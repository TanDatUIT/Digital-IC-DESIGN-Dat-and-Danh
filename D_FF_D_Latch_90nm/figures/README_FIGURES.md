# Danh muc hinh thiet ke D-latch / D-FF

Thu muc nay chua cac hinh moi tao cho bao cao va trinh bay. Hai hinh PNG da tao truoc do van nam o thu muc cha, chi nen xem la hinh tham khao nhanh:

- `../d_latch_tg_schematic_reference.png`
- `../tg_in_tg_feedback_reference.png`

## Hinh SVG moi

| File | Noi dung | Dung trong phan |
|---|---|---|
| `00_transmission_gate_tg_in_feedback.svg` | Transmission gate dung logic: A/B inout, PMOS/NMOS song song, bulk rieng, khong short A-B, co nhan S/D trong tung PMOS/NMOS theo huong danh nghia | Schematic TG_in/TG_feedback |
| `00_d_latch_internal_schematic.svg` | D-latch noi bo: `D -> TG_in -> n1 -> INV_store -> n2 -> INV_out -> Q`, feedback `Q -> TG_feedback -> n1` | Schematic D-latch |
| `01_dff_master_slave_schematic.svg` | So do DFF canh len tu 2 D-latch, clock inverter tao CLKB, noi EN/ENB master/slave | Kien truc thiet ke |
| `02_functional_timing_waveform.svg` | Waveform chuc nang: CLK, D, Qm, Q; master/slave transparent/hold | Mo phong functional |
| `03_setup_hold_measurement.svg` | Cach do `tSETUP`, `tHOLD`, `tCQ` tren waveform | Timing characterization |
| `04_clock_skew_race_condition.svg` | Test skew/race voi `CLK_M_EN` va `CLK_S_EN` overlap | Race condition/setup-hold |
| `05_sizing_table_blocks.svg` | Bang W/L ban dau cho INV_store, INV_out, TG_in, TG_feedback, clock_inv | Sizing transistor |
| `06_layout_floorplan_guideline.svg` | Floorplan layout master/slave, rail VDD/GND, route Qm va CLK/CLKB | Huong layout |
| `07_d_latch_layout_layered_floorplan.svg` | Layout D-latch chi tiet: module TG_in/INV_store/INV_out/TG_feedback, lop mau, kich thuoc, S/D, mui ten data/feedback/clock | Huong layout D-latch |
| `08_d_latch_layout_interactive.html` | Ban HTML thao tac: zoom/pan, bat/tat layer, click module de xem kich thuoc va S/D o panel rieng, tranh de chu | Huong layout D-latch |
| `09_en_enb_cross_connection_check.svg` | Kiem tra noi cheo EN/ENB: moi TG cell luon PMOS=ENB, NMOS=EN; master/slave doi pha bang cach noi CLK/CLKB vao pin symbol | Huong layout D-latch |
| `10_tg_layout_sd_same_side.svg` | Layout TG_in va TG_out voi S/D cung ben: ben trai la IN, ben phai la OUT/n1; PMOS gate=ENB, NMOS gate=EN | Huong layout TG |

## So lieu baseline dua vao hinh

Gia tri khoi dau theo huong uu tien FMAX:

| Block | NMOS | PMOS |
|---|---:|---:|
| `INV_store` | W/L = 0.12um / 0.10um | W/L = 0.30um / 0.10um |
| `INV_out` | W/L = 0.18um / 0.10um | W/L = 0.42um / 0.10um |
| `TG_in` | W/L = 0.18um / 0.10um | W/L = 0.42um / 0.10um |
| `TG_feedback` | W/L = 0.12um / 0.10um | W/L = 0.22um / 0.10um |
| `clock_inv` | W/L = 0.24um / 0.10um | W/L = 0.60um / 0.10um |

Neu can on dinh/layout de hon, co the thu `L=0.12um` hoac `L=0.18um`, nhung bao cao nen noi ro trade-off: L lon hon thuong lam delay tang va FMAX giam.

## Ghi chu cho hinh layout D-latch

`07_d_latch_layout_layered_floorplan.svg` dat `D` o ben trai va `S/Q` o ben phai de duong data `D -> TG_in -> n1 -> INV_store -> n2 -> INV_out -> Q` di gan nhu thang. Feedback duoc ve thanh duong rieng `Q -> TG_feedback -> n1` va chay vong ngan, tranh cat qua data path.

Trong cell TG, quy tac noi bo luon giu co dinh: PMOS gate=`ENB`, NMOS gate=`EN`. Muon TG_in va TG_feedback mo nguoc pha thi doi tin hieu noi vao pin symbol `EN/ENB`, khong doi noi ben trong TG cell. Neu dung ten `CLK/CLKB` cho latch transparent muc cao thi TG mo khi `EN=CLK`, `ENB=CLKB`.

Trong transmission gate, chan source/drain co the doi vai theo muc dien ap tuc thoi, nen tren hinh chi gan theo net layout: `D side`, `n1 side`, `Q side`. Voi inverter, PMOS source dat gan VDD, NMOS source dat gan GND.

Neu SVG bi de chu khi xem tren man hinh nho, dung `08_d_latch_layout_interactive.html`. File HTML tach phan chu dai sang panel ben phai, nen canvas chi con nhan ngan va de thao tac hon.

## Cach xuat sang PNG neu can

Neu may co Inkscape:

```bash
inkscape 01_dff_master_slave_schematic.svg --export-type=png
```

Neu khong co Inkscape, co the chen truc tiep SVG vao Word/PowerPoint ban moi, hoac mo bang trinh duyet roi chup/xuat anh.
