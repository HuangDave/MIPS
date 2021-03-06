# System on Chip
The pipelined and single-cycle MIPS processors are integrated with a GPIO and factorial accelerator.

The MIPS processor supports a set of seventeen MIPS instructions (add, addi, and, beq, j, jal, jr, lw, mfhi, mflo, multu, or, slt, sll, slr, sw,  and sub). Additionally, the processor consists of three major modules: the control unit (CU), datapath (DP), and hazard control unit.

![](https://github.com/HuangDave/MIPS/blob/master/Design/SoC.png?raw=true)

## 5-stage Pipelined MIPS

![Microarchitecture](https://github.com/HuangDave/MIPS/blob/master/Design/Pipelined%20MIPS.png?raw=true)
