// Generated by IP Generator (Version 2020.1-t7 build 53482)


//////////////////////////////////////////////////////////////////////////////
//
// Copyright (c) 2019 PANGO MICROSYSTEMS, INC
// ALL RIGHTS REVERVED.
//
// THE SOURCE CODE CONTAINED HEREIN IS PROPRIETARY TO PANGO MICROSYSTEMS, INC.
// IT SHALL NOT BE REPRODUCED OR DISCLOSED IN WHOLE OR IN PART OR USED BY
// PARTIES WITHOUT WRITTEN AUTHORIZATION FROM THE OWNER.
//
//////////////////////////////////////////////////////////////////////////////
// Library:
// Filename:rcv_data_ram.v
//////////////////////////////////////////////////////////////////////////////

module rcv_data_ram (
    wr_data        , //input write data
    wr_addr        , //input write address
    wr_en          , //input write enable
    wr_clk         , //input write clock
    
    wr_rst         , //input write reset
    
    rd_data        , //output read data
    rd_addr        , //input read address
    rd_clk         , //input read clock
    
    rd_rst           //input read reset
);


localparam CAS_MODE = "18K" ; // @IPC enum 18K,36K,64K

localparam POWER_OPT = 0 ; // @IPC bool

localparam RESET_TYPE = "ASYNC" ; // @IPC enum SYNC,ASYNC

localparam SAMEWIDTH_EN = 1 ; // @IPC bool

localparam WR_BYTE_EN = 0 ; // @IPC bool

localparam BYTE_SIZE = 8 ; // @IPC enum 8,9

localparam WR_ADDR_WIDTH = 10 ; // @IPC int 9,20

localparam WR_DATA_WIDTH = 72 ; // @IPC int 1,1152

localparam BE_WIDTH = 4 ; // @IPC int 2,128

localparam WR_CLK_EN = 0 ; // @IPC bool

localparam WR_ADDR_STROBE_EN = 0 ; // @IPC bool

localparam RD_ADDR_WIDTH = 10 ; // @IPC int 9,20

localparam RD_DATA_WIDTH = 72 ; // @IPC int 1,1152

localparam RD_BE_WIDTH = 4 ; // @IPC int 1,128

localparam RD_CLK_EN = 0 ; // @IPC bool

localparam RD_ADDR_STROBE_EN = 0 ; // @IPC bool

localparam OUTPUT_REG = 1 ; // @IPC bool

localparam RD_OCE_EN = 0 ; // @IPC bool

localparam RD_CLK_OR_POL_INV = 0 ; // @IPC bool

localparam INIT_EN = 1 ; // @IPC bool

localparam INIT_FILE = "C:/Users/yaorui/Desktop/PCIE ram/rcv_data_dp_66_addrh_dat.dat" ; // @IPC string

localparam INIT_FORMAT = "BIN" ; // @IPC enum BIN,HEX

localparam RST_VAL_EN = 0 ; // @IPC bool


input  [WR_DATA_WIDTH-1:0]    wr_data        ; //input write data    [WR_DATA_WIDTH-1:0]
input  [WR_ADDR_WIDTH-1:0]    wr_addr        ; //input write address [WR_ADDR_WIDTH-1:0]
input                         wr_en          ; //input write enable
input                         wr_clk         ; //input write clock

input                         wr_rst         ; //input write reset

output [RD_DATA_WIDTH-1:0]    rd_data        ; //output read data    [C_RD_DATA_WIDTH-1:0]
input  [RD_ADDR_WIDTH-1:0]    rd_addr        ; //input read address [RD_ADDR_WIDTH-1:0]
input                         rd_clk         ; //input read clock 

input                         rd_rst         ; //input read reset


wire  [WR_DATA_WIDTH-1:0]     wr_data        ; //input write data    [WR_DATA_WIDTH-1:0]
wire  [WR_ADDR_WIDTH-1:0]     wr_addr        ; //input write address [WR_ADDR_WIDTH-1:0]
wire                          wr_en          ; //input write enable
wire                          wr_clk         ; //input write clock
wire                          wr_clk_en      ; //input write clock enable
wire                          wr_rst         ; //input write reset
wire  [BE_WIDTH-1:0]          wr_byte_en     ; //input write reset
wire                          wr_addr_strobe ; //input write address string
wire  [RD_DATA_WIDTH-1:0]     rd_data        ; //output read data    [C_RD_DATA_WIDTH-1:0]
wire  [RD_ADDR_WIDTH-1:0]     rd_addr        ; //input read address [RD_ADDR_WIDTH-1:0]
wire                          rd_clk         ; //input read clock 
wire                          rd_clk_en      ; //input read clock enable
wire                          rd_rst         ; //input read reset
wire                          rd_oce         ; //input read output register enable
wire                          rd_addr_strobe ; //input read address string

wire  [BE_WIDTH-1:0]          wr_byte_en_mux     ;
wire                          rd_oce_mux         ;
wire                          wr_clk_en_mux      ;
wire                          rd_clk_en_mux      ;
wire                          wr_addr_strobe_mux ;
wire                          rd_addr_strobe_mux ;

assign wr_byte_en_mux      = (WR_BYTE_EN == 1) ? wr_byte_en : {BE_WIDTH{1'b1}}  ;
assign rd_oce_mux          = (RD_OCE_EN  == 1) ? rd_oce     :
                             (OUTPUT_REG == 1) ? 1'b1       : 1'b0 ;
assign wr_clk_en_mux       = (WR_CLK_EN  == 1) ? wr_clk_en  : 1'b1 ;
assign rd_clk_en_mux       = (RD_CLK_EN  == 1) ? rd_clk_en  : 1'b1 ;
assign wr_addr_strobe_mux  = (WR_ADDR_STROBE_EN ==1) ? wr_addr_strobe : 1'b0 ;
assign rd_addr_strobe_mux  = (RD_ADDR_STROBE_EN ==1) ? rd_addr_strobe : 1'b0 ;

ipm2l_sdpram_v1_0_rcv_data_ram #(
    .c_CAS_MODE             (CAS_MODE               ),
    .c_WR_ADDR_WIDTH        (WR_ADDR_WIDTH          ),
    .c_WR_DATA_WIDTH        (WR_DATA_WIDTH          ),
    .c_RD_ADDR_WIDTH        (RD_ADDR_WIDTH          ),
    .c_RD_DATA_WIDTH        (RD_DATA_WIDTH          ),
    .c_OUTPUT_REG           (OUTPUT_REG             ),
    .c_RD_OCE_EN            (RD_OCE_EN              ),
    .c_WR_ADDR_STROBE_EN    (WR_ADDR_STROBE_EN      ),
    .c_RD_ADDR_STROBE_EN    (RD_ADDR_STROBE_EN      ),
    .c_WR_CLK_EN            (WR_CLK_EN              ),
    .c_RD_CLK_EN            (RD_CLK_EN              ),
    .c_RD_CLK_OR_POL_INV    (RD_CLK_OR_POL_INV      ),
    .c_RESET_TYPE           (RESET_TYPE             ),
    .c_POWER_OPT            (POWER_OPT              ),
    .c_INIT_FILE            ("NONE"                 ),
    .c_INIT_FORMAT          (INIT_FORMAT            ),
    .c_WR_BYTE_EN           (WR_BYTE_EN             ),
    .c_BE_WIDTH             (BE_WIDTH               )
) U_ipm2l_sdpram_rcv_data_ram (
    .wr_data                (wr_data                ),
    .wr_addr                (wr_addr                ),
    .wr_en                  (wr_en                  ),
    .wr_clk                 (wr_clk                 ),
    .wr_clk_en              (wr_clk_en_mux          ),
    .wr_rst                 (wr_rst                 ),
    .wr_byte_en             (wr_byte_en_mux         ),
    .wr_addr_strobe         (wr_addr_strobe_mux     ),

    .rd_data                (rd_data                ),
    .rd_addr                (rd_addr                ),
    .rd_clk                 (rd_clk                 ),
    .rd_clk_en              (rd_clk_en_mux          ),
    .rd_rst                 (rd_rst                 ),
    .rd_oce                 (rd_oce_mux             ),
    .rd_addr_strobe         (rd_addr_strobe_mux     ) 
);

endmodule
