# Mô phỏng clock skew giữa hai latch trong D Flip-Flop Master-Slave

## 1. Mục đích mô phỏng

Mục đích của phần mô phỏng này là khảo sát ảnh hưởng của clock skew giữa latch Master và latch Slave trong cấu trúc D Flip-Flop Master-Slave. Khi hai latch không còn được điều khiển bởi hai pha clock lệch nhau đúng yêu cầu, mạch có thể xuất hiện lỗi timing như race condition, hold violation hoặc setup margin bị giảm.

Trong cấu trúc Master-Slave, dữ liệu đi theo đường:

```text
D -> Master latch -> Qm -> Slave latch -> Q
```

Để D Flip-Flop hoạt động đúng, hai latch không được cùng trong suốt tại cùng một thời điểm. Nếu Master và Slave cùng mở, tín hiệu tại D có thể truyền thẳng qua cả hai latch và làm Q thay đổi ngay trong cùng chu kỳ clock. Hiện tượng này gọi là race-through.

## 2. Cơ sở lý thuyết

Với D latch dùng trong mô phỏng, latch trong suốt khi:

```text
CLK = 1, CLKB = 0
```

Mạch D Flip-Flop được tạo từ hai D latch:

```text
Latch Master: nhận D, xuất Qm
Latch Slave : nhận Qm, xuất Q
```

Hai clock điều khiển là:

```text
CLK_D_MASTER: clock điều khiển latch Master
CLK_D_SLAVE : clock điều khiển latch Slave
```

Chu kỳ clock trong mô phỏng:

```text
T = 2 ns
```

Do đó, độ lệch pha lý tưởng giữa clock Master và clock Slave là:

```text
T/2 = 1 ns
```

Độ lệch thực tế được đo trực tiếp trên waveform tại chân clock của hai latch:

```text
Δt = t(CLK_D_SLAVE) - t(CLK_D_MASTER)
```

Clock skew so với trường hợp lý tưởng được tính:

```text
Skew = Δt - 1 ns
```

Nếu `Skew < 0`, Slave mở sớm hơn lý tưởng. Khi skew âm quá lớn, Master và Slave có thể gần như cùng pha, gây race-through và hold violation.

Nếu `Skew > 0`, Slave mở trễ hơn lý tưởng. Trường hợp này thường an toàn hơn về race/hold vì Slave không mở quá sớm, nhưng nếu trễ quá lớn thì thời điểm Q cập nhật bị đẩy muộn, làm giảm timing margin cho tầng sau.

## 3. Cài đặt thông số mô phỏng

Mạch testbench dùng hai latch mắc nối tiếp để tạo D Flip-Flop Master-Slave. Clock của Master và Slave được tách riêng để khảo sát clock skew.

Thông số mô phỏng chính:

| Thông số | Giá trị |
|---|---:|
| Nguồn cấp `VDD` | 1.2 V |
| Chu kỳ clock `tper` | 2 ns |
| Bước thời gian mô phỏng `t` | 5 ps |
| Độ rộng xung `pw` | 900 ps |
| Thời gian mô phỏng transient | 0 ns đến 20 ns |
| Biến quét | `DelaySlave` |

Các tín hiệu được quan sát trên waveform:

```text
D
CLK_D_MASTER
CLK_D_SLAVE
Qm
Q
```

Lưu ý: `DelaySlave` là tham số đặt cho nguồn clock Slave trong testbench. Giá trị này không được kết luận trực tiếp là độ lệch pha thực tế tại chân latch. Độ lệch thực tế phải lấy từ marker đo trên waveform giữa `CLK_D_MASTER` và `CLK_D_SLAVE`.

## 4. Kết quả mô phỏng theo từng trường hợp

### Trường hợp 1: `DelaySlave = 1 ns`

Ảnh waveform: `delayslave=1ns.jpg`

Kết quả đo:

```text
Δt ≈ 89 ps
Skew = 89 ps - 1000 ps = -911 ps
```

Đây là trường hợp lỗi mạnh. Mặc dù tham số đặt là `DelaySlave = 1 ns`, waveform cho thấy cạnh clock tại chân latch Master và Slave chỉ lệch nhau khoảng 89 ps. Như vậy hai clock gần như cùng pha, không đạt lệch pha lý tưởng 1 ns.

Do Slave mở sớm hơn lý tưởng khoảng 911 ps, Master và Slave có khoảng thời gian cùng trong suốt. Khi đó dữ liệu có thể truyền theo đường:

```text
D -> Qm -> Q
```

trong cùng một pha clock. Vì vậy trường hợp này được xem là race-through/hold violation mạnh.

### Trường hợp 2: `DelaySlave = 1.1 ns`

Ảnh waveform: `delayslave=1,1ns.jpg`

Kết quả đo:

```text
Δt ≈ 190 ps
Skew = 190 ps - 1000 ps = -810 ps
```

So với trường hợp `DelaySlave = 1 ns`, độ lệch giữa hai clock đã tăng từ khoảng 89 ps lên khoảng 190 ps. Tuy nhiên giá trị này vẫn nhỏ hơn rất nhiều so với 1 ns lý tưởng. Slave vẫn mở quá sớm so với yêu cầu của cấu trúc Master-Slave.

Trường hợp này vẫn thuộc nhóm skew âm lớn. Nguy cơ race-through và hold violation vẫn cao vì hai latch vẫn có thể cùng trong suốt trong một phần đáng kể của chu kỳ.

### Trường hợp 3: `DelaySlave = 1.3 ns`

Ảnh waveform: `delayslave=1,3ns.jpg`

Kết quả đo:

```text
Δt ≈ 390 ps
Skew = 390 ps - 1000 ps = -610 ps
```

Độ lệch clock tại chân latch tăng lên khoảng 390 ps. Race-through giảm so với hai trường hợp trước, nhưng Slave vẫn mở sớm hơn lý tưởng khoảng 610 ps. Do đó mạch vẫn chưa đạt điều kiện tách pha an toàn giữa Master và Slave.

Trường hợp này có thể dùng làm trường hợp trung gian để chứng minh rằng khi tăng `DelaySlave`, độ lệch pha thực tế tăng dần và lỗi race/hold giảm dần, nhưng chưa hết.

### Trường hợp 4: `DelaySlave = 1.4 ns`

Ảnh waveform: `delayslave=1.4n.jpg`

Kết quả đo:

```text
Δt ≈ 490 ps
Skew = 490 ps - 1000 ps = -510 ps
```

Độ lệch pha thực tế đạt khoảng 490 ps, tương đương gần nửa giá trị lý tưởng. Trường hợp này vẫn là skew âm vì Slave còn mở sớm hơn lý tưởng khoảng 510 ps.

Mức race-through đã giảm thêm, nhưng chưa thể xem là cấu hình clock đúng. Nếu dữ liệu D thay đổi gần vùng Master đang đóng hoặc Slave đang mở, giá trị mới vẫn có khả năng đi qua Qm và ảnh hưởng tới Q trong chu kỳ không mong muốn.

### Trường hợp 5: `DelaySlave = 1.5 ns`

Ảnh waveform: `delayslave=1,5ns.jpg`

Kết quả đo:

```text
Δt ≈ 589 ps
Skew = 589 ps - 1000 ps = -411 ps
```

Ở trường hợp này, độ lệch clock tiếp tục tăng lên khoảng 589 ps. Đây là trường hợp skew âm trung bình. Slave không còn gần cùng pha với Master như trường hợp `DelaySlave = 1 ns`, nhưng vẫn mở sớm hơn lý tưởng khoảng 411 ps.

Trường hợp này cho thấy mạch bắt đầu cải thiện về race/hold, tuy nhiên vẫn chưa đạt vùng an toàn vì lệch pha thực tế còn nhỏ hơn nhiều so với 1 ns. Nếu dùng trong báo cáo, đây là trường hợp trung gian tốt để so sánh với lỗi mạnh và trường hợp gần đúng.

### Trường hợp 6: `DelaySlave = 2 ns`

Ảnh waveform: `delayslave=2ns.jpg`

Kết quả đo:

```text
Δt ≈ 1.09 ns
Skew = 1.09 ns - 1 ns = +90 ps
```

Đây là trường hợp gần với lệch pha lý tưởng nhất trong các waveform đã chụp. Clock Slave mở trễ hơn lý tưởng khoảng 90 ps, tức là không còn mở sớm so với Master. Do đó nguy cơ race-through và hold violation giảm mạnh.

Với độ rộng xung clock khoảng 900 ps, khoảng cách giữa lúc Master kết thúc pha trong suốt và lúc Slave bắt đầu mở xấp xỉ:

```text
Non-overlap ≈ 1.09 ns - 0.90 ns = 0.19 ns = 190 ps
```

Khoảng non-overlap này giúp tránh tình trạng hai latch cùng mở. Vì vậy `DelaySlave = 2 ns` có thể chọn làm trường hợp hoạt động đúng hoặc gần tối ưu trong báo cáo.

### Trường hợp 7: `DelaySlave = 2.1 ns`

Ảnh waveform: `cdelayslave=2.1n.jpg`

Kết quả đo:

```text
Δt ≈ 1.19 ns
Skew = 1.19 ns - 1 ns = +190 ps
```

Trường hợp này có skew dương lớn hơn trường hợp `DelaySlave = 2 ns`. Slave mở muộn hơn lý tưởng khoảng 190 ps. Về mặt race/hold, đây là hướng an toàn hơn vì Slave không mở sớm nên khó xảy ra race-through.

Tuy nhiên, nếu Slave mở quá trễ, Q cũng cập nhật trễ hơn. Điều này có thể làm giảm thời gian còn lại cho tầng logic sau trong cùng chu kỳ clock. Vì vậy đây là trường hợp minh họa giới hạn phía skew dương: an toàn về race nhưng có thể làm xấu timing path sau Q.

## 5. Bảng tổng hợp kết quả

| Trường hợp | Δt đo trên waveform | Skew so với 1 ns | Nhận xét |
|---|---:|---:|---|
| `DelaySlave = 1 ns` | ≈ 89 ps | ≈ -911 ps | Lỗi mạnh, gần cùng pha, race-through/hold violation |
| `DelaySlave = 1.1 ns` | ≈ 190 ps | ≈ -810 ps | Skew âm lớn, vẫn nguy hiểm |
| `DelaySlave = 1.3 ns` | ≈ 390 ps | ≈ -610 ps | Lỗi giảm nhưng Slave vẫn mở sớm |
| `DelaySlave = 1.4 ns` | ≈ 490 ps | ≈ -510 ps | Trung gian, chưa đạt lệch pha an toàn |
| `DelaySlave = 1.5 ns` | ≈ 589 ps | ≈ -411 ps | Cải thiện nhưng vẫn còn skew âm |
| `DelaySlave = 2 ns` | ≈ 1.09 ns | ≈ +90 ps | Gần lý tưởng, có non-overlap, nên chọn làm case đúng |
| `DelaySlave = 2.1 ns` | ≈ 1.19 ns | ≈ +190 ps | Race an toàn hơn nhưng Q cập nhật trễ hơn |

## 6. Các trường hợp nên đưa vào báo cáo

Không cần đưa toàn bộ waveform vào phần chính nếu báo cáo bị giới hạn số hình. Nên chọn các trường hợp tiêu biểu sau:

| Hình nên dùng | Lý do chọn |
|---|---|
| `schematic_testbench.jpg` | Cho thấy cách mắc hai latch Master-Slave và cách tách clock |
| `thông số.jpg` | Chứng minh thông số mô phỏng và biến sweep `DelaySlave` |
| `delayslave=1ns.jpg` | Case lỗi mạnh: Δt ≈ 89 ps, skew ≈ -911 ps, race/hold rất rõ |
| `delayslave=1,5ns.jpg` | Case trung gian: Δt ≈ 589 ps, lỗi giảm nhưng vẫn chưa đạt lý tưởng |
| `delayslave=2ns.jpg` | Case gần đúng: Δt ≈ 1.09 ns, có non-overlap, race giảm mạnh |
| `cdelayslave=2.1n.jpg` | Case skew dương: an toàn race hơn nhưng Q cập nhật trễ hơn |

Hai hình `delayslave=1,1ns.jpg` và `delayslave=1,3ns.jpg` có thể để phần phụ lục hoặc dùng nếu cần chứng minh xu hướng tăng dần của độ lệch pha.

## 7. Kết luận

Kết quả mô phỏng cho thấy clock skew giữa latch Master và latch Slave ảnh hưởng trực tiếp đến hoạt động của D Flip-Flop. Khi `DelaySlave` nhỏ, độ lệch thực tế giữa `CLK_D_MASTER` và `CLK_D_SLAVE` tại chân latch nhỏ hơn nhiều so với 1 ns lý tưởng. Hai latch gần như cùng mở, làm dữ liệu truyền thẳng từ D qua Qm đến Q trong cùng chu kỳ clock. Đây là nguyên nhân gây race-through và hold violation.

Khi tăng `DelaySlave`, độ lệch thực tế giữa hai clock tăng dần. Race-through giảm dần vì Slave mở muộn hơn so với Master. Trường hợp `DelaySlave = 2 ns` cho kết quả gần lý tưởng nhất với `Δt ≈ 1.09 ns`, tạo khoảng non-overlap khoảng 190 ps nên phù hợp để chọn làm trường hợp hoạt động đúng. Nếu tiếp tục tăng lên `DelaySlave = 2.1 ns`, skew trở thành dương lớn hơn, giúp tránh race nhưng làm Q cập nhật muộn hơn và có thể ảnh hưởng timing của tầng sau.

Do đó, khi thiết kế D Flip-Flop Master-Slave, cần đảm bảo hai clock điều khiển Master và Slave có độ lệch pha phù hợp, tránh trường hợp cùng pha hoặc overlap. Clock skew âm lớn là nguyên nhân chính gây race condition và hold violation, còn clock skew dương quá lớn có thể làm giảm timing margin sau ngõ ra Q.
