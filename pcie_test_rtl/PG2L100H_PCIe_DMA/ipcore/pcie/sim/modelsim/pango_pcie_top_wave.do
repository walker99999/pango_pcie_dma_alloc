onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate -expand -group {rc
} -expand -group {rc_top
} -expand -group {clk
_rst
} -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_rc/ref_clk
add wave -noupdate -expand -group {rc
} -expand -group {rc_top
} -expand -group {clk
_rst
} -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_rc/pclk
add wave -noupdate -expand -group {rc
} -expand -group {rc_top
} -expand -group {clk
_rst
} -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_rc/pclk_div2
add wave -noupdate -expand -group {rc
} -expand -group {rc_top
} -expand -group {clk
_rst
} -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_rc/button_rst_n
add wave -noupdate -expand -group {rc
} -expand -group {rc_top
} -expand -group {clk
_rst
} -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_rc/sync_button_rst_n
add wave -noupdate -expand -group {rc
} -expand -group {rc_top
} -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_rc/smlh_ltssm_state
add wave -noupdate -expand -group {rc
} -expand -group {rc_top
} -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_rc/rdlh_link_up
add wave -noupdate -expand -group {rc
} -expand -group {rc_top
} -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_rc/smlh_link_up
add wave -noupdate -expand -group {rc
} -expand -group {rc_top
} -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_rc/axis_master_tready
add wave -noupdate -expand -group {rc
} -expand -group {rc_top
} -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_rc/axis_master_tvalid
add wave -noupdate -expand -group {rc
} -expand -group {rc_top
} -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_rc/axis_master_tdata
add wave -noupdate -expand -group {rc
} -expand -group {rc_top
} -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_rc/axis_master_tlast
add wave -noupdate -expand -group {rc
} -expand -group {rc_top
} -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_rc/axis_master_tkeep
add wave -noupdate -expand -group {rc
} -expand -group {rc_top
} -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_rc/axis_master_tuser
add wave -noupdate -expand -group {rc
} -expand -group {rc_top
} -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_rc/axis_master_tdata_mem
add wave -noupdate -expand -group {rc
} -expand -group {rc_top
} -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_rc/axis_master_tkeep_mem
add wave -noupdate -expand -group {rc
} -expand -group {rc_top
} -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_rc/axis_master_tlast_mem
add wave -noupdate -expand -group {rc
} -expand -group {rc_top
} -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_rc/axis_master_tready_mem
add wave -noupdate -expand -group {rc
} -expand -group {rc_top
} -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_rc/axis_master_tuser_mem
add wave -noupdate -expand -group {rc
} -expand -group {rc_top
} -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_rc/axis_master_tvalid_mem
add wave -noupdate -expand -group {rc
} -expand -group {rc_top
} -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_rc/axis_slave0_tdata
add wave -noupdate -expand -group {rc
} -expand -group {rc_top
} -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_rc/axis_slave0_tlast
add wave -noupdate -expand -group {rc
} -expand -group {rc_top
} -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_rc/axis_slave0_tready
add wave -noupdate -expand -group {rc
} -expand -group {rc_top
} -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_rc/axis_slave0_tuser
add wave -noupdate -expand -group {rc
} -expand -group {rc_top
} -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_rc/axis_slave0_tvalid
add wave -noupdate -expand -group {rc
} -expand -group {rc_top
} -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_rc/axis_slave1_tdata
add wave -noupdate -expand -group {rc
} -expand -group {rc_top
} -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_rc/axis_slave1_tlast
add wave -noupdate -expand -group {rc
} -expand -group {rc_top
} -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_rc/axis_slave1_tready
add wave -noupdate -expand -group {rc
} -expand -group {rc_top
} -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_rc/axis_slave1_tuser
add wave -noupdate -expand -group {rc
} -expand -group {rc_top
} -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_rc/axis_slave1_tvalid
add wave -noupdate -expand -group {rc
} -expand -group {rc_top
} -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_rc/axis_slave2_tdata
add wave -noupdate -expand -group {rc
} -expand -group {rc_top
} -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_rc/axis_slave2_tlast
add wave -noupdate -expand -group {rc
} -expand -group {rc_top
} -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_rc/axis_slave2_tready
add wave -noupdate -expand -group {rc
} -expand -group {rc_top
} -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_rc/axis_slave2_tuser
add wave -noupdate -expand -group {rc
} -expand -group {rc_top
} -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_rc/axis_slave2_tvalid
add wave -noupdate -expand -group {rc
} -expand -group {rc_top
} -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_rc/axis_master_tready_cfg
add wave -noupdate -expand -group {rc
} -expand -group {rc_top
} -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_rc/pcie_cfg_ctrl_en
add wave -noupdate -expand -group {rc
} -expand -group {rc_top
} -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_rc/cfg_axis_slave0_tdata
add wave -noupdate -expand -group {rc
} -expand -group {rc_top
} -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_rc/cfg_axis_slave0_tlast
add wave -noupdate -expand -group {rc
} -expand -group {rc_top
} -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_rc/cfg_axis_slave0_tuser
add wave -noupdate -expand -group {rc
} -expand -group {rc_top
} -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_rc/cfg_axis_slave0_tvalid
add wave -noupdate -expand -group {rc
} -expand -group {rc_top
} -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_rc/cfg_pbus_dev_num
add wave -noupdate -expand -group {rc
} -expand -group {rc_top
} -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_rc/cfg_pbus_num
add wave -noupdate -expand -group {rc
} -expand -group {rc_top
} -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_rc/dma_axis_slave0_tdata
add wave -noupdate -expand -group {rc
} -expand -group {rc_top
} -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_rc/dma_axis_slave0_tlast
add wave -noupdate -expand -group {rc
} -expand -group {rc_top
} -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_rc/dma_axis_slave0_tuser
add wave -noupdate -expand -group {rc
} -expand -group {rc_top
} -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_rc/dma_axis_slave0_tvalid
add wave -noupdate -expand -group {rc
} -expand -group {rc_top
} -expand -group {apb
} -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_rc/uart_p_addr
add wave -noupdate -expand -group {rc
} -expand -group {rc_top
} -expand -group {apb
} -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_rc/uart_p_wdata
add wave -noupdate -expand -group {rc
} -expand -group {rc_top
} -expand -group {apb
} -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_rc/uart_p_strb
add wave -noupdate -expand -group {rc
} -expand -group {rc_top
} -expand -group {apb
} -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_rc/uart_p_we
add wave -noupdate -expand -group {rc
} -expand -group {rc_top
} -expand -group {apb
} -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_rc/uart_p_sel
add wave -noupdate -expand -group {rc
} -expand -group {rc_top
} -expand -group {apb
} -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_rc/uart_p_ce
add wave -noupdate -expand -group {rc
} -expand -group {rc_top
} -expand -group {apb
} -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_rc/uart_p_rdy
add wave -noupdate -expand -group {rc
} -expand -group {rc_top
} -expand -group {apb
} -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_rc/uart_p_rdata
add wave -noupdate -expand -group {rc
} -expand -group {rc_dma_ctrl
} -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/clk
add wave -noupdate -expand -group {rc
} -expand -group {rc_dma_ctrl
} -expand -group {axis_master
} -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/o_axis_master_trdy
add wave -noupdate -expand -group {rc
} -expand -group {rc_dma_ctrl
} -expand -group {axis_master
} -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/i_axis_master_tvld
add wave -noupdate -expand -group {rc
} -expand -group {rc_dma_ctrl
} -expand -group {axis_master
} -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/i_axis_master_tdata
add wave -noupdate -expand -group {rc
} -expand -group {rc_dma_ctrl
} -expand -group {axis_master
} -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/i_axis_master_tlast
add wave -noupdate -expand -group {rc
} -expand -group {rc_dma_ctrl
} -expand -group {axis_master
} -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/i_axis_master_tkeep
add wave -noupdate -expand -group {rc
} -expand -group {rc_dma_ctrl
} -expand -group {axis_master
} -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/i_axis_master_tuser
add wave -noupdate -expand -group {rc
} -expand -group {rc_dma_ctrl
} -expand -group axis_slave0 -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/i_axis_slave0_trdy
add wave -noupdate -expand -group {rc
} -expand -group {rc_dma_ctrl
} -expand -group axis_slave0 -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/o_axis_slave0_tvld
add wave -noupdate -expand -group {rc
} -expand -group {rc_dma_ctrl
} -expand -group axis_slave0 -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/o_axis_slave0_tdata
add wave -noupdate -expand -group {rc
} -expand -group {rc_dma_ctrl
} -expand -group axis_slave0 -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/o_axis_slave0_tlast
add wave -noupdate -expand -group {rc
} -expand -group {rc_dma_ctrl
} -expand -group axis_slave0 -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/o_axis_slave0_tuser
add wave -noupdate -expand -group {rc
} -expand -group {rc_dma_ctrl
} -expand -group axis_slave1 -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/i_axis_slave1_trdy
add wave -noupdate -expand -group {rc
} -expand -group {rc_dma_ctrl
} -expand -group axis_slave1 -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/o_axis_slave1_tvld
add wave -noupdate -expand -group {rc
} -expand -group {rc_dma_ctrl
} -expand -group axis_slave1 -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/o_axis_slave1_tdata
add wave -noupdate -expand -group {rc
} -expand -group {rc_dma_ctrl
} -expand -group axis_slave1 -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/o_axis_slave1_tlast
add wave -noupdate -expand -group {rc
} -expand -group {rc_dma_ctrl
} -expand -group axis_slave1 -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/o_axis_slave1_tuser
add wave -noupdate -expand -group {rc
} -expand -group {rc_dma_ctrl
} -expand -group {axis_slave2
} -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/i_axis_slave2_trdy
add wave -noupdate -expand -group {rc
} -expand -group {rc_dma_ctrl
} -expand -group {axis_slave2
} -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/o_axis_slave2_tvld
add wave -noupdate -expand -group {rc
} -expand -group {rc_dma_ctrl
} -expand -group {axis_slave2
} -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/o_axis_slave2_tdata
add wave -noupdate -expand -group {rc
} -expand -group {rc_dma_ctrl
} -expand -group {axis_slave2
} -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/o_axis_slave2_tlast
add wave -noupdate -expand -group {rc
} -expand -group {rc_dma_ctrl
} -expand -group {axis_slave2
} -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/o_axis_slave2_tuser
add wave -noupdate -expand -group {rc
} -expand -group {rc_dma_ctrl
} -expand -group {bar0_rd_ctrl
} -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/bar0_rd_addr
add wave -noupdate -expand -group {rc
} -expand -group {rc_dma_ctrl
} -expand -group {bar0_rd_ctrl
} -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/bar0_rd_clk_en
add wave -noupdate -expand -group {rc
} -expand -group {rc_dma_ctrl
} -expand -group {bar0_rd_ctrl
} -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/bar0_rd_data
add wave -noupdate -expand -group {rc
} -expand -group {rc_dma_ctrl
} -expand -group {bar1_wr_ctrl
} -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/bar1_wr_addr
add wave -noupdate -expand -group {rc
} -expand -group {rc_dma_ctrl
} -expand -group {bar1_wr_ctrl
} -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/bar1_wr_byte_en
add wave -noupdate -expand -group {rc
} -expand -group {rc_dma_ctrl
} -expand -group {bar1_wr_ctrl
} -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/bar1_wr_data
add wave -noupdate -expand -group {rc
} -expand -group {rc_dma_ctrl
} -expand -group {bar1_wr_ctrl
} -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/bar1_wr_en
add wave -noupdate -expand -group {rc
} -expand -group {rc_dma_ctrl
} -expand -group bar2_rd_ctrl -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/bar2_rd_addr
add wave -noupdate -expand -group {rc
} -expand -group {rc_dma_ctrl
} -expand -group bar2_rd_ctrl -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/bar2_rd_clk_en
add wave -noupdate -expand -group {rc
} -expand -group {rc_dma_ctrl
} -expand -group bar2_rd_ctrl -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/bar2_rd_data
add wave -noupdate -expand -group {rc
} -expand -group {rc_dma_ctrl
} -expand -group apb -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/i_apb_paddr
add wave -noupdate -expand -group {rc
} -expand -group {rc_dma_ctrl
} -expand -group apb -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/i_apb_penable
add wave -noupdate -expand -group {rc
} -expand -group {rc_dma_ctrl
} -expand -group apb -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/i_apb_psel
add wave -noupdate -expand -group {rc
} -expand -group {rc_dma_ctrl
} -expand -group apb -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/i_apb_pstrb
add wave -noupdate -expand -group {rc
} -expand -group {rc_dma_ctrl
} -expand -group apb -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/i_apb_pwdata
add wave -noupdate -expand -group {rc
} -expand -group {rc_dma_ctrl
} -expand -group apb -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/i_apb_pwrite
add wave -noupdate -expand -group {rc
} -expand -group {rc_dma_ctrl
} -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/cpld_rcv
add wave -noupdate -expand -group {rc
} -expand -group {rc_dma_ctrl
} -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/cpld_req_rdy
add wave -noupdate -expand -group {rc
} -expand -group {rc_dma_ctrl
} -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/cpld_req_vld
add wave -noupdate -expand -group {rc
} -expand -group {rc_dma_ctrl
} -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/cpld_tag
add wave -noupdate -expand -group {rc
} -expand -group {rc_dma_ctrl
} -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/cpld_tx_rdy
add wave -noupdate -expand -group {rc
} -expand -group {rc_dma_ctrl
} -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/i_cfg_pbus_dev_num
add wave -noupdate -expand -group {rc
} -expand -group {rc_dma_ctrl
} -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/i_cfg_pbus_num
add wave -noupdate -expand -group {rc
} -expand -group {rc_dma_ctrl
} -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/mrd32_req
add wave -noupdate -expand -group {rc
} -expand -group {rc_dma_ctrl
} -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/mrd32_req_ack
add wave -noupdate -expand -group {rc
} -expand -group {rc_dma_ctrl
} -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/mrd64_req
add wave -noupdate -expand -group {rc
} -expand -group {rc_dma_ctrl
} -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/mrd64_req_ack
add wave -noupdate -expand -group {rc
} -expand -group {rc_dma_ctrl
} -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/mrd_addr
add wave -noupdate -expand -group {rc
} -expand -group {rc_dma_ctrl
} -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/mrd_attr
add wave -noupdate -expand -group {rc
} -expand -group {rc_dma_ctrl
} -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/mrd_id
add wave -noupdate -expand -group {rc
} -expand -group {rc_dma_ctrl
} -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/mrd_length
add wave -noupdate -expand -group {rc
} -expand -group {rc_dma_ctrl
} -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/mrd_tag
add wave -noupdate -expand -group {rc
} -expand -group {rc_dma_ctrl
} -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/mrd_tc
add wave -noupdate -expand -group {rc
} -expand -group {rc_dma_ctrl
} -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/mwr32_req
add wave -noupdate -expand -group {rc
} -expand -group {rc_dma_ctrl
} -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/mwr32_req_ack
add wave -noupdate -expand -group {rc
} -expand -group {rc_dma_ctrl
} -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/mwr64_req
add wave -noupdate -expand -group {rc
} -expand -group {rc_dma_ctrl
} -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/mwr64_req_ack
add wave -noupdate -expand -group {rc
} -expand -group {rc_dma_ctrl
} -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/o_apb_prdata
add wave -noupdate -expand -group {rc
} -expand -group {rc_dma_ctrl
} -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/o_apb_prdy
add wave -noupdate -expand -group {rc
} -expand -group {rc_dma_ctrl
} -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/o_cross_4kb_boundary
add wave -noupdate -expand -group {rc
} -expand -group {rc_dma_ctrl
} -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/o_trgt1_radm_pkt_halt
add wave -noupdate -expand -group {rc
} -expand -group {rc_dma_ctrl
} -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/req_addr
add wave -noupdate -expand -group {rc
} -expand -group {rc_dma_ctrl
} -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/req_data
add wave -noupdate -expand -group {rc
} -expand -group {rc_dma_ctrl
} -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/req_length
add wave -noupdate -expand -group {rc
} -expand -group {rc_dma_ctrl
} -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/rst_n
add wave -noupdate -expand -group {rc
} -expand -group {rc_dma_ctrl
} -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/tag_full
add wave -noupdate -expand -group {rc
} -expand -group {rc_dma_ctrl
} -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/tx_restart
add wave -noupdate -expand -group {rc
} -expand -group {rc_dma_ctrl
} -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/user_define_data_flag
add wave -noupdate -expand -group {ep
} -expand -group {ep_clk_rst
} -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_ep/button_rst_n
add wave -noupdate -expand -group {ep
} -expand -group {ep_clk_rst
} -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_ep/sync_button_rst_n
add wave -noupdate -expand -group {ep
} -expand -group {ep_clk_rst
} -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_ep/ref_clk
add wave -noupdate -expand -group {ep
} -expand -group {ep_clk_rst
} -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_ep/pclk
add wave -noupdate -expand -group {ep
} -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_ep/smlh_ltssm_state
add wave -noupdate -expand -group {ep
} -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_ep/smlh_link_up
add wave -noupdate -expand -group {ep
} -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_ep/rdlh_link_up
add wave -noupdate -expand -group {ep
} -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_ep/pclk_div2
add wave -noupdate -expand -group {ep
} -expand -group {axi_stream
} -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_ep/axis_master_tready
add wave -noupdate -expand -group {ep
} -expand -group {axi_stream
} -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_ep/axis_master_tvalid
add wave -noupdate -expand -group {ep
} -expand -group {axi_stream
} -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_ep/axis_master_tdata
add wave -noupdate -expand -group {ep
} -expand -group {axi_stream
} -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_ep/axis_master_tlast
add wave -noupdate -expand -group {ep
} -expand -group {axi_stream
} -radix hexadecimal -childformat {{{/pango_pcie_top_tb/u_pango_pcie_top_ep/axis_master_tkeep[3]} -radix hexadecimal} {{/pango_pcie_top_tb/u_pango_pcie_top_ep/axis_master_tkeep[2]} -radix hexadecimal} {{/pango_pcie_top_tb/u_pango_pcie_top_ep/axis_master_tkeep[1]} -radix hexadecimal} {{/pango_pcie_top_tb/u_pango_pcie_top_ep/axis_master_tkeep[0]} -radix hexadecimal}} -subitemconfig {{/pango_pcie_top_tb/u_pango_pcie_top_ep/axis_master_tkeep[3]} {-height 15 -radix hexadecimal} {/pango_pcie_top_tb/u_pango_pcie_top_ep/axis_master_tkeep[2]} {-height 15 -radix hexadecimal} {/pango_pcie_top_tb/u_pango_pcie_top_ep/axis_master_tkeep[1]} {-height 15 -radix hexadecimal} {/pango_pcie_top_tb/u_pango_pcie_top_ep/axis_master_tkeep[0]} {-height 15 -radix hexadecimal}} /pango_pcie_top_tb/u_pango_pcie_top_ep/axis_master_tkeep
add wave -noupdate -expand -group {ep
} -expand -group {axi_stream
} -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_ep/axis_master_tuser
add wave -noupdate -expand -group {ep
} -expand -group {axi_stream
} -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_ep/axis_master_tready_mem
add wave -noupdate -expand -group {ep
} -expand -group {axi_stream
} -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_ep/axis_master_tdata_mem
add wave -noupdate -expand -group {ep
} -expand -group {axi_stream
} -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_ep/axis_master_tlast_mem
add wave -noupdate -expand -group {ep
} -expand -group {axi_stream
} -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_ep/axis_master_tvalid_mem
add wave -noupdate -expand -group {ep
} -expand -group {axi_stream
} -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_ep/axis_master_tkeep_mem
add wave -noupdate -expand -group {ep
} -expand -group {axi_stream
} -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_ep/axis_master_tuser_mem
add wave -noupdate -expand -group {ep
} -expand -group {axi_stream
} -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_ep/axis_slave0_tready
add wave -noupdate -expand -group {ep
} -expand -group {axi_stream
} -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_ep/axis_slave0_tvalid
add wave -noupdate -expand -group {ep
} -expand -group {axi_stream
} -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_ep/axis_slave0_tdata
add wave -noupdate -expand -group {ep
} -expand -group {axi_stream
} -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_ep/axis_slave0_tlast
add wave -noupdate -expand -group {ep
} -expand -group {axi_stream
} -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_ep/axis_slave0_tuser
add wave -noupdate -expand -group {ep
} -expand -group {axi_stream
} -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_ep/axis_slave1_tready
add wave -noupdate -expand -group {ep
} -expand -group {axi_stream
} -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_ep/axis_slave1_tvalid
add wave -noupdate -expand -group {ep
} -expand -group {axi_stream
} -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_ep/axis_slave1_tdata
add wave -noupdate -expand -group {ep
} -expand -group {axi_stream
} -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_ep/axis_slave1_tlast
add wave -noupdate -expand -group {ep
} -expand -group {axi_stream
} -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_ep/axis_slave1_tuser
add wave -noupdate -expand -group {ep
} -expand -group {axi_stream
} -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_ep/axis_slave2_tready
add wave -noupdate -expand -group {ep
} -expand -group {axi_stream
} -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_ep/axis_slave2_tvalid
add wave -noupdate -expand -group {ep
} -expand -group {axi_stream
} -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_ep/axis_slave2_tdata
add wave -noupdate -expand -group {ep
} -expand -group {axi_stream
} -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_ep/axis_slave2_tlast
add wave -noupdate -expand -group {ep
} -expand -group {axi_stream
} -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_ep/axis_slave2_tuser
add wave -noupdate -expand -group {ep
} -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_ep/cfg_pbus_dev_num
add wave -noupdate -expand -group {ep
} -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_ep/cfg_pbus_num
add wave -noupdate -expand -group {ep
} -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_ep/dma_axis_slave0_tdata
add wave -noupdate -expand -group {ep
} -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_ep/dma_axis_slave0_tlast
add wave -noupdate -expand -group {ep
} -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_ep/dma_axis_slave0_tuser
add wave -noupdate -expand -group {ep
} -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_ep/dma_axis_slave0_tvalid
add wave -noupdate -expand -group {ep
} -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_ep/u_ips2l_pcie_dma/u_ips2l_pcie_dma_rx_top/o_bar1_wr_data
add wave -noupdate -expand -group {ep
} -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_ep/u_ips2l_pcie_dma/u_ips2l_pcie_dma_rx_top/bar0_wr_data
add wave -noupdate -expand -group {ep
} /pango_pcie_top_tb/u_pango_pcie_top_ep/u_ips2l_pcie_dma/bar0_rd_clk_en
add wave -noupdate -expand -group {ep
} /pango_pcie_top_tb/u_pango_pcie_top_ep/u_ips2l_pcie_dma/bar0_rd_addr
add wave -noupdate -expand -group {ep
} /pango_pcie_top_tb/u_pango_pcie_top_ep/u_ips2l_pcie_dma/u_ips2l_pcie_dma_tx_top/i_bar0_rd_data
add wave -noupdate -expand -group {ep
} -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_ep/u_ips2l_pcie_dma/u_ips2l_pcie_dma_rx_top/o_bar0_rd_data
add wave -noupdate -expand -group {ep
} /pango_pcie_top_tb/u_pango_pcie_top_ep/u_ips2l_pcie_dma/u_ips2l_pcie_dma_rx_top/bar0_wr_addr
add wave -noupdate -expand -group {ep
} /pango_pcie_top_tb/u_pango_pcie_top_ep/u_ips2l_pcie_dma/u_ips2l_pcie_dma_rx_top/bar0_wr_byte_en
add wave -noupdate -expand -group {ep
} /pango_pcie_top_tb/u_pango_pcie_top_ep/u_ips2l_pcie_dma/u_ips2l_pcie_dma_rx_top/bar0_wr_data
add wave -noupdate -expand -group {ep
} /pango_pcie_top_tb/u_pango_pcie_top_ep/u_ips2l_pcie_dma/u_ips2l_pcie_dma_rx_top/bar0_wr_en
add wave -noupdate -expand -group {ep
} -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_ep/u_ips2l_pcie_dma/u_ips2l_pcie_dma_rx_top/bar2_wr_data
add wave -noupdate -expand -group {ep
} -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_ep/rxn
add wave -noupdate -expand -group {ep
} -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_ep/rxp
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {317640070 ps} 0}
configure wave -namecolwidth 212
configure wave -valuecolwidth 100
configure wave -justifyvalue left
configure wave -signalnamewidth 1
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 4
configure wave -childrowmargin 2
configure wave -gridoffset 0
configure wave -gridperiod 1
configure wave -griddelta 40
configure wave -timeline 0
configure wave -timelineunits ns
update
WaveRestoreZoom {340046340 ps} {340130890 ps}
