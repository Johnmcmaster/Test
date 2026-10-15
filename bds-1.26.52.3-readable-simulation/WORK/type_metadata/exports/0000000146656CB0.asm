; VA=0x146656cb0 RVA=0x6656cb0 end=0x146657b7c size=3788; .pdata unwind range
0000000146656cb0: 55                               push     rbp
0000000146656cb1: 56                               push     rsi
0000000146656cb2: 57                               push     rdi
0000000146656cb3: 48 81 ec 90 04 00 00             sub      rsp, 0x490
0000000146656cba: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
0000000146656cc2: 48 c7 85 08 04 00 00 fe ff ff ff mov      qword ptr [rbp + 0x408], 0xfffffffffffffffe
0000000146656ccd: 48 89 cf                         mov      rdi, rcx
0000000146656cd0: c6 45 a8 01                      mov      byte ptr [rbp - 0x58], 1
0000000146656cd4: 48 c7 45 b8 00 00 00 00          mov      qword ptr [rbp - 0x48], 0
0000000146656cdc: 48 8b 0d d5 7d 46 06             mov      rcx, qword ptr [rip + 0x6467dd5]
0000000146656ce3: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000146656ce6: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000146656cea: 4c 8b 05 2f 35 75 04             mov      r8, qword ptr [rip + 0x475352f]
0000000146656cf1: 48 8d 55 a8                      lea      rdx, [rbp - 0x58]
0000000146656cf5: 48 89 95 00 04 00 00             mov      qword ptr [rbp + 0x400], rdx
0000000146656cfc: ba 20 00 00 00                   mov      edx, 0x20
0000000146656d01: 41 ff d0                         call     r8
0000000146656d04: 48 85 c0                         test     rax, rax
0000000146656d07: 0f 84 e8 0b 00 00                je       0x1466578f5
0000000146656d0d: 48 89 45 b0                      mov      qword ptr [rbp - 0x50], rax
0000000146656d11: 48 c7 45 c0 12 00 00 00          mov      qword ptr [rbp - 0x40], 0x12
0000000146656d19: 48 c7 45 c8 1f 00 00 00          mov      qword ptr [rbp - 0x38], 0x1f
0000000146656d21: 0f b7 0d 13 96 41 04             movzx    ecx, word ptr [rip + 0x4419613]
0000000146656d28: 66 89 48 10                      mov      word ptr [rax + 0x10], cx
0000000146656d2c: 0f 10 05 f8 95 41 04             movups   xmm0, xmmword ptr [rip + 0x44195f8]
0000000146656d33: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000146656d36: c6 40 12 00                      mov      byte ptr [rax + 0x12], 0
0000000146656d3a: c7 45 d0 0e 0c e4 98             mov      dword ptr [rbp - 0x30], 0x98e40c0e
0000000146656d41: 48 8d 75 d8                      lea      rsi, [rbp - 0x28]
0000000146656d45: c6 45 d8 01                      mov      byte ptr [rbp - 0x28], 1
0000000146656d49: 48 c7 45 e8 00 00 00 00          mov      qword ptr [rbp - 0x18], 0
0000000146656d51: 48 8b 0d 60 7d 46 06             mov      rcx, qword ptr [rip + 0x6467d60]
0000000146656d58: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000146656d5b: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000146656d5f: 4c 8b 05 ba 34 75 04             mov      r8, qword ptr [rip + 0x47534ba]
0000000146656d66: 48 89 b5 00 04 00 00             mov      qword ptr [rbp + 0x400], rsi
0000000146656d6d: ba 30 00 00 00                   mov      edx, 0x30
0000000146656d72: 41 ff d0                         call     r8
0000000146656d75: 48 85 c0                         test     rax, rax
0000000146656d78: 0f 84 99 0b 00 00                je       0x146657917
0000000146656d7e: 48 89 45 e0                      mov      qword ptr [rbp - 0x20], rax
0000000146656d82: 48 c7 45 f0 20 00 00 00          mov      qword ptr [rbp - 0x10], 0x20
0000000146656d8a: 48 c7 45 f8 2f 00 00 00          mov      qword ptr [rbp - 8], 0x2f
0000000146656d92: 0f 10 05 48 81 42 04             movups   xmm0, xmmword ptr [rip + 0x4428148]
0000000146656d99: 0f 11 40 10                      movups   xmmword ptr [rax + 0x10], xmm0
0000000146656d9d: 0f 10 05 2d 81 42 04             movups   xmm0, xmmword ptr [rip + 0x442812d]
0000000146656da4: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000146656da7: c6 40 20 00                      mov      byte ptr [rax + 0x20], 0
0000000146656dab: c7 45 00 ce 4c 15 94             mov      dword ptr [rbp], 0x94154cce
0000000146656db2: 48 8d 75 08                      lea      rsi, [rbp + 8]
0000000146656db6: c6 45 08 01                      mov      byte ptr [rbp + 8], 1
0000000146656dba: 48 c7 45 18 00 00 00 00          mov      qword ptr [rbp + 0x18], 0
0000000146656dc2: 48 8b 0d ef 7c 46 06             mov      rcx, qword ptr [rip + 0x6467cef]
0000000146656dc9: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000146656dcc: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000146656dd0: 4c 8b 05 49 34 75 04             mov      r8, qword ptr [rip + 0x4753449]
0000000146656dd7: 48 89 b5 00 04 00 00             mov      qword ptr [rbp + 0x400], rsi
0000000146656dde: ba 20 00 00 00                   mov      edx, 0x20
0000000146656de3: 41 ff d0                         call     r8
0000000146656de6: 48 85 c0                         test     rax, rax
0000000146656de9: 0f 84 46 0b 00 00                je       0x146657935
0000000146656def: 48 89 45 10                      mov      qword ptr [rbp + 0x10], rax
0000000146656df3: 48 c7 45 20 10 00 00 00          mov      qword ptr [rbp + 0x20], 0x10
0000000146656dfb: 48 c7 45 28 1f 00 00 00          mov      qword ptr [rbp + 0x28], 0x1f
0000000146656e03: 0f 10 05 f2 47 42 04             movups   xmm0, xmmword ptr [rip + 0x44247f2]
0000000146656e0a: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000146656e0d: c6 40 10 00                      mov      byte ptr [rax + 0x10], 0
0000000146656e11: c7 45 30 a2 24 ea 14             mov      dword ptr [rbp + 0x30], 0x14ea24a2
0000000146656e18: 48 8d 75 38                      lea      rsi, [rbp + 0x38]
0000000146656e1c: c6 45 38 01                      mov      byte ptr [rbp + 0x38], 1
0000000146656e20: 48 c7 45 48 00 00 00 00          mov      qword ptr [rbp + 0x48], 0
0000000146656e28: 48 8b 0d 89 7c 46 06             mov      rcx, qword ptr [rip + 0x6467c89]
0000000146656e2f: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000146656e32: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000146656e36: 4c 8b 05 e3 33 75 04             mov      r8, qword ptr [rip + 0x47533e3]
0000000146656e3d: 48 89 b5 00 04 00 00             mov      qword ptr [rbp + 0x400], rsi
0000000146656e44: ba 20 00 00 00                   mov      edx, 0x20
0000000146656e49: 41 ff d0                         call     r8
0000000146656e4c: 48 85 c0                         test     rax, rax
0000000146656e4f: 0f 84 fe 0a 00 00                je       0x146657953
0000000146656e55: 48 89 45 40                      mov      qword ptr [rbp + 0x40], rax
0000000146656e59: 48 c7 45 50 19 00 00 00          mov      qword ptr [rbp + 0x50], 0x19
0000000146656e61: 48 c7 45 58 1f 00 00 00          mov      qword ptr [rbp + 0x58], 0x1f
0000000146656e69: 0f 10 05 97 39 42 04             movups   xmm0, xmmword ptr [rip + 0x4423997]
0000000146656e70: 0f 11 40 09                      movups   xmmword ptr [rax + 9], xmm0
0000000146656e74: 0f 10 05 83 39 42 04             movups   xmm0, xmmword ptr [rip + 0x4423983]
0000000146656e7b: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000146656e7e: c6 40 19 00                      mov      byte ptr [rax + 0x19], 0
0000000146656e82: c7 45 60 98 0e d2 8f             mov      dword ptr [rbp + 0x60], 0x8fd20e98
0000000146656e89: 48 8d 75 68                      lea      rsi, [rbp + 0x68]
0000000146656e8d: c6 45 68 01                      mov      byte ptr [rbp + 0x68], 1
0000000146656e91: 48 c7 45 78 00 00 00 00          mov      qword ptr [rbp + 0x78], 0
0000000146656e99: 48 8b 0d 18 7c 46 06             mov      rcx, qword ptr [rip + 0x6467c18]
0000000146656ea0: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000146656ea3: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000146656ea7: 4c 8b 05 72 33 75 04             mov      r8, qword ptr [rip + 0x4753372]
0000000146656eae: 48 89 b5 00 04 00 00             mov      qword ptr [rbp + 0x400], rsi
0000000146656eb5: ba 20 00 00 00                   mov      edx, 0x20
0000000146656eba: 41 ff d0                         call     r8
0000000146656ebd: 48 85 c0                         test     rax, rax
0000000146656ec0: 0f 84 ab 0a 00 00                je       0x146657971
0000000146656ec6: 48 89 45 70                      mov      qword ptr [rbp + 0x70], rax
0000000146656eca: 48 c7 85 80 00 00 00 14 00 00 00 mov      qword ptr [rbp + 0x80], 0x14
0000000146656ed5: 48 c7 85 88 00 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x88], 0x1f
0000000146656ee0: 8b 0d 95 00 42 04                mov      ecx, dword ptr [rip + 0x4420095]
0000000146656ee6: 89 48 10                         mov      dword ptr [rax + 0x10], ecx
0000000146656ee9: 0f 10 05 7b 00 42 04             movups   xmm0, xmmword ptr [rip + 0x442007b]
0000000146656ef0: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000146656ef3: c6 40 14 00                      mov      byte ptr [rax + 0x14], 0
0000000146656ef7: c7 85 90 00 00 00 05 f7 50 2f    mov      dword ptr [rbp + 0x90], 0x2f50f705
0000000146656f01: 48 8d b5 98 00 00 00             lea      rsi, [rbp + 0x98]
0000000146656f08: c6 85 98 00 00 00 01             mov      byte ptr [rbp + 0x98], 1
0000000146656f0f: 48 c7 85 a8 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xa8], 0
0000000146656f1a: 48 8b 0d 97 7b 46 06             mov      rcx, qword ptr [rip + 0x6467b97]
0000000146656f21: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000146656f24: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000146656f28: 4c 8b 05 f1 32 75 04             mov      r8, qword ptr [rip + 0x47532f1]
0000000146656f2f: 48 89 b5 00 04 00 00             mov      qword ptr [rbp + 0x400], rsi
0000000146656f36: ba 20 00 00 00                   mov      edx, 0x20
0000000146656f3b: 41 ff d0                         call     r8
0000000146656f3e: 48 85 c0                         test     rax, rax
0000000146656f41: 0f 84 48 0a 00 00                je       0x14665798f
0000000146656f47: 48 89 85 a0 00 00 00             mov      qword ptr [rbp + 0xa0], rax
0000000146656f4e: 48 c7 85 b0 00 00 00 15 00 00 00 mov      qword ptr [rbp + 0xb0], 0x15
0000000146656f59: 48 c7 85 b8 00 00 00 1f 00 00 00 mov      qword ptr [rbp + 0xb8], 0x1f
0000000146656f64: 48 8b 0d 09 41 42 04             mov      rcx, qword ptr [rip + 0x4424109]
0000000146656f6b: 48 89 48 0d                      mov      qword ptr [rax + 0xd], rcx
0000000146656f6f: 0f 10 05 f1 40 42 04             movups   xmm0, xmmword ptr [rip + 0x44240f1]
0000000146656f76: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000146656f79: c6 40 15 00                      mov      byte ptr [rax + 0x15], 0
0000000146656f7d: c7 85 c0 00 00 00 a0 78 90 c2    mov      dword ptr [rbp + 0xc0], 0xc29078a0
0000000146656f87: c6 85 c8 00 00 00 01             mov      byte ptr [rbp + 0xc8], 1
0000000146656f8e: 48 c7 85 e0 00 00 00 0f 00 00 00 mov      qword ptr [rbp + 0xe0], 0xf
0000000146656f99: 48 c7 85 e8 00 00 00 0f 00 00 00 mov      qword ptr [rbp + 0xe8], 0xf
0000000146656fa4: 48 8b 05 7d 81 41 04             mov      rax, qword ptr [rip + 0x441817d]
0000000146656fab: 48 89 85 d0 00 00 00             mov      qword ptr [rbp + 0xd0], rax
0000000146656fb2: 48 8b 05 76 81 41 04             mov      rax, qword ptr [rip + 0x4418176]
0000000146656fb9: 48 89 85 d7 00 00 00             mov      qword ptr [rbp + 0xd7], rax
0000000146656fc0: c6 85 df 00 00 00 00             mov      byte ptr [rbp + 0xdf], 0
0000000146656fc7: c7 85 f0 00 00 00 8f 25 5d f9    mov      dword ptr [rbp + 0xf0], 0xf95d258f
0000000146656fd1: 48 8d b5 f8 00 00 00             lea      rsi, [rbp + 0xf8]
0000000146656fd8: c6 85 f8 00 00 00 01             mov      byte ptr [rbp + 0xf8], 1
0000000146656fdf: 48 c7 85 08 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x108], 0
0000000146656fea: 48 8b 0d c7 7a 46 06             mov      rcx, qword ptr [rip + 0x6467ac7]
0000000146656ff1: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000146656ff4: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000146656ff8: 4c 8b 05 21 32 75 04             mov      r8, qword ptr [rip + 0x4753221]
0000000146656fff: 48 89 b5 00 04 00 00             mov      qword ptr [rbp + 0x400], rsi
0000000146657006: ba 20 00 00 00                   mov      edx, 0x20
000000014665700b: 41 ff d0                         call     r8
000000014665700e: 48 85 c0                         test     rax, rax
0000000146657011: 0f 84 96 09 00 00                je       0x1466579ad
0000000146657017: 48 89 85 00 01 00 00             mov      qword ptr [rbp + 0x100], rax
000000014665701e: 48 c7 85 10 01 00 00 12 00 00 00 mov      qword ptr [rbp + 0x110], 0x12
0000000146657029: 48 c7 85 18 01 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x118], 0x1f
0000000146657034: 0f b7 0d dd 40 42 04             movzx    ecx, word ptr [rip + 0x44240dd]
000000014665703b: 66 89 48 10                      mov      word ptr [rax + 0x10], cx
000000014665703f: 0f 10 05 c2 40 42 04             movups   xmm0, xmmword ptr [rip + 0x44240c2]
0000000146657046: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000146657049: c6 40 12 00                      mov      byte ptr [rax + 0x12], 0
000000014665704d: c7 85 20 01 00 00 de 12 9a dc    mov      dword ptr [rbp + 0x120], 0xdc9a12de
0000000146657057: 48 8d b5 28 01 00 00             lea      rsi, [rbp + 0x128]
000000014665705e: c6 85 28 01 00 00 01             mov      byte ptr [rbp + 0x128], 1
0000000146657065: 48 c7 85 38 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x138], 0
0000000146657070: 48 8b 0d 41 7a 46 06             mov      rcx, qword ptr [rip + 0x6467a41]
0000000146657077: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014665707a: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014665707e: 4c 8b 05 9b 31 75 04             mov      r8, qword ptr [rip + 0x475319b]
0000000146657085: 48 89 b5 00 04 00 00             mov      qword ptr [rbp + 0x400], rsi
000000014665708c: ba 20 00 00 00                   mov      edx, 0x20
0000000146657091: 41 ff d0                         call     r8
0000000146657094: 48 85 c0                         test     rax, rax
0000000146657097: 0f 84 2e 09 00 00                je       0x1466579cb
000000014665709d: 48 89 85 30 01 00 00             mov      qword ptr [rbp + 0x130], rax
00000001466570a4: 48 c7 85 40 01 00 00 17 00 00 00 mov      qword ptr [rbp + 0x140], 0x17
00000001466570af: 48 c7 85 48 01 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x148], 0x1f
00000001466570ba: 48 8b 0d 3f 26 42 04             mov      rcx, qword ptr [rip + 0x442263f]
00000001466570c1: 48 89 48 0f                      mov      qword ptr [rax + 0xf], rcx
00000001466570c5: 0f 10 05 25 26 42 04             movups   xmm0, xmmword ptr [rip + 0x4422625]
00000001466570cc: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001466570cf: c6 40 17 00                      mov      byte ptr [rax + 0x17], 0
00000001466570d3: c7 85 50 01 00 00 39 9f e8 78    mov      dword ptr [rbp + 0x150], 0x78e89f39
00000001466570dd: 48 8d b5 58 01 00 00             lea      rsi, [rbp + 0x158]
00000001466570e4: c6 85 58 01 00 00 01             mov      byte ptr [rbp + 0x158], 1
00000001466570eb: 48 c7 85 68 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x168], 0
00000001466570f6: 48 8b 0d bb 79 46 06             mov      rcx, qword ptr [rip + 0x64679bb]
00000001466570fd: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000146657100: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000146657104: 4c 8b 05 15 31 75 04             mov      r8, qword ptr [rip + 0x4753115]
000000014665710b: 48 89 b5 00 04 00 00             mov      qword ptr [rbp + 0x400], rsi
0000000146657112: ba 20 00 00 00                   mov      edx, 0x20
0000000146657117: 41 ff d0                         call     r8
000000014665711a: 48 85 c0                         test     rax, rax
000000014665711d: 0f 84 c6 08 00 00                je       0x1466579e9
0000000146657123: 48 89 85 60 01 00 00             mov      qword ptr [rbp + 0x160], rax
000000014665712a: 48 c7 85 70 01 00 00 1d 00 00 00 mov      qword ptr [rbp + 0x170], 0x1d
0000000146657135: 48 c7 85 78 01 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x178], 0x1f
0000000146657140: 0f 10 05 06 26 42 04             movups   xmm0, xmmword ptr [rip + 0x4422606]
0000000146657147: 0f 11 40 0d                      movups   xmmword ptr [rax + 0xd], xmm0
000000014665714b: 0f 10 05 ee 25 42 04             movups   xmm0, xmmword ptr [rip + 0x44225ee]
0000000146657152: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000146657155: c6 40 1d 00                      mov      byte ptr [rax + 0x1d], 0
0000000146657159: c7 85 80 01 00 00 63 8a 71 89    mov      dword ptr [rbp + 0x180], 0x89718a63
0000000146657163: 48 8d b5 88 01 00 00             lea      rsi, [rbp + 0x188]
000000014665716a: c6 85 88 01 00 00 01             mov      byte ptr [rbp + 0x188], 1
0000000146657171: 48 c7 85 98 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x198], 0
000000014665717c: 48 8b 0d 35 79 46 06             mov      rcx, qword ptr [rip + 0x6467935]
0000000146657183: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000146657186: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014665718a: 4c 8b 05 8f 30 75 04             mov      r8, qword ptr [rip + 0x475308f]
0000000146657191: 48 89 b5 00 04 00 00             mov      qword ptr [rbp + 0x400], rsi
0000000146657198: ba 20 00 00 00                   mov      edx, 0x20
000000014665719d: 41 ff d0                         call     r8
00000001466571a0: 48 85 c0                         test     rax, rax
00000001466571a3: 0f 84 5e 08 00 00                je       0x146657a07
00000001466571a9: 48 89 85 90 01 00 00             mov      qword ptr [rbp + 0x190], rax
00000001466571b0: 48 c7 85 a0 01 00 00 1d 00 00 00 mov      qword ptr [rbp + 0x1a0], 0x1d
00000001466571bb: 48 c7 85 a8 01 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x1a8], 0x1f
00000001466571c6: 0f 10 05 f5 3d 41 04             movups   xmm0, xmmword ptr [rip + 0x4413df5]
00000001466571cd: 0f 11 40 0d                      movups   xmmword ptr [rax + 0xd], xmm0
00000001466571d1: 0f 10 05 dd 3d 41 04             movups   xmm0, xmmword ptr [rip + 0x4413ddd]
00000001466571d8: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001466571db: c6 40 1d 00                      mov      byte ptr [rax + 0x1d], 0
00000001466571df: c7 85 b0 01 00 00 b7 c3 39 b6    mov      dword ptr [rbp + 0x1b0], 0xb639c3b7
00000001466571e9: 48 8d b5 b8 01 00 00             lea      rsi, [rbp + 0x1b8]
00000001466571f0: c6 85 b8 01 00 00 01             mov      byte ptr [rbp + 0x1b8], 1
00000001466571f7: 48 c7 85 c8 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1c8], 0
0000000146657202: 48 8b 0d af 78 46 06             mov      rcx, qword ptr [rip + 0x64678af]
0000000146657209: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014665720c: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000146657210: 4c 8b 05 09 30 75 04             mov      r8, qword ptr [rip + 0x4753009]
0000000146657217: 48 89 b5 00 04 00 00             mov      qword ptr [rbp + 0x400], rsi
000000014665721e: ba 30 00 00 00                   mov      edx, 0x30
0000000146657223: 41 ff d0                         call     r8
0000000146657226: 48 85 c0                         test     rax, rax
0000000146657229: 0f 84 f6 07 00 00                je       0x146657a25
000000014665722f: 48 89 85 c0 01 00 00             mov      qword ptr [rbp + 0x1c0], rax
0000000146657236: 48 c7 85 d0 01 00 00 2a 00 00 00 mov      qword ptr [rbp + 0x1d0], 0x2a
0000000146657241: 48 c7 85 d8 01 00 00 2f 00 00 00 mov      qword ptr [rbp + 0x1d8], 0x2f
000000014665724c: 0f 10 05 dd 52 41 04             movups   xmm0, xmmword ptr [rip + 0x44152dd]
0000000146657253: 0f 11 40 1a                      movups   xmmword ptr [rax + 0x1a], xmm0
0000000146657257: 0f 10 05 c8 52 41 04             movups   xmm0, xmmword ptr [rip + 0x44152c8]
000000014665725e: 0f 11 40 10                      movups   xmmword ptr [rax + 0x10], xmm0
0000000146657262: 0f 10 05 ad 52 41 04             movups   xmm0, xmmword ptr [rip + 0x44152ad]
0000000146657269: 0f 11 00                         movups   xmmword ptr [rax], xmm0
000000014665726c: c6 40 2a 00                      mov      byte ptr [rax + 0x2a], 0
0000000146657270: c7 85 e0 01 00 00 1f 50 ac 4e    mov      dword ptr [rbp + 0x1e0], 0x4eac501f
000000014665727a: 48 8d b5 e8 01 00 00             lea      rsi, [rbp + 0x1e8]
0000000146657281: c6 85 e8 01 00 00 01             mov      byte ptr [rbp + 0x1e8], 1
0000000146657288: 48 c7 85 f8 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1f8], 0
0000000146657293: 48 8b 0d 1e 78 46 06             mov      rcx, qword ptr [rip + 0x646781e]
000000014665729a: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014665729d: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001466572a1: 4c 8b 05 78 2f 75 04             mov      r8, qword ptr [rip + 0x4752f78]
00000001466572a8: 48 89 b5 00 04 00 00             mov      qword ptr [rbp + 0x400], rsi
00000001466572af: ba 20 00 00 00                   mov      edx, 0x20
00000001466572b4: 41 ff d0                         call     r8
00000001466572b7: 48 85 c0                         test     rax, rax
00000001466572ba: 0f 84 83 07 00 00                je       0x146657a43
00000001466572c0: 48 89 85 f0 01 00 00             mov      qword ptr [rbp + 0x1f0], rax
00000001466572c7: 48 c7 85 00 02 00 00 19 00 00 00 mov      qword ptr [rbp + 0x200], 0x19
00000001466572d2: 48 c7 85 08 02 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x208], 0x1f
00000001466572dd: 0f 10 05 64 19 42 04             movups   xmm0, xmmword ptr [rip + 0x4421964]
00000001466572e4: 0f 11 40 09                      movups   xmmword ptr [rax + 9], xmm0
00000001466572e8: 0f 10 05 50 19 42 04             movups   xmm0, xmmword ptr [rip + 0x4421950]
00000001466572ef: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001466572f2: c6 40 19 00                      mov      byte ptr [rax + 0x19], 0
00000001466572f6: c7 85 10 02 00 00 e4 a6 2d dd    mov      dword ptr [rbp + 0x210], 0xdd2da6e4
0000000146657300: 48 8d b5 18 02 00 00             lea      rsi, [rbp + 0x218]
0000000146657307: c6 85 18 02 00 00 01             mov      byte ptr [rbp + 0x218], 1
000000014665730e: 48 c7 85 28 02 00 00 00 00 00 00 mov      qword ptr [rbp + 0x228], 0
0000000146657319: 48 8b 0d 98 77 46 06             mov      rcx, qword ptr [rip + 0x6467798]
0000000146657320: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000146657323: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000146657327: 4c 8b 05 f2 2e 75 04             mov      r8, qword ptr [rip + 0x4752ef2]
000000014665732e: 48 89 b5 00 04 00 00             mov      qword ptr [rbp + 0x400], rsi
0000000146657335: ba 20 00 00 00                   mov      edx, 0x20
000000014665733a: 41 ff d0                         call     r8
000000014665733d: 48 85 c0                         test     rax, rax
0000000146657340: 0f 84 1b 07 00 00                je       0x146657a61
0000000146657346: 48 89 85 20 02 00 00             mov      qword ptr [rbp + 0x220], rax
000000014665734d: 48 c7 85 30 02 00 00 12 00 00 00 mov      qword ptr [rbp + 0x230], 0x12
0000000146657358: 48 c7 85 38 02 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x238], 0x1f
0000000146657363: 0f b7 0d 0d 4e 42 04             movzx    ecx, word ptr [rip + 0x4424e0d]
000000014665736a: 66 89 48 10                      mov      word ptr [rax + 0x10], cx
000000014665736e: 0f 10 05 f2 4d 42 04             movups   xmm0, xmmword ptr [rip + 0x4424df2]
0000000146657375: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000146657378: c6 40 12 00                      mov      byte ptr [rax + 0x12], 0
000000014665737c: c7 85 40 02 00 00 cf b3 c1 ba    mov      dword ptr [rbp + 0x240], 0xbac1b3cf
0000000146657386: 48 8d b5 48 02 00 00             lea      rsi, [rbp + 0x248]
000000014665738d: c6 85 48 02 00 00 01             mov      byte ptr [rbp + 0x248], 1
0000000146657394: 48 c7 85 58 02 00 00 00 00 00 00 mov      qword ptr [rbp + 0x258], 0
000000014665739f: 48 8b 0d 12 77 46 06             mov      rcx, qword ptr [rip + 0x6467712]
00000001466573a6: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001466573a9: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001466573ad: 4c 8b 05 6c 2e 75 04             mov      r8, qword ptr [rip + 0x4752e6c]
00000001466573b4: 48 89 b5 00 04 00 00             mov      qword ptr [rbp + 0x400], rsi
00000001466573bb: ba 20 00 00 00                   mov      edx, 0x20
00000001466573c0: 41 ff d0                         call     r8
00000001466573c3: 48 85 c0                         test     rax, rax
00000001466573c6: 0f 84 b3 06 00 00                je       0x146657a7f
00000001466573cc: 48 89 85 50 02 00 00             mov      qword ptr [rbp + 0x250], rax
00000001466573d3: 48 c7 85 60 02 00 00 13 00 00 00 mov      qword ptr [rbp + 0x260], 0x13
00000001466573de: 48 c7 85 68 02 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x268], 0x1f
00000001466573e9: 8b 0d a8 4d 41 04                mov      ecx, dword ptr [rip + 0x4414da8]
00000001466573ef: 89 48 0f                         mov      dword ptr [rax + 0xf], ecx
00000001466573f2: 0f 10 05 8f 4d 41 04             movups   xmm0, xmmword ptr [rip + 0x4414d8f]
00000001466573f9: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001466573fc: c6 40 13 00                      mov      byte ptr [rax + 0x13], 0
0000000146657400: c7 85 70 02 00 00 7c 78 19 cf    mov      dword ptr [rbp + 0x270], 0xcf19787c
000000014665740a: 48 8d b5 78 02 00 00             lea      rsi, [rbp + 0x278]
0000000146657411: c6 85 78 02 00 00 01             mov      byte ptr [rbp + 0x278], 1
0000000146657418: 48 c7 85 88 02 00 00 00 00 00 00 mov      qword ptr [rbp + 0x288], 0
0000000146657423: 48 8b 0d 8e 76 46 06             mov      rcx, qword ptr [rip + 0x646768e]
000000014665742a: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014665742d: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000146657431: 4c 8b 05 e8 2d 75 04             mov      r8, qword ptr [rip + 0x4752de8]
0000000146657438: 48 89 b5 00 04 00 00             mov      qword ptr [rbp + 0x400], rsi
000000014665743f: ba 20 00 00 00                   mov      edx, 0x20
0000000146657444: 41 ff d0                         call     r8
0000000146657447: 48 85 c0                         test     rax, rax
000000014665744a: 0f 84 4d 06 00 00                je       0x146657a9d
0000000146657450: 48 89 85 80 02 00 00             mov      qword ptr [rbp + 0x280], rax
0000000146657457: 48 c7 85 90 02 00 00 13 00 00 00 mov      qword ptr [rbp + 0x290], 0x13
0000000146657462: 48 c7 85 98 02 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x298], 0x1f
000000014665746d: 8b 0d ce 62 41 04                mov      ecx, dword ptr [rip + 0x44162ce]
0000000146657473: 89 48 0f                         mov      dword ptr [rax + 0xf], ecx
0000000146657476: 0f 10 05 b5 62 41 04             movups   xmm0, xmmword ptr [rip + 0x44162b5]
000000014665747d: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000146657480: c6 40 13 00                      mov      byte ptr [rax + 0x13], 0
0000000146657484: c7 85 a0 02 00 00 50 b5 a1 e6    mov      dword ptr [rbp + 0x2a0], 0xe6a1b550
000000014665748e: c6 85 a8 02 00 00 01             mov      byte ptr [rbp + 0x2a8], 1
0000000146657495: 48 c7 85 c0 02 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x2c0], 0xf
00000001466574a0: 48 c7 85 c8 02 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x2c8], 0xf
00000001466574ab: 48 8b 05 87 72 41 04             mov      rax, qword ptr [rip + 0x4417287]
00000001466574b2: 48 89 85 b0 02 00 00             mov      qword ptr [rbp + 0x2b0], rax
00000001466574b9: 48 8b 05 80 72 41 04             mov      rax, qword ptr [rip + 0x4417280]
00000001466574c0: 48 89 85 b7 02 00 00             mov      qword ptr [rbp + 0x2b7], rax
00000001466574c7: c6 85 bf 02 00 00 00             mov      byte ptr [rbp + 0x2bf], 0
00000001466574ce: c7 85 d0 02 00 00 d1 22 08 0b    mov      dword ptr [rbp + 0x2d0], 0xb0822d1
00000001466574d8: 48 8d b5 d8 02 00 00             lea      rsi, [rbp + 0x2d8]
00000001466574df: c6 85 d8 02 00 00 01             mov      byte ptr [rbp + 0x2d8], 1
00000001466574e6: 48 c7 85 e8 02 00 00 00 00 00 00 mov      qword ptr [rbp + 0x2e8], 0
00000001466574f1: 48 8b 0d c0 75 46 06             mov      rcx, qword ptr [rip + 0x64675c0]
00000001466574f8: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001466574fb: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001466574ff: 4c 8b 05 1a 2d 75 04             mov      r8, qword ptr [rip + 0x4752d1a]
0000000146657506: 48 89 b5 00 04 00 00             mov      qword ptr [rbp + 0x400], rsi
000000014665750d: ba 20 00 00 00                   mov      edx, 0x20
0000000146657512: 41 ff d0                         call     r8
0000000146657515: 48 85 c0                         test     rax, rax
0000000146657518: 0f 84 9d 05 00 00                je       0x146657abb
000000014665751e: 48 89 85 e0 02 00 00             mov      qword ptr [rbp + 0x2e0], rax
0000000146657525: 48 c7 85 f0 02 00 00 16 00 00 00 mov      qword ptr [rbp + 0x2f0], 0x16
0000000146657530: 48 c7 85 f8 02 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x2f8], 0x1f
000000014665753b: 48 8b 0d cd 41 42 04             mov      rcx, qword ptr [rip + 0x44241cd]
0000000146657542: 48 89 48 0e                      mov      qword ptr [rax + 0xe], rcx
0000000146657546: 0f 10 05 b4 41 42 04             movups   xmm0, xmmword ptr [rip + 0x44241b4]
000000014665754d: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000146657550: c6 40 16 00                      mov      byte ptr [rax + 0x16], 0
0000000146657554: c7 85 00 03 00 00 f3 26 74 c6    mov      dword ptr [rbp + 0x300], 0xc67426f3
000000014665755e: 48 8d b5 08 03 00 00             lea      rsi, [rbp + 0x308]
0000000146657565: c6 85 08 03 00 00 01             mov      byte ptr [rbp + 0x308], 1
000000014665756c: 48 c7 85 18 03 00 00 00 00 00 00 mov      qword ptr [rbp + 0x318], 0
0000000146657577: 48 8b 0d 3a 75 46 06             mov      rcx, qword ptr [rip + 0x646753a]
000000014665757e: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000146657581: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000146657585: 4c 8b 05 94 2c 75 04             mov      r8, qword ptr [rip + 0x4752c94]
000000014665758c: 48 89 b5 00 04 00 00             mov      qword ptr [rbp + 0x400], rsi
0000000146657593: ba 20 00 00 00                   mov      edx, 0x20
0000000146657598: 41 ff d0                         call     r8
000000014665759b: 48 85 c0                         test     rax, rax
000000014665759e: 0f 84 35 05 00 00                je       0x146657ad9
00000001466575a4: 48 89 85 10 03 00 00             mov      qword ptr [rbp + 0x310], rax
00000001466575ab: 48 c7 85 20 03 00 00 16 00 00 00 mov      qword ptr [rbp + 0x320], 0x16
00000001466575b6: 48 c7 85 28 03 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x328], 0x1f
00000001466575c1: 48 8b 0d be 4a 42 04             mov      rcx, qword ptr [rip + 0x4424abe]
00000001466575c8: 48 89 48 0e                      mov      qword ptr [rax + 0xe], rcx
00000001466575cc: 0f 10 05 a5 4a 42 04             movups   xmm0, xmmword ptr [rip + 0x4424aa5]
00000001466575d3: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001466575d6: c6 40 16 00                      mov      byte ptr [rax + 0x16], 0
00000001466575da: c7 85 30 03 00 00 16 38 99 af    mov      dword ptr [rbp + 0x330], 0xaf993816
00000001466575e4: 48 8d b5 38 03 00 00             lea      rsi, [rbp + 0x338]
00000001466575eb: c6 85 38 03 00 00 01             mov      byte ptr [rbp + 0x338], 1
00000001466575f2: 48 c7 85 48 03 00 00 00 00 00 00 mov      qword ptr [rbp + 0x348], 0
00000001466575fd: 48 8b 0d b4 74 46 06             mov      rcx, qword ptr [rip + 0x64674b4]
0000000146657604: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000146657607: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014665760b: 4c 8b 05 0e 2c 75 04             mov      r8, qword ptr [rip + 0x4752c0e]
0000000146657612: 48 89 b5 00 04 00 00             mov      qword ptr [rbp + 0x400], rsi
0000000146657619: ba 20 00 00 00                   mov      edx, 0x20
000000014665761e: 41 ff d0                         call     r8
0000000146657621: 48 85 c0                         test     rax, rax
0000000146657624: 0f 84 cd 04 00 00                je       0x146657af7
000000014665762a: 48 89 85 40 03 00 00             mov      qword ptr [rbp + 0x340], rax
0000000146657631: 48 c7 85 50 03 00 00 10 00 00 00 mov      qword ptr [rbp + 0x350], 0x10
000000014665763c: 48 c7 85 58 03 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x358], 0x1f
0000000146657647: 0f 10 05 b6 92 41 04             movups   xmm0, xmmword ptr [rip + 0x44192b6]
000000014665764e: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000146657651: c6 40 10 00                      mov      byte ptr [rax + 0x10], 0
0000000146657655: c7 85 60 03 00 00 78 8f 2c c5    mov      dword ptr [rbp + 0x360], 0xc52c8f78
000000014665765f: 48 8d b5 68 03 00 00             lea      rsi, [rbp + 0x368]
0000000146657666: c6 85 68 03 00 00 01             mov      byte ptr [rbp + 0x368], 1
000000014665766d: 48 c7 85 78 03 00 00 00 00 00 00 mov      qword ptr [rbp + 0x378], 0
0000000146657678: 48 8b 0d 39 74 46 06             mov      rcx, qword ptr [rip + 0x6467439]
000000014665767f: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000146657682: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000146657686: 4c 8b 05 93 2b 75 04             mov      r8, qword ptr [rip + 0x4752b93]
000000014665768d: 48 89 b5 00 04 00 00             mov      qword ptr [rbp + 0x400], rsi
0000000146657694: ba 20 00 00 00                   mov      edx, 0x20
0000000146657699: 41 ff d0                         call     r8
000000014665769c: 48 85 c0                         test     rax, rax
000000014665769f: 0f 84 70 04 00 00                je       0x146657b15
00000001466576a5: 48 89 85 70 03 00 00             mov      qword ptr [rbp + 0x370], rax
00000001466576ac: 48 c7 85 80 03 00 00 14 00 00 00 mov      qword ptr [rbp + 0x380], 0x14
00000001466576b7: 48 c7 85 88 03 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x388], 0x1f
00000001466576c2: 8b 0d 8b 71 41 04                mov      ecx, dword ptr [rip + 0x441718b]
00000001466576c8: 89 48 10                         mov      dword ptr [rax + 0x10], ecx
00000001466576cb: 0f 10 05 71 71 41 04             movups   xmm0, xmmword ptr [rip + 0x4417171]
00000001466576d2: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001466576d5: c6 40 14 00                      mov      byte ptr [rax + 0x14], 0
00000001466576d9: c7 85 90 03 00 00 38 52 5d 1b    mov      dword ptr [rbp + 0x390], 0x1b5d5238
00000001466576e3: 48 8d b5 98 03 00 00             lea      rsi, [rbp + 0x398]
00000001466576ea: c6 85 98 03 00 00 01             mov      byte ptr [rbp + 0x398], 1
00000001466576f1: 48 c7 85 a8 03 00 00 00 00 00 00 mov      qword ptr [rbp + 0x3a8], 0
00000001466576fc: 48 8b 0d b5 73 46 06             mov      rcx, qword ptr [rip + 0x64673b5]
0000000146657703: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000146657706: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014665770a: 4c 8b 05 0f 2b 75 04             mov      r8, qword ptr [rip + 0x4752b0f]
0000000146657711: 48 89 b5 00 04 00 00             mov      qword ptr [rbp + 0x400], rsi
0000000146657718: ba 20 00 00 00                   mov      edx, 0x20
000000014665771d: 41 ff d0                         call     r8
0000000146657720: 48 85 c0                         test     rax, rax
0000000146657723: 0f 84 0a 04 00 00                je       0x146657b33
0000000146657729: 48 89 85 a0 03 00 00             mov      qword ptr [rbp + 0x3a0], rax
0000000146657730: 48 c7 85 b0 03 00 00 1e 00 00 00 mov      qword ptr [rbp + 0x3b0], 0x1e
000000014665773b: 48 c7 85 b8 03 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x3b8], 0x1f
0000000146657746: 0f 10 05 5c 47 41 04             movups   xmm0, xmmword ptr [rip + 0x441475c]
000000014665774d: 0f 11 40 0e                      movups   xmmword ptr [rax + 0xe], xmm0
0000000146657751: 0f 10 05 43 47 41 04             movups   xmm0, xmmword ptr [rip + 0x4414743]
0000000146657758: 0f 11 00                         movups   xmmword ptr [rax], xmm0
000000014665775b: c6 40 1e 00                      mov      byte ptr [rax + 0x1e], 0
000000014665775f: c7 85 c0 03 00 00 76 c2 a8 4e    mov      dword ptr [rbp + 0x3c0], 0x4ea8c276
0000000146657769: 48 8d b5 c8 03 00 00             lea      rsi, [rbp + 0x3c8]
0000000146657770: c6 85 c8 03 00 00 01             mov      byte ptr [rbp + 0x3c8], 1
0000000146657777: 48 c7 85 d8 03 00 00 00 00 00 00 mov      qword ptr [rbp + 0x3d8], 0
0000000146657782: 48 8b 0d 2f 73 46 06             mov      rcx, qword ptr [rip + 0x646732f]
0000000146657789: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014665778c: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000146657790: 4c 8b 05 89 2a 75 04             mov      r8, qword ptr [rip + 0x4752a89]
0000000146657797: 48 89 b5 00 04 00 00             mov      qword ptr [rbp + 0x400], rsi
000000014665779e: ba 30 00 00 00                   mov      edx, 0x30
00000001466577a3: 41 ff d0                         call     r8
00000001466577a6: 48 85 c0                         test     rax, rax
00000001466577a9: 0f 84 a2 03 00 00                je       0x146657b51
00000001466577af: 48 89 85 d0 03 00 00             mov      qword ptr [rbp + 0x3d0], rax
00000001466577b6: 48 c7 85 e0 03 00 00 25 00 00 00 mov      qword ptr [rbp + 0x3e0], 0x25
00000001466577c1: 48 c7 85 e8 03 00 00 2f 00 00 00 mov      qword ptr [rbp + 0x3e8], 0x2f
00000001466577cc: 48 8b 0d 04 27 41 04             mov      rcx, qword ptr [rip + 0x4412704]
00000001466577d3: 48 89 48 1d                      mov      qword ptr [rax + 0x1d], rcx
00000001466577d7: 0f 10 05 ec 26 41 04             movups   xmm0, xmmword ptr [rip + 0x44126ec]
00000001466577de: 0f 11 40 10                      movups   xmmword ptr [rax + 0x10], xmm0
00000001466577e2: 0f 10 05 d1 26 41 04             movups   xmm0, xmmword ptr [rip + 0x44126d1]
00000001466577e9: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001466577ec: c6 40 25 00                      mov      byte ptr [rax + 0x25], 0
00000001466577f0: c7 85 f0 03 00 00 14 b9 95 c6    mov      dword ptr [rbp + 0x3f0], 0xc695b914
00000001466577fa: 0f 57 c0                         xorps    xmm0, xmm0
00000001466577fd: 0f 11 07                         movups   xmmword ptr [rdi], xmm0
0000000146657800: 48 c7 47 10 00 00 00 00          mov      qword ptr [rdi + 0x10], 0
0000000146657808: 48 8b 0d a9 72 46 06             mov      rcx, qword ptr [rip + 0x64672a9]
000000014665780f: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000146657812: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000146657816: ba 50 04 00 00                   mov      edx, 0x450
000000014665781b: ff 15 ff 29 75 04                call     qword ptr [rip + 0x47529ff]
0000000146657821: 48 85 c0                         test     rax, rax
0000000146657824: 0f 84 45 03 00 00                je       0x146657b6f
000000014665782a: 48 8d 95 f8 03 00 00             lea      rdx, [rbp + 0x3f8]
0000000146657831: 48 89 07                         mov      qword ptr [rdi], rax
0000000146657834: 48 89 47 08                      mov      qword ptr [rdi + 8], rax
0000000146657838: 48 89 c1                         mov      rcx, rax
000000014665783b: 48 81 c1 50 04 00 00             add      rcx, 0x450
0000000146657842: 48 89 4f 10                      mov      qword ptr [rdi + 0x10], rcx
0000000146657846: 48 8d 4d a8                      lea      rcx, [rbp - 0x58]
000000014665784a: 49 89 c0                         mov      r8, rax
000000014665784d: 49 89 f9                         mov      r9, rdi
0000000146657850: 48 89 bd f8 03 00 00             mov      qword ptr [rbp + 0x3f8], rdi
0000000146657857: e8 c4 3e 2c fb                   call     0x14191b720
000000014665785c: 48 8b bd f8 03 00 00             mov      rdi, qword ptr [rbp + 0x3f8]
0000000146657863: 48 89 47 08                      mov      qword ptr [rdi + 8], rax
0000000146657867: be 28 04 00 00                   mov      esi, 0x428
000000014665786c: eb 32                            jmp      0x1466578a0
000000014665786e: 66 90                            nop      
0000000146657870: 48 83 c0 28                      add      rax, 0x28
0000000146657874: 48 89 c2                         mov      rdx, rax
0000000146657877: 4c 89 c1                         mov      rcx, r8
000000014665787a: e8 e1 22 aa 03                   call     0x14a0f9b60
000000014665787f: 48 c7 44 35 b8 00 00 00 00       mov      qword ptr [rbp + rsi - 0x48], 0
0000000146657888: 48 c7 44 35 c0 0f 00 00 00       mov      qword ptr [rbp + rsi - 0x40], 0xf
0000000146657891: c6 44 35 a8 00                   mov      byte ptr [rbp + rsi - 0x58], 0
0000000146657896: 48 83 c6 d0                      add      rsi, -0x30
000000014665789a: 48 83 fe d8                      cmp      rsi, -0x28
000000014665789e: 74 47                            je       0x1466578e7
00000001466578a0: 48 8b 44 35 c0                   mov      rax, qword ptr [rbp + rsi - 0x40]
00000001466578a5: 48 83 f8 10                      cmp      rax, 0x10
00000001466578a9: 72 d4                            jb       0x14665787f
00000001466578ab: 48 8b 4c 35 a8                   mov      rcx, qword ptr [rbp + rsi - 0x58]
00000001466578b0: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001466578b4: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001466578bb: 72 bd                            jb       0x14665787a
00000001466578bd: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001466578c1: 48 83 c1 f8                      add      rcx, -8
00000001466578c5: 4c 29 c1                         sub      rcx, r8
00000001466578c8: 48 83 f9 20                      cmp      rcx, 0x20
00000001466578cc: 72 a2                            jb       0x146657870
00000001466578ce: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
00000001466578d7: 31 c9                            xor      ecx, ecx
00000001466578d9: 31 d2                            xor      edx, edx
00000001466578db: 45 31 c0                         xor      r8d, r8d
00000001466578de: 45 31 c9                         xor      r9d, r9d
00000001466578e1: ff 15 69 8f 75 04                call     qword ptr [rip + 0x4758f69]
00000001466578e7: 48 89 f8                         mov      rax, rdi
00000001466578ea: 48 81 c4 90 04 00 00             add      rsp, 0x490
00000001466578f1: 5f                               pop      rdi
00000001466578f2: 5e                               pop      rsi
00000001466578f3: 5d                               pop      rbp
00000001466578f4: c3                               ret      
00000001466578f5: 48 8d 4d a8                      lea      rcx, [rbp - 0x58]
00000001466578f9: 48 89 8d 00 04 00 00             mov      qword ptr [rbp + 0x400], rcx
0000000146657900: b9 20 00 00 00                   mov      ecx, 0x20
0000000146657905: 31 d2                            xor      edx, edx
0000000146657907: 48 89 c6                         mov      rsi, rax
000000014665790a: e8 a1 99 c6 fa                   call     0x1412c12b0
000000014665790f: 48 89 f0                         mov      rax, rsi
0000000146657912: e9 f6 f3 ff ff                   jmp      0x146656d0d
0000000146657917: 48 89 b5 00 04 00 00             mov      qword ptr [rbp + 0x400], rsi
000000014665791e: b9 30 00 00 00                   mov      ecx, 0x30
0000000146657923: 31 d2                            xor      edx, edx
0000000146657925: 48 89 c6                         mov      rsi, rax
0000000146657928: e8 83 99 c6 fa                   call     0x1412c12b0
000000014665792d: 48 89 f0                         mov      rax, rsi
0000000146657930: e9 49 f4 ff ff                   jmp      0x146656d7e
0000000146657935: 48 89 b5 00 04 00 00             mov      qword ptr [rbp + 0x400], rsi
000000014665793c: b9 20 00 00 00                   mov      ecx, 0x20
0000000146657941: 31 d2                            xor      edx, edx
0000000146657943: 48 89 c6                         mov      rsi, rax
0000000146657946: e8 65 99 c6 fa                   call     0x1412c12b0
000000014665794b: 48 89 f0                         mov      rax, rsi
000000014665794e: e9 9c f4 ff ff                   jmp      0x146656def
0000000146657953: 48 89 b5 00 04 00 00             mov      qword ptr [rbp + 0x400], rsi
000000014665795a: b9 20 00 00 00                   mov      ecx, 0x20
000000014665795f: 31 d2                            xor      edx, edx
0000000146657961: 48 89 c6                         mov      rsi, rax
0000000146657964: e8 47 99 c6 fa                   call     0x1412c12b0
0000000146657969: 48 89 f0                         mov      rax, rsi
000000014665796c: e9 e4 f4 ff ff                   jmp      0x146656e55
0000000146657971: 48 89 b5 00 04 00 00             mov      qword ptr [rbp + 0x400], rsi
0000000146657978: b9 20 00 00 00                   mov      ecx, 0x20
000000014665797d: 31 d2                            xor      edx, edx
000000014665797f: 48 89 c6                         mov      rsi, rax
0000000146657982: e8 29 99 c6 fa                   call     0x1412c12b0
0000000146657987: 48 89 f0                         mov      rax, rsi
000000014665798a: e9 37 f5 ff ff                   jmp      0x146656ec6
000000014665798f: 48 89 b5 00 04 00 00             mov      qword ptr [rbp + 0x400], rsi
0000000146657996: b9 20 00 00 00                   mov      ecx, 0x20
000000014665799b: 31 d2                            xor      edx, edx
000000014665799d: 48 89 c6                         mov      rsi, rax
00000001466579a0: e8 0b 99 c6 fa                   call     0x1412c12b0
00000001466579a5: 48 89 f0                         mov      rax, rsi
00000001466579a8: e9 9a f5 ff ff                   jmp      0x146656f47
00000001466579ad: 48 89 b5 00 04 00 00             mov      qword ptr [rbp + 0x400], rsi
00000001466579b4: b9 20 00 00 00                   mov      ecx, 0x20
00000001466579b9: 31 d2                            xor      edx, edx
00000001466579bb: 48 89 c6                         mov      rsi, rax
00000001466579be: e8 ed 98 c6 fa                   call     0x1412c12b0
00000001466579c3: 48 89 f0                         mov      rax, rsi
00000001466579c6: e9 4c f6 ff ff                   jmp      0x146657017
00000001466579cb: 48 89 b5 00 04 00 00             mov      qword ptr [rbp + 0x400], rsi
00000001466579d2: b9 20 00 00 00                   mov      ecx, 0x20
00000001466579d7: 31 d2                            xor      edx, edx
00000001466579d9: 48 89 c6                         mov      rsi, rax
00000001466579dc: e8 cf 98 c6 fa                   call     0x1412c12b0
00000001466579e1: 48 89 f0                         mov      rax, rsi
00000001466579e4: e9 b4 f6 ff ff                   jmp      0x14665709d
00000001466579e9: 48 89 b5 00 04 00 00             mov      qword ptr [rbp + 0x400], rsi
00000001466579f0: b9 20 00 00 00                   mov      ecx, 0x20
00000001466579f5: 31 d2                            xor      edx, edx
00000001466579f7: 48 89 c6                         mov      rsi, rax
00000001466579fa: e8 b1 98 c6 fa                   call     0x1412c12b0
00000001466579ff: 48 89 f0                         mov      rax, rsi
0000000146657a02: e9 1c f7 ff ff                   jmp      0x146657123
0000000146657a07: 48 89 b5 00 04 00 00             mov      qword ptr [rbp + 0x400], rsi
0000000146657a0e: b9 20 00 00 00                   mov      ecx, 0x20
0000000146657a13: 31 d2                            xor      edx, edx
0000000146657a15: 48 89 c6                         mov      rsi, rax
0000000146657a18: e8 93 98 c6 fa                   call     0x1412c12b0
0000000146657a1d: 48 89 f0                         mov      rax, rsi
0000000146657a20: e9 84 f7 ff ff                   jmp      0x1466571a9
0000000146657a25: 48 89 b5 00 04 00 00             mov      qword ptr [rbp + 0x400], rsi
0000000146657a2c: b9 30 00 00 00                   mov      ecx, 0x30
0000000146657a31: 31 d2                            xor      edx, edx
0000000146657a33: 48 89 c6                         mov      rsi, rax
0000000146657a36: e8 75 98 c6 fa                   call     0x1412c12b0
0000000146657a3b: 48 89 f0                         mov      rax, rsi
0000000146657a3e: e9 ec f7 ff ff                   jmp      0x14665722f
0000000146657a43: 48 89 b5 00 04 00 00             mov      qword ptr [rbp + 0x400], rsi
0000000146657a4a: b9 20 00 00 00                   mov      ecx, 0x20
0000000146657a4f: 31 d2                            xor      edx, edx
0000000146657a51: 48 89 c6                         mov      rsi, rax
0000000146657a54: e8 57 98 c6 fa                   call     0x1412c12b0
0000000146657a59: 48 89 f0                         mov      rax, rsi
0000000146657a5c: e9 5f f8 ff ff                   jmp      0x1466572c0
0000000146657a61: 48 89 b5 00 04 00 00             mov      qword ptr [rbp + 0x400], rsi
0000000146657a68: b9 20 00 00 00                   mov      ecx, 0x20
0000000146657a6d: 31 d2                            xor      edx, edx
0000000146657a6f: 48 89 c6                         mov      rsi, rax
0000000146657a72: e8 39 98 c6 fa                   call     0x1412c12b0
0000000146657a77: 48 89 f0                         mov      rax, rsi
0000000146657a7a: e9 c7 f8 ff ff                   jmp      0x146657346
0000000146657a7f: 48 89 b5 00 04 00 00             mov      qword ptr [rbp + 0x400], rsi
0000000146657a86: b9 20 00 00 00                   mov      ecx, 0x20
0000000146657a8b: 31 d2                            xor      edx, edx
0000000146657a8d: 48 89 c6                         mov      rsi, rax
0000000146657a90: e8 1b 98 c6 fa                   call     0x1412c12b0
0000000146657a95: 48 89 f0                         mov      rax, rsi
0000000146657a98: e9 2f f9 ff ff                   jmp      0x1466573cc
0000000146657a9d: 48 89 b5 00 04 00 00             mov      qword ptr [rbp + 0x400], rsi
0000000146657aa4: b9 20 00 00 00                   mov      ecx, 0x20
0000000146657aa9: 31 d2                            xor      edx, edx
0000000146657aab: 48 89 c6                         mov      rsi, rax
0000000146657aae: e8 fd 97 c6 fa                   call     0x1412c12b0
0000000146657ab3: 48 89 f0                         mov      rax, rsi
0000000146657ab6: e9 95 f9 ff ff                   jmp      0x146657450
0000000146657abb: 48 89 b5 00 04 00 00             mov      qword ptr [rbp + 0x400], rsi
0000000146657ac2: b9 20 00 00 00                   mov      ecx, 0x20
0000000146657ac7: 31 d2                            xor      edx, edx
0000000146657ac9: 48 89 c6                         mov      rsi, rax
0000000146657acc: e8 df 97 c6 fa                   call     0x1412c12b0
0000000146657ad1: 48 89 f0                         mov      rax, rsi
0000000146657ad4: e9 45 fa ff ff                   jmp      0x14665751e
0000000146657ad9: 48 89 b5 00 04 00 00             mov      qword ptr [rbp + 0x400], rsi
0000000146657ae0: b9 20 00 00 00                   mov      ecx, 0x20
0000000146657ae5: 31 d2                            xor      edx, edx
0000000146657ae7: 48 89 c6                         mov      rsi, rax
0000000146657aea: e8 c1 97 c6 fa                   call     0x1412c12b0
0000000146657aef: 48 89 f0                         mov      rax, rsi
0000000146657af2: e9 ad fa ff ff                   jmp      0x1466575a4
0000000146657af7: 48 89 b5 00 04 00 00             mov      qword ptr [rbp + 0x400], rsi
0000000146657afe: b9 20 00 00 00                   mov      ecx, 0x20
0000000146657b03: 31 d2                            xor      edx, edx
0000000146657b05: 48 89 c6                         mov      rsi, rax
0000000146657b08: e8 a3 97 c6 fa                   call     0x1412c12b0
0000000146657b0d: 48 89 f0                         mov      rax, rsi
0000000146657b10: e9 15 fb ff ff                   jmp      0x14665762a
0000000146657b15: 48 89 b5 00 04 00 00             mov      qword ptr [rbp + 0x400], rsi
0000000146657b1c: b9 20 00 00 00                   mov      ecx, 0x20
0000000146657b21: 31 d2                            xor      edx, edx
0000000146657b23: 48 89 c6                         mov      rsi, rax
0000000146657b26: e8 85 97 c6 fa                   call     0x1412c12b0
0000000146657b2b: 48 89 f0                         mov      rax, rsi
0000000146657b2e: e9 72 fb ff ff                   jmp      0x1466576a5
0000000146657b33: 48 89 b5 00 04 00 00             mov      qword ptr [rbp + 0x400], rsi
0000000146657b3a: b9 20 00 00 00                   mov      ecx, 0x20
0000000146657b3f: 31 d2                            xor      edx, edx
0000000146657b41: 48 89 c6                         mov      rsi, rax
0000000146657b44: e8 67 97 c6 fa                   call     0x1412c12b0
0000000146657b49: 48 89 f0                         mov      rax, rsi
0000000146657b4c: e9 d8 fb ff ff                   jmp      0x146657729
0000000146657b51: 48 89 b5 00 04 00 00             mov      qword ptr [rbp + 0x400], rsi
0000000146657b58: b9 30 00 00 00                   mov      ecx, 0x30
0000000146657b5d: 31 d2                            xor      edx, edx
0000000146657b5f: 48 89 c6                         mov      rsi, rax
0000000146657b62: e8 49 97 c6 fa                   call     0x1412c12b0
0000000146657b67: 48 89 f0                         mov      rax, rsi
0000000146657b6a: e9 40 fc ff ff                   jmp      0x1466577af
0000000146657b6f: b9 50 04 00 00                   mov      ecx, 0x450
0000000146657b74: 31 d2                            xor      edx, edx
0000000146657b76: e8 35 97 c6 fa                   call     0x1412c12b0
0000000146657b7b: cc                               int3     
