; VA=0x146614a70 RVA=0x6614a70 end=0x146614e9f size=1071; .pdata unwind range
0000000146614a70: 56                               push     rsi
0000000146614a71: 57                               push     rdi
0000000146614a72: 55                               push     rbp
0000000146614a73: 53                               push     rbx
0000000146614a74: 48 81 ec 98 00 00 00             sub      rsp, 0x98
0000000146614a7b: 44 0f 29 8c 24 80 00 00 00       movaps   xmmword ptr [rsp + 0x80], xmm9
0000000146614a84: 44 0f 29 44 24 70                movaps   xmmword ptr [rsp + 0x70], xmm8
0000000146614a8a: 0f 29 7c 24 60                   movaps   xmmword ptr [rsp + 0x60], xmm7
0000000146614a8f: 0f 29 74 24 50                   movaps   xmmword ptr [rsp + 0x50], xmm6
0000000146614a94: 48 8b 05 25 f6 46 06             mov      rax, qword ptr [rip + 0x646f625]
0000000146614a9b: 48 31 e0                         xor      rax, rsp
0000000146614a9e: 48 89 44 24 48                   mov      qword ptr [rsp + 0x48], rax
0000000146614aa3: 0f 57 f6                         xorps    xmm6, xmm6
0000000146614aa6: f3 41 0f 2a 71 08                cvtsi2ss xmm6, dword ptr [r9 + 8]
0000000146614aac: 0f 57 ff                         xorps    xmm7, xmm7
0000000146614aaf: f3 41 0f 2a 79 04                cvtsi2ss xmm7, dword ptr [r9 + 4]
0000000146614ab5: 45 0f 57 c0                      xorps    xmm8, xmm8
0000000146614ab9: f3 45 0f 2a 01                   cvtsi2ss xmm8, dword ptr [r9]
0000000146614abe: 48 89 d6                         mov      rsi, rdx
0000000146614ac1: 48 8b 05 f0 16 1d 04             mov      rax, qword ptr [rip + 0x41d16f0]
0000000146614ac8: 48 89 44 24 30                   mov      qword ptr [rsp + 0x30], rax
0000000146614acd: 0f 10 05 d4 16 1d 04             movups   xmm0, xmmword ptr [rip + 0x41d16d4]
0000000146614ad4: 0f 29 44 24 20                   movaps   xmmword ptr [rsp + 0x20], xmm0
0000000146614ad9: 48 8b 05 68 17 71 06             mov      rax, qword ptr [rip + 0x6711768]
0000000146614ae0: 4c 8b 42 68                      mov      r8, qword ptr [rdx + 0x68]
0000000146614ae4: 49 8b 90 d8 01 00 00             mov      rdx, qword ptr [r8 + 0x1d8]
0000000146614aeb: 4c 8b 4a 08                      mov      r9, qword ptr [rdx + 8]
0000000146614aef: 41 80 79 19 00                   cmp      byte ptr [r9 + 0x19], 0
0000000146614af4: 48 89 d1                         mov      rcx, rdx
0000000146614af7: 75 25                            jne      0x146614b1e
0000000146614af9: 48 89 d1                         mov      rcx, rdx
0000000146614afc: 0f 1f 40 00                      nop      dword ptr [rax]
0000000146614b00: 45 31 d2                         xor      r10d, r10d
0000000146614b03: 49 39 41 20                      cmp      qword ptr [r9 + 0x20], rax
0000000146614b07: 41 0f 92 c2                      setb     r10b
0000000146614b0b: 49 0f 43 c9                      cmovae   rcx, r9
0000000146614b0f: 41 c1 e2 04                      shl      r10d, 4
0000000146614b13: 4f 8b 0c 11                      mov      r9, qword ptr [r9 + r10]
0000000146614b17: 41 80 79 19 00                   cmp      byte ptr [r9 + 0x19], 0
0000000146614b1c: 74 e2                            je       0x146614b00
0000000146614b1e: 44 0f b7 8e 20 01 00 00          movzx    r9d, word ptr [rsi + 0x120]
0000000146614b26: 80 79 19 00                      cmp      byte ptr [rcx + 0x19], 0
0000000146614b2a: 74 37                            je       0x146614b63
0000000146614b2c: 49 8b 90 20 03 00 00             mov      rdx, qword ptr [r8 + 0x320]
0000000146614b33: 4d 8b 90 28 03 00 00             mov      r10, qword ptr [r8 + 0x328]
0000000146614b3a: 4c 39 d2                         cmp      rdx, r10
0000000146614b3d: 74 17                            je       0x146614b56
0000000146614b3f: 90                               nop      
0000000146614b40: 48 8b 0a                         mov      rcx, qword ptr [rdx]
0000000146614b43: 4c 8b 59 08                      mov      r11, qword ptr [rcx + 8]
0000000146614b47: 49 39 43 08                      cmp      qword ptr [r11 + 8], rax
0000000146614b4b: 74 3f                            je       0x146614b8c
0000000146614b4d: 48 83 c2 10                      add      rdx, 0x10
0000000146614b51: 4c 39 d2                         cmp      rdx, r10
0000000146614b54: 75 ea                            jne      0x146614b40
0000000146614b56: f3 0f 10 0d 02 9c 01 04          movss    xmm1, dword ptr [rip + 0x4019c02]
0000000146614b5e: 0f 57 c0                         xorps    xmm0, xmm0
0000000146614b61: eb 58                            jmp      0x146614bbb
0000000146614b63: 48 39 d1                         cmp      rcx, rdx
0000000146614b66: 74 c4                            je       0x146614b2c
0000000146614b68: 48 3b 41 20                      cmp      rax, qword ptr [rcx + 0x20]
0000000146614b6c: 72 be                            jb       0x146614b2c
0000000146614b6e: 8b 51 2c                         mov      edx, dword ptr [rcx + 0x2c]
0000000146614b71: 8b 49 30                         mov      ecx, dword ptr [rcx + 0x30]
0000000146614b74: b0 10                            mov      al, 0x10
0000000146614b76: 28 d0                            sub      al, dl
0000000146614b78: 29 d1                            sub      ecx, edx
0000000146614b7a: fe c1                            inc      cl
0000000146614b7c: 41 d3 e9                         shr      r9d, cl
0000000146614b7f: 89 c1                            mov      ecx, eax
0000000146614b81: 41 d3 e1                         shl      r9d, cl
0000000146614b84: 66 45 85 c9                      test     r9w, r9w
0000000146614b88: 75 21                            jne      0x146614bab
0000000146614b8a: eb ca                            jmp      0x146614b56
0000000146614b8c: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000146614b8f: 48 8b 00                         mov      rax, qword ptr [rax]
0000000146614b92: 48 8d 54 24 40                   lea      rdx, [rsp + 0x40]
0000000146614b97: ff 15 83 56 79 04                call     qword ptr [rip + 0x4795683]
0000000146614b9d: f6 44 24 44 01                   test     byte ptr [rsp + 0x44], 1
0000000146614ba2: 74 b2                            je       0x146614b56
0000000146614ba4: 83 7c 24 40 00                   cmp      dword ptr [rsp + 0x40], 0
0000000146614ba9: 74 ab                            je       0x146614b56
0000000146614bab: f3 0f 10 0d e5 94 fa 03          movss    xmm1, dword ptr [rip + 0x3fa94e5]
0000000146614bb3: f3 0f 10 05 a5 9b 01 04          movss    xmm0, dword ptr [rip + 0x4019ba5]
0000000146614bbb: 48 8b bc 24 e8 00 00 00          mov      rdi, qword ptr [rsp + 0xe8]
0000000146614bc3: 48 8b 9c 24 e0 00 00 00          mov      rbx, qword ptr [rsp + 0xe0]
0000000146614bcb: f3 44 0f 11 44 24 20             movss    dword ptr [rsp + 0x20], xmm8
0000000146614bd2: f3 0f 58 c7                      addss    xmm0, xmm7
0000000146614bd6: f3 0f 11 44 24 24                movss    dword ptr [rsp + 0x24], xmm0
0000000146614bdc: f3 0f 11 74 24 28                movss    dword ptr [rsp + 0x28], xmm6
0000000146614be2: f3 0f 10 15 ae 94 fa 03          movss    xmm2, dword ptr [rip + 0x3fa94ae]
0000000146614bea: 41 0f 28 d8                      movaps   xmm3, xmm8
0000000146614bee: f3 0f 58 da                      addss    xmm3, xmm2
0000000146614bf2: f3 0f 11 5c 24 2c                movss    dword ptr [rsp + 0x2c], xmm3
0000000146614bf8: f3 0f 58 cf                      addss    xmm1, xmm7
0000000146614bfc: f3 0f 11 4c 24 30                movss    dword ptr [rsp + 0x30], xmm1
0000000146614c02: f3 0f 58 d6                      addss    xmm2, xmm6
0000000146614c06: f3 0f 11 54 24 34                movss    dword ptr [rsp + 0x34], xmm2
0000000146614c0c: 44 0f 2e c3                      ucomiss  xmm8, xmm3
0000000146614c10: 73 6e                            jae      0x146614c80
0000000146614c12: 0f 2e c1                         ucomiss  xmm0, xmm1
0000000146614c15: 73 69                            jae      0x146614c80
0000000146614c17: 0f 2e f2                         ucomiss  xmm6, xmm2
0000000146614c1a: 73 64                            jae      0x146614c80
0000000146614c1c: 48 85 db                         test     rbx, rbx
0000000146614c1f: 74 30                            je       0x146614c51
0000000146614c21: f3 0f 10 23                      movss    xmm4, dword ptr [rbx]
0000000146614c25: 0f 2e e3                         ucomiss  xmm4, xmm3
0000000146614c28: 73 56                            jae      0x146614c80
0000000146614c2a: 44 0f 2e 43 0c                   ucomiss  xmm8, dword ptr [rbx + 0xc]
0000000146614c2f: 73 4f                            jae      0x146614c80
0000000146614c31: f3 0f 10 5b 04                   movss    xmm3, dword ptr [rbx + 4]
0000000146614c36: 0f 2e d9                         ucomiss  xmm3, xmm1
0000000146614c39: 73 45                            jae      0x146614c80
0000000146614c3b: 0f 2e 43 10                      ucomiss  xmm0, dword ptr [rbx + 0x10]
0000000146614c3f: 73 3f                            jae      0x146614c80
0000000146614c41: f3 0f 10 43 08                   movss    xmm0, dword ptr [rbx + 8]
0000000146614c46: 0f 2e c2                         ucomiss  xmm0, xmm2
0000000146614c49: 73 35                            jae      0x146614c80
0000000146614c4b: 0f 2e 73 14                      ucomiss  xmm6, dword ptr [rbx + 0x14]
0000000146614c4f: 73 2f                            jae      0x146614c80
0000000146614c51: 48 8b 57 08                      mov      rdx, qword ptr [rdi + 8]
0000000146614c55: 48 3b 57 10                      cmp      rdx, qword ptr [rdi + 0x10]
0000000146614c59: 74 18                            je       0x146614c73
0000000146614c5b: 48 8b 44 24 30                   mov      rax, qword ptr [rsp + 0x30]
0000000146614c60: 48 89 42 10                      mov      qword ptr [rdx + 0x10], rax
0000000146614c64: 0f 28 44 24 20                   movaps   xmm0, xmmword ptr [rsp + 0x20]
0000000146614c69: 0f 11 02                         movups   xmmword ptr [rdx], xmm0
0000000146614c6c: 48 83 47 08 18                   add      qword ptr [rdi + 8], 0x18
0000000146614c71: eb 0d                            jmp      0x146614c80
0000000146614c73: 4c 8d 44 24 20                   lea      r8, [rsp + 0x20]
0000000146614c78: 48 89 f9                         mov      rcx, rdi
0000000146614c7b: e8 20 0d ec f9                   call     0x1404d59a0
0000000146614c80: 48 8d 54 24 20                   lea      rdx, [rsp + 0x20]
0000000146614c85: 48 89 f1                         mov      rcx, rsi
0000000146614c88: e8 03 f5 ff ff                   call     0x146614190
0000000146614c8d: f3 0f 10 54 24 20                movss    xmm2, dword ptr [rsp + 0x20]
0000000146614c93: f3 41 0f 58 d0                   addss    xmm2, xmm8
0000000146614c98: f3 0f 11 54 24 20                movss    dword ptr [rsp + 0x20], xmm2
0000000146614c9e: f3 0f 10 4c 24 24                movss    xmm1, dword ptr [rsp + 0x24]
0000000146614ca4: f3 0f 58 cf                      addss    xmm1, xmm7
0000000146614ca8: f3 0f 11 4c 24 24                movss    dword ptr [rsp + 0x24], xmm1
0000000146614cae: f3 0f 10 44 24 28                movss    xmm0, dword ptr [rsp + 0x28]
0000000146614cb4: f3 0f 58 c6                      addss    xmm0, xmm6
0000000146614cb8: f3 0f 11 44 24 28                movss    dword ptr [rsp + 0x28], xmm0
0000000146614cbe: f3 0f 10 6c 24 2c                movss    xmm5, dword ptr [rsp + 0x2c]
0000000146614cc4: f3 41 0f 58 e8                   addss    xmm5, xmm8
0000000146614cc9: f3 0f 11 6c 24 2c                movss    dword ptr [rsp + 0x2c], xmm5
0000000146614ccf: f3 0f 10 64 24 30                movss    xmm4, dword ptr [rsp + 0x30]
0000000146614cd5: f3 0f 58 e7                      addss    xmm4, xmm7
0000000146614cd9: f3 0f 11 64 24 30                movss    dword ptr [rsp + 0x30], xmm4
0000000146614cdf: f3 0f 10 5c 24 34                movss    xmm3, dword ptr [rsp + 0x34]
0000000146614ce5: f3 0f 58 de                      addss    xmm3, xmm6
0000000146614ce9: f3 0f 11 5c 24 34                movss    dword ptr [rsp + 0x34], xmm3
0000000146614cef: 0f 2e d5                         ucomiss  xmm2, xmm5
0000000146614cf2: 73 64                            jae      0x146614d58
0000000146614cf4: 0f 2e cc                         ucomiss  xmm1, xmm4
0000000146614cf7: 73 5f                            jae      0x146614d58
0000000146614cf9: 0f 2e c3                         ucomiss  xmm0, xmm3
0000000146614cfc: 73 5a                            jae      0x146614d58
0000000146614cfe: 48 85 db                         test     rbx, rbx
0000000146614d01: 74 31                            je       0x146614d34
0000000146614d03: f3 44 0f 10 0b                   movss    xmm9, dword ptr [rbx]
0000000146614d08: 44 0f 2e cd                      ucomiss  xmm9, xmm5
0000000146614d0c: 73 4a                            jae      0x146614d58
0000000146614d0e: 0f 2e 53 0c                      ucomiss  xmm2, dword ptr [rbx + 0xc]
0000000146614d12: 73 44                            jae      0x146614d58
0000000146614d14: f3 0f 10 53 04                   movss    xmm2, dword ptr [rbx + 4]
0000000146614d19: 0f 2e d4                         ucomiss  xmm2, xmm4
0000000146614d1c: 73 3a                            jae      0x146614d58
0000000146614d1e: 0f 2e 4b 10                      ucomiss  xmm1, dword ptr [rbx + 0x10]
0000000146614d22: 73 34                            jae      0x146614d58
0000000146614d24: f3 0f 10 4b 08                   movss    xmm1, dword ptr [rbx + 8]
0000000146614d29: 0f 2e cb                         ucomiss  xmm1, xmm3
0000000146614d2c: 73 2a                            jae      0x146614d58
0000000146614d2e: 0f 2e 43 14                      ucomiss  xmm0, dword ptr [rbx + 0x14]
0000000146614d32: 73 24                            jae      0x146614d58
0000000146614d34: 48 8b 57 08                      mov      rdx, qword ptr [rdi + 8]
0000000146614d38: 48 3b 57 10                      cmp      rdx, qword ptr [rdi + 0x10]
0000000146614d3c: 0f 84 f9 00 00 00                je       0x146614e3b
0000000146614d42: 48 8b 4c 24 30                   mov      rcx, qword ptr [rsp + 0x30]
0000000146614d47: 48 89 4a 10                      mov      qword ptr [rdx + 0x10], rcx
0000000146614d4b: 0f 28 44 24 20                   movaps   xmm0, xmmword ptr [rsp + 0x20]
0000000146614d50: 0f 11 02                         movups   xmmword ptr [rdx], xmm0
0000000146614d53: 48 83 47 08 18                   add      qword ptr [rdi + 8], 0x18
0000000146614d58: 84 c0                            test     al, al
0000000146614d5a: 0f 84 03 01 00 00                je       0x146614e63
0000000146614d60: 48 8d 54 24 20                   lea      rdx, [rsp + 0x20]
0000000146614d65: 48 89 f1                         mov      rcx, rsi
0000000146614d68: e8 d3 f8 ff ff                   call     0x146614640
0000000146614d6d: 84 c0                            test     al, al
0000000146614d6f: 0f 84 ee 00 00 00                je       0x146614e63
0000000146614d75: f3 0f 10 54 24 20                movss    xmm2, dword ptr [rsp + 0x20]
0000000146614d7b: f3 41 0f 58 d0                   addss    xmm2, xmm8
0000000146614d80: f3 0f 11 54 24 20                movss    dword ptr [rsp + 0x20], xmm2
0000000146614d86: f3 0f 10 4c 24 24                movss    xmm1, dword ptr [rsp + 0x24]
0000000146614d8c: f3 0f 58 cf                      addss    xmm1, xmm7
0000000146614d90: f3 0f 11 4c 24 24                movss    dword ptr [rsp + 0x24], xmm1
0000000146614d96: f3 0f 10 44 24 28                movss    xmm0, dword ptr [rsp + 0x28]
0000000146614d9c: f3 0f 58 c6                      addss    xmm0, xmm6
0000000146614da0: f3 0f 11 44 24 28                movss    dword ptr [rsp + 0x28], xmm0
0000000146614da6: f3 44 0f 58 44 24 2c             addss    xmm8, dword ptr [rsp + 0x2c]
0000000146614dad: f3 44 0f 11 44 24 2c             movss    dword ptr [rsp + 0x2c], xmm8
0000000146614db4: f3 0f 58 7c 24 30                addss    xmm7, dword ptr [rsp + 0x30]
0000000146614dba: f3 0f 11 7c 24 30                movss    dword ptr [rsp + 0x30], xmm7
0000000146614dc0: f3 0f 58 74 24 34                addss    xmm6, dword ptr [rsp + 0x34]
0000000146614dc6: f3 0f 11 74 24 34                movss    dword ptr [rsp + 0x34], xmm6
0000000146614dcc: 41 0f 2e d0                      ucomiss  xmm2, xmm8
0000000146614dd0: 0f 83 8d 00 00 00                jae      0x146614e63
0000000146614dd6: 0f 2e cf                         ucomiss  xmm1, xmm7
0000000146614dd9: 0f 83 84 00 00 00                jae      0x146614e63
0000000146614ddf: 0f 2e c6                         ucomiss  xmm0, xmm6
0000000146614de2: 73 7f                            jae      0x146614e63
0000000146614de4: 48 85 db                         test     rbx, rbx
0000000146614de7: 74 30                            je       0x146614e19
0000000146614de9: f3 0f 10 1b                      movss    xmm3, dword ptr [rbx]
0000000146614ded: 41 0f 2e d8                      ucomiss  xmm3, xmm8
0000000146614df1: 73 70                            jae      0x146614e63
0000000146614df3: 0f 2e 53 0c                      ucomiss  xmm2, dword ptr [rbx + 0xc]
0000000146614df7: 73 6a                            jae      0x146614e63
0000000146614df9: f3 0f 10 53 04                   movss    xmm2, dword ptr [rbx + 4]
0000000146614dfe: 0f 2e d7                         ucomiss  xmm2, xmm7
0000000146614e01: 73 60                            jae      0x146614e63
0000000146614e03: 0f 2e 4b 10                      ucomiss  xmm1, dword ptr [rbx + 0x10]
0000000146614e07: 73 5a                            jae      0x146614e63
0000000146614e09: f3 0f 10 4b 08                   movss    xmm1, dword ptr [rbx + 8]
0000000146614e0e: 0f 2e ce                         ucomiss  xmm1, xmm6
0000000146614e11: 73 50                            jae      0x146614e63
0000000146614e13: 0f 2e 43 14                      ucomiss  xmm0, dword ptr [rbx + 0x14]
0000000146614e17: 73 4a                            jae      0x146614e63
0000000146614e19: 48 8b 57 08                      mov      rdx, qword ptr [rdi + 8]
0000000146614e1d: 48 3b 57 10                      cmp      rdx, qword ptr [rdi + 0x10]
0000000146614e21: 74 33                            je       0x146614e56
0000000146614e23: 48 8b 44 24 30                   mov      rax, qword ptr [rsp + 0x30]
0000000146614e28: 48 89 42 10                      mov      qword ptr [rdx + 0x10], rax
0000000146614e2c: 0f 28 44 24 20                   movaps   xmm0, xmmword ptr [rsp + 0x20]
0000000146614e31: 0f 11 02                         movups   xmmword ptr [rdx], xmm0
0000000146614e34: 48 83 47 08 18                   add      qword ptr [rdi + 8], 0x18
0000000146614e39: eb 28                            jmp      0x146614e63
0000000146614e3b: 4c 8d 44 24 20                   lea      r8, [rsp + 0x20]
0000000146614e40: 48 89 f9                         mov      rcx, rdi
0000000146614e43: 89 c5                            mov      ebp, eax
0000000146614e45: e8 56 0b ec f9                   call     0x1404d59a0
0000000146614e4a: 89 e8                            mov      eax, ebp
0000000146614e4c: 84 c0                            test     al, al
0000000146614e4e: 0f 85 0c ff ff ff                jne      0x146614d60
0000000146614e54: eb 0d                            jmp      0x146614e63
0000000146614e56: 4c 8d 44 24 20                   lea      r8, [rsp + 0x20]
0000000146614e5b: 48 89 f9                         mov      rcx, rdi
0000000146614e5e: e8 3d 0b ec f9                   call     0x1404d59a0
0000000146614e63: 48 8b 4c 24 48                   mov      rcx, qword ptr [rsp + 0x48]
0000000146614e68: 48 31 e1                         xor      rcx, rsp
0000000146614e6b: 48 3b 0d 4e f2 46 06             cmp      rcx, qword ptr [rip + 0x646f24e]
0000000146614e72: 75 25                            jne      0x146614e99
0000000146614e74: 0f 28 74 24 50                   movaps   xmm6, xmmword ptr [rsp + 0x50]
0000000146614e79: 0f 28 7c 24 60                   movaps   xmm7, xmmword ptr [rsp + 0x60]
0000000146614e7e: 44 0f 28 44 24 70                movaps   xmm8, xmmword ptr [rsp + 0x70]
0000000146614e84: 44 0f 28 8c 24 80 00 00 00       movaps   xmm9, xmmword ptr [rsp + 0x80]
0000000146614e8d: 48 81 c4 98 00 00 00             add      rsp, 0x98
0000000146614e94: 5b                               pop      rbx
0000000146614e95: 5d                               pop      rbp
0000000146614e96: 5f                               pop      rdi
0000000146614e97: 5e                               pop      rsi
0000000146614e98: c3                               ret      
0000000146614e99: e8 c2 b8 af 03                   call     0x14a110760
0000000146614e9e: cc                               int3     
