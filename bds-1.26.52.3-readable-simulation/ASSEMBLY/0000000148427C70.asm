; VA=0x148427c70 RVA=0x8427c70 end=0x148427f25 size=693; .pdata unwind range
0000000148427c70: 55                               push     rbp
0000000148427c71: 41 57                            push     r15
0000000148427c73: 41 56                            push     r14
0000000148427c75: 41 55                            push     r13
0000000148427c77: 41 54                            push     r12
0000000148427c79: 56                               push     rsi
0000000148427c7a: 57                               push     rdi
0000000148427c7b: 53                               push     rbx
0000000148427c7c: 48 83 ec 38                      sub      rsp, 0x38
0000000148427c80: 48 8d 6c 24 30                   lea      rbp, [rsp + 0x30]
0000000148427c85: 48 c7 45 00 fe ff ff ff          mov      qword ptr [rbp], 0xfffffffffffffffe
0000000148427c8d: 48 8b 3a                         mov      rdi, qword ptr [rdx]
0000000148427c90: 48 8b 72 08                      mov      rsi, qword ptr [rdx + 8]
0000000148427c94: 0f 57 c0                         xorps    xmm0, xmm0
0000000148427c97: 0f 11 41 10                      movups   xmmword ptr [rcx + 0x10], xmm0
0000000148427c9b: 0f 11 01                         movups   xmmword ptr [rcx], xmm0
0000000148427c9e: 48 85 f6                         test     rsi, rsi
0000000148427ca1: 0f 88 6e 02 00 00                js       0x148427f15
0000000148427ca7: 44 89 c3                         mov      ebx, r8d
0000000148427caa: 49 89 cd                         mov      r13, rcx
0000000148427cad: 48 83 fe 0f                      cmp      rsi, 0xf
0000000148427cb1: 77 25                            ja       0x148427cd8
0000000148427cb3: 49 89 75 10                      mov      qword ptr [r13 + 0x10], rsi
0000000148427cb7: 49 c7 45 18 0f 00 00 00          mov      qword ptr [r13 + 0x18], 0xf
0000000148427cbf: 4c 89 e9                         mov      rcx, r13
0000000148427cc2: 48 89 fa                         mov      rdx, rdi
0000000148427cc5: 49 89 f0                         mov      r8, rsi
0000000148427cc8: e8 53 4d 19 02                   call     0x14a5bca20
0000000148427ccd: 41 c6 44 35 00 00                mov      byte ptr [r13 + rsi], 0
0000000148427cd3: e9 8d 00 00 00                   jmp      0x148427d65
0000000148427cd8: 48 89 f2                         mov      rdx, rsi
0000000148427cdb: 48 83 ca 0f                      or       rdx, 0xf
0000000148427cdf: 48 83 fa 17                      cmp      rdx, 0x17
0000000148427ce3: 41 bc 16 00 00 00                mov      r12d, 0x16
0000000148427ce9: 4c 0f 43 e2                      cmovae   r12, rdx
0000000148427ced: 48 8b 0d c4 6d 69 04             mov      rcx, qword ptr [rip + 0x4696dc4]
0000000148427cf4: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000148427cf7: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000148427cfb: 48 81 fa ff 0f 00 00             cmp      rdx, 0xfff
0000000148427d02: 72 28                            jb       0x148427d2c
0000000148427d04: 4d 8d 74 24 28                   lea      r14, [r12 + 0x28]
0000000148427d09: 4c 89 f2                         mov      rdx, r14
0000000148427d0c: ff 15 0e 25 98 02                call     qword ptr [rip + 0x298250e]
0000000148427d12: 48 85 c0                         test     rax, rax
0000000148427d15: 0f 84 e5 01 00 00                je       0x148427f00
0000000148427d1b: 49 89 c6                         mov      r14, rax
0000000148427d1e: 49 83 c6 27                      add      r14, 0x27
0000000148427d22: 49 83 e6 e0                      and      r14, 0xffffffffffffffe0
0000000148427d26: 49 89 46 f8                      mov      qword ptr [r14 - 8], rax
0000000148427d2a: eb 1a                            jmp      0x148427d46
0000000148427d2c: 4d 8d 7c 24 01                   lea      r15, [r12 + 1]
0000000148427d31: 4c 89 fa                         mov      rdx, r15
0000000148427d34: ff 15 e6 24 98 02                call     qword ptr [rip + 0x29824e6]
0000000148427d3a: 49 89 c6                         mov      r14, rax
0000000148427d3d: 48 85 c0                         test     rax, rax
0000000148427d40: 0f 84 d4 01 00 00                je       0x148427f1a
0000000148427d46: 4d 89 75 00                      mov      qword ptr [r13], r14
0000000148427d4a: 49 89 75 10                      mov      qword ptr [r13 + 0x10], rsi
0000000148427d4e: 4d 89 65 18                      mov      qword ptr [r13 + 0x18], r12
0000000148427d52: 4c 89 f1                         mov      rcx, r14
0000000148427d55: 48 89 fa                         mov      rdx, rdi
0000000148427d58: 49 89 f0                         mov      r8, rsi
0000000148427d5b: e8 c0 4c 19 02                   call     0x14a5bca20
0000000148427d60: 41 c6 04 36 00                   mov      byte ptr [r14 + rsi], 0
0000000148427d65: 41 88 5d 20                      mov      byte ptr [r13 + 0x20], bl
0000000148427d69: 49 8d 45 30                      lea      rax, [r13 + 0x30]
0000000148427d6d: 48 89 45 f0                      mov      qword ptr [rbp - 0x10], rax
0000000148427d71: 0f 57 c0                         xorps    xmm0, xmm0
0000000148427d74: 41 0f 11 45 30                   movups   xmmword ptr [r13 + 0x30], xmm0
0000000148427d79: 41 0f 11 45 40                   movups   xmmword ptr [r13 + 0x40], xmm0
0000000148427d7e: 41 0f 11 45 50                   movups   xmmword ptr [r13 + 0x50], xmm0
0000000148427d83: 41 0f 11 45 60                   movups   xmmword ptr [r13 + 0x60], xmm0
0000000148427d88: 41 0f 11 45 70                   movups   xmmword ptr [r13 + 0x70], xmm0
0000000148427d8d: 41 0f 11 85 80 00 00 00          movups   xmmword ptr [r13 + 0x80], xmm0
0000000148427d95: 41 0f 11 85 90 00 00 00          movups   xmmword ptr [r13 + 0x90], xmm0
0000000148427d9d: 41 0f 11 85 a0 00 00 00          movups   xmmword ptr [r13 + 0xa0], xmm0
0000000148427da5: 41 0f 11 85 b0 00 00 00          movups   xmmword ptr [r13 + 0xb0], xmm0
0000000148427dad: 4c 89 6d f8                      mov      qword ptr [rbp - 8], r13
0000000148427db1: 66 41 c7 45 28 00 00             mov      word ptr [r13 + 0x28], 0
0000000148427db8: 48 8b 0d f9 6c 69 04             mov      rcx, qword ptr [rip + 0x4696cf9]
0000000148427dbf: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000148427dc2: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000148427dc6: ba 04 00 00 00                   mov      edx, 4
0000000148427dcb: ff 15 4f 24 98 02                call     qword ptr [rip + 0x298244f]
0000000148427dd1: 48 89 c6                         mov      rsi, rax
0000000148427dd4: 48 85 c0                         test     rax, rax
0000000148427dd7: 0f 84 f0 00 00 00                je       0x148427ecd
0000000148427ddd: c7 06 58 a0 04 6b                mov      dword ptr [rsi], 0x6b04a058
0000000148427de3: 48 89 f0                         mov      rax, rsi
0000000148427de6: 48 83 c0 04                      add      rax, 4
0000000148427dea: 48 8b 4d f8                      mov      rcx, qword ptr [rbp - 8]
0000000148427dee: 48 89 71 30                      mov      qword ptr [rcx + 0x30], rsi
0000000148427df2: 48 89 41 38                      mov      qword ptr [rcx + 0x38], rax
0000000148427df6: 48 89 41 40                      mov      qword ptr [rcx + 0x40], rax
0000000148427dfa: 48 8b 0d b7 6c 69 04             mov      rcx, qword ptr [rip + 0x4696cb7]
0000000148427e01: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000148427e04: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000148427e08: ba 08 00 00 00                   mov      edx, 8
0000000148427e0d: ff 15 0d 24 98 02                call     qword ptr [rip + 0x298240d]
0000000148427e13: 48 89 c6                         mov      rsi, rax
0000000148427e16: 48 85 c0                         test     rax, rax
0000000148427e19: 0f 84 bf 00 00 00                je       0x148427ede
0000000148427e1f: 48 b8 c5 8d e7 6d 87 18 8b 01    movabs   rax, 0x18b18876de78dc5
0000000148427e29: 48 89 06                         mov      qword ptr [rsi], rax
0000000148427e2c: 48 89 f0                         mov      rax, rsi
0000000148427e2f: 48 83 c0 08                      add      rax, 8
0000000148427e33: 48 8b 4d f8                      mov      rcx, qword ptr [rbp - 8]
0000000148427e37: 48 89 71 48                      mov      qword ptr [rcx + 0x48], rsi
0000000148427e3b: 48 89 41 50                      mov      qword ptr [rcx + 0x50], rax
0000000148427e3f: 48 89 41 58                      mov      qword ptr [rcx + 0x58], rax
0000000148427e43: 0f 57 c0                         xorps    xmm0, xmm0
0000000148427e46: 0f 11 41 60                      movups   xmmword ptr [rcx + 0x60], xmm0
0000000148427e4a: 48 c7 41 70 00 00 00 00          mov      qword ptr [rcx + 0x70], 0
0000000148427e52: 48 8b 0d 5f 6c 69 04             mov      rcx, qword ptr [rip + 0x4696c5f]
0000000148427e59: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000148427e5c: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000148427e60: ba 04 00 00 00                   mov      edx, 4
0000000148427e65: ff 15 b5 23 98 02                call     qword ptr [rip + 0x29823b5]
0000000148427e6b: 48 89 c6                         mov      rsi, rax
0000000148427e6e: 48 85 c0                         test     rax, rax
0000000148427e71: 74 7c                            je       0x148427eef
0000000148427e73: c7 06 98 0e d2 8f                mov      dword ptr [rsi], 0x8fd20e98
0000000148427e79: 48 89 f1                         mov      rcx, rsi
0000000148427e7c: 48 83 c1 04                      add      rcx, 4
0000000148427e80: 48 8b 45 f8                      mov      rax, qword ptr [rbp - 8]
0000000148427e84: 48 89 70 78                      mov      qword ptr [rax + 0x78], rsi
0000000148427e88: 48 89 88 80 00 00 00             mov      qword ptr [rax + 0x80], rcx
0000000148427e8f: 48 89 88 88 00 00 00             mov      qword ptr [rax + 0x88], rcx
0000000148427e96: 0f 57 c0                         xorps    xmm0, xmm0
0000000148427e99: 0f 11 80 90 00 00 00             movups   xmmword ptr [rax + 0x90], xmm0
0000000148427ea0: 0f 11 80 a0 00 00 00             movups   xmmword ptr [rax + 0xa0], xmm0
0000000148427ea7: 0f 11 80 b0 00 00 00             movups   xmmword ptr [rax + 0xb0], xmm0
0000000148427eae: 48 8d 0d ab 07 00 00             lea      rcx, [rip + 0x7ab]
0000000148427eb5: 48 89 88 c0 00 00 00             mov      qword ptr [rax + 0xc0], rcx
0000000148427ebc: 48 83 c4 38                      add      rsp, 0x38
0000000148427ec0: 5b                               pop      rbx
0000000148427ec1: 5f                               pop      rdi
0000000148427ec2: 5e                               pop      rsi
0000000148427ec3: 41 5c                            pop      r12
0000000148427ec5: 41 5d                            pop      r13
0000000148427ec7: 41 5e                            pop      r14
0000000148427ec9: 41 5f                            pop      r15
0000000148427ecb: 5d                               pop      rbp
0000000148427ecc: c3                               ret      
0000000148427ecd: b9 04 00 00 00                   mov      ecx, 4
0000000148427ed2: 31 d2                            xor      edx, edx
0000000148427ed4: e8 d7 93 e9 f8                   call     0x1412c12b0
0000000148427ed9: e9 ff fe ff ff                   jmp      0x148427ddd
0000000148427ede: b9 08 00 00 00                   mov      ecx, 8
0000000148427ee3: 31 d2                            xor      edx, edx
0000000148427ee5: e8 c6 93 e9 f8                   call     0x1412c12b0
0000000148427eea: e9 30 ff ff ff                   jmp      0x148427e1f
0000000148427eef: b9 04 00 00 00                   mov      ecx, 4
0000000148427ef4: 31 d2                            xor      edx, edx
0000000148427ef6: e8 b5 93 e9 f8                   call     0x1412c12b0
0000000148427efb: e9 73 ff ff ff                   jmp      0x148427e73
0000000148427f00: 4c 89 f1                         mov      rcx, r14
0000000148427f03: 31 d2                            xor      edx, edx
0000000148427f05: 49 89 c6                         mov      r14, rax
0000000148427f08: e8 a3 93 e9 f8                   call     0x1412c12b0
0000000148427f0d: 4c 89 f0                         mov      rax, r14
0000000148427f10: e9 06 fe ff ff                   jmp      0x148427d1b
0000000148427f15: e8 d6 d5 c4 f7                   call     0x1400754f0
0000000148427f1a: 4c 89 f9                         mov      rcx, r15
0000000148427f1d: 31 d2                            xor      edx, edx
0000000148427f1f: e8 8c 93 e9 f8                   call     0x1412c12b0
0000000148427f24: cc                               int3     
