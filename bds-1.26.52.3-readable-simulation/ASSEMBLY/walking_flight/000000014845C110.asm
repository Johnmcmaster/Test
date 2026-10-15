; VA=0x14845c110 RVA=0x845c110 end=0x14845c29c size=396; .pdata unwind range
000000014845c110: 55                               push     rbp
000000014845c111: 41 57                            push     r15
000000014845c113: 41 56                            push     r14
000000014845c115: 41 54                            push     r12
000000014845c117: 56                               push     rsi
000000014845c118: 57                               push     rdi
000000014845c119: 53                               push     rbx
000000014845c11a: 48 83 ec 70                      sub      rsp, 0x70
000000014845c11e: 48 8d 6c 24 70                   lea      rbp, [rsp + 0x70]
000000014845c123: 48 c7 45 f8 fe ff ff ff          mov      qword ptr [rbp - 8], 0xfffffffffffffffe
000000014845c12b: 48 89 ce                         mov      rsi, rcx
000000014845c12e: 48 8b 3a                         mov      rdi, qword ptr [rdx]
000000014845c131: 48 89 39                         mov      qword ptr [rcx], rdi
000000014845c134: 0f 57 c0                         xorps    xmm0, xmm0
000000014845c137: 0f 11 41 08                      movups   xmmword ptr [rcx + 8], xmm0
000000014845c13b: 0f 11 41 18                      movups   xmmword ptr [rcx + 0x18], xmm0
000000014845c13f: 48 c7 41 28 00 00 00 00          mov      qword ptr [rcx + 0x28], 0
000000014845c147: 8b 05 d3 d3 7c 04                mov      eax, dword ptr [rip + 0x47cd3d3]
000000014845c14d: 8b 0d 25 ba 7b 04                mov      ecx, dword ptr [rip + 0x47bba25]
000000014845c153: 65 48 8b 14 25 58 00 00 00       mov      rdx, qword ptr gs:[0x58]
000000014845c15c: 48 8b 0c ca                      mov      rcx, qword ptr [rdx + rcx*8]
000000014845c160: 3b 81 04 00 00 00                cmp      eax, dword ptr [rcx + 4]
000000014845c166: 0f 8f ee 00 00 00                jg       0x14845c25a
000000014845c16c: 48 8d 5e 08                      lea      rbx, [rsi + 8]
000000014845c170: 48 8d 05 59 d3 7c 04             lea      rax, [rip + 0x47cd359]
000000014845c177: 48 89 46 30                      mov      qword ptr [rsi + 0x30], rax
000000014845c17b: 48 c7 46 38 04 00 00 00          mov      qword ptr [rsi + 0x38], 4
000000014845c183: c7 46 40 ff ff ff ff             mov      dword ptr [rsi + 0x40], 0xffffffff
000000014845c18a: 48 83 c7 30                      add      rdi, 0x30
000000014845c18e: 48 89 f9                         mov      rcx, rdi
000000014845c191: ba b7 36 df 75                   mov      edx, 0x75df36b7
000000014845c196: e8 55 26 98 f8                   call     0x140dde7f0
000000014845c19b: 49 89 c6                         mov      r14, rax
000000014845c19e: 48 89 f9                         mov      rcx, rdi
000000014845c1a1: ba 64 8d cf 39                   mov      edx, 0x39cf8d64
000000014845c1a6: e8 b5 03 4d f9                   call     0x14192c560
000000014845c1ab: 49 89 c7                         mov      r15, rax
000000014845c1ae: 48 89 f9                         mov      rcx, rdi
000000014845c1b1: ba 38 52 5d 1b                   mov      edx, 0x1b5d5238
000000014845c1b6: e8 35 d8 e7 f7                   call     0x1402d99f0
000000014845c1bb: 49 89 c4                         mov      r12, rax
000000014845c1be: 48 89 f9                         mov      rcx, rdi
000000014845c1c1: ba 9d 83 02 28                   mov      edx, 0x2802839d
000000014845c1c6: e8 85 23 4d f9                   call     0x14192e550
000000014845c1cb: 4c 89 75 b8                      mov      qword ptr [rbp - 0x48], r14
000000014845c1cf: 4c 89 7d c0                      mov      qword ptr [rbp - 0x40], r15
000000014845c1d3: 4c 89 65 c8                      mov      qword ptr [rbp - 0x38], r12
000000014845c1d7: 48 89 45 d0                      mov      qword ptr [rbp - 0x30], rax
000000014845c1db: 48 8d 55 b8                      lea      rdx, [rbp - 0x48]
000000014845c1df: 48 89 d9                         mov      rcx, rbx
000000014845c1e2: 45 31 c0                         xor      r8d, r8d
000000014845c1e5: e8 e6 d7 4b f9                   call     0x1419199d0
000000014845c1ea: c7 46 40 ff ff ff ff             mov      dword ptr [rsi + 0x40], 0xffffffff
000000014845c1f1: 48 8b 46 38                      mov      rax, qword ptr [rsi + 0x38]
000000014845c1f5: 48 83 f8 04                      cmp      rax, 4
000000014845c1f9: 74 4d                            je       0x14845c248
000000014845c1fb: 4c 8b 04 c3                      mov      r8, qword ptr [rbx + rax*8]
000000014845c1ff: 49 8d 48 20                      lea      rcx, [r8 + 0x20]
000000014845c203: 41 80 78 40 02                   cmp      byte ptr [r8 + 0x40], 2
000000014845c208: 75 06                            jne      0x14845c210
000000014845c20a: 49 8b 50 48                      mov      rdx, qword ptr [r8 + 0x48]
000000014845c20e: eb 0c                            jmp      0x14845c21c
000000014845c210: 49 8b 50 28                      mov      rdx, qword ptr [r8 + 0x28]
000000014845c214: 49 2b 50 20                      sub      rdx, qword ptr [r8 + 0x20]
000000014845c218: 48 c1 fa 02                      sar      rdx, 2
000000014845c21c: 0f 10 03                         movups   xmm0, xmmword ptr [rbx]
000000014845c21f: 0f 10 4b 10                      movups   xmm1, xmmword ptr [rbx + 0x10]
000000014845c223: 0f 11 4d d8                      movups   xmmword ptr [rbp - 0x28], xmm1
000000014845c227: 0f 11 45 c8                      movups   xmmword ptr [rbp - 0x38], xmm0
000000014845c22b: 4c 8b 46 28                      mov      r8, qword ptr [rsi + 0x28]
000000014845c22f: 48 89 4d b8                      mov      qword ptr [rbp - 0x48], rcx
000000014845c233: 48 89 55 c0                      mov      qword ptr [rbp - 0x40], rdx
000000014845c237: 4c 89 45 e8                      mov      qword ptr [rbp - 0x18], r8
000000014845c23b: 48 89 45 f0                      mov      qword ptr [rbp - 0x10], rax
000000014845c23f: 48 8d 4d b8                      lea      rcx, [rbp - 0x48]
000000014845c243: e8 08 5f 50 f9                   call     0x141962150
000000014845c248: 48 89 f0                         mov      rax, rsi
000000014845c24b: 48 83 c4 70                      add      rsp, 0x70
000000014845c24f: 5b                               pop      rbx
000000014845c250: 5f                               pop      rdi
000000014845c251: 5e                               pop      rsi
000000014845c252: 41 5c                            pop      r12
000000014845c254: 41 5e                            pop      r14
000000014845c256: 41 5f                            pop      r15
000000014845c258: 5d                               pop      rbp
000000014845c259: c3                               ret      
000000014845c25a: 48 8d 0d bf d2 7c 04             lea      rcx, [rip + 0x47cd2bf]
000000014845c261: e8 8a 21 ca 01                   call     0x14a0fe3f0
000000014845c266: 83 3d b3 d2 7c 04 ff             cmp      dword ptr [rip + 0x47cd2b3], -1
000000014845c26d: 0f 85 f9 fe ff ff                jne      0x14845c16c
000000014845c273: 48 8d 0d 56 d2 7c 04             lea      rcx, [rip + 0x47cd256]
000000014845c27a: e8 a1 14 e8 f7                   call     0x1402dd720
000000014845c27f: 48 8d 0d 3a 15 e8 f7             lea      rcx, [rip - 0x817eac6]
000000014845c286: e8 15 d9 c9 01                   call     0x14a0f9ba0
000000014845c28b: 48 8d 0d 8e d2 7c 04             lea      rcx, [rip + 0x47cd28e]
000000014845c292: e8 19 22 ca 01                   call     0x14a0fe4b0
000000014845c297: e9 d0 fe ff ff                   jmp      0x14845c16c
