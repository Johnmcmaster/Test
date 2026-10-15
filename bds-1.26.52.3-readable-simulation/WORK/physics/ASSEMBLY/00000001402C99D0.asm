; VA=0x1402c99d0 RVA=0x2c99d0 end=0x1402ca290 size=2240; .pdata unwind range
00000001402c99d0: 55                               push     rbp
00000001402c99d1: 41 57                            push     r15
00000001402c99d3: 41 56                            push     r14
00000001402c99d5: 41 55                            push     r13
00000001402c99d7: 41 54                            push     r12
00000001402c99d9: 56                               push     rsi
00000001402c99da: 57                               push     rdi
00000001402c99db: 53                               push     rbx
00000001402c99dc: 48 81 ec 98 01 00 00             sub      rsp, 0x198
00000001402c99e3: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
00000001402c99eb: 44 0f 29 bd 00 01 00 00          movaps   xmmword ptr [rbp + 0x100], xmm15
00000001402c99f3: 44 0f 29 b5 f0 00 00 00          movaps   xmmword ptr [rbp + 0xf0], xmm14
00000001402c99fb: 44 0f 29 ad e0 00 00 00          movaps   xmmword ptr [rbp + 0xe0], xmm13
00000001402c9a03: 44 0f 29 a5 d0 00 00 00          movaps   xmmword ptr [rbp + 0xd0], xmm12
00000001402c9a0b: 44 0f 29 9d c0 00 00 00          movaps   xmmword ptr [rbp + 0xc0], xmm11
00000001402c9a13: 44 0f 29 95 b0 00 00 00          movaps   xmmword ptr [rbp + 0xb0], xmm10
00000001402c9a1b: 44 0f 29 8d a0 00 00 00          movaps   xmmword ptr [rbp + 0xa0], xmm9
00000001402c9a23: 44 0f 29 85 90 00 00 00          movaps   xmmword ptr [rbp + 0x90], xmm8
00000001402c9a2b: 0f 29 bd 80 00 00 00             movaps   xmmword ptr [rbp + 0x80], xmm7
00000001402c9a32: 0f 29 75 70                      movaps   xmmword ptr [rbp + 0x70], xmm6
00000001402c9a36: 48 c7 45 68 fe ff ff ff          mov      qword ptr [rbp + 0x68], 0xfffffffffffffffe
00000001402c9a3e: 4c 89 c3                         mov      rbx, r8
00000001402c9a41: 49 89 d5                         mov      r13, rdx
00000001402c9a44: 48 89 cf                         mov      rdi, rcx
00000001402c9a47: 4c 8b b5 80 01 00 00             mov      r14, qword ptr [rbp + 0x180]
00000001402c9a4e: f3 45 0f 10 3e                   movss    xmm15, dword ptr [r14]
00000001402c9a53: f3 45 0f 10 6e 08                movss    xmm13, dword ptr [r14 + 8]
00000001402c9a59: f3 44 0f 10 42 04                movss    xmm8, dword ptr [rdx + 4]
00000001402c9a5f: f3 45 0f 10 66 20                movss    xmm12, dword ptr [r14 + 0x20]
00000001402c9a65: f3 45 0f 58 e5                   addss    xmm12, xmm13
00000001402c9a6a: f3 41 0f 10 76 18                movss    xmm6, dword ptr [r14 + 0x18]
00000001402c9a70: f3 41 0f 58 f7                   addss    xmm6, xmm15
00000001402c9a75: 45 0f 28 f4                      movaps   xmm14, xmm12
00000001402c9a79: f3 45 0f 5c f5                   subss    xmm14, xmm13
00000001402c9a7e: 41 0f 28 d0                      movaps   xmm2, xmm8
00000001402c9a82: f3 41 0f 5c d0                   subss    xmm2, xmm8
00000001402c9a87: 44 0f 28 d6                      movaps   xmm10, xmm6
00000001402c9a8b: f3 45 0f 5c d7                   subss    xmm10, xmm15
00000001402c9a90: 41 0f 28 ca                      movaps   xmm1, xmm10
00000001402c9a94: f3 41 0f 59 ca                   mulss    xmm1, xmm10
00000001402c9a99: 44 0f 28 ca                      movaps   xmm9, xmm2
00000001402c9a9d: f3 44 0f 59 ca                   mulss    xmm9, xmm2
00000001402c9aa2: f3 41 0f 58 c9                   addss    xmm1, xmm9
00000001402c9aa7: 41 0f 28 c6                      movaps   xmm0, xmm14
00000001402c9aab: f3 41 0f 59 c6                   mulss    xmm0, xmm14
00000001402c9ab0: f3 0f 58 c1                      addss    xmm0, xmm1
00000001402c9ab4: f3 0f 10 0d 24 d0 37 0a          movss    xmm1, dword ptr [rip + 0xa37d024]
00000001402c9abc: 0f 2e c8                         ucomiss  xmm1, xmm0
00000001402c9abf: 0f 82 d8 00 00 00                jb       0x1402c9b9d
00000001402c9ac5: f3 44 0f 10 b5 90 01 00 00       movss    xmm14, dword ptr [rbp + 0x190]
00000001402c9ace: f3 44 0f 59 f3                   mulss    xmm14, xmm3
00000001402c9ad3: f3 44 0f 11 7d 38                movss    dword ptr [rbp + 0x38], xmm15
00000001402c9ad9: f3 44 0f 11 65 2c                movss    dword ptr [rbp + 0x2c], xmm12
00000001402c9adf: 44 0f 28 e6                      movaps   xmm12, xmm6
00000001402c9ae3: 41 0f 28 f5                      movaps   xmm6, xmm13
00000001402c9ae7: f3 44 0f 10 ad 98 01 00 00       movss    xmm13, dword ptr [rbp + 0x198]
00000001402c9af0: f3 44 0f 59 eb                   mulss    xmm13, xmm3
00000001402c9af5: f3 0f 10 3d 93 cc 38 0a          movss    xmm7, dword ptr [rip + 0xa38cc93]
00000001402c9afd: f3 0f 10 43 04                   movss    xmm0, dword ptr [rbx + 4]
00000001402c9b02: f3 0f 59 c7                      mulss    xmm0, xmm7
00000001402c9b06: 44 0f 28 d2                      movaps   xmm10, xmm2
00000001402c9b0a: 44 0f 28 fb                      movaps   xmm15, xmm3
00000001402c9b0e: ff 15 64 6f ae 0a                call     qword ptr [rip + 0xaae6f64]
00000001402c9b14: 45 0f 28 d8                      movaps   xmm11, xmm8
00000001402c9b18: 44 0f 28 c0                      movaps   xmm8, xmm0
00000001402c9b1c: f3 0f 59 7b 04                   mulss    xmm7, dword ptr [rbx + 4]
00000001402c9b21: 0f 28 c7                         movaps   xmm0, xmm7
00000001402c9b24: ff 15 2e 6e ae 0a                call     qword ptr [rip + 0xaae6e2e]
00000001402c9b2a: 41 0f 28 df                      movaps   xmm3, xmm15
00000001402c9b2e: 41 0f 28 d2                      movaps   xmm2, xmm10
00000001402c9b32: 45 0f 28 d6                      movaps   xmm10, xmm14
00000001402c9b36: f3 44 0f 59 d0                   mulss    xmm10, xmm0
00000001402c9b3b: 41 0f 28 cd                      movaps   xmm1, xmm13
00000001402c9b3f: f3 41 0f 59 c8                   mulss    xmm1, xmm8
00000001402c9b44: f3 44 0f 5c d1                   subss    xmm10, xmm1
00000001402c9b49: f3 44 0f 59 e8                   mulss    xmm13, xmm0
00000001402c9b4e: f3 45 0f 59 f0                   mulss    xmm14, xmm8
00000001402c9b53: 45 0f 28 c3                      movaps   xmm8, xmm11
00000001402c9b57: f3 45 0f 58 f5                   addss    xmm14, xmm13
00000001402c9b5c: 44 0f 28 ee                      movaps   xmm13, xmm6
00000001402c9b60: 41 0f 28 f4                      movaps   xmm6, xmm12
00000001402c9b64: f3 44 0f 10 65 2c                movss    xmm12, dword ptr [rbp + 0x2c]
00000001402c9b6a: f3 44 0f 10 7d 38                movss    xmm15, dword ptr [rbp + 0x38]
00000001402c9b70: 41 0f 28 c2                      movaps   xmm0, xmm10
00000001402c9b74: f3 41 0f 59 c2                   mulss    xmm0, xmm10
00000001402c9b79: f3 44 0f 58 c8                   addss    xmm9, xmm0
00000001402c9b7e: 41 0f 28 c6                      movaps   xmm0, xmm14
00000001402c9b82: f3 41 0f 59 c6                   mulss    xmm0, xmm14
00000001402c9b87: f3 41 0f 58 c1                   addss    xmm0, xmm9
00000001402c9b8c: f3 0f 10 0d 4c cf 37 0a          movss    xmm1, dword ptr [rip + 0xa37cf4c]
00000001402c9b94: 0f 2e c8                         ucomiss  xmm1, xmm0
00000001402c9b97: 0f 83 f3 01 00 00                jae      0x1402c9d90
00000001402c9b9d: 0f 57 c9                         xorps    xmm1, xmm1
00000001402c9ba0: 0f 2e c1                         ucomiss  xmm0, xmm1
00000001402c9ba3: f3 0f 11 55 30                   movss    dword ptr [rbp + 0x30], xmm2
00000001402c9ba8: f3 0f 11 5d 34                   movss    dword ptr [rbp + 0x34], xmm3
00000001402c9bad: 72 09                            jb       0x1402c9bb8
00000001402c9baf: 0f 57 ff                         xorps    xmm7, xmm7
00000001402c9bb2: f3 0f 51 f8                      sqrtss   xmm7, xmm0
00000001402c9bb6: eb 09                            jmp      0x1402c9bc1
00000001402c9bb8: ff 15 d2 6e ae 0a                call     qword ptr [rip + 0xaae6ed2]
00000001402c9bbe: 0f 28 f8                         movaps   xmm7, xmm0
00000001402c9bc1: f3 44 0f 10 1d ce 44 2f 0a       movss    xmm11, dword ptr [rip + 0xa2f44ce]
00000001402c9bca: f3 44 0f 5e df                   divss    xmm11, xmm7
00000001402c9bcf: f3 45 0f 59 f3                   mulss    xmm14, xmm11
00000001402c9bd4: f3 0f 10 05 b4 cb 38 0a          movss    xmm0, dword ptr [rip + 0xa38cbb4]
00000001402c9bdc: f3 0f 10 4b 04                   movss    xmm1, dword ptr [rbx + 4]
00000001402c9be1: f3 0f 59 c8                      mulss    xmm1, xmm0
00000001402c9be5: f3 0f 10 15 3b a9 38 0a          movss    xmm2, dword ptr [rip + 0xa38a93b]
00000001402c9bed: f3 0f 5c d1                      subss    xmm2, xmm1
00000001402c9bf1: f3 0f 10 0d 23 a9 38 0a          movss    xmm1, dword ptr [rip + 0xa38a923]
00000001402c9bf9: f3 0f 59 d1                      mulss    xmm2, xmm1
00000001402c9bfd: f3 0f 2c c2                      cvttss2si eax, xmm2
00000001402c9c01: f3 0f 10 1d 17 a9 38 0a          movss    xmm3, dword ptr [rip + 0xa38a917]
00000001402c9c09: f3 0f 58 d3                      addss    xmm2, xmm3
00000001402c9c0d: f3 0f 2c ca                      cvttss2si ecx, xmm2
00000001402c9c11: f3 45 0f 59 d3                   mulss    xmm10, xmm11
00000001402c9c16: 0f b7 c9                         movzx    ecx, cx
00000001402c9c19: 48 8d 15 d8 f9 97 0c             lea      rdx, [rip + 0xc97f9d8]
00000001402c9c20: 0f b7 c0                         movzx    eax, ax
00000001402c9c23: f3 0f 59 03                      mulss    xmm0, dword ptr [rbx]
00000001402c9c27: f3 0f 59 c1                      mulss    xmm0, xmm1
00000001402c9c2b: f3 0f 5c d8                      subss    xmm3, xmm0
00000001402c9c2f: f3 44 0f 2c c3                   cvttss2si r8d, xmm3
00000001402c9c34: 45 0f b7 c0                      movzx    r8d, r8w
00000001402c9c38: f3 42 0f 10 04 82                movss    xmm0, dword ptr [rdx + r8*4]
00000001402c9c3e: 0f 28 0d db be 33 0a             movaps   xmm1, xmmword ptr [rip + 0xa33bedb]
00000001402c9c45: 0f 57 c8                         xorps    xmm1, xmm0
00000001402c9c48: f3 0f 59 04 8a                   mulss    xmm0, dword ptr [rdx + rcx*4]
00000001402c9c4d: f3 0f 59 0c 82                   mulss    xmm1, dword ptr [rdx + rax*4]
00000001402c9c52: f3 41 0f 59 ca                   mulss    xmm1, xmm10
00000001402c9c57: f3 41 0f 59 c6                   mulss    xmm0, xmm14
00000001402c9c5c: f3 0f 5c c8                      subss    xmm1, xmm0
00000001402c9c60: f3 0f 10 05 a8 cb 38 0a          movss    xmm0, dword ptr [rip + 0xa38cba8]
00000001402c9c68: 0f 2e c1                         ucomiss  xmm0, xmm1
00000001402c9c6b: 0f 87 1f 01 00 00                ja       0x1402c9d90
00000001402c9c71: f3 44 0f 11 45 4c                movss    dword ptr [rbp + 0x4c], xmm8
00000001402c9c77: 48 8b b5 88 01 00 00             mov      rsi, qword ptr [rbp + 0x188]
00000001402c9c7e: f3 41 0f 10 06                   movss    xmm0, dword ptr [r14]
00000001402c9c83: f3 45 0f 10 46 08                movss    xmm8, dword ptr [r14 + 8]
00000001402c9c89: f3 45 0f 10 4d 10                movss    xmm9, dword ptr [r13 + 0x10]
00000001402c9c8f: e8 8c 34 2f 0a                   call     0x14a5bd120
00000001402c9c94: f3 44 0f 2c f0                   cvttss2si r14d, xmm0
00000001402c9c99: 41 0f 28 c1                      movaps   xmm0, xmm9
00000001402c9c9d: e8 7e 34 2f 0a                   call     0x14a5bd120
00000001402c9ca2: f3 44 0f 2c f8                   cvttss2si r15d, xmm0
00000001402c9ca7: 41 0f 28 c0                      movaps   xmm0, xmm8
00000001402c9cab: e8 70 34 2f 0a                   call     0x14a5bd120
00000001402c9cb0: f3 44 0f 2c e0                   cvttss2si r12d, xmm0
00000001402c9cb5: 44 89 75 c8                      mov      dword ptr [rbp - 0x38], r14d
00000001402c9cb9: 44 89 7d cc                      mov      dword ptr [rbp - 0x34], r15d
00000001402c9cbd: 44 89 65 d0                      mov      dword ptr [rbp - 0x30], r12d
00000001402c9cc1: 48 8b 07                         mov      rax, qword ptr [rdi]
00000001402c9cc4: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
00000001402c9cc8: 48 8d 5d c8                      lea      rbx, [rbp - 0x38]
00000001402c9ccc: 48 89 f9                         mov      rcx, rdi
00000001402c9ccf: 48 89 da                         mov      rdx, rbx
00000001402c9cd2: ff 15 48 05 ae 0a                call     qword ptr [rip + 0xaae0548]
00000001402c9cd8: 48 8b 48 68                      mov      rcx, qword ptr [rax + 0x68]
00000001402c9cdc: 48 8b 11                         mov      rdx, qword ptr [rcx]
00000001402c9cdf: 4c 8b 52 20                      mov      r10, qword ptr [rdx + 0x20]
00000001402c9ce3: 48 89 74 24 28                   mov      qword ptr [rsp + 0x28], rsi
00000001402c9ce8: 48 89 5c 24 20                   mov      qword ptr [rsp + 0x20], rbx
00000001402c9ced: 48 8d 55 50                      lea      rdx, [rbp + 0x50]
00000001402c9cf1: 49 89 c0                         mov      r8, rax
00000001402c9cf4: 49 89 f9                         mov      r9, rdi
00000001402c9cf7: 4c 89 d0                         mov      rax, r10
00000001402c9cfa: ff 15 20 05 ae 0a                call     qword ptr [rip + 0xaae0520]
00000001402c9d00: f3 0f 10 45 50                   movss    xmm0, dword ptr [rbp + 0x50]
00000001402c9d05: 0f 2e 45 5c                      ucomiss  xmm0, dword ptr [rbp + 0x5c]
00000001402c9d09: 73 16                            jae      0x1402c9d21
00000001402c9d0b: f3 0f 10 45 54                   movss    xmm0, dword ptr [rbp + 0x54]
00000001402c9d10: 0f 2e 45 60                      ucomiss  xmm0, dword ptr [rbp + 0x60]
00000001402c9d14: 73 0b                            jae      0x1402c9d21
00000001402c9d16: f3 0f 10 45 58                   movss    xmm0, dword ptr [rbp + 0x58]
00000001402c9d1b: 0f 2e 45 64                      ucomiss  xmm0, dword ptr [rbp + 0x64]
00000001402c9d1f: 72 6f                            jb       0x1402c9d90
00000001402c9d21: 41 ff c7                         inc      r15d
00000001402c9d24: 44 89 75 d4                      mov      dword ptr [rbp - 0x2c], r14d
00000001402c9d28: 44 89 7d d8                      mov      dword ptr [rbp - 0x28], r15d
00000001402c9d2c: 44 89 65 dc                      mov      dword ptr [rbp - 0x24], r12d
00000001402c9d30: 48 8b 07                         mov      rax, qword ptr [rdi]
00000001402c9d33: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
00000001402c9d37: 48 8d 5d d4                      lea      rbx, [rbp - 0x2c]
00000001402c9d3b: 48 89 f9                         mov      rcx, rdi
00000001402c9d3e: 48 89 da                         mov      rdx, rbx
00000001402c9d41: ff 15 d9 04 ae 0a                call     qword ptr [rip + 0xaae04d9]
00000001402c9d47: 48 8b 48 68                      mov      rcx, qword ptr [rax + 0x68]
00000001402c9d4b: 48 8b 11                         mov      rdx, qword ptr [rcx]
00000001402c9d4e: 4c 8b 52 20                      mov      r10, qword ptr [rdx + 0x20]
00000001402c9d52: 48 89 74 24 28                   mov      qword ptr [rsp + 0x28], rsi
00000001402c9d57: 48 89 5c 24 20                   mov      qword ptr [rsp + 0x20], rbx
00000001402c9d5c: 48 8d 55 50                      lea      rdx, [rbp + 0x50]
00000001402c9d60: 49 89 c0                         mov      r8, rax
00000001402c9d63: 49 89 f9                         mov      r9, rdi
00000001402c9d66: 4c 89 d0                         mov      rax, r10
00000001402c9d69: ff 15 b1 04 ae 0a                call     qword ptr [rip + 0xaae04b1]
00000001402c9d6f: f3 0f 10 45 50                   movss    xmm0, dword ptr [rbp + 0x50]
00000001402c9d74: 0f 2e 45 5c                      ucomiss  xmm0, dword ptr [rbp + 0x5c]
00000001402c9d78: 73 7d                            jae      0x1402c9df7
00000001402c9d7a: f3 0f 10 45 54                   movss    xmm0, dword ptr [rbp + 0x54]
00000001402c9d7f: 0f 2e 45 60                      ucomiss  xmm0, dword ptr [rbp + 0x60]
00000001402c9d83: 73 72                            jae      0x1402c9df7
00000001402c9d85: f3 0f 10 45 58                   movss    xmm0, dword ptr [rbp + 0x58]
00000001402c9d8a: 0f 2e 45 64                      ucomiss  xmm0, dword ptr [rbp + 0x64]
00000001402c9d8e: 73 67                            jae      0x1402c9df7
00000001402c9d90: 31 f6                            xor      esi, esi
00000001402c9d92: 40 80 e6 01                      and      sil, 1
00000001402c9d96: 89 f0                            mov      eax, esi
00000001402c9d98: 0f 28 75 70                      movaps   xmm6, xmmword ptr [rbp + 0x70]
00000001402c9d9c: 0f 28 bd 80 00 00 00             movaps   xmm7, xmmword ptr [rbp + 0x80]
00000001402c9da3: 44 0f 28 85 90 00 00 00          movaps   xmm8, xmmword ptr [rbp + 0x90]
00000001402c9dab: 44 0f 28 8d a0 00 00 00          movaps   xmm9, xmmword ptr [rbp + 0xa0]
00000001402c9db3: 44 0f 28 95 b0 00 00 00          movaps   xmm10, xmmword ptr [rbp + 0xb0]
00000001402c9dbb: 44 0f 28 9d c0 00 00 00          movaps   xmm11, xmmword ptr [rbp + 0xc0]
00000001402c9dc3: 44 0f 28 a5 d0 00 00 00          movaps   xmm12, xmmword ptr [rbp + 0xd0]
00000001402c9dcb: 44 0f 28 ad e0 00 00 00          movaps   xmm13, xmmword ptr [rbp + 0xe0]
00000001402c9dd3: 44 0f 28 b5 f0 00 00 00          movaps   xmm14, xmmword ptr [rbp + 0xf0]
00000001402c9ddb: 44 0f 28 bd 00 01 00 00          movaps   xmm15, xmmword ptr [rbp + 0x100]
00000001402c9de3: 48 81 c4 98 01 00 00             add      rsp, 0x198
00000001402c9dea: 5b                               pop      rbx
00000001402c9deb: 5f                               pop      rdi
00000001402c9dec: 5e                               pop      rsi
00000001402c9ded: 41 5c                            pop      r12
00000001402c9def: 41 5d                            pop      r13
00000001402c9df1: 41 5e                            pop      r14
00000001402c9df3: 41 5f                            pop      r15
00000001402c9df5: 5d                               pop      rbp
00000001402c9df6: c3                               ret      
00000001402c9df7: f3 44 0f 10 45 30                movss    xmm8, dword ptr [rbp + 0x30]
00000001402c9dfd: f3 45 0f 59 c3                   mulss    xmm8, xmm11
00000001402c9e02: f3 0f 10 45 34                   movss    xmm0, dword ptr [rbp + 0x34]
00000001402c9e07: f3 0f 59 05 05 ca 38 0a          mulss    xmm0, dword ptr [rip + 0xa38ca05]
00000001402c9e0f: f3 0f 5f f8                      maxss    xmm7, xmm0
00000001402c9e13: 0f 28 c7                         movaps   xmm0, xmm7
00000001402c9e16: f3 41 0f 59 c6                   mulss    xmm0, xmm14
00000001402c9e1b: 44 0f 28 df                      movaps   xmm11, xmm7
00000001402c9e1f: f3 45 0f 59 d8                   mulss    xmm11, xmm8
00000001402c9e24: f3 41 0f 59 fa                   mulss    xmm7, xmm10
00000001402c9e29: f3 44 0f 58 e0                   addss    xmm12, xmm0
00000001402c9e2e: f3 0f 10 45 4c                   movss    xmm0, dword ptr [rbp + 0x4c]
00000001402c9e33: f3 44 0f 58 d8                   addss    xmm11, xmm0
00000001402c9e38: f3 0f 58 f7                      addss    xmm6, xmm7
00000001402c9e3c: 41 0f 28 d5                      movaps   xmm2, xmm13
00000001402c9e40: f3 41 0f 5f d4                   maxss    xmm2, xmm12
00000001402c9e45: 0f 28 d8                         movaps   xmm3, xmm0
00000001402c9e48: f3 41 0f 5f db                   maxss    xmm3, xmm11
00000001402c9e4d: 41 0f 28 e7                      movaps   xmm4, xmm15
00000001402c9e51: f3 0f 5f e6                      maxss    xmm4, xmm6
00000001402c9e55: 41 0f 28 cd                      movaps   xmm1, xmm13
00000001402c9e59: f3 41 0f 5d cc                   minss    xmm1, xmm12
00000001402c9e5e: f3 41 0f 5d c3                   minss    xmm0, xmm11
00000001402c9e63: 41 0f 28 ef                      movaps   xmm5, xmm15
00000001402c9e67: f3 0f 5d ee                      minss    xmm5, xmm6
00000001402c9e6b: 0f 28 f8                         movaps   xmm7, xmm0
00000001402c9e6e: f3 0f 5d fb                      minss    xmm7, xmm3
00000001402c9e72: f3 0f 11 7d b4                   movss    dword ptr [rbp - 0x4c], xmm7
00000001402c9e77: 44 0f 28 c9                      movaps   xmm9, xmm1
00000001402c9e7b: f3 44 0f 5d ca                   minss    xmm9, xmm2
00000001402c9e80: f3 0f 5f ca                      maxss    xmm1, xmm2
00000001402c9e84: 0f 28 d5                         movaps   xmm2, xmm5
00000001402c9e87: f3 0f 5d d4                      minss    xmm2, xmm4
00000001402c9e8b: f3 0f 5f c3                      maxss    xmm0, xmm3
00000001402c9e8f: f3 41 0f 10 7d 0c                movss    xmm7, dword ptr [r13 + 0xc]
00000001402c9e95: f3 41 0f 5c 7d 00                subss    xmm7, dword ptr [r13]
00000001402c9e9b: f3 0f 5f ec                      maxss    xmm5, xmm4
00000001402c9e9f: f3 0f 5c d7                      subss    xmm2, xmm7
00000001402c9ea3: f3 0f 11 55 b0                   movss    dword ptr [rbp - 0x50], xmm2
00000001402c9ea8: f3 44 0f 5c cf                   subss    xmm9, xmm7
00000001402c9ead: f3 44 0f 11 4d b8                movss    dword ptr [rbp - 0x48], xmm9
00000001402c9eb3: f3 0f 58 ef                      addss    xmm5, xmm7
00000001402c9eb7: f3 0f 11 6d bc                   movss    dword ptr [rbp - 0x44], xmm5
00000001402c9ebc: f3 0f 58 cf                      addss    xmm1, xmm7
00000001402c9ec0: f3 0f 11 4d c4                   movss    dword ptr [rbp - 0x3c], xmm1
00000001402c9ec5: f3 41 0f 10 4d 10                movss    xmm1, dword ptr [r13 + 0x10]
00000001402c9ecb: f3 41 0f 5c 4d 04                subss    xmm1, dword ptr [r13 + 4]
00000001402c9ed1: f3 0f 58 c8                      addss    xmm1, xmm0
00000001402c9ed5: f3 0f 11 4d c0                   movss    dword ptr [rbp - 0x40], xmm1
00000001402c9eda: 0f 57 c0                         xorps    xmm0, xmm0
00000001402c9edd: 0f 29 45 10                      movaps   xmmword ptr [rbp + 0x10], xmm0
00000001402c9ee1: 48 c7 45 20 00 00 00 00          mov      qword ptr [rbp + 0x20], 0
00000001402c9ee9: 48 8b 07                         mov      rax, qword ptr [rdi]
00000001402c9eec: 48 8b 80 a8 00 00 00             mov      rax, qword ptr [rax + 0xa8]
00000001402c9ef3: 4c 8b 15 26 03 ae 0a             mov      r10, qword ptr [rip + 0xaae0326]
00000001402c9efa: 48 89 74 24 20                   mov      qword ptr [rsp + 0x20], rsi
00000001402c9eff: 48 c7 44 24 28 00 00 00 00       mov      qword ptr [rsp + 0x28], 0
00000001402c9f08: 48 8d 55 10                      lea      rdx, [rbp + 0x10]
00000001402c9f0c: 4c 8d 45 b0                      lea      r8, [rbp - 0x50]
00000001402c9f10: 48 89 f9                         mov      rcx, rdi
00000001402c9f13: 41 b1 01                         mov      r9b, 1
00000001402c9f16: 41 ff d2                         call     r10
00000001402c9f19: f3 0f 10 05 f7 c8 38 0a          movss    xmm0, dword ptr [rip + 0xa38c8f7]
00000001402c9f21: f3 0f 10 65 4c                   movss    xmm4, dword ptr [rbp + 0x4c]
00000001402c9f26: f3 0f 58 e0                      addss    xmm4, xmm0
00000001402c9f2a: f3 44 0f 58 d8                   addss    xmm11, xmm0
00000001402c9f2f: 0f 57 c9                         xorps    xmm1, xmm1
00000001402c9f32: f3 44 0f 59 c1                   mulss    xmm8, xmm1
00000001402c9f37: 41 0f 28 c2                      movaps   xmm0, xmm10
00000001402c9f3b: f3 41 0f 5c c0                   subss    xmm0, xmm8
00000001402c9f40: f3 45 0f 5c c6                   subss    xmm8, xmm14
00000001402c9f45: f3 44 0f 59 f1                   mulss    xmm14, xmm1
00000001402c9f4a: f3 44 0f 59 d1                   mulss    xmm10, xmm1
00000001402c9f4f: f3 45 0f 5c f2                   subss    xmm14, xmm10
00000001402c9f54: f3 0f 59 3d 04 48 36 0a          mulss    xmm7, dword ptr [rip + 0xa364804]
00000001402c9f5c: f3 0f 59 c7                      mulss    xmm0, xmm7
00000001402c9f60: f3 44 0f 59 f7                   mulss    xmm14, xmm7
00000001402c9f65: f3 41 0f 59 f8                   mulss    xmm7, xmm8
00000001402c9f6a: 41 0f 28 cd                      movaps   xmm1, xmm13
00000001402c9f6e: f3 0f 5c c8                      subss    xmm1, xmm0
00000001402c9f72: 0f 28 d4                         movaps   xmm2, xmm4
00000001402c9f75: f3 41 0f 5c d6                   subss    xmm2, xmm14
00000001402c9f7a: 41 0f 28 df                      movaps   xmm3, xmm15
00000001402c9f7e: f3 0f 5c df                      subss    xmm3, xmm7
00000001402c9f82: f3 0f 11 5d e0                   movss    dword ptr [rbp - 0x20], xmm3
00000001402c9f87: f3 0f 11 55 e4                   movss    dword ptr [rbp - 0x1c], xmm2
00000001402c9f8c: f3 0f 11 4d e8                   movss    dword ptr [rbp - 0x18], xmm1
00000001402c9f91: 41 0f 28 cc                      movaps   xmm1, xmm12
00000001402c9f95: f3 0f 5c c8                      subss    xmm1, xmm0
00000001402c9f99: 41 0f 28 d3                      movaps   xmm2, xmm11
00000001402c9f9d: f3 41 0f 5c d6                   subss    xmm2, xmm14
00000001402c9fa2: 0f 28 de                         movaps   xmm3, xmm6
00000001402c9fa5: f3 0f 5c df                      subss    xmm3, xmm7
00000001402c9fa9: f3 0f 11 5d ec                   movss    dword ptr [rbp - 0x14], xmm3
00000001402c9fae: f3 0f 11 55 f0                   movss    dword ptr [rbp - 0x10], xmm2
00000001402c9fb3: f3 0f 11 4d f4                   movss    dword ptr [rbp - 0xc], xmm1
00000001402c9fb8: f3 44 0f 58 e8                   addss    xmm13, xmm0
00000001402c9fbd: f3 41 0f 58 e6                   addss    xmm4, xmm14
00000001402c9fc2: f3 44 0f 58 ff                   addss    xmm15, xmm7
00000001402c9fc7: f3 44 0f 11 7d f8                movss    dword ptr [rbp - 8], xmm15
00000001402c9fcd: f3 0f 11 65 fc                   movss    dword ptr [rbp - 4], xmm4
00000001402c9fd2: f3 44 0f 11 6d 00                movss    dword ptr [rbp], xmm13
00000001402c9fd8: f3 41 0f 58 c4                   addss    xmm0, xmm12
00000001402c9fdd: f3 45 0f 58 f3                   addss    xmm14, xmm11
00000001402c9fe2: f3 0f 58 fe                      addss    xmm7, xmm6
00000001402c9fe6: f3 0f 11 7d 04                   movss    dword ptr [rbp + 4], xmm7
00000001402c9feb: f3 44 0f 11 75 08                movss    dword ptr [rbp + 8], xmm14
00000001402c9ff1: f3 0f 11 45 0c                   movss    dword ptr [rbp + 0xc], xmm0
00000001402c9ff6: 48 8b 5d 10                      mov      rbx, qword ptr [rbp + 0x10]
00000001402c9ffa: 48 8b 75 18                      mov      rsi, qword ptr [rbp + 0x18]
00000001402c9ffe: 48 39 f3                         cmp      rbx, rsi
00000001402ca001: 0f 84 04 02 00 00                je       0x1402ca20b
00000001402ca007: 4c 89 6d 38                      mov      qword ptr [rbp + 0x38], r13
00000001402ca00b: 4c 8d 75 e0                      lea      r14, [rbp - 0x20]
00000001402ca00f: 4c 8d 7d ec                      lea      r15, [rbp - 0x14]
00000001402ca013: 4c 8d 65 f8                      lea      r12, [rbp - 8]
00000001402ca017: 4c 8d 6d 04                      lea      r13, [rbp + 4]
00000001402ca01b: 0f 1f 44 00 00                   nop      dword ptr [rax + rax]
00000001402ca020: 48 89 d9                         mov      rcx, rbx
00000001402ca023: 4c 89 f2                         mov      rdx, r14
00000001402ca026: 4d 89 f8                         mov      r8, r15
00000001402ca029: e8 42 d7 ca 02                   call     0x142f77770
00000001402ca02e: 84 c0                            test     al, al
00000001402ca030: 75 20                            jne      0x1402ca052
00000001402ca032: 48 89 d9                         mov      rcx, rbx
00000001402ca035: 4c 89 e2                         mov      rdx, r12
00000001402ca038: 4d 89 e8                         mov      r8, r13
00000001402ca03b: e8 30 d7 ca 02                   call     0x142f77770
00000001402ca040: 84 c0                            test     al, al
00000001402ca042: 75 0e                            jne      0x1402ca052
00000001402ca044: 48 83 c3 18                      add      rbx, 0x18
00000001402ca048: 48 39 f3                         cmp      rbx, rsi
00000001402ca04b: 75 d3                            jne      0x1402ca020
00000001402ca04d: e9 a9 01 00 00                   jmp      0x1402ca1fb
00000001402ca052: f3 44 0f 10 43 10                movss    xmm8, dword ptr [rbx + 0x10]
00000001402ca058: f3 0f 10 73 14                   movss    xmm6, dword ptr [rbx + 0x14]
00000001402ca05d: f3 0f 10 4b 08                   movss    xmm1, dword ptr [rbx + 8]
00000001402ca062: f3 0f 5c f1                      subss    xmm6, xmm1
00000001402ca066: f3 0f 10 13                      movss    xmm2, dword ptr [rbx]
00000001402ca06a: f3 0f 10 5b 04                   movss    xmm3, dword ptr [rbx + 4]
00000001402ca06f: 41 0f 28 f8                      movaps   xmm7, xmm8
00000001402ca073: f3 0f 5c fb                      subss    xmm7, xmm3
00000001402ca077: f3 0f 10 43 0c                   movss    xmm0, dword ptr [rbx + 0xc]
00000001402ca07c: f3 0f 5c c2                      subss    xmm0, xmm2
00000001402ca080: f3 0f 10 25 d8 46 36 0a          movss    xmm4, dword ptr [rip + 0xa3646d8]
00000001402ca088: f3 0f 59 f4                      mulss    xmm6, xmm4
00000001402ca08c: f3 0f 59 fc                      mulss    xmm7, xmm4
00000001402ca090: f3 0f 59 c4                      mulss    xmm0, xmm4
00000001402ca094: f3 0f 58 f1                      addss    xmm6, xmm1
00000001402ca098: f3 0f 58 fb                      addss    xmm7, xmm3
00000001402ca09c: f3 0f 58 c2                      addss    xmm0, xmm2
00000001402ca0a0: e8 7b 30 2f 0a                   call     0x14a5bd120
00000001402ca0a5: f3 44 0f 2c f0                   cvttss2si r14d, xmm0
00000001402ca0aa: 0f 28 c7                         movaps   xmm0, xmm7
00000001402ca0ad: e8 6e 30 2f 0a                   call     0x14a5bd120
00000001402ca0b2: f3 44 0f 2c f8                   cvttss2si r15d, xmm0
00000001402ca0b7: 0f 28 c6                         movaps   xmm0, xmm6
00000001402ca0ba: e8 61 30 2f 0a                   call     0x14a5bd120
00000001402ca0bf: f3 44 0f 2c e0                   cvttss2si r12d, xmm0
00000001402ca0c4: 41 8d 47 01                      lea      eax, [r15 + 1]
00000001402ca0c8: 44 89 75 40                      mov      dword ptr [rbp + 0x40], r14d
00000001402ca0cc: 89 45 44                         mov      dword ptr [rbp + 0x44], eax
00000001402ca0cf: 44 89 65 48                      mov      dword ptr [rbp + 0x48], r12d
00000001402ca0d3: 48 8b 07                         mov      rax, qword ptr [rdi]
00000001402ca0d6: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
00000001402ca0da: 48 8d 5d 40                      lea      rbx, [rbp + 0x40]
00000001402ca0de: 48 89 f9                         mov      rcx, rdi
00000001402ca0e1: 48 89 da                         mov      rdx, rbx
00000001402ca0e4: ff 15 36 01 ae 0a                call     qword ptr [rip + 0xaae0136]
00000001402ca0ea: 48 8b 75 38                      mov      rsi, qword ptr [rbp + 0x38]
00000001402ca0ee: 48 8b 48 68                      mov      rcx, qword ptr [rax + 0x68]
00000001402ca0f2: 48 8b 11                         mov      rdx, qword ptr [rcx]
00000001402ca0f5: 4c 8b 52 20                      mov      r10, qword ptr [rdx + 0x20]
00000001402ca0f9: 4c 8b 1d 20 01 ae 0a             mov      r11, qword ptr [rip + 0xaae0120]
00000001402ca100: 48 8b 95 88 01 00 00             mov      rdx, qword ptr [rbp + 0x188]
00000001402ca107: 48 89 54 24 28                   mov      qword ptr [rsp + 0x28], rdx
00000001402ca10c: 48 89 5c 24 20                   mov      qword ptr [rsp + 0x20], rbx
00000001402ca111: 48 8d 55 50                      lea      rdx, [rbp + 0x50]
00000001402ca115: 49 89 c0                         mov      r8, rax
00000001402ca118: 49 89 f9                         mov      r9, rdi
00000001402ca11b: 4c 89 d0                         mov      rax, r10
00000001402ca11e: 41 ff d3                         call     r11
00000001402ca121: f3 0f 10 45 50                   movss    xmm0, dword ptr [rbp + 0x50]
00000001402ca126: 0f 2e 45 5c                      ucomiss  xmm0, dword ptr [rbp + 0x5c]
00000001402ca12a: 73 33                            jae      0x1402ca15f
00000001402ca12c: f3 0f 10 4d 54                   movss    xmm1, dword ptr [rbp + 0x54]
00000001402ca131: f3 0f 10 45 60                   movss    xmm0, dword ptr [rbp + 0x60]
00000001402ca136: 0f 2e c8                         ucomiss  xmm1, xmm0
00000001402ca139: 73 24                            jae      0x1402ca15f
00000001402ca13b: f3 0f 10 4d 58                   movss    xmm1, dword ptr [rbp + 0x58]
00000001402ca140: 0f 2e 4d 64                      ucomiss  xmm1, dword ptr [rbp + 0x64]
00000001402ca144: 73 19                            jae      0x1402ca15f
00000001402ca146: 0f 28 c8                         movaps   xmm1, xmm0
00000001402ca149: f3 0f 5c 4e 04                   subss    xmm1, dword ptr [rsi + 4]
00000001402ca14e: 0f 2e 0d c7 c6 38 0a             ucomiss  xmm1, dword ptr [rip + 0xa38c6c7]
00000001402ca155: 44 0f 28 c0                      movaps   xmm8, xmm0
00000001402ca159: 0f 87 9c 00 00 00                ja       0x1402ca1fb
00000001402ca15f: 41 83 c7 02                      add      r15d, 2
00000001402ca163: 44 89 75 40                      mov      dword ptr [rbp + 0x40], r14d
00000001402ca167: 44 89 7d 44                      mov      dword ptr [rbp + 0x44], r15d
00000001402ca16b: 44 89 65 48                      mov      dword ptr [rbp + 0x48], r12d
00000001402ca16f: 48 8b 07                         mov      rax, qword ptr [rdi]
00000001402ca172: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
00000001402ca176: 48 89 f9                         mov      rcx, rdi
00000001402ca179: 48 89 da                         mov      rdx, rbx
00000001402ca17c: ff 15 9e 00 ae 0a                call     qword ptr [rip + 0xaae009e]
00000001402ca182: 48 8b 48 68                      mov      rcx, qword ptr [rax + 0x68]
00000001402ca186: 48 8b 11                         mov      rdx, qword ptr [rcx]
00000001402ca189: 4c 8b 52 20                      mov      r10, qword ptr [rdx + 0x20]
00000001402ca18d: 4c 8b 1d 8c 00 ae 0a             mov      r11, qword ptr [rip + 0xaae008c]
00000001402ca194: 48 8b 95 88 01 00 00             mov      rdx, qword ptr [rbp + 0x188]
00000001402ca19b: 48 89 54 24 28                   mov      qword ptr [rsp + 0x28], rdx
00000001402ca1a0: 48 89 5c 24 20                   mov      qword ptr [rsp + 0x20], rbx
00000001402ca1a5: 48 8d 55 50                      lea      rdx, [rbp + 0x50]
00000001402ca1a9: 49 89 c0                         mov      r8, rax
00000001402ca1ac: 49 89 f9                         mov      r9, rdi
00000001402ca1af: 4c 89 d0                         mov      rax, r10
00000001402ca1b2: 41 ff d3                         call     r11
00000001402ca1b5: f3 0f 10 45 50                   movss    xmm0, dword ptr [rbp + 0x50]
00000001402ca1ba: 0f 2e 45 5c                      ucomiss  xmm0, dword ptr [rbp + 0x5c]
00000001402ca1be: 73 2f                            jae      0x1402ca1ef
00000001402ca1c0: f3 0f 10 4d 54                   movss    xmm1, dword ptr [rbp + 0x54]
00000001402ca1c5: f3 0f 10 45 60                   movss    xmm0, dword ptr [rbp + 0x60]
00000001402ca1ca: 0f 2e c8                         ucomiss  xmm1, xmm0
00000001402ca1cd: 73 20                            jae      0x1402ca1ef
00000001402ca1cf: f3 0f 10 4d 58                   movss    xmm1, dword ptr [rbp + 0x58]
00000001402ca1d4: 0f 2e 4d 64                      ucomiss  xmm1, dword ptr [rbp + 0x64]
00000001402ca1d8: 73 15                            jae      0x1402ca1ef
00000001402ca1da: 0f 28 c8                         movaps   xmm1, xmm0
00000001402ca1dd: f3 0f 5c 4e 04                   subss    xmm1, dword ptr [rsi + 4]
00000001402ca1e2: 0f 2e 0d 33 c6 38 0a             ucomiss  xmm1, dword ptr [rip + 0xa38c633]
00000001402ca1e9: 44 0f 28 c0                      movaps   xmm8, xmm0
00000001402ca1ed: 77 0c                            ja       0x1402ca1fb
00000001402ca1ef: 44 0f 2e 05 29 c6 38 0a          ucomiss  xmm8, dword ptr [rip + 0xa38c629]
00000001402ca1f7: 75 52                            jne      0x1402ca24b
00000001402ca1f9: 7a 50                            jp       0x1402ca24b
00000001402ca1fb: 31 f6                            xor      esi, esi
00000001402ca1fd: 48 8b 5d 10                      mov      rbx, qword ptr [rbp + 0x10]
00000001402ca201: 48 85 db                         test     rbx, rbx
00000001402ca204: 75 10                            jne      0x1402ca216
00000001402ca206: e9 87 fb ff ff                   jmp      0x1402c9d92
00000001402ca20b: 31 f6                            xor      esi, esi
00000001402ca20d: 48 85 db                         test     rbx, rbx
00000001402ca210: 0f 84 7c fb ff ff                je       0x1402c9d92
00000001402ca216: 48 8b 55 20                      mov      rdx, qword ptr [rbp + 0x20]
00000001402ca21a: 48 29 da                         sub      rdx, rbx
00000001402ca21d: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001402ca224: 72 18                            jb       0x1402ca23e
00000001402ca226: 48 8b 43 f8                      mov      rax, qword ptr [rbx - 8]
00000001402ca22a: 48 83 c3 f8                      add      rbx, -8
00000001402ca22e: 48 29 c3                         sub      rbx, rax
00000001402ca231: 48 83 fb 20                      cmp      rbx, 0x20
00000001402ca235: 73 3f                            jae      0x1402ca276
00000001402ca237: 48 83 c2 27                      add      rdx, 0x27
00000001402ca23b: 48 89 c3                         mov      rbx, rax
00000001402ca23e: 48 89 d9                         mov      rcx, rbx
00000001402ca241: e8 1a f9 e2 09                   call     0x14a0f9b60
00000001402ca246: e9 47 fb ff ff                   jmp      0x1402c9d92
00000001402ca24b: f3 44 0f 5c 46 04                subss    xmm8, dword ptr [rsi + 4]
00000001402ca251: f3 0f 10 05 c3 c5 38 0a          movss    xmm0, dword ptr [rip + 0xa38c5c3]
00000001402ca259: 41 0f c2 c0 05                   cmpnltps xmm0, xmm8
00000001402ca25e: f3 0f 10 0d fa 44 36 0a          movss    xmm1, dword ptr [rip + 0xa3644fa]
00000001402ca266: 44 0f c2 c1 06                   cmpnleps xmm8, xmm1
00000001402ca26b: 44 0f 54 c0                      andps    xmm8, xmm0
00000001402ca26f: 66 44 0f 7e c6                   movd     esi, xmm8
00000001402ca274: eb 87                            jmp      0x1402ca1fd
00000001402ca276: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
00000001402ca27f: 31 c9                            xor      ecx, ecx
00000001402ca281: 31 d2                            xor      edx, edx
00000001402ca283: 45 31 c0                         xor      r8d, r8d
00000001402ca286: 45 31 c9                         xor      r9d, r9d
00000001402ca289: ff 15 c1 65 ae 0a                call     qword ptr [rip + 0xaae65c1]
00000001402ca28f: cc                               int3     
