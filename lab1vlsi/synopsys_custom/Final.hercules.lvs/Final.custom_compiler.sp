*Custom Compiler Version N-2017.12-SP1-2
*Wed May 20 01:50:01 2026

*.SCALE METER
*.LDD
.GLOBAL gnd! vdd!
********************************************************************************
* Library          : inverter
* Cell             : NAND2
* View             : schematic
* View Search List : auCdl schematic symbol
* View Stop List   : auCdl
********************************************************************************
.subckt NAND2
MM1 Y in2 vdd! vdd! P w=0.3u l=0.1u nf=1 m=1
MM0 Y in1 vdd! vdd! P w=0.3u l=0.1u nf=1 m=1
MM3 net13 in2 gnd! gnd! N w=0.24u l=0.1u nf=1 m=1
MM2 Y in1 net13 net13 N w=0.24u l=0.1u nf=1 m=1
.ends NAND2

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
* Cell             : Final
* View             : schematic
* View Search List : auCdl schematic symbol
* View Stop List   : auCdl
********************************************************************************
.subckt Final A B Cin Cout S
*.PININFO A:I B:I Cin:I Cout:O S:O
XI8  NAND2
XI7  NAND2
XI6  NAND2
XI5  NAND2
XI4  NAND2
XI3  NAND2
XI2  NAND2
XI1  NAND2
XI9 A net2 net7 NAND2_2
XI10 A B net2 NAND2_2
XI12 net2 B net8 NAND2_2
XI11 net7 net8 net5 NAND2_2
XI14 net5 Cin net1 NAND2_2
XI13 net5 net1 net3 NAND2_2
XI15 net1 net6 net4 NAND2_2
XI16 net3 net4 S NAND2_2
XI17 net1 net2 Cout NAND2_2
.ends Final


