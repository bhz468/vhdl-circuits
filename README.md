# VHDL Circuits

A collection of fundamental digital circuits implemented and simulated in VHDL.

## Circuits

| Circuit | Files | Description |
|---------|-------|-------------|
| D Flip-Flop | `Dflipflop.vhd`, `tb_Dflipflop.vhd` | D flip-flop with reset, preset, and enable |
| Register | `reg.vhd`, `tb_reg.vhd` | 8-bit register with enable and reset |
| Shift Register | `shift_registre.vhd`, `tb_shift_registre.vhd` | 4-stage 8-bit shift register |
| 4-bit Up Counter | `counter_4bit_up.vhd` | Synchronous 4-bit up counter with reset |
| 4-bit RCA Adder | `rca_4bit.vhd`, `tb_rca_4bit.vhd` | Ripple carry adder from full adder components |
| ROM 4×4 Sync | `rom_4x4_sync.vhd`, `tb_rom_4x4_sync.vhd` | Synchronous 4-word × 4-bit ROM |
| RAM 4×4 Async | `rw_4x4_async.vhd` | Asynchronous read/write 4×4 RAM |
| Multi-Drop Bus | `Multidropbus.vhd`, `tb_Multidropbus.vhd` | Shared bus with 3 receivers and enable signals |

## Simulation

```bash
vcom <entity>.vhd
vcom tb_<entity>.vhd
vsim tb_<entity>
```
