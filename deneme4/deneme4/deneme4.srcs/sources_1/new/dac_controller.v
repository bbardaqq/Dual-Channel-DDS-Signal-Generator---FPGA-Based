`timescale 1ns / 1ps


module dac_controller(
    input  wire        clk,
    input  wire        rst_n,

    // FIFO 
    input  wire [31:0] s_axis_tdata,   
    input  wire        s_axis_tvalid,  
    output reg         s_axis_tready,

    // SPI Master 
    output reg  [23:0] m_axis_tdata,   
    output reg         m_axis_tvalid,  
    input  wire        m_axis_tready   
);

    // Durumlar
    localparam STATE_INIT_SEND = 2'd0;
    localparam STATE_INIT_WAIT = 2'd1;
    localparam STATE_STREAM    = 2'd2;

    reg [1:0] state;

    always @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            state <= STATE_INIT_SEND;
        end else begin
            case (state)
                // 1. INIT Verisini Gönder
                STATE_INIT_SEND: begin
                    // SPI_Masterden hazir sinyali gelirse
                    if (m_axis_tready) begin
                        state <= STATE_INIT_WAIT; 
                    end
                end



                // SPI_Masterin mesgul olmasini bekliyoruz. Nolur nolmaz.
                STATE_INIT_WAIT: begin
                     state <= STATE_STREAM;
                end
                
                // 3. Normal DDSi oldugu gibi aktar.
                STATE_STREAM: begin
                    state <= STATE_STREAM;
                end
            endcase
        end
    end

    // Kombinasyonel Cikis
    always @(*) begin
        //Default ayar
        s_axis_tready = 1'b0;
        m_axis_tvalid = 1'b0;
        m_axis_tdata  = 24'd0;

        case (state)
            STATE_INIT_SEND: begin
                m_axis_tvalid = 1'b1;       // INIT verisi gecerli
                m_axis_tdata  = 24'h200008; // INIT Komutu
                s_axis_tready = 1'b0;       // FIFO dursun
            end

            STATE_INIT_WAIT: begin
                m_axis_tvalid = 1'b0;       // Validi kapatiyoruz ki daha fazla veri yollamasin
                s_axis_tready = 1'b0;       // FIFO hala dursun
            end

            STATE_STREAM: begin
                // FIFO ve SPI Master Koprusu
                m_axis_tvalid = s_axis_tvalid;
                s_axis_tready = m_axis_tready;
                // Veriyi paketle (20 bit data + 0001 Adres)
                m_axis_tdata  = {4'b0001, ~s_axis_tdata[19], s_axis_tdata[18:0]};
                //Burada en ust biti ters ceviriyoruz ki sinusumuz "M" harfinden duzgun bir sinyale donussun.
                // Tam naptigimi aciklayamam git internetten bak M hatasi nasýl duzeltiliyor diye. 
            end
        endcase
    end
endmodule