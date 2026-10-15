; VA=0x1446fca30 RVA=0x46fca30 end=0x1446fd588 size=2904; .pdata unwind range
00000001446fca30: 55                               push     rbp
00000001446fca31: 41 57                            push     r15
00000001446fca33: 41 56                            push     r14
00000001446fca35: 41 55                            push     r13
00000001446fca37: 41 54                            push     r12
00000001446fca39: 56                               push     rsi
00000001446fca3a: 57                               push     rdi
00000001446fca3b: 53                               push     rbx
00000001446fca3c: 48 81 ec 78 01 00 00             sub      rsp, 0x178
00000001446fca43: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
00000001446fca4b: 44 0f 29 9d e0 00 00 00          movaps   xmmword ptr [rbp + 0xe0], xmm11
00000001446fca53: 44 0f 29 95 d0 00 00 00          movaps   xmmword ptr [rbp + 0xd0], xmm10
00000001446fca5b: 44 0f 29 8d c0 00 00 00          movaps   xmmword ptr [rbp + 0xc0], xmm9
00000001446fca63: 44 0f 29 85 b0 00 00 00          movaps   xmmword ptr [rbp + 0xb0], xmm8
00000001446fca6b: 0f 29 bd a0 00 00 00             movaps   xmmword ptr [rbp + 0xa0], xmm7
00000001446fca72: 0f 29 b5 90 00 00 00             movaps   xmmword ptr [rbp + 0x90], xmm6
00000001446fca79: 48 c7 85 88 00 00 00 fe ff ff ff mov      qword ptr [rbp + 0x88], 0xfffffffffffffffe
00000001446fca84: 48 89 ce                         mov      rsi, rcx
00000001446fca87: f3 0f 10 81 70 04 00 00          movss    xmm0, dword ptr [rcx + 0x470]
00000001446fca8f: f3 0f 11 81 74 04 00 00          movss    dword ptr [rcx + 0x474], xmm0
00000001446fca97: 48 8d 79 08                      lea      rdi, [rcx + 8]
00000001446fca9b: 48 89 f9                         mov      rcx, rdi
00000001446fca9e: ba 1a 00 00 00                   mov      edx, 0x1a
00000001446fcaa3: e8 98 93 e3 fd                   call     0x142535e40
00000001446fcaa8: f3 0f 10 86 70 04 00 00          movss    xmm0, dword ptr [rsi + 0x470]
00000001446fcab0: 84 c0                            test     al, al
00000001446fcab2: 75 05                            jne      0x1446fcab9
00000001446fcab4: 0f 57 c9                         xorps    xmm1, xmm1
00000001446fcab7: eb 08                            jmp      0x1446fcac1
00000001446fcab9: f3 0f 10 0d d7 15 ec 05          movss    xmm1, dword ptr [rip + 0x5ec15d7]
00000001446fcac1: 48 89 7d e8                      mov      qword ptr [rbp - 0x18], rdi
00000001446fcac5: f3 0f 5c c8                      subss    xmm1, xmm0
00000001446fcac9: f3 0f 59 0d bb 9c f5 05          mulss    xmm1, dword ptr [rip + 0x5f59cbb]
00000001446fcad1: f3 0f 58 c8                      addss    xmm1, xmm0
00000001446fcad5: f3 0f 11 8e 70 04 00 00          movss    dword ptr [rsi + 0x470], xmm1
00000001446fcadd: 48 8b 8e d8 01 00 00             mov      rcx, qword ptr [rsi + 0x1d8]
00000001446fcae4: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001446fcae7: 48 8b 80 e8 09 00 00             mov      rax, qword ptr [rax + 0x9e8]
00000001446fcaee: ff 15 2c d7 6a 06                call     qword ptr [rip + 0x66ad72c]
00000001446fcaf4: 84 c0                            test     al, al
00000001446fcaf6: 75 6b                            jne      0x1446fcb63
00000001446fcaf8: 48 89 f1                         mov      rcx, rsi
00000001446fcafb: e8 30 d6 62 fc                   call     0x140d2a130
00000001446fcb00: 84 c0                            test     al, al
00000001446fcb02: 74 5f                            je       0x1446fcb63
00000001446fcb04: c6 86 78 04 00 00 01             mov      byte ptr [rsi + 0x478], 1
00000001446fcb0b: 80 be 79 04 00 00 00             cmp      byte ptr [rsi + 0x479], 0
00000001446fcb12: 75 10                            jne      0x1446fcb24
00000001446fcb14: f3 0f 10 86 68 04 00 00          movss    xmm0, dword ptr [rsi + 0x468]
00000001446fcb1c: 0f 57 c9                         xorps    xmm1, xmm1
00000001446fcb1f: 0f 2e c1                         ucomiss  xmm0, xmm1
00000001446fcb22: 76 3f                            jbe      0x1446fcb63
00000001446fcb24: c6 86 79 04 00 00 00             mov      byte ptr [rsi + 0x479], 0
00000001446fcb2b: 48 c7 86 68 04 00 00 00 00 00 00 mov      qword ptr [rsi + 0x468], 0
00000001446fcb36: 48 8b 8e d8 01 00 00             mov      rcx, qword ptr [rsi + 0x1d8]
00000001446fcb3d: c6 45 1c 00                      mov      byte ptr [rbp + 0x1c], 0
00000001446fcb41: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001446fcb44: 48 8b 80 b8 06 00 00             mov      rax, qword ptr [rax + 0x6b8]
00000001446fcb4b: 48 8d 55 10                      lea      rdx, [rbp + 0x10]
00000001446fcb4f: 48 89 54 24 20                   mov      qword ptr [rsp + 0x20], rdx
00000001446fcb54: 48 89 f2                         mov      rdx, rsi
00000001446fcb57: 41 b0 4f                         mov      r8b, 0x4f
00000001446fcb5a: 45 31 c9                         xor      r9d, r9d
00000001446fcb5d: ff 15 bd d6 6a 06                call     qword ptr [rip + 0x66ad6bd]
00000001446fcb63: f3 0f 10 86 68 04 00 00          movss    xmm0, dword ptr [rsi + 0x468]
00000001446fcb6b: 80 be 79 04 00 00 00             cmp      byte ptr [rsi + 0x479], 0
00000001446fcb72: 75 0c                            jne      0x1446fcb80
00000001446fcb74: 0f 57 c9                         xorps    xmm1, xmm1
00000001446fcb77: 0f 2e c1                         ucomiss  xmm0, xmm1
00000001446fcb7a: 0f 86 5b 06 00 00                jbe      0x1446fd1db
00000001446fcb80: 0f 57 c9                         xorps    xmm1, xmm1
00000001446fcb83: 0f 2e c1                         ucomiss  xmm0, xmm1
00000001446fcb86: 0f 85 68 01 00 00                jne      0x1446fccf4
00000001446fcb8c: 0f 8a 62 01 00 00                jp       0x1446fccf4
00000001446fcb92: 48 8d 55 10                      lea      rdx, [rbp + 0x10]
00000001446fcb96: 0f 57 db                         xorps    xmm3, xmm3
00000001446fcb99: 48 89 f1                         mov      rcx, rsi
00000001446fcb9c: 41 b8 01 00 00 00                mov      r8d, 1
00000001446fcba2: e8 29 eb 62 fc                   call     0x140d2b6d0
00000001446fcba7: 48 8b 8e d0 01 00 00             mov      rcx, qword ptr [rsi + 0x1d0]
00000001446fcbae: 8b 41 08                         mov      eax, dword ptr [rcx + 8]
00000001446fcbb1: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
00000001446fcbc0: 8d 50 01                         lea      edx, [rax + 1]
00000001446fcbc3: f0 0f b1 51 08                   lock cmpxchg dword ptr [rcx + 8], edx
00000001446fcbc8: 75 f6                            jne      0x1446fcbc0
00000001446fcbca: 48 8b be c8 01 00 00             mov      rdi, qword ptr [rsi + 0x1c8]
00000001446fcbd1: 48 8b 9e d0 01 00 00             mov      rbx, qword ptr [rsi + 0x1d0]
00000001446fcbd8: 48 85 db                         test     rbx, rbx
00000001446fcbdb: 74 2b                            je       0x1446fcc08
00000001446fcbdd: f0 ff 4b 08                      lock dec dword ptr [rbx + 8]
00000001446fcbe1: 75 25                            jne      0x1446fcc08
00000001446fcbe3: 48 8b 03                         mov      rax, qword ptr [rbx]
00000001446fcbe6: 48 8b 00                         mov      rax, qword ptr [rax]
00000001446fcbe9: 48 89 d9                         mov      rcx, rbx
00000001446fcbec: ff 15 2e d6 6a 06                call     qword ptr [rip + 0x66ad62e]
00000001446fcbf2: f0 ff 4b 0c                      lock dec dword ptr [rbx + 0xc]
00000001446fcbf6: 75 10                            jne      0x1446fcc08
00000001446fcbf8: 48 8b 03                         mov      rax, qword ptr [rbx]
00000001446fcbfb: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001446fcbff: 48 89 d9                         mov      rcx, rbx
00000001446fcc02: ff 15 18 d6 6a 06                call     qword ptr [rip + 0x66ad618]
00000001446fcc08: 48 8b 07                         mov      rax, qword ptr [rdi]
00000001446fcc0b: 48 8b 40 60                      mov      rax, qword ptr [rax + 0x60]
00000001446fcc0f: 48 89 f9                         mov      rcx, rdi
00000001446fcc12: ff 15 08 d6 6a 06                call     qword ptr [rip + 0x66ad608]
00000001446fcc18: c7 44 24 20 ff ff ff ff          mov      dword ptr [rsp + 0x20], 0xffffffff
00000001446fcc20: 48 8d 7d 10                      lea      rdi, [rbp + 0x10]
00000001446fcc24: 48 89 f1                         mov      rcx, rsi
00000001446fcc27: 48 89 c2                         mov      rdx, rax
00000001446fcc2a: 41 b8 21 00 00 00                mov      r8d, 0x21
00000001446fcc30: 49 89 f9                         mov      r9, rdi
00000001446fcc33: e8 b8 1f 65 fc                   call     0x140d4ebf0
00000001446fcc38: 48 8b 8e d0 01 00 00             mov      rcx, qword ptr [rsi + 0x1d0]
00000001446fcc3f: 8b 41 08                         mov      eax, dword ptr [rcx + 8]
00000001446fcc42: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
00000001446fcc50: 8d 50 01                         lea      edx, [rax + 1]
00000001446fcc53: f0 0f b1 51 08                   lock cmpxchg dword ptr [rcx + 8], edx
00000001446fcc58: 75 f6                            jne      0x1446fcc50
00000001446fcc5a: 48 8b 9e c8 01 00 00             mov      rbx, qword ptr [rsi + 0x1c8]
00000001446fcc61: 4c 8b b6 d0 01 00 00             mov      r14, qword ptr [rsi + 0x1d0]
00000001446fcc68: 4d 85 f6                         test     r14, r14
00000001446fcc6b: 74 2d                            je       0x1446fcc9a
00000001446fcc6d: f0 41 ff 4e 08                   lock dec dword ptr [r14 + 8]
00000001446fcc72: 75 26                            jne      0x1446fcc9a
00000001446fcc74: 49 8b 06                         mov      rax, qword ptr [r14]
00000001446fcc77: 48 8b 00                         mov      rax, qword ptr [rax]
00000001446fcc7a: 4c 89 f1                         mov      rcx, r14
00000001446fcc7d: ff 15 9d d5 6a 06                call     qword ptr [rip + 0x66ad59d]
00000001446fcc83: f0 41 ff 4e 0c                   lock dec dword ptr [r14 + 0xc]
00000001446fcc88: 75 10                            jne      0x1446fcc9a
00000001446fcc8a: 49 8b 06                         mov      rax, qword ptr [r14]
00000001446fcc8d: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001446fcc91: 4c 89 f1                         mov      rcx, r14
00000001446fcc94: ff 15 86 d5 6a 06                call     qword ptr [rip + 0x66ad586]
00000001446fcc9a: 48 8b 03                         mov      rax, qword ptr [rbx]
00000001446fcc9d: 48 8b 40 60                      mov      rax, qword ptr [rax + 0x60]
00000001446fcca1: 48 89 d9                         mov      rcx, rbx
00000001446fcca4: ff 15 76 d5 6a 06                call     qword ptr [rip + 0x66ad576]
00000001446fccaa: 48 89 c3                         mov      rbx, rax
00000001446fccad: 48 8b 00                         mov      rax, qword ptr [rax]
00000001446fccb0: 48 8b 80 28 01 00 00             mov      rax, qword ptr [rax + 0x128]
00000001446fccb7: 48 89 d9                         mov      rcx, rbx
00000001446fccba: ff 15 60 d5 6a 06                call     qword ptr [rip + 0x66ad560]
00000001446fccc0: 48 8b 88 f8 01 00 00             mov      rcx, qword ptr [rax + 0x1f8]
00000001446fccc7: 48 85 c9                         test     rcx, rcx
00000001446fccca: 74 20                            je       0x1446fccec
00000001446fcccc: 48 89 7c 24 20                   mov      qword ptr [rsp + 0x20], rdi
00000001446fccd1: 48 c7 44 24 28 00 00 00 00       mov      qword ptr [rsp + 0x28], 0
00000001446fccda: 4c 8d 0d 7f cb 58 08             lea      r9, [rip + 0x858cb7f]
00000001446fcce1: 48 89 da                         mov      rdx, rbx
00000001446fcce4: 49 89 f0                         mov      r8, rsi
00000001446fcce7: e8 a4 56 ab fc                   call     0x1411b2390
00000001446fccec: f3 0f 10 86 68 04 00 00          movss    xmm0, dword ptr [rsi + 0x468]
00000001446fccf4: 0f 2e 05 f5 1a f3 05             ucomiss  xmm0, dword ptr [rip + 0x5f31af5]
00000001446fccfb: f3 0f 11 86 6c 04 00 00          movss    dword ptr [rsi + 0x46c], xmm0
00000001446fcd03: f3 0f 58 05 55 9b f5 05          addss    xmm0, dword ptr [rip + 0x5f59b55]
00000001446fcd0b: f3 0f 11 86 68 04 00 00          movss    dword ptr [rsi + 0x468], xmm0
00000001446fcd13: 0f 83 ae 04 00 00                jae      0x1446fd1c7
00000001446fcd19: 0f 2e 05 6c 9a f5 05             ucomiss  xmm0, dword ptr [rip + 0x5f59a6c]
00000001446fcd20: 0f 86 b5 04 00 00                jbe      0x1446fd1db
00000001446fcd26: 48 8b be 18 02 00 00             mov      rdi, qword ptr [rsi + 0x218]
00000001446fcd2d: f3 0f 58 05 cb fc 02 06          addss    xmm0, dword ptr [rip + 0x602fccb]
00000001446fcd35: f3 0f 59 05 af 51 01 06          mulss    xmm0, dword ptr [rip + 0x60151af]
00000001446fcd3d: f3 0f 59 05 d7 77 f5 05          mulss    xmm0, dword ptr [rip + 0x5f577d7]
00000001446fcd45: 48 8b 86 20 02 00 00             mov      rax, qword ptr [rsi + 0x220]
00000001446fcd4c: f3 0f 2c c8                      cvttss2si ecx, xmm0
00000001446fcd50: 0f b7 c9                         movzx    ecx, cx
00000001446fcd53: 48 8d 15 9e c8 54 08             lea      rdx, [rip + 0x854c89e]
00000001446fcd5a: f3 0f 10 04 8a                   movss    xmm0, dword ptr [rdx + rcx*4]
00000001446fcd5f: f3 0f 59 05 ad 9a f5 05          mulss    xmm0, dword ptr [rip + 0x5f59aad]
00000001446fcd67: f3 0f 10 78 04                   movss    xmm7, dword ptr [rax + 4]
00000001446fcd6c: f3 0f 2c c0                      cvttss2si eax, xmm0
00000001446fcd70: 89 45 74                         mov      dword ptr [rbp + 0x74], eax
00000001446fcd73: 4c 8d 65 18                      lea      r12, [rbp + 0x18]
00000001446fcd77: f3 0f 58 3d d1 94 f5 05          addss    xmm7, dword ptr [rip + 0x5f594d1]
00000001446fcd7f: 8b 05 f3 ad 51 08                mov      eax, dword ptr [rip + 0x851adf3]
00000001446fcd85: 65 48 8b 0c 25 58 00 00 00       mov      rcx, qword ptr gs:[0x58]
00000001446fcd8e: 48 8b 04 c1                      mov      rax, qword ptr [rcx + rax*8]
00000001446fcd92: 48 8d 88 60 04 00 00             lea      rcx, [rax + 0x460]
00000001446fcd99: 48 89 4d 08                      mov      qword ptr [rbp + 8], rcx
00000001446fcd9d: 48 8d 80 60 0e 00 00             lea      rax, [rax + 0xe60]
00000001446fcda4: 48 89 45 78                      mov      qword ptr [rbp + 0x78], rax
00000001446fcda8: f3 44 0f 10 05 cf ab ee 05       movss    xmm8, dword ptr [rip + 0x5eeabcf]
00000001446fcdb1: f3 44 0f 10 0d a6 19 f3 05       movss    xmm9, dword ptr [rip + 0x5f319a6]
00000001446fcdba: 45 0f 57 d2                      xorps    xmm10, xmm10
00000001446fcdbe: 4c 8d 7d f0                      lea      r15, [rbp - 0x10]
00000001446fcdc2: 4c 8d 75 b0                      lea      r14, [rbp - 0x50]
00000001446fcdc6: 31 db                            xor      ebx, ebx
00000001446fcdc8: eb 14                            jmp      0x1446fcdde
00000001446fcdca: 66 0f 1f 44 00 00                nop      word ptr [rax + rax]
00000001446fcdd0: 48 83 c2 27                      add      rdx, 0x27
00000001446fcdd4: 48 89 c1                         mov      rcx, rax
00000001446fcdd7: e8 84 cd 9f 05                   call     0x14a0f9b60
00000001446fcddc: ff c3                            inc      ebx
00000001446fcdde: 3b 5d 74                         cmp      ebx, dword ptr [rbp + 0x74]
00000001446fcde1: 0f 8d f4 03 00 00                jge      0x1446fd1db
00000001446fcde7: 48 8b 8e d8 01 00 00             mov      rcx, qword ptr [rsi + 0x1d8]
00000001446fcdee: 48 8b 86 20 02 00 00             mov      rax, qword ptr [rsi + 0x220]
00000001446fcdf5: f3 44 0f 10 58 18                movss    xmm11, dword ptr [rax + 0x18]
00000001446fcdfb: 48 85 c9                         test     rcx, rcx
00000001446fcdfe: 74 20                            je       0x1446fce20
00000001446fce00: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001446fce03: 48 8b 80 70 0a 00 00             mov      rax, qword ptr [rax + 0xa70]
00000001446fce0a: ff 15 10 d4 6a 06                call     qword ptr [rip + 0x66ad410]
00000001446fce10: 48 89 c1                         mov      rcx, rax
00000001446fce13: eb 2f                            jmp      0x1446fce44
00000001446fce15: 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
00000001446fce20: 8b 05 52 ad 51 08                mov      eax, dword ptr [rip + 0x851ad52]
00000001446fce26: 65 48 8b 0c 25 58 00 00 00       mov      rcx, qword ptr gs:[0x58]
00000001446fce2f: 48 8b 04 c1                      mov      rax, qword ptr [rcx + rax*8]
00000001446fce33: 80 b8 60 18 00 00 00             cmp      byte ptr [rax + 0x1860], 0
00000001446fce3a: 48 8b 4d 78                      mov      rcx, qword ptr [rbp + 0x78]
00000001446fce3e: 0f 84 53 02 00 00                je       0x1446fd097
00000001446fce44: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001446fce47: 48 8b 40 28                      mov      rax, qword ptr [rax + 0x28]
00000001446fce4b: ff 15 cf d3 6a 06                call     qword ptr [rip + 0x66ad3cf]
00000001446fce51: 0f 28 f0                         movaps   xmm6, xmm0
00000001446fce54: f3 0f 58 f0                      addss    xmm6, xmm0
00000001446fce58: f3 41 0f 58 f0                   addss    xmm6, xmm8
00000001446fce5d: f3 41 0f 59 f3                   mulss    xmm6, xmm11
00000001446fce62: f3 41 0f 59 f1                   mulss    xmm6, xmm9
00000001446fce67: 48 8b 8e d8 01 00 00             mov      rcx, qword ptr [rsi + 0x1d8]
00000001446fce6e: 48 85 c9                         test     rcx, rcx
00000001446fce71: 74 1d                            je       0x1446fce90
00000001446fce73: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001446fce76: 48 8b 80 70 0a 00 00             mov      rax, qword ptr [rax + 0xa70]
00000001446fce7d: ff 15 9d d3 6a 06                call     qword ptr [rip + 0x66ad39d]
00000001446fce83: 48 89 c1                         mov      rcx, rax
00000001446fce86: eb 2c                            jmp      0x1446fceb4
00000001446fce88: 0f 1f 84 00 00 00 00 00          nop      dword ptr [rax + rax]
00000001446fce90: 8b 05 e2 ac 51 08                mov      eax, dword ptr [rip + 0x851ace2]
00000001446fce96: 65 48 8b 0c 25 58 00 00 00       mov      rcx, qword ptr gs:[0x58]
00000001446fce9f: 48 8b 04 c1                      mov      rax, qword ptr [rcx + rax*8]
00000001446fcea3: 80 b8 60 18 00 00 00             cmp      byte ptr [rax + 0x1860], 0
00000001446fceaa: 48 8b 4d 78                      mov      rcx, qword ptr [rbp + 0x78]
00000001446fceae: 0f 84 52 02 00 00                je       0x1446fd106
00000001446fceb4: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001446fceb7: 48 8b 40 28                      mov      rax, qword ptr [rax + 0x28]
00000001446fcebb: ff 15 5f d3 6a 06                call     qword ptr [rip + 0x66ad35f]
00000001446fcec1: f3 0f 58 c0                      addss    xmm0, xmm0
00000001446fcec5: f3 41 0f 58 c0                   addss    xmm0, xmm8
00000001446fceca: f3 44 0f 59 d8                   mulss    xmm11, xmm0
00000001446fcecf: f3 45 0f 59 d9                   mulss    xmm11, xmm9
00000001446fced4: 44 0f 29 55 d0                   movaps   xmmword ptr [rbp - 0x30], xmm10
00000001446fced9: 44 0f 29 55 c0                   movaps   xmmword ptr [rbp - 0x40], xmm10
00000001446fcede: 44 0f 29 55 b0                   movaps   xmmword ptr [rbp - 0x50], xmm10
00000001446fcee3: c6 45 e0 00                      mov      byte ptr [rbp - 0x20], 0
00000001446fcee7: 4c 8b 86 18 02 00 00             mov      r8, qword ptr [rsi + 0x218]
00000001446fceee: 49 83 c0 18                      add      r8, 0x18
00000001446fcef2: 4c 89 f9                         mov      rcx, r15
00000001446fcef5: 31 d2                            xor      edx, edx
00000001446fcef7: e8 54 04 42 fc                   call     0x140b1d350
00000001446fcefc: 45 0f 11 54 24 30                movups   xmmword ptr [r12 + 0x30], xmm10
00000001446fcf02: 45 0f 11 54 24 20                movups   xmmword ptr [r12 + 0x20], xmm10
00000001446fcf08: 45 0f 11 54 24 10                movups   xmmword ptr [r12 + 0x10], xmm10
00000001446fcf0e: 45 0f 11 14 24                   movups   xmmword ptr [r12], xmm10
00000001446fcf13: 49 c7 44 24 40 00 00 00 00       mov      qword ptr [r12 + 0x40], 0
00000001446fcf1c: 48 8b 45 00                      mov      rax, qword ptr [rbp]
00000001446fcf20: 48 c7 45 00 00 00 00 00          mov      qword ptr [rbp], 0
00000001446fcf28: 0f 10 45 f0                      movups   xmm0, xmmword ptr [rbp - 0x10]
00000001446fcf2c: 44 0f 11 55 f0                   movups   xmmword ptr [rbp - 0x10], xmm10
00000001446fcf31: 0f 11 45 20                      movups   xmmword ptr [rbp + 0x20], xmm0
00000001446fcf35: 48 89 45 30                      mov      qword ptr [rbp + 0x30], rax
00000001446fcf39: c6 45 60 0c                      mov      byte ptr [rbp + 0x60], 0xc
00000001446fcf3d: c7 45 10 07 00 00 00             mov      dword ptr [rbp + 0x10], 7
00000001446fcf44: 48 b9 30 6d a2 8d c9 b5 fe 1b    movabs   rcx, 0x1bfeb5c98da26d30
00000001446fcf4e: 48 8d 15 e0 7d 2f 06             lea      rdx, [rip + 0x62f7de0]
00000001446fcf55: 45 31 c0                         xor      r8d, r8d
00000001446fcf58: e8 33 a4 f8 fc                   call     0x141687390
00000001446fcf5d: 4c 89 f1                         mov      rcx, r14
00000001446fcf60: 89 c2                            mov      edx, eax
00000001446fcf62: e8 d9 b2 f8 fc                   call     0x141688240
00000001446fcf67: 48 85 c0                         test     rax, rax
00000001446fcf6a: 74 0c                            je       0x1446fcf78
00000001446fcf6c: 48 89 c1                         mov      rcx, rax
00000001446fcf6f: 48 8d 55 10                      lea      rdx, [rbp + 0x10]
00000001446fcf73: e8 88 b1 f8 fc                   call     0x141688100
00000001446fcf78: 48 0f be 4d 60                   movsx    rcx, byte ptr [rbp + 0x60]
00000001446fcf7d: 48 ff c1                         inc      rcx
00000001446fcf80: 48 8d 95 87 00 00 00             lea      rdx, [rbp + 0x87]
00000001446fcf87: 4c 8d 45 20                      lea      r8, [rbp + 0x20]
00000001446fcf8b: e8 20 5c 3e fc                   call     0x140ae2bb0
00000001446fcf90: 4c 89 f9                         mov      rcx, r15
00000001446fcf93: e8 68 19 42 fc                   call     0x140b1e900
00000001446fcf98: f3 44 0f 58 5f 08                addss    xmm11, dword ptr [rdi + 8]
00000001446fcf9e: f3 0f 58 37                      addss    xmm6, dword ptr [rdi]
00000001446fcfa2: 4c 8b ae d8 01 00 00             mov      r13, qword ptr [rsi + 0x1d8]
00000001446fcfa9: f3 0f 11 75 f0                   movss    dword ptr [rbp - 0x10], xmm6
00000001446fcfae: f3 0f 11 7d f4                   movss    dword ptr [rbp - 0xc], xmm7
00000001446fcfb3: f3 44 0f 11 5d f8                movss    dword ptr [rbp - 8], xmm11
00000001446fcfb9: 44 0f 29 55 20                   movaps   xmmword ptr [rbp + 0x20], xmm10
00000001446fcfbe: 44 0f 29 55 10                   movaps   xmmword ptr [rbp + 0x10], xmm10
00000001446fcfc3: 48 c7 45 30 0f 00 00 00          mov      qword ptr [rbp + 0x30], 0xf
00000001446fcfcb: 48 c7 45 38 00 00 00 00          mov      qword ptr [rbp + 0x38], 0
00000001446fcfd3: ba 1f 00 00 00                   mov      edx, 0x1f
00000001446fcfd8: 48 8d 4d 18                      lea      rcx, [rbp + 0x18]
00000001446fcfdc: 4c 8d 0d 33 2f 32 06             lea      r9, [rip + 0x6322f33]
00000001446fcfe3: e8 b8 f5 9b fb                   call     0x1400bc5a0
00000001446fcfe8: 48 b8 72 fb d8 85 2a 92 ff bb    movabs   rax, 0xbbff922a85d8fb72
00000001446fcff2: 48 89 45 10                      mov      qword ptr [rbp + 0x10], rax
00000001446fcff6: 49 8b 45 00                      mov      rax, qword ptr [r13]
00000001446fcffa: 48 8b 80 f0 07 00 00             mov      rax, qword ptr [rax + 0x7f0]
00000001446fd001: 4c 89 e9                         mov      rcx, r13
00000001446fd004: 48 8d 55 10                      lea      rdx, [rbp + 0x10]
00000001446fd008: 4d 89 f8                         mov      r8, r15
00000001446fd00b: 4d 89 f1                         mov      r9, r14
00000001446fd00e: ff 15 0c d2 6a 06                call     qword ptr [rip + 0x66ad20c]
00000001446fd014: 48 8b 45 30                      mov      rax, qword ptr [rbp + 0x30]
00000001446fd018: 48 83 f8 10                      cmp      rax, 0x10
00000001446fd01c: 72 35                            jb       0x1446fd053
00000001446fd01e: 48 8b 4d 18                      mov      rcx, qword ptr [rbp + 0x18]
00000001446fd022: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001446fd026: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001446fd02d: 72 1f                            jb       0x1446fd04e
00000001446fd02f: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001446fd033: 48 83 c1 f8                      add      rcx, -8
00000001446fd037: 4c 29 c1                         sub      rcx, r8
00000001446fd03a: 48 83 f9 20                      cmp      rcx, 0x20
00000001446fd03e: 0f 83 2a 05 00 00                jae      0x1446fd56e
00000001446fd044: 48 83 c0 28                      add      rax, 0x28
00000001446fd048: 48 89 c2                         mov      rdx, rax
00000001446fd04b: 4c 89 c1                         mov      rcx, r8
00000001446fd04e: e8 0d cb 9f 05                   call     0x14a0f9b60
00000001446fd053: 48 8d 4d c8                      lea      rcx, [rbp - 0x38]
00000001446fd057: e8 84 68 f9 fc                   call     0x1416938e0
00000001446fd05c: 48 8b 4d b0                      mov      rcx, qword ptr [rbp - 0x50]
00000001446fd060: 48 85 c9                         test     rcx, rcx
00000001446fd063: 0f 84 73 fd ff ff                je       0x1446fcddc
00000001446fd069: 48 8b 55 c0                      mov      rdx, qword ptr [rbp - 0x40]
00000001446fd06d: 48 29 ca                         sub      rdx, rcx
00000001446fd070: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001446fd077: 0f 82 5a fd ff ff                jb       0x1446fcdd7
00000001446fd07d: 48 8b 41 f8                      mov      rax, qword ptr [rcx - 8]
00000001446fd081: 48 83 c1 f8                      add      rcx, -8
00000001446fd085: 48 29 c1                         sub      rcx, rax
00000001446fd088: 48 83 f9 20                      cmp      rcx, 0x20
00000001446fd08c: 0f 82 3e fd ff ff                jb       0x1446fcdd0
00000001446fd092: e9 d7 04 00 00                   jmp      0x1446fd56e
00000001446fd097: 8b 05 db aa 51 08                mov      eax, dword ptr [rip + 0x851aadb]
00000001446fd09d: 65 48 8b 0c 25 58 00 00 00       mov      rcx, qword ptr gs:[0x58]
00000001446fd0a6: 48 8b 04 c1                      mov      rax, qword ptr [rcx + rax*8]
00000001446fd0aa: c6 80 60 18 00 00 01             mov      byte ptr [rax + 0x1860], 1
00000001446fd0b1: 48 8d 0d e8 54 01 06             lea      rcx, [rip + 0x60154e8]
00000001446fd0b8: 48 89 88 60 0e 00 00             mov      qword ptr [rax + 0xe60], rcx
00000001446fd0bf: c6 80 50 18 00 00 00             mov      byte ptr [rax + 0x1850], 0
00000001446fd0c6: 80 b8 48 0e 00 00 00             cmp      byte ptr [rax + 0xe48], 0
00000001446fd0cd: 0f 84 9e 00 00 00                je       0x1446fd171
00000001446fd0d3: 8b 05 9f aa 51 08                mov      eax, dword ptr [rip + 0x851aa9f]
00000001446fd0d9: 65 48 8b 0c 25 58 00 00 00       mov      rcx, qword ptr gs:[0x58]
00000001446fd0e2: 48 8b 04 c1                      mov      rax, qword ptr [rcx + rax*8]
00000001446fd0e6: 48 8b 4d 08                      mov      rcx, qword ptr [rbp + 8]
00000001446fd0ea: 48 89 88 58 18 00 00             mov      qword ptr [rax + 0x1858], rcx
00000001446fd0f1: 48 8d 0d 48 e6 f8 fc             lea      rcx, [rip - 0x30719b8]
00000001446fd0f8: e8 8b 1e a1 05                   call     0x14a10ef88
00000001446fd0fd: 48 8b 4d 78                      mov      rcx, qword ptr [rbp + 0x78]
00000001446fd101: e9 3e fd ff ff                   jmp      0x1446fce44
00000001446fd106: 8b 05 6c aa 51 08                mov      eax, dword ptr [rip + 0x851aa6c]
00000001446fd10c: 65 48 8b 0c 25 58 00 00 00       mov      rcx, qword ptr gs:[0x58]
00000001446fd115: 48 8b 04 c1                      mov      rax, qword ptr [rcx + rax*8]
00000001446fd119: c6 80 60 18 00 00 01             mov      byte ptr [rax + 0x1860], 1
00000001446fd120: 48 8d 0d 79 54 01 06             lea      rcx, [rip + 0x6015479]
00000001446fd127: 48 89 88 60 0e 00 00             mov      qword ptr [rax + 0xe60], rcx
00000001446fd12e: c6 80 50 18 00 00 00             mov      byte ptr [rax + 0x1850], 0
00000001446fd135: 80 b8 48 0e 00 00 00             cmp      byte ptr [rax + 0xe48], 0
00000001446fd13c: 74 5e                            je       0x1446fd19c
00000001446fd13e: 8b 05 34 aa 51 08                mov      eax, dword ptr [rip + 0x851aa34]
00000001446fd144: 65 48 8b 0c 25 58 00 00 00       mov      rcx, qword ptr gs:[0x58]
00000001446fd14d: 48 8b 04 c1                      mov      rax, qword ptr [rcx + rax*8]
00000001446fd151: 48 8b 4d 08                      mov      rcx, qword ptr [rbp + 8]
00000001446fd155: 48 89 88 58 18 00 00             mov      qword ptr [rax + 0x1858], rcx
00000001446fd15c: 48 8d 0d dd e5 f8 fc             lea      rcx, [rip - 0x3071a23]
00000001446fd163: e8 20 1e a1 05                   call     0x14a10ef88
00000001446fd168: 48 8b 4d 78                      mov      rcx, qword ptr [rbp + 0x78]
00000001446fd16c: e9 43 fd ff ff                   jmp      0x1446fceb4
00000001446fd171: 8b 05 01 aa 51 08                mov      eax, dword ptr [rip + 0x851aa01]
00000001446fd177: 65 48 8b 0c 25 58 00 00 00       mov      rcx, qword ptr gs:[0x58]
00000001446fd180: 48 8b 04 c1                      mov      rax, qword ptr [rcx + rax*8]
00000001446fd184: c6 80 48 0e 00 00 01             mov      byte ptr [rax + 0xe48], 1
00000001446fd18b: 48 8d 88 60 04 00 00             lea      rcx, [rax + 0x460]
00000001446fd192: e8 39 b8 a8 fc                   call     0x1411889d0
00000001446fd197: e9 37 ff ff ff                   jmp      0x1446fd0d3
00000001446fd19c: 8b 05 d6 a9 51 08                mov      eax, dword ptr [rip + 0x851a9d6]
00000001446fd1a2: 65 48 8b 0c 25 58 00 00 00       mov      rcx, qword ptr gs:[0x58]
00000001446fd1ab: 48 8b 04 c1                      mov      rax, qword ptr [rcx + rax*8]
00000001446fd1af: c6 80 48 0e 00 00 01             mov      byte ptr [rax + 0xe48], 1
00000001446fd1b6: 48 8d 88 60 04 00 00             lea      rcx, [rax + 0x460]
00000001446fd1bd: e8 0e b8 a8 fc                   call     0x1411889d0
00000001446fd1c2: e9 77 ff ff ff                   jmp      0x1446fd13e
00000001446fd1c7: 66 c7 86 78 04 00 00 00 00       mov      word ptr [rsi + 0x478], 0
00000001446fd1d0: 48 c7 86 68 04 00 00 00 00 00 00 mov      qword ptr [rsi + 0x468], 0
00000001446fd1db: 4c 8b 7d e8                      mov      r15, qword ptr [rbp - 0x18]
00000001446fd1df: 4c 89 f9                         mov      rcx, r15
00000001446fd1e2: ba 18 00 00 00                   mov      edx, 0x18
00000001446fd1e7: e8 54 8c e3 fd                   call     0x142535e40
00000001446fd1ec: 84 c0                            test     al, al
00000001446fd1ee: 0f 84 85 02 00 00                je       0x1446fd479
00000001446fd1f4: 48 8b 8e d0 01 00 00             mov      rcx, qword ptr [rsi + 0x1d0]
00000001446fd1fb: 8b 41 08                         mov      eax, dword ptr [rcx + 8]
00000001446fd1fe: 66 90                            nop      
00000001446fd200: 8d 50 01                         lea      edx, [rax + 1]
00000001446fd203: f0 0f b1 51 08                   lock cmpxchg dword ptr [rcx + 8], edx
00000001446fd208: 75 f6                            jne      0x1446fd200
00000001446fd20a: 48 8b be c8 01 00 00             mov      rdi, qword ptr [rsi + 0x1c8]
00000001446fd211: 48 8b 9e d0 01 00 00             mov      rbx, qword ptr [rsi + 0x1d0]
00000001446fd218: 48 85 db                         test     rbx, rbx
00000001446fd21b: 74 2b                            je       0x1446fd248
00000001446fd21d: f0 ff 4b 08                      lock dec dword ptr [rbx + 8]
00000001446fd221: 75 25                            jne      0x1446fd248
00000001446fd223: 48 8b 03                         mov      rax, qword ptr [rbx]
00000001446fd226: 48 8b 00                         mov      rax, qword ptr [rax]
00000001446fd229: 48 89 d9                         mov      rcx, rbx
00000001446fd22c: ff 15 ee cf 6a 06                call     qword ptr [rip + 0x66acfee]
00000001446fd232: f0 ff 4b 0c                      lock dec dword ptr [rbx + 0xc]
00000001446fd236: 75 10                            jne      0x1446fd248
00000001446fd238: 48 8b 03                         mov      rax, qword ptr [rbx]
00000001446fd23b: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001446fd23f: 48 89 d9                         mov      rcx, rbx
00000001446fd242: ff 15 d8 cf 6a 06                call     qword ptr [rip + 0x66acfd8]
00000001446fd248: 48 8b 07                         mov      rax, qword ptr [rdi]
00000001446fd24b: 48 8b 40 60                      mov      rax, qword ptr [rax + 0x60]
00000001446fd24f: 48 89 f9                         mov      rcx, rdi
00000001446fd252: ff 15 c8 cf 6a 06                call     qword ptr [rip + 0x66acfc8]
00000001446fd258: 48 89 c7                         mov      rdi, rax
00000001446fd25b: 48 8b 86 18 02 00 00             mov      rax, qword ptr [rsi + 0x218]
00000001446fd262: f3 0f 10 00                      movss    xmm0, dword ptr [rax]
00000001446fd266: f3 0f 10 70 04                   movss    xmm6, dword ptr [rax + 4]
00000001446fd26b: f3 0f 10 78 08                   movss    xmm7, dword ptr [rax + 8]
00000001446fd270: e8 ab fe eb 05                   call     0x14a5bd120
00000001446fd275: f3 0f 2c c0                      cvttss2si eax, xmm0
00000001446fd279: 89 45 10                         mov      dword ptr [rbp + 0x10], eax
00000001446fd27c: 0f 28 c6                         movaps   xmm0, xmm6
00000001446fd27f: e8 9c fe eb 05                   call     0x14a5bd120
00000001446fd284: f3 0f 2c c0                      cvttss2si eax, xmm0
00000001446fd288: 89 45 14                         mov      dword ptr [rbp + 0x14], eax
00000001446fd28b: 0f 28 c7                         movaps   xmm0, xmm7
00000001446fd28e: e8 8d fe eb 05                   call     0x14a5bd120
00000001446fd293: f3 0f 2c c0                      cvttss2si eax, xmm0
00000001446fd297: 89 45 18                         mov      dword ptr [rbp + 0x18], eax
00000001446fd29a: 48 8b 07                         mov      rax, qword ptr [rdi]
00000001446fd29d: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
00000001446fd2a1: 48 8d 55 10                      lea      rdx, [rbp + 0x10]
00000001446fd2a5: 48 89 f9                         mov      rcx, rdi
00000001446fd2a8: ff 15 72 cf 6a 06                call     qword ptr [rip + 0x66acf72]
00000001446fd2ae: 48 89 c3                         mov      rbx, rax
00000001446fd2b1: 4c 8b 40 68                      mov      r8, qword ptr [rax + 0x68]
00000001446fd2b5: 49 8b 80 e0 00 00 00             mov      rax, qword ptr [r8 + 0xe0]
00000001446fd2bc: 48 3b 05 ad e5 5d 08             cmp      rax, qword ptr [rip + 0x85de5ad]
00000001446fd2c3: 0f 85 96 00 00 00                jne      0x1446fd35f
00000001446fd2c9: 48 8b 05 18 92 62 08             mov      rax, qword ptr [rip + 0x8629218]
00000001446fd2d0: 44 0f b7 8b 20 01 00 00          movzx    r9d, word ptr [rbx + 0x120]
00000001446fd2d8: 49 8b 88 d8 01 00 00             mov      rcx, qword ptr [r8 + 0x1d8]
00000001446fd2df: 4c 8b 51 08                      mov      r10, qword ptr [rcx + 8]
00000001446fd2e3: 41 80 7a 19 00                   cmp      byte ptr [r10 + 0x19], 0
00000001446fd2e8: 48 89 ca                         mov      rdx, rcx
00000001446fd2eb: 75 21                            jne      0x1446fd30e
00000001446fd2ed: 48 89 ca                         mov      rdx, rcx
00000001446fd2f0: 45 31 db                         xor      r11d, r11d
00000001446fd2f3: 49 39 42 20                      cmp      qword ptr [r10 + 0x20], rax
00000001446fd2f7: 41 0f 92 c3                      setb     r11b
00000001446fd2fb: 49 0f 43 d2                      cmovae   rdx, r10
00000001446fd2ff: 41 c1 e3 04                      shl      r11d, 4
00000001446fd303: 4f 8b 14 1a                      mov      r10, qword ptr [r10 + r11]
00000001446fd307: 41 80 7a 19 00                   cmp      byte ptr [r10 + 0x19], 0
00000001446fd30c: 74 e2                            je       0x1446fd2f0
00000001446fd30e: 45 0f b7 c9                      movzx    r9d, r9w
00000001446fd312: 80 7a 19 00                      cmp      byte ptr [rdx + 0x19], 0
00000001446fd316: 0f 84 9f 01 00 00                je       0x1446fd4bb
00000001446fd31c: 49 8b 90 20 03 00 00             mov      rdx, qword ptr [r8 + 0x320]
00000001446fd323: 4d 8b 90 28 03 00 00             mov      r10, qword ptr [r8 + 0x328]
00000001446fd32a: 45 31 f6                         xor      r14d, r14d
00000001446fd32d: 4c 39 d2                         cmp      rdx, r10
00000001446fd330: 0f 84 d7 01 00 00                je       0x1446fd50d
00000001446fd336: 66 2e 0f 1f 84 00 00 00 00 00    nop      word ptr cs:[rax + rax]
00000001446fd340: 48 8b 0a                         mov      rcx, qword ptr [rdx]
00000001446fd343: 4c 8b 59 08                      mov      r11, qword ptr [rcx + 8]
00000001446fd347: 49 39 43 08                      cmp      qword ptr [r11 + 8], rax
00000001446fd34b: 0f 84 9f 01 00 00                je       0x1446fd4f0
00000001446fd351: 48 83 c2 10                      add      rdx, 0x10
00000001446fd355: 4c 39 d2                         cmp      rdx, r10
00000001446fd358: 75 e6                            jne      0x1446fd340
00000001446fd35a: e9 ae 01 00 00                   jmp      0x1446fd50d
00000001446fd35f: 48 3b 05 72 58 5e 08             cmp      rax, qword ptr [rip + 0x85e5872]
00000001446fd366: 0f 85 0d 01 00 00                jne      0x1446fd479
00000001446fd36c: 48 8b 07                         mov      rax, qword ptr [rdi]
00000001446fd36f: 48 8b 80 58 01 00 00             mov      rax, qword ptr [rax + 0x158]
00000001446fd376: 48 89 f9                         mov      rcx, rdi
00000001446fd379: ff 15 a1 ce 6a 06                call     qword ptr [rip + 0x66acea1]
00000001446fd37f: 48 8b 8e 18 02 00 00             mov      rcx, qword ptr [rsi + 0x218]
00000001446fd386: f3 0f 10 05 d2 13 f3 05          movss    xmm0, dword ptr [rip + 0x5f313d2]
00000001446fd38e: f3 0f 10 49 08                   movss    xmm1, dword ptr [rcx + 8]
00000001446fd393: f3 0f 58 c8                      addss    xmm1, xmm0
00000001446fd397: f3 0f 10 51 04                   movss    xmm2, dword ptr [rcx + 4]
00000001446fd39c: f3 0f 58 d0                      addss    xmm2, xmm0
00000001446fd3a0: f3 0f 58 01                      addss    xmm0, dword ptr [rcx]
00000001446fd3a4: f3 0f 11 45 10                   movss    dword ptr [rbp + 0x10], xmm0
00000001446fd3a9: f3 0f 11 55 14                   movss    dword ptr [rbp + 0x14], xmm2
00000001446fd3ae: f3 0f 11 4d 18                   movss    dword ptr [rbp + 0x18], xmm1
00000001446fd3b3: 48 8b 08                         mov      rcx, qword ptr [rax]
00000001446fd3b6: 4c 8b 91 90 06 00 00             mov      r10, qword ptr [rcx + 0x690]
00000001446fd3bd: 48 89 5c 24 20                   mov      qword ptr [rsp + 0x20], rbx
00000001446fd3c2: 48 8d 5d 10                      lea      rbx, [rbp + 0x10]
00000001446fd3c6: 48 89 c1                         mov      rcx, rax
00000001446fd3c9: 48 89 fa                         mov      rdx, rdi
00000001446fd3cc: 66 41 b8 d1 07                   mov      r8w, 0x7d1
00000001446fd3d1: 49 89 d9                         mov      r9, rbx
00000001446fd3d4: 4c 89 d0                         mov      rax, r10
00000001446fd3d7: ff 15 43 ce 6a 06                call     qword ptr [rip + 0x66ace43]
00000001446fd3dd: 0f 57 c0                         xorps    xmm0, xmm0
00000001446fd3e0: 0f 29 45 20                      movaps   xmmword ptr [rbp + 0x20], xmm0
00000001446fd3e4: 0f 29 45 10                      movaps   xmmword ptr [rbp + 0x10], xmm0
00000001446fd3e8: c6 45 28 01                      mov      byte ptr [rbp + 0x28], 1
00000001446fd3ec: 48 8d 0d 15 42 5b 08             lea      rcx, [rip + 0x85b4215]
00000001446fd3f3: 48 8d 15 56 c5 5f 08             lea      rdx, [rip + 0x85fc556]
00000001446fd3fa: 41 b0 01                         mov      r8b, 1
00000001446fd3fd: e8 be 10 2c fd                   call     0x1419be4c0
00000001446fd402: 49 89 c6                         mov      r14, rax
00000001446fd405: 48 8b 86 18 02 00 00             mov      rax, qword ptr [rsi + 0x218]
00000001446fd40c: f3 0f 10 70 08                   movss    xmm6, dword ptr [rax + 8]
00000001446fd411: f3 0f 10 00                      movss    xmm0, dword ptr [rax]
00000001446fd415: f3 0f 10 78 04                   movss    xmm7, dword ptr [rax + 4]
00000001446fd41a: e8 01 fd eb 05                   call     0x14a5bd120
00000001446fd41f: f3 0f 2c c0                      cvttss2si eax, xmm0
00000001446fd423: 89 45 b0                         mov      dword ptr [rbp - 0x50], eax
00000001446fd426: 0f 28 c7                         movaps   xmm0, xmm7
00000001446fd429: e8 f2 fc eb 05                   call     0x14a5bd120
00000001446fd42e: f3 0f 2c c0                      cvttss2si eax, xmm0
00000001446fd432: 89 45 b4                         mov      dword ptr [rbp - 0x4c], eax
00000001446fd435: 0f 28 c6                         movaps   xmm0, xmm6
00000001446fd438: e8 e3 fc eb 05                   call     0x14a5bd120
00000001446fd43d: f3 0f 2c c0                      cvttss2si eax, xmm0
00000001446fd441: 89 45 b8                         mov      dword ptr [rbp - 0x48], eax
00000001446fd444: 48 8b 07                         mov      rax, qword ptr [rdi]
00000001446fd447: 48 8b 80 00 01 00 00             mov      rax, qword ptr [rax + 0x100]
00000001446fd44e: 48 89 5c 24 28                   mov      qword ptr [rsp + 0x28], rbx
00000001446fd453: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
00000001446fd45c: 48 8d 55 b0                      lea      rdx, [rbp - 0x50]
00000001446fd460: 48 89 f9                         mov      rcx, rdi
00000001446fd463: 4d 89 f0                         mov      r8, r14
00000001446fd466: 41 b9 03 00 00 00                mov      r9d, 3
00000001446fd46c: ff 15 ae cd 6a 06                call     qword ptr [rip + 0x66acdae]
00000001446fd472: c6 86 78 04 00 00 01             mov      byte ptr [rsi + 0x478], 1
00000001446fd479: 0f 28 b5 90 00 00 00             movaps   xmm6, xmmword ptr [rbp + 0x90]
00000001446fd480: 0f 28 bd a0 00 00 00             movaps   xmm7, xmmword ptr [rbp + 0xa0]
00000001446fd487: 44 0f 28 85 b0 00 00 00          movaps   xmm8, xmmword ptr [rbp + 0xb0]
00000001446fd48f: 44 0f 28 8d c0 00 00 00          movaps   xmm9, xmmword ptr [rbp + 0xc0]
00000001446fd497: 44 0f 28 95 d0 00 00 00          movaps   xmm10, xmmword ptr [rbp + 0xd0]
00000001446fd49f: 44 0f 28 9d e0 00 00 00          movaps   xmm11, xmmword ptr [rbp + 0xe0]
00000001446fd4a7: 48 81 c4 78 01 00 00             add      rsp, 0x178
00000001446fd4ae: 5b                               pop      rbx
00000001446fd4af: 5f                               pop      rdi
00000001446fd4b0: 5e                               pop      rsi
00000001446fd4b1: 41 5c                            pop      r12
00000001446fd4b3: 41 5d                            pop      r13
00000001446fd4b5: 41 5e                            pop      r14
00000001446fd4b7: 41 5f                            pop      r15
00000001446fd4b9: 5d                               pop      rbp
00000001446fd4ba: c3                               ret      
00000001446fd4bb: 48 39 ca                         cmp      rdx, rcx
00000001446fd4be: 0f 84 58 fe ff ff                je       0x1446fd31c
00000001446fd4c4: 48 3b 42 20                      cmp      rax, qword ptr [rdx + 0x20]
00000001446fd4c8: 0f 82 4e fe ff ff                jb       0x1446fd31c
00000001446fd4ce: 8b 42 2c                         mov      eax, dword ptr [rdx + 0x2c]
00000001446fd4d1: b1 10                            mov      cl, 0x10
00000001446fd4d3: 28 c1                            sub      cl, al
00000001446fd4d5: 41 b8 ff ff 00 00                mov      r8d, 0xffff
00000001446fd4db: 41 d3 e8                         shr      r8d, cl
00000001446fd4de: 8b 4a 30                         mov      ecx, dword ptr [rdx + 0x30]
00000001446fd4e1: 29 c1                            sub      ecx, eax
00000001446fd4e3: fe c1                            inc      cl
00000001446fd4e5: 41 d3 e9                         shr      r9d, cl
00000001446fd4e8: 45 21 c1                         and      r9d, r8d
00000001446fd4eb: 45 89 ce                         mov      r14d, r9d
00000001446fd4ee: eb 1d                            jmp      0x1446fd50d
00000001446fd4f0: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001446fd4f3: 48 8b 00                         mov      rax, qword ptr [rax]
00000001446fd4f6: 48 8d 55 10                      lea      rdx, [rbp + 0x10]
00000001446fd4fa: ff 15 20 cd 6a 06                call     qword ptr [rip + 0x66acd20]
00000001446fd500: 45 31 f6                         xor      r14d, r14d
00000001446fd503: f6 45 14 01                      test     byte ptr [rbp + 0x14], 1
00000001446fd507: 74 04                            je       0x1446fd50d
00000001446fd509: 44 8b 75 10                      mov      r14d, dword ptr [rbp + 0x10]
00000001446fd50d: 41 ff c6                         inc      r14d
00000001446fd510: 4c 89 f9                         mov      rcx, r15
00000001446fd513: ba 0b 00 00 00                   mov      edx, 0xb
00000001446fd518: e8 23 89 e3 fd                   call     0x142535e40
00000001446fd51d: 48 8b 8e 18 02 00 00             mov      rcx, qword ptr [rsi + 0x218]
00000001446fd524: f3 0f 10 41 04                   movss    xmm0, dword ptr [rcx + 4]
00000001446fd529: f3 0f 2c c8                      cvttss2si ecx, xmm0
00000001446fd52d: 34 01                            xor      al, 1
00000001446fd52f: f3 0f 5b c8                      cvttps2dq xmm1, xmm0
00000001446fd533: 0f 5b c9                         cvtdq2ps xmm1, xmm1
00000001446fd536: 31 d2                            xor      edx, edx
00000001446fd538: 0f 2e c8                         ucomiss  xmm1, xmm0
00000001446fd53b: 0f 97 c2                         seta     dl
00000001446fd53e: 29 d1                            sub      ecx, edx
00000001446fd540: 0f 57 c9                         xorps    xmm1, xmm1
00000001446fd543: f3 0f 2a c9                      cvtsi2ss xmm1, ecx
00000001446fd547: 0f b6 c0                         movzx    eax, al
00000001446fd54a: f3 0f 5c c1                      subss    xmm0, xmm1
00000001446fd54e: f3 0f 59 05 8e 95 f4 05          mulss    xmm0, dword ptr [rip + 0x5f4958e]
00000001446fd556: f3 0f 2c c8                      cvttss2si ecx, xmm0
00000001446fd55a: 8d 04 41                         lea      eax, [rcx + rax*2]
00000001446fd55d: 83 c0 02                         add      eax, 2
00000001446fd560: 41 39 c6                         cmp      r14d, eax
00000001446fd563: 0f 8d 03 fe ff ff                jge      0x1446fd36c
00000001446fd569: e9 0b ff ff ff                   jmp      0x1446fd479
00000001446fd56e: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
00000001446fd577: 31 c9                            xor      ecx, ecx
00000001446fd579: 31 d2                            xor      edx, edx
00000001446fd57b: 45 31 c0                         xor      r8d, r8d
00000001446fd57e: 45 31 c9                         xor      r9d, r9d
00000001446fd581: ff 15 c9 32 6b 06                call     qword ptr [rip + 0x66b32c9]
00000001446fd587: cc                               int3     
