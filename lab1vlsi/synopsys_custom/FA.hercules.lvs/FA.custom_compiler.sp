*Custom Compiler Version N-2017.12-SP1-2
*Wed May 20 06:20:39 2026

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

********************************************************************************
* Library          : inverter
* Cell             : FA
* View             : schematic
* View Search List : auCdl schematic symbol
* View Stop List   : auCdl
********************************************************************************
.subckt FA A B Cin Cout S
*.PININFO A:I B:I Cin:I Cout:O S:O
XI9 net11 net12 S NAND2_2
XI8 net13 net14 Cout NAND2_2
XI6 net13 Cin net12 NAND2_2
XI5 net15 net13 net11 NAND2_2
XI4 net15 Cin net13 NAND2_2
XI3 net16 net17 net15 NAND2_2
XI2 net14 B net17 NAND2_2
XI1 A net14 net16 NAND2_2
XI0 A B net14 NAND2_2
.ends FA


