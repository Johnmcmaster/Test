; VA=0x144876a10 RVA=0x4876a10 end=0x14487797c size=3948; .pdata unwind range
0000000144876a10: 55                               push     rbp
0000000144876a11: 41 57                            push     r15
0000000144876a13: 41 56                            push     r14
0000000144876a15: 41 55                            push     r13
0000000144876a17: 41 54                            push     r12
0000000144876a19: 56                               push     rsi
0000000144876a1a: 57                               push     rdi
0000000144876a1b: 53                               push     rbx
0000000144876a1c: 48 81 ec f8 01 00 00             sub      rsp, 0x1f8
0000000144876a23: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
0000000144876a2b: 44 0f 29 9d 60 01 00 00          movaps   xmmword ptr [rbp + 0x160], xmm11
0000000144876a33: 44 0f 29 95 50 01 00 00          movaps   xmmword ptr [rbp + 0x150], xmm10
0000000144876a3b: 44 0f 29 8d 40 01 00 00          movaps   xmmword ptr [rbp + 0x140], xmm9
0000000144876a43: 44 0f 29 85 30 01 00 00          movaps   xmmword ptr [rbp + 0x130], xmm8
0000000144876a4b: 0f 29 bd 20 01 00 00             movaps   xmmword ptr [rbp + 0x120], xmm7
0000000144876a52: 0f 29 b5 10 01 00 00             movaps   xmmword ptr [rbp + 0x110], xmm6
0000000144876a59: 48 c7 85 08 01 00 00 fe ff ff ff mov      qword ptr [rbp + 0x108], 0xfffffffffffffffe
0000000144876a64: 48 89 cf                         mov      rdi, rcx
0000000144876a67: ff 41 08                         inc      dword ptr [rcx + 8]
0000000144876a6a: 49 89 d5                         mov      r13, rdx
0000000144876a6d: f6 41 0c 01                      test     byte ptr [rcx + 0xc], 1
0000000144876a71: 74 34                            je       0x144876aa7
0000000144876a73: 48 8d 57 c0                      lea      rdx, [rdi - 0x40]
0000000144876a77: 49 8b 45 00                      mov      rax, qword ptr [r13]
0000000144876a7b: 48 8b 80 00 02 00 00             mov      rax, qword ptr [rax + 0x200]
0000000144876a82: 4c 89 e9                         mov      rcx, r13
0000000144876a85: ff 15 95 37 53 06                call     qword ptr [rip + 0x6533795]
0000000144876a8b: 48 8d 4f f0                      lea      rcx, [rdi - 0x10]
0000000144876a8f: 48 8b 47 f0                      mov      rax, qword ptr [rdi - 0x10]
0000000144876a93: 48 8b 80 c0 00 00 00             mov      rax, qword ptr [rax + 0xc0]
0000000144876a9a: 4c 89 ea                         mov      rdx, r13
0000000144876a9d: ff 15 7d 37 53 06                call     qword ptr [rip + 0x653377d]
0000000144876aa3: 80 67 0c fe                      and      byte ptr [rdi + 0xc], 0xfe
0000000144876aa7: 4c 8d 77 c8                      lea      r14, [rdi - 0x38]
0000000144876aab: 49 8b 45 00                      mov      rax, qword ptr [r13]
0000000144876aaf: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
0000000144876ab3: 4c 89 e9                         mov      rcx, r13
0000000144876ab6: 4c 89 f2                         mov      rdx, r14
0000000144876ab9: ff 15 61 37 53 06                call     qword ptr [rip + 0x6533761]
0000000144876abf: 48 8b 15 ba d4 4a 08             mov      rdx, qword ptr [rip + 0x84ad4ba]
0000000144876ac6: 4c 8b 40 68                      mov      r8, qword ptr [rax + 0x68]
0000000144876aca: 44 0f b7 88 20 01 00 00          movzx    r9d, word ptr [rax + 0x120]
0000000144876ad2: 49 8b 88 d8 01 00 00             mov      rcx, qword ptr [r8 + 0x1d8]
0000000144876ad9: 4c 8b 51 08                      mov      r10, qword ptr [rcx + 8]
0000000144876add: 41 80 7a 19 00                   cmp      byte ptr [r10 + 0x19], 0
0000000144876ae2: 48 89 c8                         mov      rax, rcx
0000000144876ae5: 75 27                            jne      0x144876b0e
0000000144876ae7: 48 89 c8                         mov      rax, rcx
0000000144876aea: 66 0f 1f 44 00 00                nop      word ptr [rax + rax]
0000000144876af0: 45 31 db                         xor      r11d, r11d
0000000144876af3: 49 39 52 20                      cmp      qword ptr [r10 + 0x20], rdx
0000000144876af7: 41 0f 92 c3                      setb     r11b
0000000144876afb: 49 0f 43 c2                      cmovae   rax, r10
0000000144876aff: 41 c1 e3 04                      shl      r11d, 4
0000000144876b03: 4f 8b 14 1a                      mov      r10, qword ptr [r10 + r11]
0000000144876b07: 41 80 7a 19 00                   cmp      byte ptr [r10 + 0x19], 0
0000000144876b0c: 74 e2                            je       0x144876af0
0000000144876b0e: 41 0f b7 f1                      movzx    esi, r9w
0000000144876b12: 80 78 19 00                      cmp      byte ptr [rax + 0x19], 0
0000000144876b16: 74 33                            je       0x144876b4b
0000000144876b18: 49 8b 80 20 03 00 00             mov      rax, qword ptr [r8 + 0x320]
0000000144876b1f: 4d 8b 88 28 03 00 00             mov      r9, qword ptr [r8 + 0x328]
0000000144876b26: 4c 39 c8                         cmp      rax, r9
0000000144876b29: 0f 84 35 0a 00 00                je       0x144877564
0000000144876b2f: 90                               nop      
0000000144876b30: 48 8b 08                         mov      rcx, qword ptr [rax]
0000000144876b33: 4c 8b 51 08                      mov      r10, qword ptr [rcx + 8]
0000000144876b37: 49 39 52 08                      cmp      qword ptr [r10 + 8], rdx
0000000144876b3b: 74 37                            je       0x144876b74
0000000144876b3d: 48 83 c0 10                      add      rax, 0x10
0000000144876b41: 4c 39 c8                         cmp      rax, r9
0000000144876b44: 75 ea                            jne      0x144876b30
0000000144876b46: e9 19 0a 00 00                   jmp      0x144877564
0000000144876b4b: 48 39 c8                         cmp      rax, rcx
0000000144876b4e: 74 c8                            je       0x144876b18
0000000144876b50: 48 3b 50 20                      cmp      rdx, qword ptr [rax + 0x20]
0000000144876b54: 72 c2                            jb       0x144876b18
0000000144876b56: 8b 50 2c                         mov      edx, dword ptr [rax + 0x2c]
0000000144876b59: b1 10                            mov      cl, 0x10
0000000144876b5b: 28 d1                            sub      cl, dl
0000000144876b5d: 41 b8 ff ff 00 00                mov      r8d, 0xffff
0000000144876b63: 41 d3 e8                         shr      r8d, cl
0000000144876b66: 8b 48 30                         mov      ecx, dword ptr [rax + 0x30]
0000000144876b69: 29 d1                            sub      ecx, edx
0000000144876b6b: fe c1                            inc      cl
0000000144876b6d: d3 ee                            shr      esi, cl
0000000144876b6f: 44 21 c6                         and      esi, r8d
0000000144876b72: eb 20                            jmp      0x144876b94
0000000144876b74: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000144876b77: 48 8b 00                         mov      rax, qword ptr [rax]
0000000144876b7a: 48 8d 55 70                      lea      rdx, [rbp + 0x70]
0000000144876b7e: 41 89 f1                         mov      r9d, esi
0000000144876b81: ff 15 99 36 53 06                call     qword ptr [rip + 0x6533699]
0000000144876b87: f6 45 74 01                      test     byte ptr [rbp + 0x74], 1
0000000144876b8b: 0f 84 d3 09 00 00                je       0x144877564
0000000144876b91: 8b 75 70                         mov      esi, dword ptr [rbp + 0x70]
0000000144876b94: 8d 46 ff                         lea      eax, [rsi - 1]
0000000144876b97: 83 f8 02                         cmp      eax, 2
0000000144876b9a: 0f 82 7f 07 00 00                jb       0x14487731f
0000000144876ba0: 8d 46 fd                         lea      eax, [rsi - 3]
0000000144876ba3: 83 f8 02                         cmp      eax, 2
0000000144876ba6: 0f 83 b4 09 00 00                jae      0x144877560
0000000144876bac: 4c 89 e9                         mov      rcx, r13
0000000144876baf: 4c 89 f2                         mov      rdx, r14
0000000144876bb2: e8 99 40 34 00                   call     0x144bbac50
0000000144876bb7: 85 c0                            test     eax, eax
0000000144876bb9: 0f 84 ac 09 00 00                je       0x14487756b
0000000144876bbf: 48 89 75 d8                      mov      qword ptr [rbp - 0x28], rsi
0000000144876bc3: ff c8                            dec      eax
0000000144876bc5: 48 c1 e0 05                      shl      rax, 5
0000000144876bc9: 48 8d 0d 70 af fd 05             lea      rcx, [rip + 0x5fdaf70]
0000000144876bd0: 8b 54 08 18                      mov      edx, dword ptr [rax + rcx + 0x18]
0000000144876bd4: 8b 44 08 1c                      mov      eax, dword ptr [rax + rcx + 0x1c]
0000000144876bd8: 48 89 55 e8                      mov      qword ptr [rbp - 0x18], rdx
0000000144876bdc: 48 89 45 e0                      mov      qword ptr [rbp - 0x20], rax
0000000144876be0: 01 d0                            add      eax, edx
0000000144876be2: 8b 4f d0                         mov      ecx, dword ptr [rdi - 0x30]
0000000144876be5: 8d 51 01                         lea      edx, [rcx + 1]
0000000144876be8: 44 8b 47 c8                      mov      r8d, dword ptr [rdi - 0x38]
0000000144876bec: 44 8b 4f cc                      mov      r9d, dword ptr [rdi - 0x34]
0000000144876bf0: f3 0f 2a c2                      cvtsi2ss xmm0, edx
0000000144876bf4: 44 01 c8                         add      eax, r9d
0000000144876bf7: f3 0f 2a c8                      cvtsi2ss xmm1, eax
0000000144876bfb: 41 8d 40 01                      lea      eax, [r8 + 1]
0000000144876bff: f3 0f 2a d0                      cvtsi2ss xmm2, eax
0000000144876c03: f3 0f 2a d9                      cvtsi2ss xmm3, ecx
0000000144876c07: f3 41 0f 2a e1                   cvtsi2ss xmm4, r9d
0000000144876c0c: f3 41 0f 2a e8                   cvtsi2ss xmm5, r8d
0000000144876c11: 0f 28 f3                         movaps   xmm6, xmm3
0000000144876c14: f3 0f 5d f0                      minss    xmm6, xmm0
0000000144876c18: 0f 28 fc                         movaps   xmm7, xmm4
0000000144876c1b: f3 0f 5d f9                      minss    xmm7, xmm1
0000000144876c1f: 44 0f 28 c5                      movaps   xmm8, xmm5
0000000144876c23: f3 44 0f 5d c2                   minss    xmm8, xmm2
0000000144876c28: f3 44 0f 11 45 f0                movss    dword ptr [rbp - 0x10], xmm8
0000000144876c2e: f3 0f 11 7d f4                   movss    dword ptr [rbp - 0xc], xmm7
0000000144876c33: f3 0f 11 75 f8                   movss    dword ptr [rbp - 8], xmm6
0000000144876c38: f3 0f 5f d8                      maxss    xmm3, xmm0
0000000144876c3c: f3 0f 5f e1                      maxss    xmm4, xmm1
0000000144876c40: f3 0f 5f ea                      maxss    xmm5, xmm2
0000000144876c44: f3 0f 11 6d fc                   movss    dword ptr [rbp - 4], xmm5
0000000144876c49: f3 0f 11 65 00                   movss    dword ptr [rbp], xmm4
0000000144876c4e: f3 0f 11 5d 04                   movss    dword ptr [rbp + 4], xmm3
0000000144876c53: 49 8b 45 00                      mov      rax, qword ptr [r13]
0000000144876c57: 48 8b 80 58 01 00 00             mov      rax, qword ptr [rax + 0x158]
0000000144876c5e: 4c 89 e9                         mov      rcx, r13
0000000144876c61: ff 15 b9 35 53 06                call     qword ptr [rip + 0x65335b9]
0000000144876c67: 48 8b 08                         mov      rcx, qword ptr [rax]
0000000144876c6a: 48 8b 91 e8 09 00 00             mov      rdx, qword ptr [rcx + 0x9e8]
0000000144876c71: 48 89 c1                         mov      rcx, rax
0000000144876c74: 48 89 d0                         mov      rax, rdx
0000000144876c77: ff 15 a3 35 53 06                call     qword ptr [rip + 0x65335a3]
0000000144876c7d: 88 85 07 01 00 00                mov      byte ptr [rbp + 0x107], al
0000000144876c83: 49 8b 45 00                      mov      rax, qword ptr [r13]
0000000144876c87: 48 8b 80 28 01 00 00             mov      rax, qword ptr [rax + 0x128]
0000000144876c8e: 4c 89 e9                         mov      rcx, r13
0000000144876c91: ff 15 89 35 53 06                call     qword ptr [rip + 0x6533589]
0000000144876c97: 49 89 c4                         mov      r12, rax
0000000144876c9a: 49 8b 45 00                      mov      rax, qword ptr [r13]
0000000144876c9e: 48 8b 80 f8 00 00 00             mov      rax, qword ptr [rax + 0xf8]
0000000144876ca5: c6 44 24 28 00                   mov      byte ptr [rsp + 0x28], 0
0000000144876caa: c6 44 24 20 00                   mov      byte ptr [rsp + 0x20], 0
0000000144876caf: 48 8d 55 48                      lea      rdx, [rbp + 0x48]
0000000144876cb3: 4c 8d 4d f0                      lea      r9, [rbp - 0x10]
0000000144876cb7: 4c 89 6d d0                      mov      qword ptr [rbp - 0x30], r13
0000000144876cbb: 4c 89 e9                         mov      rcx, r13
0000000144876cbe: 45 31 c0                         xor      r8d, r8d
0000000144876cc1: ff 15 59 35 53 06                call     qword ptr [rip + 0x6533559]
0000000144876cc7: 4c 8b 75 48                      mov      r14, qword ptr [rbp + 0x48]
0000000144876ccb: 4d 85 f6                         test     r14, r14
0000000144876cce: 0f 84 8c 00 00 00                je       0x144876d60
0000000144876cd4: 48 8b 5d 50                      mov      rbx, qword ptr [rbp + 0x50]
0000000144876cd8: 49 c1 e6 03                      shl      r14, 3
0000000144876cdc: 45 31 ff                         xor      r15d, r15d
0000000144876cdf: 4c 8d 6d 70                      lea      r13, [rbp + 0x70]
0000000144876ce3: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000144876cf0: 4a 8b 34 3b                      mov      rsi, qword ptr [rbx + r15]
0000000144876cf4: 48 85 f6                         test     rsi, rsi
0000000144876cf7: 0f 84 60 0c 00 00                je       0x14487795d
0000000144876cfd: 48 c7 45 38 00 00 00 00          mov      qword ptr [rbp + 0x38], 0
0000000144876d05: 48 b8 64 00 00 00 02 00 00 00    movabs   rax, 0x200000064
0000000144876d0f: 48 89 45 40                      mov      qword ptr [rbp + 0x40], rax
0000000144876d13: 48 8d 56 08                      lea      rdx, [rsi + 8]
0000000144876d17: 4c 89 e9                         mov      rcx, r13
0000000144876d1a: 4c 8d 45 38                      lea      r8, [rbp + 0x38]
0000000144876d1e: 44 0f b6 8d 07 01 00 00          movzx    r9d, byte ptr [rbp + 0x107]
0000000144876d26: e8 f5 45 63 fe                   call     0x142eab320
0000000144876d2b: 80 bd c0 00 00 00 01             cmp      byte ptr [rbp + 0xc0], 1
0000000144876d32: 75 1a                            jne      0x144876d4e
0000000144876d34: 49 8b 04 24                      mov      rax, qword ptr [r12]
0000000144876d38: 48 8b 40 20                      mov      rax, qword ptr [rax + 0x20]
0000000144876d3c: 4c 89 e1                         mov      rcx, r12
0000000144876d3f: 48 89 f2                         mov      rdx, rsi
0000000144876d42: 4d 89 e8                         mov      r8, r13
0000000144876d45: 45 31 c9                         xor      r9d, r9d
0000000144876d48: ff 15 d2 34 53 06                call     qword ptr [rip + 0x65334d2]
0000000144876d4e: 4d 39 fe                         cmp      r14, r15
0000000144876d51: 0f 84 06 0c 00 00                je       0x14487795d
0000000144876d57: 49 83 c7 08                      add      r15, 8
0000000144876d5b: 4d 39 fe                         cmp      r14, r15
0000000144876d5e: 75 90                            jne      0x144876cf0
0000000144876d60: 31 f6                            xor      esi, esi
0000000144876d62: 83 7d d8 04                      cmp      dword ptr [rbp - 0x28], 4
0000000144876d66: 41 0f 94 c7                      sete     r15b
0000000144876d6a: 4c 8b 65 d0                      mov      r12, qword ptr [rbp - 0x30]
0000000144876d6e: 49 8b 04 24                      mov      rax, qword ptr [r12]
0000000144876d72: 48 8b 80 58 01 00 00             mov      rax, qword ptr [rax + 0x158]
0000000144876d79: 4c 89 e1                         mov      rcx, r12
0000000144876d7c: ff 15 9e 34 53 06                call     qword ptr [rip + 0x653349e]
0000000144876d82: 48 89 c3                         mov      rbx, rax
0000000144876d85: 48 8b 00                         mov      rax, qword ptr [rax]
0000000144876d88: 48 8b 80 78 02 00 00             mov      rax, qword ptr [rax + 0x278]
0000000144876d8f: 48 89 d9                         mov      rcx, rbx
0000000144876d92: ff 15 88 34 53 06                call     qword ptr [rip + 0x6533488]
0000000144876d98: f3 0f 2a 47 d0                   cvtsi2ss xmm0, dword ptr [rdi - 0x30]
0000000144876d9d: 0f 57 c9                         xorps    xmm1, xmm1
0000000144876da0: f3 0f 2a 4f cc                   cvtsi2ss xmm1, dword ptr [rdi - 0x34]
0000000144876da5: 0f 57 d2                         xorps    xmm2, xmm2
0000000144876da8: f3 0f 2a 57 c8                   cvtsi2ss xmm2, dword ptr [rdi - 0x38]
0000000144876dad: 4c 8b 30                         mov      r14, qword ptr [rax]
0000000144876db0: f3 0f 10 3d a8 79 db 05          movss    xmm7, dword ptr [rip + 0x5db79a8]
0000000144876db8: f3 0f 58 c7                      addss    xmm0, xmm7
0000000144876dbc: f3 0f 58 d7                      addss    xmm2, xmm7
0000000144876dc0: 0f 57 f6                         xorps    xmm6, xmm6
0000000144876dc3: f3 0f 2a 75 e0                   cvtsi2ss xmm6, dword ptr [rbp - 0x20]
0000000144876dc8: f3 0f 58 35 c8 72 d4 05          addss    xmm6, dword ptr [rip + 0x5d472c8]
0000000144876dd0: 45 0f 57 c0                      xorps    xmm8, xmm8
0000000144876dd4: f3 44 0f 59 c6                   mulss    xmm8, xmm6
0000000144876dd9: f3 41 0f 58 c0                   addss    xmm0, xmm8
0000000144876dde: f3 0f 58 ce                      addss    xmm1, xmm6
0000000144876de2: f3 41 0f 58 d0                   addss    xmm2, xmm8
0000000144876de7: f3 0f 11 55 38                   movss    dword ptr [rbp + 0x38], xmm2
0000000144876dec: f3 0f 11 4d 3c                   movss    dword ptr [rbp + 0x3c], xmm1
0000000144876df1: f3 0f 11 45 40                   movss    dword ptr [rbp + 0x40], xmm0
0000000144876df6: 48 8b 03                         mov      rax, qword ptr [rbx]
0000000144876df9: 48 8b 80 e8 09 00 00             mov      rax, qword ptr [rax + 0x9e8]
0000000144876e00: 48 89 d9                         mov      rcx, rbx
0000000144876e03: ff 15 17 34 53 06                call     qword ptr [rip + 0x6533417]
0000000144876e09: 84 c0                            test     al, al
0000000144876e0b: 0f 84 f0 09 00 00                je       0x144877801
0000000144876e11: 48 8b 03                         mov      rax, qword ptr [rbx]
0000000144876e14: 48 8b 80 e8 09 00 00             mov      rax, qword ptr [rax + 0x9e8]
0000000144876e1b: 48 89 d9                         mov      rcx, rbx
0000000144876e1e: ff 15 fc 33 53 06                call     qword ptr [rip + 0x65333fc]
0000000144876e24: 84 c0                            test     al, al
0000000144876e26: 75 24                            jne      0x144876e4c
0000000144876e28: 80 bf b8 00 00 00 01             cmp      byte ptr [rdi + 0xb8], 1
0000000144876e2f: 75 09                            jne      0x144876e3a
0000000144876e31: 4c 3b b7 b0 00 00 00             cmp      r14, qword ptr [rdi + 0xb0]
0000000144876e38: 72 12                            jb       0x144876e4c
0000000144876e3a: 49 83 c6 28                      add      r14, 0x28
0000000144876e3e: 4c 89 b7 b0 00 00 00             mov      qword ptr [rdi + 0xb0], r14
0000000144876e45: c6 87 b8 00 00 00 01             mov      byte ptr [rdi + 0xb8], 1
0000000144876e4c: 48 8b 03                         mov      rax, qword ptr [rbx]
0000000144876e4f: 48 8b 80 e8 09 00 00             mov      rax, qword ptr [rax + 0x9e8]
0000000144876e56: 48 89 d9                         mov      rcx, rbx
0000000144876e59: ff 15 c1 33 53 06                call     qword ptr [rip + 0x65333c1]
0000000144876e5f: 84 c0                            test     al, al
0000000144876e61: 0f 84 04 07 00 00                je       0x14487756b
0000000144876e67: 49 8b 04 24                      mov      rax, qword ptr [r12]
0000000144876e6b: 48 8b 80 58 01 00 00             mov      rax, qword ptr [rax + 0x158]
0000000144876e72: 4c 89 e1                         mov      rcx, r12
0000000144876e75: ff 15 a5 33 53 06                call     qword ptr [rip + 0x65333a5]
0000000144876e7b: 48 89 c6                         mov      rsi, rax
0000000144876e7e: 48 8b 00                         mov      rax, qword ptr [rax]
0000000144876e81: 48 8b 80 78 02 00 00             mov      rax, qword ptr [rax + 0x278]
0000000144876e88: 48 89 f1                         mov      rcx, rsi
0000000144876e8b: ff 15 8f 33 53 06                call     qword ptr [rip + 0x653338f]
0000000144876e91: 48 b9 cd cc cc cc cc cc cc cc    movabs   rcx, 0xcccccccccccccccd
0000000144876e9b: 48 0f af 08                      imul     rcx, qword ptr [rax]
0000000144876e9f: 0f 57 c0                         xorps    xmm0, xmm0
0000000144876ea2: f3 0f 2a 47 d0                   cvtsi2ss xmm0, dword ptr [rdi - 0x30]
0000000144876ea7: 0f 57 c9                         xorps    xmm1, xmm1
0000000144876eaa: f3 0f 2a 4f cc                   cvtsi2ss xmm1, dword ptr [rdi - 0x34]
0000000144876eaf: 0f 57 d2                         xorps    xmm2, xmm2
0000000144876eb2: f3 0f 2a 57 c8                   cvtsi2ss xmm2, dword ptr [rdi - 0x38]
0000000144876eb7: f3 0f 58 c7                      addss    xmm0, xmm7
0000000144876ebb: f3 0f 58 d7                      addss    xmm2, xmm7
0000000144876ebf: f3 41 0f 58 c0                   addss    xmm0, xmm8
0000000144876ec4: f3 0f 58 f1                      addss    xmm6, xmm1
0000000144876ec8: f3 41 0f 58 d0                   addss    xmm2, xmm8
0000000144876ecd: f3 0f 11 55 48                   movss    dword ptr [rbp + 0x48], xmm2
0000000144876ed2: f3 0f 11 75 4c                   movss    dword ptr [rbp + 0x4c], xmm6
0000000144876ed7: f3 0f 11 45 50                   movss    dword ptr [rbp + 0x50], xmm0
0000000144876edc: 48 d1 c9                         ror      rcx, 1
0000000144876edf: 48 b8 99 99 99 99 99 99 99 19    movabs   rax, 0x1999999999999999
0000000144876ee9: 48 39 c1                         cmp      rcx, rax
0000000144876eec: 0f 87 79 06 00 00                ja       0x14487756b
0000000144876ef2: 0f 57 c0                         xorps    xmm0, xmm0
0000000144876ef5: 0f 29 45 10                      movaps   xmmword ptr [rbp + 0x10], xmm0
0000000144876ef9: 0f 29 45 00                      movaps   xmmword ptr [rbp], xmm0
0000000144876efd: 0f 29 45 f0                      movaps   xmmword ptr [rbp - 0x10], xmm0
0000000144876f01: c6 45 20 00                      mov      byte ptr [rbp + 0x20], 0
0000000144876f05: c7 45 70 00 00 00 00             mov      dword ptr [rbp + 0x70], 0
0000000144876f0c: 0f 11 45 78                      movups   xmmword ptr [rbp + 0x78], xmm0
0000000144876f10: 0f 11 85 88 00 00 00             movups   xmmword ptr [rbp + 0x88], xmm0
0000000144876f17: 0f 11 85 98 00 00 00             movups   xmmword ptr [rbp + 0x98], xmm0
0000000144876f1e: 0f 11 85 a8 00 00 00             movups   xmmword ptr [rbp + 0xa8], xmm0
0000000144876f25: 0f 11 85 b1 00 00 00             movups   xmmword ptr [rbp + 0xb1], xmm0
0000000144876f2c: c7 45 78 00 00 00 3f             mov      dword ptr [rbp + 0x78], 0x3f000000
0000000144876f33: 48 8d 15 af 53 1a 06             lea      rdx, [rip + 0x61a53af]
0000000144876f3a: 48 b9 21 74 65 3c 37 ae b6 95    movabs   rcx, 0x95b6ae373c657421
0000000144876f44: 45 31 c0                         xor      r8d, r8d
0000000144876f47: e8 44 04 e1 fc                   call     0x141687390
0000000144876f4c: 48 8d 4d f0                      lea      rcx, [rbp - 0x10]
0000000144876f50: 89 c2                            mov      edx, eax
0000000144876f52: e8 e9 12 e1 fc                   call     0x141688240
0000000144876f57: 48 85 c0                         test     rax, rax
0000000144876f5a: 74 0c                            je       0x144876f68
0000000144876f5c: 48 8d 55 70                      lea      rdx, [rbp + 0x70]
0000000144876f60: 48 89 c1                         mov      rcx, rax
0000000144876f63: e8 98 11 e1 fc                   call     0x141688100
0000000144876f68: 4c 8d 85 80 00 00 00             lea      r8, [rbp + 0x80]
0000000144876f6f: 48 0f be 8d c0 00 00 00          movsx    rcx, byte ptr [rbp + 0xc0]
0000000144876f77: 48 ff c1                         inc      rcx
0000000144876f7a: 48 8d 55 60                      lea      rdx, [rbp + 0x60]
0000000144876f7e: e8 2d bc 26 fc                   call     0x140ae2bb0
0000000144876f83: 0f 57 f6                         xorps    xmm6, xmm6
0000000144876f86: f3 0f 2a 75 e8                   cvtsi2ss xmm6, dword ptr [rbp - 0x18]
0000000144876f8b: c7 45 70 00 00 00 00             mov      dword ptr [rbp + 0x70], 0
0000000144876f92: 0f 57 c0                         xorps    xmm0, xmm0
0000000144876f95: 0f 11 45 78                      movups   xmmword ptr [rbp + 0x78], xmm0
0000000144876f99: 0f 11 85 88 00 00 00             movups   xmmword ptr [rbp + 0x88], xmm0
0000000144876fa0: 0f 11 85 98 00 00 00             movups   xmmword ptr [rbp + 0x98], xmm0
0000000144876fa7: 0f 11 85 a8 00 00 00             movups   xmmword ptr [rbp + 0xa8], xmm0
0000000144876fae: 0f 11 85 b1 00 00 00             movups   xmmword ptr [rbp + 0xb1], xmm0
0000000144876fb5: f3 0f 11 75 78                   movss    dword ptr [rbp + 0x78], xmm6
0000000144876fba: 48 8d 15 8e 27 15 06             lea      rdx, [rip + 0x615278e]
0000000144876fc1: 48 b9 de 2c cd e7 ef 43 de 8d    movabs   rcx, 0x8dde43efe7cd2cde
0000000144876fcb: 45 31 c0                         xor      r8d, r8d
0000000144876fce: e8 bd 03 e1 fc                   call     0x141687390
0000000144876fd3: 48 8d 4d f0                      lea      rcx, [rbp - 0x10]
0000000144876fd7: 89 c2                            mov      edx, eax
0000000144876fd9: e8 62 12 e1 fc                   call     0x141688240
0000000144876fde: 48 85 c0                         test     rax, rax
0000000144876fe1: 74 0c                            je       0x144876fef
0000000144876fe3: 48 8d 55 70                      lea      rdx, [rbp + 0x70]
0000000144876fe7: 48 89 c1                         mov      rcx, rax
0000000144876fea: e8 11 11 e1 fc                   call     0x141688100
0000000144876fef: 4c 8d 85 80 00 00 00             lea      r8, [rbp + 0x80]
0000000144876ff6: 48 0f be 8d c0 00 00 00          movsx    rcx, byte ptr [rbp + 0xc0]
0000000144876ffe: 48 ff c1                         inc      rcx
0000000144877001: 48 8d 55 60                      lea      rdx, [rbp + 0x60]
0000000144877005: e8 a6 bb 26 fc                   call     0x140ae2bb0
000000014487700a: 48 8d 4d 78                      lea      rcx, [rbp + 0x78]
000000014487700e: 0f 57 c0                         xorps    xmm0, xmm0
0000000144877011: 0f 29 85 80 00 00 00             movaps   xmmword ptr [rbp + 0x80], xmm0
0000000144877018: 0f 29 45 70                      movaps   xmmword ptr [rbp + 0x70], xmm0
000000014487701c: 48 c7 85 90 00 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x90], 0xf
0000000144877027: 48 c7 85 98 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0x98], 0
0000000144877032: 4c 8d 0d 18 4a 1a 06             lea      r9, [rip + 0x61a4a18]
0000000144877039: ba 16 00 00 00                   mov      edx, 0x16
000000014487703e: e8 5d 55 84 fb                   call     0x1400bc5a0
0000000144877043: 48 b8 33 cf c3 72 ce 07 5b e5    movabs   rax, 0xe55b07ce72c3cf33
000000014487704d: 48 89 45 70                      mov      qword ptr [rbp + 0x70], rax
0000000144877051: 48 8b 06                         mov      rax, qword ptr [rsi]
0000000144877054: 48 8b 80 f0 07 00 00             mov      rax, qword ptr [rax + 0x7f0]
000000014487705b: 48 8d 55 70                      lea      rdx, [rbp + 0x70]
000000014487705f: 4c 8d 45 48                      lea      r8, [rbp + 0x48]
0000000144877063: 4c 8d 4d f0                      lea      r9, [rbp - 0x10]
0000000144877067: 48 89 f1                         mov      rcx, rsi
000000014487706a: ff 15 b0 31 53 06                call     qword ptr [rip + 0x65331b0]
0000000144877070: 48 8b 85 90 00 00 00             mov      rax, qword ptr [rbp + 0x90]
0000000144877077: 48 83 f8 10                      cmp      rax, 0x10
000000014487707b: 72 35                            jb       0x1448770b2
000000014487707d: 48 8b 4d 78                      mov      rcx, qword ptr [rbp + 0x78]
0000000144877081: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000144877085: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
000000014487708c: 72 1f                            jb       0x1448770ad
000000014487708e: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000144877092: 48 83 c1 f8                      add      rcx, -8
0000000144877096: 4c 29 c1                         sub      rcx, r8
0000000144877099: 48 83 f9 20                      cmp      rcx, 0x20
000000014487709d: 0f 83 bf 08 00 00                jae      0x144877962
00000001448770a3: 48 83 c0 28                      add      rax, 0x28
00000001448770a7: 48 89 c2                         mov      rdx, rax
00000001448770aa: 4c 89 c1                         mov      rcx, r8
00000001448770ad: e8 ae 2a 88 05                   call     0x14a0f9b60
00000001448770b2: 48 8d 4d 78                      lea      rcx, [rbp + 0x78]
00000001448770b6: 0f 57 c0                         xorps    xmm0, xmm0
00000001448770b9: 0f 29 85 80 00 00 00             movaps   xmmword ptr [rbp + 0x80], xmm0
00000001448770c0: 0f 29 45 70                      movaps   xmmword ptr [rbp + 0x70], xmm0
00000001448770c4: 48 c7 85 90 00 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x90], 0xf
00000001448770cf: 48 c7 85 98 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0x98], 0
00000001448770da: 4c 8d 0d ea e5 19 06             lea      r9, [rip + 0x619e5ea]
00000001448770e1: ba 15 00 00 00                   mov      edx, 0x15
00000001448770e6: e8 b5 54 84 fb                   call     0x1400bc5a0
00000001448770eb: 48 b8 ab 78 4d df 1b 32 73 39    movabs   rax, 0x3973321bdf4d78ab
00000001448770f5: 48 89 45 70                      mov      qword ptr [rbp + 0x70], rax
00000001448770f9: 48 8b 06                         mov      rax, qword ptr [rsi]
00000001448770fc: 48 8b 80 f0 07 00 00             mov      rax, qword ptr [rax + 0x7f0]
0000000144877103: 48 8d 55 70                      lea      rdx, [rbp + 0x70]
0000000144877107: 4c 8d 45 48                      lea      r8, [rbp + 0x48]
000000014487710b: 4c 8d 4d f0                      lea      r9, [rbp - 0x10]
000000014487710f: 48 89 f1                         mov      rcx, rsi
0000000144877112: ff 15 08 31 53 06                call     qword ptr [rip + 0x6533108]
0000000144877118: 48 8b 85 90 00 00 00             mov      rax, qword ptr [rbp + 0x90]
000000014487711f: 48 83 f8 10                      cmp      rax, 0x10
0000000144877123: 72 35                            jb       0x14487715a
0000000144877125: 48 8b 4d 78                      mov      rcx, qword ptr [rbp + 0x78]
0000000144877129: 48 8d 50 01                      lea      rdx, [rax + 1]
000000014487712d: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000144877134: 72 1f                            jb       0x144877155
0000000144877136: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
000000014487713a: 48 83 c1 f8                      add      rcx, -8
000000014487713e: 4c 29 c1                         sub      rcx, r8
0000000144877141: 48 83 f9 20                      cmp      rcx, 0x20
0000000144877145: 0f 83 17 08 00 00                jae      0x144877962
000000014487714b: 48 83 c0 28                      add      rax, 0x28
000000014487714f: 48 89 c2                         mov      rdx, rax
0000000144877152: 4c 89 c1                         mov      rcx, r8
0000000144877155: e8 06 2a 88 05                   call     0x14a0f9b60
000000014487715a: 48 8d 4d 08                      lea      rcx, [rbp + 8]
000000014487715e: e8 7d c7 e1 fc                   call     0x1416938e0
0000000144877163: 48 8b 4d f0                      mov      rcx, qword ptr [rbp - 0x10]
0000000144877167: 48 85 c9                         test     rcx, rcx
000000014487716a: 74 31                            je       0x14487719d
000000014487716c: 48 8b 55 00                      mov      rdx, qword ptr [rbp]
0000000144877170: 48 29 ca                         sub      rdx, rcx
0000000144877173: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
000000014487717a: 72 1c                            jb       0x144877198
000000014487717c: 48 8b 41 f8                      mov      rax, qword ptr [rcx - 8]
0000000144877180: 48 83 c1 f8                      add      rcx, -8
0000000144877184: 48 29 c1                         sub      rcx, rax
0000000144877187: 48 83 f9 20                      cmp      rcx, 0x20
000000014487718b: 0f 83 d1 07 00 00                jae      0x144877962
0000000144877191: 48 83 c2 27                      add      rdx, 0x27
0000000144877195: 48 89 c1                         mov      rcx, rax
0000000144877198: e8 c3 29 88 05                   call     0x14a0f9b60
000000014487719d: 0f 57 c0                         xorps    xmm0, xmm0
00000001448771a0: 0f 29 45 10                      movaps   xmmword ptr [rbp + 0x10], xmm0
00000001448771a4: 0f 29 45 00                      movaps   xmmword ptr [rbp], xmm0
00000001448771a8: 0f 29 45 f0                      movaps   xmmword ptr [rbp - 0x10], xmm0
00000001448771ac: c6 45 20 00                      mov      byte ptr [rbp + 0x20], 0
00000001448771b0: c7 45 70 00 00 00 00             mov      dword ptr [rbp + 0x70], 0
00000001448771b7: 0f 11 45 78                      movups   xmmword ptr [rbp + 0x78], xmm0
00000001448771bb: 0f 11 85 88 00 00 00             movups   xmmword ptr [rbp + 0x88], xmm0
00000001448771c2: 0f 11 85 98 00 00 00             movups   xmmword ptr [rbp + 0x98], xmm0
00000001448771c9: 0f 11 85 a8 00 00 00             movups   xmmword ptr [rbp + 0xa8], xmm0
00000001448771d0: 0f 11 85 b1 00 00 00             movups   xmmword ptr [rbp + 0xb1], xmm0
00000001448771d7: f3 0f 11 75 78                   movss    dword ptr [rbp + 0x78], xmm6
00000001448771dc: 48 8d 15 6c 25 15 06             lea      rdx, [rip + 0x615256c]
00000001448771e3: 48 b9 de 2c cd e7 ef 43 de 8d    movabs   rcx, 0x8dde43efe7cd2cde
00000001448771ed: 45 31 c0                         xor      r8d, r8d
00000001448771f0: e8 9b 01 e1 fc                   call     0x141687390
00000001448771f5: 48 8d 4d f0                      lea      rcx, [rbp - 0x10]
00000001448771f9: 89 c2                            mov      edx, eax
00000001448771fb: e8 40 10 e1 fc                   call     0x141688240
0000000144877200: 48 85 c0                         test     rax, rax
0000000144877203: 74 0c                            je       0x144877211
0000000144877205: 48 8d 55 70                      lea      rdx, [rbp + 0x70]
0000000144877209: 48 89 c1                         mov      rcx, rax
000000014487720c: e8 ef 0e e1 fc                   call     0x141688100
0000000144877211: 4c 8d 85 80 00 00 00             lea      r8, [rbp + 0x80]
0000000144877218: 48 0f be 8d c0 00 00 00          movsx    rcx, byte ptr [rbp + 0xc0]
0000000144877220: 48 ff c1                         inc      rcx
0000000144877223: 48 8d 55 60                      lea      rdx, [rbp + 0x60]
0000000144877227: e8 84 b9 26 fc                   call     0x140ae2bb0
000000014487722c: 48 8d 4d 78                      lea      rcx, [rbp + 0x78]
0000000144877230: 0f 57 c0                         xorps    xmm0, xmm0
0000000144877233: 0f 29 85 80 00 00 00             movaps   xmmword ptr [rbp + 0x80], xmm0
000000014487723a: 0f 29 45 70                      movaps   xmmword ptr [rbp + 0x70], xmm0
000000014487723e: 48 c7 85 90 00 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x90], 0xf
0000000144877249: 48 c7 85 98 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0x98], 0
0000000144877254: 4c 8d 0d 29 7b 19 06             lea      r9, [rip + 0x6197b29]
000000014487725b: ba 15 00 00 00                   mov      edx, 0x15
0000000144877260: e8 3b 53 84 fb                   call     0x1400bc5a0
0000000144877265: 48 b8 f4 f6 6d 22 1c 5c e2 b0    movabs   rax, 0xb0e25c1c226df6f4
000000014487726f: 48 89 45 70                      mov      qword ptr [rbp + 0x70], rax
0000000144877273: 48 8b 06                         mov      rax, qword ptr [rsi]
0000000144877276: 48 8b 80 f0 07 00 00             mov      rax, qword ptr [rax + 0x7f0]
000000014487727d: 48 8d 55 70                      lea      rdx, [rbp + 0x70]
0000000144877281: 4c 8d 45 48                      lea      r8, [rbp + 0x48]
0000000144877285: 4c 8d 4d f0                      lea      r9, [rbp - 0x10]
0000000144877289: 48 89 f1                         mov      rcx, rsi
000000014487728c: ff 15 8e 2f 53 06                call     qword ptr [rip + 0x6532f8e]
0000000144877292: 48 8b 85 90 00 00 00             mov      rax, qword ptr [rbp + 0x90]
0000000144877299: 48 83 f8 10                      cmp      rax, 0x10
000000014487729d: 72 35                            jb       0x1448772d4
000000014487729f: 48 8b 4d 78                      mov      rcx, qword ptr [rbp + 0x78]
00000001448772a3: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001448772a7: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001448772ae: 72 1f                            jb       0x1448772cf
00000001448772b0: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001448772b4: 48 83 c1 f8                      add      rcx, -8
00000001448772b8: 4c 29 c1                         sub      rcx, r8
00000001448772bb: 48 83 f9 20                      cmp      rcx, 0x20
00000001448772bf: 0f 83 9d 06 00 00                jae      0x144877962
00000001448772c5: 48 83 c0 28                      add      rax, 0x28
00000001448772c9: 48 89 c2                         mov      rdx, rax
00000001448772cc: 4c 89 c1                         mov      rcx, r8
00000001448772cf: e8 8c 28 88 05                   call     0x14a0f9b60
00000001448772d4: 48 8d 4d 08                      lea      rcx, [rbp + 8]
00000001448772d8: e8 03 c6 e1 fc                   call     0x1416938e0
00000001448772dd: 48 8b 4d f0                      mov      rcx, qword ptr [rbp - 0x10]
00000001448772e1: 48 85 c9                         test     rcx, rcx
00000001448772e4: 0f 84 81 02 00 00                je       0x14487756b
00000001448772ea: 48 8b 55 00                      mov      rdx, qword ptr [rbp]
00000001448772ee: 48 29 ca                         sub      rdx, rcx
00000001448772f1: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001448772f8: 0f 82 5b 02 00 00                jb       0x144877559
00000001448772fe: 48 8b 41 f8                      mov      rax, qword ptr [rcx - 8]
0000000144877302: 48 83 c1 f8                      add      rcx, -8
0000000144877306: 48 29 c1                         sub      rcx, rax
0000000144877309: 48 83 f9 20                      cmp      rcx, 0x20
000000014487730d: 0f 83 4f 06 00 00                jae      0x144877962
0000000144877313: 48 83 c2 27                      add      rdx, 0x27
0000000144877317: 48 89 c1                         mov      rcx, rax
000000014487731a: e9 3a 02 00 00                   jmp      0x144877559
000000014487731f: c6 87 b8 00 00 00 00             mov      byte ptr [rdi + 0xb8], 0
0000000144877326: 4c 89 e9                         mov      rcx, r13
0000000144877329: 4c 89 f2                         mov      rdx, r14
000000014487732c: e8 1f 39 34 00                   call     0x144bbac50
0000000144877331: 85 c0                            test     eax, eax
0000000144877333: 0f 84 32 02 00 00                je       0x14487756b
0000000144877339: 8b 5f d0                         mov      ebx, dword ptr [rdi - 0x30]
000000014487733c: 8b 77 c8                         mov      esi, dword ptr [rdi - 0x38]
000000014487733f: 8b 4f cc                         mov      ecx, dword ptr [rdi - 0x34]
0000000144877342: 44 8d 34 08                      lea      r14d, [rax + rcx]
0000000144877346: 41 ff c6                         inc      r14d
0000000144877349: 89 75 60                         mov      dword ptr [rbp + 0x60], esi
000000014487734c: 44 89 75 64                      mov      dword ptr [rbp + 0x64], r14d
0000000144877350: 89 5d 68                         mov      dword ptr [rbp + 0x68], ebx
0000000144877353: c6 45 6c 01                      mov      byte ptr [rbp + 0x6c], 1
0000000144877357: 49 8b 45 00                      mov      rax, qword ptr [r13]
000000014487735b: 48 8b 80 58 01 00 00             mov      rax, qword ptr [rax + 0x158]
0000000144877362: 4c 89 e9                         mov      rcx, r13
0000000144877365: ff 15 b5 2e 53 06                call     qword ptr [rip + 0x6532eb5]
000000014487736b: 48 8b 08                         mov      rcx, qword ptr [rax]
000000014487736e: 48 8b 91 e8 09 00 00             mov      rdx, qword ptr [rcx + 0x9e8]
0000000144877375: 48 89 c1                         mov      rcx, rax
0000000144877378: 48 89 d0                         mov      rax, rdx
000000014487737b: ff 15 9f 2e 53 06                call     qword ptr [rip + 0x6532e9f]
0000000144877381: 84 c0                            test     al, al
0000000144877383: 0f 84 24 02 00 00                je       0x1448775ad
0000000144877389: 49 8b 45 00                      mov      rax, qword ptr [r13]
000000014487738d: 48 8b 80 58 01 00 00             mov      rax, qword ptr [rax + 0x158]
0000000144877394: 4c 89 e9                         mov      rcx, r13
0000000144877397: ff 15 83 2e 53 06                call     qword ptr [rip + 0x6532e83]
000000014487739d: 48 89 c7                         mov      rdi, rax
00000001448773a0: 48 8b 00                         mov      rax, qword ptr [rax]
00000001448773a3: 48 8b 80 78 02 00 00             mov      rax, qword ptr [rax + 0x278]
00000001448773aa: 48 89 f9                         mov      rcx, rdi
00000001448773ad: ff 15 6d 2e 53 06                call     qword ptr [rip + 0x6532e6d]
00000001448773b3: f6 00 01                         test     byte ptr [rax], 1
00000001448773b6: 0f 85 af 01 00 00                jne      0x14487756b
00000001448773bc: 49 8b 45 00                      mov      rax, qword ptr [r13]
00000001448773c0: 48 8b 80 58 01 00 00             mov      rax, qword ptr [rax + 0x158]
00000001448773c7: 4c 89 e9                         mov      rcx, r13
00000001448773ca: ff 15 50 2e 53 06                call     qword ptr [rip + 0x6532e50]
00000001448773d0: 48 8b 08                         mov      rcx, qword ptr [rax]
00000001448773d3: 48 8b 91 68 0a 00 00             mov      rdx, qword ptr [rcx + 0xa68]
00000001448773da: 48 89 c1                         mov      rcx, rax
00000001448773dd: 48 89 d0                         mov      rax, rdx
00000001448773e0: ff 15 3a 2e 53 06                call     qword ptr [rip + 0x6532e3a]
00000001448773e6: f3 44 0f 2a c3                   cvtsi2ss xmm8, ebx
00000001448773eb: f3 41 0f 2a f6                   cvtsi2ss xmm6, r14d
00000001448773f0: 48 89 c3                         mov      rbx, rax
00000001448773f3: f3 0f 2a fe                      cvtsi2ss xmm7, esi
00000001448773f7: f3 0f 58 35 4d ee dd 05          addss    xmm6, dword ptr [rip + 0x5ddee4d]
00000001448773ff: 48 8b 00                         mov      rax, qword ptr [rax]
0000000144877402: 48 8b 40 28                      mov      rax, qword ptr [rax + 0x28]
0000000144877406: 48 89 d9                         mov      rcx, rbx
0000000144877409: ff 15 11 2e 53 06                call     qword ptr [rip + 0x6532e11]
000000014487740f: f3 0f 59 05 d9 aa e9 05          mulss    xmm0, dword ptr [rip + 0x5e9aad9]
0000000144877417: f3 0f 59 05 fd d0 dd 05          mulss    xmm0, dword ptr [rip + 0x5ddd0fd]
000000014487741f: f3 0f 10 0d f9 d0 dd 05          movss    xmm1, dword ptr [rip + 0x5ddd0f9]
0000000144877427: f3 0f 58 c8                      addss    xmm1, xmm0
000000014487742b: f3 0f 2c c1                      cvttss2si eax, xmm1
000000014487742f: 0f b7 c0                         movzx    eax, ax
0000000144877432: 48 8d 0d bf 21 3d 08             lea      rcx, [rip + 0x83d21bf]
0000000144877439: f3 44 0f 10 0c 81                movss    xmm9, dword ptr [rcx + rax*4]
000000014487743f: f3 0f 2c c0                      cvttss2si eax, xmm0
0000000144877443: 0f b7 c0                         movzx    eax, ax
0000000144877446: f3 0f 10 04 81                   movss    xmm0, dword ptr [rcx + rax*4]
000000014487744b: 45 0f 57 d2                      xorps    xmm10, xmm10
000000014487744f: 45 0f 28 d9                      movaps   xmm11, xmm9
0000000144877453: f3 45 0f 59 da                   mulss    xmm11, xmm10
0000000144877458: f3 44 0f 58 d8                   addss    xmm11, xmm0
000000014487745d: f3 41 0f 59 c2                   mulss    xmm0, xmm10
0000000144877462: f3 44 0f 5c c8                   subss    xmm9, xmm0
0000000144877467: 48 8b 03                         mov      rax, qword ptr [rbx]
000000014487746a: 48 8b 40 28                      mov      rax, qword ptr [rax + 0x28]
000000014487746e: 48 89 d9                         mov      rcx, rbx
0000000144877471: ff 15 a9 2d 53 06                call     qword ptr [rip + 0x6532da9]
0000000144877477: f3 0f 59 05 f1 76 dd 05          mulss    xmm0, dword ptr [rip + 0x5dd76f1]
000000014487747f: f3 44 0f 59 d8                   mulss    xmm11, xmm0
0000000144877484: f3 45 0f 58 d8                   addss    xmm11, xmm8
0000000144877489: f3 44 0f 59 d0                   mulss    xmm10, xmm0
000000014487748e: f3 44 0f 58 d6                   addss    xmm10, xmm6
0000000144877493: f3 41 0f 59 c1                   mulss    xmm0, xmm9
0000000144877498: f3 0f 58 c7                      addss    xmm0, xmm7
000000014487749c: f3 0f 11 45 f0                   movss    dword ptr [rbp - 0x10], xmm0
00000001448774a1: f3 44 0f 11 55 f4                movss    dword ptr [rbp - 0xc], xmm10
00000001448774a7: f3 44 0f 11 5d f8                movss    dword ptr [rbp - 8], xmm11
00000001448774ad: 48 8d 55 60                      lea      rdx, [rbp + 0x60]
00000001448774b1: 4c 8d 45 f0                      lea      r8, [rbp - 0x10]
00000001448774b5: 4c 89 e9                         mov      rcx, r13
00000001448774b8: e8 b3 05 02 00                   call     0x144897a70
00000001448774bd: 84 c0                            test     al, al
00000001448774bf: 0f 84 a6 00 00 00                je       0x14487756b
00000001448774c5: 48 8d 4d 78                      lea      rcx, [rbp + 0x78]
00000001448774c9: 0f 57 c0                         xorps    xmm0, xmm0
00000001448774cc: 0f 29 85 80 00 00 00             movaps   xmmword ptr [rbp + 0x80], xmm0
00000001448774d3: 0f 29 45 70                      movaps   xmmword ptr [rbp + 0x70], xmm0
00000001448774d7: 48 c7 85 90 00 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x90], 0xf
00000001448774e2: 48 c7 85 98 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0x98], 0
00000001448774ed: 4c 8d 0d c9 88 1a 06             lea      r9, [rip + 0x61a88c9]
00000001448774f4: ba 1e 00 00 00                   mov      edx, 0x1e
00000001448774f9: e8 a2 50 84 fb                   call     0x1400bc5a0
00000001448774fe: 48 b8 42 88 68 c2 fb e8 06 eb    movabs   rax, 0xeb06e8fbc2688842
0000000144877508: 48 89 45 70                      mov      qword ptr [rbp + 0x70], rax
000000014487750c: 48 8d 55 70                      lea      rdx, [rbp + 0x70]
0000000144877510: 4c 8d 45 f0                      lea      r8, [rbp - 0x10]
0000000144877514: 48 89 f9                         mov      rcx, rdi
0000000144877517: e8 04 14 f3 fb                   call     0x1407a8920
000000014487751c: 48 8b 85 90 00 00 00             mov      rax, qword ptr [rbp + 0x90]
0000000144877523: 48 83 f8 10                      cmp      rax, 0x10
0000000144877527: 72 42                            jb       0x14487756b
0000000144877529: 48 8b 4d 78                      mov      rcx, qword ptr [rbp + 0x78]
000000014487752d: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000144877531: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000144877538: 72 1f                            jb       0x144877559
000000014487753a: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
000000014487753e: 48 83 c1 f8                      add      rcx, -8
0000000144877542: 4c 29 c1                         sub      rcx, r8
0000000144877545: 48 83 f9 20                      cmp      rcx, 0x20
0000000144877549: 0f 83 13 04 00 00                jae      0x144877962
000000014487754f: 48 83 c0 28                      add      rax, 0x28
0000000144877553: 48 89 c2                         mov      rdx, rax
0000000144877556: 4c 89 c1                         mov      rcx, r8
0000000144877559: e8 02 26 88 05                   call     0x14a0f9b60
000000014487755e: eb 0b                            jmp      0x14487756b
0000000144877560: 85 f6                            test     esi, esi
0000000144877562: 75 07                            jne      0x14487756b
0000000144877564: c6 87 b8 00 00 00 00             mov      byte ptr [rdi + 0xb8], 0
000000014487756b: 0f 28 b5 10 01 00 00             movaps   xmm6, xmmword ptr [rbp + 0x110]
0000000144877572: 0f 28 bd 20 01 00 00             movaps   xmm7, xmmword ptr [rbp + 0x120]
0000000144877579: 44 0f 28 85 30 01 00 00          movaps   xmm8, xmmword ptr [rbp + 0x130]
0000000144877581: 44 0f 28 8d 40 01 00 00          movaps   xmm9, xmmword ptr [rbp + 0x140]
0000000144877589: 44 0f 28 95 50 01 00 00          movaps   xmm10, xmmword ptr [rbp + 0x150]
0000000144877591: 44 0f 28 9d 60 01 00 00          movaps   xmm11, xmmword ptr [rbp + 0x160]
0000000144877599: 48 81 c4 f8 01 00 00             add      rsp, 0x1f8
00000001448775a0: 5b                               pop      rbx
00000001448775a1: 5f                               pop      rdi
00000001448775a2: 5e                               pop      rsi
00000001448775a3: 41 5c                            pop      r12
00000001448775a5: 41 5d                            pop      r13
00000001448775a7: 41 5e                            pop      r14
00000001448775a9: 41 5f                            pop      r15
00000001448775ab: 5d                               pop      rbp
00000001448775ac: c3                               ret      
00000001448775ad: 49 8b 45 00                      mov      rax, qword ptr [r13]
00000001448775b1: 48 8b 80 58 01 00 00             mov      rax, qword ptr [rax + 0x158]
00000001448775b8: 4c 89 e9                         mov      rcx, r13
00000001448775bb: ff 15 5f 2c 53 06                call     qword ptr [rip + 0x6532c5f]
00000001448775c1: 48 8b 08                         mov      rcx, qword ptr [rax]
00000001448775c4: 48 8b 91 78 02 00 00             mov      rdx, qword ptr [rcx + 0x278]
00000001448775cb: 48 89 c1                         mov      rcx, rax
00000001448775ce: 48 89 d0                         mov      rax, rdx
00000001448775d1: ff 15 49 2c 53 06                call     qword ptr [rip + 0x6532c49]
00000001448775d7: 48 b9 cd cc cc cc cc cc cc cc    movabs   rcx, 0xcccccccccccccccd
00000001448775e1: 48 0f af 08                      imul     rcx, qword ptr [rax]
00000001448775e5: 48 d1 c9                         ror      rcx, 1
00000001448775e8: 48 b8 99 99 99 99 99 99 99 19    movabs   rax, 0x1999999999999999
00000001448775f2: 48 39 c1                         cmp      rcx, rax
00000001448775f5: 0f 87 70 ff ff ff                ja       0x14487756b
00000001448775fb: 48 8b 05 be f6 43 08             mov      rax, qword ptr [rip + 0x843f6be]
0000000144877602: 48 85 c0                         test     rax, rax
0000000144877605: 0f 84 60 ff ff ff                je       0x14487756b
000000014487760b: 8b 40 08                         mov      eax, dword ptr [rax + 8]
000000014487760e: 89 45 70                         mov      dword ptr [rbp + 0x70], eax
0000000144877611: c7 45 74 50 00 00 00             mov      dword ptr [rbp + 0x74], 0x50
0000000144877618: c6 45 7c 00                      mov      byte ptr [rbp + 0x7c], 0
000000014487761c: c6 85 84 00 00 00 00             mov      byte ptr [rbp + 0x84], 0
0000000144877623: c6 85 8c 00 00 00 00             mov      byte ptr [rbp + 0x8c], 0
000000014487762a: 48 b9 00 00 00 00 00 00 01 01    movabs   rcx, 0x101000000000000
0000000144877634: 48 89 8d 90 00 00 00             mov      qword ptr [rbp + 0x90], rcx
000000014487763b: c6 85 98 00 00 00 00             mov      byte ptr [rbp + 0x98], 0
0000000144877642: c7 85 a0 00 00 00 00 00 00 00    mov      dword ptr [rbp + 0xa0], 0
000000014487764c: 48 b9 00 00 00 00 00 00 80 3f    movabs   rcx, 0x3f80000000000000
0000000144877656: 48 89 8d a4 00 00 00             mov      qword ptr [rbp + 0xa4], rcx
000000014487765d: c7 85 ac 00 00 00 00 00 00 00    mov      dword ptr [rbp + 0xac], 0
0000000144877667: 0f 57 c0                         xorps    xmm0, xmm0
000000014487766a: 0f 11 85 e8 00 00 00             movups   xmmword ptr [rbp + 0xe8], xmm0
0000000144877671: 66 c7 85 f8 00 00 00 00 00       mov      word ptr [rbp + 0xf8], 0
000000014487767a: 48 83 f8 25                      cmp      rax, 0x25
000000014487767e: 77 1d                            ja       0x14487769d
0000000144877680: 48 8d 0d f1 f5 43 08             lea      rcx, [rip + 0x843f5f1]
0000000144877687: 48 8b 04 c1                      mov      rax, qword ptr [rcx + rax*8]
000000014487768b: 48 85 c0                         test     rax, rax
000000014487768e: 74 0d                            je       0x14487769d
0000000144877690: 0f b6 80 f0 00 00 00             movzx    eax, byte ptr [rax + 0xf0]
0000000144877697: 88 85 97 00 00 00                mov      byte ptr [rbp + 0x97], al
000000014487769d: f3 0f 2a d3                      cvtsi2ss xmm2, ebx
00000001448776a1: f3 41 0f 2a ce                   cvtsi2ss xmm1, r14d
00000001448776a6: 0f 57 c0                         xorps    xmm0, xmm0
00000001448776a9: f3 0f 2a c6                      cvtsi2ss xmm0, esi
00000001448776ad: f3 0f 10 35 e3 69 d4 05          movss    xmm6, dword ptr [rip + 0x5d469e3]
00000001448776b5: 0f 28 fa                         movaps   xmm7, xmm2
00000001448776b8: f3 0f 58 fe                      addss    xmm7, xmm6
00000001448776bc: 44 0f 28 c1                      movaps   xmm8, xmm1
00000001448776c0: f3 44 0f 58 c6                   addss    xmm8, xmm6
00000001448776c5: f3 0f 58 f0                      addss    xmm6, xmm0
00000001448776c9: 0f 28 da                         movaps   xmm3, xmm2
00000001448776cc: f3 0f 5d df                      minss    xmm3, xmm7
00000001448776d0: 0f 28 e1                         movaps   xmm4, xmm1
00000001448776d3: f3 41 0f 5d e0                   minss    xmm4, xmm8
00000001448776d8: 0f 28 e8                         movaps   xmm5, xmm0
00000001448776db: f3 0f 5d ee                      minss    xmm5, xmm6
00000001448776df: f3 0f 5f d7                      maxss    xmm2, xmm7
00000001448776e3: f3 41 0f 5f c8                   maxss    xmm1, xmm8
00000001448776e8: f3 0f 5f c6                      maxss    xmm0, xmm6
00000001448776ec: f3 0f 10 35 b0 29 ea 05          movss    xmm6, dword ptr [rip + 0x5ea29b0]
00000001448776f4: f3 0f 58 d6                      addss    xmm2, xmm6
00000001448776f8: f3 0f 58 c6                      addss    xmm0, xmm6
00000001448776fc: f3 0f 10 35 4c 27 ef 05          movss    xmm6, dword ptr [rip + 0x5ef274c]
0000000144877704: f3 0f 58 de                      addss    xmm3, xmm6
0000000144877708: f3 0f 58 ee                      addss    xmm5, xmm6
000000014487770c: 0f 28 f3                         movaps   xmm6, xmm3
000000014487770f: f3 0f 5d f2                      minss    xmm6, xmm2
0000000144877713: 0f 28 fc                         movaps   xmm7, xmm4
0000000144877716: f3 0f 5d f9                      minss    xmm7, xmm1
000000014487771a: 44 0f 28 c5                      movaps   xmm8, xmm5
000000014487771e: f3 44 0f 5d c0                   minss    xmm8, xmm0
0000000144877723: f3 44 0f 11 45 48                movss    dword ptr [rbp + 0x48], xmm8
0000000144877729: f3 0f 11 7d 4c                   movss    dword ptr [rbp + 0x4c], xmm7
000000014487772e: f3 0f 11 75 50                   movss    dword ptr [rbp + 0x50], xmm6
0000000144877733: f3 0f 5f da                      maxss    xmm3, xmm2
0000000144877737: f3 0f 5f e1                      maxss    xmm4, xmm1
000000014487773b: f3 0f 5f e8                      maxss    xmm5, xmm0
000000014487773f: f3 0f 11 6d 54                   movss    dword ptr [rbp + 0x54], xmm5
0000000144877744: f3 0f 11 65 58                   movss    dword ptr [rbp + 0x58], xmm4
0000000144877749: f3 0f 11 5d 5c                   movss    dword ptr [rbp + 0x5c], xmm3
000000014487774e: 48 c7 45 28 00 00 00 00          mov      qword ptr [rbp + 0x28], 0
0000000144877756: 49 8b 45 00                      mov      rax, qword ptr [r13]
000000014487775a: 48 8b 80 f0 00 00 00             mov      rax, qword ptr [rax + 0xf0]
0000000144877761: 4c 8b 15 b8 2a 53 06             mov      r10, qword ptr [rip + 0x6532ab8]
0000000144877768: 48 8d 4d f0                      lea      rcx, [rbp - 0x10]
000000014487776c: 48 89 4c 24 28                   mov      qword ptr [rsp + 0x28], rcx
0000000144877771: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
000000014487777a: 48 8d 55 38                      lea      rdx, [rbp + 0x38]
000000014487777e: 4c 8d 4d 48                      lea      r9, [rbp + 0x48]
0000000144877782: 4c 89 e9                         mov      rcx, r13
0000000144877785: 41 b8 00 01 00 00                mov      r8d, 0x100
000000014487778b: 41 ff d2                         call     r10
000000014487778e: 48 8b 45 38                      mov      rax, qword ptr [rbp + 0x38]
0000000144877792: 48 8b 75 40                      mov      rsi, qword ptr [rbp + 0x40]
0000000144877796: 4c 8d 24 c6                      lea      r12, [rsi + rax*8]
000000014487779a: 48 8d 7d c4                      lea      rdi, [rbp - 0x3c]
000000014487779e: 48 8d 5d 60                      lea      rbx, [rbp + 0x60]
00000001448777a2: 4c 8d 75 70                      lea      r14, [rbp + 0x70]
00000001448777a6: eb 0c                            jmp      0x1448777b4
00000001448777a8: 0f 1f 84 00 00 00 00 00          nop      dword ptr [rax + rax]
00000001448777b0: 48 83 c6 08                      add      rsi, 8
00000001448777b4: 4c 39 e6                         cmp      rsi, r12
00000001448777b7: 0f 84 71 01 00 00                je       0x14487792e
00000001448777bd: 48 8b 0e                         mov      rcx, qword ptr [rsi]
00000001448777c0: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001448777c3: 48 8b 80 70 01 00 00             mov      rax, qword ptr [rax + 0x170]
00000001448777ca: ff 15 50 2a 53 06                call     qword ptr [rip + 0x6532a50]
00000001448777d0: 84 c0                            test     al, al
00000001448777d2: 74 dc                            je       0x1448777b0
00000001448777d4: 4c 8b 3e                         mov      r15, qword ptr [rsi]
00000001448777d7: 4c 89 f9                         mov      rcx, r15
00000001448777da: 48 89 fa                         mov      rdx, rdi
00000001448777dd: e8 2e 3d 4b fc                   call     0x140d2b510
00000001448777e2: 4c 89 e9                         mov      rcx, r13
00000001448777e5: 48 89 da                         mov      rdx, rbx
00000001448777e8: 49 89 f8                         mov      r8, rdi
00000001448777eb: e8 80 02 02 00                   call     0x144897a70
00000001448777f0: 84 c0                            test     al, al
00000001448777f2: 74 bc                            je       0x1448777b0
00000001448777f4: 4c 89 f9                         mov      rcx, r15
00000001448777f7: 4c 89 f2                         mov      rdx, r14
00000001448777fa: e8 81 14 4e fc                   call     0x140d58c80
00000001448777ff: eb af                            jmp      0x1448777b0
0000000144877801: 80 bf b8 00 00 00 01             cmp      byte ptr [rdi + 0xb8], 1
0000000144877808: 0f 85 03 f6 ff ff                jne      0x144876e11
000000014487780e: 4c 3b b7 b0 00 00 00             cmp      r14, qword ptr [rdi + 0xb0]
0000000144877815: 0f 82 f6 f5 ff ff                jb       0x144876e11
000000014487781b: 44 88 fe                         mov      sil, r15b
000000014487781e: 44 8d 04 b6                      lea      r8d, [rsi + rsi*4]
0000000144877822: 41 81 c0 5d 02 00 00             add      r8d, 0x25d
0000000144877829: c6 45 fc 00                      mov      byte ptr [rbp - 4], 0
000000014487782d: 48 8d 05 ac 18 44 08             lea      rax, [rip + 0x84418ac]
0000000144877834: 48 89 45 70                      mov      qword ptr [rbp + 0x70], rax
0000000144877838: 45 0f 57 c9                      xorps    xmm9, xmm9
000000014487783c: 44 0f 11 4d 78                   movups   xmmword ptr [rbp + 0x78], xmm9
0000000144877841: 48 c7 85 88 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0x88], 0
000000014487784c: 48 c7 85 90 00 00 00 ff ff ff ff mov      qword ptr [rbp + 0x90], 0xffffffffffffffff
0000000144877857: c6 85 98 00 00 00 00             mov      byte ptr [rbp + 0x98], 0
000000014487785e: 48 8b 03                         mov      rax, qword ptr [rbx]
0000000144877861: 48 8b 80 a8 06 00 00             mov      rax, qword ptr [rax + 0x6a8]
0000000144877868: 4c 8b 15 b1 29 53 06             mov      r10, qword ptr [rip + 0x65329b1]
000000014487786f: 48 8d 4d f0                      lea      rcx, [rbp - 0x10]
0000000144877873: 48 89 4c 24 38                   mov      qword ptr [rsp + 0x38], rcx
0000000144877878: 48 8d 4d 70                      lea      rcx, [rbp + 0x70]
000000014487787c: 48 89 4c 24 28                   mov      qword ptr [rsp + 0x28], rcx
0000000144877881: c6 44 24 30 00                   mov      byte ptr [rsp + 0x30], 0
0000000144877886: c7 44 24 20 ff ff ff ff          mov      dword ptr [rsp + 0x20], 0xffffffff
000000014487788e: 4c 8d 4d 38                      lea      r9, [rbp + 0x38]
0000000144877892: 48 89 d9                         mov      rcx, rbx
0000000144877895: 4c 89 e2                         mov      rdx, r12
0000000144877898: 41 ff d2                         call     r10
000000014487789b: 48 8b b5 80 00 00 00             mov      rsi, qword ptr [rbp + 0x80]
00000001448778a2: 44 0f 11 4d 78                   movups   xmmword ptr [rbp + 0x78], xmm9
00000001448778a7: 48 85 f6                         test     rsi, rsi
00000001448778aa: 0f 84 61 f5 ff ff                je       0x144876e11
00000001448778b0: f0 ff 4e 08                      lock dec dword ptr [rsi + 8]
00000001448778b4: 75 25                            jne      0x1448778db
00000001448778b6: 48 8b 06                         mov      rax, qword ptr [rsi]
00000001448778b9: 48 8b 00                         mov      rax, qword ptr [rax]
00000001448778bc: 48 89 f1                         mov      rcx, rsi
00000001448778bf: ff 15 5b 29 53 06                call     qword ptr [rip + 0x653295b]
00000001448778c5: f0 ff 4e 0c                      lock dec dword ptr [rsi + 0xc]
00000001448778c9: 75 10                            jne      0x1448778db
00000001448778cb: 48 8b 06                         mov      rax, qword ptr [rsi]
00000001448778ce: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001448778d2: 48 89 f1                         mov      rcx, rsi
00000001448778d5: ff 15 45 29 53 06                call     qword ptr [rip + 0x6532945]
00000001448778db: 48 8b b5 80 00 00 00             mov      rsi, qword ptr [rbp + 0x80]
00000001448778e2: 48 c7 85 88 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0x88], 0
00000001448778ed: 48 85 f6                         test     rsi, rsi
00000001448778f0: 0f 84 1b f5 ff ff                je       0x144876e11
00000001448778f6: f0 ff 4e 08                      lock dec dword ptr [rsi + 8]
00000001448778fa: 0f 85 11 f5 ff ff                jne      0x144876e11
0000000144877900: 48 8b 06                         mov      rax, qword ptr [rsi]
0000000144877903: 48 8b 00                         mov      rax, qword ptr [rax]
0000000144877906: 48 89 f1                         mov      rcx, rsi
0000000144877909: ff 15 11 29 53 06                call     qword ptr [rip + 0x6532911]
000000014487790f: f0 ff 4e 0c                      lock dec dword ptr [rsi + 0xc]
0000000144877913: 0f 85 f8 f4 ff ff                jne      0x144876e11
0000000144877919: 48 8b 06                         mov      rax, qword ptr [rsi]
000000014487791c: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000144877920: 48 89 f1                         mov      rcx, rsi
0000000144877923: ff 15 f7 28 53 06                call     qword ptr [rip + 0x65328f7]
0000000144877929: e9 e3 f4 ff ff                   jmp      0x144876e11
000000014487792e: 48 8b 8d e8 00 00 00             mov      rcx, qword ptr [rbp + 0xe8]
0000000144877935: 48 85 c9                         test     rcx, rcx
0000000144877938: 0f 84 2d fc ff ff                je       0x14487756b
000000014487793e: 48 8d 85 b0 00 00 00             lea      rax, [rbp + 0xb0]
0000000144877945: 48 39 c1                         cmp      rcx, rax
0000000144877948: 0f 95 c2                         setne    dl
000000014487794b: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014487794e: 48 8b 40 20                      mov      rax, qword ptr [rax + 0x20]
0000000144877952: ff 15 c8 28 53 06                call     qword ptr [rip + 0x65328c8]
0000000144877958: e9 0e fc ff ff                   jmp      0x14487756b
000000014487795d: e8 2e 4c 84 fb                   call     0x1400bc590
0000000144877962: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
000000014487796b: 31 c9                            xor      ecx, ecx
000000014487796d: 31 d2                            xor      edx, edx
000000014487796f: 45 31 c0                         xor      r8d, r8d
0000000144877972: 45 31 c9                         xor      r9d, r9d
0000000144877975: ff 15 d5 8e 53 06                call     qword ptr [rip + 0x6538ed5]
000000014487797b: cc                               int3     
