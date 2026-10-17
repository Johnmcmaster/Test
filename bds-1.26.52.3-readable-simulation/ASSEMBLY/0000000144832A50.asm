; VA=0x144832a50 RVA=0x4832a50 end=0x144832c96 size=582; .pdata unwind range
0000000144832a50: 41 56                            push     r14
0000000144832a52: 56                               push     rsi
0000000144832a53: 57                               push     rdi
0000000144832a54: 53                               push     rbx
0000000144832a55: 48 81 ec 88 00 00 00             sub      rsp, 0x88
0000000144832a5c: 44 0f 29 54 24 70                movaps   xmmword ptr [rsp + 0x70], xmm10
0000000144832a62: 44 0f 29 4c 24 60                movaps   xmmword ptr [rsp + 0x60], xmm9
0000000144832a68: 44 0f 29 44 24 50                movaps   xmmword ptr [rsp + 0x50], xmm8
0000000144832a6e: 0f 29 7c 24 40                   movaps   xmmword ptr [rsp + 0x40], xmm7
0000000144832a73: 0f 29 74 24 30                   movaps   xmmword ptr [rsp + 0x30], xmm6
0000000144832a78: 4c 89 ce                         mov      rsi, r9
0000000144832a7b: 48 89 d7                         mov      rdi, rdx
0000000144832a7e: 48 89 cb                         mov      rbx, rcx
0000000144832a81: 4c 8b b4 24 d0 00 00 00          mov      r14, qword ptr [rsp + 0xd0]
0000000144832a89: f3 45 0f 10 49 08                movss    xmm9, dword ptr [r9 + 8]
0000000144832a8f: f3 45 0f 10 01                   movss    xmm8, dword ptr [r9]
0000000144832a94: f3 45 0f 10 51 04                movss    xmm10, dword ptr [r9 + 4]
0000000144832a9a: 41 0f 28 c0                      movaps   xmm0, xmm8
0000000144832a9e: f3 41 0f 59 c0                   mulss    xmm0, xmm8
0000000144832aa3: 41 0f 28 ca                      movaps   xmm1, xmm10
0000000144832aa7: f3 41 0f 59 ca                   mulss    xmm1, xmm10
0000000144832aac: f3 0f 58 c8                      addss    xmm1, xmm0
0000000144832ab0: 41 0f 28 c1                      movaps   xmm0, xmm9
0000000144832ab4: f3 41 0f 59 c1                   mulss    xmm0, xmm9
0000000144832ab9: f3 0f 58 c1                      addss    xmm0, xmm1
0000000144832abd: f3 0f 10 0d 4b c4 ec 05          movss    xmm1, dword ptr [rip + 0x5ecc44b]
0000000144832ac5: 0f 2e c8                         ucomiss  xmm1, xmm0
0000000144832ac8: 0f 87 92 00 00 00                ja       0x144832b60
0000000144832ace: f3 41 0f 10 70 04                movss    xmm6, dword ptr [r8 + 4]
0000000144832ad4: f3 0f 10 4e 0c                   movss    xmm1, dword ptr [rsi + 0xc]
0000000144832ad9: f3 0f 51 c0                      sqrtss   xmm0, xmm0
0000000144832add: f3 0f 10 15 b3 b5 d8 05          movss    xmm2, dword ptr [rip + 0x5d8b5b3]
0000000144832ae5: f3 0f 5f d0                      maxss    xmm2, xmm0
0000000144832ae9: f3 0f 5e ca                      divss    xmm1, xmm2
0000000144832aed: f3 44 0f 59 c1                   mulss    xmm8, xmm1
0000000144832af2: f3 44 0f 59 d1                   mulss    xmm10, xmm1
0000000144832af7: f3 44 0f 59 c9                   mulss    xmm9, xmm1
0000000144832afc: f3 0f 59 35 8c 3c e2 05          mulss    xmm6, dword ptr [rip + 0x5e23c8c]
0000000144832b04: 0f 28 c6                         movaps   xmm0, xmm6
0000000144832b07: ff 15 6b df 57 06                call     qword ptr [rip + 0x657df6b]
0000000144832b0d: 0f 28 f8                         movaps   xmm7, xmm0
0000000144832b10: 0f 28 c6                         movaps   xmm0, xmm6
0000000144832b13: ff 15 3f de 57 06                call     qword ptr [rip + 0x657de3f]
0000000144832b19: 41 0f 28 c8                      movaps   xmm1, xmm8
0000000144832b1d: f3 0f 59 c8                      mulss    xmm1, xmm0
0000000144832b21: 0f 28 d7                         movaps   xmm2, xmm7
0000000144832b24: f3 41 0f 59 d1                   mulss    xmm2, xmm9
0000000144832b29: f3 0f 5c ca                      subss    xmm1, xmm2
0000000144832b2d: f3 41 0f 58 4e 18                addss    xmm1, dword ptr [r14 + 0x18]
0000000144832b33: f3 41 0f 11 4e 18                movss    dword ptr [r14 + 0x18], xmm1
0000000144832b39: f3 45 0f 58 56 1c                addss    xmm10, dword ptr [r14 + 0x1c]
0000000144832b3f: f3 45 0f 11 56 1c                movss    dword ptr [r14 + 0x1c], xmm10
0000000144832b45: f3 44 0f 59 c8                   mulss    xmm9, xmm0
0000000144832b4a: f3 44 0f 59 c7                   mulss    xmm8, xmm7
0000000144832b4f: f3 45 0f 58 c1                   addss    xmm8, xmm9
0000000144832b54: f3 45 0f 58 46 20                addss    xmm8, dword ptr [r14 + 0x20]
0000000144832b5a: f3 45 0f 11 46 20                movss    dword ptr [r14 + 0x20], xmm8
0000000144832b60: c7 46 1c 00 00 80 3f             mov      dword ptr [rsi + 0x1c], 0x3f800000
0000000144832b67: 4c 8b 0b                         mov      r9, qword ptr [rbx]
0000000144832b6a: 8b 43 08                         mov      eax, dword ptr [rbx + 8]
0000000144832b6d: 89 c1                            mov      ecx, eax
0000000144832b6f: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
0000000144832b75: 89 ca                            mov      edx, ecx
0000000144832b77: c1 ea 0b                         shr      edx, 0xb
0000000144832b7a: 4d 8b 41 08                      mov      r8, qword ptr [r9 + 8]
0000000144832b7e: 4d 8b 49 10                      mov      r9, qword ptr [r9 + 0x10]
0000000144832b82: 4d 29 c1                         sub      r9, r8
0000000144832b85: 49 c1 f9 03                      sar      r9, 3
0000000144832b89: 4c 39 ca                         cmp      rdx, r9
0000000144832b8c: 0f 83 db 00 00 00                jae      0x144832c6d
0000000144832b92: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
0000000144832b96: 48 85 d2                         test     rdx, rdx
0000000144832b99: 0f 84 ce 00 00 00                je       0x144832c6d
0000000144832b9f: 81 e1 ff 07 00 00                and      ecx, 0x7ff
0000000144832ba5: 25 00 00 fc ff                   and      eax, 0xfffc0000
0000000144832baa: 33 04 8a                         xor      eax, dword ptr [rdx + rcx*4]
0000000144832bad: 3d fe ff 03 00                   cmp      eax, 0x3fffe
0000000144832bb2: 0f 87 b5 00 00 00                ja       0x144832c6d
0000000144832bb8: 80 7e 25 01                      cmp      byte ptr [rsi + 0x25], 1
0000000144832bbc: 0f 85 ab 00 00 00                jne      0x144832c6d
0000000144832bc2: 48 8b 8c 24 d8 00 00 00          mov      rcx, qword ptr [rsp + 0xd8]
0000000144832bca: c7 46 1c 9a 99 19 3f             mov      dword ptr [rsi + 0x1c], 0x3f19999a
0000000144832bd1: f3 41 0f 10 06                   movss    xmm0, dword ptr [r14]
0000000144832bd6: f3 0f 2c c0                      cvttss2si eax, xmm0
0000000144832bda: f3 0f 5b c8                      cvttps2dq xmm1, xmm0
0000000144832bde: 0f 5b c9                         cvtdq2ps xmm1, xmm1
0000000144832be1: 31 d2                            xor      edx, edx
0000000144832be3: 0f 2e c8                         ucomiss  xmm1, xmm0
0000000144832be6: f3 41 0f 10 46 08                movss    xmm0, dword ptr [r14 + 8]
0000000144832bec: 0f 97 c2                         seta     dl
0000000144832bef: f3 0f 10 4f 04                   movss    xmm1, dword ptr [rdi + 4]
0000000144832bf4: f3 0f 58 0d 98 3b e2 05          addss    xmm1, dword ptr [rip + 0x5e23b98]
0000000144832bfc: f3 44 0f 2c c1                   cvttss2si r8d, xmm1
0000000144832c01: 29 d0                            sub      eax, edx
0000000144832c03: f3 0f 5b d1                      cvttps2dq xmm2, xmm1
0000000144832c07: 0f 5b d2                         cvtdq2ps xmm2, xmm2
0000000144832c0a: 31 d2                            xor      edx, edx
0000000144832c0c: 0f 2e d1                         ucomiss  xmm2, xmm1
0000000144832c0f: 0f 97 c2                         seta     dl
0000000144832c12: 41 29 d0                         sub      r8d, edx
0000000144832c15: f3 0f 2c d0                      cvttss2si edx, xmm0
0000000144832c19: f3 0f 5b c8                      cvttps2dq xmm1, xmm0
0000000144832c1d: 0f 5b c9                         cvtdq2ps xmm1, xmm1
0000000144832c20: 45 31 c9                         xor      r9d, r9d
0000000144832c23: 0f 2e c8                         ucomiss  xmm1, xmm0
0000000144832c26: 41 0f 97 c1                      seta     r9b
0000000144832c2a: 44 29 ca                         sub      edx, r9d
0000000144832c2d: 89 44 24 24                      mov      dword ptr [rsp + 0x24], eax
0000000144832c31: 44 89 44 24 28                   mov      dword ptr [rsp + 0x28], r8d
0000000144832c36: 89 54 24 2c                      mov      dword ptr [rsp + 0x2c], edx
0000000144832c3a: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000144832c3d: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
0000000144832c41: 48 8d 54 24 24                   lea      rdx, [rsp + 0x24]
0000000144832c46: ff 15 d4 75 57 06                call     qword ptr [rip + 0x65775d4]
0000000144832c4c: 48 8b 48 68                      mov      rcx, qword ptr [rax + 0x68]
0000000144832c50: 48 8b 89 e0 00 00 00             mov      rcx, qword ptr [rcx + 0xe0]
0000000144832c57: 48 3b 0d f2 6c 4c 08             cmp      rcx, qword ptr [rip + 0x84c6cf2]
0000000144832c5e: 74 0d                            je       0x144832c6d
0000000144832c60: f3 0f 10 80 b0 00 00 00          movss    xmm0, dword ptr [rax + 0xb0]
0000000144832c68: f3 0f 11 46 1c                   movss    dword ptr [rsi + 0x1c], xmm0
0000000144832c6d: 0f 28 74 24 30                   movaps   xmm6, xmmword ptr [rsp + 0x30]
0000000144832c72: 0f 28 7c 24 40                   movaps   xmm7, xmmword ptr [rsp + 0x40]
0000000144832c77: 44 0f 28 44 24 50                movaps   xmm8, xmmword ptr [rsp + 0x50]
0000000144832c7d: 44 0f 28 4c 24 60                movaps   xmm9, xmmword ptr [rsp + 0x60]
0000000144832c83: 44 0f 28 54 24 70                movaps   xmm10, xmmword ptr [rsp + 0x70]
0000000144832c89: 48 81 c4 88 00 00 00             add      rsp, 0x88
0000000144832c90: 5b                               pop      rbx
0000000144832c91: 5f                               pop      rdi
0000000144832c92: 5e                               pop      rsi
0000000144832c93: 41 5e                            pop      r14
0000000144832c95: c3                               ret      
