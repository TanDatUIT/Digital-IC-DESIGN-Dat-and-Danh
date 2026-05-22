# Danh muc tai lieu D-latch / D-FF

Thu muc nay chua cac PDF tai ve de phuc vu do an D flip-flop dung D-latch, CMOS 90nm, Synopsys Custom Designer/Custom Compiler.

## File da tai

| File | Link goc | Dung cho |
|---|---|---|
| `wseas_2022_high_speed_dff_90nm.pdf` | https://wseas.com/journals/electronics/2022/a345117-145.pdf | Paper gan nhat voi bai: high-speed D-FF, transmission gate, 90nm CMOS, co noi ve master/slave va tan so GHz |
| `stanford_ee371_latch_flipflop_design.pdf` | https://web.stanford.edu/class/archive/ee/ee371/ee371.1066/lectures/Old/Older/lect_08_1up.pdf | Ly thuyet timing: `Tclk-q`, setup, hold, skew; so sanh TG master-slave, C2MOS, HLFF, SAFF |
| `mit_6_374_latch_ff_timing_ps5.pdf` | https://ocw.mit.edu/courses/6-374-analysis-and-design-of-digital-integrated-circuits-fall-2003/c80c3bc7824abece60eb96abcd595a2e_ps5_03.pdf | Bai tap timing diagram, setup/hold, HSPICE-style measurement idea |
| `yuan_svensson_1997_single_clock_cmos_latches_flipflops.pdf` | https://book.huihoo.com/pdf/crafting-a-chip-a-practical-guide-to-the-uofu-vlsi-cad-flow/handouts/svensson4.pdf | Related work ve latch/flip-flop single-clock, speed/power, de so sanh voi TG latch static |
| `nikolic_saff_isscc99.pdf` | https://people.eecs.berkeley.edu/~bora/publications/ISSCC99.pdf | Related work ve sense-amplifier FF nhanh; dung de giai thich vi sao khong chon SAFF cho bai lab layout co ban |
| `synopsys_custom_compiler_datasheet.pdf` | https://www.synopsys.com/content/dam/synopsys/implementation%26signoff/datasheets/custom-compiler-ds.pdf | Trich tool flow Synopsys Custom Compiler/Custom Designer, layout, extraction |

## Link nen giu de doc them

| Link | Ghi chu |
|---|---|
| https://eda.ncsu.edu/tutorials/custom-digital/ | Tutorial Synopsys custom digital: schematic, HSPICE simulation, layout, DRC/LVS, extraction |
| https://www.analog.com/en/resources/analog-dialogue/studentzone/studentzone-november-2022.html | Giai thich CMOS transmission gate va D-type latch o muc transistor |
| https://ecrionix.org/digital-electronics/d-flip-flop/ | Bai hoc de hieu nhanh D latch, TG, master/slave DFF, setup/hold; dung hoc, khong nen xem la paper chinh |

## Cach trich trong bao cao

Nen chia tai lieu thanh 3 nhom:

1. **Nen tang ly thuyet**: Stanford EE371, MIT OCW, Analog Devices.
2. **Paper lien quan truc tiep den D-FF high-speed**: WSEAS 2022, Yuan/Svensson 1997, Nikolic SAFF 1999.
3. **Tool flow**: Synopsys datasheet, NCSU tutorial, va tai lieu lab local `HDTH Thiet ke vi mach so.pdf`.

Huong lap luan:

- Chon D-latch transmission gate static vi can bang tot giua FMAX, dien tich, kha nang ve layout, va kha nang verify DRC/LVS.
- WSEAS 2022 ung ho huong dung transmission gate thay pass transistor trong D-FF 90nm de cai thien switching/noise margin.
- Stanford EE371 dung de dinh nghia metric `FMAX ~= 1/(t_cq + t_setup + skew margin)` va phan tich skew/setup/hold.
- Yuan/Svensson va Nikolic dung trong related work: co topology nhanh hon, nhung phuc tap hon cho bai lab D-latch static.
