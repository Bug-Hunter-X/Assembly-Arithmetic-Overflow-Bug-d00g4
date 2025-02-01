# Assembly Arithmetic Overflow Bug

This repository demonstrates a common, yet subtle, bug in assembly language programming: arithmetic overflow.  The `bug.asm` file contains code that is vulnerable to this type of error, resulting in incorrect calculations when the sum of two registers exceeds the maximum capacity of the register. The `bugSolution.asm` file shows how to correctly handle this situation.

This example highlights the importance of careful register size considerations and the use of overflow checks to ensure the accuracy and stability of assembly programs. 