// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sun Nov  5 11:46:40 2023
// Host        : DESKTOP-ST33QL6 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ rom_xn_sim_netlist.v
// Design      : rom_xn
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rom_xn,blk_mem_gen_v8_4_2,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_2,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    ena,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [15:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;

  wire [15:0]addra;
  wire clka;
  wire [15:0]douta;
  wire ena;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [15:0]NLW_U0_doutb_UNCONNECTED;
  wire [15:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "16" *) 
  (* C_ADDRB_WIDTH = "16" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "7" *) 
  (* C_COUNT_36K_BRAM = "25" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     15.277497 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "rom_xn.mem" *) 
  (* C_INIT_FILE_NAME = "rom_xn.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "60000" *) 
  (* C_READ_DEPTH_B = "60000" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "16" *) 
  (* C_READ_WIDTH_B = "16" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "60000" *) 
  (* C_WRITE_DEPTH_B = "60000" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[15:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[15:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[15:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[15:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec
   (ena_array,
    addra,
    ena);
  output [11:0]ena_array;
  input [3:0]addra;
  input ena;

  wire [3:0]addra;
  wire ena;
  wire [11:0]ena_array;

  LUT5 #(
    .INIT(32'h00000010)) 
    ENOUT
       (.I0(addra[3]),
        .I1(addra[2]),
        .I2(ena),
        .I3(addra[0]),
        .I4(addra[1]),
        .O(ena_array[0]));
  LUT5 #(
    .INIT(32'h01000000)) 
    ENOUT__0
       (.I0(addra[3]),
        .I1(addra[2]),
        .I2(addra[1]),
        .I3(addra[0]),
        .I4(ena),
        .O(ena_array[1]));
  LUT5 #(
    .INIT(32'h01000000)) 
    ENOUT__1
       (.I0(addra[3]),
        .I1(addra[2]),
        .I2(addra[0]),
        .I3(addra[1]),
        .I4(ena),
        .O(ena_array[2]));
  LUT5 #(
    .INIT(32'h40000000)) 
    ENOUT__10
       (.I0(addra[0]),
        .I1(addra[3]),
        .I2(ena),
        .I3(addra[1]),
        .I4(addra[2]),
        .O(ena_array[11]));
  LUT5 #(
    .INIT(32'h01000000)) 
    ENOUT__2
       (.I0(addra[3]),
        .I1(addra[1]),
        .I2(addra[0]),
        .I3(addra[2]),
        .I4(ena),
        .O(ena_array[3]));
  LUT5 #(
    .INIT(32'h10000000)) 
    ENOUT__3
       (.I0(addra[3]),
        .I1(addra[0]),
        .I2(ena),
        .I3(addra[1]),
        .I4(addra[2]),
        .O(ena_array[4]));
  LUT5 #(
    .INIT(32'h01000000)) 
    ENOUT__4
       (.I0(addra[2]),
        .I1(addra[1]),
        .I2(addra[0]),
        .I3(ena),
        .I4(addra[3]),
        .O(ena_array[5]));
  LUT5 #(
    .INIT(32'h10000000)) 
    ENOUT__5
       (.I0(addra[2]),
        .I1(addra[1]),
        .I2(addra[3]),
        .I3(addra[0]),
        .I4(ena),
        .O(ena_array[6]));
  LUT5 #(
    .INIT(32'h10000000)) 
    ENOUT__6
       (.I0(addra[2]),
        .I1(addra[0]),
        .I2(addra[3]),
        .I3(addra[1]),
        .I4(ena),
        .O(ena_array[7]));
  LUT5 #(
    .INIT(32'h40000000)) 
    ENOUT__7
       (.I0(addra[2]),
        .I1(addra[3]),
        .I2(ena),
        .I3(addra[0]),
        .I4(addra[1]),
        .O(ena_array[8]));
  LUT5 #(
    .INIT(32'h10000000)) 
    ENOUT__8
       (.I0(addra[1]),
        .I1(addra[0]),
        .I2(addra[3]),
        .I3(addra[2]),
        .I4(ena),
        .O(ena_array[9]));
  LUT5 #(
    .INIT(32'h40000000)) 
    ENOUT__9
       (.I0(addra[1]),
        .I1(addra[3]),
        .I2(ena),
        .I3(addra[0]),
        .I4(addra[2]),
        .O(ena_array[10]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr
   (douta,
    addra,
    ena,
    clka);
  output [15:0]douta;
  input [15:0]addra;
  input ena;
  input clka;

  wire [15:0]addra;
  wire clka;
  wire [15:0]douta;
  wire ena;
  wire [14:0]ena_array;
  wire [3:0]p_103_out;
  wire [8:0]p_15_out;
  wire [8:0]p_19_out;
  wire [8:0]p_23_out;
  wire [8:0]p_27_out;
  wire [8:0]p_31_out;
  wire [8:0]p_35_out;
  wire [8:0]p_39_out;
  wire [8:0]p_43_out;
  wire [8:0]p_47_out;
  wire [8:0]p_51_out;
  wire [8:0]p_55_out;
  wire [8:0]p_59_out;
  wire [8:0]p_63_out;
  wire [8:0]p_67_out;
  wire [8:0]p_71_out;
  wire ram_douta;
  wire \ramloop[10].ram.r_n_0 ;
  wire \ramloop[1].ram.r_n_0 ;
  wire \ramloop[2].ram.r_n_0 ;
  wire \ramloop[2].ram.r_n_1 ;
  wire \ramloop[2].ram.r_n_2 ;
  wire \ramloop[4].ram.r_n_0 ;
  wire \ramloop[5].ram.r_n_0 ;
  wire \ramloop[6].ram.r_n_0 ;
  wire \ramloop[6].ram.r_n_1 ;
  wire \ramloop[7].ram.r_n_0 ;
  wire \ramloop[7].ram.r_n_1 ;
  wire \ramloop[8].ram.r_n_0 ;
  wire \ramloop[8].ram.r_n_1 ;
  wire \ramloop[9].ram.r_n_0 ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec \bindec_a.bindec_inst_a 
       (.addra(addra[15:12]),
        .ena(ena),
        .ena_array({ena_array[14:8],ena_array[6],ena_array[4],ena_array[2:0]}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux \has_mux_a.A 
       (.DOADO(ram_douta),
        .addra(addra[15:12]),
        .clka(clka),
        .douta(douta[12:0]),
        .\douta[0] (\ramloop[1].ram.r_n_0 ),
        .\douta[1] ({\ramloop[2].ram.r_n_0 ,\ramloop[2].ram.r_n_1 }),
        .\douta[1]_0 (\ramloop[4].ram.r_n_0 ),
        .\douta[1]_1 (\ramloop[5].ram.r_n_0 ),
        .\douta[2] (\ramloop[6].ram.r_n_0 ),
        .\douta[2]_0 (\ramloop[7].ram.r_n_0 ),
        .\douta[3] (p_103_out),
        .\douta[3]_0 ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 }),
        .\douta[3]_1 (\ramloop[9].ram.r_n_0 ),
        .\douta[3]_2 (\ramloop[10].ram.r_n_0 ),
        .ena(ena),
        .p_15_out(p_15_out),
        .p_19_out(p_19_out),
        .p_23_out(p_23_out),
        .p_27_out(p_27_out),
        .p_31_out(p_31_out),
        .p_35_out(p_35_out),
        .p_39_out(p_39_out),
        .p_43_out(p_43_out),
        .p_47_out(p_47_out),
        .p_51_out(p_51_out),
        .p_55_out(p_55_out),
        .p_59_out(p_59_out),
        .p_63_out(p_63_out),
        .p_67_out(p_67_out),
        .p_71_out(p_71_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram (\ramloop[6].ram.r_n_1 ),
        .DOADO(ram_douta),
        .addra(addra[14:0]),
        .clka(clka),
        .ena(ena));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9 \ramloop[10].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram (\ramloop[10].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 (\ramloop[7].ram.r_n_1 ),
        .addra(addra[13:0]),
        .clka(clka),
        .ena(ena));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10 \ramloop[11].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[0]),
        .p_71_out(p_71_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11 \ramloop[12].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[1]),
        .p_67_out(p_67_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12 \ramloop[13].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[2]),
        .p_63_out(p_63_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13 \ramloop[14].ram.r 
       (.addra(addra),
        .clka(clka),
        .ena(ena),
        .p_59_out(p_59_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14 \ramloop[15].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[4]),
        .p_55_out(p_55_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15 \ramloop[16].ram.r 
       (.addra(addra),
        .clka(clka),
        .ena(ena),
        .p_51_out(p_51_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16 \ramloop[17].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[6]),
        .p_47_out(p_47_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized17 \ramloop[18].ram.r 
       (.addra(addra),
        .clka(clka),
        .ena(ena),
        .p_43_out(p_43_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized18 \ramloop[19].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[8]),
        .p_39_out(p_39_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram (\ramloop[1].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 (\ramloop[7].ram.r_n_1 ),
        .addra(addra[13:0]),
        .clka(clka),
        .ena(ena));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized19 \ramloop[20].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[9]),
        .p_35_out(p_35_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized20 \ramloop[21].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[10]),
        .p_31_out(p_31_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized21 \ramloop[22].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[11]),
        .p_27_out(p_27_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized22 \ramloop[23].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[12]),
        .p_23_out(p_23_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized23 \ramloop[24].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[13]),
        .p_19_out(p_19_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized24 \ramloop[25].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[14]),
        .p_15_out(p_15_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized25 \ramloop[26].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta(douta[13]),
        .ena(ena));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized26 \ramloop[27].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta(douta[14]),
        .ena(ena));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized27 \ramloop[28].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta(douta[15]),
        .ena(ena));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ({\ramloop[2].ram.r_n_0 ,\ramloop[2].ram.r_n_1 }),
        .addra(addra),
        .addra_14_sp_1(\ramloop[2].ram.r_n_2 ),
        .clka(clka),
        .ena(ena));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram (p_103_out),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[14]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram (\ramloop[4].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[6].ram.r_n_1 ),
        .addra(addra[14:0]),
        .clka(clka),
        .ena(ena));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram (\ramloop[5].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 (\ramloop[7].ram.r_n_1 ),
        .addra(addra[13:0]),
        .clka(clka),
        .ena(ena));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram (\ramloop[6].ram.r_n_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_0(\ramloop[6].ram.r_n_1 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram (\ramloop[7].ram.r_n_0 ),
        .addra(addra),
        .addra_14_sp_1(\ramloop[7].ram.r_n_1 ),
        .clka(clka),
        .ena(ena));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7 \ramloop[8].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 (\ramloop[2].ram.r_n_2 ),
        .addra(addra[12:0]),
        .clka(clka),
        .ena(ena));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8 \ramloop[9].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram (\ramloop[9].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[6].ram.r_n_1 ),
        .addra(addra[14:0]),
        .clka(clka),
        .ena(ena));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux
   (douta,
    ena,
    addra,
    clka,
    DOADO,
    \douta[3] ,
    \douta[1] ,
    \douta[0] ,
    \douta[1]_0 ,
    \douta[1]_1 ,
    \douta[2] ,
    \douta[3]_0 ,
    \douta[2]_0 ,
    \douta[3]_1 ,
    \douta[3]_2 ,
    p_59_out,
    p_63_out,
    p_67_out,
    p_71_out,
    p_43_out,
    p_47_out,
    p_51_out,
    p_55_out,
    p_27_out,
    p_31_out,
    p_35_out,
    p_39_out,
    p_15_out,
    p_19_out,
    p_23_out);
  output [12:0]douta;
  input ena;
  input [3:0]addra;
  input clka;
  input [0:0]DOADO;
  input [3:0]\douta[3] ;
  input [1:0]\douta[1] ;
  input [0:0]\douta[0] ;
  input [0:0]\douta[1]_0 ;
  input [0:0]\douta[1]_1 ;
  input [0:0]\douta[2] ;
  input [1:0]\douta[3]_0 ;
  input [0:0]\douta[2]_0 ;
  input [0:0]\douta[3]_1 ;
  input [0:0]\douta[3]_2 ;
  input [8:0]p_59_out;
  input [8:0]p_63_out;
  input [8:0]p_67_out;
  input [8:0]p_71_out;
  input [8:0]p_43_out;
  input [8:0]p_47_out;
  input [8:0]p_51_out;
  input [8:0]p_55_out;
  input [8:0]p_27_out;
  input [8:0]p_31_out;
  input [8:0]p_35_out;
  input [8:0]p_39_out;
  input [8:0]p_15_out;
  input [8:0]p_19_out;
  input [8:0]p_23_out;

  wire [0:0]DOADO;
  wire [3:0]addra;
  wire clka;
  wire [12:0]douta;
  wire [0:0]\douta[0] ;
  wire \douta[0]_INST_0_i_1_n_0 ;
  wire \douta[10]_INST_0_i_1_n_0 ;
  wire \douta[10]_INST_0_i_2_n_0 ;
  wire \douta[10]_INST_0_i_3_n_0 ;
  wire \douta[10]_INST_0_i_4_n_0 ;
  wire \douta[10]_INST_0_i_5_n_0 ;
  wire \douta[10]_INST_0_i_6_n_0 ;
  wire \douta[11]_INST_0_i_1_n_0 ;
  wire \douta[11]_INST_0_i_2_n_0 ;
  wire \douta[11]_INST_0_i_3_n_0 ;
  wire \douta[11]_INST_0_i_4_n_0 ;
  wire \douta[11]_INST_0_i_5_n_0 ;
  wire \douta[11]_INST_0_i_6_n_0 ;
  wire \douta[12]_INST_0_i_1_n_0 ;
  wire \douta[12]_INST_0_i_2_n_0 ;
  wire \douta[12]_INST_0_i_3_n_0 ;
  wire \douta[12]_INST_0_i_4_n_0 ;
  wire \douta[12]_INST_0_i_5_n_0 ;
  wire \douta[12]_INST_0_i_6_n_0 ;
  wire [1:0]\douta[1] ;
  wire [0:0]\douta[1]_0 ;
  wire [0:0]\douta[1]_1 ;
  wire \douta[1]_INST_0_i_1_n_0 ;
  wire [0:0]\douta[2] ;
  wire [0:0]\douta[2]_0 ;
  wire \douta[2]_INST_0_i_1_n_0 ;
  wire [3:0]\douta[3] ;
  wire [1:0]\douta[3]_0 ;
  wire [0:0]\douta[3]_1 ;
  wire [0:0]\douta[3]_2 ;
  wire \douta[3]_INST_0_i_1_n_0 ;
  wire \douta[4]_INST_0_i_1_n_0 ;
  wire \douta[4]_INST_0_i_2_n_0 ;
  wire \douta[4]_INST_0_i_3_n_0 ;
  wire \douta[4]_INST_0_i_4_n_0 ;
  wire \douta[4]_INST_0_i_5_n_0 ;
  wire \douta[4]_INST_0_i_6_n_0 ;
  wire \douta[5]_INST_0_i_1_n_0 ;
  wire \douta[5]_INST_0_i_2_n_0 ;
  wire \douta[5]_INST_0_i_3_n_0 ;
  wire \douta[5]_INST_0_i_4_n_0 ;
  wire \douta[5]_INST_0_i_5_n_0 ;
  wire \douta[5]_INST_0_i_6_n_0 ;
  wire \douta[6]_INST_0_i_1_n_0 ;
  wire \douta[6]_INST_0_i_2_n_0 ;
  wire \douta[6]_INST_0_i_3_n_0 ;
  wire \douta[6]_INST_0_i_4_n_0 ;
  wire \douta[6]_INST_0_i_5_n_0 ;
  wire \douta[6]_INST_0_i_6_n_0 ;
  wire \douta[7]_INST_0_i_1_n_0 ;
  wire \douta[7]_INST_0_i_2_n_0 ;
  wire \douta[7]_INST_0_i_3_n_0 ;
  wire \douta[7]_INST_0_i_4_n_0 ;
  wire \douta[7]_INST_0_i_5_n_0 ;
  wire \douta[7]_INST_0_i_6_n_0 ;
  wire \douta[8]_INST_0_i_1_n_0 ;
  wire \douta[8]_INST_0_i_2_n_0 ;
  wire \douta[8]_INST_0_i_3_n_0 ;
  wire \douta[8]_INST_0_i_4_n_0 ;
  wire \douta[8]_INST_0_i_5_n_0 ;
  wire \douta[8]_INST_0_i_6_n_0 ;
  wire \douta[9]_INST_0_i_1_n_0 ;
  wire \douta[9]_INST_0_i_2_n_0 ;
  wire \douta[9]_INST_0_i_3_n_0 ;
  wire \douta[9]_INST_0_i_4_n_0 ;
  wire \douta[9]_INST_0_i_5_n_0 ;
  wire \douta[9]_INST_0_i_6_n_0 ;
  wire ena;
  wire [8:0]p_15_out;
  wire [8:0]p_19_out;
  wire [8:0]p_23_out;
  wire [8:0]p_27_out;
  wire [8:0]p_31_out;
  wire [8:0]p_35_out;
  wire [8:0]p_39_out;
  wire [8:0]p_43_out;
  wire [8:0]p_47_out;
  wire [8:0]p_51_out;
  wire [8:0]p_55_out;
  wire [8:0]p_59_out;
  wire [8:0]p_63_out;
  wire [8:0]p_67_out;
  wire [8:0]p_71_out;
  wire [3:0]sel_pipe;
  wire [3:0]sel_pipe_d1;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[0]_INST_0 
       (.I0(\douta[0]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[3]),
        .I2(DOADO),
        .O(douta[0]));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \douta[0]_INST_0_i_1 
       (.I0(\douta[3] [0]),
        .I1(sel_pipe_d1[0]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[1] [0]),
        .I4(sel_pipe_d1[2]),
        .I5(\douta[0] ),
        .O(\douta[0]_INST_0_i_1_n_0 ));
  MUXF8 \douta[10]_INST_0 
       (.I0(\douta[10]_INST_0_i_1_n_0 ),
        .I1(\douta[10]_INST_0_i_2_n_0 ),
        .O(douta[10]),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[10]_INST_0_i_1 
       (.I0(\douta[10]_INST_0_i_3_n_0 ),
        .I1(\douta[10]_INST_0_i_4_n_0 ),
        .O(\douta[10]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[10]_INST_0_i_2 
       (.I0(\douta[10]_INST_0_i_5_n_0 ),
        .I1(\douta[10]_INST_0_i_6_n_0 ),
        .O(\douta[10]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_3 
       (.I0(p_59_out[6]),
        .I1(p_63_out[6]),
        .I2(sel_pipe_d1[1]),
        .I3(p_67_out[6]),
        .I4(sel_pipe_d1[0]),
        .I5(p_71_out[6]),
        .O(\douta[10]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_4 
       (.I0(p_43_out[6]),
        .I1(p_47_out[6]),
        .I2(sel_pipe_d1[1]),
        .I3(p_51_out[6]),
        .I4(sel_pipe_d1[0]),
        .I5(p_55_out[6]),
        .O(\douta[10]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_5 
       (.I0(p_27_out[6]),
        .I1(p_31_out[6]),
        .I2(sel_pipe_d1[1]),
        .I3(p_35_out[6]),
        .I4(sel_pipe_d1[0]),
        .I5(p_39_out[6]),
        .O(\douta[10]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[10]_INST_0_i_6 
       (.I0(p_15_out[6]),
        .I1(sel_pipe_d1[1]),
        .I2(p_19_out[6]),
        .I3(sel_pipe_d1[0]),
        .I4(p_23_out[6]),
        .O(\douta[10]_INST_0_i_6_n_0 ));
  MUXF8 \douta[11]_INST_0 
       (.I0(\douta[11]_INST_0_i_1_n_0 ),
        .I1(\douta[11]_INST_0_i_2_n_0 ),
        .O(douta[11]),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[11]_INST_0_i_1 
       (.I0(\douta[11]_INST_0_i_3_n_0 ),
        .I1(\douta[11]_INST_0_i_4_n_0 ),
        .O(\douta[11]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[11]_INST_0_i_2 
       (.I0(\douta[11]_INST_0_i_5_n_0 ),
        .I1(\douta[11]_INST_0_i_6_n_0 ),
        .O(\douta[11]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_3 
       (.I0(p_59_out[7]),
        .I1(p_63_out[7]),
        .I2(sel_pipe_d1[1]),
        .I3(p_67_out[7]),
        .I4(sel_pipe_d1[0]),
        .I5(p_71_out[7]),
        .O(\douta[11]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_4 
       (.I0(p_43_out[7]),
        .I1(p_47_out[7]),
        .I2(sel_pipe_d1[1]),
        .I3(p_51_out[7]),
        .I4(sel_pipe_d1[0]),
        .I5(p_55_out[7]),
        .O(\douta[11]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_5 
       (.I0(p_27_out[7]),
        .I1(p_31_out[7]),
        .I2(sel_pipe_d1[1]),
        .I3(p_35_out[7]),
        .I4(sel_pipe_d1[0]),
        .I5(p_39_out[7]),
        .O(\douta[11]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[11]_INST_0_i_6 
       (.I0(p_15_out[7]),
        .I1(sel_pipe_d1[1]),
        .I2(p_19_out[7]),
        .I3(sel_pipe_d1[0]),
        .I4(p_23_out[7]),
        .O(\douta[11]_INST_0_i_6_n_0 ));
  MUXF8 \douta[12]_INST_0 
       (.I0(\douta[12]_INST_0_i_1_n_0 ),
        .I1(\douta[12]_INST_0_i_2_n_0 ),
        .O(douta[12]),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[12]_INST_0_i_1 
       (.I0(\douta[12]_INST_0_i_3_n_0 ),
        .I1(\douta[12]_INST_0_i_4_n_0 ),
        .O(\douta[12]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[12]_INST_0_i_2 
       (.I0(\douta[12]_INST_0_i_5_n_0 ),
        .I1(\douta[12]_INST_0_i_6_n_0 ),
        .O(\douta[12]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[12]_INST_0_i_3 
       (.I0(p_59_out[8]),
        .I1(p_63_out[8]),
        .I2(sel_pipe_d1[1]),
        .I3(p_67_out[8]),
        .I4(sel_pipe_d1[0]),
        .I5(p_71_out[8]),
        .O(\douta[12]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[12]_INST_0_i_4 
       (.I0(p_43_out[8]),
        .I1(p_47_out[8]),
        .I2(sel_pipe_d1[1]),
        .I3(p_51_out[8]),
        .I4(sel_pipe_d1[0]),
        .I5(p_55_out[8]),
        .O(\douta[12]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[12]_INST_0_i_5 
       (.I0(p_27_out[8]),
        .I1(p_31_out[8]),
        .I2(sel_pipe_d1[1]),
        .I3(p_35_out[8]),
        .I4(sel_pipe_d1[0]),
        .I5(p_39_out[8]),
        .O(\douta[12]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[12]_INST_0_i_6 
       (.I0(p_15_out[8]),
        .I1(sel_pipe_d1[1]),
        .I2(p_19_out[8]),
        .I3(sel_pipe_d1[0]),
        .I4(p_23_out[8]),
        .O(\douta[12]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[1]_INST_0 
       (.I0(\douta[1]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[3]),
        .I2(\douta[1]_0 ),
        .O(douta[1]));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \douta[1]_INST_0_i_1 
       (.I0(\douta[3] [1]),
        .I1(sel_pipe_d1[0]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[1] [1]),
        .I4(sel_pipe_d1[2]),
        .I5(\douta[1]_1 ),
        .O(\douta[1]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[2]_INST_0 
       (.I0(\douta[2]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[3]),
        .I2(\douta[2] ),
        .O(douta[2]));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \douta[2]_INST_0_i_1 
       (.I0(\douta[3] [2]),
        .I1(sel_pipe_d1[0]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[3]_0 [0]),
        .I4(sel_pipe_d1[2]),
        .I5(\douta[2]_0 ),
        .O(\douta[2]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[3]_INST_0 
       (.I0(\douta[3]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[3]),
        .I2(\douta[3]_1 ),
        .O(douta[3]));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \douta[3]_INST_0_i_1 
       (.I0(\douta[3] [3]),
        .I1(sel_pipe_d1[0]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[3]_0 [1]),
        .I4(sel_pipe_d1[2]),
        .I5(\douta[3]_2 ),
        .O(\douta[3]_INST_0_i_1_n_0 ));
  MUXF8 \douta[4]_INST_0 
       (.I0(\douta[4]_INST_0_i_1_n_0 ),
        .I1(\douta[4]_INST_0_i_2_n_0 ),
        .O(douta[4]),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[4]_INST_0_i_1 
       (.I0(\douta[4]_INST_0_i_3_n_0 ),
        .I1(\douta[4]_INST_0_i_4_n_0 ),
        .O(\douta[4]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[4]_INST_0_i_2 
       (.I0(\douta[4]_INST_0_i_5_n_0 ),
        .I1(\douta[4]_INST_0_i_6_n_0 ),
        .O(\douta[4]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_3 
       (.I0(p_59_out[0]),
        .I1(p_63_out[0]),
        .I2(sel_pipe_d1[1]),
        .I3(p_67_out[0]),
        .I4(sel_pipe_d1[0]),
        .I5(p_71_out[0]),
        .O(\douta[4]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_4 
       (.I0(p_43_out[0]),
        .I1(p_47_out[0]),
        .I2(sel_pipe_d1[1]),
        .I3(p_51_out[0]),
        .I4(sel_pipe_d1[0]),
        .I5(p_55_out[0]),
        .O(\douta[4]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_5 
       (.I0(p_27_out[0]),
        .I1(p_31_out[0]),
        .I2(sel_pipe_d1[1]),
        .I3(p_35_out[0]),
        .I4(sel_pipe_d1[0]),
        .I5(p_39_out[0]),
        .O(\douta[4]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[4]_INST_0_i_6 
       (.I0(p_15_out[0]),
        .I1(sel_pipe_d1[1]),
        .I2(p_19_out[0]),
        .I3(sel_pipe_d1[0]),
        .I4(p_23_out[0]),
        .O(\douta[4]_INST_0_i_6_n_0 ));
  MUXF8 \douta[5]_INST_0 
       (.I0(\douta[5]_INST_0_i_1_n_0 ),
        .I1(\douta[5]_INST_0_i_2_n_0 ),
        .O(douta[5]),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[5]_INST_0_i_1 
       (.I0(\douta[5]_INST_0_i_3_n_0 ),
        .I1(\douta[5]_INST_0_i_4_n_0 ),
        .O(\douta[5]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[5]_INST_0_i_2 
       (.I0(\douta[5]_INST_0_i_5_n_0 ),
        .I1(\douta[5]_INST_0_i_6_n_0 ),
        .O(\douta[5]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_3 
       (.I0(p_59_out[1]),
        .I1(p_63_out[1]),
        .I2(sel_pipe_d1[1]),
        .I3(p_67_out[1]),
        .I4(sel_pipe_d1[0]),
        .I5(p_71_out[1]),
        .O(\douta[5]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_4 
       (.I0(p_43_out[1]),
        .I1(p_47_out[1]),
        .I2(sel_pipe_d1[1]),
        .I3(p_51_out[1]),
        .I4(sel_pipe_d1[0]),
        .I5(p_55_out[1]),
        .O(\douta[5]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_5 
       (.I0(p_27_out[1]),
        .I1(p_31_out[1]),
        .I2(sel_pipe_d1[1]),
        .I3(p_35_out[1]),
        .I4(sel_pipe_d1[0]),
        .I5(p_39_out[1]),
        .O(\douta[5]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[5]_INST_0_i_6 
       (.I0(p_15_out[1]),
        .I1(sel_pipe_d1[1]),
        .I2(p_19_out[1]),
        .I3(sel_pipe_d1[0]),
        .I4(p_23_out[1]),
        .O(\douta[5]_INST_0_i_6_n_0 ));
  MUXF8 \douta[6]_INST_0 
       (.I0(\douta[6]_INST_0_i_1_n_0 ),
        .I1(\douta[6]_INST_0_i_2_n_0 ),
        .O(douta[6]),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[6]_INST_0_i_1 
       (.I0(\douta[6]_INST_0_i_3_n_0 ),
        .I1(\douta[6]_INST_0_i_4_n_0 ),
        .O(\douta[6]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[6]_INST_0_i_2 
       (.I0(\douta[6]_INST_0_i_5_n_0 ),
        .I1(\douta[6]_INST_0_i_6_n_0 ),
        .O(\douta[6]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_3 
       (.I0(p_59_out[2]),
        .I1(p_63_out[2]),
        .I2(sel_pipe_d1[1]),
        .I3(p_67_out[2]),
        .I4(sel_pipe_d1[0]),
        .I5(p_71_out[2]),
        .O(\douta[6]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_4 
       (.I0(p_43_out[2]),
        .I1(p_47_out[2]),
        .I2(sel_pipe_d1[1]),
        .I3(p_51_out[2]),
        .I4(sel_pipe_d1[0]),
        .I5(p_55_out[2]),
        .O(\douta[6]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_5 
       (.I0(p_27_out[2]),
        .I1(p_31_out[2]),
        .I2(sel_pipe_d1[1]),
        .I3(p_35_out[2]),
        .I4(sel_pipe_d1[0]),
        .I5(p_39_out[2]),
        .O(\douta[6]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[6]_INST_0_i_6 
       (.I0(p_15_out[2]),
        .I1(sel_pipe_d1[1]),
        .I2(p_19_out[2]),
        .I3(sel_pipe_d1[0]),
        .I4(p_23_out[2]),
        .O(\douta[6]_INST_0_i_6_n_0 ));
  MUXF8 \douta[7]_INST_0 
       (.I0(\douta[7]_INST_0_i_1_n_0 ),
        .I1(\douta[7]_INST_0_i_2_n_0 ),
        .O(douta[7]),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[7]_INST_0_i_1 
       (.I0(\douta[7]_INST_0_i_3_n_0 ),
        .I1(\douta[7]_INST_0_i_4_n_0 ),
        .O(\douta[7]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[7]_INST_0_i_2 
       (.I0(\douta[7]_INST_0_i_5_n_0 ),
        .I1(\douta[7]_INST_0_i_6_n_0 ),
        .O(\douta[7]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_3 
       (.I0(p_59_out[3]),
        .I1(p_63_out[3]),
        .I2(sel_pipe_d1[1]),
        .I3(p_67_out[3]),
        .I4(sel_pipe_d1[0]),
        .I5(p_71_out[3]),
        .O(\douta[7]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_4 
       (.I0(p_43_out[3]),
        .I1(p_47_out[3]),
        .I2(sel_pipe_d1[1]),
        .I3(p_51_out[3]),
        .I4(sel_pipe_d1[0]),
        .I5(p_55_out[3]),
        .O(\douta[7]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_5 
       (.I0(p_27_out[3]),
        .I1(p_31_out[3]),
        .I2(sel_pipe_d1[1]),
        .I3(p_35_out[3]),
        .I4(sel_pipe_d1[0]),
        .I5(p_39_out[3]),
        .O(\douta[7]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[7]_INST_0_i_6 
       (.I0(p_15_out[3]),
        .I1(sel_pipe_d1[1]),
        .I2(p_19_out[3]),
        .I3(sel_pipe_d1[0]),
        .I4(p_23_out[3]),
        .O(\douta[7]_INST_0_i_6_n_0 ));
  MUXF8 \douta[8]_INST_0 
       (.I0(\douta[8]_INST_0_i_1_n_0 ),
        .I1(\douta[8]_INST_0_i_2_n_0 ),
        .O(douta[8]),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[8]_INST_0_i_1 
       (.I0(\douta[8]_INST_0_i_3_n_0 ),
        .I1(\douta[8]_INST_0_i_4_n_0 ),
        .O(\douta[8]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[8]_INST_0_i_2 
       (.I0(\douta[8]_INST_0_i_5_n_0 ),
        .I1(\douta[8]_INST_0_i_6_n_0 ),
        .O(\douta[8]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_3 
       (.I0(p_59_out[4]),
        .I1(p_63_out[4]),
        .I2(sel_pipe_d1[1]),
        .I3(p_67_out[4]),
        .I4(sel_pipe_d1[0]),
        .I5(p_71_out[4]),
        .O(\douta[8]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_4 
       (.I0(p_43_out[4]),
        .I1(p_47_out[4]),
        .I2(sel_pipe_d1[1]),
        .I3(p_51_out[4]),
        .I4(sel_pipe_d1[0]),
        .I5(p_55_out[4]),
        .O(\douta[8]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_5 
       (.I0(p_27_out[4]),
        .I1(p_31_out[4]),
        .I2(sel_pipe_d1[1]),
        .I3(p_35_out[4]),
        .I4(sel_pipe_d1[0]),
        .I5(p_39_out[4]),
        .O(\douta[8]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[8]_INST_0_i_6 
       (.I0(p_15_out[4]),
        .I1(sel_pipe_d1[1]),
        .I2(p_19_out[4]),
        .I3(sel_pipe_d1[0]),
        .I4(p_23_out[4]),
        .O(\douta[8]_INST_0_i_6_n_0 ));
  MUXF8 \douta[9]_INST_0 
       (.I0(\douta[9]_INST_0_i_1_n_0 ),
        .I1(\douta[9]_INST_0_i_2_n_0 ),
        .O(douta[9]),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[9]_INST_0_i_1 
       (.I0(\douta[9]_INST_0_i_3_n_0 ),
        .I1(\douta[9]_INST_0_i_4_n_0 ),
        .O(\douta[9]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[9]_INST_0_i_2 
       (.I0(\douta[9]_INST_0_i_5_n_0 ),
        .I1(\douta[9]_INST_0_i_6_n_0 ),
        .O(\douta[9]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_3 
       (.I0(p_59_out[5]),
        .I1(p_63_out[5]),
        .I2(sel_pipe_d1[1]),
        .I3(p_67_out[5]),
        .I4(sel_pipe_d1[0]),
        .I5(p_71_out[5]),
        .O(\douta[9]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_4 
       (.I0(p_43_out[5]),
        .I1(p_47_out[5]),
        .I2(sel_pipe_d1[1]),
        .I3(p_51_out[5]),
        .I4(sel_pipe_d1[0]),
        .I5(p_55_out[5]),
        .O(\douta[9]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_5 
       (.I0(p_27_out[5]),
        .I1(p_31_out[5]),
        .I2(sel_pipe_d1[1]),
        .I3(p_35_out[5]),
        .I4(sel_pipe_d1[0]),
        .I5(p_39_out[5]),
        .O(\douta[9]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[9]_INST_0_i_6 
       (.I0(p_15_out[5]),
        .I1(sel_pipe_d1[1]),
        .I2(p_19_out[5]),
        .I3(sel_pipe_d1[0]),
        .I4(p_23_out[5]),
        .O(\douta[9]_INST_0_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[0] 
       (.C(clka),
        .CE(ena),
        .D(sel_pipe[0]),
        .Q(sel_pipe_d1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1] 
       (.C(clka),
        .CE(ena),
        .D(sel_pipe[1]),
        .Q(sel_pipe_d1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[2] 
       (.C(clka),
        .CE(ena),
        .D(sel_pipe[2]),
        .Q(sel_pipe_d1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[3] 
       (.C(clka),
        .CE(ena),
        .D(sel_pipe[3]),
        .Q(sel_pipe_d1[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[0] 
       (.C(clka),
        .CE(ena),
        .D(addra[0]),
        .Q(sel_pipe[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[1] 
       (.C(clka),
        .CE(ena),
        .D(addra[1]),
        .Q(sel_pipe[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[2] 
       (.C(clka),
        .CE(ena),
        .D(addra[2]),
        .Q(sel_pipe[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[3] 
       (.C(clka),
        .CE(ena),
        .D(addra[3]),
        .Q(sel_pipe[3]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width
   (DOADO,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    ena,
    addra);
  output [0:0]DOADO;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input ena;
  input [14:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]DOADO;
  wire [14:0]addra;
  wire clka;
  wire ena;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .DOADO(DOADO),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ,
    ena,
    addra);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  input ena;
  input [13:0]addra;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  wire [13:0]addra;
  wire clka;
  wire ena;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ,
    addra_14_sp_1,
    clka,
    ena,
    addra);
  output [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  output addra_14_sp_1;
  input clka;
  input ena;
  input [15:0]addra;

  wire [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  wire [15:0]addra;
  wire addra_14_sn_1;
  wire clka;
  wire ena;

  assign addra_14_sp_1 = addra_14_sn_1;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ),
        .addra(addra),
        .addra_14_sp_1(addra_14_sn_1),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10
   (p_71_out,
    clka,
    ena_array,
    ena,
    addra);
  output [8:0]p_71_out;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire [8:0]p_71_out;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array),
        .p_71_out(p_71_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11
   (p_67_out,
    clka,
    ena_array,
    ena,
    addra);
  output [8:0]p_67_out;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire [8:0]p_67_out;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array),
        .p_67_out(p_67_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12
   (p_63_out,
    clka,
    ena_array,
    ena,
    addra);
  output [8:0]p_63_out;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire [8:0]p_63_out;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array),
        .p_63_out(p_63_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13
   (p_59_out,
    clka,
    ena,
    addra);
  output [8:0]p_59_out;
  input clka;
  input ena;
  input [15:0]addra;

  wire [15:0]addra;
  wire clka;
  wire ena;
  wire [8:0]p_59_out;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .ena(ena),
        .p_59_out(p_59_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14
   (p_55_out,
    clka,
    ena_array,
    ena,
    addra);
  output [8:0]p_55_out;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire [8:0]p_55_out;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array),
        .p_55_out(p_55_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15
   (p_51_out,
    clka,
    ena,
    addra);
  output [8:0]p_51_out;
  input clka;
  input ena;
  input [15:0]addra;

  wire [15:0]addra;
  wire clka;
  wire ena;
  wire [8:0]p_51_out;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .ena(ena),
        .p_51_out(p_51_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16
   (p_47_out,
    clka,
    ena_array,
    ena,
    addra);
  output [8:0]p_47_out;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire [8:0]p_47_out;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array),
        .p_47_out(p_47_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized17
   (p_43_out,
    clka,
    ena,
    addra);
  output [8:0]p_43_out;
  input clka;
  input ena;
  input [15:0]addra;

  wire [15:0]addra;
  wire clka;
  wire ena;
  wire [8:0]p_43_out;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized17 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .ena(ena),
        .p_43_out(p_43_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized18
   (p_39_out,
    clka,
    ena_array,
    ena,
    addra);
  output [8:0]p_39_out;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire [8:0]p_39_out;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized18 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array),
        .p_39_out(p_39_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized19
   (p_35_out,
    clka,
    ena_array,
    ena,
    addra);
  output [8:0]p_35_out;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire [8:0]p_35_out;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized19 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array),
        .p_35_out(p_35_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ,
    clka,
    ena_array,
    ena,
    addra);
  output [3:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [3:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized20
   (p_31_out,
    clka,
    ena_array,
    ena,
    addra);
  output [8:0]p_31_out;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire [8:0]p_31_out;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized20 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array),
        .p_31_out(p_31_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized21
   (p_27_out,
    clka,
    ena_array,
    ena,
    addra);
  output [8:0]p_27_out;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire [8:0]p_27_out;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized21 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array),
        .p_27_out(p_27_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized22
   (p_23_out,
    clka,
    ena_array,
    ena,
    addra);
  output [8:0]p_23_out;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire [8:0]p_23_out;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized22 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array),
        .p_23_out(p_23_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized23
   (p_19_out,
    clka,
    ena_array,
    ena,
    addra);
  output [8:0]p_19_out;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire [8:0]p_19_out;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized23 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array),
        .p_19_out(p_19_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized24
   (p_15_out,
    clka,
    ena_array,
    ena,
    addra);
  output [8:0]p_15_out;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire [8:0]p_15_out;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized24 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array),
        .p_15_out(p_15_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized25
   (douta,
    clka,
    ena,
    addra);
  output [0:0]douta;
  input clka;
  input ena;
  input [15:0]addra;

  wire [15:0]addra;
  wire clka;
  wire [0:0]douta;
  wire ena;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized25 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized26
   (douta,
    clka,
    ena,
    addra);
  output [0:0]douta;
  input clka;
  input ena;
  input [15:0]addra;

  wire [15:0]addra;
  wire clka;
  wire [0:0]douta;
  wire ena;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized26 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized27
   (douta,
    clka,
    ena,
    addra);
  output [0:0]douta;
  input clka;
  input ena;
  input [15:0]addra;

  wire [15:0]addra;
  wire clka;
  wire [0:0]douta;
  wire ena;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized27 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    ena,
    addra);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input ena;
  input [14:0]addra;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [14:0]addra;
  wire clka;
  wire ena;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ,
    ena,
    addra);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  input ena;
  input [13:0]addra;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  wire [13:0]addra;
  wire clka;
  wire ena;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    ena_0,
    clka,
    ena,
    addra);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output ena_0;
  input clka;
  input ena;
  input [15:0]addra;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [15:0]addra;
  wire clka;
  wire ena;
  wire ena_0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_0(ena_0));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ,
    addra_14_sp_1,
    clka,
    ena,
    addra);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  output addra_14_sp_1;
  input clka;
  input ena;
  input [15:0]addra;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  wire [15:0]addra;
  wire addra_14_sn_1;
  wire clka;
  wire ena;

  assign addra_14_sp_1 = addra_14_sn_1;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ),
        .addra(addra),
        .addra_14_sp_1(addra_14_sn_1),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ,
    ena,
    addra);
  output [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  input ena;
  input [12:0]addra;

  wire [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  wire [12:0]addra;
  wire clka;
  wire ena;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    ena,
    addra);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input ena;
  input [14:0]addra;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [14:0]addra;
  wire clka;
  wire ena;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ,
    ena,
    addra);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  input ena;
  input [13:0]addra;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  wire [13:0]addra;
  wire clka;
  wire ena;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init
   (DOADO,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    ena,
    addra);
  output [0:0]DOADO;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input ena;
  input [14:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]DOADO;
  wire [14:0]addra;
  wire clka;
  wire ena;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFBE39FDDC716234707AB6652BC6148E817A9C5C5E22F998D7D87D6D7927D5C00),
    .INIT_01(256'hB17CADD84F9CFDEE94A2ED4B5338AFEC200CE8354C07E7EEAD03FEB495DC24B4),
    .INIT_02(256'hA831C77953E86933204D4DAC8673BA15F34BE7B0F97D8C2FFE28017F23F639B5),
    .INIT_03(256'h738C6D8B6C22820BBE5F340E3CDB47BD30C2B1BD36F46929C30845C88D1AD3D5),
    .INIT_04(256'hD35DDB5FE398AC944466A1C9AFE942292488E25FEC35640B3D24674894D6F2C6),
    .INIT_05(256'h380CC94ED518A4C29C52790B933C524328A0A9E3789FE41266F9B608CCA9468F),
    .INIT_06(256'h487D7B914E585C192BB5292A0E383E32D879AB36A2F17B42245E1C5AB0EDE3C1),
    .INIT_07(256'hCF6AF38B7FA3EF6196E423867E3A2C46CCCD2E2564B08F65BFDBCA2227330F24),
    .INIT_08(256'hC539B3DD3D499E6F79D5A688B2ABF3A140AB69885576A49FC28F07C2E329A7F1),
    .INIT_09(256'h6D5CBBFB0AC5E21B2931CE5463967001948276D81E928367FB7C2DE1DC29AB08),
    .INIT_0A(256'h7D727673BE69023DF2F22D3F414CDB35312F5592C579E3FA4F95BF5B68E94345),
    .INIT_0B(256'h2962B5BF35800C1165D0E79152955C002E8991D1B38E9D7FF6F01636E34C28A3),
    .INIT_0C(256'h890B800355469C553634FA5698F374F4C0C17D1F8D673F374FDB49312978EDE8),
    .INIT_0D(256'hC7A9C4B050894DEF2C5B8419DD242E5490FE514A29091F9B1A2BD19597473343),
    .INIT_0E(256'hFAAEED66300F1D4A6B98469A25F0C0B0AC6CB5BA45FCF88BD0E079592EE94F50),
    .INIT_0F(256'h092A75F555C7531FE2A09672C71F88FD04E538DC41586A0949283180B791E9B2),
    .INIT_10(256'hFAA13EF606CE2DBE919835A228D7B1B9A27F8F526A227A2E08817969C0C67D2B),
    .INIT_11(256'hC903F7BE6769E53D58FEF1445620ACAAA8CB6E59B309FFED3054C98133F5A4D0),
    .INIT_12(256'h5DDCD83E50AA4EE80F8DE8318BEAA625B4DD18745DD33FD209E53247D5BD80E0),
    .INIT_13(256'h0E7A01BFAAE2C84025ABCBC50A18E9984D6CDA4DB4041E72FF47C7871B18EC3E),
    .INIT_14(256'hC46B4A908F90FD8094BAD9F0FAA5C7352C299A5693C796227A1D373F295568FE),
    .INIT_15(256'h3705C1777A57BBA6068C7C819F4382BEDBCC24A70EA52A42038D94BBBD2800C7),
    .INIT_16(256'hEC84EE201F0DAA3E8E16E00BACB3A2D7CF58A55E91AD2070A97A0A4DEB79572D),
    .INIT_17(256'hF93E86CE9DAFCC655564E8FD590AD9B20FFC112687D24B0A4ECD4F77E700D4DC),
    .INIT_18(256'hBF3101DD542DE061C2A8B44CF8ECCD6A642FD580D113E4BF3CA845F1FAA025F3),
    .INIT_19(256'h4029BA03249528C43034E56310AE59A1FAF6A610E466164C2054C57B11D3849C),
    .INIT_1A(256'hC86B7996F87A2501B6F42F3099D72A48B9A3BFF71EECE8E4BE8F95554A88AEC2),
    .INIT_1B(256'h08BDE654C0119BEE521ED37ED6F48BA221614831E7432C9B5DB0622AEE2DF428),
    .INIT_1C(256'h4CCBE8FEC0E068282B01AB068284803212913EC76FF5AA7EBABC2599A5A11F28),
    .INIT_1D(256'hEC10B619F5DE4A41E5DF9F53C9007C874942DE4C1EBA5DDA229BE2F34EF207BE),
    .INIT_1E(256'h10A4503440C37AD9DDBAF9771D18958B11A352B796697E311F3BE06D9C55D2FC),
    .INIT_1F(256'h91ACA26CD27DBD2B7DB4342C959A092A255C1D8E78B584BD6AB4317EC0CD244F),
    .INIT_20(256'hEA4EFF39797CA95E4A6099BE0EA998AF9E4E1830F425F01BB3E6E04B46BCCCCC),
    .INIT_21(256'h58D63CA4628A146C0044EE229B60C108D363710D6B555AD26600C77FE4121BBB),
    .INIT_22(256'h0D719C731EA3A16D6BDE5005CF46CE80D3B91E10262826721999A14FE2BEBB10),
    .INIT_23(256'h5A57D1931CCBA0560F8F460B3C202A88C5B0E0B83BC57F2399244E5A14BE4658),
    .INIT_24(256'h0C19E9CD10B15654945BE7603E3BE615F18FC544562E87807CD84C5945A6CD61),
    .INIT_25(256'h77C4F75492892382C5513E301E92AD0DD9A0C61E88AD9D162FE91DEB5E619F88),
    .INIT_26(256'h4BE0E53F07C3BD23F916D628BA2F9302B2C5DB06EC0ED6DE0063DA42DB11F6D0),
    .INIT_27(256'hC079EF5560CF328D254CA6013F536FC57DFDF3219AFBE0B91D3D0584F1ECC6D5),
    .INIT_28(256'hF12F175350E0CBF58EEFEB957C9207C556AA23D9CD989AC139CC4A9BEBD744BD),
    .INIT_29(256'h85F3E5561463B8387EC6E8F0732D1957782AD606D67CC4924A820B816DFE8250),
    .INIT_2A(256'hC3EEE85EC3F0B03414B4F37D8BC4612313801C91EF5509C6E0DF1FE2A7FF26DB),
    .INIT_2B(256'hDCF4D2B1009F027A52498AC2CB5496F1FDC8F53788801F0EF8EEB6EA3ADCA5AA),
    .INIT_2C(256'h3C3241BDD0D5C80AC015BF83E701FA9AA74068AA8A6FE92B90AD23095FE23A88),
    .INIT_2D(256'hA3B43E9D3FE8621090176883458B96A2621F8FDFD44CC373EA125299C6DAE3E3),
    .INIT_2E(256'h8CBB34635858BE190232582FEF026CA2E2E79944DEF816A4DF153477C353963F),
    .INIT_2F(256'hE35A55F124599BB4D2EA76A69F2DA1527AD24C33BBDC2EDDE78371205ACCCEC7),
    .INIT_30(256'h2BBB3616969D139E6CF16E5ABC3037157FACE5EF41C289D8984A9BB36F7FFCA8),
    .INIT_31(256'hA9AC40C93301B9D371C9F50D3F081B397266EA3A8722ABF6A50164709464B372),
    .INIT_32(256'h012DB515B78AF0EE1076BD164AE9999AFAF56E5F8806A4F7FB04B68D86884DAB),
    .INIT_33(256'h204703552C57D3B688D823D9D129B7E1324D55E16A34218FE1FF194AB0892F4C),
    .INIT_34(256'h9DBAEDE649BDEA5705D93285B6324C8ABC4DBC2A80C7F5433323877EEAAF6561),
    .INIT_35(256'hF9C3E0A2F5517403D7327C1DEDC6059F8F7ECC8BD223D9DE26EF43984104E678),
    .INIT_36(256'hB25920F8407A3B2825BA668FE41461CA82677E6790742CF6BD80C22E2D77E7EB),
    .INIT_37(256'h49FA99B5B6F896C32D3D6E7DDC27FD7B339036FBC2E569F6964E4463CBB6FE05),
    .INIT_38(256'hF550BC835C78558327A25EC530481571496735FB65AC935D54240DF0ADAC37E5),
    .INIT_39(256'h03C911A655878D159788B176EE0B9193F95C7F9C0C87DA2F1F43A505F99F203D),
    .INIT_3A(256'h04172E54E4F5F3AFCBB70A75048DE702FAB412E04752CFF99B646500310F488E),
    .INIT_3B(256'h5E4E30E3BA02D74E6EC1D98EF3D411E0260AF9F11426C14E8A930980A425B332),
    .INIT_3C(256'hCCECD5F39F2CE8D0AD8C6F129F952E2EE9982E81F5D6181AE20D310FCB9A17A7),
    .INIT_3D(256'h7FB8D5D4984BD0DAC17459AB25E022F3EE624353C91A292D65E2EB7479819164),
    .INIT_3E(256'h040FD0659378A1A23A6D2F589D146B16AE8DDDF541D3F61C6AB5FF21DB8AC4D9),
    .INIT_3F(256'hE8E2110BDA5ACB7D857AF5B7701B6794D349B67D661E0595CED7F65FF941DD84),
    .INIT_40(256'hE9C7CF12B42D2521E8AB5777B20D04FF1AA6C5DC65DA30C42F3F373C8A0A9FEB),
    .INIT_41(256'hBD1F411CB045743EBB6160CEEA1C8CED9D57839AA9F5E0C434CB6B5F1682B1CA),
    .INIT_42(256'h7D26175499595F0E494C65F584F11EC750E4E9A4D4F2843FCA657444CA82EC6B),
    .INIT_43(256'h25FF44EB9E4A4FA6627303A39DC9C70ED3369B0C4B3A398221E90EDF39F1EFDA),
    .INIT_44(256'h565BC152B0B82E237C054DA95CE505826C551C6DF20BA44FA3593E4EE5F39705),
    .INIT_45(256'h762277858C44F94CACBFE6D9A89A216B192306CF90F7BE9B680A361F5A31FAE7),
    .INIT_46(256'hD99B5DCC0C60B8CC11AAC61F7D4EF1B09F2F8994F6B6AC55C597B1D2A7CC6A7F),
    .INIT_47(256'h38F13BB582C0285385E4AC7F16724F29F539B4C31E87BA061090C47A50435198),
    .INIT_48(256'h23169440581483F0333A6EB3F7DF7DE55959389B5FE1A09C3F089FA24727E611),
    .INIT_49(256'h9F45B4D1F3B214F6D451A6CDEA89F34C261B716C864EC0D0070C4CCD04371D1C),
    .INIT_4A(256'hAD5963556D4530FB6606B9BCA113E724B811C010E1A2A609E8129C57243675D0),
    .INIT_4B(256'h4F1F26795E6C767A70DF5B45A421F6B24DCB25B89DBF5A66A75B8BA16C78B3ED),
    .INIT_4C(256'hAACDEA394C16CAD947B39195E26B8613E18EC020AB477CB0DC3EFFB088AC6602),
    .INIT_4D(256'hB6B405C352FAC9F0C4661A1EA65E0FB8B396DD34A68135DACD6DB1EF42102E51),
    .INIT_4E(256'hEF706274109C5C120038BB6A77274E0E89026BAAF06FC33FF0D67A0FE8CCACD7),
    .INIT_4F(256'h7D8D692D8A197D2F55D611F9C6E91B7300681294BD77C402E4ABD8E58456CE96),
    .INIT_50(256'hF47F141F95580722D283D96FA9C566FAF42CF7F2486A6AB4063DE889D0446331),
    .INIT_51(256'hF2B27D75C19D08D6B574F121FD209F27CC75272DDEF0E3E6F80B54F4306F167D),
    .INIT_52(256'h24E7B4A6A9D5C2CD530232DCD7EABAC4CA6B0A6B6A5F831EC73AA77B2A4D86A1),
    .INIT_53(256'h03910D0A190F5CD4F67A25B943913D20F9FFFE9E6AD65E7D81B8C7B6A55DB05F),
    .INIT_54(256'h6FE65D08A76AE3F276690CF18CAF79D94C73381E538EE7E555F9FD8E990B8E96),
    .INIT_55(256'h75EBFDB61CE1410D8BB1D56471D7D2B1741A504981222F9D646DAC8367954CA5),
    .INIT_56(256'h069167D28719FC7E31682B9B0F55282A5CE4A34EABE66E189688188C9C261CFB),
    .INIT_57(256'hC6D85D1400767C9EB3311BB9196DE7CC17CED3A97087CD765A28E4C8191CFDAA),
    .INIT_58(256'h306C676A46CFFBBF70AF56EF8F0087B5929032F8D1356BC27BD74AF6E7504D83),
    .INIT_59(256'hB9A6FA16B9081E4D45705ACBBE997A1ABB00CBDF21B1363A0ACC7D83C2F64D47),
    .INIT_5A(256'h5B5EC166416E2F118DB3856F7D507DDBA6B7D0548C29B324D6C42C7DFD89A696),
    .INIT_5B(256'hDDFF6BB970116F70C61F7ED5E1CDEE662A10F97FB5405D0EAA4FCAF7D0F726C8),
    .INIT_5C(256'hA86C1ED7411E95DDBEC3D38948E712A595678E0D8D582625F4486DB34D0E0E65),
    .INIT_5D(256'hAD4C60337A83B9C2496F4C8318BD2CB1069CBEB12EAA1D51CA11B0F569DD7A7D),
    .INIT_5E(256'h65B0633CA9E6B5AA92A61A3A5649E904EB57D79B4A593D03BF6F89C35D01AEBC),
    .INIT_5F(256'hBA062CE4CAB482AF395C4A71DD4251F0F26846C9D229AC6738667DB0688C0610),
    .INIT_60(256'hC52DE2429C376E4F77AC6BA678FA83D7BE58CCF7A2C11952384ABC5F40CD1637),
    .INIT_61(256'h0F039110FA46CCCDBBBE5E5B300EA26BB43BC713BF74CE017F011D6DFD30CC07),
    .INIT_62(256'hF1F46674F8074F3C6D4075BBF287A5AEF6A0286455DBF9515C909010762D6679),
    .INIT_63(256'h5679A3CAFEEF26A436D76547FC0345D80674F1586B6249368ADBBACB8F9CCC91),
    .INIT_64(256'hCBB7460D10E4EF669563519B48ACAE5F86FF56913AE13E6BB52F573CD470E663),
    .INIT_65(256'h0AFD06EA84093D5490DA4FDBFF8039B1C4CA78A5C9640847CAA01164EE4F2C32),
    .INIT_66(256'hAF999CA99E4C79321D49F4A42F8A895405B57286C48AECCAB4C1EC6884916893),
    .INIT_67(256'hCC6759A58BD57E688C26F12028466502D585F27D2D3F727D1A0A90D9668305EB),
    .INIT_68(256'hCC59753321E59A095BE2FB55664B513A454FAABF750E92DC5680BF4E7ACD23E7),
    .INIT_69(256'h2B5E2653B1491D3E64ED9C5868FDA0EF11D068D35DF4C1DBF1D954A4D03836EE),
    .INIT_6A(256'h4F9639EBA4CB01638594CA51F54D4F20B33069B5CAEB1A983AA4A9F51E64F094),
    .INIT_6B(256'hC6980640EEE2CD42CDAB7A5C740D60C490A429642B2BE62602224DEC8F377C97),
    .INIT_6C(256'h48F4A284DEAEA9981752E37595C46A150F0537A92ED9F9428D06C00836AA229F),
    .INIT_6D(256'hC9AC3E9854D4C335F8B9C3A23DF796F463EA9400375D437FD5B9171D8D8CF0C1),
    .INIT_6E(256'h9B69F3CF781B44C89CBEAB654400846AEACBB1E4FBDED4035CB42E3B2D8FE4B6),
    .INIT_6F(256'hA64A4059AC49D002DA23520C29D6246F2D938C670142FA6349F674AC33166D60),
    .INIT_70(256'h08F5E04679D8FDEA83213C4660586AB9EE016BE58F5DAFD26ED98E7317D72490),
    .INIT_71(256'h89972174123EB855AACBE5F82C69BACAF2816AD16E2A43E775B5904A0D105634),
    .INIT_72(256'hDD8D83A874C40114DB664C52435415C033260D972F39518B32C3867BED9529C4),
    .INIT_73(256'hFF64E466C078A9B5BC530BFFA9E7656C83582219652FE8841558E8EB191AFCE2),
    .INIT_74(256'h3DC9D24830536857AFB5767F2B26B8AC1A714FC1D00260AB1F0450849C59A2E9),
    .INIT_75(256'h245BF6322D281FC82C8E3F3D230649FE57AE4F9102A812DAC8C3B1323C8024E1),
    .INIT_76(256'h14C3DC090CA9B0B3E1CC97E23B77336F9C4E832DF4DB98D8C3FD413A91923B0D),
    .INIT_77(256'h3B8C0BAFEAC97946849B2DAD3F691A51F71EC96D09F5132F7D285340DF4E5E56),
    .INIT_78(256'hE6A2829A6D586C94EF94DE2AF075EF1D88BF2911161EA70C994CB8F9C189433B),
    .INIT_79(256'hB93A23DF81C42013B208CBAB8616BFF298A498452010DBBA0AB638D04E858E4A),
    .INIT_7A(256'h2B9AF0DDE1BC4FFE491123DCE6FE850045D8D6C1373211D3D9A24CEB4C872816),
    .INIT_7B(256'h4AA52A2BB814E5799C393189817C73887A0FD5D2611D041AD3BCA5E99CAAD331),
    .INIT_7C(256'hB849E55C42794672929122D0A498F14F923333A6DA238793A49C3DB3ED96A7FC),
    .INIT_7D(256'hC591CD6F9A7CC93058B4CB87BF055EB6A12B08B365D22219F03F9192A030F362),
    .INIT_7E(256'h9953B03188BAAEB8EEC1076E818E940E3279779873D2347BD806F2B37C494195),
    .INIT_7F(256'hB28F9661A8A6CBB5B14006DEB1E64CEC66708F9814F9FE14C93CB5DB8BF9A667),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:1],DOADO}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ,
    ena,
    addra);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ;
  input ena;
  input [13:0]addra;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ;
  wire [13:0]addra;
  wire clka;
  wire ena;
  wire [15:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hBE282DCA2191BC73A38DF1546113F970B5A3E0F6C66B0D41DF3574B8FE856EDE),
    .INIT_01(256'h35B0DED6BEC39D6EB5E9C71A98AEF08C187290BE8E1AADF7D508FC8896C459C6),
    .INIT_02(256'h20A5043CE1F6C91464B66A4E1A64155B09B803560416C43C60FF7FB685A72828),
    .INIT_03(256'h24FF2A179C0D04E58F7164E3D4B5E03B244F910E9D9D063DA1FDF3CB00FE2BEB),
    .INIT_04(256'h7BF59BD63B957C24EABE7B7023EF479B97562D139555819A73D0B13019CE99B6),
    .INIT_05(256'h7C5FD098E745B72AF906F76323202DDBBE3C262D470AB55680AFEA47433D2DAD),
    .INIT_06(256'h50EE663F5B9BE59CCAD65DE6F3E1A0C23541B1B05F78B354244E144AA496D1FF),
    .INIT_07(256'h24CE1572152AD9093680E5EDDA329CBDDEA5F21C8CB9C7E6F12FF5E40576BDF5),
    .INIT_08(256'h581883DAD2F26342D080375204F66371BB1F202EDACBBBC8D1E9BD1BAC2D40AC),
    .INIT_09(256'h69FF1AC14316F2419DA842F3C4A49EB6DFBCA38D0533670EB949272DB57EA94E),
    .INIT_0A(256'h958CA7C7C46801AC4E3A393C0232A234BF67AB2BF2CC2AA44385B29B7CCDC9C0),
    .INIT_0B(256'h15699CAAD1E4485895255B4AA9F105BD200D74F01D1320BEE0BFA1FE17125987),
    .INIT_0C(256'h39696F0B019DE099516263AEE9B1B23AD41B819F979E25D5110956587187C067),
    .INIT_0D(256'h9CF97BF3EF8A5DD5480DB2639A01ADFB519862614CF96DF93D296836A896536E),
    .INIT_0E(256'h10D53087BF5CB0858D69C6E590B1923065544469326ABE8D87E2BED6D2120C10),
    .INIT_0F(256'h8D6B1410C072531CBFF8804F4ED40E4EDEF9042142931935985D385E96A6DA2E),
    .INIT_10(256'h0D2E1EE3E2BF711ED9F1A81B372AF77C6D9C4AD790048DE2540FB160D09ACE3B),
    .INIT_11(256'h2B35D02F92F1667D73E42251C50D7E638696054F47BEEF4F962DD4D125F3E682),
    .INIT_12(256'h5DD3F754EF2DF4865A5A33460A7098CFCD43C18FECBCF320CA6F995F0DAE9D37),
    .INIT_13(256'h03E86F8F2851E878CD7BEA63170F3B53C8152AF963C8F66DB9438A35DF0D2DF4),
    .INIT_14(256'hDEA5AB47C00636AC35AB5C8E0906227174CF8529466630657FE32F1515793DBB),
    .INIT_15(256'h39B176B2C9E9EBCDD26D0F8FC9D1EBA18FDE5B04A8F8799EF5A54B1BE61AA7A7),
    .INIT_16(256'h35EB95393130BC77B4FA5A5071E8DCE344F19CA25B99661151B02D6E4F705316),
    .INIT_17(256'hA74FE339D6650BACA20E3C0E4C116DD394294A1E924819C0342A987332B36C36),
    .INIT_18(256'hC6BBBC8CEAC2BF75EC5EAD1491FE5A9454EC5ED01F030C8D904CE6520234E077),
    .INIT_19(256'h9EC141C33BEB876FBB64D1FC1C6730D58CC5E8E5D805ECADDF1E1AB89F90BAFA),
    .INIT_1A(256'hB857FE51B3668885839C67736AB2A003317078D944450145CC72AE1E14D07ED4),
    .INIT_1B(256'hEAF804C54AE71D1F30563A120164642A5619552AAAA7A8D5BADB2EE286304C5C),
    .INIT_1C(256'hA74EDEB64481A527C8EC6DF1B736E41E1AEBB808E368D3DEE833003A225D9A91),
    .INIT_1D(256'h8023E8342E525B929124EF14C6C55D0D5E160CAB059EA1302B2FDAAEEFAA1CD1),
    .INIT_1E(256'hB790B7A34BAFE389B32B31420AACD9E184F913112219AA497AB3C2536421F316),
    .INIT_1F(256'h5A180E9D4BBA9A0F40F2F599A323FE6421558864ADEF6CE3CE0D23FE34E05C96),
    .INIT_20(256'h460DE87070CEA192A9D63F8FD46D1F5C59C4E33F67F7685E9F34FA302FC80F33),
    .INIT_21(256'h17E1FEBDAEE4CDE9DE0BDDA4377CEE809FD99581224BA8E5EC03339364035F92),
    .INIT_22(256'hE95853942B1C0689091EF89C06C5EEFA15B5701AE586207195EF335C4AA66A0C),
    .INIT_23(256'hC7D2DA7707F0F366B801DC5663EF8A57CAD297180F7CC9A49F06EFA22485BCAF),
    .INIT_24(256'h522A0C27D4856489707712C90925ED5BDF91AEEE5870B3A8A7B66A4D6025F485),
    .INIT_25(256'h6E7C33C030FAE86CE54989E24FE47D8BA3D43831C954EDD53AEC6313CC36B47D),
    .INIT_26(256'hBE0A710BBC9582BCAB07E5CAAF42CD6E657BC225E0D0DCF5E41E2EA8E467841F),
    .INIT_27(256'hD0860F730B0B4018B073D08023308C205C7A1D715C953B89C72EC8E2F0788E47),
    .INIT_28(256'hC8C5DA60241B81B0583F7F2123FD56AD271983052446B2E499AFF819FAA55829),
    .INIT_29(256'h05727141040FCF47E1A0826C868FD585771AA89C36177B3595686082A4E369C6),
    .INIT_2A(256'hD67CC9EC31FF55AB3565A63F66B6BD7970AA49382F2F4657A8B474E751ACA8C7),
    .INIT_2B(256'h7847E822B647BA663BF7BC1ACF8DBA7D71D556124917118888D2E991569FD066),
    .INIT_2C(256'hAF961AA787C1C561907809116C7A5CB6411BF6EF1B7C612221BB4D369FF3AE58),
    .INIT_2D(256'h00F8195E9DC5AED2848938C13F8B7BEAB668ABF68CF91A299B108F79756C8E3B),
    .INIT_2E(256'h43F981DC4565C1796A13C88DA82188C34123B0204F9B036237DDDB928765A7C2),
    .INIT_2F(256'hCD21B7FFCCAC8D565A595F7BE87AF5839AAA598609BD160B2DFED06532DC2672),
    .INIT_30(256'h4FEBD6290D6104242F33F6A447A244182D23A121644F41DF249504583D514A40),
    .INIT_31(256'h0A3C0EDD6B5407DDD356579B571BEDD0DCAD4D1CA6FA693FDB48FE5416EB57A5),
    .INIT_32(256'hCAF0CB9639B51EB243542C1F002F6446AD3F980BE521340A664102566D08F42D),
    .INIT_33(256'hF48F7AD5E4EA59A29C44D1586D67BCEC211BB32899787853911DEAD709913EAB),
    .INIT_34(256'hB521D88DA69DB675EED1EBE3DAF41B3ED811501501BEA3CDF17C1F80D0DC048E),
    .INIT_35(256'hAC8BFC614B24EF61FB0FAC1B37F11141DE62D76234622980EAE0FEB3CE9E6D58),
    .INIT_36(256'hAD96DCEA6B6C98A2FE6E655E06CEE97C4249DB7697AD95E926C52E6E64E3A6F7),
    .INIT_37(256'h92585DE9A3AFE71B7402DA32C016C151BE5D703A4A7D6C90EB0A2F3F8710B854),
    .INIT_38(256'h2250C2E8904442C1E57E1EBFD7459D2D83FC16B4A7420AEA89342DACBF9CB8B2),
    .INIT_39(256'h83682E981AA967BC6DA749195AF1DEB32381A99D4EFD1B6DFC7AB900D1B8374A),
    .INIT_3A(256'hB494731E1A9F266548DAC9B9020F33A7319A272141858D44615889E67971A22E),
    .INIT_3B(256'h496FFF985D163776797D4F6F4740FAD17A05F2AFE60CDA90F222324A9A1EC69E),
    .INIT_3C(256'h8FF2466A6C172D06EDA612A6FF1827AC460B18110A6D8E0F7216BFC7F86070C8),
    .INIT_3D(256'h482E271F38D92DFC90A35297A2E42EF9DDFB71157539157B705A78A139199F78),
    .INIT_3E(256'h7403729A107DC1222B70853C077BA33290C1956E5E20D1C3EE9A6D7AEA0398DB),
    .INIT_3F(256'h0EF923FA39177F3D124BAAB0D2A176CFD6DA0C351BCF85A38B4AA80906A53102),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ),
        .ENBWREN(1'b0),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ,
    addra_14_sp_1,
    clka,
    ena,
    addra);
  output [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  output addra_14_sp_1;
  input clka;
  input ena;
  input [15:0]addra;

  wire [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  wire [15:0]addra;
  wire addra_14_sn_1;
  wire clka;
  wire ena;
  wire [15:2]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  assign addra_14_sp_1 = addra_14_sn_1;
  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hAC96DFA6AA936F9B9C385ABC798C465D3F05370DA4AE7B1A949DCB623A881906),
    .INIT_01(256'h3C2C88998B2C042703B09BFE546E58FC8D38DBF922DD3AB67E4272A76FE93AC7),
    .INIT_02(256'hBCB79177FC88E771080DBA3723401E46DE43F0015AFC5AC154376BA38889FFDD),
    .INIT_03(256'h1BF9DC6A527888E40B95D574FFC00E715371539C6F92D509CB6D8D3F188E9556),
    .INIT_04(256'hA4E93FF072DDE34E4006F6C5A5DB9C254C38B15ADEB47B5DBAD01B6C037036F9),
    .INIT_05(256'h61AF921522AA4FAC4C4C4F23939DA9C5215371BFFFF1840657563EB1AF9DA9DA),
    .INIT_06(256'h3EAAABEA4D86FFFE955556509854DD86C89018EAC89E90EA503E90E79D222DCB),
    .INIT_07(256'h9E40062D27939E3771C1BC6D9FADE572279DC036CE21B1B1D2556CB762222279),
    .INIT_08(256'hE6EBF42AD3E92CC491D70854396DEB7AC9FABCB2DE3AAB1C88B6FA2C37153488),
    .INIT_09(256'h618B6FF9CAE93489D3905883D8EAC761BE6F85EC03F1FCF0131E3757514A9CB2),
    .INIT_0A(256'hD88EAE5E63C7772A73A85CDA7FDDCB4ED047CB42561D80DA29C2038B2DE00895),
    .INIT_0B(256'hE4F93486FE60370371BC18807ADF23FC6AE769152FE216AAFDB8FC8955AF3E8D),
    .INIT_0C(256'h29F6795C42504F597B567EA5371538889E4000E46A14BE6C05B4C4C419162393),
    .INIT_0D(256'hE96B224FC7237B6FE6CF76C6C893F187772B0F9DDB16ABF188EA201901D24DD5),
    .INIT_0E(256'h6C6C153755DBE76D87958AB4FC61C6A9DBF9DCB2C89E956B0554E32DBC6C7224),
    .INIT_0F(256'h8FAC6222772DB05539DBE46F9D86C77FDEA241B1C14CBA205556C495B790016C),
    .INIT_10(256'hCB2D871BFE32F33FFC8FDEB4C1C88692CDA2A14C0E2223FDFDEB796AC5BC1AD8),
    .INIT_11(256'hAAD0247ADEAF1B053714DD6953FC7408FDD3E4DDA46E8DD89FAB1DE349DD86C6),
    .INIT_12(256'h48723AB4C7EAC55DA170A855E43207B3DE6C772B003A401612221A4570808543),
    .INIT_13(256'hDE96CD0188FFAFF932A8C6949E393FCB74939376C386A776C6DE563AB222180F),
    .INIT_14(256'h91BA36DB1B7959C7B47B31EACB0084BD9CECE62239620C1C71BE8DBFFE53EAB2),
    .INIT_15(256'h30B7788B6AE48BE4B0F4889E56C89261A8BF76FFC18E68946239400150D2C08A),
    .INIT_16(256'hB74D360380DB8A88386A4889E564C963C7900FE48B039DBFE22FFFFF1D58F2AD),
    .INIT_17(256'h6CD3FC893FC6C55314836E76DA1DE43E978B000173F41FCE5AFFE2154E400B91),
    .INIT_18(256'h2C6A5EDA921BFE94E90F939D1C6C623F3B3CAB4EAA8DA46713153762DD3AB239),
    .INIT_19(256'h1D063AFC5A9DC022FFE5E79249DDB154D2CBC5BC727AADE5B3558B9F90F93922),
    .INIT_1A(256'h4BF8B150FA94F94E55B97A315D43DCD7928354D3F4CA8F135438C6936C055B65),
    .INIT_1B(256'h55E2FF9DB1BC16C7795B24FF06C10E2CE703B13B14DDABFAF1E58F2AD062221A),
    .INIT_1C(256'h0D85B74191906CB035284A17590C6596A47FCB15C29E3AB0DDD3CADBBAE63AF0),
    .INIT_1D(256'hE21BFF94EAAC61D8B2B0F9EDBF92154DC6A538D222DCB7796D07F4230B887CEC),
    .INIT_1E(256'hBF923407AD6EB25410E2CE2A4B143924FF19FC8EABC0E29C76A748FCA8F25B79),
    .INIT_1F(256'h400F8854DBE4B14DC692621E01ECF47F963938BE02F6E1A4E400B956D87008A4),
    .INIT_20(256'h47A2AD27864A7E0EC393EF24C6DDDB0E19315393AB246D005B1AFE90FFD9FC79),
    .INIT_21(256'h00D1BF934EABC8D2361521A4871B6DE24922C0371BFF0B4EB27A50E4DCB2DD06),
    .INIT_22(256'h9B4F223939E21C5B061DE55B1871AA4CB155016C61CAF8B9C3B6C791FD1EB4FC),
    .INIT_23(256'h7C553886B921A932BE4E249458906DD3943FABC77AADD3939C52F852FE7893C7),
    .INIT_24(256'hFF2423C91DFFFF9D75144BDC0FFC4F2079624E950F93939F4F90EA556AC6C71C),
    .INIT_25(256'hC31C2E6FFAB13201EAB1B0138854E1BA32FFFFF23C96423AC5BE702C21978889),
    .INIT_26(256'h89DDC70538BF85755DAFF0BABAD196D3FA4DB9CE02036C3E9589607CA28905A9),
    .INIT_27(256'h7749558E6DFF227921FE2E4576F9DC706D8900896DE5555538B16A55AD9E5B1C),
    .INIT_28(256'hF69DA939019F7AD58FF186A9DA9CAAAACD63CAB4FA4B3680A7137623AB23ABCB),
    .INIT_29(256'h16A76915D536F05B79B7C4ECB8E38C85A94E74B6C00E22D8B8FF23FC6C6A9C3B),
    .INIT_2A(256'h406567FC6057B3869DDC8D007401DEAB23903E484DA14A880406E47A26EB255B),
    .INIT_2B(256'h393AB7C97A2B4C16A70C2F6769401EB3C8306C594E79EAADDE4E77F8A469DDB7),
    .INIT_2C(256'h55D318E43E7B6BE48C871B16F056C623AAB6223788DD24A55B1D8B1A4BF70EC0),
    .INIT_2D(256'h2771AA955B407AB778BC85D46A2C6CB4FC779F8E772C6C767A55AFF9DC0E2222),
    .INIT_2E(256'h9786FE36C0FA393EABD8892824E3789E393A53E771521522AA4925063ACE6C8D),
    .INIT_2F(256'hF9BD1A979E4FC74FFC6C153700DDC6C88E5B227E39222D87224067F1E55B1B16),
    .INIT_30(256'h859371AFFC6D3AC74D39221BFEA55B64FC6D86A4BF864DC5B1D01E6E5B4A4F4B),
    .INIT_31(256'hB62DCBC3DDA921AA94007396D9E4F9248877674E50F9375A9DDB1B6395622789),
    .INIT_32(256'h5A486BC1B407562393754B9D4E1DD4601023AFFE19136754D224FD9063F1D401),
    .INIT_33(256'hC74FAA949C55EDAA4DD86C6C1AFFF9272C6C6C89006DD249249E3955B2393937),
    .INIT_34(256'h8ED0975B7922F85D4A8BF9E34EADE5D31E6DE516BC03D2C0E2E9DAA4E4FC79B4),
    .INIT_35(256'h4E8E22CB2D3A8807406DDDC6920319DA4DCB624063AC9306D8B6FA2F8A885501),
    .INIT_36(256'hD3AABF0F9371BF0001B740072DB00DBE1A9DC6C61D24FEA94E488B6224FC623A),
    .INIT_37(256'hA95415B2234D220521521BC1DFDFD5E8958761A9DA7645467536A90EBDEB41EA),
    .INIT_38(256'h9390FF18EAC901B2185937FE2C540FFC74EC74FC6CB2F14F4861AC686C6DBC5A),
    .INIT_39(256'h6CD39E2CE19C480DF0D21C777AC96020741871A469BE053748E55B2227771BFE),
    .INIT_3A(256'h39394FF1B779388BFE1A4E22D355A1DDDDB16540F077AADD249221BF00584F1E),
    .INIT_3B(256'h939401B1C71B1B1DE577AC77715D514B0E4EB4DFE6464C16FE7692C0DDB000E9),
    .INIT_3C(256'hE4DDB00E21AA498B1C8EB7AD02E400554E771A97B552C43476223A55AF1550E4),
    .INIT_3D(256'h22D86CB1BFE4B00E34E5623FC61CB1554E90306239393886A4DDC8893C623943),
    .INIT_3E(256'h64BE4FF426097AB03B8287D9C03F11EED7CF24155DF80C3B003C63ADE96BC03D),
    .INIT_3F(256'hA4BE69B9A454BE7022FFA406EA3B5641E56DDE4FA943922DBC16C88EAAA4DA6F),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR({addra[12:0],1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:2],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(addra_14_sn_1),
        .ENBWREN(1'b0),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h0080)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1__0 
       (.I0(addra[14]),
        .I1(ena),
        .I2(addra[15]),
        .I3(addra[13]),
        .O(addra_14_sn_1));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10
   (p_71_out,
    clka,
    ena_array,
    ena,
    addra);
  output [8:0]p_71_out;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire [8:0]p_71_out;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFC0000000000000000000000007FFFFFFFFFC0000000000000),
    .INITP_01(256'hFFFFFFFFFFFFE00000003FFFFFFFFFFFFFFFFFF80000000000003FFFFFFFC000),
    .INITP_02(256'hFFFFFFFC000000000007FFFFFF8000000007FFFFFFFFFFFFF0000001FFFFFFFF),
    .INITP_03(256'h0000000000000003800000000000000000000001FFFFFFFFF00000000000007F),
    .INITP_04(256'h03FFFFFFFFF8000000000000000000000000003FFFFFFFFF0000FFFFFFFFFFE0),
    .INITP_05(256'h001FFFFFF80000000003FFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFC00000000000),
    .INITP_06(256'h000FFFFFFFF8000000000000000000000000000000000003FFFFFE0000000000),
    .INITP_07(256'hC000000003FFFFFFFFFFFFC00000000000FFFFFFFC000007FFFF000000000000),
    .INITP_08(256'h0001FFFFFC0000000000000000000000003FFFFFFFFF0000000001FFFFFFFFFF),
    .INITP_09(256'hF000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h00001FFFE000001FFFFFFF800000000000000000007FFF000000000000FFFFFF),
    .INITP_0B(256'hFFFFE00000000001FFFFFFFFFFFFFFE0000000000000000000000000007FFC00),
    .INITP_0C(256'hFFFFF80000000000001FFF00000000000000000000000000000000001FFFFFFF),
    .INITP_0D(256'h00000000000000000000000000000000000007FFFFC03FFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFF800000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFC000),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFC00000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'h0202020101010101010000000000000000000000000000000000000000000000),
    .INIT_01(256'hFEFEFEFEFEFFFFFFFFFF00000000010101010202020202020202030202020202),
    .INIT_02(256'h00FFFFFFFFFEFEFEFEFEFEFEFDFDFDFDFDFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_03(256'h0505050606060707070707070707070707060606050504040303030202010100),
    .INIT_04(256'h0203030303030303020202020202020202020202020202020202030303040404),
    .INIT_05(256'h0101020202020203030303030202020202020202020202020202020202020202),
    .INIT_06(256'hF0F0F0F0F0F1F1F1F2F2F3F3F4F5F5F6F7F7F8F9F9FAFBFCFCFDFEFEFFFF0000),
    .INIT_07(256'hFFFFFEFEFDFCFCFBFAF9F9F8F7F6F6F5F4F4F3F2F2F1F1F1F0F0F0F0EFEFEFEF),
    .INIT_08(256'hFCFCFCFCFCFCFCFCFCFDFDFDFEFEFEFFFFFF0000000001010101010101000000),
    .INIT_09(256'h050505050404040303030202020101000000FFFFFFFEFEFEFDFDFDFCFCFCFCFC),
    .INIT_0A(256'h0000010101010102020202030303030404040405050505050506060606060505),
    .INIT_0B(256'hF5F5F5F6F6F7F7F8F8F9F9FAFAFBFBFCFCFCFDFDFDFEFEFEFFFFFFFFFF000000),
    .INIT_0C(256'hF9F9F9F8F8F7F7F6F6F6F5F5F5F4F4F4F3F3F3F3F3F3F3F3F3F3F3F3F3F4F4F4),
    .INIT_0D(256'h030303030303030202020202010101010000FFFFFFFEFEFDFDFDFCFCFBFBFAFA),
    .INIT_0E(256'hFAFAFBFBFBFBFBFBFCFCFCFDFDFDFEFEFFFFFF00000101010102020202020303),
    .INIT_0F(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFBFBFBFBFBFBFBFBFBFBFBFBFAFAFAFA),
    .INIT_10(256'hFFFFFEFEFEFEFDFDFDFDFDFDFDFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_11(256'hFEFEFFFF000001010202020303030303030303030303030202020101000000FF),
    .INIT_12(256'hF7F7F7F7F7F7F7F7F7F7F7F7F7F7F8F8F8F8F8F9F9F9FAFAFAFBFBFCFCFCFDFD),
    .INIT_13(256'h03030202020202010101010000FFFFFEFEFDFDFCFCFBFBFAFAF9F9F8F8F8F8F7),
    .INIT_14(256'hFBFCFCFDFDFEFEFFFF0000010102020202030303030303030303030303030303),
    .INIT_15(256'h08080707060505040302020100FFFEFEFDFCFCFBFBFAFAFAFAFAFAFAFAFAFBFB),
    .INIT_16(256'h010102030304040505060607070808080909090A0A0A0A0A0A0A0A0A0A0A0909),
    .INIT_17(256'hFDFDFCFCFCFCFBFBFBFBFAFAFAFAFAFAFAFBFBFBFBFCFCFCFDFDFEFEFFFF0000),
    .INIT_18(256'h06050505040404030303020202020201010101010100000000FFFFFFFEFEFEFD),
    .INIT_19(256'hFEFEFFFF00010102030304050506060707070808080808080808080707070606),
    .INIT_1A(256'hFEFEFDFCFCFBFBFAFAF9F9F9F9F8F8F8F8F8F9F9F9F9F9FAFAFAFBFBFCFCFDFD),
    .INIT_1B(256'h06060606060606060606060606060606060605050505040403030201010000FF),
    .INIT_1C(256'h0000000000000000010101010202020303030404040405050505060606060606),
    .INIT_1D(256'hFF00000000000000000101010101010102020202020101010101010101000000),
    .INIT_1E(256'h010101010101010101010101010101010101010101010000000000000000FFFF),
    .INIT_1F(256'h0202030303040404040505050505050505040404040303030302020202010101),
    .INIT_20(256'hFAFAFAFAFBFBFBFBFBFBFBFBFCFCFCFCFCFDFDFDFEFEFEFEFFFFFF0000010101),
    .INIT_21(256'h00000101010101010101010101000000FFFFFEFEFEFDFDFCFCFCFBFBFBFBFBFB),
    .INIT_22(256'hFBFBFAFAF9F9F8F8F7F7F7F7F7F7F7F7F7F8F8F9F9FAFAFBFBFCFDFDFEFEFFFF),
    .INIT_23(256'h0303030303030404040404040404040303030302020201010000FFFFFEFDFDFC),
    .INIT_24(256'h0606060505050404030303020202020101010101010101010101010202020202),
    .INIT_25(256'h0201020202020202020203030304040405050506060606060707070707070706),
    .INIT_26(256'hF9FAFAFBFBFCFCFDFDFEFEFFFF00000001010101020202020202020202020202),
    .INIT_27(256'h030202010000FFFEFEFDFDFCFCFBFBFAFAFAF9F9F9F9F8F8F8F8F8F8F8F9F9F9),
    .INIT_28(256'h0B0C0D0D0E0E0E0F0F0F0F0F0F0F0E0E0E0D0D0C0C0B0A0A0908080706050504),
    .INIT_29(256'hFAFAFBFBFBFBFBFBFBFCFCFCFDFDFEFEFFFF0001020203040506070808090A0B),
    .INIT_2A(256'hF8F7F7F7F6F6F6F6F6F6F6F6F6F6F6F7F7F7F7F8F8F8F9F9F9F9FAFAFAFAFAFA),
    .INIT_2B(256'h0000FFFFFFFFFFFFFFFFFEFEFEFEFEFDFDFDFCFCFCFBFBFBFAFAFAF9F9F9F8F8),
    .INIT_2C(256'hF8F8F8F8F8F9F9F9FAFAFAFBFBFBFCFCFCFDFDFDFEFEFEFEFFFFFFFFFFFFFFFF),
    .INIT_2D(256'h0707070606050504030302010100FFFEFEFDFCFCFBFBFAFAF9F9F9F8F8F8F8F8),
    .INIT_2E(256'hFEFEFFFFFF000000010102020304040505060606070707080808080808080808),
    .INIT_2F(256'h0202010101010100000000FFFFFFFFFEFEFEFEFEFEFEFDFDFDFDFDFDFDFDFEFE),
    .INIT_30(256'h0000000001010101010101020202020202020303030303030303030303020202),
    .INIT_31(256'hFFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFFFFFFFFFFFFFFFF000000000000000000),
    .INIT_32(256'h060606070707060606060606060605050504040403030202020101000000FFFF),
    .INIT_33(256'h0505050505050505050505050505050505050505050505060606060606060606),
    .INIT_34(256'h0101010101010202020202020203030303030303040404040404040404050505),
    .INIT_35(256'h0606060605050505040404030303020202010101010101000000000000010101),
    .INIT_36(256'hFAFAFBFBFBFBFCFCFDFDFEFEFF00000102020303040405050506060606060606),
    .INIT_37(256'h050504040303020201010000FFFFFEFEFDFDFCFCFCFBFBFBFBFAFAFAFAFAFAFA),
    .INIT_38(256'h0505050505050505060606060606060707070707070707070707070706060605),
    .INIT_39(256'hFEFDFDFDFDFCFCFDFDFDFDFEFEFEFFFF00000101020203030304040404040505),
    .INIT_3A(256'hFCFCFDFEFFFF0001020203030404050505050504040403030201010000FFFFFE),
    .INIT_3B(256'h0404030302010100FFFFFEFDFDFCFCFBFAFAF9F9F9F9F8F8F8F9F9F9F9FAFAFB),
    .INIT_3C(256'h0304040505060606070707080808080809090808080808080807070706060505),
    .INIT_3D(256'hFAFAFAFAFAFAFAFBFBFBFBFBFBFBFCFCFCFCFDFDFDFEFEFEFFFF000001010203),
    .INIT_3E(256'h030201010000FFFFFEFEFEFDFDFCFCFCFBFBFBFBFBFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_3F(256'hFFFF000101020203040405050606060607070707070706060606050504040303),
    .INIT_40(256'hFDFDFDFDFDFCFCFCFCFCFCFBFBFBFBFBFBFBFAFAFAFAFBFBFBFBFCFCFCFDFDFE),
    .INIT_41(256'h0707070707070707060606050504040303020201010000FFFFFFFEFEFEFEFDFD),
    .INIT_42(256'hFAFAFAFAFBFBFBFBFCFCFCFDFDFEFEFF00000101020203040405050506060607),
    .INIT_43(256'h02020201010101000000FFFFFFFEFEFEFDFDFDFCFCFCFCFBFBFBFBFAFAFAFAFA),
    .INIT_44(256'h0000000000000101010101020202020202020303030303030303030303020202),
    .INIT_45(256'h0606060606060505050504040403030302020202010101010000000000000000),
    .INIT_46(256'hFDFEFEFEFFFF0000000101020203030304040505050506060606060606060606),
    .INIT_47(256'h010101010101010101010000000000FFFFFFFEFEFEFEFDFDFDFDFDFDFDFDFDFD),
    .INIT_48(256'h0C0C0D0D0D0D0D0D0C0C0B0B0A0A090808070606050404030302020202010101),
    .INIT_49(256'h020202010101010101010101010101020202030304040506070708090A0A0B0B),
    .INIT_4A(256'h0606060606060605050505050404040404030303030303030303020202020202),
    .INIT_4B(256'h0404040404040404040404040404040404040404050505050505060606060606),
    .INIT_4C(256'h0303030303030304040404040404040404040404040404040404040404040404),
    .INIT_4D(256'h0606060606060605050505040404040303030302020202020202020202020202),
    .INIT_4E(256'h0B0B0B0B0B0A0A0A090909080808070707060606060606060606060606060606),
    .INIT_4F(256'hFEFFFFFF0000010102020304040505060707080809090A0A0A0B0B0B0B0B0B0B),
    .INIT_50(256'h0000000000000000FFFFFFFFFFFEFEFEFEFEFDFDFDFDFDFDFDFDFDFDFDFDFEFE),
    .INIT_51(256'h0303030303030303030303030202020202020101010101010101010000000000),
    .INIT_52(256'h040403020201010000FFFFFEFEFEFEFEFEFEFEFEFFFFFFFF0000010101020202),
    .INIT_53(256'h0607070707070707080808080808080909090909090908080808070706060505),
    .INIT_54(256'h0303030304040404050505050505050606060606060606060606060606060606),
    .INIT_55(256'hFCFCFBFBFBFBFAFAFAFAFAFAFBFBFBFCFCFCFDFDFEFEFFFFFF00000101010202),
    .INIT_56(256'hFEFFFF000001010202020303030404040404040303030202010000FFFFFEFDFD),
    .INIT_57(256'h04040405050505050404040303030202010000FFFFFFFEFEFEFDFDFDFDFEFEFE),
    .INIT_58(256'h030202010101000000FFFFFFFEFEFEFEFEFEFFFFFFFF00000101010202030304),
    .INIT_59(256'h0201010101010101010101020202020303030303040404040404040404030303),
    .INIT_5A(256'h0E0E0E0E0E0E0E0E0D0D0D0C0C0B0B0A0A090908070706060505040403030202),
    .INIT_5B(256'h0203030304040505060606070708080809090A0A0B0B0B0C0C0C0D0D0D0E0E0E),
    .INIT_5C(256'hF3F4F4F5F5F6F6F6F7F7F8F8F9F9F9FAFAFBFBFCFCFDFDFEFEFFFF0000010102),
    .INIT_5D(256'hFEFDFCFBFAF9F9F8F7F6F5F4F4F3F2F2F1F1F1F1F0F0F0F0F1F1F1F1F2F2F2F3),
    .INIT_5E(256'h0A0A0B0B0B0B0C0C0C0C0C0B0B0B0B0A0A0909080807060605040403020100FF),
    .INIT_5F(256'hF8F8F8F9F9F9F9F9FAFAFAFBFBFCFCFDFEFEFF00010102030405060607080809),
    .INIT_60(256'h010000FFFEFEFDFDFCFCFBFBFAFAF9F9F9F8F8F8F8F8F8F7F7F7F7F8F8F8F8F8),
    .INIT_61(256'h0101010101010101010101020202020203030303030303030303030302020201),
    .INIT_62(256'h0202020202030303030303030303030303030302020202020202010101010101),
    .INIT_63(256'h0303030303020202020202020101010101010101010101010101010102020202),
    .INIT_64(256'h0101010101010101010101010101010101010101020202020202030303030303),
    .INIT_65(256'h0706060504030202010000FFFFFFFFFFFEFEFEFFFFFFFFFF0000000000000101),
    .INIT_66(256'h05060607070809090A0A0B0B0C0C0D0D0D0D0E0E0E0D0D0D0D0C0C0B0A0A0908),
    .INIT_67(256'hF8F8F8F8F9F9F9F9FAFAFAFBFBFCFCFDFDFEFEFFFF0000010102020303040405),
    .INIT_68(256'hFAFAFAFAFAFBFBFBFBFBFBFBFBFBFBFBFBFAFAFAFAFAF9F9F9F9F9F8F8F8F8F8),
    .INIT_69(256'hFCFCFBFBFBFBFAFAFAFAF9F9F9F9F9F8F8F8F8F8F8F8F8F8F8F8F8F9F9F9F9F9),
    .INIT_6A(256'hFEFEFEFEFEFFFFFFFFFF0000000000000000FFFFFFFFFFFEFEFEFEFDFDFDFCFC),
    .INIT_6B(256'h040505050505050404040403030302020101000000FFFFFEFEFEFEFEFEFEFEFE),
    .INIT_6C(256'h0504040404030303030303030202020202020202020303030303030404040404),
    .INIT_6D(256'h0505060606070707070808080808080808080808080807070707060606060505),
    .INIT_6E(256'h0404040404040404040404040404040303030303030303030304040404040505),
    .INIT_6F(256'h0101010101010101010101010101010101010202020202020303030303030404),
    .INIT_70(256'hFDFDFDFDFDFEFEFEFEFEFEFEFFFFFFFFFFFF0000000000000000010101010101),
    .INIT_71(256'hFBFBFBFBFBFBFBFBFBFBFBFBFCFCFCFCFCFCFCFCFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_72(256'hFDFDFDFDFDFDFDFCFCFCFCFCFCFCFDFDFDFDFDFDFDFDFDFCFCFCFCFCFCFCFCFC),
    .INIT_73(256'h080707060605050504040303020201010100000000FFFFFFFFFEFEFEFEFEFDFD),
    .INIT_74(256'h0404040303030303030304040405050506060707070808080809090909080808),
    .INIT_75(256'h0505050505050505050606060606060707070707070707060606060505050504),
    .INIT_76(256'h0606060606060606060606060606060606060606060606060605050505050505),
    .INIT_77(256'hFBFBFCFCFDFEFEFFFF0000010102020303040404050505050606060606060606),
    .INIT_78(256'hFDFDFDFDFDFDFDFDFDFCFCFCFCFBFBFBFBFAFAFAFAFAF9F9F9F9F9FAFAFAFAFB),
    .INIT_79(256'hFCFCFCFCFCFCFCFCFCFCFCFCFBFBFBFBFBFBFBFBFCFCFCFCFCFCFCFCFDFDFDFD),
    .INIT_7A(256'hF7F7F7F7F7F6F6F6F6F6F7F7F7F7F7F8F8F8F8F9F9F9FAFAFAFAFBFBFBFBFBFC),
    .INIT_7B(256'h0000000000FFFFFFFFFEFEFEFEFDFDFDFCFCFCFBFBFBFAFAFAF9F9F9F8F8F8F7),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFEFEFEFEFEFEFEFFFFFFFFFFFF000000000000),
    .INIT_7E(256'hFAFAFAFBFBFBFBFBFBFCFCFCFCFCFCFCFCFCFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_7F(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F9F8F8F8F8F8F8F8F8F9F9F9F9F9F9F9F9FAFA),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_71_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_71_out[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11
   (p_67_out,
    clka,
    ena_array,
    ena,
    addra);
  output [8:0]p_67_out;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire [8:0]p_67_out;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h000000000000000000007FFFFFFFFFFFFFFE000000000003FFFFFFFFFFFFFFFF),
    .INITP_01(256'h0000000000007FFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000000),
    .INITP_02(256'hFFFFFFFFFFF8000000007FFFFFFFFFFC00000000000000000001FFFFFFFF8000),
    .INITP_03(256'hFFFFFFFFFFFFFFFFF00000000000000000000000003FFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'h0000000000000000000000FFF00000000000000000000000000000000001FFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFF0000000001FFFFFFFFE0000000FFFFFFF0000000),
    .INITP_06(256'h00000000000003FFFFFFFFFF00000000003FC00000000000000000000003FFFF),
    .INITP_07(256'h0000001FFFFFFE0000000000003FFFF800000003FFFFFFF800007FF800000000),
    .INITP_08(256'h000000000000000000007FFFFFFFFFFFFF0000000001FFFFFFFFFFFFFFFFFFF0),
    .INITP_09(256'hFE00000FFFFFFFFFFFFFFFFFFFFFFF8000000000001FFFFFFFFFFFFFFFFFFC00),
    .INITP_0A(256'h007FF8000000001FFFFFFFFFFFFE0007FFFFFFFFFFFE000000007FFFFFFFFFFF),
    .INITP_0B(256'h000000000000000000007FFF8000007FFFFFFFFFFFFFFFFF0000000000000000),
    .INITP_0C(256'h0000000000007FFFFFFFFFFFFF80000000003FC00000FFFFFFFC000000000000),
    .INITP_0D(256'h00000FFFFFFFFFFFF800000001FFFFFFFFFFC0FFFFFFFFFF8000000000000000),
    .INITP_0E(256'h001FFFFFFFFFFFFFFFFFFFFFFF80000007FFFFFF800000003FFFFFFFFFFFE000),
    .INITP_0F(256'h000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFF00),
    .INIT_00(256'hFCFCFBFBFBFBFAFAFAFAFAF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9),
    .INIT_01(256'hFEFEFEFDFDFDFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_02(256'h050404040404040303030303030303030202020202020201010101000000FFFF),
    .INIT_03(256'hF7F7F7F8F8F9F9FAFAFBFCFDFDFEFF0000010202030304040405050505050505),
    .INIT_04(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAF9F9F9F9F9F9F8F8F8F8F7F7F7F7F7F7F7F7),
    .INIT_05(256'h0606060505050404040303020201010000FFFFFEFEFDFDFDFCFCFCFBFBFBFBFA),
    .INIT_06(256'h0606060606050505050506060606060606060707070707070707070707070707),
    .INIT_07(256'h0303030304040405050506060606070707070707070707070707070707060606),
    .INIT_08(256'h0303030303030303030303030303030302020202020202020202020202020203),
    .INIT_09(256'h0404040404040404040404040403030303030303030303030303030303030303),
    .INIT_0A(256'h0101010202020203030303030303030303030303030303030303030303030404),
    .INIT_0B(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFDFDFDFDFDFEFEFEFFFFFF000000),
    .INIT_0C(256'hF7F8F8F8F9F9FAFAFBFBFBFCFCFCFCFCFDFDFDFDFDFDFDFDFDFDFDFDFCFCFCFC),
    .INIT_0D(256'hF9F9F9F8F8F8F8F7F7F7F7F6F6F6F6F5F5F5F5F5F5F5F5F5F5F5F5F6F6F6F6F7),
    .INIT_0E(256'h0101010101010101010101010101000000FFFFFEFEFEFDFDFCFCFBFBFBFAFAFA),
    .INIT_0F(256'h0102020202020202020101010101010100000000000000000000000000000101),
    .INIT_10(256'hFDFDFDFDFEFEFEFEFEFEFFFFFFFFFFFFFF000000000000000001010101010101),
    .INIT_11(256'h040403030303030202020101000000FFFFFEFEFEFDFDFDFDFDFCFCFCFCFCFDFD),
    .INIT_12(256'h0100000000000000000000000000000001010101010202020203030303030304),
    .INIT_13(256'h0102030304050505060606060606060606060505050404040303020202010101),
    .INIT_14(256'hFBFAFAF9F9F8F8F8F7F7F7F7F6F6F6F7F7F7F7F8F8F9F9FAFBFCFCFDFEFF0001),
    .INIT_15(256'h0101010101010100000000000000000000FFFFFFFFFFFFFEFEFEFDFDFDFCFCFB),
    .INIT_16(256'hFDFDFDFDFDFDFEFEFEFFFFFFFF00000001010101020202020202020202020202),
    .INIT_17(256'hFDFEFEFEFEFEFFFFFFFFFFFEFEFEFEFEFEFEFDFDFDFDFDFDFDFCFCFCFCFCFCFC),
    .INIT_18(256'hF3F3F3F3F2F2F2F2F2F3F3F3F3F3F4F4F5F5F6F6F7F7F8F9F9FAFAFBFBFCFCFD),
    .INIT_19(256'hF6F6F6F6F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F6F6F6F6F5F5F5F5F4F4F4F4F3),
    .INIT_1A(256'h07060605040303020100FFFEFDFCFCFBFAFAF9F8F8F7F7F7F6F6F6F6F6F6F6F6),
    .INIT_1B(256'h09090A0A0A0A0B0B0B0B0B0B0B0C0C0C0C0C0C0C0B0B0B0B0B0A0A0A09090808),
    .INIT_1C(256'h0303020202010101010101010101020202020303040405050606070707080809),
    .INIT_1D(256'hFEFFFFFF00000102020303040405050606060707070707060606060505040404),
    .INIT_1E(256'hFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFEFDFDFDFDFDFDFDFDFDFEFE),
    .INIT_1F(256'hFCFBFBFBFAFAFAFAFAF9F9F9F9F9F9F9F9F9F9F9FAFAFAFAFBFBFBFCFCFDFDFD),
    .INIT_20(256'h020202020101010101010000000000FFFFFFFFFFFEFEFEFEFEFDFDFDFDFCFCFC),
    .INIT_21(256'h0000000000000001010101010202020203030303030303030303030303030202),
    .INIT_22(256'h0505050505050505050404040404030303030202020101010100000000000000),
    .INIT_23(256'h0404050505050505060606060606060606060606060606060606060505050505),
    .INIT_24(256'hFFFFFFFF00000000000101010101010202020202020203030303030304040404),
    .INIT_25(256'h040404040404040404040303030302020201010100000000FFFFFFFFFFFFFFFF),
    .INIT_26(256'h0505050505050504040404040404030303030303030303030303040404040404),
    .INIT_27(256'h0403030202020101010101010001010101010102020203030304040404050505),
    .INIT_28(256'hFEFFFFFF00000101020202030304040505050506060606060606060505050404),
    .INIT_29(256'h0201010101000000FFFFFFFFFEFEFEFEFEFEFDFDFDFDFDFDFDFDFDFDFEFEFEFE),
    .INIT_2A(256'hFBFCFCFCFDFDFEFEFFFFFF000001010102020202020303030303030202020202),
    .INIT_2B(256'h01010101000000FFFFFFFEFEFDFDFDFCFCFCFBFBFBFAFAFAFAFAFAFAFAFAFBFB),
    .INIT_2C(256'h0000000001010101020202020202020303030303030303030202020202020202),
    .INIT_2D(256'hFAFAFAFAFBFBFBFBFBFCFCFCFCFCFCFCFDFDFDFDFDFDFDFDFEFEFEFEFFFFFFFF),
    .INIT_2E(256'hFAFAFAFAFAFAF9F9F9F9F9F8F8F8F8F8F8F8F7F7F7F8F8F8F8F8F8F8F9F9F9F9),
    .INIT_2F(256'hF7F7F6F6F6F6F6F6F6F6F6F7F7F7F7F7F8F8F8F9F9F9F9F9FAFAFAFAFAFAFAFA),
    .INIT_30(256'h0404040403030302020201010000FFFEFEFDFDFCFCFBFBFAFAF9F9F8F8F8F7F7),
    .INIT_31(256'h0606060605050505050404040404040404040404040404040404050505050504),
    .INIT_32(256'h0505060606060606060707070707070707070707070707070707070707070706),
    .INIT_33(256'h04040303020101000000FFFFFFFFFFFFFFFF0000000101020203030304040505),
    .INIT_34(256'h0000000101020203030405050606070707080808080908080808080707060605),
    .INIT_35(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFBFBFBFBFBFCFCFCFCFDFDFDFDFEFEFEFFFFFF),
    .INIT_36(256'h07070707070707070707060605050404030202010000FFFEFEFDFCFCFBFBFBFA),
    .INIT_37(256'h090A0A0A0A0A0A0A090909090908080807070707060606060606060606070707),
    .INIT_38(256'h0001010101020202030303030404040405050505060606070707080808090909),
    .INIT_39(256'h0101010101010101010101010000000000FFFFFFFFFFFFFFFFFFFFFFFF000000),
    .INIT_3A(256'hFEFEFEFDFDFDFCFCFCFCFCFBFBFBFBFCFCFCFCFCFDFDFDFEFEFEFFFFFF000000),
    .INIT_3B(256'h020203030304040405050505050505050505040404030303020201010000FFFF),
    .INIT_3C(256'h08070605040302010000FFFEFEFDFDFDFCFCFCFCFCFDFDFDFDFEFEFFFF000001),
    .INIT_3D(256'h05060607070809090A0A0B0B0C0C0D0D0D0E0E0E0E0E0E0E0D0D0C0C0B0A0A09),
    .INIT_3E(256'hFCFBFBFAFAFAF9F9F9F9FAFAFAFAFBFBFCFCFDFEFEFFFF000101020203030405),
    .INIT_3F(256'h030404050606070708080808080808080707060605040403020100FFFFFEFDFC),
    .INIT_40(256'hF4F4F3F3F3F3F3F3F3F3F3F4F4F5F5F6F6F7F7F8F9FAFBFBFCFDFEFF00010102),
    .INIT_41(256'hFBFBFAFAFAFAFAFAFAFAFAFAFAFAF9F9F9F9F9F9F8F8F8F7F7F7F6F6F5F5F5F4),
    .INIT_42(256'h010101010101010101010000000000FFFFFFFFFEFEFEFDFDFDFDFCFCFCFBFBFB),
    .INIT_43(256'hFDFDFEFEFEFFFFFF000000000000010101010101010101010101010101010101),
    .INIT_44(256'hF5F5F5F5F4F4F4F4F4F5F5F5F5F5F6F6F6F7F7F7F8F8F9F9F9FAFAFBFBFCFCFD),
    .INIT_45(256'h0707070706060606050504040302010100FFFEFDFDFCFBFAF9F9F8F7F7F6F6F6),
    .INIT_46(256'h0908080807070706060606060505050505050505050506060606060606070707),
    .INIT_47(256'h050606060707070808090909090A0A0A0A0A0B0B0B0B0B0B0A0A0A0A0A090909),
    .INIT_48(256'hFCFCFCFCFCFBFBFBFBFBFBFBFCFCFCFDFDFDFEFEFFFF00010102020303040405),
    .INIT_49(256'hF6F6F7F7F7F7F8F8F8F9F9FAFAFBFBFBFCFCFDFDFDFDFDFDFEFDFDFDFDFDFDFD),
    .INIT_4A(256'h0504040403030202010000FFFEFEFDFCFCFBFBFAF9F9F8F8F8F7F7F7F6F6F6F6),
    .INIT_4B(256'h0203030304040405050505060606060606070707070707070606060606060505),
    .INIT_4C(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFEFEFEFEFEFEFFFFFFFF00000001010202),
    .INIT_4D(256'hFBFBFBFBFBFCFCFCFCFDFDFDFDFDFEFEFEFEFEFEFEFEFEFEFEFEFEFEFDFDFDFD),
    .INIT_4E(256'hFFFEFEFEFEFEFDFDFDFDFDFDFCFCFCFCFCFCFBFBFBFBFBFBFAFAFAFAFAFAFAFB),
    .INIT_4F(256'hFCFCFDFEFEFFFF000000010101010202020201010101010100000000FFFFFFFF),
    .INIT_50(256'hFBFAFAFAF9F9F9F8F8F8F8F7F7F7F7F7F7F7F7F7F7F7F7F8F8F8F9F9FAFAFBFB),
    .INIT_51(256'h0404040404030303030202020101000000FFFFFFFEFEFEFDFDFDFDFCFCFCFBFB),
    .INIT_52(256'hFBFBFBFBFBFCFCFCFDFDFDFEFEFFFF0000010102020203030304040404040404),
    .INIT_53(256'hFEFEFDFDFDFCFCFCFCFBFBFBFBFBFBFBFBFBFAFAFAFAFAFAFAFAFAFAFBFBFBFB),
    .INIT_54(256'hF9FAFAFAFBFBFCFCFDFDFEFEFFFFFF0000000001010101010100000000FFFFFF),
    .INIT_55(256'hFDFCFCFBFBFBFAFAFAF9F9F9F9F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F9F9F9),
    .INIT_56(256'h030303030404040404040404040404040403030302020101010000FFFFFEFEFD),
    .INIT_57(256'h020201010100000000FFFFFFFFFFFFFFFFFFFFFFFF0000000001010102020202),
    .INIT_58(256'h0808080707070707070707070606060606060606060505050504040403030302),
    .INIT_59(256'h0001020203040505060707080808090909090A0A0A0A0A0A0909090909090808),
    .INIT_5A(256'hFAF9F9F8F8F7F7F7F6F6F6F6F6F6F6F6F6F6F6F7F7F8F8F9FAFAFBFCFDFEFEFF),
    .INIT_5B(256'hFDFDFCFCFCFCFCFCFCFCFDFDFDFDFDFDFDFDFEFEFDFDFDFDFDFDFCFCFCFBFBFA),
    .INIT_5C(256'hFF000000010102020203030303030303030302020201010000FFFFFFFEFEFDFD),
    .INIT_5D(256'h0808080707060605050403030201010000FFFFFEFEFEFDFDFDFDFDFEFEFEFEFF),
    .INIT_5E(256'h0505050505050505050505050606060607070707080808080909090909090909),
    .INIT_5F(256'h0405050505060606060707070707070707070707070707070706060606060505),
    .INIT_60(256'h0707070706060605050504040404030303030303030303030303030303040404),
    .INIT_61(256'hF9F9F9F9FAFAFBFBFCFDFDFEFFFF000102030304050506060607070707070707),
    .INIT_62(256'h01010202020202020202020101010000FFFFFEFEFDFCFCFBFBFAFAFAF9F9F9F9),
    .INIT_63(256'h060605050504040303030202010100000000FFFFFFFFFFFFFFFF000000000101),
    .INIT_64(256'hFDFEFEFEFEFFFFFFFF0000010101020203030304040505050506060606060606),
    .INIT_65(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFDFDFDFDFD),
    .INIT_66(256'h0605050504040403030202020101010000FFFFFFFEFEFEFEFDFDFDFDFDFCFCFC),
    .INIT_67(256'h0707070808080808080808080808080808080808080808080808070707070606),
    .INIT_68(256'h0E0E0E0D0D0D0C0C0B0B0B0A0A0A090909090808080808070707070707070707),
    .INIT_69(256'hFF0000010202030404050606070809090A0B0B0C0C0D0D0E0E0E0E0E0E0E0E0E),
    .INIT_6A(256'hFEFEFDFDFDFDFCFCFCFCFCFCFBFBFBFBFBFBFBFBFCFCFCFCFCFDFDFDFEFEFEFF),
    .INIT_6B(256'hFBFBFBFCFCFCFDFDFDFEFEFEFFFFFFFFFFFF000000000000FFFFFFFFFFFFFEFE),
    .INIT_6C(256'h04030302010100FFFEFEFDFDFCFCFBFBFAFAFAF9F9F9F9F9F9F9F9FAFAFAFAFA),
    .INIT_6D(256'hFCFDFEFFFF000102020304050506060707080808080808080807070706060505),
    .INIT_6E(256'hFAF9F9F8F8F8F8F7F7F7F7F6F6F6F6F6F6F6F6F6F6F7F7F7F8F8F8F9FAFAFBFB),
    .INIT_6F(256'h0606060606060605050504040403030201010000FFFFFEFEFDFDFCFCFBFBFAFA),
    .INIT_70(256'hFBFBFBFBFBFBFBFCFCFCFCFCFDFDFDFEFEFFFF00010102020303040405050506),
    .INIT_71(256'h0100FFFFFEFEFDFDFDFDFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_72(256'hFF00010203040405060707080809090909090909080807070606050404030201),
    .INIT_73(256'h0302010100FFFEFEFDFCFCFBFAFAF9F9F9F9F8F8F8F9F9F9F9FAFAFBFCFDFDFE),
    .INIT_74(256'hFCFDFDFDFDFEFEFFFF0000010102020303040404050505050505050504040403),
    .INIT_75(256'hFBFBFBFCFCFCFCFDFDFDFDFDFDFDFDFDFDFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_76(256'hFBFBFBFAFAF9F9F9F8F8F8F7F7F7F7F6F6F6F6F6F7F7F7F7F8F8F8F9F9FAFAFA),
    .INIT_77(256'h0202020101010101000000FFFFFFFEFEFEFEFEFDFDFDFDFDFDFDFCFCFCFCFCFB),
    .INIT_78(256'hFAF9F9F9F9F9F8F8F8F9F9F9F9FAFAFBFBFCFCFDFDFEFFFF0000000101010102),
    .INIT_79(256'hFEFEFFFFFFFFFF00000000000000000000000000FFFFFFFEFEFDFDFCFCFBFBFA),
    .INIT_7A(256'hF7F8F9F9FAFAFBFCFCFDFDFDFEFEFEFEFEFFFFFFFFFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_7B(256'hF2F2F2F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F4F4F4F5F5F6F6F7),
    .INIT_7C(256'hF0F0EFEFEFEFEFEFEFEFEFEFEFEFEFEFEFF0F0F0F0F0F0F0F1F1F1F1F1F2F2F2),
    .INIT_7D(256'hF5F5F4F4F4F3F3F3F2F2F2F2F2F1F1F1F1F1F1F1F1F0F0F0F0F0F0F0F0F0F0F0),
    .INIT_7E(256'hFFFFFFFFFFFEFEFEFEFEFEFDFDFDFDFCFCFCFBFBFAFAFAF9F9F8F8F7F7F7F6F6),
    .INIT_7F(256'h07070706060605050404040303020202010100000000FFFFFFFFFFFFFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_67_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_67_out[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12
   (p_63_out,
    clka,
    ena_array,
    ena,
    addra);
  output [8:0]p_63_out;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire [8:0]p_63_out;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFE000007FFFFFFFFFFFFFFFC000000000FFFFFFFFFFFFFFFFFFC00000000000),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFC0000000000000FFFFFFFFFFFF8000000000001FFFFFFFF),
    .INITP_02(256'h000000003FFFFFFFFFFFFFFFF00000000000000FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFF000000001FFFFFFFFFFFFFFE0000000000000000000000000000000000000),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFC00000000FFFFFFF8000000000000000001FFFFFF807F),
    .INITP_05(256'h000000000000000000000000001FFFFFFFFFFFFF000000000000FFFFFFFFFFFF),
    .INITP_06(256'h00001FFFE000000000007FFFFFC000000003FFFFFFFFFFFFFFFFFFFFFF800000),
    .INITP_07(256'hE00000000000000003FFFFFFFF8000001FFFFFE0000FFFFFFFFC000000000000),
    .INITP_08(256'hFFFFFFFF000000000007FFFFFFFFFFFFFFF8007FFFFFFFE000003FFFFFFFFFFF),
    .INITP_09(256'h0000000000000007FFFFFFFC000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFE000FFFFFFFFFFFFFFE00000000000007FFFFFFFFFF800000000),
    .INITP_0B(256'hFFFFFFFFFFFFFF000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000000000000000001FFFFFFFFFF),
    .INITP_0D(256'h0000000000000000FFC0000000000000000000000003FFFFFFFFFFC0000007FF),
    .INITP_0E(256'h0000000000000000000000000000000000000000000003FFFFF0000000000000),
    .INITP_0F(256'h000000000000000000000000003FFFFC000000000000000000000001FFFFFC00),
    .INIT_00(256'h0506060707070708080808080909090909090909090909090808080808080807),
    .INIT_01(256'hFAFAFAFBFBFBFCFCFCFDFDFDFEFEFEFFFFFF0000010101020202030304040505),
    .INIT_02(256'hFCFCFCFCFCFCFCFCFCFBFBFBFBFBFAFAFAFAF9F9F9F9F9F9F9F9F9F9F9F9F9F9),
    .INIT_03(256'h0000000000000000FFFFFFFFFFFEFEFEFEFDFDFDFDFDFCFCFCFCFCFCFCFCFCFC),
    .INIT_04(256'hFEFF000001010202030303030303030303030303020202020201010101010100),
    .INIT_05(256'hFCFCFCFCFBFBFBFBFAFAFAFAF9F9F9F9F8F8F8F8F9F9F9F9FAFAFBFBFCFCFDFE),
    .INIT_06(256'h00FFFFFEFEFDFDFCFCFCFBFBFBFAFAFAFAFAFAFAFAFAFAFBFBFBFBFBFBFCFCFC),
    .INIT_07(256'hFBFBFCFCFDFDFDFEFEFFFF000000010101020202020202020202020201010100),
    .INIT_08(256'hFFFEFEFDFDFCFCFBFBFAFAFAF9F9F9F9F9F8F8F8F8F8F8F9F9F9F9F9FAFAFAFB),
    .INIT_09(256'h05060606070707070707080808080707070707060605050404030302010100FF),
    .INIT_0A(256'hFCFCFCFDFDFDFDFEFEFEFFFFFF00000001010102020202030303040404050505),
    .INIT_0B(256'hFEFEFDFDFCFCFBFBFBFAFAFAF9F9F9F9F9F9F9F9F9F9F9F9F9FAFAFAFAFBFBFB),
    .INIT_0C(256'h04040404030303030302020202020202020101010101010101000000FFFFFFFE),
    .INIT_0D(256'hFDFDFEFEFFFF0000010102020303030404040505050505050505050505050505),
    .INIT_0E(256'hF5F5F5F5F5F5F5F5F5F6F6F6F6F6F6F7F7F7F7F8F8F8F9F9F9FAFAFBFBFBFCFC),
    .INIT_0F(256'hFBFBFBFBFAFAFAFAFAFAFAF9F9F9F9F9F8F8F8F8F7F7F7F7F7F6F6F6F6F6F6F6),
    .INIT_10(256'hF5F5F5F6F6F7F7F7F7F8F8F8F9F9F9F9F9FAFAFAFAFAFAFAFBFBFBFBFBFBFBFB),
    .INIT_11(256'hF0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F1F1F1F1F2F2F2F3F3F3F4F4F4),
    .INIT_12(256'hFDFCFBFBFAFAF9F9F8F8F7F7F6F6F6F5F5F4F4F4F3F3F3F3F2F2F2F1F1F1F1F1),
    .INIT_13(256'h06050505050505050505050505050505040404040303020201010000FFFFFEFD),
    .INIT_14(256'hFEFEFFFF00010102020304040505050606060607070707070606060606060606),
    .INIT_15(256'hF7F7F7F8F8F8F8F9F9F9F9FAFAFAFAFAFAFAFAFAFAFBFBFBFBFBFBFCFCFCFDFD),
    .INIT_16(256'h0000FFFEFEFDFDFCFBFBFAF9F9F8F7F7F6F6F6F5F5F5F5F5F5F5F5F5F5F6F6F6),
    .INIT_17(256'h0000000000000000000000010101010101010202020202020202020201010100),
    .INIT_18(256'h0808070706060605050404030303020202010101010100000000000000000000),
    .INIT_19(256'h090A0A0A0A0A0A0A0A0A0A0A0A0A0B0B0B0B0B0B0A0A0A0A0A0A0A0A09090908),
    .INIT_1A(256'h0607070707070707070707070707070707070707080808080808080909090909),
    .INIT_1B(256'h0101010101000000000000000101010102020203030404040505050506060606),
    .INIT_1C(256'hF8F8F9FAFAFBFCFDFDFEFF000001010202030303030303030303030302020202),
    .INIT_1D(256'hFAF9F9F9F8F8F8F8F7F7F7F7F6F6F6F6F5F5F5F5F5F5F5F5F5F5F5F6F6F6F7F7),
    .INIT_1E(256'h050505040404030302020201010000FFFFFFFEFEFDFDFDFCFCFCFBFBFBFAFAFA),
    .INIT_1F(256'hFEFEFEFEFEFEFEFEFEFFFFFF0000010102020303040404050505050505050505),
    .INIT_20(256'hFBFBFBFBFBFBFCFCFCFDFDFEFEFEFFFFFF0000000000000000FFFFFFFFFFFEFE),
    .INIT_21(256'h0707070708080808080808070706060505040303020100FFFFFEFDFDFCFCFBFB),
    .INIT_22(256'h0505050505040404040303030303030302030303030303030404040505060606),
    .INIT_23(256'hFCFCFCFCFDFDFDFDFEFEFFFFFF00000101020203030404040505050505050505),
    .INIT_24(256'h02020202020101010101010100000000FFFFFFFFFEFEFEFEFDFDFDFDFCFCFCFC),
    .INIT_25(256'hF6F7F8F8F9FAFAFBFCFCFDFEFEFF000001010102020202020202020202020202),
    .INIT_26(256'hF8F8F8F7F7F7F6F6F6F6F5F5F5F4F4F4F4F4F3F3F3F3F3F3F3F4F4F4F4F5F5F6),
    .INIT_27(256'hFCFCFCFCFCFCFDFDFDFDFDFCFCFCFCFCFCFCFCFCFBFBFBFBFBFAFAFAF9F9F9F9),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFEFEFEFDFDFDFDFDFDFDFDFDFCFCFCFC),
    .INIT_29(256'h06060505050404030302020101000000FFFFFFFFFEFEFEFEFEFEFEFEFEFEFEFF),
    .INIT_2A(256'h0000000001010102020303030404050506060607070707080808080807070707),
    .INIT_2B(256'hF9F9FAFAFAFBFBFBFCFCFCFDFDFDFDFEFEFEFEFEFEFEFEFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'h0707060504040302010100FFFEFDFDFCFBFBFAFAF9F9F9F8F8F8F8F8F8F8F9F9),
    .INIT_2D(256'h0707080809090A0A0B0B0B0B0C0C0C0C0C0C0C0C0C0B0B0B0B0A0A0A09090808),
    .INIT_2E(256'h0101010101010101010101010001010101010101010202020303040405050606),
    .INIT_2F(256'h0404040404040404040303030303030302020202020202010101010101010101),
    .INIT_30(256'hFBFBFCFCFDFEFEFFFF0000010101020202030303030404040404040404040404),
    .INIT_31(256'hF4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F5F5F5F5F6F6F6F7F7F7F8F8F9F9FA),
    .INIT_32(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4),
    .INIT_33(256'h0606060606050504040302020100FFFEFDFDFCFBFAFAF9F8F8F7F7F6F6F6F5F5),
    .INIT_34(256'hFEFEFEFEFEFFFFFFFFFF00000001010102020303040404050505060606060606),
    .INIT_35(256'h0202020202020201010101010100000000FFFFFFFFFFFFFEFEFEFEFEFEFEFEFE),
    .INIT_36(256'hFEFFFF0000000101010202020303030303030303030303030303030303030303),
    .INIT_37(256'h0A0A0A0A090908070706050504030302010000FFFFFEFEFEFEFDFDFDFDFEFEFE),
    .INIT_38(256'h01020202020203030304040405050606070708080909090A0A0A0A0B0B0B0B0B),
    .INIT_39(256'hF9FAFAFAFBFBFCFCFDFEFEFFFFFF000001010101010101010101010101010101),
    .INIT_3A(256'h020202020202020201010000FFFFFEFEFDFCFCFBFBFAFAF9F9F9F9F8F8F9F9F9),
    .INIT_3B(256'h010000FFFFFEFEFDFDFDFCFCFCFCFCFCFCFCFCFDFDFDFEFEFFFFFF0000010101),
    .INIT_3C(256'hFCFDFDFDFEFEFEFFFF0000000101020202030303030303030303030302020201),
    .INIT_3D(256'h010101000000FFFFFFFEFEFEFDFDFDFDFDFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_3E(256'h0404040404040404040404040404040404040404040404040303030302020202),
    .INIT_3F(256'hFEFEFF0000010102020203030404040405050505050505050505050505050504),
    .INIT_40(256'hFBFBFBFBFAFAFAFAFAFAFAF9F9F9F9F9F9F9FAFAFAFAFAFAFBFBFBFCFCFDFDFD),
    .INIT_41(256'h010101010101010101010101010100000000FFFFFFFFFEFEFEFDFDFDFCFCFCFB),
    .INIT_42(256'hFBFBFAFAF9F9F9F9F9F9F9F9FAFAFAFBFBFCFCFCFDFDFEFEFFFFFF0000000101),
    .INIT_43(256'hF6F7F8F9F9FAFBFCFDFEFEFFFF000001010101010101000000FFFFFEFDFDFCFC),
    .INIT_44(256'hFAFAFAF9F9F9F9F8F8F8F7F7F6F6F5F5F5F4F4F4F3F3F3F3F3F3F3F4F4F4F5F6),
    .INIT_45(256'h03030303020202020101000000FFFFFFFEFEFDFDFDFDFCFCFCFCFBFBFBFBFBFA),
    .INIT_46(256'h0000000101010202020202030303030303030303030303030303030303030303),
    .INIT_47(256'hFDFDFDFDFDFCFCFCFCFCFCFCFBFBFBFBFCFCFCFCFCFCFDFDFDFDFEFEFEFFFFFF),
    .INIT_48(256'hF4F5F6F7F8F8F9FAFBFCFCFDFDFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFE),
    .INIT_49(256'hF6F5F5F4F3F3F2F1F1F0EFEFEEEEEDEDECECECECECECEDEDEDEEEFEFF0F1F2F3),
    .INIT_4A(256'hFCFCFCFBFBFBFBFBFBFAFAFAFAFAFAFAFAF9F9F9F9F9F9F9F9F8F8F8F8F7F7F6),
    .INIT_4B(256'h00FFFFFFFFFFFEFEFEFEFEFEFEFEFEFEFEFEFEFDFDFDFDFDFDFDFDFDFDFCFCFC),
    .INIT_4C(256'h0202030404050505060606060606060606060505050404030303020201010000),
    .INIT_4D(256'hFDFCFCFBFBFAF9F9F8F8F8F8F7F7F7F7F8F8F8F9F9FAFAFBFCFCFDFEFFFF0001),
    .INIT_4E(256'h0303030303030303030303030303030303030303020202020101010000FFFEFE),
    .INIT_4F(256'h0606060606060606060606060606060606060605050505050504040404040303),
    .INIT_50(256'h0000010101010101010202020202020203030303030304040404040505050505),
    .INIT_51(256'hFAFAFAFAFAFAFAFAFBFBFBFBFBFCFCFCFCFDFDFDFDFEFEFEFEFFFFFFFF000000),
    .INIT_52(256'h0A09090808070706050504030302010000FFFFFEFDFDFCFCFBFBFBFBFAFAFAFA),
    .INIT_53(256'h04050506070808090A0A0B0B0C0C0C0D0D0D0D0D0D0D0D0D0D0D0C0C0C0B0B0A),
    .INIT_54(256'hFEFDFDFDFDFCFCFCFBFBFBFBFBFBFBFBFBFBFBFCFCFCFDFDFEFFFF0001020203),
    .INIT_55(256'hFFFFFFFFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFFFFFFFFFFFFFFFFFEFEFEFE),
    .INIT_56(256'hF6F6F6F7F7F8F8F9F9FAFBFBFCFDFDFEFEFFFF00000000010101000000000000),
    .INIT_57(256'hFBFBFBFBFBFBFBFBFBFBFAFAFAFAFAF9F9F9F8F8F7F7F7F6F6F6F6F5F5F5F5F5),
    .INIT_58(256'hFCFBFBFBFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFBFBFBFBFB),
    .INIT_59(256'hF9F9FAFAFBFBFBFCFCFDFDFDFEFEFEFEFEFFFFFFFFFEFEFEFEFEFDFDFDFDFCFC),
    .INIT_5A(256'hF8F8F9F9F9F9F9F9F9F9F9F8F8F8F8F8F8F8F8F7F7F7F7F7F7F8F8F8F8F8F8F9),
    .INIT_5B(256'hF9F8F8F7F7F6F6F5F5F5F4F4F4F4F4F4F4F4F4F4F5F5F5F5F6F6F6F7F7F7F8F8),
    .INIT_5C(256'hFCFCFCFBFBFBFAFAFAFAFAFAFAFAFBFBFBFBFBFBFCFCFCFCFBFBFBFBFBFAFAF9),
    .INIT_5D(256'h030404040505050505050606050505050505040403030202010100FFFFFEFEFD),
    .INIT_5E(256'hFFFEFEFEFEFDFDFDFDFCFCFCFCFCFCFCFDFDFDFEFEFEFFFF0000010102020203),
    .INIT_5F(256'hFBFAFAFAFAFAFAFBFBFBFBFBFCFCFCFDFDFDFEFEFEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFEFEFEFDFDFDFDFDFDFDFDFEFEFEFDFDFDFDFDFDFDFDFDFCFCFCFCFCFBFBFBFB),
    .INIT_61(256'h0808080807070706060505040403030302020101010000FFFFFFFFFEFEFEFEFE),
    .INIT_62(256'h0202020202030303030404040505060606070707080808080909090909090909),
    .INIT_63(256'h0D0D0D0C0C0C0B0B0B0A0A090908080707060605050504040303030302020202),
    .INIT_64(256'hF7F8F8F9FAFBFCFCFDFEFF00010203040506070809090A0B0B0C0C0C0D0D0D0D),
    .INIT_65(256'hF6F7F7F8F8F8F9F9F9F9F9F9F9F8F8F8F8F7F7F7F6F6F6F6F6F6F6F6F6F6F6F7),
    .INIT_66(256'hF9F8F8F7F6F5F5F4F3F2F2F1F1F1F0F0F0F0F0F0F0F1F1F1F2F2F3F4F4F5F5F6),
    .INIT_67(256'hFBFBFAFAFAFBFBFBFBFCFCFCFDFDFDFEFEFEFEFEFEFEFEFEFEFDFDFCFCFBFBFA),
    .INIT_68(256'h010102020202020202020202020202020101000000FFFFFEFEFDFDFCFCFBFBFB),
    .INIT_69(256'hF9F9F9F9F9FAFAFAFAFBFBFBFBFCFCFCFDFDFDFDFEFEFEFFFFFF000000000101),
    .INIT_6A(256'h0606050505040403030202010000FFFFFEFDFDFCFCFBFBFBFAFAFAF9F9F9F9F9),
    .INIT_6B(256'h0707070707070707070707070707070707070707070707070707070707070606),
    .INIT_6C(256'h0404040404040404040404040404040404040405050505050606060606060707),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFF00000000010101020202030303030404040404040404),
    .INIT_6E(256'h0404040404040404040404040404040404030303030202020201010100000000),
    .INIT_6F(256'h0808080909090808080808080808070707070606060605050505050504040404),
    .INIT_70(256'h0707070707070707070707070707070707070707070707070707080808080808),
    .INIT_71(256'hFCFCFCFCFCFCFDFDFEFEFFFF0000010102020303040405050606060607070707),
    .INIT_72(256'h05050606060606060606060605050404030302010100FFFFFEFEFDFDFCFCFCFC),
    .INIT_73(256'h0606060605050505040403030302020202010101010101020202020303040404),
    .INIT_74(256'h101010100F0F0E0E0D0D0C0B0B0A0A0909080807070707070606060606060606),
    .INIT_75(256'h020101000000000000000000010102030405060708090A0B0C0D0D0E0F0F0F10),
    .INIT_76(256'h0303030303030303030304040405050506060606060606060605050404030302),
    .INIT_77(256'h070809090A0A0B0B0C0C0C0C0C0C0C0B0B0B0A0A090908080706060505040403),
    .INIT_78(256'hFFFEFEFDFDFDFCFCFCFCFCFCFCFCFCFDFDFDFEFEFFFF00010102030404050607),
    .INIT_79(256'h04050505050505050606060606060606050505050404040303020201010000FF),
    .INIT_7A(256'h0B0B0A0A0A0A0A0A090909080808070707060606050505050404040404040404),
    .INIT_7B(256'h01010203030404050606070707080808090909090A0A0A0A0A0A0A0A0B0B0B0B),
    .INIT_7C(256'h04040303020201010000FFFFFEFEFEFDFDFDFDFDFDFDFDFDFDFDFEFEFFFF0000),
    .INIT_7D(256'h0707070707070808080808080808080808080808080807070707060606050504),
    .INIT_7E(256'h0C0C0C0C0C0B0B0B0B0A0A0A0909090808080707070706060606060606060606),
    .INIT_7F(256'h0303030404050505060606070707070808080909090A0A0A0A0B0B0B0B0C0C0C),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_63_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_63_out[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13
   (p_59_out,
    clka,
    ena,
    addra);
  output [8:0]p_59_out;
  input clka;
  input ena;
  input [15:0]addra;

  wire [15:0]addra;
  wire clka;
  wire ena;
  wire [3:3]ena_array;
  wire [8:0]p_59_out;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000007FFFFFFFFFFFFFFFF00000000000007FFFFFFFFFFFFFFFFFFFFFFE0),
    .INITP_01(256'hFFFFFF000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFF80000001FFFFFC0000),
    .INITP_02(256'h0001FFFFFFFFFFFFFFFFFFC000000000000000000001FFFFFFFFFFFFFFFFCFFF),
    .INITP_03(256'hFFFFFF800000000007FFFF0000000000001FFFFFFFFE000FFFFFFFFFFFFFFC00),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFE00000000000003FFFFFFFFE000000001FF00000007FFF),
    .INITP_05(256'h000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'h0000000000003FFFFF80001FFFFFFFFFFFF8000007FFFFFFFFFF80003FC00000),
    .INITP_07(256'h00000000003FFFFFF00000001C000000000000FFFFFFE0000000000000000000),
    .INITP_08(256'h0000000000000000000FFFFFFFFFFFFFFFFF00000000000000003FFF80000000),
    .INITP_09(256'h8000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000007FFFFFFFFF8000001FFFFFF),
    .INITP_0B(256'hFFFFF00000000000000003FFFFFF8000000007FFFFFFFFFFFFFFC0000000FFFF),
    .INITP_0C(256'h000000001FFFFFFFFFFFFFFFFFFF800000003FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFE0003FFFFFFFF8000000000000000000000000000000000000),
    .INITP_0E(256'hFFFFFFFFE00000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFC03FFFFFFFFF80000000003FFFFFFFFE0003FFFF0000000FFFF),
    .INIT_00(256'hF9F8F8F8F8F8F8F8F8F8F9F9F9F9F9FAFAFBFBFCFCFDFDFEFEFFFF0001010202),
    .INIT_01(256'hF2F2F2F1F1F2F2F2F2F2F3F3F3F4F4F5F5F6F6F6F7F7F7F8F8F8F8F8F9F9F9F9),
    .INIT_02(256'hFFFFFFFFFFFFFFFEFEFEFEFDFDFCFCFBFBFAFAF9F8F8F7F6F6F5F4F4F3F3F3F2),
    .INIT_03(256'h0B0B0B0A0A0A0A09090808070706050504040303020201010000000000FFFFFF),
    .INIT_04(256'hFDFDFDFEFEFEFFFF0000010102030304050506060707080809090A0A0A0A0B0B),
    .INIT_05(256'hF9FAFAFAFBFBFBFCFCFCFCFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFCFCFDFDFD),
    .INIT_06(256'h0101000000FFFFFFFEFEFDFDFCFCFBFBFAFAFAF9F9F9F9F8F8F8F8F8F8F9F9F9),
    .INIT_07(256'h0404030303030302020202020202010101010101020202020202020202010101),
    .INIT_08(256'hFDFDFDFDFDFDFDFDFEFEFEFFFFFF000001010202020303030304040404040404),
    .INIT_09(256'h0506060607070707070706060605050403030202010000FFFFFEFEFEFDFDFDFD),
    .INIT_0A(256'hFAFAFAF9F9F8F8F8F8F8F8F8F8F8F8F9F9FAFAFBFBFCFDFEFF00010102030405),
    .INIT_0B(256'hF9F9F9FAFAFAFAFAFBFBFBFBFBFCFCFCFCFCFCFDFDFDFDFDFCFCFCFCFCFBFBFB),
    .INIT_0C(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9),
    .INIT_0D(256'h0101000000FFFFFFFEFEFEFDFDFDFCFCFCFCFBFBFBFBFBFAFAFAFAFAFAFAFAF9),
    .INIT_0E(256'h0101010102020202020202030303030303030303030303030303030202020201),
    .INIT_0F(256'hFFFFFFFFFFFFFFFEFEFEFEFEFEFEFFFFFFFFFFFFFFFFFFFF0000000000000101),
    .INIT_10(256'hFAFBFBFCFCFDFDFEFEFEFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hF5F5F4F4F4F4F4F3F3F3F3F3F3F3F3F4F4F4F4F4F5F5F5F6F6F7F7F8F8F9F9FA),
    .INIT_12(256'h040404040404030303020202010000FFFFFEFDFDFCFBFAFAF9F8F8F7F7F6F6F5),
    .INIT_13(256'h0707080809090909090909090909090808080707070606060605050505050504),
    .INIT_14(256'h0303040404040403030303030202020201010101020202020303040405050606),
    .INIT_15(256'hF9F9F8F8F7F7F7F7F6F6F6F6F7F7F7F8F8F9FAFAFBFCFDFDFEFF000001020203),
    .INIT_16(256'hF9F9F9F9FAFAFAFBFBFCFCFCFDFDFDFDFEFEFEFEFEFEFEFDFDFDFCFCFBFBFAFA),
    .INIT_17(256'h040404040404040303020201010000FFFEFEFDFCFCFBFBFAFAF9F9F9F9F9F9F9),
    .INIT_18(256'hFCFCFBFBFBFBFBFBFBFCFCFCFCFCFCFDFDFDFEFEFFFF00000101020203030304),
    .INIT_19(256'hFFFFFFFFFEFEFEFEFEFEFEFDFDFDFDFDFDFDFDFDFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_1A(256'hFDFDFDFDFDFEFEFEFEFEFFFFFFFFFF00000000000000000000000000FFFFFFFF),
    .INIT_1B(256'h0201010101000000000000FFFFFFFFFFFFFEFEFEFEFEFDFDFDFDFDFDFDFDFDFD),
    .INIT_1C(256'h0304040505050606060707070707070707070706060605050504040303030202),
    .INIT_1D(256'h0201010000FFFFFFFEFEFEFEFDFDFDFDFEFEFEFEFEFFFFFF0000000101020203),
    .INIT_1E(256'h0303040404050506060607070707070808080807070707060605050404030302),
    .INIT_1F(256'hFAFAFAFAFAFAFAFAFAFAFAFBFBFBFBFCFCFCFDFDFEFEFEFFFF00000001010202),
    .INIT_20(256'h0202030303030303020202020101010000FFFFFEFEFDFDFDFCFCFBFBFBFAFAFA),
    .INIT_21(256'h0302020201010100000000FFFFFFFFFFFFFFFFFF000000000001010101020202),
    .INIT_22(256'hFCFCFDFEFEFFFF00010102020303040404040505050505050505040404040303),
    .INIT_23(256'h0100FFFFFEFDFDFCFCFBFBFAFAF9F9F9F9F8F8F8F8F8F8F8F8F9F9F9FAFAFBFB),
    .INIT_24(256'h0B0B0B0C0C0C0C0C0C0C0C0C0C0C0B0B0B0A0A09090808070606050403030201),
    .INIT_25(256'hFDFDFDFDFDFDFEFEFEFFFF0000010102020304040505060707080809090A0A0A),
    .INIT_26(256'hFBFBFBFCFCFCFCFCFCFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_27(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFBFBFBFBFBFBFAFAFAFAFAFAFAFAFAFAFBFB),
    .INIT_28(256'hF7F7F7F7F7F7F7F7F7F7F7F7F7F8F8F8F8F8F9F9F9FAFAFAFAFBFBFBFBFCFCFC),
    .INIT_29(256'hFAFAFAFAFAFAFBFBFBFBFBFBFBFAFAFAFAFAFAF9F9F9F9F8F8F8F8F8F7F7F7F7),
    .INIT_2A(256'hF9F8F8F8F8F8F8F8F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F8F8F8F8F8F9F9F9F9),
    .INIT_2B(256'h06060605050504040303020201010000FFFFFEFEFDFDFCFCFBFBFBFAFAFAF9F9),
    .INIT_2C(256'h0606070707080808090909090909090909090909090909080808080707070706),
    .INIT_2D(256'h0606060606060605050505040404030303030303030303030303030404040505),
    .INIT_2E(256'h0707070707070606060606050505050505050505050505050505060606060606),
    .INIT_2F(256'h0405050505050505050506060606060606060707070707070707070808080707),
    .INIT_30(256'h0000FFFFFFFFFFFFFFFF00000000000101010102020202030303030404040404),
    .INIT_31(256'hFCFCFCFDFDFDFDFDFDFEFEFEFEFFFFFFFF000000000000000000000000000000),
    .INIT_32(256'h0101010000FFFFFFFEFEFEFDFDFDFDFDFDFDFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_33(256'hF7F8F8F9F9FAFBFBFCFDFEFEFF00000102020203030303040403030303030202),
    .INIT_34(256'hFDFCFCFBFBFAFAFAF9F9F9F8F8F8F7F7F7F7F6F6F6F6F6F6F6F6F6F6F6F6F7F7),
    .INIT_35(256'hFBFBFCFCFDFDFEFEFF000000010101020202020202010101010000FFFFFEFEFD),
    .INIT_36(256'h080808080808070707060505040302010100FFFEFDFDFCFCFBFBFBFAFAFAFBFB),
    .INIT_37(256'h0000000001010101010102020202020303030304040505050606060707080808),
    .INIT_38(256'h0909090909090908080807070605050404030302020101010000000000000000),
    .INIT_39(256'h0101010101010102020202020202020303030404040505060606070708080809),
    .INIT_3A(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFFFFFFFFFFFF00000000000001010101010101),
    .INIT_3B(256'h040404040404040403030303030302020202010101000000FFFFFFFFFEFEFEFE),
    .INIT_3C(256'h000000FFFFFF0000000000000101010101020202020303030303040404040404),
    .INIT_3D(256'hFEFEFFFF00000101020202030303030303030303030202020201010100000000),
    .INIT_3E(256'h03030302020201010000FFFFFEFEFDFDFCFCFCFBFBFBFBFBFBFBFBFBFCFCFDFD),
    .INIT_3F(256'h0202020202020202020202020202020202020303030303030303030303030303),
    .INIT_40(256'hFF00000000000101010101020202020202020203030303030303030303030302),
    .INIT_41(256'h090808070606050404030202010101000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'h0D0E0E0F0F101010111111111111111111111010100F0F0E0E0D0D0C0C0B0A0A),
    .INIT_43(256'hFEFDFDFDFDFDFDFDFDFDFEFEFEFEFFFF0001010203040505060708090A0B0B0C),
    .INIT_44(256'hF7F6F6F6F6F6F6F6F7F7F7F8F8F8F9F9FAFAFBFBFCFCFDFDFDFDFDFEFEFEFEFE),
    .INIT_45(256'h010101010101000000000000FFFFFFFFFEFEFDFDFCFCFBFBFAFAF9F9F8F8F7F7),
    .INIT_46(256'h0505050505050505050404040404040403030303030202020202020201010101),
    .INIT_47(256'h0606060606050505050504040404040404040303030304040404040404040404),
    .INIT_48(256'h0101010202020203030304040404050505050506060606060606060606060606),
    .INIT_49(256'hFCFCFDFDFDFDFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000001),
    .INIT_4A(256'hFCFCFCFCFCFCFCFCFCFBFBFBFBFBFBFAFAFAFAFAFAFAFAFAFAFBFBFBFBFBFCFC),
    .INIT_4B(256'hF7F7F7F7F7F7F7F8F8F8F8F8F9F9F9F9FAFAFAFAFBFBFBFBFCFCFCFCFCFCFCFC),
    .INIT_4C(256'hFCFCFBFBFBFAFAFAF9F9F9F8F8F8F7F7F7F7F6F6F6F6F6F6F6F6F6F6F6F6F6F6),
    .INIT_4D(256'hFFFEFEFEFDFDFDFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_4E(256'h050404040404040303030303030302020202020202020101010101000000FFFF),
    .INIT_4F(256'hFF00000001010202020303030404040505050505050606060606050505050505),
    .INIT_50(256'h03020201010000FFFFFEFEFEFDFDFDFDFDFCFCFCFCFDFDFDFDFDFDFEFEFEFFFF),
    .INIT_51(256'hF8F9F9F9FAFAFBFCFCFDFEFEFF00010102020303040404040404040404040303),
    .INIT_52(256'h0101000000FFFFFEFEFEFDFDFCFCFBFBFBFAFAF9F9F9F8F8F8F8F8F8F8F8F8F8),
    .INIT_53(256'h0000000000010101010102020202020303030303030303030303030202020201),
    .INIT_54(256'hFEFEFEFFFFFFFFFFFF0000000000000000000000000000000000000000000000),
    .INIT_55(256'hFAFAF9F9F9F9F9F8F8F8F8F8F8F8F8F9F9F9F9FAFAFAFAFBFBFBFCFCFDFDFDFD),
    .INIT_56(256'hFAFAFAFBFBFBFBFBFBFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFBFBFBFBFBFAFA),
    .INIT_57(256'hF9F9F8F8F7F7F7F7F6F6F6F6F6F6F6F6F6F6F6F6F6F7F7F7F7F8F8F8F9F9F9FA),
    .INIT_58(256'h05050504040404030302020201010000FFFFFFFEFEFDFDFDFCFCFBFBFBFAFAF9),
    .INIT_59(256'hF6F6F6F6F7F7F7F8F8F9FAFAFBFCFCFDFEFF0000010202030304040405050505),
    .INIT_5A(256'hF8F7F7F7F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6),
    .INIT_5B(256'h070707070707070707070606050504040302020100FFFFFEFDFCFBFBFAF9F9F8),
    .INIT_5C(256'hFAFAFAFAFAFAFBFBFBFCFCFCFDFEFEFFFF000101020303040405050606060707),
    .INIT_5D(256'h04040505050505050505050404040303020201010000FFFEFEFDFDFCFCFBFBFB),
    .INIT_5E(256'h0303030303030303030303020202020202020202020202020303030303040404),
    .INIT_5F(256'hF9F9FAFAFAFAFBFBFBFBFCFCFCFDFDFEFEFEFFFF000000010101020202030303),
    .INIT_60(256'hFDFDFCFCFCFBFBFBFBFAFAFAFAF9F9F9F9F9F9F9F9F8F8F8F8F9F9F9F9F9F9F9),
    .INIT_61(256'hFBFBFBFBFCFCFCFCFCFDFDFDFDFEFEFEFEFEFEFEFFFFFFFEFEFEFEFEFEFEFDFD),
    .INIT_62(256'hFFFFFFFFFFFFFFFEFEFEFEFEFEFDFDFDFDFDFCFCFCFCFBFBFBFBFBFBFBFBFBFB),
    .INIT_63(256'h030303030303020202020201010100000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFAFAFBFBFBFCFCFCFDFDFEFEFEFEFFFFFF000000010101010202020202030303),
    .INIT_65(256'hF9F9F8F8F7F7F7F6F6F6F5F5F5F5F5F5F5F5F5F5F5F5F6F6F6F7F7F8F8F8F9F9),
    .INIT_66(256'h010100FFFFFEFEFEFDFDFDFDFDFCFCFCFCFCFCFCFCFCFCFCFCFBFBFBFBFAFAFA),
    .INIT_67(256'h0707070708080808090909090A0A0A0A0A0A0909090808070706050504030302),
    .INIT_68(256'h0101020202020202030303040404040405050505050506060606060606060606),
    .INIT_69(256'h0202020303030303030404040404040404030303030303020202020202010101),
    .INIT_6A(256'h0505050505050505050404040403030302020202010101010101010101010202),
    .INIT_6B(256'h0707070706060606050505050404040404030303030404040404040405050505),
    .INIT_6C(256'hF9F9FAFAFBFBFCFCFDFDFEFFFF00010102030304040505060606060707070707),
    .INIT_6D(256'h01010101010101000000FFFFFEFEFDFCFCFBFBFAFAF9F9F8F8F8F8F8F8F8F8F8),
    .INIT_6E(256'hF6F7F7F7F7F7F8F8F8F8F9F9F9FAFAFAFBFBFBFCFCFDFDFEFEFFFF0000000101),
    .INIT_6F(256'hFBFBFAFAF9F9F8F8F7F7F7F6F6F6F5F5F5F5F5F5F5F5F5F5F5F5F5F5F6F6F6F6),
    .INIT_70(256'hF9F9F9F9F9FAFAFAFAFBFBFBFCFCFCFDFDFDFDFEFEFEFEFEFEFEFDFDFDFDFCFC),
    .INIT_71(256'hFDFDFEFEFEFEFEFEFEFEFDFDFDFDFDFCFCFCFCFBFBFBFBFAFAFAFAFAFAF9F9F9),
    .INIT_72(256'hF7F7F6F6F6F5F5F5F5F4F5F5F5F5F5F6F6F7F7F8F8F9F9FAFAFBFBFCFCFCFDFD),
    .INIT_73(256'hFFFFFFFFFFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFDFDFDFDFCFCFBFBFAFAF9F9F8),
    .INIT_74(256'h0B0B0B0B0B0B0B0B0A0A0A090909080807070606050404030302020101000000),
    .INIT_75(256'h0101010102020203030304040505060607070708080909090A0A0A0B0B0B0B0B),
    .INIT_76(256'hFFFFFF0000000101010101010202020202020101010101010101010101010101),
    .INIT_77(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFDFDFDFDFEFEFE),
    .INIT_78(256'h04040404040404040303020201010000FFFFFEFEFEFDFDFDFCFCFCFCFCFCFCFC),
    .INIT_79(256'h0000FFFFFFFEFEFEFEFEFEFEFEFEFEFEFEFFFFFF000001010202030303040404),
    .INIT_7A(256'hF6F6F7F7F7F8F8F9F9FAFBFBFCFCFDFEFEFFFF00000000010101010101000000),
    .INIT_7B(256'h0707070606050504040302010000FFFEFDFCFBFBFAF9F9F8F8F7F7F7F6F6F6F6),
    .INIT_7C(256'hFDFEFEFFFF000001010202030304040405050606060707070708080808080808),
    .INIT_7D(256'hFFFFFEFEFEFDFDFCFCFBFBFBFAFAFAF9F9F9F9F9F9F9F9F9FAFAFAFBFBFCFCFD),
    .INIT_7E(256'hF9F9FAFAFAFBFBFBFCFCFCFDFDFDFEFEFEFEFFFFFFFF0000000000000000FFFF),
    .INIT_7F(256'hFBFBFBFBFBFAFAFAFAF9F9F9F9F9F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F9F9F9),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_59_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_59_out[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h10000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1 
       (.I0(addra[15]),
        .I1(addra[14]),
        .I2(ena),
        .I3(addra[12]),
        .I4(addra[13]),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14
   (p_55_out,
    clka,
    ena_array,
    ena,
    addra);
  output [8:0]p_55_out;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire [8:0]p_55_out;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h000001FFFFFFFFFFFE0000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFF8000000000000000000000003FFFFFFFFFFFFFFFFFFFFFE0000000000000),
    .INITP_02(256'h000000000000000FFFC0000000000001FFFFFFFFF80000000000000000000FFF),
    .INITP_03(256'hFFF00000000FFFFFFFFE0001FFFFFFFFFFFF800000000000000000007FFFFF80),
    .INITP_04(256'hFFFFFFFFFFFFF0000000000001FFFFFFFF800000000000007FFFFFFFC1FFFFFF),
    .INITP_05(256'hFFE000FFFFFFFFFFC0000000000F0000000000000000FFFFE000000000FFFFFF),
    .INITP_06(256'h00000000001FFFFFFFE001FFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000003FFFF),
    .INITP_07(256'hFFFF0000007FFFFFFFFFFFFFC00000000003FFFFFFFFFFFFC000000000000000),
    .INITP_08(256'hFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFE00FFFFFFFFFFFFFFFFC0000000001FF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFE000001FFFFFFFFFFFFFFFFFFFE000000000007F),
    .INITP_0A(256'h000000007FFFFFFFFFFFFFFFFFFFFFFFFFFE0003FFFF80003FFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFE000000000000000FFFFFFFFFFFFFFFFFFC03FFFFFFFFFFFE00),
    .INITP_0C(256'h000000000000000000000000000000000F000000000000000001FFFFFFFFFFFF),
    .INITP_0D(256'h0000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFC000000000000000000),
    .INITP_0E(256'hFE00000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h00000000000000000FFFFFF800003FF000000000000000007FFFFFF8007FFFFF),
    .INIT_00(256'hF9FAFAFAFAFAFBFBFBFBFBFBFBFBFBFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFBFB),
    .INIT_01(256'hF9F9F9F9F9F8F8F8F8F8F8F8F7F7F7F7F7F7F7F7F7F7F7F7F8F8F8F8F8F9F9F9),
    .INIT_02(256'hFBFBFAFAFAF9F9F9F8F8F8F8F8F8F7F7F7F7F7F8F8F8F8F8F8F8F8F9F9F9F9F9),
    .INIT_03(256'hFAFAFAFAFAFBFBFBFBFBFCFCFCFCFCFDFDFDFDFDFDFDFDFDFDFDFDFCFCFCFCFB),
    .INIT_04(256'h00FFFEFEFDFDFCFBFBFAFAFAF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9FAFA),
    .INIT_05(256'hFEFEFEFEFFFFFF00000101020202030304040404040404040404030302020100),
    .INIT_06(256'hFDFDFDFDFDFDFDFDFDFDFDFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_07(256'h0707070707070707060606050505040403030202010000FFFFFFFEFEFEFDFDFD),
    .INIT_08(256'h0202020202020202020303030303030304040404040505050506060606060707),
    .INIT_09(256'hFBFBFCFCFDFDFEFEFFFFFF000000010101010102020202020202020202020202),
    .INIT_0A(256'hFDFDFCFCFCFBFBFBFBFAFAFAFAF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9FAFAFAFB),
    .INIT_0B(256'hF9F9FAFAFAFBFBFCFCFCFDFDFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFD),
    .INIT_0C(256'h0B0B0A0A0A09090808070605040303020100FFFEFDFCFCFBFBFAFAF9F9F9F9F9),
    .INIT_0D(256'h0C0C0C0B0B0B0B0B0B0A0A0A0A0A0A090909090A0A0A0A0A0A0A0B0B0B0B0B0B),
    .INIT_0E(256'h07070707060606060606060606060607070708080909090A0A0B0B0B0B0B0C0C),
    .INIT_0F(256'hF8F8F8F8F8F8F8F8F9F9FAFBFBFCFDFEFF000102030304050506060707070707),
    .INIT_10(256'h0707060606050505040404030303020201010000FFFFFEFDFDFCFBFBFAFAF9F9),
    .INIT_11(256'h0404050505050506060606060707070707080808080808080808080808070707),
    .INIT_12(256'hFEFEFFFFFF000000010101010202020202030303030303030304040404040404),
    .INIT_13(256'hFEFEFDFDFCFCFBFBFBFAFAFAFAFAFAFAFAFAFAFAFAFBFBFBFBFCFCFCFDFDFDFE),
    .INIT_14(256'h06060606060607070707070707070706060606050505040403030201010000FF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFF00000001010102020203030304040404050505050606),
    .INIT_16(256'h03030303030303030303030303030302020202020101010100000000FFFFFFFF),
    .INIT_17(256'h0202020203030303040404040404040404040404040404040404040404030303),
    .INIT_18(256'h00FFFFFFFFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFFFFFFFF00000000010101),
    .INIT_19(256'h0000000000000000000000000001010101010102020202020101010101000000),
    .INIT_1A(256'h0404040404050505050505050505050505050505040404030303020201010100),
    .INIT_1B(256'hFBFBFBFCFCFCFCFCFDFDFDFEFEFEFFFFFF000000000101010202020203030303),
    .INIT_1C(256'hFFFEFEFDFCFCFCFBFBFAFAFAFAF9F9F9F9F9F9F9F9F9FAFAFAFAFAFAFAFBFBFB),
    .INIT_1D(256'hF9F9F9FAFAFAFBFBFCFCFDFEFEFFFF00000101010102020201010101000000FF),
    .INIT_1E(256'h040404040303020202010100FFFFFEFEFDFDFCFCFBFBFAFAFAF9F9F9F9F9F9F9),
    .INIT_1F(256'hFBFBFBFCFCFCFDFDFEFEFFFF0000010102020303030404040404050505050504),
    .INIT_20(256'hFFFF0000000000FFFFFFFFFEFEFEFDFDFDFCFCFCFBFBFBFBFAFAFAFAFAFAFAFA),
    .INIT_21(256'h00FFFFFEFEFDFDFCFCFCFCFBFBFBFBFBFBFBFCFCFCFCFDFDFDFEFEFEFEFFFFFF),
    .INIT_22(256'h0A0A0A0A0A0A0909090909090909080808080707070606050504040302020100),
    .INIT_23(256'hFBFBFCFCFDFDFEFEFF00000102020304050506060707080809090909090A0A0A),
    .INIT_24(256'h02020101000000FFFFFEFEFEFDFDFDFCFCFCFCFBFBFBFBFBFAFAFAFAFAFBFBFB),
    .INIT_25(256'h0505060607070708080808080808080808080807070706060605050404030302),
    .INIT_26(256'hFDFDFDFDFDFDFDFDFDFDFDFDFEFEFEFEFEFFFFFF000000010102020303040404),
    .INIT_27(256'hF9F9FAFAFAFBFBFCFCFCFDFDFDFDFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFDFD),
    .INIT_28(256'h0504040302010100FFFEFDFCFCFBFAF9F9F8F8F7F7F7F7F7F6F7F7F7F7F7F8F8),
    .INIT_29(256'hFFFFFF0000010102020303040405050606060707070707070707070707060605),
    .INIT_2A(256'h02020202020202020201010101000000FFFFFFFFFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_2B(256'h0506060606060606060606060505050504040404030303030303030302020202),
    .INIT_2C(256'h040303020201010100000000FFFFFFFF00000000000101020202030304040505),
    .INIT_2D(256'hFEFF000001020203040405050606060707070707070707070706060605050504),
    .INIT_2E(256'hFDFDFDFCFCFBFBFBFAFAFAF9F9F9F9F9F9F9F9F9F9F9F9FAFAFAFBFBFCFCFDFE),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000FFFFFFFFFFFEFEFE),
    .INIT_30(256'h0302020202010101010000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFAFAFAFBFBFBFCFCFDFDFEFEFF00000101020202030303030303040303030303),
    .INIT_32(256'hFAFAFAFAFAFAFAFAFAFAF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9),
    .INIT_33(256'hFAFAFAFAF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9FAFAFAFAFAFA),
    .INIT_34(256'hFAFAF9F9F8F8F8F7F7F7F7F7F7F7F7F8F8F8F8F8F9F9F9F9F9FAFAFAFAFAFAFA),
    .INIT_35(256'hFBFBFCFCFDFDFEFEFFFFFF000001010101010101010000FFFFFEFEFDFDFCFBFB),
    .INIT_36(256'h0505040403030202010000FFFFFEFEFDFDFDFCFCFBFBFBFBFAFAFAFAFAFAFBFB),
    .INIT_37(256'h0A0A0A0A0A0B0B0B0B0B0B0B0B0B0B0B0B0B0A0A0A0A09090908080807070606),
    .INIT_38(256'h000000000000010101010202030303040405050506060707070808080909090A),
    .INIT_39(256'hFFFF000000010101010202020202020202020201010101010100000000000000),
    .INIT_3A(256'hFAFAFAFAFAFAF9F9F9F9F9F9F9F9F9FAFAFAFAFAFBFBFBFCFCFCFDFDFDFEFEFF),
    .INIT_3B(256'h0202020202010101010100000000FFFFFFFEFEFEFEFDFDFDFCFCFCFCFBFBFBFB),
    .INIT_3C(256'hFFFF000000000101010102020202020203030303030303030303030302020202),
    .INIT_3D(256'hF6F6F6F6F6F6F7F7F7F7F7F8F8F8F9F9F9FAFAFAFAFBFBFCFCFCFDFDFDFEFEFE),
    .INIT_3E(256'h030202020201010000FFFFFEFDFDFCFCFBFAFAF9F9F8F8F7F7F7F6F6F6F6F6F6),
    .INIT_3F(256'hFDFDFDFDFDFDFDFDFDFDFEFEFEFFFFFF00000001010102020202030303030303),
    .INIT_40(256'h0505050505050505050404040403030302020101010000FFFFFFFEFEFEFDFDFD),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000010101020202030303040404050505),
    .INIT_42(256'hFBFAFAFAFAFAFAFAFAFAFAFBFBFBFBFCFCFCFDFDFDFDFEFEFEFEFEFEFFFFFFFF),
    .INIT_43(256'hFFFFFF000000000000000000FFFFFFFFFFFFFEFEFEFEFDFDFDFCFCFCFCFBFBFB),
    .INIT_44(256'hF6F6F6F6F6F6F6F6F6F6F6F6F6F7F7F7F8F8F9F9FAFAFBFBFCFCFDFDFEFEFEFF),
    .INIT_45(256'hF7F6F6F5F5F5F4F4F4F4F4F4F5F5F5F5F5F6F6F6F6F6F6F7F7F7F7F7F7F6F6F6),
    .INIT_46(256'hFEFEFFFF00000101010202020202020101010000FFFEFEFDFCFBFBFAF9F8F8F7),
    .INIT_47(256'hFAFAF9F9F8F8F7F7F7F6F6F6F6F6F6F6F6F6F6F7F7F7F8F8F9F9FAFBFBFCFDFD),
    .INIT_48(256'h04040405050505050505050504040404030303020201010000FFFEFEFDFCFCFB),
    .INIT_49(256'hFDFDFDFEFEFEFEFFFFFFFF000000000101010101020202020203030303040404),
    .INIT_4A(256'hFFFFFFFFFEFEFEFEFDFDFDFDFCFCFCFCFBFBFBFBFBFBFBFBFBFBFCFCFCFCFCFD),
    .INIT_4B(256'hFDFCFCFBFBFBFAFAFAFAFAFAFAFAFBFBFBFBFCFCFDFDFDFEFEFEFEFFFFFFFFFF),
    .INIT_4C(256'hFFFFFF000000010101020202020203030303020202020201010000FFFFFEFEFD),
    .INIT_4D(256'hFCFDFDFDFDFDFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFF),
    .INIT_4E(256'hFEFEFEFEFEFEFDFDFDFDFDFCFCFCFCFCFBFBFBFBFBFBFBFBFBFBFBFBFCFCFCFC),
    .INIT_4F(256'hF6F6F6F6F7F7F7F7F8F8F8F9F9F9FAFAFAFBFBFBFCFCFCFCFDFDFDFDFEFEFEFE),
    .INIT_50(256'hF7F7F7F7F7F7F7F7F7F7F7F6F6F6F6F6F6F5F5F5F5F5F5F5F5F5F5F5F5F5F5F6),
    .INIT_51(256'h0000FFFFFEFEFDFDFCFBFBFAFAF9F9F8F8F8F7F7F7F7F7F7F7F7F7F7F7F7F7F7),
    .INIT_52(256'hFFFFFEFEFEFEFEFEFEFEFEFEFEFFFFFFFF000000010101010102020201010101),
    .INIT_53(256'hF9F9FAFAFBFBFCFCFDFDFEFEFFFFFF000000000101010101010000000000FFFF),
    .INIT_54(256'hFCFBFBFBFBFBFAFAFAF9F9F9F8F8F8F8F7F7F7F7F7F7F7F7F7F7F7F7F7F8F8F8),
    .INIT_55(256'hFDFDFCFCFCFCFCFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFCFCFCFCFCFCFCFCFCFC),
    .INIT_56(256'h00FFFFFEFEFDFDFDFDFCFCFCFCFCFCFCFDFDFDFDFDFDFDFEFEFEFEFEFDFDFDFD),
    .INIT_57(256'h0202020202020303030303040404040404040404040404030303020202010100),
    .INIT_58(256'hFBFBFBFBFBFBFBFBFCFCFCFCFDFDFDFDFEFEFEFFFFFFFF000000000101010101),
    .INIT_59(256'h000000000000FFFFFFFEFEFEFDFDFDFCFCFCFCFBFBFBFBFBFBFBFAFAFAFAFAFA),
    .INIT_5A(256'hF1F1F1F1F1F1F1F2F2F2F3F4F4F5F6F6F7F8F9FAFAFBFCFDFDFEFEFFFFFF0000),
    .INIT_5B(256'hFCFCFCFCFCFCFDFDFDFDFDFCFCFCFCFBFBFAFAF9F9F8F7F7F6F5F4F4F3F3F2F2),
    .INIT_5C(256'h0A09090908080807070605050404030202010000FFFFFEFEFDFDFDFCFCFCFCFC),
    .INIT_5D(256'h03040405050606070708080809090A0A0A0A0B0B0B0B0B0B0B0B0B0B0B0A0A0A),
    .INIT_5E(256'hF9FAFAFAFAFAFBFBFBFCFCFCFCFDFDFDFEFEFEFEFFFFFF000000010101020203),
    .INIT_5F(256'hFBFBFBFBFBFBFBFBFBFBFBFBFBFBFAFAFAFAFAFAFAF9F9F9F9F9F9F9F9F9F9F9),
    .INIT_60(256'hFAFAFAFAFAFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_61(256'h020202010101010101010100000000FFFFFFFEFEFEFDFDFCFCFCFBFBFBFBFBFB),
    .INIT_62(256'h090A0A0A0A0A0A0A0A0A0A0A0A09090908080707060605050404030303030202),
    .INIT_63(256'h00000000FFFFFFFF000000000101010202030304040505060607070808080909),
    .INIT_64(256'h0C0C0C0D0D0D0C0C0C0C0C0C0B0B0A0A09090808070606050404030202010101),
    .INIT_65(256'h020203030404050506060707070808080909090A0A0A0A0A0B0B0B0B0C0C0C0C),
    .INIT_66(256'h0202020202020202020201010101010000000000000000000000000000010101),
    .INIT_67(256'h0303030202020202010101010101010101010101010101010101010102020202),
    .INIT_68(256'h0000000000000000010101010202020203030303030304040404040404030303),
    .INIT_69(256'h0606070707070707070707070706060605050504040403030202020101010000),
    .INIT_6A(256'hF6F6F6F6F6F6F6F6F7F7F7F8F8F9FAFAFBFCFCFDFEFF00000102030304050506),
    .INIT_6B(256'hF9F9F9F9FAFAFAFAFAFAFBFBFBFBFBFBFBFAFAFAFAFAF9F9F9F8F8F8F7F7F7F6),
    .INIT_6C(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFCFCFCFCFBFBFBFBFAFAFAFAF9F9F9F9F9F9),
    .INIT_6D(256'h0000000000000000000000FFFFFFFFFFFEFEFEFEFDFDFDFDFDFDFDFCFCFCFCFD),
    .INIT_6E(256'h0D0D0D0D0D0C0C0C0B0B0A090908070706050504030302020201010101000000),
    .INIT_6F(256'h000000000000000000010101020203030405050607070809090A0B0B0C0C0C0C),
    .INIT_70(256'h0304040404040404040404040403030303030302020202020101010101000000),
    .INIT_71(256'h0505050504040404030303030302020202020202020202020203030303030303),
    .INIT_72(256'h0404050506060607070708080808080808080808080808080707070706060606),
    .INIT_73(256'h0A0A0A0A09090808070606050504030302020101010101010101010202020303),
    .INIT_74(256'h04030303030303030303030404040405050606070708080909090A0A0A0A0A0A),
    .INIT_75(256'h0202020303030304040404040505050505050505050505050505050404040404),
    .INIT_76(256'h0707070606060505050404030303020202010101010101010101010101010102),
    .INIT_77(256'hFEFEFEFEFFFFFF00000101020203030404050506060607070707070808080807),
    .INIT_78(256'h000000000000000000FFFFFFFFFFFEFEFEFEFEFEFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_79(256'h00FFFFFEFEFEFDFDFDFDFDFDFDFDFDFDFDFDFDFDFEFEFEFEFFFFFFFFFF000000),
    .INIT_7A(256'h090A0A0A0A0A0A0A0A0A0A0A0A0A090909080808070606050504030302020100),
    .INIT_7B(256'h0101010202030303040404050505060606060707070707080808080809090909),
    .INIT_7C(256'h010101010101010101010101010000000000FFFFFFFFFFFFFFFFFFFF00000000),
    .INIT_7D(256'h01010000FFFFFFFEFEFDFDFDFDFCFCFCFCFCFCFCFDFDFDFDFEFEFFFFFF000000),
    .INIT_7E(256'h0505050505050505050505050505050505050505050404040404030303020202),
    .INIT_7F(256'h0505040404040404040404040404040404040404040505050505050505050505),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_55_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_55_out[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15
   (p_51_out,
    clka,
    ena,
    addra);
  output [8:0]p_51_out;
  input clka;
  input ena;
  input [15:0]addra;

  wire [15:0]addra;
  wire clka;
  wire ena;
  wire [5:5]ena_array;
  wire [8:0]p_51_out;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFF0000003FFFFFF00000000000000000000000000000000000000),
    .INITP_01(256'hFFFFFFFFFFF800000000000007FFFF8000FFFFFFFFFFFF800000000000000001),
    .INITP_02(256'h00000000000000003FFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000FFF),
    .INITP_03(256'h0000000000003FFFFFC000000000003FFFFFFFF8000000000000000000000000),
    .INITP_04(256'h00000000000000000000001FFFFFFFFFFFFFF80000000000000007FFFFFFF800),
    .INITP_05(256'h000000000001FFFF0003FFFFFFFFF80000FFFFFFFFFFFFFFFFFFFFFFFF000000),
    .INITP_06(256'hFFFFFF000000000000000000000000000000000000000000000001FFFFF00000),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFF000000001FFFFFFFFFFFFFFFFFFFFFFFF000007FFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000FF),
    .INITP_09(256'hFFFFFFC0000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'h00007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000FFFFFFFC00000F),
    .INITP_0B(256'h0000000007FFFFFFFFFFFFFFFFFE000000000000000000000000000FFFFFFFC0),
    .INITP_0C(256'h00000000000007FFFFFFFF00000000000000000000000000000000000FFFFE00),
    .INITP_0D(256'h0000000000007FFFFFFFC00001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000),
    .INITP_0E(256'hFFF80000000000FFFFFFFFFFFFFFFFFFFFFFFFFF8001FFFFFFFFFFFFFFF80000),
    .INITP_0F(256'hFFFFE00000000007FFFFFFFFF000003FFFFFFFC0000000000000000000FFFFFF),
    .INIT_00(256'h0E0E0E0E0E0E0D0D0D0C0C0C0B0B0B0A0A090909080808070707060606050505),
    .INIT_01(256'h02020203030404050506060707080809090A0A0B0B0C0C0C0D0D0D0D0E0E0E0E),
    .INIT_02(256'h0404040404040404040303030302020201010101000000000000000001010101),
    .INIT_03(256'h0202020202010101010101010101010101010101020202020203030303040404),
    .INIT_04(256'hFEFEFEFFFFFFFFFF000000000101010101020202020202020202020202020202),
    .INIT_05(256'h0202020101010101010100000000FFFFFFFFFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_06(256'hFBFBFCFCFCFCFCFDFDFDFDFDFEFEFEFEFFFFFFFF000000000101010101010102),
    .INIT_07(256'hFFFEFDFDFCFCFBFAFAF9F9F9F8F8F8F8F8F8F8F8F8F8F9F9F9F9FAFAFAFAFBFB),
    .INIT_08(256'h07060605050504040403030303030303030303030303030303020201010000FF),
    .INIT_09(256'h06070808090A0B0C0C0D0D0E0E0F0F0F0F0F0F0E0E0E0D0D0C0C0B0A0A090808),
    .INIT_0A(256'hF6F6F6F6F7F7F7F7F7F7F8F8F8F9F9F9FAFAFBFBFCFDFDFEFF00000102030405),
    .INIT_0B(256'h0101010100000000FFFFFEFEFDFDFCFBFBFAFAF9F9F8F8F8F7F7F7F7F7F6F6F6),
    .INIT_0C(256'h0101010000FFFFFFFFFEFEFEFEFEFEFEFEFEFEFEFEFFFFFFFF00000000010101),
    .INIT_0D(256'h0C0C0C0C0B0B0B0B0A0A09090908080707070606060505040404030303020202),
    .INIT_0E(256'hFAFAFAFBFBFBFCFCFDFDFEFEFF000102020304050607070809090A0A0B0B0B0C),
    .INIT_0F(256'hF9F9F8F8F8F8F8F8F8F8F8F8F8F8F8F9F9F9F9F9F9F9FAFAFAFAFAFAFAFAFAFA),
    .INIT_10(256'h0101010101010101010101010101010101000000FFFFFEFEFDFCFCFBFBFAFAF9),
    .INIT_11(256'h0606060505050504040404040303030303030202020202020101010101010101),
    .INIT_12(256'hFBFBFCFCFDFEFEFF000101020303040405050606060707070707070707070606),
    .INIT_13(256'hFDFCFCFCFCFBFBFBFAFAFAF9F9F9F8F8F8F8F8F7F7F7F7F7F8F8F8F8F9F9F9FA),
    .INIT_14(256'hF7F8F9F9FAFBFBFCFCFDFDFDFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFDFDFD),
    .INIT_15(256'h0100FFFEFDFBFAF9F8F7F6F5F4F4F3F2F2F2F1F1F1F1F1F2F2F3F3F4F4F5F6F7),
    .INIT_16(256'h0505050606060607070707080808080808080808080807070606050504030302),
    .INIT_17(256'h0606050505050404040303030303020202020202020202020303030303040404),
    .INIT_18(256'h0C0B0B0B0B0A0A0A0A0909090909090909090908080808080808080707070706),
    .INIT_19(256'h080809090A0A0B0B0C0C0D0D0D0E0E0E0E0F0F0F0F0F0E0E0E0E0E0D0D0D0C0C),
    .INIT_1A(256'h0000000101010101010202020202020303030303040404050505050606070707),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000),
    .INIT_1C(256'h0707070707070606060605050404040303020202010101000000FFFFFFFFFFFF),
    .INIT_1D(256'hFBFBFCFCFDFDFEFEFFFF00010102020304040405050606060607070707070707),
    .INIT_1E(256'h050606060606060505050404030302010100FFFFFEFDFDFCFCFCFBFBFBFBFBFB),
    .INIT_1F(256'h0303030303030302020202010101010101010101010202020303030404050505),
    .INIT_20(256'hFAFAFAFAF9F9F9F9FAFAFAFBFBFBFCFCFDFEFEFFFF0001010202020303030303),
    .INIT_21(256'h010101010101020202020202010101010101000000FFFFFEFEFDFDFCFCFBFBFB),
    .INIT_22(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_23(256'hFDFDFDFEFEFEFEFEFEFEFEFFFFFFFFFFFFFFFFFFFF0000000000000000000101),
    .INIT_24(256'hFEFEFEFEFDFDFDFDFCFCFCFCFCFCFBFBFBFBFBFBFBFBFBFBFCFCFCFCFCFCFDFD),
    .INIT_25(256'h060606060606050505050404040403030302020201010100000000FFFFFFFFFE),
    .INIT_26(256'h0505050505060606060606060606060707070707070707070707070707070707),
    .INIT_27(256'h0505050505050505040404040404040403030303030303030304040404040405),
    .INIT_28(256'hFEFEFEFEFFFFFFFF000000000101010202020303030304040404050505050505),
    .INIT_29(256'hF4F4F4F4F4F4F5F5F5F6F6F6F7F7F8F8F9F9FAFAFAFBFBFCFCFCFCFDFDFDFDFE),
    .INIT_2A(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAF9F9F9F9F9F8F8F8F7F7F6F6F6F5F5F5F5F4F4),
    .INIT_2B(256'h0101000000000000FFFFFFFEFEFEFEFDFDFDFCFCFCFCFBFBFBFBFAFAFAFAFAFA),
    .INIT_2C(256'hFBFBFBFBFBFBFBFBFBFCFCFCFDFDFDFEFEFEFFFFFF0000000001010101010101),
    .INIT_2D(256'h0000000000000000000000000000FFFFFFFFFEFEFEFDFDFDFDFCFCFCFBFBFBFB),
    .INIT_2E(256'h060605050404030302020101000000FFFFFFFFFEFEFEFEFEFEFFFFFFFFFFFFFF),
    .INIT_2F(256'h0707070707070706060606070707070707070707070808080808080707070707),
    .INIT_30(256'hFCFCFCFCFCFCFCFDFDFEFEFF0000010202030304040505060606070707070707),
    .INIT_31(256'h0506060606060606060606050505040403030202010100FFFFFEFEFDFDFCFCFC),
    .INIT_32(256'h0302020202020101010101010202020202020203030303040404040405050505),
    .INIT_33(256'h0E0E0F0F0F0F0F0E0E0E0E0D0D0D0C0C0B0B0A09090808070606050504040303),
    .INIT_34(256'h0E0E0E0F0F0F0F0E0E0E0E0E0E0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0E0E0E0E),
    .INIT_35(256'h0404040404040404040404040405050506060707080809090A0B0B0C0C0D0D0E),
    .INIT_36(256'h0303030404040404040404040404040404040404040404040404040404040404),
    .INIT_37(256'hF9F9F9F9F9F9F9F9F9F9FAFAFAFBFBFBFCFCFDFDFEFEFFFF0000010102020203),
    .INIT_38(256'h0303030404040404040403030202010100FFFFFEFDFDFCFCFBFBFAFAFAF9F9F9),
    .INIT_39(256'hF9F8F8F7F7F6F6F6F5F5F5F5F5F5F5F6F6F7F7F8F9FAFAFBFCFDFEFF00010102),
    .INIT_3A(256'hFAFBFBFBFCFCFDFDFDFEFEFEFFFFFFFFFFFFFFFFFFFEFEFEFDFDFCFCFBFBFAFA),
    .INIT_3B(256'hFEFEFDFDFDFDFCFCFCFCFBFBFBFAFAFAFAF9F9F9F9F9F9F9F9F9F9F9F9FAFAFA),
    .INIT_3C(256'h040404050505050505050505050404040303030202010101000000FFFFFFFEFE),
    .INIT_3D(256'hFDFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFFFFFF0000010102020303),
    .INIT_3E(256'hF7F7F7F7F7F8F8F8F8F8F8F8F9F9F9F9F9F9FAFAFAFAFBFBFBFCFCFCFCFDFDFD),
    .INIT_3F(256'hFCFCFCFBFBFBFAFAFAF9F9F9F8F8F8F8F7F7F7F7F7F7F7F6F6F6F6F6F7F7F7F7),
    .INIT_40(256'h010101010101020202020202020202020201010101000000FFFFFFFEFEFEFDFD),
    .INIT_41(256'hFEFEFEFFFF000000000001010101010101010101000000000000000000000001),
    .INIT_42(256'hF6F7F7F7F8F8F8F8F9F9F9F9F9F9F9F9F9F9F9FAFAFAFAFAFBFBFBFCFCFCFDFD),
    .INIT_43(256'hF7F7F7F6F6F6F6F5F5F5F4F4F4F3F3F3F3F3F3F3F3F3F3F3F3F4F4F4F5F5F6F6),
    .INIT_44(256'hF4F4F3F3F2F2F2F2F1F1F1F1F1F2F2F2F2F3F3F3F4F4F5F5F5F6F6F6F6F7F7F7),
    .INIT_45(256'hFBFBFBFCFCFCFCFDFDFDFDFDFDFDFDFDFDFDFCFCFCFBFBFAFAF9F8F8F7F6F6F5),
    .INIT_46(256'hFDFEFEFEFEFEFEFEFEFEFDFDFDFDFDFCFCFCFCFBFBFBFBFBFAFAFAFAFAFAFBFB),
    .INIT_47(256'hFBFBFBFBFCFCFCFCFCFBFBFBFBFBFBFBFBFBFBFBFCFCFCFCFCFCFCFDFDFDFDFD),
    .INIT_48(256'hF3F3F3F4F4F4F4F4F4F5F5F5F5F6F6F6F7F7F7F8F8F8F9F9F9FAFAFAFAFBFBFB),
    .INIT_49(256'hFAFBFBFBFAFAFAFAFAFAF9F9F9F8F8F7F7F7F6F6F5F5F5F4F4F4F4F4F4F3F3F3),
    .INIT_4A(256'hF2F2F2F2F2F2F2F2F2F3F3F3F4F4F4F5F5F5F6F6F7F7F7F8F8F9F9F9FAFAFAFA),
    .INIT_4B(256'hFBFAFAFAF9F9F9F8F8F8F7F7F7F6F6F6F5F5F4F4F4F3F3F3F3F2F2F2F2F2F2F2),
    .INIT_4C(256'h0A09090808070706060505040303020201010000FFFFFEFEFDFDFDFCFCFCFBFB),
    .INIT_4D(256'h0303030303030303040405050606070708080809090A0A0A0A0A0A0A0A0A0A0A),
    .INIT_4E(256'h060708090A0A0B0B0C0C0C0C0C0C0B0B0B0A0A09080807070605050404040303),
    .INIT_4F(256'hFDFCFBFBFAFAF9F9F8F8F8F8F8F8F8F8F8F9F9FAFBFCFCFDFEFF000102030406),
    .INIT_50(256'hFDFEFEFEFFFF00000001010202020203030303030302020201010100FFFFFEFD),
    .INIT_51(256'h0302020201010000FFFFFFFEFEFDFDFDFDFCFCFCFCFCFCFCFCFCFCFCFCFCFDFD),
    .INIT_52(256'hFBFCFCFDFDFEFEFF000001010203030304040405050505050505050504040403),
    .INIT_53(256'hFCFDFDFDFDFDFCFCFCFCFCFCFBFBFBFBFAFAFAFAFAF9F9F9F9F9F9FAFAFAFAFB),
    .INIT_54(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFBFBFBFBFBFCFCFCFCFC),
    .INIT_55(256'hF8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F9F9F9F9F9FAFAFAFAFA),
    .INIT_56(256'hFBFAFAF9F9F9F8F8F8F7F7F7F7F7F6F6F6F6F6F7F7F7F7F7F7F7F7F8F8F8F8F8),
    .INIT_57(256'h0000010101010101010000000000000000FFFFFFFFFFFEFEFEFDFDFDFCFCFBFB),
    .INIT_58(256'hFEFEFEFEFDFDFDFDFDFDFDFDFDFDFDFDFEFEFEFEFEFEFFFFFFFF000000000000),
    .INIT_59(256'h06060606050505050504040404040303030302020201010100000000FFFFFFFE),
    .INIT_5A(256'h0708080909090A0A0A0A0A0A0A0A0A0A0A0A0909090909080808080707070706),
    .INIT_5B(256'h0100000000000000000000000000000101010101020203030304040505060607),
    .INIT_5C(256'hF6F7F7F8F9FAFAFBFCFCFDFEFEFFFF0000000101010101010101010101010101),
    .INIT_5D(256'hF4F4F4F4F4F4F3F3F3F3F3F3F3F3F3F2F2F2F2F2F2F2F2F2F3F3F3F3F4F4F5F5),
    .INIT_5E(256'h0000000000FFFFFFFFFEFEFDFDFCFCFBFBFAFAF9F9F8F8F7F7F6F6F5F5F5F5F4),
    .INIT_5F(256'h0202020202020202020202010101010101010101000000000000000000000000),
    .INIT_60(256'h00000000FFFFFFFFFFFEFEFEFEFEFEFEFEFEFFFFFFFFFF000000010101010202),
    .INIT_61(256'h0404040404040303030303020202020202010101010101010101010101010000),
    .INIT_62(256'h0101010000000000000000000000010101010202020303030404040404040404),
    .INIT_63(256'h0909090808080807070706060605050505050404040403030303020202020101),
    .INIT_64(256'h03040405050506060707070808080909090A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_65(256'hFAFAFAFAFAFAFAFAFAFAFAFAFBFBFBFCFCFCFDFDFEFEFFFF0000010101020203),
    .INIT_66(256'h070707070706060606050504040303020201010000FFFEFEFDFDFCFCFCFBFBFB),
    .INIT_67(256'h0707070707060606060505050505050505050505050505050506060606060607),
    .INIT_68(256'hFF00000101020202030304040405050506060606070707070707080808080807),
    .INIT_69(256'hFEFEFEFDFDFDFCFCFCFCFBFBFBFBFBFBFBFBFBFBFBFBFCFCFCFCFDFDFEFEFFFF),
    .INIT_6A(256'hF7F7F7F7F8F8F8F9F9FAFAFBFBFCFCFCFDFDFEFEFEFEFFFFFFFFFFFFFFFFFFFE),
    .INIT_6B(256'hFCFCFCFCFCFBFBFBFAFAFAF9F9F9F8F8F8F7F7F7F7F6F6F6F6F6F6F6F6F6F6F6),
    .INIT_6C(256'h02020201010000FFFFFEFEFEFDFDFDFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_6D(256'hF7F7F7F7F8F8F8F9F9FAFAFBFCFDFDFEFFFF0001010202030303030303030303),
    .INIT_6E(256'h0404040404040404040403030202010100FFFFFEFDFDFCFBFAFAF9F9F8F8F8F7),
    .INIT_6F(256'h0C0B0B0B0A0A0909080707060605050504040403030303030303030304040404),
    .INIT_70(256'hF6F6F7F7F8F8F9FAFBFCFDFEFF000203040506070809090A0B0B0C0C0C0C0C0C),
    .INIT_71(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F8F8F8F8F7F7F7F7F6F6F6F6F6F6F6F6),
    .INIT_72(256'hFF0000010101010101010101010000FFFFFFFEFEFDFDFCFCFBFBFBFAFAFAFAF9),
    .INIT_73(256'hF6F5F5F4F4F4F3F3F3F3F3F3F3F3F3F4F4F5F5F6F7F7F8F9F9FAFBFCFDFDFEFF),
    .INIT_74(256'hF0F0F0F0F1F1F1F2F2F3F3F4F4F5F5F6F6F7F7F7F7F8F8F8F8F8F8F7F7F7F6F6),
    .INIT_75(256'hFCFCFBFBFAFAF9F9F9F8F8F7F7F6F6F5F5F4F4F3F3F3F2F2F1F1F1F0F0F0F0F0),
    .INIT_76(256'h080808080807070706060605050404040303020201010000FFFFFFFEFEFDFDFC),
    .INIT_77(256'hFAFAFAFBFBFBFCFCFCFDFEFEFF00010102030304050506060707080808080808),
    .INIT_78(256'h0201010100000000FFFFFFFFFEFEFEFEFDFDFDFDFCFCFCFCFBFBFBFBFAFAFAFA),
    .INIT_79(256'h0606060606060606060606060606060606060606050505050404040303030202),
    .INIT_7A(256'h0304050506060707080808080909090909090909090808080808070707070606),
    .INIT_7B(256'hFBFBFAFAFAF9F9F9F9F9F9F9F9F9F9FAFAFAFBFBFCFCFDFEFEFF000001020203),
    .INIT_7C(256'hFDFDFEFF00010102020303040404040404040303030202010000FFFEFEFDFDFC),
    .INIT_7D(256'hFCFBFAFAF9F8F7F6F6F5F5F4F4F4F3F3F3F3F4F4F4F5F5F6F6F7F8F8F9FAFBFC),
    .INIT_7E(256'h0202020303030304040405050505050605050505050404030302010100FFFEFD),
    .INIT_7F(256'hFCFCFCFCFCFCFCFDFDFDFDFEFEFEFEFFFFFFFF00000000000000010101010102),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_51_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_51_out[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h10000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0 
       (.I0(addra[15]),
        .I1(addra[13]),
        .I2(ena),
        .I3(addra[12]),
        .I4(addra[14]),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16
   (p_47_out,
    clka,
    ena_array,
    ena,
    addra);
  output [8:0]p_47_out;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire [8:0]p_47_out;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hC00000000003FFFFFFF80000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'h001FC0000000000000000007FFF800000000000000000000000000007FFFFFFF),
    .INITP_02(256'h000007FFF000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFC000),
    .INITP_03(256'h00000000007FFFFFFC00003FFFFFFFFFF00000000FFFFF800000000000000000),
    .INITP_04(256'h000000000000003FFFFFFFFFFFFFFFC00000000FFFFFFFFFFFC00007FFFFFFF0),
    .INITP_05(256'hFFFFFFFFC000000000000000001FFFFFFFC0000007FFFFFFFFFF00001FFFE000),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFF800000000000000001FFFFFFFFFE000000000000003),
    .INITP_07(256'hE0000000001FFFFFFE0000007FFFFFFFFFC0000000000000000000000000007F),
    .INITP_08(256'hFFF00000003FFFFFFFFFFFFFFFFFFFFFFFFFFF8000000003FFFFFFFFFFFFFFFF),
    .INITP_09(256'h00000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000FFF),
    .INITP_0A(256'hFFFFFFFFFFFFFE0000000000FFE000000000000000000000000000001FFFFFFE),
    .INITP_0B(256'h0000FFFFFFFFFFF0000000007FFFFF8000000000000000007FFFFF80000000FF),
    .INITP_0C(256'hFFFFFFFFFF80000003FFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000),
    .INITP_0D(256'h00000FFFFFC00FFFFFFFFF8000007FFFFFFFF01FFFFFFFFC000000000003FFFF),
    .INITP_0E(256'hFFFFFFF000000000FFFFFF07FFFFFFFFFFFFFFFFFFFFFFF00000000000000000),
    .INITP_0F(256'h0000000000003FFFFFFF8000003FFFFFFFFFFFFFC00000000000000000007FFF),
    .INIT_00(256'hFAFAFAFAFBFBFBFBFCFCFCFCFCFCFDFDFDFDFDFDFDFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_01(256'hFEFEFEFEFEFEFEFEFDFDFDFDFCFCFCFBFBFBFAFAFAFAFAF9F9F9F9F9F9F9F9FA),
    .INIT_02(256'hFDFDFCFCFCFBFBFBFAFAFAFAFAFAFAFAFAFAFAFAFBFBFBFBFCFCFCFDFDFDFDFE),
    .INIT_03(256'h060605050505050505040404040403030303020202020101010000FFFFFFFEFE),
    .INIT_04(256'h0404040404040404040404040404040404040505050505050505050506060606),
    .INIT_05(256'hFDFDFDFDFDFDFEFEFEFEFFFFFF00000001010102020203030303040404040404),
    .INIT_06(256'h0404040303030202020101000000FFFFFFFFFEFEFEFEFDFDFDFDFDFDFDFDFDFD),
    .INIT_07(256'hFFFF000101020203040404050506060606060707070707070606060606050505),
    .INIT_08(256'h00FFFEFEFDFCFCFBFBFAFAF9F9F9F9F9F8F8F9F9F9F9F9FAFAFBFBFCFCFDFDFE),
    .INIT_09(256'h0303030303030303040404040404040404040404040404040303030202010100),
    .INIT_0A(256'h0303030302020202010101010101010101010101010101010202020202020202),
    .INIT_0B(256'h0707060606060606060606050505050505050505050505050505050504040404),
    .INIT_0C(256'hFEFEFEFEFEFEFEFEFEFEFFFFFF00000102020303040405050606060606070707),
    .INIT_0D(256'h100F0F0E0E0D0D0C0C0B0B0A0909080807060605040403030201010000FFFFFE),
    .INIT_0E(256'h05050607070809090A0B0B0C0D0D0E0F0F101011111111111111111111111110),
    .INIT_0F(256'h0202010101010000000000FFFFFFFFFFFFFF0000000000010101020203030404),
    .INIT_10(256'hF7F7F7F7F7F8F8F9F9FAFAFBFCFCFDFEFEFF0000010102020202020202020202),
    .INIT_11(256'hFEFEFEFEFEFEFEFEFEFFFFFEFEFEFEFEFEFDFDFCFCFCFBFBFAFAF9F9F8F8F8F7),
    .INIT_12(256'hF9F9FAFAFBFBFCFCFCFDFDFDFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_13(256'h010000FFFFFEFEFDFCFCFBFBFAFAF9F9F8F8F8F7F7F7F7F7F7F7F7F7F8F8F8F9),
    .INIT_14(256'h0A0A0A0A0A0A0A0A0A0A0A090909080808070706060505050404030302020201),
    .INIT_15(256'h0202020101010100000000000101010102020303040405050607070808090909),
    .INIT_16(256'hFEFFFFFF00000101020203030404040505050606060606050505050404040303),
    .INIT_17(256'h050505040404040403030303020202010101000000FFFFFFFFFEFEFEFEFEFEFE),
    .INIT_18(256'h0303030303030304040404040404050505050505050505050505050505050505),
    .INIT_19(256'h0303040404050505050505050505050505050505040404040403030303030303),
    .INIT_1A(256'h00000000FFFFFFFFFFFEFEFEFEFEFEFEFEFEFEFEFEFEFFFFFF00000001010202),
    .INIT_1B(256'hFFFFFFFF00000000000101010101010101010101010101010101010101010000),
    .INIT_1C(256'hFFFEFEFEFEFEFEFEFEFEFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFEFEFEFE),
    .INIT_1D(256'hFDFEFEFEFFFF0000000101010101010101010101010000000000FFFFFFFFFFFF),
    .INIT_1E(256'h060504040302010100FFFEFEFDFCFCFBFBFAFAFAFAFAFAFAFAFAFAFBFBFCFCFD),
    .INIT_1F(256'h0202020303040405050506060607070708080808090909090908080808070706),
    .INIT_20(256'hFEFEFDFDFCFCFCFBFBFBFBFAFAFAFBFBFBFBFBFCFCFCFDFDFEFEFFFF00000101),
    .INIT_21(256'hFDFDFDFDFEFEFEFFFFFF00000001010101010202020201010101010000FFFFFF),
    .INIT_22(256'hFDFDFCFCFBFBFBFBFAFAFAFAFAFAFAFAFAFAFAFAFBFBFBFBFBFBFBFCFCFCFCFC),
    .INIT_23(256'h04040505060607070707080808070707070606050504030302010100FFFFFEFE),
    .INIT_24(256'hFAFAFBFBFBFBFBFBFBFCFCFCFCFCFCFCFCFCFDFDFDFEFEFEFFFF000101020203),
    .INIT_25(256'hFBFAF9F8F8F7F6F6F5F5F4F4F4F4F4F4F4F4F4F4F5F5F6F6F6F7F7F8F8F9F9FA),
    .INIT_26(256'h0202020202020202030303030303030303030303020202010100FFFFFEFDFCFC),
    .INIT_27(256'h0404050505050506060606060606060505050505040404040303030302020202),
    .INIT_28(256'h000000FFFFFFFEFEFEFEFEFEFEFEFEFFFFFFFF00000001010102020203030304),
    .INIT_29(256'hF3F3F4F4F5F6F7F8F8F9FAFBFCFDFEFF00000101020202020202020202010101),
    .INIT_2A(256'h0201010000FFFFFEFDFDFCFBFAF9F9F8F7F6F6F5F4F4F3F3F2F2F2F2F2F2F2F2),
    .INIT_2B(256'hFEFEFEFEFEFEFFFFFFFF00000001010101020202020303030303030303030202),
    .INIT_2C(256'h0101010000000000000000FFFFFFFFFFFFFFFFFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_2D(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_2E(256'hFFFF000001010202020303030303030303030303030303030202020202010101),
    .INIT_2F(256'hFEFDFDFCFBFBFAFAF9F9F9F8F8F8F8F8F8F8F8F8F9F9F9FAFAFBFBFCFCFDFDFE),
    .INIT_30(256'h080909090908080808080808080707070606060505040403030202010000FFFE),
    .INIT_31(256'hFFFFFF0000000101010202020303030404050505060606070707080808080808),
    .INIT_32(256'hFCFBFBFBFAFAFAF9F9F9F9F9F9F9F9F9FAFAFAFAFBFBFBFCFCFCFDFDFDFEFEFE),
    .INIT_33(256'h030404040405050505050505050505050404040303020201010000FFFEFEFDFD),
    .INIT_34(256'h0506060606060606060605050505040404030303030202020202020203030303),
    .INIT_35(256'hFAFAFAFAFAFAFAFBFBFBFBFBFCFCFCFDFDFEFEFFFF0000010202030304040505),
    .INIT_36(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFDFDFDFDFCFCFCFCFCFBFBFBFBFBFAFAFAFAFA),
    .INIT_37(256'hFDFDFDFDFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFDFDFDFDFDFDFEFEFE),
    .INIT_38(256'h08080808080808080707060605050404030302020101000000FFFFFFFEFEFEFD),
    .INIT_39(256'h0404030303020202020201010102020202030303040405050606070707080808),
    .INIT_3A(256'h0000000001010101020202030304040405050505060606060606060605050504),
    .INIT_3B(256'hFEFEFEFEFFFFFFFFFFFF00000000000000000000000000000000000000000000),
    .INIT_3C(256'h00FFFFFFFEFEFEFEFDFDFDFDFDFDFCFCFCFCFCFCFCFCFDFDFDFDFDFDFDFDFDFE),
    .INIT_3D(256'hFCFDFDFEFEFFFF00000101020202030303030303030303030202020201010000),
    .INIT_3E(256'h0706060504040302010100FFFFFEFDFDFCFCFBFBFBFAFAFAFAFAFAFBFBFBFCFC),
    .INIT_3F(256'hFEFEFF0000010202030404050506060707080808090909090909090908080807),
    .INIT_40(256'hFFFFFFFFFFFFFEFEFEFDFDFDFCFCFCFBFBFBFBFBFAFAFAFBFBFBFBFCFCFCFDFD),
    .INIT_41(256'hFEFEFDFCFCFCFBFBFBFBFAFAFAFBFBFBFBFBFCFCFCFDFDFEFEFEFFFFFFFFFFFF),
    .INIT_42(256'h010202020303030304040405050505050505050504040403030202010100FFFF),
    .INIT_43(256'hF9FAFAFAFAFBFBFBFCFCFCFDFDFDFDFEFEFEFEFEFFFFFFFFFF00000000000101),
    .INIT_44(256'hFFFFFFFFFEFEFEFEFEFDFDFDFDFCFCFCFBFBFBFAFAFAFAF9F9F9F9F9F9F9F9F9),
    .INIT_45(256'hFCFCFDFDFDFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'h05040404030302010100FFFFFEFEFDFDFCFCFBFBFBFBFAFAFAFAFBFBFBFBFBFC),
    .INIT_47(256'hFBFBFBFCFCFCFDFDFEFEFFFF0001010202030304040505050606060606060505),
    .INIT_48(256'h0909090909090808080706060505040302020100FFFFFEFDFDFCFCFCFBFBFBFB),
    .INIT_49(256'h0505050505050504040404030303030303040404040505060606070708080809),
    .INIT_4A(256'hF2F2F2F2F2F2F3F3F4F5F6F6F7F8F9FAFBFCFEFF000001020303040405050505),
    .INIT_4B(256'hF7F7F7F7F7F7F7F7F7F7F7F7F7F6F6F6F6F6F5F5F5F5F4F4F3F3F3F2F2F2F2F2),
    .INIT_4C(256'hFCFCFCFDFDFDFDFDFDFDFDFDFDFDFDFDFCFCFCFBFBFBFAFAFAF9F9F9F8F8F8F7),
    .INIT_4D(256'hFBFBFBFBFBFBFBFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFBFBFBFBFBFC),
    .INIT_4E(256'h040403030201010000FFFFFEFEFDFDFCFCFCFCFBFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_4F(256'h0000010102020303040404050506060607070707070707070707070606060505),
    .INIT_50(256'h000000FFFFFFFFFEFEFEFEFEFDFDFDFDFDFDFDFDFDFDFDFDFEFEFEFEFFFFFF00),
    .INIT_51(256'h0303030303030202020202020202020202020202020202010101010101010000),
    .INIT_52(256'h0C0C0B0B0A0A0909080808070707060606060505050505040404040404030303),
    .INIT_53(256'h080809090A0B0B0C0C0D0D0E0E0F0F0F10101010101010100F0F0F0E0E0D0D0D),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFF000000000101010202020303030404050506060707),
    .INIT_55(256'h0303040404050505060606060606060606050505040403030302020101000000),
    .INIT_56(256'hFBFBFBFCFCFCFCFCFCFCFDFDFDFDFDFEFEFEFEFFFFFFFF000000010101020202),
    .INIT_57(256'hFEFEFEFEFEFEFEFEFEFEFEFDFDFDFDFDFDFDFDFDFCFCFCFCFCFCFCFCFBFBFBFB),
    .INIT_58(256'h050606070707070707060606050504040303020201010000FFFFFFFEFEFEFEFE),
    .INIT_59(256'h00FFFEFDFDFCFBFBFAFAF9F9F9F9F9FAFAFAFBFCFCFDFEFFFF00010203040405),
    .INIT_5A(256'h09090A0A0B0B0B0C0C0C0C0C0C0C0C0B0B0B0A0A0A0908080706050504030201),
    .INIT_5B(256'h0202020203030303020202020202020202030303030404040505060607070808),
    .INIT_5C(256'h00FFFFFEFEFEFEFDFDFDFDFDFCFCFDFDFDFDFDFEFEFEFFFFFF00000101010202),
    .INIT_5D(256'h0001010101010101010101020202020202020202020202020201010101000000),
    .INIT_5E(256'hFCFCFCFCFBFBFBFBFBFBFBFBFBFBFCFCFCFCFDFDFDFEFEFEFFFFFFFF00000000),
    .INIT_5F(256'h02020202010101010100000000000000FFFFFFFFFFFFFFFEFEFEFEFEFDFDFDFD),
    .INIT_60(256'h0707060606060606060606060606060605050505050505040404040403030303),
    .INIT_61(256'h0808080808090909090909090909090909080808080808080808070707070707),
    .INIT_62(256'hFFFFFFFF00000000010101010202030303040404050505060606070707070808),
    .INIT_63(256'hF8F8F8F8F8F8F9F9F9F9F9FAFAFAFBFBFBFCFCFCFCFDFDFDFDFEFEFEFEFEFFFF),
    .INIT_64(256'hF1F1F1F2F2F2F3F3F4F4F5F5F6F6F7F7F7F8F8F8F8F9F9F9F9F9F9F9F9F8F8F8),
    .INIT_65(256'h030202010100FFFEFEFDFCFBFAF9F9F8F7F6F5F5F4F4F3F2F2F2F1F1F1F1F1F1),
    .INIT_66(256'hFBFCFCFDFDFEFEFFFF0000010202030303040405050505050505050504040403),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFEFEFEFEFDFDFDFCFCFCFBFBFBFBFBFAFAFAFAFBFBFBFB),
    .INIT_68(256'h0504040403030202010101000000FFFFFFFFFEFEFEFEFEFEFEFEFFFFFFFFFFFF),
    .INIT_69(256'h0202030304050505060606070707070707070707070707070707060606060505),
    .INIT_6A(256'hFEFDFCFCFBFBFAFAF9F9F9F8F8F8F8F8F8F8F9F9F9FAFAFBFCFCFDFEFFFF0001),
    .INIT_6B(256'hFCFCFCFCFCFCFCFCFCFDFDFDFDFEFEFEFFFFFFFF00000000000000FFFFFFFEFE),
    .INIT_6C(256'h0101010101010101010101010100000000FFFFFFFEFEFEFEFDFDFDFCFCFCFCFC),
    .INIT_6D(256'hFCFCFCFCFBFBFBFBFBFBFBFBFBFCFCFCFCFDFDFEFEFEFFFFFF00000001010101),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFF00000000000000000000FFFFFFFFFFFEFEFEFEFDFDFD),
    .INIT_6F(256'h0101010101010101010100000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'h0504040404040403030303030302020202020202020202010101010101010101),
    .INIT_71(256'h0303040405050506060606060606060606060606060606060606050505050505),
    .INIT_72(256'hF0EFEFEFEFF0F0F0F0F1F1F2F2F3F4F5F6F6F7F8F9FAFBFCFDFEFFFF00010202),
    .INIT_73(256'hF4F4F4F4F4F5F5F5F5F5F5F5F5F5F5F4F4F4F4F4F3F3F3F2F2F2F1F1F1F0F0F0),
    .INIT_74(256'hFFFFFEFEFEFDFDFCFCFBFBFAFAF9F9F8F8F7F7F7F6F6F6F5F5F5F5F5F4F4F4F4),
    .INIT_75(256'hFFFFFFFEFEFEFEFEFDFDFDFDFEFEFEFEFEFEFFFFFFFFFFFF0000000000FFFFFF),
    .INIT_76(256'h0404050606070808080909090909080808080707060605040403030201010000),
    .INIT_77(256'hFAFAFAF9F9F9F8F8F8F8F7F7F7F7F8F8F8F8F9F9FAFAFBFCFDFDFEFF00010203),
    .INIT_78(256'h0404030303030202020201010100000000FFFFFFFEFEFEFDFDFDFCFCFCFBFBFB),
    .INIT_79(256'h0101010101010101010101010102020202020303030304040404040404040404),
    .INIT_7A(256'hFFFF000000000101010101010202020202020202020202020201010101010101),
    .INIT_7B(256'hFDFDFDFDFDFDFDFDFCFCFCFCFCFCFCFCFCFCFCFCFCFCFDFDFDFDFDFEFEFEFEFF),
    .INIT_7C(256'h03020202010101000000FFFFFFFEFEFEFEFEFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_7D(256'hFCFCFCFCFCFCFCFCFCFDFDFDFEFEFEFFFF000001010102020203030303030303),
    .INIT_7E(256'h010100000000000000000000000000000000FFFFFFFFFFFEFEFEFEFDFDFDFDFC),
    .INIT_7F(256'h0909080808070707060606050505040404040303030302020202010101010101),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_47_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_47_out[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized17
   (p_43_out,
    clka,
    ena,
    addra);
  output [8:0]p_43_out;
  input clka;
  input ena;
  input [15:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2_n_0 ;
  wire [15:0]addra;
  wire clka;
  wire ena;
  wire [8:0]p_43_out;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFF800000000000000000000003FFFE00000000000000000000000000),
    .INITP_01(256'h000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'h00000000000000000000000000000000000000000000000000000001FFFFFFE0),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000FFFFFFFC000000000000003FFC0),
    .INITP_04(256'hFFFFFFFFFFFE00000000000000007FFFFFFFC000000007FFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000000000003FFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFE0000001FFFFFFFFF0000000000000000000000FFFFFFFFFFFF),
    .INITP_07(256'hFFFF8000000FFFFFFFFFF0007FFFFFFFFFFFFFFFFC0000000001FFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFF0000007FFFFFFFFF800000000000FFFFFFFFFFFFFC00000FFFFFFFF),
    .INITP_09(256'h0000001FFFFFFFFFFFF00000000000000000000000000000000001FFFFFFFFFF),
    .INITP_0A(256'hFFFFF800000000000000001FFFFFFFFFFF80000000000000003FFFFF00000000),
    .INITP_0B(256'h01FFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000003FFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFF8000000000000000000000000000000000000000000000),
    .INITP_0D(256'hFFFFFFFFE000001FFFFFFF80000000000000000000FFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'h0003F8000007FFFFFFFE000001FFFFFFFFFFFFF0000001FFFFE000FFFFFFFFFF),
    .INITP_0F(256'hFFFFFE0000001FFF8000000003FFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000),
    .INIT_00(256'h0505050506060607070708080909090A0A0A0A0B0B0B0B0B0B0B0B0A0A0A0A09),
    .INIT_01(256'h0505050504040404040404040404040404040404040404040404040404040404),
    .INIT_02(256'h0203030304040405050506060606070707070707070707070707060606060605),
    .INIT_03(256'h020201010000FFFFFFFFFFFEFEFEFEFEFEFEFFFFFFFFFF000000000101010202),
    .INIT_04(256'h0505060606060707070708080808080808080808070707070606050504040303),
    .INIT_05(256'h0101000000000000000000000000000101010101020202030303030404040405),
    .INIT_06(256'hFAFBFBFCFDFEFEFFFF0000010101020202020202020202020202020201010101),
    .INIT_07(256'hF0EFEFEFEEEEEEEDEDEDEDEDEDEDEDEEEEEEEFF0F0F1F2F2F3F4F5F6F6F7F8F9),
    .INIT_08(256'hFEFEFEFEFEFEFDFDFDFCFCFBFBFBFAFAF9F8F8F7F7F6F6F5F4F4F3F3F2F1F1F0),
    .INIT_09(256'hF4F5F5F5F6F6F7F7F8F8F9F9FAFAFAFBFBFCFCFCFDFDFDFEFEFEFEFEFEFEFEFE),
    .INIT_0A(256'hFAFAFAFAFAFAF9F9F9F8F8F7F7F7F6F6F5F5F5F4F4F4F3F3F3F3F3F3F3F4F4F4),
    .INIT_0B(256'hF6F6F7F7F8F8F8F9F9F9F9F9FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFBFBFBFA),
    .INIT_0C(256'hF6F5F4F4F3F2F2F1F1F0F0F0EFEFEFEFEFEFEFEFF0F0F0F1F1F2F2F3F3F4F4F5),
    .INIT_0D(256'h07070606060505050404040303030202010100FFFFFEFDFDFCFBFAFAF9F8F7F7),
    .INIT_0E(256'h0606070708080809090A0A0A0A0B0B0B0B0B0B0B0A0A0A0A0A09090908080807),
    .INIT_0F(256'h0101010202020202020201010101010101010101010102020202030304040505),
    .INIT_10(256'hFFFEFEFDFDFCFCFCFCFBFBFBFBFBFBFBFCFCFCFDFDFDFEFEFEFFFF0000000101),
    .INIT_11(256'h04040404050505050506060606060606050505050404040303020201010000FF),
    .INIT_12(256'h0C0C0B0B0B0A0A0A090908080707060606050504040404030303030303030304),
    .INIT_13(256'h09090A0A0A0A0A0A0B0B0B0B0B0B0B0C0C0C0C0C0C0C0C0C0C0D0D0C0C0C0C0C),
    .INIT_14(256'h0202030303030404040505050606060607070707080808080808090909090909),
    .INIT_15(256'h0505060606060606060606060505050504040404030303030202020202020202),
    .INIT_16(256'h0E0D0C0B0B0A0908070706050504040303030302020203030303030404040505),
    .INIT_17(256'h020304040506070708090A0B0B0C0D0E0E0F0F101010101111111010100F0F0E),
    .INIT_18(256'h0303030202020101010100000000FFFFFFFFFFFFFFFFFFFFFFFF000000010102),
    .INIT_19(256'h0404040404040404050505050505050505050505050505050404040404040303),
    .INIT_1A(256'hFAFAFAFAFAFAFBFBFBFCFCFCFDFDFEFEFFFF0000010102020203030303030404),
    .INIT_1B(256'h0405050505050505050404040303020201010000FFFEFEFDFDFCFCFBFBFBFAFA),
    .INIT_1C(256'hFDFDFEFEFEFEFEFEFFFFFFFFFFFFFF0000000001010102020202030303040404),
    .INIT_1D(256'hFBFBFBFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFBFBFBFBFBFCFCFCFCFDFD),
    .INIT_1E(256'hFDFDFDFDFDFDFDFDFDFCFCFCFCFCFCFCFCFCFBFBFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_1F(256'hFCFCFCFCFCFCFCFCFCFCFCFCFDFDFDFDFDFDFDFDFDFDFDFEFEFEFEFEFEFEFEFE),
    .INIT_20(256'hF6F6F6F6F6F6F7F7F7F7F8F8F8F9F9F9FAFAFAFBFBFBFBFCFCFCFCFCFCFCFCFC),
    .INIT_21(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAF9F9F9F9F9F8F8F8F7F7F7F7F6F6F6),
    .INIT_22(256'h060606060707060606060505050403030202010000FFFEFEFDFDFCFCFBFBFBFA),
    .INIT_23(256'hFBFBFBFBFBFCFCFCFCFCFDFDFDFEFEFFFFFF0000010102020303040405050506),
    .INIT_24(256'h0909080807070606050404030202010000FFFFFEFEFDFDFCFCFCFCFBFBFBFBFB),
    .INIT_25(256'h0000000101010102020303030405050606070708080909090A0A0A0A0A0A0A09),
    .INIT_26(256'hF9FAFAFBFBFCFCFDFDFDFEFEFFFFFF0000000001010101010101010000000000),
    .INIT_27(256'hF8F8F8F8F8F8F8F8F8F8F8F8F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F8F8F8F9),
    .INIT_28(256'hF9F9F8F8F8F7F7F7F6F6F6F6F5F5F5F5F5F5F5F5F5F5F6F6F6F6F7F7F7F7F8F8),
    .INIT_29(256'h0E0D0C0C0B0A090807060505040302010000FFFEFEFDFDFCFCFCFBFBFBFAFAFA),
    .INIT_2A(256'h0506060707080809090A0A0B0B0C0D0D0E0E0E0F0F0F1010101010100F0F0F0E),
    .INIT_2B(256'hFCFCFCFCFDFDFDFDFDFDFDFEFEFEFEFFFFFFFF00000001010202020303040405),
    .INIT_2C(256'hFEFEFEFEFEFEFEFDFDFDFDFDFDFDFDFDFDFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_2D(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFBFBFBFBFBFCFCFCFCFDFDFDFDFDFEFEFEFE),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFDFDFDFDFCFCFCFCFBFBFBFBFAFAFAFA),
    .INIT_2F(256'hFEFDFDFDFDFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFDFDFDFDFEFEFEFEFEFFFF),
    .INIT_30(256'hF8F9F9F9FAFAFAFBFBFCFCFCFDFDFDFEFEFEFEFEFFFFFFFFFFFFFFFEFEFEFEFE),
    .INIT_31(256'h0F0F0E0D0C0B0A090807060503020100FFFEFDFCFCFBFAFAF9F9F9F8F8F8F8F8),
    .INIT_32(256'h0506070808090A0B0C0C0D0E0F0F101111121212121313131313121212111110),
    .INIT_33(256'h0303040404040403030303030202020202010101010101010202020303030405),
    .INIT_34(256'hF6F5F5F5F5F6F6F6F7F7F7F8F9F9FAFAFBFCFCFDFEFEFFFF0001010202020303),
    .INIT_35(256'h08090909090909090908080706050403020100FFFEFDFCFBFAF9F8F8F7F7F6F6),
    .INIT_36(256'hF9F9F8F8F8F7F7F7F7F7F7F7F8F8F8F9FAFAFBFCFDFEFF000102030405060707),
    .INIT_37(256'hFDFDFDFEFEFEFEFEFEFEFFFFFFFFFEFEFEFEFEFEFDFDFDFDFCFCFCFBFBFAFAF9),
    .INIT_38(256'hFAF9F9F9F9F9F9F8F8F8F8F8F8F8F8F9F9F9F9F9F9FAFAFAFBFBFBFBFCFCFCFD),
    .INIT_39(256'h070706060505040403030201010000FFFFFEFEFDFDFDFCFCFCFBFBFBFBFAFAFA),
    .INIT_3A(256'hFEFEFFFFFFFF0000010102020303040405060606070708080808080808080807),
    .INIT_3B(256'hFCFCFDFDFDFDFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_3C(256'h00FFFFFFFEFEFEFDFDFCFCFCFBFBFBFBFBFAFAFAFAFAFAFAFBFBFBFBFBFCFCFC),
    .INIT_3D(256'hF9F9F9FAFAFAFAFBFBFCFCFCFDFDFEFEFEFFFFFF000000000001010100000000),
    .INIT_3E(256'h040404030303020202010100FFFFFEFEFDFDFCFCFBFBFAFAFAF9F9F9F9F9F9F9),
    .INIT_3F(256'hF7F7F8F8F9F9FAFAFBFBFCFCFDFDFEFFFF000001010102020303030304040404),
    .INIT_40(256'hFFFFFEFEFDFCFCFBFAFAF9F8F8F7F7F6F6F6F5F5F5F5F5F5F5F5F5F5F6F6F6F7),
    .INIT_41(256'hFEFEFEFEFFFFFFFFFFFF00000000010101010101020202020201010101010000),
    .INIT_42(256'hFCFCFCFCFDFDFDFDFDFDFDFDFDFDFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_43(256'h0707070706060605050404030302020101000000FFFFFEFEFEFDFDFDFDFDFDFC),
    .INIT_44(256'hFDFEFEFFFF000001010202030304040405050606060607070707070707070707),
    .INIT_45(256'hFDFDFCFCFBFAFAFAF9F9F9F8F8F8F8F8F8F8F8F9F9F9F9FAFAFAFBFBFCFCFCFD),
    .INIT_46(256'hFCFDFEFF00000102030304040405050505050505040404030302010100FFFFFE),
    .INIT_47(256'hFCFCFCFCFBFBFAFAF9F9F9F8F8F7F7F7F7F6F6F6F6F6F7F7F7F8F8F9F9FAFBFC),
    .INIT_48(256'hFCFBFBFBFBFBFAFAFAFAFAFBFBFBFBFBFBFCFCFCFCFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_49(256'h0505040404040403030303030302020202010101000000FFFFFFFEFEFDFDFDFC),
    .INIT_4A(256'h0202020303030404050505060606060707070707070707070707060606060505),
    .INIT_4B(256'h0102020202020202010101010101010101010101010101010101010101010101),
    .INIT_4C(256'h0202010101010000000000000000000000000000000000010101010101010101),
    .INIT_4D(256'hF7F7F8F9FAFBFCFCFDFEFFFF0001010202020303030303030303030303030202),
    .INIT_4E(256'hF9F8F7F6F5F4F3F2F1F0F0EFEFEFEFEEEEEEEFEFEFEFF0F0F1F1F2F3F3F4F5F6),
    .INIT_4F(256'h0809090909090A0A0A0A0A0A0A0A0A0A0909080707060504030200FFFEFDFBFA),
    .INIT_50(256'h0001010202030404050506060607070707070708080808080808080808080808),
    .INIT_51(256'h04030302020101000000FFFFFEFEFEFDFDFDFDFDFCFCFDFDFDFDFDFEFEFFFFFF),
    .INIT_52(256'h0202030303030304040404050505050506060606060606060606050505050404),
    .INIT_53(256'hFDFDFDFEFEFEFFFFFF0000000000000101010101010101010101010202020202),
    .INIT_54(256'hFBFBFAF9F9F8F8F7F7F6F6F6F6F6F6F6F6F6F6F7F7F7F8F8F9F9FAFAFBFBFCFC),
    .INIT_55(256'h080808070707070707070706060606050505040403030202010000FFFEFEFDFC),
    .INIT_56(256'h0606070707080808090909090909090909090909090909090908080808080808),
    .INIT_57(256'hFBFBFBFBFBFBFBFCFCFCFCFCFCFDFDFDFEFEFEFFFF0000010102020303040505),
    .INIT_58(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_59(256'hFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFAFAFAFAFAFAFAFAFA),
    .INIT_5A(256'h030302010100FFFFFEFEFDFDFCFCFCFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_5B(256'h0203040405050607070808080909090909090909090909080807070606050504),
    .INIT_5C(256'hFEFEFEFEFDFDFDFDFDFDFCFCFCFCFCFCFCFCFCFCFDFDFDFDFEFEFFFF00000102),
    .INIT_5D(256'hFCFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFEFEFEFEFEFEFEFE),
    .INIT_5E(256'hF8F8F8F8F8F8F8F8F9F9F9F9F9F9FAFAFAFAFAFBFBFBFBFBFCFCFCFCFCFCFCFC),
    .INIT_5F(256'h02010101000000FFFFFFFEFEFEFDFDFDFCFCFCFBFBFBFAFAFAFAF9F9F9F9F9F8),
    .INIT_60(256'h0708080808080909090908080808080807070706060605050404040303030202),
    .INIT_61(256'h0202020101010101010101010101010102020202030304040405050606070707),
    .INIT_62(256'h0607070707080808080808080808080808080807070706060605050404040303),
    .INIT_63(256'h0909090909090808080807070707070606060606060605050506060606060606),
    .INIT_64(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_65(256'hF9FAFAFBFCFCFDFEFF00000102030404050606070708080809090909090A0A0A),
    .INIT_66(256'hFEFEFEFEFEFEFDFDFDFDFCFCFCFBFBFAFAF9F9F9F8F8F8F7F7F7F7F7F8F8F8F9),
    .INIT_67(256'hF5F6F6F6F7F7F7F7F8F8F8F8F8F9F9F9F9FAFAFAFAFBFBFBFCFCFCFDFDFDFDFE),
    .INIT_68(256'hF0F0EFEEEEEEEDEDEDEDECECEDEDEDEDEDEEEEEFEFF0F0F1F1F2F2F3F3F4F4F5),
    .INIT_69(256'hFEFEFFFFFFFFFFFFFFFFFEFEFEFDFDFDFCFCFBFAFAF9F8F7F6F6F5F4F3F2F2F1),
    .INIT_6A(256'h0302020101000000FFFFFFFEFEFEFDFDFDFDFDFDFDFDFDFDFDFDFDFEFEFEFEFE),
    .INIT_6B(256'h0909090909080808080808080808080808070707070707060606050505040403),
    .INIT_6C(256'h05060707080809090A0A0B0B0B0B0C0C0C0C0C0C0B0B0B0B0B0B0A0A0A0A0A09),
    .INIT_6D(256'hFDFCFCFBFBFBFAFAFAFAFAFAFAFAFAFAFBFBFCFCFDFDFEFEFF00010102030404),
    .INIT_6E(256'hFEFFFF000001010202020203030303030303030202020101010000FFFFFEFEFD),
    .INIT_6F(256'hFEFEFEFEFDFDFDFCFCFCFBFBFBFAFAFAFAFAFAFAFAFAFAFAFBFBFBFCFCFDFDFE),
    .INIT_70(256'hFDFDFDFCFCFCFCFCFCFBFBFBFBFCFCFCFCFCFCFDFDFDFDFEFEFEFEFEFEFEFEFE),
    .INIT_71(256'hFEFEFFFFFFFFFFFFFFFFFF00000000000000000000000000FFFFFFFFFEFEFEFE),
    .INIT_72(256'h0101010101010102020202010101010101010000000000FFFFFFFFFFFFFFFEFE),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFEFEFEFEFEFFFFFFFFFF00000000),
    .INIT_74(256'h01010100000000FFFFFFFFFFFEFEFEFEFEFEFEFEFEFEFEFEFEFFFFFFFFFFFFFF),
    .INIT_75(256'hFBFCFCFCFCFCFDFDFDFEFEFEFFFFFF0000000101010101020202020202010101),
    .INIT_76(256'h01010101010101010000000000FFFFFFFEFEFEFDFDFDFDFCFCFCFCFCFBFBFBFB),
    .INIT_77(256'h0202020101010101000000000000FFFFFFFFFFFFFF0000000000000001010101),
    .INIT_78(256'h0404040404040404040404030303030303030303030303030303030302020202),
    .INIT_79(256'hFDFDFDFDFCFCFCFCFDFDFDFDFDFEFEFEFFFF0000010102020203030304040404),
    .INIT_7A(256'hFBFBFBFBFCFCFCFCFCFDFDFDFDFEFEFEFEFEFEFFFFFFFFFFFEFEFEFEFEFEFDFD),
    .INIT_7B(256'hF6F6F6F6F6F7F7F7F7F7F8F8F8F8F9F9F9F9F9FAFAFAFAFAFAFAFAFAFBFBFBFB),
    .INIT_7C(256'h020201010000FFFFFEFEFDFDFCFCFBFBFAFAFAF9F9F8F8F8F7F7F7F7F6F6F6F6),
    .INIT_7D(256'hFF00000001010202020303040404050505050505050505050505040404030302),
    .INIT_7E(256'h01010101010101010101010101010000000000FFFFFFFFFFFFFFFEFEFFFFFFFF),
    .INIT_7F(256'hF5F6F6F6F7F8F8F9F9FAFAFBFBFCFCFDFDFEFEFEFFFFFF000000000000010101),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_43_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_43_out[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h40000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2 
       (.I0(addra[15]),
        .I1(ena),
        .I2(addra[12]),
        .I3(addra[13]),
        .I4(addra[14]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized18
   (p_39_out,
    clka,
    ena_array,
    ena,
    addra);
  output [8:0]p_39_out;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire [8:0]p_39_out;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h000000FFFFFFF00001FFFFE0000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000000000000000000000003FFFF0),
    .INITP_02(256'hF0000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFC000007FFFFFFFFFF8000001FF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFF80000000000000000007FFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'h00001FFFFFC0000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFE000001FFFFFFFFFFFFFFE0000000000000000000000000007FFF8000),
    .INITP_06(256'h000000000000000000003FFFFFFFFFFFFFFF80000000000001FF00000000007F),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFF8000000007FFFF8000000000001FFFFFE000000000000),
    .INITP_08(256'h00000000FFFFFFFFFE00000000000FFFFFFFFF80000000000000000003FFFFFF),
    .INITP_09(256'h00FFFFFFFFFFFFE07FFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFF0000),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFC00000000000000000000FFFFF8000000),
    .INITP_0B(256'h000FFFFFFFFF000000000000000000000000001FFFFC0000000000007FFFFFFF),
    .INITP_0C(256'hC00000000000007FFFFFFFFFFFFFFE0000000003FFFFFFFFF00FFFFFFFFFF000),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFF000000000000000000000000000000000FFFFFFFFFFFFFF),
    .INITP_0E(256'hFFE000000000003FFFE00000000000000000000000000000000001FFFFFFFFFF),
    .INITP_0F(256'hF8000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hF8F7F7F7F6F6F6F5F5F5F4F4F4F4F4F3F3F3F3F3F3F3F3F3F3F3F3F3F4F4F4F5),
    .INIT_01(256'hF3F4F4F5F5F6F6F7F7F8F8F9F9F9FAFAFAFBFBFBFBFBFBFBFAFAFAFAF9F9F9F8),
    .INIT_02(256'hF0F0F0F0F0F0F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F2F2F2F2F2F2F3F3),
    .INIT_03(256'h0000FFFFFFFEFEFDFCFCFBFAFAF9F8F7F7F6F5F5F4F3F3F2F2F1F1F1F1F0F0F0),
    .INIT_04(256'h0101010101010101020202020202020202020202020202020202010101010101),
    .INIT_05(256'h01010100000000FFFFFFFFFFFEFEFEFEFEFEFEFEFEFFFFFFFFFFFF0000000000),
    .INIT_06(256'hFCFCFBFBFBFBFBFBFBFCFCFCFCFDFDFEFEFEFFFF000000010101010101010101),
    .INIT_07(256'h010101020202020303030303030303030202020201010000FFFFFEFEFDFDFDFC),
    .INIT_08(256'h03030302020101000000FFFFFFFFFFFEFEFEFEFEFEFEFEFFFFFFFFFF00000001),
    .INIT_09(256'h0404050505050606060707070708080808080808080707070706060605050404),
    .INIT_0A(256'h0000010101010101010101010202020202020202020202020203030303030304),
    .INIT_0B(256'h0202020203030303030302020202020201010101010101000000000000000000),
    .INIT_0C(256'hF2F2F2F2F2F2F3F3F3F4F4F4F5F6F6F7F8F8F9FAFBFBFCFDFEFEFF0000010101),
    .INIT_0D(256'hF7F7F7F6F6F6F5F5F5F5F4F4F4F4F4F3F3F3F3F3F3F3F3F3F3F2F2F2F2F2F2F2),
    .INIT_0E(256'hF3F4F4F4F4F4F5F5F5F6F6F6F7F7F7F8F8F8F9F9F9F9F9F9F9F9F9F9F8F8F8F8),
    .INIT_0F(256'hFCFCFCFBFBFAFAF9F9F9F8F8F7F7F7F6F6F6F5F5F5F4F4F4F4F4F4F3F3F3F3F3),
    .INIT_10(256'h0101010101010101010101010101010101010000000000FFFFFFFEFEFEFEFDFD),
    .INIT_11(256'hF7F6F6F6F5F5F5F5F5F5F6F6F6F7F7F8F8F9F9FAFBFBFCFCFDFEFEFFFF000000),
    .INIT_12(256'h0101010101010101010101010101000000FFFFFEFEFDFDFCFCFBFAFAF9F8F8F7),
    .INIT_13(256'hFBFBFBFBFBFBFBFBFBFCFCFCFCFDFDFDFDFEFEFEFEFFFFFFFFFF000000000000),
    .INIT_14(256'hFDFDFDFDFEFEFEFEFEFEFEFEFEFEFEFEFDFDFDFDFDFDFCFCFCFCFCFBFBFBFBFB),
    .INIT_15(256'hFBFBFBFBFBFBFBFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFDFDFDFDFDFD),
    .INIT_16(256'h05050404030202010000FFFEFEFDFDFCFCFCFBFBFBFBFBFAFAFAFAFAFBFBFBFB),
    .INIT_17(256'hFEFFFFFF00000001010202020303040405050506060607070707070706060606),
    .INIT_18(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFDFDFDFDFDFDFEFEFE),
    .INIT_19(256'hFCFCFCFDFDFDFDFEFEFEFEFEFEFEFEFEFEFEFDFDFDFDFDFDFDFCFCFCFCFCFCFC),
    .INIT_1A(256'h0201010000FFFFFEFEFDFDFCFCFBFBFBFAFAFAFAFAF9F9FAFAFAFAFAFAFBFBFB),
    .INIT_1B(256'h0101010101010202020203030303040404040505050505050404040403030302),
    .INIT_1C(256'h0304040405050606060606060606060605050505040403030302020201010101),
    .INIT_1D(256'hFEFEFEFEFEFDFDFDFDFDFDFDFDFDFDFDFDFDFDFEFEFEFEFFFF00000101020203),
    .INIT_1E(256'hFAFAFBFBFBFBFBFCFCFCFCFDFDFDFDFDFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_1F(256'hFCFCFCFCFCFCFBFBFBFBFBFBFBFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_20(256'hF1F1F1F2F2F3F3F4F5F5F6F7F7F8F9FAFAFBFBFCFCFCFDFDFDFDFDFDFDFDFDFD),
    .INIT_21(256'hF8F8F8F7F7F7F7F7F6F6F6F6F5F5F5F4F4F3F3F2F2F2F1F1F1F0F0F0F0F0F0F0),
    .INIT_22(256'hFCFCFCFCFCFBFBFBFBFBFBFAFAFAFAFAF9F9F9F9F9F9F9F9F8F8F8F8F8F8F8F8),
    .INIT_23(256'hF8F8F8F8F8F9F9F9F9FAFAFAFBFBFBFCFCFCFCFCFDFDFDFDFDFDFDFDFDFDFDFC),
    .INIT_24(256'hFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFAFAFAFAFAF9F9F9F9F8F8F8F8F8F8F8),
    .INIT_25(256'h0606060605050504040403030202010100FFFFFEFEFEFDFDFCFCFCFCFBFBFBFB),
    .INIT_26(256'hFDFDFDFDFEFEFEFFFFFF00000101020202030304040405050505060606060606),
    .INIT_27(256'h05050505050504040403030302020101000000FFFFFEFEFEFDFDFDFDFDFDFDFD),
    .INIT_28(256'h00FFFFFFFEFEFEFEFEFEFEFEFEFEFFFFFF000001010102020303030404040505),
    .INIT_29(256'h0808090909090A0A0A0A0A0A0A0A0A0A09090908080706060504040302020100),
    .INIT_2A(256'h0000000000000001010101020202020303030404040505050606060707070708),
    .INIT_2B(256'h0506060606060606060606060606060505050504040403030302020201010101),
    .INIT_2C(256'hF3F4F4F5F5F6F6F7F8F8F9FAFBFBFCFDFEFEFF00000102020303040404050505),
    .INIT_2D(256'hFAFAF9F9F8F8F7F7F7F6F6F5F5F5F4F4F4F3F3F3F3F3F2F2F2F2F2F2F2F3F3F3),
    .INIT_2E(256'h0000010102020202030303030303030202020201010000FFFFFEFEFDFDFCFBFB),
    .INIT_2F(256'hFCFCFBFBFAFAFAFAFAF9F9F9F9F9F9F9FAFAFAFAFBFBFBFCFCFDFDFEFEFFFF00),
    .INIT_30(256'h02030303030303040404040404030303030302020201010000FFFFFEFEFDFDFC),
    .INIT_31(256'h01010000000000FFFFFFFFFFFFFFFFFF00000000000001010101010202020202),
    .INIT_32(256'h0606060607070707080808080808080707070706060605050504040303020202),
    .INIT_33(256'hFCFCFCFCFDFDFDFDFDFDFEFEFEFEFFFFFF000000010102020203030404040505),
    .INIT_34(256'hF7F6F6F5F5F4F4F4F4F4F4F4F4F4F4F5F5F5F6F6F7F7F8F8F9F9FAFAFAFBFBFB),
    .INIT_35(256'h050505040404030303020202010101000000FFFFFEFEFDFDFCFBFBFAF9F9F8F7),
    .INIT_36(256'h0C0C0C0C0C0C0C0C0C0C0C0B0B0B0B0B0A0A0A0A090909080808070707060606),
    .INIT_37(256'h0201010100000000010101020203030405050607070809090A0A0B0B0B0C0C0C),
    .INIT_38(256'h0D0D0E0F0F0F10101010101010100F0F0E0E0D0C0B0B0A090807060505040302),
    .INIT_39(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFFFF000001010203040505060708090A0A0B0C),
    .INIT_3A(256'h0303030202020202010101010101000000000000000000FFFFFFFFFFFFFFFEFE),
    .INIT_3B(256'hFFFFFFFFFF000000010101020202030303030404040404040404040404040403),
    .INIT_3C(256'h0403030303020202010101010000000000FFFFFFFFFFFFFFFFFFFEFEFEFEFFFF),
    .INIT_3D(256'hF9FAFAFAFBFBFCFCFDFDFEFFFF00010102020303040404040405050504040404),
    .INIT_3E(256'hFBFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9),
    .INIT_3F(256'hFCFDFDFEFEFEFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFDFDFDFCFCFCFBFBFBFBFB),
    .INIT_40(256'h050403020100FFFEFEFDFCFBFAFAF9F9F9F8F8F8F8F8F8F8F9F9F9FAFAFBFBFC),
    .INIT_41(256'h0A0B0B0C0C0C0D0D0D0E0E0E0E0E0E0E0E0E0D0D0D0C0C0C0B0A0A0908080706),
    .INIT_42(256'h010101010101010101010202020202020303030404050505060607080809090A),
    .INIT_43(256'hFBFBFBFBFBFBFBFBFBFCFCFCFCFCFDFDFDFEFEFEFEFFFFFFFF00000000000001),
    .INIT_44(256'h0808080808070707060605050404030202010100FFFFFEFEFDFDFDFCFCFCFBFB),
    .INIT_45(256'hFDFEFEFEFFFFFF00000101020203030404050505060607070708080808080808),
    .INIT_46(256'hFFFFFEFEFEFEFDFDFDFDFDFDFDFCFCFCFCFCFCFCFCFCFCFCFCFCFCFDFDFDFDFD),
    .INIT_47(256'h0B0B0B0B0C0C0C0C0B0B0B0B0A0A090908080706060504040303020101000000),
    .INIT_48(256'hF7F7F7F8F8F8F9FAFAFBFBFCFDFEFEFF00010203030405060607080809090A0A),
    .INIT_49(256'hF7F7F7F7F7F7F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6),
    .INIT_4A(256'hFEFEFDFDFDFDFDFCFCFCFCFCFCFBFBFBFBFBFAFAFAFAFAF9F9F9F9F8F8F8F8F7),
    .INIT_4B(256'hFDFEFFFF000001010102020202020303020202020202010101000000FFFFFFFE),
    .INIT_4C(256'hF5F5F5F5F5F5F5F5F5F6F6F6F6F6F6F6F6F7F7F7F7F8F8F9F9F9FAFAFBFCFCFD),
    .INIT_4D(256'h00FFFFFFFEFEFEFDFDFCFBFBFAFAF9F9F8F8F7F7F7F6F6F6F6F6F5F5F5F5F5F5),
    .INIT_4E(256'hFAF9F9F9F9F9F8F8F9F9F9F9F9FAFAFBFBFBFCFCFDFDFEFEFFFFFF0000000000),
    .INIT_4F(256'h0101000000000000FFFFFFFFFFFFFFFFFEFEFEFEFEFDFDFDFCFCFCFBFBFBFAFA),
    .INIT_50(256'hFEFEFFFFFF000001010102020203030303030303030303030303020202020101),
    .INIT_51(256'h09080807070605050403030201010000FFFFFEFEFEFDFDFDFDFDFDFDFDFDFDFE),
    .INIT_52(256'h060707080809090A0A0A0B0B0B0C0C0C0C0C0C0D0C0C0C0C0C0C0B0B0B0A0A09),
    .INIT_53(256'h0101010101020202020202020202020202020202020202030303040404050506),
    .INIT_54(256'hFDFDFDFCFCFBFBFBFBFAFAFAFAFAFAFAFAFAFBFBFBFCFCFDFDFEFEFFFFFF0000),
    .INIT_55(256'hFAFAFAFBFBFBFBFCFCFDFDFDFEFEFEFFFFFFFFFFFF0000FFFFFFFFFFFFFEFEFE),
    .INIT_56(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFCFCFCFCFBFBFBFBFAFAFAFAFAFAFAFAFAFA),
    .INIT_57(256'hFAFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFCFCFCFCFCFCFCFCFDFDFDFD),
    .INIT_58(256'h00FFFFFEFEFDFDFCFCFBFBFBFAFAFAFAFAF9F9F9F9F9F9F9FAFAFAFAFAFAFAFA),
    .INIT_59(256'h0808090909090909090A09090909090909080808070706060504040303020101),
    .INIT_5A(256'hFDFDFDFCFCFDFDFDFDFEFEFEFFFF000001020203030404050506060607070708),
    .INIT_5B(256'h060707070708080808080808080807070606050504030302010000FFFFFEFEFD),
    .INIT_5C(256'h0404040404040404040404040404040404040404040404040404040505050606),
    .INIT_5D(256'h0202020202020202020202020303030303030303030303030303030303030304),
    .INIT_5E(256'hF9F9FAFAFAFBFBFCFCFDFDFEFEFFFFFF00000001010101010101020202020202),
    .INIT_5F(256'h020202020202010101010000FFFFFEFEFDFDFCFCFBFBFAFAFAF9F9F9F9F9F9F9),
    .INIT_60(256'hFBFBFBFCFCFCFCFCFDFDFDFDFEFEFEFEFFFFFFFF000000000101010101020202),
    .INIT_61(256'hFFFFFFFF0000000000000000FFFFFFFFFEFEFEFDFDFDFDFCFCFCFCFBFBFBFBFB),
    .INIT_62(256'hFFFEFEFEFDFDFDFDFCFCFCFCFCFBFBFBFBFBFBFBFCFCFCFCFCFDFDFDFEFEFEFE),
    .INIT_63(256'h040405050505060606060606060605050505040403030302020101010000FFFF),
    .INIT_64(256'hF8F8F8F9F9F9F9FAFAFAFAFBFBFCFCFCFDFDFEFEFEFFFF000001010202030304),
    .INIT_65(256'hFBFAFAFAFAFAFAF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F8F8F8F8F8F8F8F8F8),
    .INIT_66(256'h0F0F0F0E0E0E0D0D0C0C0B0B0A090807070605040302010000FFFEFDFDFCFCFB),
    .INIT_67(256'hFEFF0001020304040506070808090A0A0B0B0C0C0D0D0D0E0E0E0F0F0F0F0F0F),
    .INIT_68(256'hF4F4F3F3F3F2F2F2F2F2F1F1F1F1F1F2F2F2F3F3F4F4F5F6F7F7F8F9FAFBFCFD),
    .INIT_69(256'h0404030202010100FFFFFEFDFCFCFBFBFAFAF9F9F8F8F7F7F7F6F6F6F5F5F5F4),
    .INIT_6A(256'h0101010101020202020303040404050505060606060606060606060606050505),
    .INIT_6B(256'h0C0C0C0C0C0C0C0C0C0B0B0B0A0A090808070606050404030302020201010101),
    .INIT_6C(256'h080808070707060606060505050505050505060606070707080809090A0A0B0B),
    .INIT_6D(256'hFEFEFFFF00000102020304040505060607070808090909090909090909090909),
    .INIT_6E(256'hFEFEFEFFFFFFFFFFFEFEFEFEFEFEFEFDFDFDFDFDFCFCFCFCFCFCFCFCFDFDFDFD),
    .INIT_6F(256'hFEFEFEFEFEFEFEFEFEFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFEFEFEFE),
    .INIT_70(256'hFBFBFBFAFAFAFAFAFAFAFAFAFAFAFAFAFBFBFBFBFCFCFCFCFDFDFDFDFEFEFEFE),
    .INIT_71(256'h0606050505050404040403030303020202010101000000FFFFFEFEFDFDFDFCFC),
    .INIT_72(256'h0707070707070707070707070707070707070707070707070707070707060606),
    .INIT_73(256'h0303030303030404040505050606060607070707070707070707070707070707),
    .INIT_74(256'h090A0A0A0A0A0A0A0A0A0A0A0909090808070706060505040404030303030303),
    .INIT_75(256'hFEFEFEFEFEFEFEFFFFFFFF000000010101020203030404050506060708080809),
    .INIT_76(256'h0707070707060606060605050504040303030202010101000000FFFFFFFFFEFE),
    .INIT_77(256'hFCFCFCFDFDFDFEFEFFFFFF000001010202020303040404050505060606060607),
    .INIT_78(256'hF8F9F9F9FAFAFAFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFC),
    .INIT_79(256'hF5F5F5F5F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F5F5F5F5F6F6F6F6F7F7F8F8),
    .INIT_7A(256'hFCFCFCFCFCFCFCFCFCFCFBFBFBFBFBFBFAFAFAFAF9F9F9F8F8F8F7F7F7F6F6F6),
    .INIT_7B(256'hF5F4F4F4F4F4F4F5F5F5F5F6F6F7F7F7F8F8F9F9F9FAFAFAFBFBFBFBFBFBFCFC),
    .INIT_7C(256'h10100F0F0F0E0D0D0C0B0A0908070604030201FFFEFDFCFBFAF9F8F7F6F6F5F5),
    .INIT_7D(256'h0708080808090909090A0A0A0A0B0B0B0C0C0C0D0D0D0E0E0F0F0F0F10101010),
    .INIT_7E(256'h0303030303030302020202020202020202020303030304040405050506060707),
    .INIT_7F(256'hFEFFFFFFFF000000000000010101010102020202020203030303030303030303),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_39_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_39_out[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized19
   (p_35_out,
    clka,
    ena_array,
    ena,
    addra);
  output [8:0]p_35_out;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire [8:0]p_35_out;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h00000000FFFFFFFFFFE000000000000000007FFFFFFF80000003FFFFFFFFFFFF),
    .INITP_01(256'h000FFFFFFFC00000003FFFFFFFFFFFFFFC00000000000007FFFE000000000000),
    .INITP_02(256'hFFFFFFFFFFFFFFF80000003FFFFFFE0000000007FFFFFFFFFFFFFFFFFFFFF000),
    .INITP_03(256'hFFFFC00000000000000003FFFFFFFFFFFFFFFFFFFFFFFE00000000003FFFFFFF),
    .INITP_04(256'h000FFFFFFFFFFFFFFFFFFFFFFFFFC0001FFFFFFF00000000000000000000001F),
    .INITP_05(256'h000000000000000007FFFFFFFFFFFFFFFFFFC000000000000000000000000000),
    .INITP_06(256'h01FFFFFFFFFFFFFFFE0000007FFE0000000000000007FFFFFF03FFFFFFFF0000),
    .INITP_07(256'hFFFFFF80000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFF0000000000),
    .INITP_08(256'h3FFFFFF00001FFFFFFFFFFFFFFFFFFFE0000001FFFFFE0000000000000003FFF),
    .INITP_09(256'hFFFFFFFFF80000000000001FFFFFFF00003FC000000000003FFFFFFFFFFE0000),
    .INITP_0A(256'h0000000000FFFFFFFE000000001FFFFFFFFFFFF000000000000000FFFFFFFFFF),
    .INITP_0B(256'h00001FFFFFFC00000000000000000000000007FFFFFFFFFFFFFFFFFFFFF00000),
    .INITP_0C(256'h00000000000000000000007FFFFFFFFFFFFFFC0000003FFFFFFFFFFFFFFC0000),
    .INITP_0D(256'hF0000000007FFFFFFFFFFFFFFFFFFFF8000000007FFFFFFFFFFFFFFFFF800000),
    .INITP_0E(256'hF800000000000000000000000000000000000000000000000000000000FFFFFF),
    .INITP_0F(256'hFFFFFFC000000FFFFFC0001FFFC0000000000000000000000000001FFFFFFFFF),
    .INIT_00(256'hF6F6F6F6F6F6F6F6F6F7F7F7F7F8F8F8F8F9F9FAFAFAFBFBFCFCFCFDFDFDFEFE),
    .INIT_01(256'h0707070606060504040302010000FFFEFDFCFBFBFAF9F9F8F8F7F7F7F6F6F6F6),
    .INIT_02(256'hFBFBFBFBFBFBFBFBFBFBFCFCFDFDFEFEFF000001020303040505060607070707),
    .INIT_03(256'h0404040303030302020201010101000000FFFFFFFFFEFEFEFDFDFDFCFCFCFBFB),
    .INIT_04(256'h0303030303030304040404040405050505050506060606060606050505050505),
    .INIT_05(256'hFCFDFDFDFEFEFEFFFFFFFF000000000001010101010202020202020202030303),
    .INIT_06(256'hFFFEFEFDFCFCFBFBFAFAF9F9F9F8F8F8F8F8F8F8F9F9F9F9FAFAFAFBFBFBFCFC),
    .INIT_07(256'h0303030303030303040404040404040404040404040403030303020201010000),
    .INIT_08(256'h0707070707070807070707070707060606060505050504040404040404030303),
    .INIT_09(256'hFFFEFEFEFEFEFEFEFEFEFEFFFFFFFF0000000101020203030304040505060606),
    .INIT_0A(256'h0202020202020202020202030303030302020202020201010100000000FFFFFF),
    .INIT_0B(256'hFEFEFEFFFFFF0000000101010102020202020202020202020202020201010101),
    .INIT_0C(256'hF7F7F7F7F7F7F7F7F8F8F8F8F8F8F8F9F9F9F9F9FAFAFAFBFBFBFBFCFCFDFDFD),
    .INIT_0D(256'h05040403030201010000FFFEFEFDFDFCFCFBFBFAFAFAF9F9F9F8F8F8F8F8F8F7),
    .INIT_0E(256'hFBFBFBFCFCFDFDFEFEFF00000102020303040405050606060606060606060505),
    .INIT_0F(256'h040404040303020201010000FFFEFEFDFDFCFCFBFBFBFBFAFAFAFAFAFAFAFAFA),
    .INIT_10(256'hF4F5F5F5F5F5F6F6F7F7F8F9F9FAFBFCFCFDFEFF000001020203030404040404),
    .INIT_11(256'hF8F8F8F7F7F7F7F7F6F6F6F6F6F6F5F5F5F5F5F5F5F5F5F5F5F4F4F4F4F4F4F4),
    .INIT_12(256'hFDFCFBFBFAF9F9F8F8F7F7F7F7F7F7F7F7F7F7F7F7F7F7F8F8F8F8F8F8F8F8F8),
    .INIT_13(256'h0202030303030304040404040405050505040404040403030202010100FFFEFE),
    .INIT_14(256'hFBFBFBFAFAFAFAFAFAFAFBFBFBFCFCFCFDFDFEFEFEFFFF000000010101010202),
    .INIT_15(256'h0203030405050606070707070707070706060505040302020100FFFEFEFDFCFC),
    .INIT_16(256'hF5F5F5F5F6F6F6F6F7F7F7F8F8F8F9F9F9FAFAFAFBFBFCFCFDFDFEFFFF000101),
    .INIT_17(256'hFFFFFFFEFEFEFEFDFDFDFCFCFBFBFAFAF9F9F8F8F7F7F7F6F6F6F5F5F5F5F5F5),
    .INIT_18(256'h0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'h0203030304040404050505050505050505050404040303030202020101010000),
    .INIT_1A(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFFFFFFFFFFFF000000000101010202),
    .INIT_1B(256'hFAFAFAFAFAFAFAFAFAFAFAFBFBFBFBFBFCFCFCFCFCFDFDFDFDFDFDFDFEFEFEFE),
    .INIT_1C(256'hFDFDFDFCFCFCFCFCFCFBFBFBFBFBFBFBFBFBFAFAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_1D(256'h04040404040404040403030303020202010101000000FFFFFFFFFEFEFEFEFDFD),
    .INIT_1E(256'h0707070707070706060606060605050505050505040404040404040404050505),
    .INIT_1F(256'hFDFCFCFCFBFBFBFBFBFBFCFCFCFDFDFEFEFF0000010202030304050505060606),
    .INIT_20(256'h070707080808080808080808080807070606050504030302010100FFFFFEFEFD),
    .INIT_21(256'h0909080807070606050504040303030202020202020203030304040405050606),
    .INIT_22(256'h0000010102020303040405050606070708080909090A0A0A0A0A0A0A0A0A0A09),
    .INIT_23(256'h000000FFFFFFFFFEFEFEFDFDFDFDFCFCFCFCFCFCFCFCFDFDFDFDFDFEFEFFFFFF),
    .INIT_24(256'hFAFAFAFBFBFBFBFBFCFCFDFDFDFEFEFFFFFF0000000001010101010101010100),
    .INIT_25(256'hFDFDFEFEFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFDFDFDFCFCFCFBFBFBFBFAFAFA),
    .INIT_26(256'hF7F6F6F6F6F5F5F5F5F5F4F4F4F4F5F5F5F5F6F6F6F7F7F8F8F9FAFAFBFBFCFC),
    .INIT_27(256'h040403030302020201010000FFFFFEFEFDFDFDFCFCFBFBFAFAFAF9F9F8F8F8F7),
    .INIT_28(256'h0505050505050505050505050505050505050505050505050505050505050404),
    .INIT_29(256'h0B0B0B0B0B0B0B0B0B0B0B0B0A0A0A0909090908080807070706060606060505),
    .INIT_2A(256'h02020202010101010102020202020303030404050506060707080909090A0A0B),
    .INIT_2B(256'hF9F9F9FAFAFAFAFBFBFBFCFCFDFDFEFEFFFF0000000101010102020202020202),
    .INIT_2C(256'hFAFAFBFBFBFBFBFBFCFCFCFCFCFCFCFCFCFCFBFBFBFBFBFAFAFAFAFAFAF9F9F9),
    .INIT_2D(256'h0100000000FFFFFFFEFEFDFDFDFCFCFCFCFBFBFBFBFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_2E(256'h0303030304040404040505050505050505040404040404030303030202020101),
    .INIT_2F(256'h0202020202010101010101000000000000000000000000000001010101020202),
    .INIT_30(256'hFBFBFBFBFCFCFCFCFDFDFDFEFEFEFFFF00000000010101010202020202020202),
    .INIT_31(256'hFEFEFEFEFFFFFFFF000000000000FFFFFFFFFEFEFEFDFDFDFCFCFCFCFBFBFBFB),
    .INIT_32(256'h05050404040303020201010000FFFFFEFEFDFDFDFCFCFCFCFCFCFCFCFCFDFDFD),
    .INIT_33(256'h0606060606060606060606060606060606060606060606060606060606060505),
    .INIT_34(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000101010202030303040405050505),
    .INIT_35(256'hFDFEFEFEFFFFFF00000000010101010102020202020202020101010101000000),
    .INIT_36(256'hF7F7F7F7F6F6F6F6F6F6F6F6F6F7F7F7F7F8F8F8F9F9FAFAFAFBFBFBFCFCFDFD),
    .INIT_37(256'h03020201010000FFFFFFFEFEFEFDFDFDFDFCFCFCFBFBFBFAFAFAF9F9F9F8F8F8),
    .INIT_38(256'h0303030404040505050606060607070707070707070707060606050505040403),
    .INIT_39(256'hF7F7F7F7F8F8F8F9F9FAFAFAFBFBFCFCFDFDFDFEFEFFFFFF0000000101020202),
    .INIT_3A(256'hFCFDFDFDFDFDFDFDFDFCFCFCFCFBFBFBFAFAFAF9F9F8F8F8F7F7F7F7F7F7F7F7),
    .INIT_3B(256'hFBFBFBFAFAFAFAFAFAFAF9F9F9F9F9F9F9F9FAFAFAFAFAFAFBFBFBFBFCFCFCFC),
    .INIT_3C(256'h040404040303030302020202010101000000FFFFFFFEFEFEFDFDFDFCFCFCFCFB),
    .INIT_3D(256'h0808080808080808070707070707070606060606060605050505050505040404),
    .INIT_3E(256'h0102020203030304040405050506060607070707070808080808080808080808),
    .INIT_3F(256'hFBFBFBFBFBFBFBFCFCFCFCFCFDFDFDFDFEFEFEFEFFFFFFFFFF00000000010101),
    .INIT_40(256'h010101010101010101010101010101000000FFFFFFFEFEFEFDFDFDFCFCFCFCFB),
    .INIT_41(256'h0202020202020202020101010101010100000000000000000000000000000000),
    .INIT_42(256'hFEFDFDFDFDFDFDFDFDFDFDFDFDFEFEFEFFFFFF00000001010102020202020202),
    .INIT_43(256'h000101020202030303030303030303030303030202020101010000FFFFFFFEFE),
    .INIT_44(256'hFBFBFAFAFAF9F9F8F8F8F8F8F8F8F8F8F8F9F9F9FAFAFBFBFCFDFDFEFEFFFF00),
    .INIT_45(256'hF9F9F9F9F9F9F9F9FAFAFAFAFBFBFCFCFCFDFDFDFDFDFDFDFDFDFDFDFDFCFCFC),
    .INIT_46(256'h010101010101010101010101000000FFFFFEFEFDFDFCFCFBFBFBFAFAFAF9F9F9),
    .INIT_47(256'h0000FFFFFFFFFEFEFEFEFEFEFDFDFDFDFDFDFDFEFEFEFEFEFEFFFFFF00000000),
    .INIT_48(256'hF7F8F9F9FAFAFBFCFCFDFDFEFEFFFF0000000001010101010101010101000000),
    .INIT_49(256'h0100FFFEFDFCFBFAFAF9F8F7F7F6F6F5F5F5F4F4F4F4F4F4F4F4F5F5F5F6F6F7),
    .INIT_4A(256'h070809090A0A0B0B0B0B0C0C0C0C0C0B0B0B0A0A0A0909080707060504030302),
    .INIT_4B(256'h01010101010000000000FFFFFFFFFFFFFFFF0000000101020203030405050607),
    .INIT_4C(256'hFCFBFBFAFAFAFAF9F9F9FAFAFAFAFBFBFCFCFDFDFEFEFFFF0000000101010101),
    .INIT_4D(256'h080808080909090909090808080807070706060504040302010100FFFEFEFDFC),
    .INIT_4E(256'hFFFFFFFFFF000000000101010102020203030404040505050606060707070708),
    .INIT_4F(256'hFCFCFCFDFDFDFDFEFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFAFAF9F9F8F8F8F7F7F7F7F7F7F7F7F7F7F8F8F8F8F9F9F9F9FAFAFAFBFBFBFC),
    .INIT_51(256'h020202030303030303030303030303030303020201010000FFFFFEFDFDFCFBFB),
    .INIT_52(256'h0101020202020303030303030303030303030302020202020202020202020202),
    .INIT_53(256'hF5F5F5F5F5F5F6F6F6F7F7F7F8F8F9F9FAFAFBFBFCFDFDFEFEFEFFFF00000101),
    .INIT_54(256'h0404030303020201010000FFFEFEFDFCFCFBFAFAF9F8F8F7F7F6F6F6F5F5F5F5),
    .INIT_55(256'hFEFEFEFFFFFFFF00000001010101020202020303030304040404040404040404),
    .INIT_56(256'h0202010101000000FFFFFFFEFEFEFEFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFEFE),
    .INIT_57(256'h0808080707070707060606060605050505050505040404040404040303030302),
    .INIT_58(256'hF7F8F8F9FAFAFBFCFDFEFFFF0001020304050506060707080808080808080808),
    .INIT_59(256'hFBFBFBFBFBFBFBFBFBFAFAFAFAFAF9F9F9F9F8F8F8F7F7F7F7F7F6F7F7F7F7F7),
    .INIT_5A(256'hFDFDFDFDFDFCFCFCFCFCFBFBFBFBFBFBFBFBFAFAFAFAFAFAFAFAFAFAFBFBFBFB),
    .INIT_5B(256'h020202020202020202010101010101000000000000FFFFFFFFFFFEFEFEFEFEFE),
    .INIT_5C(256'h0909090808080807070706060605050504040404030303030303020202020202),
    .INIT_5D(256'h0505050505050505050606060606070707070708080808090909090909090909),
    .INIT_5E(256'hFAFAFAFBFBFBFCFCFDFDFEFEFFFF000001010202020303030304040404040404),
    .INIT_5F(256'h08080808080808070706060505040302020100FFFFFEFDFDFCFCFBFBFBFAFAFA),
    .INIT_60(256'hFBFBFBFBFCFCFCFDFDFDFEFEFFFF000001020203030404050606070707080808),
    .INIT_61(256'hFBFBFAFAFAFAFAFAFAFAFAFAFAFAFAFAFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_62(256'h030303030303030303020202020101010000FFFFFEFEFEFDFDFCFCFCFCFBFBFB),
    .INIT_63(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFEFEFEFEFFFF00000001010102020203),
    .INIT_64(256'hFCFCFBFBFBFAFAFAFAF9F9F9F9F9FAFAFAFAFAFBFBFBFCFCFCFCFDFDFDFDFDFD),
    .INIT_65(256'h08080808070707070606060505050404040303020201010000FFFFFEFEFEFDFD),
    .INIT_66(256'h0404040404040505050505050505050606060606070707070707080808080808),
    .INIT_67(256'h0606050505040403030303020202020202020202020202020203030303030404),
    .INIT_68(256'hFBFCFCFDFDFDFEFEFF0000010102020303040405050606060606070707060606),
    .INIT_69(256'hFBFBFBFBFBFBFBFBFBFBFAFAFAFAFAFAFAFAFAF9F9F9F9FAFAFAFAFAFAFAFBFB),
    .INIT_6A(256'h00FFFFFFFFFFFFFEFEFEFEFEFDFDFDFDFCFCFCFCFCFCFCFBFBFBFBFBFBFBFBFB),
    .INIT_6B(256'h0001010101010101010101010101010101010101000000000000000000000000),
    .INIT_6C(256'hFFFFFFFFFFFFFEFEFEFEFEFEFEFDFDFDFDFDFDFDFEFEFEFEFEFFFFFFFF000000),
    .INIT_6D(256'hF6F7F7F7F7F8F8F9F9FAFAFAFBFBFCFCFDFDFDFEFEFEFEFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'h050403030202010000FFFEFEFDFCFCFBFAFAF9F9F8F8F7F7F7F6F6F6F6F6F6F6),
    .INIT_6F(256'hFDFEFFFF00000102020303040505050606060707070707070707070606060505),
    .INIT_70(256'h0504030302010000FFFEFDFDFCFCFBFBFAFAFAFAFAFAFAFAFAFAFBFBFBFCFCFD),
    .INIT_71(256'h0202030304040405050606070707080808090909090909090908080807070606),
    .INIT_72(256'h0505050505040404040403030302020202010101010101010101010101010202),
    .INIT_73(256'h0100000000000000000000000001010101020202020303030404040404050505),
    .INIT_74(256'h0404040404040404040404040404040404040404030303030302020202010101),
    .INIT_75(256'h0909090808080808080807070707070606060605050505050404040404040404),
    .INIT_76(256'h0F0F0F0F0F0F0F0F0E0E0E0E0E0D0D0D0D0C0C0C0C0B0B0B0B0A0A0A0A0A0909),
    .INIT_77(256'hFDFDFEFFFF000101020304050506070808090A0A0B0B0C0C0D0D0E0E0E0E0F0F),
    .INIT_78(256'hFFFFFEFEFEFEFEFEFDFDFDFDFCFCFCFCFBFBFBFBFBFBFBFBFBFBFBFBFBFCFCFC),
    .INIT_79(256'h010101010101010101010101010101010101000000000000000000FFFFFFFFFF),
    .INIT_7A(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_7B(256'h0404030303030303030202020202020101010101010101010100000101010101),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFF00000000000101010102020202030303030303030404),
    .INIT_7D(256'hFEFEFFFFFFFFFFFFFFFF0000000000000000000000000000000000FFFFFFFFFF),
    .INIT_7E(256'h0101010101010101010101010101010100000000FFFFFFFFFFFFFFFEFEFEFEFE),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFEFEFEFEFEFFFFFFFFFF000000000001),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_35_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_35_out[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ,
    clka,
    ena_array,
    ena,
    addra);
  output [3:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [3:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire [15:4]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hDEF1469CF358ACDEDC950A3B17BF2579BDF37B181B632248D4C61DA98889ABCD),
    .INIT_01(256'h46899999875420EDB975320FDCCBAAAAAABBCDEFF01223333332110FEDCCBBBC),
    .INIT_02(256'hEEF01245689ACDEEFF0FFFEDB98631FDA864210FEEF01257AD159D15AE269D02),
    .INIT_03(256'hF259E3A181A4FA50B60A4C39E24542FA4E5C39F49F4A06D5D60A40C85310FEEE),
    .INIT_04(256'h41EB841EB8531FCA8630D950A4D6F6E5C3A08F7093D840DB8766555566788ABD),
    .INIT_05(256'hEA741FDCA98765432100FEEEEF0247BF39F6E6F81B5F93C5E6E5B048ACDDDB97),
    .INIT_06(256'h8643210FFFFF01357AD15AF5A18F6D4B28E38CF234431EA61B5F81A2B5E72C72),
    .INIT_07(256'h1FDA8530DB8653210FFF00123456789999986520D951D83E93E94FA51D952FDA),
    .INIT_08(256'h26AE13455420D950B50A4E83FA742000247B06C2919191908E5B059D02345442),
    .INIT_09(256'h5FB7420FFF0123578ACE02468BE148C05AF5C2907F6E6E5D5D4C4B2A18F5C28D),
    .INIT_0A(256'hB4D6092A3B2906B048BE134566654320DA63E93D5E5C27C158CF258BF48E4B3B),
    .INIT_0B(256'hC9878AE39081B50B62D72B4C38D1456531EA51B60A4FA51EB97779BE27C3A192),
    .INIT_0C(256'hFECBA8765443333333332210FECA8530D952EA51C72C6F81A2918F6C3A2A2B50),
    .INIT_0D(256'h8C03579ABBBA8741D94E81A3B3A2919192B5FA62FDCBABBCDEF1234455544321),
    .INIT_0E(256'h1C73FB97544445679BDF1357ABE02469CF26AF4A07E6E6F81A4D6F80807E4AF4),
    .INIT_0F(256'h87789BE27C29193D840ECA9888877642FB60806AE000EB72D6F808F7E6D5D5F8),
    .INIT_10(256'h30C840C851ECA8889BD037BF48CF2577763FA3B28C035789ACDF259E4C3C61DA),
    .INIT_11(256'h40B5F8191918191A4E83EA7410EEEEE01369C048D27C17D28D27BF3589ABA985),
    .INIT_12(256'hCEF01233210EB840C72D83FB853112369E4A192B50A50B50A4D6E5B058BCCCA8),
    .INIT_13(256'hC048D3908092C60B50A5F81A18D25898740A4D4B05AE26BF49F6D60A51FDCBBC),
    .INIT_14(256'hF37AD03579ABDDEEDDCA8640D94FA4E93C60A4E83D84FB841EC9865433334579),
    .INIT_15(256'h048C059D0479BDEEDCA74FA5E7081908192C72EB9889BE26B17E5C3A17E4A05A),
    .INIT_16(256'hDDCA8630C840C73FB842FDBA98889ACD0247AD0369D0369BE1469BE147AD148C),
    .INIT_17(256'h9F48BDEFFDB840A4E7F8091A3C61C8520001258C16B18F6D4C3A17D38D158ACD),
    .INIT_18(256'h9C037BE259BE02344320EB73E93E71B5F93EA620EDCDE036BF5B1807F7F7F6D3),
    .INIT_19(256'h952DA51DA630DA864210EDCA8641FB84FA50A4E82B50A50B841FDBAAAABDE136),
    .INIT_1A(256'h0D951E952EA7420EDCCDEF147BF49F4B17E5C3A07D49F49D1479BCDCCBA8630D),
    .INIT_1B(256'h1D84FB62EB8520EDBA98765421FCA852FC9631ECA87654333333332210FDB963),
    .INIT_1C(256'h4458C06C3A2907D27ADFFEDA73E94F950C86432347AD26B05AE37ADF000FDB84),
    .INIT_1D(256'h7BF2579ABCDDDDDCCDEF0258C16C2A19191907E38BDFEDA61A3B3A18F6E71C85),
    .INIT_1E(256'hDDDDCCBBBBBCDE0258BF37BF48CF369BDF12344566789ABE0369D16B05AF49E3),
    .INIT_1F(256'h37C17C16B047ACEEEDA72C5D4A048CF258BF49F6D60B7421113469BE13589BCD),
    .INIT_20(256'h45544310ECA852FC952EB740C962FDA864321101112345679ACDF1357ACF36AE),
    .INIT_21(256'hA875443445679BDE02568ACDEF01122334456789ACE0368BE258CF258ADE0234),
    .INIT_22(256'h79BCDEEEEEEEEEFF02357AC037AE26BF37BF369CF13456665320EB852EB852FC),
    .INIT_23(256'h000000000000000067898640C60A2B3B3B3C5FA62FEDE0259E38E4A06C16AF25),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(4),
    .READ_WIDTH_B(4),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(4),
    .WRITE_WIDTH_B(4)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR({addra,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:4],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized20
   (p_31_out,
    clka,
    ena_array,
    ena,
    addra);
  output [8:0]p_31_out;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire [8:0]p_31_out;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h80000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hF00000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFE00000FFC0000000000FFFF),
    .INITP_02(256'h00000001FFFFFFFFE000001FFFFFFF00000FFFFFFFFFFC000000000000000FFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFE00000000000000000000000000000003FFC0000000),
    .INITP_04(256'hFFFFFFFFFFFE000000000007FFFFFFFFFF80000000003F800001FFFFFFFFFFFF),
    .INITP_05(256'h7FFFFFFFE000000003FFFFFFFFFFFFFFFFC0000003FFFFFFFFFFFF80000FFFFF),
    .INITP_06(256'h07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8003FFFFFFC000000003FFFFFC0000),
    .INITP_07(256'hFFFFFFC00FFFFFFFFFFFFFFF800007FFFFFFFFFFFFFFFFFFFFFFFC0000000000),
    .INITP_08(256'hFFF80000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'h000FFFFFFFFF800000003FFFFFF80000003FFFFFFFFFFFFFFFFFC000000007FF),
    .INITP_0A(256'hFFFFFFFFFFFFFF80000007FFFFFFFFFFFFFFFFFFFFFFF0000000000000000000),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0003FFFFFC0000007FFFFFFF),
    .INITP_0C(256'h000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000003FF),
    .INITP_0D(256'h0003FFFFFFFFFFFFFFFFF00000000000007FFFFFFFC007FFFFFFFFFFFF000000),
    .INITP_0E(256'h000000000000000003FFF0000000000000001FFFFFFFFFFF0000000007FE0000),
    .INITP_0F(256'h00000007C00003FFFFFF00000003FFFFFFFFFFFFFFFFFC000007FFFFFFFFC000),
    .INIT_00(256'hECECECEDEDEDEEEEEFEFF0F1F2F3F3F4F5F6F7F8F9F9FAFBFCFCFDFDFEFEFEFF),
    .INIT_01(256'hF6F6F6F6F5F5F5F5F4F4F4F3F3F2F2F1F1F0F0EFEFEFEEEEEDEDEDECECECECEC),
    .INIT_02(256'hFCFDFDFDFEFEFEFEFEFEFEFDFDFDFCFCFCFBFBFAFAF9F9F9F8F8F8F7F7F7F7F6),
    .INIT_03(256'hFEFEFEFEFDFDFDFCFCFBFBFAFAF9F9F8F8F8F8F8F8F8F8F8F9F9F9FAFAFBFBFC),
    .INIT_04(256'hF8F8F7F6F5F5F4F4F3F3F3F3F3F3F4F4F5F5F6F7F7F8F9FAFAFBFCFCFDFDFDFE),
    .INIT_05(256'h0B0B0B0B0B0B0B0A0A0A0A0909080807070605050403020100FFFEFDFCFBFAF9),
    .INIT_06(256'h070707070707070707070707070707080808080809090909090A0A0A0A0A0B0B),
    .INIT_07(256'hFF00000101010202030303040404050505050606060606070707070707070707),
    .INIT_08(256'h08070707060605040403030201010000FFFFFEFEFEFEFEFEFEFEFEFEFEFEFFFF),
    .INIT_09(256'hFFFFFFFFFFFF0000000001010202020304040505060607070708080808080808),
    .INIT_0A(256'hFDFDFEFEFFFFFF000000000000000000000000000000000000000000FFFFFFFF),
    .INIT_0B(256'hFEFDFDFDFCFCFBFBFAFAF9F9F8F8F8F8F7F7F7F7F8F8F8F8F9F9FAFAFBFBFCFC),
    .INIT_0C(256'hF5F5F5F5F6F6F6F7F7F7F8F8F9F9FAFBFBFCFCFDFDFDFEFEFEFEFFFFFFFEFEFE),
    .INIT_0D(256'hFEFDFDFCFCFBFBFAFAF9F9F8F8F8F7F7F6F6F6F5F5F5F5F4F4F4F4F4F4F4F4F4),
    .INIT_0E(256'h06060505050404040303030303020202020202010101010100000000FFFFFFFE),
    .INIT_0F(256'hFFFFFFFF00000101020203030404050506060607070707070707070707070706),
    .INIT_10(256'h0101010101010101010101010100000000000000FFFFFFFFFFFFFEFEFEFEFEFF),
    .INIT_11(256'h0202020303030303030404040404040404040403030303030302020202020202),
    .INIT_12(256'hF9F9F9FAFAFAFBFBFBFCFCFCFDFDFDFEFEFEFFFFFFFF00000000010101010202),
    .INIT_13(256'h010202020201010101010000FFFFFFFEFEFDFCFCFCFBFBFAFAFAF9F9F9F9F9F9),
    .INIT_14(256'hFFFFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFFFFFFFFFF0000000001010101),
    .INIT_15(256'hFEFFFF000000000101010101010101010101010100000000000000FFFFFFFFFF),
    .INIT_16(256'hFFFFFEFEFDFDFCFCFCFBFBFBFAFAFAFAFAFAFAFAFAFAFAFBFBFBFCFCFDFDFEFE),
    .INIT_17(256'h0A0A0909090808080707060605050504040403030302020202010101000000FF),
    .INIT_18(256'hFFFF00000000010101020203030405050606070708080909090A0A0A0A0A0A0A),
    .INIT_19(256'h04040403030303020202020201010101000000000000FFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'h0808080808080808080808080707070707070706060606060605050505050504),
    .INIT_1B(256'h0606050504040303030302020202020202030303040404050505060606070707),
    .INIT_1C(256'h0303040405050606070708080909090A0A0A0A0A0A0A0A0A0A09090908080707),
    .INIT_1D(256'hFCFCFCFDFDFDFDFDFDFDFDFEFEFEFEFEFEFEFFFFFFFFFF000000000101010202),
    .INIT_1E(256'hFFFFFFFEFEFEFEFEFEFEFEFDFDFDFDFDFDFDFDFDFDFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_1F(256'hF8F8F9F9F9FAFAFBFBFCFCFDFDFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFAFAFAF9F9F9F9F8F8F8F8F7F7F7F7F7F6F6F6F6F6F6F6F6F6F6F6F6F7F7F7F7),
    .INIT_21(256'h000000000000000000000000000000FFFFFFFFFEFEFEFDFDFDFCFCFCFBFBFBFA),
    .INIT_22(256'h030302020202010101010000000000000000FFFFFFFFFFFFFF00000000000000),
    .INIT_23(256'hFBFBFCFCFDFEFEFFFF0001010202030304040404050505050505040404040403),
    .INIT_24(256'hFDFCFCFBFAFAF9F9F9F8F8F8F7F7F7F7F7F7F7F7F7F7F7F7F8F8F8F8F9F9FAFA),
    .INIT_25(256'h0707070708080808080707070707070606060505040403030202010000FFFEFE),
    .INIT_26(256'hFAFAFAFAFBFBFBFCFCFDFDFEFEFFFF0000010202030304040505050606060707),
    .INIT_27(256'hF4F4F4F4F4F5F5F5F5F5F6F6F6F7F7F7F8F8F8F8F8F9F9F9F9F9F9F9F9F9FAFA),
    .INIT_28(256'h020202020202020201010000FFFFFEFEFDFCFBFBFAF9F9F8F7F7F6F6F5F5F5F5),
    .INIT_29(256'hF5F5F5F5F5F6F6F6F6F7F7F8F8F9F9FAFAFBFBFCFDFDFEFEFF00000001010202),
    .INIT_2A(256'h020201010000FFFFFEFEFDFDFCFBFBFAFAF9F9F8F8F8F7F7F6F6F6F6F6F5F5F5),
    .INIT_2B(256'hFDFDFDFDFEFEFEFEFFFF00000101010202030303030404040404040403030303),
    .INIT_2C(256'hFCFCFCFCFDFDFDFDFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFDFDFDFDFDFDFDFDFD),
    .INIT_2D(256'h010100000000FFFFFFFEFEFEFDFDFDFCFCFCFCFBFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_2E(256'hFFFFFF0000010102020202030303030303030303030303030302020202020101),
    .INIT_2F(256'h00FFFEFEFDFDFCFCFBFBFAFAFAF9F9F9F9F9F9F9F9FAFAFAFBFBFCFCFDFDFEFE),
    .INIT_30(256'hFAFAFAFBFBFBFCFCFDFDFEFEFFFF000101020202020303030302020201010100),
    .INIT_31(256'h0A0A0A0A0B0A0A0A0A0A090808070606050403020100FFFEFEFDFCFCFBFBFBFA),
    .INIT_32(256'hFDFCFCFCFCFCFCFCFCFCFCFCFDFDFEFEFFFF0001010203040505060708080909),
    .INIT_33(256'hFEFEFEFEFFFFFFFFFF00000000000000000000000000FFFFFFFFFEFEFEFEFDFD),
    .INIT_34(256'hFCFCFCFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFCFCFCFCFCFDFDFDFDFE),
    .INIT_35(256'hF9FAFAFAFBFBFBFCFCFCFCFDFDFDFDFDFDFEFEFEFEFEFEFDFDFDFDFDFDFDFCFC),
    .INIT_36(256'hF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F7F7F7F7F7F7F7F8F8F8F8F9F9F9),
    .INIT_37(256'h0202010000FFFEFEFDFDFCFBFBFAFAF9F9F8F8F7F7F7F7F6F6F6F6F6F6F6F6F6),
    .INIT_38(256'h0506060607070707070707070707070707070706060606060505050404040303),
    .INIT_39(256'hF5F5F5F5F6F6F6F7F7F8F8F9F9FAFAFBFCFDFDFEFFFF00010102030304040505),
    .INIT_3A(256'hFDFDFDFDFCFCFCFCFBFBFAFAFAF9F9F8F8F7F7F7F6F6F6F5F5F5F5F5F5F5F5F5),
    .INIT_3B(256'hFBFAFAFAFAFAFAFAFAFAFAFAFAFAFBFBFBFBFCFCFCFCFCFDFDFDFDFDFDFDFDFD),
    .INIT_3C(256'hFF0000010101020202020202020202020101010000FFFFFFFEFEFDFDFCFCFBFB),
    .INIT_3D(256'hF5F5F5F6F6F6F6F7F7F7F7F7F8F8F8F8F9F9F9F9FAFAFBFBFBFCFCFDFDFEFEFF),
    .INIT_3E(256'h00000000FFFFFEFEFDFDFCFCFBFAF9F9F8F8F7F7F6F6F5F5F5F5F5F4F4F5F5F5),
    .INIT_3F(256'hF9F9F9F9F9F9FAFAFAFAFAFBFBFBFBFCFCFDFDFDFEFEFEFFFFFF000000000000),
    .INIT_40(256'hFEFDFDFDFDFDFDFDFCFCFCFCFCFBFBFBFBFBFAFAFAFAFAFAFAF9F9F9F9F9F9F9),
    .INIT_41(256'hFFFFFFFFFFFFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_42(256'hFBFAFAFAFAFAFAFBFBFBFBFBFCFCFCFCFDFDFDFEFEFEFEFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFDFDFDFDFCFCFCFCFBFBFBFB),
    .INIT_44(256'hFDFCFCFBFBFAFAF9F9F9F9F8F8F8F8F8F9F9F9F9FAFAFBFBFBFCFCFDFDFEFEFE),
    .INIT_45(256'h03020202020202020202020202020202020202020202010101000000FFFFFEFD),
    .INIT_46(256'h0909090909090808080807070707060606050505050404040404030303030303),
    .INIT_47(256'hFBFBFBFBFCFCFCFDFDFDFEFFFF00010102030404050606070708080809090909),
    .INIT_48(256'h050505060605050505050504040403030202010100FFFFFEFEFDFDFDFCFCFCFB),
    .INIT_49(256'hFAFAFAFAFAFAFBFBFBFBFCFCFDFDFEFEFFFF0000010102020303040404050505),
    .INIT_4A(256'hFBFBFCFCFCFCFCFCFDFDFDFDFDFDFDFDFDFDFDFDFCFCFCFCFCFBFBFBFBFBFAFA),
    .INIT_4B(256'h05050404030202010100FFFFFEFEFDFDFCFCFCFCFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_4C(256'hFCFCFCFCFCFCFDFDFDFEFEFFFF00010102030304040505050606060606060605),
    .INIT_4D(256'h010101010101010101010101000000000000FFFFFFFFFEFEFEFDFDFDFDFCFCFC),
    .INIT_4E(256'hFCFCFCFCFDFDFDFDFDFEFEFEFEFFFFFFFF000000000000010101010101010101),
    .INIT_4F(256'h000000000000000000000000FFFFFFFFFFFEFEFEFEFEFDFDFDFDFDFCFCFCFCFC),
    .INIT_50(256'h0101010101010101010101010101010000000000000000000000000000000000),
    .INIT_51(256'h0405040404040404030303020202010101010000000000000000000000000101),
    .INIT_52(256'hF9F9F9F9F9F9FAFAFAFAFBFBFBFCFCFDFDFEFEFF000001010202030304040404),
    .INIT_53(256'hFAFAFAF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9),
    .INIT_54(256'hFBFBFAFAFAFAFAFAFAFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFAFAFA),
    .INIT_55(256'h040405050505050505050504040303020201010000FFFFFEFEFDFDFCFCFBFBFB),
    .INIT_56(256'hF9F9F9F9F8F8F8F8F8F8F8F8F9F9F9FAFAFBFBFCFCFDFEFEFF00010102030304),
    .INIT_57(256'hF9F9FAFAFAFAFAFAFAFAFAFAFAFBFBFBFBFBFBFBFBFBFBFBFBFBFBFAFAFAFAFA),
    .INIT_58(256'h00FFFFFEFEFDFCFCFCFBFBFAFAFAFAFAF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9),
    .INIT_59(256'hFDFEFEFEFFFF0000010102020303030404040404040404040303030202010100),
    .INIT_5A(256'h0001010101010101010101000000FFFFFFFEFEFEFDFDFDFDFCFCFCFCFCFDFDFD),
    .INIT_5B(256'hF8F7F7F7F7F6F6F6F6F6F6F6F7F7F7F7F8F8F9F9FAFAFBFCFCFDFEFEFFFF0000),
    .INIT_5C(256'hFAFAFAFBFBFBFCFCFCFCFDFDFDFDFDFDFCFCFCFCFCFBFBFBFAFAFAF9F9F8F8F8),
    .INIT_5D(256'hF6F6F6F5F5F5F4F4F4F4F4F4F4F4F4F4F4F4F4F5F5F5F6F6F6F7F7F7F8F8F9F9),
    .INIT_5E(256'hFDFDFDFDFDFCFCFCFCFCFCFCFCFCFCFCFCFCFBFBFBFBFAFAFAF9F9F8F8F7F7F7),
    .INIT_5F(256'hFDFCFCFCFCFCFCFCFCFCFCFCFCFCFCFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_60(256'h01010101010101010101010101010101000000000000FFFFFFFEFEFEFEFDFDFD),
    .INIT_61(256'h0000000000000001010101010102020202020202020202020202010101010101),
    .INIT_62(256'h0404040404040404040404040404030303030202020201010101000000000000),
    .INIT_63(256'hF5F6F6F7F7F8F8F9FAFAFBFCFDFDFEFFFF000001010202020303030304040404),
    .INIT_64(256'hFFFFFFFFFFFEFEFEFDFDFCFCFBFBFAFAF9F9F8F7F7F6F6F6F5F5F5F5F5F5F5F5),
    .INIT_65(256'hF9F9F9F9F9F9F9F9F9F9F9FAFAFAFBFBFBFCFCFDFDFDFEFEFEFFFFFFFFFFFFFF),
    .INIT_66(256'hFBFBFBFBFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAF9F9F9F9F9F9F9),
    .INIT_67(256'h06060606050505050404040403030302020201010000FFFFFFFEFEFDFDFCFCFC),
    .INIT_68(256'hFCFCFCFDFEFEFFFF000001020203030404050505060606060607070707070606),
    .INIT_69(256'hFCFCFCFBFBFBFAFAFAF9F9F9F9F9F9F8F8F8F8F8F8F8F9F9F9F9F9FAFAFAFBFB),
    .INIT_6A(256'hFDFEFEFEFEFFFFFFFFFF0000000000000000000000FFFFFFFFFFFEFEFEFDFDFD),
    .INIT_6B(256'h040403030202010100FFFFFEFEFDFDFDFCFCFCFCFCFCFCFCFCFCFCFCFDFDFDFD),
    .INIT_6C(256'h0304040404040404040505050505050606060606060606060606060606060505),
    .INIT_6D(256'hFBFBFBFBFBFBFCFCFCFCFCFDFDFDFEFEFEFFFFFF000001010102020203030303),
    .INIT_6E(256'hF7F7F7F7F7F8F8F8F9F9F9FAFAFAFBFBFBFBFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_6F(256'h0505050504040404030302010100FFFFFEFDFCFCFBFAFAF9F9F8F8F7F7F7F7F7),
    .INIT_70(256'h0100000000FFFFFFFFFFFFFFFFFFFF0000000001010102020303030404040405),
    .INIT_71(256'h0000010101020202030303040404040404040404040404030303030202020101),
    .INIT_72(256'hFAFAFAF9F9F9F9F9F9FAFAFAFAFAFAFBFBFBFBFCFCFCFCFDFDFDFEFEFEFFFFFF),
    .INIT_73(256'h03030303030303030303020202020101010000FFFFFEFEFDFDFCFCFCFBFBFAFA),
    .INIT_74(256'h0304040404040505050504040404040404040303030303030303030303030303),
    .INIT_75(256'h010000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF000000010101020202030303),
    .INIT_76(256'h0101010101010101010101010101020202020202020202020202010101010101),
    .INIT_77(256'h0B0B0B0B0B0B0B0B0A0A0A090908080707060605050404030302020202010101),
    .INIT_78(256'hF1F1F1F1F2F2F3F4F5F6F7F8F9FAFCFDFEFF00020304050607070809090A0A0B),
    .INIT_79(256'h03030303030303030202010100FFFEFDFCFBFAF9F8F7F6F5F4F3F3F2F2F1F1F1),
    .INIT_7A(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFEFEFEFEFFFFFFFF00000101010202020303),
    .INIT_7B(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_7C(256'h0202020202010101010000000000FFFFFFFFFFFFFFFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_7D(256'hFEFEFEFDFDFEFEFEFEFEFEFEFFFFFFFF00000001010101020202020202020202),
    .INIT_7E(256'hFFFF0000000000000000000000000000000000000000FFFFFFFFFFFEFEFEFEFE),
    .INIT_7F(256'h0808090908080808080707060605050404030302020101010000000000FFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_31_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_31_out[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized21
   (p_27_out,
    clka,
    ena_array,
    ena,
    addra);
  output [8:0]p_27_out;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire [8:0]p_27_out;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFF800000000000007FFF007FFFFFFFFFFF000000000003FFFFFFFF0000),
    .INITP_01(256'h02000001FFFFFFFFFFFFFFFFFFF00000000000000000003FFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFF80000001FFFFFFFFFFFFFFFFF00000000003FFFFFFFF800000),
    .INITP_03(256'hFE0000000000000FFFFFFF00000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'h0001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000003FFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFF80003E00000000000000007FFFFFFFFFFF000000007FFFFFFFFFFFFFFF8),
    .INITP_06(256'hFFFFFFFFFFFFC0000FFFFFFFC0000000000000FFFFFC000000FFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFE00007FFFFFFFFFFFFFFFFFFFFC0000000001FFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFF00000000000000000003E0000000000FFE007FFFFFFFFFF),
    .INITP_09(256'hFFE000000003FFFFFC000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFF0001FFFFFFFFFFFFFFFFFC00000003FFC00000000000000000000007FFFFF),
    .INITP_0B(256'hFFFFFFFE000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF00000000000001F),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFE0000000000000FFFFFFFFFFFFFF0000000007FF),
    .INITP_0D(256'h00000007FFFFFFFE00007FFFC00000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'h0000000003FFFFFFE0000000000000000000000000FFF8000000007FFFC00000),
    .INITP_0F(256'h000000000000000000000000000000000000000FFFFFFFFFFFFF800003FF8000),
    .INIT_00(256'hF9F9F9F9FAFAFAFAFBFBFCFCFDFEFEFF00000102020304040506060707080808),
    .INIT_01(256'h0505040403030302020101000000FFFFFEFEFDFDFDFCFCFBFBFBFAFAFAFAF9F9),
    .INIT_02(256'h0000010202030404050606070707080808080909090808080808070707060605),
    .INIT_03(256'hFAFAF9F9F9F9F8F8F8F8F8F8F8F8F8F8F8F8F8F9F9F9FAFAFBFBFCFCFDFEFEFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFF000000000000000000FFFFFFFFFEFEFEFDFDFDFCFCFBFBFB),
    .INIT_05(256'h0A0A0909090808080707060605050404030302020101000000FFFFFFFFFFFFFF),
    .INIT_06(256'hFF0000010102030304040505060607070808080909090A0A0A0A0A0A0A0A0A0A),
    .INIT_07(256'hFDFDFDFDFDFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFDFDFDFDFEFEFFFF),
    .INIT_08(256'hFAFAFAFAFAFAFAFAFAFAFAFBFBFBFBFBFCFCFCFCFCFCFDFDFDFDFDFDFDFDFDFD),
    .INIT_09(256'hFEFEFDFDFDFDFDFCFCFCFCFCFBFBFBFBFBFBFBFAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_0A(256'h0606050505050505050404040403030302020201010101000000FFFFFFFFFEFE),
    .INIT_0B(256'h0809090909090908080808080707070707060606060606060606060606060606),
    .INIT_0C(256'hFDFDFDFDFDFDFEFEFEFFFFFF0000000101020203040405050606070707080808),
    .INIT_0D(256'hFDFDFDFDFDFCFCFCFCFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFCFCFCFCFCFC),
    .INIT_0E(256'hFFFFFEFEFEFDFDFDFDFCFCFCFCFCFCFCFCFCFCFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_0F(256'h000000000000FF000000000000000000010101010101010101010100000000FF),
    .INIT_10(256'hFCFCFDFDFDFEFEFFFF0000000101010102020202020202020201010101010000),
    .INIT_11(256'h020101000000FFFFFEFEFEFDFDFCFCFCFBFBFBFBFBFAFAFAFAFAFAFBFBFBFBFC),
    .INIT_12(256'h0303040404050505050606060606060505050505050504040404030303030202),
    .INIT_13(256'hF9F9F9F8F8F8F8F7F7F7F7F7F7F7F7F8F8F9F9FAFAFBFCFCFDFEFFFF00010102),
    .INIT_14(256'hF9F9F9F8F8F8F8F8F8F8F8F9F9F9F9FAFAFAFAFBFBFBFBFBFBFBFBFBFAFAFAFA),
    .INIT_15(256'h0404050506060606060606060605050404030202010000FFFEFDFDFCFBFBFAFA),
    .INIT_16(256'hF8F9F9F9F9F9F9F9F9FAFAFAFAFBFBFBFCFCFCFDFDFEFEFFFF00000102020303),
    .INIT_17(256'hF9FAFAFAFAFAFAFAF9F9F9F9F9F9F9F9F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8),
    .INIT_18(256'hFAFAFAFAF9F9F9F9F8F8F8F8F8F8F7F7F7F7F7F7F7F8F8F8F8F8F8F9F9F9F9F9),
    .INIT_19(256'hFAFAFAF9F9F9F9F8F8F8F8F8F8F8F8F8F8F8F8F9F9F9F9F9F9FAFAFAFAFAFAFA),
    .INIT_1A(256'hFCFCFDFDFDFDFDFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFDFDFDFCFCFCFBFBFB),
    .INIT_1B(256'h07070707060605050404030202010000FFFEFEFDFDFDFCFCFCFCFCFCFCFCFCFC),
    .INIT_1C(256'h0404040404040404040404040404040404040505050506060606070707070707),
    .INIT_1D(256'hFCFBFBFAF9F9F9F9F8F8F8F9F9F9FAFAFBFBFCFDFDFEFFFF0001010202030304),
    .INIT_1E(256'h03040404040404050505050505050505050504040403030202010000FFFEFDFD),
    .INIT_1F(256'hFEFEFEFEFFFFFF00000001010101020202020203030303030303030303030303),
    .INIT_20(256'hFDFDFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_21(256'hF6F6F6F6F6F7F7F7F7F7F7F8F8F8F9F9F9F9FAFAFAFAFBFBFBFBFCFCFCFCFDFD),
    .INIT_22(256'h080808080808080707060605040302010000FFFEFDFCFBFAFAF9F8F8F7F7F7F7),
    .INIT_23(256'hFCFDFDFDFDFDFDFDFDFDFEFEFEFEFFFF00000101020203040405060607070808),
    .INIT_24(256'hFBFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFBFBFBFBFBFBFCFCFCFCFCFCFCFC),
    .INIT_25(256'hFBFBFBFBFBFBFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFBFBFBFBFBFB),
    .INIT_26(256'hFAFBFBFBFBFBFBFBFBFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFBFBFB),
    .INIT_27(256'h000101010101010101010100000000FFFFFEFEFEFDFDFCFCFCFBFBFBFBFBFBFA),
    .INIT_28(256'hF9F9F9F9F9F9F9FAFAFAFAFAFBFBFBFCFCFCFCFDFDFDFEFEFEFEFFFFFF000000),
    .INIT_29(256'hFFFFFFFFFEFEFEFEFEFDFDFDFDFCFCFCFCFBFBFBFBFAFAFAFAFAF9F9F9F9F9F9),
    .INIT_2A(256'h0000000101010101010101010101010101010000000000000000000000FFFFFF),
    .INIT_2B(256'hF9F9F9F9FAFAFAFAFAFAFBFBFBFCFCFCFCFDFDFDFEFEFEFEFFFFFFFF00000000),
    .INIT_2C(256'h05050504040303020201010000FFFFFEFEFDFDFCFCFCFBFBFBFAFAFAFAFAF9F9),
    .INIT_2D(256'h08090909090A0A0A0A0A0A0A0A0A0A0A09090909090808080808070707060606),
    .INIT_2E(256'h000000000000FFFFFFFFFF000000000001010102020303040405050606070708),
    .INIT_2F(256'hFEFEFEFEFEFEFEFEFEFEFEFFFFFFFFFFFFFFFFFFFF0000000000000000000000),
    .INIT_30(256'hF4F4F4F4F4F4F5F5F6F6F6F7F7F8F8F9F9FAFAFBFBFBFCFCFCFDFDFDFDFEFEFE),
    .INIT_31(256'h0202010101010000FFFFFEFEFDFCFCFBFAFAF9F8F8F7F6F6F5F5F4F4F4F4F4F4),
    .INIT_32(256'hFEFEFEFEFEFEFEFEFEFFFFFFFFFF000000000001010101010102020202020202),
    .INIT_33(256'h080807070707060606050505040403030202020101000000FFFFFFFEFEFEFEFE),
    .INIT_34(256'hFFFF000101020203040405050506060707070708080808080808080808080808),
    .INIT_35(256'h01000000FFFFFEFEFEFDFDFCFCFBFBFBFAFAFAFAFAFAFAFAFBFBFCFCFCFDFEFE),
    .INIT_36(256'hFFFFFFFFFEFEFEFEFEFEFEFEFEFFFFFFFFFF0000000000010101010101010101),
    .INIT_37(256'hFEFEFEFEFEFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'h0A0A0909080707060605040403020201010000FFFFFFFFFEFEFEFEFEFEFEFEFE),
    .INIT_39(256'hF9FAFAFBFBFCFCFDFEFF000101020304050607080809090A0A0A0B0B0B0B0A0A),
    .INIT_3A(256'hFEFEFEFFFFFFFFFFFFFFFFFFFEFEFEFEFDFDFCFCFCFBFBFAFAFAFAF9F9F9F9F9),
    .INIT_3B(256'hF9F9F8F8F7F7F6F6F6F6F6F6F6F6F6F6F6F7F7F7F8F8F9F9FAFAFBFBFCFCFDFD),
    .INIT_3C(256'hFFFFFF000000000000000000010101010000000000FFFFFEFEFDFDFCFCFBFBFA),
    .INIT_3D(256'hFBFBFBFBFCFCFCFCFCFDFDFDFDFEFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFAFBFBFCFCFCFDFDFDFDFEFEFEFEFEFEFDFDFDFDFDFCFCFCFCFCFBFBFBFBFBFB),
    .INIT_3F(256'hF3F3F4F4F4F4F4F4F4F4F4F4F4F4F5F5F5F5F5F5F6F6F6F6F7F7F8F8F8F9F9FA),
    .INIT_40(256'hFCFCFBFBFAFAF9F9F8F8F7F7F6F6F6F5F5F5F4F4F4F4F3F3F3F3F3F3F3F3F3F3),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFF00000000000000000000FFFFFFFFFFFEFEFEFDFDFD),
    .INIT_42(256'h0304040405050506060606060606050505050404030302020201010100000000),
    .INIT_43(256'h050504040403030302020201010000000000FFFFFFFFFF000000000101020203),
    .INIT_44(256'h0202020202020202020202020202030303030304040404040505050505050505),
    .INIT_45(256'hFEFFFFFF00000001010102020202020303030303030303030303030303020202),
    .INIT_46(256'hFAFAFAFAFAFAF9F9F9F9F9F9F9F9F9F9F9FAFAFAFAFBFBFBFBFCFCFDFDFDFEFE),
    .INIT_47(256'hF8F8F8F8F8F8F8F8F8F8F8F9F9F9F9FAFAFAFAFAFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_48(256'hF4F4F5F5F5F6F6F7F7F8F8F9F9F9FAFAFAFAFAFAFAFAFAFAFAF9F9F9F9F9F8F8),
    .INIT_49(256'hF9F9F9F9F9F9F9F9F9F8F8F7F7F7F6F6F5F5F4F4F4F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_4A(256'hF8F8F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F8F8F8F8F8F9F9F9F9F9F9),
    .INIT_4B(256'hFDFDFDFDFDFCFCFCFCFCFCFCFCFCFBFBFBFBFBFBFAFAFAFAF9F9F9F9F9F8F8F8),
    .INIT_4C(256'h09080808070707060605050404030302020101010000FFFFFFFFFEFEFEFEFDFD),
    .INIT_4D(256'hFEFEFEFFFFFF0000010102030304040506060707080808090909090909090909),
    .INIT_4E(256'h0202020101010101000000000000FFFFFFFFFFFFFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_4F(256'hFDFDFDFDFEFEFEFEFFFFFF000000010101010102020202020202020202020202),
    .INIT_50(256'h030302020101000000FFFFFEFEFEFDFDFDFDFCFCFCFCFCFCFCFCFCFCFCFCFCFD),
    .INIT_51(256'h0B0B0B0C0C0C0C0C0C0C0C0C0C0C0C0B0B0B0A0A090909080807070606050404),
    .INIT_52(256'h060606060606060606060606060606060607070707070808080909090A0A0A0B),
    .INIT_53(256'h0000FFFFFFFFFFFEFEFFFFFFFFFF000001010102020303040405050505060606),
    .INIT_54(256'hFFFF000001020203030404050505050506060505050505040403030302020101),
    .INIT_55(256'hFCFBFBFBFBFBFAFAFAFAF9F9F9F9F9F9F9F9F9F9F9F9FAFAFAFBFBFCFCFDFDFE),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFEFEFEFDFDFDFDFDFDFCFCFCFCFC),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000FFFFFFFFFF),
    .INIT_58(256'h050505050505050505050504040404030303020202010101000000FFFFFFFFFF),
    .INIT_59(256'hFDFEFFFF00000101020202030303030304040404040404040404050505050505),
    .INIT_5A(256'hF0F0EFEFEFEFEEEEEEEFEFEFEFF0F0F1F1F2F2F3F4F5F5F6F7F8F9FAFAFBFCFD),
    .INIT_5B(256'hFEFEFEFDFDFDFDFCFCFCFBFBFAFAFAF9F9F8F8F7F7F6F5F5F4F4F3F3F2F2F1F1),
    .INIT_5C(256'hFEFEFEFDFDFDFDFDFDFDFDFEFEFEFEFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFE),
    .INIT_5D(256'h0D0D0D0D0D0D0C0C0B0B0A0A09080807060605040403020201010000FFFFFEFE),
    .INIT_5E(256'h00000001010102020303040405050607070808090A0A0B0B0C0C0C0D0D0D0D0D),
    .INIT_5F(256'hFBFBFAFAFAFAFAFAFAFAFBFBFBFBFBFCFCFCFCFDFDFDFDFEFEFEFEFFFFFFFF00),
    .INIT_60(256'h080808070707060606050504040303020201010000FFFFFEFEFDFDFCFCFCFBFB),
    .INIT_61(256'hF7F7F7F7F7F7F8F8F9FAFAFBFCFDFEFF00010102030405050606070708080808),
    .INIT_62(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFDFDFDFCFCFBFBFAFAF9F9F8F8F7F7),
    .INIT_63(256'h040404030303030303030303020202020201010100000000FFFFFFFFFFFEFEFE),
    .INIT_64(256'hFEFEFF0000010102030304040405050505060606060505050505050504040404),
    .INIT_65(256'hFAFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFAFAFAFAFAFAFAFAFBFBFBFCFCFDFD),
    .INIT_66(256'hF9F9F8F8F7F7F7F7F6F6F6F6F6F6F6F6F6F6F6F6F6F7F7F7F8F8F8F9F9F9FAFA),
    .INIT_67(256'hFBFCFCFDFDFDFEFEFEFFFFFFFFFFFFFFFFFEFEFEFEFDFDFDFCFCFCFBFBFAFAF9),
    .INIT_68(256'hF7F6F6F6F5F5F5F4F4F4F3F3F3F3F3F3F3F3F4F4F4F5F5F6F6F7F7F8F9F9FAFB),
    .INIT_69(256'hFCFCFCFCFCFCFBFBFBFBFBFBFAFAFAFAFAFAF9F9F9F9F9F9F9F8F8F8F8F8F7F7),
    .INIT_6A(256'hFAF9F9F9F8F8F8F7F7F7F7F7F7F7F7F7F8F8F8F8F9F9F9FAFAFAFBFBFBFBFBFC),
    .INIT_6B(256'h0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFDFDFDFCFCFCFBFBFA),
    .INIT_6C(256'hFFFF000001010102020303030404040404040404040303030302020101010000),
    .INIT_6D(256'h0001010102020202020201010101000000FFFFFFFFFEFEFEFEFEFEFEFEFEFEFF),
    .INIT_6E(256'hFDFDFCFBFBFAFAF9F9F8F8F8F8F8F8F8F8F8F8F9F9FAFAFBFCFCFDFDFEFFFF00),
    .INIT_6F(256'h0303030304040404040404040404040404040404040303020202010000FFFFFE),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFF00000000000000010101010101010202020202020303),
    .INIT_71(256'h02020303030303030303020202020202010101010000000000FFFFFFFFFFFFFF),
    .INIT_72(256'h0202020101000000FFFFFFFFFFFFFFFFFFFFFFFFFF0000000001010102020202),
    .INIT_73(256'h0505050505050505050505050505050505060606060505050505050404040303),
    .INIT_74(256'h0808090909090909090909090909090909090808080807070707060606060505),
    .INIT_75(256'hFFFFFF0000010102020303030404050505060606060707070707070808080808),
    .INIT_76(256'h020201010000FFFFFFFEFEFEFEFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFEFEFE),
    .INIT_77(256'h080809090A0A0B0B0B0B0B0B0B0B0B0B0A0A0A09090808070706050504040303),
    .INIT_78(256'h010100000000FFFFFFFFFFFFFFFFFFFFFF000000010102020303040505060707),
    .INIT_79(256'hFDFDFDFDFDFDFDFDFDFDFEFEFEFFFFFFFF000000010101010102020201010101),
    .INIT_7A(256'hFCFCFBFBFAFAFAFAFAFAFAFAFAFAFAFBFBFBFCFCFCFCFCFDFDFDFDFDFDFDFDFD),
    .INIT_7B(256'h1111121212121211111110100F0E0E0D0C0B0A090807060503020100FFFEFEFD),
    .INIT_7C(256'h0707080808080809090909090A0A0A0A0B0B0B0C0C0D0D0E0E0E0F0F10101111),
    .INIT_7D(256'h0202020202010101010101020202020203030304040404050505060606070707),
    .INIT_7E(256'h0505050505050505060606060606070707070606060606050505040404030303),
    .INIT_7F(256'h0404050506060607070707080808080808080707070706060606050505050505),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_27_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_27_out[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized22
   (p_23_out,
    clka,
    ena_array,
    ena,
    addra);
  output [8:0]p_23_out;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire [8:0]p_23_out;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFE00000000FFFFFFFFFFFFFFFFFFFFFFFFC0000007FFFE0000000000000000),
    .INITP_01(256'h0000001FFFFF0000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'h0000003FFFFFF000001FFFFFFFFFFE000000000000000000007FFFFFFFFFE000),
    .INITP_03(256'h00FFFFFFFFFFFFFFFF80001FFFFFFC0000000000000000001FFFFFFC00000000),
    .INITP_04(256'h000000FFFFFFFFFFFFFFFFFFFFFC003FFFFE00000000000FFFFFFF0000000000),
    .INITP_05(256'hFFC000000FFFFFFF80000007FFFFFFFFFFFFFF000000003FFFFFFE0000000000),
    .INITP_06(256'hFFFFFE00000000000000001FFFFE0000000007FFFFFFFFE000000007FFFFFFFF),
    .INITP_07(256'hFFFFFFF000003FFFFFFFFFFFFFFFFFFFE0000001FFFFFF8000000FFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000FFFC0000000001FFFFFFFFFF),
    .INITP_09(256'hFFFFFE000000000000000000000000000000000000000FFFFFFFF00000000001),
    .INITP_0A(256'hFFFFF800000000000003FFFFFFFFFFFFFFFFFFFFFFFFFE00000000000001FFFF),
    .INITP_0B(256'hFFFFE00000000003FFFFFFFFFFFF80000000000000003FFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFE000000001FFFFFFFFFFFFFFFFF80000001FFFFFFFFFFFFFF00000FFFFF),
    .INITP_0D(256'hFFFFFFFFFFC0000000000003FFFFFFFFFFFFFFFFFFFFFF80000FFFFFFFFFFFFF),
    .INITP_0E(256'hFFFE000000000000000FFFFFFFFFFFFFFFFFF00000000000000000007FFFFFFF),
    .INITP_0F(256'hC000000001FFFFFFFE00000000000000007FFFFF80000000FFFFE0000FFFFFFF),
    .INIT_00(256'h0A09090908080807070706060505050404030303030302020202020303030304),
    .INIT_01(256'h00010202030405060607080809090A0A0A0B0B0B0B0B0B0B0B0B0B0B0B0A0A0A),
    .INIT_02(256'h04040303030302020201010000FFFFFEFEFDFDFDFDFDFCFDFDFDFDFDFEFEFF00),
    .INIT_03(256'hFAFAFAFAFAFAFAFBFBFBFCFCFDFDFEFEFFFF0000010102020203030303040404),
    .INIT_04(256'hFCFCFCFCFDFDFDFDFDFDFEFEFEFEFEFDFDFDFDFDFCFCFCFCFBFBFBFAFAFAFAFA),
    .INIT_05(256'hFBFBFBFCFCFCFCFCFCFDFDFDFDFDFDFDFDFCFCFCFCFCFCFCFCFBFBFBFBFBFCFC),
    .INIT_06(256'h04040404040404030303020201010000FFFFFEFEFDFDFCFCFCFBFBFBFBFBFBFB),
    .INIT_07(256'hFBFBFBFBFCFCFCFDFDFDFEFEFEFFFF0000000101010202020303030304040404),
    .INIT_08(256'hFAFAFAFAFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_09(256'hF1F2F2F2F2F2F3F3F3F3F4F4F4F4F5F5F5F5F6F6F6F6F7F7F7F8F8F8F8F9F9F9),
    .INIT_0A(256'hF7F7F7F7F7F7F7F7F7F7F6F6F6F5F5F5F4F4F4F3F3F3F2F2F2F2F1F1F1F1F1F1),
    .INIT_0B(256'hF2F2F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F2F2F2F3F3F4F4F4F5F5F6F6F6F7),
    .INIT_0C(256'h0000FFFEFEFDFCFCFBFBFAF9F9F8F8F7F7F6F6F6F5F5F4F4F4F4F3F3F3F3F2F2),
    .INIT_0D(256'h0707070708080808080808080808070707070706060606050504040303020201),
    .INIT_0E(256'hFEFEFDFDFDFDFDFDFDFDFEFEFEFEFFFF00000101020203030404050506060607),
    .INIT_0F(256'h050505050505050505050404040404030303030202010101000000FFFFFFFEFE),
    .INIT_10(256'hF2F3F3F4F4F5F6F6F7F8F9F9FAFBFCFDFEFEFF00000102020303030404040405),
    .INIT_11(256'h060605040403020100FFFEFDFCFBFAF9F8F8F7F6F5F4F4F3F3F2F2F2F2F2F2F2),
    .INIT_12(256'h0303030404040405050506060607070707080808080808080808080808070707),
    .INIT_13(256'h0101010101010101010000000000010101010101010101010102020202020203),
    .INIT_14(256'hF7F7F7F7F7F7F8F8F8F9F9FAFAFBFBFCFCFDFDFEFEFFFF000000000101010101),
    .INIT_15(256'h0202020202010101000000FFFFFEFEFDFDFCFCFBFBFAFAF9F9F9F8F8F8F7F7F7),
    .INIT_16(256'hFDFCFCFCFCFCFBFCFCFCFCFCFDFDFDFEFEFFFFFF000001010102020202020202),
    .INIT_17(256'h0505060606060606060606050505050504040403030202010100FFFFFEFEFDFD),
    .INIT_18(256'h0000010101010102020202030303030303040404040404040505050505050505),
    .INIT_19(256'h000000FFFFFFFEFEFEFEFDFDFDFDFDFDFDFDFDFEFEFEFEFEFEFFFFFFFFFF0000),
    .INIT_1A(256'h0606060606060606060606060606060605050505050504040403030302020101),
    .INIT_1B(256'h0101010202020203030303040404040505050505050606060606060606060606),
    .INIT_1C(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFFFFFFFFFFFFFFFF00000000000000000101),
    .INIT_1D(256'hFCFCFDFDFEFEFEFFFF000000000001010101010101000000000000FFFFFFFFFF),
    .INIT_1E(256'hFDFCFCFCFCFCFCFBFBFBFBFBFAFAFAFAFAFAF9F9F9F9F9FAFAFAFAFAFBFBFBFC),
    .INIT_1F(256'h0201010100000000FFFFFFFFFFFEFEFEFEFEFEFEFEFEFEFDFDFDFDFDFDFDFDFD),
    .INIT_20(256'h0203030304040405050505060606060606060606060505050504040403030202),
    .INIT_21(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFFFFFFFFFF0000000001010102),
    .INIT_22(256'h0D0E0E0E0E0E0D0D0D0C0B0B0A090908070605050403020201010000FFFFFFFE),
    .INIT_23(256'hFDFDFCFCFCFCFCFCFCFCFDFDFEFEFF00010203030405060708090A0B0B0C0D0D),
    .INIT_24(256'hF8F8F9F9FAFAFBFBFCFDFDFEFFFF000000010101010101000000FFFFFFFEFEFD),
    .INIT_25(256'hFDFEFEFEFEFEFEFEFEFEFEFEFDFDFDFCFCFBFBFAFAF9F9F8F8F8F7F7F7F7F7F8),
    .INIT_26(256'hFCFCFCFBFBFBFBFAFAFAFAFAF9F9F9F9F9F9F9FAFAFAFAFAFBFBFBFCFCFCFDFD),
    .INIT_27(256'h010101010101010101010101010101010101010100000000FFFFFFFEFEFEFDFD),
    .INIT_28(256'h0606070707070707070706060605050404040303020202020101010101010101),
    .INIT_29(256'hFAF9F9F8F8F8F7F7F7F7F7F8F8F9F9FAFAFBFCFDFEFEFF000102030304050506),
    .INIT_2A(256'h070708080909090A0A0A09090909080807060605040302020100FFFEFDFCFBFB),
    .INIT_2B(256'hF9F9F9F9F9F9F8F8F8F8F8F9F9F9F9FAFAFBFCFCFDFEFFFF0001020304050506),
    .INIT_2C(256'hFEFDFDFDFCFCFBFBFBFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAF9F9),
    .INIT_2D(256'hFF00000101020203030304040404040404040403030303020201010000FFFFFE),
    .INIT_2E(256'h01010000FFFFFEFEFEFDFDFCFCFCFBFBFBFBFBFBFBFBFBFBFCFCFCFDFDFEFEFF),
    .INIT_2F(256'hFBFCFCFDFDFDFEFEFFFF00000001010102020202030303030303030202020201),
    .INIT_30(256'hFDFDFCFBFAFAF9F9F8F8F7F7F6F6F6F6F6F6F6F6F7F7F7F7F8F8F9F9F9FAFAFB),
    .INIT_31(256'h0000000101010102020202030303030303030303030303030202010100FFFFFE),
    .INIT_32(256'hF8F7F7F7F8F8F8F8F9F9FAFAFBFBFCFCFDFDFDFEFEFEFFFFFFFFFF0000000000),
    .INIT_33(256'h0A0A0A0B0B0B0B0A0A0A0909080706050403020100FFFEFDFCFBFAFAF9F9F8F8),
    .INIT_34(256'hFEFEFEFEFEFEFEFEFEFEFEFFFFFFFF0000010102020304040506060708080909),
    .INIT_35(256'h020202020202020202020202020202020202010101010100000000FFFFFFFFFF),
    .INIT_36(256'h0303030303030303030303030202020202020101010101010101010101010101),
    .INIT_37(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFDFDFDFDFEFEFEFFFFFF000000010102020202),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFEFEFDFDFDFDFDFCFCFCFCFCFCFC),
    .INIT_39(256'h0101010101010101010101010100000000000000FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFEFEFDFDFDFDFCFCFCFCFCFCFCFDFDFDFDFEFEFEFFFFFF00000000010101),
    .INIT_3B(256'hFFFFFF00000001010102020202020303030303030303020202020101010000FF),
    .INIT_3C(256'hFEFDFDFDFDFCFCFCFCFCFBFBFBFBFBFBFBFBFBFBFCFCFCFCFDFDFDFDFEFEFEFF),
    .INIT_3D(256'hFAFAFAFAFAFAFAFAFAFBFBFBFBFCFCFCFDFDFDFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_3E(256'h010101010101010101010101010101000000FFFFFFFEFEFDFDFDFCFCFBFBFBFA),
    .INIT_3F(256'hF7F7F7F7F7F8F8F8F9F9F9FAFAFAFBFBFCFCFCFDFDFDFEFEFEFFFFFF00000000),
    .INIT_40(256'hF8F8F7F7F7F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F7),
    .INIT_41(256'h090A0A0A0A0A0A0A090909080807070605050403020100FFFFFEFDFCFBFAFAF9),
    .INIT_42(256'hFFFFFFFFFFFFFEFEFEFFFFFFFFFF000001010202030404050506070708080909),
    .INIT_43(256'h0101010101010102020202020202020202020202020202020101010101000000),
    .INIT_44(256'hFEFEFEFEFEFEFEFEFEFEFEFFFFFFFFFFFF000000000000000001010101010101),
    .INIT_45(256'hF8F9F9F9FAFAFBFBFBFCFCFDFDFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFCFCFCFCFCFCFCFCFCFCFCFCFBFBFBFBFAFAFAF9F9F9F9F9F8F8F8F8F8F8F8F8),
    .INIT_47(256'hFEFDFCFCFBFAFAF9F9F8F8F8F8F7F7F7F7F8F8F8F8F8F9F9F9FAFAFAFBFBFBFB),
    .INIT_48(256'h03030304040405050606060607070707070707060606050504030302010000FF),
    .INIT_49(256'hFAFAFAFAFBFBFBFCFCFCFDFDFDFEFEFEFFFFFFFF000000000001010101020202),
    .INIT_4A(256'h0808080808080808070706060504040302010000FFFEFDFDFCFCFBFBFAFAFAFA),
    .INIT_4B(256'h0101010101010100000000000000000101010102020303040405050606070708),
    .INIT_4C(256'h0404040303020202010101010100000000000101010101010101010202020101),
    .INIT_4D(256'h0606060606070707070708080808080808080808080808080707070606060505),
    .INIT_4E(256'h0404050505060606060606060606060606060606060606060605050505060606),
    .INIT_4F(256'hFBFBFBFBFBFBFBFBFBFBFBFBFCFCFCFCFDFDFDFEFEFFFF000001010202030304),
    .INIT_50(256'h000001010101010101010000000000FFFFFFFFFEFEFEFEFDFDFDFCFCFCFCFCFB),
    .INIT_51(256'h0505050605050505050404040303030202010101010000000000000000000000),
    .INIT_52(256'hEEEEEFEFEFEFF0F0F1F2F3F3F4F5F6F7F8F9FAFBFDFEFF000001020303040405),
    .INIT_53(256'hFEFEFEFDFDFCFCFBFBFAFAF9F8F8F7F6F6F5F4F3F3F2F2F1F1F0F0EFEFEFEFEE),
    .INIT_54(256'hFBFBFBFBFBFBFBFCFCFCFCFDFDFDFDFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'h0303030303030302020201010000FFFFFEFEFEFDFDFCFCFCFBFBFBFBFBFBFBFB),
    .INIT_56(256'h0303030303030303030302020202020202020202020202020203030303030303),
    .INIT_57(256'hF4F4F5F5F6F6F7F7F8F9F9FAFBFBFCFCFDFEFEFFFF0000010101020202020303),
    .INIT_58(256'hFBFBFAFAFAF9F9F8F8F7F7F6F6F5F5F4F4F3F3F3F2F2F2F2F2F2F2F2F2F2F3F3),
    .INIT_59(256'hF9F9F9F9FAFAFAFAFBFBFBFBFBFCFCFCFCFCFCFCFDFDFDFCFCFCFCFCFCFCFBFB),
    .INIT_5A(256'h0D0C0C0B0A0A090807070605040302010000FFFEFDFDFCFCFBFBFAFAFAF9F9F9),
    .INIT_5B(256'h04050606070808090A0A0B0B0C0D0D0D0E0E0F0F0F0F0F0F0F0F0F0F0E0E0E0D),
    .INIT_5C(256'hF9F9FAFAFBFBFCFCFDFDFEFEFEFFFFFFFF000000000001010101020202030304),
    .INIT_5D(256'hFFFFFEFEFEFDFDFCFCFCFBFBFAFAF9F9F8F8F7F7F7F6F6F6F6F6F6F7F7F7F8F8),
    .INIT_5E(256'h060707070707070707070706060605050404040303020202010101000000FFFF),
    .INIT_5F(256'hFAFAFAFBFBFBFBFBFBFCFCFCFDFDFDFEFEFFFF00000101020203040405050606),
    .INIT_60(256'h020202020202010101000000FFFFFFFEFEFDFDFDFCFCFCFBFBFBFBFBFBFAFAFA),
    .INIT_61(256'hF4F4F4F4F4F4F4F5F5F6F6F7F7F8F9F9FAFBFCFCFDFEFEFF0000010101020202),
    .INIT_62(256'hFFFFFEFEFEFEFDFDFDFCFCFCFBFBFBFAFAFAF9F9F8F8F7F7F7F6F6F5F5F5F4F4),
    .INIT_63(256'hFF000000010101010202020202020202020202020202020101010100000000FF),
    .INIT_64(256'hF4F4F4F4F4F4F5F5F5F6F6F6F7F7F7F8F8F9F9FAFAFBFBFCFCFCFDFDFEFEFFFF),
    .INIT_65(256'hFEFEFDFDFCFCFCFBFBFAFAF9F9F8F8F8F7F7F6F6F6F5F5F5F4F4F4F4F4F4F4F4),
    .INIT_66(256'h020202020202020201010101010101010101010100000000000000FFFFFFFFFE),
    .INIT_67(256'hF7F7F7F7F7F8F8F8F9F9F9FAFAFBFBFCFDFDFEFEFFFFFF000001010101010202),
    .INIT_68(256'hF8F8F9F9F9F9F9FAFAFAFAFAFAFAFAFAFAF9F9F9F9F9F8F8F8F8F7F7F7F7F7F7),
    .INIT_69(256'h040404040404030202010000FFFEFDFCFBFBFAFAF9F9F8F8F8F8F7F7F8F8F8F8),
    .INIT_6A(256'hF6F6F5F5F5F5F5F5F5F5F5F5F6F6F7F7F8F9F9FAFBFCFDFEFF00010202030404),
    .INIT_6B(256'hFCFDFDFDFDFDFDFDFCFCFCFCFCFBFBFBFAFAFAFAF9F9F9F9F8F8F8F7F7F7F6F6),
    .INIT_6C(256'hFDFDFCFBFBFAFAF9F9F8F8F8F8F7F7F7F7F8F8F8F8F9F9F9FAFAFBFBFBFCFCFC),
    .INIT_6D(256'h0A0A0A0A0B0B0B0A0A0A0A0A0A0909080808070706050504030302010000FFFE),
    .INIT_6E(256'hFDFDFDFEFEFEFEFFFFFF0000010102020303040405060607070808080909090A),
    .INIT_6F(256'hF7F8F8F9F9FAFAFAFBFBFBFBFCFCFCFCFCFCFCFCFCFCFCFDFDFDFDFDFDFDFDFD),
    .INIT_70(256'h00FFFEFDFCFBFAF8F7F7F6F5F4F4F3F3F2F2F2F2F2F2F3F3F3F4F4F5F5F6F6F7),
    .INIT_71(256'h0000000101010202030304040506060707070808080807070706060504030201),
    .INIT_72(256'h090A0A0B0B0C0C0C0C0C0C0C0B0B0A0A09080807060504040302020101010000),
    .INIT_73(256'hFBFCFCFCFCFCFCFCFCFCFCFCFDFDFDFDFEFEFFFF000001020303040506070808),
    .INIT_74(256'hF3F2F2F2F1F1F1F1F1F1F1F1F1F2F2F2F3F4F4F5F5F6F7F7F8F8F9FAFAFAFBFB),
    .INIT_75(256'h050505040403030202010000FFFFFEFDFDFCFCFBFAFAF9F8F8F7F6F6F5F4F4F3),
    .INIT_76(256'h0505050606060707070707080808080808080808080808080808070707070606),
    .INIT_77(256'hFBFCFCFCFDFDFDFEFEFEFEFFFFFFFF0000000000010101020202030303040404),
    .INIT_78(256'h01000000FFFFFEFDFDFCFCFBFAFAF9F9F9F8F8F8F8F8F8F8F8F9F9F9FAFAFAFB),
    .INIT_79(256'hFFFFFFFFFFFEFEFEFEFEFEFEFEFEFEFFFFFFFF00000001010101010101010101),
    .INIT_7A(256'hFF00000101020202030303030404040404040303030303020202010101000000),
    .INIT_7B(256'h040403030202010000FFFFFEFEFDFDFCFCFCFBFBFBFBFBFCFCFCFDFDFDFEFEFF),
    .INIT_7C(256'h0707070706060606050505050505050505050506060606060606060605050505),
    .INIT_7D(256'hFAFAFBFCFDFEFF00010102030405060607080808090909090909090909080808),
    .INIT_7E(256'h03020201010000FFFFFEFDFDFCFBFBFAFAF9F9F8F8F7F7F7F7F7F7F7F8F8F8F9),
    .INIT_7F(256'hFFFF000001010202030303040404050505050505050505050505050404040303),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_23_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_23_out[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized23
   (p_19_out,
    clka,
    ena_array,
    ena,
    addra);
  output [8:0]p_19_out;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire [8:0]p_19_out;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFE0000000000000000FFFFFFFFFFFFFF80000000000000001FFFFFFFFFFFF),
    .INITP_01(256'h00000000000FFFFFFFFFFFFF8000FFFFFFFFFFFFFFFFFFF0000000007FFFFFFF),
    .INITP_02(256'h8001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000FFFFFFFFFFFFF800000),
    .INITP_03(256'hFFFFFFE000000000000FF800000000000000000000007FF80000000FFFFFFFFF),
    .INITP_04(256'h000000001FFC0000000000000000000000003FFFFFFFFFFFFFFC00000000FFFF),
    .INITP_05(256'hFFFFFFFF000001FFFFF0000000000000000000000000000000000000007FFFF0),
    .INITP_06(256'hFC000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC003F),
    .INITP_07(256'h0000000000001FFFFFFFFFFFFFFFFFFF8000000000000000000000000000FFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFF0000000000000000FFFFFE0000000000000003FFE000),
    .INITP_09(256'h0000000000000000003FFFFFFFFFFFFFFFFFFFFFFC003FFFFFF00000FFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFF000007FFFFFFFC0001FFFFFFF0000007FFFFFFFFE00000000000),
    .INITP_0B(256'h000000000001FFFE00000000000000000000000000000000000000003FFFFFFF),
    .INITP_0C(256'h0000000000007FFFFC0000000001FFFFFFFFFFFFFFFFFFFFFFFFFFF000000000),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000003FFFFFFFFFFFFFFFF),
    .INITP_0E(256'h00000000000000000000000000000000000000003FFFFE00000000000000003F),
    .INITP_0F(256'hC00000001FFFFFFFFFFFFFFFFFFFE000007FFFE000000FFFFFFFE00000000000),
    .INIT_00(256'hFBFBFBFBFCFCFCFCFCFCFCFCFCFCFCFCFBFBFBFBFBFCFCFCFCFCFCFDFDFDFEFE),
    .INIT_01(256'h060606050505040403030202010100FFFFFEFEFDFDFDFCFCFCFCFBFBFBFBFBFB),
    .INIT_02(256'h0909080808070707060606060605050505050505050606060606060606060606),
    .INIT_03(256'hF8F8F8F9F9FAFAFBFCFCFDFEFF00010203040405060707080808090909090909),
    .INIT_04(256'hFAFAFAFAFAFAFAFAFAFAFAFAF9F9F9F9F9F9F9F9F9F8F8F8F8F8F8F8F8F8F8F8),
    .INIT_05(256'h0404040404040404030303030302020101010000FFFFFEFEFDFDFCFCFCFBFBFB),
    .INIT_06(256'h0404050506060606070707070707070707070606060606050505050505050504),
    .INIT_07(256'hFAFBFBFCFCFCFDFDFDFEFEFEFEFFFFFFFFFFFF00000000010101020202030304),
    .INIT_08(256'h00FFFFFEFEFDFCFCFBFAFAF9F8F8F7F7F6F6F6F6F6F6F6F6F6F7F7F8F8F8F9FA),
    .INIT_09(256'h0000000000000000000000000000000101010101010101010101010101010000),
    .INIT_0A(256'hF9F9F9F9FAFAFAFAFAFAFAFBFBFBFBFCFCFCFDFDFDFEFEFEFFFFFFFF00000000),
    .INIT_0B(256'hF7F7F7F6F6F6F6F6F6F6F7F7F7F7F7F7F8F8F8F8F8F8F9F9F9F9F9F9F9F9F9F9),
    .INIT_0C(256'hFF000000010101010101010101010000FFFFFEFEFDFDFCFCFBFAFAF9F9F8F8F7),
    .INIT_0D(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9FAFAFAFAFAFBFBFBFCFCFDFDFDFEFEFF),
    .INIT_0E(256'h060505040403030202010000FFFFFEFEFDFDFCFCFBFBFBFBFAFAFAFAFAFAFAF9),
    .INIT_0F(256'h0607070708080808090909090909090909090909090909090908080808070706),
    .INIT_10(256'hFEFEFEFEFFFFFFFFFF0000000001010101020202020303030404040505050606),
    .INIT_11(256'hF9F9F9F9F9F9F9F9F9F9F9FAFAFAFAFBFBFBFBFBFCFCFCFCFCFDFDFDFDFDFDFE),
    .INIT_12(256'h0506060607070707060606050504030302010000FFFEFDFDFCFCFBFAFAFAF9F9),
    .INIT_13(256'hF9F9F9F9F9F8F8F8F8F8F9F9F9F9FAFAFBFBFCFCFDFEFEFF0001010203040405),
    .INIT_14(256'hF9F9FAFAFBFBFCFCFDFDFEFEFEFEFEFEFEFEFEFEFEFDFDFDFCFCFCFBFBFBFAFA),
    .INIT_15(256'hFEFDFDFCFCFBFBFAFAF9F9F8F8F7F7F7F6F6F6F6F5F5F5F5F6F6F6F6F7F7F8F8),
    .INIT_16(256'hFBFBFBFBFCFCFCFDFDFDFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFE),
    .INIT_17(256'hFF0001010102020202020101010000FFFFFEFEFDFDFCFCFCFBFBFBFBFBFBFBFB),
    .INIT_18(256'hFCFBFAFAF9F8F8F7F7F6F6F6F5F5F5F5F5F6F6F6F7F8F8F9FAFAFBFCFDFDFEFF),
    .INIT_19(256'h01020203030404040505050505060505050505040404030202010000FFFEFDFD),
    .INIT_1A(256'h0A0A090808070605050403030201010000FFFFFFFEFEFEFEFEFFFFFFFF000001),
    .INIT_1B(256'h07070708080909090A0A0A0B0B0B0C0C0C0C0C0D0D0D0D0D0D0D0C0C0C0B0B0B),
    .INIT_1C(256'h0202030303030303030303030303030303030303030404040404050505060606),
    .INIT_1D(256'h030302020201010100000000FFFFFFFFFFFFFFFFFF0000000001010101020202),
    .INIT_1E(256'h0304040505060607070808080809090909080808080807070706060605050404),
    .INIT_1F(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFBFBFBFCFCFDFDFEFEFF0000010202),
    .INIT_20(256'h08070707060605050403030202010000FFFFFEFEFDFDFDFCFCFCFBFBFBFBFBFA),
    .INIT_21(256'hFCFCFCFCFCFCFCFCFDFDFDFEFEFF000001020203040505060607070708080808),
    .INIT_22(256'hFBFBFBFBFBFCFCFCFDFDFDFEFEFEFEFFFFFFFFFFFFFFFFFFFEFEFEFEFDFDFDFD),
    .INIT_23(256'h0B0B0B0A0A09080807060605040302020100FFFFFEFDFDFCFCFBFBFBFBFBFBFB),
    .INIT_24(256'h0807070707070707070708080808080909090A0A0A0B0B0B0B0C0C0C0C0C0C0B),
    .INIT_25(256'h0607070707080808080808090909090909090909090909090909090808080808),
    .INIT_26(256'h000000FFFFFFFFFFFFFFFFFFFFFF000000010102020203030404040505060606),
    .INIT_27(256'h0202030304040505060606060707070706060606060505040403030302020101),
    .INIT_28(256'h060504040302010100FFFFFEFEFDFDFDFDFDFDFDFDFDFDFDFEFEFFFF00000101),
    .INIT_29(256'h0304040405050606070708080909090A0A0A0A0B0B0B0B0A0A0A090908080707),
    .INIT_2A(256'h0707060605050504040403030302020202010101010101010102020202020303),
    .INIT_2B(256'h0505050404040404040404040405050506060607070707070808080808080707),
    .INIT_2C(256'h0405050506060707080808090909090A0A0A0A0A090909090808070707060605),
    .INIT_2D(256'hFDFDFDFDFDFDFEFEFEFFFFFF0000000001010101010102020202020303030304),
    .INIT_2E(256'h0000010202030304040404040404030303020201010000FFFFFEFEFDFDFDFDFD),
    .INIT_2F(256'hFDFCFCFBFBFAF9F9F8F8F8F7F7F7F7F7F7F7F7F7F8F8F8F9FAFAFBFCFDFDFEFF),
    .INIT_30(256'hFBFBFCFCFCFDFDFDFEFEFEFFFFFF000000000000000000000000FFFFFFFEFEFD),
    .INIT_31(256'hF7F7F7F7F7F7F7F7F7F7F8F8F8F8F8F8F8F9F9F9F9F9F9F9FAFAFAFAFAFAFBFB),
    .INIT_32(256'hFCFCFCFCFCFCFCFBFBFBFBFBFBFAFAFAFAF9F9F9F9F9F8F8F8F8F8F7F7F7F7F7),
    .INIT_33(256'hFBFBFBFAFAFAFAFAFAFAFAFAFAFBFBFBFBFBFCFCFCFCFCFCFDFDFDFDFDFDFDFD),
    .INIT_34(256'h0000000000000000000000000000000000000000FFFFFFFEFEFEFDFDFDFCFCFB),
    .INIT_35(256'h0504040404040403030303030303030303030302020202020201010101010100),
    .INIT_36(256'h05060607080809090A0A0A0B0B0B0B0B0B0A0A0A0A0909080807070706060505),
    .INIT_37(256'hFFFFFFFFFFFF0000000000000000000000000000000000010101020203030404),
    .INIT_38(256'h08070706060504040303020201010000FFFFFFFEFEFEFEFEFEFEFEFEFEFEFEFF),
    .INIT_39(256'h0707080808080809090909090A0A0A0A0A0A0B0B0B0B0B0A0A0A0A0A09090908),
    .INIT_3A(256'h0303030303030303030404040404040505050505050606060606060707070707),
    .INIT_3B(256'hFF00000001010202020203030303030303040404030303030303030303030303),
    .INIT_3C(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F6F6F6F7F7F8F8F9F9FAFAFBFBFCFCFDFEFEFF),
    .INIT_3D(256'hFAFAF9F9F9F9F8F8F8F8F8F8F8F7F7F7F7F7F7F7F7F7F7F7F7F6F6F6F6F6F6F5),
    .INIT_3E(256'h00000000000000010101010101000000000000FFFFFFFEFEFDFDFDFCFCFBFBFB),
    .INIT_3F(256'h0505050606060606060505050504040403030302020201010101010000000000),
    .INIT_40(256'h020101000000FFFFFFFFFEFEFEFEFEFFFFFFFF00000101010202030304040405),
    .INIT_41(256'h0101020202030303040404050505050606060606060605050505040403030302),
    .INIT_42(256'hFEFFFFFFFFFFFF00000000000000000000000000000000000000000001010101),
    .INIT_43(256'h01010101010101010101010100000000FFFFFFFFFFFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_44(256'h0202020201010101010100000000000000000000000000000000000001010101),
    .INIT_45(256'hFDFEFEFEFEFEFEFEFEFEFFFFFFFFFFFF00000000000101010101020202020202),
    .INIT_46(256'hFDFDFDFCFCFCFCFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFCFCFCFCFCFDFDFDFDFD),
    .INIT_47(256'hF9FAFAFAFBFBFBFCFCFDFDFDFDFEFEFEFEFFFFFFFFFFFFFFFFFFFFFEFEFEFEFD),
    .INIT_48(256'hFFFFFEFDFDFCFCFBFAFAF9F9F9F8F8F8F8F7F7F7F7F7F7F7F7F8F8F8F8F9F9F9),
    .INIT_49(256'hFCFCFCFCFCFDFDFDFEFEFFFF0000010102020203030303030302020201010000),
    .INIT_4A(256'hFDFEFEFEFFFF000000000000000000000000FFFFFFFEFEFDFDFDFCFCFCFCFCFC),
    .INIT_4B(256'hFDFDFDFDFDFDFCFCFCFCFCFBFBFBFBFBFAFAFAFAFAFAFAFAFAFBFBFBFCFCFCFD),
    .INIT_4C(256'hFBFBFBFBFBFBFAFAFAFAFAFAFAFAFAFAFAFAFAFAFBFBFBFBFBFBFCFCFCFCFCFC),
    .INIT_4D(256'h04030303020201010000FFFFFFFEFEFEFDFDFDFDFCFCFCFCFCFCFCFBFBFBFBFB),
    .INIT_4E(256'h0B0B0B0B0A0A0A0A0A0A09090909090908080808070707070606060605050504),
    .INIT_4F(256'h01020202030303040405050606070708080909090A0A0A0A0A0B0B0B0B0B0B0B),
    .INIT_50(256'h0505050505050505050505040404040303030202020101010101010101010101),
    .INIT_51(256'hF8F8F8F9F9F9F9FAFAFBFBFCFCFDFDFEFEFFFF00000101020203030304040405),
    .INIT_52(256'h04040404040303020201010000FFFFFEFDFDFCFCFBFBFAFAF9F9F9F9F8F8F8F8),
    .INIT_53(256'hFBFBFAFAFAFAFAFAFAFAFAFAFBFBFCFCFDFEFEFF000001020203030404040404),
    .INIT_54(256'hFDFEFEFFFFFF0000000001010101010101010101000000FFFFFEFEFDFDFCFCFB),
    .INIT_55(256'h0101000000FFFFFEFEFEFDFDFDFCFCFCFCFBFBFBFBFBFBFBFBFCFCFCFCFDFDFD),
    .INIT_56(256'hF7F7F8F8F9F9FAFAFBFCFCFDFDFEFFFF00000101010202020202020202020201),
    .INIT_57(256'hF7F7F7F7F7F7F7F7F7F6F6F6F6F6F6F5F5F5F5F5F5F5F5F5F5F5F5F5F5F6F6F6),
    .INIT_58(256'h0000FFFFFFFEFEFEFDFDFCFCFCFBFBFAFAFAF9F9F9F8F8F8F8F8F8F7F7F7F7F7),
    .INIT_59(256'h0B0A0A0A0A090909080807070606060505040404030303020202010101010000),
    .INIT_5A(256'h050505050505050505060606060707070808080909090A0A0A0A0A0B0B0B0B0B),
    .INIT_5B(256'h0000000001010101020202020303030304040404040405050505050505050505),
    .INIT_5C(256'h10100F0F0E0E0D0C0C0B0A090908070605050403030202010101000000000000),
    .INIT_5D(256'h01010203040505060708090A0A0B0C0D0D0E0E0F0F1010101111111111111110),
    .INIT_5E(256'h050404040404030303020201010000FFFFFFFEFEFEFEFDFDFDFEFEFEFEFFFF00),
    .INIT_5F(256'h0202020202020202020202020202030303030303030404040404040405050505),
    .INIT_60(256'h0001010101010101010101010101010202020202020202020202020202020202),
    .INIT_61(256'hFAFAFAFAFAFAFAFAFAFAFAFBFBFBFBFCFCFCFCFDFDFDFEFEFEFFFFFF00000000),
    .INIT_62(256'hFCFCFCFDFDFDFDFEFEFEFEFEFEFEFEFEFEFEFEFEFDFDFDFDFCFCFCFBFBFBFBFB),
    .INIT_63(256'hFCFCFCFBFBFBFBFAFAFAF9F9F9F9F9F9F8F8F8F8F8F9F9F9F9F9FAFAFAFAFBFB),
    .INIT_64(256'h030302020201010101000000000000FFFFFFFFFFFFFFFFFEFEFEFEFEFDFDFDFD),
    .INIT_65(256'hFDFDFEFEFFFF0000010102030304040505050506060606060605050505040403),
    .INIT_66(256'h0909090807070606050404030202010000FFFFFEFEFDFDFDFCFCFCFCFCFCFCFD),
    .INIT_67(256'h00000101020303040505060707080809090A0A0B0B0B0B0B0B0B0B0B0B0B0A0A),
    .INIT_68(256'hFBFBFBFCFCFCFCFCFCFCFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFEFEFEFFFF),
    .INIT_69(256'hFFFFFFFFFFFEFEFEFEFEFDFDFDFDFCFCFCFBFBFBFBFBFBFAFAFAFAFAFAFBFBFB),
    .INIT_6A(256'h070707070706060606050505040404030302020201010101000000000000FFFF),
    .INIT_6B(256'h0505050505050505050504040404050505050505050505060606060606070707),
    .INIT_6C(256'hFDFEFEFF00000102020303030404040505050505050505050505050505050505),
    .INIT_6D(256'hFAF9F8F8F7F7F6F6F5F5F4F4F4F4F3F3F3F4F4F4F5F5F6F6F7F8F8F9FAFBFBFC),
    .INIT_6E(256'hF7F7F7F7F7F7F7F7F7F7F8F8F8F9F9F9FAFAFBFBFBFBFBFCFCFCFCFBFBFBFAFA),
    .INIT_6F(256'hFDFDFDFCFCFCFCFBFBFBFBFAFAFAFAFAF9F9F9F9F9F9F8F8F8F8F8F7F7F7F7F7),
    .INIT_70(256'h0706060605050504040303030302020202010101010100000000FFFFFFFEFEFE),
    .INIT_71(256'h0405050606060707080808080909090909090A0A0A0A0A090909090908080807),
    .INIT_72(256'h0000FFFFFFFEFEFEFDFDFDFDFDFDFDFDFDFEFEFEFEFFFF000001010202030304),
    .INIT_73(256'h0404040505050505050505050505050505050505040404040303030202020101),
    .INIT_74(256'h0303030303030303030302020202020202020202020202020202030303030404),
    .INIT_75(256'h0101010101010101010001010101010101010102020202020303030303030303),
    .INIT_76(256'h0303020202010101010000000000000000000000000000010101010101010101),
    .INIT_77(256'h0404040404050505050505050505050505050505050505050505050504040403),
    .INIT_78(256'h0202020201010101000000000000000000000101010102020203030303030404),
    .INIT_79(256'hF6F6F6F6F6F7F7F8F8F9FAFAFBFCFDFDFEFFFF00010102020203030303030302),
    .INIT_7A(256'h0404050606070707070707060605040403020100FFFEFDFCFBFAF9F8F8F7F7F6),
    .INIT_7B(256'h030303020201010000FFFFFEFEFDFDFDFCFCFCFCFCFDFDFDFEFEFF0001010203),
    .INIT_7C(256'hF9F9F9FAFAFAFAFBFBFBFCFCFCFDFDFEFEFFFF00000101020202030303030303),
    .INIT_7D(256'hECECEDEDEDEDEEEEEEEFEFF0F0F1F1F1F2F2F3F3F4F4F5F5F6F6F7F7F7F8F8F8),
    .INIT_7E(256'h010000FFFEFDFCFBFAF9F8F7F6F5F4F3F2F1F0EFEFEEEEEDEDEDECECECECECEC),
    .INIT_7F(256'hFEFF000102030404050606070707070808080808070707070606050504030302),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_19_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_19_out[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized24
   (p_15_out,
    clka,
    ena_array,
    ena,
    addra);
  output [8:0]p_15_out;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire [8:0]p_15_out;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFF8000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'h000000000000000001F000000000000007FFFFFF000000000000000007FFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFE00000000000FFFFFFFFFFFFFFFFFC000000000000000000),
    .INITP_03(256'hFFFFFFF80000000FFFFFFFFFFC0000000000000000000000000000000FFFFFFF),
    .INITP_04(256'hFFE0000000007FFFFFFFFFFFFFFC00000007FFFFFFFE0000003FE00000FFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000007FFFFFF00000000000FFFFFFF),
    .INITP_06(256'h0000000003FFFFFFFFFFFFFFF800000000000FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'h0000001FFFFFFFFFFFFFFFFFFFFFFFFFE0000000000000000000000000000000),
    .INITP_08(256'h0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000001FFFFFFFFFFF),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hF6F5F4F4F3F2F2F1F1F0F0F0F0F0F0F0F0F1F1F2F3F3F4F5F6F7F8F9FAFBFCFD),
    .INIT_01(256'hFDFDFDFEFEFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFEFEFDFDFCFBFAFAF9F8F7),
    .INIT_02(256'hFDFDFDFDFDFDFDFDFDFEFEFEFEFEFEFEFEFEFEFEFEFEFEFDFDFDFDFDFDFDFDFD),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFEFEFEFEFEFDFDFDFDFDFDFDFDFD),
    .INIT_04(256'hFBFBFBFBFBFBFBFAFAFAFAFBFBFBFBFBFBFBFCFCFCFCFDFDFDFDFEFEFEFEFFFF),
    .INIT_05(256'hFBFBFBFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFDFCFCFCFCFCFCFCFCFCFCFCFBFB),
    .INIT_06(256'h0807070606050404030202010100FFFFFEFEFEFDFDFDFCFCFCFCFCFCFBFBFBFB),
    .INIT_07(256'hFCFDFDFDFDFEFEFFFF0000010102030404050606070708080809090909090808),
    .INIT_08(256'h0202010100FFFFFFFEFEFDFDFDFDFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_09(256'h0B0B0A0A0A0A0A09090909090908080808080808070707070606050504040303),
    .INIT_0A(256'h000000010102020304040505060707080809090A0A0B0B0B0B0B0B0B0B0B0B0B),
    .INIT_0B(256'h0000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFEFEFFFFFFFFFFFF),
    .INIT_0C(256'h0606060707070708080808080807070707060605050504040303020202010101),
    .INIT_0D(256'h00000000000000FFFFFFFFFF0000000000000001010101020203030304040505),
    .INIT_0E(256'h0707070707070707060606060505050404040303030202020201010101000000),
    .INIT_0F(256'h0908080808080808070707070707070707060606070707070707070707070707),
    .INIT_10(256'h0000000001010102020303040405050606060707080808080909090909090909),
    .INIT_11(256'h0404040405050505050505050404040403030302020101010000000000000000),
    .INIT_12(256'hF6F6F6F7F7F8F8F9F9F9FAFAFBFBFCFCFDFDFEFEFFFF00000101010202030303),
    .INIT_13(256'hF4F3F3F3F3F3F3F2F2F2F3F3F3F3F3F3F3F3F3F3F4F4F4F4F4F4F4F5F5F5F5F6),
    .INIT_14(256'h06060606050505040403030202010000FFFEFDFCFCFBFAF9F8F8F7F6F6F5F5F4),
    .INIT_15(256'hFEFFFF0001010202030304040505050606060606070707070707070707070707),
    .INIT_16(256'hFFFFFEFEFEFEFDFDFDFCFCFBFBFBFBFAFAFAFAFAFAFAFAFAFBFBFBFCFCFDFDFE),
    .INIT_17(256'hF3F3F3F3F3F3F3F4F4F5F5F6F6F7F8F8F9FAFAFBFCFCFDFDFEFEFEFFFFFFFFFF),
    .INIT_18(256'h00000000FFFFFFFFFEFEFEFDFDFCFCFCFBFBFAFAF9F8F8F7F7F6F6F5F5F4F4F4),
    .INIT_19(256'h0202020202020202020202020202020202020202020202020101010101010101),
    .INIT_1A(256'h0505040403030303020202020202020202020203030303030303030303030303),
    .INIT_1B(256'h0C0C0D0D0D0D0D0D0D0D0D0D0D0D0D0D0C0C0C0B0B0B0A0A0909080807070606),
    .INIT_1C(256'hFEFEFFFFFFFF000001010102020303040505060607070809090A0A0A0B0B0B0C),
    .INIT_1D(256'hFEFDFDFDFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFDFDFDFDFDFDFDFEFEFEFEFE),
    .INIT_1E(256'h02030405050606060607070706060606050504040403020201010000FFFFFEFE),
    .INIT_1F(256'hEFEFEFEFEFEFEFF0F0F0F1F1F2F2F3F3F4F5F6F6F7F8F9FAFBFCFDFEFF000102),
    .INIT_20(256'h0202020101010000FFFEFEFDFCFBFAF9F8F7F6F5F5F4F3F2F2F1F1F0F0F0EFEF),
    .INIT_21(256'h02020101010100000000FFFFFFFFFFFFFFFFFF00000000000101010102020202),
    .INIT_22(256'hFCFCFCFCFCFDFDFDFDFEFEFEFFFFFF0000000101010102020202020202020202),
    .INIT_23(256'h05050404030303020201010000FFFFFEFEFDFDFDFCFCFCFCFCFCFBFBFBFBFBFC),
    .INIT_24(256'hF8F8F9F9FAFAFBFBFCFDFDFEFFFF000101020203030404050505050505050505),
    .INIT_25(256'hFBFBFBFCFCFCFCFCFCFCFCFBFBFBFBFBFAFAFAF9F9F9F8F8F8F8F8F8F8F8F8F8),
    .INIT_26(256'h0909090808070706060504030302010000FFFEFEFDFDFDFCFCFCFBFBFBFBFBFB),
    .INIT_27(256'hFBFCFCFCFCFDFDFEFEFFFF000001020203040405050607070808080909090909),
    .INIT_28(256'h01000000FFFFFEFEFEFDFDFDFCFCFCFCFCFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_29(256'h0203030303040404040404040404040404040404040404040303030202020101),
    .INIT_2A(256'hFEFDFDFCFCFCFBFBFBFBFBFBFBFBFCFCFCFDFDFDFEFEFFFF0000000101020202),
    .INIT_2B(256'h0101010102020202030303030303030303030303030202020101010000FFFFFE),
    .INIT_2C(256'hFBFBFBFBFBFBFCFCFCFCFCFDFDFDFDFDFDFEFEFEFEFEFEFFFFFFFFFF00000000),
    .INIT_2D(256'hFEFEFEFEFEFEFEFEFDFDFDFDFCFCFCFBFBFBFBFBFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_2E(256'hF6F6F6F6F6F6F6F6F7F7F7F8F8F8F9F9FAFAFBFBFCFCFCFDFDFDFEFEFEFEFEFE),
    .INIT_2F(256'hFCFCFDFDFDFDFDFDFDFDFDFDFDFDFCFCFBFBFAFAFAF9F9F8F8F7F7F7F6F6F6F6),
    .INIT_30(256'hF6F6F6F5F5F5F5F5F4F4F4F4F4F5F5F5F5F5F6F6F7F7F8F8F8F9F9FAFAFBFBFC),
    .INIT_31(256'hF8F8F9F9F9F9F9FAFAFAFAFAFBFBFBFBFBFBFBFBFAFAFAFAF9F9F9F8F8F8F7F7),
    .INIT_32(256'hFDFDFDFDFCFCFBFBFBFAFAFAF9F9F9F8F8F8F8F7F7F7F7F7F7F7F7F7F7F8F8F8),
    .INIT_33(256'h0303030202020201010101010000000000000000FFFFFFFFFFFFFFFFFEFEFEFE),
    .INIT_34(256'hFEFEFEFFFF000001010102020203030304040404040404040404040404040403),
    .INIT_35(256'hFEFDFDFDFDFCFCFCFCFBFBFBFBFBFBFAFAFAFAFAFAFAFBFBFBFBFBFCFCFCFDFD),
    .INIT_36(256'h000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFEFE),
    .INIT_37(256'h0605050504040404030303030303020202020202020202020202010101010101),
    .INIT_38(256'h0403030303030303030303030404040505050506060606060707070606060606),
    .INIT_39(256'h0101010101020202030304040505050606060606060606060606050505040404),
    .INIT_3A(256'h0505060607070708080808080808080808070706060505040303020202010101),
    .INIT_3B(256'hFFFFFF0000000000000000000000000000000000010101010102020203030404),
    .INIT_3C(256'hF9F9FAFAFAFAFAFAFAFAFAFAFAFAFAFAFBFBFBFBFBFCFCFCFDFDFDFDFEFEFEFF),
    .INIT_3D(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F6F6F6F6F6F6F7F7F7F7F8F8F8F8F9F9F9F9),
    .INIT_3E(256'hFBFAF9F8F8F7F6F6F5F5F5F4F4F4F4F4F4F4F4F4F4F4F4F4F5F5F5F5F5F5F5F5),
    .INIT_3F(256'h000000010101020202030303030303030303030303020201010000FFFEFDFCFC),
    .INIT_40(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFEFEFEFEFEFEFEFFFFFFFF),
    .INIT_41(256'h02020202020202020101010101010000000000FFFFFFFFFFFEFEFEFEFDFDFDFD),
    .INIT_42(256'hFEFEFEFEFEFEFEFEFEFEFEFFFFFFFFFFFF000000000001010101010102020202),
    .INIT_43(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFDFDFDFDFDFDFDFDFDFDFEFEFEFEFEFE),
    .INIT_44(256'hFDFDFDFDFEFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFEFDFDFDFDFDFCFC),
    .INIT_45(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9FAFAFAFAFAFAFAFBFBFBFBFBFCFCFCFC),
    .INIT_46(256'hF7F6F6F5F5F4F4F4F4F3F3F3F3F4F4F4F4F4F5F5F5F6F6F7F7F7F8F8F8F8F9F9),
    .INIT_47(256'h00000000000000000000000000000000FBFBFBFBFBFBFBFBFAFAFAF9F9F8F8F7),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_15_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_15_out[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized25
   (douta,
    clka,
    ena,
    addra);
  output [0:0]douta;
  input clka;
  input ena;
  input [15:0]addra;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [15:0]addra;
  wire clka;
  wire [0:0]douta;
  wire ena;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFFFFFFFC0000000000000000000000007FFFFFFFFFC0000000000000),
    .INIT_01(256'hFFFFFFFFFFFFE00000003FFFFFFFFFFFFFFFFFF80000000000003FFFFFFFC000),
    .INIT_02(256'hFFFFFFFC000000000007FFFFFF8000000007FFFFFFFFFFFFF0000001FFFFFFFF),
    .INIT_03(256'h0000000000000003800000000000000000000001FFFFFFFFF00000000000007F),
    .INIT_04(256'h03FFFFFFFFF8000000000000000000000000003FFFFFFFFF0000FFFFFFFFFFE0),
    .INIT_05(256'h001FFFFFF80000000003FFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFC00000000000),
    .INIT_06(256'h000FFFFFFFF8000000000000000000000000000000000003FFFFFE0000000000),
    .INIT_07(256'hC000000003FFFFFFFFFFFFC00000000000FFFFFFFC000007FFFF000000000000),
    .INIT_08(256'h0001FFFFFC0000000000000000000000003FFFFFFFFF0000000001FFFFFFFFFF),
    .INIT_09(256'hF000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h00001FFFE000001FFFFFFF800000000000000000007FFF000000000000FFFFFF),
    .INIT_0B(256'hFFFFE00000000001FFFFFFFFFFFFFFE0000000000000000000000000007FFC00),
    .INIT_0C(256'hFFFFF80000000000001FFF00000000000000000000000000000000001FFFFFFF),
    .INIT_0D(256'h00000000000000000000000000000000000007FFFFC03FFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFF800000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFC000),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFC00000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'h000000000000000000007FFFFFFFFFFFFFFE000000000003FFFFFFFFFFFFFFFF),
    .INIT_11(256'h0000000000007FFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000000),
    .INIT_12(256'hFFFFFFFFFFF8000000007FFFFFFFFFFC00000000000000000001FFFFFFFF8000),
    .INIT_13(256'hFFFFFFFFFFFFFFFFF00000000000000000000000003FFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'h0000000000000000000000FFF00000000000000000000000000000000001FFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFF0000000001FFFFFFFFE0000000FFFFFFF0000000),
    .INIT_16(256'h00000000000003FFFFFFFFFF00000000003FC00000000000000000000003FFFF),
    .INIT_17(256'h0000001FFFFFFE0000000000003FFFF800000003FFFFFFF800007FF800000000),
    .INIT_18(256'h000000000000000000007FFFFFFFFFFFFF0000000001FFFFFFFFFFFFFFFFFFF0),
    .INIT_19(256'hFE00000FFFFFFFFFFFFFFFFFFFFFFF8000000000001FFFFFFFFFFFFFFFFFFC00),
    .INIT_1A(256'h007FF8000000001FFFFFFFFFFFFE0007FFFFFFFFFFFE000000007FFFFFFFFFFF),
    .INIT_1B(256'h000000000000000000007FFF8000007FFFFFFFFFFFFFFFFF0000000000000000),
    .INIT_1C(256'h0000000000007FFFFFFFFFFFFF80000000003FC00000FFFFFFFC000000000000),
    .INIT_1D(256'h00000FFFFFFFFFFFF800000001FFFFFFFFFFC0FFFFFFFFFF8000000000000000),
    .INIT_1E(256'h001FFFFFFFFFFFFFFFFFFFFFFF80000007FFFFFF800000003FFFFFFFFFFFE000),
    .INIT_1F(256'h000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFF00),
    .INIT_20(256'hFFE000007FFFFFFFFFFFFFFFC000000000FFFFFFFFFFFFFFFFFFC00000000000),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFC0000000000000FFFFFFFFFFFF8000000000001FFFFFFFF),
    .INIT_22(256'h000000003FFFFFFFFFFFFFFFF00000000000000FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFF000000001FFFFFFFFFFFFFFE0000000000000000000000000000000000000),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFC00000000FFFFFFF8000000000000000001FFFFFF807F),
    .INIT_25(256'h000000000000000000000000001FFFFFFFFFFFFF000000000000FFFFFFFFFFFF),
    .INIT_26(256'h00001FFFE000000000007FFFFFC000000003FFFFFFFFFFFFFFFFFFFFFF800000),
    .INIT_27(256'hE00000000000000003FFFFFFFF8000001FFFFFE0000FFFFFFFFC000000000000),
    .INIT_28(256'hFFFFFFFF000000000007FFFFFFFFFFFFFFF8007FFFFFFFE000003FFFFFFFFFFF),
    .INIT_29(256'h0000000000000007FFFFFFFC000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFE000FFFFFFFFFFFFFFE00000000000007FFFFFFFFFF800000000),
    .INIT_2B(256'hFFFFFFFFFFFFFF000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000000000000000001FFFFFFFFFF),
    .INIT_2D(256'h0000000000000000FFC0000000000000000000000003FFFFFFFFFFC0000007FF),
    .INIT_2E(256'h0000000000000000000000000000000000000000000003FFFFF0000000000000),
    .INIT_2F(256'h000000000000000000000000003FFFFC000000000000000000000001FFFFFC00),
    .INIT_30(256'h0000000007FFFFFFFFFFFFFFFF00000000000007FFFFFFFFFFFFFFFFFFFFFFE0),
    .INIT_31(256'hFFFFFF000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFF80000001FFFFFC0000),
    .INIT_32(256'h0001FFFFFFFFFFFFFFFFFFC000000000000000000001FFFFFFFFFFFFFFFFCFFF),
    .INIT_33(256'hFFFFFF800000000007FFFF0000000000001FFFFFFFFE000FFFFFFFFFFFFFFC00),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFE00000000000003FFFFFFFFE000000001FF00000007FFF),
    .INIT_35(256'h000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'h0000000000003FFFFF80001FFFFFFFFFFFF8000007FFFFFFFFFF80003FC00000),
    .INIT_37(256'h00000000003FFFFFF00000001C000000000000FFFFFFE0000000000000000000),
    .INIT_38(256'h0000000000000000000FFFFFFFFFFFFFFFFF00000000000000003FFF80000000),
    .INIT_39(256'h8000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000007FFFFFFFFF8000001FFFFFF),
    .INIT_3B(256'hFFFFF00000000000000003FFFFFF8000000007FFFFFFFFFFFFFFC0000000FFFF),
    .INIT_3C(256'h000000001FFFFFFFFFFFFFFFFFFF800000003FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFE0003FFFFFFFF8000000000000000000000000000000000000),
    .INIT_3E(256'hFFFFFFFFE00000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFC03FFFFFFFFF80000000003FFFFFFFFE0003FFFF0000000FFFF),
    .INIT_40(256'h000001FFFFFFFFFFFE0000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFF8000000000000000000000003FFFFFFFFFFFFFFFFFFFFFE0000000000000),
    .INIT_42(256'h000000000000000FFFC0000000000001FFFFFFFFF80000000000000000000FFF),
    .INIT_43(256'hFFF00000000FFFFFFFFE0001FFFFFFFFFFFF800000000000000000007FFFFF80),
    .INIT_44(256'hFFFFFFFFFFFFF0000000000001FFFFFFFF800000000000007FFFFFFFC1FFFFFF),
    .INIT_45(256'hFFE000FFFFFFFFFFC0000000000F0000000000000000FFFFE000000000FFFFFF),
    .INIT_46(256'h00000000001FFFFFFFE001FFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000003FFFF),
    .INIT_47(256'hFFFF0000007FFFFFFFFFFFFFC00000000003FFFFFFFFFFFFC000000000000000),
    .INIT_48(256'hFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFE00FFFFFFFFFFFFFFFFC0000000001FF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFE000001FFFFFFFFFFFFFFFFFFFE000000000007F),
    .INIT_4A(256'h000000007FFFFFFFFFFFFFFFFFFFFFFFFFFE0003FFFF80003FFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFE000000000000000FFFFFFFFFFFFFFFFFFC03FFFFFFFFFFFE00),
    .INIT_4C(256'h000000000000000000000000000000000F000000000000000001FFFFFFFFFFFF),
    .INIT_4D(256'h0000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFC000000000000000000),
    .INIT_4E(256'hFE00000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h00000000000000000FFFFFF800003FF000000000000000007FFFFFF8007FFFFF),
    .INIT_50(256'hFFFFFFFFFFFFF0000003FFFFFF00000000000000000000000000000000000000),
    .INIT_51(256'hFFFFFFFFFFF800000000000007FFFF8000FFFFFFFFFFFF800000000000000001),
    .INIT_52(256'h00000000000000003FFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000FFF),
    .INIT_53(256'h0000000000003FFFFFC000000000003FFFFFFFF8000000000000000000000000),
    .INIT_54(256'h00000000000000000000001FFFFFFFFFFFFFF80000000000000007FFFFFFF800),
    .INIT_55(256'h000000000001FFFF0003FFFFFFFFF80000FFFFFFFFFFFFFFFFFFFFFFFF000000),
    .INIT_56(256'hFFFFFF000000000000000000000000000000000000000000000001FFFFF00000),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFF000000001FFFFFFFFFFFFFFFFFFFFFFFF000007FFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000FF),
    .INIT_59(256'hFFFFFFC0000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'h00007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000FFFFFFFC00000F),
    .INIT_5B(256'h0000000007FFFFFFFFFFFFFFFFFE000000000000000000000000000FFFFFFFC0),
    .INIT_5C(256'h00000000000007FFFFFFFF00000000000000000000000000000000000FFFFE00),
    .INIT_5D(256'h0000000000007FFFFFFFC00001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000),
    .INIT_5E(256'hFFF80000000000FFFFFFFFFFFFFFFFFFFFFFFFFF8001FFFFFFFFFFFFFFF80000),
    .INIT_5F(256'hFFFFE00000000007FFFFFFFFF000003FFFFFFFC0000000000000000000FFFFFF),
    .INIT_60(256'hC00000000003FFFFFFF80000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'h001FC0000000000000000007FFF800000000000000000000000000007FFFFFFF),
    .INIT_62(256'h000007FFF000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFC000),
    .INIT_63(256'h00000000007FFFFFFC00003FFFFFFFFFF00000000FFFFF800000000000000000),
    .INIT_64(256'h000000000000003FFFFFFFFFFFFFFFC00000000FFFFFFFFFFFC00007FFFFFFF0),
    .INIT_65(256'hFFFFFFFFC000000000000000001FFFFFFFC0000007FFFFFFFFFF00001FFFE000),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFF800000000000000001FFFFFFFFFE000000000000003),
    .INIT_67(256'hE0000000001FFFFFFE0000007FFFFFFFFFC0000000000000000000000000007F),
    .INIT_68(256'hFFF00000003FFFFFFFFFFFFFFFFFFFFFFFFFFF8000000003FFFFFFFFFFFFFFFF),
    .INIT_69(256'h00000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000FFF),
    .INIT_6A(256'hFFFFFFFFFFFFFE0000000000FFE000000000000000000000000000001FFFFFFE),
    .INIT_6B(256'h0000FFFFFFFFFFF0000000007FFFFF8000000000000000007FFFFF80000000FF),
    .INIT_6C(256'hFFFFFFFFFF80000003FFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000),
    .INIT_6D(256'h00000FFFFFC00FFFFFFFFF8000007FFFFFFFF01FFFFFFFFC000000000003FFFF),
    .INIT_6E(256'hFFFFFFF000000000FFFFFF07FFFFFFFFFFFFFFFFFFFFFFF00000000000000000),
    .INIT_6F(256'h0000000000003FFFFFFF8000003FFFFFFFFFFFFFC00000000000000000007FFF),
    .INIT_70(256'hFFFFFFFFFF800000000000000000000003FFFE00000000000000000000000000),
    .INIT_71(256'h000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'h00000000000000000000000000000000000000000000000000000001FFFFFFE0),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000FFFFFFFC000000000000003FFC0),
    .INIT_74(256'hFFFFFFFFFFFE00000000000000007FFFFFFFC000000007FFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000000000003FFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFE0000001FFFFFFFFF0000000000000000000000FFFFFFFFFFFF),
    .INIT_77(256'hFFFF8000000FFFFFFFFFF0007FFFFFFFFFFFFFFFFC0000000001FFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFF0000007FFFFFFFFF800000000000FFFFFFFFFFFFFC00000FFFFFFFF),
    .INIT_79(256'h0000001FFFFFFFFFFFF00000000000000000000000000000000001FFFFFFFFFF),
    .INIT_7A(256'hFFFFF800000000000000001FFFFFFFFFFF80000000000000003FFFFF00000000),
    .INIT_7B(256'h01FFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000003FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFF8000000000000000000000000000000000000000000000),
    .INIT_7D(256'hFFFFFFFFE000001FFFFFFF80000000000000000000FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'h0003F8000007FFFFFFFE000001FFFFFFFFFFFFF0000001FFFFE000FFFFFFFFFF),
    .INIT_7F(256'hFFFFFE0000001FFF8000000003FFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h000000FFFFFFF00001FFFFE0000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000000000000000000000003FFFF0),
    .INIT_02(256'hF0000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFC000007FFFFFFFFFF8000001FF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFF80000000000000000007FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'h00001FFFFFC0000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFE000001FFFFFFFFFFFFFFE0000000000000000000000000007FFF8000),
    .INIT_06(256'h000000000000000000003FFFFFFFFFFFFFFF80000000000001FF00000000007F),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFF8000000007FFFF8000000000001FFFFFE000000000000),
    .INIT_08(256'h00000000FFFFFFFFFE00000000000FFFFFFFFF80000000000000000003FFFFFF),
    .INIT_09(256'h00FFFFFFFFFFFFE07FFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFF0000),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFC00000000000000000000FFFFF8000000),
    .INIT_0B(256'h000FFFFFFFFF000000000000000000000000001FFFFC0000000000007FFFFFFF),
    .INIT_0C(256'hC00000000000007FFFFFFFFFFFFFFE0000000003FFFFFFFFF00FFFFFFFFFF000),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFF000000000000000000000000000000000FFFFFFFFFFFFFF),
    .INIT_0E(256'hFFE000000000003FFFE00000000000000000000000000000000001FFFFFFFFFF),
    .INIT_0F(256'hF8000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'h00000000FFFFFFFFFFE000000000000000007FFFFFFF80000003FFFFFFFFFFFF),
    .INIT_11(256'h000FFFFFFFC00000003FFFFFFFFFFFFFFC00000000000007FFFE000000000000),
    .INIT_12(256'hFFFFFFFFFFFFFFF80000003FFFFFFE0000000007FFFFFFFFFFFFFFFFFFFFF000),
    .INIT_13(256'hFFFFC00000000000000003FFFFFFFFFFFFFFFFFFFFFFFE00000000003FFFFFFF),
    .INIT_14(256'h000FFFFFFFFFFFFFFFFFFFFFFFFFC0001FFFFFFF00000000000000000000001F),
    .INIT_15(256'h000000000000000007FFFFFFFFFFFFFFFFFFC000000000000000000000000000),
    .INIT_16(256'h01FFFFFFFFFFFFFFFE0000007FFE0000000000000007FFFFFF03FFFFFFFF0000),
    .INIT_17(256'hFFFFFF80000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFF0000000000),
    .INIT_18(256'h3FFFFFF00001FFFFFFFFFFFFFFFFFFFE0000001FFFFFE0000000000000003FFF),
    .INIT_19(256'hFFFFFFFFF80000000000001FFFFFFF00003FC000000000003FFFFFFFFFFE0000),
    .INIT_1A(256'h0000000000FFFFFFFE000000001FFFFFFFFFFFF000000000000000FFFFFFFFFF),
    .INIT_1B(256'h00001FFFFFFC00000000000000000000000007FFFFFFFFFFFFFFFFFFFFF00000),
    .INIT_1C(256'h00000000000000000000007FFFFFFFFFFFFFFC0000003FFFFFFFFFFFFFFC0000),
    .INIT_1D(256'hF0000000007FFFFFFFFFFFFFFFFFFFF8000000007FFFFFFFFFFFFFFFFF800000),
    .INIT_1E(256'hF800000000000000000000000000000000000000000000000000000000FFFFFF),
    .INIT_1F(256'hFFFFFFC000000FFFFFC0001FFFC0000000000000000000000000001FFFFFFFFF),
    .INIT_20(256'h80000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hF00000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFE00000FFC0000000000FFFF),
    .INIT_22(256'h00000001FFFFFFFFE000001FFFFFFF00000FFFFFFFFFFC000000000000000FFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFE00000000000000000000000000000003FFC0000000),
    .INIT_24(256'hFFFFFFFFFFFE000000000007FFFFFFFFFF80000000003F800001FFFFFFFFFFFF),
    .INIT_25(256'h7FFFFFFFE000000003FFFFFFFFFFFFFFFFC0000003FFFFFFFFFFFF80000FFFFF),
    .INIT_26(256'h07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8003FFFFFFC000000003FFFFFC0000),
    .INIT_27(256'hFFFFFFC00FFFFFFFFFFFFFFF800007FFFFFFFFFFFFFFFFFFFFFFFC0000000000),
    .INIT_28(256'hFFF80000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'h000FFFFFFFFF800000003FFFFFF80000003FFFFFFFFFFFFFFFFFC000000007FF),
    .INIT_2A(256'hFFFFFFFFFFFFFF80000007FFFFFFFFFFFFFFFFFFFFFFF0000000000000000000),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0003FFFFFC0000007FFFFFFF),
    .INIT_2C(256'h000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000003FF),
    .INIT_2D(256'h0003FFFFFFFFFFFFFFFFF00000000000007FFFFFFFC007FFFFFFFFFFFF000000),
    .INIT_2E(256'h000000000000000003FFF0000000000000001FFFFFFFFFFF0000000007FE0000),
    .INIT_2F(256'h00000007C00003FFFFFF00000003FFFFFFFFFFFFFFFFFC000007FFFFFFFFC000),
    .INIT_30(256'hFFFFFFFF800000000000007FFF007FFFFFFFFFFF000000000003FFFFFFFF0000),
    .INIT_31(256'h02000001FFFFFFFFFFFFFFFFFFF00000000000000000003FFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFF80000001FFFFFFFFFFFFFFFFF00000000003FFFFFFFF800000),
    .INIT_33(256'hFE0000000000000FFFFFFF00000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'h0001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000003FFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFF80003E00000000000000007FFFFFFFFFFF000000007FFFFFFFFFFFFFFF8),
    .INIT_36(256'hFFFFFFFFFFFFC0000FFFFFFFC0000000000000FFFFFC000000FFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFE00007FFFFFFFFFFFFFFFFFFFFC0000000001FFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFF00000000000000000003E0000000000FFE007FFFFFFFFFF),
    .INIT_39(256'hFFE000000003FFFFFC000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFF0001FFFFFFFFFFFFFFFFFC00000003FFC00000000000000000000007FFFFF),
    .INIT_3B(256'hFFFFFFFE000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF00000000000001F),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFE0000000000000FFFFFFFFFFFFFF0000000007FF),
    .INIT_3D(256'h00000007FFFFFFFE00007FFFC00000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'h0000000003FFFFFFE0000000000000000000000000FFF8000000007FFFC00000),
    .INIT_3F(256'h000000000000000000000000000000000000000FFFFFFFFFFFFF800003FF8000),
    .INIT_40(256'hFFFE00000000FFFFFFFFFFFFFFFFFFFFFFFFC0000007FFFE0000000000000000),
    .INIT_41(256'h0000001FFFFF0000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'h0000003FFFFFF000001FFFFFFFFFFE000000000000000000007FFFFFFFFFE000),
    .INIT_43(256'h00FFFFFFFFFFFFFFFF80001FFFFFFC0000000000000000001FFFFFFC00000000),
    .INIT_44(256'h000000FFFFFFFFFFFFFFFFFFFFFC003FFFFE00000000000FFFFFFF0000000000),
    .INIT_45(256'hFFC000000FFFFFFF80000007FFFFFFFFFFFFFF000000003FFFFFFE0000000000),
    .INIT_46(256'hFFFFFE00000000000000001FFFFE0000000007FFFFFFFFE000000007FFFFFFFF),
    .INIT_47(256'hFFFFFFF000003FFFFFFFFFFFFFFFFFFFE0000001FFFFFF8000000FFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000FFFC0000000001FFFFFFFFFF),
    .INIT_49(256'hFFFFFE000000000000000000000000000000000000000FFFFFFFF00000000001),
    .INIT_4A(256'hFFFFF800000000000003FFFFFFFFFFFFFFFFFFFFFFFFFE00000000000001FFFF),
    .INIT_4B(256'hFFFFE00000000003FFFFFFFFFFFF80000000000000003FFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFE000000001FFFFFFFFFFFFFFFFF80000001FFFFFFFFFFFFFF00000FFFFF),
    .INIT_4D(256'hFFFFFFFFFFC0000000000003FFFFFFFFFFFFFFFFFFFFFF80000FFFFFFFFFFFFF),
    .INIT_4E(256'hFFFE000000000000000FFFFFFFFFFFFFFFFFF00000000000000000007FFFFFFF),
    .INIT_4F(256'hC000000001FFFFFFFE00000000000000007FFFFF80000000FFFFE0000FFFFFFF),
    .INIT_50(256'hFFFFE0000000000000000FFFFFFFFFFFFFF80000000000000001FFFFFFFFFFFF),
    .INIT_51(256'h00000000000FFFFFFFFFFFFF8000FFFFFFFFFFFFFFFFFFF0000000007FFFFFFF),
    .INIT_52(256'h8001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000FFFFFFFFFFFFF800000),
    .INIT_53(256'hFFFFFFE000000000000FF800000000000000000000007FF80000000FFFFFFFFF),
    .INIT_54(256'h000000001FFC0000000000000000000000003FFFFFFFFFFFFFFC00000000FFFF),
    .INIT_55(256'hFFFFFFFF000001FFFFF0000000000000000000000000000000000000007FFFF0),
    .INIT_56(256'hFC000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC003F),
    .INIT_57(256'h0000000000001FFFFFFFFFFFFFFFFFFF8000000000000000000000000000FFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFF0000000000000000FFFFFE0000000000000003FFE000),
    .INIT_59(256'h0000000000000000003FFFFFFFFFFFFFFFFFFFFFFC003FFFFFF00000FFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFF000007FFFFFFFC0001FFFFFFF0000007FFFFFFFFE00000000000),
    .INIT_5B(256'h000000000001FFFE00000000000000000000000000000000000000003FFFFFFF),
    .INIT_5C(256'h0000000000007FFFFC0000000001FFFFFFFFFFFFFFFFFFFFFFFFFFF000000000),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000003FFFFFFFFFFFFFFFF),
    .INIT_5E(256'h00000000000000000000000000000000000000003FFFFE00000000000000003F),
    .INIT_5F(256'hC00000001FFFFFFFFFFFFFFFFFFFE000007FFFE000000FFFFFFFE00000000000),
    .INIT_60(256'hFF8000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'h000000000000000001F000000000000007FFFFFF000000000000000007FFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFE00000000000FFFFFFFFFFFFFFFFFC000000000000000000),
    .INIT_63(256'hFFFFFFF80000000FFFFFFFFFFC0000000000000000000000000000000FFFFFFF),
    .INIT_64(256'hFFE0000000007FFFFFFFFFFFFFFC00000007FFFFFFFE0000003FE00000FFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000007FFFFFF00000000000FFFFFFF),
    .INIT_66(256'h0000000003FFFFFFFFFFFFFFF800000000000FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'h0000001FFFFFFFFFFFFFFFFFFFFFFFFFE0000000000000000000000000000000),
    .INIT_68(256'h0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000001FFFFFFFFFFF),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],douta}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized26
   (douta,
    clka,
    ena,
    addra);
  output [0:0]douta;
  input clka;
  input ena;
  input [15:0]addra;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [15:0]addra;
  wire clka;
  wire [0:0]douta;
  wire ena;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFFFFFFFC0000000000000000000000007FFFFFFFFFC0000000000000),
    .INIT_01(256'hFFFFFFFFFFFFE00000003FFFFFFFFFFFFFFFFFF80000000000003FFFFFFFC000),
    .INIT_02(256'hFFFFFFFC000000000007FFFFFF8000000007FFFFFFFFFFFFF0000001FFFFFFFF),
    .INIT_03(256'h0000000000000003800000000000000000000001FFFFFFFFF00000000000007F),
    .INIT_04(256'h03FFFFFFFFF8000000000000000000000000003FFFFFFFFF0000FFFFFFFFFFE0),
    .INIT_05(256'h001FFFFFF80000000003FFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFC00000000000),
    .INIT_06(256'h000FFFFFFFF8000000000000000000000000000000000003FFFFFE0000000000),
    .INIT_07(256'hC000000003FFFFFFFFFFFFC00000000000FFFFFFFC000007FFFF000000000000),
    .INIT_08(256'h0001FFFFFC0000000000000000000000003FFFFFFFFF0000000001FFFFFFFFFF),
    .INIT_09(256'hF000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h00001FFFE000001FFFFFFF800000000000000000007FFF000000000000FFFFFF),
    .INIT_0B(256'hFFFFE00000000001FFFFFFFFFFFFFFE0000000000000000000000000007FFC00),
    .INIT_0C(256'hFFFFF80000000000001FFF00000000000000000000000000000000001FFFFFFF),
    .INIT_0D(256'h00000000000000000000000000000000000007FFFFC03FFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFF800000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFC000),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFC00000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'h000000000000000000007FFFFFFFFFFFFFFE000000000003FFFFFFFFFFFFFFFF),
    .INIT_11(256'h0000000000007FFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000000),
    .INIT_12(256'hFFFFFFFFFFF8000000007FFFFFFFFFFC00000000000000000001FFFFFFFF8000),
    .INIT_13(256'hFFFFFFFFFFFFFFFFF00000000000000000000000003FFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'h0000000000000000000000FFF00000000000000000000000000000000001FFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFF0000000001FFFFFFFFE0000000FFFFFFF0000000),
    .INIT_16(256'h00000000000003FFFFFFFFFF00000000003FC00000000000000000000003FFFF),
    .INIT_17(256'h0000001FFFFFFE0000000000003FFFF800000003FFFFFFF800007FF800000000),
    .INIT_18(256'h000000000000000000007FFFFFFFFFFFFF0000000001FFFFFFFFFFFFFFFFFFF0),
    .INIT_19(256'hFE00000FFFFFFFFFFFFFFFFFFFFFFF8000000000001FFFFFFFFFFFFFFFFFFC00),
    .INIT_1A(256'h007FF8000000001FFFFFFFFFFFFE0007FFFFFFFFFFFE000000007FFFFFFFFFFF),
    .INIT_1B(256'h000000000000000000007FFF8000007FFFFFFFFFFFFFFFFF0000000000000000),
    .INIT_1C(256'h0000000000007FFFFFFFFFFFFF80000000003FC00000FFFFFFFC000000000000),
    .INIT_1D(256'h00000FFFFFFFFFFFF800000001FFFFFFFFFFC0FFFFFFFFFF8000000000000000),
    .INIT_1E(256'h001FFFFFFFFFFFFFFFFFFFFFFF80000007FFFFFF800000003FFFFFFFFFFFE000),
    .INIT_1F(256'h000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFF00),
    .INIT_20(256'hFFE000007FFFFFFFFFFFFFFFC000000000FFFFFFFFFFFFFFFFFFC00000000000),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFC0000000000000FFFFFFFFFFFF8000000000001FFFFFFFF),
    .INIT_22(256'h000000003FFFFFFFFFFFFFFFF00000000000000FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFF000000001FFFFFFFFFFFFFFE0000000000000000000000000000000000000),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFC00000000FFFFFFF8000000000000000001FFFFFF807F),
    .INIT_25(256'h000000000000000000000000001FFFFFFFFFFFFF000000000000FFFFFFFFFFFF),
    .INIT_26(256'h00001FFFE000000000007FFFFFC000000003FFFFFFFFFFFFFFFFFFFFFF800000),
    .INIT_27(256'hE00000000000000003FFFFFFFF8000001FFFFFE0000FFFFFFFFC000000000000),
    .INIT_28(256'hFFFFFFFF000000000007FFFFFFFFFFFFFFF8007FFFFFFFE000003FFFFFFFFFFF),
    .INIT_29(256'h0000000000000007FFFFFFFC000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFE000FFFFFFFFFFFFFFE00000000000007FFFFFFFFFF800000000),
    .INIT_2B(256'hFFFFFFFFFFFFFF000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000000000000000001FFFFFFFFFF),
    .INIT_2D(256'h0000000000000000FFC0000000000000000000000003FFFFFFFFFFC0000007FF),
    .INIT_2E(256'h0000000000000000000000000000000000000000000003FFFFF0000000000000),
    .INIT_2F(256'h000000000000000000000000003FFFFC000000000000000000000001FFFFFC00),
    .INIT_30(256'h0000000007FFFFFFFFFFFFFFFF00000000000007FFFFFFFFFFFFFFFFFFFFFFE0),
    .INIT_31(256'hFFFFFF000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFF80000001FFFFFC0000),
    .INIT_32(256'h0001FFFFFFFFFFFFFFFFFFC000000000000000000001FFFFFFFFFFFFFFFFCFFF),
    .INIT_33(256'hFFFFFF800000000007FFFF0000000000001FFFFFFFFE000FFFFFFFFFFFFFFC00),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFE00000000000003FFFFFFFFE000000001FF00000007FFF),
    .INIT_35(256'h000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'h0000000000003FFFFF80001FFFFFFFFFFFF8000007FFFFFFFFFF80003FC00000),
    .INIT_37(256'h00000000003FFFFFF00000001C000000000000FFFFFFE0000000000000000000),
    .INIT_38(256'h0000000000000000000FFFFFFFFFFFFFFFFF00000000000000003FFF80000000),
    .INIT_39(256'h8000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000007FFFFFFFFF8000001FFFFFF),
    .INIT_3B(256'hFFFFF00000000000000003FFFFFF8000000007FFFFFFFFFFFFFFC0000000FFFF),
    .INIT_3C(256'h000000001FFFFFFFFFFFFFFFFFFF800000003FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFE0003FFFFFFFF8000000000000000000000000000000000000),
    .INIT_3E(256'hFFFFFFFFE00000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFC03FFFFFFFFF80000000003FFFFFFFFE0003FFFF0000000FFFF),
    .INIT_40(256'h000001FFFFFFFFFFFE0000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFF8000000000000000000000003FFFFFFFFFFFFFFFFFFFFFE0000000000000),
    .INIT_42(256'h000000000000000FFFC0000000000001FFFFFFFFF80000000000000000000FFF),
    .INIT_43(256'hFFF00000000FFFFFFFFE0001FFFFFFFFFFFF800000000000000000007FFFFF80),
    .INIT_44(256'hFFFFFFFFFFFFF0000000000001FFFFFFFF800000000000007FFFFFFFC1FFFFFF),
    .INIT_45(256'hFFE000FFFFFFFFFFC0000000000F0000000000000000FFFFE000000000FFFFFF),
    .INIT_46(256'h00000000001FFFFFFFE001FFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000003FFFF),
    .INIT_47(256'hFFFF0000007FFFFFFFFFFFFFC00000000003FFFFFFFFFFFFC000000000000000),
    .INIT_48(256'hFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFE00FFFFFFFFFFFFFFFFC0000000001FF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFE000001FFFFFFFFFFFFFFFFFFFE000000000007F),
    .INIT_4A(256'h000000007FFFFFFFFFFFFFFFFFFFFFFFFFFE0003FFFF80003FFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFE000000000000000FFFFFFFFFFFFFFFFFFC03FFFFFFFFFFFE00),
    .INIT_4C(256'h000000000000000000000000000000000F000000000000000001FFFFFFFFFFFF),
    .INIT_4D(256'h0000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFC000000000000000000),
    .INIT_4E(256'hFE00000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h00000000000000000FFFFFF800003FF000000000000000007FFFFFF8007FFFFF),
    .INIT_50(256'hFFFFFFFFFFFFF0000003FFFFFF00000000000000000000000000000000000000),
    .INIT_51(256'hFFFFFFFFFFF800000000000007FFFF8000FFFFFFFFFFFF800000000000000001),
    .INIT_52(256'h00000000000000003FFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000FFF),
    .INIT_53(256'h0000000000003FFFFFC000000000003FFFFFFFF8000000000000000000000000),
    .INIT_54(256'h00000000000000000000001FFFFFFFFFFFFFF80000000000000007FFFFFFF800),
    .INIT_55(256'h000000000001FFFF0003FFFFFFFFF80000FFFFFFFFFFFFFFFFFFFFFFFF000000),
    .INIT_56(256'hFFFFFF000000000000000000000000000000000000000000000001FFFFF00000),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFF000000001FFFFFFFFFFFFFFFFFFFFFFFF000007FFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000FF),
    .INIT_59(256'hFFFFFFC0000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'h00007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000FFFFFFFC00000F),
    .INIT_5B(256'h0000000007FFFFFFFFFFFFFFFFFE000000000000000000000000000FFFFFFFC0),
    .INIT_5C(256'h00000000000007FFFFFFFF00000000000000000000000000000000000FFFFE00),
    .INIT_5D(256'h0000000000007FFFFFFFC00001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000),
    .INIT_5E(256'hFFF80000000000FFFFFFFFFFFFFFFFFFFFFFFFFF8001FFFFFFFFFFFFFFF80000),
    .INIT_5F(256'hFFFFE00000000007FFFFFFFFF000003FFFFFFFC0000000000000000000FFFFFF),
    .INIT_60(256'hC00000000003FFFFFFF80000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'h001FC0000000000000000007FFF800000000000000000000000000007FFFFFFF),
    .INIT_62(256'h000007FFF000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFC000),
    .INIT_63(256'h00000000007FFFFFFC00003FFFFFFFFFF00000000FFFFF800000000000000000),
    .INIT_64(256'h000000000000003FFFFFFFFFFFFFFFC00000000FFFFFFFFFFFC00007FFFFFFF0),
    .INIT_65(256'hFFFFFFFFC000000000000000001FFFFFFFC0000007FFFFFFFFFF00001FFFE000),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFF800000000000000001FFFFFFFFFE000000000000003),
    .INIT_67(256'hE0000000001FFFFFFE0000007FFFFFFFFFC0000000000000000000000000007F),
    .INIT_68(256'hFFF00000003FFFFFFFFFFFFFFFFFFFFFFFFFFF8000000003FFFFFFFFFFFFFFFF),
    .INIT_69(256'h00000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000FFF),
    .INIT_6A(256'hFFFFFFFFFFFFFE0000000000FFE000000000000000000000000000001FFFFFFE),
    .INIT_6B(256'h0000FFFFFFFFFFF0000000007FFFFF8000000000000000007FFFFF80000000FF),
    .INIT_6C(256'hFFFFFFFFFF80000003FFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000),
    .INIT_6D(256'h00000FFFFFC00FFFFFFFFF8000007FFFFFFFF01FFFFFFFFC000000000003FFFF),
    .INIT_6E(256'hFFFFFFF000000000FFFFFF07FFFFFFFFFFFFFFFFFFFFFFF00000000000000000),
    .INIT_6F(256'h0000000000003FFFFFFF8000003FFFFFFFFFFFFFC00000000000000000007FFF),
    .INIT_70(256'hFFFFFFFFFF800000000000000000000003FFFE00000000000000000000000000),
    .INIT_71(256'h000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'h00000000000000000000000000000000000000000000000000000001FFFFFFE0),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000FFFFFFFC000000000000003FFC0),
    .INIT_74(256'hFFFFFFFFFFFE00000000000000007FFFFFFFC000000007FFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000000000003FFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFE0000001FFFFFFFFF0000000000000000000000FFFFFFFFFFFF),
    .INIT_77(256'hFFFF8000000FFFFFFFFFF0007FFFFFFFFFFFFFFFFC0000000001FFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFF0000007FFFFFFFFF800000000000FFFFFFFFFFFFFC00000FFFFFFFF),
    .INIT_79(256'h0000001FFFFFFFFFFFF00000000000000000000000000000000001FFFFFFFFFF),
    .INIT_7A(256'hFFFFF800000000000000001FFFFFFFFFFF80000000000000003FFFFF00000000),
    .INIT_7B(256'h01FFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000003FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFF8000000000000000000000000000000000000000000000),
    .INIT_7D(256'hFFFFFFFFE000001FFFFFFF80000000000000000000FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'h0003F8000007FFFFFFFE000001FFFFFFFFFFFFF0000001FFFFE000FFFFFFFFFF),
    .INIT_7F(256'hFFFFFE0000001FFF8000000003FFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h000000FFFFFFF00001FFFFE0000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000000000000000000000003FFFF0),
    .INIT_02(256'hF0000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFC000007FFFFFFFFFF8000001FF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFF80000000000000000007FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'h00001FFFFFC0000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFE000001FFFFFFFFFFFFFFE0000000000000000000000000007FFF8000),
    .INIT_06(256'h000000000000000000003FFFFFFFFFFFFFFF80000000000001FF00000000007F),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFF8000000007FFFF8000000000001FFFFFE000000000000),
    .INIT_08(256'h00000000FFFFFFFFFE00000000000FFFFFFFFF80000000000000000003FFFFFF),
    .INIT_09(256'h00FFFFFFFFFFFFE07FFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFF0000),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFC00000000000000000000FFFFF8000000),
    .INIT_0B(256'h000FFFFFFFFF000000000000000000000000001FFFFC0000000000007FFFFFFF),
    .INIT_0C(256'hC00000000000007FFFFFFFFFFFFFFE0000000003FFFFFFFFF00FFFFFFFFFF000),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFF000000000000000000000000000000000FFFFFFFFFFFFFF),
    .INIT_0E(256'hFFE000000000003FFFE00000000000000000000000000000000001FFFFFFFFFF),
    .INIT_0F(256'hF8000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'h00000000FFFFFFFFFFE000000000000000007FFFFFFF80000003FFFFFFFFFFFF),
    .INIT_11(256'h000FFFFFFFC00000003FFFFFFFFFFFFFFC00000000000007FFFE000000000000),
    .INIT_12(256'hFFFFFFFFFFFFFFF80000003FFFFFFE0000000007FFFFFFFFFFFFFFFFFFFFF000),
    .INIT_13(256'hFFFFC00000000000000003FFFFFFFFFFFFFFFFFFFFFFFE00000000003FFFFFFF),
    .INIT_14(256'h000FFFFFFFFFFFFFFFFFFFFFFFFFC0001FFFFFFF00000000000000000000001F),
    .INIT_15(256'h000000000000000007FFFFFFFFFFFFFFFFFFC000000000000000000000000000),
    .INIT_16(256'h01FFFFFFFFFFFFFFFE0000007FFE0000000000000007FFFFFF03FFFFFFFF0000),
    .INIT_17(256'hFFFFFF80000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFF0000000000),
    .INIT_18(256'h3FFFFFF00001FFFFFFFFFFFFFFFFFFFE0000001FFFFFE0000000000000003FFF),
    .INIT_19(256'hFFFFFFFFF80000000000001FFFFFFF00003FC000000000003FFFFFFFFFFE0000),
    .INIT_1A(256'h0000000000FFFFFFFE000000001FFFFFFFFFFFF000000000000000FFFFFFFFFF),
    .INIT_1B(256'h00001FFFFFFC00000000000000000000000007FFFFFFFFFFFFFFFFFFFFF00000),
    .INIT_1C(256'h00000000000000000000007FFFFFFFFFFFFFFC0000003FFFFFFFFFFFFFFC0000),
    .INIT_1D(256'hF0000000007FFFFFFFFFFFFFFFFFFFF8000000007FFFFFFFFFFFFFFFFF800000),
    .INIT_1E(256'hF800000000000000000000000000000000000000000000000000000000FFFFFF),
    .INIT_1F(256'hFFFFFFC000000FFFFFC0001FFFC0000000000000000000000000001FFFFFFFFF),
    .INIT_20(256'h80000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hF00000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFE00000FFC0000000000FFFF),
    .INIT_22(256'h00000001FFFFFFFFE000001FFFFFFF00000FFFFFFFFFFC000000000000000FFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFE00000000000000000000000000000003FFC0000000),
    .INIT_24(256'hFFFFFFFFFFFE000000000007FFFFFFFFFF80000000003F800001FFFFFFFFFFFF),
    .INIT_25(256'h7FFFFFFFE000000003FFFFFFFFFFFFFFFFC0000003FFFFFFFFFFFF80000FFFFF),
    .INIT_26(256'h07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8003FFFFFFC000000003FFFFFC0000),
    .INIT_27(256'hFFFFFFC00FFFFFFFFFFFFFFF800007FFFFFFFFFFFFFFFFFFFFFFFC0000000000),
    .INIT_28(256'hFFF80000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'h000FFFFFFFFF800000003FFFFFF80000003FFFFFFFFFFFFFFFFFC000000007FF),
    .INIT_2A(256'hFFFFFFFFFFFFFF80000007FFFFFFFFFFFFFFFFFFFFFFF0000000000000000000),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0003FFFFFC0000007FFFFFFF),
    .INIT_2C(256'h000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000003FF),
    .INIT_2D(256'h0003FFFFFFFFFFFFFFFFF00000000000007FFFFFFFC007FFFFFFFFFFFF000000),
    .INIT_2E(256'h000000000000000003FFF0000000000000001FFFFFFFFFFF0000000007FE0000),
    .INIT_2F(256'h00000007C00003FFFFFF00000003FFFFFFFFFFFFFFFFFC000007FFFFFFFFC000),
    .INIT_30(256'hFFFFFFFF800000000000007FFF007FFFFFFFFFFF000000000003FFFFFFFF0000),
    .INIT_31(256'h02000001FFFFFFFFFFFFFFFFFFF00000000000000000003FFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFF80000001FFFFFFFFFFFFFFFFF00000000003FFFFFFFF800000),
    .INIT_33(256'hFE0000000000000FFFFFFF00000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'h0001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000003FFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFF80003E00000000000000007FFFFFFFFFFF000000007FFFFFFFFFFFFFFF8),
    .INIT_36(256'hFFFFFFFFFFFFC0000FFFFFFFC0000000000000FFFFFC000000FFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFE00007FFFFFFFFFFFFFFFFFFFFC0000000001FFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFF00000000000000000003E0000000000FFE007FFFFFFFFFF),
    .INIT_39(256'hFFE000000003FFFFFC000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFF0001FFFFFFFFFFFFFFFFFC00000003FFC00000000000000000000007FFFFF),
    .INIT_3B(256'hFFFFFFFE000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF00000000000001F),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFE0000000000000FFFFFFFFFFFFFF0000000007FF),
    .INIT_3D(256'h00000007FFFFFFFE00007FFFC00000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'h0000000003FFFFFFE0000000000000000000000000FFF8000000007FFFC00000),
    .INIT_3F(256'h000000000000000000000000000000000000000FFFFFFFFFFFFF800003FF8000),
    .INIT_40(256'hFFFE00000000FFFFFFFFFFFFFFFFFFFFFFFFC0000007FFFE0000000000000000),
    .INIT_41(256'h0000001FFFFF0000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'h0000003FFFFFF000001FFFFFFFFFFE000000000000000000007FFFFFFFFFE000),
    .INIT_43(256'h00FFFFFFFFFFFFFFFF80001FFFFFFC0000000000000000001FFFFFFC00000000),
    .INIT_44(256'h000000FFFFFFFFFFFFFFFFFFFFFC003FFFFE00000000000FFFFFFF0000000000),
    .INIT_45(256'hFFC000000FFFFFFF80000007FFFFFFFFFFFFFF000000003FFFFFFE0000000000),
    .INIT_46(256'hFFFFFE00000000000000001FFFFE0000000007FFFFFFFFE000000007FFFFFFFF),
    .INIT_47(256'hFFFFFFF000003FFFFFFFFFFFFFFFFFFFE0000001FFFFFF8000000FFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000FFFC0000000001FFFFFFFFFF),
    .INIT_49(256'hFFFFFE000000000000000000000000000000000000000FFFFFFFF00000000001),
    .INIT_4A(256'hFFFFF800000000000003FFFFFFFFFFFFFFFFFFFFFFFFFE00000000000001FFFF),
    .INIT_4B(256'hFFFFE00000000003FFFFFFFFFFFF80000000000000003FFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFE000000001FFFFFFFFFFFFFFFFF80000001FFFFFFFFFFFFFF00000FFFFF),
    .INIT_4D(256'hFFFFFFFFFFC0000000000003FFFFFFFFFFFFFFFFFFFFFF80000FFFFFFFFFFFFF),
    .INIT_4E(256'hFFFE000000000000000FFFFFFFFFFFFFFFFFF00000000000000000007FFFFFFF),
    .INIT_4F(256'hC000000001FFFFFFFE00000000000000007FFFFF80000000FFFFE0000FFFFFFF),
    .INIT_50(256'hFFFFE0000000000000000FFFFFFFFFFFFFF80000000000000001FFFFFFFFFFFF),
    .INIT_51(256'h00000000000FFFFFFFFFFFFF8000FFFFFFFFFFFFFFFFFFF0000000007FFFFFFF),
    .INIT_52(256'h8001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000FFFFFFFFFFFFF800000),
    .INIT_53(256'hFFFFFFE000000000000FF800000000000000000000007FF80000000FFFFFFFFF),
    .INIT_54(256'h000000001FFC0000000000000000000000003FFFFFFFFFFFFFFC00000000FFFF),
    .INIT_55(256'hFFFFFFFF000001FFFFF0000000000000000000000000000000000000007FFFF0),
    .INIT_56(256'hFC000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC003F),
    .INIT_57(256'h0000000000001FFFFFFFFFFFFFFFFFFF8000000000000000000000000000FFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFF0000000000000000FFFFFE0000000000000003FFE000),
    .INIT_59(256'h0000000000000000003FFFFFFFFFFFFFFFFFFFFFFC003FFFFFF00000FFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFF000007FFFFFFFC0001FFFFFFF0000007FFFFFFFFE00000000000),
    .INIT_5B(256'h000000000001FFFE00000000000000000000000000000000000000003FFFFFFF),
    .INIT_5C(256'h0000000000007FFFFC0000000001FFFFFFFFFFFFFFFFFFFFFFFFFFF000000000),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000003FFFFFFFFFFFFFFFF),
    .INIT_5E(256'h00000000000000000000000000000000000000003FFFFE00000000000000003F),
    .INIT_5F(256'hC00000001FFFFFFFFFFFFFFFFFFFE000007FFFE000000FFFFFFFE00000000000),
    .INIT_60(256'hFF8000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'h000000000000000001F000000000000007FFFFFF000000000000000007FFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFE00000000000FFFFFFFFFFFFFFFFFC000000000000000000),
    .INIT_63(256'hFFFFFFF80000000FFFFFFFFFFC0000000000000000000000000000000FFFFFFF),
    .INIT_64(256'hFFE0000000007FFFFFFFFFFFFFFC00000007FFFFFFFE0000003FE00000FFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000007FFFFFF00000000000FFFFFFF),
    .INIT_66(256'h0000000003FFFFFFFFFFFFFFF800000000000FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'h0000001FFFFFFFFFFFFFFFFFFFFFFFFFE0000000000000000000000000000000),
    .INIT_68(256'h0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000001FFFFFFFFFFF),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],douta}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized27
   (douta,
    clka,
    ena,
    addra);
  output [0:0]douta;
  input clka;
  input ena;
  input [15:0]addra;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [15:0]addra;
  wire clka;
  wire [0:0]douta;
  wire ena;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFFFFFFFC0000000000000000000000007FFFFFFFFFC0000000000000),
    .INIT_01(256'hFFFFFFFFFFFFE00000003FFFFFFFFFFFFFFFFFF80000000000003FFFFFFFC000),
    .INIT_02(256'hFFFFFFFC000000000007FFFFFF8000000007FFFFFFFFFFFFF0000001FFFFFFFF),
    .INIT_03(256'h0000000000000003800000000000000000000001FFFFFFFFF00000000000007F),
    .INIT_04(256'h03FFFFFFFFF8000000000000000000000000003FFFFFFFFF0000FFFFFFFFFFE0),
    .INIT_05(256'h001FFFFFF80000000003FFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFC00000000000),
    .INIT_06(256'h000FFFFFFFF8000000000000000000000000000000000003FFFFFE0000000000),
    .INIT_07(256'hC000000003FFFFFFFFFFFFC00000000000FFFFFFFC000007FFFF000000000000),
    .INIT_08(256'h0001FFFFFC0000000000000000000000003FFFFFFFFF0000000001FFFFFFFFFF),
    .INIT_09(256'hF000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h00001FFFE000001FFFFFFF800000000000000000007FFF000000000000FFFFFF),
    .INIT_0B(256'hFFFFE00000000001FFFFFFFFFFFFFFE0000000000000000000000000007FFC00),
    .INIT_0C(256'hFFFFF80000000000001FFF00000000000000000000000000000000001FFFFFFF),
    .INIT_0D(256'h00000000000000000000000000000000000007FFFFC03FFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFF800000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFC000),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFC00000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'h000000000000000000007FFFFFFFFFFFFFFE000000000003FFFFFFFFFFFFFFFF),
    .INIT_11(256'h0000000000007FFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000000),
    .INIT_12(256'hFFFFFFFFFFF8000000007FFFFFFFFFFC00000000000000000001FFFFFFFF8000),
    .INIT_13(256'hFFFFFFFFFFFFFFFFF00000000000000000000000003FFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'h0000000000000000000000FFF00000000000000000000000000000000001FFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFF0000000001FFFFFFFFE0000000FFFFFFF0000000),
    .INIT_16(256'h00000000000003FFFFFFFFFF00000000003FC00000000000000000000003FFFF),
    .INIT_17(256'h0000001FFFFFFE0000000000003FFFF800000003FFFFFFF800007FF800000000),
    .INIT_18(256'h000000000000000000007FFFFFFFFFFFFF0000000001FFFFFFFFFFFFFFFFFFF0),
    .INIT_19(256'hFE00000FFFFFFFFFFFFFFFFFFFFFFF8000000000001FFFFFFFFFFFFFFFFFFC00),
    .INIT_1A(256'h007FF8000000001FFFFFFFFFFFFE0007FFFFFFFFFFFE000000007FFFFFFFFFFF),
    .INIT_1B(256'h000000000000000000007FFF8000007FFFFFFFFFFFFFFFFF0000000000000000),
    .INIT_1C(256'h0000000000007FFFFFFFFFFFFF80000000003FC00000FFFFFFFC000000000000),
    .INIT_1D(256'h00000FFFFFFFFFFFF800000001FFFFFFFFFFC0FFFFFFFFFF8000000000000000),
    .INIT_1E(256'h001FFFFFFFFFFFFFFFFFFFFFFF80000007FFFFFF800000003FFFFFFFFFFFE000),
    .INIT_1F(256'h000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFF00),
    .INIT_20(256'hFFE000007FFFFFFFFFFFFFFFC000000000FFFFFFFFFFFFFFFFFFC00000000000),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFC0000000000000FFFFFFFFFFFF8000000000001FFFFFFFF),
    .INIT_22(256'h000000003FFFFFFFFFFFFFFFF00000000000000FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFF000000001FFFFFFFFFFFFFFE0000000000000000000000000000000000000),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFC00000000FFFFFFF8000000000000000001FFFFFF807F),
    .INIT_25(256'h000000000000000000000000001FFFFFFFFFFFFF000000000000FFFFFFFFFFFF),
    .INIT_26(256'h00001FFFE000000000007FFFFFC000000003FFFFFFFFFFFFFFFFFFFFFF800000),
    .INIT_27(256'hE00000000000000003FFFFFFFF8000001FFFFFE0000FFFFFFFFC000000000000),
    .INIT_28(256'hFFFFFFFF000000000007FFFFFFFFFFFFFFF8007FFFFFFFE000003FFFFFFFFFFF),
    .INIT_29(256'h0000000000000007FFFFFFFC000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFE000FFFFFFFFFFFFFFE00000000000007FFFFFFFFFF800000000),
    .INIT_2B(256'hFFFFFFFFFFFFFF000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000000000000000001FFFFFFFFFF),
    .INIT_2D(256'h0000000000000000FFC0000000000000000000000003FFFFFFFFFFC0000007FF),
    .INIT_2E(256'h0000000000000000000000000000000000000000000003FFFFF0000000000000),
    .INIT_2F(256'h000000000000000000000000003FFFFC000000000000000000000001FFFFFC00),
    .INIT_30(256'h0000000007FFFFFFFFFFFFFFFF00000000000007FFFFFFFFFFFFFFFFFFFFFFE0),
    .INIT_31(256'hFFFFFF000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFF80000001FFFFFC0000),
    .INIT_32(256'h0001FFFFFFFFFFFFFFFFFFC000000000000000000001FFFFFFFFFFFFFFFFCFFF),
    .INIT_33(256'hFFFFFF800000000007FFFF0000000000001FFFFFFFFE000FFFFFFFFFFFFFFC00),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFE00000000000003FFFFFFFFE000000001FF00000007FFF),
    .INIT_35(256'h000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'h0000000000003FFFFF80001FFFFFFFFFFFF8000007FFFFFFFFFF80003FC00000),
    .INIT_37(256'h00000000003FFFFFF00000001C000000000000FFFFFFE0000000000000000000),
    .INIT_38(256'h0000000000000000000FFFFFFFFFFFFFFFFF00000000000000003FFF80000000),
    .INIT_39(256'h8000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000007FFFFFFFFF8000001FFFFFF),
    .INIT_3B(256'hFFFFF00000000000000003FFFFFF8000000007FFFFFFFFFFFFFFC0000000FFFF),
    .INIT_3C(256'h000000001FFFFFFFFFFFFFFFFFFF800000003FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFE0003FFFFFFFF8000000000000000000000000000000000000),
    .INIT_3E(256'hFFFFFFFFE00000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFC03FFFFFFFFF80000000003FFFFFFFFE0003FFFF0000000FFFF),
    .INIT_40(256'h000001FFFFFFFFFFFE0000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFF8000000000000000000000003FFFFFFFFFFFFFFFFFFFFFE0000000000000),
    .INIT_42(256'h000000000000000FFFC0000000000001FFFFFFFFF80000000000000000000FFF),
    .INIT_43(256'hFFF00000000FFFFFFFFE0001FFFFFFFFFFFF800000000000000000007FFFFF80),
    .INIT_44(256'hFFFFFFFFFFFFF0000000000001FFFFFFFF800000000000007FFFFFFFC1FFFFFF),
    .INIT_45(256'hFFE000FFFFFFFFFFC0000000000F0000000000000000FFFFE000000000FFFFFF),
    .INIT_46(256'h00000000001FFFFFFFE001FFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000003FFFF),
    .INIT_47(256'hFFFF0000007FFFFFFFFFFFFFC00000000003FFFFFFFFFFFFC000000000000000),
    .INIT_48(256'hFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFE00FFFFFFFFFFFFFFFFC0000000001FF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFE000001FFFFFFFFFFFFFFFFFFFE000000000007F),
    .INIT_4A(256'h000000007FFFFFFFFFFFFFFFFFFFFFFFFFFE0003FFFF80003FFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFE000000000000000FFFFFFFFFFFFFFFFFFC03FFFFFFFFFFFE00),
    .INIT_4C(256'h000000000000000000000000000000000F000000000000000001FFFFFFFFFFFF),
    .INIT_4D(256'h0000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFC000000000000000000),
    .INIT_4E(256'hFE00000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h00000000000000000FFFFFF800003FF000000000000000007FFFFFF8007FFFFF),
    .INIT_50(256'hFFFFFFFFFFFFF0000003FFFFFF00000000000000000000000000000000000000),
    .INIT_51(256'hFFFFFFFFFFF800000000000007FFFF8000FFFFFFFFFFFF800000000000000001),
    .INIT_52(256'h00000000000000003FFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000FFF),
    .INIT_53(256'h0000000000003FFFFFC000000000003FFFFFFFF8000000000000000000000000),
    .INIT_54(256'h00000000000000000000001FFFFFFFFFFFFFF80000000000000007FFFFFFF800),
    .INIT_55(256'h000000000001FFFF0003FFFFFFFFF80000FFFFFFFFFFFFFFFFFFFFFFFF000000),
    .INIT_56(256'hFFFFFF000000000000000000000000000000000000000000000001FFFFF00000),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFF000000001FFFFFFFFFFFFFFFFFFFFFFFF000007FFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000FF),
    .INIT_59(256'hFFFFFFC0000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'h00007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000FFFFFFFC00000F),
    .INIT_5B(256'h0000000007FFFFFFFFFFFFFFFFFE000000000000000000000000000FFFFFFFC0),
    .INIT_5C(256'h00000000000007FFFFFFFF00000000000000000000000000000000000FFFFE00),
    .INIT_5D(256'h0000000000007FFFFFFFC00001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000),
    .INIT_5E(256'hFFF80000000000FFFFFFFFFFFFFFFFFFFFFFFFFF8001FFFFFFFFFFFFFFF80000),
    .INIT_5F(256'hFFFFE00000000007FFFFFFFFF000003FFFFFFFC0000000000000000000FFFFFF),
    .INIT_60(256'hC00000000003FFFFFFF80000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'h001FC0000000000000000007FFF800000000000000000000000000007FFFFFFF),
    .INIT_62(256'h000007FFF000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFC000),
    .INIT_63(256'h00000000007FFFFFFC00003FFFFFFFFFF00000000FFFFF800000000000000000),
    .INIT_64(256'h000000000000003FFFFFFFFFFFFFFFC00000000FFFFFFFFFFFC00007FFFFFFF0),
    .INIT_65(256'hFFFFFFFFC000000000000000001FFFFFFFC0000007FFFFFFFFFF00001FFFE000),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFF800000000000000001FFFFFFFFFE000000000000003),
    .INIT_67(256'hE0000000001FFFFFFE0000007FFFFFFFFFC0000000000000000000000000007F),
    .INIT_68(256'hFFF00000003FFFFFFFFFFFFFFFFFFFFFFFFFFF8000000003FFFFFFFFFFFFFFFF),
    .INIT_69(256'h00000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000FFF),
    .INIT_6A(256'hFFFFFFFFFFFFFE0000000000FFE000000000000000000000000000001FFFFFFE),
    .INIT_6B(256'h0000FFFFFFFFFFF0000000007FFFFF8000000000000000007FFFFF80000000FF),
    .INIT_6C(256'hFFFFFFFFFF80000003FFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000),
    .INIT_6D(256'h00000FFFFFC00FFFFFFFFF8000007FFFFFFFF01FFFFFFFFC000000000003FFFF),
    .INIT_6E(256'hFFFFFFF000000000FFFFFF07FFFFFFFFFFFFFFFFFFFFFFF00000000000000000),
    .INIT_6F(256'h0000000000003FFFFFFF8000003FFFFFFFFFFFFFC00000000000000000007FFF),
    .INIT_70(256'hFFFFFFFFFF800000000000000000000003FFFE00000000000000000000000000),
    .INIT_71(256'h000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'h00000000000000000000000000000000000000000000000000000001FFFFFFE0),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000FFFFFFFC000000000000003FFC0),
    .INIT_74(256'hFFFFFFFFFFFE00000000000000007FFFFFFFC000000007FFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000000000003FFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFE0000001FFFFFFFFF0000000000000000000000FFFFFFFFFFFF),
    .INIT_77(256'hFFFF8000000FFFFFFFFFF0007FFFFFFFFFFFFFFFFC0000000001FFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFF0000007FFFFFFFFF800000000000FFFFFFFFFFFFFC00000FFFFFFFF),
    .INIT_79(256'h0000001FFFFFFFFFFFF00000000000000000000000000000000001FFFFFFFFFF),
    .INIT_7A(256'hFFFFF800000000000000001FFFFFFFFFFF80000000000000003FFFFF00000000),
    .INIT_7B(256'h01FFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000003FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFF8000000000000000000000000000000000000000000000),
    .INIT_7D(256'hFFFFFFFFE000001FFFFFFF80000000000000000000FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'h0003F8000007FFFFFFFE000001FFFFFFFFFFFFF0000001FFFFE000FFFFFFFFFF),
    .INIT_7F(256'hFFFFFE0000001FFF8000000003FFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h000000FFFFFFF00001FFFFE0000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000000000000000000000003FFFF0),
    .INIT_02(256'hF0000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFC000007FFFFFFFFFF8000001FF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFF80000000000000000007FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'h00001FFFFFC0000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFE000001FFFFFFFFFFFFFFE0000000000000000000000000007FFF8000),
    .INIT_06(256'h000000000000000000003FFFFFFFFFFFFFFF80000000000001FF00000000007F),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFF8000000007FFFF8000000000001FFFFFE000000000000),
    .INIT_08(256'h00000000FFFFFFFFFE00000000000FFFFFFFFF80000000000000000003FFFFFF),
    .INIT_09(256'h00FFFFFFFFFFFFE07FFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFF0000),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFC00000000000000000000FFFFF8000000),
    .INIT_0B(256'h000FFFFFFFFF000000000000000000000000001FFFFC0000000000007FFFFFFF),
    .INIT_0C(256'hC00000000000007FFFFFFFFFFFFFFE0000000003FFFFFFFFF00FFFFFFFFFF000),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFF000000000000000000000000000000000FFFFFFFFFFFFFF),
    .INIT_0E(256'hFFE000000000003FFFE00000000000000000000000000000000001FFFFFFFFFF),
    .INIT_0F(256'hF8000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'h00000000FFFFFFFFFFE000000000000000007FFFFFFF80000003FFFFFFFFFFFF),
    .INIT_11(256'h000FFFFFFFC00000003FFFFFFFFFFFFFFC00000000000007FFFE000000000000),
    .INIT_12(256'hFFFFFFFFFFFFFFF80000003FFFFFFE0000000007FFFFFFFFFFFFFFFFFFFFF000),
    .INIT_13(256'hFFFFC00000000000000003FFFFFFFFFFFFFFFFFFFFFFFE00000000003FFFFFFF),
    .INIT_14(256'h000FFFFFFFFFFFFFFFFFFFFFFFFFC0001FFFFFFF00000000000000000000001F),
    .INIT_15(256'h000000000000000007FFFFFFFFFFFFFFFFFFC000000000000000000000000000),
    .INIT_16(256'h01FFFFFFFFFFFFFFFE0000007FFE0000000000000007FFFFFF03FFFFFFFF0000),
    .INIT_17(256'hFFFFFF80000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFF0000000000),
    .INIT_18(256'h3FFFFFF00001FFFFFFFFFFFFFFFFFFFE0000001FFFFFE0000000000000003FFF),
    .INIT_19(256'hFFFFFFFFF80000000000001FFFFFFF00003FC000000000003FFFFFFFFFFE0000),
    .INIT_1A(256'h0000000000FFFFFFFE000000001FFFFFFFFFFFF000000000000000FFFFFFFFFF),
    .INIT_1B(256'h00001FFFFFFC00000000000000000000000007FFFFFFFFFFFFFFFFFFFFF00000),
    .INIT_1C(256'h00000000000000000000007FFFFFFFFFFFFFFC0000003FFFFFFFFFFFFFFC0000),
    .INIT_1D(256'hF0000000007FFFFFFFFFFFFFFFFFFFF8000000007FFFFFFFFFFFFFFFFF800000),
    .INIT_1E(256'hF800000000000000000000000000000000000000000000000000000000FFFFFF),
    .INIT_1F(256'hFFFFFFC000000FFFFFC0001FFFC0000000000000000000000000001FFFFFFFFF),
    .INIT_20(256'h80000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hF00000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFE00000FFC0000000000FFFF),
    .INIT_22(256'h00000001FFFFFFFFE000001FFFFFFF00000FFFFFFFFFFC000000000000000FFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFE00000000000000000000000000000003FFC0000000),
    .INIT_24(256'hFFFFFFFFFFFE000000000007FFFFFFFFFF80000000003F800001FFFFFFFFFFFF),
    .INIT_25(256'h7FFFFFFFE000000003FFFFFFFFFFFFFFFFC0000003FFFFFFFFFFFF80000FFFFF),
    .INIT_26(256'h07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8003FFFFFFC000000003FFFFFC0000),
    .INIT_27(256'hFFFFFFC00FFFFFFFFFFFFFFF800007FFFFFFFFFFFFFFFFFFFFFFFC0000000000),
    .INIT_28(256'hFFF80000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'h000FFFFFFFFF800000003FFFFFF80000003FFFFFFFFFFFFFFFFFC000000007FF),
    .INIT_2A(256'hFFFFFFFFFFFFFF80000007FFFFFFFFFFFFFFFFFFFFFFF0000000000000000000),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0003FFFFFC0000007FFFFFFF),
    .INIT_2C(256'h000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000003FF),
    .INIT_2D(256'h0003FFFFFFFFFFFFFFFFF00000000000007FFFFFFFC007FFFFFFFFFFFF000000),
    .INIT_2E(256'h000000000000000003FFF0000000000000001FFFFFFFFFFF0000000007FE0000),
    .INIT_2F(256'h00000007C00003FFFFFF00000003FFFFFFFFFFFFFFFFFC000007FFFFFFFFC000),
    .INIT_30(256'hFFFFFFFF800000000000007FFF007FFFFFFFFFFF000000000003FFFFFFFF0000),
    .INIT_31(256'h02000001FFFFFFFFFFFFFFFFFFF00000000000000000003FFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFF80000001FFFFFFFFFFFFFFFFF00000000003FFFFFFFF800000),
    .INIT_33(256'hFE0000000000000FFFFFFF00000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'h0001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000003FFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFF80003E00000000000000007FFFFFFFFFFF000000007FFFFFFFFFFFFFFF8),
    .INIT_36(256'hFFFFFFFFFFFFC0000FFFFFFFC0000000000000FFFFFC000000FFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFE00007FFFFFFFFFFFFFFFFFFFFC0000000001FFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFF00000000000000000003E0000000000FFE007FFFFFFFFFF),
    .INIT_39(256'hFFE000000003FFFFFC000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFF0001FFFFFFFFFFFFFFFFFC00000003FFC00000000000000000000007FFFFF),
    .INIT_3B(256'hFFFFFFFE000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF00000000000001F),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFE0000000000000FFFFFFFFFFFFFF0000000007FF),
    .INIT_3D(256'h00000007FFFFFFFE00007FFFC00000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'h0000000003FFFFFFE0000000000000000000000000FFF8000000007FFFC00000),
    .INIT_3F(256'h000000000000000000000000000000000000000FFFFFFFFFFFFF800003FF8000),
    .INIT_40(256'hFFFE00000000FFFFFFFFFFFFFFFFFFFFFFFFC0000007FFFE0000000000000000),
    .INIT_41(256'h0000001FFFFF0000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'h0000003FFFFFF000001FFFFFFFFFFE000000000000000000007FFFFFFFFFE000),
    .INIT_43(256'h00FFFFFFFFFFFFFFFF80001FFFFFFC0000000000000000001FFFFFFC00000000),
    .INIT_44(256'h000000FFFFFFFFFFFFFFFFFFFFFC003FFFFE00000000000FFFFFFF0000000000),
    .INIT_45(256'hFFC000000FFFFFFF80000007FFFFFFFFFFFFFF000000003FFFFFFE0000000000),
    .INIT_46(256'hFFFFFE00000000000000001FFFFE0000000007FFFFFFFFE000000007FFFFFFFF),
    .INIT_47(256'hFFFFFFF000003FFFFFFFFFFFFFFFFFFFE0000001FFFFFF8000000FFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000FFFC0000000001FFFFFFFFFF),
    .INIT_49(256'hFFFFFE000000000000000000000000000000000000000FFFFFFFF00000000001),
    .INIT_4A(256'hFFFFF800000000000003FFFFFFFFFFFFFFFFFFFFFFFFFE00000000000001FFFF),
    .INIT_4B(256'hFFFFE00000000003FFFFFFFFFFFF80000000000000003FFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFE000000001FFFFFFFFFFFFFFFFF80000001FFFFFFFFFFFFFF00000FFFFF),
    .INIT_4D(256'hFFFFFFFFFFC0000000000003FFFFFFFFFFFFFFFFFFFFFF80000FFFFFFFFFFFFF),
    .INIT_4E(256'hFFFE000000000000000FFFFFFFFFFFFFFFFFF00000000000000000007FFFFFFF),
    .INIT_4F(256'hC000000001FFFFFFFE00000000000000007FFFFF80000000FFFFE0000FFFFFFF),
    .INIT_50(256'hFFFFE0000000000000000FFFFFFFFFFFFFF80000000000000001FFFFFFFFFFFF),
    .INIT_51(256'h00000000000FFFFFFFFFFFFF8000FFFFFFFFFFFFFFFFFFF0000000007FFFFFFF),
    .INIT_52(256'h8001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000FFFFFFFFFFFFF800000),
    .INIT_53(256'hFFFFFFE000000000000FF800000000000000000000007FF80000000FFFFFFFFF),
    .INIT_54(256'h000000001FFC0000000000000000000000003FFFFFFFFFFFFFFC00000000FFFF),
    .INIT_55(256'hFFFFFFFF000001FFFFF0000000000000000000000000000000000000007FFFF0),
    .INIT_56(256'hFC000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC003F),
    .INIT_57(256'h0000000000001FFFFFFFFFFFFFFFFFFF8000000000000000000000000000FFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFF0000000000000000FFFFFE0000000000000003FFE000),
    .INIT_59(256'h0000000000000000003FFFFFFFFFFFFFFFFFFFFFFC003FFFFFF00000FFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFF000007FFFFFFFC0001FFFFFFF0000007FFFFFFFFE00000000000),
    .INIT_5B(256'h000000000001FFFE00000000000000000000000000000000000000003FFFFFFF),
    .INIT_5C(256'h0000000000007FFFFC0000000001FFFFFFFFFFFFFFFFFFFFFFFFFFF000000000),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000003FFFFFFFFFFFFFFFF),
    .INIT_5E(256'h00000000000000000000000000000000000000003FFFFE00000000000000003F),
    .INIT_5F(256'hC00000001FFFFFFFFFFFFFFFFFFFE000007FFFE000000FFFFFFFE00000000000),
    .INIT_60(256'hFF8000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'h000000000000000001F000000000000007FFFFFF000000000000000007FFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFE00000000000FFFFFFFFFFFFFFFFFC000000000000000000),
    .INIT_63(256'hFFFFFFF80000000FFFFFFFFFFC0000000000000000000000000000000FFFFFFF),
    .INIT_64(256'hFFE0000000007FFFFFFFFFFFFFFC00000007FFFFFFFE0000003FE00000FFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000007FFFFFF00000000000FFFFFFF),
    .INIT_66(256'h0000000003FFFFFFFFFFFFFFF800000000000FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'h0000001FFFFFFFFFFFFFFFFFFFFFFFFFE0000000000000000000000000000000),
    .INIT_68(256'h0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000001FFFFFFFFFFF),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],douta}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    ena,
    addra);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input ena;
  input [14:0]addra;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [14:0]addra;
  wire clka;
  wire ena;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hE800A2CF7DF33C6FBA4DB9C980B5851AB0EC13C3414F878329FFE5DAB6D66000),
    .INIT_01(256'h3E80C96FD7B6ABF5999CBB38C95097B2BFF158398FFFFA9391A954CD0E356651),
    .INIT_02(256'h30608278CFF2ECD2CF90F8ED019829E6AF9807985F29FD4FFF6DD1AA40A7C1C6),
    .INIT_03(256'h57DEEE067CE32953949506A4C506DFD4F0047BD4998FCF7055A732B2A9F9B019),
    .INIT_04(256'hC99C99B0BF9DB4184E62614C4AB0E14E358DF66AB2E2C2A78466D27AF298F1AB),
    .INIT_05(256'hF803A244C9F83346C131D0845F6ACF973260CD4A7AF41C1AD310CD58B489CA7F),
    .INIT_06(256'h3F832C4084353EE99CD9E5D954AD5569C7F866926351A92BE834AAC995495014),
    .INIT_07(256'h6AF778277F95E580724815FE037D346EEA59F3AB9CF9C84836CC0D056D5A5F99),
    .INIT_08(256'h06663F65E98D40A057E6C65064CD5034C0CDB19C24BE6C17B920017E569B3DDF),
    .INIT_09(256'h30CA7D084369EBF8CCFE3BB14AB1F001E7012494158E55B55588A60450746345),
    .INIT_0A(256'hEE9073CB405C485620DEB1D53E6A470C9A4ADBCC96DA415660CC959C4A672BD7),
    .INIT_0B(256'h4F3ECC82D7DD0A1B1C94690A63266000332D254E87DF2985E6401A2F5678453A),
    .INIT_0C(256'h50AC0000CCC5C4EE597AEC6580F1595315AA7CB55B18556A7D639984CD8519E5),
    .INIT_0D(256'hFF9B692530ED8CB0E397D3E1FC881B66BDEA35D14E59B01C1A1960A61AC570D4),
    .INIT_0E(256'h799F5E203FFF1E6C66D2C59C177568871C1AC076E9FC012A9FD554C71AB26ACF),
    .INIT_0F(256'hF1B38CA66692CF001E6ADB56381F87FE53F9AD6FD6D019F2C1CFF4D5857E1A61),
    .INIT_10(256'hF99E60AD57DB544A1B780CC14F1A8F90EE80228CD974A9CAAFA0D4F33FCC8318),
    .INIT_11(256'hBE56A794AFA153699F01A0829B6160CCCF394E348C58001CF0669200F006C8CA),
    .INIT_12(256'h2415B5411F99F5F2A529585786EE83EC51FF12A7C9CA3FE626ACA17D66D72AB5),
    .INIT_13(256'h0E2DA0AA9209C548BC9D1DECAEF04E12C1BBEE617957A3DE55395FF8CCA51A9F),
    .INIT_14(256'h57C9B982754A8355867C9FA0533695A64967E398E55FE7EBEC1E502A9B331800),
    .INIT_15(256'h18A7C1AFA9CD3939F8D529007F967CD5DD5ABD175734C99603FCA7939632F745),
    .INIT_16(256'hA1871BEABD2166BB5158FFF9338C8BF6A88EE995E49CE06598D3E6C16D0198E9),
    .INIT_17(256'hE9249091F244252CCCE61C913BE870CE0BDEE4E1A85E86A660A328D81F00324C),
    .INIT_18(256'h2A8E5EBE67E6154BEC4727D2EFB3A98CAC354C7F1AB0073F6932C6AAF228BCA9),
    .INIT_19(256'hDF6C29FF124C9A82BFC6664A60649F94A9FB98B0A0AD597842994768F5DEFC7F),
    .INIT_1A(256'h6FD32E71FD0E33006B0D4F6051E53B32AE6A3FF15E4F0DF31F2AD9999305167E),
    .INIT_1B(256'hFF2BF53260A07B52734B3E229A11966BF0CACDD7E251F2F93E845C99DB4953CD),
    .INIT_1C(256'h25A7F27F6A554FE54C0066AB01A92BD3198A117F7883CC23B23C329686C0A14F),
    .INIT_1D(256'h4BB0C7FB59CBD175E3E89172B8A177A724C340A3FE6C3633EB1CA22D0BA40D3E),
    .INIT_1E(256'hD0C7CA9395619252BE83527209F8C8304F8E2AE12256B770A213E076E28E360B),
    .INIT_1F(256'hE49A3EB0E501149929F2A6492606ADCCACA009AED42E86C34CD084FE7B86EC62),
    .INIT_20(256'hB395E87CFF22E26A6781F0F4A046B8652AC1FABFF9600A0C6952556DAED40E9B),
    .INIT_21(256'h6DB1FC6E81AC0D4FFF8A0A3678D56B0DB1418A0326CCC631E742105544A166C6),
    .INIT_22(256'h032ACBAD1594453327EACAF1DAC5E0D563CCE9DAB7E54871B204C0DAA980D170),
    .INIT_23(256'hE427E43299A76A980FF0D6835FC888BF319FAA7E983CD5B5349C0CC34C6BB360),
    .INIT_24(256'hFC1D580E233F268858685AF95567F80E20CFF490B1E497AAFB56CFDA94CA1EE0),
    .INIT_25(256'h65525598E308BEFE3924D650BF1E2779CB6092CB05313EEF601A09E6C04B4ACF),
    .INIT_26(256'hE5604148AABD7E4AAB71CD4F93E525790746E6164FF0E71FFFE6997E48E4FBB0),
    .INIT_27(256'hC0565F99803FD98E498C6BF5F59AF74B7C888A343EBD411AA30713FBA0B0F5EE),
    .INIT_28(256'hF34F58C930CA47F940BAB38CFEB6BC744DBA72122DA51CA1999BF323E698D791),
    .INIT_29(256'h2C055332A7E02882D789350FAD20EB327AB31B524D296A666651C1BA77DDDCCF),
    .INIT_2A(256'h3CA0BDB12165D22C0D32576BF3D49740FD74419BF5335083151FFFFCCAAA48E3),
    .INIT_2B(256'h628DB37B005DEB834CCC2494D1B6D084037C436FD8D550AE52A085F339639366),
    .INIT_2C(256'hB81663FBE068D5E611123EEE3DFE5DC11AC01ADB6DD55992659C95FB9FE3A986),
    .INIT_2D(256'h6313FE49C00D1C605E91272F89F927351FE07FEBEC697E742C0E3187F5E8A014),
    .INIT_2E(256'hDE3F86BE25CBDDBE10657883285432C35CB45A2945774D15220CF9053C638D55),
    .INIT_2F(256'h36C633FB3392E6CD64A7AECD80E67DDED619F6902816B19CB542FB0032787B3F),
    .INIT_30(256'h9893F1E5E27CA10825FB749908156FB75DB682E59410DB655A2CD7D070DE8267),
    .INIT_31(256'h31FCD56DA5AB7EB3A56E0CA9C0FFE3C72478A483D75689505A11B7DEF7D6D7AC),
    .INIT_32(256'h49F49888CD2744A0089C431F1DE8F0F9EBEE4835274462417982CCFC7B8DCE32),
    .INIT_33(256'h42815599C93A0D78FACF4161E4C68555CEDB334F33C69E2AAB55AD933FAF4FF4),
    .INIT_34(256'hBEE9A9EC8ED40C98A49896797A2CC9B9964662EDAA45EE3DA41457FF5C751CCF),
    .INIT_35(256'hAB554A6353358D561CC222F6CBEFAC7FEAFF0C53C8B3CAE035F53F8A80A8E1FE),
    .INIT_36(256'hA49EEAA8D243449443B70F401D5815D10B85625AB572B0FE69FF1634B0D81FF2),
    .INIT_37(256'h8E064B7685FFAC74E27BA07C9D47FE573AB038F97E49B2AD8ED7D64848848424),
    .INIT_38(256'h53353DA93F54CCAA4A9CC0FDE22FE4AE6F0F4D57A7DE676B32BD061531C96FF9),
    .INIT_39(256'h55582832CCAADB1927AF94FA0B53B9895260002BEA4D66B0FF96635607803501),
    .INIT_3A(256'hA838B1CC06AC0560393206D306A3F801ACC6B35F6D3657A5A6790EDD0F517AFD),
    .INIT_3B(256'h61DB5A628354F270474412FBB492ABF79A2381F522DE3E71C45F0C3B196C9696),
    .INIT_3C(256'h03F4A2B0A2170DDA6507CEA4D54CE1CA0B9FE4FFF94E06A1B3F191A00C06A792),
    .INIT_3D(256'hFF9063671FB960E949F965BB434A9C785F81799ACCE3DA1986A358D7D181D4D1),
    .INIT_3E(256'hFFF0359CB057353EB94E35226BD38C0CE4F140F9B7410E145B13FF15CC660CBC),
    .INIT_3F(256'hA7E15F53C6C9CD0BD32DB1980FE250360D0D33C769B5EE9C0E6C2797763E3657),
    .INIT_40(256'h6C100F5ECD7B063F7ACD12B56BD38255ACC4A140B633EAAC356A32400CA67FF2),
    .INIT_41(256'hE7DA6EC4EAB72685D715EA988B15AD38F663DD7CCE0CBE7D4767B8A0F22B3E0C),
    .INIT_42(256'hFE51E6671E6CC00285BAD3F92DFCE91592E84F924C032A956C79AC6C0CD60932),
    .INIT_43(256'hE9FF935D6A0C7D1695EFB8881C85CDAB630DB8F0726482ABF0B1A0BFC740B039),
    .INIT_44(256'h9B3D419B3F93E4C3942137673549FCFBCD66410BFB5833953E4F413F58FAD8BD),
    .INIT_45(256'hED69FA86D97D108536745A14650D5A72E99C028FE5F9C2F3300C85BBBCA0E8BD),
    .INIT_46(256'hEC823EA3F07F90785E3BE5D58884FEEF2A4F9B4C0724CFC9D6702ED9F83AB380),
    .INIT_47(256'h450B97D176EAB68BA9E39AD54E653FCD5301C700CB02C6AB4F3092D3C7D59AB8),
    .INIT_48(256'hBE06F7D53DC4880D1E138A4558627C0B686B00E0D0BF9F33C0AFB5633AFAAD5F),
    .INIT_49(256'hE0CC93E4198EA458E6CE3826198C2D30168CD4F4DF8E619FFFF070F1AC2FBE4A),
    .INIT_4A(256'h366CF7B0191C5A0EE159948161DC28BD381BEF4FEA72608972A108330692D9CA),
    .INIT_4B(256'hC02A937B9E1C0ED38F149793CC34A634241ACC6ED8EF3B0FB06DF93F29878FF1),
    .INIT_4C(256'h99A9E694CEB1AD9B87D981E6A3082D5EEF04FFC5B7BAFC60569F5532F99C7801),
    .INIT_4D(256'hCC9B4947D229AF750751F95E6E69F06F9ACF41A7BC45F3E8B45EEB4E871035E4),
    .INIT_4E(256'h1A7F89A91A49B7C400327DD9274270B486543B2302F416FFFFCC86AAA7159C32),
    .INIT_4F(256'h29FCDB63801E54CACC93DF5410A73320AAD81CE72B6F46AB17B69F0886CE24F3),
    .INIT_50(256'hA9DDC7FFE66000361980359D31F9B2035EB3A7FCCDF39B64A7FDF273E86AD5BF),
    .INIT_51(256'h8B9B54F37A5CA75FAE2DA5B55617A0FA1EF9DDE634F5142B577ABCAD4BCF1A5E),
    .INIT_52(256'h38E2CD3E67E413E0E5EF9A30E3A38353F34CD163339422EA3F0992A319F420C0),
    .INIT_53(256'hD0752CA9C3B5378ADED633D7902B69EB07FFFE4B4C9B9E29FE28BA44C4D6DAC0),
    .INIT_54(256'h8AAC9CACCA261FFCAE726F0F839A7B6E69296AB53070F81CCC0C147D0FEF5935),
    .INIT_55(256'h99E6ABD080E5D0A927D7E67D75CD4F11AC1C6022003635239731CA7C78733CCC),
    .INIT_56(256'h7CF58019ECE1FC003F36D942E1CCB6B341F33582DA13701ECF4DED07F214BE17),
    .INIT_57(256'h949FC9F2AAA47C7F103F593E435EAD6FE80FC470DA45E104983EC299393E5671),
    .INIT_58(256'h9070124CA0A006C580DEEF5AF888557BCCDF4BD2B1932C54A8706CF2B53D312A),
    .INIT_59(256'h90E2180EF936EB79774068B01F2D86ACCDAA6C3415F45B648E1529942B0EDB39),
    .INIT_5A(256'hC46A41B2D59BE5AB8E3F564AFE6029E29B883422FA9978664E57E82FA9268F9D),
    .INIT_5B(256'h41554C01AF4E70DFAB55BD3B7E61098B4C0AF5802DBD3D0199C00CC7CAF24712),
    .INIT_5C(256'h67E60B1AF7BF26366E7E9C0E6D5319CC198781FF99CFEE3253C54E26C3514E19),
    .INIT_5D(256'hDE72979A3DDD7885553061C7B86F4C71A0D6C2CA1B3341240C0A60598D74FCC1),
    .INIT_5E(256'hC1A07784E1527399B661F94413B9AC465376C782E24303413F758E2E141577C9),
    .INIT_5F(256'h93FFC948C67AC7756F72028B4087115512908292B373C41EA01FADDAB083F80B),
    .INIT_60(256'h933A5CC3295B8110D86527CDFF0656B02AC7F1536B2F67337DF33D7A7F14E4A7),
    .INIT_61(256'hF0D35F5FAC75E1E17CD4F499E22E6308215C064FC0D825542A54EBA1561ED2F2),
    .INIT_62(256'h57F94822EFFA9D2ACC51737DEC756C99F8C0BBC29942FD9F359B30089C71A5BC),
    .INIT_63(256'h64ABB748BF1B56E83A10532D56AA7C9FF8AC0192D8D42F58D8BD66539AD65C1D),
    .INIT_64(256'h32853805F54CABA7123B75E2CD9ADBCABA47DA4A124094B3F3604AD431DD147C),
    .INIT_65(256'h5246BCE6790BD4CDDFC93FED555552C05739FDB2B307E0A328C45F594E841A96),
    .INIT_66(256'h9ADFB6CD40A3F89BFA7AF266C17305C7F97BACD4C83B1A598DAABA0D86B1A729),
    .INIT_67(256'h56AFBC1BD831DC3503CF7BCAB02B9CAB66D3FC7CB36AF9A1ADBBA0E9F0BC034F),
    .INIT_68(256'h7834FC7862B7A7D0C809FC664DF260B8BCC0333F130ACA1693BB6ACA5B690EE8),
    .INIT_69(256'h4C6A30D82585F63F8949FA9F8DF4354F59E5F29E271BC455D0308ECCA1283334),
    .INIT_6A(256'h701B6B4C6E8C00D52C361635DB7325BF96FBAC2C39B3F9B55338CD5301EEF50D),
    .INIT_6B(256'h3E4AADC01B143B3C9B67033F582C6A9330C4BA63C86FA5CD5FACACA1C92F8212),
    .INIT_6C(256'hCDF93EF79E60EC3DD064EB08F606F1E605FC8FCDB034AB3CDB076AA2A4CCA980),
    .INIT_6D(256'hF136AB20324CE8C60B6FA9637EB018F29A199BBA38E7518071731A8124A82054),
    .INIT_6E(256'h5335B455093FB96FA2F4CD1493FFA82C19CD7D48434E66BD14D3CB6964A54938),
    .INIT_6F(256'h349380353072B00198EA66210D66779036DC667F0196034A7758796E8C1871B5),
    .INIT_70(256'hE077682D03174159ABEA3C3E1F945C7E1BD0CC1CA53E92B1DB61F1EA0D7CCCCF),
    .INIT_71(256'h262416D8037A2866CC9833FFE7CA78C60614E631A0991EE8D9C6C867A1B064A7),
    .INIT_72(256'h63BE9209072ADDF3E85F8CE17F33E6955A4B5B9AF50720FA3CA28A03E65DE293),
    .INIT_73(256'hFF125218952D31C6D69F53FFCD4B9CDCDD17B40F68B00D86B3380EA71E19BD12),
    .INIT_74(256'h615B617AC0674798713305BB9292C51833EA700BF2232AE35F06C0FD08349CA7),
    .INIT_75(256'h1D1F583C9E67E03AB3A83FD4C5AB71FE32CE252601982C014DAB9F64A905E81E),
    .INIT_76(256'hE642BF5B52871F872CF4D8904D72590BC13E5E0D0DDE3CA9ECA9DD4EF529D7DB),
    .INIT_77(256'h407C0D74520D85A9C22D9E8BD54F5961F9B10D8385F31877C1B0358035829E31),
    .INIT_78(256'hCD9445F22229AB324EF7A17300795FBE8D80E5F5F2B59F03B270D743EB508B46),
    .INIT_79(256'h3E78D8BFA275C45F69E8B027FEA66AA980C92029154F4285F991CDB57B69F331),
    .INIT_7A(256'hE6DE5FCC0BD3955492B19D43D6760E006C124DAA47C34EBD47942D13241067F3),
    .INIT_7B(256'h6CC9B3D93958F9AB80076B462B282105562111252A0928063040C931FC6630F0),
    .INIT_7C(256'hE78E1CC0C6572960A1B19A1A6387FE6AB1F09B94E36285493D0816D9F42ECAA9),
    .INIT_7D(256'h46DF79307CF4B300303785FFD7B8EA7195B258D71C9EBEAD508431DDBBB7BF1C),
    .INIT_7E(256'hB8CA0AA48D83306FB1AB7AF58064F2A5035272E066190CD3CAADFA7C7D7A7E31),
    .INIT_7F(256'h31BF304B673239319997BA158FE1D919EB80EAB558FEA0B3AF4539428D52C78A),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ,
    ena,
    addra);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ;
  input ena;
  input [13:0]addra;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ;
  wire [13:0]addra;
  wire clka;
  wire ena;
  wire [15:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h7F6DC438EF0AD4529F99EA674B7001A8E960284CCD27031F60C4A9B254FCB19D),
    .INIT_01(256'h936A9E59A1A9945F261B6A53703B0F2117A9B53E5AB664A7CCF214DB8D7D7AFE),
    .INIT_02(256'h1539A12E0B5985F2D271E6DAB606B335FAC0039B53D0B9683B88D57A13CA9832),
    .INIT_03(256'h9255B3F2DFF1AC06D5BF42801CFBCAB9E83FCE8A61FA16BC9EBEA96C0001E6B3),
    .INIT_04(256'h08538A3946D9ABCCA380798A200AC04C58CE34E54CCCAAD357E595E2250C697A),
    .INIT_05(256'h2F1D0AE0CFBBD0330754F26B46203417D62BCB4C82066CCE7E9452CDAE1C4EE1),
    .INIT_06(256'h293C8A2E22B806D6931B3EAD7490C0E9C67F65253E3DB932BD7D598CCA65EBFF),
    .INIT_07(256'hCCB5E67159CC9205E655F28BE3CE493C9E6C19D47C6A955258BBBCAC45EAF8A4),
    .INIT_08(256'h16E8D69E61A47F2B35003AE7B9FB4CDF399F1FCBB65393C7E43974429D585BB3),
    .INIT_09(256'hE4AA836A4B6CFCC96A302DA3C39104F24174E329FC96E0019271C7E664BE679F),
    .INIT_0A(256'hB38392955F5800B282962981541EEBC64B786C8C035F6DB396A99EF3295EB33F),
    .INIT_0B(256'hE3A61D1139F932C78C9338C667FE033C9EE0AC21D95F1F2A05B42E5558A16752),
    .INIT_0C(256'h330CF517BBC1550F7583B531B06ADC3CB6E82B4AD87416331BD9983026003F8A),
    .INIT_0D(256'h9952795AA0D9C9DB855BD30813E8D9FD13C2D43DD3AB0BBCD49D9AA4CFA3EB30),
    .INIT_0E(256'hF5665A7AB4959502FA6501E698846EB43B33938DBDE67F247FFCD5B290F403E5),
    .INIT_0F(256'h71B226B095416EB58006553422A3FC39242DAC34C328E259FA9CA0354ED11C1B),
    .INIT_10(256'h036616A2AB6220B5B801CD496A4CAFAC71E07367A222F17251EACAC2F519AB56),
    .INIT_11(256'h882638BBA1A4F0EEFAB7EBB503567E292D9AF98F2D60A070464C98E4CDAFFE54),
    .INIT_12(256'h3EB00DB7B0E4A7A868FF2C7C428AD2400E687C2018485A6159DAD260B58E412B),
    .INIT_13(256'hBB60CA886D334FF8EB033380CD55AD9C3AA63354E039A7E499A28CA6340363F9),
    .INIT_14(256'hEA63992D60BC199BD14869042F549CFB7902F1E27E1FAEF23FEB58A648A32B6C),
    .INIT_15(256'h54958CCE3EA1580E64B602FD6D4EA795AE9F97A0CFA6879A2E9993F948066033),
    .INIT_16(256'hF34C19ADCA18695D6C033CCFEA2FA9506C01E0C997E0C3DF317BC99BD0D533B0),
    .INIT_17(256'h227003C032D30D60CAA56AA523E2491C72B0D3E0CCCD4DD0B2B32D296982F451),
    .INIT_18(256'h3E6C688338BA7F2498358BB9B5DC21B3935EDBB508BEA4141ADA483756233541),
    .INIT_19(256'h7F14C1FF6C1952DFD7A617FD0DC3F0BBDC289FB6BDD82188B5F68EEFB57DB6D6),
    .INIT_1A(256'h7832AACE25B9AFA9FF83F9CD09299421E0BFF8ECC6C65583693E20B4F79281CC),
    .INIT_1B(256'h8417FD22FB1FD3D56A983CB341B662B39B4B3366666D3033834431A5E95A1E7E),
    .INIT_1C(256'h358334C4ADAAC650673523F0674CE3EA1CE5F558A2F24961B00F0006BE9CB616),
    .INIT_1D(256'h5562F77A353699C10A395FB09256360295E4A932538195C0327A9E4E4F99EB44),
    .INIT_1E(256'h678F2F1D329FFC789698F0D40660880057D10F1B361E63D0D32613F2F810E1C6),
    .INIT_1F(256'hBCAC1B1E67D67950D55606D2214C004C34CCAC639C1070FFC1F1B5556C1FC853),
    .INIT_20(256'hEB5BF2CF8024C1E58C10858096DDA07B03FD3B405BBAE5618053F94BA77AA787),
    .INIT_21(256'hF41E422DC8E25BF33FF9633D327C0AC4C030FB003667CD49E7D30D6D5954E45E),
    .INIT_22(256'hF4CA9C1966A2E9D1A640AA4AAB034FFC842D72F27CAD1F81E6A056CA933526B2),
    .INIT_23(256'h9819E99A555AA47E6AAA9034600BD270073EF2485FAA5B6C7F01DAC142FC81BE),
    .INIT_24(256'h8BE6096D12FCDF2650504CA4AF42E633CAB176A060153F999FDDF369801CA7A4),
    .INIT_25(256'h48221E803A0E0D23F99205144033AB534166822EBE671AF1EDB329184B7A7288),
    .INIT_26(256'h2AADDF53FC7354C398FA99599A7E567079A81639E8779C0377909B78C02C3B68),
    .INIT_27(256'h3502AAF877A6845AC07C35003784DC1A482C1E51BEB36C50821B0EA385FED990),
    .INIT_28(256'h52D611A233E3FF9560005061C113B4CB33D47C0342818CA0D2CFF81D5663354E),
    .INIT_29(256'hF9A9F0D6D7FFEAC001CA7C7D16FAB7C205A1C5055B4FA8F2F6CFE0D0E6088E29),
    .INIT_2A(256'hCD2A415C0A2239C87D0DC81739927E54D535C707E4172DEEB8D8182D31C930C0),
    .INIT_2B(256'h2FD2A7C4C78A832D5F413D5367DE835675DB8D4CF965A0FC50E6D3CE665E9FE1),
    .INIT_2C(256'h9FE4B66D02FFC64AED7AAB185EFC9D1C05E285F57BABFEEBEAD131A4E002E060),
    .INIT_2D(256'hEE17FA23A353C6E4FD045241AAD257A244856F468F57D632D3F5058A73232082),
    .INIT_2E(256'hB859FF62832CC1AB195F765BB434A2FF3E628FEBD0AC00D75D27E81B026E6D5C),
    .INIT_2F(256'h4A61F217DA60DB3299673FA4A7F9A603E3339E07F7960D586AE21F605AD030ED),
    .INIT_30(256'h954C341DFCE1A0990AFC0CE82D63394AB34125EA793444156DB3329A138A733B),
    .INIT_31(256'h52695F41B324AABEB0CBB2D26733E3E8B99CD61F3203B1C038DA54980D4C6561),
    .INIT_32(256'hBCAA6C7292C35E699284600888B08B9F30B70C0D0D9D93F352D5F426C9A74963),
    .INIT_33(256'h0DBFA9CCB6A4E96258A061BC5E7EC3F489B6CB451E57A86520A34C8FA78A0B32),
    .INIT_34(256'h2D9D4AF994D444A61DB7F2A9530D5255B56DB548B00594788A7C007F1A26AEFB),
    .INIT_35(256'h9C66AAE193E84F1EBD0A9C1D90010A4A3461CF7B6C03B2D5A61F019BDB1E1CC7),
    .INIT_36(256'h64B23CF34C191EE2161BC11D520A0CF93CA44A730D31E6A665ECE4343D7C35FA),
    .INIT_37(256'h4935634E37DE9F3327FC89F1AAB0BB653BE6DFFCCE5E250EC4AC88DB054490E4),
    .INIT_38(256'h4160F5F24A8281AB530340D56729E19E8557A3673037A64E376C344A7F853ACE),
    .INIT_39(256'hFF18359D499B2D3D666D33C369F04B31752B678324835388F4566F779E288539),
    .INIT_3A(256'h0DB3FC1FE32A92D33834D0C456212D60ADA7399D3E03332DFB68D80787266BE4),
    .INIT_3B(256'h2F4FFFE0360D6FB5A36B259BD72AA9E4FCAC033043B8664F536356D9834094FB),
    .INIT_3C(256'h742CC4D92838B3520BCD5EE9AAE8856514A71FF5F9F420049C8B2EE442E07FDC),
    .INIT_3D(256'h929F65156F8FF354C4E26108B359DF52360451B32745F302FAC92A61ADF0F72A),
    .INIT_3E(256'h0447B32C0A8360BEB39A79A952FD63C1A054870ACBEF9FC35F361CD319552D6D),
    .INIT_3F(256'h55E99C0BEDDCAFA9F42C6670E4C0D8F5F554F6CE8E2F869C06799E8CFE421F55),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ),
        .ENBWREN(1'b0),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    ena_0,
    clka,
    ena,
    addra);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output ena_0;
  input clka;
  input ena;
  input [15:0]addra;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [15:0]addra;
  wire clka;
  wire ena;
  wire ena_0;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0D553E6F29F16ADFD60E3FC780C6035325914FC0D58F807F1B5553DCDB678000),
    .INIT_01(256'hC000F18FCD2732AC612A6707C735D86B3FFE6D6B5AAAA9832B67325602A64DE4),
    .INIT_02(256'h6ABFAB87C0034419F54A8519FFE298073547F87560E4A98FFFBBE4992AC7FE07),
    .INIT_03(256'h9ABF45547C1C32638DB307370354954C0FF8A8192057DA40336050D664AD254B),
    .INIT_04(256'h6DE3B20AC06113E042CB4B3159957F256C71518CC1BE819FD3B2312CF1B5A533),
    .INIT_05(256'hAD5533BD91F83AC441A56057CA4C954F3CB5A4D92CF2A949CEA0566D86733355),
    .INIT_06(256'h0000E56057F300A62A4B49F8CD9B33183FF81E71E39B67194FF266387324CFE6),
    .INIT_07(256'h2605029F7F8CB6000E2559FE03AB39210C91EB8F567C1870666FF1ACE336C02B),
    .INIT_08(256'h07B56A7CB1F1959F9AADAC9FEDA4CFC695A494D0113E1C1A829FFF2B64D23C9F),
    .INIT_09(256'hBFC601A796DB4C07F15553F326700FFE07FF124C192B663999FADD538EF94CD6),
    .INIT_0A(256'hA0B07179806B9867EB34C1E655263F03892622BF1833D59B20E9261F8CB5B3CD),
    .INIT_0B(256'h25BE56D61C14F348FC47CF5383C780003C31C66A7ABFCE03462AB635312FD63C),
    .INIT_0C(256'h353000003C39460ACA74E52C7F0F34CFE6CC7C7338FF99B38329462C0E0351E3),
    .INIT_0D(256'h0078DB6CF0F1F3954AB01AAB56CFF92D8159F360DAC6254AB0AD806D49C65A98),
    .INIT_0E(256'h787F951FC000E07061B6393558D98D857C06555B71FC01CCE03333C0F996D9C0),
    .INIT_0F(256'h01C3FC6D2DB1C0FFFE19B6CE001F800065549B2567CAAD563E0FF3B3865553EA),
    .INIT_10(256'h52D51F3667C6CC0CB707FC558FE32ADFB1AA9CBF6DB8CD599AC033FDAA9700F8),
    .INIT_11(256'h8064C78D9FCB30E4B5553FAB1C4B1F0F0FF8DB592AC7FFFC0F871C000FF8F0C6),
    .INIT_12(256'hAC19267F352D53FCC9CE6D307E4E3EB6B141B66D6E396AAE359C6A7CD24C9993),
    .INIT_13(256'h5B4F953329F296453C7E415C64F5701C94980CDE54CD3E9E330195556F96067F),
    .INIT_14(256'h3288AD29F99300CC78AA4AC036924C92DB1FFC1F066AAD4C1AB530332DA5AD55),
    .INIT_15(256'hA06D6B603296389555B31B55554E00E68B39960D9839581B56A93876D83CAF93),
    .INIT_16(256'h9ED2AC19819E4B3960CA55523F80DB48CFAE4E195383E0792D63E1C1BB01E01B),
    .INIT_17(256'hA66665B50BD7E31C3C18BE64F8B68AFE0D40AC1F9A9E54CB20CA4FCAAA555B69),
    .INIT_18(256'h332AC0D52D480CD80A0A929E4F9531F0C96CC3FFE3255295B1C36D99A2706932),
    .INIT_19(256'hC04432AA5B692CFE6AADE78C7FE24AD932A980DA60C99F2FD4E19372A634FC00),
    .INIT_1A(256'h25631AA554F36F00195670EA9E066456654C3FF0CB700EAFD5664B4B49560C81),
    .INIT_1B(256'hAA98065B7F95513CCC6C0BEB1CB131E6BFD9CEB01EE0BE525586C0D2938E655B),
    .INIT_1C(256'hE39FFCAAD9CCDAB670001E66AACE32B3B786A0D5D8D00FEB9D9690CF2DAAC0DA),
    .INIT_1D(256'hCD70F8073493CA734AA731CCD2C0D86DB696C0CAAB4FF2A3E6B59C9E5992A9C1),
    .INIT_1E(256'h1A5293254CD5F7632A7C638EAE0714286ACEB8EA3B3A2FA53EA3E078FE57F1F2),
    .INIT_1F(256'h53866B3F06548C78E4A4C78E38019B5A63FFFB31CC358700DA4F2C01D3A81C76),
    .INIT_20(256'hC3E6A7ABFF14E6D98AAAF50D9F5F2D49CC95533FFE4AAC054D9B6671CBB3F0ED),
    .INIT_21(256'h8EDAA948FF9AA98FFFF359C4AD66725B8F2A06AA4B696B5AB2C34F99846A7E54),
    .INIT_22(256'h00E647CB1927D6EA4AA639A639C6A0E67C0EA7E3381CDADADC03AA9332D5B70F),
    .INIT_23(256'h82B8068CCB9F19B55AAA99ACCAA7272AA675335587FC336C8C7C0F693C195B80),
    .INIT_24(256'hFC1E6D5A9695B9AFCAD869FE664AAAA8150FF94F25488D33578F6566F10CBF4A),
    .INIT_25(256'h866499E0FC086B01FE53E4CF2AB4DD84924A4E39563E2A0AE006AE1E3F8D930F),
    .INIT_26(256'hA1B57C7ACCD4FF8CCDA5698F8949C657D06DABF37000F81FFFE1B27E3806A98F),
    .INIT_27(256'hC0653FE1FFFFE2DADB594C0CA61CAF9883AFAC397C7E7F593F064FFF953F06A0),
    .INIT_28(256'hA58F356DA5A63FFE6A666929558E6824E91B061C19961F348612A9694B1FCD21),
    .INIT_29(256'h63F99A5B381FCD8367AF4355619EA70ED33C1C64964E73518B60859386BEBF6A),
    .INIT_2A(256'hFF359B5F40D3E636A9CE308D569BA72AAB06C137F9A59FABF34AAAAA599925A9),
    .INIT_2B(256'h7E56D90255634C0395CE9F18CA0DB0D3FF2FD5B547199F9B633586A96D8070E1),
    .INIT_2C(256'h3AA4DD7D557AC9E1E4E56B1BE9FF9417D63FF9AC1A99937CAC7C73521FE3CD2B),
    .INIT_2D(256'hE3DAAB6E000E552A9E45B5600E076D6CFFFFFFF2A38E7ED81AAB5AD553F2600D),
    .INIT_2E(256'hBF7D78C1436D417FF43D8722C79814FC6A6D66B193AF960E1403FE53007C7CCC),
    .INIT_2F(256'h3B6B5AA8C549AB032D9FCBA3801D4361CE1D527032B26AE3933CA8FFF77A86AA),
    .INIT_30(256'h2D23F006AE0395FAB6A88718AFF31FDC944701B6194F127C994F1AB07FCB01E0),
    .INIT_31(256'hC1FC3324936700D96CDAA931FFFFFC00ED2A60D64D8C9D9A17B1C7CB0D671A9F),
    .INIT_32(256'hCCF920505635399FFAF7D5B04142F507F1F52559CAC74B7F2DFE5703FCDBCFC3),
    .INIT_33(256'h81AA661E0E5614FF066F2A7E06A0D33354925A70E9527FCCCD99CE1C3F9A7006),
    .INIT_34(256'h7F32CE1DA5B3F0E06EE78E01A9CA312D27BD41B066395FAB6D5832AAC0ACFC25),
    .INIT_35(256'h98CCD9E39A59FCCE195741A70D5FC95559FFF3C96CC3C6556C06552CFF9A4AAA),
    .INIT_36(256'h924AB3322669285D7FBAF53FFCCAA635F95376698CDB3F01E4AAB1C73FCAAAA9),
    .INIT_37(256'hF001C708D3FF97D81FA835291CD2AACF3CDA95AD81DB699C7E329872CD8702BB),
    .INIT_38(256'h65A63C67006696CC732A3F03414FF96070D7299A9940AF725B3CA80C94A4E001),
    .INIT_39(256'h9992983B6933124B6D3073FCA6C9218736D55567F3698195554E1F32AAD56CFE),
    .INIT_3A(256'h9AA06A96AD9C064AADCEAB65AD9FFFFF9A527395230E32C33ED4F5EB00CA79A9),
    .INIT_3B(256'hD56C63498398F12ADF93E306CD1198057C9CD4A6EB01FF8057CA5BD7D4E38E71),
    .INIT_3C(256'h55532F253EA7F1761CA824C71996B559F2CAB7000194AB3F96AB71CAA554C78E),
    .INIT_3D(256'hFF8A80D2B5527F0D3301833980D980A86AAA78B63156AC04AD9C6D67CB2B4C33),
    .INIT_3E(256'h00000CA9253039C1927039A9F2B00FFDB7019401F24A01E6C42555A63AB4A32B),
    .INIT_3F(256'h354A60C96B6D64F2B0E5332000039A88BE5B6428CF8C0A66A482B81AFAFFF298),
    .INIT_40(256'hEEB00F34FCE707C0D30E4C89B3CA01CC9A52619592A3E663C64C312AA59E0003),
    .INIT_41(256'hBDCC75ECCCF2472C1A59E647244C6610587ABE55A556C1D6787567FFF1996AA5),
    .INIT_42(256'h55300787E0716AAB035365549C015819EE4FDADB6956998CDAD49C76A5B1F1BD),
    .INIT_43(256'h4E001AC1A60F8359A7E028D81C563C9929A92D55291F2999406B60D555806AAD),
    .INIT_44(256'h1C54C1E3C076B703E69E531F0CDB56F9732D3E5803929019C110D5AAC1564AC3),
    .INIT_45(256'h1CE7FCD244D60AFC9206C34C1CAF2C7CA62AAB0FF954AB09BFF0D3D7D5951C96),
    .INIT_46(256'h5B83AA60007F8A856031F3E60502559FCC7078C3F838F03B67F035DD55533C00),
    .INIT_47(256'h8352254E510CC1AC64B52C9994D3000E65AB52AA93FE54CC6A8F1B63CD661CD2),
    .INIT_48(256'hC159A7CCFEB98D560BF6A606602B83F2278DAA55606AD5700065264903566335),
    .INIT_49(256'h55692553E2D4C435ADC03FE2AD2434FFF30566ACEAA4804AAAAAD5AB63CA806C),
    .INIT_4A(256'h6D2405700463360CB59F8C7E4B4AB069C7E2A06AB3E8B58CFCC0AFF0F8DB61C6),
    .INIT_4B(256'hC0332478B4A9549C00194FE55C3939981C11F6B19AE5AEF5BADB523F1B552AAB),
    .INIT_4C(256'hD2CE1E73CF25304DF81D2B5263A7C99E4F570006EFD603EA98D53364F87C7FFF),
    .INIT_4D(256'hFDDF24C52632CF26079AAD9E1E72AAB076406B6D3D7CA558D39598DB01456C06),
    .INIT_4E(256'h53800D61B63B5832AA960192472B80D32067EC8C0353E4AAAA9701999FE6D6A4),
    .INIT_4F(256'hB1FC38E07FE066A63C4435994F35A315336D4A52988AC733F2C1B55B876B48F1),
    .INIT_50(256'h31C9CD5552D5556E1D2AA6036B5491FC673F92AA3156AC1138020357F2D9CC95),
    .INIT_51(256'hAC76CC0F2C36CADA4AE3936CCD586AA9EA01FCB7F259F2B39AF1D3367970E33F),
    .INIT_52(256'h6A4B036B4AAC19F4061BA70A50367C6556DA9F3316B3C9F355AD24C307F960FF),
    .INIT_53(256'hE5591932BD79A7AE61CE3AB01A98E4B3FFFFFE3925B6B4B1FFCD835251671C95),
    .INIT_54(256'h0CC8E39A591E0000CB2925552AD3872524E7198CF000FFFC3C0EB3FCAF4F3823),
    .INIT_55(256'hE1E1981A7F1C9F9B601AAD298C966A8E36B52AB3FFC4936A0DBE0CAAD55A565C),
    .INIT_56(256'h8259FFE2A3FE03FFC0EB073CA196C196C15039FE53F12AB5BF9BF1FD0BF27F4F),
    .INIT_57(256'hB24A91F19992D6AA8FC0CDC068959CDAAAA567EA9C93F4F8E6BB2B1329809815),
    .INIT_58(256'h707FF1259F3554FCAA40A06CFAFA99A815B5869CDB70E56732CF8F0E6CFE5499),
    .INIT_59(256'h2040F3FED67A0C7B8D80727D7FCE019A5B6625580CA663B58CB31B27E6AB6DAB),
    .INIT_5A(256'hC0736B6E3353E3678FC0CD26007FE4A9832AA7EB0679A84DC1CD4FE531CA7599),
    .INIT_5B(256'hC1998FFE353F80353399C35F2ADE580C700659FFC881A8552D6AA5AD6CF12D49),
    .INIT_5C(256'hB54806B6057FC7F2B1D4E00F8E65B7F6B4AD2AAAD1C54B6F9A96703B6A60DB54),
    .INIT_5D(256'h407E5876FEBE52FDB6EADEBA87E58C0E35B254F953C394F95AAC1561F19955C1),
    .INIT_5E(256'h29952FD334CE0F878E1FF8D7C4063B92367332D6099700D5C086DAB16E0CFA19),
    .INIT_5F(256'h76AAA4DA6B56EFACE58BD2526BEFB199F70AFE498C57F6AB3FFFC8B66A2AAAAC),
    .INIT_60(256'h4F32C0969B36AA603549B55C0001CE70336AAB30E6B0D5A6FEA96986D54C0738),
    .INIT_61(256'hAA9CCA60652C0BF4FF1898E7414E1C58399FF86AAA9FE3331933F29E67F4CB0E),
    .INIT_62(256'h9AAB2541B0034199D9B58F015F531C7800FF93D4E19601E0F39D70050814997E),
    .INIT_63(256'h78CD10672AACD9B03CB065B6673383B5559C01E36D67E59F127E4B63864DC3E1),
    .INIT_64(256'h5679AAA9F3233832BBECD9FC9B8653C67CC5236C088072695A4AC34C0C9CA780),
    .INIT_65(256'h9DD7971E01A7E696E038FFF199999CFFCD52ABBA7DAD4FBE1CF92494DB02ACDB),
    .INIT_66(256'h2CE0725B3F3552DC06D30E18A1A95632AB029F18C539536D2933335B87249FCD),
    .INIT_67(256'hCD9FD42812A637E9FFF502A66AB3FC66D24FFF8395B357CB65393F0CFA7FFF25),
    .INIT_68(256'h2FF3F902E3386BCA92A7FF878956D539A96A9695A5A6E9E711394C9991244E4F),
    .INIT_69(256'h70736F77C603583FF18E064AA40693259E06A9B4175FC6DBE55FA8F67B329BE8),
    .INIT_6A(256'h801C4D8FE25AAA99C9774E0C9F2A49C071FD6E9C0796AD2663C0F19A5548F356),
    .INIT_6B(256'hAB6CC96AAC0D5255B8E0FC55354CCCE570FB939FF2ED66A33472E6CBE66001BB),
    .INIT_6C(256'h315494F2E1E0C42BE52DB32FA7F8A807FCA92AA495593255B8F8733338F0CD2A),
    .INIT_6D(256'hFE38CC3FF1C30D52AC1ACDB6FF254A5B06AD37D63FD71F5531A8E32B639ABFCC),
    .INIT_6E(256'hC9BCCD665982818F94F25B06B000654FF831AB2579BB78D4E64FF3B2493671C0),
    .INIT_6F(256'h6DB6AAA63F83255519B3849E5B2CB80038E01D2A54B1FC7380CAD4EF2AB52B6C),
    .INIT_70(256'hE5726549A8E53E6D33E696AB554C6A00069FDAA9365583256C7E00195666A315),
    .INIT_71(256'h60380D6003A9CD2DA5B83AAAB7DC133E04B3E1F1CA78CB1A9E0712DFCB7078C7),
    .INIT_72(256'hD52A662652B19CA5586AA680D5A5524CC926C79CACFF1506959CD9FC1D634CE5),
    .INIT_73(256'h00F1CE00E64E3E0718E0C9555B26A969BE4FC7FA653FF12D8F07F0CA4AB2C35D),
    .INIT_74(256'h1E6D80D3007A201FEA30F97D7CDB0350094C7FF2B363B3199F076A5605592A60),
    .INIT_75(256'h5660CA95804AAAACC0656AB3F9CC7E01F1A4B638007835E86466DF1264A9E555),
    .INIT_76(256'hADC32AC734975F853E131FA17A71370D41AB614CA9762B26A0CE36D1A632B012),
    .INIT_77(256'h7FFC0E53960E034FAB31D58D4CDA672B548FF1FF560F1D053E3FF35559FE4B5A),
    .INIT_78(256'hA38D7D08B50C38248E586A43FF81957F247FE359F18C7F0076D5B0680D9FACD4),
    .INIT_79(256'h9502172AC171D7CA4D58D7CAAB39E66780F1C01BA66AC32AAD255B8CD3E4A902),
    .INIT_7A(256'h1E4B603C0D4FE6671CDB7E6A99D9A80076B63C66D2A93F2B3F8D4CA31C1AE00E),
    .INIT_7B(256'h25A496ADC735AB678000E73FCDB015FCCE34E4F9B3FBB001F000F1C1FC1E0FF0),
    .INIT_7C(256'h355AA96A3B30E59495248349E07FFF8CDAA5238DA91CD338960558E2AC34599B),
    .INIT_7D(256'h6DB5844000ACD7000ACD03554FD40CA5263C6DB0FC4B3E64CF2C24B53932C0FF),
    .INIT_7E(256'hD293F9938ED6954F95325606D548F19CFC638E552E1DA963C663FCAAD6792A8E),
    .INIT_7F(256'h307FDAD8E03B523321E57CB3801FC4AE1955A67335AA60DACF29C196719CF80C),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[14:0]}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_0),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'h2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1 
       (.I0(ena),
        .I1(addra[15]),
        .O(ena_0));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ,
    addra_14_sp_1,
    clka,
    ena,
    addra);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  output addra_14_sp_1;
  input clka;
  input ena;
  input [15:0]addra;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  wire [15:0]addra;
  wire addra_14_sn_1;
  wire clka;
  wire ena;
  wire [15:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  assign addra_14_sp_1 = addra_14_sn_1;
  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hAAEEA3F9B0ACE6CCD52E192D270FFE3261B54FD73CE0FF3580069EE9CDA93FB6),
    .INIT_01(256'h8F19B49F9532CC6A92AD8C63F5395561B032D9C1C671E39296A9E64783298654),
    .INIT_02(256'hA63E34CA0D9FA9F1CE0FE1C671F8DA59F9AAA949301A7E4FEC5033034FF32D69),
    .INIT_03(256'hDB663C0E4AAB63F8E63F2B001982A66DE55540D9FE06A6692A7F327000001E69),
    .INIT_04(256'hF2CF86A0D4E1CD5CC98078AC200C956FCA9493F99696CCE39AAC7341435A0CFC),
    .INIT_05(256'h1A635300F57D4FC3FF325B9981756C1AB1CD5926FEAB496B5586C369E4098F34),
    .INIT_06(256'hEF4259CAFCD2ADB2494900C98D0AFF0D52D5B9C65501170E698334A5A606A7FF),
    .INIT_07(256'hF67952DA61F0E3FCB9CC058D56AB6E3C4B49481956B3199B606C6936C7092B91),
    .INIT_08(256'hB0A71B1E2AC780E6A6003CAFD4038FCA38B5AAA671C923C00699AC69832F193F),
    .INIT_09(256'hB6CCD6D91328FF66583FE53C3F8CA8F1C1ACC964A924B5552381F81D446B4ABF),
    .INIT_0A(256'h8F8071B33F92AAC1AB2499D4CD5E4C0758801ACFFC6AEEEFE4CE74F64E6A7DAA),
    .INIT_0B(256'hFA9FE35F5E01A9C07C70F83E1FFFFF692A0BC9409B9F003353B96066606A7F31),
    .INIT_0C(256'h3DA4064FD7EB3350D9FC39C06AB31FC0DDF298C64AA7F2A5B7ECB55FED555559),
    .INIT_0D(256'h9E63873660ED6E35FCC7E6F2B6B051FE4D4367E9CACDA7D4192E066DA53E8640),
    .INIT_0E(256'hA678635646B38CAB06C9FFE7372C019815A54FF1C01E0036AAAA4C71BB0D5553),
    .INIT_0F(256'hAB696D8F1980D4D92AAB6653A38557EF42B1C96C3C32A934ACE39559944FE006),
    .INIT_10(256'hFF1E1B9CCC141526D2AB5B38E6DA6036D4AAD6D2C141AB067159AC2B0CB2CC64),
    .INIT_11(256'h27C7F5393F93FA0A03381959FF32D4B236C9FE0F1CE0CAD56626E0F95DCAAB67),
    .INIT_12(256'h558FFCA7954938652742CAD7D2531C955AD86BCAAFD036E192931C7F966494C8),
    .INIT_13(256'h6CCFD98D11A58FF8F25696AA966631E0066D6933E00792B6D3632592A7FF1FFE),
    .INIT_14(256'hA61F871CD53D5F87E4F2DB57E598D5FDD4AB0CB381FFCA05001985386BC8CDB0),
    .INIT_15(256'h66D9FDAB559E6D5AD26D54FCDB3F352664E01A9F0F94FF9C9F2B49527001E03A),
    .INIT_16(256'h0F254B64AC0AB199B6A900954C1ACE6523FE00F2B0002BCA5B02A4AC35665970),
    .INIT_17(256'hDED556AAA49A5B1F0CC9B3364AA924B55B3FC955BF64C49F9B3C31B24D29F930),
    .INIT_18(256'hAB4FE5D56729FF11055927D47362BF8FE53F7673506B36B3E36C8FF131C56CD5),
    .INIT_19(256'hAAB3C1FF1AAD9B6AB0321AA9F9D40F2816B0506D814161247359AE4F8CFEEEE4),
    .INIT_1A(256'h52A4CC956C953064AAD554C1A7CD27EA153FF8F16DC799FF24FC9F270D11AA96),
    .INIT_1B(256'h75E556142C001AB319B56A739492CB3C1C6DA5B4B4B63FF07C6A9522E59CBF3F),
    .INIT_1C(256'h93540DAD9C6652CF8A931FF0127DB559E0E35992635638D53FFF000194E38E1A),
    .INIT_1D(256'hCCE3505639A4E760AC3E6A8F1B67F2AAB3F8CE3C652AD9FFC3B31E248F87F2C6),
    .INIT_1E(256'hED2A9FD4FCD55552DB2D5A9801E0ED5567CBAA48C4B54C3563C4B34CAAA04099),
    .INIT_1F(256'h80CFF94ADFE4AD9FCCCE071C20DAAADC396930607C007F003FFE3999B6AA903B),
    .INIT_20(256'h8C6D563FFFE254AC714F2C7FB9866AC2E803467F97D61CD52ACFF8D388D3357A),
    .INIT_21(256'h580069C8A5B492A8FFF8D5C3647C0C46400AF5FFC4DFF18E1D6301A1C1982834),
    .INIT_22(256'hAC39B54B1E6B1AE1CAC0CC9333FF2555869D71A229365554AD9F9B6CE3C64B3E),
    .INIT_23(256'h1FE2A7E3999CC781E6664AA79FF2BCCFFEA1A46D3FCC924955AA9300D4FC7EE0),
    .INIT_24(256'hF94B5B1CBB03C03530653F36CF2B1D5C398E51352AA63F87801956DB5556C791),
    .INIT_25(256'h70140B003CA60E4AAB49560D156FCD9CD58729CA7F87F9A61AC0E71D32FCA4FA),
    .INIT_26(256'h3330359C03F0CDAAD2A98192D381CD2AD4981B6B4FD84950569A7945281C2858),
    .INIT_27(256'h0CAB3357AFCB0299AAD559FFC579BC06EFE54ACE2A70E5605406A59CD3FF12B0),
    .INIT_28(256'hB4CD48363AA955267FFF9AE1FF5F58F26FE6AAAA7E552A60E30FF81E64B5A670),
    .INIT_29(256'h01CD5A9832AAA63FFE0CAAD60CF98945063FA9FCC93FCD5B0D701F1A67580FE5),
    .INIT_2A(256'hC319C196AC140B58525DF00DBF8E006699C03F001D58E3F5B24AA01CF1F1C0C0),
    .INIT_2B(256'h4FCE600707F3291CCA7F699C7540D6CD2635FCC0A6536AFA9F0442BF8634E01F),
    .INIT_2C(256'h2AAD8E1CAB003873032CCDB795FF1CA2835679530432AAB3E648FE38FFFCCAD5),
    .INIT_2D(256'h0A1AAC146A655EF8FCA99C9499B6CFC9F8FCB0D3DACFE4964959FCAC70E03583),
    .INIT_2E(256'h82C600D4FF1C3E325260D492EC393300FFB67FE69F9AAA9B99AC0D495462B66A),
    .INIT_2F(256'hCD1E0EA7C61F125B18D5AA9F3552C7FC03C3E007FF8D566D1209E0C227356F5E),
    .INIT_30(256'hE6700D51FC1E3581A600024FE31C54C66A7F76192B06C6B31C70F1B3F5F92902),
    .INIT_31(256'h621B3F949644667F256C0E492DA3E00D812967E03B5694AAAD6C98E003252CE1),
    .INIT_32(256'h80CC8FF189AA61E7E613B550506AA7EA9532055B0881DAA931CCA7EC8E353E4A),
    .INIT_33(256'h56D567C39260A6489AE82B7EC07E55532624F9834ACFCD2C953F25BFCAD3F969),
    .INIT_34(256'h9DD4C6518DB3F8C7FC70033263FCC9338CD60CC17BD38D7AF929555549F8C8F9),
    .INIT_35(256'h83E199E1E3E570FF2B0CD6B48FFEF913F2CA95D6E3FC3CE6CB555523C6B4A96A),
    .INIT_36(256'hE38E03038FFB4A634E06839CCE0CA401AA63C6DBFC94AD9FB3F6B7E8167FC6A9),
    .INIT_37(256'hC70CD58FC540D5A312AA47F06670D779C6829FFF666AE35182CF27428667757B),
    .INIT_38(256'h7F2A53FC9301AACD9A56C0E678E4AB7F2CCD3EB83AFA9E24C0E3C6A6007C9301),
    .INIT_39(256'h55AD6C6192D249C337E302BDD80FC69A46324AD5B700C95BF931E58D1FCD8652),
    .INIT_3A(256'hFC70001FFC33249A52A7350331CB34E069943E2B000095B6A88DB807FF12B3E2),
    .INIT_3B(256'hB0DAAAAAA7FCE023C88DB60698E667F9559C03C02B902B6ACC4931C78395B253),
    .INIT_3C(256'h069F6DC71AA06A64A7F661B0660D864998CA4AA607F96002F7AC35F3961F803A),
    .INIT_3D(256'hB67FB319B050BF331336D5FAC3941536A7FF9B70ED835A56036DB34B64A058E6),
    .INIT_3E(256'hF93A8C300655806B3C1CAB64CE01B6AAC0338659C6B04A96C024A963F8CC9B24),
    .INIT_3F(256'h66A62AAC1B4C3564A7E54B5A525560F94925F8FD041AD27FFED2D58EAB7EA0CC),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR(addra[13:0]),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(addra_14_sn_1),
        .ENBWREN(1'b0),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h40)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1 
       (.I0(addra[14]),
        .I1(addra[15]),
        .I2(ena),
        .O(addra_14_sn_1));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ,
    ena,
    addra);
  output [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ;
  input ena;
  input [12:0]addra;

  wire [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ;
  wire [12:0]addra;
  wire clka;
  wire ena;
  wire [15:2]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h016C72222221C6C00F8E2223790C1B74D3E4D272C6AA943939E348D2790FFC6C),
    .INIT_01(256'h071872D871C71B05A943488888893A56BC5BC0003E503FF05B1AF003E4E4D3A4),
    .INIT_02(256'h4F940005B2D8761C6BFA4E78D24E4FFFC1B061B1B1B2C6DB1B05AAA950FA556B),
    .INIT_03(256'h55550F939279E34E4EAAB1B72237721C6F05540F93923772DB6D8762749E4E4E),
    .INIT_04(256'h55003FF0056BC5BC6C6C6186C6BFFA788706AFFFC1B77956C89393E538D21C6C),
    .INIT_05(256'hF00003E4D2222DDE350C161C8B72C6BFE938D2222227493955B1C88DDDD86C15),
    .INIT_06(256'hAC6C6C6C6BC0000000000000FA4E349DE34E4FAABC16C6B1B1AC6C1AC1AF016A),
    .INIT_07(256'h34E4E43A9403FA943E5390E50FFC1B1CB62D86F0103E4394FEAAABF05AF05AF1),
    .INIT_08(256'h4E55B77903FFE5E2C50D2DB1AC6D88D3A500015ABC5B1B6D871C6C569439249E),
    .INIT_09(256'h056AFFFFA4E4D349E79390FEBC1B2CB6C6FFF9E376274FAC61238D21C5539E27),
    .INIT_0A(256'hA50FFC6DD253E94E7B6C0F48B1BC15BC774EBC88E43A5348B1694D3789E4E500),
    .INIT_0B(256'h887762DB1B0543E78DDE234E40161C89DDDCB1AA93927777748E3A500000400F),
    .INIT_0C(256'h6C03886BFEAABC893F1B62221CB1AC16BC6C6C1BFFE488B2C6C849FAAB1B61DC),
    .INIT_0D(256'h00005AC1861CB61B1ABA94F90FA95ABF05AAFAA50E939394FA55AC6DDDE79E37),
    .INIT_0E(256'h6DB2C6F0550E4D2348E4FAAC186186C6BFFFA53E50FAAAAAFFFFA94F90E53E95),
    .INIT_0F(256'h16C71CB61CB2CB1B06BFFF939E3748D3A55AC6CB2C6BFFE939390FAAAF1B1B18),
    .INIT_10(256'h6AFC15AAAA94E824E50FC1B73749E2218154E772C1AF05B2DE3940001556AABC),
    .INIT_11(256'h6C77793FC1B1C61B05AA50E4E790EAABC721DD871BFFFA50FAAAFC1AC16BC015),
    .INIT_12(256'hFA43EAAC2C889DD86FE9DDB16C5C88E96B1861C61B06C6C61CB61B15434871B0),
    .INIT_13(256'hA5556B1B2D888888B6C6BFFFA5403FC05BC5B05ABEA4E78DE234E43FF05AFC0F),
    .INIT_14(256'hE77761861B622353F1B783AABF00F9DDBCFA38D2793EA6ABF0000F9393924E43),
    .INIT_15(256'h12278E37888871B15A550FA5556BC5AFFF938DDDE234E50005AC6C6C6C1ABFA4),
    .INIT_16(256'hD249278B716AA4E362C6C16BC6C8493EBF1B16C6BF03FA4E4D22222274E505B2),
    .INIT_17(256'hFC1AC72DC89DE221C6BE938DE274938E4D3788888D3FFC72222221C6C1B1B1DD),
    .INIT_18(256'hC71B16BFFE9393934E4938E389DE278E95AD88E3939E22C5A94E78D234D3943F),
    .INIT_19(256'h56C61DDE222D86F00000FEA950FA43934DE237748D24E50005B1862DDD88B761),
    .INIT_1A(256'hC000E939E4E4939E4E4006124FFEA5E1BE4B6C1AC8490F05B1AC15543A4E4E95),
    .INIT_1B(256'hDD8B1B16AFFC0015AC6CB7227748876D6F03E9278872C6C6CB22343FC6CB61C6),
    .INIT_1C(256'hC16AAF1B22393A438DC6A4DCB1BDB74EAC623788700E61AFA503C188EAB1C88D),
    .INIT_1D(256'h8B6C6C6C1B1861871C616C16AAA94E49E2221D8B61871CB774E406CB88E37472),
    .INIT_1E(256'h888B62224FFC61DDDD8B2B000E938E79E43A56BC6C716FFA788B72DE3A5AC61D),
    .INIT_1F(256'h77722DB16AAA439E37761CB2223A5B1D39403F938B1AA939E4E4EAAABC0550E4),
    .INIT_20(256'h6C8D3A940E48B1A50D38E43FBFC16AFA938DDC8B778E4FFFFF000000FFC16DB7),
    .INIT_21(256'h8876C6C5BC6C72DCB61B05550E93E503FA94F9278888DD34E94000FFA53E5000),
    .INIT_22(256'h93FAF05B06B056AAFF016C6CB2CB1B16AFFFFFFC056AAA4E361C71DDE556C874),
    .INIT_23(256'hC71B06BFFFE9392777721D8889E4E503FFEAAABF06C721DC871AAA4DDDC87637),
    .INIT_24(256'hE43FF072234E4E49CB00E22DBC6D878E4005BC6C6B1AC5BC6B1BC6C6C6DB2CB2),
    .INIT_25(256'hE1C14E777778D4001B1C61B06BFFA93927777778D0FF1B62377761ABE938E349),
    .INIT_26(256'h2D872CB1AC000E78871B1C6224FFC6DC88871BCFE78B6DAC6C7224EBCB493939),
    .INIT_27(256'hE9500016C72278D38DDDC6C03E4E348DDE34E4FAABC6C6C6F15AAAAAABC1B1C7),
    .INIT_28(256'h922DB1AC6C72790016CB2C6C1550E4E4FAAF2DD34E48CB1538DCB61C88D24E53),
    .INIT_29(256'h77761B00F9277888D39416B2C8762D86C6C1AC056AA543A53FAAF06DB2C6C143),
    .INIT_2A(256'h93955AC71C6F040E49E349393FFFC1B1CB77622DBC039DD86C6C7779401B6222),
    .INIT_2B(256'h621DD250061D353938D8554D2222239416F6C71B16F16C6D87721C6C00E49E27),
    .INIT_2C(256'h93A9ABC6F1AF0000FA53E4393E4E53E9555AF05AC16B06B1B1C72CB1BFFE9E37),
    .INIT_2D(256'h5AF00000006C62278E232C153923748E3A43FAA543E53A43EAAAAAAA50E38D27),
    .INIT_2E(256'h8B71B1AFC0FFEA95556BC1AC5BC5AC16F1AC6F1AF003E4D2222DC888D3A556BC),
    .INIT_2F(256'h6C003938E39E53FAABFC003E9349E2349E4E943FEA943A53E9555ACB22227788),
    .INIT_30(256'hBFFE94E4E53A956AC1AC5AFFFFFFFF06B2C72C6C000E49E2274E4FFC6C87722C),
    .INIT_31(256'hCB6D86DAC15543939393940016B16C5BC15AF06B1BC6F05550F94E940005AF16),
    .INIT_32(256'h000F93A4EAAAC61C8B61BFFA49234E4006CB77776C5438DD8B62DE393EAFC6C6),
    .INIT_33(256'h862DDDDD871BC15550FA4F90E4E4E4D27489DE34E4E503FA950FEAAAAF06F1AF),
    .INIT_34(256'h49001B778E78886BF9377721D889E4FEFC6D888889DC8B2C1AAA53934E3A4006),
    .INIT_35(256'hA5503E53E54016C6222349E221C5AA539E378D393EABC5C6D861B1AAA4E37777),
    .INIT_36(256'h6F1B1B6B1AF00055555AC6C61861BC0039349DE274D34E4E49349D278E3A43EA),
    .INIT_37(256'hFFFFFFF05AC1AF003E4D2237490FC6DE390E94E49DCB15538DCB1B16C7224E55),
    .INIT_38(256'hE7934E90FFC1B1B6186C5AAA90E4E390EA56AC186DB6CB16C15AABFC0156ABFF),
    .INIT_39(256'h234D34DEDC6BFA49D2DCB2CB6234EAAC622378886C0039279E393943E943E4E4),
    .INIT_3A(256'h95400FF005AC5BC0003934D238E4E90FA53E4E4E3E43FFC1AC1AF0005556BCB2),
    .INIT_3B(256'hE7939394F94E93E50005B2CB61BC039D2DD88E0FC6224A4E4E788B2C16AFFFAA),
    .INIT_3C(256'h6C16AFFA94E4E348DE34E956C6DDDDDDD8B61B1AF003A4D378D27939394E4E39),
    .INIT_3D(256'hAFC156AFFFFF94E38E393E956AFC055550003005AC5B06BFFFA50FA5415AF1B0),
    .INIT_3E(256'h93777224EAC7793E7885522C15405B23AAD8D3939E22C143E4D0E956B1B186F1),
    .INIT_3F(256'hFF93886C00E488B6F00000001B624EAAB1B2D887777621C7186C72D8888871AA),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR({addra,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:2],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ),
        .ENBWREN(1'b0),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    ena,
    addra);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input ena;
  input [14:0]addra;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [14:0]addra;
  wire clka;
  wire ena;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hA4CC948F1B5A4C954E0FC03F80F800C96C7E6A95660F8000F8CCCFDF1C780000),
    .INIT_01(256'h0000FE0FC36D699C01CCB5AA95A6E0196AAADB18C6666783CDB5A4980192DC06),
    .INIT_02(256'hB33F99556AA923E2ACC65604AAA987F839955559801C64A55567F92DB307FFF8),
    .INIT_03(256'h4980766783FFC383838F07C7FF324CC3FFFF32B49567C6D55A4ACF1B4931C66D),
    .INIT_04(256'hDB5523F9AAAB700041D9270192D980E31C019AA5AAC1AAD54FC4A5B0F0739369),
    .INIT_05(256'h3199C3FC4B52963894932A983925B33F3F3936924F0E64C7C195678ED20256CC),
    .INIT_06(256'hAAAAB67FCD5A559FCC9271F83C78F0F80007FE0FE3E24A52700E1E07F0E3C007),
    .INIT_07(256'h4B53032A2AD6C7FFFE1CCB54A9673E4AA5B4B39A675412D54625549C1F0E3FCD),
    .INIT_08(256'hF839B38394AB4C7FE336C8E01C63C0071936D91FF36B56B67CD555B3871C3C4A),
    .INIT_09(256'h956B549FE492700001999C0F1E0FFFFFF800F1C3E1CC783E1E06566540AB2567),
    .INIT_0A(256'h60DADA78AAD812D2B3F254AD331E00FF871E032AB55C33491F0E381FF0C63C3C),
    .INIT_0B(256'hE36B671B4C1956C7FC328F36A952AAAA956B52D9FCD55AAA79E671C65A4FCD6A),
    .INIT_0C(256'hF36AAAAAA954C759C6D8E31C0000F3C0070F83F0F8001E3C00E73FC95AAA61E0),
    .INIT_0D(256'h0007C71C0F01FF8CD98FE332670FF8E38192A58039C039932331FFE33838631F),
    .INIT_0E(256'hD2AAB3000000007F9F8E01D99FCB5B8656AB666381FC01F0FFF0F03FF871C7C0),
    .INIT_0F(256'hFE03FC1CE38FC00001F871C1FFE07FFF8666D24987C664CE000FF070786663E6),
    .INIT_10(256'h364CFFC787C1C3F0DA555699F003CCE06ACCD58071C0F192D3000FFE33180007),
    .INIT_11(256'h8078F87C7FF25AB6D999C066B527000FF007C6CB663FFFFC0007E0000000FF3E),
    .INIT_12(256'h9C1E387F0C9B3000F1F071A5548E6B38DB3E24B67007199E39294C7C31C3878F),
    .INIT_13(256'h6C70736967FCE7BC96AAC196B70CD54A4C780F6ACC3C94E1F0FE19998F8D54AA),
    .INIT_14(256'h5B08649801E3FFC3FF336CFFF18E3C71C700001FF873367006730FC3CE39CE66),
    .INIT_15(256'h3FE3271FC3183873338F0733333E00F8EDAD27FCB56B381C64CE3FF1B56A601A),
    .INIT_16(256'h80E4CFF87E2AD96D8039CCC96AD5BB95A531DAB4CF801F81CE7C1FC1CDAB5552),
    .INIT_17(256'h3518AC7353CD4A56A95580AC0794F9AB5B3F36AAD31E32591F0C7039993336DB),
    .INIT_18(256'h9699C0E6498FFC380CA671B48F8C94AA5B1C3FFFFC399B263E03892D3DEAB1C3),
    .INIT_19(256'h6ADC3CCC638E30FE199C180F801E39B4966780E34A5B4A4FCDAB4F7CC7F256AA),
    .INIT_1A(256'hB67CF99333FC4A5552678019B552E064B6703FF0392AA59FE64B6D926D980255),
    .INIT_1B(256'h9987F86380733700952553E6B58E254B3FC7CF2554806B63992DC0E31C0F866D),
    .INIT_1C(256'hE07FFF336D696CC7800001E199A5698C252B3FCCC71AA54C752725BFC9330039),
    .INIT_1D(256'h31A5AAAA591C39258CCA8E6A49AA9FE36DB1C0F3338FF196B4D92A7F92DB31FF),
    .INIT_1E(256'h1C9B1C399699F12966007C019AAAB3CD265B39B3C3A9CA936B3C1F80FE32A556),
    .INIT_1F(256'h9AD4B3C007992952B6C707F03FFF8739E000076A969387FFC63FC955639AA92E),
    .INIT_20(256'h56AD9FCD55A71E380CCCF356D53FCE71F0E663C00073300324B6D2D4A67000F1),
    .INIT_21(256'h0F1CCE70FF8664A55556C7F8CE787C6D2A4C019926DB26C991C3954B514C7E32),
    .INIT_22(256'hFFE1C00DB49298192661F86D529260F87FF0CAA96AA96C9CE000664969B38F00),
    .INIT_23(256'h0195527F12D5AD266CCCE0656CCA9FCCC7F369338003F0E383FC0F8DA95263FF),
    .INIT_24(256'hFC1F8E6CDB263F9A936D27FF878CCCCFF35AAB3FC67083693015232B0CA58073),
    .INIT_25(256'hF878E1FF000819555530076A998DA9FC49263E073295660CB554CFFE000E1C0F),
    .INIT_26(256'hCB6CD679A5B3FFF0F1C671F078DB52CFE523995B8000FFE0001F892B52AD987F),
    .INIT_27(256'h6AD30001FFFFFCEC926E700392B59FED5530656B00AAD59895AD3FFF8C955260),
    .INIT_28(256'hC60F0CDB6C61FFFF8CB4B231992B4FEE8E2EFB4AAE72B56C7FE3324D8C1FC36B),
    .INIT_29(256'h1FFE1C63C0000ED6D2CF2A664B7F35AB63C01F8718707C65592AFCDC072A7F8C),
    .INIT_2A(256'h00392D9F2A9AAE38CE01F00E64E06DB332523E2554934ACC0F399999C7871C67),
    .INIT_2B(256'h7E3248FC667F2556B3CF2AB593FC70E555B0336CC01E1F86D69387324E000FE0),
    .INIT_2C(256'h39923E54CCD33B4AAC064C06B1FFE6B01B5552CFF9B4B700C956A59C1FE3F1CC),
    .INIT_2D(256'hE3E3338FFFF0664CE1CC931FF000E31C00000003355AD49FF999364CCFFCB556),
    .INIT_2E(256'hD501AA5580DB3E55581600360AB558FF8CB67E6B4FCAB2A80D555530FF8003C3),
    .INIT_2F(256'h6926C998066D33FF1C7FF3352AA980D56B4B31F03CDB4CFF8F00CD555B8654CC),
    .INIT_30(256'h31C3F00734AAD9F99267F818655A554C1952AAC7E195492918DAB6707FC6AAB5),
    .INIT_31(256'h01FC0F1C70E0FF1DB69331C1FFFFFFFFE319E0E496022E1CB024AD6C032D4980),
    .INIT_32(256'h315495603293012AACF299DAC18CF35557F9B661F36D26D5B1FE32AAAA47CFFC),
    .INIT_33(256'h0066D2B55ACE1955548F192AAD9F1A5A671C638018CE000F0E1E0FE03F86D552),
    .INIT_34(256'hFFC30FFC638FFF001DAAD4AB67F3549B6D567F954B54C032499FF199C0C956B6),
    .INIT_35(256'h87C3C7E3E39E03C1E19B806D5B3FF19992AAAA9270FC3E331C0799CF0079D999),
    .INIT_36(256'h71C66969FB271A9CD51606555693380CAD9A2E72D69C3FFFE3998FF83FC66667),
    .INIT_37(256'hFFFFC0FF1AAAD8355567C64E1C3199C0C0E326CE0038E783FE0E4AD6312D54C0),
    .INIT_38(256'h86383C1F0078E70F83CCAAAA7F2554E07FCDB1E32B3F35D6C96930038C63E001),
    .INIT_39(256'hB4B6783C71C3E39249C00FFF34923E7F0E33331FFC71FF8CCCC1FF0E664CE3FF),
    .INIT_3A(256'h2CC019B26383F87331FE66D36380000079CE0C19B5AB5B00949953F2556C7864),
    .INIT_3B(256'hCCDAD6D87C1F0F19C01AA954FCBAD2ACFF2A4C6D4C000000329392B0194AD4A5),
    .INIT_3C(256'h3330356C94C7FE64A9301DAD4B4D93380313380001E733C07198F1F336670781),
    .INIT_3D(256'hAAD300318CC92AA4FDAB55C7556D2A678CCC7871FE64CFFC63807187C7673C0F),
    .INIT_3E(256'h0000039B6CF03E0076D56B67FCDAA556C7FE1954A446AAADC03999C7F9926032),
    .INIT_3F(256'hC6738038D924DC032549CF6AAAA94980D538ED4FDAD6A60737019549FCAAA4E0),
    .INIT_40(256'h10DAA5A703E0F80036A53F2B696C003C79CE1E1924C3E1E0078FCF199C7E0003),
    .INIT_41(256'hC36F86A30F0ED29C1C61E1C0353C1D5FCAD67F9936670032D52CE0000F87199C),
    .INIT_42(256'h330FF807FF818CCC00C92CCC7C0192B4AB7039B6DB318783C633838736DAAB6A),
    .INIT_43(256'h255549C1CB5AAA606D4A98ED4967FC78E7649B3318FFCD2D8018E0E66600199B),
    .INIT_44(256'h4ACC3E03FFF192A9527F9A55A96D98F8D5B6553803E3254B559FCC99C19B6CFF),
    .INIT_45(256'h03E000E496980656DB523C6956CF1AD59FCCCC0FFE66CC076AAA4FE54C73508D),
    .INIT_46(256'h387C334AAAD52CFCD5680552A9FE33800F8007C0003F00072D5A93DE6663C000),
    .INIT_47(256'h00C96CC0655A55301C6C9A4B4DCF000F863264CCE3FE325AD9801C7C3CD2B5B6),
    .INIT_48(256'hAA606D69558124CD53F19E0780195556E00E33667FE64CF0001C92D8FC64B5A6),
    .INIT_49(256'h332493300318FBF39C3FC01E649C39555BFCD2630CC8FFC666663398E00CD525),
    .INIT_4A(256'h1CE3F9A5567F0E0F39E07C00726CC01B555660733C19938EAA55300FFF1C7E3E),
    .INIT_4B(256'h3FC3C7878D9B324AAAB4C006696B6ADFFC1D526AE649CCAC436D9C3F07336667),
    .INIT_4C(256'h1CF001F03039C03B554B6731E3CAA4B48F32AAAD9FE4AAB31F19A5B8F8038000),
    .INIT_4D(256'h03B5B69304965A47F81CCE1E0183333FF1C07249C32939924FE6D293FF331C07),
    .INIT_4E(256'h36AAA4E1DB52600E6671FE1C78E6AA4FCAD2B06556CFF8CCCCE7FF87800718C7),
    .INIT_4F(256'h3E03F81FFFFF8734A967F34B3FC63CF36924C63187F36D695B00733878738F0F),
    .INIT_50(256'h6B6E3CCCCE33331E1E333800E7338FFF87C07199FE64CFF36AAAA930036D6926),
    .INIT_51(256'h300E3C00E558F3760CB525B6966019980CAB56C7F1CB5B3C1CA81A92D27FFC55),
    .INIT_52(256'hB373FF192663E2AC07F93EAC9A91FF8664931F165B25580399CE38FCFFFE4A55),
    .INIT_53(256'hF99EFB6981AB6D31D56B698FE32D493C000001F8E38E726B555B839B66781F19),
    .INIT_54(256'hF0F0FF8638FE0000F3B24999CCE3FF1CE3E0F87C0FFF0003FC0F2556CF25AD6F),
    .INIT_55(256'h01E0781CAAA91F871FE3364E03B2D98038D9B33C000725B3FC955A663336CDC3),
    .INIT_56(256'h01CB555660000000001955AA61E70071C19A94AB63F0E6738012AB5606A4AAC0),
    .INIT_57(256'hDB6CE1F07871CD9980003B5527E6D69333367819B5B006AA54C6B3E2662A4AA6),
    .INIT_58(256'hF07FF0E3803998FC663F3525ACF9B498192601B5B70FE32D69C00FFE1C0066D2),
    .INIT_59(256'h6A81A3FEE5035AD2035529FE555AAAD36DB4B6600392D6938F25ADC7E1992498),
    .INIT_5A(256'hC07C724B5A63E0E070003CE1FF801C6783CCC7E6AB5367896A96701C94A606CB),
    .INIT_5B(256'h3E1E0FFFC6555559C3E1FF35B36AC7F07FFE34AAA47E3199CE7336C98F0F1CC7),
    .INIT_5C(256'hC670018E065552A4C032555AA52C8FF8D93633331E3CD91FE3187FC38C7FC6CC),
    .INIT_5D(256'h6AD49FF1FF2AC9A9F2B36A7CD549F3FFC6DB670736A94C0193300CD4AB4B33C1),
    .INIT_5E(256'hE4D9B54FC694AAD52B55529832AA981B5B8EA4E4A7E5AA99FFF8ECC0D7FC0346),
    .INIT_5F(256'h0E6663C626CEF563E353C89C72A024B4A4065492D5300733C0000EDB4CCCCCCF),
    .INIT_60(256'h6A69C0E4D25B33800CDB6CC3FFFFC1F03C73325AB4C0336E00CDB1FE333C07C0),
    .INIT_61(256'h331FC6D549B6A7F9554A4A5580DB55383E1FFF8CCCE01F0F070FFCD52D58C6AB),
    .INIT_62(256'h1CCDB67F9556C1D291F355AB3F9A56AD55AADC3254B1FE000F9E5AA9FAA6D4FF),
    .INIT_63(256'h2A5B70756665606A958F8638783C00733383FE038E781CB549FF8C7C7E3C3FFE),
    .INIT_64(256'hCE01CCCE0F1FCD6E76B034AA4781C96B55C656DAACFFF1E736D9C396A91C6D55),
    .INIT_65(256'h4A9872AB549FF8E70007FFFE1E1E1F003CC99843549CDAC150FE53E693FE65B6),
    .INIT_66(256'hCF000E38FFC6631FFE36AB559E3267F198FCD54A69C736DB649696C787C6D55B),
    .INIT_67(256'h692AB3CD4992A7E4AAACFCCB4CC3FC1E31C000007369300DB638955BFCAAAA49),
    .INIT_68(256'hE55AAB03496AB3C6499FFFF80E6499C79B26718C93610D52BA38DA47E2498E25),
    .INIT_69(256'hD5291F9AAD559FC001F001C663F8DA49E00732D80D9FC777F99F9A520269894F),
    .INIT_6A(256'h001F8E0FE1C6664B5B086B56E0E6DB555AAB10D6AADB31C783FF01E3998F0F32),
    .INIT_6B(256'hCC70F18CCFFCC93387E00066598C25ACF0FF89555611B260F2BE48F2A04AAADC),
    .INIT_6C(256'hFE66D8F1AAB5A3CD531C69B06D559807FC64999C733496CC78007C3C3F00F1CC),
    .INIT_6D(256'h003F0FC00FC00E64CFF9A491FFC66C9C019B701B6A98CA665B67FC324AD33FC3),
    .INIT_6E(256'h923C56786C832B5AD8F1C7072555498FF801CDB678AC7F19523FFC3C71C781FF),
    .INIT_6F(256'hB6DB33383FFC3999E796AD806DB73FFFC0FFFCE6CC70007C0039CC1033264DB6),
    .INIT_70(256'h498EC98E32ACFF8E3C1E7266CCC38CAAAB1FC66492CC7C398F80000732D26019),
    .INIT_71(256'hE03FFCD556980E4936D296666D6FF6AB52701FF1F35293F9B552B63FF25AD5AD),
    .INIT_72(256'h99CCAE3531951C6CC78CC8FFCC9331C3C71E3F9F36AA59FE7380ED55567F25AC),
    .INIT_73(256'hFFF03E00F8703FF81F0038CCC71E64DB806AAD539C95549C7F0000F3932300CA),
    .INIT_74(256'hFF8E0036AAD6E01FE69AAB01AA49559FF8DAD55673B696ADE0F87367FCCB661F),
    .INIT_75(256'h6780398C7F8CCCCF001CE67001F07FFFF0626D6AAAAD6C0D23E1B5A4B6CE1CCC),
    .INIT_76(256'h63C3CC95A77260799F4FE06A7925A5A4C1CC7F26CE6498359F0FF29F9296701C),
    .INIT_77(256'hD556A5301B5AAA706694B38E696C7F18CC7FFE00CD55B4F9AA955A6661FE3936),
    .INIT_78(256'hCAD67CACC65BCD6DA49FE6D6AAAB4CFFC9554A61F07C00FFF1CC7072A4B53032),
    .INIT_79(256'h8CFCB03300D9CD6C71924FF333C01E1F80FE00076D263C3331C66D2963E398FC),
    .INIT_7A(256'hFE392AA95B3FF8781F1DAAD9B56065552D8E03E1CE67003255298C69A949E001),
    .INIT_7B(256'h4936DB31FF0C671F80001F000E3FF3569493F95496ADC0000FFF01FE03FE000F),
    .INIT_7C(256'h93399B2603A549F2263929381FFFFFF0E339C38398FF1A52D80335A99C3892D2),
    .INIT_7D(256'h8926032AAA631A5553035599954C0F39C7C071255693C1E3C036938C9231AAAA),
    .INIT_7E(256'h1CE3F87070E4D98F8C96CE07198F0F83FF83FE331E1E3183C1E000CC9878E67F),
    .INIT_7F(256'h9AAAB6381FC39C3094ACFF252AAA96CFF8CC61F0F399E0E30F1B54B1FE1F000F),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ,
    ena,
    addra);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ;
  input ena;
  input [13:0]addra;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ;
  wire [13:0]addra;
  wire clka;
  wire ena;
  wire [15:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h6610CAAD3F9A523F19CFF8E31F00003CB4932567FC1FFF0CAAAD80CD6931C072),
    .INIT_01(256'hD5AD271F8C96438CDB31F07C0C92664B703CE1FFC1F01F8E4D98076AD5B1FE32),
    .INIT_02(256'h92956C0CA4B531F03E001FC1F000E39E079998C70FE355254FCAA5A93FFC31B2),
    .INIT_03(256'hE387C001C6671FFF07C0E6AAB47CCB4E1CCCC0ED5554C61B66003C7FFFFFFE18),
    .INIT_04(256'h036AD4C03254A4C30D2AD2CFDFF0E67039B27001E718F0FC1CC95A7F2A6CA400),
    .INIT_05(256'hAC7F36AA53019556AA5B63F8AA4649498FF19248FE66DB26CC7896DB4804A56C),
    .INIT_06(256'h4F2B6D59FF1CC924926DAA5B5606555B31CC94AD3301DA54B1FF0C639E073555),
    .INIT_07(256'hADFE649C7E00FC039569538E64CC703C3924C7E198C3E1E3801AB1C76CF29873),
    .INIT_08(256'h70CAB6B4B307FFE192AA959FE6A95A93C78C999E0FC7696AAD8636D87F1A676A),
    .INIT_09(256'h38F0E492631A55206D6AB63FFF839A5A949CF24931C73999C3FE00032EB38CD5),
    .INIT_0A(256'h807FF070FFE33300669279E69661DAAD3800065AAAD9EF35525AA70EDAD9FE33),
    .INIT_0B(256'h032AAA60CAAB67C003F007FE000000E499F2A4D518B5AA96CFBE4AD2D54C7F0F),
    .INIT_0C(256'hC1C952C01AA70F3561FFC1FFE6694AAA4C032D6B6CC7F193700ED99FE3333338),
    .INIT_0D(256'h607C00F1E0F18FF3569551FCDB3FCB553E692D4E39A49FE6B49AAB49363E547F),
    .INIT_0E(256'h6D2AD6CE07252933FE24AAB28FC955200C933FFE0001FFC73333695ADC033330),
    .INIT_0F(256'h98E71C7FE1FFCDB499992D303679981A7E6B5B1C003CCDA6CF007334B23FFFFE),
    .INIT_10(256'hFF01E32A5AA7F36DB66738F81E39E0389933649B00D532519B38654C0389A52D),
    .INIT_11(256'hCAAD59C76ADAA9F356955261FF0E32696DB8000F03E0F36679E255AB3DF33387),
    .INIT_12(256'h992AA93873249549B53CA6329DC94A4CC63872A665600E1E1CE3E07F8D48E6A7),
    .INIT_13(256'h4FDA92DB01C60FF8FC64DB3318783E0001E318F01FFF8E6DB71C36DB3800FFFF),
    .INIT_14(256'h34AAD5A9663CCAD553FC9267E34A4C019933FC69555559F9AAADFC9527F2A495),
    .INIT_15(256'h871E03993380719364B66703C70039C7E25549800F8DAACA7FCD926380001FC3),
    .INIT_16(256'h55B66DB6CFF994B4926700E670065AD31FFFFF0325554C39370336CFF32D370F),
    .INIT_17(256'hFE333199924938FFF0F1C3C78CCDB6D99C3FC733807696E076956B69249801A5),
    .INIT_18(256'h338FE3B31FCD55A603349FE6A581952AACFF9B5A60196D8FFC70F00F0FF9B699),
    .INIT_19(256'h66703E00F99B4926703B499B51CD5567E73FCAB6D4C1B49C0F3531DAD6AA6107),
    .INIT_1A(256'h9CC70F19B6D9C01C664CCC3E355B6D4C0C955254DC381E00E3FF2A92A9EF99B2),
    .INIT_1B(256'hF95332A7E555498F078CE60C19248C3FE071C638C7383FF000732621B61F2AFF),
    .INIT_1C(256'h2598039C7C1E31C00CDA555AA47C6CC7FF1F34B61C64AD663FFF000072552B49),
    .INIT_1D(256'h96B6CF9B6B6DAA7F9A95267FE387F1998FFF0FC079CCE1FFFC3C1E1DA52AA9C7),
    .INIT_1E(256'h49CCD54C00E666631C319CE0001F0E66783899380726700CD6AD8C6A666A804A),
    .INIT_1F(256'h7F0FF8C63FF8CE1FC3C1F81FDFC6663C3E71C06003FF800000003E1E38CCE009),
    .INIT_20(256'hA524CE00001E339C019563FF8AFD4C960D55812AB01B5699CC95529C6563C656),
    .INIT_21(256'h355527F136C71CCD555299FF12D6A5C76AACF355523FFE0FFCD6549E6B4AB00D),
    .INIT_22(256'h36AD266DAB4C0654A63F0F1C3C00E3338728253DE492CCCC63801C70FC078C3E),
    .INIT_23(256'h4AA99FFC1E1F07FFE1E1C66D55567F6AAB3F92DB000F1C7199CCE3FFCDA9559F),
    .INIT_24(256'hF8D938FC76AA956CF079AA925A4C033552D53039B3383F807FE19B6D9998F873),
    .INIT_25(256'h2AA7F9556A61F073326D9803331FF1E03352980CAAAD52C7F9AAB5B4FCAA6DAC),
    .INIT_26(256'h969559E0000FC399B66781E31C003CE63387E3B270356E6537360729E556986D),
    .INIT_27(256'hFC6696CFCAA6AB18663334AAACFED6AB701CC63FCCA5498032AB36D5B0001CDA),
    .INIT_28(256'hF2699291C33266387FFFE34B559F35A91FF8CCCC7E33661F03F007E078C6387F),
    .INIT_29(256'hFE0E631FF1999E00000F3367FDAD2B39AD6ACE03C7000E63FCD55549E792A549),
    .INIT_2A(256'hC0F83E18CFF2AD92CF9755563F81FF871E0000FFFCCAB553BC933FFC0E01FF3F),
    .INIT_2B(256'h703E1FF807FC32569380E4B52CC0E49647F356959F9A4CF9B5523CD55358FFFF),
    .INIT_2C(256'hCCC92B56CC00007C00E5A48FE6AAB6C1AA64AB30FFC3333C1E38003F0000F366),
    .INIT_2D(256'h0CB66558192CC100FC64B5B3878E3FF2AA56C031B9C007249261FC65254A9383),
    .INIT_2E(256'h7C95556700FC003C638032499C3E3C00003B554B1F8666494B63F192679E6D26),
    .INIT_2F(256'hCE5554C7C1FFE39C1833667FC66307FFFC03FFF8007CCD24FCA7FFD4140CE06A),
    .INIT_30(256'h07800334A9556C7E34AAAB701F006694B380ED524DADC725A95AA523F3524DA9),
    .INIT_31(256'h82070019247BE1FFC67001C71C96B55B81CE78003C64D933318F1F0000E31C1E),
    .INIT_32(256'h80F0F00F87992AB551E56CCA9FE6600CD9CEA9925B81E3325A96C7E25A930073),
    .INIT_33(256'h324CE03F8E1F35264CE54DAA3F81CCCFCA925200C63FF1B6D9C0E3800CE3F8E7),
    .INIT_34(256'h82196B61838FFF07FC0FFC3C7C03C70F83CD5694FD4F832CF8E4CCCCC7FF0F07),
    .INIT_35(256'h7FE0781E03E32AAA98F0E726D5555263F1D9B331E0003F070C66663C3E7264D9),
    .INIT_36(256'h1F81FFFC0FF8C61C6B54FF496B5A63FE334A949C038C63803AAD92B00D2AAD98),
    .INIT_37(256'hC0FC335AACC0E63CF199C00FE1F0E5D4AB01B555218CB59FAB0FCAC32D2D5980),
    .INIT_38(256'h80E63000E3FF99A4B6CE3F07801C670036963E6A96032B48FFE00734AAA923FF),
    .INIT_39(256'h3364E3FE1CE38E00ED4A567E6D556B2387C38CE6380038C7FE5AB6034AA47863),
    .INIT_3A(256'h03F0001FFFC3C71C63380CAA5AA7394AB18D6A98FFFF8C9267F12D52AA5B3C1E),
    .INIT_3B(256'h3FC666666D56B56FF2A492AB1FE1E001992956AAB38AB38C95270FC07C19249C),
    .INIT_3C(256'hAD807695ACC0192D9FF87F954B5B878E1F0C6CC7FFFE4AAB0D3039501B555553),
    .INIT_3D(256'h71FFC5B495606A5AB03B660656B3E65B38001DA549FF36CE038E3C72493FCAB4),
    .INIT_3E(256'h54FCD56AAB6600196AB598E3C1FE3B33000F879294C039B1C038CE7C07C3871C),
    .INIT_3F(256'hD2603330073C39B6C7E326C9CE332A54C1AC00FCA8064E0001C9B38F33819569),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ),
        .ENBWREN(1'b0),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top
   (douta,
    addra,
    ena,
    clka);
  output [15:0]douta;
  input [15:0]addra;
  input ena;
  input clka;

  wire [15:0]addra;
  wire clka;
  wire [15:0]douta;
  wire ena;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena));
endmodule

(* C_ADDRA_WIDTH = "16" *) (* C_ADDRB_WIDTH = "16" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "7" *) 
(* C_COUNT_36K_BRAM = "25" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     15.277497 mW" *) 
(* C_FAMILY = "artix7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "1" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "rom_xn.mem" *) 
(* C_INIT_FILE_NAME = "rom_xn.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "3" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "60000" *) (* C_READ_DEPTH_B = "60000" *) (* C_READ_LATENCY_A = "1" *) 
(* C_READ_LATENCY_B = "1" *) (* C_READ_WIDTH_A = "16" *) (* C_READ_WIDTH_B = "16" *) 
(* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) (* C_RST_PRIORITY_A = "CE" *) 
(* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) (* C_USE_BRAM_BLOCK = "0" *) 
(* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) (* C_USE_DEFAULT_DATA = "0" *) 
(* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) (* C_USE_URAM = "0" *) 
(* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) (* C_WRITE_DEPTH_A = "60000" *) 
(* C_WRITE_DEPTH_B = "60000" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
(* C_WRITE_WIDTH_A = "16" *) (* C_WRITE_WIDTH_B = "16" *) (* C_XDEVICEFAMILY = "artix7" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2
   (clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    doutb,
    injectsbiterr,
    injectdbiterr,
    eccpipece,
    sbiterr,
    dbiterr,
    rdaddrecc,
    sleep,
    deepsleep,
    shutdown,
    rsta_busy,
    rstb_busy,
    s_aclk,
    s_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_injectsbiterr,
    s_axi_injectdbiterr,
    s_axi_sbiterr,
    s_axi_dbiterr,
    s_axi_rdaddrecc);
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [15:0]addra;
  input [15:0]dina;
  output [15:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [15:0]addrb;
  input [15:0]dinb;
  output [15:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [15:0]rdaddrecc;
  input sleep;
  input deepsleep;
  input shutdown;
  output rsta_busy;
  output rstb_busy;
  input s_aclk;
  input s_aresetn;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input s_axi_awvalid;
  output s_axi_awready;
  input [15:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [15:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [15:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [15:0]addra;
  wire clka;
  wire [15:0]douta;
  wire ena;

  assign dbiterr = \<const0> ;
  assign doutb[15] = \<const0> ;
  assign doutb[14] = \<const0> ;
  assign doutb[13] = \<const0> ;
  assign doutb[12] = \<const0> ;
  assign doutb[11] = \<const0> ;
  assign doutb[10] = \<const0> ;
  assign doutb[9] = \<const0> ;
  assign doutb[8] = \<const0> ;
  assign doutb[7] = \<const0> ;
  assign doutb[6] = \<const0> ;
  assign doutb[5] = \<const0> ;
  assign doutb[4] = \<const0> ;
  assign doutb[3] = \<const0> ;
  assign doutb[2] = \<const0> ;
  assign doutb[1] = \<const0> ;
  assign doutb[0] = \<const0> ;
  assign rdaddrecc[15] = \<const0> ;
  assign rdaddrecc[14] = \<const0> ;
  assign rdaddrecc[13] = \<const0> ;
  assign rdaddrecc[12] = \<const0> ;
  assign rdaddrecc[11] = \<const0> ;
  assign rdaddrecc[10] = \<const0> ;
  assign rdaddrecc[9] = \<const0> ;
  assign rdaddrecc[8] = \<const0> ;
  assign rdaddrecc[7] = \<const0> ;
  assign rdaddrecc[6] = \<const0> ;
  assign rdaddrecc[5] = \<const0> ;
  assign rdaddrecc[4] = \<const0> ;
  assign rdaddrecc[3] = \<const0> ;
  assign rdaddrecc[2] = \<const0> ;
  assign rdaddrecc[1] = \<const0> ;
  assign rdaddrecc[0] = \<const0> ;
  assign rsta_busy = \<const0> ;
  assign rstb_busy = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[3] = \<const0> ;
  assign s_axi_bid[2] = \<const0> ;
  assign s_axi_bid[1] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_dbiterr = \<const0> ;
  assign s_axi_rdaddrecc[15] = \<const0> ;
  assign s_axi_rdaddrecc[14] = \<const0> ;
  assign s_axi_rdaddrecc[13] = \<const0> ;
  assign s_axi_rdaddrecc[12] = \<const0> ;
  assign s_axi_rdaddrecc[11] = \<const0> ;
  assign s_axi_rdaddrecc[10] = \<const0> ;
  assign s_axi_rdaddrecc[9] = \<const0> ;
  assign s_axi_rdaddrecc[8] = \<const0> ;
  assign s_axi_rdaddrecc[7] = \<const0> ;
  assign s_axi_rdaddrecc[6] = \<const0> ;
  assign s_axi_rdaddrecc[5] = \<const0> ;
  assign s_axi_rdaddrecc[4] = \<const0> ;
  assign s_axi_rdaddrecc[3] = \<const0> ;
  assign s_axi_rdaddrecc[2] = \<const0> ;
  assign s_axi_rdaddrecc[1] = \<const0> ;
  assign s_axi_rdaddrecc[0] = \<const0> ;
  assign s_axi_rdata[15] = \<const0> ;
  assign s_axi_rdata[14] = \<const0> ;
  assign s_axi_rdata[13] = \<const0> ;
  assign s_axi_rdata[12] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[3] = \<const0> ;
  assign s_axi_rid[2] = \<const0> ;
  assign s_axi_rid[1] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_sbiterr = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign sbiterr = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2_synth inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2_synth
   (douta,
    addra,
    ena,
    clka);
  output [15:0]douta;
  input [15:0]addra;
  input ena;
  input clka;

  wire [15:0]addra;
  wire clka;
  wire [15:0]douta;
  wire ena;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
