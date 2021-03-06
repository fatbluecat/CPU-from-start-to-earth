`define IF_TO_ID_WD 33
`define ID_TO_EX_WD 157
`define EX_TO_MEM_WD 150
`define MEM_TO_WB_WD 136
`define BR_WD 33
`define DATA_SRAM_WD 69
`define WB_TO_RF_WD 104
`define EX_TO_ID_WD 110
`define MEM_TO_ID_WD 104
`define ID_TO_PC_WD 33
`define INIT 32'h00000000
`define StallBus 6
`define NoStop 1'b0
`define Stop 1'b1
`define DELAY_TO_EX_WD 33
`define SW 6'b101011
`define SB 6'b101000
`define SH 6'b101001
`define LH 6'b100001
`define LHU 6'b100101
`define LB 6'b100000
`define LBU 6'b100100
`define LW 6'b100011

`define ZeroWord 32'b0

`define DivFree 2'b00
`define DivByZero 2'b01
`define DivOn 2'b10
`define DivEnd 2'b11
`define DivResultReady 1'b1
`define DivResultNotReady 1'b0
`define DivStart 1'b1
`define DivStop 1'b0