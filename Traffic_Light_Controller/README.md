# Traffic Light Controller Using Verilog HDL

## Project Description
Designed a six-state Moore Finite State Machine (FSM) based Traffic Light Controller using Verilog HDL. The design controls traffic signals for multiple directions through sequential state transitions and combinational output logic.

## Tools Used
- Verilog HDL
- Xilinx Vivado 2025.2
- Behavioral Simulation

## Project Files

| File Name | Description |
|---|---|
| `Traffic_light_controller.v` | Main Verilog RTL module implementing the six-state traffic light controller |
| `tb_Traffic_light_controller.v` | Testbench used to verify the functionality of the design |
| `waveform.png` | Simulation waveform showing clock, reset, and traffic light output signals |

## FSM State Sequence

S1 → S2 → S3 → S4 → S5 → S6 → S1

## Traffic Signal Operation

- **S1:** M1 Green, M2 Green, MT Red, S Red
- **S2:** M1 Green, M2 Yellow, MT Red, S Red
- **S3:** M1 Green, M2 Red, MT Green, S Red
- **S4:** M1 Yellow, M2 Red, MT Yellow, S Red
- **S5:** M1 Red, M2 Red, MT Red, S Green
- **S6:** M1 Red, M2 Red, MT Red, S Yellow

## Design Features
- Six-state Moore FSM architecture
- Clock-based state transitions
- Reset functionality
- Separate sequential and combinational logic
- Testbench-based functional verification

## Learning Outcomes
- Understanding FSM architecture
- Verilog RTL coding
- State transition implementation
- Testbench development
- Simulation waveform analysis

## Author
Verilog HDL Project | Digital Design | VLSI Learning Journey
