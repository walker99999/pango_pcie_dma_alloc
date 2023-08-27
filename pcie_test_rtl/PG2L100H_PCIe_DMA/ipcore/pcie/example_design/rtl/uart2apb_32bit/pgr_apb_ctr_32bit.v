//******************************************************************
// Copyright (c) 2014 PANGO MICROSYSTEMS, INC
// ALL RIGHTS REVERVED.
//******************************************************************
`timescale 1ns/1ns
module pgr_apb_ctr_32bit #(
    parameter CLK_DIV_P = 'd72
)(
    input           clk,
    input           rst_n,
    
    output  [7:0]   tx_fifo_wr_data,
    input           tx_fifo_wr_data_valid,
    output          tx_fifo_wr_data_req,

    input   [7:0]   rx_fifo_rd_data,
    input           rx_fifo_rd_data_valid,
    output          rx_fifo_rd_data_req,

    output          p_sel,
    output  [3:0]   p_strb,
    output  [15:0]  p_addr,
    output  [31:0]  p_wdata,
    output          p_ce,
    output          p_we,
    input           p_rdy,
    input   [31:0]  p_rdata
);

wire    [15:0]  addr;
wire    [3:0]   strb;
wire    [31:0]  data;
wire            we;
wire            cmd_en;
wire            cmd_done;

pgr_apb_mif_32bit #(
    .CLK_DIV_P    ( CLK_DIV_P)
) u_apb_mif(
    .clk                (clk                    ),
    .rst_n              (rst_n                  ),

    .strb               (strb                   ),
    .addr               (addr                   ),
    .data               (data                   ),
    .we                 (we                     ),
    .cmd_en             (cmd_en                 ),
    .cmd_done           (cmd_done               ),

    .fifo_data          (tx_fifo_wr_data        ),
    .fifo_data_valid    (tx_fifo_wr_data_valid  ),
    .fifo_data_req      (tx_fifo_wr_data_req    ),

    .p_sel              (p_sel                  ),
    .p_strb             (p_strb                 ),
    .p_addr             (p_addr                 ),
    .p_wdata            (p_wdata                ),
    .p_ce               (p_ce                   ),
    .p_we               (p_we                   ),
    .p_rdy              (p_rdy                  ),
    .p_rdata            (p_rdata                ) 
);

pgr_cmd_parser_32bit u_cmd_parser(
    .clk                (clk                    ),
    .rst_n              (rst_n                  ),

    .fifo_data          (rx_fifo_rd_data        ),
    .fifo_data_valid    (rx_fifo_rd_data_valid  ),
    .fifo_data_req      (rx_fifo_rd_data_req    ),

    .strb               (strb                   ),
    .addr               (addr                   ),
    .data               (data                   ),
    .we                 (we                     ),
    .cmd_en             (cmd_en                 ),
    .cmd_done           (cmd_done               )
);

endmodule //pgr_apb_ctr
