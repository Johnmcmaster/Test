; VA=0x141ec92a0 RVA=0x1ec92a0 end=0x141ec9332 size=146; .pdata unwind range
0000000141ec92a0: 56                               push     rsi
0000000141ec92a1: 48 83 ec 20                      sub      rsp, 0x20
0000000141ec92a5: 48 89 c8                         mov      rax, rcx
0000000141ec92a8: 8b 0d ca 1d df 0a                mov      ecx, dword ptr [rip + 0xadf1dca]
0000000141ec92ae: 8b 15 c4 e8 d4 0a                mov      edx, dword ptr [rip + 0xad4e8c4]
0000000141ec92b4: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
0000000141ec92bd: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
0000000141ec92c1: 3b 8a 04 00 00 00                cmp      ecx, dword ptr [rdx + 4]
0000000141ec92c7: 7f 28                            jg       0x141ec92f1
0000000141ec92c9: 8b 0d a5 1d df 0a                mov      ecx, dword ptr [rip + 0xadf1da5]
0000000141ec92cf: 89 08                            mov      dword ptr [rax], ecx
0000000141ec92d1: c7 40 04 e2 c2 68 bd             mov      dword ptr [rax + 4], 0xbd68c2e2
0000000141ec92d8: 48 8d 0d 4e 47 bb 08             lea      rcx, [rip + 0x8bb474e]
0000000141ec92df: 48 89 48 08                      mov      qword ptr [rax + 8], rcx
0000000141ec92e3: 48 c7 40 10 18 00 00 00          mov      qword ptr [rax + 0x10], 0x18
0000000141ec92eb: 48 83 c4 20                      add      rsp, 0x20
0000000141ec92ef: 5e                               pop      rsi
0000000141ec92f0: c3                               ret      
0000000141ec92f1: 48 8d 0d 80 1d df 0a             lea      rcx, [rip + 0xadf1d80]
0000000141ec92f8: 48 89 c6                         mov      rsi, rax
0000000141ec92fb: e8 f0 50 23 08                   call     0x14a0fe3f0
0000000141ec9300: 48 89 f0                         mov      rax, rsi
0000000141ec9303: 83 3d 6e 1d df 0a ff             cmp      dword ptr [rip + 0xadf1d6e], -1
0000000141ec930a: 75 bd                            jne      0x141ec92c9
0000000141ec930c: 8b 05 22 7e d5 0a                mov      eax, dword ptr [rip + 0xad57e22]
0000000141ec9312: 8d 48 01                         lea      ecx, [rax + 1]
0000000141ec9315: 89 0d 19 7e d5 0a                mov      dword ptr [rip + 0xad57e19], ecx
0000000141ec931b: 89 05 53 1d df 0a                mov      dword ptr [rip + 0xadf1d53], eax
0000000141ec9321: 48 8d 0d 50 1d df 0a             lea      rcx, [rip + 0xadf1d50]
0000000141ec9328: e8 83 51 23 08                   call     0x14a0fe4b0
0000000141ec932d: 48 89 f0                         mov      rax, rsi
0000000141ec9330: eb 97                            jmp      0x141ec92c9
