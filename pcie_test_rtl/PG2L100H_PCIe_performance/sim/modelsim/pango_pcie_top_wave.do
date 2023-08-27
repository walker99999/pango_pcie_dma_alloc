onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate -group {rc
} -group {rc_top
} -expand -group {clk
_rst
} -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_rc/ref_clk
add wave -noupdate -group {rc
} -group {rc_top
} -expand -group {clk
_rst
} -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_rc/pclk
add wave -noupdate -group {rc
} -group {rc_top
} -expand -group {clk
_rst
} -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_rc/pclk_div2
add wave -noupdate -group {rc
} -group {rc_top
} -expand -group {clk
_rst
} -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_rc/button_rst_n
add wave -noupdate -group {rc
} -group {rc_top
} -expand -group {clk
_rst
} -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_rc/sync_button_rst_n
add wave -noupdate -group {rc
} -group {rc_top
} /pango_pcie_top_tb/u_pango_pcie_top_rc/smlh_ltssm_state
add wave -noupdate -group {rc
} -group {rc_top
} -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_rc/rdlh_link_up
add wave -noupdate -group {rc
} -group {rc_top
} -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_rc/smlh_link_up
add wave -noupdate -group {rc
} -group {rc_top
} -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_rc/axis_master_tready
add wave -noupdate -group {rc
} -group {rc_top
} -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_rc/axis_master_tvalid
add wave -noupdate -group {rc
} -group {rc_top
} -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_rc/axis_master_tdata
add wave -noupdate -group {rc
} -group {rc_top
} -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_rc/axis_master_tlast
add wave -noupdate -group {rc
} -group {rc_top
} -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_rc/axis_master_tkeep
add wave -noupdate -group {rc
} -group {rc_top
} -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_rc/axis_master_tuser
add wave -noupdate -group {rc
} -group {rc_top
} -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_rc/axis_master_tdata_mem
add wave -noupdate -group {rc
} -group {rc_top
} -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_rc/axis_master_tkeep_mem
add wave -noupdate -group {rc
} -group {rc_top
} -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_rc/axis_master_tlast_mem
add wave -noupdate -group {rc
} -group {rc_top
} -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_rc/axis_master_tready_mem
add wave -noupdate -group {rc
} -group {rc_top
} -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_rc/axis_master_tuser_mem
add wave -noupdate -group {rc
} -group {rc_top
} -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_rc/axis_master_tvalid_mem
add wave -noupdate -group {rc
} -group {rc_top
} -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_rc/axis_slave0_tdata
add wave -noupdate -group {rc
} -group {rc_top
} -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_rc/axis_slave0_tlast
add wave -noupdate -group {rc
} -group {rc_top
} -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_rc/axis_slave0_tready
add wave -noupdate -group {rc
} -group {rc_top
} -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_rc/axis_slave0_tuser
add wave -noupdate -group {rc
} -group {rc_top
} -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_rc/axis_slave0_tvalid
add wave -noupdate -group {rc
} -group {rc_top
} -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_rc/axis_slave1_tdata
add wave -noupdate -group {rc
} -group {rc_top
} -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_rc/axis_slave1_tlast
add wave -noupdate -group {rc
} -group {rc_top
} -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_rc/axis_slave1_tready
add wave -noupdate -group {rc
} -group {rc_top
} -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_rc/axis_slave1_tuser
add wave -noupdate -group {rc
} -group {rc_top
} -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_rc/axis_slave1_tvalid
add wave -noupdate -group {rc
} -group {rc_top
} -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_rc/axis_slave2_tdata
add wave -noupdate -group {rc
} -group {rc_top
} -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_rc/axis_slave2_tlast
add wave -noupdate -group {rc
} -group {rc_top
} -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_rc/axis_slave2_tready
add wave -noupdate -group {rc
} -group {rc_top
} -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_rc/axis_slave2_tuser
add wave -noupdate -group {rc
} -group {rc_top
} -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_rc/axis_slave2_tvalid
add wave -noupdate -group {rc
} -group {rc_top
} -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_rc/axis_master_tready_cfg
add wave -noupdate -group {rc
} -group {rc_top
} -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_rc/pcie_cfg_ctrl_en
add wave -noupdate -group {rc
} -group {rc_top
} -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_rc/cfg_axis_slave0_tdata
add wave -noupdate -group {rc
} -group {rc_top
} -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_rc/cfg_axis_slave0_tlast
add wave -noupdate -group {rc
} -group {rc_top
} -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_rc/cfg_axis_slave0_tuser
add wave -noupdate -group {rc
} -group {rc_top
} -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_rc/cfg_axis_slave0_tvalid
add wave -noupdate -group {rc
} -group {rc_top
} -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_rc/cfg_pbus_dev_num
add wave -noupdate -group {rc
} -group {rc_top
} -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_rc/cfg_pbus_num
add wave -noupdate -group {rc
} -group {rc_top
} -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_rc/dma_axis_slave0_tdata
add wave -noupdate -group {rc
} -group {rc_top
} -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_rc/dma_axis_slave0_tlast
add wave -noupdate -group {rc
} -group {rc_top
} -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_rc/dma_axis_slave0_tuser
add wave -noupdate -group {rc
} -group {rc_top
} -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_rc/dma_axis_slave0_tvalid
add wave -noupdate -group {rc
} -group {rc_top
} -expand -group {apb
} -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_rc/uart_p_addr
add wave -noupdate -group {rc
} -group {rc_top
} -expand -group {apb
} -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_rc/uart_p_wdata
add wave -noupdate -group {rc
} -group {rc_top
} -expand -group {apb
} -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_rc/uart_p_strb
add wave -noupdate -group {rc
} -group {rc_top
} -expand -group {apb
} -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_rc/uart_p_we
add wave -noupdate -group {rc
} -group {rc_top
} -expand -group {apb
} -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_rc/uart_p_sel
add wave -noupdate -group {rc
} -group {rc_top
} -expand -group {apb
} -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_rc/uart_p_ce
add wave -noupdate -group {rc
} -group {rc_top
} -expand -group {apb
} -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_rc/uart_p_rdy
add wave -noupdate -group {rc
} -group {rc_top
} -expand -group {apb
} -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_rc/uart_p_rdata
add wave -noupdate -group {rc
} -group {rc_dma_ctrl
} /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/clk
add wave -noupdate -group {rc
} -group {rc_dma_ctrl
} -expand -group {axis_master
} /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/o_axis_master_trdy
add wave -noupdate -group {rc
} -group {rc_dma_ctrl
} -expand -group {axis_master
} /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/i_axis_master_tvld
add wave -noupdate -group {rc
} -group {rc_dma_ctrl
} -expand -group {axis_master
} /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/i_axis_master_tdata
add wave -noupdate -group {rc
} -group {rc_dma_ctrl
} -expand -group {axis_master
} /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/i_axis_master_tlast
add wave -noupdate -group {rc
} -group {rc_dma_ctrl
} -expand -group {axis_master
} /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/i_axis_master_tkeep
add wave -noupdate -group {rc
} -group {rc_dma_ctrl
} -expand -group {axis_master
} /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/i_axis_master_tuser
add wave -noupdate -group {rc
} -group {rc_dma_ctrl
} -expand -group axis_slave0 /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/i_axis_slave0_trdy
add wave -noupdate -group {rc
} -group {rc_dma_ctrl
} -expand -group axis_slave0 /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/o_axis_slave0_tvld
add wave -noupdate -group {rc
} -group {rc_dma_ctrl
} -expand -group axis_slave0 /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/o_axis_slave0_tdata
add wave -noupdate -group {rc
} -group {rc_dma_ctrl
} -expand -group axis_slave0 /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/o_axis_slave0_tlast
add wave -noupdate -group {rc
} -group {rc_dma_ctrl
} -expand -group axis_slave0 /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/o_axis_slave0_tuser
add wave -noupdate -group {rc
} -group {rc_dma_ctrl
} -expand -group axis_slave1 /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/i_axis_slave1_trdy
add wave -noupdate -group {rc
} -group {rc_dma_ctrl
} -expand -group axis_slave1 /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/o_axis_slave1_tvld
add wave -noupdate -group {rc
} -group {rc_dma_ctrl
} -expand -group axis_slave1 /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/o_axis_slave1_tdata
add wave -noupdate -group {rc
} -group {rc_dma_ctrl
} -expand -group axis_slave1 /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/o_axis_slave1_tlast
add wave -noupdate -group {rc
} -group {rc_dma_ctrl
} -expand -group axis_slave1 /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/o_axis_slave1_tuser
add wave -noupdate -group {rc
} -group {rc_dma_ctrl
} -expand -group {axis_slave2
} /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/i_axis_slave2_trdy
add wave -noupdate -group {rc
} -group {rc_dma_ctrl
} -expand -group {axis_slave2
} /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/o_axis_slave2_tvld
add wave -noupdate -group {rc
} -group {rc_dma_ctrl
} -expand -group {axis_slave2
} /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/o_axis_slave2_tdata
add wave -noupdate -group {rc
} -group {rc_dma_ctrl
} -expand -group {axis_slave2
} /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/o_axis_slave2_tlast
add wave -noupdate -group {rc
} -group {rc_dma_ctrl
} -expand -group {axis_slave2
} /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/o_axis_slave2_tuser
add wave -noupdate -group {rc
} -group {rc_dma_ctrl
} -expand -group {bar0_rd_ctrl
} /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/bar0_rd_addr
add wave -noupdate -group {rc
} -group {rc_dma_ctrl
} -expand -group {bar0_rd_ctrl
} /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/bar0_rd_clk_en
add wave -noupdate -group {rc
} -group {rc_dma_ctrl
} -expand -group {bar0_rd_ctrl
} /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/bar0_rd_data
add wave -noupdate -group {rc
} -group {rc_dma_ctrl
} -expand -group {bar1_wr_ctrl
} /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/bar1_wr_addr
add wave -noupdate -group {rc
} -group {rc_dma_ctrl
} -expand -group {bar1_wr_ctrl
} /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/bar1_wr_byte_en
add wave -noupdate -group {rc
} -group {rc_dma_ctrl
} -expand -group {bar1_wr_ctrl
} /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/bar1_wr_data
add wave -noupdate -group {rc
} -group {rc_dma_ctrl
} -expand -group {bar1_wr_ctrl
} /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/bar1_wr_en
add wave -noupdate -group {rc
} -group {rc_dma_ctrl
} -expand -group bar2_rd_ctrl /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/bar2_rd_addr
add wave -noupdate -group {rc
} -group {rc_dma_ctrl
} -expand -group bar2_rd_ctrl /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/bar2_rd_clk_en
add wave -noupdate -group {rc
} -group {rc_dma_ctrl
} -expand -group bar2_rd_ctrl /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/bar2_rd_data
add wave -noupdate -group {rc
} -group {rc_dma_ctrl
} -expand -group apb /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/i_apb_paddr
add wave -noupdate -group {rc
} -group {rc_dma_ctrl
} -expand -group apb /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/i_apb_penable
add wave -noupdate -group {rc
} -group {rc_dma_ctrl
} -expand -group apb /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/i_apb_psel
add wave -noupdate -group {rc
} -group {rc_dma_ctrl
} -expand -group apb /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/i_apb_pstrb
add wave -noupdate -group {rc
} -group {rc_dma_ctrl
} -expand -group apb /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/i_apb_pwdata
add wave -noupdate -group {rc
} -group {rc_dma_ctrl
} -expand -group apb /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/i_apb_pwrite
add wave -noupdate -group {rc
} -group {rc_dma_ctrl
} /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/cpld_rcv
add wave -noupdate -group {rc
} -group {rc_dma_ctrl
} /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/cpld_req_rdy
add wave -noupdate -group {rc
} -group {rc_dma_ctrl
} /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/cpld_req_vld
add wave -noupdate -group {rc
} -group {rc_dma_ctrl
} /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/cpld_tag
add wave -noupdate -group {rc
} -group {rc_dma_ctrl
} /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/cpld_tx_rdy
add wave -noupdate -group {rc
} -group {rc_dma_ctrl
} /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/i_cfg_pbus_dev_num
add wave -noupdate -group {rc
} -group {rc_dma_ctrl
} /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/i_cfg_pbus_num
add wave -noupdate -group {rc
} -group {rc_dma_ctrl
} /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/mrd32_req
add wave -noupdate -group {rc
} -group {rc_dma_ctrl
} /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/mrd32_req_ack
add wave -noupdate -group {rc
} -group {rc_dma_ctrl
} /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/mrd64_req
add wave -noupdate -group {rc
} -group {rc_dma_ctrl
} /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/mrd64_req_ack
add wave -noupdate -group {rc
} -group {rc_dma_ctrl
} /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/mrd_addr
add wave -noupdate -group {rc
} -group {rc_dma_ctrl
} /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/mrd_attr
add wave -noupdate -group {rc
} -group {rc_dma_ctrl
} /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/mrd_id
add wave -noupdate -group {rc
} -group {rc_dma_ctrl
} /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/mrd_length
add wave -noupdate -group {rc
} -group {rc_dma_ctrl
} /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/mrd_tag
add wave -noupdate -group {rc
} -group {rc_dma_ctrl
} /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/mrd_tc
add wave -noupdate -group {rc
} -group {rc_dma_ctrl
} /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/mwr32_req
add wave -noupdate -group {rc
} -group {rc_dma_ctrl
} /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/mwr32_req_ack
add wave -noupdate -group {rc
} -group {rc_dma_ctrl
} /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/mwr64_req
add wave -noupdate -group {rc
} -group {rc_dma_ctrl
} /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/mwr64_req_ack
add wave -noupdate -group {rc
} -group {rc_dma_ctrl
} /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/o_apb_prdata
add wave -noupdate -group {rc
} -group {rc_dma_ctrl
} /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/o_apb_prdy
add wave -noupdate -group {rc
} -group {rc_dma_ctrl
} /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/o_cross_4kb_boundary
add wave -noupdate -group {rc
} -group {rc_dma_ctrl
} /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/o_trgt1_radm_pkt_halt
add wave -noupdate -group {rc
} -group {rc_dma_ctrl
} /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/req_addr
add wave -noupdate -group {rc
} -group {rc_dma_ctrl
} /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/req_data
add wave -noupdate -group {rc
} -group {rc_dma_ctrl
} /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/req_length
add wave -noupdate -group {rc
} -group {rc_dma_ctrl
} /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/rst_n
add wave -noupdate -group {rc
} -group {rc_dma_ctrl
} /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/tag_full
add wave -noupdate -group {rc
} -group {rc_dma_ctrl
} /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/tx_restart
add wave -noupdate -group {rc
} -group {rc_dma_ctrl
} /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/user_define_data_flag
add wave -noupdate -expand -group {ep
} -expand -group {ep_clk_rst
} /pango_pcie_top_tb/u_pango_pcie_top_ep/button_rst_n
add wave -noupdate -expand -group {ep
} -expand -group {ep_clk_rst
} /pango_pcie_top_tb/u_pango_pcie_top_ep/sync_button_rst_n
add wave -noupdate -expand -group {ep
} -expand -group {ep_clk_rst
} /pango_pcie_top_tb/u_pango_pcie_top_ep/ref_clk
add wave -noupdate -expand -group {ep
} -expand -group {ep_clk_rst
} /pango_pcie_top_tb/u_pango_pcie_top_ep/pclk
add wave -noupdate -expand -group {ep
} /pango_pcie_top_tb/u_pango_pcie_top_ep/smlh_ltssm_state
add wave -noupdate -expand -group {ep
} /pango_pcie_top_tb/u_pango_pcie_top_ep/smlh_link_up
add wave -noupdate -expand -group {ep
} /pango_pcie_top_tb/u_pango_pcie_top_ep/rdlh_link_up
add wave -noupdate -expand -group {ep
} /pango_pcie_top_tb/u_pango_pcie_top_ep/pclk_div2
add wave -noupdate -expand -group {ep
} -expand -group {axi_stream
} /pango_pcie_top_tb/u_pango_pcie_top_ep/axis_master_tready
add wave -noupdate -expand -group {ep
} -expand -group {axi_stream
} /pango_pcie_top_tb/u_pango_pcie_top_ep/axis_master_tvalid
add wave -noupdate -expand -group {ep
} -expand -group {axi_stream
} -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_ep/axis_master_tdata
add wave -noupdate -expand -group {ep
} -expand -group {axi_stream
} /pango_pcie_top_tb/u_pango_pcie_top_ep/axis_master_tlast
add wave -noupdate -expand -group {ep
} -expand -group {axi_stream
} /pango_pcie_top_tb/u_pango_pcie_top_ep/axis_master_tkeep
add wave -noupdate -expand -group {ep
} -expand -group {axi_stream
} /pango_pcie_top_tb/u_pango_pcie_top_ep/axis_master_tuser
add wave -noupdate -expand -group {ep
} -expand -group {axi_stream
} /pango_pcie_top_tb/u_pango_pcie_top_ep/axis_master_tready_mem
add wave -noupdate -expand -group {ep
} -expand -group {axi_stream
} /pango_pcie_top_tb/u_pango_pcie_top_ep/axis_master_tdata_mem
add wave -noupdate -expand -group {ep
} -expand -group {axi_stream
} /pango_pcie_top_tb/u_pango_pcie_top_ep/axis_master_tlast_mem
add wave -noupdate -expand -group {ep
} -expand -group {axi_stream
} /pango_pcie_top_tb/u_pango_pcie_top_ep/axis_master_tvalid_mem
add wave -noupdate -expand -group {ep
} -expand -group {axi_stream
} /pango_pcie_top_tb/u_pango_pcie_top_ep/axis_master_tkeep_mem
add wave -noupdate -expand -group {ep
} -expand -group {axi_stream
} /pango_pcie_top_tb/u_pango_pcie_top_ep/axis_master_tuser_mem
add wave -noupdate -expand -group {ep
} -expand -group {axi_stream
} /pango_pcie_top_tb/u_pango_pcie_top_ep/axis_slave0_tready
add wave -noupdate -expand -group {ep
} -expand -group {axi_stream
} /pango_pcie_top_tb/u_pango_pcie_top_ep/axis_slave0_tvalid
add wave -noupdate -expand -group {ep
} -expand -group {axi_stream
} /pango_pcie_top_tb/u_pango_pcie_top_ep/axis_slave0_tdata
add wave -noupdate -expand -group {ep
} -expand -group {axi_stream
} /pango_pcie_top_tb/u_pango_pcie_top_ep/axis_slave0_tlast
add wave -noupdate -expand -group {ep
} -expand -group {axi_stream
} /pango_pcie_top_tb/u_pango_pcie_top_ep/axis_slave0_tuser
add wave -noupdate -expand -group {ep
} -expand -group {axi_stream
} /pango_pcie_top_tb/u_pango_pcie_top_ep/axis_slave1_tready
add wave -noupdate -expand -group {ep
} -expand -group {axi_stream
} /pango_pcie_top_tb/u_pango_pcie_top_ep/axis_slave1_tvalid
add wave -noupdate -expand -group {ep
} -expand -group {axi_stream
} -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_ep/axis_slave1_tdata
add wave -noupdate -expand -group {ep
} -expand -group {axi_stream
} /pango_pcie_top_tb/u_pango_pcie_top_ep/axis_slave1_tlast
add wave -noupdate -expand -group {ep
} -expand -group {axi_stream
} /pango_pcie_top_tb/u_pango_pcie_top_ep/axis_slave1_tuser
add wave -noupdate -expand -group {ep
} -expand -group {axi_stream
} /pango_pcie_top_tb/u_pango_pcie_top_ep/axis_slave2_tready
add wave -noupdate -expand -group {ep
} -expand -group {axi_stream
} /pango_pcie_top_tb/u_pango_pcie_top_ep/axis_slave2_tvalid
add wave -noupdate -expand -group {ep
} -expand -group {axi_stream
} /pango_pcie_top_tb/u_pango_pcie_top_ep/axis_slave2_tdata
add wave -noupdate -expand -group {ep
} -expand -group {axi_stream
} /pango_pcie_top_tb/u_pango_pcie_top_ep/axis_slave2_tlast
add wave -noupdate -expand -group {ep
} -expand -group {axi_stream
} /pango_pcie_top_tb/u_pango_pcie_top_ep/axis_slave2_tuser
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
} -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_ep/rxn
add wave -noupdate -expand -group {ep
} -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_ep/rxp
add wave -noupdate -group ep_pcie_dma_rx_top /pango_pcie_top_tb/u_pango_pcie_top_ep/u_ips2l_pcie_dma/u_ipsl_pcie_dma_rx_top/clk
add wave -noupdate -group ep_pcie_dma_rx_top -color Magenta /pango_pcie_top_tb/u_pango_pcie_top_ep/u_ips2l_pcie_dma/u_ipsl_pcie_dma_rx_top/bar2_check_err
add wave -noupdate -group ep_pcie_dma_rx_top -color Magenta /pango_pcie_top_tb/u_pango_pcie_top_ep/u_ips2l_pcie_dma/u_ipsl_pcie_dma_rx_top/bar2_rd_en_dly
add wave -noupdate -group ep_pcie_dma_rx_top -color Magenta -radix unsigned /pango_pcie_top_tb/u_pango_pcie_top_ep/u_ips2l_pcie_dma/u_ipsl_pcie_dma_rx_top/bar2_gen_check_d
add wave -noupdate -group ep_pcie_dma_rx_top -color Magenta -radix unsigned /pango_pcie_top_tb/u_pango_pcie_top_ep/u_ips2l_pcie_dma/u_ipsl_pcie_dma_rx_top/o_bar2_rd_data
add wave -noupdate -group ep_pcie_dma_rx_top -color Magenta /pango_pcie_top_tb/u_pango_pcie_top_ep/u_ips2l_pcie_dma/u_ipsl_pcie_dma_rx_top/i_tx_restart
add wave -noupdate -group ep_pcie_dma_rx_top -color Magenta /pango_pcie_top_tb/u_pango_pcie_top_ep/u_ips2l_pcie_dma/u_ipsl_pcie_dma_rx_top/i_axis_slave1_tvld
add wave -noupdate -group ep_pcie_dma_rx_top -color Magenta /pango_pcie_top_tb/u_pango_pcie_top_ep/u_ips2l_pcie_dma/u_ipsl_pcie_dma_rx_top/time_acc_en
add wave -noupdate -group ep_pcie_dma_rx_top -color Magenta -radix unsigned /pango_pcie_top_tb/u_pango_pcie_top_ep/u_ips2l_pcie_dma/u_ipsl_pcie_dma_rx_top/mrd_time
add wave -noupdate -group ep_pcie_dma_rx_top /pango_pcie_top_tb/u_pango_pcie_top_ep/u_ips2l_pcie_dma/u_ipsl_pcie_dma_rx_top/i_axis_master_tvld
add wave -noupdate -group ep_pcie_dma_rx_top /pango_pcie_top_tb/u_pango_pcie_top_ep/u_ips2l_pcie_dma/u_ipsl_pcie_dma_rx_top/i_axis_master_tuser
add wave -noupdate -group ep_pcie_dma_rx_top /pango_pcie_top_tb/u_pango_pcie_top_ep/u_ips2l_pcie_dma/u_ipsl_pcie_dma_rx_top/i_axis_master_tlast
add wave -noupdate -group ep_pcie_dma_rx_top /pango_pcie_top_tb/u_pango_pcie_top_ep/u_ips2l_pcie_dma/u_ipsl_pcie_dma_rx_top/i_axis_master_tkeep
add wave -noupdate -group ep_pcie_dma_rx_top /pango_pcie_top_tb/u_pango_pcie_top_ep/u_ips2l_pcie_dma/u_ipsl_pcie_dma_rx_top/i_axis_master_tdata
add wave -noupdate -group ep_pcie_dma_rx_top /pango_pcie_top_tb/u_pango_pcie_top_ep/u_ips2l_pcie_dma/u_ipsl_pcie_dma_rx_top/bar2_wr_en
add wave -noupdate -group ep_pcie_dma_rx_top -radix unsigned /pango_pcie_top_tb/u_pango_pcie_top_ep/u_ips2l_pcie_dma/u_ipsl_pcie_dma_rx_top/bar2_wr_data
add wave -noupdate -group ep_pcie_dma_rx_top /pango_pcie_top_tb/u_pango_pcie_top_ep/u_ips2l_pcie_dma/u_ipsl_pcie_dma_rx_top/bar2_wr_byte_en
add wave -noupdate -group ep_pcie_dma_rx_top /pango_pcie_top_tb/u_pango_pcie_top_ep/u_ips2l_pcie_dma/u_ipsl_pcie_dma_rx_top/bar2_wr_addr
add wave -noupdate -group ep_pcie_dma_rx_top /pango_pcie_top_tb/u_pango_pcie_top_ep/u_ips2l_pcie_dma/u_ipsl_pcie_dma_rx_top/bar2_rd_en
add wave -noupdate -group ep_pcie_dma_rx_top -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_ep/u_ips2l_pcie_dma/u_ipsl_pcie_dma_rx_top/bar2_rd_addr
add wave -noupdate -group ep_pcie_dma_rx_top /pango_pcie_top_tb/u_pango_pcie_top_ep/u_ips2l_pcie_dma/u_ipsl_pcie_dma_rx_top/bar2_ram_cnt
add wave -noupdate -group ep_pcie_dma_rx_top /pango_pcie_top_tb/u_pango_pcie_top_ep/u_ips2l_pcie_dma/u_ipsl_pcie_dma_rx_top/bar2_gen_check_d_t
add wave -noupdate -group ep_pcie_dma_rx_top /pango_pcie_top_tb/u_pango_pcie_top_ep/u_ips2l_pcie_dma/u_ipsl_pcie_dma_rx_top/time_acc_en_finish
add wave -noupdate -group ep_pcie_dma_rx_top /pango_pcie_top_tb/u_pango_pcie_top_ep/u_ips2l_pcie_dma/u_ipsl_pcie_dma_rx_top/time_acc_en_dly
add wave -noupdate -group ep_pcie_dma_rx_top /pango_pcie_top_tb/u_pango_pcie_top_ep/u_ips2l_pcie_dma/u_ipsl_pcie_dma_rx_top/tlp_cpld_sum
add wave -noupdate -group ep_pcie_dma_rx_top /pango_pcie_top_tb/u_pango_pcie_top_ep/u_ips2l_pcie_dma/u_ipsl_pcie_dma_rx_top/rst_n
add wave -noupdate -group ep_pcie_dma_rx_top /pango_pcie_top_tb/u_pango_pcie_top_ep/u_ips2l_pcie_dma/u_ipsl_pcie_dma_rx_top/rd_cnt
add wave -noupdate -group ep_pcie_dma_rx_top /pango_pcie_top_tb/u_pango_pcie_top_ep/u_ips2l_pcie_dma/u_ipsl_pcie_dma_rx_top/o_trgt1_radm_pkt_halt
add wave -noupdate -group ep_pcie_dma_rx_top /pango_pcie_top_tb/u_pango_pcie_top_ep/u_ips2l_pcie_dma/u_ipsl_pcie_dma_rx_top/o_mrd_tc
add wave -noupdate -group ep_pcie_dma_rx_top /pango_pcie_top_tb/u_pango_pcie_top_ep/u_ips2l_pcie_dma/u_ipsl_pcie_dma_rx_top/o_mrd_tag
add wave -noupdate -group ep_pcie_dma_rx_top /pango_pcie_top_tb/u_pango_pcie_top_ep/u_ips2l_pcie_dma/u_ipsl_pcie_dma_rx_top/o_mrd_length
add wave -noupdate -group ep_pcie_dma_rx_top /pango_pcie_top_tb/u_pango_pcie_top_ep/u_ips2l_pcie_dma/u_ipsl_pcie_dma_rx_top/o_mrd_id
add wave -noupdate -group ep_pcie_dma_rx_top /pango_pcie_top_tb/u_pango_pcie_top_ep/u_ips2l_pcie_dma/u_ipsl_pcie_dma_rx_top/o_mrd_attr
add wave -noupdate -group ep_pcie_dma_rx_top /pango_pcie_top_tb/u_pango_pcie_top_ep/u_ips2l_pcie_dma/u_ipsl_pcie_dma_rx_top/o_mrd_addr
add wave -noupdate -group ep_pcie_dma_rx_top /pango_pcie_top_tb/u_pango_pcie_top_ep/u_ips2l_pcie_dma/u_ipsl_pcie_dma_rx_top/o_dma_check_result
add wave -noupdate -group ep_pcie_dma_rx_top /pango_pcie_top_tb/u_pango_pcie_top_ep/u_ips2l_pcie_dma/u_ipsl_pcie_dma_rx_top/o_cpld_tag
add wave -noupdate -group ep_pcie_dma_rx_top /pango_pcie_top_tb/u_pango_pcie_top_ep/u_ips2l_pcie_dma/u_ipsl_pcie_dma_rx_top/o_cpld_req_vld
add wave -noupdate -group ep_pcie_dma_rx_top /pango_pcie_top_tb/u_pango_pcie_top_ep/u_ips2l_pcie_dma/u_ipsl_pcie_dma_rx_top/o_cpld_rcv_cnt
add wave -noupdate -group ep_pcie_dma_rx_top /pango_pcie_top_tb/u_pango_pcie_top_ep/u_ips2l_pcie_dma/u_ipsl_pcie_dma_rx_top/o_cpld_rcv
add wave -noupdate -group ep_pcie_dma_rx_top /pango_pcie_top_tb/u_pango_pcie_top_ep/u_ips2l_pcie_dma/u_ipsl_pcie_dma_rx_top/o_bar1_wr_en
add wave -noupdate -group ep_pcie_dma_rx_top /pango_pcie_top_tb/u_pango_pcie_top_ep/u_ips2l_pcie_dma/u_ipsl_pcie_dma_rx_top/o_bar1_wr_data
add wave -noupdate -group ep_pcie_dma_rx_top /pango_pcie_top_tb/u_pango_pcie_top_ep/u_ips2l_pcie_dma/u_ipsl_pcie_dma_rx_top/o_bar1_wr_byte_en
add wave -noupdate -group ep_pcie_dma_rx_top /pango_pcie_top_tb/u_pango_pcie_top_ep/u_ips2l_pcie_dma/u_ipsl_pcie_dma_rx_top/o_bar1_wr_addr
add wave -noupdate -group ep_pcie_dma_rx_top /pango_pcie_top_tb/u_pango_pcie_top_ep/u_ips2l_pcie_dma/u_ipsl_pcie_dma_rx_top/o_bar0_rd_data
add wave -noupdate -group ep_pcie_dma_rx_top /pango_pcie_top_tb/u_pango_pcie_top_ep/u_ips2l_pcie_dma/u_ipsl_pcie_dma_rx_top/o_bandwidth_rd_msg
add wave -noupdate -group ep_pcie_dma_rx_top /pango_pcie_top_tb/u_pango_pcie_top_ep/u_ips2l_pcie_dma/u_ipsl_pcie_dma_rx_top/o_axis_master_trdy
add wave -noupdate -group ep_pcie_dma_rx_top /pango_pcie_top_tb/u_pango_pcie_top_ep/u_ips2l_pcie_dma/u_ipsl_pcie_dma_rx_top/mwr_wr_start
add wave -noupdate -group ep_pcie_dma_rx_top /pango_pcie_top_tb/u_pango_pcie_top_ep/u_ips2l_pcie_dma/u_ipsl_pcie_dma_rx_top/mwr_wr_en
add wave -noupdate -group ep_pcie_dma_rx_top /pango_pcie_top_tb/u_pango_pcie_top_ep/u_ips2l_pcie_dma/u_ipsl_pcie_dma_rx_top/mwr_wr_data
add wave -noupdate -group ep_pcie_dma_rx_top /pango_pcie_top_tb/u_pango_pcie_top_ep/u_ips2l_pcie_dma/u_ipsl_pcie_dma_rx_top/mwr_wr_be
add wave -noupdate -group ep_pcie_dma_rx_top /pango_pcie_top_tb/u_pango_pcie_top_ep/u_ips2l_pcie_dma/u_ipsl_pcie_dma_rx_top/mwr_wr_bar_hit
add wave -noupdate -group ep_pcie_dma_rx_top /pango_pcie_top_tb/u_pango_pcie_top_ep/u_ips2l_pcie_dma/u_ipsl_pcie_dma_rx_top/mwr_wr_addr
add wave -noupdate -group ep_pcie_dma_rx_top /pango_pcie_top_tb/u_pango_pcie_top_ep/u_ips2l_pcie_dma/u_ipsl_pcie_dma_rx_top/mwr_length
add wave -noupdate -group ep_pcie_dma_rx_top /pango_pcie_top_tb/u_pango_pcie_top_ep/u_ips2l_pcie_dma/u_ipsl_pcie_dma_rx_top/mwr_dwbe
add wave -noupdate -group ep_pcie_dma_rx_top /pango_pcie_top_tb/u_pango_pcie_top_ep/u_ips2l_pcie_dma/u_ipsl_pcie_dma_rx_top/mwr_dw_vld
add wave -noupdate -group ep_pcie_dma_rx_top /pango_pcie_top_tb/u_pango_pcie_top_ep/u_ips2l_pcie_dma/u_ipsl_pcie_dma_rx_top/mwr_data
add wave -noupdate -group ep_pcie_dma_rx_top /pango_pcie_top_tb/u_pango_pcie_top_ep/u_ips2l_pcie_dma/u_ipsl_pcie_dma_rx_top/mwr_addr
add wave -noupdate -group ep_pcie_dma_rx_top /pango_pcie_top_tb/u_pango_pcie_top_ep/u_ips2l_pcie_dma/u_ipsl_pcie_dma_rx_top/multicpld_flag
add wave -noupdate -group ep_pcie_dma_rx_top /pango_pcie_top_tb/u_pango_pcie_top_ep/u_ips2l_pcie_dma/u_ipsl_pcie_dma_rx_top/mrd_discard
add wave -noupdate -group ep_pcie_dma_rx_top /pango_pcie_top_tb/u_pango_pcie_top_ep/u_ips2l_pcie_dma/u_ipsl_pcie_dma_rx_top/mrd_check_err
add wave -noupdate -group ep_pcie_dma_rx_top /pango_pcie_top_tb/u_pango_pcie_top_ep/u_ips2l_pcie_dma/u_ipsl_pcie_dma_rx_top/i_tag_full
add wave -noupdate -group ep_pcie_dma_rx_top /pango_pcie_top_tb/u_pango_pcie_top_ep/u_ips2l_pcie_dma/u_ipsl_pcie_dma_rx_top/i_cpld_tx_rdy
add wave -noupdate -group ep_pcie_dma_rx_top /pango_pcie_top_tb/u_pango_pcie_top_ep/u_ips2l_pcie_dma/u_ipsl_pcie_dma_rx_top/i_cpld_req_rdy
add wave -noupdate -group ep_pcie_dma_rx_top /pango_pcie_top_tb/u_pango_pcie_top_ep/u_ips2l_pcie_dma/u_ipsl_pcie_dma_rx_top/i_cfg_max_rd_req_size
add wave -noupdate -group ep_pcie_dma_rx_top /pango_pcie_top_tb/u_pango_pcie_top_ep/u_ips2l_pcie_dma/u_ipsl_pcie_dma_rx_top/i_bar2_rd_clk_en
add wave -noupdate -group ep_pcie_dma_rx_top /pango_pcie_top_tb/u_pango_pcie_top_ep/u_ips2l_pcie_dma/u_ipsl_pcie_dma_rx_top/i_bar2_rd_addr
add wave -noupdate -group ep_pcie_dma_rx_top /pango_pcie_top_tb/u_pango_pcie_top_ep/u_ips2l_pcie_dma/u_ipsl_pcie_dma_rx_top/i_bar0_rd_clk_en
add wave -noupdate -group ep_pcie_dma_rx_top /pango_pcie_top_tb/u_pango_pcie_top_ep/u_ips2l_pcie_dma/u_ipsl_pcie_dma_rx_top/i_bar0_rd_addr
add wave -noupdate -group ep_pcie_dma_rx_top /pango_pcie_top_tb/u_pango_pcie_top_ep/u_ips2l_pcie_dma/u_ipsl_pcie_dma_rx_top/gen_check_d
add wave -noupdate -group ep_pcie_dma_rx_top /pango_pcie_top_tb/u_pango_pcie_top_ep/u_ips2l_pcie_dma/u_ipsl_pcie_dma_rx_top/cpld_wr_start
add wave -noupdate -group ep_pcie_dma_rx_top /pango_pcie_top_tb/u_pango_pcie_top_ep/u_ips2l_pcie_dma/u_ipsl_pcie_dma_rx_top/cpld_wr_en
add wave -noupdate -group ep_pcie_dma_rx_top /pango_pcie_top_tb/u_pango_pcie_top_ep/u_ips2l_pcie_dma/u_ipsl_pcie_dma_rx_top/cpld_wr_data
add wave -noupdate -group ep_pcie_dma_rx_top /pango_pcie_top_tb/u_pango_pcie_top_ep/u_ips2l_pcie_dma/u_ipsl_pcie_dma_rx_top/cpld_wr_be
add wave -noupdate -group ep_pcie_dma_rx_top /pango_pcie_top_tb/u_pango_pcie_top_ep/u_ips2l_pcie_dma/u_ipsl_pcie_dma_rx_top/cpld_wr_bar_hit
add wave -noupdate -group ep_pcie_dma_rx_top /pango_pcie_top_tb/u_pango_pcie_top_ep/u_ips2l_pcie_dma/u_ipsl_pcie_dma_rx_top/cpld_wr_addr
add wave -noupdate -group ep_pcie_dma_rx_top /pango_pcie_top_tb/u_pango_pcie_top_ep/u_ips2l_pcie_dma/u_ipsl_pcie_dma_rx_top/cpld_low_addr
add wave -noupdate -group ep_pcie_dma_rx_top /pango_pcie_top_tb/u_pango_pcie_top_ep/u_ips2l_pcie_dma/u_ipsl_pcie_dma_rx_top/cpld_length
add wave -noupdate -group ep_pcie_dma_rx_top /pango_pcie_top_tb/u_pango_pcie_top_ep/u_ips2l_pcie_dma/u_ipsl_pcie_dma_rx_top/cpld_dw_vld
add wave -noupdate -group ep_pcie_dma_rx_top /pango_pcie_top_tb/u_pango_pcie_top_ep/u_ips2l_pcie_dma/u_ipsl_pcie_dma_rx_top/cpld_data
add wave -noupdate -group ep_pcie_dma_rx_top /pango_pcie_top_tb/u_pango_pcie_top_ep/u_ips2l_pcie_dma/u_ipsl_pcie_dma_rx_top/cpld_byte_cnt
add wave -noupdate -group ep_pcie_dma_rx_top /pango_pcie_top_tb/u_pango_pcie_top_ep/u_ips2l_pcie_dma/u_ipsl_pcie_dma_rx_top/check_err
add wave -noupdate -group ep_pcie_dma_rx_top /pango_pcie_top_tb/u_pango_pcie_top_ep/u_ips2l_pcie_dma/u_ipsl_pcie_dma_rx_top/bar_hit
add wave -noupdate -group ep_pcie_dma_rx_top /pango_pcie_top_tb/u_pango_pcie_top_ep/u_ips2l_pcie_dma/u_ipsl_pcie_dma_rx_top/bar2_wr_en_sft
add wave -noupdate -group ep_pcie_dma_rx_top /pango_pcie_top_tb/u_pango_pcie_top_ep/u_ips2l_pcie_dma/u_ipsl_pcie_dma_rx_top/bar0_wr_en
add wave -noupdate -group ep_pcie_dma_rx_top /pango_pcie_top_tb/u_pango_pcie_top_ep/u_ips2l_pcie_dma/u_ipsl_pcie_dma_rx_top/bar0_wr_data
add wave -noupdate -group ep_pcie_dma_rx_top /pango_pcie_top_tb/u_pango_pcie_top_ep/u_ips2l_pcie_dma/u_ipsl_pcie_dma_rx_top/bar0_wr_byte_en
add wave -noupdate -group ep_pcie_dma_rx_top /pango_pcie_top_tb/u_pango_pcie_top_ep/u_ips2l_pcie_dma/u_ipsl_pcie_dma_rx_top/bar0_wr_addr
add wave -noupdate -group ep_pcie_dma_rx_top /pango_pcie_top_tb/u_pango_pcie_top_ep/u_ips2l_pcie_dma/u_ipsl_pcie_dma_rx_top/acc_en_dly_cnt
add wave -noupdate -group rc_pcie_dma_rx_top /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/u_ipsl_pcie_dma_rx_top/clk
add wave -noupdate -group rc_pcie_dma_rx_top -color Magenta /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/u_ipsl_pcie_dma_rx_top/check_err
add wave -noupdate -group rc_pcie_dma_rx_top -color Magenta -radix unsigned /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/u_ipsl_pcie_dma_rx_top/gen_check_d
add wave -noupdate -group rc_pcie_dma_rx_top -color Magenta -radix unsigned /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/u_ipsl_pcie_dma_rx_top/bar0_wr_data
add wave -noupdate -group rc_pcie_dma_rx_top /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/u_ipsl_pcie_dma_rx_top/bar0_wr_en
add wave -noupdate -group rc_pcie_dma_rx_top /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/u_ipsl_pcie_dma_rx_top/bar0_wr_byte_en
add wave -noupdate -group rc_pcie_dma_rx_top /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/u_ipsl_pcie_dma_rx_top/bar0_wr_addr
add wave -noupdate -group rc_pcie_dma_rx_top /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/u_ipsl_pcie_dma_rx_top/tlp_cpld_sum
add wave -noupdate -group rc_pcie_dma_rx_top /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/u_ipsl_pcie_dma_rx_top/time_acc_en_finish
add wave -noupdate -group rc_pcie_dma_rx_top /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/u_ipsl_pcie_dma_rx_top/time_acc_en_dly
add wave -noupdate -group rc_pcie_dma_rx_top /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/u_ipsl_pcie_dma_rx_top/time_acc_en
add wave -noupdate -group rc_pcie_dma_rx_top /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/u_ipsl_pcie_dma_rx_top/rst_n
add wave -noupdate -group rc_pcie_dma_rx_top /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/u_ipsl_pcie_dma_rx_top/rd_cnt
add wave -noupdate -group rc_pcie_dma_rx_top /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/u_ipsl_pcie_dma_rx_top/o_trgt1_radm_pkt_halt
add wave -noupdate -group rc_pcie_dma_rx_top /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/u_ipsl_pcie_dma_rx_top/o_mrd_tc
add wave -noupdate -group rc_pcie_dma_rx_top /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/u_ipsl_pcie_dma_rx_top/o_mrd_tag
add wave -noupdate -group rc_pcie_dma_rx_top /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/u_ipsl_pcie_dma_rx_top/o_mrd_length
add wave -noupdate -group rc_pcie_dma_rx_top /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/u_ipsl_pcie_dma_rx_top/o_mrd_id
add wave -noupdate -group rc_pcie_dma_rx_top /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/u_ipsl_pcie_dma_rx_top/o_mrd_attr
add wave -noupdate -group rc_pcie_dma_rx_top /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/u_ipsl_pcie_dma_rx_top/o_mrd_addr
add wave -noupdate -group rc_pcie_dma_rx_top /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/u_ipsl_pcie_dma_rx_top/o_dma_check_result
add wave -noupdate -group rc_pcie_dma_rx_top /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/u_ipsl_pcie_dma_rx_top/o_cpld_tag
add wave -noupdate -group rc_pcie_dma_rx_top /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/u_ipsl_pcie_dma_rx_top/o_cpld_req_vld
add wave -noupdate -group rc_pcie_dma_rx_top /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/u_ipsl_pcie_dma_rx_top/o_cpld_rcv_cnt
add wave -noupdate -group rc_pcie_dma_rx_top /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/u_ipsl_pcie_dma_rx_top/o_cpld_rcv
add wave -noupdate -group rc_pcie_dma_rx_top /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/u_ipsl_pcie_dma_rx_top/o_bar2_rd_data
add wave -noupdate -group rc_pcie_dma_rx_top /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/u_ipsl_pcie_dma_rx_top/o_bar1_wr_en
add wave -noupdate -group rc_pcie_dma_rx_top /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/u_ipsl_pcie_dma_rx_top/o_bar1_wr_data
add wave -noupdate -group rc_pcie_dma_rx_top /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/u_ipsl_pcie_dma_rx_top/o_bar1_wr_byte_en
add wave -noupdate -group rc_pcie_dma_rx_top /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/u_ipsl_pcie_dma_rx_top/o_bar1_wr_addr
add wave -noupdate -group rc_pcie_dma_rx_top -radix unsigned /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/u_ipsl_pcie_dma_rx_top/o_bar0_rd_data
add wave -noupdate -group rc_pcie_dma_rx_top /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/u_ipsl_pcie_dma_rx_top/o_bandwidth_rd_msg
add wave -noupdate -group rc_pcie_dma_rx_top /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/u_ipsl_pcie_dma_rx_top/o_axis_master_trdy
add wave -noupdate -group rc_pcie_dma_rx_top /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/u_ipsl_pcie_dma_rx_top/mwr_wr_start
add wave -noupdate -group rc_pcie_dma_rx_top /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/u_ipsl_pcie_dma_rx_top/mwr_wr_en
add wave -noupdate -group rc_pcie_dma_rx_top /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/u_ipsl_pcie_dma_rx_top/mwr_wr_data
add wave -noupdate -group rc_pcie_dma_rx_top /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/u_ipsl_pcie_dma_rx_top/mwr_wr_be
add wave -noupdate -group rc_pcie_dma_rx_top /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/u_ipsl_pcie_dma_rx_top/mwr_wr_bar_hit
add wave -noupdate -group rc_pcie_dma_rx_top /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/u_ipsl_pcie_dma_rx_top/mwr_wr_addr
add wave -noupdate -group rc_pcie_dma_rx_top /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/u_ipsl_pcie_dma_rx_top/mwr_length
add wave -noupdate -group rc_pcie_dma_rx_top /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/u_ipsl_pcie_dma_rx_top/mwr_dwbe
add wave -noupdate -group rc_pcie_dma_rx_top /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/u_ipsl_pcie_dma_rx_top/mwr_dw_vld
add wave -noupdate -group rc_pcie_dma_rx_top /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/u_ipsl_pcie_dma_rx_top/mwr_data
add wave -noupdate -group rc_pcie_dma_rx_top /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/u_ipsl_pcie_dma_rx_top/mwr_addr
add wave -noupdate -group rc_pcie_dma_rx_top /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/u_ipsl_pcie_dma_rx_top/multicpld_flag
add wave -noupdate -group rc_pcie_dma_rx_top /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/u_ipsl_pcie_dma_rx_top/mrd_time
add wave -noupdate -group rc_pcie_dma_rx_top /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/u_ipsl_pcie_dma_rx_top/mrd_discard
add wave -noupdate -group rc_pcie_dma_rx_top /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/u_ipsl_pcie_dma_rx_top/mrd_check_err
add wave -noupdate -group rc_pcie_dma_rx_top /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/u_ipsl_pcie_dma_rx_top/i_tx_restart
add wave -noupdate -group rc_pcie_dma_rx_top /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/u_ipsl_pcie_dma_rx_top/i_tag_full
add wave -noupdate -group rc_pcie_dma_rx_top /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/u_ipsl_pcie_dma_rx_top/i_cpld_tx_rdy
add wave -noupdate -group rc_pcie_dma_rx_top /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/u_ipsl_pcie_dma_rx_top/i_cpld_req_rdy
add wave -noupdate -group rc_pcie_dma_rx_top /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/u_ipsl_pcie_dma_rx_top/i_cfg_max_rd_req_size
add wave -noupdate -group rc_pcie_dma_rx_top /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/u_ipsl_pcie_dma_rx_top/i_bar2_rd_clk_en
add wave -noupdate -group rc_pcie_dma_rx_top /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/u_ipsl_pcie_dma_rx_top/i_bar2_rd_addr
add wave -noupdate -group rc_pcie_dma_rx_top /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/u_ipsl_pcie_dma_rx_top/i_bar0_rd_clk_en
add wave -noupdate -group rc_pcie_dma_rx_top /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/u_ipsl_pcie_dma_rx_top/i_bar0_rd_addr
add wave -noupdate -group rc_pcie_dma_rx_top /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/u_ipsl_pcie_dma_rx_top/i_axis_slave1_tvld
add wave -noupdate -group rc_pcie_dma_rx_top /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/u_ipsl_pcie_dma_rx_top/i_axis_master_tvld
add wave -noupdate -group rc_pcie_dma_rx_top /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/u_ipsl_pcie_dma_rx_top/i_axis_master_tuser
add wave -noupdate -group rc_pcie_dma_rx_top /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/u_ipsl_pcie_dma_rx_top/i_axis_master_tlast
add wave -noupdate -group rc_pcie_dma_rx_top /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/u_ipsl_pcie_dma_rx_top/i_axis_master_tkeep
add wave -noupdate -group rc_pcie_dma_rx_top /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/u_ipsl_pcie_dma_rx_top/i_axis_master_tdata
add wave -noupdate -group rc_pcie_dma_rx_top /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/u_ipsl_pcie_dma_rx_top/cpld_wr_start
add wave -noupdate -group rc_pcie_dma_rx_top /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/u_ipsl_pcie_dma_rx_top/cpld_wr_en
add wave -noupdate -group rc_pcie_dma_rx_top /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/u_ipsl_pcie_dma_rx_top/cpld_wr_data
add wave -noupdate -group rc_pcie_dma_rx_top /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/u_ipsl_pcie_dma_rx_top/cpld_wr_be
add wave -noupdate -group rc_pcie_dma_rx_top /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/u_ipsl_pcie_dma_rx_top/cpld_wr_bar_hit
add wave -noupdate -group rc_pcie_dma_rx_top /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/u_ipsl_pcie_dma_rx_top/cpld_wr_addr
add wave -noupdate -group rc_pcie_dma_rx_top /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/u_ipsl_pcie_dma_rx_top/cpld_low_addr
add wave -noupdate -group rc_pcie_dma_rx_top /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/u_ipsl_pcie_dma_rx_top/cpld_length
add wave -noupdate -group rc_pcie_dma_rx_top /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/u_ipsl_pcie_dma_rx_top/cpld_dw_vld
add wave -noupdate -group rc_pcie_dma_rx_top /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/u_ipsl_pcie_dma_rx_top/cpld_data
add wave -noupdate -group rc_pcie_dma_rx_top /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/u_ipsl_pcie_dma_rx_top/cpld_byte_cnt
add wave -noupdate -group rc_pcie_dma_rx_top /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/u_ipsl_pcie_dma_rx_top/bar_hit
add wave -noupdate -group rc_pcie_dma_rx_top /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/u_ipsl_pcie_dma_rx_top/bar2_wr_en_sft
add wave -noupdate -group rc_pcie_dma_rx_top /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/u_ipsl_pcie_dma_rx_top/bar2_wr_en
add wave -noupdate -group rc_pcie_dma_rx_top /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/u_ipsl_pcie_dma_rx_top/bar2_wr_data
add wave -noupdate -group rc_pcie_dma_rx_top /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/u_ipsl_pcie_dma_rx_top/bar2_wr_byte_en
add wave -noupdate -group rc_pcie_dma_rx_top /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/u_ipsl_pcie_dma_rx_top/bar2_wr_addr
add wave -noupdate -group rc_pcie_dma_rx_top /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/u_ipsl_pcie_dma_rx_top/bar2_rd_en_dly
add wave -noupdate -group rc_pcie_dma_rx_top /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/u_ipsl_pcie_dma_rx_top/bar2_rd_en
add wave -noupdate -group rc_pcie_dma_rx_top /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/u_ipsl_pcie_dma_rx_top/bar2_rd_addr
add wave -noupdate -group rc_pcie_dma_rx_top /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/u_ipsl_pcie_dma_rx_top/bar2_ram_cnt
add wave -noupdate -group rc_pcie_dma_rx_top /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/u_ipsl_pcie_dma_rx_top/bar2_gen_check_d_t
add wave -noupdate -group rc_pcie_dma_rx_top /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/u_ipsl_pcie_dma_rx_top/bar2_gen_check_d
add wave -noupdate -group rc_pcie_dma_rx_top /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/u_ipsl_pcie_dma_rx_top/bar2_check_err
add wave -noupdate -group rc_pcie_dma_rx_top /pango_pcie_top_tb/u_pango_pcie_top_rc/u_ips2l_pcie_dma/u_ipsl_pcie_dma_rx_top/acc_en_dly_cnt
add wave -noupdate -group ep_pcie_dma_mwr_tx_ctrl /pango_pcie_top_tb/u_pango_pcie_top_ep/u_ips2l_pcie_dma/u_ipsl_pcie_dma_tx_top/u_ipsl_pcie_dma_mwr_tx_ctrl/clk
add wave -noupdate -group ep_pcie_dma_mwr_tx_ctrl -color Magenta /pango_pcie_top_tb/u_pango_pcie_top_ep/u_ips2l_pcie_dma/u_ipsl_pcie_dma_tx_top/u_ipsl_pcie_dma_mwr_tx_ctrl/i_tx_restart
add wave -noupdate -group ep_pcie_dma_mwr_tx_ctrl -color Magenta /pango_pcie_top_tb/u_pango_pcie_top_ep/u_ips2l_pcie_dma/u_ipsl_pcie_dma_tx_top/u_ipsl_pcie_dma_mwr_tx_ctrl/time_acc_en
add wave -noupdate -group ep_pcie_dma_mwr_tx_ctrl -color Magenta -radix unsigned /pango_pcie_top_tb/u_pango_pcie_top_ep/u_ips2l_pcie_dma/u_ipsl_pcie_dma_tx_top/u_ipsl_pcie_dma_mwr_tx_ctrl/mwr_time
add wave -noupdate -group ep_pcie_dma_mwr_tx_ctrl /pango_pcie_top_tb/u_pango_pcie_top_ep/u_ips2l_pcie_dma/u_ipsl_pcie_dma_tx_top/u_ipsl_pcie_dma_mwr_tx_ctrl/o_axis_slave2_tvld
add wave -noupdate -group ep_pcie_dma_mwr_tx_ctrl /pango_pcie_top_tb/u_pango_pcie_top_ep/u_ips2l_pcie_dma/u_ipsl_pcie_dma_tx_top/u_ipsl_pcie_dma_mwr_tx_ctrl/o_axis_slave2_tuser
add wave -noupdate -group ep_pcie_dma_mwr_tx_ctrl /pango_pcie_top_tb/u_pango_pcie_top_ep/u_ips2l_pcie_dma/u_ipsl_pcie_dma_tx_top/u_ipsl_pcie_dma_mwr_tx_ctrl/o_axis_slave2_tlast
add wave -noupdate -group ep_pcie_dma_mwr_tx_ctrl -radix hexadecimal /pango_pcie_top_tb/u_pango_pcie_top_ep/u_ips2l_pcie_dma/u_ipsl_pcie_dma_tx_top/u_ipsl_pcie_dma_mwr_tx_ctrl/o_axis_slave2_tdata
add wave -noupdate -group ep_pcie_dma_mwr_tx_ctrl /pango_pcie_top_tb/u_pango_pcie_top_ep/u_ips2l_pcie_dma/u_ipsl_pcie_dma_tx_top/u_ipsl_pcie_dma_mwr_tx_ctrl/tlp_type
add wave -noupdate -group ep_pcie_dma_mwr_tx_ctrl /pango_pcie_top_tb/u_pango_pcie_top_ep/u_ips2l_pcie_dma/u_ipsl_pcie_dma_tx_top/u_ipsl_pcie_dma_mwr_tx_ctrl/tlp_tx_vld
add wave -noupdate -group ep_pcie_dma_mwr_tx_ctrl /pango_pcie_top_tb/u_pango_pcie_top_ep/u_ips2l_pcie_dma/u_ipsl_pcie_dma_tx_top/u_ipsl_pcie_dma_mwr_tx_ctrl/tlp_tx_sum
add wave -noupdate -group ep_pcie_dma_mwr_tx_ctrl /pango_pcie_top_tb/u_pango_pcie_top_ep/u_ips2l_pcie_dma/u_ipsl_pcie_dma_tx_top/u_ipsl_pcie_dma_mwr_tx_ctrl/tlp_data_tx
add wave -noupdate -group ep_pcie_dma_mwr_tx_ctrl /pango_pcie_top_tb/u_pango_pcie_top_ep/u_ips2l_pcie_dma/u_ipsl_pcie_dma_tx_top/u_ipsl_pcie_dma_mwr_tx_ctrl/tlp_data_cnt
add wave -noupdate -group ep_pcie_dma_mwr_tx_ctrl /pango_pcie_top_tb/u_pango_pcie_top_ep/u_ips2l_pcie_dma/u_ipsl_pcie_dma_tx_top/u_ipsl_pcie_dma_mwr_tx_ctrl/tx_done
add wave -noupdate -group ep_pcie_dma_mwr_tx_ctrl /pango_pcie_top_tb/u_pango_pcie_top_ep/u_ips2l_pcie_dma/u_ipsl_pcie_dma_tx_top/u_ipsl_pcie_dma_mwr_tx_ctrl/th
add wave -noupdate -group ep_pcie_dma_mwr_tx_ctrl /pango_pcie_top_tb/u_pango_pcie_top_ep/u_ips2l_pcie_dma/u_ipsl_pcie_dma_tx_top/u_ipsl_pcie_dma_mwr_tx_ctrl/td
add wave -noupdate -group ep_pcie_dma_mwr_tx_ctrl /pango_pcie_top_tb/u_pango_pcie_top_ep/u_ips2l_pcie_dma/u_ipsl_pcie_dma_tx_top/u_ipsl_pcie_dma_mwr_tx_ctrl/tc
add wave -noupdate -group ep_pcie_dma_mwr_tx_ctrl /pango_pcie_top_tb/u_pango_pcie_top_ep/u_ips2l_pcie_dma/u_ipsl_pcie_dma_tx_top/u_ipsl_pcie_dma_mwr_tx_ctrl/tag
add wave -noupdate -group ep_pcie_dma_mwr_tx_ctrl /pango_pcie_top_tb/u_pango_pcie_top_ep/u_ips2l_pcie_dma/u_ipsl_pcie_dma_tx_top/u_ipsl_pcie_dma_mwr_tx_ctrl/state
add wave -noupdate -group ep_pcie_dma_mwr_tx_ctrl /pango_pcie_top_tb/u_pango_pcie_top_ep/u_ips2l_pcie_dma/u_ipsl_pcie_dma_tx_top/u_ipsl_pcie_dma_mwr_tx_ctrl/rst_n
add wave -noupdate -group ep_pcie_dma_mwr_tx_ctrl /pango_pcie_top_tb/u_pango_pcie_top_ep/u_ips2l_pcie_dma/u_ipsl_pcie_dma_tx_top/u_ipsl_pcie_dma_mwr_tx_ctrl/requester_id
add wave -noupdate -group ep_pcie_dma_mwr_tx_ctrl /pango_pcie_top_tb/u_pango_pcie_top_ep/u_ips2l_pcie_dma/u_ipsl_pcie_dma_tx_top/u_ipsl_pcie_dma_mwr_tx_ctrl/o_rd_length
add wave -noupdate -group ep_pcie_dma_mwr_tx_ctrl /pango_pcie_top_tb/u_pango_pcie_top_ep/u_ips2l_pcie_dma/u_ipsl_pcie_dma_tx_top/u_ipsl_pcie_dma_mwr_tx_ctrl/o_rd_en
add wave -noupdate -group ep_pcie_dma_mwr_tx_ctrl /pango_pcie_top_tb/u_pango_pcie_top_ep/u_ips2l_pcie_dma/u_ipsl_pcie_dma_tx_top/u_ipsl_pcie_dma_mwr_tx_ctrl/o_mwr_tx_hold
add wave -noupdate -group ep_pcie_dma_mwr_tx_ctrl /pango_pcie_top_tb/u_pango_pcie_top_ep/u_ips2l_pcie_dma/u_ipsl_pcie_dma_tx_top/u_ipsl_pcie_dma_mwr_tx_ctrl/o_mwr_tx_busy
add wave -noupdate -group ep_pcie_dma_mwr_tx_ctrl /pango_pcie_top_tb/u_pango_pcie_top_ep/u_ips2l_pcie_dma/u_ipsl_pcie_dma_tx_top/u_ipsl_pcie_dma_mwr_tx_ctrl/o_mwr_tlp_tx
add wave -noupdate -group ep_pcie_dma_mwr_tx_ctrl /pango_pcie_top_tb/u_pango_pcie_top_ep/u_ips2l_pcie_dma/u_ipsl_pcie_dma_tx_top/u_ipsl_pcie_dma_mwr_tx_ctrl/o_mwr64_req_ack_t
add wave -noupdate -group ep_pcie_dma_mwr_tx_ctrl /pango_pcie_top_tb/u_pango_pcie_top_ep/u_ips2l_pcie_dma/u_ipsl_pcie_dma_tx_top/u_ipsl_pcie_dma_mwr_tx_ctrl/o_mwr64_req_ack
add wave -noupdate -group ep_pcie_dma_mwr_tx_ctrl /pango_pcie_top_tb/u_pango_pcie_top_ep/u_ips2l_pcie_dma/u_ipsl_pcie_dma_tx_top/u_ipsl_pcie_dma_mwr_tx_ctrl/o_mwr32_req_ack_t
add wave -noupdate -group ep_pcie_dma_mwr_tx_ctrl /pango_pcie_top_tb/u_pango_pcie_top_ep/u_ips2l_pcie_dma/u_ipsl_pcie_dma_tx_top/u_ipsl_pcie_dma_mwr_tx_ctrl/o_mwr32_req_ack
add wave -noupdate -group ep_pcie_dma_mwr_tx_ctrl /pango_pcie_top_tb/u_pango_pcie_top_ep/u_ips2l_pcie_dma/u_ipsl_pcie_dma_tx_top/u_ipsl_pcie_dma_mwr_tx_ctrl/o_bandwidth_wr_msg
add wave -noupdate -group ep_pcie_dma_mwr_tx_ctrl /pango_pcie_top_tb/u_pango_pcie_top_ep/u_ips2l_pcie_dma/u_ipsl_pcie_dma_tx_top/u_ipsl_pcie_dma_mwr_tx_ctrl/next_state_cnt_t
add wave -noupdate -group ep_pcie_dma_mwr_tx_ctrl /pango_pcie_top_tb/u_pango_pcie_top_ep/u_ips2l_pcie_dma/u_ipsl_pcie_dma_tx_top/u_ipsl_pcie_dma_mwr_tx_ctrl/next_state_cnt
add wave -noupdate -group ep_pcie_dma_mwr_tx_ctrl /pango_pcie_top_tb/u_pango_pcie_top_ep/u_ips2l_pcie_dma/u_ipsl_pcie_dma_tx_top/u_ipsl_pcie_dma_mwr_tx_ctrl/next_state
add wave -noupdate -group ep_pcie_dma_mwr_tx_ctrl /pango_pcie_top_tb/u_pango_pcie_top_ep/u_ips2l_pcie_dma/u_ipsl_pcie_dma_tx_top/u_ipsl_pcie_dma_mwr_tx_ctrl/mwr_req_start_ff
add wave -noupdate -group ep_pcie_dma_mwr_tx_ctrl /pango_pcie_top_tb/u_pango_pcie_top_ep/u_ips2l_pcie_dma/u_ipsl_pcie_dma_tx_top/u_ipsl_pcie_dma_mwr_tx_ctrl/mwr_req_start
add wave -noupdate -group ep_pcie_dma_mwr_tx_ctrl /pango_pcie_top_tb/u_pango_pcie_top_ep/u_ips2l_pcie_dma/u_ipsl_pcie_dma_tx_top/u_ipsl_pcie_dma_mwr_tx_ctrl/mwr_req_rcv
add wave -noupdate -group ep_pcie_dma_mwr_tx_ctrl /pango_pcie_top_tb/u_pango_pcie_top_ep/u_ips2l_pcie_dma/u_ipsl_pcie_dma_tx_top/u_ipsl_pcie_dma_mwr_tx_ctrl/mwr_req_ack
add wave -noupdate -group ep_pcie_dma_mwr_tx_ctrl /pango_pcie_top_tb/u_pango_pcie_top_ep/u_ips2l_pcie_dma/u_ipsl_pcie_dma_tx_top/u_ipsl_pcie_dma_mwr_tx_ctrl/mwr_length_tx
add wave -noupdate -group ep_pcie_dma_mwr_tx_ctrl /pango_pcie_top_tb/u_pango_pcie_top_ep/u_ips2l_pcie_dma/u_ipsl_pcie_dma_tx_top/u_ipsl_pcie_dma_mwr_tx_ctrl/mwr_length
add wave -noupdate -group ep_pcie_dma_mwr_tx_ctrl /pango_pcie_top_tb/u_pango_pcie_top_ep/u_ips2l_pcie_dma/u_ipsl_pcie_dma_tx_top/u_ipsl_pcie_dma_mwr_tx_ctrl/mwr_header_tx
add wave -noupdate -group ep_pcie_dma_mwr_tx_ctrl /pango_pcie_top_tb/u_pango_pcie_top_ep/u_ips2l_pcie_dma/u_ipsl_pcie_dma_tx_top/u_ipsl_pcie_dma_mwr_tx_ctrl/mwr_discard
add wave -noupdate -group ep_pcie_dma_mwr_tx_ctrl /pango_pcie_top_tb/u_pango_pcie_top_ep/u_ips2l_pcie_dma/u_ipsl_pcie_dma_tx_top/u_ipsl_pcie_dma_mwr_tx_ctrl/mwr_data
add wave -noupdate -group ep_pcie_dma_mwr_tx_ctrl /pango_pcie_top_tb/u_pango_pcie_top_ep/u_ips2l_pcie_dma/u_ipsl_pcie_dma_tx_top/u_ipsl_pcie_dma_mwr_tx_ctrl/mwr_addr_acc_en
add wave -noupdate -group ep_pcie_dma_mwr_tx_ctrl /pango_pcie_top_tb/u_pango_pcie_top_ep/u_ips2l_pcie_dma/u_ipsl_pcie_dma_tx_top/u_ipsl_pcie_dma_mwr_tx_ctrl/mwr_addr
add wave -noupdate -group ep_pcie_dma_mwr_tx_ctrl /pango_pcie_top_tb/u_pango_pcie_top_ep/u_ips2l_pcie_dma/u_ipsl_pcie_dma_tx_top/u_ipsl_pcie_dma_mwr_tx_ctrl/mwr64_req_tx
add wave -noupdate -group ep_pcie_dma_mwr_tx_ctrl /pango_pcie_top_tb/u_pango_pcie_top_ep/u_ips2l_pcie_dma/u_ipsl_pcie_dma_tx_top/u_ipsl_pcie_dma_mwr_tx_ctrl/mwr32_req_tx
add wave -noupdate -group ep_pcie_dma_mwr_tx_ctrl /pango_pcie_top_tb/u_pango_pcie_top_ep/u_ips2l_pcie_dma/u_ipsl_pcie_dma_tx_top/u_ipsl_pcie_dma_mwr_tx_ctrl/max_payload_size
add wave -noupdate -group ep_pcie_dma_mwr_tx_ctrl /pango_pcie_top_tb/u_pango_pcie_top_ep/u_ips2l_pcie_dma/u_ipsl_pcie_dma_tx_top/u_ipsl_pcie_dma_mwr_tx_ctrl/last_dwbe
add wave -noupdate -group ep_pcie_dma_mwr_tx_ctrl /pango_pcie_top_tb/u_pango_pcie_top_ep/u_ips2l_pcie_dma/u_ipsl_pcie_dma_tx_top/u_ipsl_pcie_dma_mwr_tx_ctrl/i_user_define_data_flag
add wave -noupdate -group ep_pcie_dma_mwr_tx_ctrl /pango_pcie_top_tb/u_pango_pcie_top_ep/u_ips2l_pcie_dma/u_ipsl_pcie_dma_tx_top/u_ipsl_pcie_dma_mwr_tx_ctrl/i_req_length
add wave -noupdate -group ep_pcie_dma_mwr_tx_ctrl /pango_pcie_top_tb/u_pango_pcie_top_ep/u_ips2l_pcie_dma/u_ipsl_pcie_dma_tx_top/u_ipsl_pcie_dma_mwr_tx_ctrl/i_req_data
add wave -noupdate -group ep_pcie_dma_mwr_tx_ctrl /pango_pcie_top_tb/u_pango_pcie_top_ep/u_ips2l_pcie_dma/u_ipsl_pcie_dma_tx_top/u_ipsl_pcie_dma_mwr_tx_ctrl/i_req_addr
add wave -noupdate -group ep_pcie_dma_mwr_tx_ctrl /pango_pcie_top_tb/u_pango_pcie_top_ep/u_ips2l_pcie_dma/u_ipsl_pcie_dma_tx_top/u_ipsl_pcie_dma_mwr_tx_ctrl/i_rd_data
add wave -noupdate -group ep_pcie_dma_mwr_tx_ctrl /pango_pcie_top_tb/u_pango_pcie_top_ep/u_ips2l_pcie_dma/u_ipsl_pcie_dma_tx_top/u_ipsl_pcie_dma_mwr_tx_ctrl/i_mwr64_req
add wave -noupdate -group ep_pcie_dma_mwr_tx_ctrl /pango_pcie_top_tb/u_pango_pcie_top_ep/u_ips2l_pcie_dma/u_ipsl_pcie_dma_tx_top/u_ipsl_pcie_dma_mwr_tx_ctrl/i_mwr32_req_r1
add wave -noupdate -group ep_pcie_dma_mwr_tx_ctrl /pango_pcie_top_tb/u_pango_pcie_top_ep/u_ips2l_pcie_dma/u_ipsl_pcie_dma_tx_top/u_ipsl_pcie_dma_mwr_tx_ctrl/i_mwr32_req
add wave -noupdate -group ep_pcie_dma_mwr_tx_ctrl /pango_pcie_top_tb/u_pango_pcie_top_ep/u_ips2l_pcie_dma/u_ipsl_pcie_dma_tx_top/u_ipsl_pcie_dma_mwr_tx_ctrl/i_last_data
add wave -noupdate -group ep_pcie_dma_mwr_tx_ctrl /pango_pcie_top_tb/u_pango_pcie_top_ep/u_ips2l_pcie_dma/u_ipsl_pcie_dma_tx_top/u_ipsl_pcie_dma_mwr_tx_ctrl/i_gen_tlp_start
add wave -noupdate -group ep_pcie_dma_mwr_tx_ctrl /pango_pcie_top_tb/u_pango_pcie_top_ep/u_ips2l_pcie_dma/u_ipsl_pcie_dma_tx_top/u_ipsl_pcie_dma_mwr_tx_ctrl/i_cfg_pbus_num
add wave -noupdate -group ep_pcie_dma_mwr_tx_ctrl /pango_pcie_top_tb/u_pango_pcie_top_ep/u_ips2l_pcie_dma/u_ipsl_pcie_dma_tx_top/u_ipsl_pcie_dma_mwr_tx_ctrl/i_cfg_pbus_dev_num
add wave -noupdate -group ep_pcie_dma_mwr_tx_ctrl /pango_pcie_top_tb/u_pango_pcie_top_ep/u_ips2l_pcie_dma/u_ipsl_pcie_dma_tx_top/u_ipsl_pcie_dma_mwr_tx_ctrl/i_cfg_max_payload_size
add wave -noupdate -group ep_pcie_dma_mwr_tx_ctrl /pango_pcie_top_tb/u_pango_pcie_top_ep/u_ips2l_pcie_dma/u_ipsl_pcie_dma_tx_top/u_ipsl_pcie_dma_mwr_tx_ctrl/i_axis_slave2_trdy
add wave -noupdate -group ep_pcie_dma_mwr_tx_ctrl /pango_pcie_top_tb/u_pango_pcie_top_ep/u_ips2l_pcie_dma/u_ipsl_pcie_dma_tx_top/u_ipsl_pcie_dma_mwr_tx_ctrl/fmt
add wave -noupdate -group ep_pcie_dma_mwr_tx_ctrl /pango_pcie_top_tb/u_pango_pcie_top_ep/u_ips2l_pcie_dma/u_ipsl_pcie_dma_tx_top/u_ipsl_pcie_dma_mwr_tx_ctrl/first_dwbe
add wave -noupdate -group ep_pcie_dma_mwr_tx_ctrl /pango_pcie_top_tb/u_pango_pcie_top_ep/u_ips2l_pcie_dma/u_ipsl_pcie_dma_tx_top/u_ipsl_pcie_dma_mwr_tx_ctrl/ep
add wave -noupdate -group ep_pcie_dma_mwr_tx_ctrl /pango_pcie_top_tb/u_pango_pcie_top_ep/u_ips2l_pcie_dma/u_ipsl_pcie_dma_tx_top/u_ipsl_pcie_dma_mwr_tx_ctrl/dwbe
add wave -noupdate -group ep_pcie_dma_mwr_tx_ctrl /pango_pcie_top_tb/u_pango_pcie_top_ep/u_ips2l_pcie_dma/u_ipsl_pcie_dma_tx_top/u_ipsl_pcie_dma_mwr_tx_ctrl/device_rc
add wave -noupdate -group ep_pcie_dma_mwr_tx_ctrl /pango_pcie_top_tb/u_pango_pcie_top_ep/u_ips2l_pcie_dma/u_ipsl_pcie_dma_tx_top/u_ipsl_pcie_dma_mwr_tx_ctrl/debug_info_mux
add wave -noupdate -group ep_pcie_dma_mwr_tx_ctrl /pango_pcie_top_tb/u_pango_pcie_top_ep/u_ips2l_pcie_dma/u_ipsl_pcie_dma_tx_top/u_ipsl_pcie_dma_mwr_tx_ctrl/data_vlad
add wave -noupdate -group ep_pcie_dma_mwr_tx_ctrl /pango_pcie_top_tb/u_pango_pcie_top_ep/u_ips2l_pcie_dma/u_ipsl_pcie_dma_tx_top/u_ipsl_pcie_dma_mwr_tx_ctrl/attr
add wave -noupdate -group ep_pcie_dma_mwr_tx_ctrl /pango_pcie_top_tb/u_pango_pcie_top_ep/u_ips2l_pcie_dma/u_ipsl_pcie_dma_tx_top/u_ipsl_pcie_dma_mwr_tx_ctrl/at
add wave -noupdate -group ep_pcie_dma_mwr_tx_ctrl /pango_pcie_top_tb/u_pango_pcie_top_ep/u_ips2l_pcie_dma/u_ipsl_pcie_dma_tx_top/u_ipsl_pcie_dma_mwr_tx_ctrl/acc_en_r1
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {318668380 ps} 0}
configure wave -namecolwidth 212
configure wave -valuecolwidth 60
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
WaveRestoreZoom {273602960 ps} {533141520 ps}
