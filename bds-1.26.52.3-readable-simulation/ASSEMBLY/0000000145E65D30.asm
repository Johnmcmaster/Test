; VA=0x145e65d30 RVA=0x5e65d30 end=0x145e65e61 size=305; .pdata unwind range
0000000145e65d30: 55                               push     rbp
0000000145e65d31: 56                               push     rsi
0000000145e65d32: 48 81 ec b8 00 00 00             sub      rsp, 0xb8
0000000145e65d39: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
0000000145e65d41: 48 c7 45 30 fe ff ff ff          mov      qword ptr [rbp + 0x30], 0xfffffffffffffffe
0000000145e65d49: 48 89 d6                         mov      rsi, rdx
0000000145e65d4c: 48 8b 02                         mov      rax, qword ptr [rdx]
0000000145e65d4f: 48 89 45 a0                      mov      qword ptr [rbp - 0x60], rax
0000000145e65d53: 0f 57 c0                         xorps    xmm0, xmm0
0000000145e65d56: 0f 11 45 a8                      movups   xmmword ptr [rbp - 0x58], xmm0
0000000145e65d5a: 48 c7 45 b8 00 00 00 00          mov      qword ptr [rbp - 0x48], 0
0000000145e65d62: 8b 05 b8 37 dc 06                mov      eax, dword ptr [rip + 0x6dc37b8]
0000000145e65d68: 8b 0d 0a 1e db 06                mov      ecx, dword ptr [rip + 0x6db1e0a]
0000000145e65d6e: 65 48 8b 14 25 58 00 00 00       mov      rdx, qword ptr gs:[0x58]
0000000145e65d77: 48 8b 0c ca                      mov      rcx, qword ptr [rdx + rcx*8]
0000000145e65d7b: 3b 81 04 00 00 00                cmp      eax, dword ptr [rcx + 4]
0000000145e65d81: 0f 8f 98 00 00 00                jg       0x145e65e1f
0000000145e65d87: 48 8d 05 42 37 dc 06             lea      rax, [rip + 0x6dc3742]
0000000145e65d8e: 48 89 45 c0                      mov      qword ptr [rbp - 0x40], rax
0000000145e65d92: 48 c7 45 c8 02 00 00 00          mov      qword ptr [rbp - 0x38], 2
0000000145e65d9a: c7 45 d0 ff ff ff ff             mov      dword ptr [rbp - 0x30], 0xffffffff
0000000145e65da1: 48 8b 06                         mov      rax, qword ptr [rsi]
0000000145e65da4: 48 89 45 f8                      mov      qword ptr [rbp - 8], rax
0000000145e65da8: 48 c7 45 00 00 00 00 00          mov      qword ptr [rbp], 0
0000000145e65db0: c7 45 08 ff ff ff ff             mov      dword ptr [rbp + 8], 0xffffffff
0000000145e65db7: 48 8d 05 e2 00 00 00             lea      rax, [rip + 0xe2]
0000000145e65dbe: 48 89 45 20                      mov      qword ptr [rbp + 0x20], rax
0000000145e65dc2: 48 c7 45 28 00 00 00 00          mov      qword ptr [rbp + 0x28], 0
0000000145e65dca: 48 8d 75 a0                      lea      rsi, [rbp - 0x60]
0000000145e65dce: 48 89 f1                         mov      rcx, rsi
0000000145e65dd1: e8 6a f2 ff ff                   call     0x145e65040
0000000145e65dd6: 48 8d 4d 28                      lea      rcx, [rbp + 0x28]
0000000145e65dda: 48 89 4d d8                      mov      qword ptr [rbp - 0x28], rcx
0000000145e65dde: 48 89 75 e0                      mov      qword ptr [rbp - 0x20], rsi
0000000145e65de2: 48 8d 4d 20                      lea      rcx, [rbp + 0x20]
0000000145e65de6: 48 89 4d e8                      mov      qword ptr [rbp - 0x18], rcx
0000000145e65dea: 48 8d 4d f8                      lea      rcx, [rbp - 8]
0000000145e65dee: 48 89 4d f0                      mov      qword ptr [rbp - 0x10], rcx
0000000145e65df2: 48 89 45 10                      mov      qword ptr [rbp + 0x10], rax
0000000145e65df6: 48 8d 45 d8                      lea      rax, [rbp - 0x28]
0000000145e65dfa: 48 89 45 18                      mov      qword ptr [rbp + 0x18], rax
0000000145e65dfe: 48 8d 4d 10                      lea      rcx, [rbp + 0x10]
0000000145e65e02: e8 79 f3 ff ff                   call     0x145e65180
0000000145e65e07: 48 8b 4d a0                      mov      rcx, qword ptr [rbp - 0x60]
0000000145e65e0b: 48 8b 55 28                      mov      rdx, qword ptr [rbp + 0x28]
0000000145e65e0f: e8 8c 70 70 fc                   call     0x14256cea0
0000000145e65e14: 90                               nop      
0000000145e65e15: 48 81 c4 b8 00 00 00             add      rsp, 0xb8
0000000145e65e1c: 5e                               pop      rsi
0000000145e65e1d: 5d                               pop      rbp
0000000145e65e1e: c3                               ret      
0000000145e65e1f: 48 8d 0d fa 36 dc 06             lea      rcx, [rip + 0x6dc36fa]
0000000145e65e26: e8 c5 85 29 04                   call     0x14a0fe3f0
0000000145e65e2b: 83 3d ee 36 dc 06 ff             cmp      dword ptr [rip + 0x6dc36ee], -1
0000000145e65e32: 0f 85 4f ff ff ff                jne      0x145e65d87
0000000145e65e38: 48 8d 0d 91 36 dc 06             lea      rcx, [rip + 0x6dc3691]
0000000145e65e3f: e8 dc 78 47 fa                   call     0x1402dd720
0000000145e65e44: 48 8d 0d 75 79 47 fa             lea      rcx, [rip - 0x5b8868b]
0000000145e65e4b: e8 50 3d 29 04                   call     0x14a0f9ba0
0000000145e65e50: 48 8d 0d c9 36 dc 06             lea      rcx, [rip + 0x6dc36c9]
0000000145e65e57: e8 54 86 29 04                   call     0x14a0fe4b0
0000000145e65e5c: e9 26 ff ff ff                   jmp      0x145e65d87
