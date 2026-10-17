; VA=0x141926f00 RVA=0x1926f00 end=0x141927213 size=787; .pdata unwind range
0000000141926f00: 55                               push     rbp
0000000141926f01: 41 56                            push     r14
0000000141926f03: 56                               push     rsi
0000000141926f04: 57                               push     rdi
0000000141926f05: 53                               push     rbx
0000000141926f06: 48 83 ec 60                      sub      rsp, 0x60
0000000141926f0a: 48 8d 6c 24 60                   lea      rbp, [rsp + 0x60]
0000000141926f0f: 48 c7 45 f8 fe ff ff ff          mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0000000141926f17: 49 8b 30                         mov      rsi, qword ptr [r8]
0000000141926f1a: 4c 89 45 e0                      mov      qword ptr [rbp - 0x20], r8
0000000141926f1e: 49 c7 00 00 00 00 00             mov      qword ptr [r8], 0
0000000141926f25: 8b 05 8d a0 38 0b                mov      eax, dword ptr [rip + 0xb38a08d]
0000000141926f2b: 8b 15 47 0c 2f 0b                mov      edx, dword ptr [rip + 0xb2f0c47]
0000000141926f31: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
0000000141926f3a: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
0000000141926f3e: 3b 82 04 00 00 00                cmp      eax, dword ptr [rdx + 4]
0000000141926f44: 0f 8f 2a 01 00 00                jg       0x141927074
0000000141926f4a: 0f b7 05 63 a0 38 0b             movzx    eax, word ptr [rip + 0xb38a063]
0000000141926f51: 66 89 45 ee                      mov      word ptr [rbp - 0x12], ax
0000000141926f55: 8b 05 65 a0 38 0b                mov      eax, dword ptr [rip + 0xb38a065]
0000000141926f5b: 8b 15 17 0c 2f 0b                mov      edx, dword ptr [rip + 0xb2f0c17]
0000000141926f61: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
0000000141926f6a: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
0000000141926f6e: 3b 82 04 00 00 00                cmp      eax, dword ptr [rdx + 4]
0000000141926f74: 0f 8f 4d 01 00 00                jg       0x1419270c7
0000000141926f7a: 0f b7 05 3b a0 38 0b             movzx    eax, word ptr [rip + 0xb38a03b]
0000000141926f81: 66 89 45 f0                      mov      word ptr [rbp - 0x10], ax
0000000141926f85: 8b 05 bd a0 38 0b                mov      eax, dword ptr [rip + 0xb38a0bd]
0000000141926f8b: 8b 15 e7 0b 2f 0b                mov      edx, dword ptr [rip + 0xb2f0be7]
0000000141926f91: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
0000000141926f9a: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
0000000141926f9e: 3b 82 04 00 00 00                cmp      eax, dword ptr [rdx + 4]
0000000141926fa4: 0f 8f 70 01 00 00                jg       0x14192711a
0000000141926faa: 0f b7 05 93 a0 38 0b             movzx    eax, word ptr [rip + 0xb38a093]
0000000141926fb1: 66 89 45 f2                      mov      word ptr [rbp - 0xe], ax
0000000141926fb5: 8b 05 0d a0 38 0b                mov      eax, dword ptr [rip + 0xb38a00d]
0000000141926fbb: 8b 15 b7 0b 2f 0b                mov      edx, dword ptr [rip + 0xb2f0bb7]
0000000141926fc1: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
0000000141926fca: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
0000000141926fce: 3b 82 04 00 00 00                cmp      eax, dword ptr [rdx + 4]
0000000141926fd4: 0f 8f 93 01 00 00                jg       0x14192716d
0000000141926fda: 0f b7 7d 50                      movzx    edi, word ptr [rbp + 0x50]
0000000141926fde: 0f b7 05 df 9f 38 0b             movzx    eax, word ptr [rip + 0xb389fdf]
0000000141926fe5: 66 89 45 f4                      mov      word ptr [rbp - 0xc], ax
0000000141926fe9: 8b 05 d9 cf 31 0b                mov      eax, dword ptr [rip + 0xb31cfd9]
0000000141926fef: 8b 15 83 0b 2f 0b                mov      edx, dword ptr [rip + 0xb2f0b83]
0000000141926ff5: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
0000000141926ffe: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
0000000141927002: 3b 82 04 00 00 00                cmp      eax, dword ptr [rdx + 4]
0000000141927008: 0f 8f b2 01 00 00                jg       0x1419271c0
000000014192700e: 0f b7 05 af cf 31 0b             movzx    eax, word ptr [rip + 0xb31cfaf]
0000000141927015: 66 89 45 f6                      mov      word ptr [rbp - 0xa], ax
0000000141927019: 48 89 75 d8                      mov      qword ptr [rbp - 0x28], rsi
000000014192701d: 48 c7 45 c8 05 00 00 00          mov      qword ptr [rbp - 0x38], 5
0000000141927025: 48 8d 45 ee                      lea      rax, [rbp - 0x12]
0000000141927029: 48 89 45 d0                      mov      qword ptr [rbp - 0x30], rax
000000014192702d: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141927030: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141927034: 4c 8b 15 e5 31 48 09             mov      r10, qword ptr [rip + 0x94831e5]
000000014192703b: 66 89 7c 24 20                   mov      word ptr [rsp + 0x20], di
0000000141927040: 48 8d 55 c8                      lea      rdx, [rbp - 0x38]
0000000141927044: 4c 8d 45 d8                      lea      r8, [rbp - 0x28]
0000000141927048: 41 ff d2                         call     r10
000000014192704b: 48 8b 45 e0                      mov      rax, qword ptr [rbp - 0x20]
000000014192704f: 48 8b 08                         mov      rcx, qword ptr [rax]
0000000141927052: 48 85 c9                         test     rcx, rcx
0000000141927055: 74 11                            je       0x141927068
0000000141927057: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014192705a: 48 8b 00                         mov      rax, qword ptr [rax]
000000014192705d: ba 01 00 00 00                   mov      edx, 1
0000000141927062: ff 15 b8 31 48 09                call     qword ptr [rip + 0x94831b8]
0000000141927068: 90                               nop      
0000000141927069: 48 83 c4 60                      add      rsp, 0x60
000000014192706d: 5b                               pop      rbx
000000014192706e: 5f                               pop      rdi
000000014192706f: 5e                               pop      rsi
0000000141927070: 41 5e                            pop      r14
0000000141927072: 5d                               pop      rbp
0000000141927073: c3                               ret      
0000000141927074: 48 8d 05 3d 9f 38 0b             lea      rax, [rip + 0xb389f3d]
000000014192707b: 48 89 cf                         mov      rdi, rcx
000000014192707e: 48 89 c1                         mov      rcx, rax
0000000141927081: 4c 89 cb                         mov      rbx, r9
0000000141927084: e8 67 73 7d 08                   call     0x14a0fe3f0
0000000141927089: 48 89 f9                         mov      rcx, rdi
000000014192708c: 49 89 d9                         mov      r9, rbx
000000014192708f: 83 3d 22 9f 38 0b ff             cmp      dword ptr [rip + 0xb389f22], -1
0000000141927096: 0f 85 ae fe ff ff                jne      0x141926f4a
000000014192709c: 66 b8 01 00                      mov      ax, 1
00000001419270a0: 66 f0 0f c1 05 a3 d1 31 0b       lock xadd word ptr [rip + 0xb31d1a3], ax
00000001419270a9: 66 89 05 04 9f 38 0b             mov      word ptr [rip + 0xb389f04], ax
00000001419270b0: 48 8d 0d 01 9f 38 0b             lea      rcx, [rip + 0xb389f01]
00000001419270b7: e8 f4 73 7d 08                   call     0x14a0fe4b0
00000001419270bc: 48 89 f9                         mov      rcx, rdi
00000001419270bf: 49 89 d9                         mov      r9, rbx
00000001419270c2: e9 83 fe ff ff                   jmp      0x141926f4a
00000001419270c7: 48 8d 05 f2 9e 38 0b             lea      rax, [rip + 0xb389ef2]
00000001419270ce: 48 89 cf                         mov      rdi, rcx
00000001419270d1: 48 89 c1                         mov      rcx, rax
00000001419270d4: 4c 89 cb                         mov      rbx, r9
00000001419270d7: e8 14 73 7d 08                   call     0x14a0fe3f0
00000001419270dc: 48 89 f9                         mov      rcx, rdi
00000001419270df: 49 89 d9                         mov      r9, rbx
00000001419270e2: 83 3d d7 9e 38 0b ff             cmp      dword ptr [rip + 0xb389ed7], -1
00000001419270e9: 0f 85 8b fe ff ff                jne      0x141926f7a
00000001419270ef: 66 b8 01 00                      mov      ax, 1
00000001419270f3: 66 f0 0f c1 05 50 d1 31 0b       lock xadd word ptr [rip + 0xb31d150], ax
00000001419270fc: 66 89 05 b9 9e 38 0b             mov      word ptr [rip + 0xb389eb9], ax
0000000141927103: 48 8d 0d b6 9e 38 0b             lea      rcx, [rip + 0xb389eb6]
000000014192710a: e8 a1 73 7d 08                   call     0x14a0fe4b0
000000014192710f: 48 89 f9                         mov      rcx, rdi
0000000141927112: 49 89 d9                         mov      r9, rbx
0000000141927115: e9 60 fe ff ff                   jmp      0x141926f7a
000000014192711a: 48 8d 05 27 9f 38 0b             lea      rax, [rip + 0xb389f27]
0000000141927121: 48 89 cf                         mov      rdi, rcx
0000000141927124: 48 89 c1                         mov      rcx, rax
0000000141927127: 4c 89 cb                         mov      rbx, r9
000000014192712a: e8 c1 72 7d 08                   call     0x14a0fe3f0
000000014192712f: 48 89 f9                         mov      rcx, rdi
0000000141927132: 49 89 d9                         mov      r9, rbx
0000000141927135: 83 3d 0c 9f 38 0b ff             cmp      dword ptr [rip + 0xb389f0c], -1
000000014192713c: 0f 85 68 fe ff ff                jne      0x141926faa
0000000141927142: 66 b8 01 00                      mov      ax, 1
0000000141927146: 66 f0 0f c1 05 fd d0 31 0b       lock xadd word ptr [rip + 0xb31d0fd], ax
000000014192714f: 66 89 05 ee 9e 38 0b             mov      word ptr [rip + 0xb389eee], ax
0000000141927156: 48 8d 0d eb 9e 38 0b             lea      rcx, [rip + 0xb389eeb]
000000014192715d: e8 4e 73 7d 08                   call     0x14a0fe4b0
0000000141927162: 48 89 f9                         mov      rcx, rdi
0000000141927165: 49 89 d9                         mov      r9, rbx
0000000141927168: e9 3d fe ff ff                   jmp      0x141926faa
000000014192716d: 48 8d 05 54 9e 38 0b             lea      rax, [rip + 0xb389e54]
0000000141927174: 48 89 cf                         mov      rdi, rcx
0000000141927177: 48 89 c1                         mov      rcx, rax
000000014192717a: 4c 89 cb                         mov      rbx, r9
000000014192717d: e8 6e 72 7d 08                   call     0x14a0fe3f0
0000000141927182: 48 89 f9                         mov      rcx, rdi
0000000141927185: 49 89 d9                         mov      r9, rbx
0000000141927188: 83 3d 39 9e 38 0b ff             cmp      dword ptr [rip + 0xb389e39], -1
000000014192718f: 0f 85 45 fe ff ff                jne      0x141926fda
0000000141927195: 66 b8 01 00                      mov      ax, 1
0000000141927199: 66 f0 0f c1 05 aa d0 31 0b       lock xadd word ptr [rip + 0xb31d0aa], ax
00000001419271a2: 66 89 05 1b 9e 38 0b             mov      word ptr [rip + 0xb389e1b], ax
00000001419271a9: 48 8d 0d 18 9e 38 0b             lea      rcx, [rip + 0xb389e18]
00000001419271b0: e8 fb 72 7d 08                   call     0x14a0fe4b0
00000001419271b5: 48 89 f9                         mov      rcx, rdi
00000001419271b8: 49 89 d9                         mov      r9, rbx
00000001419271bb: e9 1a fe ff ff                   jmp      0x141926fda
00000001419271c0: 48 8d 05 01 ce 31 0b             lea      rax, [rip + 0xb31ce01]
00000001419271c7: 48 89 cb                         mov      rbx, rcx
00000001419271ca: 48 89 c1                         mov      rcx, rax
00000001419271cd: 4d 89 ce                         mov      r14, r9
00000001419271d0: e8 1b 72 7d 08                   call     0x14a0fe3f0
00000001419271d5: 48 89 d9                         mov      rcx, rbx
00000001419271d8: 4d 89 f1                         mov      r9, r14
00000001419271db: 83 3d e6 cd 31 0b ff             cmp      dword ptr [rip + 0xb31cde6], -1
00000001419271e2: 0f 85 26 fe ff ff                jne      0x14192700e
00000001419271e8: 66 b8 01 00                      mov      ax, 1
00000001419271ec: 66 f0 0f c1 05 57 d0 31 0b       lock xadd word ptr [rip + 0xb31d057], ax
00000001419271f5: 66 89 05 c8 cd 31 0b             mov      word ptr [rip + 0xb31cdc8], ax
00000001419271fc: 48 8d 0d c5 cd 31 0b             lea      rcx, [rip + 0xb31cdc5]
0000000141927203: e8 a8 72 7d 08                   call     0x14a0fe4b0
0000000141927208: 48 89 d9                         mov      rcx, rbx
000000014192720b: 4d 89 f1                         mov      r9, r14
000000014192720e: e9 fb fd ff ff                   jmp      0x14192700e
