# CE222 - Thiết kế Vi mạch Số (Digital IC Design)

Chào mừng bạn đến với workspace của môn học **Thiết kế Vi mạch Số**. Đây là nơi lưu trữ tài liệu giảng dạy, bài tập và các file thiết kế kỹ thuật (Schematic, Layout, Simulation) liên quan đến quy trình thiết kế vi mạch CMOS.

## Tổng quan Dự án

Dự án này tập trung vào việc thiết kế và mô phỏng các cổng logic cơ bản và các khối chức năng phức tạp hơn trên công nghệ **Synopsys Reference PDK 90nm**.

- **Công nghệ:** 90nm CMOS.
- **Nền tảng công cụ (Synopsys Custom Design Platform):**
    - **Custom Compiler:** Thiết kế Schematic và Layout.
    - **HSpice:** Mô phỏng đặc tính điện và timing.
    - **Hercules:** Kiểm tra quy tắc thiết kế (DRC) và đối chiếu Schematic vs Layout (LVS).
    - **StarRC:** Trích xuất thông số ký sinh (Parasitic Extraction - LPE/PEX).

## Cấu trúc Thư mục

- `Digital IC Design/`: Chứa slide bài giảng (`chapter*.pdf`) và hướng dẫn thực hành (`TKVMS_lab*.pdf`).
- `share/Hi/SPICE/`: Các file netlist (`.sp`) và kết quả mô phỏng HSpice.
- `share/lab1vlsi/`: Thư mục làm việc cho các bước Layout, DRC và Extraction.
    - `inverter/`: Thư viện thiết kế cho cổng Inverter.
    - `PDK/`: Chứa bộ thư viện công nghệ 90nm.
    - `run_hercules.sh`: Script chạy DRC.
    - `run_starrc.sh`: Script chạy StarRC để trích xuất ký sinh.
- `QUY_TAC_LAYOUT_90NM.txt`: Tài liệu tóm tắt các quy tắc DRC quan trọng (Width, Spacing, Enclosure).
- `Lab1note.txt`: Ghi chú về kỹ thuật mô phỏng và cách tính toán tỷ lệ $W_p/W_n$.

## Quy trình Thiết kế (Workflow)

1.  **Thiết kế Schematic:** Vẽ sơ đồ mạch trong Custom Compiler.
2.  **Mô phỏng Pre-layout:** Xuất netlist SPICE và chạy mô phỏng HSpice để xác định thông số lý tưởng.
3.  **Thiết kế Layout:** Vẽ layout dựa trên `QUY_TAC_LAYOUT_90NM.txt`.
4.  **Xác minh Vật lý (Physical Verification):**
    - Chạy DRC bằng `run_hercules.sh` để kiểm tra lỗi quy tắc vẽ.
    - Chạy LVS để đảm bảo Layout khớp hoàn toàn với Schematic.
5.  **Trích xuất ký sinh (PEX):** Chạy `run_starrc.sh` để tạo ra netlist bao gồm điện trở và điện dung ký sinh.
6.  **Mô phỏng Post-layout:** Chạy HSpice với netlist đã trích xuất để kiểm tra ảnh hưởng của layout đến hiệu năng thực tế.

## Lưu ý Kỹ thuật

### 1. Tỷ lệ $W_p/W_n$ cho 90nm
Dựa trên tham số độ linh động hạt tải ($\mu_0$) trong model BSIM4:
- $u_{0n} \approx 4.03 \times 10^{-2}$
- $u_{0p} \approx 8.39 \times 10^{-3}$
- Tỷ lệ cân bằng lý thuyết: $W_p/W_n \approx 4.8$. Tuy nhiên, trong thực tế thường chọn từ **2 đến 3** để tối ưu diện tích và tốc độ, sau đó hiệu chỉnh qua mô phỏng.

### 2. Các lệnh chạy công cụ (CLI)
Hầu hết các công cụ được gọi thông qua các wrapper script trong thư mục `lab1vlsi/`:
- **DRC:** `./run_hercules.sh`
- **Extraction:** `./run_starrc.sh`

---
*Tài liệu này được tạo tự động bởi Gemini CLI để hỗ trợ quản lý dự án.*
