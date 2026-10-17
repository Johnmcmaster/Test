; VA=0x142c42870 RVA=0x2c42870 end=0x142c4366b size=3579; .pdata unwind range
0000000142c42870: 55                               push     rbp
0000000142c42871: 56                               push     rsi
0000000142c42872: 57                               push     rdi
0000000142c42873: 48 81 ec e0 02 00 00             sub      rsp, 0x2e0
0000000142c4287a: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
0000000142c42882: 48 c7 85 58 02 00 00 fe ff ff ff mov      qword ptr [rbp + 0x258], 0xfffffffffffffffe
0000000142c4288d: 48 89 cf                         mov      rdi, rcx
0000000142c42890: c6 45 a8 01                      mov      byte ptr [rbp - 0x58], 1
0000000142c42894: 48 c7 45 b8 00 00 00 00          mov      qword ptr [rbp - 0x48], 0
0000000142c4289c: 48 8b 0d 15 c2 e7 09             mov      rcx, qword ptr [rip + 0x9e7c215]
0000000142c428a3: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142c428a6: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142c428aa: 4c 8b 05 6f 79 16 08             mov      r8, qword ptr [rip + 0x816796f]
0000000142c428b1: 48 8d 55 a8                      lea      rdx, [rbp - 0x58]
0000000142c428b5: 48 89 95 50 02 00 00             mov      qword ptr [rbp + 0x250], rdx
0000000142c428bc: ba 20 00 00 00                   mov      edx, 0x20
0000000142c428c1: 41 ff d0                         call     r8
0000000142c428c4: 48 85 c0                         test     rax, rax
0000000142c428c7: 0f 84 ee 0b 00 00                je       0x142c434bb
0000000142c428cd: 48 89 45 b0                      mov      qword ptr [rbp - 0x50], rax
0000000142c428d1: 48 c7 45 c0 12 00 00 00          mov      qword ptr [rbp - 0x40], 0x12
0000000142c428d9: 48 c7 45 c8 1f 00 00 00          mov      qword ptr [rbp - 0x38], 0x1f
0000000142c428e1: 0f b7 0d 53 da e2 07             movzx    ecx, word ptr [rip + 0x7e2da53]
0000000142c428e8: 66 89 48 10                      mov      word ptr [rax + 0x10], cx
0000000142c428ec: 0f 10 05 38 da e2 07             movups   xmm0, xmmword ptr [rip + 0x7e2da38]
0000000142c428f3: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000142c428f6: c6 40 12 00                      mov      byte ptr [rax + 0x12], 0
0000000142c428fa: c7 45 d0 0e 0c e4 98             mov      dword ptr [rbp - 0x30], 0x98e40c0e
0000000142c42901: 48 8d 75 d8                      lea      rsi, [rbp - 0x28]
0000000142c42905: c6 45 d8 01                      mov      byte ptr [rbp - 0x28], 1
0000000142c42909: 48 c7 45 e8 00 00 00 00          mov      qword ptr [rbp - 0x18], 0
0000000142c42911: 48 8b 0d a0 c1 e7 09             mov      rcx, qword ptr [rip + 0x9e7c1a0]
0000000142c42918: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142c4291b: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142c4291f: 4c 8b 05 fa 78 16 08             mov      r8, qword ptr [rip + 0x81678fa]
0000000142c42926: 48 89 b5 50 02 00 00             mov      qword ptr [rbp + 0x250], rsi
0000000142c4292d: ba 20 00 00 00                   mov      edx, 0x20
0000000142c42932: 41 ff d0                         call     r8
0000000142c42935: 48 85 c0                         test     rax, rax
0000000142c42938: 0f 84 9f 0b 00 00                je       0x142c434dd
0000000142c4293e: 48 89 45 e0                      mov      qword ptr [rbp - 0x20], rax
0000000142c42942: 48 c7 45 f0 10 00 00 00          mov      qword ptr [rbp - 0x10], 0x10
0000000142c4294a: 48 c7 45 f8 1f 00 00 00          mov      qword ptr [rbp - 8], 0x1f
0000000142c42952: 0f 10 05 a3 8c e3 07             movups   xmm0, xmmword ptr [rip + 0x7e38ca3]
0000000142c42959: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000142c4295c: c6 40 10 00                      mov      byte ptr [rax + 0x10], 0
0000000142c42960: c7 45 00 a2 24 ea 14             mov      dword ptr [rbp], 0x14ea24a2
0000000142c42967: 48 8d 75 08                      lea      rsi, [rbp + 8]
0000000142c4296b: c6 45 08 01                      mov      byte ptr [rbp + 8], 1
0000000142c4296f: 48 c7 45 18 00 00 00 00          mov      qword ptr [rbp + 0x18], 0
0000000142c42977: 48 8b 0d 3a c1 e7 09             mov      rcx, qword ptr [rip + 0x9e7c13a]
0000000142c4297e: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142c42981: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142c42985: 4c 8b 05 94 78 16 08             mov      r8, qword ptr [rip + 0x8167894]
0000000142c4298c: 48 89 b5 50 02 00 00             mov      qword ptr [rbp + 0x250], rsi
0000000142c42993: ba 20 00 00 00                   mov      edx, 0x20
0000000142c42998: 41 ff d0                         call     r8
0000000142c4299b: 48 85 c0                         test     rax, rax
0000000142c4299e: 0f 84 57 0b 00 00                je       0x142c434fb
0000000142c429a4: 48 89 45 10                      mov      qword ptr [rbp + 0x10], rax
0000000142c429a8: 48 c7 45 20 10 00 00 00          mov      qword ptr [rbp + 0x20], 0x10
0000000142c429b0: 48 c7 45 28 1f 00 00 00          mov      qword ptr [rbp + 0x28], 0x1f
0000000142c429b8: 0f 10 05 30 9e e3 07             movups   xmm0, xmmword ptr [rip + 0x7e39e30]
0000000142c429bf: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000142c429c2: c6 40 10 00                      mov      byte ptr [rax + 0x10], 0
0000000142c429c6: c7 45 30 ea 61 1f 16             mov      dword ptr [rbp + 0x30], 0x161f61ea
0000000142c429cd: 48 8d 75 38                      lea      rsi, [rbp + 0x38]
0000000142c429d1: c6 45 38 01                      mov      byte ptr [rbp + 0x38], 1
0000000142c429d5: 48 c7 45 48 00 00 00 00          mov      qword ptr [rbp + 0x48], 0
0000000142c429dd: 48 8b 0d d4 c0 e7 09             mov      rcx, qword ptr [rip + 0x9e7c0d4]
0000000142c429e4: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142c429e7: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142c429eb: 4c 8b 05 2e 78 16 08             mov      r8, qword ptr [rip + 0x816782e]
0000000142c429f2: 48 89 b5 50 02 00 00             mov      qword ptr [rbp + 0x250], rsi
0000000142c429f9: ba 20 00 00 00                   mov      edx, 0x20
0000000142c429fe: 41 ff d0                         call     r8
0000000142c42a01: 48 85 c0                         test     rax, rax
0000000142c42a04: 0f 84 0f 0b 00 00                je       0x142c43519
0000000142c42a0a: 48 89 45 40                      mov      qword ptr [rbp + 0x40], rax
0000000142c42a0e: 48 c7 45 50 1c 00 00 00          mov      qword ptr [rbp + 0x50], 0x1c
0000000142c42a16: 48 c7 45 58 1f 00 00 00          mov      qword ptr [rbp + 0x58], 0x1f
0000000142c42a1e: 0f 10 05 f0 a4 e2 07             movups   xmm0, xmmword ptr [rip + 0x7e2a4f0]
0000000142c42a25: 0f 11 40 0c                      movups   xmmword ptr [rax + 0xc], xmm0
0000000142c42a29: 0f 10 05 d9 a4 e2 07             movups   xmm0, xmmword ptr [rip + 0x7e2a4d9]
0000000142c42a30: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000142c42a33: c6 40 1c 00                      mov      byte ptr [rax + 0x1c], 0
0000000142c42a37: c7 45 60 d3 0b c7 29             mov      dword ptr [rbp + 0x60], 0x29c70bd3
0000000142c42a3e: 48 8d 75 68                      lea      rsi, [rbp + 0x68]
0000000142c42a42: c6 45 68 01                      mov      byte ptr [rbp + 0x68], 1
0000000142c42a46: 48 c7 45 78 00 00 00 00          mov      qword ptr [rbp + 0x78], 0
0000000142c42a4e: 48 8b 0d 63 c0 e7 09             mov      rcx, qword ptr [rip + 0x9e7c063]
0000000142c42a55: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142c42a58: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142c42a5c: 4c 8b 05 bd 77 16 08             mov      r8, qword ptr [rip + 0x81677bd]
0000000142c42a63: 48 89 b5 50 02 00 00             mov      qword ptr [rbp + 0x250], rsi
0000000142c42a6a: ba 20 00 00 00                   mov      edx, 0x20
0000000142c42a6f: 41 ff d0                         call     r8
0000000142c42a72: 48 85 c0                         test     rax, rax
0000000142c42a75: 0f 84 bc 0a 00 00                je       0x142c43537
0000000142c42a7b: 48 89 45 70                      mov      qword ptr [rbp + 0x70], rax
0000000142c42a7f: 48 c7 85 80 00 00 00 1a 00 00 00 mov      qword ptr [rbp + 0x80], 0x1a
0000000142c42a8a: 48 c7 85 88 00 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x88], 0x1f
0000000142c42a95: 0f 10 05 8f ff e2 07             movups   xmm0, xmmword ptr [rip + 0x7e2ff8f]
0000000142c42a9c: 0f 11 40 0a                      movups   xmmword ptr [rax + 0xa], xmm0
0000000142c42aa0: 0f 10 05 7a ff e2 07             movups   xmm0, xmmword ptr [rip + 0x7e2ff7a]
0000000142c42aa7: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000142c42aaa: c6 40 1a 00                      mov      byte ptr [rax + 0x1a], 0
0000000142c42aae: c7 85 90 00 00 00 11 72 be ba    mov      dword ptr [rbp + 0x90], 0xbabe7211
0000000142c42ab8: 48 8d b5 98 00 00 00             lea      rsi, [rbp + 0x98]
0000000142c42abf: c6 85 98 00 00 00 01             mov      byte ptr [rbp + 0x98], 1
0000000142c42ac6: 48 c7 85 a8 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xa8], 0
0000000142c42ad1: 48 8b 0d e0 bf e7 09             mov      rcx, qword ptr [rip + 0x9e7bfe0]
0000000142c42ad8: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142c42adb: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142c42adf: 4c 8b 05 3a 77 16 08             mov      r8, qword ptr [rip + 0x816773a]
0000000142c42ae6: 48 89 b5 50 02 00 00             mov      qword ptr [rbp + 0x250], rsi
0000000142c42aed: ba 30 00 00 00                   mov      edx, 0x30
0000000142c42af2: 41 ff d0                         call     r8
0000000142c42af5: 48 85 c0                         test     rax, rax
0000000142c42af8: 0f 84 57 0a 00 00                je       0x142c43555
0000000142c42afe: 48 89 85 a0 00 00 00             mov      qword ptr [rbp + 0xa0], rax
0000000142c42b05: 48 c7 85 b0 00 00 00 21 00 00 00 mov      qword ptr [rbp + 0xb0], 0x21
0000000142c42b10: 48 c7 85 b8 00 00 00 2f 00 00 00 mov      qword ptr [rbp + 0xb8], 0x2f
0000000142c42b1b: 0f b6 0d 2f 8c e2 07             movzx    ecx, byte ptr [rip + 0x7e28c2f]
0000000142c42b22: 88 48 20                         mov      byte ptr [rax + 0x20], cl
0000000142c42b25: 0f 10 05 15 8c e2 07             movups   xmm0, xmmword ptr [rip + 0x7e28c15]
0000000142c42b2c: 0f 11 40 10                      movups   xmmword ptr [rax + 0x10], xmm0
0000000142c42b30: 0f 10 05 fa 8b e2 07             movups   xmm0, xmmword ptr [rip + 0x7e28bfa]
0000000142c42b37: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000142c42b3a: c6 40 21 00                      mov      byte ptr [rax + 0x21], 0
0000000142c42b3e: c7 85 c0 00 00 00 72 a7 dc 55    mov      dword ptr [rbp + 0xc0], 0x55dca772
0000000142c42b48: 48 8d b5 c8 00 00 00             lea      rsi, [rbp + 0xc8]
0000000142c42b4f: c6 85 c8 00 00 00 01             mov      byte ptr [rbp + 0xc8], 1
0000000142c42b56: 48 c7 85 d8 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xd8], 0
0000000142c42b61: 48 8b 0d 50 bf e7 09             mov      rcx, qword ptr [rip + 0x9e7bf50]
0000000142c42b68: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142c42b6b: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142c42b6f: 4c 8b 05 aa 76 16 08             mov      r8, qword ptr [rip + 0x81676aa]
0000000142c42b76: 48 89 b5 50 02 00 00             mov      qword ptr [rbp + 0x250], rsi
0000000142c42b7d: ba 20 00 00 00                   mov      edx, 0x20
0000000142c42b82: 41 ff d0                         call     r8
0000000142c42b85: 48 85 c0                         test     rax, rax
0000000142c42b88: 0f 84 e5 09 00 00                je       0x142c43573
0000000142c42b8e: 48 89 85 d0 00 00 00             mov      qword ptr [rbp + 0xd0], rax
0000000142c42b95: 48 c7 85 e0 00 00 00 19 00 00 00 mov      qword ptr [rbp + 0xe0], 0x19
0000000142c42ba0: 48 c7 85 e8 00 00 00 1f 00 00 00 mov      qword ptr [rbp + 0xe8], 0x1f
0000000142c42bab: 0f 10 05 6a cb e3 07             movups   xmm0, xmmword ptr [rip + 0x7e3cb6a]
0000000142c42bb2: 0f 11 40 09                      movups   xmmword ptr [rax + 9], xmm0
0000000142c42bb6: 0f 10 05 56 cb e3 07             movups   xmm0, xmmword ptr [rip + 0x7e3cb56]
0000000142c42bbd: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000142c42bc0: c6 40 19 00                      mov      byte ptr [rax + 0x19], 0
0000000142c42bc4: c7 85 f0 00 00 00 6b 01 42 e6    mov      dword ptr [rbp + 0xf0], 0xe642016b
0000000142c42bce: c6 85 f8 00 00 00 01             mov      byte ptr [rbp + 0xf8], 1
0000000142c42bd5: 48 c7 85 10 01 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x110], 0xf
0000000142c42be0: 48 c7 85 18 01 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x118], 0xf
0000000142c42beb: 48 8b 05 36 c5 e2 07             mov      rax, qword ptr [rip + 0x7e2c536]
0000000142c42bf2: 48 89 85 00 01 00 00             mov      qword ptr [rbp + 0x100], rax
0000000142c42bf9: 48 8b 05 2f c5 e2 07             mov      rax, qword ptr [rip + 0x7e2c52f]
0000000142c42c00: 48 89 85 07 01 00 00             mov      qword ptr [rbp + 0x107], rax
0000000142c42c07: c6 85 0f 01 00 00 00             mov      byte ptr [rbp + 0x10f], 0
0000000142c42c0e: c7 85 20 01 00 00 8f 25 5d f9    mov      dword ptr [rbp + 0x120], 0xf95d258f
0000000142c42c18: 48 8d b5 28 01 00 00             lea      rsi, [rbp + 0x128]
0000000142c42c1f: c6 85 28 01 00 00 01             mov      byte ptr [rbp + 0x128], 1
0000000142c42c26: 48 c7 85 38 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x138], 0
0000000142c42c31: 48 8b 0d 80 be e7 09             mov      rcx, qword ptr [rip + 0x9e7be80]
0000000142c42c38: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142c42c3b: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142c42c3f: 4c 8b 05 da 75 16 08             mov      r8, qword ptr [rip + 0x81675da]
0000000142c42c46: 48 89 b5 50 02 00 00             mov      qword ptr [rbp + 0x250], rsi
0000000142c42c4d: ba 20 00 00 00                   mov      edx, 0x20
0000000142c42c52: 41 ff d0                         call     r8
0000000142c42c55: 48 85 c0                         test     rax, rax
0000000142c42c58: 0f 84 33 09 00 00                je       0x142c43591
0000000142c42c5e: 48 89 85 30 01 00 00             mov      qword ptr [rbp + 0x130], rax
0000000142c42c65: 48 c7 85 40 01 00 00 14 00 00 00 mov      qword ptr [rbp + 0x140], 0x14
0000000142c42c70: 48 c7 85 48 01 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x148], 0x1f
0000000142c42c7b: 8b 0d d2 bb e2 07                mov      ecx, dword ptr [rip + 0x7e2bbd2]
0000000142c42c81: 89 48 10                         mov      dword ptr [rax + 0x10], ecx
0000000142c42c84: 0f 10 05 b8 bb e2 07             movups   xmm0, xmmword ptr [rip + 0x7e2bbb8]
0000000142c42c8b: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000142c42c8e: c6 40 14 00                      mov      byte ptr [rax + 0x14], 0
0000000142c42c92: c7 85 50 01 00 00 38 52 5d 1b    mov      dword ptr [rbp + 0x150], 0x1b5d5238
0000000142c42c9c: 48 8d b5 58 01 00 00             lea      rsi, [rbp + 0x158]
0000000142c42ca3: c6 85 58 01 00 00 01             mov      byte ptr [rbp + 0x158], 1
0000000142c42caa: 48 c7 85 68 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x168], 0
0000000142c42cb5: 48 8b 0d fc bd e7 09             mov      rcx, qword ptr [rip + 0x9e7bdfc]
0000000142c42cbc: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142c42cbf: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142c42cc3: 4c 8b 05 56 75 16 08             mov      r8, qword ptr [rip + 0x8167556]
0000000142c42cca: 48 89 b5 50 02 00 00             mov      qword ptr [rbp + 0x250], rsi
0000000142c42cd1: ba 20 00 00 00                   mov      edx, 0x20
0000000142c42cd6: 41 ff d0                         call     r8
0000000142c42cd9: 48 85 c0                         test     rax, rax
0000000142c42cdc: 0f 84 cd 08 00 00                je       0x142c435af
0000000142c42ce2: 48 89 85 60 01 00 00             mov      qword ptr [rbp + 0x160], rax
0000000142c42ce9: 48 c7 85 70 01 00 00 16 00 00 00 mov      qword ptr [rbp + 0x170], 0x16
0000000142c42cf4: 48 c7 85 78 01 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x178], 0x1f
0000000142c42cff: 48 8b 0d 8c fc e2 07             mov      rcx, qword ptr [rip + 0x7e2fc8c]
0000000142c42d06: 48 89 48 0e                      mov      qword ptr [rax + 0xe], rcx
0000000142c42d0a: 0f 10 05 73 fc e2 07             movups   xmm0, xmmword ptr [rip + 0x7e2fc73]
0000000142c42d11: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000142c42d14: c6 40 16 00                      mov      byte ptr [rax + 0x16], 0
0000000142c42d18: c7 85 80 01 00 00 b7 36 df 75    mov      dword ptr [rbp + 0x180], 0x75df36b7
0000000142c42d22: 48 8d b5 88 01 00 00             lea      rsi, [rbp + 0x188]
0000000142c42d29: c6 85 88 01 00 00 01             mov      byte ptr [rbp + 0x188], 1
0000000142c42d30: 48 c7 85 98 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x198], 0
0000000142c42d3b: 48 8b 0d 76 bd e7 09             mov      rcx, qword ptr [rip + 0x9e7bd76]
0000000142c42d42: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142c42d45: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142c42d49: 4c 8b 05 d0 74 16 08             mov      r8, qword ptr [rip + 0x81674d0]
0000000142c42d50: 48 89 b5 50 02 00 00             mov      qword ptr [rbp + 0x250], rsi
0000000142c42d57: ba 20 00 00 00                   mov      edx, 0x20
0000000142c42d5c: 41 ff d0                         call     r8
0000000142c42d5f: 48 85 c0                         test     rax, rax
0000000142c42d62: 0f 84 65 08 00 00                je       0x142c435cd
0000000142c42d68: 48 89 85 90 01 00 00             mov      qword ptr [rbp + 0x190], rax
0000000142c42d6f: 48 c7 85 a0 01 00 00 18 00 00 00 mov      qword ptr [rbp + 0x1a0], 0x18
0000000142c42d7a: 48 c7 85 a8 01 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x1a8], 0x1f
0000000142c42d85: 48 8b 0d b8 fb e2 07             mov      rcx, qword ptr [rip + 0x7e2fbb8]
0000000142c42d8c: 48 89 48 10                      mov      qword ptr [rax + 0x10], rcx
0000000142c42d90: 0f 10 05 9d fb e2 07             movups   xmm0, xmmword ptr [rip + 0x7e2fb9d]
0000000142c42d97: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000142c42d9a: c6 40 18 00                      mov      byte ptr [rax + 0x18], 0
0000000142c42d9e: c7 85 b0 01 00 00 ba 4b f6 d7    mov      dword ptr [rbp + 0x1b0], 0xd7f64bba
0000000142c42da8: 48 8d b5 b8 01 00 00             lea      rsi, [rbp + 0x1b8]
0000000142c42daf: c6 85 b8 01 00 00 01             mov      byte ptr [rbp + 0x1b8], 1
0000000142c42db6: 48 c7 85 c8 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1c8], 0
0000000142c42dc1: 48 8b 0d f0 bc e7 09             mov      rcx, qword ptr [rip + 0x9e7bcf0]
0000000142c42dc8: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142c42dcb: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142c42dcf: 4c 8b 05 4a 74 16 08             mov      r8, qword ptr [rip + 0x816744a]
0000000142c42dd6: 48 89 b5 50 02 00 00             mov      qword ptr [rbp + 0x250], rsi
0000000142c42ddd: ba 20 00 00 00                   mov      edx, 0x20
0000000142c42de2: 41 ff d0                         call     r8
0000000142c42de5: 48 85 c0                         test     rax, rax
0000000142c42de8: 0f 84 fd 07 00 00                je       0x142c435eb
0000000142c42dee: 48 89 85 c0 01 00 00             mov      qword ptr [rbp + 0x1c0], rax
0000000142c42df5: 48 c7 85 d0 01 00 00 1b 00 00 00 mov      qword ptr [rbp + 0x1d0], 0x1b
0000000142c42e00: 48 c7 85 d8 01 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x1d8], 0x1f
0000000142c42e0b: 0f 10 05 d6 9e e2 07             movups   xmm0, xmmword ptr [rip + 0x7e29ed6]
0000000142c42e12: 0f 11 40 0b                      movups   xmmword ptr [rax + 0xb], xmm0
0000000142c42e16: 0f 10 05 c0 9e e2 07             movups   xmm0, xmmword ptr [rip + 0x7e29ec0]
0000000142c42e1d: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000142c42e20: c6 40 1b 00                      mov      byte ptr [rax + 0x1b], 0
0000000142c42e24: c7 85 e0 01 00 00 09 01 4c e9    mov      dword ptr [rbp + 0x1e0], 0xe94c0109
0000000142c42e2e: 48 8d b5 e8 01 00 00             lea      rsi, [rbp + 0x1e8]
0000000142c42e35: c6 85 e8 01 00 00 01             mov      byte ptr [rbp + 0x1e8], 1
0000000142c42e3c: 48 c7 85 f8 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1f8], 0
0000000142c42e47: 48 8b 0d 6a bc e7 09             mov      rcx, qword ptr [rip + 0x9e7bc6a]
0000000142c42e4e: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142c42e51: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142c42e55: 4c 8b 05 c4 73 16 08             mov      r8, qword ptr [rip + 0x81673c4]
0000000142c42e5c: 48 89 b5 50 02 00 00             mov      qword ptr [rbp + 0x250], rsi
0000000142c42e63: ba 30 00 00 00                   mov      edx, 0x30
0000000142c42e68: 41 ff d0                         call     r8
0000000142c42e6b: 48 85 c0                         test     rax, rax
0000000142c42e6e: 0f 84 95 07 00 00                je       0x142c43609
0000000142c42e74: 48 89 85 f0 01 00 00             mov      qword ptr [rbp + 0x1f0], rax
0000000142c42e7b: 48 c7 85 00 02 00 00 20 00 00 00 mov      qword ptr [rbp + 0x200], 0x20
0000000142c42e86: 48 c7 85 08 02 00 00 2f 00 00 00 mov      qword ptr [rbp + 0x208], 0x2f
0000000142c42e91: 0f 10 05 4c 8b e2 07             movups   xmm0, xmmword ptr [rip + 0x7e28b4c]
0000000142c42e98: 0f 11 40 10                      movups   xmmword ptr [rax + 0x10], xmm0
0000000142c42e9c: 0f 10 05 31 8b e2 07             movups   xmm0, xmmword ptr [rip + 0x7e28b31]
0000000142c42ea3: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000142c42ea6: c6 40 20 00                      mov      byte ptr [rax + 0x20], 0
0000000142c42eaa: c7 85 10 02 00 00 11 a2 3c 5e    mov      dword ptr [rbp + 0x210], 0x5e3ca211
0000000142c42eb4: 48 8d b5 18 02 00 00             lea      rsi, [rbp + 0x218]
0000000142c42ebb: c6 85 18 02 00 00 01             mov      byte ptr [rbp + 0x218], 1
0000000142c42ec2: 48 c7 85 28 02 00 00 00 00 00 00 mov      qword ptr [rbp + 0x228], 0
0000000142c42ecd: 48 8b 0d e4 bb e7 09             mov      rcx, qword ptr [rip + 0x9e7bbe4]
0000000142c42ed4: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142c42ed7: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142c42edb: 4c 8b 05 3e 73 16 08             mov      r8, qword ptr [rip + 0x816733e]
0000000142c42ee2: 48 89 b5 50 02 00 00             mov      qword ptr [rbp + 0x250], rsi
0000000142c42ee9: ba 20 00 00 00                   mov      edx, 0x20
0000000142c42eee: 41 ff d0                         call     r8
0000000142c42ef1: 48 85 c0                         test     rax, rax
0000000142c42ef4: 0f 84 2d 07 00 00                je       0x142c43627
0000000142c42efa: 48 89 85 20 02 00 00             mov      qword ptr [rbp + 0x220], rax
0000000142c42f01: 48 c7 85 30 02 00 00 1d 00 00 00 mov      qword ptr [rbp + 0x230], 0x1d
0000000142c42f0c: 48 c7 85 38 02 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x238], 0x1f
0000000142c42f17: 0f 10 05 c0 f3 e2 07             movups   xmm0, xmmword ptr [rip + 0x7e2f3c0]
0000000142c42f1e: 0f 11 40 0d                      movups   xmmword ptr [rax + 0xd], xmm0
0000000142c42f22: 0f 10 05 a8 f3 e2 07             movups   xmm0, xmmword ptr [rip + 0x7e2f3a8]
0000000142c42f29: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000142c42f2c: c6 40 1d 00                      mov      byte ptr [rax + 0x1d], 0
0000000142c42f30: c7 85 40 02 00 00 8d a7 4f 72    mov      dword ptr [rbp + 0x240], 0x724fa78d
0000000142c42f3a: 0f 57 c0                         xorps    xmm0, xmm0
0000000142c42f3d: 0f 11 07                         movups   xmmword ptr [rdi], xmm0
0000000142c42f40: 48 c7 47 10 00 00 00 00          mov      qword ptr [rdi + 0x10], 0
0000000142c42f48: 48 8b 0d 69 bb e7 09             mov      rcx, qword ptr [rip + 0x9e7bb69]
0000000142c42f4f: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142c42f52: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142c42f56: ba a0 02 00 00                   mov      edx, 0x2a0
0000000142c42f5b: ff 15 bf 72 16 08                call     qword ptr [rip + 0x81672bf]
0000000142c42f61: 48 85 c0                         test     rax, rax
0000000142c42f64: 0f 84 db 06 00 00                je       0x142c43645
0000000142c42f6a: 48 8d 95 48 02 00 00             lea      rdx, [rbp + 0x248]
0000000142c42f71: 48 89 07                         mov      qword ptr [rdi], rax
0000000142c42f74: 48 89 47 08                      mov      qword ptr [rdi + 8], rax
0000000142c42f78: 48 89 c1                         mov      rcx, rax
0000000142c42f7b: 48 81 c1 a0 02 00 00             add      rcx, 0x2a0
0000000142c42f82: 48 89 4f 10                      mov      qword ptr [rdi + 0x10], rcx
0000000142c42f86: 48 8d 4d a8                      lea      rcx, [rbp - 0x58]
0000000142c42f8a: 49 89 c0                         mov      r8, rax
0000000142c42f8d: 49 89 f9                         mov      r9, rdi
0000000142c42f90: 48 89 bd 48 02 00 00             mov      qword ptr [rbp + 0x248], rdi
0000000142c42f97: e8 84 87 cd fe                   call     0x14191b720
0000000142c42f9c: 48 8b b5 48 02 00 00             mov      rsi, qword ptr [rbp + 0x248]
0000000142c42fa3: 48 89 46 08                      mov      qword ptr [rsi + 8], rax
0000000142c42fa7: 48 8b 85 38 02 00 00             mov      rax, qword ptr [rbp + 0x238]
0000000142c42fae: 48 83 f8 10                      cmp      rax, 0x10
0000000142c42fb2: 72 38                            jb       0x142c42fec
0000000142c42fb4: 48 8b 8d 20 02 00 00             mov      rcx, qword ptr [rbp + 0x220]
0000000142c42fbb: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000142c42fbf: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000142c42fc6: 72 1f                            jb       0x142c42fe7
0000000142c42fc8: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000142c42fcc: 48 83 c1 f8                      add      rcx, -8
0000000142c42fd0: 4c 29 c1                         sub      rcx, r8
0000000142c42fd3: 48 83 f9 20                      cmp      rcx, 0x20
0000000142c42fd7: 0f 83 74 06 00 00                jae      0x142c43651
0000000142c42fdd: 48 83 c0 28                      add      rax, 0x28
0000000142c42fe1: 48 89 c2                         mov      rdx, rax
0000000142c42fe4: 4c 89 c1                         mov      rcx, r8
0000000142c42fe7: e8 74 6b 4b 07                   call     0x14a0f9b60
0000000142c42fec: 48 c7 85 30 02 00 00 00 00 00 00 mov      qword ptr [rbp + 0x230], 0
0000000142c42ff7: 48 c7 85 38 02 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x238], 0xf
0000000142c43002: c6 85 20 02 00 00 00             mov      byte ptr [rbp + 0x220], 0
0000000142c43009: 48 8b 85 08 02 00 00             mov      rax, qword ptr [rbp + 0x208]
0000000142c43010: 48 83 f8 10                      cmp      rax, 0x10
0000000142c43014: 72 38                            jb       0x142c4304e
0000000142c43016: 48 8b 8d f0 01 00 00             mov      rcx, qword ptr [rbp + 0x1f0]
0000000142c4301d: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000142c43021: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000142c43028: 72 1f                            jb       0x142c43049
0000000142c4302a: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000142c4302e: 48 83 c1 f8                      add      rcx, -8
0000000142c43032: 4c 29 c1                         sub      rcx, r8
0000000142c43035: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000142c43039: 0f 87 12 06 00 00                ja       0x142c43651
0000000142c4303f: 48 83 c0 28                      add      rax, 0x28
0000000142c43043: 48 89 c2                         mov      rdx, rax
0000000142c43046: 4c 89 c1                         mov      rcx, r8
0000000142c43049: e8 12 6b 4b 07                   call     0x14a0f9b60
0000000142c4304e: 48 c7 85 00 02 00 00 00 00 00 00 mov      qword ptr [rbp + 0x200], 0
0000000142c43059: 48 c7 85 08 02 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x208], 0xf
0000000142c43064: c6 85 f0 01 00 00 00             mov      byte ptr [rbp + 0x1f0], 0
0000000142c4306b: 48 8b 85 d8 01 00 00             mov      rax, qword ptr [rbp + 0x1d8]
0000000142c43072: 48 83 f8 10                      cmp      rax, 0x10
0000000142c43076: 72 38                            jb       0x142c430b0
0000000142c43078: 48 8b 8d c0 01 00 00             mov      rcx, qword ptr [rbp + 0x1c0]
0000000142c4307f: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000142c43083: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000142c4308a: 72 1f                            jb       0x142c430ab
0000000142c4308c: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000142c43090: 48 83 c1 f8                      add      rcx, -8
0000000142c43094: 4c 29 c1                         sub      rcx, r8
0000000142c43097: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000142c4309b: 0f 87 b0 05 00 00                ja       0x142c43651
0000000142c430a1: 48 83 c0 28                      add      rax, 0x28
0000000142c430a5: 48 89 c2                         mov      rdx, rax
0000000142c430a8: 4c 89 c1                         mov      rcx, r8
0000000142c430ab: e8 b0 6a 4b 07                   call     0x14a0f9b60
0000000142c430b0: 48 c7 85 d0 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1d0], 0
0000000142c430bb: 48 c7 85 d8 01 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x1d8], 0xf
0000000142c430c6: c6 85 c0 01 00 00 00             mov      byte ptr [rbp + 0x1c0], 0
0000000142c430cd: 48 8b 85 a8 01 00 00             mov      rax, qword ptr [rbp + 0x1a8]
0000000142c430d4: 48 83 f8 10                      cmp      rax, 0x10
0000000142c430d8: 72 38                            jb       0x142c43112
0000000142c430da: 48 8b 8d 90 01 00 00             mov      rcx, qword ptr [rbp + 0x190]
0000000142c430e1: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000142c430e5: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000142c430ec: 72 1f                            jb       0x142c4310d
0000000142c430ee: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000142c430f2: 48 83 c1 f8                      add      rcx, -8
0000000142c430f6: 4c 29 c1                         sub      rcx, r8
0000000142c430f9: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000142c430fd: 0f 87 4e 05 00 00                ja       0x142c43651
0000000142c43103: 48 83 c0 28                      add      rax, 0x28
0000000142c43107: 48 89 c2                         mov      rdx, rax
0000000142c4310a: 4c 89 c1                         mov      rcx, r8
0000000142c4310d: e8 4e 6a 4b 07                   call     0x14a0f9b60
0000000142c43112: 48 c7 85 a0 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1a0], 0
0000000142c4311d: 48 c7 85 a8 01 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x1a8], 0xf
0000000142c43128: c6 85 90 01 00 00 00             mov      byte ptr [rbp + 0x190], 0
0000000142c4312f: 48 8b 85 78 01 00 00             mov      rax, qword ptr [rbp + 0x178]
0000000142c43136: 48 83 f8 10                      cmp      rax, 0x10
0000000142c4313a: 72 38                            jb       0x142c43174
0000000142c4313c: 48 8b 8d 60 01 00 00             mov      rcx, qword ptr [rbp + 0x160]
0000000142c43143: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000142c43147: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000142c4314e: 72 1f                            jb       0x142c4316f
0000000142c43150: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000142c43154: 48 83 c1 f8                      add      rcx, -8
0000000142c43158: 4c 29 c1                         sub      rcx, r8
0000000142c4315b: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000142c4315f: 0f 87 ec 04 00 00                ja       0x142c43651
0000000142c43165: 48 83 c0 28                      add      rax, 0x28
0000000142c43169: 48 89 c2                         mov      rdx, rax
0000000142c4316c: 4c 89 c1                         mov      rcx, r8
0000000142c4316f: e8 ec 69 4b 07                   call     0x14a0f9b60
0000000142c43174: 48 c7 85 70 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x170], 0
0000000142c4317f: 48 c7 85 78 01 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x178], 0xf
0000000142c4318a: c6 85 60 01 00 00 00             mov      byte ptr [rbp + 0x160], 0
0000000142c43191: 48 8b 85 48 01 00 00             mov      rax, qword ptr [rbp + 0x148]
0000000142c43198: 48 83 f8 10                      cmp      rax, 0x10
0000000142c4319c: 72 38                            jb       0x142c431d6
0000000142c4319e: 48 8b 8d 30 01 00 00             mov      rcx, qword ptr [rbp + 0x130]
0000000142c431a5: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000142c431a9: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000142c431b0: 72 1f                            jb       0x142c431d1
0000000142c431b2: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000142c431b6: 48 83 c1 f8                      add      rcx, -8
0000000142c431ba: 4c 29 c1                         sub      rcx, r8
0000000142c431bd: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000142c431c1: 0f 87 8a 04 00 00                ja       0x142c43651
0000000142c431c7: 48 83 c0 28                      add      rax, 0x28
0000000142c431cb: 48 89 c2                         mov      rdx, rax
0000000142c431ce: 4c 89 c1                         mov      rcx, r8
0000000142c431d1: e8 8a 69 4b 07                   call     0x14a0f9b60
0000000142c431d6: 48 c7 85 40 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x140], 0
0000000142c431e1: 48 c7 85 48 01 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x148], 0xf
0000000142c431ec: c6 85 30 01 00 00 00             mov      byte ptr [rbp + 0x130], 0
0000000142c431f3: 48 8b 85 18 01 00 00             mov      rax, qword ptr [rbp + 0x118]
0000000142c431fa: 48 83 f8 10                      cmp      rax, 0x10
0000000142c431fe: 72 38                            jb       0x142c43238
0000000142c43200: 48 8b 8d 00 01 00 00             mov      rcx, qword ptr [rbp + 0x100]
0000000142c43207: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000142c4320b: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000142c43212: 72 1f                            jb       0x142c43233
0000000142c43214: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000142c43218: 48 83 c1 f8                      add      rcx, -8
0000000142c4321c: 4c 29 c1                         sub      rcx, r8
0000000142c4321f: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000142c43223: 0f 87 28 04 00 00                ja       0x142c43651
0000000142c43229: 48 83 c0 28                      add      rax, 0x28
0000000142c4322d: 48 89 c2                         mov      rdx, rax
0000000142c43230: 4c 89 c1                         mov      rcx, r8
0000000142c43233: e8 28 69 4b 07                   call     0x14a0f9b60
0000000142c43238: 48 c7 85 10 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x110], 0
0000000142c43243: 48 c7 85 18 01 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x118], 0xf
0000000142c4324e: c6 85 00 01 00 00 00             mov      byte ptr [rbp + 0x100], 0
0000000142c43255: 48 8b 85 e8 00 00 00             mov      rax, qword ptr [rbp + 0xe8]
0000000142c4325c: 48 83 f8 10                      cmp      rax, 0x10
0000000142c43260: 72 38                            jb       0x142c4329a
0000000142c43262: 48 8b 8d d0 00 00 00             mov      rcx, qword ptr [rbp + 0xd0]
0000000142c43269: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000142c4326d: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000142c43274: 72 1f                            jb       0x142c43295
0000000142c43276: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000142c4327a: 48 83 c1 f8                      add      rcx, -8
0000000142c4327e: 4c 29 c1                         sub      rcx, r8
0000000142c43281: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000142c43285: 0f 87 c6 03 00 00                ja       0x142c43651
0000000142c4328b: 48 83 c0 28                      add      rax, 0x28
0000000142c4328f: 48 89 c2                         mov      rdx, rax
0000000142c43292: 4c 89 c1                         mov      rcx, r8
0000000142c43295: e8 c6 68 4b 07                   call     0x14a0f9b60
0000000142c4329a: 48 c7 85 e0 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xe0], 0
0000000142c432a5: 48 c7 85 e8 00 00 00 0f 00 00 00 mov      qword ptr [rbp + 0xe8], 0xf
0000000142c432b0: c6 85 d0 00 00 00 00             mov      byte ptr [rbp + 0xd0], 0
0000000142c432b7: 48 8b 85 b8 00 00 00             mov      rax, qword ptr [rbp + 0xb8]
0000000142c432be: 48 83 f8 10                      cmp      rax, 0x10
0000000142c432c2: 72 38                            jb       0x142c432fc
0000000142c432c4: 48 8b 8d a0 00 00 00             mov      rcx, qword ptr [rbp + 0xa0]
0000000142c432cb: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000142c432cf: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000142c432d6: 72 1f                            jb       0x142c432f7
0000000142c432d8: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000142c432dc: 48 83 c1 f8                      add      rcx, -8
0000000142c432e0: 4c 29 c1                         sub      rcx, r8
0000000142c432e3: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000142c432e7: 0f 87 64 03 00 00                ja       0x142c43651
0000000142c432ed: 48 83 c0 28                      add      rax, 0x28
0000000142c432f1: 48 89 c2                         mov      rdx, rax
0000000142c432f4: 4c 89 c1                         mov      rcx, r8
0000000142c432f7: e8 64 68 4b 07                   call     0x14a0f9b60
0000000142c432fc: 48 c7 85 b0 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xb0], 0
0000000142c43307: 48 c7 85 b8 00 00 00 0f 00 00 00 mov      qword ptr [rbp + 0xb8], 0xf
0000000142c43312: c6 85 a0 00 00 00 00             mov      byte ptr [rbp + 0xa0], 0
0000000142c43319: 48 8b 85 88 00 00 00             mov      rax, qword ptr [rbp + 0x88]
0000000142c43320: 48 83 f8 10                      cmp      rax, 0x10
0000000142c43324: 72 35                            jb       0x142c4335b
0000000142c43326: 48 8b 4d 70                      mov      rcx, qword ptr [rbp + 0x70]
0000000142c4332a: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000142c4332e: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000142c43335: 72 1f                            jb       0x142c43356
0000000142c43337: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000142c4333b: 48 83 c1 f8                      add      rcx, -8
0000000142c4333f: 4c 29 c1                         sub      rcx, r8
0000000142c43342: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000142c43346: 0f 87 05 03 00 00                ja       0x142c43651
0000000142c4334c: 48 83 c0 28                      add      rax, 0x28
0000000142c43350: 48 89 c2                         mov      rdx, rax
0000000142c43353: 4c 89 c1                         mov      rcx, r8
0000000142c43356: e8 05 68 4b 07                   call     0x14a0f9b60
0000000142c4335b: 48 c7 85 80 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0x80], 0
0000000142c43366: 48 c7 85 88 00 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x88], 0xf
0000000142c43371: c6 45 70 00                      mov      byte ptr [rbp + 0x70], 0
0000000142c43375: 48 8b 45 58                      mov      rax, qword ptr [rbp + 0x58]
0000000142c43379: 48 83 f8 10                      cmp      rax, 0x10
0000000142c4337d: 72 35                            jb       0x142c433b4
0000000142c4337f: 48 8b 4d 40                      mov      rcx, qword ptr [rbp + 0x40]
0000000142c43383: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000142c43387: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000142c4338e: 72 1f                            jb       0x142c433af
0000000142c43390: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000142c43394: 48 83 c1 f8                      add      rcx, -8
0000000142c43398: 4c 29 c1                         sub      rcx, r8
0000000142c4339b: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000142c4339f: 0f 87 ac 02 00 00                ja       0x142c43651
0000000142c433a5: 48 83 c0 28                      add      rax, 0x28
0000000142c433a9: 48 89 c2                         mov      rdx, rax
0000000142c433ac: 4c 89 c1                         mov      rcx, r8
0000000142c433af: e8 ac 67 4b 07                   call     0x14a0f9b60
0000000142c433b4: 48 c7 45 50 00 00 00 00          mov      qword ptr [rbp + 0x50], 0
0000000142c433bc: 48 c7 45 58 0f 00 00 00          mov      qword ptr [rbp + 0x58], 0xf
0000000142c433c4: c6 45 40 00                      mov      byte ptr [rbp + 0x40], 0
0000000142c433c8: 48 8b 45 28                      mov      rax, qword ptr [rbp + 0x28]
0000000142c433cc: 48 83 f8 10                      cmp      rax, 0x10
0000000142c433d0: 72 35                            jb       0x142c43407
0000000142c433d2: 48 8b 4d 10                      mov      rcx, qword ptr [rbp + 0x10]
0000000142c433d6: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000142c433da: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000142c433e1: 72 1f                            jb       0x142c43402
0000000142c433e3: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000142c433e7: 48 83 c1 f8                      add      rcx, -8
0000000142c433eb: 4c 29 c1                         sub      rcx, r8
0000000142c433ee: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000142c433f2: 0f 87 59 02 00 00                ja       0x142c43651
0000000142c433f8: 48 83 c0 28                      add      rax, 0x28
0000000142c433fc: 48 89 c2                         mov      rdx, rax
0000000142c433ff: 4c 89 c1                         mov      rcx, r8
0000000142c43402: e8 59 67 4b 07                   call     0x14a0f9b60
0000000142c43407: 48 c7 45 20 00 00 00 00          mov      qword ptr [rbp + 0x20], 0
0000000142c4340f: 48 c7 45 28 0f 00 00 00          mov      qword ptr [rbp + 0x28], 0xf
0000000142c43417: c6 45 10 00                      mov      byte ptr [rbp + 0x10], 0
0000000142c4341b: 48 8b 45 f8                      mov      rax, qword ptr [rbp - 8]
0000000142c4341f: 48 83 f8 10                      cmp      rax, 0x10
0000000142c43423: 72 35                            jb       0x142c4345a
0000000142c43425: 48 8b 4d e0                      mov      rcx, qword ptr [rbp - 0x20]
0000000142c43429: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000142c4342d: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000142c43434: 72 1f                            jb       0x142c43455
0000000142c43436: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000142c4343a: 48 83 c1 f8                      add      rcx, -8
0000000142c4343e: 4c 29 c1                         sub      rcx, r8
0000000142c43441: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000142c43445: 0f 87 06 02 00 00                ja       0x142c43651
0000000142c4344b: 48 83 c0 28                      add      rax, 0x28
0000000142c4344f: 48 89 c2                         mov      rdx, rax
0000000142c43452: 4c 89 c1                         mov      rcx, r8
0000000142c43455: e8 06 67 4b 07                   call     0x14a0f9b60
0000000142c4345a: 48 c7 45 f0 00 00 00 00          mov      qword ptr [rbp - 0x10], 0
0000000142c43462: 48 c7 45 f8 0f 00 00 00          mov      qword ptr [rbp - 8], 0xf
0000000142c4346a: c6 45 e0 00                      mov      byte ptr [rbp - 0x20], 0
0000000142c4346e: 48 8b 45 c8                      mov      rax, qword ptr [rbp - 0x38]
0000000142c43472: 48 83 f8 10                      cmp      rax, 0x10
0000000142c43476: 72 35                            jb       0x142c434ad
0000000142c43478: 48 8b 4d b0                      mov      rcx, qword ptr [rbp - 0x50]
0000000142c4347c: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000142c43480: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000142c43487: 72 1f                            jb       0x142c434a8
0000000142c43489: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000142c4348d: 48 83 c1 f8                      add      rcx, -8
0000000142c43491: 4c 29 c1                         sub      rcx, r8
0000000142c43494: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000142c43498: 0f 87 b3 01 00 00                ja       0x142c43651
0000000142c4349e: 48 83 c0 28                      add      rax, 0x28
0000000142c434a2: 48 89 c2                         mov      rdx, rax
0000000142c434a5: 4c 89 c1                         mov      rcx, r8
0000000142c434a8: e8 b3 66 4b 07                   call     0x14a0f9b60
0000000142c434ad: 48 89 f0                         mov      rax, rsi
0000000142c434b0: 48 81 c4 e0 02 00 00             add      rsp, 0x2e0
0000000142c434b7: 5f                               pop      rdi
0000000142c434b8: 5e                               pop      rsi
0000000142c434b9: 5d                               pop      rbp
0000000142c434ba: c3                               ret      
0000000142c434bb: 48 8d 4d a8                      lea      rcx, [rbp - 0x58]
0000000142c434bf: 48 89 8d 50 02 00 00             mov      qword ptr [rbp + 0x250], rcx
0000000142c434c6: b9 20 00 00 00                   mov      ecx, 0x20
0000000142c434cb: 31 d2                            xor      edx, edx
0000000142c434cd: 48 89 c6                         mov      rsi, rax
0000000142c434d0: e8 db dd 67 fe                   call     0x1412c12b0
0000000142c434d5: 48 89 f0                         mov      rax, rsi
0000000142c434d8: e9 f0 f3 ff ff                   jmp      0x142c428cd
0000000142c434dd: 48 89 b5 50 02 00 00             mov      qword ptr [rbp + 0x250], rsi
0000000142c434e4: b9 20 00 00 00                   mov      ecx, 0x20
0000000142c434e9: 31 d2                            xor      edx, edx
0000000142c434eb: 48 89 c6                         mov      rsi, rax
0000000142c434ee: e8 bd dd 67 fe                   call     0x1412c12b0
0000000142c434f3: 48 89 f0                         mov      rax, rsi
0000000142c434f6: e9 43 f4 ff ff                   jmp      0x142c4293e
0000000142c434fb: 48 89 b5 50 02 00 00             mov      qword ptr [rbp + 0x250], rsi
0000000142c43502: b9 20 00 00 00                   mov      ecx, 0x20
0000000142c43507: 31 d2                            xor      edx, edx
0000000142c43509: 48 89 c6                         mov      rsi, rax
0000000142c4350c: e8 9f dd 67 fe                   call     0x1412c12b0
0000000142c43511: 48 89 f0                         mov      rax, rsi
0000000142c43514: e9 8b f4 ff ff                   jmp      0x142c429a4
0000000142c43519: 48 89 b5 50 02 00 00             mov      qword ptr [rbp + 0x250], rsi
0000000142c43520: b9 20 00 00 00                   mov      ecx, 0x20
0000000142c43525: 31 d2                            xor      edx, edx
0000000142c43527: 48 89 c6                         mov      rsi, rax
0000000142c4352a: e8 81 dd 67 fe                   call     0x1412c12b0
0000000142c4352f: 48 89 f0                         mov      rax, rsi
0000000142c43532: e9 d3 f4 ff ff                   jmp      0x142c42a0a
0000000142c43537: 48 89 b5 50 02 00 00             mov      qword ptr [rbp + 0x250], rsi
0000000142c4353e: b9 20 00 00 00                   mov      ecx, 0x20
0000000142c43543: 31 d2                            xor      edx, edx
0000000142c43545: 48 89 c6                         mov      rsi, rax
0000000142c43548: e8 63 dd 67 fe                   call     0x1412c12b0
0000000142c4354d: 48 89 f0                         mov      rax, rsi
0000000142c43550: e9 26 f5 ff ff                   jmp      0x142c42a7b
0000000142c43555: 48 89 b5 50 02 00 00             mov      qword ptr [rbp + 0x250], rsi
0000000142c4355c: b9 30 00 00 00                   mov      ecx, 0x30
0000000142c43561: 31 d2                            xor      edx, edx
0000000142c43563: 48 89 c6                         mov      rsi, rax
0000000142c43566: e8 45 dd 67 fe                   call     0x1412c12b0
0000000142c4356b: 48 89 f0                         mov      rax, rsi
0000000142c4356e: e9 8b f5 ff ff                   jmp      0x142c42afe
0000000142c43573: 48 89 b5 50 02 00 00             mov      qword ptr [rbp + 0x250], rsi
0000000142c4357a: b9 20 00 00 00                   mov      ecx, 0x20
0000000142c4357f: 31 d2                            xor      edx, edx
0000000142c43581: 48 89 c6                         mov      rsi, rax
0000000142c43584: e8 27 dd 67 fe                   call     0x1412c12b0
0000000142c43589: 48 89 f0                         mov      rax, rsi
0000000142c4358c: e9 fd f5 ff ff                   jmp      0x142c42b8e
0000000142c43591: 48 89 b5 50 02 00 00             mov      qword ptr [rbp + 0x250], rsi
0000000142c43598: b9 20 00 00 00                   mov      ecx, 0x20
0000000142c4359d: 31 d2                            xor      edx, edx
0000000142c4359f: 48 89 c6                         mov      rsi, rax
0000000142c435a2: e8 09 dd 67 fe                   call     0x1412c12b0
0000000142c435a7: 48 89 f0                         mov      rax, rsi
0000000142c435aa: e9 af f6 ff ff                   jmp      0x142c42c5e
0000000142c435af: 48 89 b5 50 02 00 00             mov      qword ptr [rbp + 0x250], rsi
0000000142c435b6: b9 20 00 00 00                   mov      ecx, 0x20
0000000142c435bb: 31 d2                            xor      edx, edx
0000000142c435bd: 48 89 c6                         mov      rsi, rax
0000000142c435c0: e8 eb dc 67 fe                   call     0x1412c12b0
0000000142c435c5: 48 89 f0                         mov      rax, rsi
0000000142c435c8: e9 15 f7 ff ff                   jmp      0x142c42ce2
0000000142c435cd: 48 89 b5 50 02 00 00             mov      qword ptr [rbp + 0x250], rsi
0000000142c435d4: b9 20 00 00 00                   mov      ecx, 0x20
0000000142c435d9: 31 d2                            xor      edx, edx
0000000142c435db: 48 89 c6                         mov      rsi, rax
0000000142c435de: e8 cd dc 67 fe                   call     0x1412c12b0
0000000142c435e3: 48 89 f0                         mov      rax, rsi
0000000142c435e6: e9 7d f7 ff ff                   jmp      0x142c42d68
0000000142c435eb: 48 89 b5 50 02 00 00             mov      qword ptr [rbp + 0x250], rsi
0000000142c435f2: b9 20 00 00 00                   mov      ecx, 0x20
0000000142c435f7: 31 d2                            xor      edx, edx
0000000142c435f9: 48 89 c6                         mov      rsi, rax
0000000142c435fc: e8 af dc 67 fe                   call     0x1412c12b0
0000000142c43601: 48 89 f0                         mov      rax, rsi
0000000142c43604: e9 e5 f7 ff ff                   jmp      0x142c42dee
0000000142c43609: 48 89 b5 50 02 00 00             mov      qword ptr [rbp + 0x250], rsi
0000000142c43610: b9 30 00 00 00                   mov      ecx, 0x30
0000000142c43615: 31 d2                            xor      edx, edx
0000000142c43617: 48 89 c6                         mov      rsi, rax
0000000142c4361a: e8 91 dc 67 fe                   call     0x1412c12b0
0000000142c4361f: 48 89 f0                         mov      rax, rsi
0000000142c43622: e9 4d f8 ff ff                   jmp      0x142c42e74
0000000142c43627: 48 89 b5 50 02 00 00             mov      qword ptr [rbp + 0x250], rsi
0000000142c4362e: b9 20 00 00 00                   mov      ecx, 0x20
0000000142c43633: 31 d2                            xor      edx, edx
0000000142c43635: 48 89 c6                         mov      rsi, rax
0000000142c43638: e8 73 dc 67 fe                   call     0x1412c12b0
0000000142c4363d: 48 89 f0                         mov      rax, rsi
0000000142c43640: e9 b5 f8 ff ff                   jmp      0x142c42efa
0000000142c43645: b9 a0 02 00 00                   mov      ecx, 0x2a0
0000000142c4364a: 31 d2                            xor      edx, edx
0000000142c4364c: e8 5f dc 67 fe                   call     0x1412c12b0
0000000142c43651: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
0000000142c4365a: 31 c9                            xor      ecx, ecx
0000000142c4365c: 31 d2                            xor      edx, edx
0000000142c4365e: 45 31 c0                         xor      r8d, r8d
0000000142c43661: 45 31 c9                         xor      r9d, r9d
0000000142c43664: ff 15 e6 d1 16 08                call     qword ptr [rip + 0x816d1e6]
0000000142c4366a: cc                               int3     
