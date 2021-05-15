# MSX Video

This is a work in progress.

The VDP9958 is used (although this is not used until the MSX2+ standard)

The chip requires the use of DRAM chips. The use of SRAM would require complex address decode, out of the scope of this board development.
A 128k VRAM is possible with V9958

The Video chips use the Z80 interrupt signal and also provide a CPU clock signal.

The video signal needs to be modified for use of new displays. LED displays cannot handle the 15kHz HSYNC frequency used by the chip. 
