* Ghi chu testbench skew/race condition
* File nay la skeleton de tach clock master/slave.
* Khi ve schematic trong Custom Designer, tao 2 chan clock rieng cho DFF:
*   CLK_M/CLKB_M cho master
*   CLK_S/CLKB_S cho slave
* roi sweep SKEW/OVERLAP.

.param VDD=1.2
.param TPER=1n
.param TR=2p
.param TF=2p
.param OVERLAP=50p

* Vi du tao overlap xau:
* Master EN cao khi clock thap, nhung tat tre OVERLAP.
* Slave EN cao khi clock cao, bat som/gan cung luc -> co khoang 2 latch cung transparent.
*
* Can implement bang pulse/PWL trong HSPICE:
* VCLKM  clk_m  0 PWL(...)
* VCLKS  clk_s  0 PWL(...)
*
* Vi du mot chu ky quanh canh chot tai 1ns, co overlap:
* Master EN dang cao truoc canh, tat tre tai 1ns + OVERLAP.
* Slave EN bat tai 1ns. Tu 1ns den 1ns+OVERLAP ca 2 latch deu mo.
*
* VCLKM clk_m 0 PWL(0 1.2 0.99n 1.2 '1n+OVERLAP' 0 2n 0)
* VCLKS clk_s 0 PWL(0 0   1.00n 0   '1n+1p' 1.2 2n 1.2)
*
* Trong schematic can co inverter rieng tao clkb_m va clkb_s,
* hoac dung PWL rieng neu muon canh dao ly tuong.
*
* Sweep nen chay:
* .alter no_skew      .param OVERLAP=0p
* .alter overlap_20p  .param OVERLAP=20p
* .alter overlap_50p  .param OVERLAP=50p
* .alter overlap_100p .param OVERLAP=100p
*
* Tin hieu can plot:
*   v(d), v(clk_m), v(clk_s), v(qm), v(q)
*
* Pass: q chi doi theo gia tri q_m da chot, sau canh hop le.
* Race fail: d doi trong khoang overlap lam q doi ngay trong cung chu ky.
