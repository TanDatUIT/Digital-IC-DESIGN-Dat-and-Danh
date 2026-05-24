*Custom Compiler Version N-2017.12-SP1-2
*Wed May  6 01:37:08 2026

*.SCALE METER
*.LDD
.GLOBAL gnd! vdd!
********************************************************************************
* Library          : inverter
* Cell             : CMOS
* View             : schematic
* View Search List : auCdl schematic symbol
* View Stop List   : auCdl
********************************************************************************
.subckt CMOS in out
*.PININFO in:I out:O
MM0 out in gnd! gnd! N w=0.12u l=0.18u nf=1 m=1
MM1 out in vdd! vdd! P w=0.42u l=0.18u nf=1 m=1
.ends CMOS


