; VA=0x1457d67c0 RVA=0x57d67c0 end=0x1457d7108 size=2376; .pdata unwind range
00000001457d67c0: 55                               push     rbp
00000001457d67c1: 56                               push     rsi
00000001457d67c2: 57                               push     rdi
00000001457d67c3: 48 81 ec f0 01 00 00             sub      rsp, 0x1f0
00000001457d67ca: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
00000001457d67d2: 48 c7 85 68 01 00 00 fe ff ff ff mov      qword ptr [rbp + 0x168], 0xfffffffffffffffe
00000001457d67dd: 48 89 cf                         mov      rdi, rcx
00000001457d67e0: c6 45 a8 01                      mov      byte ptr [rbp - 0x58], 1
00000001457d67e4: 48 c7 45 b8 00 00 00 00          mov      qword ptr [rbp - 0x48], 0
00000001457d67ec: 48 8b 0d c5 82 2e 07             mov      rcx, qword ptr [rip + 0x72e82c5]
00000001457d67f3: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001457d67f6: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001457d67fa: 4c 8b 05 1f 3a 5d 05             mov      r8, qword ptr [rip + 0x55d3a1f]
00000001457d6801: 48 8d 55 a8                      lea      rdx, [rbp - 0x58]
00000001457d6805: 48 89 95 60 01 00 00             mov      qword ptr [rbp + 0x160], rdx
00000001457d680c: ba 30 00 00 00                   mov      edx, 0x30
00000001457d6811: 41 ff d0                         call     r8
00000001457d6814: 48 85 c0                         test     rax, rax
00000001457d6817: 0f 84 b3 07 00 00                je       0x1457d6fd0
00000001457d681d: 48 89 45 b0                      mov      qword ptr [rbp - 0x50], rax
00000001457d6821: 48 c7 45 c0 24 00 00 00          mov      qword ptr [rbp - 0x40], 0x24
00000001457d6829: 48 c7 45 c8 2f 00 00 00          mov      qword ptr [rbp - 0x38], 0x2f
00000001457d6831: 8b 0d 23 5e 29 05                mov      ecx, dword ptr [rip + 0x5295e23]
00000001457d6837: 89 48 20                         mov      dword ptr [rax + 0x20], ecx
00000001457d683a: 0f 10 05 09 5e 29 05             movups   xmm0, xmmword ptr [rip + 0x5295e09]
00000001457d6841: 0f 11 40 10                      movups   xmmword ptr [rax + 0x10], xmm0
00000001457d6845: 0f 10 05 ee 5d 29 05             movups   xmm0, xmmword ptr [rip + 0x5295dee]
00000001457d684c: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001457d684f: c6 40 24 00                      mov      byte ptr [rax + 0x24], 0
00000001457d6853: c7 45 d0 a4 df 78 af             mov      dword ptr [rbp - 0x30], 0xaf78dfa4
00000001457d685a: 48 8d 75 d8                      lea      rsi, [rbp - 0x28]
00000001457d685e: c6 45 d8 01                      mov      byte ptr [rbp - 0x28], 1
00000001457d6862: 48 c7 45 e8 00 00 00 00          mov      qword ptr [rbp - 0x18], 0
00000001457d686a: 48 8b 0d 47 82 2e 07             mov      rcx, qword ptr [rip + 0x72e8247]
00000001457d6871: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001457d6874: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001457d6878: 4c 8b 05 a1 39 5d 05             mov      r8, qword ptr [rip + 0x55d39a1]
00000001457d687f: 48 89 b5 60 01 00 00             mov      qword ptr [rbp + 0x160], rsi
00000001457d6886: ba 20 00 00 00                   mov      edx, 0x20
00000001457d688b: 41 ff d0                         call     r8
00000001457d688e: 48 85 c0                         test     rax, rax
00000001457d6891: 0f 84 5b 07 00 00                je       0x1457d6ff2
00000001457d6897: 48 89 45 e0                      mov      qword ptr [rbp - 0x20], rax
00000001457d689b: 48 c7 45 f0 1d 00 00 00          mov      qword ptr [rbp - 0x10], 0x1d
00000001457d68a3: 48 c7 45 f8 1f 00 00 00          mov      qword ptr [rbp - 8], 0x1f
00000001457d68ab: 0f 10 05 a9 97 29 05             movups   xmm0, xmmword ptr [rip + 0x52997a9]
00000001457d68b2: 0f 11 40 0d                      movups   xmmword ptr [rax + 0xd], xmm0
00000001457d68b6: 0f 10 05 91 97 29 05             movups   xmm0, xmmword ptr [rip + 0x5299791]
00000001457d68bd: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001457d68c0: c6 40 1d 00                      mov      byte ptr [rax + 0x1d], 0
00000001457d68c4: c7 45 00 79 53 84 0b             mov      dword ptr [rbp], 0xb845379
00000001457d68cb: 48 8d 75 08                      lea      rsi, [rbp + 8]
00000001457d68cf: c6 45 08 01                      mov      byte ptr [rbp + 8], 1
00000001457d68d3: 48 c7 45 18 00 00 00 00          mov      qword ptr [rbp + 0x18], 0
00000001457d68db: 48 8b 0d d6 81 2e 07             mov      rcx, qword ptr [rip + 0x72e81d6]
00000001457d68e2: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001457d68e5: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001457d68e9: 4c 8b 05 30 39 5d 05             mov      r8, qword ptr [rip + 0x55d3930]
00000001457d68f0: 48 89 b5 60 01 00 00             mov      qword ptr [rbp + 0x160], rsi
00000001457d68f7: ba 20 00 00 00                   mov      edx, 0x20
00000001457d68fc: 41 ff d0                         call     r8
00000001457d68ff: 48 85 c0                         test     rax, rax
00000001457d6902: 0f 84 08 07 00 00                je       0x1457d7010
00000001457d6908: 48 89 45 10                      mov      qword ptr [rbp + 0x10], rax
00000001457d690c: 48 c7 45 20 12 00 00 00          mov      qword ptr [rbp + 0x20], 0x12
00000001457d6914: 48 c7 45 28 1f 00 00 00          mov      qword ptr [rbp + 0x28], 0x1f
00000001457d691c: 0f b7 0d 18 9a 29 05             movzx    ecx, word ptr [rip + 0x5299a18]
00000001457d6923: 66 89 48 10                      mov      word ptr [rax + 0x10], cx
00000001457d6927: 0f 10 05 fd 99 29 05             movups   xmm0, xmmword ptr [rip + 0x52999fd]
00000001457d692e: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001457d6931: c6 40 12 00                      mov      byte ptr [rax + 0x12], 0
00000001457d6935: c7 45 30 0e 0c e4 98             mov      dword ptr [rbp + 0x30], 0x98e40c0e
00000001457d693c: 48 8d 75 38                      lea      rsi, [rbp + 0x38]
00000001457d6940: c6 45 38 01                      mov      byte ptr [rbp + 0x38], 1
00000001457d6944: 48 c7 45 48 00 00 00 00          mov      qword ptr [rbp + 0x48], 0
00000001457d694c: 48 8b 0d 65 81 2e 07             mov      rcx, qword ptr [rip + 0x72e8165]
00000001457d6953: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001457d6956: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001457d695a: 4c 8b 05 bf 38 5d 05             mov      r8, qword ptr [rip + 0x55d38bf]
00000001457d6961: 48 89 b5 60 01 00 00             mov      qword ptr [rbp + 0x160], rsi
00000001457d6968: ba 20 00 00 00                   mov      edx, 0x20
00000001457d696d: 41 ff d0                         call     r8
00000001457d6970: 48 85 c0                         test     rax, rax
00000001457d6973: 0f 84 b5 06 00 00                je       0x1457d702e
00000001457d6979: 48 89 45 40                      mov      qword ptr [rbp + 0x40], rax
00000001457d697d: 48 c7 45 50 16 00 00 00          mov      qword ptr [rbp + 0x50], 0x16
00000001457d6985: 48 c7 45 58 1f 00 00 00          mov      qword ptr [rbp + 0x58], 0x1f
00000001457d698d: 48 8b 0d fe bf 29 05             mov      rcx, qword ptr [rip + 0x529bffe]
00000001457d6994: 48 89 48 0e                      mov      qword ptr [rax + 0xe], rcx
00000001457d6998: 0f 10 05 e5 bf 29 05             movups   xmm0, xmmword ptr [rip + 0x529bfe5]
00000001457d699f: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001457d69a2: c6 40 16 00                      mov      byte ptr [rax + 0x16], 0
00000001457d69a6: c7 45 60 b7 36 df 75             mov      dword ptr [rbp + 0x60], 0x75df36b7
00000001457d69ad: 48 8d 75 68                      lea      rsi, [rbp + 0x68]
00000001457d69b1: c6 45 68 01                      mov      byte ptr [rbp + 0x68], 1
00000001457d69b5: 48 c7 45 78 00 00 00 00          mov      qword ptr [rbp + 0x78], 0
00000001457d69bd: 48 8b 0d f4 80 2e 07             mov      rcx, qword ptr [rip + 0x72e80f4]
00000001457d69c4: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001457d69c7: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001457d69cb: 4c 8b 05 4e 38 5d 05             mov      r8, qword ptr [rip + 0x55d384e]
00000001457d69d2: 48 89 b5 60 01 00 00             mov      qword ptr [rbp + 0x160], rsi
00000001457d69d9: ba 20 00 00 00                   mov      edx, 0x20
00000001457d69de: 41 ff d0                         call     r8
00000001457d69e1: 48 85 c0                         test     rax, rax
00000001457d69e4: 0f 84 62 06 00 00                je       0x1457d704c
00000001457d69ea: 48 89 45 70                      mov      qword ptr [rbp + 0x70], rax
00000001457d69ee: 48 c7 85 80 00 00 00 15 00 00 00 mov      qword ptr [rbp + 0x80], 0x15
00000001457d69f9: 48 c7 85 88 00 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x88], 0x1f
00000001457d6a04: 48 8b 0d 98 5c 29 05             mov      rcx, qword ptr [rip + 0x5295c98]
00000001457d6a0b: 48 89 48 0d                      mov      qword ptr [rax + 0xd], rcx
00000001457d6a0f: 0f 10 05 80 5c 29 05             movups   xmm0, xmmword ptr [rip + 0x5295c80]
00000001457d6a16: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001457d6a19: c6 40 15 00                      mov      byte ptr [rax + 0x15], 0
00000001457d6a1d: c7 85 90 00 00 00 31 ba 71 96    mov      dword ptr [rbp + 0x90], 0x9671ba31
00000001457d6a27: 48 8d b5 98 00 00 00             lea      rsi, [rbp + 0x98]
00000001457d6a2e: c6 85 98 00 00 00 01             mov      byte ptr [rbp + 0x98], 1
00000001457d6a35: 48 c7 85 a8 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xa8], 0
00000001457d6a40: 48 8b 0d 71 80 2e 07             mov      rcx, qword ptr [rip + 0x72e8071]
00000001457d6a47: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001457d6a4a: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001457d6a4e: 4c 8b 05 cb 37 5d 05             mov      r8, qword ptr [rip + 0x55d37cb]
00000001457d6a55: 48 89 b5 60 01 00 00             mov      qword ptr [rbp + 0x160], rsi
00000001457d6a5c: ba 20 00 00 00                   mov      edx, 0x20
00000001457d6a61: 41 ff d0                         call     r8
00000001457d6a64: 48 85 c0                         test     rax, rax
00000001457d6a67: 0f 84 fd 05 00 00                je       0x1457d706a
00000001457d6a6d: 48 89 85 a0 00 00 00             mov      qword ptr [rbp + 0xa0], rax
00000001457d6a74: 48 c7 85 b0 00 00 00 1d 00 00 00 mov      qword ptr [rbp + 0xb0], 0x1d
00000001457d6a7f: 48 c7 85 b8 00 00 00 1f 00 00 00 mov      qword ptr [rbp + 0xb8], 0x1f
00000001457d6a8a: 0f 10 05 5f 5c 29 05             movups   xmm0, xmmword ptr [rip + 0x5295c5f]
00000001457d6a91: 0f 11 40 0d                      movups   xmmword ptr [rax + 0xd], xmm0
00000001457d6a95: 0f 10 05 47 5c 29 05             movups   xmm0, xmmword ptr [rip + 0x5295c47]
00000001457d6a9c: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001457d6a9f: c6 40 1d 00                      mov      byte ptr [rax + 0x1d], 0
00000001457d6aa3: c7 85 c0 00 00 00 01 8f ca 70    mov      dword ptr [rbp + 0xc0], 0x70ca8f01
00000001457d6aad: 48 8d b5 c8 00 00 00             lea      rsi, [rbp + 0xc8]
00000001457d6ab4: c6 85 c8 00 00 00 01             mov      byte ptr [rbp + 0xc8], 1
00000001457d6abb: 48 c7 85 d8 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xd8], 0
00000001457d6ac6: 48 8b 0d eb 7f 2e 07             mov      rcx, qword ptr [rip + 0x72e7feb]
00000001457d6acd: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001457d6ad0: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001457d6ad4: 4c 8b 05 45 37 5d 05             mov      r8, qword ptr [rip + 0x55d3745]
00000001457d6adb: 48 89 b5 60 01 00 00             mov      qword ptr [rbp + 0x160], rsi
00000001457d6ae2: ba 20 00 00 00                   mov      edx, 0x20
00000001457d6ae7: 41 ff d0                         call     r8
00000001457d6aea: 48 85 c0                         test     rax, rax
00000001457d6aed: 0f 84 95 05 00 00                je       0x1457d7088
00000001457d6af3: 48 89 85 d0 00 00 00             mov      qword ptr [rbp + 0xd0], rax
00000001457d6afa: 48 c7 85 e0 00 00 00 14 00 00 00 mov      qword ptr [rbp + 0xe0], 0x14
00000001457d6b05: 48 c7 85 e8 00 00 00 1f 00 00 00 mov      qword ptr [rbp + 0xe8], 0x1f
00000001457d6b10: 8b 0d 3d 7d 29 05                mov      ecx, dword ptr [rip + 0x5297d3d]
00000001457d6b16: 89 48 10                         mov      dword ptr [rax + 0x10], ecx
00000001457d6b19: 0f 10 05 23 7d 29 05             movups   xmm0, xmmword ptr [rip + 0x5297d23]
00000001457d6b20: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001457d6b23: c6 40 14 00                      mov      byte ptr [rax + 0x14], 0
00000001457d6b27: c7 85 f0 00 00 00 38 52 5d 1b    mov      dword ptr [rbp + 0xf0], 0x1b5d5238
00000001457d6b31: 48 8d b5 f8 00 00 00             lea      rsi, [rbp + 0xf8]
00000001457d6b38: c6 85 f8 00 00 00 01             mov      byte ptr [rbp + 0xf8], 1
00000001457d6b3f: 48 c7 85 08 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x108], 0
00000001457d6b4a: 48 8b 0d 67 7f 2e 07             mov      rcx, qword ptr [rip + 0x72e7f67]
00000001457d6b51: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001457d6b54: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001457d6b58: 4c 8b 05 c1 36 5d 05             mov      r8, qword ptr [rip + 0x55d36c1]
00000001457d6b5f: 48 89 b5 60 01 00 00             mov      qword ptr [rbp + 0x160], rsi
00000001457d6b66: ba 20 00 00 00                   mov      edx, 0x20
00000001457d6b6b: 41 ff d0                         call     r8
00000001457d6b6e: 48 85 c0                         test     rax, rax
00000001457d6b71: 0f 84 2f 05 00 00                je       0x1457d70a6
00000001457d6b77: 48 89 85 00 01 00 00             mov      qword ptr [rbp + 0x100], rax
00000001457d6b7e: 48 c7 85 10 01 00 00 13 00 00 00 mov      qword ptr [rbp + 0x110], 0x13
00000001457d6b89: 48 c7 85 18 01 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x118], 0x1f
00000001457d6b94: 8b 0d ab 8c 29 05                mov      ecx, dword ptr [rip + 0x5298cab]
00000001457d6b9a: 89 48 0f                         mov      dword ptr [rax + 0xf], ecx
00000001457d6b9d: 0f 10 05 92 8c 29 05             movups   xmm0, xmmword ptr [rip + 0x5298c92]
00000001457d6ba4: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001457d6ba7: c6 40 13 00                      mov      byte ptr [rax + 0x13], 0
00000001457d6bab: c7 85 20 01 00 00 00 38 b9 85    mov      dword ptr [rbp + 0x120], 0x85b93800
00000001457d6bb5: 48 8d b5 28 01 00 00             lea      rsi, [rbp + 0x128]
00000001457d6bbc: c6 85 28 01 00 00 01             mov      byte ptr [rbp + 0x128], 1
00000001457d6bc3: 48 c7 85 38 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x138], 0
00000001457d6bce: 48 8b 0d e3 7e 2e 07             mov      rcx, qword ptr [rip + 0x72e7ee3]
00000001457d6bd5: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001457d6bd8: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001457d6bdc: 4c 8b 05 3d 36 5d 05             mov      r8, qword ptr [rip + 0x55d363d]
00000001457d6be3: 48 89 b5 60 01 00 00             mov      qword ptr [rbp + 0x160], rsi
00000001457d6bea: ba 20 00 00 00                   mov      edx, 0x20
00000001457d6bef: 41 ff d0                         call     r8
00000001457d6bf2: 48 85 c0                         test     rax, rax
00000001457d6bf5: 0f 84 c9 04 00 00                je       0x1457d70c4
00000001457d6bfb: 48 89 85 30 01 00 00             mov      qword ptr [rbp + 0x130], rax
00000001457d6c02: 48 c7 85 40 01 00 00 14 00 00 00 mov      qword ptr [rbp + 0x140], 0x14
00000001457d6c0d: 48 c7 85 48 01 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x148], 0x1f
00000001457d6c18: 8b 0d 37 50 2a 05                mov      ecx, dword ptr [rip + 0x52a5037]
00000001457d6c1e: 89 48 10                         mov      dword ptr [rax + 0x10], ecx
00000001457d6c21: 0f 10 05 1d 50 2a 05             movups   xmm0, xmmword ptr [rip + 0x52a501d]
00000001457d6c28: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001457d6c2b: c6 40 14 00                      mov      byte ptr [rax + 0x14], 0
00000001457d6c2f: c7 85 50 01 00 00 12 85 c7 9f    mov      dword ptr [rbp + 0x150], 0x9fc78512
00000001457d6c39: 0f 57 c0                         xorps    xmm0, xmm0
00000001457d6c3c: 0f 11 07                         movups   xmmword ptr [rdi], xmm0
00000001457d6c3f: 48 c7 47 10 00 00 00 00          mov      qword ptr [rdi + 0x10], 0
00000001457d6c47: 48 8b 0d 6a 7e 2e 07             mov      rcx, qword ptr [rip + 0x72e7e6a]
00000001457d6c4e: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001457d6c51: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001457d6c55: ba b0 01 00 00                   mov      edx, 0x1b0
00000001457d6c5a: ff 15 c0 35 5d 05                call     qword ptr [rip + 0x55d35c0]
00000001457d6c60: 48 85 c0                         test     rax, rax
00000001457d6c63: 0f 84 79 04 00 00                je       0x1457d70e2
00000001457d6c69: 48 8d 95 58 01 00 00             lea      rdx, [rbp + 0x158]
00000001457d6c70: 48 89 07                         mov      qword ptr [rdi], rax
00000001457d6c73: 48 89 47 08                      mov      qword ptr [rdi + 8], rax
00000001457d6c77: 48 89 c1                         mov      rcx, rax
00000001457d6c7a: 48 81 c1 b0 01 00 00             add      rcx, 0x1b0
00000001457d6c81: 48 89 4f 10                      mov      qword ptr [rdi + 0x10], rcx
00000001457d6c85: 48 8d 4d a8                      lea      rcx, [rbp - 0x58]
00000001457d6c89: 49 89 c0                         mov      r8, rax
00000001457d6c8c: 49 89 f9                         mov      r9, rdi
00000001457d6c8f: 48 89 bd 58 01 00 00             mov      qword ptr [rbp + 0x158], rdi
00000001457d6c96: e8 85 4a 14 fc                   call     0x14191b720
00000001457d6c9b: 48 8b b5 58 01 00 00             mov      rsi, qword ptr [rbp + 0x158]
00000001457d6ca2: 48 89 46 08                      mov      qword ptr [rsi + 8], rax
00000001457d6ca6: 48 8b 85 48 01 00 00             mov      rax, qword ptr [rbp + 0x148]
00000001457d6cad: 48 83 f8 10                      cmp      rax, 0x10
00000001457d6cb1: 72 38                            jb       0x1457d6ceb
00000001457d6cb3: 48 8b 8d 30 01 00 00             mov      rcx, qword ptr [rbp + 0x130]
00000001457d6cba: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001457d6cbe: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001457d6cc5: 72 1f                            jb       0x1457d6ce6
00000001457d6cc7: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001457d6ccb: 48 83 c1 f8                      add      rcx, -8
00000001457d6ccf: 4c 29 c1                         sub      rcx, r8
00000001457d6cd2: 48 83 f9 20                      cmp      rcx, 0x20
00000001457d6cd6: 0f 83 12 04 00 00                jae      0x1457d70ee
00000001457d6cdc: 48 83 c0 28                      add      rax, 0x28
00000001457d6ce0: 48 89 c2                         mov      rdx, rax
00000001457d6ce3: 4c 89 c1                         mov      rcx, r8
00000001457d6ce6: e8 75 2e 92 04                   call     0x14a0f9b60
00000001457d6ceb: 48 c7 85 40 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x140], 0
00000001457d6cf6: 48 c7 85 48 01 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x148], 0xf
00000001457d6d01: c6 85 30 01 00 00 00             mov      byte ptr [rbp + 0x130], 0
00000001457d6d08: 48 8b 85 18 01 00 00             mov      rax, qword ptr [rbp + 0x118]
00000001457d6d0f: 48 83 f8 10                      cmp      rax, 0x10
00000001457d6d13: 72 38                            jb       0x1457d6d4d
00000001457d6d15: 48 8b 8d 00 01 00 00             mov      rcx, qword ptr [rbp + 0x100]
00000001457d6d1c: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001457d6d20: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001457d6d27: 72 1f                            jb       0x1457d6d48
00000001457d6d29: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001457d6d2d: 48 83 c1 f8                      add      rcx, -8
00000001457d6d31: 4c 29 c1                         sub      rcx, r8
00000001457d6d34: 48 83 f9 1f                      cmp      rcx, 0x1f
00000001457d6d38: 0f 87 b0 03 00 00                ja       0x1457d70ee
00000001457d6d3e: 48 83 c0 28                      add      rax, 0x28
00000001457d6d42: 48 89 c2                         mov      rdx, rax
00000001457d6d45: 4c 89 c1                         mov      rcx, r8
00000001457d6d48: e8 13 2e 92 04                   call     0x14a0f9b60
00000001457d6d4d: 48 c7 85 10 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x110], 0
00000001457d6d58: 48 c7 85 18 01 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x118], 0xf
00000001457d6d63: c6 85 00 01 00 00 00             mov      byte ptr [rbp + 0x100], 0
00000001457d6d6a: 48 8b 85 e8 00 00 00             mov      rax, qword ptr [rbp + 0xe8]
00000001457d6d71: 48 83 f8 10                      cmp      rax, 0x10
00000001457d6d75: 72 38                            jb       0x1457d6daf
00000001457d6d77: 48 8b 8d d0 00 00 00             mov      rcx, qword ptr [rbp + 0xd0]
00000001457d6d7e: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001457d6d82: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001457d6d89: 72 1f                            jb       0x1457d6daa
00000001457d6d8b: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001457d6d8f: 48 83 c1 f8                      add      rcx, -8
00000001457d6d93: 4c 29 c1                         sub      rcx, r8
00000001457d6d96: 48 83 f9 1f                      cmp      rcx, 0x1f
00000001457d6d9a: 0f 87 4e 03 00 00                ja       0x1457d70ee
00000001457d6da0: 48 83 c0 28                      add      rax, 0x28
00000001457d6da4: 48 89 c2                         mov      rdx, rax
00000001457d6da7: 4c 89 c1                         mov      rcx, r8
00000001457d6daa: e8 b1 2d 92 04                   call     0x14a0f9b60
00000001457d6daf: 48 c7 85 e0 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xe0], 0
00000001457d6dba: 48 c7 85 e8 00 00 00 0f 00 00 00 mov      qword ptr [rbp + 0xe8], 0xf
00000001457d6dc5: c6 85 d0 00 00 00 00             mov      byte ptr [rbp + 0xd0], 0
00000001457d6dcc: 48 8b 85 b8 00 00 00             mov      rax, qword ptr [rbp + 0xb8]
00000001457d6dd3: 48 83 f8 10                      cmp      rax, 0x10
00000001457d6dd7: 72 38                            jb       0x1457d6e11
00000001457d6dd9: 48 8b 8d a0 00 00 00             mov      rcx, qword ptr [rbp + 0xa0]
00000001457d6de0: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001457d6de4: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001457d6deb: 72 1f                            jb       0x1457d6e0c
00000001457d6ded: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001457d6df1: 48 83 c1 f8                      add      rcx, -8
00000001457d6df5: 4c 29 c1                         sub      rcx, r8
00000001457d6df8: 48 83 f9 1f                      cmp      rcx, 0x1f
00000001457d6dfc: 0f 87 ec 02 00 00                ja       0x1457d70ee
00000001457d6e02: 48 83 c0 28                      add      rax, 0x28
00000001457d6e06: 48 89 c2                         mov      rdx, rax
00000001457d6e09: 4c 89 c1                         mov      rcx, r8
00000001457d6e0c: e8 4f 2d 92 04                   call     0x14a0f9b60
00000001457d6e11: 48 c7 85 b0 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xb0], 0
00000001457d6e1c: 48 c7 85 b8 00 00 00 0f 00 00 00 mov      qword ptr [rbp + 0xb8], 0xf
00000001457d6e27: c6 85 a0 00 00 00 00             mov      byte ptr [rbp + 0xa0], 0
00000001457d6e2e: 48 8b 85 88 00 00 00             mov      rax, qword ptr [rbp + 0x88]
00000001457d6e35: 48 83 f8 10                      cmp      rax, 0x10
00000001457d6e39: 72 35                            jb       0x1457d6e70
00000001457d6e3b: 48 8b 4d 70                      mov      rcx, qword ptr [rbp + 0x70]
00000001457d6e3f: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001457d6e43: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001457d6e4a: 72 1f                            jb       0x1457d6e6b
00000001457d6e4c: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001457d6e50: 48 83 c1 f8                      add      rcx, -8
00000001457d6e54: 4c 29 c1                         sub      rcx, r8
00000001457d6e57: 48 83 f9 1f                      cmp      rcx, 0x1f
00000001457d6e5b: 0f 87 8d 02 00 00                ja       0x1457d70ee
00000001457d6e61: 48 83 c0 28                      add      rax, 0x28
00000001457d6e65: 48 89 c2                         mov      rdx, rax
00000001457d6e68: 4c 89 c1                         mov      rcx, r8
00000001457d6e6b: e8 f0 2c 92 04                   call     0x14a0f9b60
00000001457d6e70: 48 c7 85 80 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0x80], 0
00000001457d6e7b: 48 c7 85 88 00 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x88], 0xf
00000001457d6e86: c6 45 70 00                      mov      byte ptr [rbp + 0x70], 0
00000001457d6e8a: 48 8b 45 58                      mov      rax, qword ptr [rbp + 0x58]
00000001457d6e8e: 48 83 f8 10                      cmp      rax, 0x10
00000001457d6e92: 72 35                            jb       0x1457d6ec9
00000001457d6e94: 48 8b 4d 40                      mov      rcx, qword ptr [rbp + 0x40]
00000001457d6e98: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001457d6e9c: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001457d6ea3: 72 1f                            jb       0x1457d6ec4
00000001457d6ea5: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001457d6ea9: 48 83 c1 f8                      add      rcx, -8
00000001457d6ead: 4c 29 c1                         sub      rcx, r8
00000001457d6eb0: 48 83 f9 1f                      cmp      rcx, 0x1f
00000001457d6eb4: 0f 87 34 02 00 00                ja       0x1457d70ee
00000001457d6eba: 48 83 c0 28                      add      rax, 0x28
00000001457d6ebe: 48 89 c2                         mov      rdx, rax
00000001457d6ec1: 4c 89 c1                         mov      rcx, r8
00000001457d6ec4: e8 97 2c 92 04                   call     0x14a0f9b60
00000001457d6ec9: 48 c7 45 50 00 00 00 00          mov      qword ptr [rbp + 0x50], 0
00000001457d6ed1: 48 c7 45 58 0f 00 00 00          mov      qword ptr [rbp + 0x58], 0xf
00000001457d6ed9: c6 45 40 00                      mov      byte ptr [rbp + 0x40], 0
00000001457d6edd: 48 8b 45 28                      mov      rax, qword ptr [rbp + 0x28]
00000001457d6ee1: 48 83 f8 10                      cmp      rax, 0x10
00000001457d6ee5: 72 35                            jb       0x1457d6f1c
00000001457d6ee7: 48 8b 4d 10                      mov      rcx, qword ptr [rbp + 0x10]
00000001457d6eeb: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001457d6eef: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001457d6ef6: 72 1f                            jb       0x1457d6f17
00000001457d6ef8: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001457d6efc: 48 83 c1 f8                      add      rcx, -8
00000001457d6f00: 4c 29 c1                         sub      rcx, r8
00000001457d6f03: 48 83 f9 1f                      cmp      rcx, 0x1f
00000001457d6f07: 0f 87 e1 01 00 00                ja       0x1457d70ee
00000001457d6f0d: 48 83 c0 28                      add      rax, 0x28
00000001457d6f11: 48 89 c2                         mov      rdx, rax
00000001457d6f14: 4c 89 c1                         mov      rcx, r8
00000001457d6f17: e8 44 2c 92 04                   call     0x14a0f9b60
00000001457d6f1c: 48 c7 45 20 00 00 00 00          mov      qword ptr [rbp + 0x20], 0
00000001457d6f24: 48 c7 45 28 0f 00 00 00          mov      qword ptr [rbp + 0x28], 0xf
00000001457d6f2c: c6 45 10 00                      mov      byte ptr [rbp + 0x10], 0
00000001457d6f30: 48 8b 45 f8                      mov      rax, qword ptr [rbp - 8]
00000001457d6f34: 48 83 f8 10                      cmp      rax, 0x10
00000001457d6f38: 72 35                            jb       0x1457d6f6f
00000001457d6f3a: 48 8b 4d e0                      mov      rcx, qword ptr [rbp - 0x20]
00000001457d6f3e: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001457d6f42: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001457d6f49: 72 1f                            jb       0x1457d6f6a
00000001457d6f4b: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001457d6f4f: 48 83 c1 f8                      add      rcx, -8
00000001457d6f53: 4c 29 c1                         sub      rcx, r8
00000001457d6f56: 48 83 f9 1f                      cmp      rcx, 0x1f
00000001457d6f5a: 0f 87 8e 01 00 00                ja       0x1457d70ee
00000001457d6f60: 48 83 c0 28                      add      rax, 0x28
00000001457d6f64: 48 89 c2                         mov      rdx, rax
00000001457d6f67: 4c 89 c1                         mov      rcx, r8
00000001457d6f6a: e8 f1 2b 92 04                   call     0x14a0f9b60
00000001457d6f6f: 48 c7 45 f0 00 00 00 00          mov      qword ptr [rbp - 0x10], 0
00000001457d6f77: 48 c7 45 f8 0f 00 00 00          mov      qword ptr [rbp - 8], 0xf
00000001457d6f7f: c6 45 e0 00                      mov      byte ptr [rbp - 0x20], 0
00000001457d6f83: 48 8b 45 c8                      mov      rax, qword ptr [rbp - 0x38]
00000001457d6f87: 48 83 f8 10                      cmp      rax, 0x10
00000001457d6f8b: 72 35                            jb       0x1457d6fc2
00000001457d6f8d: 48 8b 4d b0                      mov      rcx, qword ptr [rbp - 0x50]
00000001457d6f91: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001457d6f95: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001457d6f9c: 72 1f                            jb       0x1457d6fbd
00000001457d6f9e: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001457d6fa2: 48 83 c1 f8                      add      rcx, -8
00000001457d6fa6: 4c 29 c1                         sub      rcx, r8
00000001457d6fa9: 48 83 f9 1f                      cmp      rcx, 0x1f
00000001457d6fad: 0f 87 3b 01 00 00                ja       0x1457d70ee
00000001457d6fb3: 48 83 c0 28                      add      rax, 0x28
00000001457d6fb7: 48 89 c2                         mov      rdx, rax
00000001457d6fba: 4c 89 c1                         mov      rcx, r8
00000001457d6fbd: e8 9e 2b 92 04                   call     0x14a0f9b60
00000001457d6fc2: 48 89 f0                         mov      rax, rsi
00000001457d6fc5: 48 81 c4 f0 01 00 00             add      rsp, 0x1f0
00000001457d6fcc: 5f                               pop      rdi
00000001457d6fcd: 5e                               pop      rsi
00000001457d6fce: 5d                               pop      rbp
00000001457d6fcf: c3                               ret      
00000001457d6fd0: 48 8d 4d a8                      lea      rcx, [rbp - 0x58]
00000001457d6fd4: 48 89 8d 60 01 00 00             mov      qword ptr [rbp + 0x160], rcx
00000001457d6fdb: b9 30 00 00 00                   mov      ecx, 0x30
00000001457d6fe0: 31 d2                            xor      edx, edx
00000001457d6fe2: 48 89 c6                         mov      rsi, rax
00000001457d6fe5: e8 c6 a2 ae fb                   call     0x1412c12b0
00000001457d6fea: 48 89 f0                         mov      rax, rsi
00000001457d6fed: e9 2b f8 ff ff                   jmp      0x1457d681d
00000001457d6ff2: 48 89 b5 60 01 00 00             mov      qword ptr [rbp + 0x160], rsi
00000001457d6ff9: b9 20 00 00 00                   mov      ecx, 0x20
00000001457d6ffe: 31 d2                            xor      edx, edx
00000001457d7000: 48 89 c6                         mov      rsi, rax
00000001457d7003: e8 a8 a2 ae fb                   call     0x1412c12b0
00000001457d7008: 48 89 f0                         mov      rax, rsi
00000001457d700b: e9 87 f8 ff ff                   jmp      0x1457d6897
00000001457d7010: 48 89 b5 60 01 00 00             mov      qword ptr [rbp + 0x160], rsi
00000001457d7017: b9 20 00 00 00                   mov      ecx, 0x20
00000001457d701c: 31 d2                            xor      edx, edx
00000001457d701e: 48 89 c6                         mov      rsi, rax
00000001457d7021: e8 8a a2 ae fb                   call     0x1412c12b0
00000001457d7026: 48 89 f0                         mov      rax, rsi
00000001457d7029: e9 da f8 ff ff                   jmp      0x1457d6908
00000001457d702e: 48 89 b5 60 01 00 00             mov      qword ptr [rbp + 0x160], rsi
00000001457d7035: b9 20 00 00 00                   mov      ecx, 0x20
00000001457d703a: 31 d2                            xor      edx, edx
00000001457d703c: 48 89 c6                         mov      rsi, rax
00000001457d703f: e8 6c a2 ae fb                   call     0x1412c12b0
00000001457d7044: 48 89 f0                         mov      rax, rsi
00000001457d7047: e9 2d f9 ff ff                   jmp      0x1457d6979
00000001457d704c: 48 89 b5 60 01 00 00             mov      qword ptr [rbp + 0x160], rsi
00000001457d7053: b9 20 00 00 00                   mov      ecx, 0x20
00000001457d7058: 31 d2                            xor      edx, edx
00000001457d705a: 48 89 c6                         mov      rsi, rax
00000001457d705d: e8 4e a2 ae fb                   call     0x1412c12b0
00000001457d7062: 48 89 f0                         mov      rax, rsi
00000001457d7065: e9 80 f9 ff ff                   jmp      0x1457d69ea
00000001457d706a: 48 89 b5 60 01 00 00             mov      qword ptr [rbp + 0x160], rsi
00000001457d7071: b9 20 00 00 00                   mov      ecx, 0x20
00000001457d7076: 31 d2                            xor      edx, edx
00000001457d7078: 48 89 c6                         mov      rsi, rax
00000001457d707b: e8 30 a2 ae fb                   call     0x1412c12b0
00000001457d7080: 48 89 f0                         mov      rax, rsi
00000001457d7083: e9 e5 f9 ff ff                   jmp      0x1457d6a6d
00000001457d7088: 48 89 b5 60 01 00 00             mov      qword ptr [rbp + 0x160], rsi
00000001457d708f: b9 20 00 00 00                   mov      ecx, 0x20
00000001457d7094: 31 d2                            xor      edx, edx
00000001457d7096: 48 89 c6                         mov      rsi, rax
00000001457d7099: e8 12 a2 ae fb                   call     0x1412c12b0
00000001457d709e: 48 89 f0                         mov      rax, rsi
00000001457d70a1: e9 4d fa ff ff                   jmp      0x1457d6af3
00000001457d70a6: 48 89 b5 60 01 00 00             mov      qword ptr [rbp + 0x160], rsi
00000001457d70ad: b9 20 00 00 00                   mov      ecx, 0x20
00000001457d70b2: 31 d2                            xor      edx, edx
00000001457d70b4: 48 89 c6                         mov      rsi, rax
00000001457d70b7: e8 f4 a1 ae fb                   call     0x1412c12b0
00000001457d70bc: 48 89 f0                         mov      rax, rsi
00000001457d70bf: e9 b3 fa ff ff                   jmp      0x1457d6b77
00000001457d70c4: 48 89 b5 60 01 00 00             mov      qword ptr [rbp + 0x160], rsi
00000001457d70cb: b9 20 00 00 00                   mov      ecx, 0x20
00000001457d70d0: 31 d2                            xor      edx, edx
00000001457d70d2: 48 89 c6                         mov      rsi, rax
00000001457d70d5: e8 d6 a1 ae fb                   call     0x1412c12b0
00000001457d70da: 48 89 f0                         mov      rax, rsi
00000001457d70dd: e9 19 fb ff ff                   jmp      0x1457d6bfb
00000001457d70e2: b9 b0 01 00 00                   mov      ecx, 0x1b0
00000001457d70e7: 31 d2                            xor      edx, edx
00000001457d70e9: e8 c2 a1 ae fb                   call     0x1412c12b0
00000001457d70ee: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
00000001457d70f7: 31 c9                            xor      ecx, ecx
00000001457d70f9: 31 d2                            xor      edx, edx
00000001457d70fb: 45 31 c0                         xor      r8d, r8d
00000001457d70fe: 45 31 c9                         xor      r9d, r9d
00000001457d7101: ff 15 49 97 5d 05                call     qword ptr [rip + 0x55d9749]
00000001457d7107: cc                               int3     
