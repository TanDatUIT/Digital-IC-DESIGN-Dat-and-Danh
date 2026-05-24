*Custom Compiler Version N-2017.12-SP1-2
*Tue May  5 19:47:03 2026

.GLOBAL gnd! vdd!
********************************************************************************
* Library          : inverter
* Cell             : CMOS
* View             : schematic
* View Search List : hspice hspiceD cmos.sch cmos_sch schematic veriloga
* View Stop List   : hspice hspiceD veriloga
********************************************************************************
.subckt cmos in out
m0 out in gnd! gnd! N w=0.12u l=0.18u nf=1 m=1 ad=48.1f as=48.1f pd=0.84u ps=0.84u
+  nrd=3.340277778 nrs=3.340277778 sa=0.29u sb=0.29u sd=0
m1 out in vdd! vdd! P w=0.42u l=0.18u nf=1 m=1 ad=92.4f as=92.4f pd=0.86u ps=0.86u
+  nrd=0.5238095238 nrs=0.5238095238 sa=0.22u sb=0.22u sd=0
.ends cmos

********************************************************************************
* Library          : inverter
* Cell             : TB_CMOS
* View             : schematic
* View Search List : hspice hspiceD cmos.sch cmos_sch schematic veriloga
* View Stop List   : hspice hspiceD veriloga
********************************************************************************
xi8 net25 net26 cmos
xi9 net26 out cmos
xi0 net5 net25 cmos
v1 vdd! gnd! dc=1.2
v4 net5 gnd! dc=1.2 pulse ( 0 1.2 0 0.1p 0.1p 1n 2n )
c6 out gnd! c=5f

