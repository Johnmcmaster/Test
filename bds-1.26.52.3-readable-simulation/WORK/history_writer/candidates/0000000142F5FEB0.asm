; VA=0x142f5feb0 RVA=0x2f5feb0 end=0x142f600b2 size=514; .pdata unwind range
0000000142f5feb0: 55                               push     rbp
0000000142f5feb1: 56                               push     rsi
0000000142f5feb2: 57                               push     rdi
0000000142f5feb3: 53                               push     rbx
0000000142f5feb4: 48 83 ec 68                      sub      rsp, 0x68
0000000142f5feb8: 48 8d 6c 24 60                   lea      rbp, [rsp + 0x60]
0000000142f5febd: 48 c7 45 00 fe ff ff ff          mov      qword ptr [rbp], 0xfffffffffffffffe
0000000142f5fec5: 48 89 ce                         mov      rsi, rcx
0000000142f5fec8: 89 55 fc                         mov      dword ptr [rbp - 4], edx
0000000142f5fecb: 48 8d 79 48                      lea      rdi, [rcx + 0x48]
0000000142f5fecf: 48 8b 41 48                      mov      rax, qword ptr [rcx + 0x48]
0000000142f5fed3: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
0000000142f5fed7: 48 29 c1                         sub      rcx, rax
0000000142f5feda: 48 c1 e9 03                      shr      rcx, 3
0000000142f5fede: ff c9                            dec      ecx
0000000142f5fee0: 21 d1                            and      ecx, edx
0000000142f5fee2: 4c 8d 04 c8                      lea      r8, [rax + rcx*8]
0000000142f5fee6: 48 8b 46 68                      mov      rax, qword ptr [rsi + 0x68]
0000000142f5feea: 66 0f 1f 44 00 00                nop      word ptr [rax + rax]
0000000142f5fef0: 49 8b 08                         mov      rcx, qword ptr [r8]
0000000142f5fef3: 48 83 f9 ff                      cmp      rcx, -1
0000000142f5fef7: 74 20                            je       0x142f5ff19
0000000142f5fef9: 48 c1 e1 05                      shl      rcx, 5
0000000142f5fefd: 4c 8d 04 08                      lea      r8, [rax + rcx]
0000000142f5ff01: 39 54 08 08                      cmp      dword ptr [rax + rcx + 8], edx
0000000142f5ff05: 75 e9                            jne      0x142f5fef0
0000000142f5ff07: 48 01 c8                         add      rax, rcx
0000000142f5ff0a: 48 39 46 70                      cmp      qword ptr [rsi + 0x70], rax
0000000142f5ff0e: 74 09                            je       0x142f5ff19
0000000142f5ff10: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
0000000142f5ff14: e9 3a 01 00 00                   jmp      0x142f60053
0000000142f5ff19: 48 8b 0d 98 eb b5 09             mov      rcx, qword ptr [rip + 0x9b5eb98]
0000000142f5ff20: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142f5ff23: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142f5ff27: ba 78 00 00 00                   mov      edx, 0x78
0000000142f5ff2c: ff 15 ee a2 e4 07                call     qword ptr [rip + 0x7e4a2ee]
0000000142f5ff32: 48 85 c0                         test     rax, rax
0000000142f5ff35: 0f 84 21 01 00 00                je       0x142f6005c
0000000142f5ff3b: 48 b9 01 00 00 00 01 00 00 00    movabs   rcx, 0x100000001
0000000142f5ff45: 48 89 48 08                      mov      qword ptr [rax + 8], rcx
0000000142f5ff49: 48 8d 0d 20 0d 6f 07             lea      rcx, [rip + 0x76f0d20]
0000000142f5ff50: 48 89 08                         mov      qword ptr [rax], rcx
0000000142f5ff53: 8b 0d 7f 0d da 09                mov      ecx, dword ptr [rip + 0x9da0d7f]
0000000142f5ff59: 8b 15 19 7c cb 09                mov      edx, dword ptr [rip + 0x9cb7c19]
0000000142f5ff5f: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
0000000142f5ff68: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
0000000142f5ff6c: 3b 8a 04 00 00 00                cmp      ecx, dword ptr [rdx + 4]
0000000142f5ff72: 0f 8f fb 00 00 00                jg       0x142f60073
0000000142f5ff78: 48 89 c1                         mov      rcx, rax
0000000142f5ff7b: 48 83 c1 10                      add      rcx, 0x10
0000000142f5ff7f: 0f 57 c0                         xorps    xmm0, xmm0
0000000142f5ff82: 0f 11 40 38                      movups   xmmword ptr [rax + 0x38], xmm0
0000000142f5ff86: 0f 11 40 28                      movups   xmmword ptr [rax + 0x28], xmm0
0000000142f5ff8a: 0f 11 40 18                      movups   xmmword ptr [rax + 0x18], xmm0
0000000142f5ff8e: 48 8d 15 2b 0d da 09             lea      rdx, [rip + 0x9da0d2b]
0000000142f5ff95: 48 89 50 48                      mov      qword ptr [rax + 0x48], rdx
0000000142f5ff99: c6 40 50 01                      mov      byte ptr [rax + 0x50], 1
0000000142f5ff9d: 48 c7 40 58 ff ff 03 00          mov      qword ptr [rax + 0x58], 0x3ffff
0000000142f5ffa5: 48 8d 15 24 ff 7f 07             lea      rdx, [rip + 0x77fff24]
0000000142f5ffac: 48 89 50 10                      mov      qword ptr [rax + 0x10], rdx
0000000142f5ffb0: 0f 11 40 60                      movups   xmmword ptr [rax + 0x60], xmm0
0000000142f5ffb4: 48 c7 40 70 00 00 00 00          mov      qword ptr [rax + 0x70], 0
0000000142f5ffbc: 48 89 4d e8                      mov      qword ptr [rbp - 0x18], rcx
0000000142f5ffc0: 48 89 45 f0                      mov      qword ptr [rbp - 0x10], rax
0000000142f5ffc4: 48 8d 55 c0                      lea      rdx, [rbp - 0x40]
0000000142f5ffc8: 4c 8d 45 fc                      lea      r8, [rbp - 4]
0000000142f5ffcc: 4c 8d 4d e8                      lea      r9, [rbp - 0x18]
0000000142f5ffd0: 48 89 f9                         mov      rcx, rdi
0000000142f5ffd3: e8 68 22 1b fd                   call     0x140112240
0000000142f5ffd8: 48 8b 4d e8                      mov      rcx, qword ptr [rbp - 0x18]
0000000142f5ffdc: 48 8d 05 0d 29 1b fd             lea      rax, [rip - 0x2e4d6f3]
0000000142f5ffe3: 48 89 45 d0                      mov      qword ptr [rbp - 0x30], rax
0000000142f5ffe7: c7 45 e0 4e f0 87 f9             mov      dword ptr [rbp - 0x20], 0xf987f04e
0000000142f5ffee: 48 c7 45 d8 00 00 00 00          mov      qword ptr [rbp - 0x28], 0
0000000142f5fff6: c6 45 e4 03                      mov      byte ptr [rbp - 0x1c], 3
0000000142f5fffa: 48 89 75 c0                      mov      qword ptr [rbp - 0x40], rsi
0000000142f5fffe: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142f60001: 48 8b 40 28                      mov      rax, qword ptr [rax + 0x28]
0000000142f60005: 48 8d 55 c0                      lea      rdx, [rbp - 0x40]
0000000142f60009: ff 15 11 a2 e4 07                call     qword ptr [rip + 0x7e4a211]
0000000142f6000f: 48 8b 45 e8                      mov      rax, qword ptr [rbp - 0x18]
0000000142f60013: 48 8b 75 f0                      mov      rsi, qword ptr [rbp - 0x10]
0000000142f60017: 48 85 f6                         test     rsi, rsi
0000000142f6001a: 74 37                            je       0x142f60053
0000000142f6001c: f0 ff 4e 08                      lock dec dword ptr [rsi + 8]
0000000142f60020: 75 31                            jne      0x142f60053
0000000142f60022: 48 8b 0e                         mov      rcx, qword ptr [rsi]
0000000142f60025: 48 8b 11                         mov      rdx, qword ptr [rcx]
0000000142f60028: 48 89 f1                         mov      rcx, rsi
0000000142f6002b: 48 89 c7                         mov      rdi, rax
0000000142f6002e: 48 89 d0                         mov      rax, rdx
0000000142f60031: ff 15 e9 a1 e4 07                call     qword ptr [rip + 0x7e4a1e9]
0000000142f60037: 48 89 f8                         mov      rax, rdi
0000000142f6003a: f0 ff 4e 0c                      lock dec dword ptr [rsi + 0xc]
0000000142f6003e: 75 13                            jne      0x142f60053
0000000142f60040: 48 8b 06                         mov      rax, qword ptr [rsi]
0000000142f60043: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142f60047: 48 89 f1                         mov      rcx, rsi
0000000142f6004a: ff 15 d0 a1 e4 07                call     qword ptr [rip + 0x7e4a1d0]
0000000142f60050: 48 89 f8                         mov      rax, rdi
0000000142f60053: 48 83 c4 68                      add      rsp, 0x68
0000000142f60057: 5b                               pop      rbx
0000000142f60058: 5f                               pop      rdi
0000000142f60059: 5e                               pop      rsi
0000000142f6005a: 5d                               pop      rbp
0000000142f6005b: c3                               ret      
0000000142f6005c: b9 78 00 00 00                   mov      ecx, 0x78
0000000142f60061: 31 d2                            xor      edx, edx
0000000142f60063: 48 89 c3                         mov      rbx, rax
0000000142f60066: e8 45 12 36 fe                   call     0x1412c12b0
0000000142f6006b: 48 89 d8                         mov      rax, rbx
0000000142f6006e: e9 c8 fe ff ff                   jmp      0x142f5ff3b
0000000142f60073: 48 8d 0d 5e 0c da 09             lea      rcx, [rip + 0x9da0c5e]
0000000142f6007a: 48 89 c3                         mov      rbx, rax
0000000142f6007d: e8 6e e3 19 07                   call     0x14a0fe3f0
0000000142f60082: 48 89 d8                         mov      rax, rbx
0000000142f60085: 83 3d 4c 0c da 09 ff             cmp      dword ptr [rip + 0x9da0c4c], -1
0000000142f6008c: 0f 85 e6 fe ff ff                jne      0x142f5ff78
0000000142f60092: 48 8d 0d 27 0c da 09             lea      rcx, [rip + 0x9da0c27]
0000000142f60099: e8 52 00 00 00                   call     0x142f600f0
0000000142f6009e: 48 8d 0d 33 0c da 09             lea      rcx, [rip + 0x9da0c33]
0000000142f600a5: e8 06 e4 19 07                   call     0x14a0fe4b0
0000000142f600aa: 48 89 d8                         mov      rax, rbx
0000000142f600ad: e9 c6 fe ff ff                   jmp      0x142f5ff78
