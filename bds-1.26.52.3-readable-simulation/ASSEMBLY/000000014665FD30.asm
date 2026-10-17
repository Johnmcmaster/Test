; VA=0x14665fd30 RVA=0x665fd30 end=0x146660a89 size=3417; .pdata unwind range
000000014665fd30: 55                               push     rbp
000000014665fd31: 56                               push     rsi
000000014665fd32: 57                               push     rdi
000000014665fd33: 48 81 ec b0 02 00 00             sub      rsp, 0x2b0
000000014665fd3a: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
000000014665fd42: 48 c7 85 28 02 00 00 fe ff ff ff mov      qword ptr [rbp + 0x228], 0xfffffffffffffffe
000000014665fd4d: 48 89 cf                         mov      rdi, rcx
000000014665fd50: c6 45 a8 01                      mov      byte ptr [rbp - 0x58], 1
000000014665fd54: 48 c7 45 b8 00 00 00 00          mov      qword ptr [rbp - 0x48], 0
000000014665fd5c: 48 8b 0d 55 ed 45 06             mov      rcx, qword ptr [rip + 0x645ed55]
000000014665fd63: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014665fd66: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014665fd6a: 4c 8b 05 af a4 74 04             mov      r8, qword ptr [rip + 0x474a4af]
000000014665fd71: 48 8d 55 a8                      lea      rdx, [rbp - 0x58]
000000014665fd75: 48 89 95 20 02 00 00             mov      qword ptr [rbp + 0x220], rdx
000000014665fd7c: ba 30 00 00 00                   mov      edx, 0x30
000000014665fd81: 41 ff d0                         call     r8
000000014665fd84: 48 85 c0                         test     rax, rax
000000014665fd87: 0f 84 4c 0b 00 00                je       0x1466608d9
000000014665fd8d: 48 89 45 b0                      mov      qword ptr [rbp - 0x50], rax
000000014665fd91: 48 c7 45 c0 22 00 00 00          mov      qword ptr [rbp - 0x40], 0x22
000000014665fd99: 48 c7 45 c8 2f 00 00 00          mov      qword ptr [rbp - 0x38], 0x2f
000000014665fda1: 0f b7 0d 91 df 41 04             movzx    ecx, word ptr [rip + 0x441df91]
000000014665fda8: 66 89 48 20                      mov      word ptr [rax + 0x20], cx
000000014665fdac: 0f 10 05 76 df 41 04             movups   xmm0, xmmword ptr [rip + 0x441df76]
000000014665fdb3: 0f 11 40 10                      movups   xmmword ptr [rax + 0x10], xmm0
000000014665fdb7: 0f 10 05 5b df 41 04             movups   xmm0, xmmword ptr [rip + 0x441df5b]
000000014665fdbe: 0f 11 00                         movups   xmmword ptr [rax], xmm0
000000014665fdc1: c6 40 22 00                      mov      byte ptr [rax + 0x22], 0
000000014665fdc5: c7 45 d0 15 0e 97 9c             mov      dword ptr [rbp - 0x30], 0x9c970e15
000000014665fdcc: 48 8d 75 d8                      lea      rsi, [rbp - 0x28]
000000014665fdd0: c6 45 d8 01                      mov      byte ptr [rbp - 0x28], 1
000000014665fdd4: 48 c7 45 e8 00 00 00 00          mov      qword ptr [rbp - 0x18], 0
000000014665fddc: 48 8b 0d d5 ec 45 06             mov      rcx, qword ptr [rip + 0x645ecd5]
000000014665fde3: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014665fde6: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014665fdea: 4c 8b 05 2f a4 74 04             mov      r8, qword ptr [rip + 0x474a42f]
000000014665fdf1: 48 89 b5 20 02 00 00             mov      qword ptr [rbp + 0x220], rsi
000000014665fdf8: ba 20 00 00 00                   mov      edx, 0x20
000000014665fdfd: 41 ff d0                         call     r8
000000014665fe00: 48 85 c0                         test     rax, rax
000000014665fe03: 0f 84 f2 0a 00 00                je       0x1466608fb
000000014665fe09: 48 89 45 e0                      mov      qword ptr [rbp - 0x20], rax
000000014665fe0d: 48 c7 45 f0 19 00 00 00          mov      qword ptr [rbp - 0x10], 0x19
000000014665fe15: 48 c7 45 f8 1f 00 00 00          mov      qword ptr [rbp - 8], 0x1f
000000014665fe1d: 0f 10 05 99 da 40 04             movups   xmm0, xmmword ptr [rip + 0x440da99]
000000014665fe24: 0f 11 40 09                      movups   xmmword ptr [rax + 9], xmm0
000000014665fe28: 0f 10 05 85 da 40 04             movups   xmm0, xmmword ptr [rip + 0x440da85]
000000014665fe2f: 0f 11 00                         movups   xmmword ptr [rax], xmm0
000000014665fe32: c6 40 19 00                      mov      byte ptr [rax + 0x19], 0
000000014665fe36: c7 45 00 d7 69 8a 35             mov      dword ptr [rbp], 0x358a69d7
000000014665fe3d: 48 8d 75 08                      lea      rsi, [rbp + 8]
000000014665fe41: c6 45 08 01                      mov      byte ptr [rbp + 8], 1
000000014665fe45: 48 c7 45 18 00 00 00 00          mov      qword ptr [rbp + 0x18], 0
000000014665fe4d: 48 8b 0d 64 ec 45 06             mov      rcx, qword ptr [rip + 0x645ec64]
000000014665fe54: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014665fe57: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014665fe5b: 4c 8b 05 be a3 74 04             mov      r8, qword ptr [rip + 0x474a3be]
000000014665fe62: 48 89 b5 20 02 00 00             mov      qword ptr [rbp + 0x220], rsi
000000014665fe69: ba 30 00 00 00                   mov      edx, 0x30
000000014665fe6e: 41 ff d0                         call     r8
000000014665fe71: 48 85 c0                         test     rax, rax
000000014665fe74: 0f 84 9f 0a 00 00                je       0x146660919
000000014665fe7a: 48 89 45 10                      mov      qword ptr [rbp + 0x10], rax
000000014665fe7e: 48 c7 45 20 25 00 00 00          mov      qword ptr [rbp + 0x20], 0x25
000000014665fe86: 48 c7 45 28 2f 00 00 00          mov      qword ptr [rbp + 0x28], 0x2f
000000014665fe8e: 48 8b 0d 44 de 41 04             mov      rcx, qword ptr [rip + 0x441de44]
000000014665fe95: 48 89 48 1d                      mov      qword ptr [rax + 0x1d], rcx
000000014665fe99: 0f 10 05 2c de 41 04             movups   xmm0, xmmword ptr [rip + 0x441de2c]
000000014665fea0: 0f 11 40 10                      movups   xmmword ptr [rax + 0x10], xmm0
000000014665fea4: 0f 10 05 11 de 41 04             movups   xmm0, xmmword ptr [rip + 0x441de11]
000000014665feab: 0f 11 00                         movups   xmmword ptr [rax], xmm0
000000014665feae: c6 40 25 00                      mov      byte ptr [rax + 0x25], 0
000000014665feb2: c7 45 30 6e 70 b4 8a             mov      dword ptr [rbp + 0x30], 0x8ab4706e
000000014665feb9: 48 8d 75 38                      lea      rsi, [rbp + 0x38]
000000014665febd: c6 45 38 01                      mov      byte ptr [rbp + 0x38], 1
000000014665fec1: 48 c7 45 48 00 00 00 00          mov      qword ptr [rbp + 0x48], 0
000000014665fec9: 48 8b 0d e8 eb 45 06             mov      rcx, qword ptr [rip + 0x645ebe8]
000000014665fed0: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014665fed3: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014665fed7: 4c 8b 05 42 a3 74 04             mov      r8, qword ptr [rip + 0x474a342]
000000014665fede: 48 89 b5 20 02 00 00             mov      qword ptr [rbp + 0x220], rsi
000000014665fee5: ba 20 00 00 00                   mov      edx, 0x20
000000014665feea: 41 ff d0                         call     r8
000000014665feed: 48 85 c0                         test     rax, rax
000000014665fef0: 0f 84 41 0a 00 00                je       0x146660937
000000014665fef6: 48 89 45 40                      mov      qword ptr [rbp + 0x40], rax
000000014665fefa: 48 c7 45 50 13 00 00 00          mov      qword ptr [rbp + 0x50], 0x13
000000014665ff02: 48 c7 45 58 1f 00 00 00          mov      qword ptr [rbp + 0x58], 0x1f
000000014665ff0a: 8b 0d d1 8f 41 04                mov      ecx, dword ptr [rip + 0x4418fd1]
000000014665ff10: 89 48 0f                         mov      dword ptr [rax + 0xf], ecx
000000014665ff13: 0f 10 05 b8 8f 41 04             movups   xmm0, xmmword ptr [rip + 0x4418fb8]
000000014665ff1a: 0f 11 00                         movups   xmmword ptr [rax], xmm0
000000014665ff1d: c6 40 13 00                      mov      byte ptr [rax + 0x13], 0
000000014665ff21: c7 45 60 72 c2 eb d0             mov      dword ptr [rbp + 0x60], 0xd0ebc272
000000014665ff28: 48 8d 75 68                      lea      rsi, [rbp + 0x68]
000000014665ff2c: c6 45 68 01                      mov      byte ptr [rbp + 0x68], 1
000000014665ff30: 48 c7 45 78 00 00 00 00          mov      qword ptr [rbp + 0x78], 0
000000014665ff38: 48 8b 0d 79 eb 45 06             mov      rcx, qword ptr [rip + 0x645eb79]
000000014665ff3f: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014665ff42: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014665ff46: 4c 8b 05 d3 a2 74 04             mov      r8, qword ptr [rip + 0x474a2d3]
000000014665ff4d: 48 89 b5 20 02 00 00             mov      qword ptr [rbp + 0x220], rsi
000000014665ff54: ba 20 00 00 00                   mov      edx, 0x20
000000014665ff59: 41 ff d0                         call     r8
000000014665ff5c: 48 85 c0                         test     rax, rax
000000014665ff5f: 0f 84 f0 09 00 00                je       0x146660955
000000014665ff65: 48 89 45 70                      mov      qword ptr [rbp + 0x70], rax
000000014665ff69: 48 c7 85 80 00 00 00 14 00 00 00 mov      qword ptr [rbp + 0x80], 0x14
000000014665ff74: 48 c7 85 88 00 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x88], 0x1f
000000014665ff7f: 8b 0d ce e8 40 04                mov      ecx, dword ptr [rip + 0x440e8ce]
000000014665ff85: 89 48 10                         mov      dword ptr [rax + 0x10], ecx
000000014665ff88: 0f 10 05 b4 e8 40 04             movups   xmm0, xmmword ptr [rip + 0x440e8b4]
000000014665ff8f: 0f 11 00                         movups   xmmword ptr [rax], xmm0
000000014665ff92: c6 40 14 00                      mov      byte ptr [rax + 0x14], 0
000000014665ff96: c7 85 90 00 00 00 38 52 5d 1b    mov      dword ptr [rbp + 0x90], 0x1b5d5238
000000014665ffa0: 48 8d b5 98 00 00 00             lea      rsi, [rbp + 0x98]
000000014665ffa7: c6 85 98 00 00 00 01             mov      byte ptr [rbp + 0x98], 1
000000014665ffae: 48 c7 85 a8 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xa8], 0
000000014665ffb9: 48 8b 0d f8 ea 45 06             mov      rcx, qword ptr [rip + 0x645eaf8]
000000014665ffc0: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014665ffc3: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014665ffc7: 4c 8b 05 52 a2 74 04             mov      r8, qword ptr [rip + 0x474a252]
000000014665ffce: 48 89 b5 20 02 00 00             mov      qword ptr [rbp + 0x220], rsi
000000014665ffd5: ba 20 00 00 00                   mov      edx, 0x20
000000014665ffda: 41 ff d0                         call     r8
000000014665ffdd: 48 85 c0                         test     rax, rax
000000014665ffe0: 0f 84 8d 09 00 00                je       0x146660973
000000014665ffe6: 48 89 85 a0 00 00 00             mov      qword ptr [rbp + 0xa0], rax
000000014665ffed: 48 c7 85 b0 00 00 00 10 00 00 00 mov      qword ptr [rbp + 0xb0], 0x10
000000014665fff8: 48 c7 85 b8 00 00 00 1f 00 00 00 mov      qword ptr [rbp + 0xb8], 0x1f
0000000146660003: 0f 10 05 e5 c7 41 04             movups   xmm0, xmmword ptr [rip + 0x441c7e5]
000000014666000a: 0f 11 00                         movups   xmmword ptr [rax], xmm0
000000014666000d: c6 40 10 00                      mov      byte ptr [rax + 0x10], 0
0000000146660011: c7 85 c0 00 00 00 ea 61 1f 16    mov      dword ptr [rbp + 0xc0], 0x161f61ea
000000014666001b: 48 8d b5 c8 00 00 00             lea      rsi, [rbp + 0xc8]
0000000146660022: c6 85 c8 00 00 00 01             mov      byte ptr [rbp + 0xc8], 1
0000000146660029: 48 c7 85 d8 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xd8], 0
0000000146660034: 48 8b 0d 7d ea 45 06             mov      rcx, qword ptr [rip + 0x645ea7d]
000000014666003b: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014666003e: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000146660042: 4c 8b 05 d7 a1 74 04             mov      r8, qword ptr [rip + 0x474a1d7]
0000000146660049: 48 89 b5 20 02 00 00             mov      qword ptr [rbp + 0x220], rsi
0000000146660050: ba 20 00 00 00                   mov      edx, 0x20
0000000146660055: 41 ff d0                         call     r8
0000000146660058: 48 85 c0                         test     rax, rax
000000014666005b: 0f 84 30 09 00 00                je       0x146660991
0000000146660061: 48 89 85 d0 00 00 00             mov      qword ptr [rbp + 0xd0], rax
0000000146660068: 48 c7 85 e0 00 00 00 12 00 00 00 mov      qword ptr [rbp + 0xe0], 0x12
0000000146660073: 48 c7 85 e8 00 00 00 1f 00 00 00 mov      qword ptr [rbp + 0xe8], 0x1f
000000014666007e: 0f b7 0d b6 02 41 04             movzx    ecx, word ptr [rip + 0x44102b6]
0000000146660085: 66 89 48 10                      mov      word ptr [rax + 0x10], cx
0000000146660089: 0f 10 05 9b 02 41 04             movups   xmm0, xmmword ptr [rip + 0x441029b]
0000000146660090: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000146660093: c6 40 12 00                      mov      byte ptr [rax + 0x12], 0
0000000146660097: c7 85 f0 00 00 00 0e 0c e4 98    mov      dword ptr [rbp + 0xf0], 0x98e40c0e
00000001466600a1: 48 8d b5 f8 00 00 00             lea      rsi, [rbp + 0xf8]
00000001466600a8: c6 85 f8 00 00 00 01             mov      byte ptr [rbp + 0xf8], 1
00000001466600af: 48 c7 85 08 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x108], 0
00000001466600ba: 48 8b 0d f7 e9 45 06             mov      rcx, qword ptr [rip + 0x645e9f7]
00000001466600c1: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001466600c4: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001466600c8: 4c 8b 05 51 a1 74 04             mov      r8, qword ptr [rip + 0x474a151]
00000001466600cf: 48 89 b5 20 02 00 00             mov      qword ptr [rbp + 0x220], rsi
00000001466600d6: ba 20 00 00 00                   mov      edx, 0x20
00000001466600db: 41 ff d0                         call     r8
00000001466600de: 48 85 c0                         test     rax, rax
00000001466600e1: 0f 84 c8 08 00 00                je       0x1466609af
00000001466600e7: 48 89 85 00 01 00 00             mov      qword ptr [rbp + 0x100], rax
00000001466600ee: 48 c7 85 10 01 00 00 1c 00 00 00 mov      qword ptr [rbp + 0x110], 0x1c
00000001466600f9: 48 c7 85 18 01 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x118], 0x1f
0000000146660104: 0f 10 05 db dd 40 04             movups   xmm0, xmmword ptr [rip + 0x440dddb]
000000014666010b: 0f 11 40 0c                      movups   xmmword ptr [rax + 0xc], xmm0
000000014666010f: 0f 10 05 c4 dd 40 04             movups   xmm0, xmmword ptr [rip + 0x440ddc4]
0000000146660116: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000146660119: c6 40 1c 00                      mov      byte ptr [rax + 0x1c], 0
000000014666011d: c7 85 20 01 00 00 a8 f6 31 c1    mov      dword ptr [rbp + 0x120], 0xc131f6a8
0000000146660127: 48 8d b5 28 01 00 00             lea      rsi, [rbp + 0x128]
000000014666012e: c6 85 28 01 00 00 01             mov      byte ptr [rbp + 0x128], 1
0000000146660135: 48 c7 85 38 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x138], 0
0000000146660140: 48 8b 0d 71 e9 45 06             mov      rcx, qword ptr [rip + 0x645e971]
0000000146660147: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014666014a: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014666014e: 4c 8b 05 cb a0 74 04             mov      r8, qword ptr [rip + 0x474a0cb]
0000000146660155: 48 89 b5 20 02 00 00             mov      qword ptr [rbp + 0x220], rsi
000000014666015c: ba 20 00 00 00                   mov      edx, 0x20
0000000146660161: 41 ff d0                         call     r8
0000000146660164: 48 85 c0                         test     rax, rax
0000000146660167: 0f 84 60 08 00 00                je       0x1466609cd
000000014666016d: 48 89 85 30 01 00 00             mov      qword ptr [rbp + 0x130], rax
0000000146660174: 48 c7 85 40 01 00 00 1e 00 00 00 mov      qword ptr [rbp + 0x140], 0x1e
000000014666017f: 48 c7 85 48 01 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x148], 0x1f
000000014666018a: 0f 10 05 a4 29 41 04             movups   xmm0, xmmword ptr [rip + 0x44129a4]
0000000146660191: 0f 11 40 0e                      movups   xmmword ptr [rax + 0xe], xmm0
0000000146660195: 0f 10 05 8b 29 41 04             movups   xmm0, xmmword ptr [rip + 0x441298b]
000000014666019c: 0f 11 00                         movups   xmmword ptr [rax], xmm0
000000014666019f: c6 40 1e 00                      mov      byte ptr [rax + 0x1e], 0
00000001466601a3: c7 85 50 01 00 00 6d d0 1f 5e    mov      dword ptr [rbp + 0x150], 0x5e1fd06d
00000001466601ad: 48 8d b5 58 01 00 00             lea      rsi, [rbp + 0x158]
00000001466601b4: c6 85 58 01 00 00 01             mov      byte ptr [rbp + 0x158], 1
00000001466601bb: 48 c7 85 68 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x168], 0
00000001466601c6: 48 8b 0d eb e8 45 06             mov      rcx, qword ptr [rip + 0x645e8eb]
00000001466601cd: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001466601d0: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001466601d4: 4c 8b 05 45 a0 74 04             mov      r8, qword ptr [rip + 0x474a045]
00000001466601db: 48 89 b5 20 02 00 00             mov      qword ptr [rbp + 0x220], rsi
00000001466601e2: ba 20 00 00 00                   mov      edx, 0x20
00000001466601e7: 41 ff d0                         call     r8
00000001466601ea: 48 85 c0                         test     rax, rax
00000001466601ed: 0f 84 f8 07 00 00                je       0x1466609eb
00000001466601f3: 48 89 85 60 01 00 00             mov      qword ptr [rbp + 0x160], rax
00000001466601fa: 48 c7 85 70 01 00 00 10 00 00 00 mov      qword ptr [rbp + 0x170], 0x10
0000000146660205: 48 c7 85 78 01 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x178], 0x1f
0000000146660210: 0f 10 05 ed 06 41 04             movups   xmm0, xmmword ptr [rip + 0x44106ed]
0000000146660217: 0f 11 00                         movups   xmmword ptr [rax], xmm0
000000014666021a: c6 40 10 00                      mov      byte ptr [rax + 0x10], 0
000000014666021e: c7 85 80 01 00 00 78 8f 2c c5    mov      dword ptr [rbp + 0x180], 0xc52c8f78
0000000146660228: 48 8d b5 88 01 00 00             lea      rsi, [rbp + 0x188]
000000014666022f: c6 85 88 01 00 00 01             mov      byte ptr [rbp + 0x188], 1
0000000146660236: 48 c7 85 98 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x198], 0
0000000146660241: 48 8b 0d 70 e8 45 06             mov      rcx, qword ptr [rip + 0x645e870]
0000000146660248: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014666024b: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014666024f: 4c 8b 05 ca 9f 74 04             mov      r8, qword ptr [rip + 0x4749fca]
0000000146660256: 48 89 b5 20 02 00 00             mov      qword ptr [rbp + 0x220], rsi
000000014666025d: ba 20 00 00 00                   mov      edx, 0x20
0000000146660262: 41 ff d0                         call     r8
0000000146660265: 48 85 c0                         test     rax, rax
0000000146660268: 0f 84 9b 07 00 00                je       0x146660a09
000000014666026e: 48 89 85 90 01 00 00             mov      qword ptr [rbp + 0x190], rax
0000000146660275: 48 c7 85 a0 01 00 00 1e 00 00 00 mov      qword ptr [rbp + 0x1a0], 0x1e
0000000146660280: 48 c7 85 a8 01 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x1a8], 0x1f
000000014666028b: 0f 10 05 5d 95 41 04             movups   xmm0, xmmword ptr [rip + 0x441955d]
0000000146660292: 0f 11 40 0e                      movups   xmmword ptr [rax + 0xe], xmm0
0000000146660296: 0f 10 05 44 95 41 04             movups   xmm0, xmmword ptr [rip + 0x4419544]
000000014666029d: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001466602a0: c6 40 1e 00                      mov      byte ptr [rax + 0x1e], 0
00000001466602a4: c7 85 b0 01 00 00 e8 71 2a ae    mov      dword ptr [rbp + 0x1b0], 0xae2a71e8
00000001466602ae: 48 8d b5 b8 01 00 00             lea      rsi, [rbp + 0x1b8]
00000001466602b5: c6 85 b8 01 00 00 01             mov      byte ptr [rbp + 0x1b8], 1
00000001466602bc: 48 c7 85 c8 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1c8], 0
00000001466602c7: 48 8b 0d ea e7 45 06             mov      rcx, qword ptr [rip + 0x645e7ea]
00000001466602ce: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001466602d1: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001466602d5: 4c 8b 05 44 9f 74 04             mov      r8, qword ptr [rip + 0x4749f44]
00000001466602dc: 48 89 b5 20 02 00 00             mov      qword ptr [rbp + 0x220], rsi
00000001466602e3: ba 20 00 00 00                   mov      edx, 0x20
00000001466602e8: 41 ff d0                         call     r8
00000001466602eb: 48 85 c0                         test     rax, rax
00000001466602ee: 0f 84 33 07 00 00                je       0x146660a27
00000001466602f4: 48 89 85 c0 01 00 00             mov      qword ptr [rbp + 0x1c0], rax
00000001466602fb: 48 c7 85 d0 01 00 00 1a 00 00 00 mov      qword ptr [rbp + 0x1d0], 0x1a
0000000146660306: 48 c7 85 d8 01 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x1d8], 0x1f
0000000146660311: 0f 10 05 d5 b8 40 04             movups   xmm0, xmmword ptr [rip + 0x440b8d5]
0000000146660318: 0f 11 40 0a                      movups   xmmword ptr [rax + 0xa], xmm0
000000014666031c: 0f 10 05 c0 b8 40 04             movups   xmm0, xmmword ptr [rip + 0x440b8c0]
0000000146660323: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000146660326: c6 40 1a 00                      mov      byte ptr [rax + 0x1a], 0
000000014666032a: c7 85 e0 01 00 00 24 44 18 fe    mov      dword ptr [rbp + 0x1e0], 0xfe184424
0000000146660334: 48 8d b5 e8 01 00 00             lea      rsi, [rbp + 0x1e8]
000000014666033b: c6 85 e8 01 00 00 01             mov      byte ptr [rbp + 0x1e8], 1
0000000146660342: 48 c7 85 f8 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1f8], 0
000000014666034d: 48 8b 0d 64 e7 45 06             mov      rcx, qword ptr [rip + 0x645e764]
0000000146660354: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000146660357: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014666035b: 4c 8b 05 be 9e 74 04             mov      r8, qword ptr [rip + 0x4749ebe]
0000000146660362: 48 89 b5 20 02 00 00             mov      qword ptr [rbp + 0x220], rsi
0000000146660369: ba 20 00 00 00                   mov      edx, 0x20
000000014666036e: 41 ff d0                         call     r8
0000000146660371: 48 85 c0                         test     rax, rax
0000000146660374: 0f 84 cb 06 00 00                je       0x146660a45
000000014666037a: 48 89 85 f0 01 00 00             mov      qword ptr [rbp + 0x1f0], rax
0000000146660381: 48 c7 85 00 02 00 00 19 00 00 00 mov      qword ptr [rbp + 0x200], 0x19
000000014666038c: 48 c7 85 08 02 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x208], 0x1f
0000000146660397: 0f 10 05 69 a4 41 04             movups   xmm0, xmmword ptr [rip + 0x441a469]
000000014666039e: 0f 11 40 09                      movups   xmmword ptr [rax + 9], xmm0
00000001466603a2: 0f 10 05 55 a4 41 04             movups   xmm0, xmmword ptr [rip + 0x441a455]
00000001466603a9: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001466603ac: c6 40 19 00                      mov      byte ptr [rax + 0x19], 0
00000001466603b0: c7 85 10 02 00 00 98 0e d2 8f    mov      dword ptr [rbp + 0x210], 0x8fd20e98
00000001466603ba: 0f 57 c0                         xorps    xmm0, xmm0
00000001466603bd: 0f 11 07                         movups   xmmword ptr [rdi], xmm0
00000001466603c0: 48 c7 47 10 00 00 00 00          mov      qword ptr [rdi + 0x10], 0
00000001466603c8: 48 8b 0d e9 e6 45 06             mov      rcx, qword ptr [rip + 0x645e6e9]
00000001466603cf: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001466603d2: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001466603d6: ba 70 02 00 00                   mov      edx, 0x270
00000001466603db: ff 15 3f 9e 74 04                call     qword ptr [rip + 0x4749e3f]
00000001466603e1: 48 85 c0                         test     rax, rax
00000001466603e4: 0f 84 79 06 00 00                je       0x146660a63
00000001466603ea: 48 8d 95 18 02 00 00             lea      rdx, [rbp + 0x218]
00000001466603f1: 48 89 07                         mov      qword ptr [rdi], rax
00000001466603f4: 48 89 47 08                      mov      qword ptr [rdi + 8], rax
00000001466603f8: 48 89 c1                         mov      rcx, rax
00000001466603fb: 48 81 c1 70 02 00 00             add      rcx, 0x270
0000000146660402: 48 89 4f 10                      mov      qword ptr [rdi + 0x10], rcx
0000000146660406: 48 8d 4d a8                      lea      rcx, [rbp - 0x58]
000000014666040a: 49 89 c0                         mov      r8, rax
000000014666040d: 49 89 f9                         mov      r9, rdi
0000000146660410: 48 89 bd 18 02 00 00             mov      qword ptr [rbp + 0x218], rdi
0000000146660417: e8 04 b3 2b fb                   call     0x14191b720
000000014666041c: 48 8b b5 18 02 00 00             mov      rsi, qword ptr [rbp + 0x218]
0000000146660423: 48 89 46 08                      mov      qword ptr [rsi + 8], rax
0000000146660427: 48 8b 85 08 02 00 00             mov      rax, qword ptr [rbp + 0x208]
000000014666042e: 48 83 f8 10                      cmp      rax, 0x10
0000000146660432: 72 38                            jb       0x14666046c
0000000146660434: 48 8b 8d f0 01 00 00             mov      rcx, qword ptr [rbp + 0x1f0]
000000014666043b: 48 8d 50 01                      lea      rdx, [rax + 1]
000000014666043f: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000146660446: 72 1f                            jb       0x146660467
0000000146660448: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
000000014666044c: 48 83 c1 f8                      add      rcx, -8
0000000146660450: 4c 29 c1                         sub      rcx, r8
0000000146660453: 48 83 f9 20                      cmp      rcx, 0x20
0000000146660457: 0f 83 12 06 00 00                jae      0x146660a6f
000000014666045d: 48 83 c0 28                      add      rax, 0x28
0000000146660461: 48 89 c2                         mov      rdx, rax
0000000146660464: 4c 89 c1                         mov      rcx, r8
0000000146660467: e8 f4 96 a9 03                   call     0x14a0f9b60
000000014666046c: 48 c7 85 00 02 00 00 00 00 00 00 mov      qword ptr [rbp + 0x200], 0
0000000146660477: 48 c7 85 08 02 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x208], 0xf
0000000146660482: c6 85 f0 01 00 00 00             mov      byte ptr [rbp + 0x1f0], 0
0000000146660489: 48 8b 85 d8 01 00 00             mov      rax, qword ptr [rbp + 0x1d8]
0000000146660490: 48 83 f8 10                      cmp      rax, 0x10
0000000146660494: 72 38                            jb       0x1466604ce
0000000146660496: 48 8b 8d c0 01 00 00             mov      rcx, qword ptr [rbp + 0x1c0]
000000014666049d: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001466604a1: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001466604a8: 72 1f                            jb       0x1466604c9
00000001466604aa: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001466604ae: 48 83 c1 f8                      add      rcx, -8
00000001466604b2: 4c 29 c1                         sub      rcx, r8
00000001466604b5: 48 83 f9 1f                      cmp      rcx, 0x1f
00000001466604b9: 0f 87 b0 05 00 00                ja       0x146660a6f
00000001466604bf: 48 83 c0 28                      add      rax, 0x28
00000001466604c3: 48 89 c2                         mov      rdx, rax
00000001466604c6: 4c 89 c1                         mov      rcx, r8
00000001466604c9: e8 92 96 a9 03                   call     0x14a0f9b60
00000001466604ce: 48 c7 85 d0 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1d0], 0
00000001466604d9: 48 c7 85 d8 01 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x1d8], 0xf
00000001466604e4: c6 85 c0 01 00 00 00             mov      byte ptr [rbp + 0x1c0], 0
00000001466604eb: 48 8b 85 a8 01 00 00             mov      rax, qword ptr [rbp + 0x1a8]
00000001466604f2: 48 83 f8 10                      cmp      rax, 0x10
00000001466604f6: 72 38                            jb       0x146660530
00000001466604f8: 48 8b 8d 90 01 00 00             mov      rcx, qword ptr [rbp + 0x190]
00000001466604ff: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000146660503: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
000000014666050a: 72 1f                            jb       0x14666052b
000000014666050c: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000146660510: 48 83 c1 f8                      add      rcx, -8
0000000146660514: 4c 29 c1                         sub      rcx, r8
0000000146660517: 48 83 f9 1f                      cmp      rcx, 0x1f
000000014666051b: 0f 87 4e 05 00 00                ja       0x146660a6f
0000000146660521: 48 83 c0 28                      add      rax, 0x28
0000000146660525: 48 89 c2                         mov      rdx, rax
0000000146660528: 4c 89 c1                         mov      rcx, r8
000000014666052b: e8 30 96 a9 03                   call     0x14a0f9b60
0000000146660530: 48 c7 85 a0 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1a0], 0
000000014666053b: 48 c7 85 a8 01 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x1a8], 0xf
0000000146660546: c6 85 90 01 00 00 00             mov      byte ptr [rbp + 0x190], 0
000000014666054d: 48 8b 85 78 01 00 00             mov      rax, qword ptr [rbp + 0x178]
0000000146660554: 48 83 f8 10                      cmp      rax, 0x10
0000000146660558: 72 38                            jb       0x146660592
000000014666055a: 48 8b 8d 60 01 00 00             mov      rcx, qword ptr [rbp + 0x160]
0000000146660561: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000146660565: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
000000014666056c: 72 1f                            jb       0x14666058d
000000014666056e: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000146660572: 48 83 c1 f8                      add      rcx, -8
0000000146660576: 4c 29 c1                         sub      rcx, r8
0000000146660579: 48 83 f9 1f                      cmp      rcx, 0x1f
000000014666057d: 0f 87 ec 04 00 00                ja       0x146660a6f
0000000146660583: 48 83 c0 28                      add      rax, 0x28
0000000146660587: 48 89 c2                         mov      rdx, rax
000000014666058a: 4c 89 c1                         mov      rcx, r8
000000014666058d: e8 ce 95 a9 03                   call     0x14a0f9b60
0000000146660592: 48 c7 85 70 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x170], 0
000000014666059d: 48 c7 85 78 01 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x178], 0xf
00000001466605a8: c6 85 60 01 00 00 00             mov      byte ptr [rbp + 0x160], 0
00000001466605af: 48 8b 85 48 01 00 00             mov      rax, qword ptr [rbp + 0x148]
00000001466605b6: 48 83 f8 10                      cmp      rax, 0x10
00000001466605ba: 72 38                            jb       0x1466605f4
00000001466605bc: 48 8b 8d 30 01 00 00             mov      rcx, qword ptr [rbp + 0x130]
00000001466605c3: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001466605c7: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001466605ce: 72 1f                            jb       0x1466605ef
00000001466605d0: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001466605d4: 48 83 c1 f8                      add      rcx, -8
00000001466605d8: 4c 29 c1                         sub      rcx, r8
00000001466605db: 48 83 f9 1f                      cmp      rcx, 0x1f
00000001466605df: 0f 87 8a 04 00 00                ja       0x146660a6f
00000001466605e5: 48 83 c0 28                      add      rax, 0x28
00000001466605e9: 48 89 c2                         mov      rdx, rax
00000001466605ec: 4c 89 c1                         mov      rcx, r8
00000001466605ef: e8 6c 95 a9 03                   call     0x14a0f9b60
00000001466605f4: 48 c7 85 40 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x140], 0
00000001466605ff: 48 c7 85 48 01 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x148], 0xf
000000014666060a: c6 85 30 01 00 00 00             mov      byte ptr [rbp + 0x130], 0
0000000146660611: 48 8b 85 18 01 00 00             mov      rax, qword ptr [rbp + 0x118]
0000000146660618: 48 83 f8 10                      cmp      rax, 0x10
000000014666061c: 72 38                            jb       0x146660656
000000014666061e: 48 8b 8d 00 01 00 00             mov      rcx, qword ptr [rbp + 0x100]
0000000146660625: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000146660629: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000146660630: 72 1f                            jb       0x146660651
0000000146660632: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000146660636: 48 83 c1 f8                      add      rcx, -8
000000014666063a: 4c 29 c1                         sub      rcx, r8
000000014666063d: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000146660641: 0f 87 28 04 00 00                ja       0x146660a6f
0000000146660647: 48 83 c0 28                      add      rax, 0x28
000000014666064b: 48 89 c2                         mov      rdx, rax
000000014666064e: 4c 89 c1                         mov      rcx, r8
0000000146660651: e8 0a 95 a9 03                   call     0x14a0f9b60
0000000146660656: 48 c7 85 10 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x110], 0
0000000146660661: 48 c7 85 18 01 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x118], 0xf
000000014666066c: c6 85 00 01 00 00 00             mov      byte ptr [rbp + 0x100], 0
0000000146660673: 48 8b 85 e8 00 00 00             mov      rax, qword ptr [rbp + 0xe8]
000000014666067a: 48 83 f8 10                      cmp      rax, 0x10
000000014666067e: 72 38                            jb       0x1466606b8
0000000146660680: 48 8b 8d d0 00 00 00             mov      rcx, qword ptr [rbp + 0xd0]
0000000146660687: 48 8d 50 01                      lea      rdx, [rax + 1]
000000014666068b: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000146660692: 72 1f                            jb       0x1466606b3
0000000146660694: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000146660698: 48 83 c1 f8                      add      rcx, -8
000000014666069c: 4c 29 c1                         sub      rcx, r8
000000014666069f: 48 83 f9 1f                      cmp      rcx, 0x1f
00000001466606a3: 0f 87 c6 03 00 00                ja       0x146660a6f
00000001466606a9: 48 83 c0 28                      add      rax, 0x28
00000001466606ad: 48 89 c2                         mov      rdx, rax
00000001466606b0: 4c 89 c1                         mov      rcx, r8
00000001466606b3: e8 a8 94 a9 03                   call     0x14a0f9b60
00000001466606b8: 48 c7 85 e0 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xe0], 0
00000001466606c3: 48 c7 85 e8 00 00 00 0f 00 00 00 mov      qword ptr [rbp + 0xe8], 0xf
00000001466606ce: c6 85 d0 00 00 00 00             mov      byte ptr [rbp + 0xd0], 0
00000001466606d5: 48 8b 85 b8 00 00 00             mov      rax, qword ptr [rbp + 0xb8]
00000001466606dc: 48 83 f8 10                      cmp      rax, 0x10
00000001466606e0: 72 38                            jb       0x14666071a
00000001466606e2: 48 8b 8d a0 00 00 00             mov      rcx, qword ptr [rbp + 0xa0]
00000001466606e9: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001466606ed: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001466606f4: 72 1f                            jb       0x146660715
00000001466606f6: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001466606fa: 48 83 c1 f8                      add      rcx, -8
00000001466606fe: 4c 29 c1                         sub      rcx, r8
0000000146660701: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000146660705: 0f 87 64 03 00 00                ja       0x146660a6f
000000014666070b: 48 83 c0 28                      add      rax, 0x28
000000014666070f: 48 89 c2                         mov      rdx, rax
0000000146660712: 4c 89 c1                         mov      rcx, r8
0000000146660715: e8 46 94 a9 03                   call     0x14a0f9b60
000000014666071a: 48 c7 85 b0 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xb0], 0
0000000146660725: 48 c7 85 b8 00 00 00 0f 00 00 00 mov      qword ptr [rbp + 0xb8], 0xf
0000000146660730: c6 85 a0 00 00 00 00             mov      byte ptr [rbp + 0xa0], 0
0000000146660737: 48 8b 85 88 00 00 00             mov      rax, qword ptr [rbp + 0x88]
000000014666073e: 48 83 f8 10                      cmp      rax, 0x10
0000000146660742: 72 35                            jb       0x146660779
0000000146660744: 48 8b 4d 70                      mov      rcx, qword ptr [rbp + 0x70]
0000000146660748: 48 8d 50 01                      lea      rdx, [rax + 1]
000000014666074c: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000146660753: 72 1f                            jb       0x146660774
0000000146660755: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000146660759: 48 83 c1 f8                      add      rcx, -8
000000014666075d: 4c 29 c1                         sub      rcx, r8
0000000146660760: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000146660764: 0f 87 05 03 00 00                ja       0x146660a6f
000000014666076a: 48 83 c0 28                      add      rax, 0x28
000000014666076e: 48 89 c2                         mov      rdx, rax
0000000146660771: 4c 89 c1                         mov      rcx, r8
0000000146660774: e8 e7 93 a9 03                   call     0x14a0f9b60
0000000146660779: 48 c7 85 80 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0x80], 0
0000000146660784: 48 c7 85 88 00 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x88], 0xf
000000014666078f: c6 45 70 00                      mov      byte ptr [rbp + 0x70], 0
0000000146660793: 48 8b 45 58                      mov      rax, qword ptr [rbp + 0x58]
0000000146660797: 48 83 f8 10                      cmp      rax, 0x10
000000014666079b: 72 35                            jb       0x1466607d2
000000014666079d: 48 8b 4d 40                      mov      rcx, qword ptr [rbp + 0x40]
00000001466607a1: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001466607a5: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001466607ac: 72 1f                            jb       0x1466607cd
00000001466607ae: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001466607b2: 48 83 c1 f8                      add      rcx, -8
00000001466607b6: 4c 29 c1                         sub      rcx, r8
00000001466607b9: 48 83 f9 1f                      cmp      rcx, 0x1f
00000001466607bd: 0f 87 ac 02 00 00                ja       0x146660a6f
00000001466607c3: 48 83 c0 28                      add      rax, 0x28
00000001466607c7: 48 89 c2                         mov      rdx, rax
00000001466607ca: 4c 89 c1                         mov      rcx, r8
00000001466607cd: e8 8e 93 a9 03                   call     0x14a0f9b60
00000001466607d2: 48 c7 45 50 00 00 00 00          mov      qword ptr [rbp + 0x50], 0
00000001466607da: 48 c7 45 58 0f 00 00 00          mov      qword ptr [rbp + 0x58], 0xf
00000001466607e2: c6 45 40 00                      mov      byte ptr [rbp + 0x40], 0
00000001466607e6: 48 8b 45 28                      mov      rax, qword ptr [rbp + 0x28]
00000001466607ea: 48 83 f8 10                      cmp      rax, 0x10
00000001466607ee: 72 35                            jb       0x146660825
00000001466607f0: 48 8b 4d 10                      mov      rcx, qword ptr [rbp + 0x10]
00000001466607f4: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001466607f8: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001466607ff: 72 1f                            jb       0x146660820
0000000146660801: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000146660805: 48 83 c1 f8                      add      rcx, -8
0000000146660809: 4c 29 c1                         sub      rcx, r8
000000014666080c: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000146660810: 0f 87 59 02 00 00                ja       0x146660a6f
0000000146660816: 48 83 c0 28                      add      rax, 0x28
000000014666081a: 48 89 c2                         mov      rdx, rax
000000014666081d: 4c 89 c1                         mov      rcx, r8
0000000146660820: e8 3b 93 a9 03                   call     0x14a0f9b60
0000000146660825: 48 c7 45 20 00 00 00 00          mov      qword ptr [rbp + 0x20], 0
000000014666082d: 48 c7 45 28 0f 00 00 00          mov      qword ptr [rbp + 0x28], 0xf
0000000146660835: c6 45 10 00                      mov      byte ptr [rbp + 0x10], 0
0000000146660839: 48 8b 45 f8                      mov      rax, qword ptr [rbp - 8]
000000014666083d: 48 83 f8 10                      cmp      rax, 0x10
0000000146660841: 72 35                            jb       0x146660878
0000000146660843: 48 8b 4d e0                      mov      rcx, qword ptr [rbp - 0x20]
0000000146660847: 48 8d 50 01                      lea      rdx, [rax + 1]
000000014666084b: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000146660852: 72 1f                            jb       0x146660873
0000000146660854: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000146660858: 48 83 c1 f8                      add      rcx, -8
000000014666085c: 4c 29 c1                         sub      rcx, r8
000000014666085f: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000146660863: 0f 87 06 02 00 00                ja       0x146660a6f
0000000146660869: 48 83 c0 28                      add      rax, 0x28
000000014666086d: 48 89 c2                         mov      rdx, rax
0000000146660870: 4c 89 c1                         mov      rcx, r8
0000000146660873: e8 e8 92 a9 03                   call     0x14a0f9b60
0000000146660878: 48 c7 45 f0 00 00 00 00          mov      qword ptr [rbp - 0x10], 0
0000000146660880: 48 c7 45 f8 0f 00 00 00          mov      qword ptr [rbp - 8], 0xf
0000000146660888: c6 45 e0 00                      mov      byte ptr [rbp - 0x20], 0
000000014666088c: 48 8b 45 c8                      mov      rax, qword ptr [rbp - 0x38]
0000000146660890: 48 83 f8 10                      cmp      rax, 0x10
0000000146660894: 72 35                            jb       0x1466608cb
0000000146660896: 48 8b 4d b0                      mov      rcx, qword ptr [rbp - 0x50]
000000014666089a: 48 8d 50 01                      lea      rdx, [rax + 1]
000000014666089e: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001466608a5: 72 1f                            jb       0x1466608c6
00000001466608a7: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001466608ab: 48 83 c1 f8                      add      rcx, -8
00000001466608af: 4c 29 c1                         sub      rcx, r8
00000001466608b2: 48 83 f9 1f                      cmp      rcx, 0x1f
00000001466608b6: 0f 87 b3 01 00 00                ja       0x146660a6f
00000001466608bc: 48 83 c0 28                      add      rax, 0x28
00000001466608c0: 48 89 c2                         mov      rdx, rax
00000001466608c3: 4c 89 c1                         mov      rcx, r8
00000001466608c6: e8 95 92 a9 03                   call     0x14a0f9b60
00000001466608cb: 48 89 f0                         mov      rax, rsi
00000001466608ce: 48 81 c4 b0 02 00 00             add      rsp, 0x2b0
00000001466608d5: 5f                               pop      rdi
00000001466608d6: 5e                               pop      rsi
00000001466608d7: 5d                               pop      rbp
00000001466608d8: c3                               ret      
00000001466608d9: 48 8d 4d a8                      lea      rcx, [rbp - 0x58]
00000001466608dd: 48 89 8d 20 02 00 00             mov      qword ptr [rbp + 0x220], rcx
00000001466608e4: b9 30 00 00 00                   mov      ecx, 0x30
00000001466608e9: 31 d2                            xor      edx, edx
00000001466608eb: 48 89 c6                         mov      rsi, rax
00000001466608ee: e8 bd 09 c6 fa                   call     0x1412c12b0
00000001466608f3: 48 89 f0                         mov      rax, rsi
00000001466608f6: e9 92 f4 ff ff                   jmp      0x14665fd8d
00000001466608fb: 48 89 b5 20 02 00 00             mov      qword ptr [rbp + 0x220], rsi
0000000146660902: b9 20 00 00 00                   mov      ecx, 0x20
0000000146660907: 31 d2                            xor      edx, edx
0000000146660909: 48 89 c6                         mov      rsi, rax
000000014666090c: e8 9f 09 c6 fa                   call     0x1412c12b0
0000000146660911: 48 89 f0                         mov      rax, rsi
0000000146660914: e9 f0 f4 ff ff                   jmp      0x14665fe09
0000000146660919: 48 89 b5 20 02 00 00             mov      qword ptr [rbp + 0x220], rsi
0000000146660920: b9 30 00 00 00                   mov      ecx, 0x30
0000000146660925: 31 d2                            xor      edx, edx
0000000146660927: 48 89 c6                         mov      rsi, rax
000000014666092a: e8 81 09 c6 fa                   call     0x1412c12b0
000000014666092f: 48 89 f0                         mov      rax, rsi
0000000146660932: e9 43 f5 ff ff                   jmp      0x14665fe7a
0000000146660937: 48 89 b5 20 02 00 00             mov      qword ptr [rbp + 0x220], rsi
000000014666093e: b9 20 00 00 00                   mov      ecx, 0x20
0000000146660943: 31 d2                            xor      edx, edx
0000000146660945: 48 89 c6                         mov      rsi, rax
0000000146660948: e8 63 09 c6 fa                   call     0x1412c12b0
000000014666094d: 48 89 f0                         mov      rax, rsi
0000000146660950: e9 a1 f5 ff ff                   jmp      0x14665fef6
0000000146660955: 48 89 b5 20 02 00 00             mov      qword ptr [rbp + 0x220], rsi
000000014666095c: b9 20 00 00 00                   mov      ecx, 0x20
0000000146660961: 31 d2                            xor      edx, edx
0000000146660963: 48 89 c6                         mov      rsi, rax
0000000146660966: e8 45 09 c6 fa                   call     0x1412c12b0
000000014666096b: 48 89 f0                         mov      rax, rsi
000000014666096e: e9 f2 f5 ff ff                   jmp      0x14665ff65
0000000146660973: 48 89 b5 20 02 00 00             mov      qword ptr [rbp + 0x220], rsi
000000014666097a: b9 20 00 00 00                   mov      ecx, 0x20
000000014666097f: 31 d2                            xor      edx, edx
0000000146660981: 48 89 c6                         mov      rsi, rax
0000000146660984: e8 27 09 c6 fa                   call     0x1412c12b0
0000000146660989: 48 89 f0                         mov      rax, rsi
000000014666098c: e9 55 f6 ff ff                   jmp      0x14665ffe6
0000000146660991: 48 89 b5 20 02 00 00             mov      qword ptr [rbp + 0x220], rsi
0000000146660998: b9 20 00 00 00                   mov      ecx, 0x20
000000014666099d: 31 d2                            xor      edx, edx
000000014666099f: 48 89 c6                         mov      rsi, rax
00000001466609a2: e8 09 09 c6 fa                   call     0x1412c12b0
00000001466609a7: 48 89 f0                         mov      rax, rsi
00000001466609aa: e9 b2 f6 ff ff                   jmp      0x146660061
00000001466609af: 48 89 b5 20 02 00 00             mov      qword ptr [rbp + 0x220], rsi
00000001466609b6: b9 20 00 00 00                   mov      ecx, 0x20
00000001466609bb: 31 d2                            xor      edx, edx
00000001466609bd: 48 89 c6                         mov      rsi, rax
00000001466609c0: e8 eb 08 c6 fa                   call     0x1412c12b0
00000001466609c5: 48 89 f0                         mov      rax, rsi
00000001466609c8: e9 1a f7 ff ff                   jmp      0x1466600e7
00000001466609cd: 48 89 b5 20 02 00 00             mov      qword ptr [rbp + 0x220], rsi
00000001466609d4: b9 20 00 00 00                   mov      ecx, 0x20
00000001466609d9: 31 d2                            xor      edx, edx
00000001466609db: 48 89 c6                         mov      rsi, rax
00000001466609de: e8 cd 08 c6 fa                   call     0x1412c12b0
00000001466609e3: 48 89 f0                         mov      rax, rsi
00000001466609e6: e9 82 f7 ff ff                   jmp      0x14666016d
00000001466609eb: 48 89 b5 20 02 00 00             mov      qword ptr [rbp + 0x220], rsi
00000001466609f2: b9 20 00 00 00                   mov      ecx, 0x20
00000001466609f7: 31 d2                            xor      edx, edx
00000001466609f9: 48 89 c6                         mov      rsi, rax
00000001466609fc: e8 af 08 c6 fa                   call     0x1412c12b0
0000000146660a01: 48 89 f0                         mov      rax, rsi
0000000146660a04: e9 ea f7 ff ff                   jmp      0x1466601f3
0000000146660a09: 48 89 b5 20 02 00 00             mov      qword ptr [rbp + 0x220], rsi
0000000146660a10: b9 20 00 00 00                   mov      ecx, 0x20
0000000146660a15: 31 d2                            xor      edx, edx
0000000146660a17: 48 89 c6                         mov      rsi, rax
0000000146660a1a: e8 91 08 c6 fa                   call     0x1412c12b0
0000000146660a1f: 48 89 f0                         mov      rax, rsi
0000000146660a22: e9 47 f8 ff ff                   jmp      0x14666026e
0000000146660a27: 48 89 b5 20 02 00 00             mov      qword ptr [rbp + 0x220], rsi
0000000146660a2e: b9 20 00 00 00                   mov      ecx, 0x20
0000000146660a33: 31 d2                            xor      edx, edx
0000000146660a35: 48 89 c6                         mov      rsi, rax
0000000146660a38: e8 73 08 c6 fa                   call     0x1412c12b0
0000000146660a3d: 48 89 f0                         mov      rax, rsi
0000000146660a40: e9 af f8 ff ff                   jmp      0x1466602f4
0000000146660a45: 48 89 b5 20 02 00 00             mov      qword ptr [rbp + 0x220], rsi
0000000146660a4c: b9 20 00 00 00                   mov      ecx, 0x20
0000000146660a51: 31 d2                            xor      edx, edx
0000000146660a53: 48 89 c6                         mov      rsi, rax
0000000146660a56: e8 55 08 c6 fa                   call     0x1412c12b0
0000000146660a5b: 48 89 f0                         mov      rax, rsi
0000000146660a5e: e9 17 f9 ff ff                   jmp      0x14666037a
0000000146660a63: b9 70 02 00 00                   mov      ecx, 0x270
0000000146660a68: 31 d2                            xor      edx, edx
0000000146660a6a: e8 41 08 c6 fa                   call     0x1412c12b0
0000000146660a6f: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
0000000146660a78: 31 c9                            xor      ecx, ecx
0000000146660a7a: 31 d2                            xor      edx, edx
0000000146660a7c: 45 31 c0                         xor      r8d, r8d
0000000146660a7f: 45 31 c9                         xor      r9d, r9d
0000000146660a82: ff 15 c8 fd 74 04                call     qword ptr [rip + 0x474fdc8]
0000000146660a88: cc                               int3     
