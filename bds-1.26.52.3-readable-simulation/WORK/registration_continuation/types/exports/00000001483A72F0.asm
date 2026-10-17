; VA=0x1483a72f0 RVA=0x83a72f0 end=0x1483a7973 size=1667; .pdata unwind range
00000001483a72f0: 55                               push     rbp
00000001483a72f1: 56                               push     rsi
00000001483a72f2: 57                               push     rdi
00000001483a72f3: 48 81 ec 90 01 00 00             sub      rsp, 0x190
00000001483a72fa: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
00000001483a7302: 48 c7 85 08 01 00 00 fe ff ff ff mov      qword ptr [rbp + 0x108], 0xfffffffffffffffe
00000001483a730d: 48 89 cf                         mov      rdi, rcx
00000001483a7310: c6 45 a8 01                      mov      byte ptr [rbp - 0x58], 1
00000001483a7314: 48 c7 45 b8 00 00 00 00          mov      qword ptr [rbp - 0x48], 0
00000001483a731c: 48 8b 0d 95 77 71 04             mov      rcx, qword ptr [rip + 0x4717795]
00000001483a7323: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001483a7326: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001483a732a: 4c 8b 05 ef 2e a0 02             mov      r8, qword ptr [rip + 0x2a02eef]
00000001483a7331: 48 8d 55 a8                      lea      rdx, [rbp - 0x58]
00000001483a7335: 48 89 95 00 01 00 00             mov      qword ptr [rbp + 0x100], rdx
00000001483a733c: ba 30 00 00 00                   mov      edx, 0x30
00000001483a7341: 41 ff d0                         call     r8
00000001483a7344: 48 85 c0                         test     rax, rax
00000001483a7347: 0f 84 66 05 00 00                je       0x1483a78b3
00000001483a734d: 48 89 45 b0                      mov      qword ptr [rbp - 0x50], rax
00000001483a7351: 48 c7 45 c0 20 00 00 00          mov      qword ptr [rbp - 0x40], 0x20
00000001483a7359: 48 c7 45 c8 2f 00 00 00          mov      qword ptr [rbp - 0x38], 0x2f
00000001483a7361: 0f 10 05 79 7b 6d 02             movups   xmm0, xmmword ptr [rip + 0x26d7b79]
00000001483a7368: 0f 11 40 10                      movups   xmmword ptr [rax + 0x10], xmm0
00000001483a736c: 0f 10 05 5e 7b 6d 02             movups   xmm0, xmmword ptr [rip + 0x26d7b5e]
00000001483a7373: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001483a7376: c6 40 20 00                      mov      byte ptr [rax + 0x20], 0
00000001483a737a: c7 45 d0 ce 4c 15 94             mov      dword ptr [rbp - 0x30], 0x94154cce
00000001483a7381: c6 45 d8 01                      mov      byte ptr [rbp - 0x28], 1
00000001483a7385: 48 c7 45 f0 0f 00 00 00          mov      qword ptr [rbp - 0x10], 0xf
00000001483a738d: 48 c7 45 f8 0f 00 00 00          mov      qword ptr [rbp - 8], 0xf
00000001483a7395: 48 8b 05 8c 7d 6c 02             mov      rax, qword ptr [rip + 0x26c7d8c]
00000001483a739c: 48 89 45 e0                      mov      qword ptr [rbp - 0x20], rax
00000001483a73a0: 48 8b 05 88 7d 6c 02             mov      rax, qword ptr [rip + 0x26c7d88]
00000001483a73a7: 48 89 45 e7                      mov      qword ptr [rbp - 0x19], rax
00000001483a73ab: c6 45 ef 00                      mov      byte ptr [rbp - 0x11], 0
00000001483a73af: c7 45 00 8f 25 5d f9             mov      dword ptr [rbp], 0xf95d258f
00000001483a73b6: 48 8d 75 08                      lea      rsi, [rbp + 8]
00000001483a73ba: c6 45 08 01                      mov      byte ptr [rbp + 8], 1
00000001483a73be: 48 c7 45 18 00 00 00 00          mov      qword ptr [rbp + 0x18], 0
00000001483a73c6: 48 8b 0d eb 76 71 04             mov      rcx, qword ptr [rip + 0x47176eb]
00000001483a73cd: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001483a73d0: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001483a73d4: 4c 8b 05 45 2e a0 02             mov      r8, qword ptr [rip + 0x2a02e45]
00000001483a73db: 48 89 b5 00 01 00 00             mov      qword ptr [rbp + 0x100], rsi
00000001483a73e2: ba 20 00 00 00                   mov      edx, 0x20
00000001483a73e7: 41 ff d0                         call     r8
00000001483a73ea: 48 85 c0                         test     rax, rax
00000001483a73ed: 0f 84 e2 04 00 00                je       0x1483a78d5
00000001483a73f3: 48 89 45 10                      mov      qword ptr [rbp + 0x10], rax
00000001483a73f7: 48 c7 45 20 14 00 00 00          mov      qword ptr [rbp + 0x20], 0x14
00000001483a73ff: 48 c7 45 28 1f 00 00 00          mov      qword ptr [rbp + 0x28], 0x1f
00000001483a7407: 8b 0d 46 74 6c 02                mov      ecx, dword ptr [rip + 0x26c7446]
00000001483a740d: 89 48 10                         mov      dword ptr [rax + 0x10], ecx
00000001483a7410: 0f 10 05 2c 74 6c 02             movups   xmm0, xmmword ptr [rip + 0x26c742c]
00000001483a7417: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001483a741a: c6 40 14 00                      mov      byte ptr [rax + 0x14], 0
00000001483a741e: c7 45 30 38 52 5d 1b             mov      dword ptr [rbp + 0x30], 0x1b5d5238
00000001483a7425: 48 8d 75 38                      lea      rsi, [rbp + 0x38]
00000001483a7429: c6 45 38 01                      mov      byte ptr [rbp + 0x38], 1
00000001483a742d: 48 c7 45 48 00 00 00 00          mov      qword ptr [rbp + 0x48], 0
00000001483a7435: 48 8b 0d 7c 76 71 04             mov      rcx, qword ptr [rip + 0x471767c]
00000001483a743c: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001483a743f: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001483a7443: 4c 8b 05 d6 2d a0 02             mov      r8, qword ptr [rip + 0x2a02dd6]
00000001483a744a: 48 89 b5 00 01 00 00             mov      qword ptr [rbp + 0x100], rsi
00000001483a7451: ba 20 00 00 00                   mov      edx, 0x20
00000001483a7456: 41 ff d0                         call     r8
00000001483a7459: 48 85 c0                         test     rax, rax
00000001483a745c: 0f 84 91 04 00 00                je       0x1483a78f3
00000001483a7462: 48 89 45 40                      mov      qword ptr [rbp + 0x40], rax
00000001483a7466: 48 c7 45 50 16 00 00 00          mov      qword ptr [rbp + 0x50], 0x16
00000001483a746e: 48 c7 45 58 1f 00 00 00          mov      qword ptr [rbp + 0x58], 0x1f
00000001483a7476: 48 8b 0d a2 86 6d 02             mov      rcx, qword ptr [rip + 0x26d86a2]
00000001483a747d: 48 89 48 0e                      mov      qword ptr [rax + 0xe], rcx
00000001483a7481: 0f 10 05 89 86 6d 02             movups   xmm0, xmmword ptr [rip + 0x26d8689]
00000001483a7488: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001483a748b: c6 40 16 00                      mov      byte ptr [rax + 0x16], 0
00000001483a748f: c7 45 60 af 57 f9 18             mov      dword ptr [rbp + 0x60], 0x18f957af
00000001483a7496: 48 8d 75 68                      lea      rsi, [rbp + 0x68]
00000001483a749a: c6 45 68 01                      mov      byte ptr [rbp + 0x68], 1
00000001483a749e: 48 c7 45 78 00 00 00 00          mov      qword ptr [rbp + 0x78], 0
00000001483a74a6: 48 8b 0d 0b 76 71 04             mov      rcx, qword ptr [rip + 0x471760b]
00000001483a74ad: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001483a74b0: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001483a74b4: 4c 8b 05 65 2d a0 02             mov      r8, qword ptr [rip + 0x2a02d65]
00000001483a74bb: 48 89 b5 00 01 00 00             mov      qword ptr [rbp + 0x100], rsi
00000001483a74c2: ba 20 00 00 00                   mov      edx, 0x20
00000001483a74c7: 41 ff d0                         call     r8
00000001483a74ca: 48 85 c0                         test     rax, rax
00000001483a74cd: 0f 84 3e 04 00 00                je       0x1483a7911
00000001483a74d3: 48 89 45 70                      mov      qword ptr [rbp + 0x70], rax
00000001483a74d7: 48 c7 85 80 00 00 00 1b 00 00 00 mov      qword ptr [rbp + 0x80], 0x1b
00000001483a74e2: 48 c7 85 88 00 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x88], 0x1f
00000001483a74ed: 0f 10 05 32 8d 6c 02             movups   xmm0, xmmword ptr [rip + 0x26c8d32]
00000001483a74f4: 0f 11 40 0b                      movups   xmmword ptr [rax + 0xb], xmm0
00000001483a74f8: 0f 10 05 1c 8d 6c 02             movups   xmm0, xmmword ptr [rip + 0x26c8d1c]
00000001483a74ff: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001483a7502: c6 40 1b 00                      mov      byte ptr [rax + 0x1b], 0
00000001483a7506: c7 85 90 00 00 00 03 d4 14 98    mov      dword ptr [rbp + 0x90], 0x9814d403
00000001483a7510: c6 85 98 00 00 00 01             mov      byte ptr [rbp + 0x98], 1
00000001483a7517: 48 c7 85 b0 00 00 00 0f 00 00 00 mov      qword ptr [rbp + 0xb0], 0xf
00000001483a7522: 48 c7 85 b8 00 00 00 0f 00 00 00 mov      qword ptr [rbp + 0xb8], 0xf
00000001483a752d: 48 8b 05 f1 66 6d 02             mov      rax, qword ptr [rip + 0x26d66f1]
00000001483a7534: 48 89 85 a0 00 00 00             mov      qword ptr [rbp + 0xa0], rax
00000001483a753b: 48 8b 05 ea 66 6d 02             mov      rax, qword ptr [rip + 0x26d66ea]
00000001483a7542: 48 89 85 a7 00 00 00             mov      qword ptr [rbp + 0xa7], rax
00000001483a7549: c6 85 af 00 00 00 00             mov      byte ptr [rbp + 0xaf], 0
00000001483a7550: c7 85 c0 00 00 00 98 ed 31 5a    mov      dword ptr [rbp + 0xc0], 0x5a31ed98
00000001483a755a: 48 8d b5 c8 00 00 00             lea      rsi, [rbp + 0xc8]
00000001483a7561: c6 85 c8 00 00 00 01             mov      byte ptr [rbp + 0xc8], 1
00000001483a7568: 48 c7 85 d8 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xd8], 0
00000001483a7573: 48 8b 0d 3e 75 71 04             mov      rcx, qword ptr [rip + 0x471753e]
00000001483a757a: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001483a757d: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001483a7581: 4c 8b 05 98 2c a0 02             mov      r8, qword ptr [rip + 0x2a02c98]
00000001483a7588: 48 89 b5 00 01 00 00             mov      qword ptr [rbp + 0x100], rsi
00000001483a758f: ba 20 00 00 00                   mov      edx, 0x20
00000001483a7594: 41 ff d0                         call     r8
00000001483a7597: 48 85 c0                         test     rax, rax
00000001483a759a: 0f 84 8f 03 00 00                je       0x1483a792f
00000001483a75a0: 48 89 85 d0 00 00 00             mov      qword ptr [rbp + 0xd0], rax
00000001483a75a7: 48 c7 85 e0 00 00 00 1d 00 00 00 mov      qword ptr [rbp + 0xe0], 0x1d
00000001483a75b2: 48 c7 85 e8 00 00 00 1f 00 00 00 mov      qword ptr [rbp + 0xe8], 0x1f
00000001483a75bd: 0f 10 05 7b 44 6d 02             movups   xmm0, xmmword ptr [rip + 0x26d447b]
00000001483a75c4: 0f 11 40 0d                      movups   xmmword ptr [rax + 0xd], xmm0
00000001483a75c8: 0f 10 05 63 44 6d 02             movups   xmm0, xmmword ptr [rip + 0x26d4463]
00000001483a75cf: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001483a75d2: c6 40 1d 00                      mov      byte ptr [rax + 0x1d], 0
00000001483a75d6: c7 85 f0 00 00 00 04 b2 93 96    mov      dword ptr [rbp + 0xf0], 0x9693b204
00000001483a75e0: 0f 57 c0                         xorps    xmm0, xmm0
00000001483a75e3: 0f 11 07                         movups   xmmword ptr [rdi], xmm0
00000001483a75e6: 48 c7 47 10 00 00 00 00          mov      qword ptr [rdi + 0x10], 0
00000001483a75ee: 48 8b 0d c3 74 71 04             mov      rcx, qword ptr [rip + 0x47174c3]
00000001483a75f5: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001483a75f8: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001483a75fc: ba 50 01 00 00                   mov      edx, 0x150
00000001483a7601: ff 15 19 2c a0 02                call     qword ptr [rip + 0x2a02c19]
00000001483a7607: 48 85 c0                         test     rax, rax
00000001483a760a: 0f 84 3d 03 00 00                je       0x1483a794d
00000001483a7610: 48 8d 95 f8 00 00 00             lea      rdx, [rbp + 0xf8]
00000001483a7617: 48 89 07                         mov      qword ptr [rdi], rax
00000001483a761a: 48 89 47 08                      mov      qword ptr [rdi + 8], rax
00000001483a761e: 48 89 c1                         mov      rcx, rax
00000001483a7621: 48 81 c1 50 01 00 00             add      rcx, 0x150
00000001483a7628: 48 89 4f 10                      mov      qword ptr [rdi + 0x10], rcx
00000001483a762c: 48 8d 4d a8                      lea      rcx, [rbp - 0x58]
00000001483a7630: 49 89 c0                         mov      r8, rax
00000001483a7633: 49 89 f9                         mov      r9, rdi
00000001483a7636: 48 89 bd f8 00 00 00             mov      qword ptr [rbp + 0xf8], rdi
00000001483a763d: e8 de 40 57 f9                   call     0x14191b720
00000001483a7642: 48 8b b5 f8 00 00 00             mov      rsi, qword ptr [rbp + 0xf8]
00000001483a7649: 48 89 46 08                      mov      qword ptr [rsi + 8], rax
00000001483a764d: 48 8b 85 e8 00 00 00             mov      rax, qword ptr [rbp + 0xe8]
00000001483a7654: 48 83 f8 10                      cmp      rax, 0x10
00000001483a7658: 72 38                            jb       0x1483a7692
00000001483a765a: 48 8b 8d d0 00 00 00             mov      rcx, qword ptr [rbp + 0xd0]
00000001483a7661: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001483a7665: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001483a766c: 72 1f                            jb       0x1483a768d
00000001483a766e: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001483a7672: 48 83 c1 f8                      add      rcx, -8
00000001483a7676: 4c 29 c1                         sub      rcx, r8
00000001483a7679: 48 83 f9 20                      cmp      rcx, 0x20
00000001483a767d: 0f 83 d6 02 00 00                jae      0x1483a7959
00000001483a7683: 48 83 c0 28                      add      rax, 0x28
00000001483a7687: 48 89 c2                         mov      rdx, rax
00000001483a768a: 4c 89 c1                         mov      rcx, r8
00000001483a768d: e8 ce 24 d5 01                   call     0x14a0f9b60
00000001483a7692: 48 c7 85 e0 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xe0], 0
00000001483a769d: 48 c7 85 e8 00 00 00 0f 00 00 00 mov      qword ptr [rbp + 0xe8], 0xf
00000001483a76a8: c6 85 d0 00 00 00 00             mov      byte ptr [rbp + 0xd0], 0
00000001483a76af: 48 8b 85 b8 00 00 00             mov      rax, qword ptr [rbp + 0xb8]
00000001483a76b6: 48 83 f8 10                      cmp      rax, 0x10
00000001483a76ba: 72 38                            jb       0x1483a76f4
00000001483a76bc: 48 8b 8d a0 00 00 00             mov      rcx, qword ptr [rbp + 0xa0]
00000001483a76c3: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001483a76c7: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001483a76ce: 72 1f                            jb       0x1483a76ef
00000001483a76d0: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001483a76d4: 48 83 c1 f8                      add      rcx, -8
00000001483a76d8: 4c 29 c1                         sub      rcx, r8
00000001483a76db: 48 83 f9 1f                      cmp      rcx, 0x1f
00000001483a76df: 0f 87 74 02 00 00                ja       0x1483a7959
00000001483a76e5: 48 83 c0 28                      add      rax, 0x28
00000001483a76e9: 48 89 c2                         mov      rdx, rax
00000001483a76ec: 4c 89 c1                         mov      rcx, r8
00000001483a76ef: e8 6c 24 d5 01                   call     0x14a0f9b60
00000001483a76f4: 48 c7 85 b0 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xb0], 0
00000001483a76ff: 48 c7 85 b8 00 00 00 0f 00 00 00 mov      qword ptr [rbp + 0xb8], 0xf
00000001483a770a: c6 85 a0 00 00 00 00             mov      byte ptr [rbp + 0xa0], 0
00000001483a7711: 48 8b 85 88 00 00 00             mov      rax, qword ptr [rbp + 0x88]
00000001483a7718: 48 83 f8 10                      cmp      rax, 0x10
00000001483a771c: 72 35                            jb       0x1483a7753
00000001483a771e: 48 8b 4d 70                      mov      rcx, qword ptr [rbp + 0x70]
00000001483a7722: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001483a7726: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001483a772d: 72 1f                            jb       0x1483a774e
00000001483a772f: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001483a7733: 48 83 c1 f8                      add      rcx, -8
00000001483a7737: 4c 29 c1                         sub      rcx, r8
00000001483a773a: 48 83 f9 1f                      cmp      rcx, 0x1f
00000001483a773e: 0f 87 15 02 00 00                ja       0x1483a7959
00000001483a7744: 48 83 c0 28                      add      rax, 0x28
00000001483a7748: 48 89 c2                         mov      rdx, rax
00000001483a774b: 4c 89 c1                         mov      rcx, r8
00000001483a774e: e8 0d 24 d5 01                   call     0x14a0f9b60
00000001483a7753: 48 c7 85 80 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0x80], 0
00000001483a775e: 48 c7 85 88 00 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x88], 0xf
00000001483a7769: c6 45 70 00                      mov      byte ptr [rbp + 0x70], 0
00000001483a776d: 48 8b 45 58                      mov      rax, qword ptr [rbp + 0x58]
00000001483a7771: 48 83 f8 10                      cmp      rax, 0x10
00000001483a7775: 72 35                            jb       0x1483a77ac
00000001483a7777: 48 8b 4d 40                      mov      rcx, qword ptr [rbp + 0x40]
00000001483a777b: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001483a777f: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001483a7786: 72 1f                            jb       0x1483a77a7
00000001483a7788: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001483a778c: 48 83 c1 f8                      add      rcx, -8
00000001483a7790: 4c 29 c1                         sub      rcx, r8
00000001483a7793: 48 83 f9 1f                      cmp      rcx, 0x1f
00000001483a7797: 0f 87 bc 01 00 00                ja       0x1483a7959
00000001483a779d: 48 83 c0 28                      add      rax, 0x28
00000001483a77a1: 48 89 c2                         mov      rdx, rax
00000001483a77a4: 4c 89 c1                         mov      rcx, r8
00000001483a77a7: e8 b4 23 d5 01                   call     0x14a0f9b60
00000001483a77ac: 48 c7 45 50 00 00 00 00          mov      qword ptr [rbp + 0x50], 0
00000001483a77b4: 48 c7 45 58 0f 00 00 00          mov      qword ptr [rbp + 0x58], 0xf
00000001483a77bc: c6 45 40 00                      mov      byte ptr [rbp + 0x40], 0
00000001483a77c0: 48 8b 45 28                      mov      rax, qword ptr [rbp + 0x28]
00000001483a77c4: 48 83 f8 10                      cmp      rax, 0x10
00000001483a77c8: 72 35                            jb       0x1483a77ff
00000001483a77ca: 48 8b 4d 10                      mov      rcx, qword ptr [rbp + 0x10]
00000001483a77ce: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001483a77d2: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001483a77d9: 72 1f                            jb       0x1483a77fa
00000001483a77db: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001483a77df: 48 83 c1 f8                      add      rcx, -8
00000001483a77e3: 4c 29 c1                         sub      rcx, r8
00000001483a77e6: 48 83 f9 1f                      cmp      rcx, 0x1f
00000001483a77ea: 0f 87 69 01 00 00                ja       0x1483a7959
00000001483a77f0: 48 83 c0 28                      add      rax, 0x28
00000001483a77f4: 48 89 c2                         mov      rdx, rax
00000001483a77f7: 4c 89 c1                         mov      rcx, r8
00000001483a77fa: e8 61 23 d5 01                   call     0x14a0f9b60
00000001483a77ff: 48 c7 45 20 00 00 00 00          mov      qword ptr [rbp + 0x20], 0
00000001483a7807: 48 c7 45 28 0f 00 00 00          mov      qword ptr [rbp + 0x28], 0xf
00000001483a780f: c6 45 10 00                      mov      byte ptr [rbp + 0x10], 0
00000001483a7813: 48 8b 45 f8                      mov      rax, qword ptr [rbp - 8]
00000001483a7817: 48 83 f8 10                      cmp      rax, 0x10
00000001483a781b: 72 35                            jb       0x1483a7852
00000001483a781d: 48 8b 4d e0                      mov      rcx, qword ptr [rbp - 0x20]
00000001483a7821: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001483a7825: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001483a782c: 72 1f                            jb       0x1483a784d
00000001483a782e: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001483a7832: 48 83 c1 f8                      add      rcx, -8
00000001483a7836: 4c 29 c1                         sub      rcx, r8
00000001483a7839: 48 83 f9 1f                      cmp      rcx, 0x1f
00000001483a783d: 0f 87 16 01 00 00                ja       0x1483a7959
00000001483a7843: 48 83 c0 28                      add      rax, 0x28
00000001483a7847: 48 89 c2                         mov      rdx, rax
00000001483a784a: 4c 89 c1                         mov      rcx, r8
00000001483a784d: e8 0e 23 d5 01                   call     0x14a0f9b60
00000001483a7852: 48 c7 45 f0 00 00 00 00          mov      qword ptr [rbp - 0x10], 0
00000001483a785a: 48 c7 45 f8 0f 00 00 00          mov      qword ptr [rbp - 8], 0xf
00000001483a7862: c6 45 e0 00                      mov      byte ptr [rbp - 0x20], 0
00000001483a7866: 48 8b 45 c8                      mov      rax, qword ptr [rbp - 0x38]
00000001483a786a: 48 83 f8 10                      cmp      rax, 0x10
00000001483a786e: 72 35                            jb       0x1483a78a5
00000001483a7870: 48 8b 4d b0                      mov      rcx, qword ptr [rbp - 0x50]
00000001483a7874: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001483a7878: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001483a787f: 72 1f                            jb       0x1483a78a0
00000001483a7881: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001483a7885: 48 83 c1 f8                      add      rcx, -8
00000001483a7889: 4c 29 c1                         sub      rcx, r8
00000001483a788c: 48 83 f9 1f                      cmp      rcx, 0x1f
00000001483a7890: 0f 87 c3 00 00 00                ja       0x1483a7959
00000001483a7896: 48 83 c0 28                      add      rax, 0x28
00000001483a789a: 48 89 c2                         mov      rdx, rax
00000001483a789d: 4c 89 c1                         mov      rcx, r8
00000001483a78a0: e8 bb 22 d5 01                   call     0x14a0f9b60
00000001483a78a5: 48 89 f0                         mov      rax, rsi
00000001483a78a8: 48 81 c4 90 01 00 00             add      rsp, 0x190
00000001483a78af: 5f                               pop      rdi
00000001483a78b0: 5e                               pop      rsi
00000001483a78b1: 5d                               pop      rbp
00000001483a78b2: c3                               ret      
00000001483a78b3: 48 8d 4d a8                      lea      rcx, [rbp - 0x58]
00000001483a78b7: 48 89 8d 00 01 00 00             mov      qword ptr [rbp + 0x100], rcx
00000001483a78be: b9 30 00 00 00                   mov      ecx, 0x30
00000001483a78c3: 31 d2                            xor      edx, edx
00000001483a78c5: 48 89 c6                         mov      rsi, rax
00000001483a78c8: e8 e3 99 f1 f8                   call     0x1412c12b0
00000001483a78cd: 48 89 f0                         mov      rax, rsi
00000001483a78d0: e9 78 fa ff ff                   jmp      0x1483a734d
00000001483a78d5: 48 89 b5 00 01 00 00             mov      qword ptr [rbp + 0x100], rsi
00000001483a78dc: b9 20 00 00 00                   mov      ecx, 0x20
00000001483a78e1: 31 d2                            xor      edx, edx
00000001483a78e3: 48 89 c6                         mov      rsi, rax
00000001483a78e6: e8 c5 99 f1 f8                   call     0x1412c12b0
00000001483a78eb: 48 89 f0                         mov      rax, rsi
00000001483a78ee: e9 00 fb ff ff                   jmp      0x1483a73f3
00000001483a78f3: 48 89 b5 00 01 00 00             mov      qword ptr [rbp + 0x100], rsi
00000001483a78fa: b9 20 00 00 00                   mov      ecx, 0x20
00000001483a78ff: 31 d2                            xor      edx, edx
00000001483a7901: 48 89 c6                         mov      rsi, rax
00000001483a7904: e8 a7 99 f1 f8                   call     0x1412c12b0
00000001483a7909: 48 89 f0                         mov      rax, rsi
00000001483a790c: e9 51 fb ff ff                   jmp      0x1483a7462
00000001483a7911: 48 89 b5 00 01 00 00             mov      qword ptr [rbp + 0x100], rsi
00000001483a7918: b9 20 00 00 00                   mov      ecx, 0x20
00000001483a791d: 31 d2                            xor      edx, edx
00000001483a791f: 48 89 c6                         mov      rsi, rax
00000001483a7922: e8 89 99 f1 f8                   call     0x1412c12b0
00000001483a7927: 48 89 f0                         mov      rax, rsi
00000001483a792a: e9 a4 fb ff ff                   jmp      0x1483a74d3
00000001483a792f: 48 89 b5 00 01 00 00             mov      qword ptr [rbp + 0x100], rsi
00000001483a7936: b9 20 00 00 00                   mov      ecx, 0x20
00000001483a793b: 31 d2                            xor      edx, edx
00000001483a793d: 48 89 c6                         mov      rsi, rax
00000001483a7940: e8 6b 99 f1 f8                   call     0x1412c12b0
00000001483a7945: 48 89 f0                         mov      rax, rsi
00000001483a7948: e9 53 fc ff ff                   jmp      0x1483a75a0
00000001483a794d: b9 50 01 00 00                   mov      ecx, 0x150
00000001483a7952: 31 d2                            xor      edx, edx
00000001483a7954: e8 57 99 f1 f8                   call     0x1412c12b0
00000001483a7959: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
00000001483a7962: 31 c9                            xor      ecx, ecx
00000001483a7964: 31 d2                            xor      edx, edx
00000001483a7966: 45 31 c0                         xor      r8d, r8d
00000001483a7969: 45 31 c9                         xor      r9d, r9d
00000001483a796c: ff 15 de 8e a0 02                call     qword ptr [rip + 0x2a08ede]
00000001483a7972: cc                               int3     
