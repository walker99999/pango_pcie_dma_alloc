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
// Filename:retry_data_ram.v
//////////////////////////////////////////////////////////////////////////////

module retry_data_ram (
    addr        ,
    wr_data     ,
    rd_data     ,
    wr_en       ,
    clk         ,

    rst
);


localparam CAS_MODE = "18K" ; // @IPC enum 18K,36K,64K

localparam POWER_OPT = 0 ; // @IPC bool

localparam WRITE_MODE = "NORMAL_WRITE"; // @IPC enum NORMAL_WRITE,TRANSPARENT_WRITE,READ_BEFORE_WRITE

localparam WR_BYTE_EN = 0 ; // @IPC bool

localparam BYTE_SIZE = 8 ; // @IPC enum 8,9

localparam ADDR_WIDTH = 11 ; // @IPC int 9,20

localparam DATA_WIDTH = 72 ; // @IPC int 1,1152

localparam BE_WIDTH = 4 ; // @IPC int 2,128

localparam CLK_EN  = 0 ; // @IPC bool

localparam ADDR_STROBE_EN  = 0 ; // @IPC bool

localparam RD_OCE_EN = 0 ; // @IPC bool

localparam OUTPUT_REG = 1 ; // @IPC bool

localparam CLK_OR_POL_INV = 0 ; // @IPC bool

localparam RESET_TYPE = "ASYNC" ; // @IPC enum SYNC,ASYNC

localparam INIT_EN = 1 ; // @IPC bool

localparam INIT_FILE = "C:/Users/yaorui/Desktop/PCIE ram/retry_sp_addrh_dat_cns.dat" ; // @IPC string

localparam INIT_FORMAT = "BIN" ; // @IPC enum BIN,HEX

localparam RST_VAL_EN = 0 ; // @IPC bool


input  [ADDR_WIDTH-1 : 0]   addr        ;
input  [DATA_WIDTH-1 : 0]   wr_data     ;
output [DATA_WIDTH-1 : 0]   rd_data     ;
input                       wr_en       ;
input                       clk         ;

input                       rst         ;

localparam ADDR_WIDTH_WRAP = (ADDR_WIDTH<9) ? 9 : ADDR_WIDTH;

wire [ADDR_WIDTH-1 : 0]         addr        ;
wire [ADDR_WIDTH_WRAP-1 : 0]    addr_wrap   ;
wire [DATA_WIDTH-1 : 0]         wr_data     ;
wire [DATA_WIDTH-1 : 0]         rd_data     ;
wire                            wr_en       ;
wire                            clk         ;
wire                            clk_en      ;
wire                            addr_strobe ;
wire                            rst         ;
wire [BE_WIDTH-1 : 0]           wr_byte_en  ;
wire                            rd_oce      ;

wire [BE_WIDTH-1 : 0]       wr_byte_en_mux  ;
wire                        rd_oce_mux      ;
wire                        clk_en_mux      ;
wire                        addr_strobe_mux ;

//assign addr_wrap        = (ADDR_WIDTH<9) ? {{(9-ADDR_WIDTH){1'b0}},addr} : addr;
assign addr_wrap        = addr;

assign wr_byte_en_mux   = (WR_BYTE_EN     == 1) ? wr_byte_en  : -1  ;
assign rd_oce_mux       = (RD_OCE_EN      == 1) ? rd_oce      :
                          (OUTPUT_REG     == 1) ? 1'b1 : 1'b0 ;
assign clk_en_mux       = (CLK_EN         == 1) ? clk_en      : 1'b1 ;
assign addr_strobe_mux  = (ADDR_STROBE_EN == 1) ? addr_strobe : 1'b0 ;

//ipm2l_sdpram IP instance
ipm2l_spram_v1_0_retry_data_ram #(
    .c_CAS_MODE         (CAS_MODE               ),
    .c_ADDR_WIDTH       (ADDR_WIDTH_WRAP        ),
    .c_DATA_WIDTH       (DATA_WIDTH             ),
    .c_OUTPUT_REG       (OUTPUT_REG             ),
    .c_RD_OCE_EN        (RD_OCE_EN              ),
    .c_CLK_EN           (CLK_EN                 ),
    .c_ADDR_STROBE_EN   (ADDR_STROBE_EN         ),
    .c_RESET_TYPE       (RESET_TYPE             ),
    .c_POWER_OPT        (POWER_OPT              ),
    .c_CLK_OR_POL_INV   (CLK_OR_POL_INV         ),
    .c_INIT_FILE        ("NONE"                 ),
    .c_INIT_FORMAT      (INIT_FORMAT            ),
    .c_WR_BYTE_EN       (WR_BYTE_EN             ),
    .c_BE_WIDTH         (BE_WIDTH               ),
    .c_WRITE_MODE       (WRITE_MODE             )
) U_ipml_spram_retry_data_ram (
    .addr               ( addr_wrap             ),
    .wr_data            ( wr_data               ),
    .rd_data            ( rd_data               ),
    .wr_en              ( wr_en                 ),
    .clk                ( clk                   ),
    .clk_en             ( clk_en_mux            ),
    .addr_strobe        ( addr_strobe_mux       ),
    .rst                ( rst                   ),
    .wr_byte_en         ( wr_byte_en_mux        ),
    .rd_oce             ( rd_oce_mux            )
);

endmodule
