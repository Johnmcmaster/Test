; VA=0x141a22b80 RVA=0x1a22b80 end=0x141a22eac size=812; .pdata unwind range
0000000141a22b80: 41 56                            push     r14
0000000141a22b82: 56                               push     rsi
0000000141a22b83: 57                               push     rdi
0000000141a22b84: 53                               push     rbx
0000000141a22b85: 48 81 ec b8 00 00 00             sub      rsp, 0xb8
0000000141a22b8c: 44 0f 29 9c 24 a0 00 00 00       movaps   xmmword ptr [rsp + 0xa0], xmm11
0000000141a22b95: 44 0f 29 94 24 90 00 00 00       movaps   xmmword ptr [rsp + 0x90], xmm10
0000000141a22b9e: 44 0f 29 8c 24 80 00 00 00       movaps   xmmword ptr [rsp + 0x80], xmm9
0000000141a22ba7: 44 0f 29 44 24 70                movaps   xmmword ptr [rsp + 0x70], xmm8
0000000141a22bad: 0f 29 7c 24 60                   movaps   xmmword ptr [rsp + 0x60], xmm7
0000000141a22bb2: 0f 29 74 24 50                   movaps   xmmword ptr [rsp + 0x50], xmm6
0000000141a22bb7: 48 89 d6                         mov      rsi, rdx
0000000141a22bba: 48 8b bc 24 00 01 00 00          mov      rdi, qword ptr [rsp + 0x100]
0000000141a22bc2: 48 8b 05 f7 14 06 0b             mov      rax, qword ptr [rip + 0xb0614f7]
0000000141a22bc9: 48 31 e0                         xor      rax, rsp
0000000141a22bcc: 48 89 44 24 48                   mov      qword ptr [rsp + 0x48], rax
0000000141a22bd1: 49 8b 90 80 00 00 00             mov      rdx, qword ptr [r8 + 0x80]
0000000141a22bd8: 48 85 d2                         test     rdx, rdx
0000000141a22bdb: 74 72                            je       0x141a22c4f
0000000141a22bdd: 80 3a 00                         cmp      byte ptr [rdx], 0
0000000141a22be0: 0f 84 e4 00 00 00                je       0x141a22cca
0000000141a22be6: 48 8b 42 20                      mov      rax, qword ptr [rdx + 0x20]
0000000141a22bea: 48 8b 4a 28                      mov      rcx, qword ptr [rdx + 0x28]
0000000141a22bee: 48 39 c8                         cmp      rax, rcx
0000000141a22bf1: 0f 84 8b 01 00 00                je       0x141a22d82
0000000141a22bf7: f3 0f 10 35 e9 57 be 08          movss    xmm6, dword ptr [rip + 0x8be57e9]
0000000141a22bff: f3 44 0f 10 1d e8 57 be 08       movss    xmm11, dword ptr [rip + 0x8be57e8]
0000000141a22c08: 45 0f 28 d3                      movaps   xmm10, xmm11
0000000141a22c0c: 41 0f 28 fb                      movaps   xmm7, xmm11
0000000141a22c10: 44 0f 28 ce                      movaps   xmm9, xmm6
0000000141a22c14: 44 0f 28 c6                      movaps   xmm8, xmm6
0000000141a22c18: 0f 1f 84 00 00 00 00 00          nop      dword ptr [rax + rax]
0000000141a22c20: f3 0f 5d 70 08                   minss    xmm6, dword ptr [rax + 8]
0000000141a22c25: f3 44 0f 5d 48 04                minss    xmm9, dword ptr [rax + 4]
0000000141a22c2b: f3 44 0f 5d 00                   minss    xmm8, dword ptr [rax]
0000000141a22c30: f3 44 0f 5f 58 14                maxss    xmm11, dword ptr [rax + 0x14]
0000000141a22c36: f3 44 0f 5f 50 10                maxss    xmm10, dword ptr [rax + 0x10]
0000000141a22c3c: f3 0f 5f 78 0c                   maxss    xmm7, dword ptr [rax + 0xc]
0000000141a22c41: 48 83 c0 18                      add      rax, 0x18
0000000141a22c45: 48 39 c8                         cmp      rax, rcx
0000000141a22c48: 75 d6                            jne      0x141a22c20
0000000141a22c4a: e9 54 01 00 00                   jmp      0x141a22da3
0000000141a22c4f: 8b 05 cf 19 c3 08                mov      eax, dword ptr [rip + 0x8c319cf]
0000000141a22c55: 89 44 24 38                      mov      dword ptr [rsp + 0x38], eax
0000000141a22c59: 48 8b 05 bc 19 c3 08             mov      rax, qword ptr [rip + 0x8c319bc]
0000000141a22c60: 48 89 44 24 30                   mov      qword ptr [rsp + 0x30], rax
0000000141a22c65: 48 8b 05 bc 19 c3 08             mov      rax, qword ptr [rip + 0x8c319bc]
0000000141a22c6c: 48 89 44 24 3c                   mov      qword ptr [rsp + 0x3c], rax
0000000141a22c71: 8b 05 b9 19 c3 08                mov      eax, dword ptr [rip + 0x8c319b9]
0000000141a22c77: 89 44 24 44                      mov      dword ptr [rsp + 0x44], eax
0000000141a22c7b: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141a22c7e: 48 8b 40 50                      mov      rax, qword ptr [rax + 0x50]
0000000141a22c82: 4c 8d 4c 24 30                   lea      r9, [rsp + 0x30]
0000000141a22c87: 4c 89 c2                         mov      rdx, r8
0000000141a22c8a: 4d 89 c6                         mov      r14, r8
0000000141a22c8d: 4d 89 c8                         mov      r8, r9
0000000141a22c90: ff 15 8a 75 38 09                call     qword ptr [rip + 0x938758a]
0000000141a22c96: 48 89 c3                         mov      rbx, rax
0000000141a22c99: 4c 89 f1                         mov      rcx, r14
0000000141a22c9c: e8 0f 78 2c 01                   call     0x142cea4b0
0000000141a22ca1: 48 85 c0                         test     rax, rax
0000000141a22ca4: 74 44                            je       0x141a22cea
0000000141a22ca6: 48 8d 54 24 24                   lea      rdx, [rsp + 0x24]
0000000141a22cab: 48 89 c1                         mov      rcx, rax
0000000141a22cae: 49 89 f8                         mov      r8, rdi
0000000141a22cb1: e8 fa e1 22 03                   call     0x144c50eb0
0000000141a22cb6: f3 0f 10 4c 24 2c                movss    xmm1, dword ptr [rsp + 0x2c]
0000000141a22cbc: f3 0f 10 5c 24 24                movss    xmm3, dword ptr [rsp + 0x24]
0000000141a22cc2: f3 0f 10 54 24 28                movss    xmm2, dword ptr [rsp + 0x28]
0000000141a22cc8: eb 29                            jmp      0x141a22cf3
0000000141a22cca: 0f 57 c0                         xorps    xmm0, xmm0
0000000141a22ccd: 0f 11 06                         movups   xmmword ptr [rsi], xmm0
0000000141a22cd0: 48 c7 46 10 00 00 00 00          mov      qword ptr [rsi + 0x10], 0
0000000141a22cd8: 48 8b 4c 24 48                   mov      rcx, qword ptr [rsp + 0x48]
0000000141a22cdd: 48 31 e1                         xor      rcx, rsp
0000000141a22ce0: e8 7b da 6e 08                   call     0x14a110760
0000000141a22ce5: e9 81 01 00 00                   jmp      0x141a22e6b
0000000141a22cea: 0f 57 db                         xorps    xmm3, xmm3
0000000141a22ced: 0f 57 d2                         xorps    xmm2, xmm2
0000000141a22cf0: 0f 57 c9                         xorps    xmm1, xmm1
0000000141a22cf3: f3 0f 2a 47 08                   cvtsi2ss xmm0, dword ptr [rdi + 8]
0000000141a22cf8: f3 0f 58 c1                      addss    xmm0, xmm1
0000000141a22cfc: 0f 57 c9                         xorps    xmm1, xmm1
0000000141a22cff: f3 0f 2a 4f 04                   cvtsi2ss xmm1, dword ptr [rdi + 4]
0000000141a22d04: f3 0f 58 ca                      addss    xmm1, xmm2
0000000141a22d08: 0f 57 d2                         xorps    xmm2, xmm2
0000000141a22d0b: f3 0f 2a 17                      cvtsi2ss xmm2, dword ptr [rdi]
0000000141a22d0f: f3 0f 58 d3                      addss    xmm2, xmm3
0000000141a22d13: f3 0f 10 5b 14                   movss    xmm3, dword ptr [rbx + 0x14]
0000000141a22d18: f3 0f 58 d8                      addss    xmm3, xmm0
0000000141a22d1c: f3 0f 10 63 10                   movss    xmm4, dword ptr [rbx + 0x10]
0000000141a22d21: f3 0f 58 e1                      addss    xmm4, xmm1
0000000141a22d25: f3 0f 10 6b 0c                   movss    xmm5, dword ptr [rbx + 0xc]
0000000141a22d2a: f3 0f 58 ea                      addss    xmm5, xmm2
0000000141a22d2e: f3 0f 58 43 08                   addss    xmm0, dword ptr [rbx + 8]
0000000141a22d33: f3 0f 58 4b 04                   addss    xmm1, dword ptr [rbx + 4]
0000000141a22d38: f3 0f 58 13                      addss    xmm2, dword ptr [rbx]
0000000141a22d3c: 0f 28 f0                         movaps   xmm6, xmm0
0000000141a22d3f: f3 0f 5d f3                      minss    xmm6, xmm3
0000000141a22d43: 0f 28 f9                         movaps   xmm7, xmm1
0000000141a22d46: f3 0f 5d fc                      minss    xmm7, xmm4
0000000141a22d4a: 44 0f 28 c2                      movaps   xmm8, xmm2
0000000141a22d4e: f3 44 0f 5d c5                   minss    xmm8, xmm5
0000000141a22d53: f3 44 0f 11 06                   movss    dword ptr [rsi], xmm8
0000000141a22d58: f3 0f 11 7e 04                   movss    dword ptr [rsi + 4], xmm7
0000000141a22d5d: f3 0f 11 76 08                   movss    dword ptr [rsi + 8], xmm6
0000000141a22d62: f3 0f 5f c3                      maxss    xmm0, xmm3
0000000141a22d66: f3 0f 5f cc                      maxss    xmm1, xmm4
0000000141a22d6a: f3 0f 5f d5                      maxss    xmm2, xmm5
0000000141a22d6e: f3 0f 11 56 0c                   movss    dword ptr [rsi + 0xc], xmm2
0000000141a22d73: f3 0f 11 4e 10                   movss    dword ptr [rsi + 0x10], xmm1
0000000141a22d78: f3 0f 11 46 14                   movss    dword ptr [rsi + 0x14], xmm0
0000000141a22d7d: e9 d8 00 00 00                   jmp      0x141a22e5a
0000000141a22d82: f3 0f 10 3d 66 56 be 08          movss    xmm7, dword ptr [rip + 0x8be5666]
0000000141a22d8a: f3 44 0f 10 05 55 56 be 08       movss    xmm8, dword ptr [rip + 0x8be5655]
0000000141a22d93: 45 0f 28 c8                      movaps   xmm9, xmm8
0000000141a22d97: 41 0f 28 f0                      movaps   xmm6, xmm8
0000000141a22d9b: 44 0f 28 d7                      movaps   xmm10, xmm7
0000000141a22d9f: 44 0f 28 df                      movaps   xmm11, xmm7
0000000141a22da3: 4c 89 c1                         mov      rcx, r8
0000000141a22da6: e8 05 77 2c 01                   call     0x142cea4b0
0000000141a22dab: 48 85 c0                         test     rax, rax
0000000141a22dae: 74 24                            je       0x141a22dd4
0000000141a22db0: 48 8d 54 24 30                   lea      rdx, [rsp + 0x30]
0000000141a22db5: 48 89 c1                         mov      rcx, rax
0000000141a22db8: 49 89 f8                         mov      r8, rdi
0000000141a22dbb: e8 f0 e0 22 03                   call     0x144c50eb0
0000000141a22dc0: f3 0f 10 54 24 38                movss    xmm2, dword ptr [rsp + 0x38]
0000000141a22dc6: f3 0f 10 44 24 30                movss    xmm0, dword ptr [rsp + 0x30]
0000000141a22dcc: f3 0f 10 4c 24 34                movss    xmm1, dword ptr [rsp + 0x34]
0000000141a22dd2: eb 09                            jmp      0x141a22ddd
0000000141a22dd4: 0f 57 c0                         xorps    xmm0, xmm0
0000000141a22dd7: 0f 57 c9                         xorps    xmm1, xmm1
0000000141a22dda: 0f 57 d2                         xorps    xmm2, xmm2
0000000141a22ddd: f3 0f 2a 5f 08                   cvtsi2ss xmm3, dword ptr [rdi + 8]
0000000141a22de2: f3 0f 2a 67 04                   cvtsi2ss xmm4, dword ptr [rdi + 4]
0000000141a22de7: f3 0f 2a 2f                      cvtsi2ss xmm5, dword ptr [rdi]
0000000141a22deb: f3 0f 58 da                      addss    xmm3, xmm2
0000000141a22def: f3 0f 58 e1                      addss    xmm4, xmm1
0000000141a22df3: f3 0f 58 e8                      addss    xmm5, xmm0
0000000141a22df7: f3 44 0f 58 db                   addss    xmm11, xmm3
0000000141a22dfc: f3 44 0f 58 d4                   addss    xmm10, xmm4
0000000141a22e01: f3 0f 58 fd                      addss    xmm7, xmm5
0000000141a22e05: f3 0f 58 f3                      addss    xmm6, xmm3
0000000141a22e09: f3 44 0f 58 cc                   addss    xmm9, xmm4
0000000141a22e0e: f3 44 0f 58 c5                   addss    xmm8, xmm5
0000000141a22e13: 0f 28 c6                         movaps   xmm0, xmm6
0000000141a22e16: f3 41 0f 5d c3                   minss    xmm0, xmm11
0000000141a22e1b: 41 0f 28 c9                      movaps   xmm1, xmm9
0000000141a22e1f: f3 41 0f 5d ca                   minss    xmm1, xmm10
0000000141a22e24: 41 0f 28 d0                      movaps   xmm2, xmm8
0000000141a22e28: f3 0f 5d d7                      minss    xmm2, xmm7
0000000141a22e2c: f3 0f 11 16                      movss    dword ptr [rsi], xmm2
0000000141a22e30: f3 0f 11 4e 04                   movss    dword ptr [rsi + 4], xmm1
0000000141a22e35: f3 0f 11 46 08                   movss    dword ptr [rsi + 8], xmm0
0000000141a22e3a: f3 41 0f 5f f3                   maxss    xmm6, xmm11
0000000141a22e3f: f3 45 0f 5f ca                   maxss    xmm9, xmm10
0000000141a22e44: f3 44 0f 5f c7                   maxss    xmm8, xmm7
0000000141a22e49: f3 44 0f 11 46 0c                movss    dword ptr [rsi + 0xc], xmm8
0000000141a22e4f: f3 44 0f 11 4e 10                movss    dword ptr [rsi + 0x10], xmm9
0000000141a22e55: f3 0f 11 76 14                   movss    dword ptr [rsi + 0x14], xmm6
0000000141a22e5a: 48 8b 4c 24 48                   mov      rcx, qword ptr [rsp + 0x48]
0000000141a22e5f: 48 31 e1                         xor      rcx, rsp
0000000141a22e62: 48 3b 0d 57 12 06 0b             cmp      rcx, qword ptr [rip + 0xb061257]
0000000141a22e69: 75 3b                            jne      0x141a22ea6
0000000141a22e6b: 48 89 f0                         mov      rax, rsi
0000000141a22e6e: 0f 28 74 24 50                   movaps   xmm6, xmmword ptr [rsp + 0x50]
0000000141a22e73: 0f 28 7c 24 60                   movaps   xmm7, xmmword ptr [rsp + 0x60]
0000000141a22e78: 44 0f 28 44 24 70                movaps   xmm8, xmmword ptr [rsp + 0x70]
0000000141a22e7e: 44 0f 28 8c 24 80 00 00 00       movaps   xmm9, xmmword ptr [rsp + 0x80]
0000000141a22e87: 44 0f 28 94 24 90 00 00 00       movaps   xmm10, xmmword ptr [rsp + 0x90]
0000000141a22e90: 44 0f 28 9c 24 a0 00 00 00       movaps   xmm11, xmmword ptr [rsp + 0xa0]
0000000141a22e99: 48 81 c4 b8 00 00 00             add      rsp, 0xb8
0000000141a22ea0: 5b                               pop      rbx
0000000141a22ea1: 5f                               pop      rdi
0000000141a22ea2: 5e                               pop      rsi
0000000141a22ea3: 41 5e                            pop      r14
0000000141a22ea5: c3                               ret      
0000000141a22ea6: e8 b5 d8 6e 08                   call     0x14a110760
0000000141a22eab: cc                               int3     
