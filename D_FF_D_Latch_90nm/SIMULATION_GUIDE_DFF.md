# Huong dan mo phong D Flip-Flop 2 D-latch TG 90nm

Muc tieu bao cao:
- Chung minh DFF hoat dong dung.
- Do tre `tCQ`, setup time, hold time.
- Quet clock skew giua master latch va slave latch de thay race condition.
- Lien he ket qua voi sizing transistor, dien tich layout, tan so toi da.

## 1. Tin hieu can dua ra testbench

Neu schematic hien tai chi co `D`, `CLK`, `Q`, nen tao them mot testbench co cac node noi bo:
- `qm`: dau ra master latch.
- `clk_m`, `clkb_m`: clock master latch.
- `clk_s`, `clkb_s`: clock slave latch.

Ket noi dung cho DFF positive-edge:
- Master latch transparent khi `clk_m = 0`, tuc enable master = `clkb_m`.
- Slave latch transparent khi `clk_s = 1`, tuc enable slave = `clk_s`.
- Binh thuong: `clk_m = clk_s = CLK`.
- Khi mo phong skew: cho `clk_s` lech so voi `clk_m`.

Neu schematic DFF dang gom 2 latch ben trong, nen tao mot cell test rieng co chan:
`D, Q, CLK_M, CLKB_M, CLK_S, CLKB_S, VDD, GND`.
Lam vay de dieu khien skew truc tiep, khong bi inverter clock noi bo che mat loi race.

## 2. Mo phong chuc nang va do tCQ

Thong so de dung:

```spice
.param VDD=1.2
.param TPER=1n
.param TR=2p
.param TF=2p
.param CLOAD=5f
VDD vdd! gnd! 'VDD'
VCLK clk gnd! PULSE(0 'VDD' 0 TR TF 'TPER/2' TPER)
VD   d   gnd! PULSE(0 'VDD' 350p TR TF 1.3n 2.6n)
CQ   q   gnd! CLOAD
.tran 1p 6n
```

Do `tCQ`:

```spice
.measure tran tcq_rise TRIG v(clk) VAL='VDD/2' RISE=2 TARG v(q) VAL='VDD/2' RISE=1
.measure tran tcq_fall TRIG v(clk) VAL='VDD/2' RISE=4 TARG v(q) VAL='VDD/2' FALL=1
```

Ket qua mong muon:
- `Q` chi doi sau canh len clock.
- `Q` khong doi khi `D` doi giua chu ky.
- `tCQ` lay tu canh len `CLK` den luc `Q` cat nguong `VDD/2`.

## 3. Mo phong setup time

Y tuong: di chuyen canh thay doi cua `D` lai gan canh len clock. Gia tri setup nho nhat la khoang cach nho nhat ma `Q` van lay dung du lieu.

Dat canh clock chot tai `1ns`, cho `D` doi tu 0 len 1 truoc clock:

```spice
.param TSET=200p
VCLK clk gnd! PULSE(0 'VDD' 0 TR TF 500p 1n)
VD d gnd! PWL(0 0 '1n-TSET-2p' 0 '1n-TSET' 'VDD' 3n 'VDD')
.tran 1p 3n
.measure tran q_at_1p2 FIND v(q) AT=1.2n
```

Quet:

```spice
.step param TSET list 300p 200p 150p 100p 80p 60p 40p 20p 0p
```

Cach ket luan:
- Neu `q_at_1p2 > 0.6V`: xem la pass cho du lieu 1.
- Neu `q_at_1p2 < 0.6V` hoac waveform cham/metastable: fail.
- Setup time la `TSET` nho nhat con pass.

Trong HSPICE khong dung `.step` nhu LTspice thi tao cac `.alter`:

```spice
.alter setup_300p
.param TSET=300p
.alter setup_200p
.param TSET=200p
.alter setup_100p
.param TSET=100p
```

## 4. Mo phong hold time

Y tuong: cho `D` doi sau canh len clock. Hold time nho nhat la thoi gian sau clock ma `D` phai giu on dinh de `Q` van lay dung gia tri cu.

Canh clock chot tai `1ns`, `D` dang 1 truoc clock, sau do roi ve 0 sau `THOLD`:

```spice
.param THOLD=50p
VCLK clk gnd! PULSE(0 'VDD' 0 TR TF 500p 1n)
VD d gnd! PWL(0 'VDD' '1n+THOLD-2p' 'VDD' '1n+THOLD' 0 3n 0)
.tran 1p 3n
.measure tran q_hold FIND v(q) AT=1.2n
```

Quet:

```spice
.step param THOLD list 0p 10p 20p 40p 60p 80p 100p 150p
```

Cach ket luan:
- Neu sau clock `Q` van len 1: pass.
- Neu `Q` bi keo ve 0 do `D` doi qua nhanh: hold fail.
- Hold time la `THOLD` nho nhat con pass.

## 5. Mo phong clock skew va race condition

Race nguy hiem xay ra khi master va slave cung transparent trong mot khoang thoi gian. Voi positive-edge DFF:
- Master nen tat tai canh len.
- Slave nen bat tai canh len.
- Neu master tat tre hoac slave bat som, co overlap, `D` co the chay thang qua master sang slave trong cung chu ky.

Dung 2 clock rieng:

```spice
.param OVERLAP=0p
VCLKM clk_m gnd! PWL(0 0 0.5n 0 0.502n 'VDD' '1n+OVERLAP' 'VDD' '1n+OVERLAP+2p' 0 2n 0)
VCLKS clk_s gnd! PWL(0 0 0.998n 0 1.000n 'VDD' 1.5n 'VDD' 1.502n 0 2n 0)
```

Giai thich:
- `clk_m` trong vi du nay la enable master dang cao truoc canh chot, tat tre `OVERLAP`.
- `clk_s` bat tai `1ns`.
- Tu `1ns` den `1ns + OVERLAP`, ca master va slave cung mo.

Neu cell dung `CLK_M/CLKB_M` va `CLK_S/CLKB_S`, tao clock dao ly tuong:

```spice
ECLKBM clkb_m gnd! VALUE='{VDD - V(clk_m)}'
ECLKBS clkb_s gnd! VALUE='{VDD - V(clk_s)}'
```

Cho `D` doi trong khoang overlap de co tinh huong xau:

```spice
VD d gnd! PWL(0 0 0.99n 0 1.02n 'VDD' 2n 'VDD')
```

Quet overlap/skew:

```spice
.alter skew_0p
.param OVERLAP=0p
.alter skew_20p
.param OVERLAP=20p
.alter skew_50p
.param OVERLAP=50p
.alter skew_100p
.param OVERLAP=100p
```

Tin hieu can plot:
- `v(d)`
- `v(clk_m)`, `v(clk_s)`
- `v(qm)`
- `v(q)`

Danh gia:
- Pass: `Q` chi doi theo gia tri `qm` da chot truoc canh clock.
- Race fail: `D` doi trong overlap lam `qm` va `q` doi gan nhu cung luc trong cung chu ky.
- Ghi lai overlap nho nhat bat dau fail. Do la bang chung race/hold problem.

## 6. Bang sizing nen dua vao bao cao

Kich thuoc hop ly cho 90nm trong file hien co:

| Khoi | NMOS | PMOS | Ly do |
|---|---:|---:|---|
| Inverter nho | 0.12um | 0.30um | Nho gon, du cho node noi bo |
| Inverter output/driver | 0.18um | 0.42um | Tang kha nang keo tai `Q` |
| Transmission gate input | 0.18um | 0.28um | Giam Ron, can bang truyen 0/1 |
| TG feedback | 0.12um | 0.22um | Feedback yeu hon duong input de tranh tranh chap |
| Clock inverter | 0.24um | 0.60um | Clock canh nhanh, giam overlap do dao cham |

Nguyen tac giai thich:
- Tang W lam giam dien tro dan `Ron`, giam delay.
- Tang W lam tang dien tich va capacitance, clock load lon hon.
- Feedback latch khong nen qua manh vi se tranh chap voi duong input khi latch transparent.
- PMOS thuong lon hon NMOS khoang 2-3 lan de bu mobility thap.
- Tan so toi da uoc tinh:

```text
Tclk_min >= tCQ + tsetup + tlogic + tskew + margin
Fmax <= 1 / Tclk_min
```

Neu chi do rieng DFF khong co logic giua 2 FF:

```text
Tclk_min >= tCQ + tsetup + tskew + margin
```

## 7. Hinh nen chup cho bao cao

Can co it nhat cac hinh:
- Schematic D latch.
- Schematic DFF master-slave.
- Layout D latch/DFF va DRC/LVS pass neu co.
- Waveform functional: `D`, `CLK`, `Q`.
- Waveform setup sweep: mot pass, mot fail.
- Waveform hold sweep: mot pass, mot fail.
- Waveform skew/race: `D`, `clk_m`, `clk_s`, `qm`, `q` voi overlap fail.

Trong chu thich hinh race nen viet:

```text
Khi clock master tat tre va clock slave bat som, hai latch cung transparent trong khoang overlap.
Neu D thay doi trong khoang nay, du lieu co the lan truyen truc tiep tu D sang Q trong cung chu ky, gay race condition va vi pham hold.
```
