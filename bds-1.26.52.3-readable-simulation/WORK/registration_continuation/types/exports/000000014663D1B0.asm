; VA=0x14663d1b0 RVA=0x663d1b0 end=0x14663d97e size=1998; .pdata unwind range
000000014663d1b0: 55                               push     rbp
000000014663d1b1: 56                               push     rsi
000000014663d1b2: 57                               push     rdi
000000014663d1b3: 48 81 ec c0 01 00 00             sub      rsp, 0x1c0
000000014663d1ba: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
000000014663d1c2: 48 c7 85 38 01 00 00 fe ff ff ff mov      qword ptr [rbp + 0x138], 0xfffffffffffffffe
000000014663d1cd: 48 89 cf                         mov      rdi, rcx
000000014663d1d0: c6 45 a8 01                      mov      byte ptr [rbp - 0x58], 1
000000014663d1d4: 48 c7 45 c0 0f 00 00 00          mov      qword ptr [rbp - 0x40], 0xf
000000014663d1dc: 48 c7 45 c8 0f 00 00 00          mov      qword ptr [rbp - 0x38], 0xf
000000014663d1e4: 48 8b 05 3d 1f 43 04             mov      rax, qword ptr [rip + 0x4431f3d]
000000014663d1eb: 48 89 45 b0                      mov      qword ptr [rbp - 0x50], rax
000000014663d1ef: 48 8b 05 39 1f 43 04             mov      rax, qword ptr [rip + 0x4431f39]
000000014663d1f6: 48 89 45 b7                      mov      qword ptr [rbp - 0x49], rax
000000014663d1fa: c6 45 bf 00                      mov      byte ptr [rbp - 0x41], 0
000000014663d1fe: c7 45 d0 8f 25 5d f9             mov      dword ptr [rbp - 0x30], 0xf95d258f
000000014663d205: 48 8d 75 d8                      lea      rsi, [rbp - 0x28]
000000014663d209: c6 45 d8 01                      mov      byte ptr [rbp - 0x28], 1
000000014663d20d: 48 c7 45 e8 00 00 00 00          mov      qword ptr [rbp - 0x18], 0
000000014663d215: 48 8b 0d 9c 18 48 06             mov      rcx, qword ptr [rip + 0x648189c]
000000014663d21c: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014663d21f: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014663d223: 4c 8b 05 f6 cf 76 04             mov      r8, qword ptr [rip + 0x476cff6]
000000014663d22a: 48 89 b5 30 01 00 00             mov      qword ptr [rbp + 0x130], rsi
000000014663d231: ba 20 00 00 00                   mov      edx, 0x20
000000014663d236: 41 ff d0                         call     r8
000000014663d239: 48 85 c0                         test     rax, rax
000000014663d23c: 0f 84 44 06 00 00                je       0x14663d886
000000014663d242: 48 89 45 e0                      mov      qword ptr [rbp - 0x20], rax
000000014663d246: 48 c7 45 f0 15 00 00 00          mov      qword ptr [rbp - 0x10], 0x15
000000014663d24e: 48 c7 45 f8 1f 00 00 00          mov      qword ptr [rbp - 8], 0x1f
000000014663d256: 48 8b 0d a6 f5 42 04             mov      rcx, qword ptr [rip + 0x442f5a6]
000000014663d25d: 48 89 48 0d                      mov      qword ptr [rax + 0xd], rcx
000000014663d261: 0f 10 05 8e f5 42 04             movups   xmm0, xmmword ptr [rip + 0x442f58e]
000000014663d268: 0f 11 00                         movups   xmmword ptr [rax], xmm0
000000014663d26b: c6 40 15 00                      mov      byte ptr [rax + 0x15], 0
000000014663d26f: c7 45 00 cb e2 c7 ab             mov      dword ptr [rbp], 0xabc7e2cb
000000014663d276: 48 8d 75 08                      lea      rsi, [rbp + 8]
000000014663d27a: c6 45 08 01                      mov      byte ptr [rbp + 8], 1
000000014663d27e: 48 c7 45 18 00 00 00 00          mov      qword ptr [rbp + 0x18], 0
000000014663d286: 48 8b 0d 2b 18 48 06             mov      rcx, qword ptr [rip + 0x648182b]
000000014663d28d: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014663d290: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014663d294: 4c 8b 05 85 cf 76 04             mov      r8, qword ptr [rip + 0x476cf85]
000000014663d29b: 48 89 b5 30 01 00 00             mov      qword ptr [rbp + 0x130], rsi
000000014663d2a2: ba 20 00 00 00                   mov      edx, 0x20
000000014663d2a7: 41 ff d0                         call     r8
000000014663d2aa: 48 85 c0                         test     rax, rax
000000014663d2ad: 0f 84 f1 05 00 00                je       0x14663d8a4
000000014663d2b3: 48 89 45 10                      mov      qword ptr [rbp + 0x10], rax
000000014663d2b7: 48 c7 45 20 10 00 00 00          mov      qword ptr [rbp + 0x20], 0x10
000000014663d2bf: 48 c7 45 28 1f 00 00 00          mov      qword ptr [rbp + 0x28], 0x1f
000000014663d2c7: 0f 10 05 21 f5 43 04             movups   xmm0, xmmword ptr [rip + 0x443f521]
000000014663d2ce: 0f 11 00                         movups   xmmword ptr [rax], xmm0
000000014663d2d1: c6 40 10 00                      mov      byte ptr [rax + 0x10], 0
000000014663d2d5: c7 45 30 ea 61 1f 16             mov      dword ptr [rbp + 0x30], 0x161f61ea
000000014663d2dc: 48 8d 75 38                      lea      rsi, [rbp + 0x38]
000000014663d2e0: c6 45 38 01                      mov      byte ptr [rbp + 0x38], 1
000000014663d2e4: 48 c7 45 48 00 00 00 00          mov      qword ptr [rbp + 0x48], 0
000000014663d2ec: 48 8b 0d c5 17 48 06             mov      rcx, qword ptr [rip + 0x64817c5]
000000014663d2f3: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014663d2f6: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014663d2fa: 4c 8b 05 1f cf 76 04             mov      r8, qword ptr [rip + 0x476cf1f]
000000014663d301: 48 89 b5 30 01 00 00             mov      qword ptr [rbp + 0x130], rsi
000000014663d308: ba 20 00 00 00                   mov      edx, 0x20
000000014663d30d: 41 ff d0                         call     r8
000000014663d310: 48 85 c0                         test     rax, rax
000000014663d313: 0f 84 a9 05 00 00                je       0x14663d8c2
000000014663d319: 48 89 45 40                      mov      qword ptr [rbp + 0x40], rax
000000014663d31d: 48 c7 45 50 16 00 00 00          mov      qword ptr [rbp + 0x50], 0x16
000000014663d325: 48 c7 45 58 1f 00 00 00          mov      qword ptr [rbp + 0x58], 0x1f
000000014663d32d: 48 8b 0d 5e 56 43 04             mov      rcx, qword ptr [rip + 0x443565e]
000000014663d334: 48 89 48 0e                      mov      qword ptr [rax + 0xe], rcx
000000014663d338: 0f 10 05 45 56 43 04             movups   xmm0, xmmword ptr [rip + 0x4435645]
000000014663d33f: 0f 11 00                         movups   xmmword ptr [rax], xmm0
000000014663d342: c6 40 16 00                      mov      byte ptr [rax + 0x16], 0
000000014663d346: c7 45 60 b7 36 df 75             mov      dword ptr [rbp + 0x60], 0x75df36b7
000000014663d34d: 48 8d 75 68                      lea      rsi, [rbp + 0x68]
000000014663d351: c6 45 68 01                      mov      byte ptr [rbp + 0x68], 1
000000014663d355: 48 c7 45 78 00 00 00 00          mov      qword ptr [rbp + 0x78], 0
000000014663d35d: 48 8b 0d 54 17 48 06             mov      rcx, qword ptr [rip + 0x6481754]
000000014663d364: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014663d367: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014663d36b: 4c 8b 05 ae ce 76 04             mov      r8, qword ptr [rip + 0x476ceae]
000000014663d372: 48 89 b5 30 01 00 00             mov      qword ptr [rbp + 0x130], rsi
000000014663d379: ba 20 00 00 00                   mov      edx, 0x20
000000014663d37e: 41 ff d0                         call     r8
000000014663d381: 48 85 c0                         test     rax, rax
000000014663d384: 0f 84 56 05 00 00                je       0x14663d8e0
000000014663d38a: 48 89 45 70                      mov      qword ptr [rbp + 0x70], rax
000000014663d38e: 48 c7 85 80 00 00 00 1a 00 00 00 mov      qword ptr [rbp + 0x80], 0x1a
000000014663d399: 48 c7 85 88 00 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x88], 0x1f
000000014663d3a4: 0f 10 05 d1 c6 42 04             movups   xmm0, xmmword ptr [rip + 0x442c6d1]
000000014663d3ab: 0f 11 40 0a                      movups   xmmword ptr [rax + 0xa], xmm0
000000014663d3af: 0f 10 05 bc c6 42 04             movups   xmm0, xmmword ptr [rip + 0x442c6bc]
000000014663d3b6: 0f 11 00                         movups   xmmword ptr [rax], xmm0
000000014663d3b9: c6 40 1a 00                      mov      byte ptr [rax + 0x1a], 0
000000014663d3bd: c7 85 90 00 00 00 61 7c 25 10    mov      dword ptr [rbp + 0x90], 0x10257c61
000000014663d3c7: 48 8d b5 98 00 00 00             lea      rsi, [rbp + 0x98]
000000014663d3ce: c6 85 98 00 00 00 01             mov      byte ptr [rbp + 0x98], 1
000000014663d3d5: 48 c7 85 a8 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xa8], 0
000000014663d3e0: 48 8b 0d d1 16 48 06             mov      rcx, qword ptr [rip + 0x64816d1]
000000014663d3e7: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014663d3ea: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014663d3ee: 4c 8b 05 2b ce 76 04             mov      r8, qword ptr [rip + 0x476ce2b]
000000014663d3f5: 48 89 b5 30 01 00 00             mov      qword ptr [rbp + 0x130], rsi
000000014663d3fc: ba 20 00 00 00                   mov      edx, 0x20
000000014663d401: 41 ff d0                         call     r8
000000014663d404: 48 85 c0                         test     rax, rax
000000014663d407: 0f 84 f1 04 00 00                je       0x14663d8fe
000000014663d40d: 48 89 85 a0 00 00 00             mov      qword ptr [rbp + 0xa0], rax
000000014663d414: 48 c7 85 b0 00 00 00 13 00 00 00 mov      qword ptr [rbp + 0xb0], 0x13
000000014663d41f: 48 c7 85 b8 00 00 00 1f 00 00 00 mov      qword ptr [rbp + 0xb8], 0x1f
000000014663d42a: 0f 10 05 f7 9c 43 04             movups   xmm0, xmmword ptr [rip + 0x4439cf7]
000000014663d431: 0f 11 00                         movups   xmmword ptr [rax], xmm0
000000014663d434: c7 40 0f 6e 65 6e 74             mov      dword ptr [rax + 0xf], 0x746e656e
000000014663d43b: c6 40 13 00                      mov      byte ptr [rax + 0x13], 0
000000014663d43f: c7 85 c0 00 00 00 df fe 34 b8    mov      dword ptr [rbp + 0xc0], 0xb834fedf
000000014663d449: 48 8d b5 c8 00 00 00             lea      rsi, [rbp + 0xc8]
000000014663d450: c6 85 c8 00 00 00 01             mov      byte ptr [rbp + 0xc8], 1
000000014663d457: 48 c7 85 d8 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xd8], 0
000000014663d462: 48 8b 0d 4f 16 48 06             mov      rcx, qword ptr [rip + 0x648164f]
000000014663d469: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014663d46c: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014663d470: 4c 8b 05 a9 cd 76 04             mov      r8, qword ptr [rip + 0x476cda9]
000000014663d477: 48 89 b5 30 01 00 00             mov      qword ptr [rbp + 0x130], rsi
000000014663d47e: ba 20 00 00 00                   mov      edx, 0x20
000000014663d483: 41 ff d0                         call     r8
000000014663d486: 48 85 c0                         test     rax, rax
000000014663d489: 0f 84 8d 04 00 00                je       0x14663d91c
000000014663d48f: 48 89 85 d0 00 00 00             mov      qword ptr [rbp + 0xd0], rax
000000014663d496: 48 c7 85 e0 00 00 00 14 00 00 00 mov      qword ptr [rbp + 0xe0], 0x14
000000014663d4a1: 48 c7 85 e8 00 00 00 1f 00 00 00 mov      qword ptr [rbp + 0xe8], 0x1f
000000014663d4ac: 8b 0d a1 13 43 04                mov      ecx, dword ptr [rip + 0x44313a1]
000000014663d4b2: 89 48 10                         mov      dword ptr [rax + 0x10], ecx
000000014663d4b5: 0f 10 05 87 13 43 04             movups   xmm0, xmmword ptr [rip + 0x4431387]
000000014663d4bc: 0f 11 00                         movups   xmmword ptr [rax], xmm0
000000014663d4bf: c6 40 14 00                      mov      byte ptr [rax + 0x14], 0
000000014663d4c3: c7 85 f0 00 00 00 38 52 5d 1b    mov      dword ptr [rbp + 0xf0], 0x1b5d5238
000000014663d4cd: 48 8d b5 f8 00 00 00             lea      rsi, [rbp + 0xf8]
000000014663d4d4: c6 85 f8 00 00 00 01             mov      byte ptr [rbp + 0xf8], 1
000000014663d4db: 48 c7 85 08 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x108], 0
000000014663d4e6: 48 8b 0d cb 15 48 06             mov      rcx, qword ptr [rip + 0x64815cb]
000000014663d4ed: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014663d4f0: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014663d4f4: 4c 8b 05 25 cd 76 04             mov      r8, qword ptr [rip + 0x476cd25]
000000014663d4fb: 48 89 b5 30 01 00 00             mov      qword ptr [rbp + 0x130], rsi
000000014663d502: ba 20 00 00 00                   mov      edx, 0x20
000000014663d507: 41 ff d0                         call     r8
000000014663d50a: 48 85 c0                         test     rax, rax
000000014663d50d: 0f 84 27 04 00 00                je       0x14663d93a
000000014663d513: 48 89 85 00 01 00 00             mov      qword ptr [rbp + 0x100], rax
000000014663d51a: 48 c7 85 10 01 00 00 14 00 00 00 mov      qword ptr [rbp + 0x110], 0x14
000000014663d525: 48 c7 85 18 01 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x118], 0x1f
000000014663d530: 8b 0d 64 e7 42 04                mov      ecx, dword ptr [rip + 0x442e764]
000000014663d536: 89 48 10                         mov      dword ptr [rax + 0x10], ecx
000000014663d539: 0f 10 05 4a e7 42 04             movups   xmm0, xmmword ptr [rip + 0x442e74a]
000000014663d540: 0f 11 00                         movups   xmmword ptr [rax], xmm0
000000014663d543: c6 40 14 00                      mov      byte ptr [rax + 0x14], 0
000000014663d547: c7 85 20 01 00 00 88 72 8f 4c    mov      dword ptr [rbp + 0x120], 0x4c8f7288
000000014663d551: 0f 57 c0                         xorps    xmm0, xmm0
000000014663d554: 0f 11 07                         movups   xmmword ptr [rdi], xmm0
000000014663d557: 48 c7 47 10 00 00 00 00          mov      qword ptr [rdi + 0x10], 0
000000014663d55f: 48 8b 0d 52 15 48 06             mov      rcx, qword ptr [rip + 0x6481552]
000000014663d566: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014663d569: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014663d56d: ba 80 01 00 00                   mov      edx, 0x180
000000014663d572: ff 15 a8 cc 76 04                call     qword ptr [rip + 0x476cca8]
000000014663d578: 48 85 c0                         test     rax, rax
000000014663d57b: 0f 84 d7 03 00 00                je       0x14663d958
000000014663d581: 48 8d 95 28 01 00 00             lea      rdx, [rbp + 0x128]
000000014663d588: 48 89 07                         mov      qword ptr [rdi], rax
000000014663d58b: 48 89 47 08                      mov      qword ptr [rdi + 8], rax
000000014663d58f: 48 89 c1                         mov      rcx, rax
000000014663d592: 48 81 c1 80 01 00 00             add      rcx, 0x180
000000014663d599: 48 89 4f 10                      mov      qword ptr [rdi + 0x10], rcx
000000014663d59d: 48 8d 4d a8                      lea      rcx, [rbp - 0x58]
000000014663d5a1: 49 89 c0                         mov      r8, rax
000000014663d5a4: 49 89 f9                         mov      r9, rdi
000000014663d5a7: 48 89 bd 28 01 00 00             mov      qword ptr [rbp + 0x128], rdi
000000014663d5ae: e8 6d e1 2d fb                   call     0x14191b720
000000014663d5b3: 48 8b b5 28 01 00 00             mov      rsi, qword ptr [rbp + 0x128]
000000014663d5ba: 48 89 46 08                      mov      qword ptr [rsi + 8], rax
000000014663d5be: 48 8b 85 18 01 00 00             mov      rax, qword ptr [rbp + 0x118]
000000014663d5c5: 48 83 f8 10                      cmp      rax, 0x10
000000014663d5c9: 72 38                            jb       0x14663d603
000000014663d5cb: 48 8b 8d 00 01 00 00             mov      rcx, qword ptr [rbp + 0x100]
000000014663d5d2: 48 8d 50 01                      lea      rdx, [rax + 1]
000000014663d5d6: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
000000014663d5dd: 72 1f                            jb       0x14663d5fe
000000014663d5df: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
000000014663d5e3: 48 83 c1 f8                      add      rcx, -8
000000014663d5e7: 4c 29 c1                         sub      rcx, r8
000000014663d5ea: 48 83 f9 20                      cmp      rcx, 0x20
000000014663d5ee: 0f 83 70 03 00 00                jae      0x14663d964
000000014663d5f4: 48 83 c0 28                      add      rax, 0x28
000000014663d5f8: 48 89 c2                         mov      rdx, rax
000000014663d5fb: 4c 89 c1                         mov      rcx, r8
000000014663d5fe: e8 5d c5 ab 03                   call     0x14a0f9b60
000000014663d603: 48 c7 85 10 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x110], 0
000000014663d60e: 48 c7 85 18 01 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x118], 0xf
000000014663d619: c6 85 00 01 00 00 00             mov      byte ptr [rbp + 0x100], 0
000000014663d620: 48 8b 85 e8 00 00 00             mov      rax, qword ptr [rbp + 0xe8]
000000014663d627: 48 83 f8 10                      cmp      rax, 0x10
000000014663d62b: 72 38                            jb       0x14663d665
000000014663d62d: 48 8b 8d d0 00 00 00             mov      rcx, qword ptr [rbp + 0xd0]
000000014663d634: 48 8d 50 01                      lea      rdx, [rax + 1]
000000014663d638: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
000000014663d63f: 72 1f                            jb       0x14663d660
000000014663d641: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
000000014663d645: 48 83 c1 f8                      add      rcx, -8
000000014663d649: 4c 29 c1                         sub      rcx, r8
000000014663d64c: 48 83 f9 1f                      cmp      rcx, 0x1f
000000014663d650: 0f 87 0e 03 00 00                ja       0x14663d964
000000014663d656: 48 83 c0 28                      add      rax, 0x28
000000014663d65a: 48 89 c2                         mov      rdx, rax
000000014663d65d: 4c 89 c1                         mov      rcx, r8
000000014663d660: e8 fb c4 ab 03                   call     0x14a0f9b60
000000014663d665: 48 c7 85 e0 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xe0], 0
000000014663d670: 48 c7 85 e8 00 00 00 0f 00 00 00 mov      qword ptr [rbp + 0xe8], 0xf
000000014663d67b: c6 85 d0 00 00 00 00             mov      byte ptr [rbp + 0xd0], 0
000000014663d682: 48 8b 85 b8 00 00 00             mov      rax, qword ptr [rbp + 0xb8]
000000014663d689: 48 83 f8 10                      cmp      rax, 0x10
000000014663d68d: 72 38                            jb       0x14663d6c7
000000014663d68f: 48 8b 8d a0 00 00 00             mov      rcx, qword ptr [rbp + 0xa0]
000000014663d696: 48 8d 50 01                      lea      rdx, [rax + 1]
000000014663d69a: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
000000014663d6a1: 72 1f                            jb       0x14663d6c2
000000014663d6a3: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
000000014663d6a7: 48 83 c1 f8                      add      rcx, -8
000000014663d6ab: 4c 29 c1                         sub      rcx, r8
000000014663d6ae: 48 83 f9 1f                      cmp      rcx, 0x1f
000000014663d6b2: 0f 87 ac 02 00 00                ja       0x14663d964
000000014663d6b8: 48 83 c0 28                      add      rax, 0x28
000000014663d6bc: 48 89 c2                         mov      rdx, rax
000000014663d6bf: 4c 89 c1                         mov      rcx, r8
000000014663d6c2: e8 99 c4 ab 03                   call     0x14a0f9b60
000000014663d6c7: 48 c7 85 b0 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xb0], 0
000000014663d6d2: 48 c7 85 b8 00 00 00 0f 00 00 00 mov      qword ptr [rbp + 0xb8], 0xf
000000014663d6dd: c6 85 a0 00 00 00 00             mov      byte ptr [rbp + 0xa0], 0
000000014663d6e4: 48 8b 85 88 00 00 00             mov      rax, qword ptr [rbp + 0x88]
000000014663d6eb: 48 83 f8 10                      cmp      rax, 0x10
000000014663d6ef: 72 35                            jb       0x14663d726
000000014663d6f1: 48 8b 4d 70                      mov      rcx, qword ptr [rbp + 0x70]
000000014663d6f5: 48 8d 50 01                      lea      rdx, [rax + 1]
000000014663d6f9: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
000000014663d700: 72 1f                            jb       0x14663d721
000000014663d702: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
000000014663d706: 48 83 c1 f8                      add      rcx, -8
000000014663d70a: 4c 29 c1                         sub      rcx, r8
000000014663d70d: 48 83 f9 1f                      cmp      rcx, 0x1f
000000014663d711: 0f 87 4d 02 00 00                ja       0x14663d964
000000014663d717: 48 83 c0 28                      add      rax, 0x28
000000014663d71b: 48 89 c2                         mov      rdx, rax
000000014663d71e: 4c 89 c1                         mov      rcx, r8
000000014663d721: e8 3a c4 ab 03                   call     0x14a0f9b60
000000014663d726: 48 c7 85 80 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0x80], 0
000000014663d731: 48 c7 85 88 00 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x88], 0xf
000000014663d73c: c6 45 70 00                      mov      byte ptr [rbp + 0x70], 0
000000014663d740: 48 8b 45 58                      mov      rax, qword ptr [rbp + 0x58]
000000014663d744: 48 83 f8 10                      cmp      rax, 0x10
000000014663d748: 72 35                            jb       0x14663d77f
000000014663d74a: 48 8b 4d 40                      mov      rcx, qword ptr [rbp + 0x40]
000000014663d74e: 48 8d 50 01                      lea      rdx, [rax + 1]
000000014663d752: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
000000014663d759: 72 1f                            jb       0x14663d77a
000000014663d75b: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
000000014663d75f: 48 83 c1 f8                      add      rcx, -8
000000014663d763: 4c 29 c1                         sub      rcx, r8
000000014663d766: 48 83 f9 1f                      cmp      rcx, 0x1f
000000014663d76a: 0f 87 f4 01 00 00                ja       0x14663d964
000000014663d770: 48 83 c0 28                      add      rax, 0x28
000000014663d774: 48 89 c2                         mov      rdx, rax
000000014663d777: 4c 89 c1                         mov      rcx, r8
000000014663d77a: e8 e1 c3 ab 03                   call     0x14a0f9b60
000000014663d77f: 48 c7 45 50 00 00 00 00          mov      qword ptr [rbp + 0x50], 0
000000014663d787: 48 c7 45 58 0f 00 00 00          mov      qword ptr [rbp + 0x58], 0xf
000000014663d78f: c6 45 40 00                      mov      byte ptr [rbp + 0x40], 0
000000014663d793: 48 8b 45 28                      mov      rax, qword ptr [rbp + 0x28]
000000014663d797: 48 83 f8 10                      cmp      rax, 0x10
000000014663d79b: 72 35                            jb       0x14663d7d2
000000014663d79d: 48 8b 4d 10                      mov      rcx, qword ptr [rbp + 0x10]
000000014663d7a1: 48 8d 50 01                      lea      rdx, [rax + 1]
000000014663d7a5: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
000000014663d7ac: 72 1f                            jb       0x14663d7cd
000000014663d7ae: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
000000014663d7b2: 48 83 c1 f8                      add      rcx, -8
000000014663d7b6: 4c 29 c1                         sub      rcx, r8
000000014663d7b9: 48 83 f9 1f                      cmp      rcx, 0x1f
000000014663d7bd: 0f 87 a1 01 00 00                ja       0x14663d964
000000014663d7c3: 48 83 c0 28                      add      rax, 0x28
000000014663d7c7: 48 89 c2                         mov      rdx, rax
000000014663d7ca: 4c 89 c1                         mov      rcx, r8
000000014663d7cd: e8 8e c3 ab 03                   call     0x14a0f9b60
000000014663d7d2: 48 c7 45 20 00 00 00 00          mov      qword ptr [rbp + 0x20], 0
000000014663d7da: 48 c7 45 28 0f 00 00 00          mov      qword ptr [rbp + 0x28], 0xf
000000014663d7e2: c6 45 10 00                      mov      byte ptr [rbp + 0x10], 0
000000014663d7e6: 48 8b 45 f8                      mov      rax, qword ptr [rbp - 8]
000000014663d7ea: 48 83 f8 10                      cmp      rax, 0x10
000000014663d7ee: 72 35                            jb       0x14663d825
000000014663d7f0: 48 8b 4d e0                      mov      rcx, qword ptr [rbp - 0x20]
000000014663d7f4: 48 8d 50 01                      lea      rdx, [rax + 1]
000000014663d7f8: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
000000014663d7ff: 72 1f                            jb       0x14663d820
000000014663d801: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
000000014663d805: 48 83 c1 f8                      add      rcx, -8
000000014663d809: 4c 29 c1                         sub      rcx, r8
000000014663d80c: 48 83 f9 1f                      cmp      rcx, 0x1f
000000014663d810: 0f 87 4e 01 00 00                ja       0x14663d964
000000014663d816: 48 83 c0 28                      add      rax, 0x28
000000014663d81a: 48 89 c2                         mov      rdx, rax
000000014663d81d: 4c 89 c1                         mov      rcx, r8
000000014663d820: e8 3b c3 ab 03                   call     0x14a0f9b60
000000014663d825: 48 c7 45 f0 00 00 00 00          mov      qword ptr [rbp - 0x10], 0
000000014663d82d: 48 c7 45 f8 0f 00 00 00          mov      qword ptr [rbp - 8], 0xf
000000014663d835: c6 45 e0 00                      mov      byte ptr [rbp - 0x20], 0
000000014663d839: 48 8b 45 c8                      mov      rax, qword ptr [rbp - 0x38]
000000014663d83d: 48 83 f8 10                      cmp      rax, 0x10
000000014663d841: 72 35                            jb       0x14663d878
000000014663d843: 48 8b 4d b0                      mov      rcx, qword ptr [rbp - 0x50]
000000014663d847: 48 8d 50 01                      lea      rdx, [rax + 1]
000000014663d84b: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
000000014663d852: 72 1f                            jb       0x14663d873
000000014663d854: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
000000014663d858: 48 83 c1 f8                      add      rcx, -8
000000014663d85c: 4c 29 c1                         sub      rcx, r8
000000014663d85f: 48 83 f9 1f                      cmp      rcx, 0x1f
000000014663d863: 0f 87 fb 00 00 00                ja       0x14663d964
000000014663d869: 48 83 c0 28                      add      rax, 0x28
000000014663d86d: 48 89 c2                         mov      rdx, rax
000000014663d870: 4c 89 c1                         mov      rcx, r8
000000014663d873: e8 e8 c2 ab 03                   call     0x14a0f9b60
000000014663d878: 48 89 f0                         mov      rax, rsi
000000014663d87b: 48 81 c4 c0 01 00 00             add      rsp, 0x1c0
000000014663d882: 5f                               pop      rdi
000000014663d883: 5e                               pop      rsi
000000014663d884: 5d                               pop      rbp
000000014663d885: c3                               ret      
000000014663d886: 48 89 b5 30 01 00 00             mov      qword ptr [rbp + 0x130], rsi
000000014663d88d: b9 20 00 00 00                   mov      ecx, 0x20
000000014663d892: 31 d2                            xor      edx, edx
000000014663d894: 48 89 c6                         mov      rsi, rax
000000014663d897: e8 14 3a c8 fa                   call     0x1412c12b0
000000014663d89c: 48 89 f0                         mov      rax, rsi
000000014663d89f: e9 9e f9 ff ff                   jmp      0x14663d242
000000014663d8a4: 48 89 b5 30 01 00 00             mov      qword ptr [rbp + 0x130], rsi
000000014663d8ab: b9 20 00 00 00                   mov      ecx, 0x20
000000014663d8b0: 31 d2                            xor      edx, edx
000000014663d8b2: 48 89 c6                         mov      rsi, rax
000000014663d8b5: e8 f6 39 c8 fa                   call     0x1412c12b0
000000014663d8ba: 48 89 f0                         mov      rax, rsi
000000014663d8bd: e9 f1 f9 ff ff                   jmp      0x14663d2b3
000000014663d8c2: 48 89 b5 30 01 00 00             mov      qword ptr [rbp + 0x130], rsi
000000014663d8c9: b9 20 00 00 00                   mov      ecx, 0x20
000000014663d8ce: 31 d2                            xor      edx, edx
000000014663d8d0: 48 89 c6                         mov      rsi, rax
000000014663d8d3: e8 d8 39 c8 fa                   call     0x1412c12b0
000000014663d8d8: 48 89 f0                         mov      rax, rsi
000000014663d8db: e9 39 fa ff ff                   jmp      0x14663d319
000000014663d8e0: 48 89 b5 30 01 00 00             mov      qword ptr [rbp + 0x130], rsi
000000014663d8e7: b9 20 00 00 00                   mov      ecx, 0x20
000000014663d8ec: 31 d2                            xor      edx, edx
000000014663d8ee: 48 89 c6                         mov      rsi, rax
000000014663d8f1: e8 ba 39 c8 fa                   call     0x1412c12b0
000000014663d8f6: 48 89 f0                         mov      rax, rsi
000000014663d8f9: e9 8c fa ff ff                   jmp      0x14663d38a
000000014663d8fe: 48 89 b5 30 01 00 00             mov      qword ptr [rbp + 0x130], rsi
000000014663d905: b9 20 00 00 00                   mov      ecx, 0x20
000000014663d90a: 31 d2                            xor      edx, edx
000000014663d90c: 48 89 c6                         mov      rsi, rax
000000014663d90f: e8 9c 39 c8 fa                   call     0x1412c12b0
000000014663d914: 48 89 f0                         mov      rax, rsi
000000014663d917: e9 f1 fa ff ff                   jmp      0x14663d40d
000000014663d91c: 48 89 b5 30 01 00 00             mov      qword ptr [rbp + 0x130], rsi
000000014663d923: b9 20 00 00 00                   mov      ecx, 0x20
000000014663d928: 31 d2                            xor      edx, edx
000000014663d92a: 48 89 c6                         mov      rsi, rax
000000014663d92d: e8 7e 39 c8 fa                   call     0x1412c12b0
000000014663d932: 48 89 f0                         mov      rax, rsi
000000014663d935: e9 55 fb ff ff                   jmp      0x14663d48f
000000014663d93a: 48 89 b5 30 01 00 00             mov      qword ptr [rbp + 0x130], rsi
000000014663d941: b9 20 00 00 00                   mov      ecx, 0x20
000000014663d946: 31 d2                            xor      edx, edx
000000014663d948: 48 89 c6                         mov      rsi, rax
000000014663d94b: e8 60 39 c8 fa                   call     0x1412c12b0
000000014663d950: 48 89 f0                         mov      rax, rsi
000000014663d953: e9 bb fb ff ff                   jmp      0x14663d513
000000014663d958: b9 80 01 00 00                   mov      ecx, 0x180
000000014663d95d: 31 d2                            xor      edx, edx
000000014663d95f: e8 4c 39 c8 fa                   call     0x1412c12b0
000000014663d964: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
000000014663d96d: 31 c9                            xor      ecx, ecx
000000014663d96f: 31 d2                            xor      edx, edx
000000014663d971: 45 31 c0                         xor      r8d, r8d
000000014663d974: 45 31 c9                         xor      r9d, r9d
000000014663d977: ff 15 d3 2e 77 04                call     qword ptr [rip + 0x4772ed3]
000000014663d97d: cc                               int3     
