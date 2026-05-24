*Custom Compiler Version N-2017.12-SP1-2
*Tue Apr 14 00:41:16 2026

*.SCALE METER
*.LDD
.GLOBAL gnd! vdd!
********************************************************************************
* Library          : inverter
* Cell             : inv
* View             : schematic
* View Search List : auCdl schematic symbol
* View Stop List   : auCdl
********************************************************************************
.subckt inv in out
*.PININFO in:I out:O
Mpmos out in vdd! vdd! P w=3.6u l=0.18u nf=1 m=1
MM5 out in gnd! gnd! N w=0.72u l=0.18u nf=1 m=1
.ends inv


