# Thu tu chen hinh vao bao cao D-FF dung D-latch

File nay la danh sach hinh nen chen vao bao cao/trinh bay. Cac hinh chinh nam trong thu muc `figures/`. Hai PNG tao truoc chi dung tham khao nhanh; neu dua vao bao cao nen uu tien SVG vi logic ro hon.

## 1. Schematic transistor-level cua transmission gate

Hinh:

- `figures/00_transmission_gate_tg_in_feedback.svg`

Noi dung can viet:

- Transmission gate gom 1 PMOS va 1 NMOS song song giua 2 nut data `A/B`.
- `A/B` la pin `inout`, khong phai `input/output` mot chieu.
- Khong duoc short truc tiep `A` voi `B`; du lieu chi di qua kenh transistor khi TG bat.
- `TG_in`: PMOS gate = `ENB`, NMOS gate = `EN`.
- `TG_feedback`: PMOS gate = `EN`, NMOS gate = `ENB`.
- Bulk PMOS noi `vdd!`, bulk NMOS noi `gnd!`.

So lieu:

```text
TG_in NMOS: W/L = 0.18um / 0.10um
TG_in PMOS: W/L = 0.28um / 0.10um
TG_feedback NMOS: W/L = 0.10-0.12um / 0.10um
TG_feedback PMOS: W/L = 0.20-0.24um / 0.10um
```

## 2. Schematic noi bo D-latch

Hinh:

- `figures/00_d_latch_internal_schematic.svg`

Noi dung can viet:

- D-latch chon topology static transmission-gate latch.
- Duong du lieu: `D -> TG_in -> n1 -> INV_store -> n2 -> INV_out -> Q`.
- Duong feedback: `Q -> TG_feedback -> n1`.
- Khi `EN=1, ENB=0`: latch transparent, `TG_in` bat, `TG_feedback` tat.
- Khi `EN=0, ENB=1`: latch hold, `TG_in` tat, `TG_feedback` bat.

So lieu:

```text
INV_store NMOS: W/L = 0.12um / 0.10um
INV_store PMOS: W/L = 0.30um / 0.10um
INV_out NMOS: W/L = 0.18um / 0.10um
INV_out PMOS: W/L = 0.42um / 0.10um
```

## 3. Kien truc DFF master-slave

Hinh:

- `figures/01_dff_master_slave_schematic.svg`

Noi dung can viet:

- DFF canh len duoc tao tu 2 D-latch static.
- Master latch transparent khi `CLK=0`, nen `EN=CLKB`, `ENB=CLK`.
- Slave latch transparent khi `CLK=1`, nen `EN=CLK`, `ENB=CLKB`.
- `Qm` la node noi bo giua master va slave, co the dua ra testbench de debug waveform.

So lieu:

```text
clock_inv NMOS: W/L = 0.24um / 0.10um
clock_inv PMOS: W/L = 0.60um / 0.10um
VDD testbench: 1.2V
Tai Q ban dau: 5fF den 10fF
```

## 4. Waveform functional

Hinh:

- `figures/02_functional_timing_waveform.svg`

Noi dung can viet:

- Khi `CLK=0`, master mo va slave giu, nen `Qm` co the thay doi theo `D`, `Q` chua doi.
- Khi `CLK` len 1, master dong va slave mo, nen `Q` cap nhat theo gia tri `Qm` da chot.

Thong so testbench de bat dau:

```text
CLK period = 2ns
CLK high time = 1ns
CLK rise/fall = 10ps den 20ps
D period = 4ns den 6ns
VDD = 1.2V
```

## 5. Do setup, hold, clock-to-Q

Hinh:

- `figures/03_setup_hold_measurement.svg`

Noi dung can viet:

- `tCQ`: do tu `CLK 50%` den `Q 50%`.
- `tSETUP`: D phai on dinh truoc canh clock it nhat bao lau de Q bat dung.
- `tHOLD`: D phai giu sau canh clock it nhat bao lau de Q khong bi sai.

Sweep de lam tren GUI:

```text
setup sweep: 300ps, 200ps, 100ps, 50ps, 25ps, 0ps truoc CLK edge
hold sweep: 0ps, 20ps, 50ps, 100ps sau CLK edge
```

Cong thuc bao cao:

```text
FMAX ~= 1 / (tCQ_max + tSETUP + skew_margin)
```

Uu tien hien tai cua bao cao: FMAX/delay truoc, area sau. Neu sizing paper dung 2 latch giong nhau, trinh bay no nhu baseline; ket qua cuoi co the dung master/slave khac thong so vi tai `Qm` va `Qout` khac nhau. Bang ket qua nen co `tCQ_rise`, `tCQ_fall`, `tSETUP`, `tHOLD`, `Tmin`, `FMAX`, area.

So do dung hien tai cho hinh waveform pre-layout: `tCQ_rise ~= 36ps`, `tCQ_fall ~= 27.1ps` do bang cursor 50% CLK -> 50% Q. Neu Custom WaveView Delay Tool hien ns/200ns thi la bat sai canh, khong dua so do vao bao cao.

Neu can giai thich sizing clock trong bao cao: sweep cho thay `CLOCK_inv 0.30u/0.75u` dat `tCQ_rise ~= 38.8ps`, `tCQ_fall ~= 27.9ps`, gan bang `0.36u/0.90u` nhung giam tong W clock inverter tu `1.26u` xuong `1.05u`. Baseline `0.24u/0.60u` cho `40ps/29ps`, nho hon nhung cham hon ro hon. Neu waveform cursor hien so am, do la do chon cursor nguoc, khong phai delay am.

## 6. Mo phong skew/race condition

Hinh:

- `figures/04_clock_skew_race_condition.svg`

Noi dung can viet:

- Tao testbench rieng co `CLK_M_EN` cho master va `CLK_S_EN` cho slave.
- Case dung: master dong truoc khi slave mo.
- Case race: master va slave cung transparent trong vung overlap.
- Neu `D` doi trong vung overlap va `Q` doi theo cung chu ky, do la race condition.

Sweep:

```text
overlap = 20ps
overlap = 50ps
overlap = 100ps
```

## 7. Bang sizing tong hop

Hinh:

- `figures/05_sizing_table_blocks.svg`

Noi dung can viet:

- `L=0.10um` duoc chon vi uu tien FMAX.
- Neu can layout/robust hon co the thu `L=0.12um` hoac `L=0.18um`, nhung delay thuong tang.
- PMOS lon hon NMOS de bu mobility thap hon va can bang rise/fall.
- Feedback TG nho hon TG_in de latch ghi du lieu moi de hon.

## 8. Huong layout/floorplan

Hinh:

- `figures/06_layout_floorplan_guideline.svg`
- `figures/07_d_latch_layout_layered_floorplan.svg`
- `figures/08_d_latch_layout_interactive.html`

Noi dung can viet:

- Dat theo huong tin hieu `D -> master -> Qm -> slave -> Q`.
- Rut ngan `n1`, `n2`, `Qm`.
- Route `CLK/CLKB` can bang do dai den cac TG de giam skew noi bo.
- Sau layout can co DRC clean, LVS match, neu co thi LPE/post-layout sim.
- Voi rieng D-latch, dat `D` ben trai, `S/Q` ben phai. Duong data di thang qua `TG_in`, `INV_store`, `INV_out`; duong feedback `Q -> TG_feedback -> n1` chay vong rieng va ngan.
- TG khong co source/drain co dinh theo chuc nang logic; trong layout nen gan nhan theo net `D side`, `n1 side`, `Q side`. Inverter thi PMOS source gan VDD, NMOS source gan GND.
- Neu can thao tac/de phong chu de nhau, mo file HTML. Ban HTML co zoom/pan, bat/tat layer va click module de xem chi tiet rieng.

## Trang thai file hinh

Da tao va kiem tra XML hop le:

- 9 file SVG trong `figures/`
- 1 file HTML thao tac trong `figures/`
- 2 file PNG tham khao trong thu muc cha

Chua tao PNG tu SVG vi may hien tai khong co `inkscape`, `rsvg-convert`, hoac `cairosvg`. Neu can PNG, mo SVG bang browser/PowerPoint de xuat, hoac cai mot trong cac tool tren.
