`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 30/09/2025 09:44:39 AM
// Design Name: 
// Module Name: uartrx
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description:  Kac aylik uart vay be. Bir kere yazdik daha da gerekmedi GOAT.
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

module uartrx #(
    parameter integer CLK_FREQ  = 100_000_000,
    parameter integer BAUDRATE  = 115200
)(
    input  wire       clk,
    input  wire       rst_n,    // active-high synchronous reset
    input  wire       rx,       
    output reg  [7:0] data_out,
    output reg        valid     
);

    
    localparam integer BAUD_TICK = CLK_FREQ / BAUDRATE;   // clock cycles per bit (~868)
    localparam integer HALF_TICK = BAUD_TICK / 2;

   
    localparam [1:0] IDLE  = 2'b00;
    localparam [1:0] START = 2'b01;
    localparam [1:0] DATA  = 2'b10;
    localparam [1:0] STOP  = 2'b11;

    
    reg [15:0] counter;
    reg [1:0]  state;
    reg [7:0]  shift_reg;
    reg [2:0]  bit_cnt;

    // synchronizer
    reg rx_sync0, rx_sync1;
    always @(posedge clk) begin
        if (!rst_n) begin
            rx_sync0 <= 1'b1;
            rx_sync1 <= 1'b1;
        end else begin
            rx_sync0 <= rx;
            rx_sync1 <= rx_sync0;
        end
    end

    //FSM
    always @(posedge clk) begin
        if (!rst_n) begin
            counter   <= 0;
            state     <= IDLE;
            shift_reg <= 8'h00;
            bit_cnt   <= 3'd0;
            data_out  <= 8'h00;
            valid     <= 1'b0;
        end else begin
            // default: valid sadece bir-clock high kalsin.
            valid <= 1'b0;
            case (state)
               IDLE: begin
                    
                    if (rx_sync1 == 1'b0) begin
                        state   <= START;
                        counter <= 0;
                    end
                end

                START: begin
                    
                    if (counter >= HALF_TICK - 1) begin
                        counter <= 0;
                        state   <= DATA;
                        bit_cnt <= 3'd0;
                    end else begin
                        counter <= counter + 1;
                    end
                end

                DATA: begin
                    // her BAUD_TICK cycle'da bir veri biti ornekle
                    if (counter >= BAUD_TICK - 1) begin
                        counter <= 0;
                        // LSB-first kaydýrma (ilk gelen bit data_out[0])
                        shift_reg <= {rx_sync1, shift_reg[7:1]};
                        if (bit_cnt == 3'd7) begin
                            state   <= STOP;
                            bit_cnt <= 3'd0;
                        end else begin
                            bit_cnt <= bit_cnt + 1;
                        end
                    end else begin
                        counter <= counter + 1;
                    end
                end

                STOP: begin
                    if (counter >= BAUD_TICK - 1) begin
                        counter  <= 0;
                        data_out <= shift_reg;
                        valid    <= 1'b1;
                        state    <= IDLE;
                    end else begin
                        counter <= counter + 1;
                    end
                end

                default: begin
                    state <= IDLE;
                end
            endcase
        end
    end

endmodule