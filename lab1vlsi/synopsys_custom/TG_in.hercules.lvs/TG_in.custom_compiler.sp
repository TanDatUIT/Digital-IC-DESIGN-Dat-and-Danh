*Custom Compiler Version N-2017.12-SP1-2
*Sat May 23 21:48:24 2026

*.SCALE METER
*.LDD
.GLOBAL gnd! vdd!
********************************************************************************
* Library          : project_d_ff
* Cell             : TG_in
* View             : schematic
* View Search List : auCdl schematic symbol
* View Stop List   : auCdl
********************************************************************************
.subckt TG_in A B EN ENB
*.PININFO A:B B:B EN:I ENB:I
MM0 A EN B gnd! N w=0.18u l=0.1u nf=1 m=1
MM1 A ENB B vdd! P w=0.42u l=0.1u nf=1 m=1
.ends TG_in


