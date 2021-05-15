# MSX
Recreate a Z80 system using MSX2 standard. 

The system is subdivided into 5 boards connected by a BUS. 

1. msx1-cpu: This is the CPU board complete with CPU, Clock circuit, Reset Circuit, IO Address decoder and default MSX Wait circuit.
2. msx1-memory : This is the 64k ROM/ 64k RAM circuit and a USB Serial connection via CJMCU-232H. Currently this is an MSX1 standard. 
3. msx1-keyb-ppi : This is the Keyboard connector circuit and the Memory Slot selector circuit
4. msx1-psg: This is the sound circuit (using YM2149). Joystick interface not implemented.
5. msx1-vdp: This is the video circuit (using TMS9958). To be completed: VRAM  of 96k possible.
