; VA=0x145eee960 RVA=0x5eee960 end=0x145eef4cc size=2924; .pdata unwind range
0000000145eee960: 55                               push     rbp
0000000145eee961: 56                               push     rsi
0000000145eee962: 57                               push     rdi
0000000145eee963: 48 81 ec 70 03 00 00             sub      rsp, 0x370
0000000145eee96a: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
0000000145eee972: 48 c7 85 e8 02 00 00 fe ff ff ff mov      qword ptr [rbp + 0x2e8], 0xfffffffffffffffe
0000000145eee97d: 48 89 cf                         mov      rdi, rcx
0000000145eee980: c6 45 a8 01                      mov      byte ptr [rbp - 0x58], 1
0000000145eee984: 48 c7 45 b8 00 00 00 00          mov      qword ptr [rbp - 0x48], 0
0000000145eee98c: 48 8b 0d 25 01 bd 06             mov      rcx, qword ptr [rip + 0x6bd0125]
0000000145eee993: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000145eee996: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000145eee99a: 4c 8b 05 7f b8 eb 04             mov      r8, qword ptr [rip + 0x4ebb87f]
0000000145eee9a1: 48 8d 55 a8                      lea      rdx, [rbp - 0x58]
0000000145eee9a5: 48 89 95 e0 02 00 00             mov      qword ptr [rbp + 0x2e0], rdx
0000000145eee9ac: ba 20 00 00 00                   mov      edx, 0x20
0000000145eee9b1: 41 ff d0                         call     r8
0000000145eee9b4: 48 85 c0                         test     rax, rax
0000000145eee9b7: 0f 84 05 09 00 00                je       0x145eef2c2
0000000145eee9bd: 48 89 45 b0                      mov      qword ptr [rbp - 0x50], rax
0000000145eee9c1: 48 c7 45 c0 12 00 00 00          mov      qword ptr [rbp - 0x40], 0x12
0000000145eee9c9: 48 c7 45 c8 1f 00 00 00          mov      qword ptr [rbp - 0x38], 0x1f
0000000145eee9d1: 0f b7 0d 8a 8a b8 04             movzx    ecx, word ptr [rip + 0x4b88a8a]
0000000145eee9d8: 66 89 48 10                      mov      word ptr [rax + 0x10], cx
0000000145eee9dc: 0f 10 05 6f 8a b8 04             movups   xmm0, xmmword ptr [rip + 0x4b88a6f]
0000000145eee9e3: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000145eee9e6: c6 40 12 00                      mov      byte ptr [rax + 0x12], 0
0000000145eee9ea: c7 45 d0 64 8d cf 39             mov      dword ptr [rbp - 0x30], 0x39cf8d64
0000000145eee9f1: 48 8d 75 d8                      lea      rsi, [rbp - 0x28]
0000000145eee9f5: c6 45 d8 01                      mov      byte ptr [rbp - 0x28], 1
0000000145eee9f9: 48 c7 45 e8 00 00 00 00          mov      qword ptr [rbp - 0x18], 0
0000000145eeea01: 48 8b 0d b0 00 bd 06             mov      rcx, qword ptr [rip + 0x6bd00b0]
0000000145eeea08: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000145eeea0b: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000145eeea0f: 4c 8b 05 0a b8 eb 04             mov      r8, qword ptr [rip + 0x4ebb80a]
0000000145eeea16: 48 89 b5 e0 02 00 00             mov      qword ptr [rbp + 0x2e0], rsi
0000000145eeea1d: ba 20 00 00 00                   mov      edx, 0x20
0000000145eeea22: 41 ff d0                         call     r8
0000000145eeea25: 48 85 c0                         test     rax, rax
0000000145eeea28: 0f 84 b6 08 00 00                je       0x145eef2e4
0000000145eeea2e: 48 89 45 e0                      mov      qword ptr [rbp - 0x20], rax
0000000145eeea32: 48 c7 45 f0 1a 00 00 00          mov      qword ptr [rbp - 0x10], 0x1a
0000000145eeea3a: 48 c7 45 f8 1f 00 00 00          mov      qword ptr [rbp - 8], 0x1f
0000000145eeea42: 0f 10 05 59 f9 b7 04             movups   xmm0, xmmword ptr [rip + 0x4b7f959]
0000000145eeea49: 0f 11 40 0a                      movups   xmmword ptr [rax + 0xa], xmm0
0000000145eeea4d: 0f 10 05 44 f9 b7 04             movups   xmm0, xmmword ptr [rip + 0x4b7f944]
0000000145eeea54: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000145eeea57: c6 40 1a 00                      mov      byte ptr [rax + 0x1a], 0
0000000145eeea5b: c7 45 00 c5 8d e7 6d             mov      dword ptr [rbp], 0x6de78dc5
0000000145eeea62: 48 8d 75 08                      lea      rsi, [rbp + 8]
0000000145eeea66: c6 45 08 01                      mov      byte ptr [rbp + 8], 1
0000000145eeea6a: 48 c7 45 18 00 00 00 00          mov      qword ptr [rbp + 0x18], 0
0000000145eeea72: 48 8b 0d 3f 00 bd 06             mov      rcx, qword ptr [rip + 0x6bd003f]
0000000145eeea79: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000145eeea7c: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000145eeea80: 4c 8b 05 99 b7 eb 04             mov      r8, qword ptr [rip + 0x4ebb799]
0000000145eeea87: 48 89 b5 e0 02 00 00             mov      qword ptr [rbp + 0x2e0], rsi
0000000145eeea8e: ba 20 00 00 00                   mov      edx, 0x20
0000000145eeea93: 41 ff d0                         call     r8
0000000145eeea96: 48 85 c0                         test     rax, rax
0000000145eeea99: 0f 84 63 08 00 00                je       0x145eef302
0000000145eeea9f: 48 89 45 10                      mov      qword ptr [rbp + 0x10], rax
0000000145eeeaa3: 48 c7 45 20 17 00 00 00          mov      qword ptr [rbp + 0x20], 0x17
0000000145eeeaab: 48 c7 45 28 1f 00 00 00          mov      qword ptr [rbp + 0x28], 0x1f
0000000145eeeab3: 48 8b 0d 46 ac b8 04             mov      rcx, qword ptr [rip + 0x4b8ac46]
0000000145eeeaba: 48 89 48 0f                      mov      qword ptr [rax + 0xf], rcx
0000000145eeeabe: 0f 10 05 2c ac b8 04             movups   xmm0, xmmword ptr [rip + 0x4b8ac2c]
0000000145eeeac5: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000145eeeac8: c6 40 17 00                      mov      byte ptr [rax + 0x17], 0
0000000145eeeacc: c7 45 30 39 9f e8 78             mov      dword ptr [rbp + 0x30], 0x78e89f39
0000000145eeead3: 48 8d 75 38                      lea      rsi, [rbp + 0x38]
0000000145eeead7: c6 45 38 01                      mov      byte ptr [rbp + 0x38], 1
0000000145eeeadb: 48 c7 45 48 00 00 00 00          mov      qword ptr [rbp + 0x48], 0
0000000145eeeae3: 48 8b 0d ce ff bc 06             mov      rcx, qword ptr [rip + 0x6bcffce]
0000000145eeeaea: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000145eeeaed: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000145eeeaf1: 4c 8b 05 28 b7 eb 04             mov      r8, qword ptr [rip + 0x4ebb728]
0000000145eeeaf8: 48 89 b5 e0 02 00 00             mov      qword ptr [rbp + 0x2e0], rsi
0000000145eeeaff: ba 20 00 00 00                   mov      edx, 0x20
0000000145eeeb04: 41 ff d0                         call     r8
0000000145eeeb07: 48 85 c0                         test     rax, rax
0000000145eeeb0a: 0f 84 10 08 00 00                je       0x145eef320
0000000145eeeb10: 48 89 45 40                      mov      qword ptr [rbp + 0x40], rax
0000000145eeeb14: 48 c7 45 50 15 00 00 00          mov      qword ptr [rbp + 0x50], 0x15
0000000145eeeb1c: 48 c7 45 58 1f 00 00 00          mov      qword ptr [rbp + 0x58], 0x1f
0000000145eeeb24: 48 8b 0d 49 c5 b8 04             mov      rcx, qword ptr [rip + 0x4b8c549]
0000000145eeeb2b: 48 89 48 0d                      mov      qword ptr [rax + 0xd], rcx
0000000145eeeb2f: 0f 10 05 31 c5 b8 04             movups   xmm0, xmmword ptr [rip + 0x4b8c531]
0000000145eeeb36: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000145eeeb39: c6 40 15 00                      mov      byte ptr [rax + 0x15], 0
0000000145eeeb3d: c7 45 60 a0 78 90 c2             mov      dword ptr [rbp + 0x60], 0xc29078a0
0000000145eeeb44: 48 8d 75 68                      lea      rsi, [rbp + 0x68]
0000000145eeeb48: c6 45 68 01                      mov      byte ptr [rbp + 0x68], 1
0000000145eeeb4c: 48 c7 45 78 00 00 00 00          mov      qword ptr [rbp + 0x78], 0
0000000145eeeb54: 48 8b 0d 5d ff bc 06             mov      rcx, qword ptr [rip + 0x6bcff5d]
0000000145eeeb5b: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000145eeeb5e: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000145eeeb62: 4c 8b 05 b7 b6 eb 04             mov      r8, qword ptr [rip + 0x4ebb6b7]
0000000145eeeb69: 48 89 b5 e0 02 00 00             mov      qword ptr [rbp + 0x2e0], rsi
0000000145eeeb70: ba 20 00 00 00                   mov      edx, 0x20
0000000145eeeb75: 41 ff d0                         call     r8
0000000145eeeb78: 48 85 c0                         test     rax, rax
0000000145eeeb7b: 0f 84 bd 07 00 00                je       0x145eef33e
0000000145eeeb81: 48 89 45 70                      mov      qword ptr [rbp + 0x70], rax
0000000145eeeb85: 48 c7 85 80 00 00 00 19 00 00 00 mov      qword ptr [rbp + 0x80], 0x19
0000000145eeeb90: 48 c7 85 88 00 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x88], 0x1f
0000000145eeeb9b: 0f 10 05 a6 a0 b8 04             movups   xmm0, xmmword ptr [rip + 0x4b8a0a6]
0000000145eeeba2: 0f 11 40 09                      movups   xmmword ptr [rax + 9], xmm0
0000000145eeeba6: 0f 10 05 92 a0 b8 04             movups   xmm0, xmmword ptr [rip + 0x4b8a092]
0000000145eeebad: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000145eeebb0: c6 40 19 00                      mov      byte ptr [rax + 0x19], 0
0000000145eeebb4: c7 85 90 00 00 00 e4 a6 2d dd    mov      dword ptr [rbp + 0x90], 0xdd2da6e4
0000000145eeebbe: 48 8d b5 98 00 00 00             lea      rsi, [rbp + 0x98]
0000000145eeebc5: c6 85 98 00 00 00 01             mov      byte ptr [rbp + 0x98], 1
0000000145eeebcc: 48 c7 85 a8 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xa8], 0
0000000145eeebd7: 48 8b 0d da fe bc 06             mov      rcx, qword ptr [rip + 0x6bcfeda]
0000000145eeebde: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000145eeebe1: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000145eeebe5: 4c 8b 05 34 b6 eb 04             mov      r8, qword ptr [rip + 0x4ebb634]
0000000145eeebec: 48 89 b5 e0 02 00 00             mov      qword ptr [rbp + 0x2e0], rsi
0000000145eeebf3: ba 20 00 00 00                   mov      edx, 0x20
0000000145eeebf8: 41 ff d0                         call     r8
0000000145eeebfb: 48 85 c0                         test     rax, rax
0000000145eeebfe: 0f 84 58 07 00 00                je       0x145eef35c
0000000145eeec04: 48 89 85 a0 00 00 00             mov      qword ptr [rbp + 0xa0], rax
0000000145eeec0b: 48 c7 85 b0 00 00 00 12 00 00 00 mov      qword ptr [rbp + 0xb0], 0x12
0000000145eeec16: 48 c7 85 b8 00 00 00 1f 00 00 00 mov      qword ptr [rbp + 0xb8], 0x1f
0000000145eeec21: 0f b7 0d 4f d5 b8 04             movzx    ecx, word ptr [rip + 0x4b8d54f]
0000000145eeec28: 66 89 48 10                      mov      word ptr [rax + 0x10], cx
0000000145eeec2c: 0f 10 05 34 d5 b8 04             movups   xmm0, xmmword ptr [rip + 0x4b8d534]
0000000145eeec33: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000145eeec36: c6 40 12 00                      mov      byte ptr [rax + 0x12], 0
0000000145eeec3a: c7 85 c0 00 00 00 cf b3 c1 ba    mov      dword ptr [rbp + 0xc0], 0xbac1b3cf
0000000145eeec44: c6 85 c8 00 00 00 01             mov      byte ptr [rbp + 0xc8], 1
0000000145eeec4b: 48 c7 85 e0 00 00 00 0f 00 00 00 mov      qword ptr [rbp + 0xe0], 0xf
0000000145eeec56: 48 c7 85 e8 00 00 00 0f 00 00 00 mov      qword ptr [rbp + 0xe8], 0xf
0000000145eeec61: 48 8b 05 d1 fa b7 04             mov      rax, qword ptr [rip + 0x4b7fad1]
0000000145eeec68: 48 89 85 d0 00 00 00             mov      qword ptr [rbp + 0xd0], rax
0000000145eeec6f: 48 8b 05 ca fa b7 04             mov      rax, qword ptr [rip + 0x4b7faca]
0000000145eeec76: 48 89 85 d7 00 00 00             mov      qword ptr [rbp + 0xd7], rax
0000000145eeec7d: c6 85 df 00 00 00 00             mov      byte ptr [rbp + 0xdf], 0
0000000145eeec84: c7 85 f0 00 00 00 d1 22 08 0b    mov      dword ptr [rbp + 0xf0], 0xb0822d1
0000000145eeec8e: 48 8d b5 f8 00 00 00             lea      rsi, [rbp + 0xf8]
0000000145eeec95: c6 85 f8 00 00 00 01             mov      byte ptr [rbp + 0xf8], 1
0000000145eeec9c: 48 c7 85 08 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x108], 0
0000000145eeeca7: 48 8b 0d 0a fe bc 06             mov      rcx, qword ptr [rip + 0x6bcfe0a]
0000000145eeecae: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000145eeecb1: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000145eeecb5: 4c 8b 05 64 b5 eb 04             mov      r8, qword ptr [rip + 0x4ebb564]
0000000145eeecbc: 48 89 b5 e0 02 00 00             mov      qword ptr [rbp + 0x2e0], rsi
0000000145eeecc3: ba 20 00 00 00                   mov      edx, 0x20
0000000145eeecc8: 41 ff d0                         call     r8
0000000145eeeccb: 48 85 c0                         test     rax, rax
0000000145eeecce: 0f 84 a6 06 00 00                je       0x145eef37a
0000000145eeecd4: 48 89 85 00 01 00 00             mov      qword ptr [rbp + 0x100], rax
0000000145eeecdb: 48 c7 85 10 01 00 00 16 00 00 00 mov      qword ptr [rbp + 0x110], 0x16
0000000145eeece6: 48 c7 85 18 01 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x118], 0x1f
0000000145eeecf1: 48 8b 0d 17 ca b8 04             mov      rcx, qword ptr [rip + 0x4b8ca17]
0000000145eeecf8: 48 89 48 0e                      mov      qword ptr [rax + 0xe], rcx
0000000145eeecfc: 0f 10 05 fe c9 b8 04             movups   xmm0, xmmword ptr [rip + 0x4b8c9fe]
0000000145eeed03: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000145eeed06: c6 40 16 00                      mov      byte ptr [rax + 0x16], 0
0000000145eeed0a: c7 85 20 01 00 00 f3 26 74 c6    mov      dword ptr [rbp + 0x120], 0xc67426f3
0000000145eeed14: 48 8d b5 28 01 00 00             lea      rsi, [rbp + 0x128]
0000000145eeed1b: c6 85 28 01 00 00 01             mov      byte ptr [rbp + 0x128], 1
0000000145eeed22: 48 c7 85 38 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x138], 0
0000000145eeed2d: 48 8b 0d 84 fd bc 06             mov      rcx, qword ptr [rip + 0x6bcfd84]
0000000145eeed34: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000145eeed37: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000145eeed3b: 4c 8b 05 de b4 eb 04             mov      r8, qword ptr [rip + 0x4ebb4de]
0000000145eeed42: 48 89 b5 e0 02 00 00             mov      qword ptr [rbp + 0x2e0], rsi
0000000145eeed49: ba 20 00 00 00                   mov      edx, 0x20
0000000145eeed4e: 41 ff d0                         call     r8
0000000145eeed51: 48 85 c0                         test     rax, rax
0000000145eeed54: 0f 84 3e 06 00 00                je       0x145eef398
0000000145eeed5a: 48 89 85 30 01 00 00             mov      qword ptr [rbp + 0x130], rax
0000000145eeed61: 48 c7 85 40 01 00 00 16 00 00 00 mov      qword ptr [rbp + 0x140], 0x16
0000000145eeed6c: 48 c7 85 48 01 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x148], 0x1f
0000000145eeed77: 48 8b 0d 08 d3 b8 04             mov      rcx, qword ptr [rip + 0x4b8d308]
0000000145eeed7e: 48 89 48 0e                      mov      qword ptr [rax + 0xe], rcx
0000000145eeed82: 0f 10 05 ef d2 b8 04             movups   xmm0, xmmword ptr [rip + 0x4b8d2ef]
0000000145eeed89: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000145eeed8c: c6 40 16 00                      mov      byte ptr [rax + 0x16], 0
0000000145eeed90: c7 85 50 01 00 00 16 38 99 af    mov      dword ptr [rbp + 0x150], 0xaf993816
0000000145eeed9a: 48 8d b5 58 01 00 00             lea      rsi, [rbp + 0x158]
0000000145eeeda1: c6 85 58 01 00 00 01             mov      byte ptr [rbp + 0x158], 1
0000000145eeeda8: 48 c7 85 68 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x168], 0
0000000145eeedb3: 48 8b 0d fe fc bc 06             mov      rcx, qword ptr [rip + 0x6bcfcfe]
0000000145eeedba: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000145eeedbd: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000145eeedc1: 4c 8b 05 58 b4 eb 04             mov      r8, qword ptr [rip + 0x4ebb458]
0000000145eeedc8: 48 89 b5 e0 02 00 00             mov      qword ptr [rbp + 0x2e0], rsi
0000000145eeedcf: ba 20 00 00 00                   mov      edx, 0x20
0000000145eeedd4: 41 ff d0                         call     r8
0000000145eeedd7: 48 85 c0                         test     rax, rax
0000000145eeedda: 0f 84 d6 05 00 00                je       0x145eef3b6
0000000145eeede0: 48 89 85 60 01 00 00             mov      qword ptr [rbp + 0x160], rax
0000000145eeede7: 48 c7 85 70 01 00 00 16 00 00 00 mov      qword ptr [rbp + 0x170], 0x16
0000000145eeedf2: 48 c7 85 78 01 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x178], 0x1f
0000000145eeedfd: 48 8b 0d eb b1 b8 04             mov      rcx, qword ptr [rip + 0x4b8b1eb]
0000000145eeee04: 48 89 48 0e                      mov      qword ptr [rax + 0xe], rcx
0000000145eeee08: 0f 10 05 d2 b1 b8 04             movups   xmm0, xmmword ptr [rip + 0x4b8b1d2]
0000000145eeee0f: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000145eeee12: c6 40 16 00                      mov      byte ptr [rax + 0x16], 0
0000000145eeee16: c7 85 80 01 00 00 30 b0 47 b1    mov      dword ptr [rbp + 0x180], 0xb147b030
0000000145eeee20: 48 8d b5 88 01 00 00             lea      rsi, [rbp + 0x188]
0000000145eeee27: c6 85 88 01 00 00 01             mov      byte ptr [rbp + 0x188], 1
0000000145eeee2e: 48 c7 85 98 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x198], 0
0000000145eeee39: 48 8b 0d 78 fc bc 06             mov      rcx, qword ptr [rip + 0x6bcfc78]
0000000145eeee40: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000145eeee43: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000145eeee47: 4c 8b 05 d2 b3 eb 04             mov      r8, qword ptr [rip + 0x4ebb3d2]
0000000145eeee4e: 48 89 b5 e0 02 00 00             mov      qword ptr [rbp + 0x2e0], rsi
0000000145eeee55: ba 20 00 00 00                   mov      edx, 0x20
0000000145eeee5a: 41 ff d0                         call     r8
0000000145eeee5d: 48 85 c0                         test     rax, rax
0000000145eeee60: 0f 84 6e 05 00 00                je       0x145eef3d4
0000000145eeee66: 48 89 85 90 01 00 00             mov      qword ptr [rbp + 0x190], rax
0000000145eeee6d: 48 c7 85 a0 01 00 00 1a 00 00 00 mov      qword ptr [rbp + 0x1a0], 0x1a
0000000145eeee78: 48 c7 85 a8 01 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x1a8], 0x1f
0000000145eeee83: 0f 10 05 ff b1 b8 04             movups   xmm0, xmmword ptr [rip + 0x4b8b1ff]
0000000145eeee8a: 0f 11 40 0a                      movups   xmmword ptr [rax + 0xa], xmm0
0000000145eeee8e: 0f 10 05 ea b1 b8 04             movups   xmm0, xmmword ptr [rip + 0x4b8b1ea]
0000000145eeee95: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000145eeee98: c6 40 1a 00                      mov      byte ptr [rax + 0x1a], 0
0000000145eeee9c: c7 85 b0 01 00 00 ee 11 a0 27    mov      dword ptr [rbp + 0x1b0], 0x27a011ee
0000000145eeeea6: 48 8d b5 b8 01 00 00             lea      rsi, [rbp + 0x1b8]
0000000145eeeead: c6 85 b8 01 00 00 01             mov      byte ptr [rbp + 0x1b8], 1
0000000145eeeeb4: 48 c7 85 c8 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1c8], 0
0000000145eeeebf: 48 8b 0d f2 fb bc 06             mov      rcx, qword ptr [rip + 0x6bcfbf2]
0000000145eeeec6: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000145eeeec9: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000145eeeecd: 4c 8b 05 4c b3 eb 04             mov      r8, qword ptr [rip + 0x4ebb34c]
0000000145eeeed4: 48 89 b5 e0 02 00 00             mov      qword ptr [rbp + 0x2e0], rsi
0000000145eeeedb: ba 20 00 00 00                   mov      edx, 0x20
0000000145eeeee0: 41 ff d0                         call     r8
0000000145eeeee3: 48 85 c0                         test     rax, rax
0000000145eeeee6: 0f 84 06 05 00 00                je       0x145eef3f2
0000000145eeeeec: 48 89 85 c0 01 00 00             mov      qword ptr [rbp + 0x1c0], rax
0000000145eeeef3: 48 c7 85 d0 01 00 00 19 00 00 00 mov      qword ptr [rbp + 0x1d0], 0x19
0000000145eeeefe: 48 c7 85 d8 01 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x1d8], 0x1f
0000000145eeef09: 0f 10 05 1d b2 b8 04             movups   xmm0, xmmword ptr [rip + 0x4b8b21d]
0000000145eeef10: 0f 11 40 09                      movups   xmmword ptr [rax + 9], xmm0
0000000145eeef14: 0f 10 05 09 b2 b8 04             movups   xmm0, xmmword ptr [rip + 0x4b8b209]
0000000145eeef1b: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000145eeef1e: c6 40 19 00                      mov      byte ptr [rax + 0x19], 0
0000000145eeef22: c7 85 e0 01 00 00 6b 9e ca e1    mov      dword ptr [rbp + 0x1e0], 0xe1ca9e6b
0000000145eeef2c: 48 8d b5 e8 01 00 00             lea      rsi, [rbp + 0x1e8]
0000000145eeef33: c6 85 e8 01 00 00 01             mov      byte ptr [rbp + 0x1e8], 1
0000000145eeef3a: 48 c7 85 f8 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1f8], 0
0000000145eeef45: 48 8b 0d 6c fb bc 06             mov      rcx, qword ptr [rip + 0x6bcfb6c]
0000000145eeef4c: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000145eeef4f: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000145eeef53: 4c 8b 05 c6 b2 eb 04             mov      r8, qword ptr [rip + 0x4ebb2c6]
0000000145eeef5a: 48 89 b5 e0 02 00 00             mov      qword ptr [rbp + 0x2e0], rsi
0000000145eeef61: ba 20 00 00 00                   mov      edx, 0x20
0000000145eeef66: 41 ff d0                         call     r8
0000000145eeef69: 48 85 c0                         test     rax, rax
0000000145eeef6c: 0f 84 9e 04 00 00                je       0x145eef410
0000000145eeef72: 48 89 85 f0 01 00 00             mov      qword ptr [rbp + 0x1f0], rax
0000000145eeef79: 48 c7 85 00 02 00 00 17 00 00 00 mov      qword ptr [rbp + 0x200], 0x17
0000000145eeef84: 48 c7 85 08 02 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x208], 0x1f
0000000145eeef8f: 48 8b 0d 93 b2 b8 04             mov      rcx, qword ptr [rip + 0x4b8b293]
0000000145eeef96: 48 89 48 0f                      mov      qword ptr [rax + 0xf], rcx
0000000145eeef9a: 0f 10 05 79 b2 b8 04             movups   xmm0, xmmword ptr [rip + 0x4b8b279]
0000000145eeefa1: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000145eeefa4: c6 40 17 00                      mov      byte ptr [rax + 0x17], 0
0000000145eeefa8: c7 85 10 02 00 00 6c f6 95 e1    mov      dword ptr [rbp + 0x210], 0xe195f66c
0000000145eeefb2: 48 8d b5 18 02 00 00             lea      rsi, [rbp + 0x218]
0000000145eeefb9: c6 85 18 02 00 00 01             mov      byte ptr [rbp + 0x218], 1
0000000145eeefc0: 48 c7 85 28 02 00 00 00 00 00 00 mov      qword ptr [rbp + 0x228], 0
0000000145eeefcb: 48 8b 0d e6 fa bc 06             mov      rcx, qword ptr [rip + 0x6bcfae6]
0000000145eeefd2: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000145eeefd5: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000145eeefd9: 4c 8b 05 40 b2 eb 04             mov      r8, qword ptr [rip + 0x4ebb240]
0000000145eeefe0: 48 89 b5 e0 02 00 00             mov      qword ptr [rbp + 0x2e0], rsi
0000000145eeefe7: ba 20 00 00 00                   mov      edx, 0x20
0000000145eeefec: 41 ff d0                         call     r8
0000000145eeefef: 48 85 c0                         test     rax, rax
0000000145eeeff2: 0f 84 36 04 00 00                je       0x145eef42e
0000000145eeeff8: 48 89 85 20 02 00 00             mov      qword ptr [rbp + 0x220], rax
0000000145eeefff: 48 c7 85 30 02 00 00 18 00 00 00 mov      qword ptr [rbp + 0x230], 0x18
0000000145eef00a: 48 c7 85 38 02 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x238], 0x1f
0000000145eef015: 48 8b 0d 23 b0 b8 04             mov      rcx, qword ptr [rip + 0x4b8b023]
0000000145eef01c: 48 89 48 10                      mov      qword ptr [rax + 0x10], rcx
0000000145eef020: 0f 10 05 08 b0 b8 04             movups   xmm0, xmmword ptr [rip + 0x4b8b008]
0000000145eef027: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000145eef02a: c6 40 18 00                      mov      byte ptr [rax + 0x18], 0
0000000145eef02e: c7 85 40 02 00 00 9d 83 02 28    mov      dword ptr [rbp + 0x240], 0x2802839d
0000000145eef038: 48 8d b5 48 02 00 00             lea      rsi, [rbp + 0x248]
0000000145eef03f: c6 85 48 02 00 00 01             mov      byte ptr [rbp + 0x248], 1
0000000145eef046: 48 c7 85 58 02 00 00 00 00 00 00 mov      qword ptr [rbp + 0x258], 0
0000000145eef051: 48 8b 0d 60 fa bc 06             mov      rcx, qword ptr [rip + 0x6bcfa60]
0000000145eef058: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000145eef05b: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000145eef05f: 4c 8b 05 ba b1 eb 04             mov      r8, qword ptr [rip + 0x4ebb1ba]
0000000145eef066: 48 89 b5 e0 02 00 00             mov      qword ptr [rbp + 0x2e0], rsi
0000000145eef06d: ba 20 00 00 00                   mov      edx, 0x20
0000000145eef072: 41 ff d0                         call     r8
0000000145eef075: 48 85 c0                         test     rax, rax
0000000145eef078: 0f 84 ce 03 00 00                je       0x145eef44c
0000000145eef07e: 48 89 85 50 02 00 00             mov      qword ptr [rbp + 0x250], rax
0000000145eef085: 48 c7 85 60 02 00 00 1b 00 00 00 mov      qword ptr [rbp + 0x260], 0x1b
0000000145eef090: 48 c7 85 68 02 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x268], 0x1f
0000000145eef09b: 0f 10 05 c8 81 b8 04             movups   xmm0, xmmword ptr [rip + 0x4b881c8]
0000000145eef0a2: 0f 11 40 0b                      movups   xmmword ptr [rax + 0xb], xmm0
0000000145eef0a6: 0f 10 05 b2 81 b8 04             movups   xmm0, xmmword ptr [rip + 0x4b881b2]
0000000145eef0ad: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000145eef0b0: c6 40 1b 00                      mov      byte ptr [rax + 0x1b], 0
0000000145eef0b4: c7 85 70 02 00 00 26 07 91 42    mov      dword ptr [rbp + 0x270], 0x42910726
0000000145eef0be: 48 8d b5 78 02 00 00             lea      rsi, [rbp + 0x278]
0000000145eef0c5: c6 85 78 02 00 00 01             mov      byte ptr [rbp + 0x278], 1
0000000145eef0cc: 48 c7 85 88 02 00 00 00 00 00 00 mov      qword ptr [rbp + 0x288], 0
0000000145eef0d7: 48 8b 0d da f9 bc 06             mov      rcx, qword ptr [rip + 0x6bcf9da]
0000000145eef0de: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000145eef0e1: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000145eef0e5: 4c 8b 05 34 b1 eb 04             mov      r8, qword ptr [rip + 0x4ebb134]
0000000145eef0ec: 48 89 b5 e0 02 00 00             mov      qword ptr [rbp + 0x2e0], rsi
0000000145eef0f3: ba 20 00 00 00                   mov      edx, 0x20
0000000145eef0f8: 41 ff d0                         call     r8
0000000145eef0fb: 48 85 c0                         test     rax, rax
0000000145eef0fe: 0f 84 66 03 00 00                je       0x145eef46a
0000000145eef104: 48 89 85 80 02 00 00             mov      qword ptr [rbp + 0x280], rax
0000000145eef10b: 48 c7 85 90 02 00 00 19 00 00 00 mov      qword ptr [rbp + 0x290], 0x19
0000000145eef116: 48 c7 85 98 02 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x298], 0x1f
0000000145eef121: 0f 10 05 56 b0 b8 04             movups   xmm0, xmmword ptr [rip + 0x4b8b056]
0000000145eef128: 0f 11 40 09                      movups   xmmword ptr [rax + 9], xmm0
0000000145eef12c: 0f 10 05 42 b0 b8 04             movups   xmm0, xmmword ptr [rip + 0x4b8b042]
0000000145eef133: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000145eef136: c6 40 19 00                      mov      byte ptr [rax + 0x19], 0
0000000145eef13a: c7 85 a0 02 00 00 56 13 7d 3e    mov      dword ptr [rbp + 0x2a0], 0x3e7d1356
0000000145eef144: 48 8d b5 a8 02 00 00             lea      rsi, [rbp + 0x2a8]
0000000145eef14b: c6 85 a8 02 00 00 01             mov      byte ptr [rbp + 0x2a8], 1
0000000145eef152: 48 c7 85 b8 02 00 00 00 00 00 00 mov      qword ptr [rbp + 0x2b8], 0
0000000145eef15d: 48 8b 0d 54 f9 bc 06             mov      rcx, qword ptr [rip + 0x6bcf954]
0000000145eef164: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000145eef167: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000145eef16b: 4c 8b 05 ae b0 eb 04             mov      r8, qword ptr [rip + 0x4ebb0ae]
0000000145eef172: 48 89 b5 e0 02 00 00             mov      qword ptr [rbp + 0x2e0], rsi
0000000145eef179: ba 30 00 00 00                   mov      edx, 0x30
0000000145eef17e: 41 ff d0                         call     r8
0000000145eef181: 48 85 c0                         test     rax, rax
0000000145eef184: 0f 84 fe 02 00 00                je       0x145eef488
0000000145eef18a: 48 89 85 b0 02 00 00             mov      qword ptr [rbp + 0x2b0], rax
0000000145eef191: 48 c7 85 c0 02 00 00 25 00 00 00 mov      qword ptr [rbp + 0x2c0], 0x25
0000000145eef19c: 48 c7 85 c8 02 00 00 2f 00 00 00 mov      qword ptr [rbp + 0x2c8], 0x2f
0000000145eef1a7: 48 8b 0d 29 ad b7 04             mov      rcx, qword ptr [rip + 0x4b7ad29]
0000000145eef1ae: 48 89 48 1d                      mov      qword ptr [rax + 0x1d], rcx
0000000145eef1b2: 0f 10 05 11 ad b7 04             movups   xmm0, xmmword ptr [rip + 0x4b7ad11]
0000000145eef1b9: 0f 11 40 10                      movups   xmmword ptr [rax + 0x10], xmm0
0000000145eef1bd: 0f 10 05 f6 ac b7 04             movups   xmm0, xmmword ptr [rip + 0x4b7acf6]
0000000145eef1c4: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000145eef1c7: c6 40 25 00                      mov      byte ptr [rax + 0x25], 0
0000000145eef1cb: c7 85 d0 02 00 00 14 b9 95 c6    mov      dword ptr [rbp + 0x2d0], 0xc695b914
0000000145eef1d5: 0f 57 c0                         xorps    xmm0, xmm0
0000000145eef1d8: 0f 11 07                         movups   xmmword ptr [rdi], xmm0
0000000145eef1db: 48 c7 47 10 00 00 00 00          mov      qword ptr [rdi + 0x10], 0
0000000145eef1e3: 48 8b 0d ce f8 bc 06             mov      rcx, qword ptr [rip + 0x6bcf8ce]
0000000145eef1ea: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000145eef1ed: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000145eef1f1: ba 30 03 00 00                   mov      edx, 0x330
0000000145eef1f6: ff 15 24 b0 eb 04                call     qword ptr [rip + 0x4ebb024]
0000000145eef1fc: 48 85 c0                         test     rax, rax
0000000145eef1ff: 0f 84 a1 02 00 00                je       0x145eef4a6
0000000145eef205: 48 8d 95 d8 02 00 00             lea      rdx, [rbp + 0x2d8]
0000000145eef20c: 48 89 07                         mov      qword ptr [rdi], rax
0000000145eef20f: 48 89 47 08                      mov      qword ptr [rdi + 8], rax
0000000145eef213: 48 89 c1                         mov      rcx, rax
0000000145eef216: 48 81 c1 30 03 00 00             add      rcx, 0x330
0000000145eef21d: 48 89 4f 10                      mov      qword ptr [rdi + 0x10], rcx
0000000145eef221: 48 8d 4d a8                      lea      rcx, [rbp - 0x58]
0000000145eef225: 49 89 c0                         mov      r8, rax
0000000145eef228: 49 89 f9                         mov      r9, rdi
0000000145eef22b: 48 89 bd d8 02 00 00             mov      qword ptr [rbp + 0x2d8], rdi
0000000145eef232: e8 e9 c4 a2 fb                   call     0x14191b720
0000000145eef237: 48 8b bd d8 02 00 00             mov      rdi, qword ptr [rbp + 0x2d8]
0000000145eef23e: 48 89 47 08                      mov      qword ptr [rdi + 8], rax
0000000145eef242: be 08 03 00 00                   mov      esi, 0x308
0000000145eef247: eb 2d                            jmp      0x145eef276
0000000145eef249: 0f 1f 80 00 00 00 00             nop      dword ptr [rax]
0000000145eef250: e8 0b a9 20 04                   call     0x14a0f9b60
0000000145eef255: 48 c7 44 35 b8 00 00 00 00       mov      qword ptr [rbp + rsi - 0x48], 0
0000000145eef25e: 48 c7 44 35 c0 0f 00 00 00       mov      qword ptr [rbp + rsi - 0x40], 0xf
0000000145eef267: c6 44 35 a8 00                   mov      byte ptr [rbp + rsi - 0x58], 0
0000000145eef26c: 48 83 c6 d0                      add      rsi, -0x30
0000000145eef270: 48 83 fe d8                      cmp      rsi, -0x28
0000000145eef274: 74 3e                            je       0x145eef2b4
0000000145eef276: 48 8b 44 35 c0                   mov      rax, qword ptr [rbp + rsi - 0x40]
0000000145eef27b: 48 83 f8 10                      cmp      rax, 0x10
0000000145eef27f: 72 d4                            jb       0x145eef255
0000000145eef281: 48 8b 4c 35 a8                   mov      rcx, qword ptr [rbp + rsi - 0x58]
0000000145eef286: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000145eef28a: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000145eef291: 72 bd                            jb       0x145eef250
0000000145eef293: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000145eef297: 48 83 c1 f8                      add      rcx, -8
0000000145eef29b: 4c 29 c1                         sub      rcx, r8
0000000145eef29e: 48 83 f9 20                      cmp      rcx, 0x20
0000000145eef2a2: 0f 83 0a 02 00 00                jae      0x145eef4b2
0000000145eef2a8: 48 83 c0 28                      add      rax, 0x28
0000000145eef2ac: 48 89 c2                         mov      rdx, rax
0000000145eef2af: 4c 89 c1                         mov      rcx, r8
0000000145eef2b2: eb 9c                            jmp      0x145eef250
0000000145eef2b4: 48 89 f8                         mov      rax, rdi
0000000145eef2b7: 48 81 c4 70 03 00 00             add      rsp, 0x370
0000000145eef2be: 5f                               pop      rdi
0000000145eef2bf: 5e                               pop      rsi
0000000145eef2c0: 5d                               pop      rbp
0000000145eef2c1: c3                               ret      
0000000145eef2c2: 48 8d 4d a8                      lea      rcx, [rbp - 0x58]
0000000145eef2c6: 48 89 8d e0 02 00 00             mov      qword ptr [rbp + 0x2e0], rcx
0000000145eef2cd: b9 20 00 00 00                   mov      ecx, 0x20
0000000145eef2d2: 31 d2                            xor      edx, edx
0000000145eef2d4: 48 89 c6                         mov      rsi, rax
0000000145eef2d7: e8 d4 1f 3d fb                   call     0x1412c12b0
0000000145eef2dc: 48 89 f0                         mov      rax, rsi
0000000145eef2df: e9 d9 f6 ff ff                   jmp      0x145eee9bd
0000000145eef2e4: 48 89 b5 e0 02 00 00             mov      qword ptr [rbp + 0x2e0], rsi
0000000145eef2eb: b9 20 00 00 00                   mov      ecx, 0x20
0000000145eef2f0: 31 d2                            xor      edx, edx
0000000145eef2f2: 48 89 c6                         mov      rsi, rax
0000000145eef2f5: e8 b6 1f 3d fb                   call     0x1412c12b0
0000000145eef2fa: 48 89 f0                         mov      rax, rsi
0000000145eef2fd: e9 2c f7 ff ff                   jmp      0x145eeea2e
0000000145eef302: 48 89 b5 e0 02 00 00             mov      qword ptr [rbp + 0x2e0], rsi
0000000145eef309: b9 20 00 00 00                   mov      ecx, 0x20
0000000145eef30e: 31 d2                            xor      edx, edx
0000000145eef310: 48 89 c6                         mov      rsi, rax
0000000145eef313: e8 98 1f 3d fb                   call     0x1412c12b0
0000000145eef318: 48 89 f0                         mov      rax, rsi
0000000145eef31b: e9 7f f7 ff ff                   jmp      0x145eeea9f
0000000145eef320: 48 89 b5 e0 02 00 00             mov      qword ptr [rbp + 0x2e0], rsi
0000000145eef327: b9 20 00 00 00                   mov      ecx, 0x20
0000000145eef32c: 31 d2                            xor      edx, edx
0000000145eef32e: 48 89 c6                         mov      rsi, rax
0000000145eef331: e8 7a 1f 3d fb                   call     0x1412c12b0
0000000145eef336: 48 89 f0                         mov      rax, rsi
0000000145eef339: e9 d2 f7 ff ff                   jmp      0x145eeeb10
0000000145eef33e: 48 89 b5 e0 02 00 00             mov      qword ptr [rbp + 0x2e0], rsi
0000000145eef345: b9 20 00 00 00                   mov      ecx, 0x20
0000000145eef34a: 31 d2                            xor      edx, edx
0000000145eef34c: 48 89 c6                         mov      rsi, rax
0000000145eef34f: e8 5c 1f 3d fb                   call     0x1412c12b0
0000000145eef354: 48 89 f0                         mov      rax, rsi
0000000145eef357: e9 25 f8 ff ff                   jmp      0x145eeeb81
0000000145eef35c: 48 89 b5 e0 02 00 00             mov      qword ptr [rbp + 0x2e0], rsi
0000000145eef363: b9 20 00 00 00                   mov      ecx, 0x20
0000000145eef368: 31 d2                            xor      edx, edx
0000000145eef36a: 48 89 c6                         mov      rsi, rax
0000000145eef36d: e8 3e 1f 3d fb                   call     0x1412c12b0
0000000145eef372: 48 89 f0                         mov      rax, rsi
0000000145eef375: e9 8a f8 ff ff                   jmp      0x145eeec04
0000000145eef37a: 48 89 b5 e0 02 00 00             mov      qword ptr [rbp + 0x2e0], rsi
0000000145eef381: b9 20 00 00 00                   mov      ecx, 0x20
0000000145eef386: 31 d2                            xor      edx, edx
0000000145eef388: 48 89 c6                         mov      rsi, rax
0000000145eef38b: e8 20 1f 3d fb                   call     0x1412c12b0
0000000145eef390: 48 89 f0                         mov      rax, rsi
0000000145eef393: e9 3c f9 ff ff                   jmp      0x145eeecd4
0000000145eef398: 48 89 b5 e0 02 00 00             mov      qword ptr [rbp + 0x2e0], rsi
0000000145eef39f: b9 20 00 00 00                   mov      ecx, 0x20
0000000145eef3a4: 31 d2                            xor      edx, edx
0000000145eef3a6: 48 89 c6                         mov      rsi, rax
0000000145eef3a9: e8 02 1f 3d fb                   call     0x1412c12b0
0000000145eef3ae: 48 89 f0                         mov      rax, rsi
0000000145eef3b1: e9 a4 f9 ff ff                   jmp      0x145eeed5a
0000000145eef3b6: 48 89 b5 e0 02 00 00             mov      qword ptr [rbp + 0x2e0], rsi
0000000145eef3bd: b9 20 00 00 00                   mov      ecx, 0x20
0000000145eef3c2: 31 d2                            xor      edx, edx
0000000145eef3c4: 48 89 c6                         mov      rsi, rax
0000000145eef3c7: e8 e4 1e 3d fb                   call     0x1412c12b0
0000000145eef3cc: 48 89 f0                         mov      rax, rsi
0000000145eef3cf: e9 0c fa ff ff                   jmp      0x145eeede0
0000000145eef3d4: 48 89 b5 e0 02 00 00             mov      qword ptr [rbp + 0x2e0], rsi
0000000145eef3db: b9 20 00 00 00                   mov      ecx, 0x20
0000000145eef3e0: 31 d2                            xor      edx, edx
0000000145eef3e2: 48 89 c6                         mov      rsi, rax
0000000145eef3e5: e8 c6 1e 3d fb                   call     0x1412c12b0
0000000145eef3ea: 48 89 f0                         mov      rax, rsi
0000000145eef3ed: e9 74 fa ff ff                   jmp      0x145eeee66
0000000145eef3f2: 48 89 b5 e0 02 00 00             mov      qword ptr [rbp + 0x2e0], rsi
0000000145eef3f9: b9 20 00 00 00                   mov      ecx, 0x20
0000000145eef3fe: 31 d2                            xor      edx, edx
0000000145eef400: 48 89 c6                         mov      rsi, rax
0000000145eef403: e8 a8 1e 3d fb                   call     0x1412c12b0
0000000145eef408: 48 89 f0                         mov      rax, rsi
0000000145eef40b: e9 dc fa ff ff                   jmp      0x145eeeeec
0000000145eef410: 48 89 b5 e0 02 00 00             mov      qword ptr [rbp + 0x2e0], rsi
0000000145eef417: b9 20 00 00 00                   mov      ecx, 0x20
0000000145eef41c: 31 d2                            xor      edx, edx
0000000145eef41e: 48 89 c6                         mov      rsi, rax
0000000145eef421: e8 8a 1e 3d fb                   call     0x1412c12b0
0000000145eef426: 48 89 f0                         mov      rax, rsi
0000000145eef429: e9 44 fb ff ff                   jmp      0x145eeef72
0000000145eef42e: 48 89 b5 e0 02 00 00             mov      qword ptr [rbp + 0x2e0], rsi
0000000145eef435: b9 20 00 00 00                   mov      ecx, 0x20
0000000145eef43a: 31 d2                            xor      edx, edx
0000000145eef43c: 48 89 c6                         mov      rsi, rax
0000000145eef43f: e8 6c 1e 3d fb                   call     0x1412c12b0
0000000145eef444: 48 89 f0                         mov      rax, rsi
0000000145eef447: e9 ac fb ff ff                   jmp      0x145eeeff8
0000000145eef44c: 48 89 b5 e0 02 00 00             mov      qword ptr [rbp + 0x2e0], rsi
0000000145eef453: b9 20 00 00 00                   mov      ecx, 0x20
0000000145eef458: 31 d2                            xor      edx, edx
0000000145eef45a: 48 89 c6                         mov      rsi, rax
0000000145eef45d: e8 4e 1e 3d fb                   call     0x1412c12b0
0000000145eef462: 48 89 f0                         mov      rax, rsi
0000000145eef465: e9 14 fc ff ff                   jmp      0x145eef07e
0000000145eef46a: 48 89 b5 e0 02 00 00             mov      qword ptr [rbp + 0x2e0], rsi
0000000145eef471: b9 20 00 00 00                   mov      ecx, 0x20
0000000145eef476: 31 d2                            xor      edx, edx
0000000145eef478: 48 89 c6                         mov      rsi, rax
0000000145eef47b: e8 30 1e 3d fb                   call     0x1412c12b0
0000000145eef480: 48 89 f0                         mov      rax, rsi
0000000145eef483: e9 7c fc ff ff                   jmp      0x145eef104
0000000145eef488: 48 89 b5 e0 02 00 00             mov      qword ptr [rbp + 0x2e0], rsi
0000000145eef48f: b9 30 00 00 00                   mov      ecx, 0x30
0000000145eef494: 31 d2                            xor      edx, edx
0000000145eef496: 48 89 c6                         mov      rsi, rax
0000000145eef499: e8 12 1e 3d fb                   call     0x1412c12b0
0000000145eef49e: 48 89 f0                         mov      rax, rsi
0000000145eef4a1: e9 e4 fc ff ff                   jmp      0x145eef18a
0000000145eef4a6: b9 30 03 00 00                   mov      ecx, 0x330
0000000145eef4ab: 31 d2                            xor      edx, edx
0000000145eef4ad: e8 fe 1d 3d fb                   call     0x1412c12b0
0000000145eef4b2: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
0000000145eef4bb: 31 c9                            xor      ecx, ecx
0000000145eef4bd: 31 d2                            xor      edx, edx
0000000145eef4bf: 45 31 c0                         xor      r8d, r8d
0000000145eef4c2: 45 31 c9                         xor      r9d, r9d
0000000145eef4c5: ff 15 85 13 ec 04                call     qword ptr [rip + 0x4ec1385]
0000000145eef4cb: cc                               int3     
