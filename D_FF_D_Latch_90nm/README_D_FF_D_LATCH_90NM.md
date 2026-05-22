# Thiet ke D Flip-Flop dung D-Latch - CMOS 90nm

Muc tieu: thiet ke D flip-flop canh len tu 2 D-latch bang CMOS 90nm tren Synopsys Custom Designer. Uu tien FMAX truoc, sau do toi uu dien tich. Delay la metric quan trong nhat trong bao cao, vi `FMAX ~= 1 / (t_cq_max + t_setup + skew_margin)`. Khong di theo cach bang chan tri roi suy gate, vi cach do thuong tao duong du lieu dai, nhieu stack transistor va clock/load khong tot cho tan so cao.

Luu y flow: bai nay lam chinh tren GUI cua Synopsys Custom Designer/Custom Compiler. File `.sp` trong thu muc chi la template tham khao de doc topology; khong xem no la artifact bat buoc, vi neu may khong co HSPICE/model day du thi khong dung de ket luan ket qua.

## 1. Rubric can dat

| Yeu cau | Artifact nen co | Cach chung minh |
|---|---|---|
| Ve so do nguyen ly | Cell `D_LATCH_TG`, `DFF_MS_TG`, testbench schematic | Screenshot schematic + pin/transistor sizing |
| Ve layout | Layout 90nm cua latch va DFF | Screenshot layout + DRC clean + LVS match |
| Tinh kich thuoc transistor | Bang W/L va ly do sizing | So sanh delay/area qua param sweep |
| Toi uu dien tich, do tre, tan so | Bang `t_cq`, `t_setup`, `t_hold`, `fmax`, area | Transient sim trong GUI + measurement |
| Mo phong skew/race condition | Testbench co `CLK_M`, `CLK_S` lech nhau | Waveform pass/fail setup/hold, race window |
| Bao cao/trinh bay | Bao cao co paper, waveform, layout, bang ket qua | 6 diem bao cao + 4 diem trinh bay |

Ghi chu cham diem: bao cao can chung minh bang delay/FMAX, khong chi noi theo paper. Neu hai cau hinh gan nhau ve `FMAX/area`, chon cau hinh co FMAX cao hon vi muc tieu hien tai la FMAX.

## 2. Kien truc chon

Phuong an chinh: **master-slave D-FF tu 2 transmission-gate D-latch static**.

Mot D-latch gom:

- `TG_in`: transmission gate nhan du lieu.
- `INV_store`: inverter dau tien tao node luu noi bo.
- `INV_out`: inverter phuc hoi muc logic ra Q.
- `TG_fb`: transmission gate feedback dong vong giu trang thai khi latch khong trong suot.

D-FF canh len:

- Master latch trong suot khi `CLK=0`.
- Slave latch trong suot khi `CLK=1`.
- `Qm` la node giua master/slave.
- `Q` doi sau canh len mot khoang `t_cq`.

Ly do chon:

- Dung dung yeu cau "D flip-flop dung D-Latch".
- Static, de giai thich va de LVS/layout hon TSPC, pulse-triggered, SAFF.
- Duong `CLK->Q` ngan: slave TG + inverter phuc hoi.
- Dien tich chap nhan duoc: 2 latch x 8T + clock inverter/buffer, khoang 18-22 transistor tuy co buffer output hay khong.

Khong chon lam phuong an chinh:

- NAND/SR tu bang chan tri: nhieu cong hon, duong du lieu qua nhieu stack, khong tot neu uu tien FMAX.
- Pulse-triggered FF: co the nhanh hon nhung hold/race kho hon, khong bam sat yeu cau 2 D-latch.
- Sense-amplifier FF/CML: nhanh nhung phuc tap, dien tich/power va layout khong phu hop bai lab Custom Designer co ban.

## 3. Sizing khoi dau cho 90nm

Gia dinh theo workspace hien co: local netlist dang dung `VDD=1.2V`, model generic 90nm, transistor vi du co `L=0.18u`. Neu PDK cua lab bat buoc `L=0.09u` thi giu ti le W nhu ben duoi va doi L ve min-length hop le.

| Block | NMOS | PMOS | Ly do |
|---|---:|---:|---|
| Inverter clock nho | Wn=0.18u L=0.18u | Wp=0.36u L=0.18u | Tao `CLKB`, can nhanh va can doi rise/fall |
| Inverter luu trong latch | Wn=0.12u | Wp=0.30u | Nho de giam dien tich va input cap |
| Inverter output latch | Wn=0.18u | Wp=0.42u | Manh hon keeper de day latch tiep theo |
| TG du lieu | Wn=0.18u | Wp=0.24u-0.30u | Tang W de giam Ron, nhung dung lam D cap qua lon |
| TG feedback | Wn=0.12u | Wp=0.20u-0.24u | NMOS dung min PDK; keeper yeu hon duong input de latch ghi nhanh |
| Output buffer neu tai lon | Wn=0.24u | Wp=0.60u | Chi them neu `Q` lai tai > 5-10fF |

Nguyen tac sizing:

1. FMAX phu thuoc gan dung vao `t_cq + t_setup` cua FF khi khong co logic giua 2 FF. Can giam ca hai, khong chi giam `t_cq`.
2. `TG_in` va inverter dau tien cua master anh huong setup. Tang chung se giam setup nhung tang cap input va area.
3. Slave `TG_in` va inverter output anh huong `clk->Q`. Tang chung se giam `t_cq` den khi bi clock load/area chi phoi.
4. Feedback TG/keeper phai yeu hon input path; neu qua manh, latch ghi cham va setup xau.
5. Clock inverter/buffer phai du manh de canh clock tai 4 TG, nhung qua manh se tang clock power va area.

### 3.1 Sizing FMAX hien tai de thiet ke lai

Theo ly thuyet toi uu delay, 2 latch khong bat buoc cung thong so. Master drive `Qm` vao slave nen tai nho hon; slave drive `Qout` va tai do nen can manh hon. Paper co the dung sizing doi xung de de so sanh, nhung bao cao nen trinh bay la: **bat dau tu baseline/paper, sau do tune master/slave khac nhau de giam delay va tang FMAX**.

Dung `L=Lmin`. Neu schematic hien tai dang dung `L=0.10u` va PDK cho phep, giu `L=0.10u`.

| Cell | Master Wn | Master Wp | Slave Wn | Slave Wp | Ly do |
|---|---:|---:|---:|---:|---|
| `TG_IN` | `0.18u` | `0.42u` | `0.22u` | `0.50u` | Slave TG manh hon de giam `CLK->Q` |
| `TG_OUT` feedback | `0.12u` | `0.20u` | `0.12u` | `0.20u` | NMOS dung min PDK, PMOS giu nho de tranh write conflict |
| `INV_store` | `0.12u` | `0.30u` | `0.12u` | `0.30u` | Giu node noi bo va input cap vua phai |
| `INV_out` | `0.18u` | `0.42u` | `0.27u` | `0.63u` | Slave output drive tai lon hon |
| `CLOCK_inv` | - | - | `0.30u` | `0.75u` | Diem Pareto clock; neu uu tien FMAX tuyet doi thi dung `0.36u/0.90u` |

Neu `CLKB` van cham, thu `CLOCK_inv Wn=0.36u, Wp=0.90u` roi toi da `0.48u, 1.20u`. Neu `Qout` cham khi `CLKB` da sac, tang `INV_out slave` truoc; khong tang `TG_OUT` feedback len ngang `TG_IN`.

Pin TG trong schematic: `ENB` cua ca `TG_IN` va `TG_OUT` noi vao PMOS; `EN` noi vao NMOS. Phase top-level van phai lam `TG_IN` va `TG_OUT` nguoc nhau trong moi latch.

## 3A. D-latch nen thiet ke bang bo phan nao

Chon **D-latch transmission-gate static** lam block goc. Moi latch nen co 4 bo phan:

| Bo phan | Gom transistor | Chuc nang | Vi sao can cho FMAX/area |
|---|---:|---|---|
| `TG_in` | 1 NMOS + 1 PMOS | Cho D di vao khi latch transparent | Transmission gate truyen ca 0 va 1 tot hon pass NMOS don, delay nho va khong mat Vth |
| `INV_store` | 1 NMOS + 1 PMOS | Bien node vao thanh node luu dao | La gain stage dau tien, quyet dinh latch co chot nhanh hay bi tre |
| `INV_out` | 1 NMOS + 1 PMOS | Phuc hoi logic va drive latch sau | Tang drive cho `Qm/Q`, giam `t_cq`, giam rise/fall imbalance |
| `TG_feedback` | 1 NMOS + 1 PMOS | Dong vong feedback khi latch hold | Giu trang thai static, it leakage/noise hon dynamic latch |

Khong nen dung D-latch tu NAND/SR cho bai toi uu nay:

- Duong D -> Q di qua nhieu cong hon, stack transistor dai hon.
- Khi ghep thanh DFF master/slave, delay va dien tich thuong lon hon TG latch.
- De giai thich bang chan tri thi de, nhung khong phai huong tot neu rubric uu tien delay/tan so.

Khong nen dung latch dynamic/TSPC lam main:

- Co the nhanh/it transistor hon trong paper, nhung nhay voi clock slope, leakage, charge sharing.
- Layout va debug setup/hold/race kho hon trong bai lab Custom Designer co gioi han thoi gian.
- Yeu cau de bai la D-FF dung D-latch; static TG latch de bao ve diem schematic/layout/DRC/LVS hon.

Ket luan chon block:

```text
D_LATCH_TG = TG_in + inverter storage + inverter output + TG_feedback
DFF_MS_TG  = D_LATCH_TG(master, CLK=0 transparent)
           + D_LATCH_TG(slave,  CLK=1 transparent)
           + clock inverter/buffer tao CLKB
```

### Sizing de ve schematic lan dau

Dung `L = Lmin` cua PDK. Neu lab reference90RF cho phep `L=0.18u` thi dung 0.18um; neu thay device min channel la 0.09um thi dung 0.09um. Khong tang L neu muc tieu la FMAX.

Bang de dat properties ban dau trong Custom Designer:

| Device | W/L de thu lan dau | Neu cham thi chinh |
|---|---|---|
| NMOS inverter storage | `W=0.12u, L=Lmin` | Tang len 0.15u neu node noi bo cham |
| PMOS inverter storage | `W=0.30u, L=Lmin` | Tang/giam de can bang rise/fall |
| NMOS inverter output | `W=0.18u, L=Lmin` | Tang len 0.24u neu `Q/Qm` cham |
| PMOS inverter output | `W=0.42u, L=Lmin` | Tang len 0.54u neu rise time cham |
| NMOS `TG_in` | `W=0.18u, L=Lmin` | Tang len 0.24u neu setup xau |
| PMOS `TG_in` | `W=0.28u, L=Lmin` | Tang len 0.36u neu truyen logic 1 cham |
| NMOS `TG_feedback` | `W=0.12u, L=Lmin` | Dung min PDK, giu yeu hon `TG_in` |
| PMOS `TG_feedback` | `W=0.20u-0.24u, L=Lmin` | Giu yeu hon `TG_in` |
| Clock inverter NMOS | `W=0.24u, L=Lmin` | Tang neu clock edge vao TG bi cham |
| Clock inverter PMOS | `W=0.60u, L=Lmin` | Tang/giam de can bang CLKB rise/fall |

Ly do ti le PMOS lon hon NMOS: mobility cua PMOS thap hon, nen can W lon hon de rise time gan voi fall time. Trong lab, bao cao nen noi ro day la sizing khoi dau; gia tri chon cuoi cung phai dua tren waveform pre-layout/post-layout.

### Cach toi uu theo thu tu dung rubric

1. Chay functional voi kich thuoc baseline.
2. Do `t_cq_rise`, `t_cq_fall`, rise/fall output.
3. Neu `t_setup` xau: tang `TG_in` cua master va `INV_store` master.
4. Neu `t_cq` xau: tang `TG_in` slave va `INV_out` slave.
5. Neu latch kho ghi gia tri moi: giam `TG_feedback` hoac tang `TG_in`.
6. Neu area qua lon: giam lai `INV_out` truoc, sau do giam `TG_in`; khong giam feedback den muc giu trang thai yeu/noisy.
7. Neu race khi clock overlap: them non-overlap nho hoac bao cao skew margin; khong chi tang transistor vi overlap la van de timing clock.

## 4. Sweep de toi uu FMAX truoc

Thu 4 cau hinh, moi cau hinh giu layout topology giong nhau:

| Cau hinh | TG data | INV storage | INV output | Muc dich |
|---|---:|---:|---:|---|
| A_min_area | 1.0x | 1.0x | 1.0x | baseline dien tich |
| B_fast_input | 1.5x | 1.0x | 1.0x | giam setup |
| C_fast_clkq | 1.5x | 1.0x | 1.5x | giam clock-to-Q |
| D_balanced | 1.3x | 1.1x | 1.3x | diem can bang FMAX/area |

Metric chon:

```text
t_cq_rise/fall = delay tu CLK 50% den Q 50%
t_setup = do lech D truoc CLK nho nhat ma Q van dung va t_cq khong bung lon
t_hold = do lech D sau CLK nho nhat ma Q van dung
Tmin ~= t_cq_max + t_setup + margin_skew
FMAX ~= 1 / Tmin
```

Ket qua do dung hien tai tren waveform pre-layout bang cursor 50%:

| Metric | Gia tri |
|---|---:|
| `t_cq_rise` | `36 ps` |
| `t_cq_fall` | `27.1 ps` |
| `t_cq_max` | `36 ps` |

Luu y do trong Custom WaveView: Delay Tool de bat sai canh neu waveform co nhieu chu ky hoac `D` toggle lap lai, co the hien ns/200ns gia. Khi lay so lieu bao cao, zoom hep quanh canh clock can do, dat cursor tai `CLK=0.6V` va `Q=0.6V` cua dung transition, hoac dung X-range visible/user specified rat hep.

Sweep kich thuoc `CLOCK_inv`:

| `CLOCK_inv` | Tong W | `t_cq_rise` | `t_cq_fall` | Danh gia |
|---|---:|---:|---:|---|
| `Wn=0.36u, Wp=0.90u` | `1.26u` | `36 ps` | `27.1 ps` | delay tot nhat |
| `Wn=0.30u, Wp=0.75u` | `1.05u` | `38.8 ps` | `27.9 ps` | nen chon neu can can bang: giam clock area/power ~17% so voi 0.36/0.90, `t_cq_max` tang ~2.8ps |
| `Wn=0.24u, Wp=0.60u` | `0.84u` | `40 ps` | `29 ps` | baseline nho nhat, delay tang ~11% theo `t_cq_max` |

Ket luan sizing clock: `0.30u/0.75u` la diem can bang tot neu de bai can toi uu ca dien tich, do tre, tan so. `0.36u/0.90u` chi nen dung neu bao cao uu tien FMAX cuc dai hon area/power. Neu cursor hien `-38.8ps`/`-27.9ps`, dau am chi do chon cursor nguoc; delay vat ly lay tri tuyet doi khi dung transition.

Voi bai bao cao, nen chon cau hinh co `FMAX/area` tot nhat, nhung neu hai cau hinh gan nhau thi chon cau hinh FMAX cao hon vi user requirement uu tien FMAX.

## 5. Mo phong setup/hold va skew/race

### 5.1 Testbench setup time

- Clock chu ky ban dau: 2ns hoac 1ns.
- D doi tu 0->1 tai thoi diem `t_clk_edge - t_setup_sweep`.
- Giam `t_setup_sweep` dan: 300ps, 200ps, 150ps, 100ps, 75ps, 50ps, 25ps, 0ps.
- Pass khi Q ra dung logic va `t_cq` khong tang bat thuong.
- Fail/metastable khi Q ra sai, bi tre rat lon, hoac node noi bo dung quanh VDD/2 qua lau.

### 5.2 Testbench hold time

- D doi ngay sau canh clock: `t_clk_edge + t_hold_sweep`.
- Tang/ham `t_hold_sweep`: 0ps, 10ps, 20ps, 30ps, 50ps, 75ps, 100ps.
- Hold pass khi Q van lay gia tri cu dung tai canh clock.
- Hold fail khi thay doi D moi bi leak qua master khi input TG chua tat han.

### 5.3 Clock skew giua 2 latch

De nhin race condition ro hon, khong chi dung `CLK` va `CLKB` sinh boi inverter. Tao rieng:

- `CLK_M`: clock enable cua master.
- `CLK_S`: clock enable cua slave.
- Binh thuong can non-overlap nho: master dong truoc, slave mo sau.
- Race xau khi master va slave cung trong suot trong mot khoang overlap, lam D chay thang qua Q.

Sweep:

| Case | `CLK_M` | `CLK_S` | Ky vong |
|---|---|---|---|
| No skew | complementary | complementary | Q chi doi sau canh len |
| Non-overlap tot | master tat truoc slave bat 20-50ps | slave bat sau | robust hon, co the tang delay |
| Positive overlap | master con mo khi slave da mo 20-100ps | overlap | nguy co race D -> Q |
| Negative skew qua lon | master tat qua som | slave bat muon | setup xau, Q co the lay gia tri cu |

Trong bao cao, chup waveform gom `D`, `CLK_M`, `CLK_S`, `Qm`, `Q`. Race condition duoc chung minh khi D doi trong khoang overlap va Q bi doi theo trong cung chu ky thay vi chi doi sau canh hop le.

## 6. Huong layout trong Custom Designer

Checklist layout:

1. Dat PMOS o tren trong NWELL, NMOS o duoi, VDD/GND rail thang hang ngang.
2. Master va slave dat canh nhau theo luong `D -> Qm -> Q` de day noi bo ngan.
3. Clock/CLKB route bang M1/M2 song song, do dai gan bang nhau den cac TG de giam skew noi bo.
4. Shared diffusion cho inverter va TG neu hop DRC/LVS, nhung uu tien LVS sach hon viec ep dien tich qua muc.
5. Feedback TG dat gan inverter storage de node noi bo nho cap.
6. Them well/substrate taps deu, dac biet gan PMOS/NMOS rows.
7. Node Qm va storage node can nho, tranh route dai tren metal co cap lon.
8. Sau layout: DRC -> LVS -> parasitic extraction -> post-layout transient. FMAX trong bao cao nen lay tu post-layout neu kip.

Quy tac local hien co trong `QUY_TAC_LAYOUT_90NM.txt`:

- DIFF min width/spacing: 0.09um.
- POLY min width/spacing: 0.09um.
- Contact: 0.09um x 0.09um.
- M1 min width/spacing: 0.1um.
- NWELL min width/spacing: 0.55um.

## 7. Danh sach paper/tai lieu nen trich

### Tai lieu nen doc de lam schematic/layout

1. Stanford EE371, "Latch and Flip Flop Design"  
   Link: https://web.stanford.edu/class/archive/ee/ee371/ee371.1066/lectures/Old/Older/lect_08_1up.pdf  
   Dung cho: timing metric `T = Tclk-q + Tlogic + Tsetup + Tskew`, so sanh TG master-slave, C2MOS, HLFF, SDFF, SAFF.

2. Analog Devices, "CMOS Logic Circuits D-Type Latch"  
   Link: https://www.analog.com/en/resources/analog-dialogue/studentzone/studentzone-november-2022.html  
   Dung cho: giai thich transmission gate + inverter tao latch/D-FF o muc transistor.

3. MIT OCW 6.374 problem set ve latch/FF timing  
   Link: https://ocw.mit.edu/courses/6-374-analysis-and-design-of-digital-integrated-circuits-fall-2003/c80c3bc7824abece60eb96abcd595a2e_ps5_03.pdf  
   Dung cho: cach lap timing diagram va cach nghi ve setup/hold o muc transistor.

4. NCSU EDA, "Custom Digital Tutorials"  
   Link: https://eda.ncsu.edu/tutorials/custom-digital/  
   Dung cho: flow Synopsys Custom Compiler/Custom Designer: schematic entry, HSPICE simulation, layout, DRC, LVS, parasitic extraction.

5. Synopsys, "Custom Compiler Design Environment"  
   Link: https://www.synopsys.com/implementation-and-signoff/custom-design-platform/custom-compiler.html  
   Dung cho: mo ta dung tool family: schematic, simulation management, layout editing.

6. Synopsys Custom Compiler datasheet  
   Link: https://www.synopsys.com/content/dam/synopsys/implementation%26signoff/datasheets/custom-compiler-ds.pdf  
   Dung cho: neu can viet phan tool flow trong bao cao: schematic-driven layout, DRC-correct layout support, StarRC extraction.

### Paper co the dua vao related work

7. Jayadeva et al., "Design and Implementation of a High-Speed D Flip Flop using CMOS Inverter Logic", WSEAS Transactions on Electronics, 2022, DOI: 10.37394/232017.2022.13.16  
   Link: https://wseas.com/journals/articles.php?id=7411  
   Dung cho: paper gan bai lam vi noi ro D-FF high-speed, transmission gate, simulated in 90nm CMOS.

8. Yuan and Svensson, "New single clock CMOS latches and flipflops with improved speed and power savings", IEEE JSSC, 1997, DOI: 10.1109/4.553179  
   Link: https://portal.research.lu.se/en/publications/new-single-clock-cmos-latches-and-flipflops-with-improved-speed-a/  
   Dung cho: related work ve TSPC/single-clock FF nhanh hon, nhung khong chon lam main vi dynamic/complex hon.

9. Partovi et al., "Flow-through latch and edge-triggered flip-flop hybrid elements", ISSCC 1996, DOI: 10.1109/ISSCC.1996.488543  
   Link: https://doi.org/10.1109/ISSCC.1996.488543  
   Dung cho: giai thich HLFF co soft-edge/skew absorption, tradeoff hold time.

10. Nikolic et al., "Sense Amplifier-Based Flip-Flop", ISSCC 1999  
   Link PDF: https://people.eecs.berkeley.edu/~bora/publications/ISSCC99.pdf  
   Dung cho: related work FF rat nhanh; khong chon vi can differential input/sense amp phuc tap.

11. H. Mahmoodi et al., "A novel design for ultra-low power pulse-triggered D-Flip-Flop with optimized leakage power", Integration, 2017  
   Link: https://www.sciencedirect.com/science/article/pii/S0167926017303188  
   Dung cho: nhac pulse-triggered FF trong 90nm, nhung muc tieu chinh la leakage/power hon la D-latch static.

12. Scotti, Bellizia, Trifiletti, Palumbo, "Design of low-voltage high-speed CML D-latches in nanometer CMOS technologies", IEEE TVLSI, 2017  
   Link: https://iris.uniroma1.it/handle/11573/1026450  
   Dung cho: high-speed D-latch alternative, CML nhanh nhung power/differential phuc tap.

## 8. De cuong bao cao 6 diem

1. Gioi thieu: muc tieu D-FF 90nm, FMAX truoc area, delay la metric chinh.
2. Ly thuyet: D-latch static, master-slave D-FF, setup/hold/skew/race.
3. Chon kien truc: so sanh NAND/SR, TG master-slave, C2MOS, TSPC, pulse, SAFF.
4. Schematic: ve D-latch, ghep 2 latch, clock/CLKB.
5. Sizing: bang W/L baseline/paper, bang W/L final FMAX, ly do PMOS/NMOS, TG, feedback keeper, ly do master/slave khac nhau.
6. Simulation pre-layout: functional, `t_cq_rise/fall`, setup, hold, skew race, tinh `Tmin` va `FMAX`.
7. Layout: anh layout, DRC/LVS, quy tac 90nm, dien tich.
8. Post-layout: waveform sau extraction, so sanh voi pre-layout.
9. Ket luan: FMAX dat duoc, delay dat duoc, area trade-off, huong cai tien.

## 9. De cuong trinh bay 4 diem

Slide ngan:

1. Problem + metric: FMAX = 1/(t_cq + t_setup + skew margin).
2. Kien truc TG master-slave D-FF.
3. Sizing va layout strategy.
4. Waveform functional.
5. Setup/hold sweep.
6. Clock skew/race waveform.
7. Ket qua bang so: area, delay, FMAX.
8. Ket luan: vi sao day la diem toi uu hop ly cho 90nm lab.

## 10. Viec can lam tiep trong Synopsys

- Tao cell `D_LATCH_TG`.
- Tao cell `DFF_MS_TG`.
- Tao testbench `TB_DFF_FUNC`, `TB_DFF_SETUP_HOLD`, `TB_DFF_SKEW`.
- Chay pre-layout transient.
- Ve layout, DRC/LVS.
- Extract parasitic va chay post-layout transient.
- Dien so lieu vao bang sizing/FMAX.

## 11. Flow GUI thay cho HSPICE

Neu khong co HSPICE, van lam duoc bai bang Custom Designer/Custom Compiler theo cach sau:

1. Trong Library Manager, tao library/cell:
   - `D_LATCH_TG`: schematic cua 1 latch.
   - `DFF_MS_TG`: instantiate 2 latch master/slave.
   - `TB_DFF_FUNC`: testbench functional.
   - `TB_DFF_SETUP_HOLD`: testbench sweep setup/hold.
   - `TB_DFF_SKEW`: testbench clock skew/race.
2. Trong schematic, dung device cua PDK 90nm thay vi transistor generic:
   - NMOS/PMOS lay tu PDK local.
   - Gan W/L theo bang sizing o muc 3.
   - Dat pin ro: `D`, `CLK`, `CLKB`, `Q`, `VDD`, `GND`.
3. Trong testbench functional:
   - Dat source `VDD=1.2V`.
   - Dat `vpulse` cho `CLK`.
   - Tao `CLKB` bang inverter clock trong schematic, khong can source rieng neu test normal.
   - Dat `vpulse` cho `D`, doi D truoc canh clock.
   - Plot `D`, `CLK`, `CLKB`, `Qm`, `Q`.
4. Trong testbench setup/hold:
   - Dung tham so delay cua source D neu GUI cho param.
   - Neu GUI khong co param sweep, chay nhieu lan thu cong voi D doi cach canh clock 300ps, 200ps, 100ps, 50ps, 25ps, 0ps.
   - Ghi bang pass/fail va `t_cq` doc tren waveform.
5. Trong testbench skew/race:
   - Tam thoi tach clock thanh `CLK_M`, `CLK_S`, `CLKB_M`, `CLKB_S`.
   - Cho master va slave overlap 20ps, 50ps, 100ps.
   - Neu Q doi theo D trong khoang ca 2 latch cung mo, do la bang chung race condition.
6. Layout:
   - Ve layout tu schematic.
   - Chay DRC.
   - Chay LVS.
   - Neu co StarRC/LPE thi extract parasitic va chay lai transient post-layout.

So lieu toi thieu can chup/ghi lai:

| Ket qua | Lay o dau |
|---|---|
| `t_cq_rise`, `t_cq_fall` | waveform `CLK 50% -> Q 50%` |
| `t_setup` | sweep D doi truoc clock, lay gia tri nho nhat pass |
| `t_hold` | sweep D doi sau clock, lay gia tri nho nhat pass |
| Race condition | waveform co overlap `CLK_M/CLK_S` va Q doi sai |
| Area | bounding box layout cua DFF |
| DRC/LVS | screenshot/report clean |
