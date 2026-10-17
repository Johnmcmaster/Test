; VA=0x141935c10 RVA=0x1935c10 end=0x141935d10 size=256; .pdata unwind range
0000000141935c10: 56                               push     rsi
0000000141935c11: 57                               push     rdi
0000000141935c12: 8b 02                            mov      eax, dword ptr [rdx]
0000000141935c14: 4c 8b 51 28                      mov      r10, qword ptr [rcx + 0x28]
0000000141935c18: 4e 8d 04 d5 00 00 00 00          lea      r8, [r10*8]
0000000141935c20: 89 c2                            mov      edx, eax
0000000141935c22: c1 ea 0b                         shr      edx, 0xb
0000000141935c25: 83 e2 7f                         and      edx, 0x7f
0000000141935c28: 41 89 c1                         mov      r9d, eax
0000000141935c2b: 41 81 e1 ff 07 00 00             and      r9d, 0x7ff
0000000141935c32: 25 00 00 fc ff                   and      eax, 0xfffc0000
0000000141935c37: 4d 85 d2                         test     r10, r10
0000000141935c3a: 74 49                            je       0x141935c85
0000000141935c3c: 45 31 db                         xor      r11d, r11d
0000000141935c3f: 90                               nop      
0000000141935c40: 4a 8b 7c 19 10                   mov      rdi, qword ptr [rcx + r11 + 0x10]
0000000141935c45: 48 8b 77 08                      mov      rsi, qword ptr [rdi + 8]
0000000141935c49: 48 8b 7f 10                      mov      rdi, qword ptr [rdi + 0x10]
0000000141935c4d: 48 29 f7                         sub      rdi, rsi
0000000141935c50: 48 c1 ff 03                      sar      rdi, 3
0000000141935c54: 48 39 fa                         cmp      rdx, rdi
0000000141935c57: 0f 83 aa 00 00 00                jae      0x141935d07
0000000141935c5d: 48 8b 34 d6                      mov      rsi, qword ptr [rsi + rdx*8]
0000000141935c61: 48 85 f6                         test     rsi, rsi
0000000141935c64: 0f 84 9d 00 00 00                je       0x141935d07
0000000141935c6a: 42 8b 34 8e                      mov      esi, dword ptr [rsi + r9*4]
0000000141935c6e: 31 c6                            xor      esi, eax
0000000141935c70: 81 fe ff ff 03 00                cmp      esi, 0x3ffff
0000000141935c76: 0f 83 8b 00 00 00                jae      0x141935d07
0000000141935c7c: 49 83 c3 08                      add      r11, 8
0000000141935c80: 4d 39 d8                         cmp      r8, r11
0000000141935c83: 75 bb                            jne      0x141935c40
0000000141935c85: 4e 8d 1c d1                      lea      r11, [rcx + r10*8]
0000000141935c89: 4c 8d 51 20                      lea      r10, [rcx + 0x20]
0000000141935c8d: 49 83 c3 18                      add      r11, 0x18
0000000141935c91: 4d 39 d3                         cmp      r11, r10
0000000141935c94: 74 46                            je       0x141935cdc
0000000141935c96: 66 2e 0f 1f 84 00 00 00 00 00    nop      word ptr cs:[rax + rax]
0000000141935ca0: 4a 8b 74 01 18                   mov      rsi, qword ptr [rcx + r8 + 0x18]
0000000141935ca5: 4c 8b 5e 08                      mov      r11, qword ptr [rsi + 8]
0000000141935ca9: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
0000000141935cad: 4c 29 de                         sub      rsi, r11
0000000141935cb0: 48 c1 fe 03                      sar      rsi, 3
0000000141935cb4: 48 39 f2                         cmp      rdx, rsi
0000000141935cb7: 73 4e                            jae      0x141935d07
0000000141935cb9: 4d 8b 1c d3                      mov      r11, qword ptr [r11 + rdx*8]
0000000141935cbd: 4d 85 db                         test     r11, r11
0000000141935cc0: 74 45                            je       0x141935d07
0000000141935cc2: 47 8b 1c 8b                      mov      r11d, dword ptr [r11 + r9*4]
0000000141935cc6: 41 31 c3                         xor      r11d, eax
0000000141935cc9: 41 81 fb ff ff 03 00             cmp      r11d, 0x3ffff
0000000141935cd0: 73 35                            jae      0x141935d07
0000000141935cd2: 49 83 c0 08                      add      r8, 8
0000000141935cd6: 49 83 f8 08                      cmp      r8, 8
0000000141935cda: 75 c4                            jne      0x141935ca0
0000000141935cdc: 4d 8b 02                         mov      r8, qword ptr [r10]
0000000141935cdf: 49 8b 48 08                      mov      rcx, qword ptr [r8 + 8]
0000000141935ce3: 4d 8b 40 10                      mov      r8, qword ptr [r8 + 0x10]
0000000141935ce7: 49 29 c8                         sub      r8, rcx
0000000141935cea: 49 c1 f8 03                      sar      r8, 3
0000000141935cee: 4c 39 c2                         cmp      rdx, r8
0000000141935cf1: 73 18                            jae      0x141935d0b
0000000141935cf3: 48 8b 0c d1                      mov      rcx, qword ptr [rcx + rdx*8]
0000000141935cf7: 48 85 c9                         test     rcx, rcx
0000000141935cfa: 74 0f                            je       0x141935d0b
0000000141935cfc: 42 33 04 89                      xor      eax, dword ptr [rcx + r9*4]
0000000141935d00: 3d ff ff 03 00                   cmp      eax, 0x3ffff
0000000141935d05: 73 04                            jae      0x141935d0b
0000000141935d07: 31 c0                            xor      eax, eax
0000000141935d09: eb 02                            jmp      0x141935d0d
0000000141935d0b: b0 01                            mov      al, 1
0000000141935d0d: 5f                               pop      rdi
0000000141935d0e: 5e                               pop      rsi
0000000141935d0f: c3                               ret      
