# OPTIMIZATION_NOTES — Toi uu FMAX cho DFF MS-TG 90nm

Phan tich ti le transistor toi uu va thu tu tune de dat FMAX cao nhat. Uu tien: **FMAX > Area**.

Target: D-FF master-slave tu 2 D-latch transmission-gate static, CMOS 90nm, VDD=1.2V, Synopsys Custom Designer.

---

## 1. Phuong trinh FMAX — biet de tune dung cho

```text
Tmin = t_cq + t_setup + t_skew_margin
FMAX = 1 / Tmin
```

Quan trong:
- **t_hold KHONG vao FMAX** -> khong hy sinh FMAX vi hold (chi can hold > 0)
- **t_cq + t_setup la 1 cap coupled** — giam cai nay thuong tang cai kia. Phai toi uu **tong**, khong phai tung cai
- Skew margin ≈ 5-10% Tmin, den tu clock distribution

## 2. Bottleneck delay — dau la ps dat nhat

### Path setup (D -> Qm truoc canh CLK):
```
D -> R_TG_in_M -> C(n1_M) -> INV_store_M -> INV_out_M -> Qm (stable truoc CLK dong master)
```

### Path t_cq (CLK -> Q sau canh):
```
CLK edge -> clock_inv -> CLKB -> TG_in_S mo -> R_TG_in_S -> C(n1_S) -> INV_store_S -> INV_out_S -> Q
```

So stage tren path t_cq = **clock_inv + TG + 2 INV = 4 stage**. Day la so stage toi thieu cua TG MS-DFF — khong cat duoc nua neu giu static.

### Delay dien hinh 90nm @ VDD=1.2V

| Stage | Delay |
|---|---|
| Clock inverter (4 TG load) | 25-40 ps |
| TG (Ron~5-10kΩ, C~1-2fF) | 15-30 ps |
| INV_store -> INV_out | 20-40 ps |
| INV_out -> Q (CLOAD=5fF) | 25-50 ps |
| **t_cq tong** | **80-140 ps** |
| **t_setup tong** | **60-120 ps** |
| **Tmin** | **150-280 ps -> FMAX 3.5-6.5 GHz** |

Muc tieu lab:
- FMAX ≥ 4 GHz: dep
- FMAX ≥ 5 GHz: tot
- FMAX ≥ 6 GHz: xuat sac cho TG static 90nm

---

## 3. Ti le PMOS/NMOS toi uu — khong phai "cang to cang nhanh"

### 3.1 Ti le Wp/Wn trong cung 1 inverter

90nm: μn/μp ≈ 2.0–2.5.

| Muc tieu | Wp/Wn | Ly do |
|---|---|---|
| **Can rise=fall** (chuan cho FMAX) | **2.5** | Ca 2 canh deu nhanh, khong co "edge xau" gioi han FMAX |
| Min area | 2.0 | Tiet kiem width PMOS, rise cham hon fall ~15% |
| Max FMAX (day rise) | 2.8–3.0 | Khi data activity nghieng ve rise (D tu 0->1) |

**Khuyen nghi**: Wp/Wn = **2.5** cho TAT CA inverter trong data path va clock — diem toi uu ly thuyet va thuc nghiem cho 90nm. Lech khoi 2.5 chi khi waveform that cho thay 1 canh cham ro ret.

### 3.2 Ti le giua cac stage (logical effort)

Ly thuyet: fanout toi uu per stage = **e ≈ 2.7**, thuc te dung **3-4** vi co TG (g≈2) trong path.

Ap dung cho path t_cq slave:
```text
TG_in_S -> INV_store_S -> INV_out_S -> CLOAD(5fF)
   1x   ->     2x       ->     5x
```

Ti le scaling cu the (lay W_n_INV_store lam don vi):

| Stage | W_n (don vi) | W_p (don vi) | Ghi chu |
|---|---|---|---|
| **TG_in_S (NMOS)** | 1.5 | 3.5 (TG PMOS) | Wp_TG/Wn_TG ≈ 2.3 |
| **INV_store_S** | 1.0 | 2.5 | Stage nho nhat, giu input cap thap |
| **INV_out_S** | **2.0–2.5** | **5.0–6.0** | Drive CLOAD, scale up ~2.5x INV_store |

**Master sizing**: giong slave **nhung INV_out_M chi can drive 1 TG_in_S** (~1-2 fF) -> co the nho hon slave INV_out **30-40%** de tiet kiem area ma khong hai setup.

| Stage | Master so voi Slave |
|---|---|
| TG_in | **Bang nhau** (ca 2 deu anh huong setup/t_cq) |
| INV_store | Bang nhau |
| **INV_out** | **0.6–0.7x slave** (tai nho hon) |
| TG_feedback | Bang nhau, yeu hon TG_in ca 2 |

### 3.3 Ti le feedback keeper / TG_in

Keeper phai **yeu hon TG_in** de khi latch chuyen trang thai, TG_in "thang" keeper nhanh:

```text
W_TG_feedback / W_TG_in = 0.4–0.5 (NMOS va PMOS cung ti le)
```

- < 0.3: keeper qua yeu -> noise/leakage gay mat trang thai
- > 0.6: write conflict -> setup tang nhieu
- **Sweet spot: 0.4** — du giu static, khong can input

### 3.4 Clock driver — yeu to quyet dinh FMAX bi nhieu nguoi bo qua

Clock driver phai lai **4 TG gates** (2 NMOS gate + 2 PMOS gate trong 2 latch). Tong clock load:

```text
C_CLK  = 2 x (Cg_TG_in_N + Cg_TG_fb_N) ≈ 4-8 fF
C_CLKB = 2 x (Cg_TG_in_P + Cg_TG_fb_P) ≈ 6-12 fF
```

De clock edge ≤ 30 ps:
```text
W_clock_inv_N ≥ 4 x W_INV_store_N        (~0.5u)
W_clock_inv_P ≥ 4 x W_INV_store_P x 2.5  (~1.2u)
```

**Hai inverter clock noi tiep** (CLK -> CLKB -> CLK_buffered) cho edge sharp hon nhung tang skew noi bo. Lab thuong dung **1 inverter** don.

---

## 4. Ti le toi uu — bang FMAX hien tai (don vi um, L=Lmin)

Bang nay la **diem xuat phat de thiet ke lai khi uu tien FMAX/delay**. Master va slave khac thong so la dung ly thuyet, vi master chi drive `Qm` vao slave, con slave drive `Qout` va tai do. Paper/sizing doi xung nen dung lam baseline, khong bat buoc la cau hinh cuoi.

| Device | Wn | Wp | Ratio Wp/Wn |
|---|---:|---:|---:|
| INV_store master | 0.12 | 0.30 | 2.5 |
| INV_out master | 0.18 | 0.42 | 2.3 |
| TG_in master | 0.18 | 0.42 | 2.3 |
| TG_fb/TG_OUT master | 0.12 | 0.20 | 1.7 |
| INV_store slave | 0.12 | 0.30 | 2.5 |
| **INV_out slave** | **0.27** | **0.63** | 2.3 |
| **TG_in slave** | **0.22** | **0.50** | 2.3 |
| TG_fb/TG_OUT slave | 0.12 | 0.20 | 1.7 |
| **Clock inverter** | **0.36** | **0.90** | 2.5 |

Neu `CLKB` edge van >40ps, thu clock inverter `Wn=0.48, Wp=1.20`. Neu `CLKB` da sac ma `Qout` van cham, tang `INV_out slave` truoc. Khong tang `TG_fb/TG_OUT` len ngang `TG_in`, vi keeper manh gay write conflict va lam setup/delay xau.

Ghi nho symbol: `ENB` cua ca `TG_IN` va `TG_OUT` noi vao PMOS; `EN` noi vao NMOS. Trong cung latch, hai TG van phai dieu khien nguoc pha.

---

## 5. Thu tu tune de dat FMAX cao nhat (uu tien FMAX > area)

Lam **dung thu tu nay**, dung nhay buoc:

1. **Functional pass voi baseline/paper** (cau hinh A_min_area). Do `t_cq`, `t_setup`, `t_cq+t_setup`.
2. **Sharpen clock edge truoc**. Tang clock inverter len 1.5-2x -> do lai. Neu Tmin giam -> giu, neu khong giam -> dung tang (clock qua to lam tang load chinh no).
3. **Upsize slave INV_out** (giam t_cq). Tang tung nac 1.2x, 1.5x, 2x -> do `t_cq`. Dung khi `t_cq` giam < 5% per step (diminishing return).
4. **Upsize slave TG_in** (cung giam t_cq). Can than: tang TG_in slave lam Qm load nang hon -> setup master xau hon. Tang den khi `Δt_setup ≈ Δt_cq` thi dung.
5. **Upsize master TG_in + INV_store** (giam setup). Day la buoc **dat nhat theo area** nhung can thiet.
6. **Tinh chinh feedback keeper**. Neu setup van xau, giam keeper xuong 0.35x TG_in.
7. **Can Wp/Wn trong tung inverter**. Xem waveform: neu fall nhanh hon rise nhieu -> tang Wp; neu nguoc lai -> giam Wp. Muc tieu rise time ≈ fall time (sai so ≤ 10%).
8. **Sweep VDD test margin** (neu PDK cho): VDD=1.1V xem FMAX con on khong. Bao cao dung VDD=1.2V nominal.
9. **Post-layout extract** -> chay lai tu buoc 2. **Pre-layout FMAX thuong lac quan 15-25%** vi thieu wire cap.

---

## 6. Trick de day FMAX them (sau khi da tune ratio)

| Trick | Gain FMAX | Cost | Co nen lam trong lab |
|---|---|---|---|
| Tang width dong deu 2x | +15-25% | area 2x | Co — dung tinh than "uu tien FMAX" |
| Output buffer them (3 inverter chain) | +5-10% neu CLOAD lon | +2 INV | Chi neu CLOAD > 10 fF |
| Local clock buffer per FF | +10% | +1 INV | Co — clean cho FMAX |
| Giam Lmin (neu PDK cho 65nm/45nm device) | +30%+ | Co the vi pham rubric "90nm" | Khong |
| **Skewed clock** (slave hoi delay) | +5-15% | Can 2 PWL source | **Co — re nhat, hieu qua** |
| Reduce Qm wire length (layout) | +5-10% | Layout time | **Bat buoc** |
| Stacked transistor -> folded layout | 0 (chi area) | — | Khi can fit |

**Skewed clock trick**: cho slave bat cham hon master tat ~20-30 ps. Master co them 20-30 ps de settle Qm -> setup giam. Race van an toan neu non-overlap > 0.

---

## 7. Quy tac thumb de nho

```text
Wp/Wn               = 2.5 cho moi inverter
Slave/Master        = 1.5x cho INV_out (slave drive Q+CLOAD)
TG_in/INV_store     = 1.5x (Wn)
TG_fb/TG_in         = 0.4-0.6x (NMOS dung min PDK 0.12u, van yeu hon input path)
Clock_inv/INV_store = 3-4x (drive 4 TG)
INV_out/INV_store   = 2x (taper)
```

---

## 8. Trade-off khi day FMAX cuc han

| Yeu to | Tang khi day FMAX | Bao cao nen noi |
|---|---|---|
| Area | +50-100% so voi min | Trinh bay bang FMAX/area, chung minh chon diem Pareto |
| Power dynamic | +30-60% (clock load lon) | Do `I_avg` qua VDD |
| Power leakage | +20-40% (W lon) | Ghi `I_static` |
| Hold time | Giam (TG_fb yeu) | Verify hold > 30 ps van pass |

---

## 9. Ket luan

> **Wp/Wn = 2.5; slave INV_out gap 2x INV_store; TG_in slave ≈ INV_out slave; clock inverter gap 3-4x INV_store; TG_feedback = 0.4x TG_in; master nho hon slave 30-40% o INV_out.**
>
> Tune theo thu tu 9 buoc o muc 5. FMAX ky vong: **4.5-5.5 GHz** pre-layout, **3.5-4.5 GHz** post-layout cho 90nm TG MS-DFF tai VDD=1.2V.

Tham chieu cheo:
- `CLAUDE.md` — overview va sizing baseline
- `README_D_FF_D_LATCH_90NM.md` — rubric va sweep 4 cau hinh A/B/C/D
- `papers/stanford_ee371_latch_flipflop_design.pdf` — metric `Tclk-q + Tlogic + Tsetup + Tskew`
- `papers/wseas_2022_high_speed_dff_90nm.pdf` — confirm TG approach cho 90nm high-speed
