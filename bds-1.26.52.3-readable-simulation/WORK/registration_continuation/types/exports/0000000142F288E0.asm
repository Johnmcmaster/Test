; VA=0x142f288e0 RVA=0x2f288e0 end=0x142f296f3 size=3603; .pdata unwind range
0000000142f288e0: 55                               push     rbp
0000000142f288e1: 56                               push     rsi
0000000142f288e2: 57                               push     rdi
0000000142f288e3: 48 81 ec e0 02 00 00             sub      rsp, 0x2e0
0000000142f288ea: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
0000000142f288f2: 48 c7 85 58 02 00 00 fe ff ff ff mov      qword ptr [rbp + 0x258], 0xfffffffffffffffe
0000000142f288fd: 48 89 cf                         mov      rdi, rcx
0000000142f28900: c6 45 a8 01                      mov      byte ptr [rbp - 0x58], 1
0000000142f28904: 48 c7 45 b8 00 00 00 00          mov      qword ptr [rbp - 0x48], 0
0000000142f2890c: 48 8b 0d a5 61 b9 09             mov      rcx, qword ptr [rip + 0x9b961a5]
0000000142f28913: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142f28916: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142f2891a: 4c 8b 05 ff 18 e8 07             mov      r8, qword ptr [rip + 0x7e818ff]
0000000142f28921: 48 8d 55 a8                      lea      rdx, [rbp - 0x58]
0000000142f28925: 48 89 95 50 02 00 00             mov      qword ptr [rbp + 0x250], rdx
0000000142f2892c: ba 20 00 00 00                   mov      edx, 0x20
0000000142f28931: 41 ff d0                         call     r8
0000000142f28934: 48 85 c0                         test     rax, rax
0000000142f28937: 0f 84 06 0c 00 00                je       0x142f29543
0000000142f2893d: 48 89 45 b0                      mov      qword ptr [rbp - 0x50], rax
0000000142f28941: 48 c7 45 c0 10 00 00 00          mov      qword ptr [rbp - 0x40], 0x10
0000000142f28949: 48 c7 45 c8 1f 00 00 00          mov      qword ptr [rbp - 0x38], 0x1f
0000000142f28951: 0f 10 05 a4 2c b5 07             movups   xmm0, xmmword ptr [rip + 0x7b52ca4]
0000000142f28958: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000142f2895b: c6 40 10 00                      mov      byte ptr [rax + 0x10], 0
0000000142f2895f: c7 45 d0 a2 24 ea 14             mov      dword ptr [rbp - 0x30], 0x14ea24a2
0000000142f28966: 48 8d 75 d8                      lea      rsi, [rbp - 0x28]
0000000142f2896a: c6 45 d8 01                      mov      byte ptr [rbp - 0x28], 1
0000000142f2896e: 48 c7 45 e8 00 00 00 00          mov      qword ptr [rbp - 0x18], 0
0000000142f28976: 48 8b 0d 3b 61 b9 09             mov      rcx, qword ptr [rip + 0x9b9613b]
0000000142f2897d: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142f28980: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142f28984: 4c 8b 05 95 18 e8 07             mov      r8, qword ptr [rip + 0x7e81895]
0000000142f2898b: 48 89 b5 50 02 00 00             mov      qword ptr [rbp + 0x250], rsi
0000000142f28992: ba 30 00 00 00                   mov      edx, 0x30
0000000142f28997: 41 ff d0                         call     r8
0000000142f2899a: 48 85 c0                         test     rax, rax
0000000142f2899d: 0f 84 c2 0b 00 00                je       0x142f29565
0000000142f289a3: 48 89 45 e0                      mov      qword ptr [rbp - 0x20], rax
0000000142f289a7: 48 c7 45 f0 21 00 00 00          mov      qword ptr [rbp - 0x10], 0x21
0000000142f289af: 48 c7 45 f8 2f 00 00 00          mov      qword ptr [rbp - 8], 0x2f
0000000142f289b7: 0f b6 0d 56 1f b5 07             movzx    ecx, byte ptr [rip + 0x7b51f56]
0000000142f289be: 88 48 20                         mov      byte ptr [rax + 0x20], cl
0000000142f289c1: 0f 10 05 3c 1f b5 07             movups   xmm0, xmmword ptr [rip + 0x7b51f3c]
0000000142f289c8: 0f 11 40 10                      movups   xmmword ptr [rax + 0x10], xmm0
0000000142f289cc: 0f 10 05 21 1f b5 07             movups   xmm0, xmmword ptr [rip + 0x7b51f21]
0000000142f289d3: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000142f289d6: c6 40 21 00                      mov      byte ptr [rax + 0x21], 0
0000000142f289da: c7 45 00 05 45 3a 40             mov      dword ptr [rbp], 0x403a4505
0000000142f289e1: 48 8d 75 08                      lea      rsi, [rbp + 8]
0000000142f289e5: c6 45 08 01                      mov      byte ptr [rbp + 8], 1
0000000142f289e9: 48 c7 45 18 00 00 00 00          mov      qword ptr [rbp + 0x18], 0
0000000142f289f1: 48 8b 0d c0 60 b9 09             mov      rcx, qword ptr [rip + 0x9b960c0]
0000000142f289f8: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142f289fb: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142f289ff: 4c 8b 05 1a 18 e8 07             mov      r8, qword ptr [rip + 0x7e8181a]
0000000142f28a06: 48 89 b5 50 02 00 00             mov      qword ptr [rbp + 0x250], rsi
0000000142f28a0d: ba 20 00 00 00                   mov      edx, 0x20
0000000142f28a12: 41 ff d0                         call     r8
0000000142f28a15: 48 85 c0                         test     rax, rax
0000000142f28a18: 0f 84 65 0b 00 00                je       0x142f29583
0000000142f28a1e: 48 89 45 10                      mov      qword ptr [rbp + 0x10], rax
0000000142f28a22: 48 c7 45 20 19 00 00 00          mov      qword ptr [rbp + 0x20], 0x19
0000000142f28a2a: 48 c7 45 28 1f 00 00 00          mov      qword ptr [rbp + 0x28], 0x1f
0000000142f28a32: 0f 10 05 ce 1d b5 07             movups   xmm0, xmmword ptr [rip + 0x7b51dce]
0000000142f28a39: 0f 11 40 09                      movups   xmmword ptr [rax + 9], xmm0
0000000142f28a3d: 0f 10 05 ba 1d b5 07             movups   xmm0, xmmword ptr [rip + 0x7b51dba]
0000000142f28a44: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000142f28a47: c6 40 19 00                      mov      byte ptr [rax + 0x19], 0
0000000142f28a4b: c7 45 30 98 0e d2 8f             mov      dword ptr [rbp + 0x30], 0x8fd20e98
0000000142f28a52: 48 8d 75 38                      lea      rsi, [rbp + 0x38]
0000000142f28a56: c6 45 38 01                      mov      byte ptr [rbp + 0x38], 1
0000000142f28a5a: 48 c7 45 48 00 00 00 00          mov      qword ptr [rbp + 0x48], 0
0000000142f28a62: 48 8b 0d 4f 60 b9 09             mov      rcx, qword ptr [rip + 0x9b9604f]
0000000142f28a69: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142f28a6c: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142f28a70: 4c 8b 05 a9 17 e8 07             mov      r8, qword ptr [rip + 0x7e817a9]
0000000142f28a77: 48 89 b5 50 02 00 00             mov      qword ptr [rbp + 0x250], rsi
0000000142f28a7e: ba 20 00 00 00                   mov      edx, 0x20
0000000142f28a83: 41 ff d0                         call     r8
0000000142f28a86: 48 85 c0                         test     rax, rax
0000000142f28a89: 0f 84 12 0b 00 00                je       0x142f295a1
0000000142f28a8f: 48 89 45 40                      mov      qword ptr [rbp + 0x40], rax
0000000142f28a93: 48 c7 45 50 15 00 00 00          mov      qword ptr [rbp + 0x50], 0x15
0000000142f28a9b: 48 c7 45 58 1f 00 00 00          mov      qword ptr [rbp + 0x58], 0x1f
0000000142f28aa3: 48 8b 0d ca 25 b5 07             mov      rcx, qword ptr [rip + 0x7b525ca]
0000000142f28aaa: 48 89 48 0d                      mov      qword ptr [rax + 0xd], rcx
0000000142f28aae: 0f 10 05 b2 25 b5 07             movups   xmm0, xmmword ptr [rip + 0x7b525b2]
0000000142f28ab5: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000142f28ab8: c6 40 15 00                      mov      byte ptr [rax + 0x15], 0
0000000142f28abc: c7 45 60 a0 78 90 c2             mov      dword ptr [rbp + 0x60], 0xc29078a0
0000000142f28ac3: 48 8d 75 68                      lea      rsi, [rbp + 0x68]
0000000142f28ac7: c6 45 68 01                      mov      byte ptr [rbp + 0x68], 1
0000000142f28acb: 48 c7 45 78 00 00 00 00          mov      qword ptr [rbp + 0x78], 0
0000000142f28ad3: 48 8b 0d de 5f b9 09             mov      rcx, qword ptr [rip + 0x9b95fde]
0000000142f28ada: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142f28add: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142f28ae1: 4c 8b 05 38 17 e8 07             mov      r8, qword ptr [rip + 0x7e81738]
0000000142f28ae8: 48 89 b5 50 02 00 00             mov      qword ptr [rbp + 0x250], rsi
0000000142f28aef: ba 20 00 00 00                   mov      edx, 0x20
0000000142f28af4: 41 ff d0                         call     r8
0000000142f28af7: 48 85 c0                         test     rax, rax
0000000142f28afa: 0f 84 bf 0a 00 00                je       0x142f295bf
0000000142f28b00: 48 89 45 70                      mov      qword ptr [rbp + 0x70], rax
0000000142f28b04: 48 c7 85 80 00 00 00 12 00 00 00 mov      qword ptr [rbp + 0x80], 0x12
0000000142f28b0f: 48 c7 85 88 00 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x88], 0x1f
0000000142f28b1a: 0f b7 0d 24 20 b5 07             movzx    ecx, word ptr [rip + 0x7b52024]
0000000142f28b21: 66 89 48 10                      mov      word ptr [rax + 0x10], cx
0000000142f28b25: 0f 10 05 09 20 b5 07             movups   xmm0, xmmword ptr [rip + 0x7b52009]
0000000142f28b2c: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000142f28b2f: c6 40 12 00                      mov      byte ptr [rax + 0x12], 0
0000000142f28b33: c7 85 90 00 00 00 d7 92 79 5a    mov      dword ptr [rbp + 0x90], 0x5a7992d7
0000000142f28b3d: 48 8d b5 98 00 00 00             lea      rsi, [rbp + 0x98]
0000000142f28b44: c6 85 98 00 00 00 01             mov      byte ptr [rbp + 0x98], 1
0000000142f28b4b: 48 c7 85 a8 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xa8], 0
0000000142f28b56: 48 8b 0d 5b 5f b9 09             mov      rcx, qword ptr [rip + 0x9b95f5b]
0000000142f28b5d: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142f28b60: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142f28b64: 4c 8b 05 b5 16 e8 07             mov      r8, qword ptr [rip + 0x7e816b5]
0000000142f28b6b: 48 89 b5 50 02 00 00             mov      qword ptr [rbp + 0x250], rsi
0000000142f28b72: ba 20 00 00 00                   mov      edx, 0x20
0000000142f28b77: 41 ff d0                         call     r8
0000000142f28b7a: 48 85 c0                         test     rax, rax
0000000142f28b7d: 0f 84 5a 0a 00 00                je       0x142f295dd
0000000142f28b83: 48 89 85 a0 00 00 00             mov      qword ptr [rbp + 0xa0], rax
0000000142f28b8a: 48 c7 85 b0 00 00 00 16 00 00 00 mov      qword ptr [rbp + 0xb0], 0x16
0000000142f28b95: 48 c7 85 b8 00 00 00 1f 00 00 00 mov      qword ptr [rbp + 0xb8], 0x1f
0000000142f28ba0: 48 8b 0d 68 2b b5 07             mov      rcx, qword ptr [rip + 0x7b52b68]
0000000142f28ba7: 48 89 48 0e                      mov      qword ptr [rax + 0xe], rcx
0000000142f28bab: 0f 10 05 4f 2b b5 07             movups   xmm0, xmmword ptr [rip + 0x7b52b4f]
0000000142f28bb2: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000142f28bb5: c6 40 16 00                      mov      byte ptr [rax + 0x16], 0
0000000142f28bb9: c7 85 c0 00 00 00 f3 26 74 c6    mov      dword ptr [rbp + 0xc0], 0xc67426f3
0000000142f28bc3: 48 8d b5 c8 00 00 00             lea      rsi, [rbp + 0xc8]
0000000142f28bca: c6 85 c8 00 00 00 01             mov      byte ptr [rbp + 0xc8], 1
0000000142f28bd1: 48 c7 85 d8 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xd8], 0
0000000142f28bdc: 48 8b 0d d5 5e b9 09             mov      rcx, qword ptr [rip + 0x9b95ed5]
0000000142f28be3: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142f28be6: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142f28bea: 4c 8b 05 2f 16 e8 07             mov      r8, qword ptr [rip + 0x7e8162f]
0000000142f28bf1: 48 89 b5 50 02 00 00             mov      qword ptr [rbp + 0x250], rsi
0000000142f28bf8: ba 20 00 00 00                   mov      edx, 0x20
0000000142f28bfd: 41 ff d0                         call     r8
0000000142f28c00: 48 85 c0                         test     rax, rax
0000000142f28c03: 0f 84 f2 09 00 00                je       0x142f295fb
0000000142f28c09: 48 89 85 d0 00 00 00             mov      qword ptr [rbp + 0xd0], rax
0000000142f28c10: 48 c7 85 e0 00 00 00 1c 00 00 00 mov      qword ptr [rbp + 0xe0], 0x1c
0000000142f28c1b: 48 c7 85 e8 00 00 00 1f 00 00 00 mov      qword ptr [rbp + 0xe8], 0x1f
0000000142f28c26: 0f 10 05 9a 20 b5 07             movups   xmm0, xmmword ptr [rip + 0x7b5209a]
0000000142f28c2d: 0f 11 40 0c                      movups   xmmword ptr [rax + 0xc], xmm0
0000000142f28c31: 0f 10 05 83 20 b5 07             movups   xmm0, xmmword ptr [rip + 0x7b52083]
0000000142f28c38: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000142f28c3b: c6 40 1c 00                      mov      byte ptr [rax + 0x1c], 0
0000000142f28c3f: c7 85 f0 00 00 00 cb 40 4e ab    mov      dword ptr [rbp + 0xf0], 0xab4e40cb
0000000142f28c49: 48 8d b5 f8 00 00 00             lea      rsi, [rbp + 0xf8]
0000000142f28c50: c6 85 f8 00 00 00 01             mov      byte ptr [rbp + 0xf8], 1
0000000142f28c57: 48 c7 85 08 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x108], 0
0000000142f28c62: 48 8b 0d 4f 5e b9 09             mov      rcx, qword ptr [rip + 0x9b95e4f]
0000000142f28c69: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142f28c6c: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142f28c70: 4c 8b 05 a9 15 e8 07             mov      r8, qword ptr [rip + 0x7e815a9]
0000000142f28c77: 48 89 b5 50 02 00 00             mov      qword ptr [rbp + 0x250], rsi
0000000142f28c7e: ba 20 00 00 00                   mov      edx, 0x20
0000000142f28c83: 41 ff d0                         call     r8
0000000142f28c86: 48 85 c0                         test     rax, rax
0000000142f28c89: 0f 84 8a 09 00 00                je       0x142f29619
0000000142f28c8f: 48 89 85 00 01 00 00             mov      qword ptr [rbp + 0x100], rax
0000000142f28c96: 48 c7 85 10 01 00 00 1b 00 00 00 mov      qword ptr [rbp + 0x110], 0x1b
0000000142f28ca1: 48 c7 85 18 01 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x118], 0x1f
0000000142f28cac: 0f 10 05 86 52 b4 07             movups   xmm0, xmmword ptr [rip + 0x7b45286]
0000000142f28cb3: 0f 11 40 0b                      movups   xmmword ptr [rax + 0xb], xmm0
0000000142f28cb7: 0f 10 05 70 52 b4 07             movups   xmm0, xmmword ptr [rip + 0x7b45270]
0000000142f28cbe: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000142f28cc1: c6 40 1b 00                      mov      byte ptr [rax + 0x1b], 0
0000000142f28cc5: c7 85 20 01 00 00 8c a6 95 a7    mov      dword ptr [rbp + 0x120], 0xa795a68c
0000000142f28ccf: 48 8d b5 28 01 00 00             lea      rsi, [rbp + 0x128]
0000000142f28cd6: c6 85 28 01 00 00 01             mov      byte ptr [rbp + 0x128], 1
0000000142f28cdd: 48 c7 85 38 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x138], 0
0000000142f28ce8: 48 8b 0d c9 5d b9 09             mov      rcx, qword ptr [rip + 0x9b95dc9]
0000000142f28cef: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142f28cf2: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142f28cf6: 4c 8b 05 23 15 e8 07             mov      r8, qword ptr [rip + 0x7e81523]
0000000142f28cfd: 48 89 b5 50 02 00 00             mov      qword ptr [rbp + 0x250], rsi
0000000142f28d04: ba 30 00 00 00                   mov      edx, 0x30
0000000142f28d09: 41 ff d0                         call     r8
0000000142f28d0c: 48 85 c0                         test     rax, rax
0000000142f28d0f: 0f 84 22 09 00 00                je       0x142f29637
0000000142f28d15: 48 89 85 30 01 00 00             mov      qword ptr [rbp + 0x130], rax
0000000142f28d1c: 48 c7 85 40 01 00 00 26 00 00 00 mov      qword ptr [rbp + 0x140], 0x26
0000000142f28d27: 48 c7 85 48 01 00 00 2f 00 00 00 mov      qword ptr [rbp + 0x148], 0x2f
0000000142f28d32: 48 8b 0d 3d 18 b5 07             mov      rcx, qword ptr [rip + 0x7b5183d]
0000000142f28d39: 48 89 48 1e                      mov      qword ptr [rax + 0x1e], rcx
0000000142f28d3d: 0f 10 05 24 18 b5 07             movups   xmm0, xmmword ptr [rip + 0x7b51824]
0000000142f28d44: 0f 11 40 10                      movups   xmmword ptr [rax + 0x10], xmm0
0000000142f28d48: 0f 10 05 09 18 b5 07             movups   xmm0, xmmword ptr [rip + 0x7b51809]
0000000142f28d4f: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000142f28d52: c6 40 26 00                      mov      byte ptr [rax + 0x26], 0
0000000142f28d56: c7 85 50 01 00 00 52 6a 85 89    mov      dword ptr [rbp + 0x150], 0x89856a52
0000000142f28d60: 48 8d b5 58 01 00 00             lea      rsi, [rbp + 0x158]
0000000142f28d67: c6 85 58 01 00 00 01             mov      byte ptr [rbp + 0x158], 1
0000000142f28d6e: 48 c7 85 68 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x168], 0
0000000142f28d79: 48 8b 0d 38 5d b9 09             mov      rcx, qword ptr [rip + 0x9b95d38]
0000000142f28d80: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142f28d83: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142f28d87: 4c 8b 05 92 14 e8 07             mov      r8, qword ptr [rip + 0x7e81492]
0000000142f28d8e: 48 89 b5 50 02 00 00             mov      qword ptr [rbp + 0x250], rsi
0000000142f28d95: ba 20 00 00 00                   mov      edx, 0x20
0000000142f28d9a: 41 ff d0                         call     r8
0000000142f28d9d: 48 85 c0                         test     rax, rax
0000000142f28da0: 0f 84 af 08 00 00                je       0x142f29655
0000000142f28da6: 48 89 85 60 01 00 00             mov      qword ptr [rbp + 0x160], rax
0000000142f28dad: 48 c7 85 70 01 00 00 15 00 00 00 mov      qword ptr [rbp + 0x170], 0x15
0000000142f28db8: 48 c7 85 78 01 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x178], 0x1f
0000000142f28dc3: 48 8b 0d 7f 7f b4 07             mov      rcx, qword ptr [rip + 0x7b47f7f]
0000000142f28dca: 48 89 48 0d                      mov      qword ptr [rax + 0xd], rcx
0000000142f28dce: 0f 10 05 67 7f b4 07             movups   xmm0, xmmword ptr [rip + 0x7b47f67]
0000000142f28dd5: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000142f28dd8: c6 40 15 00                      mov      byte ptr [rax + 0x15], 0
0000000142f28ddc: c7 85 80 01 00 00 93 30 41 c5    mov      dword ptr [rbp + 0x180], 0xc5413093
0000000142f28de6: 48 8d b5 88 01 00 00             lea      rsi, [rbp + 0x188]
0000000142f28ded: c6 85 88 01 00 00 01             mov      byte ptr [rbp + 0x188], 1
0000000142f28df4: 48 c7 85 98 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x198], 0
0000000142f28dff: 48 8b 0d b2 5c b9 09             mov      rcx, qword ptr [rip + 0x9b95cb2]
0000000142f28e06: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142f28e09: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142f28e0d: 4c 8b 05 0c 14 e8 07             mov      r8, qword ptr [rip + 0x7e8140c]
0000000142f28e14: 48 89 b5 50 02 00 00             mov      qword ptr [rbp + 0x250], rsi
0000000142f28e1b: ba 20 00 00 00                   mov      edx, 0x20
0000000142f28e20: 41 ff d0                         call     r8
0000000142f28e23: 48 85 c0                         test     rax, rax
0000000142f28e26: 0f 84 47 08 00 00                je       0x142f29673
0000000142f28e2c: 48 89 85 90 01 00 00             mov      qword ptr [rbp + 0x190], rax
0000000142f28e33: 48 c7 85 a0 01 00 00 1b 00 00 00 mov      qword ptr [rbp + 0x1a0], 0x1b
0000000142f28e3e: 48 c7 85 a8 01 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x1a8], 0x1f
0000000142f28e49: 0f 10 05 e2 34 b4 07             movups   xmm0, xmmword ptr [rip + 0x7b434e2]
0000000142f28e50: 0f 11 40 0b                      movups   xmmword ptr [rax + 0xb], xmm0
0000000142f28e54: 0f 10 05 cc 34 b4 07             movups   xmm0, xmmword ptr [rip + 0x7b434cc]
0000000142f28e5b: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000142f28e5e: c6 40 1b 00                      mov      byte ptr [rax + 0x1b], 0
0000000142f28e62: c7 85 b0 01 00 00 6e b0 cb 52    mov      dword ptr [rbp + 0x1b0], 0x52cbb06e
0000000142f28e6c: 48 8d b5 b8 01 00 00             lea      rsi, [rbp + 0x1b8]
0000000142f28e73: c6 85 b8 01 00 00 01             mov      byte ptr [rbp + 0x1b8], 1
0000000142f28e7a: 48 c7 85 c8 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1c8], 0
0000000142f28e85: 48 8b 0d 2c 5c b9 09             mov      rcx, qword ptr [rip + 0x9b95c2c]
0000000142f28e8c: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142f28e8f: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142f28e93: 4c 8b 05 86 13 e8 07             mov      r8, qword ptr [rip + 0x7e81386]
0000000142f28e9a: 48 89 b5 50 02 00 00             mov      qword ptr [rbp + 0x250], rsi
0000000142f28ea1: ba 20 00 00 00                   mov      edx, 0x20
0000000142f28ea6: 41 ff d0                         call     r8
0000000142f28ea9: 48 85 c0                         test     rax, rax
0000000142f28eac: 0f 84 df 07 00 00                je       0x142f29691
0000000142f28eb2: 48 89 85 c0 01 00 00             mov      qword ptr [rbp + 0x1c0], rax
0000000142f28eb9: 48 c7 85 d0 01 00 00 1d 00 00 00 mov      qword ptr [rbp + 0x1d0], 0x1d
0000000142f28ec4: 48 c7 85 d8 01 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x1d8], 0x1f
0000000142f28ecf: 0f 10 05 86 19 b5 07             movups   xmm0, xmmword ptr [rip + 0x7b51986]
0000000142f28ed6: 0f 11 40 0d                      movups   xmmword ptr [rax + 0xd], xmm0
0000000142f28eda: 0f 10 05 6e 19 b5 07             movups   xmm0, xmmword ptr [rip + 0x7b5196e]
0000000142f28ee1: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000142f28ee4: c6 40 1d 00                      mov      byte ptr [rax + 0x1d], 0
0000000142f28ee8: c7 85 e0 01 00 00 7a 03 3f b1    mov      dword ptr [rbp + 0x1e0], 0xb13f037a
0000000142f28ef2: c6 85 e8 01 00 00 01             mov      byte ptr [rbp + 0x1e8], 1
0000000142f28ef9: 48 c7 85 00 02 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x200], 0xf
0000000142f28f04: 48 c7 85 08 02 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x208], 0xf
0000000142f28f0f: 48 8b 05 12 62 b4 07             mov      rax, qword ptr [rip + 0x7b46212]
0000000142f28f16: 48 89 85 f0 01 00 00             mov      qword ptr [rbp + 0x1f0], rax
0000000142f28f1d: 48 8b 05 0b 62 b4 07             mov      rax, qword ptr [rip + 0x7b4620b]
0000000142f28f24: 48 89 85 f7 01 00 00             mov      qword ptr [rbp + 0x1f7], rax
0000000142f28f2b: c6 85 ff 01 00 00 00             mov      byte ptr [rbp + 0x1ff], 0
0000000142f28f32: c7 85 10 02 00 00 8f 25 5d f9    mov      dword ptr [rbp + 0x210], 0xf95d258f
0000000142f28f3c: 48 8d b5 18 02 00 00             lea      rsi, [rbp + 0x218]
0000000142f28f43: c6 85 18 02 00 00 01             mov      byte ptr [rbp + 0x218], 1
0000000142f28f4a: 48 c7 85 28 02 00 00 00 00 00 00 mov      qword ptr [rbp + 0x228], 0
0000000142f28f55: 48 8b 0d 5c 5b b9 09             mov      rcx, qword ptr [rip + 0x9b95b5c]
0000000142f28f5c: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142f28f5f: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142f28f63: 4c 8b 05 b6 12 e8 07             mov      r8, qword ptr [rip + 0x7e812b6]
0000000142f28f6a: 48 89 b5 50 02 00 00             mov      qword ptr [rbp + 0x250], rsi
0000000142f28f71: ba 20 00 00 00                   mov      edx, 0x20
0000000142f28f76: 41 ff d0                         call     r8
0000000142f28f79: 48 85 c0                         test     rax, rax
0000000142f28f7c: 0f 84 2d 07 00 00                je       0x142f296af
0000000142f28f82: 48 89 85 20 02 00 00             mov      qword ptr [rbp + 0x220], rax
0000000142f28f89: 48 c7 85 30 02 00 00 12 00 00 00 mov      qword ptr [rbp + 0x230], 0x12
0000000142f28f94: 48 c7 85 38 02 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x238], 0x1f
0000000142f28f9f: 0f b7 0d bc e4 b4 07             movzx    ecx, word ptr [rip + 0x7b4e4bc]
0000000142f28fa6: 66 89 48 10                      mov      word ptr [rax + 0x10], cx
0000000142f28faa: 0f 10 05 a1 e4 b4 07             movups   xmm0, xmmword ptr [rip + 0x7b4e4a1]
0000000142f28fb1: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000142f28fb4: c6 40 12 00                      mov      byte ptr [rax + 0x12], 0
0000000142f28fb8: c7 85 40 02 00 00 64 8d cf 39    mov      dword ptr [rbp + 0x240], 0x39cf8d64
0000000142f28fc2: 0f 57 c0                         xorps    xmm0, xmm0
0000000142f28fc5: 0f 11 07                         movups   xmmword ptr [rdi], xmm0
0000000142f28fc8: 48 c7 47 10 00 00 00 00          mov      qword ptr [rdi + 0x10], 0
0000000142f28fd0: 48 8b 0d e1 5a b9 09             mov      rcx, qword ptr [rip + 0x9b95ae1]
0000000142f28fd7: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142f28fda: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142f28fde: ba a0 02 00 00                   mov      edx, 0x2a0
0000000142f28fe3: ff 15 37 12 e8 07                call     qword ptr [rip + 0x7e81237]
0000000142f28fe9: 48 85 c0                         test     rax, rax
0000000142f28fec: 0f 84 db 06 00 00                je       0x142f296cd
0000000142f28ff2: 48 8d 95 48 02 00 00             lea      rdx, [rbp + 0x248]
0000000142f28ff9: 48 89 07                         mov      qword ptr [rdi], rax
0000000142f28ffc: 48 89 47 08                      mov      qword ptr [rdi + 8], rax
0000000142f29000: 48 89 c1                         mov      rcx, rax
0000000142f29003: 48 81 c1 a0 02 00 00             add      rcx, 0x2a0
0000000142f2900a: 48 89 4f 10                      mov      qword ptr [rdi + 0x10], rcx
0000000142f2900e: 48 8d 4d a8                      lea      rcx, [rbp - 0x58]
0000000142f29012: 49 89 c0                         mov      r8, rax
0000000142f29015: 49 89 f9                         mov      r9, rdi
0000000142f29018: 48 89 bd 48 02 00 00             mov      qword ptr [rbp + 0x248], rdi
0000000142f2901f: e8 fc 26 9f fe                   call     0x14191b720
0000000142f29024: 48 8b b5 48 02 00 00             mov      rsi, qword ptr [rbp + 0x248]
0000000142f2902b: 48 89 46 08                      mov      qword ptr [rsi + 8], rax
0000000142f2902f: 48 8b 85 38 02 00 00             mov      rax, qword ptr [rbp + 0x238]
0000000142f29036: 48 83 f8 10                      cmp      rax, 0x10
0000000142f2903a: 72 38                            jb       0x142f29074
0000000142f2903c: 48 8b 8d 20 02 00 00             mov      rcx, qword ptr [rbp + 0x220]
0000000142f29043: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000142f29047: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000142f2904e: 72 1f                            jb       0x142f2906f
0000000142f29050: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000142f29054: 48 83 c1 f8                      add      rcx, -8
0000000142f29058: 4c 29 c1                         sub      rcx, r8
0000000142f2905b: 48 83 f9 20                      cmp      rcx, 0x20
0000000142f2905f: 0f 83 74 06 00 00                jae      0x142f296d9
0000000142f29065: 48 83 c0 28                      add      rax, 0x28
0000000142f29069: 48 89 c2                         mov      rdx, rax
0000000142f2906c: 4c 89 c1                         mov      rcx, r8
0000000142f2906f: e8 ec 0a 1d 07                   call     0x14a0f9b60
0000000142f29074: 48 c7 85 30 02 00 00 00 00 00 00 mov      qword ptr [rbp + 0x230], 0
0000000142f2907f: 48 c7 85 38 02 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x238], 0xf
0000000142f2908a: c6 85 20 02 00 00 00             mov      byte ptr [rbp + 0x220], 0
0000000142f29091: 48 8b 85 08 02 00 00             mov      rax, qword ptr [rbp + 0x208]
0000000142f29098: 48 83 f8 10                      cmp      rax, 0x10
0000000142f2909c: 72 38                            jb       0x142f290d6
0000000142f2909e: 48 8b 8d f0 01 00 00             mov      rcx, qword ptr [rbp + 0x1f0]
0000000142f290a5: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000142f290a9: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000142f290b0: 72 1f                            jb       0x142f290d1
0000000142f290b2: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000142f290b6: 48 83 c1 f8                      add      rcx, -8
0000000142f290ba: 4c 29 c1                         sub      rcx, r8
0000000142f290bd: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000142f290c1: 0f 87 12 06 00 00                ja       0x142f296d9
0000000142f290c7: 48 83 c0 28                      add      rax, 0x28
0000000142f290cb: 48 89 c2                         mov      rdx, rax
0000000142f290ce: 4c 89 c1                         mov      rcx, r8
0000000142f290d1: e8 8a 0a 1d 07                   call     0x14a0f9b60
0000000142f290d6: 48 c7 85 00 02 00 00 00 00 00 00 mov      qword ptr [rbp + 0x200], 0
0000000142f290e1: 48 c7 85 08 02 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x208], 0xf
0000000142f290ec: c6 85 f0 01 00 00 00             mov      byte ptr [rbp + 0x1f0], 0
0000000142f290f3: 48 8b 85 d8 01 00 00             mov      rax, qword ptr [rbp + 0x1d8]
0000000142f290fa: 48 83 f8 10                      cmp      rax, 0x10
0000000142f290fe: 72 38                            jb       0x142f29138
0000000142f29100: 48 8b 8d c0 01 00 00             mov      rcx, qword ptr [rbp + 0x1c0]
0000000142f29107: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000142f2910b: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000142f29112: 72 1f                            jb       0x142f29133
0000000142f29114: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000142f29118: 48 83 c1 f8                      add      rcx, -8
0000000142f2911c: 4c 29 c1                         sub      rcx, r8
0000000142f2911f: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000142f29123: 0f 87 b0 05 00 00                ja       0x142f296d9
0000000142f29129: 48 83 c0 28                      add      rax, 0x28
0000000142f2912d: 48 89 c2                         mov      rdx, rax
0000000142f29130: 4c 89 c1                         mov      rcx, r8
0000000142f29133: e8 28 0a 1d 07                   call     0x14a0f9b60
0000000142f29138: 48 c7 85 d0 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1d0], 0
0000000142f29143: 48 c7 85 d8 01 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x1d8], 0xf
0000000142f2914e: c6 85 c0 01 00 00 00             mov      byte ptr [rbp + 0x1c0], 0
0000000142f29155: 48 8b 85 a8 01 00 00             mov      rax, qword ptr [rbp + 0x1a8]
0000000142f2915c: 48 83 f8 10                      cmp      rax, 0x10
0000000142f29160: 72 38                            jb       0x142f2919a
0000000142f29162: 48 8b 8d 90 01 00 00             mov      rcx, qword ptr [rbp + 0x190]
0000000142f29169: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000142f2916d: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000142f29174: 72 1f                            jb       0x142f29195
0000000142f29176: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000142f2917a: 48 83 c1 f8                      add      rcx, -8
0000000142f2917e: 4c 29 c1                         sub      rcx, r8
0000000142f29181: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000142f29185: 0f 87 4e 05 00 00                ja       0x142f296d9
0000000142f2918b: 48 83 c0 28                      add      rax, 0x28
0000000142f2918f: 48 89 c2                         mov      rdx, rax
0000000142f29192: 4c 89 c1                         mov      rcx, r8
0000000142f29195: e8 c6 09 1d 07                   call     0x14a0f9b60
0000000142f2919a: 48 c7 85 a0 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1a0], 0
0000000142f291a5: 48 c7 85 a8 01 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x1a8], 0xf
0000000142f291b0: c6 85 90 01 00 00 00             mov      byte ptr [rbp + 0x190], 0
0000000142f291b7: 48 8b 85 78 01 00 00             mov      rax, qword ptr [rbp + 0x178]
0000000142f291be: 48 83 f8 10                      cmp      rax, 0x10
0000000142f291c2: 72 38                            jb       0x142f291fc
0000000142f291c4: 48 8b 8d 60 01 00 00             mov      rcx, qword ptr [rbp + 0x160]
0000000142f291cb: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000142f291cf: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000142f291d6: 72 1f                            jb       0x142f291f7
0000000142f291d8: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000142f291dc: 48 83 c1 f8                      add      rcx, -8
0000000142f291e0: 4c 29 c1                         sub      rcx, r8
0000000142f291e3: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000142f291e7: 0f 87 ec 04 00 00                ja       0x142f296d9
0000000142f291ed: 48 83 c0 28                      add      rax, 0x28
0000000142f291f1: 48 89 c2                         mov      rdx, rax
0000000142f291f4: 4c 89 c1                         mov      rcx, r8
0000000142f291f7: e8 64 09 1d 07                   call     0x14a0f9b60
0000000142f291fc: 48 c7 85 70 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x170], 0
0000000142f29207: 48 c7 85 78 01 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x178], 0xf
0000000142f29212: c6 85 60 01 00 00 00             mov      byte ptr [rbp + 0x160], 0
0000000142f29219: 48 8b 85 48 01 00 00             mov      rax, qword ptr [rbp + 0x148]
0000000142f29220: 48 83 f8 10                      cmp      rax, 0x10
0000000142f29224: 72 38                            jb       0x142f2925e
0000000142f29226: 48 8b 8d 30 01 00 00             mov      rcx, qword ptr [rbp + 0x130]
0000000142f2922d: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000142f29231: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000142f29238: 72 1f                            jb       0x142f29259
0000000142f2923a: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000142f2923e: 48 83 c1 f8                      add      rcx, -8
0000000142f29242: 4c 29 c1                         sub      rcx, r8
0000000142f29245: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000142f29249: 0f 87 8a 04 00 00                ja       0x142f296d9
0000000142f2924f: 48 83 c0 28                      add      rax, 0x28
0000000142f29253: 48 89 c2                         mov      rdx, rax
0000000142f29256: 4c 89 c1                         mov      rcx, r8
0000000142f29259: e8 02 09 1d 07                   call     0x14a0f9b60
0000000142f2925e: 48 c7 85 40 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x140], 0
0000000142f29269: 48 c7 85 48 01 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x148], 0xf
0000000142f29274: c6 85 30 01 00 00 00             mov      byte ptr [rbp + 0x130], 0
0000000142f2927b: 48 8b 85 18 01 00 00             mov      rax, qword ptr [rbp + 0x118]
0000000142f29282: 48 83 f8 10                      cmp      rax, 0x10
0000000142f29286: 72 38                            jb       0x142f292c0
0000000142f29288: 48 8b 8d 00 01 00 00             mov      rcx, qword ptr [rbp + 0x100]
0000000142f2928f: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000142f29293: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000142f2929a: 72 1f                            jb       0x142f292bb
0000000142f2929c: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000142f292a0: 48 83 c1 f8                      add      rcx, -8
0000000142f292a4: 4c 29 c1                         sub      rcx, r8
0000000142f292a7: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000142f292ab: 0f 87 28 04 00 00                ja       0x142f296d9
0000000142f292b1: 48 83 c0 28                      add      rax, 0x28
0000000142f292b5: 48 89 c2                         mov      rdx, rax
0000000142f292b8: 4c 89 c1                         mov      rcx, r8
0000000142f292bb: e8 a0 08 1d 07                   call     0x14a0f9b60
0000000142f292c0: 48 c7 85 10 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x110], 0
0000000142f292cb: 48 c7 85 18 01 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x118], 0xf
0000000142f292d6: c6 85 00 01 00 00 00             mov      byte ptr [rbp + 0x100], 0
0000000142f292dd: 48 8b 85 e8 00 00 00             mov      rax, qword ptr [rbp + 0xe8]
0000000142f292e4: 48 83 f8 10                      cmp      rax, 0x10
0000000142f292e8: 72 38                            jb       0x142f29322
0000000142f292ea: 48 8b 8d d0 00 00 00             mov      rcx, qword ptr [rbp + 0xd0]
0000000142f292f1: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000142f292f5: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000142f292fc: 72 1f                            jb       0x142f2931d
0000000142f292fe: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000142f29302: 48 83 c1 f8                      add      rcx, -8
0000000142f29306: 4c 29 c1                         sub      rcx, r8
0000000142f29309: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000142f2930d: 0f 87 c6 03 00 00                ja       0x142f296d9
0000000142f29313: 48 83 c0 28                      add      rax, 0x28
0000000142f29317: 48 89 c2                         mov      rdx, rax
0000000142f2931a: 4c 89 c1                         mov      rcx, r8
0000000142f2931d: e8 3e 08 1d 07                   call     0x14a0f9b60
0000000142f29322: 48 c7 85 e0 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xe0], 0
0000000142f2932d: 48 c7 85 e8 00 00 00 0f 00 00 00 mov      qword ptr [rbp + 0xe8], 0xf
0000000142f29338: c6 85 d0 00 00 00 00             mov      byte ptr [rbp + 0xd0], 0
0000000142f2933f: 48 8b 85 b8 00 00 00             mov      rax, qword ptr [rbp + 0xb8]
0000000142f29346: 48 83 f8 10                      cmp      rax, 0x10
0000000142f2934a: 72 38                            jb       0x142f29384
0000000142f2934c: 48 8b 8d a0 00 00 00             mov      rcx, qword ptr [rbp + 0xa0]
0000000142f29353: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000142f29357: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000142f2935e: 72 1f                            jb       0x142f2937f
0000000142f29360: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000142f29364: 48 83 c1 f8                      add      rcx, -8
0000000142f29368: 4c 29 c1                         sub      rcx, r8
0000000142f2936b: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000142f2936f: 0f 87 64 03 00 00                ja       0x142f296d9
0000000142f29375: 48 83 c0 28                      add      rax, 0x28
0000000142f29379: 48 89 c2                         mov      rdx, rax
0000000142f2937c: 4c 89 c1                         mov      rcx, r8
0000000142f2937f: e8 dc 07 1d 07                   call     0x14a0f9b60
0000000142f29384: 48 c7 85 b0 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xb0], 0
0000000142f2938f: 48 c7 85 b8 00 00 00 0f 00 00 00 mov      qword ptr [rbp + 0xb8], 0xf
0000000142f2939a: c6 85 a0 00 00 00 00             mov      byte ptr [rbp + 0xa0], 0
0000000142f293a1: 48 8b 85 88 00 00 00             mov      rax, qword ptr [rbp + 0x88]
0000000142f293a8: 48 83 f8 10                      cmp      rax, 0x10
0000000142f293ac: 72 35                            jb       0x142f293e3
0000000142f293ae: 48 8b 4d 70                      mov      rcx, qword ptr [rbp + 0x70]
0000000142f293b2: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000142f293b6: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000142f293bd: 72 1f                            jb       0x142f293de
0000000142f293bf: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000142f293c3: 48 83 c1 f8                      add      rcx, -8
0000000142f293c7: 4c 29 c1                         sub      rcx, r8
0000000142f293ca: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000142f293ce: 0f 87 05 03 00 00                ja       0x142f296d9
0000000142f293d4: 48 83 c0 28                      add      rax, 0x28
0000000142f293d8: 48 89 c2                         mov      rdx, rax
0000000142f293db: 4c 89 c1                         mov      rcx, r8
0000000142f293de: e8 7d 07 1d 07                   call     0x14a0f9b60
0000000142f293e3: 48 c7 85 80 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0x80], 0
0000000142f293ee: 48 c7 85 88 00 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x88], 0xf
0000000142f293f9: c6 45 70 00                      mov      byte ptr [rbp + 0x70], 0
0000000142f293fd: 48 8b 45 58                      mov      rax, qword ptr [rbp + 0x58]
0000000142f29401: 48 83 f8 10                      cmp      rax, 0x10
0000000142f29405: 72 35                            jb       0x142f2943c
0000000142f29407: 48 8b 4d 40                      mov      rcx, qword ptr [rbp + 0x40]
0000000142f2940b: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000142f2940f: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000142f29416: 72 1f                            jb       0x142f29437
0000000142f29418: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000142f2941c: 48 83 c1 f8                      add      rcx, -8
0000000142f29420: 4c 29 c1                         sub      rcx, r8
0000000142f29423: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000142f29427: 0f 87 ac 02 00 00                ja       0x142f296d9
0000000142f2942d: 48 83 c0 28                      add      rax, 0x28
0000000142f29431: 48 89 c2                         mov      rdx, rax
0000000142f29434: 4c 89 c1                         mov      rcx, r8
0000000142f29437: e8 24 07 1d 07                   call     0x14a0f9b60
0000000142f2943c: 48 c7 45 50 00 00 00 00          mov      qword ptr [rbp + 0x50], 0
0000000142f29444: 48 c7 45 58 0f 00 00 00          mov      qword ptr [rbp + 0x58], 0xf
0000000142f2944c: c6 45 40 00                      mov      byte ptr [rbp + 0x40], 0
0000000142f29450: 48 8b 45 28                      mov      rax, qword ptr [rbp + 0x28]
0000000142f29454: 48 83 f8 10                      cmp      rax, 0x10
0000000142f29458: 72 35                            jb       0x142f2948f
0000000142f2945a: 48 8b 4d 10                      mov      rcx, qword ptr [rbp + 0x10]
0000000142f2945e: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000142f29462: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000142f29469: 72 1f                            jb       0x142f2948a
0000000142f2946b: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000142f2946f: 48 83 c1 f8                      add      rcx, -8
0000000142f29473: 4c 29 c1                         sub      rcx, r8
0000000142f29476: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000142f2947a: 0f 87 59 02 00 00                ja       0x142f296d9
0000000142f29480: 48 83 c0 28                      add      rax, 0x28
0000000142f29484: 48 89 c2                         mov      rdx, rax
0000000142f29487: 4c 89 c1                         mov      rcx, r8
0000000142f2948a: e8 d1 06 1d 07                   call     0x14a0f9b60
0000000142f2948f: 48 c7 45 20 00 00 00 00          mov      qword ptr [rbp + 0x20], 0
0000000142f29497: 48 c7 45 28 0f 00 00 00          mov      qword ptr [rbp + 0x28], 0xf
0000000142f2949f: c6 45 10 00                      mov      byte ptr [rbp + 0x10], 0
0000000142f294a3: 48 8b 45 f8                      mov      rax, qword ptr [rbp - 8]
0000000142f294a7: 48 83 f8 10                      cmp      rax, 0x10
0000000142f294ab: 72 35                            jb       0x142f294e2
0000000142f294ad: 48 8b 4d e0                      mov      rcx, qword ptr [rbp - 0x20]
0000000142f294b1: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000142f294b5: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000142f294bc: 72 1f                            jb       0x142f294dd
0000000142f294be: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000142f294c2: 48 83 c1 f8                      add      rcx, -8
0000000142f294c6: 4c 29 c1                         sub      rcx, r8
0000000142f294c9: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000142f294cd: 0f 87 06 02 00 00                ja       0x142f296d9
0000000142f294d3: 48 83 c0 28                      add      rax, 0x28
0000000142f294d7: 48 89 c2                         mov      rdx, rax
0000000142f294da: 4c 89 c1                         mov      rcx, r8
0000000142f294dd: e8 7e 06 1d 07                   call     0x14a0f9b60
0000000142f294e2: 48 c7 45 f0 00 00 00 00          mov      qword ptr [rbp - 0x10], 0
0000000142f294ea: 48 c7 45 f8 0f 00 00 00          mov      qword ptr [rbp - 8], 0xf
0000000142f294f2: c6 45 e0 00                      mov      byte ptr [rbp - 0x20], 0
0000000142f294f6: 48 8b 45 c8                      mov      rax, qword ptr [rbp - 0x38]
0000000142f294fa: 48 83 f8 10                      cmp      rax, 0x10
0000000142f294fe: 72 35                            jb       0x142f29535
0000000142f29500: 48 8b 4d b0                      mov      rcx, qword ptr [rbp - 0x50]
0000000142f29504: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000142f29508: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000142f2950f: 72 1f                            jb       0x142f29530
0000000142f29511: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000142f29515: 48 83 c1 f8                      add      rcx, -8
0000000142f29519: 4c 29 c1                         sub      rcx, r8
0000000142f2951c: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000142f29520: 0f 87 b3 01 00 00                ja       0x142f296d9
0000000142f29526: 48 83 c0 28                      add      rax, 0x28
0000000142f2952a: 48 89 c2                         mov      rdx, rax
0000000142f2952d: 4c 89 c1                         mov      rcx, r8
0000000142f29530: e8 2b 06 1d 07                   call     0x14a0f9b60
0000000142f29535: 48 89 f0                         mov      rax, rsi
0000000142f29538: 48 81 c4 e0 02 00 00             add      rsp, 0x2e0
0000000142f2953f: 5f                               pop      rdi
0000000142f29540: 5e                               pop      rsi
0000000142f29541: 5d                               pop      rbp
0000000142f29542: c3                               ret      
0000000142f29543: 48 8d 4d a8                      lea      rcx, [rbp - 0x58]
0000000142f29547: 48 89 8d 50 02 00 00             mov      qword ptr [rbp + 0x250], rcx
0000000142f2954e: b9 20 00 00 00                   mov      ecx, 0x20
0000000142f29553: 31 d2                            xor      edx, edx
0000000142f29555: 48 89 c6                         mov      rsi, rax
0000000142f29558: e8 53 7d 39 fe                   call     0x1412c12b0
0000000142f2955d: 48 89 f0                         mov      rax, rsi
0000000142f29560: e9 d8 f3 ff ff                   jmp      0x142f2893d
0000000142f29565: 48 89 b5 50 02 00 00             mov      qword ptr [rbp + 0x250], rsi
0000000142f2956c: b9 30 00 00 00                   mov      ecx, 0x30
0000000142f29571: 31 d2                            xor      edx, edx
0000000142f29573: 48 89 c6                         mov      rsi, rax
0000000142f29576: e8 35 7d 39 fe                   call     0x1412c12b0
0000000142f2957b: 48 89 f0                         mov      rax, rsi
0000000142f2957e: e9 20 f4 ff ff                   jmp      0x142f289a3
0000000142f29583: 48 89 b5 50 02 00 00             mov      qword ptr [rbp + 0x250], rsi
0000000142f2958a: b9 20 00 00 00                   mov      ecx, 0x20
0000000142f2958f: 31 d2                            xor      edx, edx
0000000142f29591: 48 89 c6                         mov      rsi, rax
0000000142f29594: e8 17 7d 39 fe                   call     0x1412c12b0
0000000142f29599: 48 89 f0                         mov      rax, rsi
0000000142f2959c: e9 7d f4 ff ff                   jmp      0x142f28a1e
0000000142f295a1: 48 89 b5 50 02 00 00             mov      qword ptr [rbp + 0x250], rsi
0000000142f295a8: b9 20 00 00 00                   mov      ecx, 0x20
0000000142f295ad: 31 d2                            xor      edx, edx
0000000142f295af: 48 89 c6                         mov      rsi, rax
0000000142f295b2: e8 f9 7c 39 fe                   call     0x1412c12b0
0000000142f295b7: 48 89 f0                         mov      rax, rsi
0000000142f295ba: e9 d0 f4 ff ff                   jmp      0x142f28a8f
0000000142f295bf: 48 89 b5 50 02 00 00             mov      qword ptr [rbp + 0x250], rsi
0000000142f295c6: b9 20 00 00 00                   mov      ecx, 0x20
0000000142f295cb: 31 d2                            xor      edx, edx
0000000142f295cd: 48 89 c6                         mov      rsi, rax
0000000142f295d0: e8 db 7c 39 fe                   call     0x1412c12b0
0000000142f295d5: 48 89 f0                         mov      rax, rsi
0000000142f295d8: e9 23 f5 ff ff                   jmp      0x142f28b00
0000000142f295dd: 48 89 b5 50 02 00 00             mov      qword ptr [rbp + 0x250], rsi
0000000142f295e4: b9 20 00 00 00                   mov      ecx, 0x20
0000000142f295e9: 31 d2                            xor      edx, edx
0000000142f295eb: 48 89 c6                         mov      rsi, rax
0000000142f295ee: e8 bd 7c 39 fe                   call     0x1412c12b0
0000000142f295f3: 48 89 f0                         mov      rax, rsi
0000000142f295f6: e9 88 f5 ff ff                   jmp      0x142f28b83
0000000142f295fb: 48 89 b5 50 02 00 00             mov      qword ptr [rbp + 0x250], rsi
0000000142f29602: b9 20 00 00 00                   mov      ecx, 0x20
0000000142f29607: 31 d2                            xor      edx, edx
0000000142f29609: 48 89 c6                         mov      rsi, rax
0000000142f2960c: e8 9f 7c 39 fe                   call     0x1412c12b0
0000000142f29611: 48 89 f0                         mov      rax, rsi
0000000142f29614: e9 f0 f5 ff ff                   jmp      0x142f28c09
0000000142f29619: 48 89 b5 50 02 00 00             mov      qword ptr [rbp + 0x250], rsi
0000000142f29620: b9 20 00 00 00                   mov      ecx, 0x20
0000000142f29625: 31 d2                            xor      edx, edx
0000000142f29627: 48 89 c6                         mov      rsi, rax
0000000142f2962a: e8 81 7c 39 fe                   call     0x1412c12b0
0000000142f2962f: 48 89 f0                         mov      rax, rsi
0000000142f29632: e9 58 f6 ff ff                   jmp      0x142f28c8f
0000000142f29637: 48 89 b5 50 02 00 00             mov      qword ptr [rbp + 0x250], rsi
0000000142f2963e: b9 30 00 00 00                   mov      ecx, 0x30
0000000142f29643: 31 d2                            xor      edx, edx
0000000142f29645: 48 89 c6                         mov      rsi, rax
0000000142f29648: e8 63 7c 39 fe                   call     0x1412c12b0
0000000142f2964d: 48 89 f0                         mov      rax, rsi
0000000142f29650: e9 c0 f6 ff ff                   jmp      0x142f28d15
0000000142f29655: 48 89 b5 50 02 00 00             mov      qword ptr [rbp + 0x250], rsi
0000000142f2965c: b9 20 00 00 00                   mov      ecx, 0x20
0000000142f29661: 31 d2                            xor      edx, edx
0000000142f29663: 48 89 c6                         mov      rsi, rax
0000000142f29666: e8 45 7c 39 fe                   call     0x1412c12b0
0000000142f2966b: 48 89 f0                         mov      rax, rsi
0000000142f2966e: e9 33 f7 ff ff                   jmp      0x142f28da6
0000000142f29673: 48 89 b5 50 02 00 00             mov      qword ptr [rbp + 0x250], rsi
0000000142f2967a: b9 20 00 00 00                   mov      ecx, 0x20
0000000142f2967f: 31 d2                            xor      edx, edx
0000000142f29681: 48 89 c6                         mov      rsi, rax
0000000142f29684: e8 27 7c 39 fe                   call     0x1412c12b0
0000000142f29689: 48 89 f0                         mov      rax, rsi
0000000142f2968c: e9 9b f7 ff ff                   jmp      0x142f28e2c
0000000142f29691: 48 89 b5 50 02 00 00             mov      qword ptr [rbp + 0x250], rsi
0000000142f29698: b9 20 00 00 00                   mov      ecx, 0x20
0000000142f2969d: 31 d2                            xor      edx, edx
0000000142f2969f: 48 89 c6                         mov      rsi, rax
0000000142f296a2: e8 09 7c 39 fe                   call     0x1412c12b0
0000000142f296a7: 48 89 f0                         mov      rax, rsi
0000000142f296aa: e9 03 f8 ff ff                   jmp      0x142f28eb2
0000000142f296af: 48 89 b5 50 02 00 00             mov      qword ptr [rbp + 0x250], rsi
0000000142f296b6: b9 20 00 00 00                   mov      ecx, 0x20
0000000142f296bb: 31 d2                            xor      edx, edx
0000000142f296bd: 48 89 c6                         mov      rsi, rax
0000000142f296c0: e8 eb 7b 39 fe                   call     0x1412c12b0
0000000142f296c5: 48 89 f0                         mov      rax, rsi
0000000142f296c8: e9 b5 f8 ff ff                   jmp      0x142f28f82
0000000142f296cd: b9 a0 02 00 00                   mov      ecx, 0x2a0
0000000142f296d2: 31 d2                            xor      edx, edx
0000000142f296d4: e8 d7 7b 39 fe                   call     0x1412c12b0
0000000142f296d9: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
0000000142f296e2: 31 c9                            xor      ecx, ecx
0000000142f296e4: 31 d2                            xor      edx, edx
0000000142f296e6: 45 31 c0                         xor      r8d, r8d
0000000142f296e9: 45 31 c9                         xor      r9d, r9d
0000000142f296ec: ff 15 5e 71 e8 07                call     qword ptr [rip + 0x7e8715e]
0000000142f296f2: cc                               int3     
