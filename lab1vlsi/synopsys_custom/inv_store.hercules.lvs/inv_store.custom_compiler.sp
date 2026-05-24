*Custom Compiler Version N-2017.12-SP1-2
*Sat May 23 21:14:27 2026

*.SCALE METER
*.LDD
.GLOBAL gnd! vdd!
********************************************************************************
* Library          : project_d_ff
* Cell             : inv_store
* View             : schematic
* View Search List : auCdl schematic symbol
* View Stop List   : auCdl
********************************************************************************
.subckt inv_store in out
*.PININFO in:I out:O
MM0 out in gnd! gnd! N w=0.12u l=0.1u nf=1 m=1
MM1 out in vdd! vdd! P w=0.3u l=0.1u nf=1 m=1
.ends inv_store


