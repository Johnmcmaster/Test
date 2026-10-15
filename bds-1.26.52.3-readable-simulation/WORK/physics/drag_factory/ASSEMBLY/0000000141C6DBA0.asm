; VA=0x141c6dba0 RVA=0x1c6dba0 end=0x141c6e4e8 size=2376; .pdata unwind range
0000000141c6dba0: 41 57                            push     r15
0000000141c6dba2: 41 56                            push     r14
0000000141c6dba4: 41 55                            push     r13
0000000141c6dba6: 41 54                            push     r12
0000000141c6dba8: 56                               push     rsi
0000000141c6dba9: 57                               push     rdi
0000000141c6dbaa: 55                               push     rbp
0000000141c6dbab: 53                               push     rbx
0000000141c6dbac: 48 81 ec 28 01 00 00             sub      rsp, 0x128
0000000141c6dbb3: 48 89 ce                         mov      rsi, rcx
0000000141c6dbb6: 80 79 50 00                      cmp      byte ptr [rcx + 0x50], 0
0000000141c6dbba: 75 08                            jne      0x141c6dbc4
0000000141c6dbbc: 48 89 f1                         mov      rcx, rsi
0000000141c6dbbf: e8 9c 0b 00 00                   call     0x141c6e760
0000000141c6dbc4: 0f 10 46 08                      movups   xmm0, xmmword ptr [rsi + 8]
0000000141c6dbc8: 0f 10 4e 18                      movups   xmm1, xmmword ptr [rsi + 0x18]
0000000141c6dbcc: 0f 10 56 28                      movups   xmm2, xmmword ptr [rsi + 0x28]
0000000141c6dbd0: 0f 10 5e 38                      movups   xmm3, xmmword ptr [rsi + 0x38]
0000000141c6dbd4: 0f 29 9c 24 a0 00 00 00          movaps   xmmword ptr [rsp + 0xa0], xmm3
0000000141c6dbdc: 0f 29 94 24 90 00 00 00          movaps   xmmword ptr [rsp + 0x90], xmm2
0000000141c6dbe4: 0f 29 8c 24 80 00 00 00          movaps   xmmword ptr [rsp + 0x80], xmm1
0000000141c6dbec: 0f 29 44 24 70                   movaps   xmmword ptr [rsp + 0x70], xmm0
0000000141c6dbf1: 8b 46 48                         mov      eax, dword ptr [rsi + 0x48]
0000000141c6dbf4: 89 84 24 b0 00 00 00             mov      dword ptr [rsp + 0xb0], eax
0000000141c6dbfb: 48 8d 05 ee fc ff ff             lea      rax, [rip - 0x312]
0000000141c6dc02: 48 89 44 24 30                   mov      qword ptr [rsp + 0x30], rax
0000000141c6dc07: 48 c7 44 24 28 00 00 00 00       mov      qword ptr [rsp + 0x28], 0
0000000141c6dc10: 48 8b 84 24 a8 00 00 00          mov      rax, qword ptr [rsp + 0xa8]
0000000141c6dc18: 48 83 f8 04                      cmp      rax, 4
0000000141c6dc1c: 74 0e                            je       0x141c6dc2c
0000000141c6dc1e: 48 8b 5c c4 78                   mov      rbx, qword ptr [rsp + rax*8 + 0x78]
0000000141c6dc23: 48 85 db                         test     rbx, rbx
0000000141c6dc26: 0f 85 c9 00 00 00                jne      0x141c6dcf5
0000000141c6dc2c: 4c 8d 7c 24 78                   lea      r15, [rsp + 0x78]
0000000141c6dc31: 48 8b 74 24 70                   mov      rsi, qword ptr [rsp + 0x70]
0000000141c6dc36: 48 83 c6 30                      add      rsi, 0x30
0000000141c6dc3a: 48 89 f1                         mov      rcx, rsi
0000000141c6dc3d: ba 8c a6 95 a7                   mov      edx, 0xa795a68c
0000000141c6dc42: e8 f9 1a 1d ff                   call     0x140e3f740
0000000141c6dc47: 48 89 c7                         mov      rdi, rax
0000000141c6dc4a: 48 89 f1                         mov      rcx, rsi
0000000141c6dc4d: ba 38 52 5d 1b                   mov      edx, 0x1b5d5238
0000000141c6dc52: e8 99 bd 66 fe                   call     0x1402d99f0
0000000141c6dc57: 48 89 c3                         mov      rbx, rax
0000000141c6dc5a: 48 89 f1                         mov      rcx, rsi
0000000141c6dc5d: ba f6 34 6b ce                   mov      edx, 0xce6b34f6
0000000141c6dc62: e8 09 07 67 fe                   call     0x1402de370
0000000141c6dc67: 49 89 c6                         mov      r14, rax
0000000141c6dc6a: 48 89 f1                         mov      rcx, rsi
0000000141c6dc6d: ba 26 07 91 42                   mov      edx, 0x42910726
0000000141c6dc72: e8 59 f9 cb ff                   call     0x14192d5d0
0000000141c6dc77: 48 89 bc 24 c0 00 00 00          mov      qword ptr [rsp + 0xc0], rdi
0000000141c6dc7f: 48 89 9c 24 c8 00 00 00          mov      qword ptr [rsp + 0xc8], rbx
0000000141c6dc87: 4c 89 b4 24 d0 00 00 00          mov      qword ptr [rsp + 0xd0], r14
0000000141c6dc8f: 48 89 84 24 d8 00 00 00          mov      qword ptr [rsp + 0xd8], rax
0000000141c6dc97: 48 8d 4c 24 38                   lea      rcx, [rsp + 0x38]
0000000141c6dc9c: 48 8d 94 24 c0 00 00 00          lea      rdx, [rsp + 0xc0]
0000000141c6dca4: 45 31 c0                         xor      r8d, r8d
0000000141c6dca7: e8 24 bd ca ff                   call     0x1419199d0
0000000141c6dcac: 48 8b 44 24 68                   mov      rax, qword ptr [rsp + 0x68]
0000000141c6dcb1: 49 89 47 30                      mov      qword ptr [r15 + 0x30], rax
0000000141c6dcb5: 0f 10 44 24 38                   movups   xmm0, xmmword ptr [rsp + 0x38]
0000000141c6dcba: 0f 10 4c 24 48                   movups   xmm1, xmmword ptr [rsp + 0x48]
0000000141c6dcbf: 0f 10 54 24 58                   movups   xmm2, xmmword ptr [rsp + 0x58]
0000000141c6dcc4: 41 0f 11 57 20                   movups   xmmword ptr [r15 + 0x20], xmm2
0000000141c6dcc9: 41 0f 11 4f 10                   movups   xmmword ptr [r15 + 0x10], xmm1
0000000141c6dcce: 41 0f 11 07                      movups   xmmword ptr [r15], xmm0
0000000141c6dcd2: c7 84 24 b0 00 00 00 ff ff ff ff mov      dword ptr [rsp + 0xb0], 0xffffffff
0000000141c6dcdd: 48 8b 84 24 a8 00 00 00          mov      rax, qword ptr [rsp + 0xa8]
0000000141c6dce5: 48 83 f8 04                      cmp      rax, 4
0000000141c6dce9: 74 47                            je       0x141c6dd32
0000000141c6dceb: 48 8b 5c c4 78                   mov      rbx, qword ptr [rsp + rax*8 + 0x78]
0000000141c6dcf0: 48 85 db                         test     rbx, rbx
0000000141c6dcf3: 74 3d                            je       0x141c6dd32
0000000141c6dcf5: 4c 8b 74 24 78                   mov      r14, qword ptr [rsp + 0x78]
0000000141c6dcfa: 4c 39 f3                         cmp      rbx, r14
0000000141c6dcfd: 74 57                            je       0x141c6dd56
0000000141c6dcff: 4c 8b b4 24 80 00 00 00          mov      r14, qword ptr [rsp + 0x80]
0000000141c6dd07: 4c 39 f3                         cmp      rbx, r14
0000000141c6dd0a: 0f 84 28 02 00 00                je       0x141c6df38
0000000141c6dd10: 4c 8b b4 24 88 00 00 00          mov      r14, qword ptr [rsp + 0x88]
0000000141c6dd18: 4c 39 f3                         cmp      rbx, r14
0000000141c6dd1b: 0f 84 f7 03 00 00                je       0x141c6e118
0000000141c6dd21: 4c 8b b4 24 90 00 00 00          mov      r14, qword ptr [rsp + 0x90]
0000000141c6dd29: 4c 39 f3                         cmp      rbx, r14
0000000141c6dd2c: 0f 84 c6 05 00 00                je       0x141c6e2f8
0000000141c6dd32: 48 8b 4c 24 70                   mov      rcx, qword ptr [rsp + 0x70]
0000000141c6dd37: 48 8b 54 24 28                   mov      rdx, qword ptr [rsp + 0x28]
0000000141c6dd3c: e8 5f f1 8f 00                   call     0x14256cea0
0000000141c6dd41: 90                               nop      
0000000141c6dd42: 48 81 c4 28 01 00 00             add      rsp, 0x128
0000000141c6dd49: 5b                               pop      rbx
0000000141c6dd4a: 5d                               pop      rbp
0000000141c6dd4b: 5f                               pop      rdi
0000000141c6dd4c: 5e                               pop      rsi
0000000141c6dd4d: 41 5c                            pop      r12
0000000141c6dd4f: 41 5d                            pop      r13
0000000141c6dd51: 41 5e                            pop      r14
0000000141c6dd53: 41 5f                            pop      r15
0000000141c6dd55: c3                               ret      
0000000141c6dd56: 48 8d 44 24 28                   lea      rax, [rsp + 0x28]
0000000141c6dd5b: 48 89 84 24 c0 00 00 00          mov      qword ptr [rsp + 0xc0], rax
0000000141c6dd63: 48 8d 44 24 70                   lea      rax, [rsp + 0x70]
0000000141c6dd68: 48 89 84 24 c8 00 00 00          mov      qword ptr [rsp + 0xc8], rax
0000000141c6dd70: 48 8d 44 24 30                   lea      rax, [rsp + 0x30]
0000000141c6dd75: 48 89 84 24 d0 00 00 00          mov      qword ptr [rsp + 0xd0], rax
0000000141c6dd7d: 4d 8b 7e 28                      mov      r15, qword ptr [r14 + 0x28]
0000000141c6dd81: 4d 2b 7e 20                      sub      r15, qword ptr [r14 + 0x20]
0000000141c6dd85: 0f 84 74 ff ff ff                je       0x141c6dcff
0000000141c6dd8b: 49 c1 ff 02                      sar      r15, 2
0000000141c6dd8f: 49 ff cf                         dec      r15
0000000141c6dd92: 48 8d bc 24 c0 00 00 00          lea      rdi, [rsp + 0xc0]
0000000141c6dd9a: eb 0e                            jmp      0x141c6ddaa
0000000141c6dd9c: 0f 1f 40 00                      nop      dword ptr [rax]
0000000141c6dda0: 49 83 c7 ff                      add      r15, -1
0000000141c6dda4: 0f 83 55 ff ff ff                jae      0x141c6dcff
0000000141c6ddaa: 49 8b 46 20                      mov      rax, qword ptr [r14 + 0x20]
0000000141c6ddae: 42 8b 04 b8                      mov      eax, dword ptr [rax + r15*4]
0000000141c6ddb2: 48 8b 8c 24 80 00 00 00          mov      rcx, qword ptr [rsp + 0x80]
0000000141c6ddba: 41 89 c0                         mov      r8d, eax
0000000141c6ddbd: 41 81 e0 ff ff 03 00             and      r8d, 0x3ffff
0000000141c6ddc4: 45 89 c3                         mov      r11d, r8d
0000000141c6ddc7: 41 c1 eb 0b                      shr      r11d, 0xb
0000000141c6ddcb: 48 8b 51 08                      mov      rdx, qword ptr [rcx + 8]
0000000141c6ddcf: 4c 8b 49 10                      mov      r9, qword ptr [rcx + 0x10]
0000000141c6ddd3: 49 29 d1                         sub      r9, rdx
0000000141c6ddd6: 49 c1 f9 03                      sar      r9, 3
0000000141c6ddda: 4d 39 cb                         cmp      r11, r9
0000000141c6dddd: 73 c1                            jae      0x141c6dda0
0000000141c6dddf: 4a 8b 14 da                      mov      rdx, qword ptr [rdx + r11*8]
0000000141c6dde3: 48 85 d2                         test     rdx, rdx
0000000141c6dde6: 74 b8                            je       0x141c6dda0
0000000141c6dde8: 41 81 e0 ff 07 00 00             and      r8d, 0x7ff
0000000141c6ddef: 45 89 c1                         mov      r9d, r8d
0000000141c6ddf2: 89 c5                            mov      ebp, eax
0000000141c6ddf4: 81 e5 00 00 fc ff                and      ebp, 0xfffc0000
0000000141c6ddfa: 42 8b 14 8a                      mov      edx, dword ptr [rdx + r9*4]
0000000141c6ddfe: 41 89 d1                         mov      r9d, edx
0000000141c6de01: 41 31 e9                         xor      r9d, ebp
0000000141c6de04: 41 81 f9 fe ff 03 00             cmp      r9d, 0x3fffe
0000000141c6de0b: 77 93                            ja       0x141c6dda0
0000000141c6de0d: 4c 8b 8c 24 88 00 00 00          mov      r9, qword ptr [rsp + 0x88]
0000000141c6de15: 4d 8b 51 08                      mov      r10, qword ptr [r9 + 8]
0000000141c6de19: 4d 8b 61 10                      mov      r12, qword ptr [r9 + 0x10]
0000000141c6de1d: 4d 29 d4                         sub      r12, r10
0000000141c6de20: 49 c1 fc 03                      sar      r12, 3
0000000141c6de24: 4d 39 e3                         cmp      r11, r12
0000000141c6de27: 0f 83 73 ff ff ff                jae      0x141c6dda0
0000000141c6de2d: 4f 8b 14 da                      mov      r10, qword ptr [r10 + r11*8]
0000000141c6de31: 4d 85 d2                         test     r10, r10
0000000141c6de34: 0f 84 66 ff ff ff                je       0x141c6dda0
0000000141c6de3a: 47 8b 14 82                      mov      r10d, dword ptr [r10 + r8*4]
0000000141c6de3e: 45 89 d4                         mov      r12d, r10d
0000000141c6de41: 41 31 ec                         xor      r12d, ebp
0000000141c6de44: 41 81 fc fe ff 03 00             cmp      r12d, 0x3fffe
0000000141c6de4b: 0f 87 4f ff ff ff                ja       0x141c6dda0
0000000141c6de51: 4c 8b a4 24 90 00 00 00          mov      r12, qword ptr [rsp + 0x90]
0000000141c6de59: 4d 8b 6c 24 08                   mov      r13, qword ptr [r12 + 8]
0000000141c6de5e: 49 8b 74 24 10                   mov      rsi, qword ptr [r12 + 0x10]
0000000141c6de63: 4c 29 ee                         sub      rsi, r13
0000000141c6de66: 48 c1 fe 03                      sar      rsi, 3
0000000141c6de6a: 49 39 f3                         cmp      r11, rsi
0000000141c6de6d: 0f 83 2d ff ff ff                jae      0x141c6dda0
0000000141c6de73: 4f 8b 5c dd 00                   mov      r11, qword ptr [r13 + r11*8]
0000000141c6de78: 4d 85 db                         test     r11, r11
0000000141c6de7b: 0f 84 1f ff ff ff                je       0x141c6dda0
0000000141c6de81: 47 8b 1c 83                      mov      r11d, dword ptr [r11 + r8*4]
0000000141c6de85: 44 31 dd                         xor      ebp, r11d
0000000141c6de88: 81 fd fe ff 03 00                cmp      ebp, 0x3fffe
0000000141c6de8e: 0f 87 0c ff ff ff                ja       0x141c6dda0
0000000141c6de94: 49 8b 76 50                      mov      rsi, qword ptr [r14 + 0x50]
0000000141c6de98: 4d 89 fd                         mov      r13, r15
0000000141c6de9b: 49 c1 ed 07                      shr      r13, 7
0000000141c6de9f: 45 89 f8                         mov      r8d, r15d
0000000141c6dea2: 41 83 e0 7f                      and      r8d, 0x7f
0000000141c6dea6: 4f 8d 04 c0                      lea      r8, [r8 + r8*8]
0000000141c6deaa: 41 c1 e0 03                      shl      r8d, 3
0000000141c6deae: 4e 03 04 ee                      add      r8, qword ptr [rsi + r13*8]
0000000141c6deb2: 44 89 de                         mov      esi, r11d
0000000141c6deb5: 81 e6 80 ff 03 00                and      esi, 0x3ff80
0000000141c6debb: 4d 8b 64 24 50                   mov      r12, qword ptr [r12 + 0x50]
0000000141c6dec0: c1 ee 04                         shr      esi, 4
0000000141c6dec3: 41 83 e3 7f                      and      r11d, 0x7f
0000000141c6dec7: 41 c1 e3 02                      shl      r11d, 2
0000000141c6decb: 4d 03 1c 34                      add      r11, qword ptr [r12 + rsi]
0000000141c6decf: 44 89 d6                         mov      esi, r10d
0000000141c6ded2: 81 e6 80 ff 03 00                and      esi, 0x3ff80
0000000141c6ded8: 4d 8b 49 50                      mov      r9, qword ptr [r9 + 0x50]
0000000141c6dedc: c1 ee 04                         shr      esi, 4
0000000141c6dedf: 41 83 e2 7f                      and      r10d, 0x7f
0000000141c6dee3: 41 c1 e2 03                      shl      r10d, 3
0000000141c6dee7: 4d 03 14 31                      add      r10, qword ptr [r9 + rsi]
0000000141c6deeb: 89 d6                            mov      esi, edx
0000000141c6deed: 81 e6 80 ff 03 00                and      esi, 0x3ff80
0000000141c6def3: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
0000000141c6def7: c1 ee 04                         shr      esi, 4
0000000141c6defa: 83 e2 7f                         and      edx, 0x7f
0000000141c6defd: 4c 8d 0c d2                      lea      r9, [rdx + rdx*8]
0000000141c6df01: 41 c1 e1 02                      shl      r9d, 2
0000000141c6df05: 4c 03 0c 31                      add      r9, qword ptr [rcx + rsi]
0000000141c6df09: 4c 89 5c 24 38                   mov      qword ptr [rsp + 0x38], r11
0000000141c6df0e: 4c 89 54 24 40                   mov      qword ptr [rsp + 0x40], r10
0000000141c6df13: 4c 89 4c 24 48                   mov      qword ptr [rsp + 0x48], r9
0000000141c6df18: 4c 89 44 24 50                   mov      qword ptr [rsp + 0x50], r8
0000000141c6df1d: 89 44 24 58                      mov      dword ptr [rsp + 0x58], eax
0000000141c6df21: 4c 89 54 24 20                   mov      qword ptr [rsp + 0x20], r10
0000000141c6df26: 48 89 f9                         mov      rcx, rdi
0000000141c6df29: 48 8d 54 24 58                   lea      rdx, [rsp + 0x58]
0000000141c6df2e: e8 0d fa ff ff                   call     0x141c6d940
0000000141c6df33: e9 68 fe ff ff                   jmp      0x141c6dda0
0000000141c6df38: 48 8d 44 24 28                   lea      rax, [rsp + 0x28]
0000000141c6df3d: 48 89 84 24 10 01 00 00          mov      qword ptr [rsp + 0x110], rax
0000000141c6df45: 48 8d 44 24 70                   lea      rax, [rsp + 0x70]
0000000141c6df4a: 48 89 84 24 18 01 00 00          mov      qword ptr [rsp + 0x118], rax
0000000141c6df52: 48 8d 44 24 30                   lea      rax, [rsp + 0x30]
0000000141c6df57: 48 89 84 24 20 01 00 00          mov      qword ptr [rsp + 0x120], rax
0000000141c6df5f: 4d 8b 7e 28                      mov      r15, qword ptr [r14 + 0x28]
0000000141c6df63: 4d 2b 7e 20                      sub      r15, qword ptr [r14 + 0x20]
0000000141c6df67: 0f 84 a3 fd ff ff                je       0x141c6dd10
0000000141c6df6d: 49 c1 ff 02                      sar      r15, 2
0000000141c6df71: 49 ff cf                         dec      r15
0000000141c6df74: 48 8d bc 24 10 01 00 00          lea      rdi, [rsp + 0x110]
0000000141c6df7c: eb 0c                            jmp      0x141c6df8a
0000000141c6df7e: 66 90                            nop      
0000000141c6df80: 49 83 c7 ff                      add      r15, -1
0000000141c6df84: 0f 83 86 fd ff ff                jae      0x141c6dd10
0000000141c6df8a: 49 8b 46 20                      mov      rax, qword ptr [r14 + 0x20]
0000000141c6df8e: 42 8b 04 b8                      mov      eax, dword ptr [rax + r15*4]
0000000141c6df92: 48 8b 4c 24 78                   mov      rcx, qword ptr [rsp + 0x78]
0000000141c6df97: 41 89 c0                         mov      r8d, eax
0000000141c6df9a: 41 81 e0 ff ff 03 00             and      r8d, 0x3ffff
0000000141c6dfa1: 45 89 c1                         mov      r9d, r8d
0000000141c6dfa4: 41 c1 e9 0b                      shr      r9d, 0xb
0000000141c6dfa8: 48 8b 51 08                      mov      rdx, qword ptr [rcx + 8]
0000000141c6dfac: 4c 8b 51 10                      mov      r10, qword ptr [rcx + 0x10]
0000000141c6dfb0: 49 29 d2                         sub      r10, rdx
0000000141c6dfb3: 49 c1 fa 03                      sar      r10, 3
0000000141c6dfb7: 4d 39 d1                         cmp      r9, r10
0000000141c6dfba: 73 c4                            jae      0x141c6df80
0000000141c6dfbc: 4a 8b 14 ca                      mov      rdx, qword ptr [rdx + r9*8]
0000000141c6dfc0: 48 85 d2                         test     rdx, rdx
0000000141c6dfc3: 74 bb                            je       0x141c6df80
0000000141c6dfc5: 41 81 e0 ff 07 00 00             and      r8d, 0x7ff
0000000141c6dfcc: 45 89 c2                         mov      r10d, r8d
0000000141c6dfcf: 89 c5                            mov      ebp, eax
0000000141c6dfd1: 81 e5 00 00 fc ff                and      ebp, 0xfffc0000
0000000141c6dfd7: 42 8b 14 92                      mov      edx, dword ptr [rdx + r10*4]
0000000141c6dfdb: 41 89 d2                         mov      r10d, edx
0000000141c6dfde: 41 31 ea                         xor      r10d, ebp
0000000141c6dfe1: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
0000000141c6dfe8: 77 96                            ja       0x141c6df80
0000000141c6dfea: 4c 8b 9c 24 88 00 00 00          mov      r11, qword ptr [rsp + 0x88]
0000000141c6dff2: 4d 8b 53 08                      mov      r10, qword ptr [r11 + 8]
0000000141c6dff6: 4d 8b 63 10                      mov      r12, qword ptr [r11 + 0x10]
0000000141c6dffa: 4d 29 d4                         sub      r12, r10
0000000141c6dffd: 49 c1 fc 03                      sar      r12, 3
0000000141c6e001: 4d 39 e1                         cmp      r9, r12
0000000141c6e004: 0f 83 76 ff ff ff                jae      0x141c6df80
0000000141c6e00a: 4f 8b 14 ca                      mov      r10, qword ptr [r10 + r9*8]
0000000141c6e00e: 4d 85 d2                         test     r10, r10
0000000141c6e011: 0f 84 69 ff ff ff                je       0x141c6df80
0000000141c6e017: 47 8b 14 82                      mov      r10d, dword ptr [r10 + r8*4]
0000000141c6e01b: 45 89 d4                         mov      r12d, r10d
0000000141c6e01e: 41 31 ec                         xor      r12d, ebp
0000000141c6e021: 41 81 fc fe ff 03 00             cmp      r12d, 0x3fffe
0000000141c6e028: 0f 87 52 ff ff ff                ja       0x141c6df80
0000000141c6e02e: 4c 8b ac 24 90 00 00 00          mov      r13, qword ptr [rsp + 0x90]
0000000141c6e036: 4d 8b 65 08                      mov      r12, qword ptr [r13 + 8]
0000000141c6e03a: 49 8b 75 10                      mov      rsi, qword ptr [r13 + 0x10]
0000000141c6e03e: 4c 29 e6                         sub      rsi, r12
0000000141c6e041: 48 c1 fe 03                      sar      rsi, 3
0000000141c6e045: 49 39 f1                         cmp      r9, rsi
0000000141c6e048: 0f 83 32 ff ff ff                jae      0x141c6df80
0000000141c6e04e: 4f 8b 0c cc                      mov      r9, qword ptr [r12 + r9*8]
0000000141c6e052: 4d 85 c9                         test     r9, r9
0000000141c6e055: 0f 84 25 ff ff ff                je       0x141c6df80
0000000141c6e05b: 47 8b 24 81                      mov      r12d, dword ptr [r9 + r8*4]
0000000141c6e05f: 44 31 e5                         xor      ebp, r12d
0000000141c6e062: 81 fd fe ff 03 00                cmp      ebp, 0x3fffe
0000000141c6e068: 0f 87 12 ff ff ff                ja       0x141c6df80
0000000141c6e06e: 4d 8b 46 50                      mov      r8, qword ptr [r14 + 0x50]
0000000141c6e072: 4c 89 fe                         mov      rsi, r15
0000000141c6e075: 48 c1 ee 07                      shr      rsi, 7
0000000141c6e079: 45 89 f9                         mov      r9d, r15d
0000000141c6e07c: 41 83 e1 7f                      and      r9d, 0x7f
0000000141c6e080: 4f 8d 0c c9                      lea      r9, [r9 + r9*8]
0000000141c6e084: 41 c1 e1 02                      shl      r9d, 2
0000000141c6e088: 4d 03 0c f0                      add      r9, qword ptr [r8 + rsi*8]
0000000141c6e08c: 45 89 e0                         mov      r8d, r12d
0000000141c6e08f: 41 81 e0 80 ff 03 00             and      r8d, 0x3ff80
0000000141c6e096: 49 8b 75 50                      mov      rsi, qword ptr [r13 + 0x50]
0000000141c6e09a: 41 c1 e8 04                      shr      r8d, 4
0000000141c6e09e: 41 83 e4 7f                      and      r12d, 0x7f
0000000141c6e0a2: 41 c1 e4 02                      shl      r12d, 2
0000000141c6e0a6: 4e 03 24 06                      add      r12, qword ptr [rsi + r8]
0000000141c6e0aa: 45 89 d0                         mov      r8d, r10d
0000000141c6e0ad: 41 81 e0 80 ff 03 00             and      r8d, 0x3ff80
0000000141c6e0b4: 4d 8b 5b 50                      mov      r11, qword ptr [r11 + 0x50]
0000000141c6e0b8: 41 c1 e8 04                      shr      r8d, 4
0000000141c6e0bc: 41 83 e2 7f                      and      r10d, 0x7f
0000000141c6e0c0: 41 c1 e2 03                      shl      r10d, 3
0000000141c6e0c4: 4f 03 14 03                      add      r10, qword ptr [r11 + r8]
0000000141c6e0c8: 41 89 d3                         mov      r11d, edx
0000000141c6e0cb: 41 81 e3 80 ff 03 00             and      r11d, 0x3ff80
0000000141c6e0d2: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
0000000141c6e0d6: 41 c1 eb 04                      shr      r11d, 4
0000000141c6e0da: 83 e2 7f                         and      edx, 0x7f
0000000141c6e0dd: 4c 8d 04 d2                      lea      r8, [rdx + rdx*8]
0000000141c6e0e1: 41 c1 e0 03                      shl      r8d, 3
0000000141c6e0e5: 4e 03 04 19                      add      r8, qword ptr [rcx + r11]
0000000141c6e0e9: 4c 89 64 24 38                   mov      qword ptr [rsp + 0x38], r12
0000000141c6e0ee: 4c 89 54 24 40                   mov      qword ptr [rsp + 0x40], r10
0000000141c6e0f3: 4c 89 4c 24 48                   mov      qword ptr [rsp + 0x48], r9
0000000141c6e0f8: 4c 89 44 24 50                   mov      qword ptr [rsp + 0x50], r8
0000000141c6e0fd: 89 44 24 58                      mov      dword ptr [rsp + 0x58], eax
0000000141c6e101: 4c 89 54 24 20                   mov      qword ptr [rsp + 0x20], r10
0000000141c6e106: 48 89 f9                         mov      rcx, rdi
0000000141c6e109: 48 8d 54 24 58                   lea      rdx, [rsp + 0x58]
0000000141c6e10e: e8 2d f8 ff ff                   call     0x141c6d940
0000000141c6e113: e9 68 fe ff ff                   jmp      0x141c6df80
0000000141c6e118: 48 8d 44 24 28                   lea      rax, [rsp + 0x28]
0000000141c6e11d: 48 89 84 24 f8 00 00 00          mov      qword ptr [rsp + 0xf8], rax
0000000141c6e125: 48 8d 44 24 70                   lea      rax, [rsp + 0x70]
0000000141c6e12a: 48 89 84 24 00 01 00 00          mov      qword ptr [rsp + 0x100], rax
0000000141c6e132: 48 8d 44 24 30                   lea      rax, [rsp + 0x30]
0000000141c6e137: 48 89 84 24 08 01 00 00          mov      qword ptr [rsp + 0x108], rax
0000000141c6e13f: 4d 8b 7e 28                      mov      r15, qword ptr [r14 + 0x28]
0000000141c6e143: 4d 2b 7e 20                      sub      r15, qword ptr [r14 + 0x20]
0000000141c6e147: 0f 84 d4 fb ff ff                je       0x141c6dd21
0000000141c6e14d: 49 c1 ff 02                      sar      r15, 2
0000000141c6e151: 49 ff cf                         dec      r15
0000000141c6e154: 48 8d bc 24 f8 00 00 00          lea      rdi, [rsp + 0xf8]
0000000141c6e15c: eb 0c                            jmp      0x141c6e16a
0000000141c6e15e: 66 90                            nop      
0000000141c6e160: 49 83 c7 ff                      add      r15, -1
0000000141c6e164: 0f 83 b7 fb ff ff                jae      0x141c6dd21
0000000141c6e16a: 49 8b 46 20                      mov      rax, qword ptr [r14 + 0x20]
0000000141c6e16e: 42 8b 04 b8                      mov      eax, dword ptr [rax + r15*4]
0000000141c6e172: 48 8b 4c 24 78                   mov      rcx, qword ptr [rsp + 0x78]
0000000141c6e177: 41 89 c0                         mov      r8d, eax
0000000141c6e17a: 41 81 e0 ff ff 03 00             and      r8d, 0x3ffff
0000000141c6e181: 45 89 c2                         mov      r10d, r8d
0000000141c6e184: 41 c1 ea 0b                      shr      r10d, 0xb
0000000141c6e188: 48 8b 51 08                      mov      rdx, qword ptr [rcx + 8]
0000000141c6e18c: 4c 8b 49 10                      mov      r9, qword ptr [rcx + 0x10]
0000000141c6e190: 49 29 d1                         sub      r9, rdx
0000000141c6e193: 49 c1 f9 03                      sar      r9, 3
0000000141c6e197: 4d 39 ca                         cmp      r10, r9
0000000141c6e19a: 73 c4                            jae      0x141c6e160
0000000141c6e19c: 4a 8b 14 d2                      mov      rdx, qword ptr [rdx + r10*8]
0000000141c6e1a0: 48 85 d2                         test     rdx, rdx
0000000141c6e1a3: 74 bb                            je       0x141c6e160
0000000141c6e1a5: 41 81 e0 ff 07 00 00             and      r8d, 0x7ff
0000000141c6e1ac: 45 89 c1                         mov      r9d, r8d
0000000141c6e1af: 89 c5                            mov      ebp, eax
0000000141c6e1b1: 81 e5 00 00 fc ff                and      ebp, 0xfffc0000
0000000141c6e1b7: 42 8b 14 8a                      mov      edx, dword ptr [rdx + r9*4]
0000000141c6e1bb: 41 89 d1                         mov      r9d, edx
0000000141c6e1be: 41 31 e9                         xor      r9d, ebp
0000000141c6e1c1: 41 81 f9 fe ff 03 00             cmp      r9d, 0x3fffe
0000000141c6e1c8: 77 96                            ja       0x141c6e160
0000000141c6e1ca: 4c 8b 8c 24 80 00 00 00          mov      r9, qword ptr [rsp + 0x80]
0000000141c6e1d2: 4d 8b 59 08                      mov      r11, qword ptr [r9 + 8]
0000000141c6e1d6: 4d 8b 61 10                      mov      r12, qword ptr [r9 + 0x10]
0000000141c6e1da: 4d 29 dc                         sub      r12, r11
0000000141c6e1dd: 49 c1 fc 03                      sar      r12, 3
0000000141c6e1e1: 4d 39 e2                         cmp      r10, r12
0000000141c6e1e4: 0f 83 76 ff ff ff                jae      0x141c6e160
0000000141c6e1ea: 4f 8b 1c d3                      mov      r11, qword ptr [r11 + r10*8]
0000000141c6e1ee: 4d 85 db                         test     r11, r11
0000000141c6e1f1: 0f 84 69 ff ff ff                je       0x141c6e160
0000000141c6e1f7: 47 8b 1c 83                      mov      r11d, dword ptr [r11 + r8*4]
0000000141c6e1fb: 45 89 dc                         mov      r12d, r11d
0000000141c6e1fe: 41 31 ec                         xor      r12d, ebp
0000000141c6e201: 41 81 fc fe ff 03 00             cmp      r12d, 0x3fffe
0000000141c6e208: 0f 87 52 ff ff ff                ja       0x141c6e160
0000000141c6e20e: 4c 8b ac 24 90 00 00 00          mov      r13, qword ptr [rsp + 0x90]
0000000141c6e216: 4d 8b 65 08                      mov      r12, qword ptr [r13 + 8]
0000000141c6e21a: 49 8b 75 10                      mov      rsi, qword ptr [r13 + 0x10]
0000000141c6e21e: 4c 29 e6                         sub      rsi, r12
0000000141c6e221: 48 c1 fe 03                      sar      rsi, 3
0000000141c6e225: 49 39 f2                         cmp      r10, rsi
0000000141c6e228: 0f 83 32 ff ff ff                jae      0x141c6e160
0000000141c6e22e: 4f 8b 14 d4                      mov      r10, qword ptr [r12 + r10*8]
0000000141c6e232: 4d 85 d2                         test     r10, r10
0000000141c6e235: 0f 84 25 ff ff ff                je       0x141c6e160
0000000141c6e23b: 47 8b 14 82                      mov      r10d, dword ptr [r10 + r8*4]
0000000141c6e23f: 44 31 d5                         xor      ebp, r10d
0000000141c6e242: 81 fd fe ff 03 00                cmp      ebp, 0x3fffe
0000000141c6e248: 0f 87 12 ff ff ff                ja       0x141c6e160
0000000141c6e24e: 4d 8b 46 50                      mov      r8, qword ptr [r14 + 0x50]
0000000141c6e252: 4c 89 fe                         mov      rsi, r15
0000000141c6e255: 48 c1 ee 07                      shr      rsi, 7
0000000141c6e259: 45 89 fc                         mov      r12d, r15d
0000000141c6e25c: 41 83 e4 7f                      and      r12d, 0x7f
0000000141c6e260: 41 c1 e4 03                      shl      r12d, 3
0000000141c6e264: 4d 03 24 f0                      add      r12, qword ptr [r8 + rsi*8]
0000000141c6e268: 45 89 d0                         mov      r8d, r10d
0000000141c6e26b: 41 81 e0 80 ff 03 00             and      r8d, 0x3ff80
0000000141c6e272: 49 8b 75 50                      mov      rsi, qword ptr [r13 + 0x50]
0000000141c6e276: 41 c1 e8 04                      shr      r8d, 4
0000000141c6e27a: 41 83 e2 7f                      and      r10d, 0x7f
0000000141c6e27e: 41 c1 e2 02                      shl      r10d, 2
0000000141c6e282: 4e 03 14 06                      add      r10, qword ptr [rsi + r8]
0000000141c6e286: 45 89 d8                         mov      r8d, r11d
0000000141c6e289: 41 81 e0 80 ff 03 00             and      r8d, 0x3ff80
0000000141c6e290: 49 8b 71 50                      mov      rsi, qword ptr [r9 + 0x50]
0000000141c6e294: 41 c1 e8 04                      shr      r8d, 4
0000000141c6e298: 41 83 e3 7f                      and      r11d, 0x7f
0000000141c6e29c: 4f 8d 0c db                      lea      r9, [r11 + r11*8]
0000000141c6e2a0: 41 c1 e1 02                      shl      r9d, 2
0000000141c6e2a4: 4e 03 0c 06                      add      r9, qword ptr [rsi + r8]
0000000141c6e2a8: 41 89 d3                         mov      r11d, edx
0000000141c6e2ab: 41 81 e3 80 ff 03 00             and      r11d, 0x3ff80
0000000141c6e2b2: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
0000000141c6e2b6: 41 c1 eb 04                      shr      r11d, 4
0000000141c6e2ba: 83 e2 7f                         and      edx, 0x7f
0000000141c6e2bd: 4c 8d 04 d2                      lea      r8, [rdx + rdx*8]
0000000141c6e2c1: 41 c1 e0 03                      shl      r8d, 3
0000000141c6e2c5: 4e 03 04 19                      add      r8, qword ptr [rcx + r11]
0000000141c6e2c9: 4c 89 54 24 38                   mov      qword ptr [rsp + 0x38], r10
0000000141c6e2ce: 4c 89 64 24 40                   mov      qword ptr [rsp + 0x40], r12
0000000141c6e2d3: 4c 89 4c 24 48                   mov      qword ptr [rsp + 0x48], r9
0000000141c6e2d8: 4c 89 44 24 50                   mov      qword ptr [rsp + 0x50], r8
0000000141c6e2dd: 89 44 24 58                      mov      dword ptr [rsp + 0x58], eax
0000000141c6e2e1: 4c 89 64 24 20                   mov      qword ptr [rsp + 0x20], r12
0000000141c6e2e6: 48 89 f9                         mov      rcx, rdi
0000000141c6e2e9: 48 8d 54 24 58                   lea      rdx, [rsp + 0x58]
0000000141c6e2ee: e8 4d f6 ff ff                   call     0x141c6d940
0000000141c6e2f3: e9 68 fe ff ff                   jmp      0x141c6e160
0000000141c6e2f8: 48 8d 44 24 28                   lea      rax, [rsp + 0x28]
0000000141c6e2fd: 48 89 84 24 e0 00 00 00          mov      qword ptr [rsp + 0xe0], rax
0000000141c6e305: 48 8d 44 24 70                   lea      rax, [rsp + 0x70]
0000000141c6e30a: 48 89 84 24 e8 00 00 00          mov      qword ptr [rsp + 0xe8], rax
0000000141c6e312: 48 8d 44 24 30                   lea      rax, [rsp + 0x30]
0000000141c6e317: 48 89 84 24 f0 00 00 00          mov      qword ptr [rsp + 0xf0], rax
0000000141c6e31f: 49 8b 5e 28                      mov      rbx, qword ptr [r14 + 0x28]
0000000141c6e323: 49 2b 5e 20                      sub      rbx, qword ptr [r14 + 0x20]
0000000141c6e327: 0f 84 05 fa ff ff                je       0x141c6dd32
0000000141c6e32d: 48 c1 fb 02                      sar      rbx, 2
0000000141c6e331: 48 8d 74 24 58                   lea      rsi, [rsp + 0x58]
0000000141c6e336: 48 ff cb                         dec      rbx
0000000141c6e339: 48 8d bc 24 e0 00 00 00          lea      rdi, [rsp + 0xe0]
0000000141c6e341: eb 17                            jmp      0x141c6e35a
0000000141c6e343: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000141c6e350: 48 83 c3 ff                      add      rbx, -1
0000000141c6e354: 0f 83 d8 f9 ff ff                jae      0x141c6dd32
0000000141c6e35a: 49 8b 46 20                      mov      rax, qword ptr [r14 + 0x20]
0000000141c6e35e: 8b 04 98                         mov      eax, dword ptr [rax + rbx*4]
0000000141c6e361: 48 8b 4c 24 78                   mov      rcx, qword ptr [rsp + 0x78]
0000000141c6e366: 41 89 c0                         mov      r8d, eax
0000000141c6e369: 41 81 e0 ff ff 03 00             and      r8d, 0x3ffff
0000000141c6e370: 45 89 c2                         mov      r10d, r8d
0000000141c6e373: 41 c1 ea 0b                      shr      r10d, 0xb
0000000141c6e377: 48 8b 51 08                      mov      rdx, qword ptr [rcx + 8]
0000000141c6e37b: 4c 8b 49 10                      mov      r9, qword ptr [rcx + 0x10]
0000000141c6e37f: 49 29 d1                         sub      r9, rdx
0000000141c6e382: 49 c1 f9 03                      sar      r9, 3
0000000141c6e386: 4d 39 ca                         cmp      r10, r9
0000000141c6e389: 73 c5                            jae      0x141c6e350
0000000141c6e38b: 4a 8b 14 d2                      mov      rdx, qword ptr [rdx + r10*8]
0000000141c6e38f: 48 85 d2                         test     rdx, rdx
0000000141c6e392: 74 bc                            je       0x141c6e350
0000000141c6e394: 41 81 e0 ff 07 00 00             and      r8d, 0x7ff
0000000141c6e39b: 45 89 c1                         mov      r9d, r8d
0000000141c6e39e: 89 c5                            mov      ebp, eax
0000000141c6e3a0: 81 e5 00 00 fc ff                and      ebp, 0xfffc0000
0000000141c6e3a6: 42 8b 14 8a                      mov      edx, dword ptr [rdx + r9*4]
0000000141c6e3aa: 41 89 d1                         mov      r9d, edx
0000000141c6e3ad: 41 31 e9                         xor      r9d, ebp
0000000141c6e3b0: 41 81 f9 fe ff 03 00             cmp      r9d, 0x3fffe
0000000141c6e3b7: 77 97                            ja       0x141c6e350
0000000141c6e3b9: 4c 8b 8c 24 80 00 00 00          mov      r9, qword ptr [rsp + 0x80]
0000000141c6e3c1: 4d 8b 59 08                      mov      r11, qword ptr [r9 + 8]
0000000141c6e3c5: 4d 8b 79 10                      mov      r15, qword ptr [r9 + 0x10]
0000000141c6e3c9: 4d 29 df                         sub      r15, r11
0000000141c6e3cc: 49 c1 ff 03                      sar      r15, 3
0000000141c6e3d0: 4d 39 fa                         cmp      r10, r15
0000000141c6e3d3: 0f 83 77 ff ff ff                jae      0x141c6e350
0000000141c6e3d9: 4f 8b 1c d3                      mov      r11, qword ptr [r11 + r10*8]
0000000141c6e3dd: 4d 85 db                         test     r11, r11
0000000141c6e3e0: 0f 84 6a ff ff ff                je       0x141c6e350
0000000141c6e3e6: 47 8b 1c 83                      mov      r11d, dword ptr [r11 + r8*4]
0000000141c6e3ea: 45 89 df                         mov      r15d, r11d
0000000141c6e3ed: 41 31 ef                         xor      r15d, ebp
0000000141c6e3f0: 41 81 ff fe ff 03 00             cmp      r15d, 0x3fffe
0000000141c6e3f7: 0f 87 53 ff ff ff                ja       0x141c6e350
0000000141c6e3fd: 4c 8b a4 24 88 00 00 00          mov      r12, qword ptr [rsp + 0x88]
0000000141c6e405: 4d 8b 7c 24 08                   mov      r15, qword ptr [r12 + 8]
0000000141c6e40a: 4d 8b 6c 24 10                   mov      r13, qword ptr [r12 + 0x10]
0000000141c6e40f: 4d 29 fd                         sub      r13, r15
0000000141c6e412: 49 c1 fd 03                      sar      r13, 3
0000000141c6e416: 4d 39 ea                         cmp      r10, r13
0000000141c6e419: 0f 83 31 ff ff ff                jae      0x141c6e350
0000000141c6e41f: 4f 8b 14 d7                      mov      r10, qword ptr [r15 + r10*8]
0000000141c6e423: 4d 85 d2                         test     r10, r10
0000000141c6e426: 0f 84 24 ff ff ff                je       0x141c6e350
0000000141c6e42c: 47 8b 14 82                      mov      r10d, dword ptr [r10 + r8*4]
0000000141c6e430: 44 31 d5                         xor      ebp, r10d
0000000141c6e433: 81 fd fe ff 03 00                cmp      ebp, 0x3fffe
0000000141c6e439: 0f 87 11 ff ff ff                ja       0x141c6e350
0000000141c6e43f: 4d 8b 46 50                      mov      r8, qword ptr [r14 + 0x50]
0000000141c6e443: 49 89 dd                         mov      r13, rbx
0000000141c6e446: 49 c1 ed 07                      shr      r13, 7
0000000141c6e44a: 41 89 df                         mov      r15d, ebx
0000000141c6e44d: 41 83 e7 7f                      and      r15d, 0x7f
0000000141c6e451: 41 c1 e7 02                      shl      r15d, 2
0000000141c6e455: 4f 03 3c e8                      add      r15, qword ptr [r8 + r13*8]
0000000141c6e459: 45 89 d0                         mov      r8d, r10d
0000000141c6e45c: 41 81 e0 80 ff 03 00             and      r8d, 0x3ff80
0000000141c6e463: 4d 8b 64 24 50                   mov      r12, qword ptr [r12 + 0x50]
0000000141c6e468: 41 c1 e8 04                      shr      r8d, 4
0000000141c6e46c: 41 83 e2 7f                      and      r10d, 0x7f
0000000141c6e470: 41 c1 e2 03                      shl      r10d, 3
0000000141c6e474: 4f 03 14 04                      add      r10, qword ptr [r12 + r8]
0000000141c6e478: 45 89 d8                         mov      r8d, r11d
0000000141c6e47b: 41 81 e0 80 ff 03 00             and      r8d, 0x3ff80
0000000141c6e482: 4d 8b 61 50                      mov      r12, qword ptr [r9 + 0x50]
0000000141c6e486: 41 c1 e8 04                      shr      r8d, 4
0000000141c6e48a: 41 83 e3 7f                      and      r11d, 0x7f
0000000141c6e48e: 4f 8d 0c db                      lea      r9, [r11 + r11*8]
0000000141c6e492: 41 c1 e1 02                      shl      r9d, 2
0000000141c6e496: 4f 03 0c 04                      add      r9, qword ptr [r12 + r8]
0000000141c6e49a: 41 89 d3                         mov      r11d, edx
0000000141c6e49d: 41 81 e3 80 ff 03 00             and      r11d, 0x3ff80
0000000141c6e4a4: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
0000000141c6e4a8: 41 c1 eb 04                      shr      r11d, 4
0000000141c6e4ac: 83 e2 7f                         and      edx, 0x7f
0000000141c6e4af: 4c 8d 04 d2                      lea      r8, [rdx + rdx*8]
0000000141c6e4b3: 41 c1 e0 03                      shl      r8d, 3
0000000141c6e4b7: 4e 03 04 19                      add      r8, qword ptr [rcx + r11]
0000000141c6e4bb: 4c 89 7c 24 38                   mov      qword ptr [rsp + 0x38], r15
0000000141c6e4c0: 4c 89 54 24 40                   mov      qword ptr [rsp + 0x40], r10
0000000141c6e4c5: 4c 89 4c 24 48                   mov      qword ptr [rsp + 0x48], r9
0000000141c6e4ca: 4c 89 44 24 50                   mov      qword ptr [rsp + 0x50], r8
0000000141c6e4cf: 89 44 24 58                      mov      dword ptr [rsp + 0x58], eax
0000000141c6e4d3: 4c 89 54 24 20                   mov      qword ptr [rsp + 0x20], r10
0000000141c6e4d8: 48 89 f9                         mov      rcx, rdi
0000000141c6e4db: 48 89 f2                         mov      rdx, rsi
0000000141c6e4de: e8 5d f4 ff ff                   call     0x141c6d940
0000000141c6e4e3: e9 68 fe ff ff                   jmp      0x141c6e350
