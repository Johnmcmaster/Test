; VA=0x142c56c30 RVA=0x2c56c30 end=0x142c57025 size=1013; .pdata unwind range
0000000142c56c30: 41 57                            push     r15
0000000142c56c32: 41 56                            push     r14
0000000142c56c34: 41 54                            push     r12
0000000142c56c36: 56                               push     rsi
0000000142c56c37: 57                               push     rdi
0000000142c56c38: 53                               push     rbx
0000000142c56c39: 48 81 ec 98 00 00 00             sub      rsp, 0x98
0000000142c56c40: 44 0f 29 84 24 80 00 00 00       movaps   xmmword ptr [rsp + 0x80], xmm8
0000000142c56c49: 0f 29 7c 24 70                   movaps   xmmword ptr [rsp + 0x70], xmm7
0000000142c56c4e: 0f 29 74 24 60                   movaps   xmmword ptr [rsp + 0x60], xmm6
0000000142c56c53: 4d 89 ce                         mov      r14, r9
0000000142c56c56: 4c 89 c7                         mov      rdi, r8
0000000142c56c59: 48 89 d6                         mov      rsi, rdx
0000000142c56c5c: 48 89 cb                         mov      rbx, rcx
0000000142c56c5f: 49 8b 88 d8 01 00 00             mov      rcx, qword ptr [r8 + 0x1d8]
0000000142c56c66: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142c56c69: 48 8b 80 e8 09 00 00             mov      rax, qword ptr [rax + 0x9e8]
0000000142c56c70: ff 15 aa 35 15 08                call     qword ptr [rip + 0x81535aa]
0000000142c56c76: 84 c0                            test     al, al
0000000142c56c78: 74 38                            je       0x142c56cb2
0000000142c56c7a: 80 7b 10 01                      cmp      byte ptr [rbx + 0x10], 1
0000000142c56c7e: 0f 84 d4 02 00 00                je       0x142c56f58
0000000142c56c84: 80 7b 25 01                      cmp      byte ptr [rbx + 0x25], 1
0000000142c56c88: 0f 85 ec 02 00 00                jne      0x142c56f7a
0000000142c56c8e: 48 8b 07                         mov      rax, qword ptr [rdi]
0000000142c56c91: 48 8b 80 70 03 00 00             mov      rax, qword ptr [rax + 0x370]
0000000142c56c98: 48 89 f9                         mov      rcx, rdi
0000000142c56c9b: 48 89 f2                         mov      rdx, rsi
0000000142c56c9e: 41 b8 04 00 00 00                mov      r8d, 4
0000000142c56ca4: 41 b1 01                         mov      r9b, 1
0000000142c56ca7: ff 15 73 35 15 08                call     qword ptr [rip + 0x8153573]
0000000142c56cad: e9 4f 03 00 00                   jmp      0x142c57001
0000000142c56cb2: 4c 8d 7c 24 54                   lea      r15, [rsp + 0x54]
0000000142c56cb7: 0f 57 ff                         xorps    xmm7, xmm7
0000000142c56cba: 0f 57 db                         xorps    xmm3, xmm3
0000000142c56cbd: 48 89 f9                         mov      rcx, rdi
0000000142c56cc0: 4c 89 fa                         mov      rdx, r15
0000000142c56cc3: 41 b8 04 00 00 00                mov      r8d, 4
0000000142c56cc9: e8 02 4a 0d fe                   call     0x140d2b6d0
0000000142c56cce: 48 8d 44 24 44                   lea      rax, [rsp + 0x44]
0000000142c56cd3: 48 89 44 24 28                   mov      qword ptr [rsp + 0x28], rax
0000000142c56cd8: c6 44 24 20 00                   mov      byte ptr [rsp + 0x20], 0
0000000142c56cdd: 48 89 f9                         mov      rcx, rdi
0000000142c56ce0: ba 28 00 00 00                   mov      edx, 0x28
0000000142c56ce5: 4d 89 f8                         mov      r8, r15
0000000142c56ce8: 41 b9 ff ff ff ff                mov      r9d, 0xffffffff
0000000142c56cee: e8 dd 26 0d fe                   call     0x140d293d0
0000000142c56cf3: 48 8b 87 28 02 00 00             mov      rax, qword ptr [rdi + 0x228]
0000000142c56cfa: f3 44 0f 10 00                   movss    xmm8, dword ptr [rax]
0000000142c56cff: f3 0f 10 70 04                   movss    xmm6, dword ptr [rax + 4]
0000000142c56d04: 48 89 f9                         mov      rcx, rdi
0000000142c56d07: e8 74 f9 0c fe                   call     0x140d26680
0000000142c56d0c: 48 85 c0                         test     rax, rax
0000000142c56d0f: 74 1c                            je       0x142c56d2d
0000000142c56d11: 48 8b 08                         mov      rcx, qword ptr [rax]
0000000142c56d14: 4c 8b 81 88 03 00 00             mov      r8, qword ptr [rcx + 0x388]
0000000142c56d1b: 48 89 c1                         mov      rcx, rax
0000000142c56d1e: 48 89 fa                         mov      rdx, rdi
0000000142c56d21: 4c 89 c0                         mov      rax, r8
0000000142c56d24: ff 15 f6 34 15 08                call     qword ptr [rip + 0x81534f6]
0000000142c56d2a: 0f 28 f0                         movaps   xmm6, xmm0
0000000142c56d2d: f3 0f 10 05 ef d7 9f 07          movss    xmm0, dword ptr [rip + 0x79fd7ef]
0000000142c56d35: f3 0f 59 f0                      mulss    xmm6, xmm0
0000000142c56d39: f3 0f 58 35 e7 d7 9f 07          addss    xmm6, dword ptr [rip + 0x79fd7e7]
0000000142c56d41: f3 0f 10 0d d3 d7 9f 07          movss    xmm1, dword ptr [rip + 0x79fd7d3]
0000000142c56d49: f3 0f 59 f1                      mulss    xmm6, xmm1
0000000142c56d4d: f3 0f 2c c6                      cvttss2si eax, xmm6
0000000142c56d51: f3 0f 10 15 c7 d7 9f 07          movss    xmm2, dword ptr [rip + 0x79fd7c7]
0000000142c56d59: f3 0f 58 f2                      addss    xmm6, xmm2
0000000142c56d5d: f3 0f 2c ce                      cvttss2si ecx, xmm6
0000000142c56d61: 0f b7 c9                         movzx    ecx, cx
0000000142c56d64: 48 8d 15 8d 28 ff 09             lea      rdx, [rip + 0x9ff288d]
0000000142c56d6b: 0f b7 c0                         movzx    eax, ax
0000000142c56d6e: f3 44 0f 59 c0                   mulss    xmm8, xmm0
0000000142c56d73: f3 44 0f 59 c1                   mulss    xmm8, xmm1
0000000142c56d78: f3 41 0f 58 d0                   addss    xmm2, xmm8
0000000142c56d7d: f3 44 0f 2c c2                   cvttss2si r8d, xmm2
0000000142c56d82: 45 0f b7 c0                      movzx    r8d, r8w
0000000142c56d86: f3 42 0f 10 04 82                movss    xmm0, dword ptr [rdx + r8*4]
0000000142c56d8c: 0f 57 05 8d ed 9a 07             xorps    xmm0, xmmword ptr [rip + 0x79aed8d]
0000000142c56d93: f3 45 0f 2c c0                   cvttss2si r8d, xmm8
0000000142c56d98: 45 0f b7 c0                      movzx    r8d, r8w
0000000142c56d9c: f3 42 0f 10 0c 82                movss    xmm1, dword ptr [rdx + r8*4]
0000000142c56da2: f3 0f 10 14 8a                   movss    xmm2, dword ptr [rdx + rcx*4]
0000000142c56da7: f3 0f 59 d0                      mulss    xmm2, xmm0
0000000142c56dab: f3 0f 59 04 82                   mulss    xmm0, dword ptr [rdx + rax*4]
0000000142c56db0: f3 0f 11 4c 24 58                movss    dword ptr [rsp + 0x58], xmm1
0000000142c56db6: 0f 28 ca                         movaps   xmm1, xmm2
0000000142c56db9: f3 0f 59 cf                      mulss    xmm1, xmm7
0000000142c56dbd: f3 0f 58 c8                      addss    xmm1, xmm0
0000000142c56dc1: f3 0f 59 c7                      mulss    xmm0, xmm7
0000000142c56dc5: f3 0f 5c d0                      subss    xmm2, xmm0
0000000142c56dc9: f3 0f 11 4c 24 54                movss    dword ptr [rsp + 0x54], xmm1
0000000142c56dcf: f3 0f 11 54 24 5c                movss    dword ptr [rsp + 0x5c], xmm2
0000000142c56dd5: 48 8d 54 24 44                   lea      rdx, [rsp + 0x44]
0000000142c56dda: 48 89 f9                         mov      rcx, rdi
0000000142c56ddd: e8 2e 47 0d fe                   call     0x140d2b510
0000000142c56de2: 48 8b 8f d8 01 00 00             mov      rcx, qword ptr [rdi + 0x1d8]
0000000142c56de9: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142c56dec: 48 8b 80 68 05 00 00             mov      rax, qword ptr [rax + 0x568]
0000000142c56df3: ff 15 27 34 15 08                call     qword ptr [rip + 0x8153427]
0000000142c56df9: 4c 8d 78 50                      lea      r15, [rax + 0x50]
0000000142c56dfd: 80 78 77 00                      cmp      byte ptr [rax + 0x77], 0
0000000142c56e01: 75 29                            jne      0x142c56e2c
0000000142c56e03: 49 89 c4                         mov      r12, rax
0000000142c56e06: 49 83 c4 70                      add      r12, 0x70
0000000142c56e0a: 80 78 68 00                      cmp      byte ptr [rax + 0x68], 0
0000000142c56e0e: 75 0b                            jne      0x142c56e1b
0000000142c56e10: f6 40 56 01                      test     byte ptr [rax + 0x56], 1
0000000142c56e14: 75 05                            jne      0x142c56e1b
0000000142c56e16: 4d 89 e7                         mov      r15, r12
0000000142c56e19: eb 11                            jmp      0x142c56e2c
0000000142c56e1b: 4c 89 e1                         mov      rcx, r12
0000000142c56e1e: 4c 89 fa                         mov      rdx, r15
0000000142c56e21: e8 2a 09 5f fd                   call     0x140247750
0000000142c56e26: 84 c0                            test     al, al
0000000142c56e28: 4d 0f 45 fc                      cmovne   r15, r12
0000000142c56e2c: 41 0f b6 47 06                   movzx    eax, byte ptr [r15 + 6]
0000000142c56e31: 41 0a 47 18                      or       al, byte ptr [r15 + 0x18]
0000000142c56e35: 48 8d 0d 0c 2c fe 09             lea      rcx, [rip + 0x9fe2c0c]
0000000142c56e3c: a8 01                            test     al, 1
0000000142c56e3e: 49 0f 45 cf                      cmovne   rcx, r15
0000000142c56e42: 80 3d ef 17 ff 09 00             cmp      byte ptr [rip + 0x9ff17ef], 0
0000000142c56e49: 75 06                            jne      0x142c56e51
0000000142c56e4b: 80 79 18 00                      cmp      byte ptr [rcx + 0x18], 0
0000000142c56e4f: 74 14                            je       0x142c56e65
0000000142c56e51: 8b 44 24 4c                      mov      eax, dword ptr [rsp + 0x4c]
0000000142c56e55: 89 44 24 40                      mov      dword ptr [rsp + 0x40], eax
0000000142c56e59: 48 8b 44 24 44                   mov      rax, qword ptr [rsp + 0x44]
0000000142c56e5e: 48 89 44 24 38                   mov      qword ptr [rsp + 0x38], rax
0000000142c56e63: eb 53                            jmp      0x142c56eb8
0000000142c56e65: f6 05 ba 17 ff 09 01             test     byte ptr [rip + 0x9ff17ba], 1
0000000142c56e6c: 74 16                            je       0x142c56e84
0000000142c56e6e: 80 79 07 00                      cmp      byte ptr [rcx + 7], 0
0000000142c56e72: 75 10                            jne      0x142c56e84
0000000142c56e74: 48 8d 15 a5 17 ff 09             lea      rdx, [rip + 0x9ff17a5]
0000000142c56e7b: e8 d0 08 5f fd                   call     0x140247750
0000000142c56e80: 84 c0                            test     al, al
0000000142c56e82: 75 cd                            jne      0x142c56e51
0000000142c56e84: f3 0f 10 05 08 f9 9f 07          movss    xmm0, dword ptr [rip + 0x79ff908]
0000000142c56e8c: f3 0f 10 4c 24 4c                movss    xmm1, dword ptr [rsp + 0x4c]
0000000142c56e92: f3 0f 58 c8                      addss    xmm1, xmm0
0000000142c56e96: f3 0f 10 54 24 48                movss    xmm2, dword ptr [rsp + 0x48]
0000000142c56e9c: f3 0f 58 d0                      addss    xmm2, xmm0
0000000142c56ea0: f3 0f 58 44 24 44                addss    xmm0, dword ptr [rsp + 0x44]
0000000142c56ea6: f3 0f 11 44 24 38                movss    dword ptr [rsp + 0x38], xmm0
0000000142c56eac: f3 0f 11 54 24 3c                movss    dword ptr [rsp + 0x3c], xmm2
0000000142c56eb2: f3 0f 11 4c 24 40                movss    dword ptr [rsp + 0x40], xmm1
0000000142c56eb8: f3 0f 10 b4 24 f0 00 00 00       movss    xmm6, dword ptr [rsp + 0xf0]
0000000142c56ec1: 48 8b 8f d0 01 00 00             mov      rcx, qword ptr [rdi + 0x1d0]
0000000142c56ec8: 8b 41 08                         mov      eax, dword ptr [rcx + 8]
0000000142c56ecb: 0f 1f 44 00 00                   nop      dword ptr [rax + rax]
0000000142c56ed0: 8d 50 01                         lea      edx, [rax + 1]
0000000142c56ed3: f0 0f b1 51 08                   lock cmpxchg dword ptr [rcx + 8], edx
0000000142c56ed8: 75 f6                            jne      0x142c56ed0
0000000142c56eda: 4c 8b bf c8 01 00 00             mov      r15, qword ptr [rdi + 0x1c8]
0000000142c56ee1: 4c 8b a7 d0 01 00 00             mov      r12, qword ptr [rdi + 0x1d0]
0000000142c56ee8: 4d 85 e4                         test     r12, r12
0000000142c56eeb: 74 31                            je       0x142c56f1e
0000000142c56eed: f0 41 ff 4c 24 08                lock dec dword ptr [r12 + 8]
0000000142c56ef3: 75 29                            jne      0x142c56f1e
0000000142c56ef5: 49 8b 04 24                      mov      rax, qword ptr [r12]
0000000142c56ef9: 48 8b 00                         mov      rax, qword ptr [rax]
0000000142c56efc: 4c 89 e1                         mov      rcx, r12
0000000142c56eff: ff 15 1b 33 15 08                call     qword ptr [rip + 0x815331b]
0000000142c56f05: f0 41 ff 4c 24 0c                lock dec dword ptr [r12 + 0xc]
0000000142c56f0b: 75 11                            jne      0x142c56f1e
0000000142c56f0d: 49 8b 04 24                      mov      rax, qword ptr [r12]
0000000142c56f11: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142c56f15: 4c 89 e1                         mov      rcx, r12
0000000142c56f18: ff 15 02 33 15 08                call     qword ptr [rip + 0x8153302]
0000000142c56f1e: 49 8b 07                         mov      rax, qword ptr [r15]
0000000142c56f21: 48 8b 40 60                      mov      rax, qword ptr [rax + 0x60]
0000000142c56f25: 4c 89 f9                         mov      rcx, r15
0000000142c56f28: ff 15 f2 32 15 08                call     qword ptr [rip + 0x81532f2]
0000000142c56f2e: 48 89 7c 24 28                   mov      qword ptr [rsp + 0x28], rdi
0000000142c56f33: f3 0f 11 74 24 20                movss    dword ptr [rsp + 0x20], xmm6
0000000142c56f39: 4c 8d 44 24 38                   lea      r8, [rsp + 0x38]
0000000142c56f3e: 4c 8d 4c 24 54                   lea      r9, [rsp + 0x54]
0000000142c56f43: 4c 89 f1                         mov      rcx, r14
0000000142c56f46: 48 89 c2                         mov      rdx, rax
0000000142c56f49: e8 82 90 52 04                   call     0x14717ffd0
0000000142c56f4e: 80 7b 10 01                      cmp      byte ptr [rbx + 0x10], 1
0000000142c56f52: 0f 85 2c fd ff ff                jne      0x142c56c84
0000000142c56f58: 48 8b 07                         mov      rax, qword ptr [rdi]
0000000142c56f5b: 48 8b 80 68 03 00 00             mov      rax, qword ptr [rax + 0x368]
0000000142c56f62: 48 89 f9                         mov      rcx, rdi
0000000142c56f65: b2 06                            mov      dl, 6
0000000142c56f67: 45 31 c0                         xor      r8d, r8d
0000000142c56f6a: ff 15 b0 32 15 08                call     qword ptr [rip + 0x81532b0]
0000000142c56f70: 80 7b 25 01                      cmp      byte ptr [rbx + 0x25], 1
0000000142c56f74: 0f 84 14 fd ff ff                je       0x142c56c8e
0000000142c56f7a: 48 89 f9                         mov      rcx, rdi
0000000142c56f7d: e8 de 9f 63 fd                   call     0x140290f60
0000000142c56f82: b9 c8 04 00 00                   mov      ecx, 0x4c8
0000000142c56f87: 80 b8 4c 05 00 00 01             cmp      byte ptr [rax + 0x54c], 1
0000000142c56f8e: 75 4f                            jne      0x142c56fdf
0000000142c56f90: b9 d8 03 00 00                   mov      ecx, 0x3d8
0000000142c56f95: 80 b8 5c 04 00 00 01             cmp      byte ptr [rax + 0x45c], 1
0000000142c56f9c: 75 41                            jne      0x142c56fdf
0000000142c56f9e: b9 e8 02 00 00                   mov      ecx, 0x2e8
0000000142c56fa3: 80 b8 6c 03 00 00 01             cmp      byte ptr [rax + 0x36c], 1
0000000142c56faa: 75 33                            jne      0x142c56fdf
0000000142c56fac: b9 f8 01 00 00                   mov      ecx, 0x1f8
0000000142c56fb1: 80 b8 7c 02 00 00 01             cmp      byte ptr [rax + 0x27c], 1
0000000142c56fb8: 75 25                            jne      0x142c56fdf
0000000142c56fba: b9 08 01 00 00                   mov      ecx, 0x108
0000000142c56fbf: 80 b8 8c 01 00 00 01             cmp      byte ptr [rax + 0x18c], 1
0000000142c56fc6: 75 17                            jne      0x142c56fdf
0000000142c56fc8: b9 18 00 00 00                   mov      ecx, 0x18
0000000142c56fcd: 80 b8 9c 00 00 00 01             cmp      byte ptr [rax + 0x9c], 1
0000000142c56fd4: 75 09                            jne      0x142c56fdf
0000000142c56fd6: 48 8d 05 33 95 fc 09             lea      rax, [rip + 0x9fc9533]
0000000142c56fdd: eb 09                            jmp      0x142c56fe8
0000000142c56fdf: 48 05 84 00 00 00                add      rax, 0x84
0000000142c56fe5: 48 01 c8                         add      rax, rcx
0000000142c56fe8: 80 38 01                         cmp      byte ptr [rax], 1
0000000142c56feb: 74 06                            je       0x142c56ff3
0000000142c56fed: f6 40 04 01                      test     byte ptr [rax + 4], 1
0000000142c56ff1: 75 0e                            jne      0x142c57001
0000000142c56ff3: 0f b6 56 22                      movzx    edx, byte ptr [rsi + 0x22]
0000000142c56ff7: ff ca                            dec      edx
0000000142c56ff9: 48 89 f1                         mov      rcx, rsi
0000000142c56ffc: e8 0f db df fe                   call     0x141a54b10
0000000142c57001: 0f 28 74 24 60                   movaps   xmm6, xmmword ptr [rsp + 0x60]
0000000142c57006: 0f 28 7c 24 70                   movaps   xmm7, xmmword ptr [rsp + 0x70]
0000000142c5700b: 44 0f 28 84 24 80 00 00 00       movaps   xmm8, xmmword ptr [rsp + 0x80]
0000000142c57014: 48 81 c4 98 00 00 00             add      rsp, 0x98
0000000142c5701b: 5b                               pop      rbx
0000000142c5701c: 5f                               pop      rdi
0000000142c5701d: 5e                               pop      rsi
0000000142c5701e: 41 5c                            pop      r12
0000000142c57020: 41 5e                            pop      r14
0000000142c57022: 41 5f                            pop      r15
0000000142c57024: c3                               ret      
