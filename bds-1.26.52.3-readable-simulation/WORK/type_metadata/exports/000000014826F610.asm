; VA=0x14826f610 RVA=0x826f610 end=0x14826fe02 size=2034; .pdata unwind range
000000014826f610: 55                               push     rbp
000000014826f611: 56                               push     rsi
000000014826f612: 57                               push     rdi
000000014826f613: 48 81 ec c0 01 00 00             sub      rsp, 0x1c0
000000014826f61a: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
000000014826f622: 48 c7 85 38 01 00 00 fe ff ff ff mov      qword ptr [rbp + 0x138], 0xfffffffffffffffe
000000014826f62d: 48 89 cf                         mov      rdi, rcx
000000014826f630: c6 45 a8 01                      mov      byte ptr [rbp - 0x58], 1
000000014826f634: 48 c7 45 b8 00 00 00 00          mov      qword ptr [rbp - 0x48], 0
000000014826f63c: 48 8b 0d 75 f4 84 04             mov      rcx, qword ptr [rip + 0x484f475]
000000014826f643: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014826f646: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014826f64a: 4c 8b 05 cf ab b3 02             mov      r8, qword ptr [rip + 0x2b3abcf]
000000014826f651: 48 8d 55 a8                      lea      rdx, [rbp - 0x58]
000000014826f655: 48 89 95 30 01 00 00             mov      qword ptr [rbp + 0x130], rdx
000000014826f65c: ba 20 00 00 00                   mov      edx, 0x20
000000014826f661: 41 ff d0                         call     r8
000000014826f664: 48 85 c0                         test     rax, rax
000000014826f667: 0f 84 99 06 00 00                je       0x14826fd06
000000014826f66d: 48 89 45 b0                      mov      qword ptr [rbp - 0x50], rax
000000014826f671: 48 c7 45 c0 10 00 00 00          mov      qword ptr [rbp - 0x40], 0x10
000000014826f679: 48 c7 45 c8 1f 00 00 00          mov      qword ptr [rbp - 0x38], 0x1f
000000014826f681: 0f 10 05 c6 df 7f 02             movups   xmm0, xmmword ptr [rip + 0x27fdfc6]
000000014826f688: 0f 11 00                         movups   xmmword ptr [rax], xmm0
000000014826f68b: c6 40 10 00                      mov      byte ptr [rax + 0x10], 0
000000014826f68f: c7 45 d0 16 c3 21 de             mov      dword ptr [rbp - 0x30], 0xde21c316
000000014826f696: 48 8d 75 d8                      lea      rsi, [rbp - 0x28]
000000014826f69a: c6 45 d8 01                      mov      byte ptr [rbp - 0x28], 1
000000014826f69e: 48 c7 45 e8 00 00 00 00          mov      qword ptr [rbp - 0x18], 0
000000014826f6a6: 48 8b 0d 0b f4 84 04             mov      rcx, qword ptr [rip + 0x484f40b]
000000014826f6ad: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014826f6b0: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014826f6b4: 4c 8b 05 65 ab b3 02             mov      r8, qword ptr [rip + 0x2b3ab65]
000000014826f6bb: 48 89 b5 30 01 00 00             mov      qword ptr [rbp + 0x130], rsi
000000014826f6c2: ba 20 00 00 00                   mov      edx, 0x20
000000014826f6c7: 41 ff d0                         call     r8
000000014826f6ca: 48 85 c0                         test     rax, rax
000000014826f6cd: 0f 84 55 06 00 00                je       0x14826fd28
000000014826f6d3: 48 89 45 e0                      mov      qword ptr [rbp - 0x20], rax
000000014826f6d7: 48 c7 45 f0 16 00 00 00          mov      qword ptr [rbp - 0x10], 0x16
000000014826f6df: 48 c7 45 f8 1f 00 00 00          mov      qword ptr [rbp - 8], 0x1f
000000014826f6e7: 48 8b 0d 21 c0 80 02             mov      rcx, qword ptr [rip + 0x280c021]
000000014826f6ee: 48 89 48 0e                      mov      qword ptr [rax + 0xe], rcx
000000014826f6f2: 0f 10 05 08 c0 80 02             movups   xmm0, xmmword ptr [rip + 0x280c008]
000000014826f6f9: 0f 11 00                         movups   xmmword ptr [rax], xmm0
000000014826f6fc: c6 40 16 00                      mov      byte ptr [rax + 0x16], 0
000000014826f700: c7 45 00 f3 26 74 c6             mov      dword ptr [rbp], 0xc67426f3
000000014826f707: 48 8d 75 08                      lea      rsi, [rbp + 8]
000000014826f70b: c6 45 08 01                      mov      byte ptr [rbp + 8], 1
000000014826f70f: 48 c7 45 18 00 00 00 00          mov      qword ptr [rbp + 0x18], 0
000000014826f717: 48 8b 0d 9a f3 84 04             mov      rcx, qword ptr [rip + 0x484f39a]
000000014826f71e: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014826f721: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014826f725: 4c 8b 05 f4 aa b3 02             mov      r8, qword ptr [rip + 0x2b3aaf4]
000000014826f72c: 48 89 b5 30 01 00 00             mov      qword ptr [rbp + 0x130], rsi
000000014826f733: ba 20 00 00 00                   mov      edx, 0x20
000000014826f738: 41 ff d0                         call     r8
000000014826f73b: 48 85 c0                         test     rax, rax
000000014826f73e: 0f 84 02 06 00 00                je       0x14826fd46
000000014826f744: 48 89 45 10                      mov      qword ptr [rbp + 0x10], rax
000000014826f748: 48 c7 45 20 12 00 00 00          mov      qword ptr [rbp + 0x20], 0x12
000000014826f750: 48 c7 45 28 1f 00 00 00          mov      qword ptr [rbp + 0x28], 0x1f
000000014826f758: 0f b7 0d 18 ca 80 02             movzx    ecx, word ptr [rip + 0x280ca18]
000000014826f75f: 66 89 48 10                      mov      word ptr [rax + 0x10], cx
000000014826f763: 0f 10 05 fd c9 80 02             movups   xmm0, xmmword ptr [rip + 0x280c9fd]
000000014826f76a: 0f 11 00                         movups   xmmword ptr [rax], xmm0
000000014826f76d: c6 40 12 00                      mov      byte ptr [rax + 0x12], 0
000000014826f771: c7 45 30 cf b3 c1 ba             mov      dword ptr [rbp + 0x30], 0xbac1b3cf
000000014826f778: 48 8d 75 38                      lea      rsi, [rbp + 0x38]
000000014826f77c: c6 45 38 01                      mov      byte ptr [rbp + 0x38], 1
000000014826f780: 48 c7 45 48 00 00 00 00          mov      qword ptr [rbp + 0x48], 0
000000014826f788: 48 8b 0d 29 f3 84 04             mov      rcx, qword ptr [rip + 0x484f329]
000000014826f78f: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014826f792: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014826f796: 4c 8b 05 83 aa b3 02             mov      r8, qword ptr [rip + 0x2b3aa83]
000000014826f79d: 48 89 b5 30 01 00 00             mov      qword ptr [rbp + 0x130], rsi
000000014826f7a4: ba 20 00 00 00                   mov      edx, 0x20
000000014826f7a9: 41 ff d0                         call     r8
000000014826f7ac: 48 85 c0                         test     rax, rax
000000014826f7af: 0f 84 af 05 00 00                je       0x14826fd64
000000014826f7b5: 48 89 45 40                      mov      qword ptr [rbp + 0x40], rax
000000014826f7b9: 48 c7 45 50 14 00 00 00          mov      qword ptr [rbp + 0x50], 0x14
000000014826f7c1: 48 c7 45 58 1f 00 00 00          mov      qword ptr [rbp + 0x58], 0x1f
000000014826f7c9: 8b 0d 84 f0 7f 02                mov      ecx, dword ptr [rip + 0x27ff084]
000000014826f7cf: 89 48 10                         mov      dword ptr [rax + 0x10], ecx
000000014826f7d2: 0f 10 05 6a f0 7f 02             movups   xmm0, xmmword ptr [rip + 0x27ff06a]
000000014826f7d9: 0f 11 00                         movups   xmmword ptr [rax], xmm0
000000014826f7dc: c6 40 14 00                      mov      byte ptr [rax + 0x14], 0
000000014826f7e0: c7 45 60 38 52 5d 1b             mov      dword ptr [rbp + 0x60], 0x1b5d5238
000000014826f7e7: c6 45 68 01                      mov      byte ptr [rbp + 0x68], 1
000000014826f7eb: 48 c7 85 80 00 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x80], 0xf
000000014826f7f6: 48 c7 85 88 00 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x88], 0xf
000000014826f801: 48 8b 05 31 ef 7f 02             mov      rax, qword ptr [rip + 0x27fef31]
000000014826f808: 48 89 45 70                      mov      qword ptr [rbp + 0x70], rax
000000014826f80c: 48 8b 05 2d ef 7f 02             mov      rax, qword ptr [rip + 0x27fef2d]
000000014826f813: 48 89 45 77                      mov      qword ptr [rbp + 0x77], rax
000000014826f817: c6 45 7f 00                      mov      byte ptr [rbp + 0x7f], 0
000000014826f81b: c7 85 90 00 00 00 d1 22 08 0b    mov      dword ptr [rbp + 0x90], 0xb0822d1
000000014826f825: 48 8d b5 98 00 00 00             lea      rsi, [rbp + 0x98]
000000014826f82c: c6 85 98 00 00 00 01             mov      byte ptr [rbp + 0x98], 1
000000014826f833: 48 c7 85 a8 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xa8], 0
000000014826f83e: 48 8b 0d 73 f2 84 04             mov      rcx, qword ptr [rip + 0x484f273]
000000014826f845: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014826f848: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014826f84c: 4c 8b 05 cd a9 b3 02             mov      r8, qword ptr [rip + 0x2b3a9cd]
000000014826f853: 48 89 b5 30 01 00 00             mov      qword ptr [rbp + 0x130], rsi
000000014826f85a: ba 20 00 00 00                   mov      edx, 0x20
000000014826f85f: 41 ff d0                         call     r8
000000014826f862: 48 85 c0                         test     rax, rax
000000014826f865: 0f 84 17 05 00 00                je       0x14826fd82
000000014826f86b: 48 89 85 a0 00 00 00             mov      qword ptr [rbp + 0xa0], rax
000000014826f872: 48 c7 85 b0 00 00 00 14 00 00 00 mov      qword ptr [rbp + 0xb0], 0x14
000000014826f87d: 48 c7 85 b8 00 00 00 1f 00 00 00 mov      qword ptr [rbp + 0xb8], 0x1f
000000014826f888: 8b 0d 0c c4 7f 02                mov      ecx, dword ptr [rip + 0x27fc40c]
000000014826f88e: 89 48 10                         mov      dword ptr [rax + 0x10], ecx
000000014826f891: 0f 10 05 f2 c3 7f 02             movups   xmm0, xmmword ptr [rip + 0x27fc3f2]
000000014826f898: 0f 11 00                         movups   xmmword ptr [rax], xmm0
000000014826f89b: c6 40 14 00                      mov      byte ptr [rax + 0x14], 0
000000014826f89f: c7 85 c0 00 00 00 88 72 8f 4c    mov      dword ptr [rbp + 0xc0], 0x4c8f7288
000000014826f8a9: 48 8d b5 c8 00 00 00             lea      rsi, [rbp + 0xc8]
000000014826f8b0: c6 85 c8 00 00 00 01             mov      byte ptr [rbp + 0xc8], 1
000000014826f8b7: 48 c7 85 d8 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xd8], 0
000000014826f8c2: 48 8b 0d ef f1 84 04             mov      rcx, qword ptr [rip + 0x484f1ef]
000000014826f8c9: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014826f8cc: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014826f8d0: 4c 8b 05 49 a9 b3 02             mov      r8, qword ptr [rip + 0x2b3a949]
000000014826f8d7: 48 89 b5 30 01 00 00             mov      qword ptr [rbp + 0x130], rsi
000000014826f8de: ba 30 00 00 00                   mov      edx, 0x30
000000014826f8e3: 41 ff d0                         call     r8
000000014826f8e6: 48 85 c0                         test     rax, rax
000000014826f8e9: 0f 84 b1 04 00 00                je       0x14826fda0
000000014826f8ef: 48 89 85 d0 00 00 00             mov      qword ptr [rbp + 0xd0], rax
000000014826f8f6: 48 c7 85 e0 00 00 00 2f 00 00 00 mov      qword ptr [rbp + 0xe0], 0x2f
000000014826f901: 48 c7 85 e8 00 00 00 2f 00 00 00 mov      qword ptr [rbp + 0xe8], 0x2f
000000014826f90c: 0f 10 05 5d 8a 80 02             movups   xmm0, xmmword ptr [rip + 0x2808a5d]
000000014826f913: 0f 11 40 1f                      movups   xmmword ptr [rax + 0x1f], xmm0
000000014826f917: 0f 10 05 43 8a 80 02             movups   xmm0, xmmword ptr [rip + 0x2808a43]
000000014826f91e: 0f 11 40 10                      movups   xmmword ptr [rax + 0x10], xmm0
000000014826f922: 0f 10 05 28 8a 80 02             movups   xmm0, xmmword ptr [rip + 0x2808a28]
000000014826f929: 0f 11 00                         movups   xmmword ptr [rax], xmm0
000000014826f92c: c6 40 2f 00                      mov      byte ptr [rax + 0x2f], 0
000000014826f930: c7 85 f0 00 00 00 a4 2b 04 bc    mov      dword ptr [rbp + 0xf0], 0xbc042ba4
000000014826f93a: 48 8d b5 f8 00 00 00             lea      rsi, [rbp + 0xf8]
000000014826f941: c6 85 f8 00 00 00 01             mov      byte ptr [rbp + 0xf8], 1
000000014826f948: 48 c7 85 08 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x108], 0
000000014826f953: 48 8b 0d 5e f1 84 04             mov      rcx, qword ptr [rip + 0x484f15e]
000000014826f95a: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014826f95d: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014826f961: 4c 8b 05 b8 a8 b3 02             mov      r8, qword ptr [rip + 0x2b3a8b8]
000000014826f968: 48 89 b5 30 01 00 00             mov      qword ptr [rbp + 0x130], rsi
000000014826f96f: ba 40 00 00 00                   mov      edx, 0x40
000000014826f974: 41 ff d0                         call     r8
000000014826f977: 48 85 c0                         test     rax, rax
000000014826f97a: 0f 84 3e 04 00 00                je       0x14826fdbe
000000014826f980: 48 89 85 00 01 00 00             mov      qword ptr [rbp + 0x100], rax
000000014826f987: 48 c7 85 10 01 00 00 32 00 00 00 mov      qword ptr [rbp + 0x110], 0x32
000000014826f992: 48 c7 85 18 01 00 00 3f 00 00 00 mov      qword ptr [rbp + 0x118], 0x3f
000000014826f99d: 0f 10 05 06 fb 7f 02             movups   xmm0, xmmword ptr [rip + 0x27ffb06]
000000014826f9a4: 0f 11 40 20                      movups   xmmword ptr [rax + 0x20], xmm0
000000014826f9a8: 0f 10 05 eb fa 7f 02             movups   xmm0, xmmword ptr [rip + 0x27ffaeb]
000000014826f9af: 0f 11 40 10                      movups   xmmword ptr [rax + 0x10], xmm0
000000014826f9b3: 0f 10 05 d0 fa 7f 02             movups   xmm0, xmmword ptr [rip + 0x27ffad0]
000000014826f9ba: 0f 11 00                         movups   xmmword ptr [rax], xmm0
000000014826f9bd: 66 c7 40 30 6e 74                mov      word ptr [rax + 0x30], 0x746e
000000014826f9c3: c6 40 32 00                      mov      byte ptr [rax + 0x32], 0
000000014826f9c7: c7 85 20 01 00 00 0e e5 3e ca    mov      dword ptr [rbp + 0x120], 0xca3ee50e
000000014826f9d1: 0f 57 c0                         xorps    xmm0, xmm0
000000014826f9d4: 0f 11 07                         movups   xmmword ptr [rdi], xmm0
000000014826f9d7: 48 c7 47 10 00 00 00 00          mov      qword ptr [rdi + 0x10], 0
000000014826f9df: 48 8b 0d d2 f0 84 04             mov      rcx, qword ptr [rip + 0x484f0d2]
000000014826f9e6: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014826f9e9: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014826f9ed: ba 80 01 00 00                   mov      edx, 0x180
000000014826f9f2: ff 15 28 a8 b3 02                call     qword ptr [rip + 0x2b3a828]
000000014826f9f8: 48 85 c0                         test     rax, rax
000000014826f9fb: 0f 84 db 03 00 00                je       0x14826fddc
000000014826fa01: 48 8d 95 28 01 00 00             lea      rdx, [rbp + 0x128]
000000014826fa08: 48 89 07                         mov      qword ptr [rdi], rax
000000014826fa0b: 48 89 47 08                      mov      qword ptr [rdi + 8], rax
000000014826fa0f: 48 89 c1                         mov      rcx, rax
000000014826fa12: 48 81 c1 80 01 00 00             add      rcx, 0x180
000000014826fa19: 48 89 4f 10                      mov      qword ptr [rdi + 0x10], rcx
000000014826fa1d: 48 8d 4d a8                      lea      rcx, [rbp - 0x58]
000000014826fa21: 49 89 c0                         mov      r8, rax
000000014826fa24: 49 89 f9                         mov      r9, rdi
000000014826fa27: 48 89 bd 28 01 00 00             mov      qword ptr [rbp + 0x128], rdi
000000014826fa2e: e8 ed bc 6a f9                   call     0x14191b720
000000014826fa33: 48 8b b5 28 01 00 00             mov      rsi, qword ptr [rbp + 0x128]
000000014826fa3a: 48 89 46 08                      mov      qword ptr [rsi + 8], rax
000000014826fa3e: 48 8b 85 18 01 00 00             mov      rax, qword ptr [rbp + 0x118]
000000014826fa45: 48 83 f8 10                      cmp      rax, 0x10
000000014826fa49: 72 38                            jb       0x14826fa83
000000014826fa4b: 48 8b 8d 00 01 00 00             mov      rcx, qword ptr [rbp + 0x100]
000000014826fa52: 48 8d 50 01                      lea      rdx, [rax + 1]
000000014826fa56: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
000000014826fa5d: 72 1f                            jb       0x14826fa7e
000000014826fa5f: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
000000014826fa63: 48 83 c1 f8                      add      rcx, -8
000000014826fa67: 4c 29 c1                         sub      rcx, r8
000000014826fa6a: 48 83 f9 20                      cmp      rcx, 0x20
000000014826fa6e: 0f 83 74 03 00 00                jae      0x14826fde8
000000014826fa74: 48 83 c0 28                      add      rax, 0x28
000000014826fa78: 48 89 c2                         mov      rdx, rax
000000014826fa7b: 4c 89 c1                         mov      rcx, r8
000000014826fa7e: e8 dd a0 e8 01                   call     0x14a0f9b60
000000014826fa83: 48 c7 85 10 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x110], 0
000000014826fa8e: 48 c7 85 18 01 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x118], 0xf
000000014826fa99: c6 85 00 01 00 00 00             mov      byte ptr [rbp + 0x100], 0
000000014826faa0: 48 8b 85 e8 00 00 00             mov      rax, qword ptr [rbp + 0xe8]
000000014826faa7: 48 83 f8 10                      cmp      rax, 0x10
000000014826faab: 72 38                            jb       0x14826fae5
000000014826faad: 48 8b 8d d0 00 00 00             mov      rcx, qword ptr [rbp + 0xd0]
000000014826fab4: 48 8d 50 01                      lea      rdx, [rax + 1]
000000014826fab8: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
000000014826fabf: 72 1f                            jb       0x14826fae0
000000014826fac1: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
000000014826fac5: 48 83 c1 f8                      add      rcx, -8
000000014826fac9: 4c 29 c1                         sub      rcx, r8
000000014826facc: 48 83 f9 1f                      cmp      rcx, 0x1f
000000014826fad0: 0f 87 12 03 00 00                ja       0x14826fde8
000000014826fad6: 48 83 c0 28                      add      rax, 0x28
000000014826fada: 48 89 c2                         mov      rdx, rax
000000014826fadd: 4c 89 c1                         mov      rcx, r8
000000014826fae0: e8 7b a0 e8 01                   call     0x14a0f9b60
000000014826fae5: 48 c7 85 e0 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xe0], 0
000000014826faf0: 48 c7 85 e8 00 00 00 0f 00 00 00 mov      qword ptr [rbp + 0xe8], 0xf
000000014826fafb: c6 85 d0 00 00 00 00             mov      byte ptr [rbp + 0xd0], 0
000000014826fb02: 48 8b 85 b8 00 00 00             mov      rax, qword ptr [rbp + 0xb8]
000000014826fb09: 48 83 f8 10                      cmp      rax, 0x10
000000014826fb0d: 72 38                            jb       0x14826fb47
000000014826fb0f: 48 8b 8d a0 00 00 00             mov      rcx, qword ptr [rbp + 0xa0]
000000014826fb16: 48 8d 50 01                      lea      rdx, [rax + 1]
000000014826fb1a: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
000000014826fb21: 72 1f                            jb       0x14826fb42
000000014826fb23: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
000000014826fb27: 48 83 c1 f8                      add      rcx, -8
000000014826fb2b: 4c 29 c1                         sub      rcx, r8
000000014826fb2e: 48 83 f9 1f                      cmp      rcx, 0x1f
000000014826fb32: 0f 87 b0 02 00 00                ja       0x14826fde8
000000014826fb38: 48 83 c0 28                      add      rax, 0x28
000000014826fb3c: 48 89 c2                         mov      rdx, rax
000000014826fb3f: 4c 89 c1                         mov      rcx, r8
000000014826fb42: e8 19 a0 e8 01                   call     0x14a0f9b60
000000014826fb47: 48 c7 85 b0 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xb0], 0
000000014826fb52: 48 c7 85 b8 00 00 00 0f 00 00 00 mov      qword ptr [rbp + 0xb8], 0xf
000000014826fb5d: c6 85 a0 00 00 00 00             mov      byte ptr [rbp + 0xa0], 0
000000014826fb64: 48 8b 85 88 00 00 00             mov      rax, qword ptr [rbp + 0x88]
000000014826fb6b: 48 83 f8 10                      cmp      rax, 0x10
000000014826fb6f: 72 35                            jb       0x14826fba6
000000014826fb71: 48 8b 4d 70                      mov      rcx, qword ptr [rbp + 0x70]
000000014826fb75: 48 8d 50 01                      lea      rdx, [rax + 1]
000000014826fb79: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
000000014826fb80: 72 1f                            jb       0x14826fba1
000000014826fb82: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
000000014826fb86: 48 83 c1 f8                      add      rcx, -8
000000014826fb8a: 4c 29 c1                         sub      rcx, r8
000000014826fb8d: 48 83 f9 1f                      cmp      rcx, 0x1f
000000014826fb91: 0f 87 51 02 00 00                ja       0x14826fde8
000000014826fb97: 48 83 c0 28                      add      rax, 0x28
000000014826fb9b: 48 89 c2                         mov      rdx, rax
000000014826fb9e: 4c 89 c1                         mov      rcx, r8
000000014826fba1: e8 ba 9f e8 01                   call     0x14a0f9b60
000000014826fba6: 48 c7 85 80 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0x80], 0
000000014826fbb1: 48 c7 85 88 00 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x88], 0xf
000000014826fbbc: c6 45 70 00                      mov      byte ptr [rbp + 0x70], 0
000000014826fbc0: 48 8b 45 58                      mov      rax, qword ptr [rbp + 0x58]
000000014826fbc4: 48 83 f8 10                      cmp      rax, 0x10
000000014826fbc8: 72 35                            jb       0x14826fbff
000000014826fbca: 48 8b 4d 40                      mov      rcx, qword ptr [rbp + 0x40]
000000014826fbce: 48 8d 50 01                      lea      rdx, [rax + 1]
000000014826fbd2: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
000000014826fbd9: 72 1f                            jb       0x14826fbfa
000000014826fbdb: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
000000014826fbdf: 48 83 c1 f8                      add      rcx, -8
000000014826fbe3: 4c 29 c1                         sub      rcx, r8
000000014826fbe6: 48 83 f9 1f                      cmp      rcx, 0x1f
000000014826fbea: 0f 87 f8 01 00 00                ja       0x14826fde8
000000014826fbf0: 48 83 c0 28                      add      rax, 0x28
000000014826fbf4: 48 89 c2                         mov      rdx, rax
000000014826fbf7: 4c 89 c1                         mov      rcx, r8
000000014826fbfa: e8 61 9f e8 01                   call     0x14a0f9b60
000000014826fbff: 48 c7 45 50 00 00 00 00          mov      qword ptr [rbp + 0x50], 0
000000014826fc07: 48 c7 45 58 0f 00 00 00          mov      qword ptr [rbp + 0x58], 0xf
000000014826fc0f: c6 45 40 00                      mov      byte ptr [rbp + 0x40], 0
000000014826fc13: 48 8b 45 28                      mov      rax, qword ptr [rbp + 0x28]
000000014826fc17: 48 83 f8 10                      cmp      rax, 0x10
000000014826fc1b: 72 35                            jb       0x14826fc52
000000014826fc1d: 48 8b 4d 10                      mov      rcx, qword ptr [rbp + 0x10]
000000014826fc21: 48 8d 50 01                      lea      rdx, [rax + 1]
000000014826fc25: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
000000014826fc2c: 72 1f                            jb       0x14826fc4d
000000014826fc2e: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
000000014826fc32: 48 83 c1 f8                      add      rcx, -8
000000014826fc36: 4c 29 c1                         sub      rcx, r8
000000014826fc39: 48 83 f9 1f                      cmp      rcx, 0x1f
000000014826fc3d: 0f 87 a5 01 00 00                ja       0x14826fde8
000000014826fc43: 48 83 c0 28                      add      rax, 0x28
000000014826fc47: 48 89 c2                         mov      rdx, rax
000000014826fc4a: 4c 89 c1                         mov      rcx, r8
000000014826fc4d: e8 0e 9f e8 01                   call     0x14a0f9b60
000000014826fc52: 48 c7 45 20 00 00 00 00          mov      qword ptr [rbp + 0x20], 0
000000014826fc5a: 48 c7 45 28 0f 00 00 00          mov      qword ptr [rbp + 0x28], 0xf
000000014826fc62: c6 45 10 00                      mov      byte ptr [rbp + 0x10], 0
000000014826fc66: 48 8b 45 f8                      mov      rax, qword ptr [rbp - 8]
000000014826fc6a: 48 83 f8 10                      cmp      rax, 0x10
000000014826fc6e: 72 35                            jb       0x14826fca5
000000014826fc70: 48 8b 4d e0                      mov      rcx, qword ptr [rbp - 0x20]
000000014826fc74: 48 8d 50 01                      lea      rdx, [rax + 1]
000000014826fc78: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
000000014826fc7f: 72 1f                            jb       0x14826fca0
000000014826fc81: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
000000014826fc85: 48 83 c1 f8                      add      rcx, -8
000000014826fc89: 4c 29 c1                         sub      rcx, r8
000000014826fc8c: 48 83 f9 1f                      cmp      rcx, 0x1f
000000014826fc90: 0f 87 52 01 00 00                ja       0x14826fde8
000000014826fc96: 48 83 c0 28                      add      rax, 0x28
000000014826fc9a: 48 89 c2                         mov      rdx, rax
000000014826fc9d: 4c 89 c1                         mov      rcx, r8
000000014826fca0: e8 bb 9e e8 01                   call     0x14a0f9b60
000000014826fca5: 48 c7 45 f0 00 00 00 00          mov      qword ptr [rbp - 0x10], 0
000000014826fcad: 48 c7 45 f8 0f 00 00 00          mov      qword ptr [rbp - 8], 0xf
000000014826fcb5: c6 45 e0 00                      mov      byte ptr [rbp - 0x20], 0
000000014826fcb9: 48 8b 45 c8                      mov      rax, qword ptr [rbp - 0x38]
000000014826fcbd: 48 83 f8 10                      cmp      rax, 0x10
000000014826fcc1: 72 35                            jb       0x14826fcf8
000000014826fcc3: 48 8b 4d b0                      mov      rcx, qword ptr [rbp - 0x50]
000000014826fcc7: 48 8d 50 01                      lea      rdx, [rax + 1]
000000014826fccb: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
000000014826fcd2: 72 1f                            jb       0x14826fcf3
000000014826fcd4: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
000000014826fcd8: 48 83 c1 f8                      add      rcx, -8
000000014826fcdc: 4c 29 c1                         sub      rcx, r8
000000014826fcdf: 48 83 f9 1f                      cmp      rcx, 0x1f
000000014826fce3: 0f 87 ff 00 00 00                ja       0x14826fde8
000000014826fce9: 48 83 c0 28                      add      rax, 0x28
000000014826fced: 48 89 c2                         mov      rdx, rax
000000014826fcf0: 4c 89 c1                         mov      rcx, r8
000000014826fcf3: e8 68 9e e8 01                   call     0x14a0f9b60
000000014826fcf8: 48 89 f0                         mov      rax, rsi
000000014826fcfb: 48 81 c4 c0 01 00 00             add      rsp, 0x1c0
000000014826fd02: 5f                               pop      rdi
000000014826fd03: 5e                               pop      rsi
000000014826fd04: 5d                               pop      rbp
000000014826fd05: c3                               ret      
000000014826fd06: 48 8d 4d a8                      lea      rcx, [rbp - 0x58]
000000014826fd0a: 48 89 8d 30 01 00 00             mov      qword ptr [rbp + 0x130], rcx
000000014826fd11: b9 20 00 00 00                   mov      ecx, 0x20
000000014826fd16: 31 d2                            xor      edx, edx
000000014826fd18: 48 89 c6                         mov      rsi, rax
000000014826fd1b: e8 90 15 05 f9                   call     0x1412c12b0
000000014826fd20: 48 89 f0                         mov      rax, rsi
000000014826fd23: e9 45 f9 ff ff                   jmp      0x14826f66d
000000014826fd28: 48 89 b5 30 01 00 00             mov      qword ptr [rbp + 0x130], rsi
000000014826fd2f: b9 20 00 00 00                   mov      ecx, 0x20
000000014826fd34: 31 d2                            xor      edx, edx
000000014826fd36: 48 89 c6                         mov      rsi, rax
000000014826fd39: e8 72 15 05 f9                   call     0x1412c12b0
000000014826fd3e: 48 89 f0                         mov      rax, rsi
000000014826fd41: e9 8d f9 ff ff                   jmp      0x14826f6d3
000000014826fd46: 48 89 b5 30 01 00 00             mov      qword ptr [rbp + 0x130], rsi
000000014826fd4d: b9 20 00 00 00                   mov      ecx, 0x20
000000014826fd52: 31 d2                            xor      edx, edx
000000014826fd54: 48 89 c6                         mov      rsi, rax
000000014826fd57: e8 54 15 05 f9                   call     0x1412c12b0
000000014826fd5c: 48 89 f0                         mov      rax, rsi
000000014826fd5f: e9 e0 f9 ff ff                   jmp      0x14826f744
000000014826fd64: 48 89 b5 30 01 00 00             mov      qword ptr [rbp + 0x130], rsi
000000014826fd6b: b9 20 00 00 00                   mov      ecx, 0x20
000000014826fd70: 31 d2                            xor      edx, edx
000000014826fd72: 48 89 c6                         mov      rsi, rax
000000014826fd75: e8 36 15 05 f9                   call     0x1412c12b0
000000014826fd7a: 48 89 f0                         mov      rax, rsi
000000014826fd7d: e9 33 fa ff ff                   jmp      0x14826f7b5
000000014826fd82: 48 89 b5 30 01 00 00             mov      qword ptr [rbp + 0x130], rsi
000000014826fd89: b9 20 00 00 00                   mov      ecx, 0x20
000000014826fd8e: 31 d2                            xor      edx, edx
000000014826fd90: 48 89 c6                         mov      rsi, rax
000000014826fd93: e8 18 15 05 f9                   call     0x1412c12b0
000000014826fd98: 48 89 f0                         mov      rax, rsi
000000014826fd9b: e9 cb fa ff ff                   jmp      0x14826f86b
000000014826fda0: 48 89 b5 30 01 00 00             mov      qword ptr [rbp + 0x130], rsi
000000014826fda7: b9 30 00 00 00                   mov      ecx, 0x30
000000014826fdac: 31 d2                            xor      edx, edx
000000014826fdae: 48 89 c6                         mov      rsi, rax
000000014826fdb1: e8 fa 14 05 f9                   call     0x1412c12b0
000000014826fdb6: 48 89 f0                         mov      rax, rsi
000000014826fdb9: e9 31 fb ff ff                   jmp      0x14826f8ef
000000014826fdbe: 48 89 b5 30 01 00 00             mov      qword ptr [rbp + 0x130], rsi
000000014826fdc5: b9 40 00 00 00                   mov      ecx, 0x40
000000014826fdca: 31 d2                            xor      edx, edx
000000014826fdcc: 48 89 c6                         mov      rsi, rax
000000014826fdcf: e8 dc 14 05 f9                   call     0x1412c12b0
000000014826fdd4: 48 89 f0                         mov      rax, rsi
000000014826fdd7: e9 a4 fb ff ff                   jmp      0x14826f980
000000014826fddc: b9 80 01 00 00                   mov      ecx, 0x180
000000014826fde1: 31 d2                            xor      edx, edx
000000014826fde3: e8 c8 14 05 f9                   call     0x1412c12b0
000000014826fde8: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
000000014826fdf1: 31 c9                            xor      ecx, ecx
000000014826fdf3: 31 d2                            xor      edx, edx
000000014826fdf5: 45 31 c0                         xor      r8d, r8d
000000014826fdf8: 45 31 c9                         xor      r9d, r9d
000000014826fdfb: ff 15 4f 0a b4 02                call     qword ptr [rip + 0x2b40a4f]
000000014826fe01: cc                               int3     
