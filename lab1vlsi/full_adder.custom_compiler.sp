*Custom Compiler Version N-2017.12-SP1-2
*Wed May 20 04:23:10 2026

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
* Cell             : full_adder
* View             : schematic
* View Search List : auCdl schematic symbol
* View Stop List   : auCdl
********************************************************************************
.subckt full_adder A B Cin Cout S
*.PININFO A:I B:I Cin:I Cout:O S:O
XI8  NAND2
XI7  NAND2
XI6  NAND2
XI5  NAND2
XI4  NAND2
XI3  NAND2
XI59  NAND2
XI58  NAND2
XI17 net103 net104 Cout NAND2_2
XI16 net105 net106 S NAND2_2
XI15 net103 Cin net106 NAND2_2
XI14 net107 Cin net103 NAND2_2
XI13 net107 net103 net105 NAND2_2
XI12 net104 B net110 NAND2_2
XI11 net109 net110 net107 NAND2_2
XI10 A B net104 NAND2_2
XI9 A net104 net109 NAND2_2
.ends full_adder


