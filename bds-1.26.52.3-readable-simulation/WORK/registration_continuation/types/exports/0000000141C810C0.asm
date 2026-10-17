; VA=0x141c810c0 RVA=0x1c810c0 end=0x141c81bb2 size=2802; .pdata unwind range
0000000141c810c0: 55                               push     rbp
0000000141c810c1: 56                               push     rsi
0000000141c810c2: 57                               push     rdi
0000000141c810c3: 48 81 ec 50 02 00 00             sub      rsp, 0x250
0000000141c810ca: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
0000000141c810d2: 48 c7 85 c8 01 00 00 fe ff ff ff mov      qword ptr [rbp + 0x1c8], 0xfffffffffffffffe
0000000141c810dd: 48 89 cf                         mov      rdi, rcx
0000000141c810e0: c6 45 a8 01                      mov      byte ptr [rbp - 0x58], 1
0000000141c810e4: 48 c7 45 c0 0f 00 00 00          mov      qword ptr [rbp - 0x40], 0xf
0000000141c810ec: 48 c7 45 c8 0f 00 00 00          mov      qword ptr [rbp - 0x38], 0xf
0000000141c810f4: 48 8b 05 2d e0 de 08             mov      rax, qword ptr [rip + 0x8dee02d]
0000000141c810fb: 48 89 45 b0                      mov      qword ptr [rbp - 0x50], rax
0000000141c810ff: 48 8b 05 29 e0 de 08             mov      rax, qword ptr [rip + 0x8dee029]
0000000141c81106: 48 89 45 b7                      mov      qword ptr [rbp - 0x49], rax
0000000141c8110a: c6 45 bf 00                      mov      byte ptr [rbp - 0x41], 0
0000000141c8110e: c7 45 d0 8f 25 5d f9             mov      dword ptr [rbp - 0x30], 0xf95d258f
0000000141c81115: 48 8d 75 d8                      lea      rsi, [rbp - 0x28]
0000000141c81119: c6 45 d8 01                      mov      byte ptr [rbp - 0x28], 1
0000000141c8111d: 48 c7 45 e8 00 00 00 00          mov      qword ptr [rbp - 0x18], 0
0000000141c81125: 48 8b 0d 8c d9 e3 0a             mov      rcx, qword ptr [rip + 0xae3d98c]
0000000141c8112c: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c8112f: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c81133: 4c 8b 05 e6 90 12 09             mov      r8, qword ptr [rip + 0x91290e6]
0000000141c8113a: 48 89 b5 c0 01 00 00             mov      qword ptr [rbp + 0x1c0], rsi
0000000141c81141: ba 20 00 00 00                   mov      edx, 0x20
0000000141c81146: 41 ff d0                         call     r8
0000000141c81149: 48 85 c0                         test     rax, rax
0000000141c8114c: 0f 84 0e 09 00 00                je       0x141c81a60
0000000141c81152: 48 89 45 e0                      mov      qword ptr [rbp - 0x20], rax
0000000141c81156: 48 c7 45 f0 1b 00 00 00          mov      qword ptr [rbp - 0x10], 0x1b
0000000141c8115e: 48 c7 45 f8 1f 00 00 00          mov      qword ptr [rbp - 8], 0x1f
0000000141c81166: 0f 10 05 6f 8f df 08             movups   xmm0, xmmword ptr [rip + 0x8df8f6f]
0000000141c8116d: 0f 11 40 0b                      movups   xmmword ptr [rax + 0xb], xmm0
0000000141c81171: 0f 10 05 59 8f df 08             movups   xmm0, xmmword ptr [rip + 0x8df8f59]
0000000141c81178: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000141c8117b: c6 40 1b 00                      mov      byte ptr [rax + 0x1b], 0
0000000141c8117f: c7 45 00 e4 5c 3b fe             mov      dword ptr [rbp], 0xfe3b5ce4
0000000141c81186: 48 8d 75 08                      lea      rsi, [rbp + 8]
0000000141c8118a: c6 45 08 01                      mov      byte ptr [rbp + 8], 1
0000000141c8118e: 48 c7 45 18 00 00 00 00          mov      qword ptr [rbp + 0x18], 0
0000000141c81196: 48 8b 0d 1b d9 e3 0a             mov      rcx, qword ptr [rip + 0xae3d91b]
0000000141c8119d: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c811a0: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c811a4: 4c 8b 05 75 90 12 09             mov      r8, qword ptr [rip + 0x9129075]
0000000141c811ab: 48 89 b5 c0 01 00 00             mov      qword ptr [rbp + 0x1c0], rsi
0000000141c811b2: ba 20 00 00 00                   mov      edx, 0x20
0000000141c811b7: 41 ff d0                         call     r8
0000000141c811ba: 48 85 c0                         test     rax, rax
0000000141c811bd: 0f 84 bb 08 00 00                je       0x141c81a7e
0000000141c811c3: 48 89 45 10                      mov      qword ptr [rbp + 0x10], rax
0000000141c811c7: 48 c7 45 20 18 00 00 00          mov      qword ptr [rbp + 0x20], 0x18
0000000141c811cf: 48 c7 45 28 1f 00 00 00          mov      qword ptr [rbp + 0x28], 0x1f
0000000141c811d7: 48 8b 0d 61 8e df 08             mov      rcx, qword ptr [rip + 0x8df8e61]
0000000141c811de: 48 89 48 10                      mov      qword ptr [rax + 0x10], rcx
0000000141c811e2: 0f 10 05 46 8e df 08             movups   xmm0, xmmword ptr [rip + 0x8df8e46]
0000000141c811e9: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000141c811ec: c6 40 18 00                      mov      byte ptr [rax + 0x18], 0
0000000141c811f0: c7 45 30 9d 83 02 28             mov      dword ptr [rbp + 0x30], 0x2802839d
0000000141c811f7: 48 8d 75 38                      lea      rsi, [rbp + 0x38]
0000000141c811fb: c6 45 38 01                      mov      byte ptr [rbp + 0x38], 1
0000000141c811ff: 48 c7 45 48 00 00 00 00          mov      qword ptr [rbp + 0x48], 0
0000000141c81207: 48 8b 0d aa d8 e3 0a             mov      rcx, qword ptr [rip + 0xae3d8aa]
0000000141c8120e: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c81211: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c81215: 4c 8b 05 04 90 12 09             mov      r8, qword ptr [rip + 0x9129004]
0000000141c8121c: 48 89 b5 c0 01 00 00             mov      qword ptr [rbp + 0x1c0], rsi
0000000141c81223: ba 20 00 00 00                   mov      edx, 0x20
0000000141c81228: 41 ff d0                         call     r8
0000000141c8122b: 48 85 c0                         test     rax, rax
0000000141c8122e: 0f 84 68 08 00 00                je       0x141c81a9c
0000000141c81234: 48 89 45 40                      mov      qword ptr [rbp + 0x40], rax
0000000141c81238: 48 c7 45 50 13 00 00 00          mov      qword ptr [rbp + 0x50], 0x13
0000000141c81240: 48 c7 45 58 1f 00 00 00          mov      qword ptr [rbp + 0x58], 0x1f
0000000141c81248: 8b 0d 24 1f df 08                mov      ecx, dword ptr [rip + 0x8df1f24]
0000000141c8124e: 89 48 0f                         mov      dword ptr [rax + 0xf], ecx
0000000141c81251: 0f 10 05 0b 1f df 08             movups   xmm0, xmmword ptr [rip + 0x8df1f0b]
0000000141c81258: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000141c8125b: c6 40 13 00                      mov      byte ptr [rax + 0x13], 0
0000000141c8125f: c7 45 60 be 5e 72 bb             mov      dword ptr [rbp + 0x60], 0xbb725ebe
0000000141c81266: 48 8d 75 68                      lea      rsi, [rbp + 0x68]
0000000141c8126a: c6 45 68 01                      mov      byte ptr [rbp + 0x68], 1
0000000141c8126e: 48 c7 45 78 00 00 00 00          mov      qword ptr [rbp + 0x78], 0
0000000141c81276: 48 8b 0d 3b d8 e3 0a             mov      rcx, qword ptr [rip + 0xae3d83b]
0000000141c8127d: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c81280: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c81284: 4c 8b 05 95 8f 12 09             mov      r8, qword ptr [rip + 0x9128f95]
0000000141c8128b: 48 89 b5 c0 01 00 00             mov      qword ptr [rbp + 0x1c0], rsi
0000000141c81292: ba 20 00 00 00                   mov      edx, 0x20
0000000141c81297: 41 ff d0                         call     r8
0000000141c8129a: 48 85 c0                         test     rax, rax
0000000141c8129d: 0f 84 17 08 00 00                je       0x141c81aba
0000000141c812a3: 48 89 45 70                      mov      qword ptr [rbp + 0x70], rax
0000000141c812a7: 48 c7 85 80 00 00 00 10 00 00 00 mov      qword ptr [rbp + 0x80], 0x10
0000000141c812b2: 48 c7 85 88 00 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x88], 0x1f
0000000141c812bd: 0f 10 05 dc d3 de 08             movups   xmm0, xmmword ptr [rip + 0x8ded3dc]
0000000141c812c4: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000141c812c7: c6 40 10 00                      mov      byte ptr [rax + 0x10], 0
0000000141c812cb: c7 85 90 00 00 00 c1 c0 2c 14    mov      dword ptr [rbp + 0x90], 0x142cc0c1
0000000141c812d5: 48 8d b5 98 00 00 00             lea      rsi, [rbp + 0x98]
0000000141c812dc: c6 85 98 00 00 00 01             mov      byte ptr [rbp + 0x98], 1
0000000141c812e3: 48 c7 85 a8 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xa8], 0
0000000141c812ee: 48 8b 0d c3 d7 e3 0a             mov      rcx, qword ptr [rip + 0xae3d7c3]
0000000141c812f5: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c812f8: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c812fc: 4c 8b 05 1d 8f 12 09             mov      r8, qword ptr [rip + 0x9128f1d]
0000000141c81303: 48 89 b5 c0 01 00 00             mov      qword ptr [rbp + 0x1c0], rsi
0000000141c8130a: ba 20 00 00 00                   mov      edx, 0x20
0000000141c8130f: 41 ff d0                         call     r8
0000000141c81312: 48 85 c0                         test     rax, rax
0000000141c81315: 0f 84 bd 07 00 00                je       0x141c81ad8
0000000141c8131b: 48 89 85 a0 00 00 00             mov      qword ptr [rbp + 0xa0], rax
0000000141c81322: 48 c7 85 b0 00 00 00 12 00 00 00 mov      qword ptr [rbp + 0xb0], 0x12
0000000141c8132d: 48 c7 85 b8 00 00 00 1f 00 00 00 mov      qword ptr [rbp + 0xb8], 0x1f
0000000141c81338: 0f b7 0d 38 ae df 08             movzx    ecx, word ptr [rip + 0x8dfae38]
0000000141c8133f: 66 89 48 10                      mov      word ptr [rax + 0x10], cx
0000000141c81343: 0f 10 05 1d ae df 08             movups   xmm0, xmmword ptr [rip + 0x8dfae1d]
0000000141c8134a: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000141c8134d: c6 40 12 00                      mov      byte ptr [rax + 0x12], 0
0000000141c81351: c7 85 c0 00 00 00 cf b3 c1 ba    mov      dword ptr [rbp + 0xc0], 0xbac1b3cf
0000000141c8135b: 48 8d b5 c8 00 00 00             lea      rsi, [rbp + 0xc8]
0000000141c81362: c6 85 c8 00 00 00 01             mov      byte ptr [rbp + 0xc8], 1
0000000141c81369: 48 c7 85 d8 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xd8], 0
0000000141c81374: 48 8b 0d 3d d7 e3 0a             mov      rcx, qword ptr [rip + 0xae3d73d]
0000000141c8137b: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c8137e: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c81382: 4c 8b 05 97 8e 12 09             mov      r8, qword ptr [rip + 0x9128e97]
0000000141c81389: 48 89 b5 c0 01 00 00             mov      qword ptr [rbp + 0x1c0], rsi
0000000141c81390: ba 20 00 00 00                   mov      edx, 0x20
0000000141c81395: 41 ff d0                         call     r8
0000000141c81398: 48 85 c0                         test     rax, rax
0000000141c8139b: 0f 84 55 07 00 00                je       0x141c81af6
0000000141c813a1: 48 89 85 d0 00 00 00             mov      qword ptr [rbp + 0xd0], rax
0000000141c813a8: 48 c7 85 e0 00 00 00 16 00 00 00 mov      qword ptr [rbp + 0xe0], 0x16
0000000141c813b3: 48 c7 85 e8 00 00 00 1f 00 00 00 mov      qword ptr [rbp + 0xe8], 0x1f
0000000141c813be: 48 8b 0d 4a a3 df 08             mov      rcx, qword ptr [rip + 0x8dfa34a]
0000000141c813c5: 48 89 48 0e                      mov      qword ptr [rax + 0xe], rcx
0000000141c813c9: 0f 10 05 31 a3 df 08             movups   xmm0, xmmword ptr [rip + 0x8dfa331]
0000000141c813d0: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000141c813d3: c6 40 16 00                      mov      byte ptr [rax + 0x16], 0
0000000141c813d7: c7 85 f0 00 00 00 f3 26 74 c6    mov      dword ptr [rbp + 0xf0], 0xc67426f3
0000000141c813e1: 48 8d b5 f8 00 00 00             lea      rsi, [rbp + 0xf8]
0000000141c813e8: c6 85 f8 00 00 00 01             mov      byte ptr [rbp + 0xf8], 1
0000000141c813ef: 48 c7 85 08 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x108], 0
0000000141c813fa: 48 8b 0d b7 d6 e3 0a             mov      rcx, qword ptr [rip + 0xae3d6b7]
0000000141c81401: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c81404: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c81408: 4c 8b 05 11 8e 12 09             mov      r8, qword ptr [rip + 0x9128e11]
0000000141c8140f: 48 89 b5 c0 01 00 00             mov      qword ptr [rbp + 0x1c0], rsi
0000000141c81416: ba 20 00 00 00                   mov      edx, 0x20
0000000141c8141b: 41 ff d0                         call     r8
0000000141c8141e: 48 85 c0                         test     rax, rax
0000000141c81421: 0f 84 ed 06 00 00                je       0x141c81b14
0000000141c81427: 48 89 85 00 01 00 00             mov      qword ptr [rbp + 0x100], rax
0000000141c8142e: 48 c7 85 10 01 00 00 14 00 00 00 mov      qword ptr [rbp + 0x110], 0x14
0000000141c81439: 48 c7 85 18 01 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x118], 0x1f
0000000141c81444: 8b 0d 09 d4 de 08                mov      ecx, dword ptr [rip + 0x8ded409]
0000000141c8144a: 89 48 10                         mov      dword ptr [rax + 0x10], ecx
0000000141c8144d: 0f 10 05 ef d3 de 08             movups   xmm0, xmmword ptr [rip + 0x8ded3ef]
0000000141c81454: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000141c81457: c6 40 14 00                      mov      byte ptr [rax + 0x14], 0
0000000141c8145b: c7 85 20 01 00 00 38 52 5d 1b    mov      dword ptr [rbp + 0x120], 0x1b5d5238
0000000141c81465: 48 8d b5 28 01 00 00             lea      rsi, [rbp + 0x128]
0000000141c8146c: c6 85 28 01 00 00 01             mov      byte ptr [rbp + 0x128], 1
0000000141c81473: 48 c7 85 38 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x138], 0
0000000141c8147e: 48 8b 0d 33 d6 e3 0a             mov      rcx, qword ptr [rip + 0xae3d633]
0000000141c81485: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c81488: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c8148c: 4c 8b 05 8d 8d 12 09             mov      r8, qword ptr [rip + 0x9128d8d]
0000000141c81493: 48 89 b5 c0 01 00 00             mov      qword ptr [rbp + 0x1c0], rsi
0000000141c8149a: ba 20 00 00 00                   mov      edx, 0x20
0000000141c8149f: 41 ff d0                         call     r8
0000000141c814a2: 48 85 c0                         test     rax, rax
0000000141c814a5: 0f 84 87 06 00 00                je       0x141c81b32
0000000141c814ab: 48 89 85 30 01 00 00             mov      qword ptr [rbp + 0x130], rax
0000000141c814b2: 48 c7 85 40 01 00 00 16 00 00 00 mov      qword ptr [rbp + 0x140], 0x16
0000000141c814bd: 48 c7 85 48 01 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x148], 0x1f
0000000141c814c8: 48 8b 0d b7 ab df 08             mov      rcx, qword ptr [rip + 0x8dfabb7]
0000000141c814cf: 48 89 48 0e                      mov      qword ptr [rax + 0xe], rcx
0000000141c814d3: 0f 10 05 9e ab df 08             movups   xmm0, xmmword ptr [rip + 0x8dfab9e]
0000000141c814da: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000141c814dd: c6 40 16 00                      mov      byte ptr [rax + 0x16], 0
0000000141c814e1: c7 85 50 01 00 00 16 38 99 af    mov      dword ptr [rbp + 0x150], 0xaf993816
0000000141c814eb: 48 8d b5 58 01 00 00             lea      rsi, [rbp + 0x158]
0000000141c814f2: c6 85 58 01 00 00 01             mov      byte ptr [rbp + 0x158], 1
0000000141c814f9: 48 c7 85 68 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x168], 0
0000000141c81504: 48 8b 0d ad d5 e3 0a             mov      rcx, qword ptr [rip + 0xae3d5ad]
0000000141c8150b: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c8150e: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c81512: 4c 8b 05 07 8d 12 09             mov      r8, qword ptr [rip + 0x9128d07]
0000000141c81519: 48 89 b5 c0 01 00 00             mov      qword ptr [rbp + 0x1c0], rsi
0000000141c81520: ba 20 00 00 00                   mov      edx, 0x20
0000000141c81525: 41 ff d0                         call     r8
0000000141c81528: 48 85 c0                         test     rax, rax
0000000141c8152b: 0f 84 1f 06 00 00                je       0x141c81b50
0000000141c81531: 48 89 85 60 01 00 00             mov      qword ptr [rbp + 0x160], rax
0000000141c81538: 48 c7 85 70 01 00 00 15 00 00 00 mov      qword ptr [rbp + 0x170], 0x15
0000000141c81543: 48 c7 85 78 01 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x178], 0x1f
0000000141c8154e: 0f 10 05 c7 81 de 08             movups   xmm0, xmmword ptr [rip + 0x8de81c7]
0000000141c81555: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000141c81558: 48 b9 6f 6d 70 6f 6e 65 6e 74    movabs   rcx, 0x746e656e6f706d6f
0000000141c81562: 48 89 48 0d                      mov      qword ptr [rax + 0xd], rcx
0000000141c81566: c6 40 15 00                      mov      byte ptr [rax + 0x15], 0
0000000141c8156a: c7 85 80 01 00 00 fe d5 c5 48    mov      dword ptr [rbp + 0x180], 0x48c5d5fe
0000000141c81574: 48 8d b5 88 01 00 00             lea      rsi, [rbp + 0x188]
0000000141c8157b: c6 85 88 01 00 00 01             mov      byte ptr [rbp + 0x188], 1
0000000141c81582: 48 c7 85 98 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x198], 0
0000000141c8158d: 48 8b 0d 24 d5 e3 0a             mov      rcx, qword ptr [rip + 0xae3d524]
0000000141c81594: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c81597: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c8159b: 4c 8b 05 7e 8c 12 09             mov      r8, qword ptr [rip + 0x9128c7e]
0000000141c815a2: 48 89 b5 c0 01 00 00             mov      qword ptr [rbp + 0x1c0], rsi
0000000141c815a9: ba 30 00 00 00                   mov      edx, 0x30
0000000141c815ae: 41 ff d0                         call     r8
0000000141c815b1: 48 85 c0                         test     rax, rax
0000000141c815b4: 0f 84 b4 05 00 00                je       0x141c81b6e
0000000141c815ba: 48 89 85 90 01 00 00             mov      qword ptr [rbp + 0x190], rax
0000000141c815c1: 48 c7 85 a0 01 00 00 25 00 00 00 mov      qword ptr [rbp + 0x1a0], 0x25
0000000141c815cc: 48 c7 85 a8 01 00 00 2f 00 00 00 mov      qword ptr [rbp + 0x1a8], 0x2f
0000000141c815d7: 48 8b 0d f9 88 de 08             mov      rcx, qword ptr [rip + 0x8de88f9]
0000000141c815de: 48 89 48 1d                      mov      qword ptr [rax + 0x1d], rcx
0000000141c815e2: 0f 10 05 e1 88 de 08             movups   xmm0, xmmword ptr [rip + 0x8de88e1]
0000000141c815e9: 0f 11 40 10                      movups   xmmword ptr [rax + 0x10], xmm0
0000000141c815ed: 0f 10 05 c6 88 de 08             movups   xmm0, xmmword ptr [rip + 0x8de88c6]
0000000141c815f4: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000141c815f7: c6 40 25 00                      mov      byte ptr [rax + 0x25], 0
0000000141c815fb: c7 85 b0 01 00 00 14 b9 95 c6    mov      dword ptr [rbp + 0x1b0], 0xc695b914
0000000141c81605: 0f 57 c0                         xorps    xmm0, xmm0
0000000141c81608: 0f 11 07                         movups   xmmword ptr [rdi], xmm0
0000000141c8160b: 48 c7 47 10 00 00 00 00          mov      qword ptr [rdi + 0x10], 0
0000000141c81613: 48 8b 0d 9e d4 e3 0a             mov      rcx, qword ptr [rip + 0xae3d49e]
0000000141c8161a: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c8161d: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c81621: ba 10 02 00 00                   mov      edx, 0x210
0000000141c81626: ff 15 f4 8b 12 09                call     qword ptr [rip + 0x9128bf4]
0000000141c8162c: 48 85 c0                         test     rax, rax
0000000141c8162f: 0f 84 57 05 00 00                je       0x141c81b8c
0000000141c81635: 48 8d 95 b8 01 00 00             lea      rdx, [rbp + 0x1b8]
0000000141c8163c: 48 89 07                         mov      qword ptr [rdi], rax
0000000141c8163f: 48 89 47 08                      mov      qword ptr [rdi + 8], rax
0000000141c81643: 48 89 c1                         mov      rcx, rax
0000000141c81646: 48 81 c1 10 02 00 00             add      rcx, 0x210
0000000141c8164d: 48 89 4f 10                      mov      qword ptr [rdi + 0x10], rcx
0000000141c81651: 48 8d 4d a8                      lea      rcx, [rbp - 0x58]
0000000141c81655: 49 89 c0                         mov      r8, rax
0000000141c81658: 49 89 f9                         mov      r9, rdi
0000000141c8165b: 48 89 bd b8 01 00 00             mov      qword ptr [rbp + 0x1b8], rdi
0000000141c81662: e8 b9 a0 c9 ff                   call     0x14191b720
0000000141c81667: 48 8b b5 b8 01 00 00             mov      rsi, qword ptr [rbp + 0x1b8]
0000000141c8166e: 48 89 46 08                      mov      qword ptr [rsi + 8], rax
0000000141c81672: 48 8b 85 a8 01 00 00             mov      rax, qword ptr [rbp + 0x1a8]
0000000141c81679: 48 83 f8 10                      cmp      rax, 0x10
0000000141c8167d: 72 38                            jb       0x141c816b7
0000000141c8167f: 48 8b 8d 90 01 00 00             mov      rcx, qword ptr [rbp + 0x190]
0000000141c81686: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000141c8168a: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000141c81691: 72 1f                            jb       0x141c816b2
0000000141c81693: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000141c81697: 48 83 c1 f8                      add      rcx, -8
0000000141c8169b: 4c 29 c1                         sub      rcx, r8
0000000141c8169e: 48 83 f9 20                      cmp      rcx, 0x20
0000000141c816a2: 0f 83 f0 04 00 00                jae      0x141c81b98
0000000141c816a8: 48 83 c0 28                      add      rax, 0x28
0000000141c816ac: 48 89 c2                         mov      rdx, rax
0000000141c816af: 4c 89 c1                         mov      rcx, r8
0000000141c816b2: e8 a9 84 47 08                   call     0x14a0f9b60
0000000141c816b7: 48 c7 85 a0 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1a0], 0
0000000141c816c2: 48 c7 85 a8 01 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x1a8], 0xf
0000000141c816cd: c6 85 90 01 00 00 00             mov      byte ptr [rbp + 0x190], 0
0000000141c816d4: 48 8b 85 78 01 00 00             mov      rax, qword ptr [rbp + 0x178]
0000000141c816db: 48 83 f8 10                      cmp      rax, 0x10
0000000141c816df: 72 38                            jb       0x141c81719
0000000141c816e1: 48 8b 8d 60 01 00 00             mov      rcx, qword ptr [rbp + 0x160]
0000000141c816e8: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000141c816ec: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000141c816f3: 72 1f                            jb       0x141c81714
0000000141c816f5: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000141c816f9: 48 83 c1 f8                      add      rcx, -8
0000000141c816fd: 4c 29 c1                         sub      rcx, r8
0000000141c81700: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000141c81704: 0f 87 8e 04 00 00                ja       0x141c81b98
0000000141c8170a: 48 83 c0 28                      add      rax, 0x28
0000000141c8170e: 48 89 c2                         mov      rdx, rax
0000000141c81711: 4c 89 c1                         mov      rcx, r8
0000000141c81714: e8 47 84 47 08                   call     0x14a0f9b60
0000000141c81719: 48 c7 85 70 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x170], 0
0000000141c81724: 48 c7 85 78 01 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x178], 0xf
0000000141c8172f: c6 85 60 01 00 00 00             mov      byte ptr [rbp + 0x160], 0
0000000141c81736: 48 8b 85 48 01 00 00             mov      rax, qword ptr [rbp + 0x148]
0000000141c8173d: 48 83 f8 10                      cmp      rax, 0x10
0000000141c81741: 72 38                            jb       0x141c8177b
0000000141c81743: 48 8b 8d 30 01 00 00             mov      rcx, qword ptr [rbp + 0x130]
0000000141c8174a: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000141c8174e: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000141c81755: 72 1f                            jb       0x141c81776
0000000141c81757: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000141c8175b: 48 83 c1 f8                      add      rcx, -8
0000000141c8175f: 4c 29 c1                         sub      rcx, r8
0000000141c81762: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000141c81766: 0f 87 2c 04 00 00                ja       0x141c81b98
0000000141c8176c: 48 83 c0 28                      add      rax, 0x28
0000000141c81770: 48 89 c2                         mov      rdx, rax
0000000141c81773: 4c 89 c1                         mov      rcx, r8
0000000141c81776: e8 e5 83 47 08                   call     0x14a0f9b60
0000000141c8177b: 48 c7 85 40 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x140], 0
0000000141c81786: 48 c7 85 48 01 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x148], 0xf
0000000141c81791: c6 85 30 01 00 00 00             mov      byte ptr [rbp + 0x130], 0
0000000141c81798: 48 8b 85 18 01 00 00             mov      rax, qword ptr [rbp + 0x118]
0000000141c8179f: 48 83 f8 10                      cmp      rax, 0x10
0000000141c817a3: 72 38                            jb       0x141c817dd
0000000141c817a5: 48 8b 8d 00 01 00 00             mov      rcx, qword ptr [rbp + 0x100]
0000000141c817ac: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000141c817b0: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000141c817b7: 72 1f                            jb       0x141c817d8
0000000141c817b9: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000141c817bd: 48 83 c1 f8                      add      rcx, -8
0000000141c817c1: 4c 29 c1                         sub      rcx, r8
0000000141c817c4: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000141c817c8: 0f 87 ca 03 00 00                ja       0x141c81b98
0000000141c817ce: 48 83 c0 28                      add      rax, 0x28
0000000141c817d2: 48 89 c2                         mov      rdx, rax
0000000141c817d5: 4c 89 c1                         mov      rcx, r8
0000000141c817d8: e8 83 83 47 08                   call     0x14a0f9b60
0000000141c817dd: 48 c7 85 10 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x110], 0
0000000141c817e8: 48 c7 85 18 01 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x118], 0xf
0000000141c817f3: c6 85 00 01 00 00 00             mov      byte ptr [rbp + 0x100], 0
0000000141c817fa: 48 8b 85 e8 00 00 00             mov      rax, qword ptr [rbp + 0xe8]
0000000141c81801: 48 83 f8 10                      cmp      rax, 0x10
0000000141c81805: 72 38                            jb       0x141c8183f
0000000141c81807: 48 8b 8d d0 00 00 00             mov      rcx, qword ptr [rbp + 0xd0]
0000000141c8180e: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000141c81812: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000141c81819: 72 1f                            jb       0x141c8183a
0000000141c8181b: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000141c8181f: 48 83 c1 f8                      add      rcx, -8
0000000141c81823: 4c 29 c1                         sub      rcx, r8
0000000141c81826: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000141c8182a: 0f 87 68 03 00 00                ja       0x141c81b98
0000000141c81830: 48 83 c0 28                      add      rax, 0x28
0000000141c81834: 48 89 c2                         mov      rdx, rax
0000000141c81837: 4c 89 c1                         mov      rcx, r8
0000000141c8183a: e8 21 83 47 08                   call     0x14a0f9b60
0000000141c8183f: 48 c7 85 e0 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xe0], 0
0000000141c8184a: 48 c7 85 e8 00 00 00 0f 00 00 00 mov      qword ptr [rbp + 0xe8], 0xf
0000000141c81855: c6 85 d0 00 00 00 00             mov      byte ptr [rbp + 0xd0], 0
0000000141c8185c: 48 8b 85 b8 00 00 00             mov      rax, qword ptr [rbp + 0xb8]
0000000141c81863: 48 83 f8 10                      cmp      rax, 0x10
0000000141c81867: 72 38                            jb       0x141c818a1
0000000141c81869: 48 8b 8d a0 00 00 00             mov      rcx, qword ptr [rbp + 0xa0]
0000000141c81870: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000141c81874: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000141c8187b: 72 1f                            jb       0x141c8189c
0000000141c8187d: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000141c81881: 48 83 c1 f8                      add      rcx, -8
0000000141c81885: 4c 29 c1                         sub      rcx, r8
0000000141c81888: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000141c8188c: 0f 87 06 03 00 00                ja       0x141c81b98
0000000141c81892: 48 83 c0 28                      add      rax, 0x28
0000000141c81896: 48 89 c2                         mov      rdx, rax
0000000141c81899: 4c 89 c1                         mov      rcx, r8
0000000141c8189c: e8 bf 82 47 08                   call     0x14a0f9b60
0000000141c818a1: 48 c7 85 b0 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xb0], 0
0000000141c818ac: 48 c7 85 b8 00 00 00 0f 00 00 00 mov      qword ptr [rbp + 0xb8], 0xf
0000000141c818b7: c6 85 a0 00 00 00 00             mov      byte ptr [rbp + 0xa0], 0
0000000141c818be: 48 8b 85 88 00 00 00             mov      rax, qword ptr [rbp + 0x88]
0000000141c818c5: 48 83 f8 10                      cmp      rax, 0x10
0000000141c818c9: 72 35                            jb       0x141c81900
0000000141c818cb: 48 8b 4d 70                      mov      rcx, qword ptr [rbp + 0x70]
0000000141c818cf: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000141c818d3: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000141c818da: 72 1f                            jb       0x141c818fb
0000000141c818dc: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000141c818e0: 48 83 c1 f8                      add      rcx, -8
0000000141c818e4: 4c 29 c1                         sub      rcx, r8
0000000141c818e7: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000141c818eb: 0f 87 a7 02 00 00                ja       0x141c81b98
0000000141c818f1: 48 83 c0 28                      add      rax, 0x28
0000000141c818f5: 48 89 c2                         mov      rdx, rax
0000000141c818f8: 4c 89 c1                         mov      rcx, r8
0000000141c818fb: e8 60 82 47 08                   call     0x14a0f9b60
0000000141c81900: 48 c7 85 80 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0x80], 0
0000000141c8190b: 48 c7 85 88 00 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x88], 0xf
0000000141c81916: c6 45 70 00                      mov      byte ptr [rbp + 0x70], 0
0000000141c8191a: 48 8b 45 58                      mov      rax, qword ptr [rbp + 0x58]
0000000141c8191e: 48 83 f8 10                      cmp      rax, 0x10
0000000141c81922: 72 35                            jb       0x141c81959
0000000141c81924: 48 8b 4d 40                      mov      rcx, qword ptr [rbp + 0x40]
0000000141c81928: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000141c8192c: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000141c81933: 72 1f                            jb       0x141c81954
0000000141c81935: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000141c81939: 48 83 c1 f8                      add      rcx, -8
0000000141c8193d: 4c 29 c1                         sub      rcx, r8
0000000141c81940: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000141c81944: 0f 87 4e 02 00 00                ja       0x141c81b98
0000000141c8194a: 48 83 c0 28                      add      rax, 0x28
0000000141c8194e: 48 89 c2                         mov      rdx, rax
0000000141c81951: 4c 89 c1                         mov      rcx, r8
0000000141c81954: e8 07 82 47 08                   call     0x14a0f9b60
0000000141c81959: 48 c7 45 50 00 00 00 00          mov      qword ptr [rbp + 0x50], 0
0000000141c81961: 48 c7 45 58 0f 00 00 00          mov      qword ptr [rbp + 0x58], 0xf
0000000141c81969: c6 45 40 00                      mov      byte ptr [rbp + 0x40], 0
0000000141c8196d: 48 8b 45 28                      mov      rax, qword ptr [rbp + 0x28]
0000000141c81971: 48 83 f8 10                      cmp      rax, 0x10
0000000141c81975: 72 35                            jb       0x141c819ac
0000000141c81977: 48 8b 4d 10                      mov      rcx, qword ptr [rbp + 0x10]
0000000141c8197b: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000141c8197f: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000141c81986: 72 1f                            jb       0x141c819a7
0000000141c81988: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000141c8198c: 48 83 c1 f8                      add      rcx, -8
0000000141c81990: 4c 29 c1                         sub      rcx, r8
0000000141c81993: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000141c81997: 0f 87 fb 01 00 00                ja       0x141c81b98
0000000141c8199d: 48 83 c0 28                      add      rax, 0x28
0000000141c819a1: 48 89 c2                         mov      rdx, rax
0000000141c819a4: 4c 89 c1                         mov      rcx, r8
0000000141c819a7: e8 b4 81 47 08                   call     0x14a0f9b60
0000000141c819ac: 48 c7 45 20 00 00 00 00          mov      qword ptr [rbp + 0x20], 0
0000000141c819b4: 48 c7 45 28 0f 00 00 00          mov      qword ptr [rbp + 0x28], 0xf
0000000141c819bc: c6 45 10 00                      mov      byte ptr [rbp + 0x10], 0
0000000141c819c0: 48 8b 45 f8                      mov      rax, qword ptr [rbp - 8]
0000000141c819c4: 48 83 f8 10                      cmp      rax, 0x10
0000000141c819c8: 72 35                            jb       0x141c819ff
0000000141c819ca: 48 8b 4d e0                      mov      rcx, qword ptr [rbp - 0x20]
0000000141c819ce: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000141c819d2: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000141c819d9: 72 1f                            jb       0x141c819fa
0000000141c819db: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000141c819df: 48 83 c1 f8                      add      rcx, -8
0000000141c819e3: 4c 29 c1                         sub      rcx, r8
0000000141c819e6: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000141c819ea: 0f 87 a8 01 00 00                ja       0x141c81b98
0000000141c819f0: 48 83 c0 28                      add      rax, 0x28
0000000141c819f4: 48 89 c2                         mov      rdx, rax
0000000141c819f7: 4c 89 c1                         mov      rcx, r8
0000000141c819fa: e8 61 81 47 08                   call     0x14a0f9b60
0000000141c819ff: 48 c7 45 f0 00 00 00 00          mov      qword ptr [rbp - 0x10], 0
0000000141c81a07: 48 c7 45 f8 0f 00 00 00          mov      qword ptr [rbp - 8], 0xf
0000000141c81a0f: c6 45 e0 00                      mov      byte ptr [rbp - 0x20], 0
0000000141c81a13: 48 8b 45 c8                      mov      rax, qword ptr [rbp - 0x38]
0000000141c81a17: 48 83 f8 10                      cmp      rax, 0x10
0000000141c81a1b: 72 35                            jb       0x141c81a52
0000000141c81a1d: 48 8b 4d b0                      mov      rcx, qword ptr [rbp - 0x50]
0000000141c81a21: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000141c81a25: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000141c81a2c: 72 1f                            jb       0x141c81a4d
0000000141c81a2e: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000141c81a32: 48 83 c1 f8                      add      rcx, -8
0000000141c81a36: 4c 29 c1                         sub      rcx, r8
0000000141c81a39: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000141c81a3d: 0f 87 55 01 00 00                ja       0x141c81b98
0000000141c81a43: 48 83 c0 28                      add      rax, 0x28
0000000141c81a47: 48 89 c2                         mov      rdx, rax
0000000141c81a4a: 4c 89 c1                         mov      rcx, r8
0000000141c81a4d: e8 0e 81 47 08                   call     0x14a0f9b60
0000000141c81a52: 48 89 f0                         mov      rax, rsi
0000000141c81a55: 48 81 c4 50 02 00 00             add      rsp, 0x250
0000000141c81a5c: 5f                               pop      rdi
0000000141c81a5d: 5e                               pop      rsi
0000000141c81a5e: 5d                               pop      rbp
0000000141c81a5f: c3                               ret      
0000000141c81a60: 48 89 b5 c0 01 00 00             mov      qword ptr [rbp + 0x1c0], rsi
0000000141c81a67: b9 20 00 00 00                   mov      ecx, 0x20
0000000141c81a6c: 31 d2                            xor      edx, edx
0000000141c81a6e: 48 89 c6                         mov      rsi, rax
0000000141c81a71: e8 3a f8 63 ff                   call     0x1412c12b0
0000000141c81a76: 48 89 f0                         mov      rax, rsi
0000000141c81a79: e9 d4 f6 ff ff                   jmp      0x141c81152
0000000141c81a7e: 48 89 b5 c0 01 00 00             mov      qword ptr [rbp + 0x1c0], rsi
0000000141c81a85: b9 20 00 00 00                   mov      ecx, 0x20
0000000141c81a8a: 31 d2                            xor      edx, edx
0000000141c81a8c: 48 89 c6                         mov      rsi, rax
0000000141c81a8f: e8 1c f8 63 ff                   call     0x1412c12b0
0000000141c81a94: 48 89 f0                         mov      rax, rsi
0000000141c81a97: e9 27 f7 ff ff                   jmp      0x141c811c3
0000000141c81a9c: 48 89 b5 c0 01 00 00             mov      qword ptr [rbp + 0x1c0], rsi
0000000141c81aa3: b9 20 00 00 00                   mov      ecx, 0x20
0000000141c81aa8: 31 d2                            xor      edx, edx
0000000141c81aaa: 48 89 c6                         mov      rsi, rax
0000000141c81aad: e8 fe f7 63 ff                   call     0x1412c12b0
0000000141c81ab2: 48 89 f0                         mov      rax, rsi
0000000141c81ab5: e9 7a f7 ff ff                   jmp      0x141c81234
0000000141c81aba: 48 89 b5 c0 01 00 00             mov      qword ptr [rbp + 0x1c0], rsi
0000000141c81ac1: b9 20 00 00 00                   mov      ecx, 0x20
0000000141c81ac6: 31 d2                            xor      edx, edx
0000000141c81ac8: 48 89 c6                         mov      rsi, rax
0000000141c81acb: e8 e0 f7 63 ff                   call     0x1412c12b0
0000000141c81ad0: 48 89 f0                         mov      rax, rsi
0000000141c81ad3: e9 cb f7 ff ff                   jmp      0x141c812a3
0000000141c81ad8: 48 89 b5 c0 01 00 00             mov      qword ptr [rbp + 0x1c0], rsi
0000000141c81adf: b9 20 00 00 00                   mov      ecx, 0x20
0000000141c81ae4: 31 d2                            xor      edx, edx
0000000141c81ae6: 48 89 c6                         mov      rsi, rax
0000000141c81ae9: e8 c2 f7 63 ff                   call     0x1412c12b0
0000000141c81aee: 48 89 f0                         mov      rax, rsi
0000000141c81af1: e9 25 f8 ff ff                   jmp      0x141c8131b
0000000141c81af6: 48 89 b5 c0 01 00 00             mov      qword ptr [rbp + 0x1c0], rsi
0000000141c81afd: b9 20 00 00 00                   mov      ecx, 0x20
0000000141c81b02: 31 d2                            xor      edx, edx
0000000141c81b04: 48 89 c6                         mov      rsi, rax
0000000141c81b07: e8 a4 f7 63 ff                   call     0x1412c12b0
0000000141c81b0c: 48 89 f0                         mov      rax, rsi
0000000141c81b0f: e9 8d f8 ff ff                   jmp      0x141c813a1
0000000141c81b14: 48 89 b5 c0 01 00 00             mov      qword ptr [rbp + 0x1c0], rsi
0000000141c81b1b: b9 20 00 00 00                   mov      ecx, 0x20
0000000141c81b20: 31 d2                            xor      edx, edx
0000000141c81b22: 48 89 c6                         mov      rsi, rax
0000000141c81b25: e8 86 f7 63 ff                   call     0x1412c12b0
0000000141c81b2a: 48 89 f0                         mov      rax, rsi
0000000141c81b2d: e9 f5 f8 ff ff                   jmp      0x141c81427
0000000141c81b32: 48 89 b5 c0 01 00 00             mov      qword ptr [rbp + 0x1c0], rsi
0000000141c81b39: b9 20 00 00 00                   mov      ecx, 0x20
0000000141c81b3e: 31 d2                            xor      edx, edx
0000000141c81b40: 48 89 c6                         mov      rsi, rax
0000000141c81b43: e8 68 f7 63 ff                   call     0x1412c12b0
0000000141c81b48: 48 89 f0                         mov      rax, rsi
0000000141c81b4b: e9 5b f9 ff ff                   jmp      0x141c814ab
0000000141c81b50: 48 89 b5 c0 01 00 00             mov      qword ptr [rbp + 0x1c0], rsi
0000000141c81b57: b9 20 00 00 00                   mov      ecx, 0x20
0000000141c81b5c: 31 d2                            xor      edx, edx
0000000141c81b5e: 48 89 c6                         mov      rsi, rax
0000000141c81b61: e8 4a f7 63 ff                   call     0x1412c12b0
0000000141c81b66: 48 89 f0                         mov      rax, rsi
0000000141c81b69: e9 c3 f9 ff ff                   jmp      0x141c81531
0000000141c81b6e: 48 89 b5 c0 01 00 00             mov      qword ptr [rbp + 0x1c0], rsi
0000000141c81b75: b9 30 00 00 00                   mov      ecx, 0x30
0000000141c81b7a: 31 d2                            xor      edx, edx
0000000141c81b7c: 48 89 c6                         mov      rsi, rax
0000000141c81b7f: e8 2c f7 63 ff                   call     0x1412c12b0
0000000141c81b84: 48 89 f0                         mov      rax, rsi
0000000141c81b87: e9 2e fa ff ff                   jmp      0x141c815ba
0000000141c81b8c: b9 10 02 00 00                   mov      ecx, 0x210
0000000141c81b91: 31 d2                            xor      edx, edx
0000000141c81b93: e8 18 f7 63 ff                   call     0x1412c12b0
0000000141c81b98: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
0000000141c81ba1: 31 c9                            xor      ecx, ecx
0000000141c81ba3: 31 d2                            xor      edx, edx
0000000141c81ba5: 45 31 c0                         xor      r8d, r8d
0000000141c81ba8: 45 31 c9                         xor      r9d, r9d
0000000141c81bab: ff 15 9f ec 12 09                call     qword ptr [rip + 0x912ec9f]
0000000141c81bb1: cc                               int3     
