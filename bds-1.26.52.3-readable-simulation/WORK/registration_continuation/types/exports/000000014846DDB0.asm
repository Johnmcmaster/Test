; VA=0x14846ddb0 RVA=0x846ddb0 end=0x14846e7c0 size=2576; .pdata unwind range
000000014846ddb0: 55                               push     rbp
000000014846ddb1: 56                               push     rsi
000000014846ddb2: 57                               push     rdi
000000014846ddb3: 48 81 ec 10 03 00 00             sub      rsp, 0x310
000000014846ddba: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
000000014846ddc2: 48 c7 85 88 02 00 00 fe ff ff ff mov      qword ptr [rbp + 0x288], 0xfffffffffffffffe
000000014846ddcd: 48 89 cf                         mov      rdi, rcx
000000014846ddd0: c6 45 a8 01                      mov      byte ptr [rbp - 0x58], 1
000000014846ddd4: 48 c7 45 b8 00 00 00 00          mov      qword ptr [rbp - 0x48], 0
000000014846dddc: 48 8b 0d d5 0c 65 04             mov      rcx, qword ptr [rip + 0x4650cd5]
000000014846dde3: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014846dde6: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014846ddea: 4c 8b 05 2f c4 93 02             mov      r8, qword ptr [rip + 0x293c42f]
000000014846ddf1: 48 8d 55 a8                      lea      rdx, [rbp - 0x58]
000000014846ddf5: 48 89 95 80 02 00 00             mov      qword ptr [rbp + 0x280], rdx
000000014846ddfc: ba 20 00 00 00                   mov      edx, 0x20
000000014846de01: 41 ff d0                         call     r8
000000014846de04: 48 85 c0                         test     rax, rax
000000014846de07: 0f 84 e5 07 00 00                je       0x14846e5f2
000000014846de0d: 48 89 45 b0                      mov      qword ptr [rbp - 0x50], rax
000000014846de11: 48 c7 45 c0 14 00 00 00          mov      qword ptr [rbp - 0x40], 0x14
000000014846de19: 48 c7 45 c8 1f 00 00 00          mov      qword ptr [rbp - 0x38], 0x1f
000000014846de21: 8b 0d f0 0c 61 02                mov      ecx, dword ptr [rip + 0x2610cf0]
000000014846de27: 89 48 10                         mov      dword ptr [rax + 0x10], ecx
000000014846de2a: 0f 10 05 d6 0c 61 02             movups   xmm0, xmmword ptr [rip + 0x2610cd6]
000000014846de31: 0f 11 00                         movups   xmmword ptr [rax], xmm0
000000014846de34: c6 40 14 00                      mov      byte ptr [rax + 0x14], 0
000000014846de38: c7 45 d0 ed fe c2 3d             mov      dword ptr [rbp - 0x30], 0x3dc2feed
000000014846de3f: 48 8d 75 d8                      lea      rsi, [rbp - 0x28]
000000014846de43: c6 45 d8 01                      mov      byte ptr [rbp - 0x28], 1
000000014846de47: 48 c7 45 e8 00 00 00 00          mov      qword ptr [rbp - 0x18], 0
000000014846de4f: 48 8b 0d 62 0c 65 04             mov      rcx, qword ptr [rip + 0x4650c62]
000000014846de56: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014846de59: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014846de5d: 4c 8b 05 bc c3 93 02             mov      r8, qword ptr [rip + 0x293c3bc]
000000014846de64: 48 89 b5 80 02 00 00             mov      qword ptr [rbp + 0x280], rsi
000000014846de6b: ba 20 00 00 00                   mov      edx, 0x20
000000014846de70: 41 ff d0                         call     r8
000000014846de73: 48 85 c0                         test     rax, rax
000000014846de76: 0f 84 98 07 00 00                je       0x14846e614
000000014846de7c: 48 89 45 e0                      mov      qword ptr [rbp - 0x20], rax
000000014846de80: 48 c7 45 f0 18 00 00 00          mov      qword ptr [rbp - 0x10], 0x18
000000014846de88: 48 c7 45 f8 1f 00 00 00          mov      qword ptr [rbp - 8], 0x1f
000000014846de90: 48 8b 0d 4d 11 61 02             mov      rcx, qword ptr [rip + 0x261114d]
000000014846de97: 48 89 48 10                      mov      qword ptr [rax + 0x10], rcx
000000014846de9b: 0f 10 05 32 11 61 02             movups   xmm0, xmmword ptr [rip + 0x2611132]
000000014846dea2: 0f 11 00                         movups   xmmword ptr [rax], xmm0
000000014846dea5: c6 40 18 00                      mov      byte ptr [rax + 0x18], 0
000000014846dea9: c7 45 00 22 68 fa 43             mov      dword ptr [rbp], 0x43fa6822
000000014846deb0: 48 8d 75 08                      lea      rsi, [rbp + 8]
000000014846deb4: c6 45 08 01                      mov      byte ptr [rbp + 8], 1
000000014846deb8: 48 c7 45 18 00 00 00 00          mov      qword ptr [rbp + 0x18], 0
000000014846dec0: 48 8b 0d f1 0b 65 04             mov      rcx, qword ptr [rip + 0x4650bf1]
000000014846dec7: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014846deca: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014846dece: 4c 8b 05 4b c3 93 02             mov      r8, qword ptr [rip + 0x293c34b]
000000014846ded5: 48 89 b5 80 02 00 00             mov      qword ptr [rbp + 0x280], rsi
000000014846dedc: ba 20 00 00 00                   mov      edx, 0x20
000000014846dee1: 41 ff d0                         call     r8
000000014846dee4: 48 85 c0                         test     rax, rax
000000014846dee7: 0f 84 45 07 00 00                je       0x14846e632
000000014846deed: 48 89 45 10                      mov      qword ptr [rbp + 0x10], rax
000000014846def1: 48 c7 45 20 10 00 00 00          mov      qword ptr [rbp + 0x20], 0x10
000000014846def9: 48 c7 45 28 1f 00 00 00          mov      qword ptr [rbp + 0x28], 0x1f
000000014846df01: 0f 10 05 f4 d6 60 02             movups   xmm0, xmmword ptr [rip + 0x260d6f4]
000000014846df08: 0f 11 00                         movups   xmmword ptr [rax], xmm0
000000014846df0b: c6 40 10 00                      mov      byte ptr [rax + 0x10], 0
000000014846df0f: c7 45 30 a2 24 ea 14             mov      dword ptr [rbp + 0x30], 0x14ea24a2
000000014846df16: 48 8d 75 38                      lea      rsi, [rbp + 0x38]
000000014846df1a: c6 45 38 01                      mov      byte ptr [rbp + 0x38], 1
000000014846df1e: 48 c7 45 48 00 00 00 00          mov      qword ptr [rbp + 0x48], 0
000000014846df26: 48 8b 0d 8b 0b 65 04             mov      rcx, qword ptr [rip + 0x4650b8b]
000000014846df2d: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014846df30: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014846df34: 4c 8b 05 e5 c2 93 02             mov      r8, qword ptr [rip + 0x293c2e5]
000000014846df3b: 48 89 b5 80 02 00 00             mov      qword ptr [rbp + 0x280], rsi
000000014846df42: ba 20 00 00 00                   mov      edx, 0x20
000000014846df47: 41 ff d0                         call     r8
000000014846df4a: 48 85 c0                         test     rax, rax
000000014846df4d: 0f 84 fd 06 00 00                je       0x14846e650
000000014846df53: 48 89 45 40                      mov      qword ptr [rbp + 0x40], rax
000000014846df57: 48 c7 45 50 12 00 00 00          mov      qword ptr [rbp + 0x50], 0x12
000000014846df5f: 48 c7 45 58 1f 00 00 00          mov      qword ptr [rbp + 0x58], 0x1f
000000014846df67: 0f b7 0d 09 e2 60 02             movzx    ecx, word ptr [rip + 0x260e209]
000000014846df6e: 66 89 48 10                      mov      word ptr [rax + 0x10], cx
000000014846df72: 0f 10 05 ee e1 60 02             movups   xmm0, xmmword ptr [rip + 0x260e1ee]
000000014846df79: 0f 11 00                         movups   xmmword ptr [rax], xmm0
000000014846df7c: c6 40 12 00                      mov      byte ptr [rax + 0x12], 0
000000014846df80: c7 45 60 cf b3 c1 ba             mov      dword ptr [rbp + 0x60], 0xbac1b3cf
000000014846df87: 48 8d 75 68                      lea      rsi, [rbp + 0x68]
000000014846df8b: c6 45 68 01                      mov      byte ptr [rbp + 0x68], 1
000000014846df8f: 48 c7 45 78 00 00 00 00          mov      qword ptr [rbp + 0x78], 0
000000014846df97: 48 8b 0d 1a 0b 65 04             mov      rcx, qword ptr [rip + 0x4650b1a]
000000014846df9e: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014846dfa1: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014846dfa5: 4c 8b 05 74 c2 93 02             mov      r8, qword ptr [rip + 0x293c274]
000000014846dfac: 48 89 b5 80 02 00 00             mov      qword ptr [rbp + 0x280], rsi
000000014846dfb3: ba 30 00 00 00                   mov      edx, 0x30
000000014846dfb8: 41 ff d0                         call     r8
000000014846dfbb: 48 85 c0                         test     rax, rax
000000014846dfbe: 0f 84 aa 06 00 00                je       0x14846e66e
000000014846dfc4: 48 89 45 70                      mov      qword ptr [rbp + 0x70], rax
000000014846dfc8: 48 c7 85 80 00 00 00 22 00 00 00 mov      qword ptr [rbp + 0x80], 0x22
000000014846dfd3: 48 c7 85 88 00 00 00 2f 00 00 00 mov      qword ptr [rbp + 0x88], 0x2f
000000014846dfde: 0f b7 0d de 20 60 02             movzx    ecx, word ptr [rip + 0x26020de]
000000014846dfe5: 66 89 48 20                      mov      word ptr [rax + 0x20], cx
000000014846dfe9: 0f 10 05 c3 20 60 02             movups   xmm0, xmmword ptr [rip + 0x26020c3]
000000014846dff0: 0f 11 40 10                      movups   xmmword ptr [rax + 0x10], xmm0
000000014846dff4: 0f 10 05 a8 20 60 02             movups   xmm0, xmmword ptr [rip + 0x26020a8]
000000014846dffb: 0f 11 00                         movups   xmmword ptr [rax], xmm0
000000014846dffe: c6 40 22 00                      mov      byte ptr [rax + 0x22], 0
000000014846e002: c7 85 90 00 00 00 4f 53 b6 de    mov      dword ptr [rbp + 0x90], 0xdeb6534f
000000014846e00c: 48 8d b5 98 00 00 00             lea      rsi, [rbp + 0x98]
000000014846e013: c6 85 98 00 00 00 01             mov      byte ptr [rbp + 0x98], 1
000000014846e01a: 48 c7 85 a8 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xa8], 0
000000014846e025: 48 8b 0d 8c 0a 65 04             mov      rcx, qword ptr [rip + 0x4650a8c]
000000014846e02c: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014846e02f: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014846e033: 4c 8b 05 e6 c1 93 02             mov      r8, qword ptr [rip + 0x293c1e6]
000000014846e03a: 48 89 b5 80 02 00 00             mov      qword ptr [rbp + 0x280], rsi
000000014846e041: ba 20 00 00 00                   mov      edx, 0x20
000000014846e046: 41 ff d0                         call     r8
000000014846e049: 48 85 c0                         test     rax, rax
000000014846e04c: 0f 84 3a 06 00 00                je       0x14846e68c
000000014846e052: 48 89 85 a0 00 00 00             mov      qword ptr [rbp + 0xa0], rax
000000014846e059: 48 c7 85 b0 00 00 00 16 00 00 00 mov      qword ptr [rbp + 0xb0], 0x16
000000014846e064: 48 c7 85 b8 00 00 00 1f 00 00 00 mov      qword ptr [rbp + 0xb8], 0x1f
000000014846e06f: 48 8b 0d a9 1a 61 02             mov      rcx, qword ptr [rip + 0x2611aa9]
000000014846e076: 48 89 48 0e                      mov      qword ptr [rax + 0xe], rcx
000000014846e07a: 0f 10 05 90 1a 61 02             movups   xmm0, xmmword ptr [rip + 0x2611a90]
000000014846e081: 0f 11 00                         movups   xmmword ptr [rax], xmm0
000000014846e084: c6 40 16 00                      mov      byte ptr [rax + 0x16], 0
000000014846e088: c7 85 c0 00 00 00 af 57 f9 18    mov      dword ptr [rbp + 0xc0], 0x18f957af
000000014846e092: 48 8d b5 c8 00 00 00             lea      rsi, [rbp + 0xc8]
000000014846e099: c6 85 c8 00 00 00 01             mov      byte ptr [rbp + 0xc8], 1
000000014846e0a0: 48 c7 85 d8 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xd8], 0
000000014846e0ab: 48 8b 0d 06 0a 65 04             mov      rcx, qword ptr [rip + 0x4650a06]
000000014846e0b2: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014846e0b5: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014846e0b9: 4c 8b 05 60 c1 93 02             mov      r8, qword ptr [rip + 0x293c160]
000000014846e0c0: 48 89 b5 80 02 00 00             mov      qword ptr [rbp + 0x280], rsi
000000014846e0c7: ba 20 00 00 00                   mov      edx, 0x20
000000014846e0cc: 41 ff d0                         call     r8
000000014846e0cf: 48 85 c0                         test     rax, rax
000000014846e0d2: 0f 84 d2 05 00 00                je       0x14846e6aa
000000014846e0d8: 48 89 85 d0 00 00 00             mov      qword ptr [rbp + 0xd0], rax
000000014846e0df: 48 c7 85 e0 00 00 00 16 00 00 00 mov      qword ptr [rbp + 0xe0], 0x16
000000014846e0ea: 48 c7 85 e8 00 00 00 1f 00 00 00 mov      qword ptr [rbp + 0xe8], 0x1f
000000014846e0f5: 48 8b 0d 8a df 60 02             mov      rcx, qword ptr [rip + 0x260df8a]
000000014846e0fc: 48 89 48 0e                      mov      qword ptr [rax + 0xe], rcx
000000014846e100: 0f 10 05 71 df 60 02             movups   xmm0, xmmword ptr [rip + 0x260df71]
000000014846e107: 0f 11 00                         movups   xmmword ptr [rax], xmm0
000000014846e10a: c6 40 16 00                      mov      byte ptr [rax + 0x16], 0
000000014846e10e: c7 85 f0 00 00 00 16 38 99 af    mov      dword ptr [rbp + 0xf0], 0xaf993816
000000014846e118: 48 8d b5 f8 00 00 00             lea      rsi, [rbp + 0xf8]
000000014846e11f: c6 85 f8 00 00 00 01             mov      byte ptr [rbp + 0xf8], 1
000000014846e126: 48 c7 85 08 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x108], 0
000000014846e131: 48 8b 0d 80 09 65 04             mov      rcx, qword ptr [rip + 0x4650980]
000000014846e138: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014846e13b: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014846e13f: 4c 8b 05 da c0 93 02             mov      r8, qword ptr [rip + 0x293c0da]
000000014846e146: 48 89 b5 80 02 00 00             mov      qword ptr [rbp + 0x280], rsi
000000014846e14d: ba 20 00 00 00                   mov      edx, 0x20
000000014846e152: 41 ff d0                         call     r8
000000014846e155: 48 85 c0                         test     rax, rax
000000014846e158: 0f 84 6a 05 00 00                je       0x14846e6c8
000000014846e15e: 48 89 85 00 01 00 00             mov      qword ptr [rbp + 0x100], rax
000000014846e165: 48 c7 85 10 01 00 00 10 00 00 00 mov      qword ptr [rbp + 0x110], 0x10
000000014846e170: 48 c7 85 18 01 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x118], 0x1f
000000014846e17b: 0f 10 05 cc f4 5f 02             movups   xmm0, xmmword ptr [rip + 0x25ff4cc]
000000014846e182: 0f 11 00                         movups   xmmword ptr [rax], xmm0
000000014846e185: c6 40 10 00                      mov      byte ptr [rax + 0x10], 0
000000014846e189: c7 85 20 01 00 00 16 c3 21 de    mov      dword ptr [rbp + 0x120], 0xde21c316
000000014846e193: 48 8d b5 28 01 00 00             lea      rsi, [rbp + 0x128]
000000014846e19a: c6 85 28 01 00 00 01             mov      byte ptr [rbp + 0x128], 1
000000014846e1a1: 48 c7 85 38 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x138], 0
000000014846e1ac: 48 8b 0d 05 09 65 04             mov      rcx, qword ptr [rip + 0x4650905]
000000014846e1b3: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014846e1b6: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014846e1ba: 4c 8b 05 5f c0 93 02             mov      r8, qword ptr [rip + 0x293c05f]
000000014846e1c1: 48 89 b5 80 02 00 00             mov      qword ptr [rbp + 0x280], rsi
000000014846e1c8: ba 20 00 00 00                   mov      edx, 0x20
000000014846e1cd: 41 ff d0                         call     r8
000000014846e1d0: 48 85 c0                         test     rax, rax
000000014846e1d3: 0f 84 0d 05 00 00                je       0x14846e6e6
000000014846e1d9: 48 89 85 30 01 00 00             mov      qword ptr [rbp + 0x130], rax
000000014846e1e0: 48 c7 85 40 01 00 00 19 00 00 00 mov      qword ptr [rbp + 0x140], 0x19
000000014846e1eb: 48 c7 85 48 01 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x148], 0x1f
000000014846e1f6: 0f 10 05 db 0d 60 02             movups   xmm0, xmmword ptr [rip + 0x2600ddb]
000000014846e1fd: 0f 11 40 09                      movups   xmmword ptr [rax + 9], xmm0
000000014846e201: 0f 10 05 c7 0d 60 02             movups   xmm0, xmmword ptr [rip + 0x2600dc7]
000000014846e208: 0f 11 00                         movups   xmmword ptr [rax], xmm0
000000014846e20b: c6 40 19 00                      mov      byte ptr [rax + 0x19], 0
000000014846e20f: c7 85 50 01 00 00 3c 09 c4 09    mov      dword ptr [rbp + 0x150], 0x9c4093c
000000014846e219: 48 8d b5 58 01 00 00             lea      rsi, [rbp + 0x158]
000000014846e220: c6 85 58 01 00 00 01             mov      byte ptr [rbp + 0x158], 1
000000014846e227: 48 c7 85 68 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x168], 0
000000014846e232: 48 8b 0d 7f 08 65 04             mov      rcx, qword ptr [rip + 0x465087f]
000000014846e239: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014846e23c: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014846e240: 4c 8b 05 d9 bf 93 02             mov      r8, qword ptr [rip + 0x293bfd9]
000000014846e247: 48 89 b5 80 02 00 00             mov      qword ptr [rbp + 0x280], rsi
000000014846e24e: ba 20 00 00 00                   mov      edx, 0x20
000000014846e253: 41 ff d0                         call     r8
000000014846e256: 48 85 c0                         test     rax, rax
000000014846e259: 0f 84 a5 04 00 00                je       0x14846e704
000000014846e25f: 48 89 85 60 01 00 00             mov      qword ptr [rbp + 0x160], rax
000000014846e266: 48 c7 85 70 01 00 00 14 00 00 00 mov      qword ptr [rbp + 0x170], 0x14
000000014846e271: 48 c7 85 78 01 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x178], 0x1f
000000014846e27c: 8b 0d d1 05 60 02                mov      ecx, dword ptr [rip + 0x26005d1]
000000014846e282: 89 48 10                         mov      dword ptr [rax + 0x10], ecx
000000014846e285: 0f 10 05 b7 05 60 02             movups   xmm0, xmmword ptr [rip + 0x26005b7]
000000014846e28c: 0f 11 00                         movups   xmmword ptr [rax], xmm0
000000014846e28f: c6 40 14 00                      mov      byte ptr [rax + 0x14], 0
000000014846e293: c7 85 80 01 00 00 38 52 5d 1b    mov      dword ptr [rbp + 0x180], 0x1b5d5238
000000014846e29d: 48 8d b5 88 01 00 00             lea      rsi, [rbp + 0x188]
000000014846e2a4: c6 85 88 01 00 00 01             mov      byte ptr [rbp + 0x188], 1
000000014846e2ab: 48 c7 85 98 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x198], 0
000000014846e2b6: 48 8b 0d fb 07 65 04             mov      rcx, qword ptr [rip + 0x46507fb]
000000014846e2bd: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014846e2c0: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014846e2c4: 4c 8b 05 55 bf 93 02             mov      r8, qword ptr [rip + 0x293bf55]
000000014846e2cb: 48 89 b5 80 02 00 00             mov      qword ptr [rbp + 0x280], rsi
000000014846e2d2: ba 20 00 00 00                   mov      edx, 0x20
000000014846e2d7: 41 ff d0                         call     r8
000000014846e2da: 48 85 c0                         test     rax, rax
000000014846e2dd: 0f 84 3f 04 00 00                je       0x14846e722
000000014846e2e3: 48 89 85 90 01 00 00             mov      qword ptr [rbp + 0x190], rax
000000014846e2ea: 48 c7 85 a0 01 00 00 16 00 00 00 mov      qword ptr [rbp + 0x1a0], 0x16
000000014846e2f5: 48 c7 85 a8 01 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x1a8], 0x1f
000000014846e300: 48 8b 0d 08 d4 60 02             mov      rcx, qword ptr [rip + 0x260d408]
000000014846e307: 48 89 48 0e                      mov      qword ptr [rax + 0xe], rcx
000000014846e30b: 0f 10 05 ef d3 60 02             movups   xmm0, xmmword ptr [rip + 0x260d3ef]
000000014846e312: 0f 11 00                         movups   xmmword ptr [rax], xmm0
000000014846e315: c6 40 16 00                      mov      byte ptr [rax + 0x16], 0
000000014846e319: c7 85 b0 01 00 00 f3 26 74 c6    mov      dword ptr [rbp + 0x1b0], 0xc67426f3
000000014846e323: 48 8d b5 b8 01 00 00             lea      rsi, [rbp + 0x1b8]
000000014846e32a: c6 85 b8 01 00 00 01             mov      byte ptr [rbp + 0x1b8], 1
000000014846e331: 48 c7 85 c8 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1c8], 0
000000014846e33c: 48 8b 0d 75 07 65 04             mov      rcx, qword ptr [rip + 0x4650775]
000000014846e343: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014846e346: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014846e34a: 4c 8b 05 cf be 93 02             mov      r8, qword ptr [rip + 0x293becf]
000000014846e351: 48 89 b5 80 02 00 00             mov      qword ptr [rbp + 0x280], rsi
000000014846e358: ba 20 00 00 00                   mov      edx, 0x20
000000014846e35d: 41 ff d0                         call     r8
000000014846e360: 48 85 c0                         test     rax, rax
000000014846e363: 0f 84 d7 03 00 00                je       0x14846e740
000000014846e369: 48 89 85 c0 01 00 00             mov      qword ptr [rbp + 0x1c0], rax
000000014846e370: 48 c7 85 d0 01 00 00 1c 00 00 00 mov      qword ptr [rbp + 0x1d0], 0x1c
000000014846e37b: 48 c7 85 d8 01 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x1d8], 0x1f
000000014846e386: 0f 10 05 59 fb 5f 02             movups   xmm0, xmmword ptr [rip + 0x25ffb59]
000000014846e38d: 0f 11 40 0c                      movups   xmmword ptr [rax + 0xc], xmm0
000000014846e391: 0f 10 05 42 fb 5f 02             movups   xmm0, xmmword ptr [rip + 0x25ffb42]
000000014846e398: 0f 11 00                         movups   xmmword ptr [rax], xmm0
000000014846e39b: c6 40 1c 00                      mov      byte ptr [rax + 0x1c], 0
000000014846e39f: c7 85 e0 01 00 00 a8 f6 31 c1    mov      dword ptr [rbp + 0x1e0], 0xc131f6a8
000000014846e3a9: 48 8d b5 e8 01 00 00             lea      rsi, [rbp + 0x1e8]
000000014846e3b0: c6 85 e8 01 00 00 01             mov      byte ptr [rbp + 0x1e8], 1
000000014846e3b7: 48 c7 85 f8 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1f8], 0
000000014846e3c2: 48 8b 0d ef 06 65 04             mov      rcx, qword ptr [rip + 0x46506ef]
000000014846e3c9: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014846e3cc: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014846e3d0: 4c 8b 05 49 be 93 02             mov      r8, qword ptr [rip + 0x293be49]
000000014846e3d7: 48 89 b5 80 02 00 00             mov      qword ptr [rbp + 0x280], rsi
000000014846e3de: ba 20 00 00 00                   mov      edx, 0x20
000000014846e3e3: 41 ff d0                         call     r8
000000014846e3e6: 48 85 c0                         test     rax, rax
000000014846e3e9: 0f 84 6f 03 00 00                je       0x14846e75e
000000014846e3ef: 48 89 85 f0 01 00 00             mov      qword ptr [rbp + 0x1f0], rax
000000014846e3f6: 48 c7 85 00 02 00 00 13 00 00 00 mov      qword ptr [rbp + 0x200], 0x13
000000014846e401: 48 c7 85 08 02 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x208], 0x1f
000000014846e40c: 8b 0d 33 14 60 02                mov      ecx, dword ptr [rip + 0x2601433]
000000014846e412: 89 48 0f                         mov      dword ptr [rax + 0xf], ecx
000000014846e415: 0f 10 05 1a 14 60 02             movups   xmm0, xmmword ptr [rip + 0x260141a]
000000014846e41c: 0f 11 00                         movups   xmmword ptr [rax], xmm0
000000014846e41f: c6 40 13 00                      mov      byte ptr [rax + 0x13], 0
000000014846e423: c7 85 10 02 00 00 00 38 b9 85    mov      dword ptr [rbp + 0x210], 0x85b93800
000000014846e42d: 48 8d b5 18 02 00 00             lea      rsi, [rbp + 0x218]
000000014846e434: c6 85 18 02 00 00 01             mov      byte ptr [rbp + 0x218], 1
000000014846e43b: 48 c7 85 28 02 00 00 00 00 00 00 mov      qword ptr [rbp + 0x228], 0
000000014846e446: 48 8b 0d 6b 06 65 04             mov      rcx, qword ptr [rip + 0x465066b]
000000014846e44d: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014846e450: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014846e454: 4c 8b 05 c5 bd 93 02             mov      r8, qword ptr [rip + 0x293bdc5]
000000014846e45b: 48 89 b5 80 02 00 00             mov      qword ptr [rbp + 0x280], rsi
000000014846e462: ba 20 00 00 00                   mov      edx, 0x20
000000014846e467: 41 ff d0                         call     r8
000000014846e46a: 48 85 c0                         test     rax, rax
000000014846e46d: 0f 84 09 03 00 00                je       0x14846e77c
000000014846e473: 48 89 85 20 02 00 00             mov      qword ptr [rbp + 0x220], rax
000000014846e47a: 48 c7 85 30 02 00 00 15 00 00 00 mov      qword ptr [rbp + 0x230], 0x15
000000014846e485: 48 c7 85 38 02 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x238], 0x1f
000000014846e490: 48 8b 0d a1 a3 60 02             mov      rcx, qword ptr [rip + 0x260a3a1]
000000014846e497: 48 89 48 0d                      mov      qword ptr [rax + 0xd], rcx
000000014846e49b: 0f 10 05 89 a3 60 02             movups   xmm0, xmmword ptr [rip + 0x260a389]
000000014846e4a2: 0f 11 00                         movups   xmmword ptr [rax], xmm0
000000014846e4a5: c6 40 15 00                      mov      byte ptr [rax + 0x15], 0
000000014846e4a9: c7 85 40 02 00 00 cb ca 3a 3e    mov      dword ptr [rbp + 0x240], 0x3e3acacb
000000014846e4b3: c6 85 48 02 00 00 01             mov      byte ptr [rbp + 0x248], 1
000000014846e4ba: 48 c7 85 60 02 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x260], 0xf
000000014846e4c5: 48 c7 85 68 02 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x268], 0xf
000000014846e4d0: 48 8b 05 51 0c 60 02             mov      rax, qword ptr [rip + 0x2600c51]
000000014846e4d7: 48 89 85 50 02 00 00             mov      qword ptr [rbp + 0x250], rax
000000014846e4de: 48 8b 05 4a 0c 60 02             mov      rax, qword ptr [rip + 0x2600c4a]
000000014846e4e5: 48 89 85 57 02 00 00             mov      qword ptr [rbp + 0x257], rax
000000014846e4ec: c6 85 5f 02 00 00 00             mov      byte ptr [rbp + 0x25f], 0
000000014846e4f3: c7 85 70 02 00 00 8f 25 5d f9    mov      dword ptr [rbp + 0x270], 0xf95d258f
000000014846e4fd: 0f 57 c0                         xorps    xmm0, xmm0
000000014846e500: 0f 11 07                         movups   xmmword ptr [rdi], xmm0
000000014846e503: 48 c7 47 10 00 00 00 00          mov      qword ptr [rdi + 0x10], 0
000000014846e50b: 48 8b 0d a6 05 65 04             mov      rcx, qword ptr [rip + 0x46505a6]
000000014846e512: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014846e515: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014846e519: ba d0 02 00 00                   mov      edx, 0x2d0
000000014846e51e: ff 15 fc bc 93 02                call     qword ptr [rip + 0x293bcfc]
000000014846e524: 48 85 c0                         test     rax, rax
000000014846e527: 0f 84 6d 02 00 00                je       0x14846e79a
000000014846e52d: 48 8d 95 78 02 00 00             lea      rdx, [rbp + 0x278]
000000014846e534: 48 89 07                         mov      qword ptr [rdi], rax
000000014846e537: 48 89 47 08                      mov      qword ptr [rdi + 8], rax
000000014846e53b: 48 89 c1                         mov      rcx, rax
000000014846e53e: 48 81 c1 d0 02 00 00             add      rcx, 0x2d0
000000014846e545: 48 89 4f 10                      mov      qword ptr [rdi + 0x10], rcx
000000014846e549: 48 8d 4d a8                      lea      rcx, [rbp - 0x58]
000000014846e54d: 49 89 c0                         mov      r8, rax
000000014846e550: 49 89 f9                         mov      r9, rdi
000000014846e553: 48 89 bd 78 02 00 00             mov      qword ptr [rbp + 0x278], rdi
000000014846e55a: e8 c1 d1 4a f9                   call     0x14191b720
000000014846e55f: 48 8b bd 78 02 00 00             mov      rdi, qword ptr [rbp + 0x278]
000000014846e566: 48 89 47 08                      mov      qword ptr [rdi + 8], rax
000000014846e56a: be a8 02 00 00                   mov      esi, 0x2a8
000000014846e56f: eb 35                            jmp      0x14846e5a6
000000014846e571: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
000000014846e580: e8 db b5 c8 01                   call     0x14a0f9b60
000000014846e585: 48 c7 44 35 b8 00 00 00 00       mov      qword ptr [rbp + rsi - 0x48], 0
000000014846e58e: 48 c7 44 35 c0 0f 00 00 00       mov      qword ptr [rbp + rsi - 0x40], 0xf
000000014846e597: c6 44 35 a8 00                   mov      byte ptr [rbp + rsi - 0x58], 0
000000014846e59c: 48 83 c6 d0                      add      rsi, -0x30
000000014846e5a0: 48 83 fe d8                      cmp      rsi, -0x28
000000014846e5a4: 74 3e                            je       0x14846e5e4
000000014846e5a6: 48 8b 44 35 c0                   mov      rax, qword ptr [rbp + rsi - 0x40]
000000014846e5ab: 48 83 f8 10                      cmp      rax, 0x10
000000014846e5af: 72 d4                            jb       0x14846e585
000000014846e5b1: 48 8b 4c 35 a8                   mov      rcx, qword ptr [rbp + rsi - 0x58]
000000014846e5b6: 48 8d 50 01                      lea      rdx, [rax + 1]
000000014846e5ba: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
000000014846e5c1: 72 bd                            jb       0x14846e580
000000014846e5c3: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
000000014846e5c7: 48 83 c1 f8                      add      rcx, -8
000000014846e5cb: 4c 29 c1                         sub      rcx, r8
000000014846e5ce: 48 83 f9 20                      cmp      rcx, 0x20
000000014846e5d2: 0f 83 ce 01 00 00                jae      0x14846e7a6
000000014846e5d8: 48 83 c0 28                      add      rax, 0x28
000000014846e5dc: 48 89 c2                         mov      rdx, rax
000000014846e5df: 4c 89 c1                         mov      rcx, r8
000000014846e5e2: eb 9c                            jmp      0x14846e580
000000014846e5e4: 48 89 f8                         mov      rax, rdi
000000014846e5e7: 48 81 c4 10 03 00 00             add      rsp, 0x310
000000014846e5ee: 5f                               pop      rdi
000000014846e5ef: 5e                               pop      rsi
000000014846e5f0: 5d                               pop      rbp
000000014846e5f1: c3                               ret      
000000014846e5f2: 48 8d 4d a8                      lea      rcx, [rbp - 0x58]
000000014846e5f6: 48 89 8d 80 02 00 00             mov      qword ptr [rbp + 0x280], rcx
000000014846e5fd: b9 20 00 00 00                   mov      ecx, 0x20
000000014846e602: 31 d2                            xor      edx, edx
000000014846e604: 48 89 c6                         mov      rsi, rax
000000014846e607: e8 a4 2c e5 f8                   call     0x1412c12b0
000000014846e60c: 48 89 f0                         mov      rax, rsi
000000014846e60f: e9 f9 f7 ff ff                   jmp      0x14846de0d
000000014846e614: 48 89 b5 80 02 00 00             mov      qword ptr [rbp + 0x280], rsi
000000014846e61b: b9 20 00 00 00                   mov      ecx, 0x20
000000014846e620: 31 d2                            xor      edx, edx
000000014846e622: 48 89 c6                         mov      rsi, rax
000000014846e625: e8 86 2c e5 f8                   call     0x1412c12b0
000000014846e62a: 48 89 f0                         mov      rax, rsi
000000014846e62d: e9 4a f8 ff ff                   jmp      0x14846de7c
000000014846e632: 48 89 b5 80 02 00 00             mov      qword ptr [rbp + 0x280], rsi
000000014846e639: b9 20 00 00 00                   mov      ecx, 0x20
000000014846e63e: 31 d2                            xor      edx, edx
000000014846e640: 48 89 c6                         mov      rsi, rax
000000014846e643: e8 68 2c e5 f8                   call     0x1412c12b0
000000014846e648: 48 89 f0                         mov      rax, rsi
000000014846e64b: e9 9d f8 ff ff                   jmp      0x14846deed
000000014846e650: 48 89 b5 80 02 00 00             mov      qword ptr [rbp + 0x280], rsi
000000014846e657: b9 20 00 00 00                   mov      ecx, 0x20
000000014846e65c: 31 d2                            xor      edx, edx
000000014846e65e: 48 89 c6                         mov      rsi, rax
000000014846e661: e8 4a 2c e5 f8                   call     0x1412c12b0
000000014846e666: 48 89 f0                         mov      rax, rsi
000000014846e669: e9 e5 f8 ff ff                   jmp      0x14846df53
000000014846e66e: 48 89 b5 80 02 00 00             mov      qword ptr [rbp + 0x280], rsi
000000014846e675: b9 30 00 00 00                   mov      ecx, 0x30
000000014846e67a: 31 d2                            xor      edx, edx
000000014846e67c: 48 89 c6                         mov      rsi, rax
000000014846e67f: e8 2c 2c e5 f8                   call     0x1412c12b0
000000014846e684: 48 89 f0                         mov      rax, rsi
000000014846e687: e9 38 f9 ff ff                   jmp      0x14846dfc4
000000014846e68c: 48 89 b5 80 02 00 00             mov      qword ptr [rbp + 0x280], rsi
000000014846e693: b9 20 00 00 00                   mov      ecx, 0x20
000000014846e698: 31 d2                            xor      edx, edx
000000014846e69a: 48 89 c6                         mov      rsi, rax
000000014846e69d: e8 0e 2c e5 f8                   call     0x1412c12b0
000000014846e6a2: 48 89 f0                         mov      rax, rsi
000000014846e6a5: e9 a8 f9 ff ff                   jmp      0x14846e052
000000014846e6aa: 48 89 b5 80 02 00 00             mov      qword ptr [rbp + 0x280], rsi
000000014846e6b1: b9 20 00 00 00                   mov      ecx, 0x20
000000014846e6b6: 31 d2                            xor      edx, edx
000000014846e6b8: 48 89 c6                         mov      rsi, rax
000000014846e6bb: e8 f0 2b e5 f8                   call     0x1412c12b0
000000014846e6c0: 48 89 f0                         mov      rax, rsi
000000014846e6c3: e9 10 fa ff ff                   jmp      0x14846e0d8
000000014846e6c8: 48 89 b5 80 02 00 00             mov      qword ptr [rbp + 0x280], rsi
000000014846e6cf: b9 20 00 00 00                   mov      ecx, 0x20
000000014846e6d4: 31 d2                            xor      edx, edx
000000014846e6d6: 48 89 c6                         mov      rsi, rax
000000014846e6d9: e8 d2 2b e5 f8                   call     0x1412c12b0
000000014846e6de: 48 89 f0                         mov      rax, rsi
000000014846e6e1: e9 78 fa ff ff                   jmp      0x14846e15e
000000014846e6e6: 48 89 b5 80 02 00 00             mov      qword ptr [rbp + 0x280], rsi
000000014846e6ed: b9 20 00 00 00                   mov      ecx, 0x20
000000014846e6f2: 31 d2                            xor      edx, edx
000000014846e6f4: 48 89 c6                         mov      rsi, rax
000000014846e6f7: e8 b4 2b e5 f8                   call     0x1412c12b0
000000014846e6fc: 48 89 f0                         mov      rax, rsi
000000014846e6ff: e9 d5 fa ff ff                   jmp      0x14846e1d9
000000014846e704: 48 89 b5 80 02 00 00             mov      qword ptr [rbp + 0x280], rsi
000000014846e70b: b9 20 00 00 00                   mov      ecx, 0x20
000000014846e710: 31 d2                            xor      edx, edx
000000014846e712: 48 89 c6                         mov      rsi, rax
000000014846e715: e8 96 2b e5 f8                   call     0x1412c12b0
000000014846e71a: 48 89 f0                         mov      rax, rsi
000000014846e71d: e9 3d fb ff ff                   jmp      0x14846e25f
000000014846e722: 48 89 b5 80 02 00 00             mov      qword ptr [rbp + 0x280], rsi
000000014846e729: b9 20 00 00 00                   mov      ecx, 0x20
000000014846e72e: 31 d2                            xor      edx, edx
000000014846e730: 48 89 c6                         mov      rsi, rax
000000014846e733: e8 78 2b e5 f8                   call     0x1412c12b0
000000014846e738: 48 89 f0                         mov      rax, rsi
000000014846e73b: e9 a3 fb ff ff                   jmp      0x14846e2e3
000000014846e740: 48 89 b5 80 02 00 00             mov      qword ptr [rbp + 0x280], rsi
000000014846e747: b9 20 00 00 00                   mov      ecx, 0x20
000000014846e74c: 31 d2                            xor      edx, edx
000000014846e74e: 48 89 c6                         mov      rsi, rax
000000014846e751: e8 5a 2b e5 f8                   call     0x1412c12b0
000000014846e756: 48 89 f0                         mov      rax, rsi
000000014846e759: e9 0b fc ff ff                   jmp      0x14846e369
000000014846e75e: 48 89 b5 80 02 00 00             mov      qword ptr [rbp + 0x280], rsi
000000014846e765: b9 20 00 00 00                   mov      ecx, 0x20
000000014846e76a: 31 d2                            xor      edx, edx
000000014846e76c: 48 89 c6                         mov      rsi, rax
000000014846e76f: e8 3c 2b e5 f8                   call     0x1412c12b0
000000014846e774: 48 89 f0                         mov      rax, rsi
000000014846e777: e9 73 fc ff ff                   jmp      0x14846e3ef
000000014846e77c: 48 89 b5 80 02 00 00             mov      qword ptr [rbp + 0x280], rsi
000000014846e783: b9 20 00 00 00                   mov      ecx, 0x20
000000014846e788: 31 d2                            xor      edx, edx
000000014846e78a: 48 89 c6                         mov      rsi, rax
000000014846e78d: e8 1e 2b e5 f8                   call     0x1412c12b0
000000014846e792: 48 89 f0                         mov      rax, rsi
000000014846e795: e9 d9 fc ff ff                   jmp      0x14846e473
000000014846e79a: b9 d0 02 00 00                   mov      ecx, 0x2d0
000000014846e79f: 31 d2                            xor      edx, edx
000000014846e7a1: e8 0a 2b e5 f8                   call     0x1412c12b0
000000014846e7a6: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
000000014846e7af: 31 c9                            xor      ecx, ecx
000000014846e7b1: 31 d2                            xor      edx, edx
000000014846e7b3: 45 31 c0                         xor      r8d, r8d
000000014846e7b6: 45 31 c9                         xor      r9d, r9d
000000014846e7b9: ff 15 91 20 94 02                call     qword ptr [rip + 0x2942091]
000000014846e7bf: cc                               int3     
