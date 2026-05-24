*Custom Compiler Version N-2017.12-SP1-2
*Sat May 23 21:50:51 2026

*.SCALE METER
*.LDD
.GLOBAL gnd! vdd!
********************************************************************************
* Library          : project_d_ff
* Cell             : TG_out
* View             : schematic
* View Search List : auCdl schematic symbol
* View Stop List   : auCdl
********************************************************************************
.subckt TG_out A B EN ENB
*.PININFO A:B B:B EN:I ENB:I
MM0 B EN A gnd! N w=0.12u l=0.1u nf=1 m=1
MM1 B ENB A vdd! P w=0.22u l=0.1u nf=1 m=1
.ends TG_out


