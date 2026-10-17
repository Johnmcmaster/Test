; VA=0x1424f3d80 RVA=0x24f3d80 end=0x1424f48dd size=2909; .pdata unwind range
00000001424f3d80: 55                               push     rbp
00000001424f3d81: 56                               push     rsi
00000001424f3d82: 57                               push     rdi
00000001424f3d83: 53                               push     rbx
00000001424f3d84: 48 81 ec 78 03 00 00             sub      rsp, 0x378
00000001424f3d8b: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
00000001424f3d93: 48 c7 85 f0 02 00 00 fe ff ff ff mov      qword ptr [rbp + 0x2f0], 0xfffffffffffffffe
00000001424f3d9e: 48 89 cb                         mov      rbx, rcx
00000001424f3da1: c6 45 b0 01                      mov      byte ptr [rbp - 0x50], 1
00000001424f3da5: 48 c7 45 c0 00 00 00 00          mov      qword ptr [rbp - 0x40], 0
00000001424f3dad: 48 8b 0d 04 ad 5c 0a             mov      rcx, qword ptr [rip + 0xa5cad04]
00000001424f3db4: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001424f3db7: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001424f3dbb: 4c 8b 05 5e 64 8b 08             mov      r8, qword ptr [rip + 0x88b645e]
00000001424f3dc2: 48 8d 55 b0                      lea      rdx, [rbp - 0x50]
00000001424f3dc6: 48 89 95 e8 02 00 00             mov      qword ptr [rbp + 0x2e8], rdx
00000001424f3dcd: ba 20 00 00 00                   mov      edx, 0x20
00000001424f3dd2: 41 ff d0                         call     r8
00000001424f3dd5: 48 85 c0                         test     rax, rax
00000001424f3dd8: 0f 84 f5 08 00 00                je       0x1424f46d3
00000001424f3dde: 48 89 45 b8                      mov      qword ptr [rbp - 0x48], rax
00000001424f3de2: 48 c7 45 c8 14 00 00 00          mov      qword ptr [rbp - 0x38], 0x14
00000001424f3dea: 48 c7 45 d0 1f 00 00 00          mov      qword ptr [rbp - 0x30], 0x1f
00000001424f3df2: 8b 0d 1f ad 58 08                mov      ecx, dword ptr [rip + 0x858ad1f]
00000001424f3df8: 89 48 10                         mov      dword ptr [rax + 0x10], ecx
00000001424f3dfb: 0f 10 05 05 ad 58 08             movups   xmm0, xmmword ptr [rip + 0x858ad05]
00000001424f3e02: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001424f3e05: c6 40 14 00                      mov      byte ptr [rax + 0x14], 0
00000001424f3e09: c7 45 d8 ed fe c2 3d             mov      dword ptr [rbp - 0x28], 0x3dc2feed
00000001424f3e10: 48 8d 75 e0                      lea      rsi, [rbp - 0x20]
00000001424f3e14: c6 45 e0 01                      mov      byte ptr [rbp - 0x20], 1
00000001424f3e18: 48 c7 45 f0 00 00 00 00          mov      qword ptr [rbp - 0x10], 0
00000001424f3e20: 48 8b 0d 91 ac 5c 0a             mov      rcx, qword ptr [rip + 0xa5cac91]
00000001424f3e27: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001424f3e2a: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001424f3e2e: 4c 8b 05 eb 63 8b 08             mov      r8, qword ptr [rip + 0x88b63eb]
00000001424f3e35: 48 89 b5 e8 02 00 00             mov      qword ptr [rbp + 0x2e8], rsi
00000001424f3e3c: ba 20 00 00 00                   mov      edx, 0x20
00000001424f3e41: 41 ff d0                         call     r8
00000001424f3e44: 48 85 c0                         test     rax, rax
00000001424f3e47: 0f 84 a8 08 00 00                je       0x1424f46f5
00000001424f3e4d: 48 89 45 e8                      mov      qword ptr [rbp - 0x18], rax
00000001424f3e51: 48 c7 45 f8 18 00 00 00          mov      qword ptr [rbp - 8], 0x18
00000001424f3e59: 48 c7 45 00 1f 00 00 00          mov      qword ptr [rbp], 0x1f
00000001424f3e61: 0f 10 05 6c b1 58 08             movups   xmm0, xmmword ptr [rip + 0x858b16c]
00000001424f3e68: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001424f3e6b: 48 be 6f 6d 70 6f 6e 65 6e 74    movabs   rsi, 0x746e656e6f706d6f
00000001424f3e75: 48 89 70 10                      mov      qword ptr [rax + 0x10], rsi
00000001424f3e79: c6 40 18 00                      mov      byte ptr [rax + 0x18], 0
00000001424f3e7d: c7 45 08 22 68 fa 43             mov      dword ptr [rbp + 8], 0x43fa6822
00000001424f3e84: 48 8d 7d 10                      lea      rdi, [rbp + 0x10]
00000001424f3e88: c6 45 10 01                      mov      byte ptr [rbp + 0x10], 1
00000001424f3e8c: 48 c7 45 20 00 00 00 00          mov      qword ptr [rbp + 0x20], 0
00000001424f3e94: 48 8b 0d 1d ac 5c 0a             mov      rcx, qword ptr [rip + 0xa5cac1d]
00000001424f3e9b: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001424f3e9e: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001424f3ea2: 4c 8b 05 77 63 8b 08             mov      r8, qword ptr [rip + 0x88b6377]
00000001424f3ea9: 48 89 bd e8 02 00 00             mov      qword ptr [rbp + 0x2e8], rdi
00000001424f3eb0: ba 20 00 00 00                   mov      edx, 0x20
00000001424f3eb5: 41 ff d0                         call     r8
00000001424f3eb8: 48 85 c0                         test     rax, rax
00000001424f3ebb: 0f 84 52 08 00 00                je       0x1424f4713
00000001424f3ec1: 48 89 45 18                      mov      qword ptr [rbp + 0x18], rax
00000001424f3ec5: 48 c7 45 28 10 00 00 00          mov      qword ptr [rbp + 0x28], 0x10
00000001424f3ecd: 48 c7 45 30 1f 00 00 00          mov      qword ptr [rbp + 0x30], 0x1f
00000001424f3ed5: 0f 10 05 20 77 58 08             movups   xmm0, xmmword ptr [rip + 0x8587720]
00000001424f3edc: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001424f3edf: c6 40 10 00                      mov      byte ptr [rax + 0x10], 0
00000001424f3ee3: c7 45 38 a2 24 ea 14             mov      dword ptr [rbp + 0x38], 0x14ea24a2
00000001424f3eea: 48 8d 7d 40                      lea      rdi, [rbp + 0x40]
00000001424f3eee: c6 45 40 01                      mov      byte ptr [rbp + 0x40], 1
00000001424f3ef2: 48 c7 45 50 00 00 00 00          mov      qword ptr [rbp + 0x50], 0
00000001424f3efa: 48 8b 0d b7 ab 5c 0a             mov      rcx, qword ptr [rip + 0xa5cabb7]
00000001424f3f01: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001424f3f04: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001424f3f08: 4c 8b 05 11 63 8b 08             mov      r8, qword ptr [rip + 0x88b6311]
00000001424f3f0f: 48 89 bd e8 02 00 00             mov      qword ptr [rbp + 0x2e8], rdi
00000001424f3f16: ba 20 00 00 00                   mov      edx, 0x20
00000001424f3f1b: 41 ff d0                         call     r8
00000001424f3f1e: 48 85 c0                         test     rax, rax
00000001424f3f21: 0f 84 0a 08 00 00                je       0x1424f4731
00000001424f3f27: 48 89 45 48                      mov      qword ptr [rbp + 0x48], rax
00000001424f3f2b: 48 c7 45 58 12 00 00 00          mov      qword ptr [rbp + 0x58], 0x12
00000001424f3f33: 48 c7 45 60 1f 00 00 00          mov      qword ptr [rbp + 0x60], 0x1f
00000001424f3f3b: 0f b7 0d 35 82 58 08             movzx    ecx, word ptr [rip + 0x8588235]
00000001424f3f42: 66 89 48 10                      mov      word ptr [rax + 0x10], cx
00000001424f3f46: 0f 10 05 1a 82 58 08             movups   xmm0, xmmword ptr [rip + 0x858821a]
00000001424f3f4d: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001424f3f50: c6 40 12 00                      mov      byte ptr [rax + 0x12], 0
00000001424f3f54: c7 45 68 cf b3 c1 ba             mov      dword ptr [rbp + 0x68], 0xbac1b3cf
00000001424f3f5b: 48 8d 7d 70                      lea      rdi, [rbp + 0x70]
00000001424f3f5f: c6 45 70 01                      mov      byte ptr [rbp + 0x70], 1
00000001424f3f63: 48 c7 85 80 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0x80], 0
00000001424f3f6e: 48 8b 0d 43 ab 5c 0a             mov      rcx, qword ptr [rip + 0xa5cab43]
00000001424f3f75: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001424f3f78: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001424f3f7c: 4c 8b 05 9d 62 8b 08             mov      r8, qword ptr [rip + 0x88b629d]
00000001424f3f83: 48 89 bd e8 02 00 00             mov      qword ptr [rbp + 0x2e8], rdi
00000001424f3f8a: ba 30 00 00 00                   mov      edx, 0x30
00000001424f3f8f: 41 ff d0                         call     r8
00000001424f3f92: 48 85 c0                         test     rax, rax
00000001424f3f95: 0f 84 b4 07 00 00                je       0x1424f474f
00000001424f3f9b: 48 89 45 78                      mov      qword ptr [rbp + 0x78], rax
00000001424f3f9f: 48 c7 85 88 00 00 00 22 00 00 00 mov      qword ptr [rbp + 0x88], 0x22
00000001424f3faa: 48 c7 85 90 00 00 00 2f 00 00 00 mov      qword ptr [rbp + 0x90], 0x2f
00000001424f3fb5: 0f b7 0d 07 c1 57 08             movzx    ecx, word ptr [rip + 0x857c107]
00000001424f3fbc: 66 89 48 20                      mov      word ptr [rax + 0x20], cx
00000001424f3fc0: 0f 10 05 ec c0 57 08             movups   xmm0, xmmword ptr [rip + 0x857c0ec]
00000001424f3fc7: 0f 11 40 10                      movups   xmmword ptr [rax + 0x10], xmm0
00000001424f3fcb: 0f 10 05 d1 c0 57 08             movups   xmm0, xmmword ptr [rip + 0x857c0d1]
00000001424f3fd2: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001424f3fd5: c6 40 22 00                      mov      byte ptr [rax + 0x22], 0
00000001424f3fd9: c7 85 98 00 00 00 4f 53 b6 de    mov      dword ptr [rbp + 0x98], 0xdeb6534f
00000001424f3fe3: 48 8d bd a0 00 00 00             lea      rdi, [rbp + 0xa0]
00000001424f3fea: c6 85 a0 00 00 00 01             mov      byte ptr [rbp + 0xa0], 1
00000001424f3ff1: 48 c7 85 b0 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xb0], 0
00000001424f3ffc: 48 8b 0d b5 aa 5c 0a             mov      rcx, qword ptr [rip + 0xa5caab5]
00000001424f4003: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001424f4006: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001424f400a: 4c 8b 05 0f 62 8b 08             mov      r8, qword ptr [rip + 0x88b620f]
00000001424f4011: 48 89 bd e8 02 00 00             mov      qword ptr [rbp + 0x2e8], rdi
00000001424f4018: ba 20 00 00 00                   mov      edx, 0x20
00000001424f401d: 41 ff d0                         call     r8
00000001424f4020: 48 85 c0                         test     rax, rax
00000001424f4023: 0f 84 44 07 00 00                je       0x1424f476d
00000001424f4029: 48 89 85 a8 00 00 00             mov      qword ptr [rbp + 0xa8], rax
00000001424f4030: 48 c7 85 b8 00 00 00 16 00 00 00 mov      qword ptr [rbp + 0xb8], 0x16
00000001424f403b: 48 c7 85 c0 00 00 00 1f 00 00 00 mov      qword ptr [rbp + 0xc0], 0x1f
00000001424f4046: 48 8b 0d d2 ba 58 08             mov      rcx, qword ptr [rip + 0x858bad2]
00000001424f404d: 48 89 48 0e                      mov      qword ptr [rax + 0xe], rcx
00000001424f4051: 0f 10 05 b9 ba 58 08             movups   xmm0, xmmword ptr [rip + 0x858bab9]
00000001424f4058: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001424f405b: c6 40 16 00                      mov      byte ptr [rax + 0x16], 0
00000001424f405f: c7 85 c8 00 00 00 af 57 f9 18    mov      dword ptr [rbp + 0xc8], 0x18f957af
00000001424f4069: 48 8d bd d0 00 00 00             lea      rdi, [rbp + 0xd0]
00000001424f4070: c6 85 d0 00 00 00 01             mov      byte ptr [rbp + 0xd0], 1
00000001424f4077: 48 c7 85 e0 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xe0], 0
00000001424f4082: 48 8b 0d 2f aa 5c 0a             mov      rcx, qword ptr [rip + 0xa5caa2f]
00000001424f4089: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001424f408c: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001424f4090: 4c 8b 05 89 61 8b 08             mov      r8, qword ptr [rip + 0x88b6189]
00000001424f4097: 48 89 bd e8 02 00 00             mov      qword ptr [rbp + 0x2e8], rdi
00000001424f409e: ba 20 00 00 00                   mov      edx, 0x20
00000001424f40a3: 41 ff d0                         call     r8
00000001424f40a6: 48 85 c0                         test     rax, rax
00000001424f40a9: 0f 84 dc 06 00 00                je       0x1424f478b
00000001424f40af: 48 89 85 d8 00 00 00             mov      qword ptr [rbp + 0xd8], rax
00000001424f40b6: 48 c7 85 e8 00 00 00 16 00 00 00 mov      qword ptr [rbp + 0xe8], 0x16
00000001424f40c1: 48 c7 85 f0 00 00 00 1f 00 00 00 mov      qword ptr [rbp + 0xf0], 0x1f
00000001424f40cc: 48 8b 0d b3 7f 58 08             mov      rcx, qword ptr [rip + 0x8587fb3]
00000001424f40d3: 48 89 48 0e                      mov      qword ptr [rax + 0xe], rcx
00000001424f40d7: 0f 10 05 9a 7f 58 08             movups   xmm0, xmmword ptr [rip + 0x8587f9a]
00000001424f40de: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001424f40e1: c6 40 16 00                      mov      byte ptr [rax + 0x16], 0
00000001424f40e5: c7 85 f8 00 00 00 16 38 99 af    mov      dword ptr [rbp + 0xf8], 0xaf993816
00000001424f40ef: 48 8d bd 00 01 00 00             lea      rdi, [rbp + 0x100]
00000001424f40f6: c6 85 00 01 00 00 01             mov      byte ptr [rbp + 0x100], 1
00000001424f40fd: 48 c7 85 10 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x110], 0
00000001424f4108: 48 8b 0d a9 a9 5c 0a             mov      rcx, qword ptr [rip + 0xa5ca9a9]
00000001424f410f: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001424f4112: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001424f4116: 4c 8b 05 03 61 8b 08             mov      r8, qword ptr [rip + 0x88b6103]
00000001424f411d: 48 89 bd e8 02 00 00             mov      qword ptr [rbp + 0x2e8], rdi
00000001424f4124: ba 20 00 00 00                   mov      edx, 0x20
00000001424f4129: 41 ff d0                         call     r8
00000001424f412c: 48 85 c0                         test     rax, rax
00000001424f412f: 0f 84 74 06 00 00                je       0x1424f47a9
00000001424f4135: 48 89 85 08 01 00 00             mov      qword ptr [rbp + 0x108], rax
00000001424f413c: 48 c7 85 18 01 00 00 19 00 00 00 mov      qword ptr [rbp + 0x118], 0x19
00000001424f4147: 48 c7 85 20 01 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x120], 0x1f
00000001424f4152: 0f 10 05 05 9e 58 08             movups   xmm0, xmmword ptr [rip + 0x8589e05]
00000001424f4159: 0f 11 40 09                      movups   xmmword ptr [rax + 9], xmm0
00000001424f415d: 0f 10 05 f1 9d 58 08             movups   xmm0, xmmword ptr [rip + 0x8589df1]
00000001424f4164: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001424f4167: c6 40 19 00                      mov      byte ptr [rax + 0x19], 0
00000001424f416b: c7 85 28 01 00 00 85 8a 11 7d    mov      dword ptr [rbp + 0x128], 0x7d118a85
00000001424f4175: 48 8d bd 30 01 00 00             lea      rdi, [rbp + 0x130]
00000001424f417c: c6 85 30 01 00 00 01             mov      byte ptr [rbp + 0x130], 1
00000001424f4183: 48 c7 85 40 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x140], 0
00000001424f418e: 48 8b 0d 23 a9 5c 0a             mov      rcx, qword ptr [rip + 0xa5ca923]
00000001424f4195: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001424f4198: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001424f419c: 4c 8b 05 7d 60 8b 08             mov      r8, qword ptr [rip + 0x88b607d]
00000001424f41a3: 48 89 bd e8 02 00 00             mov      qword ptr [rbp + 0x2e8], rdi
00000001424f41aa: ba 20 00 00 00                   mov      edx, 0x20
00000001424f41af: 41 ff d0                         call     r8
00000001424f41b2: 48 85 c0                         test     rax, rax
00000001424f41b5: 0f 84 0c 06 00 00                je       0x1424f47c7
00000001424f41bb: 48 89 85 38 01 00 00             mov      qword ptr [rbp + 0x138], rax
00000001424f41c2: 48 c7 85 48 01 00 00 10 00 00 00 mov      qword ptr [rbp + 0x148], 0x10
00000001424f41cd: 48 c7 85 50 01 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x150], 0x1f
00000001424f41d8: 0f 10 05 6f 94 57 08             movups   xmm0, xmmword ptr [rip + 0x857946f]
00000001424f41df: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001424f41e2: c6 40 10 00                      mov      byte ptr [rax + 0x10], 0
00000001424f41e6: c7 85 58 01 00 00 16 c3 21 de    mov      dword ptr [rbp + 0x158], 0xde21c316
00000001424f41f0: 48 8d bd 60 01 00 00             lea      rdi, [rbp + 0x160]
00000001424f41f7: c6 85 60 01 00 00 01             mov      byte ptr [rbp + 0x160], 1
00000001424f41fe: 48 c7 85 70 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x170], 0
00000001424f4209: 48 8b 0d a8 a8 5c 0a             mov      rcx, qword ptr [rip + 0xa5ca8a8]
00000001424f4210: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001424f4213: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001424f4217: 4c 8b 05 02 60 8b 08             mov      r8, qword ptr [rip + 0x88b6002]
00000001424f421e: 48 89 bd e8 02 00 00             mov      qword ptr [rbp + 0x2e8], rdi
00000001424f4225: ba 20 00 00 00                   mov      edx, 0x20
00000001424f422a: 41 ff d0                         call     r8
00000001424f422d: 48 85 c0                         test     rax, rax
00000001424f4230: 0f 84 af 05 00 00                je       0x1424f47e5
00000001424f4236: 48 89 85 68 01 00 00             mov      qword ptr [rbp + 0x168], rax
00000001424f423d: 48 c7 85 78 01 00 00 19 00 00 00 mov      qword ptr [rbp + 0x178], 0x19
00000001424f4248: 48 c7 85 80 01 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x180], 0x1f
00000001424f4253: 0f 10 05 7e ad 57 08             movups   xmm0, xmmword ptr [rip + 0x857ad7e]
00000001424f425a: 0f 11 40 09                      movups   xmmword ptr [rax + 9], xmm0
00000001424f425e: 0f 10 05 6a ad 57 08             movups   xmm0, xmmword ptr [rip + 0x857ad6a]
00000001424f4265: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001424f4268: c6 40 19 00                      mov      byte ptr [rax + 0x19], 0
00000001424f426c: c7 85 88 01 00 00 3c 09 c4 09    mov      dword ptr [rbp + 0x188], 0x9c4093c
00000001424f4276: 48 8d bd 90 01 00 00             lea      rdi, [rbp + 0x190]
00000001424f427d: c6 85 90 01 00 00 01             mov      byte ptr [rbp + 0x190], 1
00000001424f4284: 48 c7 85 a0 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1a0], 0
00000001424f428f: 48 8b 0d 22 a8 5c 0a             mov      rcx, qword ptr [rip + 0xa5ca822]
00000001424f4296: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001424f4299: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001424f429d: 4c 8b 05 7c 5f 8b 08             mov      r8, qword ptr [rip + 0x88b5f7c]
00000001424f42a4: 48 89 bd e8 02 00 00             mov      qword ptr [rbp + 0x2e8], rdi
00000001424f42ab: ba 20 00 00 00                   mov      edx, 0x20
00000001424f42b0: 41 ff d0                         call     r8
00000001424f42b3: 48 85 c0                         test     rax, rax
00000001424f42b6: 0f 84 47 05 00 00                je       0x1424f4803
00000001424f42bc: 48 89 85 98 01 00 00             mov      qword ptr [rbp + 0x198], rax
00000001424f42c3: 48 c7 85 a8 01 00 00 14 00 00 00 mov      qword ptr [rbp + 0x1a8], 0x14
00000001424f42ce: 48 c7 85 b0 01 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x1b0], 0x1f
00000001424f42d9: 8b 0d 74 a5 57 08                mov      ecx, dword ptr [rip + 0x857a574]
00000001424f42df: 89 48 10                         mov      dword ptr [rax + 0x10], ecx
00000001424f42e2: 0f 10 05 5a a5 57 08             movups   xmm0, xmmword ptr [rip + 0x857a55a]
00000001424f42e9: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001424f42ec: c6 40 14 00                      mov      byte ptr [rax + 0x14], 0
00000001424f42f0: c7 85 b8 01 00 00 38 52 5d 1b    mov      dword ptr [rbp + 0x1b8], 0x1b5d5238
00000001424f42fa: c6 85 c0 01 00 00 01             mov      byte ptr [rbp + 0x1c0], 1
00000001424f4301: 48 c7 85 d8 01 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x1d8], 0xf
00000001424f430c: 48 c7 85 e0 01 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x1e0], 0xf
00000001424f4317: 48 8b 05 0a ae 57 08             mov      rax, qword ptr [rip + 0x857ae0a]
00000001424f431e: 48 89 85 c8 01 00 00             mov      qword ptr [rbp + 0x1c8], rax
00000001424f4325: 48 8b 05 03 ae 57 08             mov      rax, qword ptr [rip + 0x857ae03]
00000001424f432c: 48 89 85 cf 01 00 00             mov      qword ptr [rbp + 0x1cf], rax
00000001424f4333: c6 85 d7 01 00 00 00             mov      byte ptr [rbp + 0x1d7], 0
00000001424f433a: c7 85 e8 01 00 00 8f 25 5d f9    mov      dword ptr [rbp + 0x1e8], 0xf95d258f
00000001424f4344: 48 8d bd f0 01 00 00             lea      rdi, [rbp + 0x1f0]
00000001424f434b: c6 85 f0 01 00 00 01             mov      byte ptr [rbp + 0x1f0], 1
00000001424f4352: 48 c7 85 00 02 00 00 00 00 00 00 mov      qword ptr [rbp + 0x200], 0
00000001424f435d: 48 8b 0d 54 a7 5c 0a             mov      rcx, qword ptr [rip + 0xa5ca754]
00000001424f4364: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001424f4367: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001424f436b: 4c 8b 05 ae 5e 8b 08             mov      r8, qword ptr [rip + 0x88b5eae]
00000001424f4372: 48 89 bd e8 02 00 00             mov      qword ptr [rbp + 0x2e8], rdi
00000001424f4379: ba 20 00 00 00                   mov      edx, 0x20
00000001424f437e: 41 ff d0                         call     r8
00000001424f4381: 48 85 c0                         test     rax, rax
00000001424f4384: 0f 84 97 04 00 00                je       0x1424f4821
00000001424f438a: 48 89 85 f8 01 00 00             mov      qword ptr [rbp + 0x1f8], rax
00000001424f4391: 48 c7 85 08 02 00 00 16 00 00 00 mov      qword ptr [rbp + 0x208], 0x16
00000001424f439c: 48 c7 85 10 02 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x210], 0x1f
00000001424f43a7: 48 8b 0d 61 73 58 08             mov      rcx, qword ptr [rip + 0x8587361]
00000001424f43ae: 48 89 48 0e                      mov      qword ptr [rax + 0xe], rcx
00000001424f43b2: 0f 10 05 48 73 58 08             movups   xmm0, xmmword ptr [rip + 0x8587348]
00000001424f43b9: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001424f43bc: c6 40 16 00                      mov      byte ptr [rax + 0x16], 0
00000001424f43c0: c7 85 18 02 00 00 f3 26 74 c6    mov      dword ptr [rbp + 0x218], 0xc67426f3
00000001424f43ca: 48 8d bd 20 02 00 00             lea      rdi, [rbp + 0x220]
00000001424f43d1: c6 85 20 02 00 00 01             mov      byte ptr [rbp + 0x220], 1
00000001424f43d8: 48 c7 85 30 02 00 00 00 00 00 00 mov      qword ptr [rbp + 0x230], 0
00000001424f43e3: 48 8b 0d ce a6 5c 0a             mov      rcx, qword ptr [rip + 0xa5ca6ce]
00000001424f43ea: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001424f43ed: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001424f43f1: 4c 8b 05 28 5e 8b 08             mov      r8, qword ptr [rip + 0x88b5e28]
00000001424f43f8: 48 89 bd e8 02 00 00             mov      qword ptr [rbp + 0x2e8], rdi
00000001424f43ff: ba 20 00 00 00                   mov      edx, 0x20
00000001424f4404: 41 ff d0                         call     r8
00000001424f4407: 48 85 c0                         test     rax, rax
00000001424f440a: 0f 84 2f 04 00 00                je       0x1424f483f
00000001424f4410: 48 89 85 28 02 00 00             mov      qword ptr [rbp + 0x228], rax
00000001424f4417: 48 c7 85 38 02 00 00 1c 00 00 00 mov      qword ptr [rbp + 0x238], 0x1c
00000001424f4422: 48 c7 85 40 02 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x240], 0x1f
00000001424f442d: 0f 10 05 b2 9a 57 08             movups   xmm0, xmmword ptr [rip + 0x8579ab2]
00000001424f4434: 0f 11 40 0c                      movups   xmmword ptr [rax + 0xc], xmm0
00000001424f4438: 0f 10 05 9b 9a 57 08             movups   xmm0, xmmword ptr [rip + 0x8579a9b]
00000001424f443f: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001424f4442: c6 40 1c 00                      mov      byte ptr [rax + 0x1c], 0
00000001424f4446: c7 85 48 02 00 00 a8 f6 31 c1    mov      dword ptr [rbp + 0x248], 0xc131f6a8
00000001424f4450: 48 8d bd 50 02 00 00             lea      rdi, [rbp + 0x250]
00000001424f4457: c6 85 50 02 00 00 01             mov      byte ptr [rbp + 0x250], 1
00000001424f445e: 48 c7 85 60 02 00 00 00 00 00 00 mov      qword ptr [rbp + 0x260], 0
00000001424f4469: 48 8b 0d 48 a6 5c 0a             mov      rcx, qword ptr [rip + 0xa5ca648]
00000001424f4470: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001424f4473: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001424f4477: 4c 8b 05 a2 5d 8b 08             mov      r8, qword ptr [rip + 0x88b5da2]
00000001424f447e: 48 89 bd e8 02 00 00             mov      qword ptr [rbp + 0x2e8], rdi
00000001424f4485: ba 20 00 00 00                   mov      edx, 0x20
00000001424f448a: 41 ff d0                         call     r8
00000001424f448d: 48 85 c0                         test     rax, rax
00000001424f4490: 0f 84 c7 03 00 00                je       0x1424f485d
00000001424f4496: 48 89 85 58 02 00 00             mov      qword ptr [rbp + 0x258], rax
00000001424f449d: 48 c7 85 68 02 00 00 13 00 00 00 mov      qword ptr [rbp + 0x268], 0x13
00000001424f44a8: 48 c7 85 70 02 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x270], 0x1f
00000001424f44b3: 8b 0d 8c b3 57 08                mov      ecx, dword ptr [rip + 0x857b38c]
00000001424f44b9: 89 48 0f                         mov      dword ptr [rax + 0xf], ecx
00000001424f44bc: 0f 10 05 73 b3 57 08             movups   xmm0, xmmword ptr [rip + 0x857b373]
00000001424f44c3: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001424f44c6: c6 40 13 00                      mov      byte ptr [rax + 0x13], 0
00000001424f44ca: c7 85 78 02 00 00 00 38 b9 85    mov      dword ptr [rbp + 0x278], 0x85b93800
00000001424f44d4: 48 8d bd 80 02 00 00             lea      rdi, [rbp + 0x280]
00000001424f44db: c6 85 80 02 00 00 01             mov      byte ptr [rbp + 0x280], 1
00000001424f44e2: 48 c7 85 90 02 00 00 00 00 00 00 mov      qword ptr [rbp + 0x290], 0
00000001424f44ed: 48 8b 0d c4 a5 5c 0a             mov      rcx, qword ptr [rip + 0xa5ca5c4]
00000001424f44f4: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001424f44f7: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001424f44fb: 4c 8b 05 1e 5d 8b 08             mov      r8, qword ptr [rip + 0x88b5d1e]
00000001424f4502: 48 89 bd e8 02 00 00             mov      qword ptr [rbp + 0x2e8], rdi
00000001424f4509: ba 20 00 00 00                   mov      edx, 0x20
00000001424f450e: 41 ff d0                         call     r8
00000001424f4511: 48 85 c0                         test     rax, rax
00000001424f4514: 0f 84 61 03 00 00                je       0x1424f487b
00000001424f451a: 48 89 85 88 02 00 00             mov      qword ptr [rbp + 0x288], rax
00000001424f4521: 48 c7 85 98 02 00 00 15 00 00 00 mov      qword ptr [rbp + 0x298], 0x15
00000001424f452c: 48 c7 85 a0 02 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x2a0], 0x1f
00000001424f4537: 0f 10 05 ed 42 58 08             movups   xmm0, xmmword ptr [rip + 0x85842ed]
00000001424f453e: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001424f4541: 48 89 70 0d                      mov      qword ptr [rax + 0xd], rsi
00000001424f4545: c6 40 15 00                      mov      byte ptr [rax + 0x15], 0
00000001424f4549: c7 85 a8 02 00 00 cb ca 3a 3e    mov      dword ptr [rbp + 0x2a8], 0x3e3acacb
00000001424f4553: 48 8d bd b0 02 00 00             lea      rdi, [rbp + 0x2b0]
00000001424f455a: c6 85 b0 02 00 00 01             mov      byte ptr [rbp + 0x2b0], 1
00000001424f4561: 48 c7 85 c0 02 00 00 00 00 00 00 mov      qword ptr [rbp + 0x2c0], 0
00000001424f456c: 48 8b 0d 45 a5 5c 0a             mov      rcx, qword ptr [rip + 0xa5ca545]
00000001424f4573: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001424f4576: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001424f457a: 4c 8b 05 9f 5c 8b 08             mov      r8, qword ptr [rip + 0x88b5c9f]
00000001424f4581: 48 89 bd e8 02 00 00             mov      qword ptr [rbp + 0x2e8], rdi
00000001424f4588: ba 30 00 00 00                   mov      edx, 0x30
00000001424f458d: 41 ff d0                         call     r8
00000001424f4590: 48 85 c0                         test     rax, rax
00000001424f4593: 0f 84 00 03 00 00                je       0x1424f4899
00000001424f4599: 48 89 85 b8 02 00 00             mov      qword ptr [rbp + 0x2b8], rax
00000001424f45a0: 48 c7 85 c8 02 00 00 27 00 00 00 mov      qword ptr [rbp + 0x2c8], 0x27
00000001424f45ab: 48 c7 85 d0 02 00 00 2f 00 00 00 mov      qword ptr [rbp + 0x2d0], 0x2f
00000001424f45b6: 0f 10 05 da 74 58 08             movups   xmm0, xmmword ptr [rip + 0x85874da]
00000001424f45bd: 0f 11 40 10                      movups   xmmword ptr [rax + 0x10], xmm0
00000001424f45c1: 0f 10 05 bf 74 58 08             movups   xmm0, xmmword ptr [rip + 0x85874bf]
00000001424f45c8: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001424f45cb: 48 89 70 1f                      mov      qword ptr [rax + 0x1f], rsi
00000001424f45cf: c6 40 27 00                      mov      byte ptr [rax + 0x27], 0
00000001424f45d3: c7 85 d8 02 00 00 8c 33 9e 77    mov      dword ptr [rbp + 0x2d8], 0x779e338c
00000001424f45dd: 0f 57 c0                         xorps    xmm0, xmm0
00000001424f45e0: 0f 11 03                         movups   xmmword ptr [rbx], xmm0
00000001424f45e3: 48 c7 43 10 00 00 00 00          mov      qword ptr [rbx + 0x10], 0
00000001424f45eb: 48 8b 0d c6 a4 5c 0a             mov      rcx, qword ptr [rip + 0xa5ca4c6]
00000001424f45f2: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001424f45f5: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001424f45f9: ba 30 03 00 00                   mov      edx, 0x330
00000001424f45fe: ff 15 1c 5c 8b 08                call     qword ptr [rip + 0x88b5c1c]
00000001424f4604: 48 85 c0                         test     rax, rax
00000001424f4607: 0f 84 aa 02 00 00                je       0x1424f48b7
00000001424f460d: 48 8d 95 e0 02 00 00             lea      rdx, [rbp + 0x2e0]
00000001424f4614: 48 89 03                         mov      qword ptr [rbx], rax
00000001424f4617: 48 89 43 08                      mov      qword ptr [rbx + 8], rax
00000001424f461b: 48 89 c1                         mov      rcx, rax
00000001424f461e: 48 81 c1 30 03 00 00             add      rcx, 0x330
00000001424f4625: 48 89 4b 10                      mov      qword ptr [rbx + 0x10], rcx
00000001424f4629: 48 8d 4d b0                      lea      rcx, [rbp - 0x50]
00000001424f462d: 49 89 c0                         mov      r8, rax
00000001424f4630: 49 89 d9                         mov      r9, rbx
00000001424f4633: 48 89 9d e0 02 00 00             mov      qword ptr [rbp + 0x2e0], rbx
00000001424f463a: e8 e1 70 42 ff                   call     0x14191b720
00000001424f463f: 48 8b bd e0 02 00 00             mov      rdi, qword ptr [rbp + 0x2e0]
00000001424f4646: 48 89 47 08                      mov      qword ptr [rdi + 8], rax
00000001424f464a: be 08 03 00 00                   mov      esi, 0x308
00000001424f464f: eb 35                            jmp      0x1424f4686
00000001424f4651: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
00000001424f4660: e8 fb 54 c0 07                   call     0x14a0f9b60
00000001424f4665: 48 c7 44 35 c0 00 00 00 00       mov      qword ptr [rbp + rsi - 0x40], 0
00000001424f466e: 48 c7 44 35 c8 0f 00 00 00       mov      qword ptr [rbp + rsi - 0x38], 0xf
00000001424f4677: c6 44 35 b0 00                   mov      byte ptr [rbp + rsi - 0x50], 0
00000001424f467c: 48 83 c6 d0                      add      rsi, -0x30
00000001424f4680: 48 83 fe d8                      cmp      rsi, -0x28
00000001424f4684: 74 3e                            je       0x1424f46c4
00000001424f4686: 48 8b 44 35 c8                   mov      rax, qword ptr [rbp + rsi - 0x38]
00000001424f468b: 48 83 f8 10                      cmp      rax, 0x10
00000001424f468f: 72 d4                            jb       0x1424f4665
00000001424f4691: 48 8b 4c 35 b0                   mov      rcx, qword ptr [rbp + rsi - 0x50]
00000001424f4696: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001424f469a: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001424f46a1: 72 bd                            jb       0x1424f4660
00000001424f46a3: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001424f46a7: 48 83 c1 f8                      add      rcx, -8
00000001424f46ab: 4c 29 c1                         sub      rcx, r8
00000001424f46ae: 48 83 f9 20                      cmp      rcx, 0x20
00000001424f46b2: 0f 83 0b 02 00 00                jae      0x1424f48c3
00000001424f46b8: 48 83 c0 28                      add      rax, 0x28
00000001424f46bc: 48 89 c2                         mov      rdx, rax
00000001424f46bf: 4c 89 c1                         mov      rcx, r8
00000001424f46c2: eb 9c                            jmp      0x1424f4660
00000001424f46c4: 48 89 f8                         mov      rax, rdi
00000001424f46c7: 48 81 c4 78 03 00 00             add      rsp, 0x378
00000001424f46ce: 5b                               pop      rbx
00000001424f46cf: 5f                               pop      rdi
00000001424f46d0: 5e                               pop      rsi
00000001424f46d1: 5d                               pop      rbp
00000001424f46d2: c3                               ret      
00000001424f46d3: 48 8d 4d b0                      lea      rcx, [rbp - 0x50]
00000001424f46d7: 48 89 8d e8 02 00 00             mov      qword ptr [rbp + 0x2e8], rcx
00000001424f46de: b9 20 00 00 00                   mov      ecx, 0x20
00000001424f46e3: 31 d2                            xor      edx, edx
00000001424f46e5: 48 89 c6                         mov      rsi, rax
00000001424f46e8: e8 c3 cb dc fe                   call     0x1412c12b0
00000001424f46ed: 48 89 f0                         mov      rax, rsi
00000001424f46f0: e9 e9 f6 ff ff                   jmp      0x1424f3dde
00000001424f46f5: 48 89 b5 e8 02 00 00             mov      qword ptr [rbp + 0x2e8], rsi
00000001424f46fc: b9 20 00 00 00                   mov      ecx, 0x20
00000001424f4701: 31 d2                            xor      edx, edx
00000001424f4703: 48 89 c6                         mov      rsi, rax
00000001424f4706: e8 a5 cb dc fe                   call     0x1412c12b0
00000001424f470b: 48 89 f0                         mov      rax, rsi
00000001424f470e: e9 3a f7 ff ff                   jmp      0x1424f3e4d
00000001424f4713: 48 89 bd e8 02 00 00             mov      qword ptr [rbp + 0x2e8], rdi
00000001424f471a: b9 20 00 00 00                   mov      ecx, 0x20
00000001424f471f: 31 d2                            xor      edx, edx
00000001424f4721: 48 89 c7                         mov      rdi, rax
00000001424f4724: e8 87 cb dc fe                   call     0x1412c12b0
00000001424f4729: 48 89 f8                         mov      rax, rdi
00000001424f472c: e9 90 f7 ff ff                   jmp      0x1424f3ec1
00000001424f4731: 48 89 bd e8 02 00 00             mov      qword ptr [rbp + 0x2e8], rdi
00000001424f4738: b9 20 00 00 00                   mov      ecx, 0x20
00000001424f473d: 31 d2                            xor      edx, edx
00000001424f473f: 48 89 c7                         mov      rdi, rax
00000001424f4742: e8 69 cb dc fe                   call     0x1412c12b0
00000001424f4747: 48 89 f8                         mov      rax, rdi
00000001424f474a: e9 d8 f7 ff ff                   jmp      0x1424f3f27
00000001424f474f: 48 89 bd e8 02 00 00             mov      qword ptr [rbp + 0x2e8], rdi
00000001424f4756: b9 30 00 00 00                   mov      ecx, 0x30
00000001424f475b: 31 d2                            xor      edx, edx
00000001424f475d: 48 89 c7                         mov      rdi, rax
00000001424f4760: e8 4b cb dc fe                   call     0x1412c12b0
00000001424f4765: 48 89 f8                         mov      rax, rdi
00000001424f4768: e9 2e f8 ff ff                   jmp      0x1424f3f9b
00000001424f476d: 48 89 bd e8 02 00 00             mov      qword ptr [rbp + 0x2e8], rdi
00000001424f4774: b9 20 00 00 00                   mov      ecx, 0x20
00000001424f4779: 31 d2                            xor      edx, edx
00000001424f477b: 48 89 c7                         mov      rdi, rax
00000001424f477e: e8 2d cb dc fe                   call     0x1412c12b0
00000001424f4783: 48 89 f8                         mov      rax, rdi
00000001424f4786: e9 9e f8 ff ff                   jmp      0x1424f4029
00000001424f478b: 48 89 bd e8 02 00 00             mov      qword ptr [rbp + 0x2e8], rdi
00000001424f4792: b9 20 00 00 00                   mov      ecx, 0x20
00000001424f4797: 31 d2                            xor      edx, edx
00000001424f4799: 48 89 c7                         mov      rdi, rax
00000001424f479c: e8 0f cb dc fe                   call     0x1412c12b0
00000001424f47a1: 48 89 f8                         mov      rax, rdi
00000001424f47a4: e9 06 f9 ff ff                   jmp      0x1424f40af
00000001424f47a9: 48 89 bd e8 02 00 00             mov      qword ptr [rbp + 0x2e8], rdi
00000001424f47b0: b9 20 00 00 00                   mov      ecx, 0x20
00000001424f47b5: 31 d2                            xor      edx, edx
00000001424f47b7: 48 89 c7                         mov      rdi, rax
00000001424f47ba: e8 f1 ca dc fe                   call     0x1412c12b0
00000001424f47bf: 48 89 f8                         mov      rax, rdi
00000001424f47c2: e9 6e f9 ff ff                   jmp      0x1424f4135
00000001424f47c7: 48 89 bd e8 02 00 00             mov      qword ptr [rbp + 0x2e8], rdi
00000001424f47ce: b9 20 00 00 00                   mov      ecx, 0x20
00000001424f47d3: 31 d2                            xor      edx, edx
00000001424f47d5: 48 89 c7                         mov      rdi, rax
00000001424f47d8: e8 d3 ca dc fe                   call     0x1412c12b0
00000001424f47dd: 48 89 f8                         mov      rax, rdi
00000001424f47e0: e9 d6 f9 ff ff                   jmp      0x1424f41bb
00000001424f47e5: 48 89 bd e8 02 00 00             mov      qword ptr [rbp + 0x2e8], rdi
00000001424f47ec: b9 20 00 00 00                   mov      ecx, 0x20
00000001424f47f1: 31 d2                            xor      edx, edx
00000001424f47f3: 48 89 c7                         mov      rdi, rax
00000001424f47f6: e8 b5 ca dc fe                   call     0x1412c12b0
00000001424f47fb: 48 89 f8                         mov      rax, rdi
00000001424f47fe: e9 33 fa ff ff                   jmp      0x1424f4236
00000001424f4803: 48 89 bd e8 02 00 00             mov      qword ptr [rbp + 0x2e8], rdi
00000001424f480a: b9 20 00 00 00                   mov      ecx, 0x20
00000001424f480f: 31 d2                            xor      edx, edx
00000001424f4811: 48 89 c7                         mov      rdi, rax
00000001424f4814: e8 97 ca dc fe                   call     0x1412c12b0
00000001424f4819: 48 89 f8                         mov      rax, rdi
00000001424f481c: e9 9b fa ff ff                   jmp      0x1424f42bc
00000001424f4821: 48 89 bd e8 02 00 00             mov      qword ptr [rbp + 0x2e8], rdi
00000001424f4828: b9 20 00 00 00                   mov      ecx, 0x20
00000001424f482d: 31 d2                            xor      edx, edx
00000001424f482f: 48 89 c7                         mov      rdi, rax
00000001424f4832: e8 79 ca dc fe                   call     0x1412c12b0
00000001424f4837: 48 89 f8                         mov      rax, rdi
00000001424f483a: e9 4b fb ff ff                   jmp      0x1424f438a
00000001424f483f: 48 89 bd e8 02 00 00             mov      qword ptr [rbp + 0x2e8], rdi
00000001424f4846: b9 20 00 00 00                   mov      ecx, 0x20
00000001424f484b: 31 d2                            xor      edx, edx
00000001424f484d: 48 89 c7                         mov      rdi, rax
00000001424f4850: e8 5b ca dc fe                   call     0x1412c12b0
00000001424f4855: 48 89 f8                         mov      rax, rdi
00000001424f4858: e9 b3 fb ff ff                   jmp      0x1424f4410
00000001424f485d: 48 89 bd e8 02 00 00             mov      qword ptr [rbp + 0x2e8], rdi
00000001424f4864: b9 20 00 00 00                   mov      ecx, 0x20
00000001424f4869: 31 d2                            xor      edx, edx
00000001424f486b: 48 89 c7                         mov      rdi, rax
00000001424f486e: e8 3d ca dc fe                   call     0x1412c12b0
00000001424f4873: 48 89 f8                         mov      rax, rdi
00000001424f4876: e9 1b fc ff ff                   jmp      0x1424f4496
00000001424f487b: 48 89 bd e8 02 00 00             mov      qword ptr [rbp + 0x2e8], rdi
00000001424f4882: b9 20 00 00 00                   mov      ecx, 0x20
00000001424f4887: 31 d2                            xor      edx, edx
00000001424f4889: 48 89 c7                         mov      rdi, rax
00000001424f488c: e8 1f ca dc fe                   call     0x1412c12b0
00000001424f4891: 48 89 f8                         mov      rax, rdi
00000001424f4894: e9 81 fc ff ff                   jmp      0x1424f451a
00000001424f4899: 48 89 bd e8 02 00 00             mov      qword ptr [rbp + 0x2e8], rdi
00000001424f48a0: b9 30 00 00 00                   mov      ecx, 0x30
00000001424f48a5: 31 d2                            xor      edx, edx
00000001424f48a7: 48 89 c7                         mov      rdi, rax
00000001424f48aa: e8 01 ca dc fe                   call     0x1412c12b0
00000001424f48af: 48 89 f8                         mov      rax, rdi
00000001424f48b2: e9 e2 fc ff ff                   jmp      0x1424f4599
00000001424f48b7: b9 30 03 00 00                   mov      ecx, 0x330
00000001424f48bc: 31 d2                            xor      edx, edx
00000001424f48be: e8 ed c9 dc fe                   call     0x1412c12b0
00000001424f48c3: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
00000001424f48cc: 31 c9                            xor      ecx, ecx
00000001424f48ce: 31 d2                            xor      edx, edx
00000001424f48d0: 45 31 c0                         xor      r8d, r8d
00000001424f48d3: 45 31 c9                         xor      r9d, r9d
00000001424f48d6: ff 15 74 bf 8b 08                call     qword ptr [rip + 0x88bbf74]
00000001424f48dc: cc                               int3     
