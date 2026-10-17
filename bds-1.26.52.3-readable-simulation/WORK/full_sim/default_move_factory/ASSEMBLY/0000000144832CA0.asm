; VA=0x144832ca0 RVA=0x4832ca0 end=0x144832fbc size=796; .pdata unwind range
0000000144832ca0: 41 57                            push     r15
0000000144832ca2: 41 56                            push     r14
0000000144832ca4: 41 55                            push     r13
0000000144832ca6: 41 54                            push     r12
0000000144832ca8: 56                               push     rsi
0000000144832ca9: 57                               push     rdi
0000000144832caa: 55                               push     rbp
0000000144832cab: 53                               push     rbx
0000000144832cac: 48 83 ec 78                      sub      rsp, 0x78
0000000144832cb0: 0f 29 7c 24 60                   movaps   xmmword ptr [rsp + 0x60], xmm7
0000000144832cb5: 0f 29 74 24 50                   movaps   xmmword ptr [rsp + 0x50], xmm6
0000000144832cba: 4c 89 cb                         mov      rbx, r9
0000000144832cbd: 4d 89 c6                         mov      r14, r8
0000000144832cc0: 48 8b b4 24 18 01 00 00          mov      rsi, qword ptr [rsp + 0x118]
0000000144832cc8: 4c 8b bc 24 10 01 00 00          mov      r15, qword ptr [rsp + 0x110]
0000000144832cd0: 4c 8b a4 24 f8 00 00 00          mov      r12, qword ptr [rsp + 0xf8]
0000000144832cd8: 48 8b bc 24 e8 00 00 00          mov      rdi, qword ptr [rsp + 0xe8]
0000000144832ce0: 4c 8b ac 24 e0 00 00 00          mov      r13, qword ptr [rsp + 0xe0]
0000000144832ce8: 4c 8b 84 24 f0 00 00 00          mov      r8, qword ptr [rsp + 0xf0]
0000000144832cf0: 4c 8b 8c 24 08 01 00 00          mov      r9, qword ptr [rsp + 0x108]
0000000144832cf8: 48 8b 02                         mov      rax, qword ptr [rdx]
0000000144832cfb: 48 89 44 24 40                   mov      qword ptr [rsp + 0x40], rax
0000000144832d00: 8b 42 08                         mov      eax, dword ptr [rdx + 8]
0000000144832d03: 89 44 24 48                      mov      dword ptr [rsp + 0x48], eax
0000000144832d07: 48 89 74 24 28                   mov      qword ptr [rsp + 0x28], rsi
0000000144832d0c: 4c 89 7c 24 20                   mov      qword ptr [rsp + 0x20], r15
0000000144832d11: 48 8d 4c 24 40                   lea      rcx, [rsp + 0x40]
0000000144832d16: 48 89 fa                         mov      rdx, rdi
0000000144832d19: e8 32 fd ff ff                   call     0x144832a50
0000000144832d1e: 48 8b 0b                         mov      rcx, qword ptr [rbx]
0000000144832d21: 8b 43 08                         mov      eax, dword ptr [rbx + 8]
0000000144832d24: 4d 8b 1e                         mov      r11, qword ptr [r14]
0000000144832d27: 41 8b 56 08                      mov      edx, dword ptr [r14 + 8]
0000000144832d2b: 41 89 d0                         mov      r8d, edx
0000000144832d2e: 41 81 e0 ff ff 03 00             and      r8d, 0x3ffff
0000000144832d35: 45 89 c1                         mov      r9d, r8d
0000000144832d38: 41 c1 e9 0b                      shr      r9d, 0xb
0000000144832d3c: 4d 8b 53 08                      mov      r10, qword ptr [r11 + 8]
0000000144832d40: 4d 8b 5b 10                      mov      r11, qword ptr [r11 + 0x10]
0000000144832d44: 4d 29 d3                         sub      r11, r10
0000000144832d47: 49 c1 fb 03                      sar      r11, 3
0000000144832d4b: 4d 39 d9                         cmp      r9, r11
0000000144832d4e: 73 26                            jae      0x144832d76
0000000144832d50: 4f 8b 0c ca                      mov      r9, qword ptr [r10 + r9*8]
0000000144832d54: 4d 85 c9                         test     r9, r9
0000000144832d57: 74 1d                            je       0x144832d76
0000000144832d59: 41 81 e0 ff 07 00 00             and      r8d, 0x7ff
0000000144832d60: 81 e2 00 00 fc ff                and      edx, 0xfffc0000
0000000144832d66: 43 33 14 81                      xor      edx, dword ptr [r9 + r8*4]
0000000144832d6a: 81 fa ff ff 03 00                cmp      edx, 0x3ffff
0000000144832d70: 73 04                            jae      0x144832d76
0000000144832d72: 31 ed                            xor      ebp, ebp
0000000144832d74: eb 46                            jmp      0x144832dbc
0000000144832d76: 89 c2                            mov      edx, eax
0000000144832d78: 81 e2 ff ff 03 00                and      edx, 0x3ffff
0000000144832d7e: 41 89 d0                         mov      r8d, edx
0000000144832d81: 41 c1 e8 0b                      shr      r8d, 0xb
0000000144832d85: 4c 8b 49 08                      mov      r9, qword ptr [rcx + 8]
0000000144832d89: 48 8b 49 10                      mov      rcx, qword ptr [rcx + 0x10]
0000000144832d8d: 4c 29 c9                         sub      rcx, r9
0000000144832d90: 48 c1 f9 03                      sar      rcx, 3
0000000144832d94: 40 b5 01                         mov      bpl, 1
0000000144832d97: 49 39 c8                         cmp      r8, rcx
0000000144832d9a: 73 20                            jae      0x144832dbc
0000000144832d9c: 4b 8b 0c c1                      mov      rcx, qword ptr [r9 + r8*8]
0000000144832da0: 48 85 c9                         test     rcx, rcx
0000000144832da3: 74 17                            je       0x144832dbc
0000000144832da5: 81 e2 ff 07 00 00                and      edx, 0x7ff
0000000144832dab: 25 00 00 fc ff                   and      eax, 0xfffc0000
0000000144832db0: 33 04 91                         xor      eax, dword ptr [rcx + rdx*4]
0000000144832db3: 3d ff ff 03 00                   cmp      eax, 0x3ffff
0000000144832db8: 40 0f 93 c5                      setae    bpl
0000000144832dbc: 45 8b 75 08                      mov      r14d, dword ptr [r13 + 8]
0000000144832dc0: 49 8b 5d 00                      mov      rbx, qword ptr [r13]
0000000144832dc4: 49 8b 04 24                      mov      rax, qword ptr [r12]
0000000144832dc8: a9 00 00 04 00                   test     eax, 0x40000
0000000144832dcd: 0f 85 97 00 00 00                jne      0x144832e6a
0000000144832dd3: a9 00 00 08 00                   test     eax, 0x80000
0000000144832dd8: 0f 84 c3 01 00 00                je       0x144832fa1
0000000144832dde: f3 0f 10 77 04                   movss    xmm6, dword ptr [rdi + 4]
0000000144832de3: f3 41 0f 10 07                   movss    xmm0, dword ptr [r15]
0000000144832de8: f3 41 0f 10 7f 08                movss    xmm7, dword ptr [r15 + 8]
0000000144832dee: e8 2d a3 d8 05                   call     0x14a5bd120
0000000144832df3: f3 0f 2c c0                      cvttss2si eax, xmm0
0000000144832df7: 89 44 24 34                      mov      dword ptr [rsp + 0x34], eax
0000000144832dfb: 0f 28 c6                         movaps   xmm0, xmm6
0000000144832dfe: e8 1d a3 d8 05                   call     0x14a5bd120
0000000144832e03: f3 0f 2c c0                      cvttss2si eax, xmm0
0000000144832e07: 89 44 24 38                      mov      dword ptr [rsp + 0x38], eax
0000000144832e0b: 0f 28 c7                         movaps   xmm0, xmm7
0000000144832e0e: e8 0d a3 d8 05                   call     0x14a5bd120
0000000144832e13: f3 0f 2c c0                      cvttss2si eax, xmm0
0000000144832e17: 89 44 24 3c                      mov      dword ptr [rsp + 0x3c], eax
0000000144832e1b: 48 8b 06                         mov      rax, qword ptr [rsi]
0000000144832e1e: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
0000000144832e22: 48 8d 54 24 34                   lea      rdx, [rsp + 0x34]
0000000144832e27: 48 89 f1                         mov      rcx, rsi
0000000144832e2a: ff 15 f0 73 57 06                call     qword ptr [rip + 0x65773f0]
0000000144832e30: 48 8b 40 68                      mov      rax, qword ptr [rax + 0x68]
0000000144832e34: 48 8b 88 30 01 00 00             mov      rcx, qword ptr [rax + 0x130]
0000000144832e3b: 48 89 ca                         mov      rdx, rcx
0000000144832e3e: 48 c1 ea 21                      shr      rdx, 0x21
0000000144832e42: 83 e2 01                         and      edx, 1
0000000144832e45: 40 08 d5                         or       bpl, dl
0000000144832e48: 74 0c                            je       0x144832e56
0000000144832e4a: 48 0f ba e1 21                   bt       rcx, 0x21
0000000144832e4f: 72 19                            jb       0x144832e6a
0000000144832e51: e9 4b 01 00 00                   jmp      0x144832fa1
0000000144832e56: 48 8b 80 e0 00 00 00             mov      rax, qword ptr [rax + 0xe0]
0000000144832e5d: 48 3b 05 7c 88 4a 08             cmp      rax, qword ptr [rip + 0x84a887c]
0000000144832e64: 0f 85 37 01 00 00                jne      0x144832fa1
0000000144832e6a: 48 8b 84 24 00 01 00 00          mov      rax, qword ptr [rsp + 0x100]
0000000144832e72: c7 00 00 00 00 00                mov      dword ptr [rax], 0
0000000144832e78: f3 41 0f 10 47 1c                movss    xmm0, dword ptr [r15 + 0x1c]
0000000144832e7e: f3 0f 10 0d fe 38 e2 05          movss    xmm1, dword ptr [rip + 0x5e238fe]
0000000144832e86: 0f 2e c8                         ucomiss  xmm1, xmm0
0000000144832e89: 76 0b                            jbe      0x144832e96
0000000144832e8b: 41 c7 47 1c cd cc 4c be          mov      dword ptr [r15 + 0x1c], 0xbe4ccccd
0000000144832e93: 0f 28 c1                         movaps   xmm0, xmm1
0000000144832e96: 44 89 f0                         mov      eax, r14d
0000000144832e99: 25 ff ff 03 00                   and      eax, 0x3ffff
0000000144832e9e: 89 c1                            mov      ecx, eax
0000000144832ea0: c1 e9 0b                         shr      ecx, 0xb
0000000144832ea3: 48 8b 53 08                      mov      rdx, qword ptr [rbx + 8]
0000000144832ea7: 4c 8b 43 10                      mov      r8, qword ptr [rbx + 0x10]
0000000144832eab: 49 29 d0                         sub      r8, rdx
0000000144832eae: 49 c1 f8 03                      sar      r8, 3
0000000144832eb2: 4c 39 c1                         cmp      rcx, r8
0000000144832eb5: 0f 83 e6 00 00 00                jae      0x144832fa1
0000000144832ebb: 48 8b 0c ca                      mov      rcx, qword ptr [rdx + rcx*8]
0000000144832ebf: 48 85 c9                         test     rcx, rcx
0000000144832ec2: 0f 84 d9 00 00 00                je       0x144832fa1
0000000144832ec8: 25 ff 07 00 00                   and      eax, 0x7ff
0000000144832ecd: 41 81 e6 00 00 fc ff             and      r14d, 0xfffc0000
0000000144832ed4: 8b 04 81                         mov      eax, dword ptr [rcx + rax*4]
0000000144832ed7: 41 31 c6                         xor      r14d, eax
0000000144832eda: 41 81 fe fe ff 03 00             cmp      r14d, 0x3fffe
0000000144832ee1: 0f 87 ba 00 00 00                ja       0x144832fa1
0000000144832ee7: 0f 57 c9                         xorps    xmm1, xmm1
0000000144832eea: 0f 2e c8                         ucomiss  xmm1, xmm0
0000000144832eed: 0f 86 ae 00 00 00                jbe      0x144832fa1
0000000144832ef3: 89 c1                            mov      ecx, eax
0000000144832ef5: 81 e1 80 ff 03 00                and      ecx, 0x3ff80
0000000144832efb: 48 8b 53 50                      mov      rdx, qword ptr [rbx + 0x50]
0000000144832eff: c1 e9 04                         shr      ecx, 4
0000000144832f02: 48 8b 0c 0a                      mov      rcx, qword ptr [rdx + rcx]
0000000144832f06: 83 e0 7f                         and      eax, 0x7f
0000000144832f09: 48 6b c0 64                      imul     rax, rax, 0x64
0000000144832f0d: 8b 04 01                         mov      eax, dword ptr [rcx + rax]
0000000144832f10: 83 e0 01                         and      eax, 1
0000000144832f13: 0f 84 88 00 00 00                je       0x144832fa1
0000000144832f19: f3 41 0f 10 07                   movss    xmm0, dword ptr [r15]
0000000144832f1e: f3 0f 2c c0                      cvttss2si eax, xmm0
0000000144832f22: f3 0f 5b c8                      cvttps2dq xmm1, xmm0
0000000144832f26: 0f 5b c9                         cvtdq2ps xmm1, xmm1
0000000144832f29: 31 c9                            xor      ecx, ecx
0000000144832f2b: 0f 2e c8                         ucomiss  xmm1, xmm0
0000000144832f2e: 0f 97 c1                         seta     cl
0000000144832f31: f3 41 0f 10 47 08                movss    xmm0, dword ptr [r15 + 8]
0000000144832f37: f3 0f 10 4f 04                   movss    xmm1, dword ptr [rdi + 4]
0000000144832f3c: f3 0f 2c d1                      cvttss2si edx, xmm1
0000000144832f40: 29 c8                            sub      eax, ecx
0000000144832f42: f3 0f 5b d1                      cvttps2dq xmm2, xmm1
0000000144832f46: 0f 5b d2                         cvtdq2ps xmm2, xmm2
0000000144832f49: 31 c9                            xor      ecx, ecx
0000000144832f4b: 0f 2e d1                         ucomiss  xmm2, xmm1
0000000144832f4e: 0f 97 c1                         seta     cl
0000000144832f51: 29 ca                            sub      edx, ecx
0000000144832f53: f3 0f 2c c8                      cvttss2si ecx, xmm0
0000000144832f57: f3 0f 5b c8                      cvttps2dq xmm1, xmm0
0000000144832f5b: 0f 5b c9                         cvtdq2ps xmm1, xmm1
0000000144832f5e: 45 31 c0                         xor      r8d, r8d
0000000144832f61: 0f 2e c8                         ucomiss  xmm1, xmm0
0000000144832f64: 41 0f 97 c0                      seta     r8b
0000000144832f68: 44 29 c1                         sub      ecx, r8d
0000000144832f6b: 89 44 24 34                      mov      dword ptr [rsp + 0x34], eax
0000000144832f6f: 89 54 24 38                      mov      dword ptr [rsp + 0x38], edx
0000000144832f73: 89 4c 24 3c                      mov      dword ptr [rsp + 0x3c], ecx
0000000144832f77: 48 8b 06                         mov      rax, qword ptr [rsi]
0000000144832f7a: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
0000000144832f7e: 48 8d 54 24 34                   lea      rdx, [rsp + 0x34]
0000000144832f83: 48 89 f1                         mov      rcx, rsi
0000000144832f86: ff 15 94 72 57 06                call     qword ptr [rip + 0x6577294]
0000000144832f8c: 48 8b 40 68                      mov      rax, qword ptr [rax + 0x68]
0000000144832f90: f6 80 34 01 00 00 04             test     byte ptr [rax + 0x134], 4
0000000144832f97: 74 08                            je       0x144832fa1
0000000144832f99: 41 c7 47 1c 00 00 00 00          mov      dword ptr [r15 + 0x1c], 0
0000000144832fa1: 0f 28 74 24 50                   movaps   xmm6, xmmword ptr [rsp + 0x50]
0000000144832fa6: 0f 28 7c 24 60                   movaps   xmm7, xmmword ptr [rsp + 0x60]
0000000144832fab: 48 83 c4 78                      add      rsp, 0x78
0000000144832faf: 5b                               pop      rbx
0000000144832fb0: 5d                               pop      rbp
0000000144832fb1: 5f                               pop      rdi
0000000144832fb2: 5e                               pop      rsi
0000000144832fb3: 41 5c                            pop      r12
0000000144832fb5: 41 5d                            pop      r13
0000000144832fb7: 41 5e                            pop      r14
0000000144832fb9: 41 5f                            pop      r15
0000000144832fbb: c3                               ret      
