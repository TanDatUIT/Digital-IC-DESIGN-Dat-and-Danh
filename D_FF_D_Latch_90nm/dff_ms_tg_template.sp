* D Flip-Flop dung 2 transmission-gate D-latch - HSPICE template
* CMOS 90nm generic, dung de tao testbench trong Synopsys Custom Designer/HSPICE.
* Dieu chinh ten model N/P theo PDK neu local model khac.

.options post=1 nomod
.param VDD=1.2
.param LMIN=0.18u
.param WN_INV=0.12u
.param WP_INV=0.30u
.param WN_DRV=0.18u
.param WP_DRV=0.42u
.param WN_TG=0.18u
.param WP_TG=0.28u
.param WN_FB=0.12u
.param WP_FB=0.22u
.param TR=2p
.param TF=2p
.param TPER=1n
.param TD_SETUP=150p
.param TD_HOLD=50p
.param SKEW=0p
.param CLOAD=5f

*.include 'reference_models.inc'
*.lib 'mymodel.lib' typ

.global vdd! gnd!
VDD vdd! gnd! 'VDD'

* ===== Primitive cells =====
.subckt inv a y vdd! gnd! wn=WN_INV wp=WP_INV l=LMIN
mn y a gnd! gnd! N w='wn' l='l'
mp y a vdd! vdd! P w='wp' l='l'
.ends inv

.subckt tg a y en enb vdd! gnd! wn=WN_TG wp=WP_TG l=LMIN
mn y en  a gnd! N w='wn' l='l'
mp y enb a vdd! P w='wp' l='l'
.ends tg

* Latch positive-level: transparent khi EN=1, hold khi EN=0.
* ENB la clock dao cua EN.
.subckt d_latch_tg d q en enb vdd! gnd!
xin   d  n1 en  enb vdd! gnd! tg wn=WN_TG wp=WP_TG
xinv1 n1 n2 vdd! gnd! inv wn=WN_INV wp=WP_INV
xinv2 n2 q  vdd! gnd! inv wn=WN_DRV wp=WP_DRV
xfb   q  n1 enb en  vdd! gnd! tg wn=WN_FB wp=WP_FB
.ends d_latch_tg

* Positive-edge DFF:
* Master transparent khi CLK=0 => EN=CLKB.
* Slave transparent khi CLK=1  => EN=CLK.
.subckt dff_ms_tg d q clk clkb vdd! gnd!
xm d  qm clkb clk  vdd! gnd! d_latch_tg
xs qm q  clk  clkb vdd! gnd! d_latch_tg
.ends dff_ms_tg

* ===== Functional testbench =====
xclkbuf clk clkb vdd! gnd! inv wn=0.24u wp=0.60u
vclk clk gnd! pulse (0 'VDD' 0 TR TF 'TPER/2' TPER)
vd   d   gnd! pulse (0 'VDD' 'TPER-TD_SETUP' TR TF '2*TPER' '4*TPER')
xdut d q clk clkb vdd! gnd! dff_ms_tg
cq q gnd! CLOAD

.tran 1p '6*TPER'

* clk-to-q cho canh len dau tien co D=1 truoc clock.
.measure tran tcq_rise trig v(clk) val='VDD/2' rise=2 targ v(q) val='VDD/2' rise=1
.measure tran tcq_fall trig v(clk) val='VDD/2' rise=4 targ v(q) val='VDD/2' fall=1

.end
