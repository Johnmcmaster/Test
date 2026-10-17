; VA=0x1465f8960 RVA=0x65f8960 end=0x1465f8e6b size=1291; .pdata unwind range
00000001465f8960: 55                               push     rbp
00000001465f8961: 41 56                            push     r14
00000001465f8963: 56                               push     rsi
00000001465f8964: 57                               push     rdi
00000001465f8965: 53                               push     rbx
00000001465f8966: 48 81 ec 00 01 00 00             sub      rsp, 0x100
00000001465f896d: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
00000001465f8975: 44 0f 29 5d 70                   movaps   xmmword ptr [rbp + 0x70], xmm11
00000001465f897a: 44 0f 29 55 60                   movaps   xmmword ptr [rbp + 0x60], xmm10
00000001465f897f: 44 0f 29 4d 50                   movaps   xmmword ptr [rbp + 0x50], xmm9
00000001465f8984: 44 0f 29 45 40                   movaps   xmmword ptr [rbp + 0x40], xmm8
00000001465f8989: 0f 29 7d 30                      movaps   xmmword ptr [rbp + 0x30], xmm7
00000001465f898d: 0f 29 75 20                      movaps   xmmword ptr [rbp + 0x20], xmm6
00000001465f8991: 48 c7 45 18 fe ff ff ff          mov      qword ptr [rbp + 0x18], 0xfffffffffffffffe
00000001465f8999: 4c 89 cb                         mov      rbx, r9
00000001465f899c: 4c 89 c6                         mov      rsi, r8
00000001465f899f: 49 89 ce                         mov      r14, rcx
00000001465f89a2: 48 8b 05 bf d9 72 06             mov      rax, qword ptr [rip + 0x672d9bf]
00000001465f89a9: 4c 8b 42 68                      mov      r8, qword ptr [rdx + 0x68]
00000001465f89ad: 44 0f b7 8a 20 01 00 00          movzx    r9d, word ptr [rdx + 0x120]
00000001465f89b5: 49 8b 88 d8 01 00 00             mov      rcx, qword ptr [r8 + 0x1d8]
00000001465f89bc: 4c 8b 51 08                      mov      r10, qword ptr [rcx + 8]
00000001465f89c0: 41 80 7a 19 00                   cmp      byte ptr [r10 + 0x19], 0
00000001465f89c5: 48 89 ca                         mov      rdx, rcx
00000001465f89c8: 75 24                            jne      0x1465f89ee
00000001465f89ca: 48 89 ca                         mov      rdx, rcx
00000001465f89cd: 0f 1f 00                         nop      dword ptr [rax]
00000001465f89d0: 45 31 db                         xor      r11d, r11d
00000001465f89d3: 49 39 42 20                      cmp      qword ptr [r10 + 0x20], rax
00000001465f89d7: 41 0f 92 c3                      setb     r11b
00000001465f89db: 49 0f 43 d2                      cmovae   rdx, r10
00000001465f89df: 41 c1 e3 04                      shl      r11d, 4
00000001465f89e3: 4f 8b 14 1a                      mov      r10, qword ptr [r10 + r11]
00000001465f89e7: 41 80 7a 19 00                   cmp      byte ptr [r10 + 0x19], 0
00000001465f89ec: 74 e2                            je       0x1465f89d0
00000001465f89ee: 41 0f b7 f9                      movzx    edi, r9w
00000001465f89f2: 80 7a 19 00                      cmp      byte ptr [rdx + 0x19], 0
00000001465f89f6: 74 32                            je       0x1465f8a2a
00000001465f89f8: 49 8b 90 20 03 00 00             mov      rdx, qword ptr [r8 + 0x320]
00000001465f89ff: 4d 8b 88 28 03 00 00             mov      r9, qword ptr [r8 + 0x328]
00000001465f8a06: 4c 39 ca                         cmp      rdx, r9
00000001465f8a09: 74 1b                            je       0x1465f8a26
00000001465f8a0b: 0f 1f 44 00 00                   nop      dword ptr [rax + rax]
00000001465f8a10: 48 8b 0a                         mov      rcx, qword ptr [rdx]
00000001465f8a13: 4c 8b 51 08                      mov      r10, qword ptr [rcx + 8]
00000001465f8a17: 49 39 42 08                      cmp      qword ptr [r10 + 8], rax
00000001465f8a1b: 74 36                            je       0x1465f8a53
00000001465f8a1d: 48 83 c2 10                      add      rdx, 0x10
00000001465f8a21: 4c 39 ca                         cmp      rdx, r9
00000001465f8a24: 75 ea                            jne      0x1465f8a10
00000001465f8a26: 31 ff                            xor      edi, edi
00000001465f8a28: eb 47                            jmp      0x1465f8a71
00000001465f8a2a: 48 39 ca                         cmp      rdx, rcx
00000001465f8a2d: 74 c9                            je       0x1465f89f8
00000001465f8a2f: 48 3b 42 20                      cmp      rax, qword ptr [rdx + 0x20]
00000001465f8a33: 72 c3                            jb       0x1465f89f8
00000001465f8a35: 8b 42 2c                         mov      eax, dword ptr [rdx + 0x2c]
00000001465f8a38: b1 10                            mov      cl, 0x10
00000001465f8a3a: 28 c1                            sub      cl, al
00000001465f8a3c: 41 b8 ff ff 00 00                mov      r8d, 0xffff
00000001465f8a42: 41 d3 e8                         shr      r8d, cl
00000001465f8a45: 8b 4a 30                         mov      ecx, dword ptr [rdx + 0x30]
00000001465f8a48: 29 c1                            sub      ecx, eax
00000001465f8a4a: fe c1                            inc      cl
00000001465f8a4c: d3 ef                            shr      edi, cl
00000001465f8a4e: 44 21 c7                         and      edi, r8d
00000001465f8a51: eb 1e                            jmp      0x1465f8a71
00000001465f8a53: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001465f8a56: 48 8b 00                         mov      rax, qword ptr [rax]
00000001465f8a59: 48 8d 55 dc                      lea      rdx, [rbp - 0x24]
00000001465f8a5d: 41 89 f9                         mov      r9d, edi
00000001465f8a60: ff 15 ba 17 7b 04                call     qword ptr [rip + 0x47b17ba]
00000001465f8a66: 31 ff                            xor      edi, edi
00000001465f8a68: f6 45 e0 01                      test     byte ptr [rbp - 0x20], 1
00000001465f8a6c: 74 03                            je       0x1465f8a71
00000001465f8a6e: 8b 7d dc                         mov      edi, dword ptr [rbp - 0x24]
00000001465f8a71: 48 8d 4d dc                      lea      rcx, [rbp - 0x24]
00000001465f8a75: 48 8d 55 ac                      lea      rdx, [rbp - 0x54]
00000001465f8a79: 4c 8d 45 c4                      lea      r8, [rbp - 0x3c]
00000001465f8a7d: 41 89 f9                         mov      r9d, edi
00000001465f8a80: e8 3b 04 00 00                   call     0x1465f8ec0
00000001465f8a85: 48 c7 45 f4 00 00 00 00          mov      qword ptr [rbp - 0xc], 0
00000001465f8a8d: c7 45 fc 00 00 00 00             mov      dword ptr [rbp - 4], 0
00000001465f8a94: 49 8b 06                         mov      rax, qword ptr [r14]
00000001465f8a97: 48 8b 80 58 02 00 00             mov      rax, qword ptr [rax + 0x258]
00000001465f8a9e: 4c 8d 4d f4                      lea      r9, [rbp - 0xc]
00000001465f8aa2: 4c 89 f1                         mov      rcx, r14
00000001465f8aa5: 48 89 f2                         mov      rdx, rsi
00000001465f8aa8: 49 89 d8                         mov      r8, rbx
00000001465f8aab: ff 15 6f 17 7b 04                call     qword ptr [rip + 0x47b176f]
00000001465f8ab1: 84 c0                            test     al, al
00000001465f8ab3: 0f 84 a4 01 00 00                je       0x1465f8c5d
00000001465f8ab9: 48 8b 06                         mov      rax, qword ptr [rsi]
00000001465f8abc: 48 8b 40 18                      mov      rax, qword ptr [rax + 0x18]
00000001465f8ac0: 48 8d 55 f4                      lea      rdx, [rbp - 0xc]
00000001465f8ac4: 48 89 f1                         mov      rcx, rsi
00000001465f8ac7: ff 15 53 17 7b 04                call     qword ptr [rip + 0x47b1753]
00000001465f8acd: 48 85 c0                         test     rax, rax
00000001465f8ad0: 0f 84 87 01 00 00                je       0x1465f8c5d
00000001465f8ad6: 48 89 c3                         mov      rbx, rax
00000001465f8ad9: 48 8b 00                         mov      rax, qword ptr [rax]
00000001465f8adc: 48 8b 80 80 00 00 00             mov      rax, qword ptr [rax + 0x80]
00000001465f8ae3: 48 89 d9                         mov      rcx, rbx
00000001465f8ae6: b2 12                            mov      dl, 0x12
00000001465f8ae8: ff 15 32 17 7b 04                call     qword ptr [rip + 0x47b1732]
00000001465f8aee: 84 c0                            test     al, al
00000001465f8af0: 0f 84 67 01 00 00                je       0x1465f8c5d
00000001465f8af6: f3 0f 2a 45 fc                   cvtsi2ss xmm0, dword ptr [rbp - 4]
00000001465f8afb: 40 0f b6 c7                      movzx    eax, dil
00000001465f8aff: f3 0f 2a 4d f8                   cvtsi2ss xmm1, dword ptr [rbp - 8]
00000001465f8b04: 48 8d 04 40                      lea      rax, [rax + rax*2]
00000001465f8b08: f3 0f 2a 55 f4                   cvtsi2ss xmm2, dword ptr [rbp - 0xc]
00000001465f8b0d: 48 8d 0d 5c 87 7c 06             lea      rcx, [rip + 0x67c875c]
00000001465f8b14: f3 0f 2a 74 81 08                cvtsi2ss xmm6, dword ptr [rcx + rax*4 + 8]
00000001465f8b1a: f3 0f 2a 7c 81 04                cvtsi2ss xmm7, dword ptr [rcx + rax*4 + 4]
00000001465f8b20: 48 8b b5 d8 00 00 00             mov      rsi, qword ptr [rbp + 0xd8]
00000001465f8b27: f3 0f 2a 1c 81                   cvtsi2ss xmm3, dword ptr [rcx + rax*4]
00000001465f8b2c: 48 8b bd d0 00 00 00             mov      rdi, qword ptr [rbp + 0xd0]
00000001465f8b33: f3 44 0f 10 83 f4 00 00 00       movss    xmm8, dword ptr [rbx + 0xf4]
00000001465f8b3c: f3 0f 10 a3 f8 00 00 00          movss    xmm4, dword ptr [rbx + 0xf8]
00000001465f8b44: f3 44 0f 5c c4                   subss    xmm8, xmm4
00000001465f8b49: f3 44 0f 58 c4                   addss    xmm8, xmm4
00000001465f8b4e: f3 41 0f 59 f0                   mulss    xmm6, xmm8
00000001465f8b53: f3 0f 58 f0                      addss    xmm6, xmm0
00000001465f8b57: f3 41 0f 59 f8                   mulss    xmm7, xmm8
00000001465f8b5c: f3 0f 58 f9                      addss    xmm7, xmm1
00000001465f8b60: f3 44 0f 59 c3                   mulss    xmm8, xmm3
00000001465f8b65: f3 44 0f 58 c2                   addss    xmm8, xmm2
00000001465f8b6a: f3 44 0f 10 4d f0                movss    xmm9, dword ptr [rbp - 0x10]
00000001465f8b70: f3 44 0f 58 ce                   addss    xmm9, xmm6
00000001465f8b75: f3 44 0f 10 55 ec                movss    xmm10, dword ptr [rbp - 0x14]
00000001465f8b7b: f3 44 0f 58 d7                   addss    xmm10, xmm7
00000001465f8b80: f3 44 0f 10 5d e8                movss    xmm11, dword ptr [rbp - 0x18]
00000001465f8b86: f3 45 0f 58 d8                   addss    xmm11, xmm8
00000001465f8b8b: f3 0f 10 45 e4                   movss    xmm0, dword ptr [rbp - 0x1c]
00000001465f8b90: f3 0f 58 c6                      addss    xmm0, xmm6
00000001465f8b94: f3 0f 10 55 e0                   movss    xmm2, dword ptr [rbp - 0x20]
00000001465f8b99: f3 0f 58 d7                      addss    xmm2, xmm7
00000001465f8b9d: f3 0f 10 65 dc                   movss    xmm4, dword ptr [rbp - 0x24]
00000001465f8ba2: f3 41 0f 58 e0                   addss    xmm4, xmm8
00000001465f8ba7: 0f 28 c8                         movaps   xmm1, xmm0
00000001465f8baa: f3 41 0f 5d c9                   minss    xmm1, xmm9
00000001465f8baf: 0f 28 da                         movaps   xmm3, xmm2
00000001465f8bb2: f3 41 0f 5d da                   minss    xmm3, xmm10
00000001465f8bb7: 0f 28 ec                         movaps   xmm5, xmm4
00000001465f8bba: f3 41 0f 5d eb                   minss    xmm5, xmm11
00000001465f8bbf: f3 0f 11 6d 00                   movss    dword ptr [rbp], xmm5
00000001465f8bc4: f3 0f 11 5d 04                   movss    dword ptr [rbp + 4], xmm3
00000001465f8bc9: f3 0f 11 4d 08                   movss    dword ptr [rbp + 8], xmm1
00000001465f8bce: f3 41 0f 5f c1                   maxss    xmm0, xmm9
00000001465f8bd3: f3 41 0f 5f d2                   maxss    xmm2, xmm10
00000001465f8bd8: f3 41 0f 5f e3                   maxss    xmm4, xmm11
00000001465f8bdd: f3 0f 11 65 0c                   movss    dword ptr [rbp + 0xc], xmm4
00000001465f8be2: f3 0f 11 55 10                   movss    dword ptr [rbp + 0x10], xmm2
00000001465f8be7: f3 0f 11 45 14                   movss    dword ptr [rbp + 0x14], xmm0
00000001465f8bec: 0f 2e ec                         ucomiss  xmm5, xmm4
00000001465f8bef: 0f 83 9f 00 00 00                jae      0x1465f8c94
00000001465f8bf5: 0f 2e da                         ucomiss  xmm3, xmm2
00000001465f8bf8: 0f 83 96 00 00 00                jae      0x1465f8c94
00000001465f8bfe: 0f 2e c8                         ucomiss  xmm1, xmm0
00000001465f8c01: 0f 83 8d 00 00 00                jae      0x1465f8c94
00000001465f8c07: 48 85 ff                         test     rdi, rdi
00000001465f8c0a: 74 31                            je       0x1465f8c3d
00000001465f8c0c: f3 44 0f 10 0f                   movss    xmm9, dword ptr [rdi]
00000001465f8c11: 44 0f 2e cc                      ucomiss  xmm9, xmm4
00000001465f8c15: 73 7d                            jae      0x1465f8c94
00000001465f8c17: 0f 2e 6f 0c                      ucomiss  xmm5, dword ptr [rdi + 0xc]
00000001465f8c1b: 73 77                            jae      0x1465f8c94
00000001465f8c1d: f3 0f 10 67 04                   movss    xmm4, dword ptr [rdi + 4]
00000001465f8c22: 0f 2e e2                         ucomiss  xmm4, xmm2
00000001465f8c25: 73 6d                            jae      0x1465f8c94
00000001465f8c27: 0f 2e 5f 10                      ucomiss  xmm3, dword ptr [rdi + 0x10]
00000001465f8c2b: 73 67                            jae      0x1465f8c94
00000001465f8c2d: f3 0f 10 57 08                   movss    xmm2, dword ptr [rdi + 8]
00000001465f8c32: 0f 2e d0                         ucomiss  xmm2, xmm0
00000001465f8c35: 73 5d                            jae      0x1465f8c94
00000001465f8c37: 0f 2e 4f 14                      ucomiss  xmm1, dword ptr [rdi + 0x14]
00000001465f8c3b: 73 57                            jae      0x1465f8c94
00000001465f8c3d: 48 8b 56 08                      mov      rdx, qword ptr [rsi + 8]
00000001465f8c41: 48 3b 56 10                      cmp      rdx, qword ptr [rsi + 0x10]
00000001465f8c45: 74 42                            je       0x1465f8c89
00000001465f8c47: 48 8b 45 10                      mov      rax, qword ptr [rbp + 0x10]
00000001465f8c4b: 48 89 42 10                      mov      qword ptr [rdx + 0x10], rax
00000001465f8c4f: 0f 10 45 00                      movups   xmm0, xmmword ptr [rbp]
00000001465f8c53: 0f 11 02                         movups   xmmword ptr [rdx], xmm0
00000001465f8c56: 48 83 46 08 18                   add      qword ptr [rsi + 8], 0x18
00000001465f8c5b: eb 37                            jmp      0x1465f8c94
00000001465f8c5d: 31 c0                            xor      eax, eax
00000001465f8c5f: 0f 28 75 20                      movaps   xmm6, xmmword ptr [rbp + 0x20]
00000001465f8c63: 0f 28 7d 30                      movaps   xmm7, xmmword ptr [rbp + 0x30]
00000001465f8c67: 44 0f 28 45 40                   movaps   xmm8, xmmword ptr [rbp + 0x40]
00000001465f8c6c: 44 0f 28 4d 50                   movaps   xmm9, xmmword ptr [rbp + 0x50]
00000001465f8c71: 44 0f 28 55 60                   movaps   xmm10, xmmword ptr [rbp + 0x60]
00000001465f8c76: 44 0f 28 5d 70                   movaps   xmm11, xmmword ptr [rbp + 0x70]
00000001465f8c7b: 48 81 c4 00 01 00 00             add      rsp, 0x100
00000001465f8c82: 5b                               pop      rbx
00000001465f8c83: 5f                               pop      rdi
00000001465f8c84: 5e                               pop      rsi
00000001465f8c85: 41 5e                            pop      r14
00000001465f8c87: 5d                               pop      rbp
00000001465f8c88: c3                               ret      
00000001465f8c89: 49 89 e8                         mov      r8, rbp
00000001465f8c8c: 48 89 f1                         mov      rcx, rsi
00000001465f8c8f: e8 0c cd ed f9                   call     0x1404d59a0
00000001465f8c94: f3 44 0f 10 4d c0                movss    xmm9, dword ptr [rbp - 0x40]
00000001465f8c9a: f3 44 0f 58 ce                   addss    xmm9, xmm6
00000001465f8c9f: f3 44 0f 10 55 bc                movss    xmm10, dword ptr [rbp - 0x44]
00000001465f8ca5: f3 44 0f 58 d7                   addss    xmm10, xmm7
00000001465f8caa: f3 44 0f 10 5d b8                movss    xmm11, dword ptr [rbp - 0x48]
00000001465f8cb0: f3 45 0f 58 d8                   addss    xmm11, xmm8
00000001465f8cb5: f3 0f 10 45 b4                   movss    xmm0, dword ptr [rbp - 0x4c]
00000001465f8cba: f3 0f 58 c6                      addss    xmm0, xmm6
00000001465f8cbe: f3 0f 10 55 b0                   movss    xmm2, dword ptr [rbp - 0x50]
00000001465f8cc3: f3 0f 58 d7                      addss    xmm2, xmm7
00000001465f8cc7: f3 0f 10 65 ac                   movss    xmm4, dword ptr [rbp - 0x54]
00000001465f8ccc: f3 41 0f 58 e0                   addss    xmm4, xmm8
00000001465f8cd1: 0f 28 c8                         movaps   xmm1, xmm0
00000001465f8cd4: f3 41 0f 5d c9                   minss    xmm1, xmm9
00000001465f8cd9: 0f 28 da                         movaps   xmm3, xmm2
00000001465f8cdc: f3 41 0f 5d da                   minss    xmm3, xmm10
00000001465f8ce1: 0f 28 ec                         movaps   xmm5, xmm4
00000001465f8ce4: f3 41 0f 5d eb                   minss    xmm5, xmm11
00000001465f8ce9: f3 0f 11 6d 00                   movss    dword ptr [rbp], xmm5
00000001465f8cee: f3 0f 11 5d 04                   movss    dword ptr [rbp + 4], xmm3
00000001465f8cf3: f3 0f 11 4d 08                   movss    dword ptr [rbp + 8], xmm1
00000001465f8cf8: f3 41 0f 5f c1                   maxss    xmm0, xmm9
00000001465f8cfd: f3 41 0f 5f d2                   maxss    xmm2, xmm10
00000001465f8d02: f3 41 0f 5f e3                   maxss    xmm4, xmm11
00000001465f8d07: f3 0f 11 65 0c                   movss    dword ptr [rbp + 0xc], xmm4
00000001465f8d0c: f3 0f 11 55 10                   movss    dword ptr [rbp + 0x10], xmm2
00000001465f8d11: f3 0f 11 45 14                   movss    dword ptr [rbp + 0x14], xmm0
00000001465f8d16: 0f 2e ec                         ucomiss  xmm5, xmm4
00000001465f8d19: 73 6b                            jae      0x1465f8d86
00000001465f8d1b: 0f 2e da                         ucomiss  xmm3, xmm2
00000001465f8d1e: 73 66                            jae      0x1465f8d86
00000001465f8d20: 0f 2e c8                         ucomiss  xmm1, xmm0
00000001465f8d23: 73 61                            jae      0x1465f8d86
00000001465f8d25: 48 85 ff                         test     rdi, rdi
00000001465f8d28: 74 31                            je       0x1465f8d5b
00000001465f8d2a: f3 44 0f 10 0f                   movss    xmm9, dword ptr [rdi]
00000001465f8d2f: 44 0f 2e cc                      ucomiss  xmm9, xmm4
00000001465f8d33: 73 51                            jae      0x1465f8d86
00000001465f8d35: 0f 2e 6f 0c                      ucomiss  xmm5, dword ptr [rdi + 0xc]
00000001465f8d39: 73 4b                            jae      0x1465f8d86
00000001465f8d3b: f3 0f 10 67 04                   movss    xmm4, dword ptr [rdi + 4]
00000001465f8d40: 0f 2e e2                         ucomiss  xmm4, xmm2
00000001465f8d43: 73 41                            jae      0x1465f8d86
00000001465f8d45: 0f 2e 5f 10                      ucomiss  xmm3, dword ptr [rdi + 0x10]
00000001465f8d49: 73 3b                            jae      0x1465f8d86
00000001465f8d4b: f3 0f 10 57 08                   movss    xmm2, dword ptr [rdi + 8]
00000001465f8d50: 0f 2e d0                         ucomiss  xmm2, xmm0
00000001465f8d53: 73 31                            jae      0x1465f8d86
00000001465f8d55: 0f 2e 4f 14                      ucomiss  xmm1, dword ptr [rdi + 0x14]
00000001465f8d59: 73 2b                            jae      0x1465f8d86
00000001465f8d5b: 48 8b 56 08                      mov      rdx, qword ptr [rsi + 8]
00000001465f8d5f: 48 3b 56 10                      cmp      rdx, qword ptr [rsi + 0x10]
00000001465f8d63: 74 16                            je       0x1465f8d7b
00000001465f8d65: 48 8b 45 10                      mov      rax, qword ptr [rbp + 0x10]
00000001465f8d69: 48 89 42 10                      mov      qword ptr [rdx + 0x10], rax
00000001465f8d6d: 0f 10 45 00                      movups   xmm0, xmmword ptr [rbp]
00000001465f8d71: 0f 11 02                         movups   xmmword ptr [rdx], xmm0
00000001465f8d74: 48 83 46 08 18                   add      qword ptr [rsi + 8], 0x18
00000001465f8d79: eb 0b                            jmp      0x1465f8d86
00000001465f8d7b: 49 89 e8                         mov      r8, rbp
00000001465f8d7e: 48 89 f1                         mov      rcx, rsi
00000001465f8d81: e8 1a cc ed f9                   call     0x1404d59a0
00000001465f8d86: f3 0f 10 5d d8                   movss    xmm3, dword ptr [rbp - 0x28]
00000001465f8d8b: f3 0f 58 de                      addss    xmm3, xmm6
00000001465f8d8f: f3 0f 10 65 d4                   movss    xmm4, dword ptr [rbp - 0x2c]
00000001465f8d94: f3 0f 58 e7                      addss    xmm4, xmm7
00000001465f8d98: f3 0f 10 6d d0                   movss    xmm5, dword ptr [rbp - 0x30]
00000001465f8d9d: f3 0f 58 75 cc                   addss    xmm6, dword ptr [rbp - 0x34]
00000001465f8da2: f3 0f 58 7d c8                   addss    xmm7, dword ptr [rbp - 0x38]
00000001465f8da7: f3 41 0f 58 e8                   addss    xmm5, xmm8
00000001465f8dac: f3 44 0f 58 45 c4                addss    xmm8, dword ptr [rbp - 0x3c]
00000001465f8db2: 0f 28 c6                         movaps   xmm0, xmm6
00000001465f8db5: f3 0f 5d c3                      minss    xmm0, xmm3
00000001465f8db9: 0f 28 cf                         movaps   xmm1, xmm7
00000001465f8dbc: f3 0f 5d cc                      minss    xmm1, xmm4
00000001465f8dc0: 41 0f 28 d0                      movaps   xmm2, xmm8
00000001465f8dc4: f3 0f 5d d5                      minss    xmm2, xmm5
00000001465f8dc8: f3 0f 11 55 00                   movss    dword ptr [rbp], xmm2
00000001465f8dcd: f3 0f 11 4d 04                   movss    dword ptr [rbp + 4], xmm1
00000001465f8dd2: f3 0f 11 45 08                   movss    dword ptr [rbp + 8], xmm0
00000001465f8dd7: f3 0f 5f f3                      maxss    xmm6, xmm3
00000001465f8ddb: f3 0f 5f fc                      maxss    xmm7, xmm4
00000001465f8ddf: f3 44 0f 5f c5                   maxss    xmm8, xmm5
00000001465f8de4: f3 44 0f 11 45 0c                movss    dword ptr [rbp + 0xc], xmm8
00000001465f8dea: f3 0f 11 7d 10                   movss    dword ptr [rbp + 0x10], xmm7
00000001465f8def: f3 0f 11 75 14                   movss    dword ptr [rbp + 0x14], xmm6
00000001465f8df4: 41 0f 2e d0                      ucomiss  xmm2, xmm8
00000001465f8df8: 73 6a                            jae      0x1465f8e64
00000001465f8dfa: 0f 2e cf                         ucomiss  xmm1, xmm7
00000001465f8dfd: 73 65                            jae      0x1465f8e64
00000001465f8dff: 0f 2e c6                         ucomiss  xmm0, xmm6
00000001465f8e02: 73 60                            jae      0x1465f8e64
00000001465f8e04: 48 85 ff                         test     rdi, rdi
00000001465f8e07: 74 30                            je       0x1465f8e39
00000001465f8e09: f3 0f 10 1f                      movss    xmm3, dword ptr [rdi]
00000001465f8e0d: 41 0f 2e d8                      ucomiss  xmm3, xmm8
00000001465f8e11: 73 51                            jae      0x1465f8e64
00000001465f8e13: 0f 2e 57 0c                      ucomiss  xmm2, dword ptr [rdi + 0xc]
00000001465f8e17: 73 4b                            jae      0x1465f8e64
00000001465f8e19: f3 0f 10 57 04                   movss    xmm2, dword ptr [rdi + 4]
00000001465f8e1e: 0f 2e d7                         ucomiss  xmm2, xmm7
00000001465f8e21: 73 41                            jae      0x1465f8e64
00000001465f8e23: 0f 2e 4f 10                      ucomiss  xmm1, dword ptr [rdi + 0x10]
00000001465f8e27: 73 3b                            jae      0x1465f8e64
00000001465f8e29: f3 0f 10 4f 08                   movss    xmm1, dword ptr [rdi + 8]
00000001465f8e2e: 0f 2e ce                         ucomiss  xmm1, xmm6
00000001465f8e31: 73 31                            jae      0x1465f8e64
00000001465f8e33: 0f 2e 47 14                      ucomiss  xmm0, dword ptr [rdi + 0x14]
00000001465f8e37: 73 2b                            jae      0x1465f8e64
00000001465f8e39: 48 8b 56 08                      mov      rdx, qword ptr [rsi + 8]
00000001465f8e3d: 48 3b 56 10                      cmp      rdx, qword ptr [rsi + 0x10]
00000001465f8e41: 74 16                            je       0x1465f8e59
00000001465f8e43: 48 8b 45 10                      mov      rax, qword ptr [rbp + 0x10]
00000001465f8e47: 48 89 42 10                      mov      qword ptr [rdx + 0x10], rax
00000001465f8e4b: 0f 10 45 00                      movups   xmm0, xmmword ptr [rbp]
00000001465f8e4f: 0f 11 02                         movups   xmmword ptr [rdx], xmm0
00000001465f8e52: 48 83 46 08 18                   add      qword ptr [rsi + 8], 0x18
00000001465f8e57: eb 0b                            jmp      0x1465f8e64
00000001465f8e59: 49 89 e8                         mov      r8, rbp
00000001465f8e5c: 48 89 f1                         mov      rcx, rsi
00000001465f8e5f: e8 3c cb ed f9                   call     0x1404d59a0
00000001465f8e64: b0 01                            mov      al, 1
00000001465f8e66: e9 f4 fd ff ff                   jmp      0x1465f8c5f
