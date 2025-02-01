```assembly
mov ax, 1000h ; Load a large value into AX
add ax, bx ; Add BX to AX, assuming BX contains a value less than 0FFFFh
```

This code snippet is susceptible to an arithmetic overflow if the sum of `AX` and `BX` exceeds `FFFFh`.  The result will wrap around to a smaller value, leading to an incorrect calculation.  This is a subtle error that's difficult to detect without careful analysis, especially with larger or more complex programs.