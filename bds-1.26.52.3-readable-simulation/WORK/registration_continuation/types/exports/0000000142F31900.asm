; VA=0x142f31900 RVA=0x2f31900 end=0x142f32dfe size=5374; .pdata unwind range
0000000142f31900: 55                               push     rbp
0000000142f31901: 56                               push     rsi
0000000142f31902: 57                               push     rdi
0000000142f31903: 48 81 ec 40 06 00 00             sub      rsp, 0x640
0000000142f3190a: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
0000000142f31912: 48 c7 85 b8 05 00 00 fe ff ff ff mov      qword ptr [rbp + 0x5b8], 0xfffffffffffffffe
0000000142f3191d: 48 89 cf                         mov      rdi, rcx
0000000142f31920: c6 45 a8 01                      mov      byte ptr [rbp - 0x58], 1
0000000142f31924: 48 c7 45 b8 00 00 00 00          mov      qword ptr [rbp - 0x48], 0
0000000142f3192c: 48 8b 0d 85 d1 b8 09             mov      rcx, qword ptr [rip + 0x9b8d185]
0000000142f31933: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142f31936: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142f3193a: 4c 8b 05 df 88 e7 07             mov      r8, qword ptr [rip + 0x7e788df]
0000000142f31941: 48 8d 55 a8                      lea      rdx, [rbp - 0x58]
0000000142f31945: 48 89 95 b0 05 00 00             mov      qword ptr [rbp + 0x5b0], rdx
0000000142f3194c: ba 20 00 00 00                   mov      edx, 0x20
0000000142f31951: 41 ff d0                         call     r8
0000000142f31954: 48 85 c0                         test     rax, rax
0000000142f31957: 0f 84 d5 10 00 00                je       0x142f32a32
0000000142f3195d: 48 89 45 b0                      mov      qword ptr [rbp - 0x50], rax
0000000142f31961: 48 c7 45 c0 1d 00 00 00          mov      qword ptr [rbp - 0x40], 0x1d
0000000142f31969: 48 c7 45 c8 1f 00 00 00          mov      qword ptr [rbp - 0x38], 0x1f
0000000142f31971: 0f 10 05 4a 96 b3 07             movups   xmm0, xmmword ptr [rip + 0x7b3964a]
0000000142f31978: 0f 11 40 0d                      movups   xmmword ptr [rax + 0xd], xmm0
0000000142f3197c: 0f 10 05 32 96 b3 07             movups   xmm0, xmmword ptr [rip + 0x7b39632]
0000000142f31983: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000142f31986: c6 40 1d 00                      mov      byte ptr [rax + 0x1d], 0
0000000142f3198a: c7 45 d0 b7 c3 39 b6             mov      dword ptr [rbp - 0x30], 0xb639c3b7
0000000142f31991: 48 8d 75 d8                      lea      rsi, [rbp - 0x28]
0000000142f31995: c6 45 d8 01                      mov      byte ptr [rbp - 0x28], 1
0000000142f31999: 48 c7 45 e8 00 00 00 00          mov      qword ptr [rbp - 0x18], 0
0000000142f319a1: 48 8b 0d 10 d1 b8 09             mov      rcx, qword ptr [rip + 0x9b8d110]
0000000142f319a8: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142f319ab: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142f319af: 4c 8b 05 6a 88 e7 07             mov      r8, qword ptr [rip + 0x7e7886a]
0000000142f319b6: 48 89 b5 b0 05 00 00             mov      qword ptr [rbp + 0x5b0], rsi
0000000142f319bd: ba 30 00 00 00                   mov      edx, 0x30
0000000142f319c2: 41 ff d0                         call     r8
0000000142f319c5: 48 85 c0                         test     rax, rax
0000000142f319c8: 0f 84 86 10 00 00                je       0x142f32a54
0000000142f319ce: 48 89 45 e0                      mov      qword ptr [rbp - 0x20], rax
0000000142f319d2: 48 c7 45 f0 2a 00 00 00          mov      qword ptr [rbp - 0x10], 0x2a
0000000142f319da: 48 c7 45 f8 2f 00 00 00          mov      qword ptr [rbp - 8], 0x2f
0000000142f319e2: 0f 10 05 47 ab b3 07             movups   xmm0, xmmword ptr [rip + 0x7b3ab47]
0000000142f319e9: 0f 11 40 1a                      movups   xmmword ptr [rax + 0x1a], xmm0
0000000142f319ed: 0f 10 05 32 ab b3 07             movups   xmm0, xmmword ptr [rip + 0x7b3ab32]
0000000142f319f4: 0f 11 40 10                      movups   xmmword ptr [rax + 0x10], xmm0
0000000142f319f8: 0f 10 05 17 ab b3 07             movups   xmm0, xmmword ptr [rip + 0x7b3ab17]
0000000142f319ff: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000142f31a02: c6 40 2a 00                      mov      byte ptr [rax + 0x2a], 0
0000000142f31a06: c7 45 00 1f 50 ac 4e             mov      dword ptr [rbp], 0x4eac501f
0000000142f31a0d: 48 8d 75 08                      lea      rsi, [rbp + 8]
0000000142f31a11: c6 45 08 01                      mov      byte ptr [rbp + 8], 1
0000000142f31a15: 48 c7 45 18 00 00 00 00          mov      qword ptr [rbp + 0x18], 0
0000000142f31a1d: 48 8b 0d 94 d0 b8 09             mov      rcx, qword ptr [rip + 0x9b8d094]
0000000142f31a24: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142f31a27: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142f31a2b: 4c 8b 05 ee 87 e7 07             mov      r8, qword ptr [rip + 0x7e787ee]
0000000142f31a32: 48 89 b5 b0 05 00 00             mov      qword ptr [rbp + 0x5b0], rsi
0000000142f31a39: ba 20 00 00 00                   mov      edx, 0x20
0000000142f31a3e: 41 ff d0                         call     r8
0000000142f31a41: 48 85 c0                         test     rax, rax
0000000142f31a44: 0f 84 28 10 00 00                je       0x142f32a72
0000000142f31a4a: 48 89 45 10                      mov      qword ptr [rbp + 0x10], rax
0000000142f31a4e: 48 c7 45 20 12 00 00 00          mov      qword ptr [rbp + 0x20], 0x12
0000000142f31a56: 48 c7 45 28 1f 00 00 00          mov      qword ptr [rbp + 0x28], 0x1f
0000000142f31a5e: 0f b7 0d e0 90 b4 07             movzx    ecx, word ptr [rip + 0x7b490e0]
0000000142f31a65: 66 89 48 10                      mov      word ptr [rax + 0x10], cx
0000000142f31a69: 0f 10 05 c5 90 b4 07             movups   xmm0, xmmword ptr [rip + 0x7b490c5]
0000000142f31a70: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000142f31a73: c6 40 12 00                      mov      byte ptr [rax + 0x12], 0
0000000142f31a77: c7 45 30 d7 92 79 5a             mov      dword ptr [rbp + 0x30], 0x5a7992d7
0000000142f31a7e: 48 8d 75 38                      lea      rsi, [rbp + 0x38]
0000000142f31a82: c6 45 38 01                      mov      byte ptr [rbp + 0x38], 1
0000000142f31a86: 48 c7 45 48 00 00 00 00          mov      qword ptr [rbp + 0x48], 0
0000000142f31a8e: 48 8b 0d 23 d0 b8 09             mov      rcx, qword ptr [rip + 0x9b8d023]
0000000142f31a95: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142f31a98: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142f31a9c: 4c 8b 05 7d 87 e7 07             mov      r8, qword ptr [rip + 0x7e7877d]
0000000142f31aa3: 48 89 b5 b0 05 00 00             mov      qword ptr [rbp + 0x5b0], rsi
0000000142f31aaa: ba 20 00 00 00                   mov      edx, 0x20
0000000142f31aaf: 41 ff d0                         call     r8
0000000142f31ab2: 48 85 c0                         test     rax, rax
0000000142f31ab5: 0f 84 d5 0f 00 00                je       0x142f32a90
0000000142f31abb: 48 89 45 40                      mov      qword ptr [rbp + 0x40], rax
0000000142f31abf: 48 c7 45 50 10 00 00 00          mov      qword ptr [rbp + 0x50], 0x10
0000000142f31ac7: 48 c7 45 58 1f 00 00 00          mov      qword ptr [rbp + 0x58], 0x1f
0000000142f31acf: 0f 10 05 26 9b b4 07             movups   xmm0, xmmword ptr [rip + 0x7b49b26]
0000000142f31ad6: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000142f31ad9: c6 40 10 00                      mov      byte ptr [rax + 0x10], 0
0000000142f31add: c7 45 60 a2 24 ea 14             mov      dword ptr [rbp + 0x60], 0x14ea24a2
0000000142f31ae4: 48 8d 75 68                      lea      rsi, [rbp + 0x68]
0000000142f31ae8: c6 45 68 01                      mov      byte ptr [rbp + 0x68], 1
0000000142f31aec: 48 c7 45 78 00 00 00 00          mov      qword ptr [rbp + 0x78], 0
0000000142f31af4: 48 8b 0d bd cf b8 09             mov      rcx, qword ptr [rip + 0x9b8cfbd]
0000000142f31afb: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142f31afe: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142f31b02: 4c 8b 05 17 87 e7 07             mov      r8, qword ptr [rip + 0x7e78717]
0000000142f31b09: 48 89 b5 b0 05 00 00             mov      qword ptr [rbp + 0x5b0], rsi
0000000142f31b10: ba 20 00 00 00                   mov      edx, 0x20
0000000142f31b15: 41 ff d0                         call     r8
0000000142f31b18: 48 85 c0                         test     rax, rax
0000000142f31b1b: 0f 84 8d 0f 00 00                je       0x142f32aae
0000000142f31b21: 48 89 45 70                      mov      qword ptr [rbp + 0x70], rax
0000000142f31b25: 48 c7 85 80 00 00 00 13 00 00 00 mov      qword ptr [rbp + 0x80], 0x13
0000000142f31b30: 48 c7 85 88 00 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x88], 0x1f
0000000142f31b3b: 8b 0d a0 73 b4 07                mov      ecx, dword ptr [rip + 0x7b473a0]
0000000142f31b41: 89 48 0f                         mov      dword ptr [rax + 0xf], ecx
0000000142f31b44: 0f 10 05 87 73 b4 07             movups   xmm0, xmmword ptr [rip + 0x7b47387]
0000000142f31b4b: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000142f31b4e: c6 40 13 00                      mov      byte ptr [rax + 0x13], 0
0000000142f31b52: c7 85 90 00 00 00 72 c2 eb d0    mov      dword ptr [rbp + 0x90], 0xd0ebc272
0000000142f31b5c: 48 8d b5 98 00 00 00             lea      rsi, [rbp + 0x98]
0000000142f31b63: c6 85 98 00 00 00 01             mov      byte ptr [rbp + 0x98], 1
0000000142f31b6a: 48 c7 85 a8 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xa8], 0
0000000142f31b75: 48 8b 0d 3c cf b8 09             mov      rcx, qword ptr [rip + 0x9b8cf3c]
0000000142f31b7c: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142f31b7f: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142f31b83: 4c 8b 05 96 86 e7 07             mov      r8, qword ptr [rip + 0x7e78696]
0000000142f31b8a: 48 89 b5 b0 05 00 00             mov      qword ptr [rbp + 0x5b0], rsi
0000000142f31b91: ba 20 00 00 00                   mov      edx, 0x20
0000000142f31b96: 41 ff d0                         call     r8
0000000142f31b99: 48 85 c0                         test     rax, rax
0000000142f31b9c: 0f 84 2a 0f 00 00                je       0x142f32acc
0000000142f31ba2: 48 89 85 a0 00 00 00             mov      qword ptr [rbp + 0xa0], rax
0000000142f31ba9: 48 c7 85 b0 00 00 00 10 00 00 00 mov      qword ptr [rbp + 0xb0], 0x10
0000000142f31bb4: 48 c7 85 b8 00 00 00 1f 00 00 00 mov      qword ptr [rbp + 0xb8], 0x1f
0000000142f31bbf: 0f 10 05 29 ac b4 07             movups   xmm0, xmmword ptr [rip + 0x7b4ac29]
0000000142f31bc6: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000142f31bc9: c6 40 10 00                      mov      byte ptr [rax + 0x10], 0
0000000142f31bcd: c7 85 c0 00 00 00 ea 61 1f 16    mov      dword ptr [rbp + 0xc0], 0x161f61ea
0000000142f31bd7: 48 8d b5 c8 00 00 00             lea      rsi, [rbp + 0xc8]
0000000142f31bde: c6 85 c8 00 00 00 01             mov      byte ptr [rbp + 0xc8], 1
0000000142f31be5: 48 c7 85 d8 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xd8], 0
0000000142f31bf0: 48 8b 0d c1 ce b8 09             mov      rcx, qword ptr [rip + 0x9b8cec1]
0000000142f31bf7: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142f31bfa: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142f31bfe: 4c 8b 05 1b 86 e7 07             mov      r8, qword ptr [rip + 0x7e7861b]
0000000142f31c05: 48 89 b5 b0 05 00 00             mov      qword ptr [rbp + 0x5b0], rsi
0000000142f31c0c: ba 20 00 00 00                   mov      edx, 0x20
0000000142f31c11: 41 ff d0                         call     r8
0000000142f31c14: 48 85 c0                         test     rax, rax
0000000142f31c17: 0f 84 cd 0e 00 00                je       0x142f32aea
0000000142f31c1d: 48 89 85 d0 00 00 00             mov      qword ptr [rbp + 0xd0], rax
0000000142f31c24: 48 c7 85 e0 00 00 00 12 00 00 00 mov      qword ptr [rbp + 0xe0], 0x12
0000000142f31c2f: 48 c7 85 e8 00 00 00 1f 00 00 00 mov      qword ptr [rbp + 0xe8], 0x1f
0000000142f31c3a: 0f b7 0d 38 86 b4 07             movzx    ecx, word ptr [rip + 0x7b48638]
0000000142f31c41: 66 89 48 10                      mov      word ptr [rax + 0x10], cx
0000000142f31c45: 0f 10 05 1d 86 b4 07             movups   xmm0, xmmword ptr [rip + 0x7b4861d]
0000000142f31c4c: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000142f31c4f: c6 40 12 00                      mov      byte ptr [rax + 0x12], 0
0000000142f31c53: c7 85 f0 00 00 00 52 1e e9 4a    mov      dword ptr [rbp + 0xf0], 0x4ae91e52
0000000142f31c5d: c6 85 f8 00 00 00 01             mov      byte ptr [rbp + 0xf8], 1
0000000142f31c64: 48 c7 85 10 01 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x110], 0xf
0000000142f31c6f: 48 c7 85 18 01 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x118], 0xf
0000000142f31c7a: 48 8b 05 a7 d4 b3 07             mov      rax, qword ptr [rip + 0x7b3d4a7]
0000000142f31c81: 48 89 85 00 01 00 00             mov      qword ptr [rbp + 0x100], rax
0000000142f31c88: 48 8b 05 a0 d4 b3 07             mov      rax, qword ptr [rip + 0x7b3d4a0]
0000000142f31c8f: 48 89 85 07 01 00 00             mov      qword ptr [rbp + 0x107], rax
0000000142f31c96: c6 85 0f 01 00 00 00             mov      byte ptr [rbp + 0x10f], 0
0000000142f31c9d: c7 85 20 01 00 00 8f 25 5d f9    mov      dword ptr [rbp + 0x120], 0xf95d258f
0000000142f31ca7: 48 8d b5 28 01 00 00             lea      rsi, [rbp + 0x128]
0000000142f31cae: c6 85 28 01 00 00 01             mov      byte ptr [rbp + 0x128], 1
0000000142f31cb5: 48 c7 85 38 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x138], 0
0000000142f31cc0: 48 8b 0d f1 cd b8 09             mov      rcx, qword ptr [rip + 0x9b8cdf1]
0000000142f31cc7: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142f31cca: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142f31cce: 4c 8b 05 4b 85 e7 07             mov      r8, qword ptr [rip + 0x7e7854b]
0000000142f31cd5: 48 89 b5 b0 05 00 00             mov      qword ptr [rbp + 0x5b0], rsi
0000000142f31cdc: ba 20 00 00 00                   mov      edx, 0x20
0000000142f31ce1: 41 ff d0                         call     r8
0000000142f31ce4: 48 85 c0                         test     rax, rax
0000000142f31ce7: 0f 84 1b 0e 00 00                je       0x142f32b08
0000000142f31ced: 48 89 85 30 01 00 00             mov      qword ptr [rbp + 0x130], rax
0000000142f31cf4: 48 c7 85 40 01 00 00 1a 00 00 00 mov      qword ptr [rbp + 0x140], 0x1a
0000000142f31cff: 48 c7 85 48 01 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x148], 0x1f
0000000142f31d0a: 0f 10 05 a3 98 b4 07             movups   xmm0, xmmword ptr [rip + 0x7b498a3]
0000000142f31d11: 0f 11 40 0a                      movups   xmmword ptr [rax + 0xa], xmm0
0000000142f31d15: 0f 10 05 8e 98 b4 07             movups   xmm0, xmmword ptr [rip + 0x7b4988e]
0000000142f31d1c: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000142f31d1f: c6 40 1a 00                      mov      byte ptr [rax + 0x1a], 0
0000000142f31d23: c7 85 50 01 00 00 71 db 92 a4    mov      dword ptr [rbp + 0x150], 0xa492db71
0000000142f31d2d: 48 8d b5 58 01 00 00             lea      rsi, [rbp + 0x158]
0000000142f31d34: c6 85 58 01 00 00 01             mov      byte ptr [rbp + 0x158], 1
0000000142f31d3b: 48 c7 85 68 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x168], 0
0000000142f31d46: 48 8b 0d 6b cd b8 09             mov      rcx, qword ptr [rip + 0x9b8cd6b]
0000000142f31d4d: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142f31d50: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142f31d54: 4c 8b 05 c5 84 e7 07             mov      r8, qword ptr [rip + 0x7e784c5]
0000000142f31d5b: 48 89 b5 b0 05 00 00             mov      qword ptr [rbp + 0x5b0], rsi
0000000142f31d62: ba 20 00 00 00                   mov      edx, 0x20
0000000142f31d67: 41 ff d0                         call     r8
0000000142f31d6a: 48 85 c0                         test     rax, rax
0000000142f31d6d: 0f 84 b3 0d 00 00                je       0x142f32b26
0000000142f31d73: 48 89 85 60 01 00 00             mov      qword ptr [rbp + 0x160], rax
0000000142f31d7a: 48 c7 85 70 01 00 00 19 00 00 00 mov      qword ptr [rbp + 0x170], 0x19
0000000142f31d85: 48 c7 85 78 01 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x178], 0x1f
0000000142f31d90: 0f 10 05 ca 86 b4 07             movups   xmm0, xmmword ptr [rip + 0x7b486ca]
0000000142f31d97: 0f 11 40 09                      movups   xmmword ptr [rax + 9], xmm0
0000000142f31d9b: 0f 10 05 b6 86 b4 07             movups   xmm0, xmmword ptr [rip + 0x7b486b6]
0000000142f31da2: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000142f31da5: c6 40 19 00                      mov      byte ptr [rax + 0x19], 0
0000000142f31da9: c7 85 80 01 00 00 de af 28 09    mov      dword ptr [rbp + 0x180], 0x928afde
0000000142f31db3: 48 8d b5 88 01 00 00             lea      rsi, [rbp + 0x188]
0000000142f31dba: c6 85 88 01 00 00 01             mov      byte ptr [rbp + 0x188], 1
0000000142f31dc1: 48 c7 85 98 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x198], 0
0000000142f31dcc: 48 8b 0d e5 cc b8 09             mov      rcx, qword ptr [rip + 0x9b8cce5]
0000000142f31dd3: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142f31dd6: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142f31dda: 4c 8b 05 3f 84 e7 07             mov      r8, qword ptr [rip + 0x7e7843f]
0000000142f31de1: 48 89 b5 b0 05 00 00             mov      qword ptr [rbp + 0x5b0], rsi
0000000142f31de8: ba 20 00 00 00                   mov      edx, 0x20
0000000142f31ded: 41 ff d0                         call     r8
0000000142f31df0: 48 85 c0                         test     rax, rax
0000000142f31df3: 0f 84 4b 0d 00 00                je       0x142f32b44
0000000142f31df9: 48 89 85 90 01 00 00             mov      qword ptr [rbp + 0x190], rax
0000000142f31e00: 48 c7 85 a0 01 00 00 12 00 00 00 mov      qword ptr [rbp + 0x1a0], 0x12
0000000142f31e0b: 48 c7 85 a8 01 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x1a8], 0x1f
0000000142f31e16: 0f b7 0d 5a a3 b4 07             movzx    ecx, word ptr [rip + 0x7b4a35a]
0000000142f31e1d: 66 89 48 10                      mov      word ptr [rax + 0x10], cx
0000000142f31e21: 0f 10 05 3f a3 b4 07             movups   xmm0, xmmword ptr [rip + 0x7b4a33f]
0000000142f31e28: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000142f31e2b: c6 40 12 00                      mov      byte ptr [rax + 0x12], 0
0000000142f31e2f: c7 85 b0 01 00 00 cf b3 c1 ba    mov      dword ptr [rbp + 0x1b0], 0xbac1b3cf
0000000142f31e39: 48 8d b5 b8 01 00 00             lea      rsi, [rbp + 0x1b8]
0000000142f31e40: c6 85 b8 01 00 00 01             mov      byte ptr [rbp + 0x1b8], 1
0000000142f31e47: 48 c7 85 c8 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1c8], 0
0000000142f31e52: 48 8b 0d 5f cc b8 09             mov      rcx, qword ptr [rip + 0x9b8cc5f]
0000000142f31e59: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142f31e5c: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142f31e60: 4c 8b 05 b9 83 e7 07             mov      r8, qword ptr [rip + 0x7e783b9]
0000000142f31e67: 48 89 b5 b0 05 00 00             mov      qword ptr [rbp + 0x5b0], rsi
0000000142f31e6e: ba 20 00 00 00                   mov      edx, 0x20
0000000142f31e73: 41 ff d0                         call     r8
0000000142f31e76: 48 85 c0                         test     rax, rax
0000000142f31e79: 0f 84 e3 0c 00 00                je       0x142f32b62
0000000142f31e7f: 48 89 85 c0 01 00 00             mov      qword ptr [rbp + 0x1c0], rax
0000000142f31e86: 48 c7 85 d0 01 00 00 1a 00 00 00 mov      qword ptr [rbp + 0x1d0], 0x1a
0000000142f31e91: 48 c7 85 d8 01 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x1d8], 0x1f
0000000142f31e9c: 0f 10 05 ff c4 b3 07             movups   xmm0, xmmword ptr [rip + 0x7b3c4ff]
0000000142f31ea3: 0f 11 40 0a                      movups   xmmword ptr [rax + 0xa], xmm0
0000000142f31ea7: 0f 10 05 ea c4 b3 07             movups   xmm0, xmmword ptr [rip + 0x7b3c4ea]
0000000142f31eae: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000142f31eb1: c6 40 1a 00                      mov      byte ptr [rax + 0x1a], 0
0000000142f31eb5: c7 85 e0 01 00 00 c5 8d e7 6d    mov      dword ptr [rbp + 0x1e0], 0x6de78dc5
0000000142f31ebf: 48 8d b5 e8 01 00 00             lea      rsi, [rbp + 0x1e8]
0000000142f31ec6: c6 85 e8 01 00 00 01             mov      byte ptr [rbp + 0x1e8], 1
0000000142f31ecd: 48 c7 85 f8 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1f8], 0
0000000142f31ed8: 48 8b 0d d9 cb b8 09             mov      rcx, qword ptr [rip + 0x9b8cbd9]
0000000142f31edf: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142f31ee2: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142f31ee6: 4c 8b 05 33 83 e7 07             mov      r8, qword ptr [rip + 0x7e78333]
0000000142f31eed: 48 89 b5 b0 05 00 00             mov      qword ptr [rbp + 0x5b0], rsi
0000000142f31ef4: ba 20 00 00 00                   mov      edx, 0x20
0000000142f31ef9: 41 ff d0                         call     r8
0000000142f31efc: 48 85 c0                         test     rax, rax
0000000142f31eff: 0f 84 7b 0c 00 00                je       0x142f32b80
0000000142f31f05: 48 89 85 f0 01 00 00             mov      qword ptr [rbp + 0x1f0], rax
0000000142f31f0c: 48 c7 85 00 02 00 00 12 00 00 00 mov      qword ptr [rbp + 0x200], 0x12
0000000142f31f17: 48 c7 85 08 02 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x208], 0x1f
0000000142f31f22: 0f b7 0d 15 a1 b4 07             movzx    ecx, word ptr [rip + 0x7b4a115]
0000000142f31f29: 66 89 48 10                      mov      word ptr [rax + 0x10], cx
0000000142f31f2d: 0f 10 05 fa a0 b4 07             movups   xmm0, xmmword ptr [rip + 0x7b4a0fa]
0000000142f31f34: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000142f31f37: c6 40 12 00                      mov      byte ptr [rax + 0x12], 0
0000000142f31f3b: c7 85 10 02 00 00 19 a4 6b 4f    mov      dword ptr [rbp + 0x210], 0x4f6ba419
0000000142f31f45: 48 8d b5 18 02 00 00             lea      rsi, [rbp + 0x218]
0000000142f31f4c: c6 85 18 02 00 00 01             mov      byte ptr [rbp + 0x218], 1
0000000142f31f53: 48 c7 85 28 02 00 00 00 00 00 00 mov      qword ptr [rbp + 0x228], 0
0000000142f31f5e: 48 8b 0d 53 cb b8 09             mov      rcx, qword ptr [rip + 0x9b8cb53]
0000000142f31f65: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142f31f68: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142f31f6c: 4c 8b 05 ad 82 e7 07             mov      r8, qword ptr [rip + 0x7e782ad]
0000000142f31f73: 48 89 b5 b0 05 00 00             mov      qword ptr [rbp + 0x5b0], rsi
0000000142f31f7a: ba 20 00 00 00                   mov      edx, 0x20
0000000142f31f7f: 41 ff d0                         call     r8
0000000142f31f82: 48 85 c0                         test     rax, rax
0000000142f31f85: 0f 84 13 0c 00 00                je       0x142f32b9e
0000000142f31f8b: 48 89 85 20 02 00 00             mov      qword ptr [rbp + 0x220], rax
0000000142f31f92: 48 c7 85 30 02 00 00 15 00 00 00 mov      qword ptr [rbp + 0x230], 0x15
0000000142f31f9d: 48 c7 85 38 02 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x238], 0x1f
0000000142f31fa8: 48 8b 0d d1 bd b4 07             mov      rcx, qword ptr [rip + 0x7b4bdd1]
0000000142f31faf: 48 89 48 0d                      mov      qword ptr [rax + 0xd], rcx
0000000142f31fb3: 0f 10 05 b9 bd b4 07             movups   xmm0, xmmword ptr [rip + 0x7b4bdb9]
0000000142f31fba: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000142f31fbd: c6 40 15 00                      mov      byte ptr [rax + 0x15], 0
0000000142f31fc1: c7 85 40 02 00 00 f6 34 6b ce    mov      dword ptr [rbp + 0x240], 0xce6b34f6
0000000142f31fcb: 48 8d b5 48 02 00 00             lea      rsi, [rbp + 0x248]
0000000142f31fd2: c6 85 48 02 00 00 01             mov      byte ptr [rbp + 0x248], 1
0000000142f31fd9: 48 c7 85 58 02 00 00 00 00 00 00 mov      qword ptr [rbp + 0x258], 0
0000000142f31fe4: 48 8b 0d cd ca b8 09             mov      rcx, qword ptr [rip + 0x9b8cacd]
0000000142f31feb: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142f31fee: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142f31ff2: 4c 8b 05 27 82 e7 07             mov      r8, qword ptr [rip + 0x7e78227]
0000000142f31ff9: 48 89 b5 b0 05 00 00             mov      qword ptr [rbp + 0x5b0], rsi
0000000142f32000: ba 20 00 00 00                   mov      edx, 0x20
0000000142f32005: 41 ff d0                         call     r8
0000000142f32008: 48 85 c0                         test     rax, rax
0000000142f3200b: 0f 84 ab 0b 00 00                je       0x142f32bbc
0000000142f32011: 48 89 85 50 02 00 00             mov      qword ptr [rbp + 0x250], rax
0000000142f32018: 48 c7 85 60 02 00 00 12 00 00 00 mov      qword ptr [rbp + 0x260], 0x12
0000000142f32023: 48 c7 85 68 02 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x268], 0x1f
0000000142f3202e: 0f b7 0d 06 e3 b3 07             movzx    ecx, word ptr [rip + 0x7b3e306]
0000000142f32035: 66 89 48 10                      mov      word ptr [rax + 0x10], cx
0000000142f32039: 0f 10 05 eb e2 b3 07             movups   xmm0, xmmword ptr [rip + 0x7b3e2eb]
0000000142f32040: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000142f32043: c6 40 12 00                      mov      byte ptr [rax + 0x12], 0
0000000142f32047: c7 85 70 02 00 00 0e 0c e4 98    mov      dword ptr [rbp + 0x270], 0x98e40c0e
0000000142f32051: 48 8d b5 78 02 00 00             lea      rsi, [rbp + 0x278]
0000000142f32058: c6 85 78 02 00 00 01             mov      byte ptr [rbp + 0x278], 1
0000000142f3205f: 48 c7 85 88 02 00 00 00 00 00 00 mov      qword ptr [rbp + 0x288], 0
0000000142f3206a: 48 8b 0d 47 ca b8 09             mov      rcx, qword ptr [rip + 0x9b8ca47]
0000000142f32071: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142f32074: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142f32078: 4c 8b 05 a1 81 e7 07             mov      r8, qword ptr [rip + 0x7e781a1]
0000000142f3207f: 48 89 b5 b0 05 00 00             mov      qword ptr [rbp + 0x5b0], rsi
0000000142f32086: ba 20 00 00 00                   mov      edx, 0x20
0000000142f3208b: 41 ff d0                         call     r8
0000000142f3208e: 48 85 c0                         test     rax, rax
0000000142f32091: 0f 84 43 0b 00 00                je       0x142f32bda
0000000142f32097: 48 89 85 80 02 00 00             mov      qword ptr [rbp + 0x280], rax
0000000142f3209e: 48 c7 85 90 02 00 00 16 00 00 00 mov      qword ptr [rbp + 0x290], 0x16
0000000142f320a9: 48 c7 85 98 02 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x298], 0x1f
0000000142f320b4: 48 8b 0d 6c a0 b4 07             mov      rcx, qword ptr [rip + 0x7b4a06c]
0000000142f320bb: 48 89 48 0e                      mov      qword ptr [rax + 0xe], rcx
0000000142f320bf: 0f 10 05 53 a0 b4 07             movups   xmm0, xmmword ptr [rip + 0x7b4a053]
0000000142f320c6: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000142f320c9: c6 40 16 00                      mov      byte ptr [rax + 0x16], 0
0000000142f320cd: c7 85 a0 02 00 00 df ed d3 88    mov      dword ptr [rbp + 0x2a0], 0x88d3eddf
0000000142f320d7: 48 8d b5 a8 02 00 00             lea      rsi, [rbp + 0x2a8]
0000000142f320de: c6 85 a8 02 00 00 01             mov      byte ptr [rbp + 0x2a8], 1
0000000142f320e5: 48 c7 85 b8 02 00 00 00 00 00 00 mov      qword ptr [rbp + 0x2b8], 0
0000000142f320f0: 48 8b 0d c1 c9 b8 09             mov      rcx, qword ptr [rip + 0x9b8c9c1]
0000000142f320f7: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142f320fa: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142f320fe: 4c 8b 05 1b 81 e7 07             mov      r8, qword ptr [rip + 0x7e7811b]
0000000142f32105: 48 89 b5 b0 05 00 00             mov      qword ptr [rbp + 0x5b0], rsi
0000000142f3210c: ba 20 00 00 00                   mov      edx, 0x20
0000000142f32111: 41 ff d0                         call     r8
0000000142f32114: 48 85 c0                         test     rax, rax
0000000142f32117: 0f 84 db 0a 00 00                je       0x142f32bf8
0000000142f3211d: 48 89 85 b0 02 00 00             mov      qword ptr [rbp + 0x2b0], rax
0000000142f32124: 48 c7 85 c0 02 00 00 16 00 00 00 mov      qword ptr [rbp + 0x2c0], 0x16
0000000142f3212f: 48 c7 85 c8 02 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x2c8], 0x1f
0000000142f3213a: 48 8b 0d ce 95 b4 07             mov      rcx, qword ptr [rip + 0x7b495ce]
0000000142f32141: 48 89 48 0e                      mov      qword ptr [rax + 0xe], rcx
0000000142f32145: 0f 10 05 b5 95 b4 07             movups   xmm0, xmmword ptr [rip + 0x7b495b5]
0000000142f3214c: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000142f3214f: c6 40 16 00                      mov      byte ptr [rax + 0x16], 0
0000000142f32153: c7 85 d0 02 00 00 f3 26 74 c6    mov      dword ptr [rbp + 0x2d0], 0xc67426f3
0000000142f3215d: 48 8d b5 d8 02 00 00             lea      rsi, [rbp + 0x2d8]
0000000142f32164: c6 85 d8 02 00 00 01             mov      byte ptr [rbp + 0x2d8], 1
0000000142f3216b: 48 c7 85 e8 02 00 00 00 00 00 00 mov      qword ptr [rbp + 0x2e8], 0
0000000142f32176: 48 8b 0d 3b c9 b8 09             mov      rcx, qword ptr [rip + 0x9b8c93b]
0000000142f3217d: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142f32180: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142f32184: 4c 8b 05 95 80 e7 07             mov      r8, qword ptr [rip + 0x7e78095]
0000000142f3218b: 48 89 b5 b0 05 00 00             mov      qword ptr [rbp + 0x5b0], rsi
0000000142f32192: ba 20 00 00 00                   mov      edx, 0x20
0000000142f32197: 41 ff d0                         call     r8
0000000142f3219a: 48 85 c0                         test     rax, rax
0000000142f3219d: 0f 84 73 0a 00 00                je       0x142f32c16
0000000142f321a3: 48 89 85 e0 02 00 00             mov      qword ptr [rbp + 0x2e0], rax
0000000142f321aa: 48 c7 85 f0 02 00 00 16 00 00 00 mov      qword ptr [rbp + 0x2f0], 0x16
0000000142f321b5: 48 c7 85 f8 02 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x2f8], 0x1f
0000000142f321c0: 48 8b 0d cb 07 b4 07             mov      rcx, qword ptr [rip + 0x7b407cb]
0000000142f321c7: 48 89 48 0e                      mov      qword ptr [rax + 0xe], rcx
0000000142f321cb: 0f 10 05 b2 07 b4 07             movups   xmm0, xmmword ptr [rip + 0x7b407b2]
0000000142f321d2: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000142f321d5: c6 40 16 00                      mov      byte ptr [rax + 0x16], 0
0000000142f321d9: c7 85 00 03 00 00 b7 36 df 75    mov      dword ptr [rbp + 0x300], 0x75df36b7
0000000142f321e3: 48 8d b5 08 03 00 00             lea      rsi, [rbp + 0x308]
0000000142f321ea: c6 85 08 03 00 00 01             mov      byte ptr [rbp + 0x308], 1
0000000142f321f1: 48 c7 85 18 03 00 00 00 00 00 00 mov      qword ptr [rbp + 0x318], 0
0000000142f321fc: 48 8b 0d b5 c8 b8 09             mov      rcx, qword ptr [rip + 0x9b8c8b5]
0000000142f32203: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142f32206: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142f3220a: 4c 8b 05 0f 80 e7 07             mov      r8, qword ptr [rip + 0x7e7800f]
0000000142f32211: 48 89 b5 b0 05 00 00             mov      qword ptr [rbp + 0x5b0], rsi
0000000142f32218: ba 20 00 00 00                   mov      edx, 0x20
0000000142f3221d: 41 ff d0                         call     r8
0000000142f32220: 48 85 c0                         test     rax, rax
0000000142f32223: 0f 84 0b 0a 00 00                je       0x142f32c34
0000000142f32229: 48 89 85 10 03 00 00             mov      qword ptr [rbp + 0x310], rax
0000000142f32230: 48 c7 85 20 03 00 00 18 00 00 00 mov      qword ptr [rbp + 0x320], 0x18
0000000142f3223b: 48 c7 85 28 03 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x328], 0x1f
0000000142f32246: 48 8b 0d f7 06 b4 07             mov      rcx, qword ptr [rip + 0x7b406f7]
0000000142f3224d: 48 89 48 10                      mov      qword ptr [rax + 0x10], rcx
0000000142f32251: 0f 10 05 dc 06 b4 07             movups   xmm0, xmmword ptr [rip + 0x7b406dc]
0000000142f32258: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000142f3225b: c6 40 18 00                      mov      byte ptr [rax + 0x18], 0
0000000142f3225f: c7 85 30 03 00 00 ba 4b f6 d7    mov      dword ptr [rbp + 0x330], 0xd7f64bba
0000000142f32269: 48 8d b5 38 03 00 00             lea      rsi, [rbp + 0x338]
0000000142f32270: c6 85 38 03 00 00 01             mov      byte ptr [rbp + 0x338], 1
0000000142f32277: 48 c7 85 48 03 00 00 00 00 00 00 mov      qword ptr [rbp + 0x348], 0
0000000142f32282: 48 8b 0d 2f c8 b8 09             mov      rcx, qword ptr [rip + 0x9b8c82f]
0000000142f32289: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142f3228c: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142f32290: 4c 8b 05 89 7f e7 07             mov      r8, qword ptr [rip + 0x7e77f89]
0000000142f32297: 48 89 b5 b0 05 00 00             mov      qword ptr [rbp + 0x5b0], rsi
0000000142f3229e: ba 20 00 00 00                   mov      edx, 0x20
0000000142f322a3: 41 ff d0                         call     r8
0000000142f322a6: 48 85 c0                         test     rax, rax
0000000142f322a9: 0f 84 a3 09 00 00                je       0x142f32c52
0000000142f322af: 48 89 85 40 03 00 00             mov      qword ptr [rbp + 0x340], rax
0000000142f322b6: 48 c7 85 50 03 00 00 17 00 00 00 mov      qword ptr [rbp + 0x350], 0x17
0000000142f322c1: 48 c7 85 58 03 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x358], 0x1f
0000000142f322cc: 48 8b 0d 0e 07 b4 07             mov      rcx, qword ptr [rip + 0x7b4070e]
0000000142f322d3: 48 89 48 0f                      mov      qword ptr [rax + 0xf], rcx
0000000142f322d7: 0f 10 05 f4 06 b4 07             movups   xmm0, xmmword ptr [rip + 0x7b406f4]
0000000142f322de: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000142f322e1: c6 40 17 00                      mov      byte ptr [rax + 0x17], 0
0000000142f322e5: c7 85 60 03 00 00 e2 44 59 d1    mov      dword ptr [rbp + 0x360], 0xd15944e2
0000000142f322ef: 48 8d b5 68 03 00 00             lea      rsi, [rbp + 0x368]
0000000142f322f6: c6 85 68 03 00 00 01             mov      byte ptr [rbp + 0x368], 1
0000000142f322fd: 48 c7 85 78 03 00 00 00 00 00 00 mov      qword ptr [rbp + 0x378], 0
0000000142f32308: 48 8b 0d a9 c7 b8 09             mov      rcx, qword ptr [rip + 0x9b8c7a9]
0000000142f3230f: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142f32312: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142f32316: 4c 8b 05 03 7f e7 07             mov      r8, qword ptr [rip + 0x7e77f03]
0000000142f3231d: 48 89 b5 b0 05 00 00             mov      qword ptr [rbp + 0x5b0], rsi
0000000142f32324: ba 20 00 00 00                   mov      edx, 0x20
0000000142f32329: 41 ff d0                         call     r8
0000000142f3232c: 48 85 c0                         test     rax, rax
0000000142f3232f: 0f 84 3b 09 00 00                je       0x142f32c70
0000000142f32335: 48 89 85 70 03 00 00             mov      qword ptr [rbp + 0x370], rax
0000000142f3233c: 48 c7 85 80 03 00 00 17 00 00 00 mov      qword ptr [rbp + 0x380], 0x17
0000000142f32347: 48 c7 85 88 03 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x388], 0x1f
0000000142f32352: 48 8b 0d cb 0c b4 07             mov      rcx, qword ptr [rip + 0x7b40ccb]
0000000142f32359: 48 89 48 0f                      mov      qword ptr [rax + 0xf], rcx
0000000142f3235d: 0f 10 05 b1 0c b4 07             movups   xmm0, xmmword ptr [rip + 0x7b40cb1]
0000000142f32364: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000142f32367: c6 40 17 00                      mov      byte ptr [rax + 0x17], 0
0000000142f3236b: c7 85 90 03 00 00 36 6d dd 3f    mov      dword ptr [rbp + 0x390], 0x3fdd6d36
0000000142f32375: 48 8d b5 98 03 00 00             lea      rsi, [rbp + 0x398]
0000000142f3237c: c6 85 98 03 00 00 01             mov      byte ptr [rbp + 0x398], 1
0000000142f32383: 48 c7 85 a8 03 00 00 00 00 00 00 mov      qword ptr [rbp + 0x3a8], 0
0000000142f3238e: 48 8b 0d 23 c7 b8 09             mov      rcx, qword ptr [rip + 0x9b8c723]
0000000142f32395: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142f32398: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142f3239c: 4c 8b 05 7d 7e e7 07             mov      r8, qword ptr [rip + 0x7e77e7d]
0000000142f323a3: 48 89 b5 b0 05 00 00             mov      qword ptr [rbp + 0x5b0], rsi
0000000142f323aa: ba 20 00 00 00                   mov      edx, 0x20
0000000142f323af: 41 ff d0                         call     r8
0000000142f323b2: 48 85 c0                         test     rax, rax
0000000142f323b5: 0f 84 d3 08 00 00                je       0x142f32c8e
0000000142f323bb: 48 89 85 a0 03 00 00             mov      qword ptr [rbp + 0x3a0], rax
0000000142f323c2: 48 c7 85 b0 03 00 00 10 00 00 00 mov      qword ptr [rbp + 0x3b0], 0x10
0000000142f323cd: 48 c7 85 b8 03 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x3b8], 0x1f
0000000142f323d8: 0f 10 05 6f b2 b3 07             movups   xmm0, xmmword ptr [rip + 0x7b3b26f]
0000000142f323df: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000142f323e2: c6 40 10 00                      mov      byte ptr [rax + 0x10], 0
0000000142f323e6: c7 85 c0 03 00 00 16 c3 21 de    mov      dword ptr [rbp + 0x3c0], 0xde21c316
0000000142f323f0: 48 8d b5 c8 03 00 00             lea      rsi, [rbp + 0x3c8]
0000000142f323f7: c6 85 c8 03 00 00 01             mov      byte ptr [rbp + 0x3c8], 1
0000000142f323fe: 48 c7 85 d8 03 00 00 00 00 00 00 mov      qword ptr [rbp + 0x3d8], 0
0000000142f32409: 48 8b 0d a8 c6 b8 09             mov      rcx, qword ptr [rip + 0x9b8c6a8]
0000000142f32410: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142f32413: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142f32417: 4c 8b 05 02 7e e7 07             mov      r8, qword ptr [rip + 0x7e77e02]
0000000142f3241e: 48 89 b5 b0 05 00 00             mov      qword ptr [rbp + 0x5b0], rsi
0000000142f32425: ba 20 00 00 00                   mov      edx, 0x20
0000000142f3242a: 41 ff d0                         call     r8
0000000142f3242d: 48 85 c0                         test     rax, rax
0000000142f32430: 0f 84 76 08 00 00                je       0x142f32cac
0000000142f32436: 48 89 85 d0 03 00 00             mov      qword ptr [rbp + 0x3d0], rax
0000000142f3243d: 48 c7 85 e0 03 00 00 16 00 00 00 mov      qword ptr [rbp + 0x3e0], 0x16
0000000142f32448: 48 c7 85 e8 03 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x3e8], 0x1f
0000000142f32453: 48 8b 0d 00 ad b3 07             mov      rcx, qword ptr [rip + 0x7b3ad00]
0000000142f3245a: 48 89 48 0e                      mov      qword ptr [rax + 0xe], rcx
0000000142f3245e: 0f 10 05 e7 ac b3 07             movups   xmm0, xmmword ptr [rip + 0x7b3ace7]
0000000142f32465: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000142f32468: c6 40 16 00                      mov      byte ptr [rax + 0x16], 0
0000000142f3246c: c7 85 f0 03 00 00 ee 68 d3 ac    mov      dword ptr [rbp + 0x3f0], 0xacd368ee
0000000142f32476: 48 8d b5 f8 03 00 00             lea      rsi, [rbp + 0x3f8]
0000000142f3247d: c6 85 f8 03 00 00 01             mov      byte ptr [rbp + 0x3f8], 1
0000000142f32484: 48 c7 85 08 04 00 00 00 00 00 00 mov      qword ptr [rbp + 0x408], 0
0000000142f3248f: 48 8b 0d 22 c6 b8 09             mov      rcx, qword ptr [rip + 0x9b8c622]
0000000142f32496: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142f32499: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142f3249d: 4c 8b 05 7c 7d e7 07             mov      r8, qword ptr [rip + 0x7e77d7c]
0000000142f324a4: 48 89 b5 b0 05 00 00             mov      qword ptr [rbp + 0x5b0], rsi
0000000142f324ab: ba 30 00 00 00                   mov      edx, 0x30
0000000142f324b0: 41 ff d0                         call     r8
0000000142f324b3: 48 85 c0                         test     rax, rax
0000000142f324b6: 0f 84 0e 08 00 00                je       0x142f32cca
0000000142f324bc: 48 89 85 00 04 00 00             mov      qword ptr [rbp + 0x400], rax
0000000142f324c3: 48 c7 85 10 04 00 00 27 00 00 00 mov      qword ptr [rbp + 0x410], 0x27
0000000142f324ce: 48 c7 85 18 04 00 00 2f 00 00 00 mov      qword ptr [rbp + 0x418], 0x2f
0000000142f324d9: 0f 10 05 56 ab b3 07             movups   xmm0, xmmword ptr [rip + 0x7b3ab56]
0000000142f324e0: 0f 11 40 10                      movups   xmmword ptr [rax + 0x10], xmm0
0000000142f324e4: 0f 10 05 3b ab b3 07             movups   xmm0, xmmword ptr [rip + 0x7b3ab3b]
0000000142f324eb: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000142f324ee: 48 b9 6f 6d 70 6f 6e 65 6e 74    movabs   rcx, 0x746e656e6f706d6f
0000000142f324f8: 48 89 48 1f                      mov      qword ptr [rax + 0x1f], rcx
0000000142f324fc: c6 40 27 00                      mov      byte ptr [rax + 0x27], 0
0000000142f32500: c7 85 20 04 00 00 f2 5b 67 33    mov      dword ptr [rbp + 0x420], 0x33675bf2
0000000142f3250a: 48 8d b5 28 04 00 00             lea      rsi, [rbp + 0x428]
0000000142f32511: c6 85 28 04 00 00 01             mov      byte ptr [rbp + 0x428], 1
0000000142f32518: 48 c7 85 38 04 00 00 00 00 00 00 mov      qword ptr [rbp + 0x438], 0
0000000142f32523: 48 8b 0d 8e c5 b8 09             mov      rcx, qword ptr [rip + 0x9b8c58e]
0000000142f3252a: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142f3252d: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142f32531: 4c 8b 05 e8 7c e7 07             mov      r8, qword ptr [rip + 0x7e77ce8]
0000000142f32538: 48 89 b5 b0 05 00 00             mov      qword ptr [rbp + 0x5b0], rsi
0000000142f3253f: ba 20 00 00 00                   mov      edx, 0x20
0000000142f32544: 41 ff d0                         call     r8
0000000142f32547: 48 85 c0                         test     rax, rax
0000000142f3254a: 0f 84 98 07 00 00                je       0x142f32ce8
0000000142f32550: 48 89 85 30 04 00 00             mov      qword ptr [rbp + 0x430], rax
0000000142f32557: 48 c7 85 40 04 00 00 16 00 00 00 mov      qword ptr [rbp + 0x440], 0x16
0000000142f32562: 48 c7 85 48 04 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x448], 0x1f
0000000142f3256d: 48 8b 0d 12 9b b4 07             mov      rcx, qword ptr [rip + 0x7b49b12]
0000000142f32574: 48 89 48 0e                      mov      qword ptr [rax + 0xe], rcx
0000000142f32578: 0f 10 05 f9 9a b4 07             movups   xmm0, xmmword ptr [rip + 0x7b49af9]
0000000142f3257f: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000142f32582: c6 40 16 00                      mov      byte ptr [rax + 0x16], 0
0000000142f32586: c7 85 50 04 00 00 16 38 99 af    mov      dword ptr [rbp + 0x450], 0xaf993816
0000000142f32590: 48 8d b5 58 04 00 00             lea      rsi, [rbp + 0x458]
0000000142f32597: c6 85 58 04 00 00 01             mov      byte ptr [rbp + 0x458], 1
0000000142f3259e: 48 c7 85 68 04 00 00 00 00 00 00 mov      qword ptr [rbp + 0x468], 0
0000000142f325a9: 48 8b 0d 08 c5 b8 09             mov      rcx, qword ptr [rip + 0x9b8c508]
0000000142f325b0: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142f325b3: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142f325b7: 4c 8b 05 62 7c e7 07             mov      r8, qword ptr [rip + 0x7e77c62]
0000000142f325be: 48 89 b5 b0 05 00 00             mov      qword ptr [rbp + 0x5b0], rsi
0000000142f325c5: ba 20 00 00 00                   mov      edx, 0x20
0000000142f325ca: 41 ff d0                         call     r8
0000000142f325cd: 48 85 c0                         test     rax, rax
0000000142f325d0: 0f 84 30 07 00 00                je       0x142f32d06
0000000142f325d6: 48 89 85 60 04 00 00             mov      qword ptr [rbp + 0x460], rax
0000000142f325dd: 48 c7 85 70 04 00 00 14 00 00 00 mov      qword ptr [rbp + 0x470], 0x14
0000000142f325e8: 48 c7 85 78 04 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x478], 0x1f
0000000142f325f3: 8b 0d 21 e4 b3 07                mov      ecx, dword ptr [rip + 0x7b3e421]
0000000142f325f9: 89 48 10                         mov      dword ptr [rax + 0x10], ecx
0000000142f325fc: 0f 10 05 07 e4 b3 07             movups   xmm0, xmmword ptr [rip + 0x7b3e407]
0000000142f32603: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000142f32606: c6 40 14 00                      mov      byte ptr [rax + 0x14], 0
0000000142f3260a: c7 85 80 04 00 00 7f 5d ae 9a    mov      dword ptr [rbp + 0x480], 0x9aae5d7f
0000000142f32614: 48 8d b5 88 04 00 00             lea      rsi, [rbp + 0x488]
0000000142f3261b: c6 85 88 04 00 00 01             mov      byte ptr [rbp + 0x488], 1
0000000142f32622: 48 c7 85 98 04 00 00 00 00 00 00 mov      qword ptr [rbp + 0x498], 0
0000000142f3262d: 48 8b 0d 84 c4 b8 09             mov      rcx, qword ptr [rip + 0x9b8c484]
0000000142f32634: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142f32637: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142f3263b: 4c 8b 05 de 7b e7 07             mov      r8, qword ptr [rip + 0x7e77bde]
0000000142f32642: 48 89 b5 b0 05 00 00             mov      qword ptr [rbp + 0x5b0], rsi
0000000142f32649: ba 20 00 00 00                   mov      edx, 0x20
0000000142f3264e: 41 ff d0                         call     r8
0000000142f32651: 48 85 c0                         test     rax, rax
0000000142f32654: 0f 84 ca 06 00 00                je       0x142f32d24
0000000142f3265a: 48 89 85 90 04 00 00             mov      qword ptr [rbp + 0x490], rax
0000000142f32661: 48 c7 85 a0 04 00 00 1e 00 00 00 mov      qword ptr [rbp + 0x4a0], 0x1e
0000000142f3266c: 48 c7 85 a8 04 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x4a8], 0x1f
0000000142f32677: 0f 10 05 6c 72 b4 07             movups   xmm0, xmmword ptr [rip + 0x7b4726c]
0000000142f3267e: 0f 11 40 0e                      movups   xmmword ptr [rax + 0xe], xmm0
0000000142f32682: 0f 10 05 53 72 b4 07             movups   xmm0, xmmword ptr [rip + 0x7b47253]
0000000142f32689: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000142f3268c: c6 40 1e 00                      mov      byte ptr [rax + 0x1e], 0
0000000142f32690: c7 85 b0 04 00 00 4b 2a 57 36    mov      dword ptr [rbp + 0x4b0], 0x36572a4b
0000000142f3269a: 48 8d b5 b8 04 00 00             lea      rsi, [rbp + 0x4b8]
0000000142f326a1: c6 85 b8 04 00 00 01             mov      byte ptr [rbp + 0x4b8], 1
0000000142f326a8: 48 c7 85 c8 04 00 00 00 00 00 00 mov      qword ptr [rbp + 0x4c8], 0
0000000142f326b3: 48 8b 0d fe c3 b8 09             mov      rcx, qword ptr [rip + 0x9b8c3fe]
0000000142f326ba: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142f326bd: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142f326c1: 4c 8b 05 58 7b e7 07             mov      r8, qword ptr [rip + 0x7e77b58]
0000000142f326c8: 48 89 b5 b0 05 00 00             mov      qword ptr [rbp + 0x5b0], rsi
0000000142f326cf: ba 20 00 00 00                   mov      edx, 0x20
0000000142f326d4: 41 ff d0                         call     r8
0000000142f326d7: 48 85 c0                         test     rax, rax
0000000142f326da: 0f 84 62 06 00 00                je       0x142f32d42
0000000142f326e0: 48 89 85 c0 04 00 00             mov      qword ptr [rbp + 0x4c0], rax
0000000142f326e7: 48 c7 85 d0 04 00 00 15 00 00 00 mov      qword ptr [rbp + 0x4d0], 0x15
0000000142f326f2: 48 c7 85 d8 04 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x4d8], 0x1f
0000000142f326fd: 48 8b 0d 8e 67 b4 07             mov      rcx, qword ptr [rip + 0x7b4678e]
0000000142f32704: 48 89 48 0d                      mov      qword ptr [rax + 0xd], rcx
0000000142f32708: 0f 10 05 76 67 b4 07             movups   xmm0, xmmword ptr [rip + 0x7b46776]
0000000142f3270f: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000142f32712: c6 40 15 00                      mov      byte ptr [rax + 0x15], 0
0000000142f32716: c7 85 e0 04 00 00 bd f7 6f ff    mov      dword ptr [rbp + 0x4e0], 0xff6ff7bd
0000000142f32720: 48 8d b5 e8 04 00 00             lea      rsi, [rbp + 0x4e8]
0000000142f32727: c6 85 e8 04 00 00 01             mov      byte ptr [rbp + 0x4e8], 1
0000000142f3272e: 48 c7 85 f8 04 00 00 00 00 00 00 mov      qword ptr [rbp + 0x4f8], 0
0000000142f32739: 48 8b 0d 78 c3 b8 09             mov      rcx, qword ptr [rip + 0x9b8c378]
0000000142f32740: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142f32743: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142f32747: 4c 8b 05 d2 7a e7 07             mov      r8, qword ptr [rip + 0x7e77ad2]
0000000142f3274e: 48 89 b5 b0 05 00 00             mov      qword ptr [rbp + 0x5b0], rsi
0000000142f32755: ba 20 00 00 00                   mov      edx, 0x20
0000000142f3275a: 41 ff d0                         call     r8
0000000142f3275d: 48 85 c0                         test     rax, rax
0000000142f32760: 0f 84 fa 05 00 00                je       0x142f32d60
0000000142f32766: 48 89 85 f0 04 00 00             mov      qword ptr [rbp + 0x4f0], rax
0000000142f3276d: 48 c7 85 00 05 00 00 14 00 00 00 mov      qword ptr [rbp + 0x500], 0x14
0000000142f32778: 48 c7 85 08 05 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x508], 0x1f
0000000142f32783: 8b 0d 11 95 b3 07                mov      ecx, dword ptr [rip + 0x7b39511]
0000000142f32789: 89 48 10                         mov      dword ptr [rax + 0x10], ecx
0000000142f3278c: 0f 10 05 f7 94 b3 07             movups   xmm0, xmmword ptr [rip + 0x7b394f7]
0000000142f32793: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000142f32796: c6 40 14 00                      mov      byte ptr [rax + 0x14], 0
0000000142f3279a: c7 85 10 05 00 00 88 72 8f 4c    mov      dword ptr [rbp + 0x510], 0x4c8f7288
0000000142f327a4: 48 8d b5 18 05 00 00             lea      rsi, [rbp + 0x518]
0000000142f327ab: c6 85 18 05 00 00 01             mov      byte ptr [rbp + 0x518], 1
0000000142f327b2: 48 c7 85 28 05 00 00 00 00 00 00 mov      qword ptr [rbp + 0x528], 0
0000000142f327bd: 48 8b 0d f4 c2 b8 09             mov      rcx, qword ptr [rip + 0x9b8c2f4]
0000000142f327c4: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142f327c7: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142f327cb: 4c 8b 05 4e 7a e7 07             mov      r8, qword ptr [rip + 0x7e77a4e]
0000000142f327d2: 48 89 b5 b0 05 00 00             mov      qword ptr [rbp + 0x5b0], rsi
0000000142f327d9: ba 20 00 00 00                   mov      edx, 0x20
0000000142f327de: 41 ff d0                         call     r8
0000000142f327e1: 48 85 c0                         test     rax, rax
0000000142f327e4: 0f 84 94 05 00 00                je       0x142f32d7e
0000000142f327ea: 48 89 85 20 05 00 00             mov      qword ptr [rbp + 0x520], rax
0000000142f327f1: 48 c7 85 30 05 00 00 15 00 00 00 mov      qword ptr [rbp + 0x530], 0x15
0000000142f327fc: 48 c7 85 38 05 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x538], 0x1f
0000000142f32807: 48 8b 0d fe cf b4 07             mov      rcx, qword ptr [rip + 0x7b4cffe]
0000000142f3280e: 48 89 48 0d                      mov      qword ptr [rax + 0xd], rcx
0000000142f32812: 0f 10 05 e6 cf b4 07             movups   xmm0, xmmword ptr [rip + 0x7b4cfe6]
0000000142f32819: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000142f3281c: c6 40 15 00                      mov      byte ptr [rax + 0x15], 0
0000000142f32820: c7 85 40 05 00 00 19 0f a3 a8    mov      dword ptr [rbp + 0x540], 0xa8a30f19
0000000142f3282a: 48 8d b5 48 05 00 00             lea      rsi, [rbp + 0x548]
0000000142f32831: c6 85 48 05 00 00 01             mov      byte ptr [rbp + 0x548], 1
0000000142f32838: 48 c7 85 58 05 00 00 00 00 00 00 mov      qword ptr [rbp + 0x558], 0
0000000142f32843: 48 8b 0d 6e c2 b8 09             mov      rcx, qword ptr [rip + 0x9b8c26e]
0000000142f3284a: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142f3284d: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142f32851: 4c 8b 05 c8 79 e7 07             mov      r8, qword ptr [rip + 0x7e779c8]
0000000142f32858: 48 89 b5 b0 05 00 00             mov      qword ptr [rbp + 0x5b0], rsi
0000000142f3285f: ba 30 00 00 00                   mov      edx, 0x30
0000000142f32864: 41 ff d0                         call     r8
0000000142f32867: 48 85 c0                         test     rax, rax
0000000142f3286a: 0f 84 2c 05 00 00                je       0x142f32d9c
0000000142f32870: 48 89 85 50 05 00 00             mov      qword ptr [rbp + 0x550], rax
0000000142f32877: 48 c7 85 60 05 00 00 25 00 00 00 mov      qword ptr [rbp + 0x560], 0x25
0000000142f32882: 48 c7 85 68 05 00 00 2f 00 00 00 mov      qword ptr [rbp + 0x568], 0x2f
0000000142f3288d: 48 8b 0d 43 76 b3 07             mov      rcx, qword ptr [rip + 0x7b37643]
0000000142f32894: 48 89 48 1d                      mov      qword ptr [rax + 0x1d], rcx
0000000142f32898: 0f 10 05 2b 76 b3 07             movups   xmm0, xmmword ptr [rip + 0x7b3762b]
0000000142f3289f: 0f 11 40 10                      movups   xmmword ptr [rax + 0x10], xmm0
0000000142f328a3: 0f 10 05 10 76 b3 07             movups   xmm0, xmmword ptr [rip + 0x7b37610]
0000000142f328aa: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000142f328ad: c6 40 25 00                      mov      byte ptr [rax + 0x25], 0
0000000142f328b1: c7 85 70 05 00 00 14 b9 95 c6    mov      dword ptr [rbp + 0x570], 0xc695b914
0000000142f328bb: 48 8d b5 78 05 00 00             lea      rsi, [rbp + 0x578]
0000000142f328c2: c6 85 78 05 00 00 01             mov      byte ptr [rbp + 0x578], 1
0000000142f328c9: 48 c7 85 88 05 00 00 00 00 00 00 mov      qword ptr [rbp + 0x588], 0
0000000142f328d4: 48 8b 0d dd c1 b8 09             mov      rcx, qword ptr [rip + 0x9b8c1dd]
0000000142f328db: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142f328de: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142f328e2: 4c 8b 05 37 79 e7 07             mov      r8, qword ptr [rip + 0x7e77937]
0000000142f328e9: 48 89 b5 b0 05 00 00             mov      qword ptr [rbp + 0x5b0], rsi
0000000142f328f0: ba 30 00 00 00                   mov      edx, 0x30
0000000142f328f5: 41 ff d0                         call     r8
0000000142f328f8: 48 85 c0                         test     rax, rax
0000000142f328fb: 0f 84 b9 04 00 00                je       0x142f32dba
0000000142f32901: 48 89 85 80 05 00 00             mov      qword ptr [rbp + 0x580], rax
0000000142f32908: 48 c7 85 90 05 00 00 29 00 00 00 mov      qword ptr [rbp + 0x590], 0x29
0000000142f32913: 48 c7 85 98 05 00 00 2f 00 00 00 mov      qword ptr [rbp + 0x598], 0x2f
0000000142f3291e: 0f 10 05 4d 75 b3 07             movups   xmm0, xmmword ptr [rip + 0x7b3754d]
0000000142f32925: 0f 11 40 19                      movups   xmmword ptr [rax + 0x19], xmm0
0000000142f32929: 0f 10 05 39 75 b3 07             movups   xmm0, xmmword ptr [rip + 0x7b37539]
0000000142f32930: 0f 11 40 10                      movups   xmmword ptr [rax + 0x10], xmm0
0000000142f32934: 0f 10 05 1e 75 b3 07             movups   xmm0, xmmword ptr [rip + 0x7b3751e]
0000000142f3293b: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000142f3293e: c6 40 29 00                      mov      byte ptr [rax + 0x29], 0
0000000142f32942: c7 85 a0 05 00 00 cf 91 4c 5c    mov      dword ptr [rbp + 0x5a0], 0x5c4c91cf
0000000142f3294c: 0f 57 c0                         xorps    xmm0, xmm0
0000000142f3294f: 0f 11 07                         movups   xmmword ptr [rdi], xmm0
0000000142f32952: 48 c7 47 10 00 00 00 00          mov      qword ptr [rdi + 0x10], 0
0000000142f3295a: 48 8b 0d 57 c1 b8 09             mov      rcx, qword ptr [rip + 0x9b8c157]
0000000142f32961: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142f32964: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142f32968: ba 00 06 00 00                   mov      edx, 0x600
0000000142f3296d: ff 15 ad 78 e7 07                call     qword ptr [rip + 0x7e778ad]
0000000142f32973: 48 85 c0                         test     rax, rax
0000000142f32976: 0f 84 5c 04 00 00                je       0x142f32dd8
0000000142f3297c: 48 8d 95 a8 05 00 00             lea      rdx, [rbp + 0x5a8]
0000000142f32983: 48 89 07                         mov      qword ptr [rdi], rax
0000000142f32986: 48 89 47 08                      mov      qword ptr [rdi + 8], rax
0000000142f3298a: 48 89 c1                         mov      rcx, rax
0000000142f3298d: 48 81 c1 00 06 00 00             add      rcx, 0x600
0000000142f32994: 48 89 4f 10                      mov      qword ptr [rdi + 0x10], rcx
0000000142f32998: 48 8d 4d a8                      lea      rcx, [rbp - 0x58]
0000000142f3299c: 49 89 c0                         mov      r8, rax
0000000142f3299f: 49 89 f9                         mov      r9, rdi
0000000142f329a2: 48 89 bd a8 05 00 00             mov      qword ptr [rbp + 0x5a8], rdi
0000000142f329a9: e8 72 8d 9e fe                   call     0x14191b720
0000000142f329ae: 48 8b bd a8 05 00 00             mov      rdi, qword ptr [rbp + 0x5a8]
0000000142f329b5: 48 89 47 08                      mov      qword ptr [rdi + 8], rax
0000000142f329b9: be d8 05 00 00                   mov      esi, 0x5d8
0000000142f329be: eb 26                            jmp      0x142f329e6
0000000142f329c0: e8 9b 71 1c 07                   call     0x14a0f9b60
0000000142f329c5: 48 c7 44 35 b8 00 00 00 00       mov      qword ptr [rbp + rsi - 0x48], 0
0000000142f329ce: 48 c7 44 35 c0 0f 00 00 00       mov      qword ptr [rbp + rsi - 0x40], 0xf
0000000142f329d7: c6 44 35 a8 00                   mov      byte ptr [rbp + rsi - 0x58], 0
0000000142f329dc: 48 83 c6 d0                      add      rsi, -0x30
0000000142f329e0: 48 83 fe d8                      cmp      rsi, -0x28
0000000142f329e4: 74 3e                            je       0x142f32a24
0000000142f329e6: 48 8b 44 35 c0                   mov      rax, qword ptr [rbp + rsi - 0x40]
0000000142f329eb: 48 83 f8 10                      cmp      rax, 0x10
0000000142f329ef: 72 d4                            jb       0x142f329c5
0000000142f329f1: 48 8b 4c 35 a8                   mov      rcx, qword ptr [rbp + rsi - 0x58]
0000000142f329f6: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000142f329fa: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000142f32a01: 72 bd                            jb       0x142f329c0
0000000142f32a03: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000142f32a07: 48 83 c1 f8                      add      rcx, -8
0000000142f32a0b: 4c 29 c1                         sub      rcx, r8
0000000142f32a0e: 48 83 f9 20                      cmp      rcx, 0x20
0000000142f32a12: 0f 83 cc 03 00 00                jae      0x142f32de4
0000000142f32a18: 48 83 c0 28                      add      rax, 0x28
0000000142f32a1c: 48 89 c2                         mov      rdx, rax
0000000142f32a1f: 4c 89 c1                         mov      rcx, r8
0000000142f32a22: eb 9c                            jmp      0x142f329c0
0000000142f32a24: 48 89 f8                         mov      rax, rdi
0000000142f32a27: 48 81 c4 40 06 00 00             add      rsp, 0x640
0000000142f32a2e: 5f                               pop      rdi
0000000142f32a2f: 5e                               pop      rsi
0000000142f32a30: 5d                               pop      rbp
0000000142f32a31: c3                               ret      
0000000142f32a32: 48 8d 4d a8                      lea      rcx, [rbp - 0x58]
0000000142f32a36: 48 89 8d b0 05 00 00             mov      qword ptr [rbp + 0x5b0], rcx
0000000142f32a3d: b9 20 00 00 00                   mov      ecx, 0x20
0000000142f32a42: 31 d2                            xor      edx, edx
0000000142f32a44: 48 89 c6                         mov      rsi, rax
0000000142f32a47: e8 64 e8 38 fe                   call     0x1412c12b0
0000000142f32a4c: 48 89 f0                         mov      rax, rsi
0000000142f32a4f: e9 09 ef ff ff                   jmp      0x142f3195d
0000000142f32a54: 48 89 b5 b0 05 00 00             mov      qword ptr [rbp + 0x5b0], rsi
0000000142f32a5b: b9 30 00 00 00                   mov      ecx, 0x30
0000000142f32a60: 31 d2                            xor      edx, edx
0000000142f32a62: 48 89 c6                         mov      rsi, rax
0000000142f32a65: e8 46 e8 38 fe                   call     0x1412c12b0
0000000142f32a6a: 48 89 f0                         mov      rax, rsi
0000000142f32a6d: e9 5c ef ff ff                   jmp      0x142f319ce
0000000142f32a72: 48 89 b5 b0 05 00 00             mov      qword ptr [rbp + 0x5b0], rsi
0000000142f32a79: b9 20 00 00 00                   mov      ecx, 0x20
0000000142f32a7e: 31 d2                            xor      edx, edx
0000000142f32a80: 48 89 c6                         mov      rsi, rax
0000000142f32a83: e8 28 e8 38 fe                   call     0x1412c12b0
0000000142f32a88: 48 89 f0                         mov      rax, rsi
0000000142f32a8b: e9 ba ef ff ff                   jmp      0x142f31a4a
0000000142f32a90: 48 89 b5 b0 05 00 00             mov      qword ptr [rbp + 0x5b0], rsi
0000000142f32a97: b9 20 00 00 00                   mov      ecx, 0x20
0000000142f32a9c: 31 d2                            xor      edx, edx
0000000142f32a9e: 48 89 c6                         mov      rsi, rax
0000000142f32aa1: e8 0a e8 38 fe                   call     0x1412c12b0
0000000142f32aa6: 48 89 f0                         mov      rax, rsi
0000000142f32aa9: e9 0d f0 ff ff                   jmp      0x142f31abb
0000000142f32aae: 48 89 b5 b0 05 00 00             mov      qword ptr [rbp + 0x5b0], rsi
0000000142f32ab5: b9 20 00 00 00                   mov      ecx, 0x20
0000000142f32aba: 31 d2                            xor      edx, edx
0000000142f32abc: 48 89 c6                         mov      rsi, rax
0000000142f32abf: e8 ec e7 38 fe                   call     0x1412c12b0
0000000142f32ac4: 48 89 f0                         mov      rax, rsi
0000000142f32ac7: e9 55 f0 ff ff                   jmp      0x142f31b21
0000000142f32acc: 48 89 b5 b0 05 00 00             mov      qword ptr [rbp + 0x5b0], rsi
0000000142f32ad3: b9 20 00 00 00                   mov      ecx, 0x20
0000000142f32ad8: 31 d2                            xor      edx, edx
0000000142f32ada: 48 89 c6                         mov      rsi, rax
0000000142f32add: e8 ce e7 38 fe                   call     0x1412c12b0
0000000142f32ae2: 48 89 f0                         mov      rax, rsi
0000000142f32ae5: e9 b8 f0 ff ff                   jmp      0x142f31ba2
0000000142f32aea: 48 89 b5 b0 05 00 00             mov      qword ptr [rbp + 0x5b0], rsi
0000000142f32af1: b9 20 00 00 00                   mov      ecx, 0x20
0000000142f32af6: 31 d2                            xor      edx, edx
0000000142f32af8: 48 89 c6                         mov      rsi, rax
0000000142f32afb: e8 b0 e7 38 fe                   call     0x1412c12b0
0000000142f32b00: 48 89 f0                         mov      rax, rsi
0000000142f32b03: e9 15 f1 ff ff                   jmp      0x142f31c1d
0000000142f32b08: 48 89 b5 b0 05 00 00             mov      qword ptr [rbp + 0x5b0], rsi
0000000142f32b0f: b9 20 00 00 00                   mov      ecx, 0x20
0000000142f32b14: 31 d2                            xor      edx, edx
0000000142f32b16: 48 89 c6                         mov      rsi, rax
0000000142f32b19: e8 92 e7 38 fe                   call     0x1412c12b0
0000000142f32b1e: 48 89 f0                         mov      rax, rsi
0000000142f32b21: e9 c7 f1 ff ff                   jmp      0x142f31ced
0000000142f32b26: 48 89 b5 b0 05 00 00             mov      qword ptr [rbp + 0x5b0], rsi
0000000142f32b2d: b9 20 00 00 00                   mov      ecx, 0x20
0000000142f32b32: 31 d2                            xor      edx, edx
0000000142f32b34: 48 89 c6                         mov      rsi, rax
0000000142f32b37: e8 74 e7 38 fe                   call     0x1412c12b0
0000000142f32b3c: 48 89 f0                         mov      rax, rsi
0000000142f32b3f: e9 2f f2 ff ff                   jmp      0x142f31d73
0000000142f32b44: 48 89 b5 b0 05 00 00             mov      qword ptr [rbp + 0x5b0], rsi
0000000142f32b4b: b9 20 00 00 00                   mov      ecx, 0x20
0000000142f32b50: 31 d2                            xor      edx, edx
0000000142f32b52: 48 89 c6                         mov      rsi, rax
0000000142f32b55: e8 56 e7 38 fe                   call     0x1412c12b0
0000000142f32b5a: 48 89 f0                         mov      rax, rsi
0000000142f32b5d: e9 97 f2 ff ff                   jmp      0x142f31df9
0000000142f32b62: 48 89 b5 b0 05 00 00             mov      qword ptr [rbp + 0x5b0], rsi
0000000142f32b69: b9 20 00 00 00                   mov      ecx, 0x20
0000000142f32b6e: 31 d2                            xor      edx, edx
0000000142f32b70: 48 89 c6                         mov      rsi, rax
0000000142f32b73: e8 38 e7 38 fe                   call     0x1412c12b0
0000000142f32b78: 48 89 f0                         mov      rax, rsi
0000000142f32b7b: e9 ff f2 ff ff                   jmp      0x142f31e7f
0000000142f32b80: 48 89 b5 b0 05 00 00             mov      qword ptr [rbp + 0x5b0], rsi
0000000142f32b87: b9 20 00 00 00                   mov      ecx, 0x20
0000000142f32b8c: 31 d2                            xor      edx, edx
0000000142f32b8e: 48 89 c6                         mov      rsi, rax
0000000142f32b91: e8 1a e7 38 fe                   call     0x1412c12b0
0000000142f32b96: 48 89 f0                         mov      rax, rsi
0000000142f32b99: e9 67 f3 ff ff                   jmp      0x142f31f05
0000000142f32b9e: 48 89 b5 b0 05 00 00             mov      qword ptr [rbp + 0x5b0], rsi
0000000142f32ba5: b9 20 00 00 00                   mov      ecx, 0x20
0000000142f32baa: 31 d2                            xor      edx, edx
0000000142f32bac: 48 89 c6                         mov      rsi, rax
0000000142f32baf: e8 fc e6 38 fe                   call     0x1412c12b0
0000000142f32bb4: 48 89 f0                         mov      rax, rsi
0000000142f32bb7: e9 cf f3 ff ff                   jmp      0x142f31f8b
0000000142f32bbc: 48 89 b5 b0 05 00 00             mov      qword ptr [rbp + 0x5b0], rsi
0000000142f32bc3: b9 20 00 00 00                   mov      ecx, 0x20
0000000142f32bc8: 31 d2                            xor      edx, edx
0000000142f32bca: 48 89 c6                         mov      rsi, rax
0000000142f32bcd: e8 de e6 38 fe                   call     0x1412c12b0
0000000142f32bd2: 48 89 f0                         mov      rax, rsi
0000000142f32bd5: e9 37 f4 ff ff                   jmp      0x142f32011
0000000142f32bda: 48 89 b5 b0 05 00 00             mov      qword ptr [rbp + 0x5b0], rsi
0000000142f32be1: b9 20 00 00 00                   mov      ecx, 0x20
0000000142f32be6: 31 d2                            xor      edx, edx
0000000142f32be8: 48 89 c6                         mov      rsi, rax
0000000142f32beb: e8 c0 e6 38 fe                   call     0x1412c12b0
0000000142f32bf0: 48 89 f0                         mov      rax, rsi
0000000142f32bf3: e9 9f f4 ff ff                   jmp      0x142f32097
0000000142f32bf8: 48 89 b5 b0 05 00 00             mov      qword ptr [rbp + 0x5b0], rsi
0000000142f32bff: b9 20 00 00 00                   mov      ecx, 0x20
0000000142f32c04: 31 d2                            xor      edx, edx
0000000142f32c06: 48 89 c6                         mov      rsi, rax
0000000142f32c09: e8 a2 e6 38 fe                   call     0x1412c12b0
0000000142f32c0e: 48 89 f0                         mov      rax, rsi
0000000142f32c11: e9 07 f5 ff ff                   jmp      0x142f3211d
0000000142f32c16: 48 89 b5 b0 05 00 00             mov      qword ptr [rbp + 0x5b0], rsi
0000000142f32c1d: b9 20 00 00 00                   mov      ecx, 0x20
0000000142f32c22: 31 d2                            xor      edx, edx
0000000142f32c24: 48 89 c6                         mov      rsi, rax
0000000142f32c27: e8 84 e6 38 fe                   call     0x1412c12b0
0000000142f32c2c: 48 89 f0                         mov      rax, rsi
0000000142f32c2f: e9 6f f5 ff ff                   jmp      0x142f321a3
0000000142f32c34: 48 89 b5 b0 05 00 00             mov      qword ptr [rbp + 0x5b0], rsi
0000000142f32c3b: b9 20 00 00 00                   mov      ecx, 0x20
0000000142f32c40: 31 d2                            xor      edx, edx
0000000142f32c42: 48 89 c6                         mov      rsi, rax
0000000142f32c45: e8 66 e6 38 fe                   call     0x1412c12b0
0000000142f32c4a: 48 89 f0                         mov      rax, rsi
0000000142f32c4d: e9 d7 f5 ff ff                   jmp      0x142f32229
0000000142f32c52: 48 89 b5 b0 05 00 00             mov      qword ptr [rbp + 0x5b0], rsi
0000000142f32c59: b9 20 00 00 00                   mov      ecx, 0x20
0000000142f32c5e: 31 d2                            xor      edx, edx
0000000142f32c60: 48 89 c6                         mov      rsi, rax
0000000142f32c63: e8 48 e6 38 fe                   call     0x1412c12b0
0000000142f32c68: 48 89 f0                         mov      rax, rsi
0000000142f32c6b: e9 3f f6 ff ff                   jmp      0x142f322af
0000000142f32c70: 48 89 b5 b0 05 00 00             mov      qword ptr [rbp + 0x5b0], rsi
0000000142f32c77: b9 20 00 00 00                   mov      ecx, 0x20
0000000142f32c7c: 31 d2                            xor      edx, edx
0000000142f32c7e: 48 89 c6                         mov      rsi, rax
0000000142f32c81: e8 2a e6 38 fe                   call     0x1412c12b0
0000000142f32c86: 48 89 f0                         mov      rax, rsi
0000000142f32c89: e9 a7 f6 ff ff                   jmp      0x142f32335
0000000142f32c8e: 48 89 b5 b0 05 00 00             mov      qword ptr [rbp + 0x5b0], rsi
0000000142f32c95: b9 20 00 00 00                   mov      ecx, 0x20
0000000142f32c9a: 31 d2                            xor      edx, edx
0000000142f32c9c: 48 89 c6                         mov      rsi, rax
0000000142f32c9f: e8 0c e6 38 fe                   call     0x1412c12b0
0000000142f32ca4: 48 89 f0                         mov      rax, rsi
0000000142f32ca7: e9 0f f7 ff ff                   jmp      0x142f323bb
0000000142f32cac: 48 89 b5 b0 05 00 00             mov      qword ptr [rbp + 0x5b0], rsi
0000000142f32cb3: b9 20 00 00 00                   mov      ecx, 0x20
0000000142f32cb8: 31 d2                            xor      edx, edx
0000000142f32cba: 48 89 c6                         mov      rsi, rax
0000000142f32cbd: e8 ee e5 38 fe                   call     0x1412c12b0
0000000142f32cc2: 48 89 f0                         mov      rax, rsi
0000000142f32cc5: e9 6c f7 ff ff                   jmp      0x142f32436
0000000142f32cca: 48 89 b5 b0 05 00 00             mov      qword ptr [rbp + 0x5b0], rsi
0000000142f32cd1: b9 30 00 00 00                   mov      ecx, 0x30
0000000142f32cd6: 31 d2                            xor      edx, edx
0000000142f32cd8: 48 89 c6                         mov      rsi, rax
0000000142f32cdb: e8 d0 e5 38 fe                   call     0x1412c12b0
0000000142f32ce0: 48 89 f0                         mov      rax, rsi
0000000142f32ce3: e9 d4 f7 ff ff                   jmp      0x142f324bc
0000000142f32ce8: 48 89 b5 b0 05 00 00             mov      qword ptr [rbp + 0x5b0], rsi
0000000142f32cef: b9 20 00 00 00                   mov      ecx, 0x20
0000000142f32cf4: 31 d2                            xor      edx, edx
0000000142f32cf6: 48 89 c6                         mov      rsi, rax
0000000142f32cf9: e8 b2 e5 38 fe                   call     0x1412c12b0
0000000142f32cfe: 48 89 f0                         mov      rax, rsi
0000000142f32d01: e9 4a f8 ff ff                   jmp      0x142f32550
0000000142f32d06: 48 89 b5 b0 05 00 00             mov      qword ptr [rbp + 0x5b0], rsi
0000000142f32d0d: b9 20 00 00 00                   mov      ecx, 0x20
0000000142f32d12: 31 d2                            xor      edx, edx
0000000142f32d14: 48 89 c6                         mov      rsi, rax
0000000142f32d17: e8 94 e5 38 fe                   call     0x1412c12b0
0000000142f32d1c: 48 89 f0                         mov      rax, rsi
0000000142f32d1f: e9 b2 f8 ff ff                   jmp      0x142f325d6
0000000142f32d24: 48 89 b5 b0 05 00 00             mov      qword ptr [rbp + 0x5b0], rsi
0000000142f32d2b: b9 20 00 00 00                   mov      ecx, 0x20
0000000142f32d30: 31 d2                            xor      edx, edx
0000000142f32d32: 48 89 c6                         mov      rsi, rax
0000000142f32d35: e8 76 e5 38 fe                   call     0x1412c12b0
0000000142f32d3a: 48 89 f0                         mov      rax, rsi
0000000142f32d3d: e9 18 f9 ff ff                   jmp      0x142f3265a
0000000142f32d42: 48 89 b5 b0 05 00 00             mov      qword ptr [rbp + 0x5b0], rsi
0000000142f32d49: b9 20 00 00 00                   mov      ecx, 0x20
0000000142f32d4e: 31 d2                            xor      edx, edx
0000000142f32d50: 48 89 c6                         mov      rsi, rax
0000000142f32d53: e8 58 e5 38 fe                   call     0x1412c12b0
0000000142f32d58: 48 89 f0                         mov      rax, rsi
0000000142f32d5b: e9 80 f9 ff ff                   jmp      0x142f326e0
0000000142f32d60: 48 89 b5 b0 05 00 00             mov      qword ptr [rbp + 0x5b0], rsi
0000000142f32d67: b9 20 00 00 00                   mov      ecx, 0x20
0000000142f32d6c: 31 d2                            xor      edx, edx
0000000142f32d6e: 48 89 c6                         mov      rsi, rax
0000000142f32d71: e8 3a e5 38 fe                   call     0x1412c12b0
0000000142f32d76: 48 89 f0                         mov      rax, rsi
0000000142f32d79: e9 e8 f9 ff ff                   jmp      0x142f32766
0000000142f32d7e: 48 89 b5 b0 05 00 00             mov      qword ptr [rbp + 0x5b0], rsi
0000000142f32d85: b9 20 00 00 00                   mov      ecx, 0x20
0000000142f32d8a: 31 d2                            xor      edx, edx
0000000142f32d8c: 48 89 c6                         mov      rsi, rax
0000000142f32d8f: e8 1c e5 38 fe                   call     0x1412c12b0
0000000142f32d94: 48 89 f0                         mov      rax, rsi
0000000142f32d97: e9 4e fa ff ff                   jmp      0x142f327ea
0000000142f32d9c: 48 89 b5 b0 05 00 00             mov      qword ptr [rbp + 0x5b0], rsi
0000000142f32da3: b9 30 00 00 00                   mov      ecx, 0x30
0000000142f32da8: 31 d2                            xor      edx, edx
0000000142f32daa: 48 89 c6                         mov      rsi, rax
0000000142f32dad: e8 fe e4 38 fe                   call     0x1412c12b0
0000000142f32db2: 48 89 f0                         mov      rax, rsi
0000000142f32db5: e9 b6 fa ff ff                   jmp      0x142f32870
0000000142f32dba: 48 89 b5 b0 05 00 00             mov      qword ptr [rbp + 0x5b0], rsi
0000000142f32dc1: b9 30 00 00 00                   mov      ecx, 0x30
0000000142f32dc6: 31 d2                            xor      edx, edx
0000000142f32dc8: 48 89 c6                         mov      rsi, rax
0000000142f32dcb: e8 e0 e4 38 fe                   call     0x1412c12b0
0000000142f32dd0: 48 89 f0                         mov      rax, rsi
0000000142f32dd3: e9 29 fb ff ff                   jmp      0x142f32901
0000000142f32dd8: b9 00 06 00 00                   mov      ecx, 0x600
0000000142f32ddd: 31 d2                            xor      edx, edx
0000000142f32ddf: e8 cc e4 38 fe                   call     0x1412c12b0
0000000142f32de4: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
0000000142f32ded: 31 c9                            xor      ecx, ecx
0000000142f32def: 31 d2                            xor      edx, edx
0000000142f32df1: 45 31 c0                         xor      r8d, r8d
0000000142f32df4: 45 31 c9                         xor      r9d, r9d
0000000142f32df7: ff 15 53 da e7 07                call     qword ptr [rip + 0x7e7da53]
0000000142f32dfd: cc                               int3     
