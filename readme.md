# FT2232H Synchronous FIFO Interface for Artix-7 FPGA

High-speed FT2232H synchronous FIFO interface implemented in VHDL for Xilinx Artix-7 FPGA devices.

Features:

- FT2232H FT245 synchronous FIFO mode
- RX/TX finite state machines
- Dual-clock FIFO clock domain crossing
- USB burst transfer architecture
- TX write acknowledge and overflow handling
- Python host-side validation tools
- ILA-based hardware debugging

Tested on:

- XC7A35T-FTG256
- FT2232H
- Vivado 2025.2
- Ubuntu + pylibftdi

<img width="1209" height="1355" alt="Image" src="https://github.com/user-attachments/assets/86a82a7e-1019-4045-ac1e-cd4cbab956eb" />
<img width="2146" height="1237" alt="Image" src="https://github.com/user-attachments/assets/2799a605-65eb-40f2-b6a7-e0edf77508a6" />
<img width="2156" height="1244" alt="Image" src="https://github.com/user-attachments/assets/69c82e04-de37-4fcf-ab6b-8fcba5b43047" />

## Architecture

```text
PC Python Application
        │
        ▼
FT2232H Sync FIFO (60 MHz)
        │
        ▼
usb_sync.vhd
 ├── RX FSM
 ├── TX FSM
 ├── RX FIFO
 └── TX FIFO
        │
        ▼
Application Logic (40 MHz)
```

## Transfer Method

Transaction-based burst transfer:

```text
PC sends START command
        ↓
FPGA transmits finite burst
        ↓
PC reads exact byte count
        ↓
Transfer verification
```

This avoids synchronization issues of continuous free-running streams.

## Throughput

Measured sustained TX throughput: 12 MB/sec

## Verification

Python validation checks:

- Stream start/end alignment
- Increment continuity
- Missing/corrupted bytes
- Synchronization errors

Stress-tested over thousands of transfers


## Python Dependency

```bash
pip install pylibftdi
```