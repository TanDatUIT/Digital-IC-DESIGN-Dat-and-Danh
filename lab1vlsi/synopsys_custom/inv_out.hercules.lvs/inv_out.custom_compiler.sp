*Custom Compiler Version N-2017.12-SP1-2
*Sat May 23 21:20:42 2026

*.SCALE METER
*.LDD
.GLOBAL gnd! vdd!
********************************************************************************
* Library          : project_d_ff
* Cell             : inv_out
* View             : schematic
* View Search List : auCdl schematic symbol
* View Stop List   : auCdl
********************************************************************************
.subckt inv_out in out
*.PININFO in:I out:O
MM0 out in gnd! gnd! N w=0.18u l=0.1u nf=1 m=1
MM1 out in vdd! vdd! P w=0.42u l=0.1u nf=1 m=1
.ends inv_out


