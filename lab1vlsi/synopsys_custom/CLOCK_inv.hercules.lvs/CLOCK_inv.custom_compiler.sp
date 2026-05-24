*Custom Compiler Version N-2017.12-SP1-2
*Sat May 23 09:33:09 2026

*.SCALE METER
*.LDD
.GLOBAL gnd! vdd!
********************************************************************************
* Library          : project_d_ff
* Cell             : CLOCK_inv
* View             : schematic
* View Search List : auCdl schematic symbol
* View Stop List   : auCdl
********************************************************************************
.subckt CLOCK_inv in out
*.PININFO in:I out:O
MM0 out in gnd! gnd! N w=0.3u l=0.1u nf=1 m=1
MM1 out in vdd! vdd! P w=0.75u l=0.1u nf=1 m=1
.ends CLOCK_inv


