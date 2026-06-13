`timescale 1ns / 1ps


module packet_parser(
    input wire clk,
    input wire reset, // aresetn (Active Low) olarak bagla. Boyle kaldi bir ara duzeltecegim ismini
    
    // UART Giriþi
    input wire [7:0] rx_data,
    input wire rx_valid,
    
    // DDS Çýkýþý (64-bit: Phase + Freq)
    output wire [63:0] m_axis_dds1_config_tdata,
    output wire [63:0] m_axis_dds2_config_tdata,
    output wire        m_axis_dds1_config_tvalid,
    output wire        m_axis_dds2_config_tvalid
    // Genlik Çýkýþý
    //output reg [15:0] amp_reg
);

    // Varsayilan Frekans (1 kHz @ 100MHz)
    // Hex: 0x00068DB8 = Decimal 42949
    // Hesabi dokumanlarda var. Githuba da yuklerim bir ara.
    parameter [31:0] DEFAULT_FREQ = 32'd42949; 

    reg [31:0] freq_reg_ch1;
    reg [31:0] phase_reg_ch1;
    
    reg [31:0] freq_reg_ch2;
    reg [31:0] phase_reg_ch2;
    
    // --- STATE MACHINE ---
    localparam IDLE = 0;
    localparam GET_CMD = 1;
    localparam GET_DATA = 2;
    
    reg [2:0] state;
    reg [7:0] cmd_reg;
    reg [31:0] temp_data;
    reg [2:0] byte_cnt;

    //(Streaming Modu icin)
    // DDS'e ayari basiyoruz surekli. Reg icerisinde zaten uarttan gelen veriler tutuluyor. Bunu surekli ddse aktariyoruz.
    //Kanal 1
    assign m_axis_dds1_config_tdata = {phase_reg_ch1, freq_reg_ch1};
    //Kanal 2
    assign m_axis_dds2_config_tdata = {phase_reg_ch2, freq_reg_ch2};
    
    assign m_axis_dds1_config_tvalid = 1'b1; // Hep aktif
    assign m_axis_dds2_config_tvalid = 1'b1; // Hep aktif
    
    always @(posedge clk) begin
        if (!reset) begin //(Active Low)
            state <= IDLE;
            phase_reg_ch1 <= 0;
            freq_reg_ch1 <= DEFAULT_FREQ;
            freq_reg_ch2  <= DEFAULT_FREQ;
            phase_reg_ch2 <= 0;
            //amp_reg <= 16'hFFFF; // Tam genlik. Burasi simdilik iptal.
            byte_cnt <= 0;
            temp_data <= 0;
            cmd_reg <= 0;
        end else begin
            if (rx_valid) begin
                case (state)
                    IDLE: begin
                        // Header
                        if (rx_data == 8'hAA) state <= GET_CMD; 
                    end
                    
                    GET_CMD: begin
                        cmd_reg <= rx_data;
                        byte_cnt <= 0;
                        temp_data <= 0;
                        
                        // Geçerli komutlar: 01 (Freq), 02 (Phase), 03 (Amp), amp simdilik iptal.
                        if (rx_data == 8'h01 || rx_data == 8'h02 || rx_data == 8'h11 || rx_data == 8'h12)
                            state <= GET_DATA;
                        else
                            state <= IDLE;
                    end
                    
                    GET_DATA: begin
                        // Veriyi kaydýrarak al (Big Endian: once MSB)
                        temp_data <= {temp_data[23:0], rx_data};
                        byte_cnt <= byte_cnt + 1;
                        
                        
                        if ((cmd_reg == 8'h01 || cmd_reg == 8'h02 || cmd_reg == 8'h11 || cmd_reg == 8'h12 ) && byte_cnt == 3) begin
                              
                             state <= 3;
                        end
                        else if (cmd_reg == 8'h03 && byte_cnt == 1) begin
                             state <= 3; 
                        end
                    end
                    
                    3: begin // FOOTER_CHECK (State 3)
                        if (rx_data == 8'h55) begin
                            case (cmd_reg)
                                8'h01: freq_reg_ch1  <= temp_data;
                                8'h02: phase_reg_ch1 <= temp_data;
                                
                                8'h11: freq_reg_ch2  <= temp_data; 
                                8'h12: phase_reg_ch2 <= temp_data;
                            endcase
                            // verinin basinda 1 varsa ch2 secilir, ardindan freq veya phase degeri atanir
                            //if (cmd_reg == 8'h03) amp_reg <= temp_data[15:0];
                        end
                        state <= IDLE; 
                    end
                endcase
            end
        end
    end
endmodule