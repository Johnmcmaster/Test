; VA=0x148265ce0 RVA=0x8265ce0 end=0x148266207 size=1319; .pdata unwind range
0000000148265ce0: 41 57                            push     r15
0000000148265ce2: 41 56                            push     r14
0000000148265ce4: 41 55                            push     r13
0000000148265ce6: 41 54                            push     r12
0000000148265ce8: 56                               push     rsi
0000000148265ce9: 57                               push     rdi
0000000148265cea: 53                               push     rbx
0000000148265ceb: 48 83 ec 30                      sub      rsp, 0x30
0000000148265cef: 48 89 ce                         mov      rsi, rcx
0000000148265cf2: 4c 8b 71 08                      mov      r14, qword ptr [rcx + 8]
0000000148265cf6: 4c 3b 71 10                      cmp      r14, qword ptr [rcx + 0x10]
0000000148265cfa: 0f 84 50 01 00 00                je       0x148265e50
0000000148265d00: 48 8b 02                         mov      rax, qword ptr [rdx]
0000000148265d03: 48 c7 02 00 00 00 00             mov      qword ptr [rdx], 0
0000000148265d0a: 49 89 06                         mov      qword ptr [r14], rax
0000000148265d0d: 0f 57 c0                         xorps    xmm0, xmm0
0000000148265d10: 41 0f 11 46 18                   movups   xmmword ptr [r14 + 0x18], xmm0
0000000148265d15: 41 0f 11 46 08                   movups   xmmword ptr [r14 + 8], xmm0
0000000148265d1a: 0f 10 4a 08                      movups   xmm1, xmmword ptr [rdx + 8]
0000000148265d1e: 0f 10 52 18                      movups   xmm2, xmmword ptr [rdx + 0x18]
0000000148265d22: 41 0f 11 56 18                   movups   xmmword ptr [r14 + 0x18], xmm2
0000000148265d27: 41 0f 11 4e 08                   movups   xmmword ptr [r14 + 8], xmm1
0000000148265d2c: 48 c7 42 18 00 00 00 00          mov      qword ptr [rdx + 0x18], 0
0000000148265d34: 48 c7 42 20 0f 00 00 00          mov      qword ptr [rdx + 0x20], 0xf
0000000148265d3c: c6 42 08 00                      mov      byte ptr [rdx + 8], 0
0000000148265d40: 0f b6 42 28                      movzx    eax, byte ptr [rdx + 0x28]
0000000148265d44: 41 88 46 28                      mov      byte ptr [r14 + 0x28], al
0000000148265d48: 0f b7 42 30                      movzx    eax, word ptr [rdx + 0x30]
0000000148265d4c: 66 41 89 46 30                   mov      word ptr [r14 + 0x30], ax
0000000148265d51: 48 8b 42 48                      mov      rax, qword ptr [rdx + 0x48]
0000000148265d55: 48 c7 42 48 00 00 00 00          mov      qword ptr [rdx + 0x48], 0
0000000148265d5d: 0f 10 4a 38                      movups   xmm1, xmmword ptr [rdx + 0x38]
0000000148265d61: 0f 11 42 38                      movups   xmmword ptr [rdx + 0x38], xmm0
0000000148265d65: 41 0f 11 4e 38                   movups   xmmword ptr [r14 + 0x38], xmm1
0000000148265d6a: 49 89 46 48                      mov      qword ptr [r14 + 0x48], rax
0000000148265d6e: 48 8b 42 60                      mov      rax, qword ptr [rdx + 0x60]
0000000148265d72: 48 c7 42 60 00 00 00 00          mov      qword ptr [rdx + 0x60], 0
0000000148265d7a: 0f 10 4a 50                      movups   xmm1, xmmword ptr [rdx + 0x50]
0000000148265d7e: 0f 11 42 50                      movups   xmmword ptr [rdx + 0x50], xmm0
0000000148265d82: 41 0f 11 4e 50                   movups   xmmword ptr [r14 + 0x50], xmm1
0000000148265d87: 49 89 46 60                      mov      qword ptr [r14 + 0x60], rax
0000000148265d8b: 48 8b 42 78                      mov      rax, qword ptr [rdx + 0x78]
0000000148265d8f: 48 c7 42 78 00 00 00 00          mov      qword ptr [rdx + 0x78], 0
0000000148265d97: 0f 10 4a 68                      movups   xmm1, xmmword ptr [rdx + 0x68]
0000000148265d9b: 0f 11 42 68                      movups   xmmword ptr [rdx + 0x68], xmm0
0000000148265d9f: 41 0f 11 4e 68                   movups   xmmword ptr [r14 + 0x68], xmm1
0000000148265da4: 49 89 46 78                      mov      qword ptr [r14 + 0x78], rax
0000000148265da8: 48 8b 82 90 00 00 00             mov      rax, qword ptr [rdx + 0x90]
0000000148265daf: 48 c7 82 90 00 00 00 00 00 00 00 mov      qword ptr [rdx + 0x90], 0
0000000148265dba: 0f 10 8a 80 00 00 00             movups   xmm1, xmmword ptr [rdx + 0x80]
0000000148265dc1: 0f 11 82 80 00 00 00             movups   xmmword ptr [rdx + 0x80], xmm0
0000000148265dc8: 41 0f 11 8e 80 00 00 00          movups   xmmword ptr [r14 + 0x80], xmm1
0000000148265dd0: 49 89 86 90 00 00 00             mov      qword ptr [r14 + 0x90], rax
0000000148265dd7: 48 8b 82 a8 00 00 00             mov      rax, qword ptr [rdx + 0xa8]
0000000148265dde: 48 c7 82 a8 00 00 00 00 00 00 00 mov      qword ptr [rdx + 0xa8], 0
0000000148265de9: 0f 10 8a 98 00 00 00             movups   xmm1, xmmword ptr [rdx + 0x98]
0000000148265df0: 0f 11 82 98 00 00 00             movups   xmmword ptr [rdx + 0x98], xmm0
0000000148265df7: 41 0f 11 8e 98 00 00 00          movups   xmmword ptr [r14 + 0x98], xmm1
0000000148265dff: 49 89 86 a8 00 00 00             mov      qword ptr [r14 + 0xa8], rax
0000000148265e06: 48 8b 82 c0 00 00 00             mov      rax, qword ptr [rdx + 0xc0]
0000000148265e0d: 48 c7 82 c0 00 00 00 00 00 00 00 mov      qword ptr [rdx + 0xc0], 0
0000000148265e18: 0f 10 8a b0 00 00 00             movups   xmm1, xmmword ptr [rdx + 0xb0]
0000000148265e1f: 0f 11 82 b0 00 00 00             movups   xmmword ptr [rdx + 0xb0], xmm0
0000000148265e26: 41 0f 11 8e b0 00 00 00          movups   xmmword ptr [r14 + 0xb0], xmm1
0000000148265e2e: 49 89 86 c0 00 00 00             mov      qword ptr [r14 + 0xc0], rax
0000000148265e35: 48 8b 82 c8 00 00 00             mov      rax, qword ptr [rdx + 0xc8]
0000000148265e3c: 49 89 86 c8 00 00 00             mov      qword ptr [r14 + 0xc8], rax
0000000148265e43: 48 81 46 08 d0 00 00 00          add      qword ptr [rsi + 8], 0xd0
0000000148265e4b: e9 62 03 00 00                   jmp      0x1482661b2
0000000148265e50: 4d 89 f7                         mov      r15, r14
0000000148265e53: 4c 2b 3e                         sub      r15, qword ptr [rsi]
0000000148265e56: 4c 89 f8                         mov      rax, r15
0000000148265e59: 48 c1 f8 04                      sar      rax, 4
0000000148265e5d: 49 b8 c5 4e ec c4 4e ec c4 4e    movabs   r8, 0x4ec4ec4ec4ec4ec5
0000000148265e67: 4c 0f af c0                      imul     r8, rax
0000000148265e6b: 4d 8d 60 01                      lea      r12, [r8 + 1]
0000000148265e6f: 4c 89 c0                         mov      rax, r8
0000000148265e72: 48 d1 e8                         shr      rax, 1
0000000148265e75: 48 b9 3b b1 13 3b b1 13 3b 01    movabs   rcx, 0x13b13b13b13b13b
0000000148265e7f: 49 89 c9                         mov      r9, rcx
0000000148265e82: 49 29 c1                         sub      r9, rax
0000000148265e85: 4c 01 c0                         add      rax, r8
0000000148265e88: 4c 39 e0                         cmp      rax, r12
0000000148265e8b: 49 0f 46 c4                      cmovbe   rax, r12
0000000148265e8f: 4d 39 c8                         cmp      r8, r9
0000000148265e92: 48 0f 47 c1                      cmova    rax, rcx
0000000148265e96: 49 b8 3c b1 13 3b b1 13 3b 01    movabs   r8, 0x13b13b13b13b13c
0000000148265ea0: 4c 39 c0                         cmp      rax, r8
0000000148265ea3: 0f 83 58 03 00 00                jae      0x148266201
0000000148265ea9: 48 69 f8 d0 00 00 00             imul     rdi, rax, 0xd0
0000000148265eb0: 48 85 c0                         test     rax, rax
0000000148265eb3: 74 4a                            je       0x148265eff
0000000148265eb5: 48 83 f8 14                      cmp      rax, 0x14
0000000148265eb9: 72 48                            jb       0x148265f03
0000000148265ebb: 48 39 c8                         cmp      rax, rcx
0000000148265ebe: 0f 84 3d 03 00 00                je       0x148266201
0000000148265ec4: 49 89 d5                         mov      r13, rdx
0000000148265ec7: 48 8d 5f 27                      lea      rbx, [rdi + 0x27]
0000000148265ecb: 48 8b 0d e6 8b 85 04             mov      rcx, qword ptr [rip + 0x4858be6]
0000000148265ed2: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000148265ed5: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000148265ed9: 48 89 da                         mov      rdx, rbx
0000000148265edc: ff 15 3e 43 b4 02                call     qword ptr [rip + 0x2b4433e]
0000000148265ee2: 48 85 c0                         test     rax, rax
0000000148265ee5: 0f 84 e8 02 00 00                je       0x1482661d3
0000000148265eeb: 48 89 c3                         mov      rbx, rax
0000000148265eee: 48 83 c3 27                      add      rbx, 0x27
0000000148265ef2: 48 83 e3 e0                      and      rbx, 0xffffffffffffffe0
0000000148265ef6: 48 89 43 f8                      mov      qword ptr [rbx - 8], rax
0000000148265efa: 4c 89 ea                         mov      rdx, r13
0000000148265efd: eb 2d                            jmp      0x148265f2c
0000000148265eff: 31 db                            xor      ebx, ebx
0000000148265f01: eb 29                            jmp      0x148265f2c
0000000148265f03: 48 8b 0d ae 8b 85 04             mov      rcx, qword ptr [rip + 0x4858bae]
0000000148265f0a: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000148265f0d: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000148265f11: 49 89 d5                         mov      r13, rdx
0000000148265f14: 48 89 fa                         mov      rdx, rdi
0000000148265f17: ff 15 03 43 b4 02                call     qword ptr [rip + 0x2b44303]
0000000148265f1d: 4c 89 ea                         mov      rdx, r13
0000000148265f20: 48 89 c3                         mov      rbx, rax
0000000148265f23: 48 85 c0                         test     rax, rax
0000000148265f26: 0f 84 96 02 00 00                je       0x1482661c2
0000000148265f2c: 48 8b 02                         mov      rax, qword ptr [rdx]
0000000148265f2f: 48 c7 02 00 00 00 00             mov      qword ptr [rdx], 0
0000000148265f36: 4a 89 04 3b                      mov      qword ptr [rbx + r15], rax
0000000148265f3a: 0f 57 c0                         xorps    xmm0, xmm0
0000000148265f3d: 42 0f 11 44 3b 18                movups   xmmword ptr [rbx + r15 + 0x18], xmm0
0000000148265f43: 42 0f 11 44 3b 08                movups   xmmword ptr [rbx + r15 + 8], xmm0
0000000148265f49: 0f 10 4a 08                      movups   xmm1, xmmword ptr [rdx + 8]
0000000148265f4d: 0f 10 52 18                      movups   xmm2, xmmword ptr [rdx + 0x18]
0000000148265f51: 42 0f 11 54 3b 18                movups   xmmword ptr [rbx + r15 + 0x18], xmm2
0000000148265f57: 42 0f 11 4c 3b 08                movups   xmmword ptr [rbx + r15 + 8], xmm1
0000000148265f5d: 48 c7 42 18 00 00 00 00          mov      qword ptr [rdx + 0x18], 0
0000000148265f65: 48 c7 42 20 0f 00 00 00          mov      qword ptr [rdx + 0x20], 0xf
0000000148265f6d: c6 42 08 00                      mov      byte ptr [rdx + 8], 0
0000000148265f71: 0f b6 42 28                      movzx    eax, byte ptr [rdx + 0x28]
0000000148265f75: 42 88 44 3b 28                   mov      byte ptr [rbx + r15 + 0x28], al
0000000148265f7a: 0f b7 42 30                      movzx    eax, word ptr [rdx + 0x30]
0000000148265f7e: 66 42 89 44 3b 30                mov      word ptr [rbx + r15 + 0x30], ax
0000000148265f84: 48 8b 42 48                      mov      rax, qword ptr [rdx + 0x48]
0000000148265f88: 48 c7 42 48 00 00 00 00          mov      qword ptr [rdx + 0x48], 0
0000000148265f90: 0f 10 4a 38                      movups   xmm1, xmmword ptr [rdx + 0x38]
0000000148265f94: 0f 11 42 38                      movups   xmmword ptr [rdx + 0x38], xmm0
0000000148265f98: 42 0f 11 4c 3b 38                movups   xmmword ptr [rbx + r15 + 0x38], xmm1
0000000148265f9e: 4a 89 44 3b 48                   mov      qword ptr [rbx + r15 + 0x48], rax
0000000148265fa3: 48 8b 42 60                      mov      rax, qword ptr [rdx + 0x60]
0000000148265fa7: 48 c7 42 60 00 00 00 00          mov      qword ptr [rdx + 0x60], 0
0000000148265faf: 0f 10 4a 50                      movups   xmm1, xmmword ptr [rdx + 0x50]
0000000148265fb3: 0f 11 42 50                      movups   xmmword ptr [rdx + 0x50], xmm0
0000000148265fb7: 42 0f 11 4c 3b 50                movups   xmmword ptr [rbx + r15 + 0x50], xmm1
0000000148265fbd: 4a 89 44 3b 60                   mov      qword ptr [rbx + r15 + 0x60], rax
0000000148265fc2: 48 8b 42 78                      mov      rax, qword ptr [rdx + 0x78]
0000000148265fc6: 48 c7 42 78 00 00 00 00          mov      qword ptr [rdx + 0x78], 0
0000000148265fce: 0f 10 4a 68                      movups   xmm1, xmmword ptr [rdx + 0x68]
0000000148265fd2: 0f 11 42 68                      movups   xmmword ptr [rdx + 0x68], xmm0
0000000148265fd6: 42 0f 11 4c 3b 68                movups   xmmword ptr [rbx + r15 + 0x68], xmm1
0000000148265fdc: 4a 89 44 3b 78                   mov      qword ptr [rbx + r15 + 0x78], rax
0000000148265fe1: 48 8b 82 90 00 00 00             mov      rax, qword ptr [rdx + 0x90]
0000000148265fe8: 48 c7 82 90 00 00 00 00 00 00 00 mov      qword ptr [rdx + 0x90], 0
0000000148265ff3: 0f 10 8a 80 00 00 00             movups   xmm1, xmmword ptr [rdx + 0x80]
0000000148265ffa: 0f 11 82 80 00 00 00             movups   xmmword ptr [rdx + 0x80], xmm0
0000000148266001: 42 0f 11 8c 3b 80 00 00 00       movups   xmmword ptr [rbx + r15 + 0x80], xmm1
000000014826600a: 4a 89 84 3b 90 00 00 00          mov      qword ptr [rbx + r15 + 0x90], rax
0000000148266012: 48 8b 82 a8 00 00 00             mov      rax, qword ptr [rdx + 0xa8]
0000000148266019: 48 c7 82 a8 00 00 00 00 00 00 00 mov      qword ptr [rdx + 0xa8], 0
0000000148266024: 0f 10 8a 98 00 00 00             movups   xmm1, xmmword ptr [rdx + 0x98]
000000014826602b: 0f 11 82 98 00 00 00             movups   xmmword ptr [rdx + 0x98], xmm0
0000000148266032: 42 0f 11 8c 3b 98 00 00 00       movups   xmmword ptr [rbx + r15 + 0x98], xmm1
000000014826603b: 4a 89 84 3b a8 00 00 00          mov      qword ptr [rbx + r15 + 0xa8], rax
0000000148266043: 48 8b 82 c0 00 00 00             mov      rax, qword ptr [rdx + 0xc0]
000000014826604a: 48 c7 82 c0 00 00 00 00 00 00 00 mov      qword ptr [rdx + 0xc0], 0
0000000148266055: 0f 10 8a b0 00 00 00             movups   xmm1, xmmword ptr [rdx + 0xb0]
000000014826605c: 0f 11 82 b0 00 00 00             movups   xmmword ptr [rdx + 0xb0], xmm0
0000000148266063: 42 0f 11 8c 3b b0 00 00 00       movups   xmmword ptr [rbx + r15 + 0xb0], xmm1
000000014826606c: 4a 89 84 3b c0 00 00 00          mov      qword ptr [rbx + r15 + 0xc0], rax
0000000148266074: 48 8b 82 c8 00 00 00             mov      rax, qword ptr [rdx + 0xc8]
000000014826607b: 4a 89 84 3b c8 00 00 00          mov      qword ptr [rbx + r15 + 0xc8], rax
0000000148266083: 48 8b 0e                         mov      rcx, qword ptr [rsi]
0000000148266086: 48 8b 56 08                      mov      rdx, qword ptr [rsi + 8]
000000014826608a: 49 39 d6                         cmp      r14, rdx
000000014826608d: 74 21                            je       0x1482660b0
000000014826608f: 49 01 df                         add      r15, rbx
0000000148266092: 49 81 c7 d0 00 00 00             add      r15, 0xd0
0000000148266099: 4c 89 f2                         mov      rdx, r14
000000014826609c: 49 89 d8                         mov      r8, rbx
000000014826609f: e8 6c 01 00 00                   call     0x148266210
00000001482660a4: 48 8b 56 08                      mov      rdx, qword ptr [rsi + 8]
00000001482660a8: 4c 89 f1                         mov      rcx, r14
00000001482660ab: 4d 89 f8                         mov      r8, r15
00000001482660ae: eb 03                            jmp      0x1482660b3
00000001482660b0: 49 89 d8                         mov      r8, rbx
00000001482660b3: e8 58 01 00 00                   call     0x148266210
00000001482660b8: 4c 8b 36                         mov      r14, qword ptr [rsi]
00000001482660bb: 4d 85 f6                         test     r14, r14
00000001482660be: 0f 84 d6 00 00 00                je       0x14826619a
00000001482660c4: 4c 8b 7e 08                      mov      r15, qword ptr [rsi + 8]
00000001482660c8: 4d 39 fe                         cmp      r14, r15
00000001482660cb: 75 1f                            jne      0x1482660ec
00000001482660cd: e9 98 00 00 00                   jmp      0x14826616a
00000001482660d2: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
00000001482660e0: 49 81 c6 d0 00 00 00             add      r14, 0xd0
00000001482660e7: 4d 39 fe                         cmp      r14, r15
00000001482660ea: 74 7b                            je       0x148266167
00000001482660ec: 49 8d 4e 38                      lea      rcx, [r14 + 0x38]
00000001482660f0: e8 ab 27 07 f8                   call     0x1402d88a0
00000001482660f5: 49 8b 46 20                      mov      rax, qword ptr [r14 + 0x20]
00000001482660f9: 48 83 f8 10                      cmp      rax, 0x10
00000001482660fd: 72 35                            jb       0x148266134
00000001482660ff: 49 8b 4e 08                      mov      rcx, qword ptr [r14 + 8]
0000000148266103: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000148266107: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
000000014826610e: 72 1f                            jb       0x14826612f
0000000148266110: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000148266114: 48 83 c1 f8                      add      rcx, -8
0000000148266118: 4c 29 c1                         sub      rcx, r8
000000014826611b: 48 83 f9 20                      cmp      rcx, 0x20
000000014826611f: 0f 83 c3 00 00 00                jae      0x1482661e8
0000000148266125: 48 83 c0 28                      add      rax, 0x28
0000000148266129: 48 89 c2                         mov      rdx, rax
000000014826612c: 4c 89 c1                         mov      rcx, r8
000000014826612f: e8 2c 3a e9 01                   call     0x14a0f9b60
0000000148266134: 49 c7 46 18 00 00 00 00          mov      qword ptr [r14 + 0x18], 0
000000014826613c: 49 c7 46 20 0f 00 00 00          mov      qword ptr [r14 + 0x20], 0xf
0000000148266144: 41 c6 46 08 00                   mov      byte ptr [r14 + 8], 0
0000000148266149: 49 8b 0e                         mov      rcx, qword ptr [r14]
000000014826614c: 48 85 c9                         test     rcx, rcx
000000014826614f: 74 8f                            je       0x1482660e0
0000000148266151: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000148266154: 48 8b 00                         mov      rax, qword ptr [rax]
0000000148266157: ba 01 00 00 00                   mov      edx, 1
000000014826615c: ff 15 be 40 b4 02                call     qword ptr [rip + 0x2b440be]
0000000148266162: e9 79 ff ff ff                   jmp      0x1482660e0
0000000148266167: 4c 8b 36                         mov      r14, qword ptr [rsi]
000000014826616a: 48 8b 56 10                      mov      rdx, qword ptr [rsi + 0x10]
000000014826616e: 4c 29 f2                         sub      rdx, r14
0000000148266171: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000148266178: 72 18                            jb       0x148266192
000000014826617a: 49 8b 46 f8                      mov      rax, qword ptr [r14 - 8]
000000014826617e: 49 83 c6 f8                      add      r14, -8
0000000148266182: 49 29 c6                         sub      r14, rax
0000000148266185: 49 83 fe 20                      cmp      r14, 0x20
0000000148266189: 73 5d                            jae      0x1482661e8
000000014826618b: 48 83 c2 27                      add      rdx, 0x27
000000014826618f: 49 89 c6                         mov      r14, rax
0000000148266192: 4c 89 f1                         mov      rcx, r14
0000000148266195: e8 c6 39 e9 01                   call     0x14a0f9b60
000000014826619a: 48 89 1e                         mov      qword ptr [rsi], rbx
000000014826619d: 49 69 c4 d0 00 00 00             imul     rax, r12, 0xd0
00000001482661a4: 48 01 d8                         add      rax, rbx
00000001482661a7: 48 89 46 08                      mov      qword ptr [rsi + 8], rax
00000001482661ab: 48 01 df                         add      rdi, rbx
00000001482661ae: 48 89 7e 10                      mov      qword ptr [rsi + 0x10], rdi
00000001482661b2: 48 83 c4 30                      add      rsp, 0x30
00000001482661b6: 5b                               pop      rbx
00000001482661b7: 5f                               pop      rdi
00000001482661b8: 5e                               pop      rsi
00000001482661b9: 41 5c                            pop      r12
00000001482661bb: 41 5d                            pop      r13
00000001482661bd: 41 5e                            pop      r14
00000001482661bf: 41 5f                            pop      r15
00000001482661c1: c3                               ret      
00000001482661c2: 31 db                            xor      ebx, ebx
00000001482661c4: 48 89 f9                         mov      rcx, rdi
00000001482661c7: 31 d2                            xor      edx, edx
00000001482661c9: e8 e2 b0 05 f9                   call     0x1412c12b0
00000001482661ce: e9 27 fd ff ff                   jmp      0x148265efa
00000001482661d3: 48 89 d9                         mov      rcx, rbx
00000001482661d6: 31 d2                            xor      edx, edx
00000001482661d8: 48 89 c3                         mov      rbx, rax
00000001482661db: e8 d0 b0 05 f9                   call     0x1412c12b0
00000001482661e0: 48 89 d8                         mov      rax, rbx
00000001482661e3: e9 03 fd ff ff                   jmp      0x148265eeb
00000001482661e8: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
00000001482661f1: 31 c9                            xor      ecx, ecx
00000001482661f3: 31 d2                            xor      edx, edx
00000001482661f5: 45 31 c0                         xor      r8d, r8d
00000001482661f8: 45 31 c9                         xor      r9d, r9d
00000001482661fb: ff 15 4f a6 b4 02                call     qword ptr [rip + 0x2b4a64f]
0000000148266201: e8 0a f3 e0 f7                   call     0x140075510
0000000148266206: cc                               int3     
