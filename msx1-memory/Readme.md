# MSX Memory Board

The aim of the board is to use stock ROM and SRAM,  had available. Although the ROM and RAM used are 128k, only 64k are used. An MSX memory mapper is a future project.
For MSX to use the memory the PPI board is a required board since it decodes the Memory Slot SLTSL signal. In this case SLOT0 is used for ROM and SLOT3 is used for RAM. However, for the SBC there is included a simple decoder that can be switched off.

The MSX1 standard: ROM is using the first 32k address 0000-7FFF (normally at SLOT0), and 8k-32k RAM the subsequent 8000-FFFF (Normally at SLOT3).
- https://www.msx.org/wiki/The_Memory
- https://konamiman.github.io/MSX2-Technical-Handbook/md/Chapter1.html#1-from-msx1-to-msx2

![alt text](https://github.com/micsche/MSX/blob/main/msx1-memory/msx-mem.svg)

## Using the board for SBC operation
This board is adapted for the SBC part. A modification on the ROM part should remove the A15 address decoding to use just 32k.
This is done using a 74LS139 that decodes the A15 and MREQ to produce the SLTSL0 and SLTSL3 selector signals. 
When used in MSX mode the 74LS139 can be disabled by disconnecting jumper SimpleMem (which powers the Logic Circuit).

## Serial Connection
The board also uses the IO Serial signal to connect a USB Serial connection to the Z80 databus. The part is a breakout board CJMCU-232H. 
