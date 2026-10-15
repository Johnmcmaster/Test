; VA=0x14890f450 RVA=0x890f450 end=0x14890fd54 size=2308; .pdata unwind range
000000014890f450: 55                               push     rbp
000000014890f451: 41 57                            push     r15
000000014890f453: 41 56                            push     r14
000000014890f455: 41 55                            push     r13
000000014890f457: 41 54                            push     r12
000000014890f459: 56                               push     rsi
000000014890f45a: 57                               push     rdi
000000014890f45b: 53                               push     rbx
000000014890f45c: 48 81 ec 98 01 00 00             sub      rsp, 0x198
000000014890f463: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
000000014890f46b: 44 0f 29 bd 00 01 00 00          movaps   xmmword ptr [rbp + 0x100], xmm15
000000014890f473: 44 0f 29 b5 f0 00 00 00          movaps   xmmword ptr [rbp + 0xf0], xmm14
000000014890f47b: 44 0f 29 ad e0 00 00 00          movaps   xmmword ptr [rbp + 0xe0], xmm13
000000014890f483: 44 0f 29 a5 d0 00 00 00          movaps   xmmword ptr [rbp + 0xd0], xmm12
000000014890f48b: 44 0f 29 9d c0 00 00 00          movaps   xmmword ptr [rbp + 0xc0], xmm11
000000014890f493: 44 0f 29 95 b0 00 00 00          movaps   xmmword ptr [rbp + 0xb0], xmm10
000000014890f49b: 44 0f 29 8d a0 00 00 00          movaps   xmmword ptr [rbp + 0xa0], xmm9
000000014890f4a3: 44 0f 29 85 90 00 00 00          movaps   xmmword ptr [rbp + 0x90], xmm8
000000014890f4ab: 0f 29 bd 80 00 00 00             movaps   xmmword ptr [rbp + 0x80], xmm7
000000014890f4b2: 0f 29 75 70                      movaps   xmmword ptr [rbp + 0x70], xmm6
000000014890f4b6: 48 c7 45 68 fe ff ff ff          mov      qword ptr [rbp + 0x68], 0xfffffffffffffffe
000000014890f4be: 4c 89 45 d0                      mov      qword ptr [rbp - 0x30], r8
000000014890f4c2: 48 89 55 c8                      mov      qword ptr [rbp - 0x38], rdx
000000014890f4c6: 48 89 cf                         mov      rdi, rcx
000000014890f4c9: 48 8b 85 80 01 00 00             mov      rax, qword ptr [rbp + 0x180]
000000014890f4d0: f3 0f 10 40 08                   movss    xmm0, dword ptr [rax + 8]
000000014890f4d5: f3 41 0f 5c 41 08                subss    xmm0, dword ptr [r9 + 8]
000000014890f4db: f3 0f 10 08                      movss    xmm1, dword ptr [rax]
000000014890f4df: f3 0f 10 50 04                   movss    xmm2, dword ptr [rax + 4]
000000014890f4e4: f3 41 0f 5c 51 04                subss    xmm2, dword ptr [r9 + 4]
000000014890f4ea: f3 41 0f 5c 09                   subss    xmm1, dword ptr [r9]
000000014890f4ef: f3 0f 10 9d 88 01 00 00          movss    xmm3, dword ptr [rbp + 0x188]
000000014890f4f7: f3 0f 59 1d 91 72 d4 01          mulss    xmm3, dword ptr [rip + 0x1d47291]
000000014890f4ff: 0f 28 e1                         movaps   xmm4, xmm1
000000014890f502: f3 0f 59 e1                      mulss    xmm4, xmm1
000000014890f506: 0f 28 f0                         movaps   xmm6, xmm0
000000014890f509: f3 0f 59 f0                      mulss    xmm6, xmm0
000000014890f50d: f3 0f 58 f4                      addss    xmm6, xmm4
000000014890f511: f3 0f 59 1d 03 50 d4 01          mulss    xmm3, dword ptr [rip + 0x1d45003]
000000014890f519: f3 0f 2c c3                      cvttss2si eax, xmm3
000000014890f51d: 45 0f 57 c9                      xorps    xmm9, xmm9
000000014890f521: f3 44 0f 51 ce                   sqrtss   xmm9, xmm6
000000014890f526: 0f b7 c0                         movzx    eax, ax
000000014890f529: 48 8d 35 c8 a0 33 04             lea      rsi, [rip + 0x433a0c8]
000000014890f530: f3 44 0f 10 14 86                movss    xmm10, dword ptr [rsi + rax*4]
000000014890f536: f3 0f 58 1d e2 4f d4 01          addss    xmm3, dword ptr [rip + 0x1d44fe2]
000000014890f53e: f3 0f 2c c3                      cvttss2si eax, xmm3
000000014890f542: 0f b7 c0                         movzx    eax, ax
000000014890f545: f3 0f 10 3c 86                   movss    xmm7, dword ptr [rsi + rax*4]
000000014890f54a: 44 0f 28 f7                      movaps   xmm14, xmm7
000000014890f54e: f3 44 0f 59 f7                   mulss    xmm14, xmm7
000000014890f553: 41 0f 28 da                      movaps   xmm3, xmm10
000000014890f557: f3 41 0f 58 da                   addss    xmm3, xmm10
000000014890f55c: f3 0f 59 35 1c a6 e2 01          mulss    xmm6, dword ptr [rip + 0x1e2a61c]
000000014890f564: f3 0f 59 df                      mulss    xmm3, xmm7
000000014890f568: f3 41 0f 59 d9                   mulss    xmm3, xmm9
000000014890f56d: f3 0f 58 d2                      addss    xmm2, xmm2
000000014890f571: f3 41 0f 59 d6                   mulss    xmm2, xmm14
000000014890f576: f3 0f 5c da                      subss    xmm3, xmm2
000000014890f57a: f3 0f 5e f3                      divss    xmm6, xmm3
000000014890f57e: 0f 54 35 6b 75 d3 01             andps    xmm6, xmmword ptr [rip + 0x1d3756b]
000000014890f585: f3 44 0f 51 de                   sqrtss   xmm11, xmm6
000000014890f58a: 44 0f 2e 9d 90 01 00 00          ucomiss  xmm11, dword ptr [rbp + 0x190]
000000014890f592: 76 09                            jbe      0x14890f59d
000000014890f594: c6 47 0c 00                      mov      byte ptr [rdi + 0xc], 0
000000014890f598: e9 31 07 00 00                   jmp      0x14890fcce
000000014890f59d: 4d 89 cf                         mov      r15, r9
000000014890f5a0: 0f b6 9d a0 01 00 00             movzx    ebx, byte ptr [rbp + 0x1a0]
000000014890f5a7: 44 0f 28 c7                      movaps   xmm8, xmm7
000000014890f5ab: f3 45 0f 59 c3                   mulss    xmm8, xmm11
000000014890f5b0: f3 45 0f 59 da                   mulss    xmm11, xmm10
000000014890f5b5: ff 15 5d 13 4a 02                call     qword ptr [rip + 0x24a135d]
000000014890f5bb: f3 0f 59 05 59 4f d4 01          mulss    xmm0, dword ptr [rip + 0x1d44f59]
000000014890f5c3: f3 0f 2c c0                      cvttss2si eax, xmm0
000000014890f5c7: 0f b7 c0                         movzx    eax, ax
000000014890f5ca: f3 0f 58 05 4e 4f d4 01          addss    xmm0, dword ptr [rip + 0x1d44f4e]
000000014890f5d2: f3 0f 2c c8                      cvttss2si ecx, xmm0
000000014890f5d6: f3 0f 10 04 86                   movss    xmm0, dword ptr [rsi + rax*4]
000000014890f5db: 0f b7 c1                         movzx    eax, cx
000000014890f5de: f3 0f 10 0c 86                   movss    xmm1, dword ptr [rsi + rax*4]
000000014890f5e3: 41 0f 28 d0                      movaps   xmm2, xmm8
000000014890f5e7: f3 0f 11 45 48                   movss    dword ptr [rbp + 0x48], xmm0
000000014890f5ec: f3 0f 59 d0                      mulss    xmm2, xmm0
000000014890f5f0: 41 0f 28 d8                      movaps   xmm3, xmm8
000000014890f5f4: f3 0f 11 4d 4c                   movss    dword ptr [rbp + 0x4c], xmm1
000000014890f5f9: f3 0f 59 d9                      mulss    xmm3, xmm1
000000014890f5fd: 84 db                            test     bl, bl
000000014890f5ff: 0f 84 96 00 00 00                je       0x14890f69b
000000014890f605: 41 0f 28 c1                      movaps   xmm0, xmm9
000000014890f609: f3 41 0f 5e c0                   divss    xmm0, xmm8
000000014890f60e: f3 0f 2c c0                      cvttss2si eax, xmm0
000000014890f612: f3 0f 5b c8                      cvttps2dq xmm1, xmm0
000000014890f616: 0f 5b c9                         cvtdq2ps xmm1, xmm1
000000014890f619: 0f 2e c8                         ucomiss  xmm1, xmm0
000000014890f61c: 83 d0 00                         adc      eax, 0
000000014890f61f: 0f 57 c0                         xorps    xmm0, xmm0
000000014890f622: 0f 29 45 00                      movaps   xmmword ptr [rbp], xmm0
000000014890f626: 48 c7 45 10 00 00 00 00          mov      qword ptr [rbp + 0x10], 0
000000014890f62e: 85 c0                            test     eax, eax
000000014890f630: 0f 8e 5e ff ff ff                jle      0x14890f594
000000014890f636: f3 0f 11 5d 34                   movss    dword ptr [rbp + 0x34], xmm3
000000014890f63b: f3 0f 11 55 30                   movss    dword ptr [rbp + 0x30], xmm2
000000014890f640: f3 44 0f 11 5d 2c                movss    dword ptr [rbp + 0x2c], xmm11
000000014890f646: 48 89 7d 40                      mov      qword ptr [rbp + 0x40], rdi
000000014890f64a: 01 c0                            add      eax, eax
000000014890f64c: 0f 57 c0                         xorps    xmm0, xmm0
000000014890f64f: f3 0f 2a c0                      cvtsi2ss xmm0, eax
000000014890f653: f3 44 0f 10 85 98 01 00 00       movss    xmm8, dword ptr [rbp + 0x198]
000000014890f65c: f3 44 0f 5e c8                   divss    xmm9, xmm0
000000014890f661: ff c8                            dec      eax
000000014890f663: f3 44 0f 5e d7                   divss    xmm10, xmm7
000000014890f668: f3 0f 58 f6                      addss    xmm6, xmm6
000000014890f66c: f3 44 0f 59 f6                   mulss    xmm14, xmm6
000000014890f671: 83 f8 02                         cmp      eax, 2
000000014890f674: bb 01 00 00 00                   mov      ebx, 1
000000014890f679: 0f 4d d8                         cmovge   ebx, eax
000000014890f67c: 45 31 e4                         xor      r12d, r12d
000000014890f67f: 31 c9                            xor      ecx, ecx
000000014890f681: 45 31 f6                         xor      r14d, r14d
000000014890f684: 45 0f 57 ff                      xorps    xmm15, xmm15
000000014890f688: 4c 89 7d d8                      mov      qword ptr [rbp - 0x28], r15
000000014890f68c: f3 0f 10 75 48                   movss    xmm6, dword ptr [rbp + 0x48]
000000014890f691: f3 0f 10 7d 4c                   movss    xmm7, dword ptr [rbp + 0x4c]
000000014890f696: 89 5d 20                         mov      dword ptr [rbp + 0x20], ebx
000000014890f699: eb 6b                            jmp      0x14890f706
000000014890f69b: f3 0f 11 1f                      movss    dword ptr [rdi], xmm3
000000014890f69f: f3 44 0f 11 5f 04                movss    dword ptr [rdi + 4], xmm11
000000014890f6a5: f3 0f 11 57 08                   movss    dword ptr [rdi + 8], xmm2
000000014890f6aa: c6 47 0c 01                      mov      byte ptr [rdi + 0xc], 1
000000014890f6ae: e9 1b 06 00 00                   jmp      0x14890fcce
000000014890f6b3: e8 a8 a4 7e 01                   call     0x14a0f9b60
000000014890f6b8: 85 f6                            test     esi, esi
000000014890f6ba: 48 89 f9                         mov      rcx, rdi
000000014890f6bd: 0f 8f cc 05 00 00                jg       0x14890fc8f
000000014890f6c3: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
000000014890f6d0: 4c 3b 65 10                      cmp      r12, qword ptr [rbp + 0x10]
000000014890f6d4: 0f 84 f6 03 00 00                je       0x14890fad0
000000014890f6da: f3 45 0f 11 2c 24                movss    dword ptr [r12], xmm13
000000014890f6e0: f3 45 0f 11 64 24 04             movss    dword ptr [r12 + 4], xmm12
000000014890f6e7: f3 45 0f 11 5c 24 08             movss    dword ptr [r12 + 8], xmm11
000000014890f6ee: 4c 8b 65 08                      mov      r12, qword ptr [rbp + 8]
000000014890f6f2: 49 83 c4 0c                      add      r12, 0xc
000000014890f6f6: 4c 89 65 08                      mov      qword ptr [rbp + 8], r12
000000014890f6fa: 41 ff c6                         inc      r14d
000000014890f6fd: 41 39 de                         cmp      r14d, ebx
000000014890f700: 0f 84 5f 05 00 00                je       0x14890fc65
000000014890f706: f3 45 0f 58 f9                   addss    xmm15, xmm9
000000014890f70b: 41 0f 28 c2                      movaps   xmm0, xmm10
000000014890f70f: f3 41 0f 59 c7                   mulss    xmm0, xmm15
000000014890f714: 45 0f 28 e7                      movaps   xmm12, xmm15
000000014890f718: f3 45 0f 59 e7                   mulss    xmm12, xmm15
000000014890f71d: f3 44 0f 59 25 2e 7b e6 01       mulss    xmm12, dword ptr [rip + 0x1e67b2e]
000000014890f726: f3 45 0f 5e e6                   divss    xmm12, xmm14
000000014890f72b: f3 44 0f 58 e0                   addss    xmm12, xmm0
000000014890f730: 44 0f 28 ef                      movaps   xmm13, xmm7
000000014890f734: f3 45 0f 59 ef                   mulss    xmm13, xmm15
000000014890f739: 44 0f 28 de                      movaps   xmm11, xmm6
000000014890f73d: f3 45 0f 58 2f                   addss    xmm13, dword ptr [r15]
000000014890f742: f3 45 0f 58 67 04                addss    xmm12, dword ptr [r15 + 4]
000000014890f748: f3 45 0f 59 df                   mulss    xmm11, xmm15
000000014890f74d: f3 45 0f 58 5f 08                addss    xmm11, dword ptr [r15 + 8]
000000014890f753: 4c 39 e1                         cmp      rcx, r12
000000014890f756: 0f 84 74 ff ff ff                je       0x14890f6d0
000000014890f75c: 44 0f 2e 05 f4 a4 df 01          ucomiss  xmm8, dword ptr [rip + 0x1dfa4f4]
000000014890f764: 75 06                            jne      0x14890f76c
000000014890f766: 0f 8b 64 ff ff ff                jnp      0x14890f6d0
000000014890f76c: 48 8b 45 d0                      mov      rax, qword ptr [rbp - 0x30]
000000014890f770: 0f 10 00                         movups   xmm0, xmmword ptr [rax]
000000014890f773: 0f 29 45 50                      movaps   xmmword ptr [rbp + 0x50], xmm0
000000014890f777: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
000000014890f77b: 48 89 45 60                      mov      qword ptr [rbp + 0x60], rax
000000014890f77f: f3 0f 10 5d 50                   movss    xmm3, dword ptr [rbp + 0x50]
000000014890f784: f3 0f 10 45 5c                   movss    xmm0, dword ptr [rbp + 0x5c]
000000014890f789: 0f 2e d8                         ucomiss  xmm3, xmm0
000000014890f78c: 0f 83 3e ff ff ff                jae      0x14890f6d0
000000014890f792: f3 0f 10 65 54                   movss    xmm4, dword ptr [rbp + 0x54]
000000014890f797: f3 0f 10 4d 60                   movss    xmm1, dword ptr [rbp + 0x60]
000000014890f79c: 0f 2e e1                         ucomiss  xmm4, xmm1
000000014890f79f: 0f 83 2b ff ff ff                jae      0x14890f6d0
000000014890f7a5: f3 0f 10 6d 58                   movss    xmm5, dword ptr [rbp + 0x58]
000000014890f7aa: f3 0f 10 55 64                   movss    xmm2, dword ptr [rbp + 0x64]
000000014890f7af: 0f 2e ea                         ucomiss  xmm5, xmm2
000000014890f7b2: 0f 83 18 ff ff ff                jae      0x14890f6d0
000000014890f7b8: 48 89 cf                         mov      rdi, rcx
000000014890f7bb: f3 44 0f 11 75 28                movss    dword ptr [rbp + 0x28], xmm14
000000014890f7c1: f3 44 0f 11 55 24                movss    dword ptr [rbp + 0x24], xmm10
000000014890f7c7: f3 44 0f 11 4d 38                movss    dword ptr [rbp + 0x38], xmm9
000000014890f7cd: f3 0f 5c d5                      subss    xmm2, xmm5
000000014890f7d1: f3 0f 5c cc                      subss    xmm1, xmm4
000000014890f7d5: f3 0f 5c c3                      subss    xmm0, xmm3
000000014890f7d9: 41 0f 28 f0                      movaps   xmm6, xmm8
000000014890f7dd: f3 0f 59 f2                      mulss    xmm6, xmm2
000000014890f7e1: 41 0f 28 f8                      movaps   xmm7, xmm8
000000014890f7e5: f3 0f 59 f9                      mulss    xmm7, xmm1
000000014890f7e9: f3 44 0f 59 c0                   mulss    xmm8, xmm0
000000014890f7ee: f3 44 0f 10 0d 69 ef d1 01       movss    xmm9, dword ptr [rip + 0x1d1ef69]
000000014890f7f7: f3 41 0f 59 d1                   mulss    xmm2, xmm9
000000014890f7fc: f3 41 0f 59 c9                   mulss    xmm1, xmm9
000000014890f801: f3 41 0f 59 c1                   mulss    xmm0, xmm9
000000014890f806: f3 0f 58 d5                      addss    xmm2, xmm5
000000014890f80a: f3 0f 58 cc                      addss    xmm1, xmm4
000000014890f80e: f3 0f 58 c3                      addss    xmm0, xmm3
000000014890f812: f3 45 0f 59 c1                   mulss    xmm8, xmm9
000000014890f817: f3 41 0f 59 f9                   mulss    xmm7, xmm9
000000014890f81c: f3 41 0f 59 f1                   mulss    xmm6, xmm9
000000014890f821: 0f 28 de                         movaps   xmm3, xmm6
000000014890f824: f3 0f 58 da                      addss    xmm3, xmm2
000000014890f828: 0f 28 e7                         movaps   xmm4, xmm7
000000014890f82b: f3 0f 58 e1                      addss    xmm4, xmm1
000000014890f82f: 41 0f 28 e8                      movaps   xmm5, xmm8
000000014890f833: f3 0f 58 e8                      addss    xmm5, xmm0
000000014890f837: f3 0f 5c d6                      subss    xmm2, xmm6
000000014890f83b: f3 0f 5c cf                      subss    xmm1, xmm7
000000014890f83f: f3 41 0f 5c c0                   subss    xmm0, xmm8
000000014890f844: 0f 28 f2                         movaps   xmm6, xmm2
000000014890f847: f3 0f 5d f3                      minss    xmm6, xmm3
000000014890f84b: 0f 28 f9                         movaps   xmm7, xmm1
000000014890f84e: f3 0f 5d fc                      minss    xmm7, xmm4
000000014890f852: 44 0f 28 c0                      movaps   xmm8, xmm0
000000014890f856: f3 44 0f 5d c5                   minss    xmm8, xmm5
000000014890f85b: f3 0f 5f d3                      maxss    xmm2, xmm3
000000014890f85f: f3 0f 5f cc                      maxss    xmm1, xmm4
000000014890f863: f3 0f 5f c5                      maxss    xmm0, xmm5
000000014890f867: f3 44 0f 11 45 50                movss    dword ptr [rbp + 0x50], xmm8
000000014890f86d: f3 0f 11 7d 54                   movss    dword ptr [rbp + 0x54], xmm7
000000014890f872: f3 0f 11 75 58                   movss    dword ptr [rbp + 0x58], xmm6
000000014890f877: f3 0f 11 45 5c                   movss    dword ptr [rbp + 0x5c], xmm0
000000014890f87c: f3 0f 11 4d 60                   movss    dword ptr [rbp + 0x60], xmm1
000000014890f881: f3 0f 11 55 64                   movss    dword ptr [rbp + 0x64], xmm2
000000014890f886: f3 0f 5c d6                      subss    xmm2, xmm6
000000014890f88a: f3 0f 5c cf                      subss    xmm1, xmm7
000000014890f88e: f3 41 0f 5c c0                   subss    xmm0, xmm8
000000014890f893: f3 0f 11 45 e0                   movss    dword ptr [rbp - 0x20], xmm0
000000014890f898: f3 0f 11 4d e4                   movss    dword ptr [rbp - 0x1c], xmm1
000000014890f89d: f3 0f 11 55 e8                   movss    dword ptr [rbp - 0x18], xmm2
000000014890f8a2: 48 8d 4d e0                      lea      rcx, [rbp - 0x20]
000000014890f8a6: 48 8d 55 ec                      lea      rdx, [rbp - 0x14]
000000014890f8aa: 45 31 c0                         xor      r8d, r8d
000000014890f8ad: e8 3e 7b 7f 01                   call     0x14a1073f0
000000014890f8b2: f3 45 0f 10 54 24 fc             movss    xmm10, dword ptr [r12 - 4]
000000014890f8b9: 41 0f 28 cb                      movaps   xmm1, xmm11
000000014890f8bd: f3 41 0f 5c ca                   subss    xmm1, xmm10
000000014890f8c2: f3 45 0f 10 74 24 f4             movss    xmm14, dword ptr [r12 - 0xc]
000000014890f8c9: f3 45 0f 10 4c 24 f8             movss    xmm9, dword ptr [r12 - 8]
000000014890f8d0: 41 0f 28 dc                      movaps   xmm3, xmm12
000000014890f8d4: f3 41 0f 5c d9                   subss    xmm3, xmm9
000000014890f8d9: 41 0f 28 c5                      movaps   xmm0, xmm13
000000014890f8dd: f3 41 0f 5c c6                   subss    xmm0, xmm14
000000014890f8e2: 0f 28 d0                         movaps   xmm2, xmm0
000000014890f8e5: f3 0f 59 d0                      mulss    xmm2, xmm0
000000014890f8e9: 0f 28 e3                         movaps   xmm4, xmm3
000000014890f8ec: f3 0f 59 e3                      mulss    xmm4, xmm3
000000014890f8f0: f3 0f 58 e2                      addss    xmm4, xmm2
000000014890f8f4: 0f 28 d1                         movaps   xmm2, xmm1
000000014890f8f7: f3 0f 59 d1                      mulss    xmm2, xmm1
000000014890f8fb: f3 0f 58 d4                      addss    xmm2, xmm4
000000014890f8ff: f3 0f 51 d2                      sqrtss   xmm2, xmm2
000000014890f903: f3 0f 10 25 05 f6 de 01          movss    xmm4, dword ptr [rip + 0x1def605]
000000014890f90b: 0f 2e e2                         ucomiss  xmm4, xmm2
000000014890f90e: 0f 57 f6                         xorps    xmm6, xmm6
000000014890f911: 0f 57 ff                         xorps    xmm7, xmm7
000000014890f914: 77 0e                            ja       0x14890f924
000000014890f916: f3 0f 5e ca                      divss    xmm1, xmm2
000000014890f91a: f3 0f 5e da                      divss    xmm3, xmm2
000000014890f91e: 0f 28 f3                         movaps   xmm6, xmm3
000000014890f921: 0f 28 f9                         movaps   xmm7, xmm1
000000014890f924: f3 44 0f 10 00                   movss    xmm8, dword ptr [rax]
000000014890f929: f3 0f 5e c2                      divss    xmm0, xmm2
000000014890f92d: 0f 28 ca                         movaps   xmm1, xmm2
000000014890f930: f3 0f c2 0d d7 f5 de 01 01       cmpltss  xmm1, dword ptr [rip + 0x1def5d7]
000000014890f939: 0f 55 c8                         andnps   xmm1, xmm0
000000014890f93c: f3 41 0f 5e d0                   divss    xmm2, xmm8
000000014890f941: f3 0f 10 1d 3f 67 d3 01          movss    xmm3, dword ptr [rip + 0x1d3673f]
000000014890f949: f3 0f 59 d3                      mulss    xmm2, xmm3
000000014890f94d: f3 0f 2c f2                      cvttss2si esi, xmm2
000000014890f951: f3 0f 5b c2                      cvttps2dq xmm0, xmm2
000000014890f955: 0f 5b c0                         cvtdq2ps xmm0, xmm0
000000014890f958: 0f 2e c2                         ucomiss  xmm0, xmm2
000000014890f95b: 0f 57 c0                         xorps    xmm0, xmm0
000000014890f95e: 0f 29 45 e0                      movaps   xmmword ptr [rbp - 0x20], xmm0
000000014890f962: 48 c7 45 f0 00 00 00 00          mov      qword ptr [rbp - 0x10], 0
000000014890f96a: f3 44 0f 59 c3                   mulss    xmm8, xmm3
000000014890f96f: f3 41 0f 59 f8                   mulss    xmm7, xmm8
000000014890f974: f3 41 0f 59 f0                   mulss    xmm6, xmm8
000000014890f979: f3 44 0f 59 c1                   mulss    xmm8, xmm1
000000014890f97e: 83 d6 01                         adc      esi, 1
000000014890f981: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
000000014890f990: ff ce                            dec      esi
000000014890f992: 85 f6                            test     esi, esi
000000014890f994: 0f 8e c3 00 00 00                jle      0x14890fa5d
000000014890f99a: f3 44 0f 58 d7                   addss    xmm10, xmm7
000000014890f99f: f3 44 0f 58 ce                   addss    xmm9, xmm6
000000014890f9a4: f3 45 0f 58 f0                   addss    xmm14, xmm8
000000014890f9a9: f3 0f 10 45 64                   movss    xmm0, dword ptr [rbp + 0x64]
000000014890f9ae: f3 0f 5c 45 58                   subss    xmm0, dword ptr [rbp + 0x58]
000000014890f9b3: c6 45 c0 00                      mov      byte ptr [rbp - 0x40], 0
000000014890f9b7: f3 0f 10 4d 60                   movss    xmm1, dword ptr [rbp + 0x60]
000000014890f9bc: f3 0f 5c 4d 54                   subss    xmm1, dword ptr [rbp + 0x54]
000000014890f9c1: f3 0f 10 55 5c                   movss    xmm2, dword ptr [rbp + 0x5c]
000000014890f9c6: f3 0f 5c 55 50                   subss    xmm2, dword ptr [rbp + 0x50]
000000014890f9cb: f3 0f 10 1d 8d ed d1 01          movss    xmm3, dword ptr [rip + 0x1d1ed8d]
000000014890f9d3: f3 0f 59 c3                      mulss    xmm0, xmm3
000000014890f9d7: f3 0f 59 cb                      mulss    xmm1, xmm3
000000014890f9db: f3 0f 59 d3                      mulss    xmm2, xmm3
000000014890f9df: 41 0f 28 da                      movaps   xmm3, xmm10
000000014890f9e3: f3 0f 5c d8                      subss    xmm3, xmm0
000000014890f9e7: 41 0f 28 e1                      movaps   xmm4, xmm9
000000014890f9eb: f3 0f 5c e1                      subss    xmm4, xmm1
000000014890f9ef: 41 0f 28 ee                      movaps   xmm5, xmm14
000000014890f9f3: f3 0f 5c ea                      subss    xmm5, xmm2
000000014890f9f7: f3 0f 11 6d 50                   movss    dword ptr [rbp + 0x50], xmm5
000000014890f9fc: f3 0f 11 65 54                   movss    dword ptr [rbp + 0x54], xmm4
000000014890fa01: f3 0f 11 5d 58                   movss    dword ptr [rbp + 0x58], xmm3
000000014890fa06: f3 41 0f 58 c2                   addss    xmm0, xmm10
000000014890fa0b: f3 41 0f 58 c9                   addss    xmm1, xmm9
000000014890fa10: f3 41 0f 58 d6                   addss    xmm2, xmm14
000000014890fa15: f3 0f 11 55 5c                   movss    dword ptr [rbp + 0x5c], xmm2
000000014890fa1a: f3 0f 11 4d 60                   movss    dword ptr [rbp + 0x60], xmm1
000000014890fa1f: f3 0f 11 45 64                   movss    dword ptr [rbp + 0x64], xmm0
000000014890fa24: 48 8b 4d c8                      mov      rcx, qword ptr [rbp - 0x38]
000000014890fa28: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014890fa2b: 48 8b 80 d0 00 00 00             mov      rax, qword ptr [rax + 0xd0]
000000014890fa32: 4c 8b 15 e7 a7 49 02             mov      r10, qword ptr [rip + 0x249a7e7]
000000014890fa39: 48 8d 55 e0                      lea      rdx, [rbp - 0x20]
000000014890fa3d: 48 89 54 24 20                   mov      qword ptr [rsp + 0x20], rdx
000000014890fa42: 48 8d 55 50                      lea      rdx, [rbp + 0x50]
000000014890fa46: 41 b0 01                         mov      r8b, 1
000000014890fa49: 4c 8d 4d a8                      lea      r9, [rbp - 0x58]
000000014890fa4d: 41 ff d2                         call     r10
000000014890fa50: 48 8b 48 08                      mov      rcx, qword ptr [rax + 8]
000000014890fa54: 48 3b 08                         cmp      rcx, qword ptr [rax]
000000014890fa57: 0f 84 33 ff ff ff                je       0x14890f990
000000014890fa5d: 48 8b 4d e0                      mov      rcx, qword ptr [rbp - 0x20]
000000014890fa61: 48 85 c9                         test     rcx, rcx
000000014890fa64: f3 44 0f 10 4d 38                movss    xmm9, dword ptr [rbp + 0x38]
000000014890fa6a: f3 44 0f 10 55 24                movss    xmm10, dword ptr [rbp + 0x24]
000000014890fa70: f3 44 0f 10 75 28                movss    xmm14, dword ptr [rbp + 0x28]
000000014890fa76: f3 0f 10 75 48                   movss    xmm6, dword ptr [rbp + 0x48]
000000014890fa7b: f3 0f 10 7d 4c                   movss    xmm7, dword ptr [rbp + 0x4c]
000000014890fa80: f3 44 0f 10 85 98 01 00 00       movss    xmm8, dword ptr [rbp + 0x198]
000000014890fa89: 0f 84 29 fc ff ff                je       0x14890f6b8
000000014890fa8f: 48 8b 55 f0                      mov      rdx, qword ptr [rbp - 0x10]
000000014890fa93: 48 29 ca                         sub      rdx, rcx
000000014890fa96: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
000000014890fa9d: 0f 82 10 fc ff ff                jb       0x14890f6b3
000000014890faa3: 48 8b 41 f8                      mov      rax, qword ptr [rcx - 8]
000000014890faa7: 48 83 c1 f8                      add      rcx, -8
000000014890faab: 48 29 c1                         sub      rcx, rax
000000014890faae: 48 83 f9 20                      cmp      rcx, 0x20
000000014890fab2: 0f 83 7d 02 00 00                jae      0x14890fd35
000000014890fab8: 48 83 c2 27                      add      rdx, 0x27
000000014890fabc: 48 89 c1                         mov      rcx, rax
000000014890fabf: e9 ef fb ff ff                   jmp      0x14890f6b3
000000014890fac4: 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
000000014890fad0: 48 89 4d 38                      mov      qword ptr [rbp + 0x38], rcx
000000014890fad4: 49 29 cc                         sub      r12, rcx
000000014890fad7: 4c 89 e0                         mov      rax, r12
000000014890fada: 48 c1 f8 02                      sar      rax, 2
000000014890fade: 48 b9 ab aa aa aa aa aa aa aa    movabs   rcx, 0xaaaaaaaaaaaaaaab
000000014890fae8: 48 0f af c1                      imul     rax, rcx
000000014890faec: 4c 8d 68 01                      lea      r13, [rax + 1]
000000014890faf0: 48 89 c7                         mov      rdi, rax
000000014890faf3: 48 d1 ef                         shr      rdi, 1
000000014890faf6: 48 ba 55 55 55 55 55 55 55 15    movabs   rdx, 0x1555555555555555
000000014890fb00: 48 89 d1                         mov      rcx, rdx
000000014890fb03: 48 29 f9                         sub      rcx, rdi
000000014890fb06: 48 01 c7                         add      rdi, rax
000000014890fb09: 4c 39 ef                         cmp      rdi, r13
000000014890fb0c: 49 0f 46 fd                      cmovbe   rdi, r13
000000014890fb10: 48 39 c8                         cmp      rax, rcx
000000014890fb13: 48 0f 47 fa                      cmova    rdi, rdx
000000014890fb17: 48 b8 56 55 55 55 55 55 55 15    movabs   rax, 0x1555555555555556
000000014890fb21: 48 39 c7                         cmp      rdi, rax
000000014890fb24: 0f 83 06 02 00 00                jae      0x14890fd30
000000014890fb2a: 48 85 ff                         test     rdi, rdi
000000014890fb2d: 74 60                            je       0x14890fb8f
000000014890fb2f: 48 8d 04 bd 00 00 00 00          lea      rax, [rdi*4]
000000014890fb37: 48 8d 1c 40                      lea      rbx, [rax + rax*2]
000000014890fb3b: 48 81 ff 56 01 00 00             cmp      rdi, 0x156
000000014890fb42: 72 50                            jb       0x14890fb94
000000014890fb44: 48 b8 53 55 55 55 55 55 55 15    movabs   rax, 0x1555555555555553
000000014890fb4e: 48 39 c7                         cmp      rdi, rax
000000014890fb51: 0f 83 f7 01 00 00                jae      0x14890fd4e
000000014890fb57: 48 83 c3 27                      add      rbx, 0x27
000000014890fb5b: 48 8b 0d 56 ef 1a 04             mov      rcx, qword ptr [rip + 0x41aef56]
000000014890fb62: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014890fb65: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014890fb69: 48 89 da                         mov      rdx, rbx
000000014890fb6c: ff 15 ae a6 49 02                call     qword ptr [rip + 0x249a6ae]
000000014890fb72: 48 89 c6                         mov      rsi, rax
000000014890fb75: 48 85 c0                         test     rax, rax
000000014890fb78: 0f 84 d8 00 00 00                je       0x14890fc56
000000014890fb7e: 49 89 f7                         mov      r15, rsi
000000014890fb81: 49 83 c7 27                      add      r15, 0x27
000000014890fb85: 49 83 e7 e0                      and      r15, 0xffffffffffffffe0
000000014890fb89: 49 89 77 f8                      mov      qword ptr [r15 - 8], rsi
000000014890fb8d: eb 28                            jmp      0x14890fbb7
000000014890fb8f: 45 31 ff                         xor      r15d, r15d
000000014890fb92: eb 23                            jmp      0x14890fbb7
000000014890fb94: 48 8b 0d 1d ef 1a 04             mov      rcx, qword ptr [rip + 0x41aef1d]
000000014890fb9b: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014890fb9e: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014890fba2: 48 89 da                         mov      rdx, rbx
000000014890fba5: ff 15 75 a6 49 02                call     qword ptr [rip + 0x249a675]
000000014890fbab: 49 89 c7                         mov      r15, rax
000000014890fbae: 48 85 c0                         test     rax, rax
000000014890fbb1: 0f 84 8d 00 00 00                je       0x14890fc44
000000014890fbb7: f3 47 0f 11 2c 27                movss    dword ptr [r15 + r12], xmm13
000000014890fbbd: f3 47 0f 11 64 27 04             movss    dword ptr [r15 + r12 + 4], xmm12
000000014890fbc4: f3 47 0f 11 5c 27 08             movss    dword ptr [r15 + r12 + 8], xmm11
000000014890fbcb: 4c 89 f9                         mov      rcx, r15
000000014890fbce: 48 8b 75 38                      mov      rsi, qword ptr [rbp + 0x38]
000000014890fbd2: 48 89 f2                         mov      rdx, rsi
000000014890fbd5: 4d 89 e0                         mov      r8, r12
000000014890fbd8: e8 53 ce ca 01                   call     0x14a5bca30
000000014890fbdd: 48 85 f6                         test     rsi, rsi
000000014890fbe0: 74 30                            je       0x14890fc12
000000014890fbe2: 49 81 fc 00 10 00 00             cmp      r12, 0x1000
000000014890fbe9: 72 1c                            jb       0x14890fc07
000000014890fbeb: 48 8b 46 f8                      mov      rax, qword ptr [rsi - 8]
000000014890fbef: 48 83 c6 f8                      add      rsi, -8
000000014890fbf3: 48 29 c6                         sub      rsi, rax
000000014890fbf6: 48 83 fe 20                      cmp      rsi, 0x20
000000014890fbfa: 0f 83 35 01 00 00                jae      0x14890fd35
000000014890fc00: 49 83 c4 27                      add      r12, 0x27
000000014890fc04: 48 89 c6                         mov      rsi, rax
000000014890fc07: 48 89 f1                         mov      rcx, rsi
000000014890fc0a: 4c 89 e2                         mov      rdx, r12
000000014890fc0d: e8 4e 9f 7e 01                   call     0x14a0f9b60
000000014890fc12: 4c 89 7d 00                      mov      qword ptr [rbp], r15
000000014890fc16: 4a 8d 04 6d 00 00 00 00          lea      rax, [r13*2]
000000014890fc1e: 4c 01 e8                         add      rax, r13
000000014890fc21: 4d 8d 24 87                      lea      r12, [r15 + rax*4]
000000014890fc25: 4c 89 65 08                      mov      qword ptr [rbp + 8], r12
000000014890fc29: 48 8d 04 7f                      lea      rax, [rdi + rdi*2]
000000014890fc2d: 49 8d 04 87                      lea      rax, [r15 + rax*4]
000000014890fc31: 48 89 45 10                      mov      qword ptr [rbp + 0x10], rax
000000014890fc35: 4c 89 f9                         mov      rcx, r15
000000014890fc38: 4c 8b 7d d8                      mov      r15, qword ptr [rbp - 0x28]
000000014890fc3c: 8b 5d 20                         mov      ebx, dword ptr [rbp + 0x20]
000000014890fc3f: e9 b6 fa ff ff                   jmp      0x14890f6fa
000000014890fc44: 48 89 d9                         mov      rcx, rbx
000000014890fc47: 31 d2                            xor      edx, edx
000000014890fc49: e8 62 16 9b f8                   call     0x1412c12b0
000000014890fc4e: 45 31 ff                         xor      r15d, r15d
000000014890fc51: e9 61 ff ff ff                   jmp      0x14890fbb7
000000014890fc56: 48 89 d9                         mov      rcx, rbx
000000014890fc59: 31 d2                            xor      edx, edx
000000014890fc5b: e8 50 16 9b f8                   call     0x1412c12b0
000000014890fc60: e9 19 ff ff ff                   jmp      0x14890fb7e
000000014890fc65: 4c 39 e1                         cmp      rcx, r12
000000014890fc68: 74 29                            je       0x14890fc93
000000014890fc6a: 48 8b 7d 40                      mov      rdi, qword ptr [rbp + 0x40]
000000014890fc6e: f3 0f 10 45 34                   movss    xmm0, dword ptr [rbp + 0x34]
000000014890fc73: f3 0f 11 07                      movss    dword ptr [rdi], xmm0
000000014890fc77: f3 0f 10 45 2c                   movss    xmm0, dword ptr [rbp + 0x2c]
000000014890fc7c: f3 0f 11 47 04                   movss    dword ptr [rdi + 4], xmm0
000000014890fc81: f3 0f 10 45 30                   movss    xmm0, dword ptr [rbp + 0x30]
000000014890fc86: f3 0f 11 47 08                   movss    dword ptr [rdi + 8], xmm0
000000014890fc8b: b0 01                            mov      al, 1
000000014890fc8d: eb 0a                            jmp      0x14890fc99
000000014890fc8f: 48 89 4d 08                      mov      qword ptr [rbp + 8], rcx
000000014890fc93: 31 c0                            xor      eax, eax
000000014890fc95: 48 8b 7d 40                      mov      rdi, qword ptr [rbp + 0x40]
000000014890fc99: 88 47 0c                         mov      byte ptr [rdi + 0xc], al
000000014890fc9c: 48 85 c9                         test     rcx, rcx
000000014890fc9f: 74 2d                            je       0x14890fcce
000000014890fca1: 48 8b 55 10                      mov      rdx, qword ptr [rbp + 0x10]
000000014890fca5: 48 29 ca                         sub      rdx, rcx
000000014890fca8: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
000000014890fcaf: 72 18                            jb       0x14890fcc9
000000014890fcb1: 48 8b 41 f8                      mov      rax, qword ptr [rcx - 8]
000000014890fcb5: 48 83 c1 f8                      add      rcx, -8
000000014890fcb9: 48 29 c1                         sub      rcx, rax
000000014890fcbc: 48 83 f9 20                      cmp      rcx, 0x20
000000014890fcc0: 73 73                            jae      0x14890fd35
000000014890fcc2: 48 83 c2 27                      add      rdx, 0x27
000000014890fcc6: 48 89 c1                         mov      rcx, rax
000000014890fcc9: e8 92 9e 7e 01                   call     0x14a0f9b60
000000014890fcce: 48 89 f8                         mov      rax, rdi
000000014890fcd1: 0f 28 75 70                      movaps   xmm6, xmmword ptr [rbp + 0x70]
000000014890fcd5: 0f 28 bd 80 00 00 00             movaps   xmm7, xmmword ptr [rbp + 0x80]
000000014890fcdc: 44 0f 28 85 90 00 00 00          movaps   xmm8, xmmword ptr [rbp + 0x90]
000000014890fce4: 44 0f 28 8d a0 00 00 00          movaps   xmm9, xmmword ptr [rbp + 0xa0]
000000014890fcec: 44 0f 28 95 b0 00 00 00          movaps   xmm10, xmmword ptr [rbp + 0xb0]
000000014890fcf4: 44 0f 28 9d c0 00 00 00          movaps   xmm11, xmmword ptr [rbp + 0xc0]
000000014890fcfc: 44 0f 28 a5 d0 00 00 00          movaps   xmm12, xmmword ptr [rbp + 0xd0]
000000014890fd04: 44 0f 28 ad e0 00 00 00          movaps   xmm13, xmmword ptr [rbp + 0xe0]
000000014890fd0c: 44 0f 28 b5 f0 00 00 00          movaps   xmm14, xmmword ptr [rbp + 0xf0]
000000014890fd14: 44 0f 28 bd 00 01 00 00          movaps   xmm15, xmmword ptr [rbp + 0x100]
000000014890fd1c: 48 81 c4 98 01 00 00             add      rsp, 0x198
000000014890fd23: 5b                               pop      rbx
000000014890fd24: 5f                               pop      rdi
000000014890fd25: 5e                               pop      rsi
000000014890fd26: 41 5c                            pop      r12
000000014890fd28: 41 5d                            pop      r13
000000014890fd2a: 41 5e                            pop      r14
000000014890fd2c: 41 5f                            pop      r15
000000014890fd2e: 5d                               pop      rbp
000000014890fd2f: c3                               ret      
000000014890fd30: e8 db 57 76 f7                   call     0x140075510
000000014890fd35: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
000000014890fd3e: 31 c9                            xor      ecx, ecx
000000014890fd40: 31 d2                            xor      edx, edx
000000014890fd42: 45 31 c0                         xor      r8d, r8d
000000014890fd45: 45 31 c9                         xor      r9d, r9d
000000014890fd48: ff 15 02 0b 4a 02                call     qword ptr [rip + 0x24a0b02]
000000014890fd4e: e8 bd 57 76 f7                   call     0x140075510
000000014890fd53: cc                               int3     
