// this file auto-generated by the embedded processor assembler -- edits likely to be overwritten

`ifndef _KIWI_GEN_VH_
`define _KIWI_GEN_VH_

// from assembler DEF directives:

`define CFG_SDR_RX4_WF4    // DEFh 0x1
//`define CFG_SDR_RX8_WF2    // DEFh 0x0
//`define CFG_SDR_RX3_WF3    // DEFh 0x0
//`define CFG_GPS_ONLY    // DEFh 0x0
`define ARTIX_7A35    // DEFh 0x1
//`define ZYNQ_7007    // DEFh 0x0
//`define QUICK_BUILD    // DEFh 0x0
	localparam FPGA_VER = 4'd1;    // DEFp 0x1
`define DEF_FPGA_VER
	localparam FW_ID = 20480;    // DEFp 0x5000
`define DEF_FW_ID
	localparam ADC_BITS = 14;    // DEFp 0xe
`define DEF_ADC_BITS
	localparam DEFAULT_NSYNC = 2;    // DEFp 0x2
`define DEF_DEFAULT_NSYNC
`define USE_MIX_DDS    // DEFh 0x1
`define USE_GEN    // DEFh 0x1
//`define USE_HBEAT    // DEFh 0x0
`define USE_LOGGER    // DEFh 0x1
`define USE_CPU_CTR    // DEFh 0x1
`define USE_DEBUG    // DEFh 0x1
`define USE_VIVADO    // DEFh 0x1
`define SERIES_7    // DEFh 0x1
//`define SPI_PUMP_CHECK    // DEFh 0x0
//`define STACK_CHECK    // DEFh 0x0
//`define SND_SEQ_CHECK    // DEFh 0x0
//`define SND_TIMING_CK    // DEFh 0x0
//`define MEAS_CIC_OUT    // DEFh 0x0
	localparam FPGA_ID_QUICK = 5'd0;    // DEFp 0x0
//`define DEF_FPGA_ID_QUICK
	localparam FPGA_ID_RX8_WF2 = 5'd1;    // DEFp 0x1
`define DEF_FPGA_ID_RX8_WF2
	localparam FPGA_ID_GPS = 5'd2;    // DEFp 0x2
`define DEF_FPGA_ID_GPS
	localparam FPGA_ID_RX4_WF4 = 5'd3;    // DEFp 0x3
`define DEF_FPGA_ID_RX4_WF4
	localparam FPGA_ID_RX3_WF3 = 5'd4;    // DEFp 0x4
`define DEF_FPGA_ID_RX3_WF3
	localparam NUM_CMDS_BASE = 13;    // DEFp 0xd
`define DEF_NUM_CMDS_BASE
	localparam NUM_CMDS_SDR = 12;    // DEFp 0xc
`define DEF_NUM_CMDS_SDR
	localparam NUM_CMDS_GPS = 16;    // DEFp 0x10
`define DEF_NUM_CMDS_GPS
	localparam GPS_CHANS = 12;    // DEFp 0xc
`define DEF_GPS_CHANS
	localparam RX_CHANS = 4;    // DEFp 0x4
`define DEF_RX_CHANS
	localparam WF_CHANS = 4;    // DEFp 0x4
`define DEF_WF_CHANS
	localparam FPGA_ID1 = 3;    // DEFp 0x3
`define DEF_FPGA_ID1
//`define USE_RX_SEQ    // DEFh 0x0
	localparam NUM_CMDS = 41;    // DEFp 0x29
`define DEF_NUM_CMDS
`define SPI_32    // DEFh 0x1
	localparam SPIBUF_W = 2048;    // DEFp 0x800
`define DEF_SPIBUF_W
	localparam SPIBUF_B = 4096;    // DEFp 0x1000
`define DEF_SPIBUF_B
	localparam SPIBUF_BMAX = 4094;    // DEFp 0xffe
`define DEF_SPIBUF_BMAX
	localparam RX1_20K_DECIM = 823;    // DEFp 0x337
`define DEF_RX1_20K_DECIM
	localparam RX2_20K_DECIM = 4;    // DEFp 0x4
`define DEF_RX2_20K_DECIM
	localparam RX1_12K_DECIM = 505;    // DEFp 0x1f9
`define DEF_RX1_12K_DECIM
	localparam RX2_12K_DECIM = 11;    // DEFp 0xb
`define DEF_RX2_12K_DECIM
	localparam MAX_SND_RATE = 20250;    // DEFp 0x4f1a
`define DEF_MAX_SND_RATE
	localparam SND_RATE_3CH = 20250;    // DEFp 0x4f1a
`define DEF_SND_RATE_3CH
	localparam SND_RATE_4CH = 12000;    // DEFp 0x2ee0
`define DEF_SND_RATE_4CH
	localparam SND_RATE_8CH = 12000;    // DEFp 0x2ee0
`define DEF_SND_RATE_8CH
	localparam RX_DECIM_3CH = 3292;    // DEFp 0xcdc
`define DEF_RX_DECIM_3CH
	localparam RX_DECIM_4CH = 5555;    // DEFp 0x15b3
`define DEF_RX_DECIM_4CH
	localparam RX_DECIM_8CH = 5555;    // DEFp 0x15b3
`define DEF_RX_DECIM_8CH
	localparam RXBUF_SIZE_3CH = 16384;    // DEFp 0x4000
`define DEF_RXBUF_SIZE_3CH
	localparam RXBUF_SIZE_4CH = 8192;    // DEFp 0x2000
`define DEF_RXBUF_SIZE_4CH
	localparam RXBUF_SIZE_8CH = 16384;    // DEFp 0x4000
`define DEF_RXBUF_SIZE_8CH
	localparam SND_INTR_3CH = 16800;    // DEFp 0x41a0
`define DEF_SND_INTR_3CH
	localparam SND_INTR_4CH = 14000;    // DEFp 0x36b0
`define DEF_SND_INTR_4CH
	localparam SND_INTR_8CH = 7000;    // DEFp 0x1b58
`define DEF_SND_INTR_8CH
	localparam RXBUF_SIZE = 8192;    // DEFp 0x2000
`define DEF_RXBUF_SIZE
	localparam RX1_DECIM = 505;    // DEFp 0x1f9
`define DEF_RX1_DECIM
	localparam RX2_DECIM = 11;    // DEFp 0xb
`define DEF_RX2_DECIM
	localparam NRX_IQW = 3;    // DEFp 0x3
`define DEF_NRX_IQW
	localparam NRX_SPI = 2047;    // DEFp 0x7ff
`define DEF_NRX_SPI
	localparam NRX_OVHD = 5;    // DEFp 0x5
`define DEF_NRX_OVHD
	localparam NRX_SAMPS = 170;    // DEFp 0xaa
`define DEF_NRX_SAMPS
	localparam NRX_SAMPS_RPT = 8;    // DEFp 0x8
`define DEF_NRX_SAMPS_RPT
	localparam NRX_SAMPS_LOOP = 85;    // DEFp 0x55
`define DEF_NRX_SAMPS_LOOP
	localparam NRX_SAMPS_LOOP2 = 680;    // DEFp 0x2a8
`define DEF_NRX_SAMPS_LOOP2
	localparam NRX_SAMPS_REM = 0;    // DEFp 0x0
//`define DEF_NRX_SAMPS_REM
//`define USE_RX_CIC24    // DEFh 0x0
	localparam RX1_BITS = 22;    // DEFp 0x16
`define DEF_RX1_BITS
	localparam RX2_BITS = 18;    // DEFp 0x12
`define DEF_RX2_BITS
	localparam RXO_BITS = 24;    // DEFp 0x18
`define DEF_RXO_BITS
	localparam RX1_STAGES = 3;    // DEFp 0x3
`define DEF_RX1_STAGES
	localparam RX2_STAGES = 5;    // DEFp 0x5
`define DEF_RX2_STAGES
`define WF_EXISTS    // DEFh 0x4
	localparam MAX_ZOOM = 14;    // DEFp 0xe
`define DEF_MAX_ZOOM
	localparam NWF_FFT = 8192;    // DEFp 0x2000
`define DEF_NWF_FFT
	localparam NWF_IQW = 2;    // DEFp 0x2
`define DEF_NWF_IQW
	localparam NWF_NXFER = 9;    // DEFp 0x9
`define DEF_NWF_NXFER
	localparam NWF_SAMPS = 911;    // DEFp 0x38f
`define DEF_NWF_SAMPS
	localparam NWF_SAMPS_RPT = 50;    // DEFp 0x32
`define DEF_NWF_SAMPS_RPT
	localparam NWF_SAMPS_LOOP = 18;    // DEFp 0x12
`define DEF_NWF_SAMPS_LOOP
	localparam NWF_SAMPS_LOOP2 = 900;    // DEFp 0x384
`define DEF_NWF_SAMPS_LOOP2
	localparam NWF_SAMPS_REM = 11;    // DEFp 0xb
`define DEF_NWF_SAMPS_REM
`define USE_WF_1CIC    // DEFh 0x1
`define USE_WF_PRUNE    // DEFh 0x1
`define USE_WF_CIC24    // DEFh 0x1
//`define USE_WF_MEM24    // DEFh 0x0
//`define USE_WF_NEW    // DEFh 0x0
	localparam WF1_STAGES = 5;    // DEFp 0x5
`define DEF_WF1_STAGES
	localparam WF2_STAGES = 5;    // DEFp 0x5
`define DEF_WF2_STAGES
	localparam WF1_BITS = 24;    // DEFp 0x18
`define DEF_WF1_BITS
	localparam WF2_BITS = 24;    // DEFp 0x18
`define DEF_WF2_BITS
	localparam WFO_BITS = 16;    // DEFp 0x10
`define DEF_WFO_BITS
	localparam WF_1CIC_MAXD = 8192;    // DEFp 0x2000
`define DEF_WF_1CIC_MAXD
	localparam WF_2CIC_MAXD = 0;    // DEFp 0x0
//`define DEF_WF_2CIC_MAXD
	localparam MAX_GPS_CHAN = 12;    // DEFp 0xc
`define DEF_MAX_GPS_CHAN
	localparam E1B_MODE = 2048;    // DEFp 0x800
`define DEF_E1B_MODE
	localparam GPS_INTEG_BITS = 20;    // DEFp 0x14
`define DEF_GPS_INTEG_BITS
	localparam FPGA_ID2 = 3'd0;    // DEFp 0x0
//`define DEF_FPGA_ID2
	localparam GPS_REPL_BITS = 18;    // DEFp 0x12
`define DEF_GPS_REPL_BITS
	localparam MAX_NAV_BITS = 128;    // DEFp 0x80
`define DEF_MAX_NAV_BITS
	localparam GPS_SAMPS = 256;    // DEFp 0x100
`define DEF_GPS_SAMPS
	localparam GPS_IQ_SAMPS = 255;    // DEFp 0xff
`define DEF_GPS_IQ_SAMPS
	localparam GPS_IQ_SAMPS_W = 1020;    // DEFp 0x3fc
`define DEF_GPS_IQ_SAMPS_W
	localparam L1_CODEBITS = 10;    // DEFp 0xa
`define DEF_L1_CODEBITS
	localparam L1_CODELEN = 1023;    // DEFp 0x3ff
`define DEF_L1_CODELEN
	localparam E1B_CODEBITS = 12;    // DEFp 0xc
`define DEF_E1B_CODEBITS
	localparam E1B_CODELEN = 4092;    // DEFp 0xffc
`define DEF_E1B_CODELEN
	localparam E1B_CODE_XFER = 2;    // DEFp 0x2
`define DEF_E1B_CODE_XFER
	localparam E1B_CODE_LOOP = 2046;    // DEFp 0x7fe
`define DEF_E1B_CODE_LOOP
	localparam FPGA_ID = 3;    // DEFp 0x3
`define DEF_FPGA_ID
	localparam GET_CHAN_IQ = 0;    // DEFb: bit number for value: 0x1
	localparam GET_SRQ = 1;    // DEFb: bit number for value: 0x2
	localparam GET_SNAPSHOT = 2;    // DEFb: bit number for value: 0x4
	localparam HOST_RX = 3;    // DEFb: bit number for value: 0x8
	localparam GET_RX_SRQ = 4;    // DEFb: bit number for value: 0x10
	localparam GET_CPU_CTR0 = 5;    // DEFb: bit number for value: 0x20
	localparam GET_CPU_CTR1 = 6;    // DEFb: bit number for value: 0x40
	localparam GET_CPU_CTR2 = 7;    // DEFb: bit number for value: 0x80
	localparam GET_CPU_CTR3 = 8;    // DEFb: bit number for value: 0x100
	localparam GET_STATUS = 9;    // DEFb: bit number for value: 0x200
	localparam HOST_TX = 0;    // DEFb: bit number for value: 0x1
	localparam SET_MASK = 1;    // DEFb: bit number for value: 0x2
	localparam SET_CHAN = 2;    // DEFb: bit number for value: 0x4
	localparam SET_CG_NCO = 3;    // DEFb: bit number for value: 0x8
	localparam SET_LO_NCO = 4;    // DEFb: bit number for value: 0x10
	localparam SET_SAT = 5;    // DEFb: bit number for value: 0x20
	localparam SET_E1B_CODE = 6;    // DEFb: bit number for value: 0x40
	localparam SET_PAUSE = 7;    // DEFb: bit number for value: 0x80
	localparam SET_CNT_MASK = 10;    // DEFb: bit number for value: 0x400
	localparam SET_CTRL = 0;    // DEFb: bit number for value: 0x1
	localparam SET_RX_CHAN = 1;    // DEFb: bit number for value: 0x2
	localparam SET_RX_FREQ = 2;    // DEFb: bit number for value: 0x4
	localparam SET_RX_FREQ_L = 3;    // DEFb: bit number for value: 0x8
	localparam SET_RX_NSAMPS = 4;    // DEFb: bit number for value: 0x10
	localparam SET_GEN = 5;    // DEFb: bit number for value: 0x20
	localparam SET_GEN_ATTN = 6;    // DEFb: bit number for value: 0x40
	localparam SET_WF_FREQ = 7;    // DEFb: bit number for value: 0x80
	localparam SET_WF_DECIM = 8;    // DEFb: bit number for value: 0x100
	localparam SET_WF_CHAN = 9;    // DEFb: bit number for value: 0x200
	localparam WF_SAMPLER_RST = 10;    // DEFb: bit number for value: 0x400
	localparam HOST_RST = 0;    // DEFb: bit number for value: 0x1
	localparam HOST_RDY = 1;    // DEFb: bit number for value: 0x2
	localparam GPS_SAMPLER_RST = 2;    // DEFb: bit number for value: 0x4
	localparam GET_GPS_SAMPLES = 3;    // DEFb: bit number for value: 0x8
	localparam GET_MEMORY = 4;    // DEFb: bit number for value: 0x10
	localparam GET_LOG = 5;    // DEFb: bit number for value: 0x20
	localparam PUT_LOG = 6;    // DEFb: bit number for value: 0x40
	localparam LOG_RST = 7;    // DEFb: bit number for value: 0x80
	localparam GET_RX_SAMP = 0;    // DEFb: bit number for value: 0x1
	localparam RX_BUFFER_RST = 1;    // DEFb: bit number for value: 0x2
	localparam RX_GET_BUF_CTR = 2;    // DEFb: bit number for value: 0x4
	localparam SET_WF_CONTIN = 3;    // DEFb: bit number for value: 0x8
	localparam GET_WF_SAMP_I = 4;    // DEFb: bit number for value: 0x10
	localparam GET_WF_SAMP_Q = 5;    // DEFb: bit number for value: 0x20
	localparam CLR_RX_OVFL = 6;    // DEFb: bit number for value: 0x40
	localparam FREEZE_TOS = 7;    // DEFb: bit number for value: 0x80
	localparam CPU_CTR_CLR = 8;    // DEFb: bit number for value: 0x100
	localparam CPU_CTR_ENA = 9;    // DEFb: bit number for value: 0x200
	localparam CPU_CTR_DIS = 10;    // DEFb: bit number for value: 0x400
	localparam WF_SAMP_RD_RST = 0;    // DEFb: bit number for value: 0x1
	localparam WF_SAMP_WR_RST = 1;    // DEFb: bit number for value: 0x2
	localparam WF_SAMP_CONTIN = 2;    // DEFb: bit number for value: 0x4
	localparam WF_SAMP_SYNC = 3;    // DEFb: bit number for value: 0x8
	localparam STAT_FPGA_ID = 15;    // DEFp 0xf
`define DEF_STAT_FPGA_ID
	localparam STAT_USER = 240;    // DEFp 0xf0
`define DEF_STAT_USER
	localparam STAT_DNA_DATA = 4;    // DEFb: bit number for value: 0x10
	localparam STAT_FPGA_VER = 3840;    // DEFp 0xf00
`define DEF_STAT_FPGA_VER
	localparam STAT_FW_ID = 28672;    // DEFp 0x7000
`define DEF_STAT_FW_ID
	localparam STAT_OVFL = 15;    // DEFb: bit number for value: 0x8000
	localparam CTRL_OSC_EN = 8;    // DEFb: bit number for value: 0x100
	localparam CTRL_EEPROM_WP = 9;    // DEFb: bit number for value: 0x200
`define HEARTBEAT_IND    // DEFh 0x200
	localparam CTRL_USE_GEN = 10;    // DEFb: bit number for value: 0x400
	localparam CTRL_TEST_MODE = 11;    // DEFb: bit number for value: 0x800
	localparam CTRL_UNUSED_OUT = 11;    // DEFb: bit number for value: 0x800
	localparam CTRL_INTERRUPT = 12;    // DEFb: bit number for value: 0x1000
	localparam CTRL_DNA_READ = 13;    // DEFb: bit number for value: 0x2000
	localparam CTRL_DNA_SHIFT = 14;    // DEFb: bit number for value: 0x4000
	localparam CTRL_DNA_CLK = 15;    // DEFb: bit number for value: 0x8000

`endif
