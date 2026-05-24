*Custom Compiler Version N-2017.12-SP1-2
*Wed May 20 03:12:36 2026

*.SCALE METER
*.LDD
.GLOBAL gnd! vdd!
********************************************************************************
* Library          : inverter
* Cell             : NAND2_2
* View             : schematic
* View Search List : auCdl schematic symbol
* View Stop List   : auCdl
********************************************************************************
.subckt NAND2_2 A B Y
*.PININFO A:I B:I Y:O
MM1 Y A vdd! vdd! P w=0.3u l=0.1u nf=1 m=1
MM0 Y B vdd! vdd! P w=0.3u l=0.1u nf=1 m=1
MM3 net19 B gnd! gnd! N w=0.24u l=0.1u nf=1 m=1
MM2 Y A net19 gnd! N w=0.24u l=0.1u nf=1 m=1
.ends NAND2_2


