# CLAUDE.md — D_FF_D_Latch_90nm

Hướng dẫn cho Claude Code khi làm việc trong thư mục này.

## Mục tiêu đồ án

Thiết kế **D Flip-Flop cạnh lên** ghép từ **2 D-latch transmission-gate static** trên **CMOS 90nm**, dùng **Synopsys Custom Designer / Custom Compiler** (flow GUI, không bắt buộc HSPICE). Ưu tiên **FMAX trước**, sau đó tối ưu **area**.

Rubric: schematic + layout + sizing + bảng `t_cq/t_setup/t_hold/fmax` + waveform skew/race + báo cáo (6 đ) + trình bày (4 đ).

Quyet dinh hien tai cho bao cao:
- **FMAX/delay la uu tien chinh**. Area la trade-off phu, khong chon kich thuoc nho neu `t_cq + t_setup` xau.
- Paper/sizing doi xung chi dung lam baseline de giai thich. Thiet ke cuoi duoc phep dung **master/slave khac thong so** vi `Qm` va `Qout` co tai khac nhau.
- Bang ket qua bat buoc co `t_cq_rise`, `t_cq_fall`, `t_setup`, `t_hold`, `Tmin`, `FMAX`, area. Neu co post-layout thi FMAX bao cao uu tien post-layout.

## Cấu trúc thư mục

| Path | Nội dung |
|------|----------|
| `README_D_FF_D_LATCH_90NM.md` | **Tài liệu chính** — rubric, kiến trúc, sizing, sweep, layout, đề cương báo cáo |
| `dff_ms_tg_template.sp` | HSPICE template (chỉ tham khảo topology, không bắt buộc chạy) |
| `skew_race_tb_notes.sp` | Skeleton testbench tách `CLK_M`/`CLK_S` để mô phỏng race |
| `d_latch_tg_schematic_reference.png` | Ảnh schematic tham khảo D-latch TG |
| `papers/` | 6 PDF (Stanford EE371, MIT 6.374, WSEAS 2022, Yuan/Svensson 1997, Nikolic SAFF, Synopsys datasheet) + `README_PAPERS.md` |
| `photo/` | Screenshot tham khảo (4 file `.jpg`) |

## Kiến trúc đã chọn

**Master-slave D-FF từ 2 D-latch TG static.** Mỗi latch gồm 4 block:

```text
D_LATCH_TG = TG_in + INV_store + INV_out + TG_feedback
DFF_MS_TG  = D_LATCH_TG(master, transparent khi CLK=0)
           + D_LATCH_TG(slave,  transparent khi CLK=1)
           + clock inverter sinh CLKB
```

Không chọn NAND/SR (stack dài), TSPC/dynamic (nhạy clock slope), SAFF/CML (phức tạp layout).

## Sizing baseline (đặt khi vẽ schematic lần đầu)

`L = Lmin` của PDK. `VDD = 1.2V`.

| Device | W lần đầu |
|---|---|
| INV storage | Wn=0.12u / Wp=0.30u |
| INV output | Wn=0.18u / Wp=0.42u |
| TG_in | Wn=0.18u / Wp=0.28u |
| TG_feedback | Wn=0.12u / Wp=0.20–0.24u (NMOS dung min PDK, yeu hon TG_in) |
| Clock inverter | Wn=0.24u / Wp=0.60u |

PMOS lớn hơn NMOS ~2.0–2.5× để cân rise/fall (mobility PMOS thấp hơn).

## Sizing FMAX de thiet ke lai

Dung khi muc tieu la giam delay. Neu schematic hien tai dung `L=0.10u` va PDK cho phep thi giu `L=0.10u`; neu lab bat buoc L khac thi dung `L=Lmin`.

| Cell | Master Wn/Wp | Slave Wn/Wp | Ghi chu |
|---|---:|---:|---|
| `TG_IN` | `0.18u / 0.42u` | `0.22u / 0.50u` | Slave manh hon de giam `CLK->Q` |
| `TG_OUT` feedback | `0.12u / 0.20u` | `0.12u / 0.20u` | Keeper dung NMOS min PDK, PMOS giu nho de yeu hon `TG_IN` |
| `INV_store` | `0.12u / 0.30u` | `0.12u / 0.30u` | Giu input cap vua phai |
| `INV_out` | `0.18u / 0.42u` | `0.27u / 0.63u` | Slave drive `Qout`, tai lon hon |
| `CLOCK_inv` | - | `0.36u / 0.90u` | Clock driver rieng; neu `CLKB` cham thi thu `0.48u / 1.20u` |

Ghi nho symbol TG: `ENB` cua ca `TG_IN` va `TG_OUT` noi vao gate PMOS; `EN` noi vao gate NMOS. Trong cung latch, `TG_IN` va `TG_OUT` van phai nguoc pha de khong cung bat khi ghi du lieu.

## Sweep 4 cấu hình

`A_min_area` (1×/1×/1×) — `B_fast_input` (1.5×/1×/1×) — `C_fast_clkq` (1.5×/1×/1.5×) — `D_balanced` (1.3×/1.1×/1.3×). Chọn cấu hình `FMAX/area` tốt nhất; nếu sát nhau thì ưu tiên FMAX.

## Metric cần đo

```text
t_cq_rise/fall = delay CLK 50% → Q 50%
t_setup        = D đổi trước CLK nhỏ nhất mà Q vẫn đúng
t_hold         = D đổi sau CLK nhỏ nhất mà Q vẫn đúng
Tmin  ≈ t_cq_max + t_setup + margin_skew
FMAX  ≈ 1 / Tmin
```

Sweep setup: 300/200/150/100/75/50/25/0 ps. Sweep hold: 0/10/20/30/50/75/100 ps.

Ket qua do dung hien tai (pre-layout, cursor 50%):
- `t_cq_rise ~= 36 ps`
- `t_cq_fall ~= 27.1 ps`
- Custom WaveView Delay Tool de bat sai canh neu waveform dai/nhieu chu ky, co the ra ns/200ns gia. Khi bao cao, zoom quanh canh can do va dung cursor 50% CLK -> 50% Q, hoac gioi han visible/user X-range rat hep.

## Skew/Race testbench

Tách clock thành `CLK_M`, `CLK_S` (không chỉ `CLK`/`CLKB` từ inverter). Sweep overlap 0/20/50/100 ps. Plot `D, CLK_M, CLK_S, Qm, Q`. **Race fail** = D đổi trong khoảng overlap → Q đổi ngay cùng chu kỳ.

Xem `skew_race_tb_notes.sp` để biết cách viết PWL.

## Quy tắc layout 90nm (local)

- DIFF/POLY min width & spacing: **0.09 um**
- Contact: **0.09 × 0.09 um**
- M1 min width/spacing: **0.1 um**
- NWELL min width/spacing: **0.55 um**

Checklist: PMOS ở NWELL trên, NMOS dưới; rail VDD/GND ngang; clock route M1/M2 song song; shared diffusion khi DRC cho phép; well/substrate taps đều. Flow: **DRC → LVS → parasitic extract → post-layout transient**.

## Cell cần tạo trong Custom Designer

| Cell | Mục đích |
|---|---|
| `D_LATCH_TG` | 1 latch TG static (4 block) |
| `DFF_MS_TG` | 2 latch + clock inverter |
| `TB_DFF_FUNC` | Functional + đo `t_cq` |
| `TB_DFF_SETUP_HOLD` | Sweep setup/hold |
| `TB_DFF_SKEW` | Tách CLK_M/CLK_S, sweep overlap |

## Gotchas

- **`.sp` file chỉ là template tham khảo topology** — nếu local không có HSPICE/model đầy đủ thì không kết luận kết quả từ file này. Số liệu cuối lấy từ GUI Custom Designer.
- **Lmin** dùng theo PDK lab: nếu PDK cho `L=0.18u` thì giữ; nếu min channel là `0.09u` thì dùng `0.09u`. **Không tăng L** khi mục tiêu là FMAX.
- **TG_feedback phải yếu hơn TG_in** — nếu feedback mạnh, latch ghi giá trị mới chậm → setup xấu.
- **Race ≠ skew thường** — overlap xấu là khi master+slave cùng transparent. Fix bằng non-overlap clock generator, không phải bằng tăng W transistor.
- **FMAX báo cáo nên lấy từ post-layout** (sau parasitic extract) nếu kịp.
- Comments/log dùng **tiếng Việt không dấu** (theo quy ước workspace).

### Custom Designer GUI workflow (đúc kết từ session)

- **TG_IN và TG_FB phải ngược pha** trong cùng 1 latch: TG_IN(NMOS=EN, PMOS=ENB) thì TG_FB(NMOS=ENB, PMOS=EN). Cell D_latch nội bộ đã đảm bảo, external chỉ cần truyền EN/ENB đúng.
- **Master vs Slave nối CLK ngược pha**: Master `EN_TG_IN=CLKB, ENB_TG_IN=CLK, EN_TG_OUT=CLK, ENB_TG_OUT=CLKB`. Slave đảo ngược lại. Sai phần này → DFF biến thành buffer trong suốt.
- **t_dq ≠ t_cq**: t_dq đo với EN=vdc giữ transparent + D=vpulse. t_cq đo với D=vdc + EN/CLK=vpulse. Đo "D rising đầu tiên → Out rising" của TB toggle cả 2 sẽ ra số vô nghĩa (vài ns thay vì ps).
- **Custom WaveView Delay Tool co the bat sai chu ky**: neu ra delay ns/200ns trong khi waveform Q doi ngay sau CLK, do lai bang cursor 50% hoac X-range hep. Ket qua cursor hien tai: `t_cq_rise ~= 36ps`, `t_cq_fall ~= 27.1ps`.
- **Cload Q chuẩn intrinsic = 2fF** (fanout-1). 20fF cho FO4 loaded. 1pF là **SAI** — kéo t_cq lên 500-1500ps, không phản ánh tốc độ thực.
- **KHÔNG mắc tụ ngoài ở node Qm** (master output): để tải parasitic tự nhiên của slave (~1-2fF). Mắc 50fF kéo dài t_cq giả tạo.
- **vpulse phải có tr/tf=20ps**, không để mặc định = 0 (gây convergence trong Custom Designer GUI).
- **Maxstep tran ≤ 1ps** cho 90nm — cạnh CMOS dưới 50ps, step lớn hơn sẽ bỏ sót.
- **Triệu chứng Master fail**: Qm chỉ pulse ~0.2V không full swing → kiểm 4 pin clock của Master có nối ngược lại Slave chưa.
- **Triệu chứng spike ngắn trên hold của latch**: clock feedthrough qua Cgd của TG_IN — bình thường nếu <200mV và phục hồi <50ps. Sâu hơn → tăng W TG_FB hoặc INV_store.

### Sweep 4 config A/B/C/D (cho báo cáo)

Sweep W của 3 cell — INV_store và TG_FB **giữ nguyên** trong tất cả config:

| Config | INV_out | TG_IN | Clock inv |
|---|---|---|---|
| A | 1× (Wn=0.18 Wp=0.42) | 1× (Wn=0.18 Wp=0.28) | 1× (Wn=0.24 Wp=0.60) |
| B | 1.5× (Wn=0.27 Wp=0.63) | 1× | 1× |
| C | 1.5× | 1× | 1.5× (Wn=0.36 Wp=0.90) |
| D | 1.3× | 1.1× | 1.3× |

Mỗi config đo: t_cq_rise, t_cq_fall, t_setup_min, t_hold_min, area = ΣW×L. Tính FMAX = 1/(t_cq + t_setup + 20p) và FMAX/Area. Thường C hoặc D thắng.

### Đo metric qua Waveform Calculator

```
t_cq_rise = delay(VT("/CLK"), 0.6, "rising", VT("/Q"), 0.6, "rising", 1, 1)
```
Hoặc cross-based:
```
delay = cross(VT("/Q"), 0.6, 1, "rising") - cross(VT("/CLK"), 0.6, 1, "rising")
```
Setup nguồn cho từng phép đo: xem section "Hoạt động đúng" của TB.

### Paper reference (sizing 90nm)

- WSEAS 2022 (`papers/wseas_2022_high_speed_dff_90nm.pdf`): 90nm, VDD=1V, FMAX=2.5GHz, t_cq=475p (với buffer chain) — **không công bố W/L cụ thể**.
- NCBI PMC9371213 (16T FF 90nm, VDD=0.4V): công bố sizing W = 120-600nm, Wp/Wn ratio 1.3-1.5× — chứng minh baseline W của project (0.10-0.60u, Wp/Wn 2-2.5×) **đúng industry practice**.
- Phần lớn paper academic 90nm KHÔNG tiết lộ W/L — baseline trong file này tự định nghĩa, dựa rule Wp/Wn ~2× để cân rise/fall.

## Tham chiếu chéo

- Workspace root: `/mnt/d/HOCTAP/CLAUDE.md`
- Tài liệu môn VMS khác: `/mnt/d/HOCTAP/VI MẠCH SỐ/`, `/mnt/d/HOCTAP/ThucHanh_VMS/`
- Paper chi tiết: `papers/README_PAPERS.md`
