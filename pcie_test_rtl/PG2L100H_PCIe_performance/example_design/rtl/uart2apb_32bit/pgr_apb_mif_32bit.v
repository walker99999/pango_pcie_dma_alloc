//******************************************************************
// Copyright (c) 2014 PANGO MICROSYSTEMS, INC
// ALL RIGHTS REVERVED.
//******************************************************************
`timescale 1ns/1ns
module pgr_apb_mif_32bit #(
    parameter CLK_DIV_P = 'd72
)(
    input               clk,
    input               rst_n,

    input       [3:0]   strb,
    input       [15:0]  addr,
    input       [31:0]  data,
    input               we,
    input               cmd_en,
    output              cmd_done,

    output      reg [7:0]   fifo_data,
    input                   fifo_data_valid,
    output      reg         fifo_data_req,

    output  reg         p_sel,
    output  reg [3:0]   p_strb,
    output  reg [15:0]  p_addr,
    output  reg [31:0]  p_wdata,
    output  reg         p_ce,
    output  reg         p_we,
    input               p_rdy,
    input       [31:0]  p_rdata
);

reg     [7:0]   cnt;
wire            time_out;
assign time_out = cnt == 8'hff;

always @(posedge clk or negedge rst_n)
begin
    if(~rst_n)
        cnt <= 8'b0;
    else if(~p_ce)
        cnt <= 8'b0;
    else
        cnt <= cnt + 8'b1;
end

always @(posedge clk or negedge rst_n)
begin
    if(~rst_n)
        p_addr <= 'd0;
    else if(cmd_en)
        p_addr <= addr;
end

always @(posedge clk or negedge rst_n)
begin
    if(~rst_n)
        p_strb <= 'd0;
    else if(cmd_en)
        p_strb <= strb;
end

always @(posedge clk or negedge rst_n)
begin
    if(~rst_n)
        p_wdata <= 32'b0;
    else if(cmd_en)
        p_wdata <= data;
end

//modify for gen psel signal by wenbin at @2019.8.23
always @(posedge clk or negedge rst_n)
begin
    if(~rst_n)
        p_sel <= 1'b0;
    else if(p_rdy)
        p_sel <= 1'b0;
    else if(time_out)
        p_sel <= 1'b0;
    else if(cmd_en)
        p_sel <= 1'b1;
end

always @(posedge clk or negedge rst_n)
begin
    if(~rst_n)
        p_ce <= 1'b0;
    else if(p_rdy)
        p_ce <= 1'b0;
    else if(time_out)
        p_ce <= 1'b0;
    else if(p_sel)
        p_ce <= 1'b1;
end


always @(posedge clk or negedge rst_n)
begin
    if(~rst_n)
        p_we <= 1'b0;
    else if(p_rdy)
        p_we <= 1'b0;
    else if(time_out)
        p_we <= 1'b0;
    else if(cmd_en)
        p_we <= we;
end

assign cmd_done = p_ce & (p_rdy | time_out);

    parameter   TX_INTERVAL = (6 * CLK_DIV_P);

//assign fifo_data = time_out ? 32'b0 : p_rdata;
//assign fifo_data_req = cmd_done & fifo_data_valid & ~p_we;
assign trans_start = cmd_done & fifo_data_valid & ~p_we;


// get APB read data,and write it into tx_fifo
reg clk_cnt_start1;
reg	[15:0]	clk_cnt;
reg	[3:0]	trans_cnt;

wire    tx_enable = clk_cnt == TX_INTERVAL;

always @(posedge clk or negedge rst_n)
begin
    if(~rst_n) begin
        fifo_data_req <= 1'b0;
        fifo_data <= 8'b0;
    end
    else if(trans_start) begin
        fifo_data <= p_rdata[7:0];
        fifo_data_req <= 1'b1;
        clk_cnt_start1 <= 1'b1;
    end
    else if(tx_enable & trans_cnt==3'd1) begin
    	  fifo_data <= p_rdata[15:8];
    	  fifo_data_req <= 1'b1;
    	  clk_cnt_start1 <= 1'b1;
    end   
    else if(tx_enable & trans_cnt==3'd2) begin
    	  fifo_data <= p_rdata[23:16];
    	  fifo_data_req <= 1'b1;
    	  clk_cnt_start1 <= 1'b1;
    end    
    else if(tx_enable & trans_cnt==3'd3) begin
    	  fifo_data <= p_rdata[31:24];
    	  fifo_data_req <= 1'b1;
    	  clk_cnt_start1 <= 1'b0;
    end   
    else 
        fifo_data_req <= 1'b0; 
end

always @(posedge clk or negedge rst_n)
begin
    if(~rst_n) begin
        clk_cnt <= 16'b0;
    end
    else if(trans_start) begin
        clk_cnt <= 16'b0;
    end
    else if(tx_enable) begin
    	  clk_cnt <= 16'b0;
    end
    else if(clk_cnt_start1) begin
        clk_cnt <= clk_cnt + 1'b1;
    end
end


always @(posedge clk or negedge rst_n) begin
    if(~rst_n) begin
        trans_cnt <= 3'd0;
    end
    else begin
        if(clk_cnt == TX_INTERVAL-1)
            trans_cnt <= trans_cnt + 3'd1;
        else if(trans_cnt==3'd3)
            trans_cnt <= 3'd0;
    end
end
endmodule //pgr_apb_mif
