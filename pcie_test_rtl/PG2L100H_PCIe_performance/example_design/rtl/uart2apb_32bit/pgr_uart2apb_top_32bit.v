//******************************************************************
// Copyright (c) 2014 PANGO MICROSYSTEMS, INC
// ALL RIGHTS REVERVED.
//******************************************************************
`timescale 1ns/1ns
module pgr_uart2apb_top_32bit
#(
    parameter CLK_DIV_P     = 16'd72    ,
    parameter FIFO_D        = 16        ,
    parameter WORD_LEN      = 2'b11     ,
    parameter PARITY_EN     = 1'b0      ,
    parameter PARITY_TYPE   = 1'b0      ,
    parameter STOP_LEN      = 1'b0      ,
    parameter MODE          = 1'b0
)
(
    input           clk,
    input           rst_n,

    output          p_sel,
    output  [3:0]   p_strb,
    output  [15:0]  p_addr,
    output  [31:0]  p_wdata,
    output          p_ce,
    output          p_we,
    input           p_rdy,
    input   [31:0]  p_rdata,

    output          txd,
    input           rxd
);
wire    [7:0]   tx_fifo_wr_data;
wire            tx_fifo_wr_data_valid;
wire            tx_fifo_wr_data_req;

wire    [7:0]   rx_fifo_rd_data;
wire            rx_fifo_rd_data_valid;
wire            rx_fifo_rd_data_req;

pgr_uart_top_32bit
#(
    .CLK_DIV_P      (CLK_DIV_P      ),
    .FIFO_D         (FIFO_D         ),
    .WORD_LEN       (WORD_LEN       ),
    .PARITY_EN      (PARITY_EN      ),
    .PARITY_TYPE    (PARITY_TYPE    ),
    .STOP_LEN       (STOP_LEN       ),
    .MODE           (MODE           )
)
u_uart_top(
    .clk                        (clk                    ),
    .rst_n                      (rst_n                  ),

    .tx_fifo_wr_data            (tx_fifo_wr_data        ),
    .tx_fifo_wr_data_valid      (tx_fifo_wr_data_valid  ),
    .tx_fifo_wr_data_req        (tx_fifo_wr_data_req    ),

    .rx_fifo_rd_data            (rx_fifo_rd_data        ),
    .rx_fifo_rd_data_valid      (rx_fifo_rd_data_valid  ),
    .rx_fifo_rd_data_req        (rx_fifo_rd_data_req    ),

    .txd                        (txd                    ),
    .rxd                        (rxd                    )
);

pgr_apb_ctr_32bit #(
    .CLK_DIV_P    ( CLK_DIV_P)
) u_apb_ctr(
    .clk                        (clk                    ),
    .rst_n                      (rst_n                  ),

    .tx_fifo_wr_data            (tx_fifo_wr_data        ),
    .tx_fifo_wr_data_valid      (tx_fifo_wr_data_valid  ),
    .tx_fifo_wr_data_req        (tx_fifo_wr_data_req    ),

    .rx_fifo_rd_data            (rx_fifo_rd_data        ),
    .rx_fifo_rd_data_valid      (rx_fifo_rd_data_valid  ),
    .rx_fifo_rd_data_req        (rx_fifo_rd_data_req    ),

    .p_sel                      (p_sel                  ),
    .p_strb                     (p_strb                 ),
    .p_addr                     (p_addr                 ),
    .p_wdata                    (p_wdata                ),
    .p_ce                       (p_ce                   ),
    .p_we                       (p_we                   ),
    .p_rdy                      (p_rdy                  ),
    .p_rdata                    (p_rdata                )
);

endmodule //pgr_uart2apb_top
