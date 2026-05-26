# Huong dan mo phong clock skew giua 2 D latch

Muc tieu: tao master-slave tu 2 `D_Latch` co chan `D`, `CLK`, `CLKB`, sau do tao skew giua clock master va clock slave de thay race condition, setup violation, hold violation.

## 1. Noi mach dung cho 2 latch

Gia su `D_Latch` trong mach hien tai trong suot khi:

```text
CLK = 1
CLKB = 0
```

Neu latch cua ban trong suot khi `CLK = 0`, dao lai logic ben duoi.

Noi 2 latch:

```text
D_in  -> D cua latch master
Qm    -> D cua latch slave
Q     -> output cua latch slave
```

Clock:

```text
latch master: CLK = CLK_M,  CLKB = CLKB_M
latch slave : CLK = CLK_S,  CLKB = CLKB_S
```

Khong nen cho `CLK_M` va `CLK_S` cung pha, vi ca 2 latch se cung trong suot va tao race-through.

## 2. Tao clock master va slave trong Cadence

Dung bien ADE:

```text
VDD    = 1.2
T      = 2n
tr     = 10p
tf     = 10p
pw     = 0.9n
tskew  = 0
```

Dat nguon `vpulse` cho master:

```text
CLK_M:
v1  = 0
v2  = VDD
td  = 0
tr  = tr
tf  = tf
pw  = pw
per = T
```

Tao `CLKB_M` bang cell inverter tu `CLK_M`.

Dat nguon `vpulse` cho slave:

```text
CLK_S:
v1  = 0
v2  = VDD
td  = T/2 + tskew
tr  = tr
tf  = tf
pw  = pw
per = T
```

Tao `CLKB_S` bang cell inverter tu `CLK_S`.

Voi cau hinh nay:

```text
Master mo: 0 -> 0.9 ns
Slave mo : 1.0 ns + tskew -> 1.9 ns + tskew
```

Khoang 0.1 ns giua 2 pha la non-overlap. Day la vung an toan de tranh race.

## 3. Tao clock skew

Clock skew la thay doi `tskew` cua `CLK_S` so voi gia tri ly tuong.

```text
tskew > 0: slave clock tre hon
tskew < 0: slave clock som hon
```

Trong ADE, chay parametric sweep:

```text
tskew = -300p, -200p, -100p, 0, 100p, 200p, 300p
```

Quan sat:

```text
D_in, CLK_M, CLK_S, Qm, Q
```

## 4. Race condition

Race-through xay ra khi master va slave cung trong suot:

```text
CLK_M = 1 va CLK_S = 1 cung luc
```

Khi `tskew` am qua lon, `CLK_S` mo som va de len pha master:

```text
Master mo: 0 -> 0.9 ns
Slave mo : 0.7 ns -> 1.6 ns    neu tskew = -300 ps
Overlap  : 0.7 ns -> 0.9 ns
```

Neu `D_in` doi trong overlap, tin hieu co the chay:

```text
D_in -> Qm -> Q
```

trong cung mot pha clock. Day la race-through.

Dau hieu tren waveform:

```text
Q doi gan nhu cung luc voi Qm
Q co glitch nho tai canh clock
Q nhay sai chu ky mong muon
```

## 5. Setup violation

Voi latch trong suot muc cao, latch lay mau tai canh dong:

```text
CLK: 1 -> 0
```

Setup test cho master:

```text
D_in doi gan sat truoc canh xuong cua CLK_M
```

Vi du `CLK_M` dong tai 0.9 ns:

```text
D_in transition = 0.9 ns - tsetup_sweep
```

Sweep:

```text
tsetup_sweep = 300p, 200p, 100p, 50p, 20p, 0
```

Neu `tsetup_sweep` qua nho, `Qm` co the cham, sai muc, hoac metastable. Sau do `Q` cung sai khi slave mo.

## 6. Hold violation

Hold test cho master:

```text
D_in doi ngay sau canh xuong cua CLK_M
```

Vi du:

```text
D_in transition = 0.9 ns + thold_sweep
```

Sweep:

```text
thold_sweep = 0, 20p, 50p, 100p, 200p
```

Neu `D_in` doi qua som sau canh dong va latch chua dong hoan toan, `Qm` co the bat gia tri moi. Neu slave dang mo hoac mo qua som do skew, loi nay truyen ra `Q`.

## 7. Cach lap mạch de minh hoa 3 truong hop

### Truong hop dung

```text
tskew = 0
pw = 0.9n
T = 2n
```

Master va slave khong overlap. `Q` chi cap nhat sau khi slave mo.

### Truong hop race

```text
tskew = -300p
```

Slave mo som. Neu thay `Q` bam theo `D_in` trong cung chu ky, do la race.

### Truong hop hold xau

```text
tskew = -100p den -300p
D_in doi ngay sau canh dong cua master
```

Neu `Q` doi sai chu ky, hold bi vi pham do slave mo qua som.

### Truong hop setup xau

```text
tskew = 0 hoac duong nho
D_in doi ngay truoc canh dong cua master
```

Neu `Qm` khong on dinh truoc khi slave mo, setup bi vi pham.

## 8. Neu muon tao skew bang mach that

Co 2 cach:

```text
Cach nhanh de mo phong: doi td cua vpulse CLK_S.
Cach giong layout hon: them inverter/buffer chain tren nhanh CLK_S.
```

Khi dung buffer chain, van nen tao `CLKB_S` tu inverter sau clock da skew:

```text
CLK_raw -> delay/buffer -> CLK_S -> inverter -> CLKB_S
```

Khong tao `CLK_S` va `CLKB_S` bang 2 nguon doc lap neu khong can, vi de tao overlap sai ngay ben trong 1 latch.

## 9. Ket luan ngan

De mo phong clock skew voi `D_Latch(D, CLK, CLKB)`:

```text
1. Tao 2 clock rieng: CLK_M va CLK_S.
2. Tao CLKB_M, CLKB_S bang inverter tu tung clock.
3. Cho slave clock tre nua chu ky: td = T/2 + tskew.
4. Sweep tskew am/duong.
5. Xem Qm va Q de bat race, setup, hold.
```
