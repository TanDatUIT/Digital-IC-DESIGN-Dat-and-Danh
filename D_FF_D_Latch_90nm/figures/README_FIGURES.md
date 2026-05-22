# Danh muc hinh thiet ke D-latch / D-FF

Thu muc nay chua cac hinh moi tao cho bao cao va trinh bay. Hai hinh PNG da tao truoc do van nam o thu muc cha, chi nen xem la hinh tham khao nhanh:

- `../d_latch_tg_schematic_reference.png`
- `../tg_in_tg_feedback_reference.png`

## Hinh SVG moi

| File | Noi dung | Dung trong phan |
|---|---|---|
| `00_transmission_gate_tg_in_feedback.svg` | Transmission gate dung logic: A/B inout, PMOS/NMOS song song, bulk rieng, khong short A-B | Schematic TG_in/TG_feedback |
| `00_d_latch_internal_schematic.svg` | D-latch noi bo: `D -> TG_in -> n1 -> INV_store -> n2 -> INV_out -> Q`, feedback `Q -> TG_feedback -> n1` | Schematic D-latch |
| `01_dff_master_slave_schematic.svg` | So do DFF canh len tu 2 D-latch, clock inverter tao CLKB, noi EN/ENB master/slave | Kien truc thiet ke |
| `02_functional_timing_waveform.svg` | Waveform chuc nang: CLK, D, Qm, Q; master/slave transparent/hold | Mo phong functional |
| `03_setup_hold_measurement.svg` | Cach do `tSETUP`, `tHOLD`, `tCQ` tren waveform | Timing characterization |
| `04_clock_skew_race_condition.svg` | Test skew/race voi `CLK_M_EN` va `CLK_S_EN` overlap | Race condition/setup-hold |
| `05_sizing_table_blocks.svg` | Bang W/L ban dau cho INV_store, INV_out, TG_in, TG_feedback, clock_inv | Sizing transistor |
| `06_layout_floorplan_guideline.svg` | Floorplan layout master/slave, rail VDD/GND, route Qm va CLK/CLKB | Huong layout |

## So lieu baseline dua vao hinh

Gia tri khoi dau theo huong uu tien FMAX:

| Block | NMOS | PMOS |
|---|---:|---:|
| `INV_store` | W/L = 0.12um / 0.10um | W/L = 0.30um / 0.10um |
| `INV_out` | W/L = 0.18um / 0.10um | W/L = 0.42um / 0.10um |
| `TG_in` | W/L = 0.18um / 0.10um | W/L = 0.28um / 0.10um |
| `TG_feedback` | W/L = 0.10-0.12um / 0.10um | W/L = 0.20-0.24um / 0.10um |
| `clock_inv` | W/L = 0.24um / 0.10um | W/L = 0.60um / 0.10um |

Neu can on dinh/layout de hon, co the thu `L=0.12um` hoac `L=0.18um`, nhung bao cao nen noi ro trade-off: L lon hon thuong lam delay tang va FMAX giam.

## Cach xuat sang PNG neu can

Neu may co Inkscape:

```bash
inkscape 01_dff_master_slave_schematic.svg --export-type=png
```

Neu khong co Inkscape, co the chen truc tiep SVG vao Word/PowerPoint ban moi, hoac mo bang trinh duyet roi chup/xuat anh.
