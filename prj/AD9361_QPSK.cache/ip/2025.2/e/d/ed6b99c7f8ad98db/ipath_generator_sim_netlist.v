// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Wed Apr 22 15:48:49 2026
// Host        : CORANGEY_BOOK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ipath_generator_sim_netlist.v
// Design      : ipath_generator
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ipath_generator,blk_mem_gen_v8_4_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_12,Vivado 2025.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [12:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [11:0]douta;

  wire [12:0]addra;
  wire clka;
  wire [11:0]douta;
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
  wire [11:0]NLW_U0_doutb_UNCONNECTED;
  wire [12:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [12:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "13" *) 
  (* C_ADDRB_WIDTH = "13" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "3" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     4.62695 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
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
  (* C_INIT_FILE = "ipath_generator.mem" *) 
  (* C_INIT_FILE_NAME = "ipath_generator.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "7200" *) 
  (* C_READ_DEPTH_B = "7200" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "12" *) 
  (* C_READ_WIDTH_B = "12" *) 
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
  (* C_WRITE_DEPTH_A = "7200" *) 
  (* C_WRITE_DEPTH_B = "7200" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "12" *) 
  (* C_WRITE_WIDTH_B = "12" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_12 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[11:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[12:0]),
        .regcea(1'b1),
        .regceb(1'b1),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[12:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[11:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2025.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
YqH9kwIC39+qbZg4PSfFsXuB9k9wnuxNryS/CfnEri6Ci9fSC6fsrQ/T/hnt3u/yolbJ8DJa1Qu6
Qnm24A9jLbA+fu3Nsmm6/rM6a4vU6OfVl/gTFd/CiWDutv6Dhn6Lim4uUNPahoOR/A2Yc4Zo2tdI
kMLO9gn9WlH2l3O2oXs=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XJYO2VHd/cnMxQd3i7/2qRhl57dl+doEKuhAunQyv3vpGRG/jlNxj8PqrgLoF0HMdqE3qJUVE/oq
kBSapqjVjLDMOrNGQ+Tc6VGsKMZH8FE/TXHQJ/IM5Iuiu2eozEwwVUomF+7cfqn+9OsVsqCONQ1M
g0oRlangiqasJDhhMfnlGGqwAwmgWRGQA6dmhTuua1s8zdvIv540zY6p5au8cAKVhqyyKK7wbxEE
SGuFqX+NYoyRV+rfWCcWM+hJEmnWS8LNAKkd13YE2+17sPYzUdZ23DmTxXK6KlAxKFW27CBySUfg
qdNXp2DSs2KAQYih27pBNMuHfGbM/ATFPWFvxg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
lYoEi/e8HsDTz6N11EDe/B/iitERmeYndlCklmCluwgb0N4W80JUGVlkd7NlRZHRNhxaNBJPkcjC
n61nO0tb17NwsMwjbY5TF8JWRYTNw1JXCFacvQYrdKv4/7QNQEtwVGiCLxFhOA8aHlWMZIrc2fri
VRMVWaEBcPwCGorlVIM=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QEw9fEsWFbdX0OQLvYs/gl+zyEOW3ak9TdQVaq+0AXXOT3LIqF7wDxJ6ZBnlf9mNbdsUVH5tAz1o
H8u7ihJl1L3THEvugW+TS8hkvVbEA9rKO2vV15KAj4Lla7UdFT/xDfe79RFarlLI7yGrubjgdoRi
QWy//UKsffG7IWNwmoSuppWiWB4ZHJtkunNyIkm70JPGyZF62VxJg1MTT+5LUbZG5vZjjuHZud9w
xJaKv1tFP/x8RVqLU5gPOqGqTW7/nKO2S+450Vo4D9vAmBVVcXpaL1EbSmCvQ+qJmcQKtf9qYFRV
Zko08hbpHjPxstqvTDro01jRzB8592m4xU2TWA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TC7q853CWBPPJgbRfgDV1lmjUwSAtliljShAyNFg8sfRfwDzchthzoSPH1UCHV++E2JXacEKq1lB
UWsNP92U4Xh0/Gu+6esOI0pJb8I+TRTxyBN1I4cRQEfQHcwfhbSdeH3yX9OV3opLEqYmT37hWU+J
zCawYnxVESI0FtRzEXve9gdEWlrKKckrT/hp4mvxxOjvOkOSQBvy0elgUOqh6mEOZl+JnUbsR+Wm
CoZLE1eefMZy3FnVmyDNPv3JPXi88aLXMyimal0MYFkTiS4XJiGT3eAIMIbksehXY+eYi/KFpZWQ
GHpX+lG3UmiWWLwyPakFwKEHbrBc70AlJ2eV9g==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2025.1-2029.x", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
j9nmCKgjPWNChPbpSW6EWLrMA6oCG2JGPoum8px09v0PEAh0DRXZi0J8HPzXUsZgOEMcKpA7X54u
YFcDDCLAQ+urha/eSPbQYHQh4yGCursxAQ1C6LEyNQ2wJ0eLlO2bJeAl/gof06zqsYVM2lLJVNv5
wao1k2bmgPdfpfY3c9vPD0fSMuZPS41EoRS0cQhO5GTZnKdjxm6tEUL3GnTjB8ynSCIbCJUsMtAX
4FRHNa52gudx5B5fagR+lXgFhE7e++rWTJELr7SYB+r5Es8qZLTpCH8TrQxEkV0rY/+e4sAjNE2D
gHw8GD7VcUtc15B8y1BbVmh29qc8Nd3V2i/miA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UkCD6I/Vye4qNoNoa3hIexBXG3xyKUJPAHAjIo7UcNVCDXpMQiYEtPDqExZMfiPlJn2nswCYIfIJ
FYWqMCloKSQyyI/7yZ2EtbyWEklb/P5IyZyvGi6hhFUo/JFTb12b4bK0gZPr+bCDdlVQKTx5GVHz
wptdUJO2omSj8axVMPbLRRtVzlJIZ29dTJ2ATXVXAcBxPnFfHRAMnYYKLeeLExX61vQvpqrkLQHm
XG7hpVzJi56gYKAzxa2BLq072OCVpVS70bfWlhlSTVcSlCrUf+EcarEk4FD8+Ih2NCvrqremG6yn
TtcBn8Xr8M/6zhOYvLi6AD6eArDMKA8n+Ccv8A==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
A5y5QVZU8yjPexRVPioSiAGohCHD5DX5FVobuMyhcgQRExLUhPvnnS8HOtxTj/2IapEcz68gFMGG
Hpi+m725u85/om/Vze9pGIW9Mn328Kz2FIg3W5EvGstfGwY+48LiAGAmTR269JS4lJGVYWYOz7Xk
S8cEsFd2m7j8iyKtARJzD90+UdXq/cIIh725jC9i8nbgxB364zddvm1Z/DF3JRw1qFp6GGcuRai1
KNcJ1j8c9wtIgktpsteU3e5+bxHEw8NT3gWXUFYjm00NDq97Jals8Jjktmum2nQxoF7ivPacfEey
gnSF6jRMkTsZObzc30hAhs0CEtc33hZLhPLHSn8pQ0WyvKJLHdd5s2yckgTZtqxC1Sbwe7WEgNXe
ZMX3pIkz+aoXsAL7GBLyVBMVQcyMoF0w8QGAaTe8sqatABwPqXidYRqNROTf62IYcMpV89XYgaTv
EwIn/oni9KOFd2BFVxRZbFGGC4IjvigsTBUijI+Dk6kVnDh240clGcc4

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Omtp+lCaqUx7Z4qdFj2zrN8LpCkit2eX4hlMtig+ielGm/x4FSZkpjoFmiqdKFPi2eg0pg09MSai
XyGH68UzAR7Xrj8f1jlIoUmMKp4GcxfdqfTeuu7kWGOJEP6cvgTjSJFj2gawDv7f4yZcltnK2x0L
e4GW/rBTmGvZtKWb2ahjINLxPuh3dDaSaWdb+zVgbtyrI5FrjxBkq+aOxSjyNsqnCx1L0uWbxnkl
88NbXN3dTaECXHNm/fsleayM5hKis7kTv9BFajJMGy+BhQlmIYpE+F5zchnTTFUFJZCz1sX9Fc8e
HcY7irB8mR3ajdzjUZLBQEMktp096Nheq3U75A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
hpeBLwN9x2ZFDwroYLlUe5GjjDepHik2l0c2s3/6S7JPCRkzQSyt2V1Ad/JewAs/QNp5SXSbYYB4
rQl0My1LDMF3xw43r0g2IbcyHVpPhGp0W5msuQdF67afnsRv90iJYWLMI3QkYGCTWAzl4HrLxFSg
3z8XZRK670IcxznOrlvgHmIKsvubZrBkuc1EynrVb9Nw16QnIx2rc4WgcEXeFf+4i1RoYLDd3gXK
NFCNMdtaRYUThunFP6Z4ViZ5UnDmKq+IMhd31jTaqIlWOBDxPI1+v5RJYxIyTbn4rxlKR2fNbl5/
z4OUjBTd+1GH3I2OXlqmAOvIhpe2Z2HH7nZu/A==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Mt2RhTSUwEIEWeNARbyL+EdfS1UF6nPaL/fKl/7oO2gina93egwCWDLl1fbBtkfaPco0cu4MJ9K3
OraAsyHRlY+MNShmJ1LzAIA1LjZx4y55lu9dlQqSUXR7AW7wVbkg1864mK+hM/1XygU0jvebKNW9
B7xSER+asLO6pxi0mt7uC2PHxLPAYEszFhmnap82TtbDGdQ2qtyekY+ngs+N2fAdsblxVwJruiMl
e6XJ127M8N1mYwhWU2HtRpBOSnnKoHgD9fG51XK/rhk8DxT66QnX9uLPB+H25eDupBJGi1Y5o6x8
hOwZiSUVlBLh7brfzevh7+eRn+7es6wBas0+3w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 63712)
`pragma protect data_block
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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
