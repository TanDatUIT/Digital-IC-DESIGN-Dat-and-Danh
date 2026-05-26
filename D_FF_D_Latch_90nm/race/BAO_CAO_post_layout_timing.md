# Báo cáo Mô phỏng Post-layout Timing cho D Flip-Flop 90nm

## 1. Tổng quan

Sau khi hoàn thành thiết kế Layout cho D Flip-Flop Master-Slave (dựa trên cấu trúc Transmission Gate), chúng tôi thực hiện trích xuất ký sinh (Parasitic Extraction - PEX) bằng công cụ StarRC để thu được netlist bao gồm điện trở và điện dung ký sinh (R, C). 

Báo cáo này trình bày **Bộ số liệu Timing chốt** ở mức Post-layout, phản ánh chính xác nhất hiệu năng thực tế của mạch sau khi đã tính đến ảnh hưởng của dây dẫn và các node ký sinh.

## 2. Thông số mô phỏng

- **Công nghệ:** Synopsys 90nm Generic PDK.
- **Nguồn cấp VDD:** 1.2 V.
- **Nhiệt độ:** 25°C.
- **Tải đầu ra (CLOAD):** 5 fF.
- **Công cụ mô phỏng:** HSPICE.
- **Trích xuất ký sinh:** StarRC (R+C+CC).

## 3. Bộ số liệu Timing chốt (Post-layout)

Dưới đây là bảng tổng hợp các thông số timing quan trọng nhất được đo đạc từ waveform sau khi trích xuất ký sinh:

| Thông số | Ký hiệu | Giá trị | Ghi chú |
| :--- | :---: | :---: | :--- |
| **CLK-to-Q Rise** | $t_{cq\_rise}$ | **36 ps** | Đo tại 50% CLK $\rightarrow$ 50% Q |
| **CLK-to-Q Fall** | $t_{cq\_fall}$ | **27 ps** | - |
| **Setup Time** | $t_{setup}$ | **17 ps** | Hình minh họa: `17p.jpg` |
| **Hold Time** | $t_{hold}$ | **20 ps** | Hình minh họa: `t_hold_post_layout_20p.jpg` |
| **Chu kỳ tối thiểu** | $T_{min}$ | **53 ps** | $t_{cq\_max} + t_{setup}$ (Lý thuyết) |
| **Tần số tối đa** | $F_{max}$ | **8.33 GHz** | Tương ứng chu kỳ 120 ps (Sweep) |

## 4. Phân tích kết quả

### 4.1. Hiệu năng vượt trội ($F_{max} = 8.33\text{ GHz}$)
Kết quả mô phỏng sweep thực tế cho thấy mạch có thể hoạt động ổn định ở chu kỳ **120 ps**, tương đương tần số **8.33 GHz**. Đây là một con số rất ấn tượng cho công nghệ 90nm, chứng tỏ việc tối ưu hóa sizing (W/L) và layout floorplan đã đạt hiệu quả cực cao.

### 4.2. Setup và Hold Time
- **Setup time (17 ps):** Cực nhỏ, cho phép dữ liệu thay đổi rất sát cạnh clock mà vẫn chốt đúng. Điều này giúp tăng đáng kể timing budget cho các khối logic tổ hợp phía trước.
- **Hold time (20 ps):** Đảm bảo giá trị dương nhỏ, giúp mạch chống lại các biến động về clock skew trong hệ thống mà không gây race condition.

### 4.3. Sự cân bằng Rise/Fall
Độ chênh lệch giữa $t_{cq\_rise}$ (36 ps) và $t_{cq\_fall}$ (27 ps) nằm trong khoảng chấp nhận được. Việc fall time nhanh hơn rise time là đặc tính phổ biến do độ linh động của electron (NMOS) cao hơn lỗ trống (PMOS).

## 5. Kết luận

Bộ số liệu timing chốt xác nhận D Flip-Flop thiết kế theo cấu trúc Master-Slave Transmission Gate trên công nghệ 90nm hoàn toàn đáp ứng các yêu cầu về tốc độ cao. Với chu kỳ tối thiểu lý thuyết chỉ **53 ps** và tần số hoạt động thực tế kiểm chứng được là **8.33 GHz**, đây là một khối thành phần (cell) chất lượng cao cho các thiết kế VLSI phức tạp hơn.
