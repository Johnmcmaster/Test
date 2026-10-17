; VA=0x14484a2b0 RVA=0x484a2b0 end=0x14484afa5 size=3317; .pdata unwind range
000000014484a2b0: 55                               push     rbp
000000014484a2b1: 56                               push     rsi
000000014484a2b2: 57                               push     rdi
000000014484a2b3: 48 81 ec b0 02 00 00             sub      rsp, 0x2b0
000000014484a2ba: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
000000014484a2c2: 48 c7 85 28 02 00 00 fe ff ff ff mov      qword ptr [rbp + 0x228], 0xfffffffffffffffe
000000014484a2cd: 48 89 cf                         mov      rdi, rcx
000000014484a2d0: c6 45 a8 01                      mov      byte ptr [rbp - 0x58], 1
000000014484a2d4: 48 c7 45 b8 00 00 00 00          mov      qword ptr [rbp - 0x48], 0
000000014484a2dc: 48 8b 0d d5 47 27 08             mov      rcx, qword ptr [rip + 0x82747d5]
000000014484a2e3: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014484a2e6: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014484a2ea: 4c 8b 05 2f ff 55 06             mov      r8, qword ptr [rip + 0x655ff2f]
000000014484a2f1: 48 8d 55 a8                      lea      rdx, [rbp - 0x58]
000000014484a2f5: 48 89 95 20 02 00 00             mov      qword ptr [rbp + 0x220], rdx
000000014484a2fc: ba 20 00 00 00                   mov      edx, 0x20
000000014484a301: 41 ff d0                         call     r8
000000014484a304: 48 85 c0                         test     rax, rax
000000014484a307: 0f 84 06 0b 00 00                je       0x14484ae13
000000014484a30d: 48 89 45 b0                      mov      qword ptr [rbp - 0x50], rax
000000014484a311: 48 c7 45 c0 15 00 00 00          mov      qword ptr [rbp - 0x40], 0x15
000000014484a319: 48 c7 45 c8 1f 00 00 00          mov      qword ptr [rbp - 0x38], 0x1f
000000014484a321: 0f 10 05 a6 f6 22 06             movups   xmm0, xmmword ptr [rip + 0x622f6a6]
000000014484a328: 0f 11 00                         movups   xmmword ptr [rax], xmm0
000000014484a32b: 48 b9 6f 6d 70 6f 6e 65 6e 74    movabs   rcx, 0x746e656e6f706d6f
000000014484a335: 48 89 48 0d                      mov      qword ptr [rax + 0xd], rcx
000000014484a339: c6 40 15 00                      mov      byte ptr [rax + 0x15], 0
000000014484a33d: c7 45 d0 9a 49 3d 22             mov      dword ptr [rbp - 0x30], 0x223d499a
000000014484a344: c6 45 d8 01                      mov      byte ptr [rbp - 0x28], 1
000000014484a348: 48 c7 45 f0 0f 00 00 00          mov      qword ptr [rbp - 0x10], 0xf
000000014484a350: 48 c7 45 f8 0f 00 00 00          mov      qword ptr [rbp - 8], 0xf
000000014484a358: 48 8b 05 c9 4d 22 06             mov      rax, qword ptr [rip + 0x6224dc9]
000000014484a35f: 48 89 45 e0                      mov      qword ptr [rbp - 0x20], rax
000000014484a363: 48 8b 05 c5 4d 22 06             mov      rax, qword ptr [rip + 0x6224dc5]
000000014484a36a: 48 89 45 e7                      mov      qword ptr [rbp - 0x19], rax
000000014484a36e: c6 45 ef 00                      mov      byte ptr [rbp - 0x11], 0
000000014484a372: c7 45 00 8f 25 5d f9             mov      dword ptr [rbp], 0xf95d258f
000000014484a379: 48 8d 75 08                      lea      rsi, [rbp + 8]
000000014484a37d: c6 45 08 01                      mov      byte ptr [rbp + 8], 1
000000014484a381: 48 c7 45 18 00 00 00 00          mov      qword ptr [rbp + 0x18], 0
000000014484a389: 48 8b 0d 28 47 27 08             mov      rcx, qword ptr [rip + 0x8274728]
000000014484a390: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014484a393: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014484a397: 4c 8b 05 82 fe 55 06             mov      r8, qword ptr [rip + 0x655fe82]
000000014484a39e: 48 89 b5 20 02 00 00             mov      qword ptr [rbp + 0x220], rsi
000000014484a3a5: ba 20 00 00 00                   mov      edx, 0x20
000000014484a3aa: 41 ff d0                         call     r8
000000014484a3ad: 48 85 c0                         test     rax, rax
000000014484a3b0: 0f 84 7f 0a 00 00                je       0x14484ae35
000000014484a3b6: 48 89 45 10                      mov      qword ptr [rbp + 0x10], rax
000000014484a3ba: 48 c7 45 20 1b 00 00 00          mov      qword ptr [rbp + 0x20], 0x1b
000000014484a3c2: 48 c7 45 28 1f 00 00 00          mov      qword ptr [rbp + 0x28], 0x1f
000000014484a3ca: 0f 10 05 c3 14 22 06             movups   xmm0, xmmword ptr [rip + 0x62214c3]
000000014484a3d1: 0f 11 40 0b                      movups   xmmword ptr [rax + 0xb], xmm0
000000014484a3d5: 0f 10 05 ad 14 22 06             movups   xmm0, xmmword ptr [rip + 0x62214ad]
000000014484a3dc: 0f 11 00                         movups   xmmword ptr [rax], xmm0
000000014484a3df: c6 40 1b 00                      mov      byte ptr [rax + 0x1b], 0
000000014484a3e3: c7 45 30 0f fb 7e f3             mov      dword ptr [rbp + 0x30], 0xf37efb0f
000000014484a3ea: 48 8d 75 38                      lea      rsi, [rbp + 0x38]
000000014484a3ee: c6 45 38 01                      mov      byte ptr [rbp + 0x38], 1
000000014484a3f2: 48 c7 45 48 00 00 00 00          mov      qword ptr [rbp + 0x48], 0
000000014484a3fa: 48 8b 0d b7 46 27 08             mov      rcx, qword ptr [rip + 0x82746b7]
000000014484a401: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014484a404: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014484a408: 4c 8b 05 11 fe 55 06             mov      r8, qword ptr [rip + 0x655fe11]
000000014484a40f: 48 89 b5 20 02 00 00             mov      qword ptr [rbp + 0x220], rsi
000000014484a416: ba 20 00 00 00                   mov      edx, 0x20
000000014484a41b: 41 ff d0                         call     r8
000000014484a41e: 48 85 c0                         test     rax, rax
000000014484a421: 0f 84 2c 0a 00 00                je       0x14484ae53
000000014484a427: 48 89 45 40                      mov      qword ptr [rbp + 0x40], rax
000000014484a42b: 48 c7 45 50 13 00 00 00          mov      qword ptr [rbp + 0x50], 0x13
000000014484a433: 48 c7 45 58 1f 00 00 00          mov      qword ptr [rbp + 0x58], 0x1f
000000014484a43b: 8b 0d 52 83 22 06                mov      ecx, dword ptr [rip + 0x6228352]
000000014484a441: 89 48 0f                         mov      dword ptr [rax + 0xf], ecx
000000014484a444: 0f 10 05 39 83 22 06             movups   xmm0, xmmword ptr [rip + 0x6228339]
000000014484a44b: 0f 11 00                         movups   xmmword ptr [rax], xmm0
000000014484a44e: c6 40 13 00                      mov      byte ptr [rax + 0x13], 0
000000014484a452: c7 45 60 ea 65 d9 a8             mov      dword ptr [rbp + 0x60], 0xa8d965ea
000000014484a459: 48 8d 75 68                      lea      rsi, [rbp + 0x68]
000000014484a45d: c6 45 68 01                      mov      byte ptr [rbp + 0x68], 1
000000014484a461: 48 c7 45 78 00 00 00 00          mov      qword ptr [rbp + 0x78], 0
000000014484a469: 48 8b 0d 48 46 27 08             mov      rcx, qword ptr [rip + 0x8274648]
000000014484a470: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014484a473: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014484a477: 4c 8b 05 a2 fd 55 06             mov      r8, qword ptr [rip + 0x655fda2]
000000014484a47e: 48 89 b5 20 02 00 00             mov      qword ptr [rbp + 0x220], rsi
000000014484a485: ba 20 00 00 00                   mov      edx, 0x20
000000014484a48a: 41 ff d0                         call     r8
000000014484a48d: 48 85 c0                         test     rax, rax
000000014484a490: 0f 84 db 09 00 00                je       0x14484ae71
000000014484a496: 48 89 45 70                      mov      qword ptr [rbp + 0x70], rax
000000014484a49a: 48 c7 85 80 00 00 00 1b 00 00 00 mov      qword ptr [rbp + 0x80], 0x1b
000000014484a4a5: 48 c7 85 88 00 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x88], 0x1f
000000014484a4b0: 0f 10 05 82 3a 22 06             movups   xmm0, xmmword ptr [rip + 0x6223a82]
000000014484a4b7: 0f 11 40 0b                      movups   xmmword ptr [rax + 0xb], xmm0
000000014484a4bb: 0f 10 05 6c 3a 22 06             movups   xmm0, xmmword ptr [rip + 0x6223a6c]
000000014484a4c2: 0f 11 00                         movups   xmmword ptr [rax], xmm0
000000014484a4c5: c6 40 1b 00                      mov      byte ptr [rax + 0x1b], 0
000000014484a4c9: c7 85 90 00 00 00 8c a6 95 a7    mov      dword ptr [rbp + 0x90], 0xa795a68c
000000014484a4d3: 48 8d b5 98 00 00 00             lea      rsi, [rbp + 0x98]
000000014484a4da: c6 85 98 00 00 00 01             mov      byte ptr [rbp + 0x98], 1
000000014484a4e1: 48 c7 85 a8 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xa8], 0
000000014484a4ec: 48 8b 0d c5 45 27 08             mov      rcx, qword ptr [rip + 0x82745c5]
000000014484a4f3: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014484a4f6: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014484a4fa: 4c 8b 05 1f fd 55 06             mov      r8, qword ptr [rip + 0x655fd1f]
000000014484a501: 48 89 b5 20 02 00 00             mov      qword ptr [rbp + 0x220], rsi
000000014484a508: ba 20 00 00 00                   mov      edx, 0x20
000000014484a50d: 41 ff d0                         call     r8
000000014484a510: 48 85 c0                         test     rax, rax
000000014484a513: 0f 84 76 09 00 00                je       0x14484ae8f
000000014484a519: 48 89 85 a0 00 00 00             mov      qword ptr [rbp + 0xa0], rax
000000014484a520: 48 c7 85 b0 00 00 00 16 00 00 00 mov      qword ptr [rbp + 0xb0], 0x16
000000014484a52b: 48 c7 85 b8 00 00 00 1f 00 00 00 mov      qword ptr [rbp + 0xb8], 0x1f
000000014484a536: 48 8b 0d 55 84 22 06             mov      rcx, qword ptr [rip + 0x6228455]
000000014484a53d: 48 89 48 0e                      mov      qword ptr [rax + 0xe], rcx
000000014484a541: 0f 10 05 3c 84 22 06             movups   xmm0, xmmword ptr [rip + 0x622843c]
000000014484a548: 0f 11 00                         movups   xmmword ptr [rax], xmm0
000000014484a54b: c6 40 16 00                      mov      byte ptr [rax + 0x16], 0
000000014484a54f: c7 85 c0 00 00 00 b7 36 df 75    mov      dword ptr [rbp + 0xc0], 0x75df36b7
000000014484a559: 48 8d b5 c8 00 00 00             lea      rsi, [rbp + 0xc8]
000000014484a560: c6 85 c8 00 00 00 01             mov      byte ptr [rbp + 0xc8], 1
000000014484a567: 48 c7 85 d8 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xd8], 0
000000014484a572: 48 8b 0d 3f 45 27 08             mov      rcx, qword ptr [rip + 0x827453f]
000000014484a579: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014484a57c: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014484a580: 4c 8b 05 99 fc 55 06             mov      r8, qword ptr [rip + 0x655fc99]
000000014484a587: 48 89 b5 20 02 00 00             mov      qword ptr [rbp + 0x220], rsi
000000014484a58e: ba 20 00 00 00                   mov      edx, 0x20
000000014484a593: 41 ff d0                         call     r8
000000014484a596: 48 85 c0                         test     rax, rax
000000014484a599: 0f 84 0e 09 00 00                je       0x14484aead
000000014484a59f: 48 89 85 d0 00 00 00             mov      qword ptr [rbp + 0xd0], rax
000000014484a5a6: 48 c7 85 e0 00 00 00 13 00 00 00 mov      qword ptr [rbp + 0xe0], 0x13
000000014484a5b1: 48 c7 85 e8 00 00 00 1f 00 00 00 mov      qword ptr [rbp + 0xe8], 0x1f
000000014484a5bc: 8b 0d 7f 31 22 06                mov      ecx, dword ptr [rip + 0x622317f]
000000014484a5c2: 89 48 0f                         mov      dword ptr [rax + 0xf], ecx
000000014484a5c5: 0f 10 05 66 31 22 06             movups   xmm0, xmmword ptr [rip + 0x6223166]
000000014484a5cc: 0f 11 00                         movups   xmmword ptr [rax], xmm0
000000014484a5cf: c6 40 13 00                      mov      byte ptr [rax + 0x13], 0
000000014484a5d3: c7 85 f0 00 00 00 50 b5 a1 e6    mov      dword ptr [rbp + 0xf0], 0xe6a1b550
000000014484a5dd: 48 8d b5 f8 00 00 00             lea      rsi, [rbp + 0xf8]
000000014484a5e4: c6 85 f8 00 00 00 01             mov      byte ptr [rbp + 0xf8], 1
000000014484a5eb: 48 c7 85 08 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x108], 0
000000014484a5f6: 48 8b 0d bb 44 27 08             mov      rcx, qword ptr [rip + 0x82744bb]
000000014484a5fd: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014484a600: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014484a604: 4c 8b 05 15 fc 55 06             mov      r8, qword ptr [rip + 0x655fc15]
000000014484a60b: 48 89 b5 20 02 00 00             mov      qword ptr [rbp + 0x220], rsi
000000014484a612: ba 20 00 00 00                   mov      edx, 0x20
000000014484a617: 41 ff d0                         call     r8
000000014484a61a: 48 85 c0                         test     rax, rax
000000014484a61d: 0f 84 a8 08 00 00                je       0x14484aecb
000000014484a623: 48 89 85 00 01 00 00             mov      qword ptr [rbp + 0x100], rax
000000014484a62a: 48 c7 85 10 01 00 00 10 00 00 00 mov      qword ptr [rbp + 0x110], 0x10
000000014484a635: 48 c7 85 18 01 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x118], 0x1f
000000014484a640: 0f 10 05 a8 21 23 06             movups   xmm0, xmmword ptr [rip + 0x62321a8]
000000014484a647: 0f 11 00                         movups   xmmword ptr [rax], xmm0
000000014484a64a: c6 40 10 00                      mov      byte ptr [rax + 0x10], 0
000000014484a64e: c7 85 20 01 00 00 ea 61 1f 16    mov      dword ptr [rbp + 0x120], 0x161f61ea
000000014484a658: 48 8d b5 28 01 00 00             lea      rsi, [rbp + 0x128]
000000014484a65f: c6 85 28 01 00 00 01             mov      byte ptr [rbp + 0x128], 1
000000014484a666: 48 c7 85 38 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x138], 0
000000014484a671: 48 8b 0d 40 44 27 08             mov      rcx, qword ptr [rip + 0x8274440]
000000014484a678: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014484a67b: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014484a67f: 4c 8b 05 9a fb 55 06             mov      r8, qword ptr [rip + 0x655fb9a]
000000014484a686: 48 89 b5 20 02 00 00             mov      qword ptr [rbp + 0x220], rsi
000000014484a68d: ba 20 00 00 00                   mov      edx, 0x20
000000014484a692: 41 ff d0                         call     r8
000000014484a695: 48 85 c0                         test     rax, rax
000000014484a698: 0f 84 4b 08 00 00                je       0x14484aee9
000000014484a69e: 48 89 85 30 01 00 00             mov      qword ptr [rbp + 0x130], rax
000000014484a6a5: 48 c7 85 40 01 00 00 14 00 00 00 mov      qword ptr [rbp + 0x140], 0x14
000000014484a6b0: 48 c7 85 48 01 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x148], 0x1f
000000014484a6bb: 8b 0d 92 41 22 06                mov      ecx, dword ptr [rip + 0x6224192]
000000014484a6c1: 89 48 10                         mov      dword ptr [rax + 0x10], ecx
000000014484a6c4: 0f 10 05 78 41 22 06             movups   xmm0, xmmword ptr [rip + 0x6224178]
000000014484a6cb: 0f 11 00                         movups   xmmword ptr [rax], xmm0
000000014484a6ce: c6 40 14 00                      mov      byte ptr [rax + 0x14], 0
000000014484a6d2: c7 85 50 01 00 00 38 52 5d 1b    mov      dword ptr [rbp + 0x150], 0x1b5d5238
000000014484a6dc: 48 8d b5 58 01 00 00             lea      rsi, [rbp + 0x158]
000000014484a6e3: c6 85 58 01 00 00 01             mov      byte ptr [rbp + 0x158], 1
000000014484a6ea: 48 c7 85 68 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x168], 0
000000014484a6f5: 48 8b 0d bc 43 27 08             mov      rcx, qword ptr [rip + 0x82743bc]
000000014484a6fc: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014484a6ff: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014484a703: 4c 8b 05 16 fb 55 06             mov      r8, qword ptr [rip + 0x655fb16]
000000014484a70a: 48 89 b5 20 02 00 00             mov      qword ptr [rbp + 0x220], rsi
000000014484a711: ba 20 00 00 00                   mov      edx, 0x20
000000014484a716: 41 ff d0                         call     r8
000000014484a719: 48 85 c0                         test     rax, rax
000000014484a71c: 0f 84 e5 07 00 00                je       0x14484af07
000000014484a722: 48 89 85 60 01 00 00             mov      qword ptr [rbp + 0x160], rax
000000014484a729: 48 c7 85 70 01 00 00 19 00 00 00 mov      qword ptr [rbp + 0x170], 0x19
000000014484a734: 48 c7 85 78 01 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x178], 0x1f
000000014484a73f: 0f 10 05 56 2f 23 06             movups   xmm0, xmmword ptr [rip + 0x6232f56]
000000014484a746: 0f 11 40 09                      movups   xmmword ptr [rax + 9], xmm0
000000014484a74a: 0f 10 05 42 2f 23 06             movups   xmm0, xmmword ptr [rip + 0x6232f42]
000000014484a751: 0f 11 00                         movups   xmmword ptr [rax], xmm0
000000014484a754: c6 40 19 00                      mov      byte ptr [rax + 0x19], 0
000000014484a758: c7 85 80 01 00 00 4d ca a3 4b    mov      dword ptr [rbp + 0x180], 0x4ba3ca4d
000000014484a762: 48 8d b5 88 01 00 00             lea      rsi, [rbp + 0x188]
000000014484a769: c6 85 88 01 00 00 01             mov      byte ptr [rbp + 0x188], 1
000000014484a770: 48 c7 85 98 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x198], 0
000000014484a77b: 48 8b 0d 36 43 27 08             mov      rcx, qword ptr [rip + 0x8274336]
000000014484a782: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014484a785: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014484a789: 4c 8b 05 90 fa 55 06             mov      r8, qword ptr [rip + 0x655fa90]
000000014484a790: 48 89 b5 20 02 00 00             mov      qword ptr [rbp + 0x220], rsi
000000014484a797: ba 20 00 00 00                   mov      edx, 0x20
000000014484a79c: 41 ff d0                         call     r8
000000014484a79f: 48 85 c0                         test     rax, rax
000000014484a7a2: 0f 84 7d 07 00 00                je       0x14484af25
000000014484a7a8: 48 89 85 90 01 00 00             mov      qword ptr [rbp + 0x190], rax
000000014484a7af: 48 c7 85 a0 01 00 00 16 00 00 00 mov      qword ptr [rbp + 0x1a0], 0x16
000000014484a7ba: 48 c7 85 a8 01 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x1a8], 0x1f
000000014484a7c5: 48 8b 0d 43 0f 23 06             mov      rcx, qword ptr [rip + 0x6230f43]
000000014484a7cc: 48 89 48 0e                      mov      qword ptr [rax + 0xe], rcx
000000014484a7d0: 0f 10 05 2a 0f 23 06             movups   xmm0, xmmword ptr [rip + 0x6230f2a]
000000014484a7d7: 0f 11 00                         movups   xmmword ptr [rax], xmm0
000000014484a7da: c6 40 16 00                      mov      byte ptr [rax + 0x16], 0
000000014484a7de: c7 85 b0 01 00 00 f3 26 74 c6    mov      dword ptr [rbp + 0x1b0], 0xc67426f3
000000014484a7e8: 48 8d b5 b8 01 00 00             lea      rsi, [rbp + 0x1b8]
000000014484a7ef: c6 85 b8 01 00 00 01             mov      byte ptr [rbp + 0x1b8], 1
000000014484a7f6: 48 c7 85 c8 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1c8], 0
000000014484a801: 48 8b 0d b0 42 27 08             mov      rcx, qword ptr [rip + 0x82742b0]
000000014484a808: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014484a80b: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014484a80f: 4c 8b 05 0a fa 55 06             mov      r8, qword ptr [rip + 0x655fa0a]
000000014484a816: 48 89 b5 20 02 00 00             mov      qword ptr [rbp + 0x220], rsi
000000014484a81d: ba 20 00 00 00                   mov      edx, 0x20
000000014484a822: 41 ff d0                         call     r8
000000014484a825: 48 85 c0                         test     rax, rax
000000014484a828: 0f 84 15 07 00 00                je       0x14484af43
000000014484a82e: 48 89 85 c0 01 00 00             mov      qword ptr [rbp + 0x1c0], rax
000000014484a835: 48 c7 85 d0 01 00 00 1c 00 00 00 mov      qword ptr [rbp + 0x1d0], 0x1c
000000014484a840: 48 c7 85 d8 01 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x1d8], 0x1f
000000014484a84b: 0f 10 05 94 36 22 06             movups   xmm0, xmmword ptr [rip + 0x6223694]
000000014484a852: 0f 11 40 0c                      movups   xmmword ptr [rax + 0xc], xmm0
000000014484a856: 0f 10 05 7d 36 22 06             movups   xmm0, xmmword ptr [rip + 0x622367d]
000000014484a85d: 0f 11 00                         movups   xmmword ptr [rax], xmm0
000000014484a860: c6 40 1c 00                      mov      byte ptr [rax + 0x1c], 0
000000014484a864: c7 85 e0 01 00 00 a8 f6 31 c1    mov      dword ptr [rbp + 0x1e0], 0xc131f6a8
000000014484a86e: 48 8d b5 e8 01 00 00             lea      rsi, [rbp + 0x1e8]
000000014484a875: c6 85 e8 01 00 00 01             mov      byte ptr [rbp + 0x1e8], 1
000000014484a87c: 48 c7 85 f8 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1f8], 0
000000014484a887: 48 8b 0d 2a 42 27 08             mov      rcx, qword ptr [rip + 0x827422a]
000000014484a88e: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014484a891: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014484a895: 4c 8b 05 84 f9 55 06             mov      r8, qword ptr [rip + 0x655f984]
000000014484a89c: 48 89 b5 20 02 00 00             mov      qword ptr [rbp + 0x220], rsi
000000014484a8a3: ba 20 00 00 00                   mov      edx, 0x20
000000014484a8a8: 41 ff d0                         call     r8
000000014484a8ab: 48 85 c0                         test     rax, rax
000000014484a8ae: 0f 84 ad 06 00 00                je       0x14484af61
000000014484a8b4: 48 89 85 f0 01 00 00             mov      qword ptr [rbp + 0x1f0], rax
000000014484a8bb: 48 c7 85 00 02 00 00 1a 00 00 00 mov      qword ptr [rbp + 0x200], 0x1a
000000014484a8c6: 48 c7 85 08 02 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x208], 0x1f
000000014484a8d1: 0f 10 05 06 53 22 06             movups   xmm0, xmmword ptr [rip + 0x6225306]
000000014484a8d8: 0f 11 40 0a                      movups   xmmword ptr [rax + 0xa], xmm0
000000014484a8dc: 0f 10 05 f1 52 22 06             movups   xmm0, xmmword ptr [rip + 0x62252f1]
000000014484a8e3: 0f 11 00                         movups   xmmword ptr [rax], xmm0
000000014484a8e6: c6 40 1a 00                      mov      byte ptr [rax + 0x1a], 0
000000014484a8ea: c7 85 10 02 00 00 b4 3e a2 5f    mov      dword ptr [rbp + 0x210], 0x5fa23eb4
000000014484a8f4: 0f 57 c0                         xorps    xmm0, xmm0
000000014484a8f7: 0f 11 07                         movups   xmmword ptr [rdi], xmm0
000000014484a8fa: 48 c7 47 10 00 00 00 00          mov      qword ptr [rdi + 0x10], 0
000000014484a902: 48 8b 0d af 41 27 08             mov      rcx, qword ptr [rip + 0x82741af]
000000014484a909: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014484a90c: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014484a910: ba 70 02 00 00                   mov      edx, 0x270
000000014484a915: ff 15 05 f9 55 06                call     qword ptr [rip + 0x655f905]
000000014484a91b: 48 85 c0                         test     rax, rax
000000014484a91e: 0f 84 5b 06 00 00                je       0x14484af7f
000000014484a924: 48 8d 95 18 02 00 00             lea      rdx, [rbp + 0x218]
000000014484a92b: 48 89 07                         mov      qword ptr [rdi], rax
000000014484a92e: 48 89 47 08                      mov      qword ptr [rdi + 8], rax
000000014484a932: 48 89 c1                         mov      rcx, rax
000000014484a935: 48 81 c1 70 02 00 00             add      rcx, 0x270
000000014484a93c: 48 89 4f 10                      mov      qword ptr [rdi + 0x10], rcx
000000014484a940: 48 8d 4d a8                      lea      rcx, [rbp - 0x58]
000000014484a944: 49 89 c0                         mov      r8, rax
000000014484a947: 49 89 f9                         mov      r9, rdi
000000014484a94a: 48 89 bd 18 02 00 00             mov      qword ptr [rbp + 0x218], rdi
000000014484a951: e8 ca 0d 0d fd                   call     0x14191b720
000000014484a956: 48 8b b5 18 02 00 00             mov      rsi, qword ptr [rbp + 0x218]
000000014484a95d: 48 89 46 08                      mov      qword ptr [rsi + 8], rax
000000014484a961: 48 8b 85 08 02 00 00             mov      rax, qword ptr [rbp + 0x208]
000000014484a968: 48 83 f8 10                      cmp      rax, 0x10
000000014484a96c: 72 38                            jb       0x14484a9a6
000000014484a96e: 48 8b 8d f0 01 00 00             mov      rcx, qword ptr [rbp + 0x1f0]
000000014484a975: 48 8d 50 01                      lea      rdx, [rax + 1]
000000014484a979: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
000000014484a980: 72 1f                            jb       0x14484a9a1
000000014484a982: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
000000014484a986: 48 83 c1 f8                      add      rcx, -8
000000014484a98a: 4c 29 c1                         sub      rcx, r8
000000014484a98d: 48 83 f9 20                      cmp      rcx, 0x20
000000014484a991: 0f 83 f4 05 00 00                jae      0x14484af8b
000000014484a997: 48 83 c0 28                      add      rax, 0x28
000000014484a99b: 48 89 c2                         mov      rdx, rax
000000014484a99e: 4c 89 c1                         mov      rcx, r8
000000014484a9a1: e8 ba f1 8a 05                   call     0x14a0f9b60
000000014484a9a6: 48 c7 85 00 02 00 00 00 00 00 00 mov      qword ptr [rbp + 0x200], 0
000000014484a9b1: 48 c7 85 08 02 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x208], 0xf
000000014484a9bc: c6 85 f0 01 00 00 00             mov      byte ptr [rbp + 0x1f0], 0
000000014484a9c3: 48 8b 85 d8 01 00 00             mov      rax, qword ptr [rbp + 0x1d8]
000000014484a9ca: 48 83 f8 10                      cmp      rax, 0x10
000000014484a9ce: 72 38                            jb       0x14484aa08
000000014484a9d0: 48 8b 8d c0 01 00 00             mov      rcx, qword ptr [rbp + 0x1c0]
000000014484a9d7: 48 8d 50 01                      lea      rdx, [rax + 1]
000000014484a9db: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
000000014484a9e2: 72 1f                            jb       0x14484aa03
000000014484a9e4: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
000000014484a9e8: 48 83 c1 f8                      add      rcx, -8
000000014484a9ec: 4c 29 c1                         sub      rcx, r8
000000014484a9ef: 48 83 f9 1f                      cmp      rcx, 0x1f
000000014484a9f3: 0f 87 92 05 00 00                ja       0x14484af8b
000000014484a9f9: 48 83 c0 28                      add      rax, 0x28
000000014484a9fd: 48 89 c2                         mov      rdx, rax
000000014484aa00: 4c 89 c1                         mov      rcx, r8
000000014484aa03: e8 58 f1 8a 05                   call     0x14a0f9b60
000000014484aa08: 48 c7 85 d0 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1d0], 0
000000014484aa13: 48 c7 85 d8 01 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x1d8], 0xf
000000014484aa1e: c6 85 c0 01 00 00 00             mov      byte ptr [rbp + 0x1c0], 0
000000014484aa25: 48 8b 85 a8 01 00 00             mov      rax, qword ptr [rbp + 0x1a8]
000000014484aa2c: 48 83 f8 10                      cmp      rax, 0x10
000000014484aa30: 72 38                            jb       0x14484aa6a
000000014484aa32: 48 8b 8d 90 01 00 00             mov      rcx, qword ptr [rbp + 0x190]
000000014484aa39: 48 8d 50 01                      lea      rdx, [rax + 1]
000000014484aa3d: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
000000014484aa44: 72 1f                            jb       0x14484aa65
000000014484aa46: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
000000014484aa4a: 48 83 c1 f8                      add      rcx, -8
000000014484aa4e: 4c 29 c1                         sub      rcx, r8
000000014484aa51: 48 83 f9 1f                      cmp      rcx, 0x1f
000000014484aa55: 0f 87 30 05 00 00                ja       0x14484af8b
000000014484aa5b: 48 83 c0 28                      add      rax, 0x28
000000014484aa5f: 48 89 c2                         mov      rdx, rax
000000014484aa62: 4c 89 c1                         mov      rcx, r8
000000014484aa65: e8 f6 f0 8a 05                   call     0x14a0f9b60
000000014484aa6a: 48 c7 85 a0 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1a0], 0
000000014484aa75: 48 c7 85 a8 01 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x1a8], 0xf
000000014484aa80: c6 85 90 01 00 00 00             mov      byte ptr [rbp + 0x190], 0
000000014484aa87: 48 8b 85 78 01 00 00             mov      rax, qword ptr [rbp + 0x178]
000000014484aa8e: 48 83 f8 10                      cmp      rax, 0x10
000000014484aa92: 72 38                            jb       0x14484aacc
000000014484aa94: 48 8b 8d 60 01 00 00             mov      rcx, qword ptr [rbp + 0x160]
000000014484aa9b: 48 8d 50 01                      lea      rdx, [rax + 1]
000000014484aa9f: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
000000014484aaa6: 72 1f                            jb       0x14484aac7
000000014484aaa8: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
000000014484aaac: 48 83 c1 f8                      add      rcx, -8
000000014484aab0: 4c 29 c1                         sub      rcx, r8
000000014484aab3: 48 83 f9 1f                      cmp      rcx, 0x1f
000000014484aab7: 0f 87 ce 04 00 00                ja       0x14484af8b
000000014484aabd: 48 83 c0 28                      add      rax, 0x28
000000014484aac1: 48 89 c2                         mov      rdx, rax
000000014484aac4: 4c 89 c1                         mov      rcx, r8
000000014484aac7: e8 94 f0 8a 05                   call     0x14a0f9b60
000000014484aacc: 48 c7 85 70 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x170], 0
000000014484aad7: 48 c7 85 78 01 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x178], 0xf
000000014484aae2: c6 85 60 01 00 00 00             mov      byte ptr [rbp + 0x160], 0
000000014484aae9: 48 8b 85 48 01 00 00             mov      rax, qword ptr [rbp + 0x148]
000000014484aaf0: 48 83 f8 10                      cmp      rax, 0x10
000000014484aaf4: 72 38                            jb       0x14484ab2e
000000014484aaf6: 48 8b 8d 30 01 00 00             mov      rcx, qword ptr [rbp + 0x130]
000000014484aafd: 48 8d 50 01                      lea      rdx, [rax + 1]
000000014484ab01: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
000000014484ab08: 72 1f                            jb       0x14484ab29
000000014484ab0a: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
000000014484ab0e: 48 83 c1 f8                      add      rcx, -8
000000014484ab12: 4c 29 c1                         sub      rcx, r8
000000014484ab15: 48 83 f9 1f                      cmp      rcx, 0x1f
000000014484ab19: 0f 87 6c 04 00 00                ja       0x14484af8b
000000014484ab1f: 48 83 c0 28                      add      rax, 0x28
000000014484ab23: 48 89 c2                         mov      rdx, rax
000000014484ab26: 4c 89 c1                         mov      rcx, r8
000000014484ab29: e8 32 f0 8a 05                   call     0x14a0f9b60
000000014484ab2e: 48 c7 85 40 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x140], 0
000000014484ab39: 48 c7 85 48 01 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x148], 0xf
000000014484ab44: c6 85 30 01 00 00 00             mov      byte ptr [rbp + 0x130], 0
000000014484ab4b: 48 8b 85 18 01 00 00             mov      rax, qword ptr [rbp + 0x118]
000000014484ab52: 48 83 f8 10                      cmp      rax, 0x10
000000014484ab56: 72 38                            jb       0x14484ab90
000000014484ab58: 48 8b 8d 00 01 00 00             mov      rcx, qword ptr [rbp + 0x100]
000000014484ab5f: 48 8d 50 01                      lea      rdx, [rax + 1]
000000014484ab63: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
000000014484ab6a: 72 1f                            jb       0x14484ab8b
000000014484ab6c: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
000000014484ab70: 48 83 c1 f8                      add      rcx, -8
000000014484ab74: 4c 29 c1                         sub      rcx, r8
000000014484ab77: 48 83 f9 1f                      cmp      rcx, 0x1f
000000014484ab7b: 0f 87 0a 04 00 00                ja       0x14484af8b
000000014484ab81: 48 83 c0 28                      add      rax, 0x28
000000014484ab85: 48 89 c2                         mov      rdx, rax
000000014484ab88: 4c 89 c1                         mov      rcx, r8
000000014484ab8b: e8 d0 ef 8a 05                   call     0x14a0f9b60
000000014484ab90: 48 c7 85 10 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x110], 0
000000014484ab9b: 48 c7 85 18 01 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x118], 0xf
000000014484aba6: c6 85 00 01 00 00 00             mov      byte ptr [rbp + 0x100], 0
000000014484abad: 48 8b 85 e8 00 00 00             mov      rax, qword ptr [rbp + 0xe8]
000000014484abb4: 48 83 f8 10                      cmp      rax, 0x10
000000014484abb8: 72 38                            jb       0x14484abf2
000000014484abba: 48 8b 8d d0 00 00 00             mov      rcx, qword ptr [rbp + 0xd0]
000000014484abc1: 48 8d 50 01                      lea      rdx, [rax + 1]
000000014484abc5: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
000000014484abcc: 72 1f                            jb       0x14484abed
000000014484abce: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
000000014484abd2: 48 83 c1 f8                      add      rcx, -8
000000014484abd6: 4c 29 c1                         sub      rcx, r8
000000014484abd9: 48 83 f9 1f                      cmp      rcx, 0x1f
000000014484abdd: 0f 87 a8 03 00 00                ja       0x14484af8b
000000014484abe3: 48 83 c0 28                      add      rax, 0x28
000000014484abe7: 48 89 c2                         mov      rdx, rax
000000014484abea: 4c 89 c1                         mov      rcx, r8
000000014484abed: e8 6e ef 8a 05                   call     0x14a0f9b60
000000014484abf2: 48 c7 85 e0 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xe0], 0
000000014484abfd: 48 c7 85 e8 00 00 00 0f 00 00 00 mov      qword ptr [rbp + 0xe8], 0xf
000000014484ac08: c6 85 d0 00 00 00 00             mov      byte ptr [rbp + 0xd0], 0
000000014484ac0f: 48 8b 85 b8 00 00 00             mov      rax, qword ptr [rbp + 0xb8]
000000014484ac16: 48 83 f8 10                      cmp      rax, 0x10
000000014484ac1a: 72 38                            jb       0x14484ac54
000000014484ac1c: 48 8b 8d a0 00 00 00             mov      rcx, qword ptr [rbp + 0xa0]
000000014484ac23: 48 8d 50 01                      lea      rdx, [rax + 1]
000000014484ac27: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
000000014484ac2e: 72 1f                            jb       0x14484ac4f
000000014484ac30: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
000000014484ac34: 48 83 c1 f8                      add      rcx, -8
000000014484ac38: 4c 29 c1                         sub      rcx, r8
000000014484ac3b: 48 83 f9 1f                      cmp      rcx, 0x1f
000000014484ac3f: 0f 87 46 03 00 00                ja       0x14484af8b
000000014484ac45: 48 83 c0 28                      add      rax, 0x28
000000014484ac49: 48 89 c2                         mov      rdx, rax
000000014484ac4c: 4c 89 c1                         mov      rcx, r8
000000014484ac4f: e8 0c ef 8a 05                   call     0x14a0f9b60
000000014484ac54: 48 c7 85 b0 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xb0], 0
000000014484ac5f: 48 c7 85 b8 00 00 00 0f 00 00 00 mov      qword ptr [rbp + 0xb8], 0xf
000000014484ac6a: c6 85 a0 00 00 00 00             mov      byte ptr [rbp + 0xa0], 0
000000014484ac71: 48 8b 85 88 00 00 00             mov      rax, qword ptr [rbp + 0x88]
000000014484ac78: 48 83 f8 10                      cmp      rax, 0x10
000000014484ac7c: 72 35                            jb       0x14484acb3
000000014484ac7e: 48 8b 4d 70                      mov      rcx, qword ptr [rbp + 0x70]
000000014484ac82: 48 8d 50 01                      lea      rdx, [rax + 1]
000000014484ac86: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
000000014484ac8d: 72 1f                            jb       0x14484acae
000000014484ac8f: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
000000014484ac93: 48 83 c1 f8                      add      rcx, -8
000000014484ac97: 4c 29 c1                         sub      rcx, r8
000000014484ac9a: 48 83 f9 1f                      cmp      rcx, 0x1f
000000014484ac9e: 0f 87 e7 02 00 00                ja       0x14484af8b
000000014484aca4: 48 83 c0 28                      add      rax, 0x28
000000014484aca8: 48 89 c2                         mov      rdx, rax
000000014484acab: 4c 89 c1                         mov      rcx, r8
000000014484acae: e8 ad ee 8a 05                   call     0x14a0f9b60
000000014484acb3: 48 c7 85 80 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0x80], 0
000000014484acbe: 48 c7 85 88 00 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x88], 0xf
000000014484acc9: c6 45 70 00                      mov      byte ptr [rbp + 0x70], 0
000000014484accd: 48 8b 45 58                      mov      rax, qword ptr [rbp + 0x58]
000000014484acd1: 48 83 f8 10                      cmp      rax, 0x10
000000014484acd5: 72 35                            jb       0x14484ad0c
000000014484acd7: 48 8b 4d 40                      mov      rcx, qword ptr [rbp + 0x40]
000000014484acdb: 48 8d 50 01                      lea      rdx, [rax + 1]
000000014484acdf: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
000000014484ace6: 72 1f                            jb       0x14484ad07
000000014484ace8: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
000000014484acec: 48 83 c1 f8                      add      rcx, -8
000000014484acf0: 4c 29 c1                         sub      rcx, r8
000000014484acf3: 48 83 f9 1f                      cmp      rcx, 0x1f
000000014484acf7: 0f 87 8e 02 00 00                ja       0x14484af8b
000000014484acfd: 48 83 c0 28                      add      rax, 0x28
000000014484ad01: 48 89 c2                         mov      rdx, rax
000000014484ad04: 4c 89 c1                         mov      rcx, r8
000000014484ad07: e8 54 ee 8a 05                   call     0x14a0f9b60
000000014484ad0c: 48 c7 45 50 00 00 00 00          mov      qword ptr [rbp + 0x50], 0
000000014484ad14: 48 c7 45 58 0f 00 00 00          mov      qword ptr [rbp + 0x58], 0xf
000000014484ad1c: c6 45 40 00                      mov      byte ptr [rbp + 0x40], 0
000000014484ad20: 48 8b 45 28                      mov      rax, qword ptr [rbp + 0x28]
000000014484ad24: 48 83 f8 10                      cmp      rax, 0x10
000000014484ad28: 72 35                            jb       0x14484ad5f
000000014484ad2a: 48 8b 4d 10                      mov      rcx, qword ptr [rbp + 0x10]
000000014484ad2e: 48 8d 50 01                      lea      rdx, [rax + 1]
000000014484ad32: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
000000014484ad39: 72 1f                            jb       0x14484ad5a
000000014484ad3b: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
000000014484ad3f: 48 83 c1 f8                      add      rcx, -8
000000014484ad43: 4c 29 c1                         sub      rcx, r8
000000014484ad46: 48 83 f9 1f                      cmp      rcx, 0x1f
000000014484ad4a: 0f 87 3b 02 00 00                ja       0x14484af8b
000000014484ad50: 48 83 c0 28                      add      rax, 0x28
000000014484ad54: 48 89 c2                         mov      rdx, rax
000000014484ad57: 4c 89 c1                         mov      rcx, r8
000000014484ad5a: e8 01 ee 8a 05                   call     0x14a0f9b60
000000014484ad5f: 48 c7 45 20 00 00 00 00          mov      qword ptr [rbp + 0x20], 0
000000014484ad67: 48 c7 45 28 0f 00 00 00          mov      qword ptr [rbp + 0x28], 0xf
000000014484ad6f: c6 45 10 00                      mov      byte ptr [rbp + 0x10], 0
000000014484ad73: 48 8b 45 f8                      mov      rax, qword ptr [rbp - 8]
000000014484ad77: 48 83 f8 10                      cmp      rax, 0x10
000000014484ad7b: 72 35                            jb       0x14484adb2
000000014484ad7d: 48 8b 4d e0                      mov      rcx, qword ptr [rbp - 0x20]
000000014484ad81: 48 8d 50 01                      lea      rdx, [rax + 1]
000000014484ad85: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
000000014484ad8c: 72 1f                            jb       0x14484adad
000000014484ad8e: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
000000014484ad92: 48 83 c1 f8                      add      rcx, -8
000000014484ad96: 4c 29 c1                         sub      rcx, r8
000000014484ad99: 48 83 f9 1f                      cmp      rcx, 0x1f
000000014484ad9d: 0f 87 e8 01 00 00                ja       0x14484af8b
000000014484ada3: 48 83 c0 28                      add      rax, 0x28
000000014484ada7: 48 89 c2                         mov      rdx, rax
000000014484adaa: 4c 89 c1                         mov      rcx, r8
000000014484adad: e8 ae ed 8a 05                   call     0x14a0f9b60
000000014484adb2: 48 c7 45 f0 00 00 00 00          mov      qword ptr [rbp - 0x10], 0
000000014484adba: 48 c7 45 f8 0f 00 00 00          mov      qword ptr [rbp - 8], 0xf
000000014484adc2: c6 45 e0 00                      mov      byte ptr [rbp - 0x20], 0
000000014484adc6: 48 8b 45 c8                      mov      rax, qword ptr [rbp - 0x38]
000000014484adca: 48 83 f8 10                      cmp      rax, 0x10
000000014484adce: 72 35                            jb       0x14484ae05
000000014484add0: 48 8b 4d b0                      mov      rcx, qword ptr [rbp - 0x50]
000000014484add4: 48 8d 50 01                      lea      rdx, [rax + 1]
000000014484add8: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
000000014484addf: 72 1f                            jb       0x14484ae00
000000014484ade1: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
000000014484ade5: 48 83 c1 f8                      add      rcx, -8
000000014484ade9: 4c 29 c1                         sub      rcx, r8
000000014484adec: 48 83 f9 1f                      cmp      rcx, 0x1f
000000014484adf0: 0f 87 95 01 00 00                ja       0x14484af8b
000000014484adf6: 48 83 c0 28                      add      rax, 0x28
000000014484adfa: 48 89 c2                         mov      rdx, rax
000000014484adfd: 4c 89 c1                         mov      rcx, r8
000000014484ae00: e8 5b ed 8a 05                   call     0x14a0f9b60
000000014484ae05: 48 89 f0                         mov      rax, rsi
000000014484ae08: 48 81 c4 b0 02 00 00             add      rsp, 0x2b0
000000014484ae0f: 5f                               pop      rdi
000000014484ae10: 5e                               pop      rsi
000000014484ae11: 5d                               pop      rbp
000000014484ae12: c3                               ret      
000000014484ae13: 48 8d 4d a8                      lea      rcx, [rbp - 0x58]
000000014484ae17: 48 89 8d 20 02 00 00             mov      qword ptr [rbp + 0x220], rcx
000000014484ae1e: b9 20 00 00 00                   mov      ecx, 0x20
000000014484ae23: 31 d2                            xor      edx, edx
000000014484ae25: 48 89 c6                         mov      rsi, rax
000000014484ae28: e8 83 64 a7 fc                   call     0x1412c12b0
000000014484ae2d: 48 89 f0                         mov      rax, rsi
000000014484ae30: e9 d8 f4 ff ff                   jmp      0x14484a30d
000000014484ae35: 48 89 b5 20 02 00 00             mov      qword ptr [rbp + 0x220], rsi
000000014484ae3c: b9 20 00 00 00                   mov      ecx, 0x20
000000014484ae41: 31 d2                            xor      edx, edx
000000014484ae43: 48 89 c6                         mov      rsi, rax
000000014484ae46: e8 65 64 a7 fc                   call     0x1412c12b0
000000014484ae4b: 48 89 f0                         mov      rax, rsi
000000014484ae4e: e9 63 f5 ff ff                   jmp      0x14484a3b6
000000014484ae53: 48 89 b5 20 02 00 00             mov      qword ptr [rbp + 0x220], rsi
000000014484ae5a: b9 20 00 00 00                   mov      ecx, 0x20
000000014484ae5f: 31 d2                            xor      edx, edx
000000014484ae61: 48 89 c6                         mov      rsi, rax
000000014484ae64: e8 47 64 a7 fc                   call     0x1412c12b0
000000014484ae69: 48 89 f0                         mov      rax, rsi
000000014484ae6c: e9 b6 f5 ff ff                   jmp      0x14484a427
000000014484ae71: 48 89 b5 20 02 00 00             mov      qword ptr [rbp + 0x220], rsi
000000014484ae78: b9 20 00 00 00                   mov      ecx, 0x20
000000014484ae7d: 31 d2                            xor      edx, edx
000000014484ae7f: 48 89 c6                         mov      rsi, rax
000000014484ae82: e8 29 64 a7 fc                   call     0x1412c12b0
000000014484ae87: 48 89 f0                         mov      rax, rsi
000000014484ae8a: e9 07 f6 ff ff                   jmp      0x14484a496
000000014484ae8f: 48 89 b5 20 02 00 00             mov      qword ptr [rbp + 0x220], rsi
000000014484ae96: b9 20 00 00 00                   mov      ecx, 0x20
000000014484ae9b: 31 d2                            xor      edx, edx
000000014484ae9d: 48 89 c6                         mov      rsi, rax
000000014484aea0: e8 0b 64 a7 fc                   call     0x1412c12b0
000000014484aea5: 48 89 f0                         mov      rax, rsi
000000014484aea8: e9 6c f6 ff ff                   jmp      0x14484a519
000000014484aead: 48 89 b5 20 02 00 00             mov      qword ptr [rbp + 0x220], rsi
000000014484aeb4: b9 20 00 00 00                   mov      ecx, 0x20
000000014484aeb9: 31 d2                            xor      edx, edx
000000014484aebb: 48 89 c6                         mov      rsi, rax
000000014484aebe: e8 ed 63 a7 fc                   call     0x1412c12b0
000000014484aec3: 48 89 f0                         mov      rax, rsi
000000014484aec6: e9 d4 f6 ff ff                   jmp      0x14484a59f
000000014484aecb: 48 89 b5 20 02 00 00             mov      qword ptr [rbp + 0x220], rsi
000000014484aed2: b9 20 00 00 00                   mov      ecx, 0x20
000000014484aed7: 31 d2                            xor      edx, edx
000000014484aed9: 48 89 c6                         mov      rsi, rax
000000014484aedc: e8 cf 63 a7 fc                   call     0x1412c12b0
000000014484aee1: 48 89 f0                         mov      rax, rsi
000000014484aee4: e9 3a f7 ff ff                   jmp      0x14484a623
000000014484aee9: 48 89 b5 20 02 00 00             mov      qword ptr [rbp + 0x220], rsi
000000014484aef0: b9 20 00 00 00                   mov      ecx, 0x20
000000014484aef5: 31 d2                            xor      edx, edx
000000014484aef7: 48 89 c6                         mov      rsi, rax
000000014484aefa: e8 b1 63 a7 fc                   call     0x1412c12b0
000000014484aeff: 48 89 f0                         mov      rax, rsi
000000014484af02: e9 97 f7 ff ff                   jmp      0x14484a69e
000000014484af07: 48 89 b5 20 02 00 00             mov      qword ptr [rbp + 0x220], rsi
000000014484af0e: b9 20 00 00 00                   mov      ecx, 0x20
000000014484af13: 31 d2                            xor      edx, edx
000000014484af15: 48 89 c6                         mov      rsi, rax
000000014484af18: e8 93 63 a7 fc                   call     0x1412c12b0
000000014484af1d: 48 89 f0                         mov      rax, rsi
000000014484af20: e9 fd f7 ff ff                   jmp      0x14484a722
000000014484af25: 48 89 b5 20 02 00 00             mov      qword ptr [rbp + 0x220], rsi
000000014484af2c: b9 20 00 00 00                   mov      ecx, 0x20
000000014484af31: 31 d2                            xor      edx, edx
000000014484af33: 48 89 c6                         mov      rsi, rax
000000014484af36: e8 75 63 a7 fc                   call     0x1412c12b0
000000014484af3b: 48 89 f0                         mov      rax, rsi
000000014484af3e: e9 65 f8 ff ff                   jmp      0x14484a7a8
000000014484af43: 48 89 b5 20 02 00 00             mov      qword ptr [rbp + 0x220], rsi
000000014484af4a: b9 20 00 00 00                   mov      ecx, 0x20
000000014484af4f: 31 d2                            xor      edx, edx
000000014484af51: 48 89 c6                         mov      rsi, rax
000000014484af54: e8 57 63 a7 fc                   call     0x1412c12b0
000000014484af59: 48 89 f0                         mov      rax, rsi
000000014484af5c: e9 cd f8 ff ff                   jmp      0x14484a82e
000000014484af61: 48 89 b5 20 02 00 00             mov      qword ptr [rbp + 0x220], rsi
000000014484af68: b9 20 00 00 00                   mov      ecx, 0x20
000000014484af6d: 31 d2                            xor      edx, edx
000000014484af6f: 48 89 c6                         mov      rsi, rax
000000014484af72: e8 39 63 a7 fc                   call     0x1412c12b0
000000014484af77: 48 89 f0                         mov      rax, rsi
000000014484af7a: e9 35 f9 ff ff                   jmp      0x14484a8b4
000000014484af7f: b9 70 02 00 00                   mov      ecx, 0x270
000000014484af84: 31 d2                            xor      edx, edx
000000014484af86: e8 25 63 a7 fc                   call     0x1412c12b0
000000014484af8b: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
000000014484af94: 31 c9                            xor      ecx, ecx
000000014484af96: 31 d2                            xor      edx, edx
000000014484af98: 45 31 c0                         xor      r8d, r8d
000000014484af9b: 45 31 c9                         xor      r9d, r9d
000000014484af9e: ff 15 ac 58 56 06                call     qword ptr [rip + 0x65658ac]
000000014484afa4: cc                               int3     
