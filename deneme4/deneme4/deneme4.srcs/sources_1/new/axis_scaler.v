`timescale 1ns / 1ps

module axis_scaler (
    input  wire        aclk,
    input  wire        aresetn,

    
    input  wire [23:0] s_axis_tdata, 
    input  wire        s_axis_tvalid,
    output wire        s_axis_tready,

   
    output wire [31:0] m_axis_tdata, 
    output wire        m_axis_tvalid,
    input  wire        m_axis_tready
);

    
    
    // Veriyi buyutuyoruz. Buyutme islemini MSB'ye gore yapiyoruz.
    assign m_axis_tdata = { {12{s_axis_tdata[19]}}, s_axis_tdata[19:0] };
    //Deneme, genlik azaltiyoruz.
    //assign m_axis_tdata = { {12{s_axis_tdata[19]}}, {s_axis_tdata[19], s_axis_tdata[19:1]} };
    //Handshake
    assign s_axis_tready = m_axis_tready;
    assign m_axis_tvalid = s_axis_tvalid;

endmodule