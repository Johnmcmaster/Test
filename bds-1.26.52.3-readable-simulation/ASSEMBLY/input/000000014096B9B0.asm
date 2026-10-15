; VA=0x14096b9b0 RVA=0x96b9b0 end=0x14096e445 size=10901; .pdata unwind range
000000014096b9b0: 55                               push     rbp
000000014096b9b1: 41 57                            push     r15
000000014096b9b3: 41 56                            push     r14
000000014096b9b5: 41 55                            push     r13
000000014096b9b7: 41 54                            push     r12
000000014096b9b9: 56                               push     rsi
000000014096b9ba: 57                               push     rdi
000000014096b9bb: 53                               push     rbx
000000014096b9bc: 48 81 ec e8 02 00 00             sub      rsp, 0x2e8
000000014096b9c3: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
000000014096b9cb: 0f 29 bd 50 02 00 00             movaps   xmmword ptr [rbp + 0x250], xmm7
000000014096b9d2: 0f 29 b5 40 02 00 00             movaps   xmmword ptr [rbp + 0x240], xmm6
000000014096b9d9: 48 c7 85 38 02 00 00 fe ff ff ff mov      qword ptr [rbp + 0x238], 0xfffffffffffffffe
000000014096b9e4: 4d 89 cf                         mov      r15, r9
000000014096b9e7: 4c 89 c7                         mov      rdi, r8
000000014096b9ea: 48 89 d3                         mov      rbx, rdx
000000014096b9ed: 49 89 ce                         mov      r14, rcx
000000014096b9f0: 0f 57 c0                         xorps    xmm0, xmm0
000000014096b9f3: 0f 29 45 20                      movaps   xmmword ptr [rbp + 0x20], xmm0
000000014096b9f7: 0f 29 45 10                      movaps   xmmword ptr [rbp + 0x10], xmm0
000000014096b9fb: 48 8b 0d b6 30 15 0c             mov      rcx, qword ptr [rip + 0xc1530b6]
000000014096ba02: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014096ba05: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014096ba09: ba 20 00 00 00                   mov      edx, 0x20
000000014096ba0e: ff 15 0c e8 43 0a                call     qword ptr [rip + 0xa43e80c]
000000014096ba14: 48 89 c6                         mov      rsi, rax
000000014096ba17: 48 85 c0                         test     rax, rax
000000014096ba1a: 0f 84 39 28 00 00                je       0x14096e259
000000014096ba20: 48 89 75 10                      mov      qword ptr [rbp + 0x10], rsi
000000014096ba24: 48 c7 45 20 14 00 00 00          mov      qword ptr [rbp + 0x20], 0x14
000000014096ba2c: 48 c7 45 28 1f 00 00 00          mov      qword ptr [rbp + 0x28], 0x1f
000000014096ba34: 0f 10 05 41 b7 07 0a             movups   xmm0, xmmword ptr [rip + 0xa07b741]
000000014096ba3b: 0f 11 06                         movups   xmmword ptr [rsi], xmm0
000000014096ba3e: c7 46 10 64 6c 65 72             mov      dword ptr [rsi + 0x10], 0x72656c64
000000014096ba45: c6 46 14 00                      mov      byte ptr [rsi + 0x14], 0
000000014096ba49: 48 8d 55 10                      lea      rdx, [rbp + 0x10]
000000014096ba4d: 4c 89 f1                         mov      rcx, r14
000000014096ba50: e8 cb 64 d2 ff                   call     0x140691f20
000000014096ba55: 4c 8d 2d 14 1f ce 09             lea      r13, [rip + 0x9ce1f14]
000000014096ba5c: 4c 89 b5 30 02 00 00             mov      qword ptr [rbp + 0x230], r14
000000014096ba63: 4d 89 6e 10                      mov      qword ptr [r14 + 0x10], r13
000000014096ba67: 48 8b 0d 4a 30 15 0c             mov      rcx, qword ptr [rip + 0xc15304a]
000000014096ba6e: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014096ba71: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014096ba75: ba 18 00 00 00                   mov      edx, 0x18
000000014096ba7a: ff 15 a0 e7 43 0a                call     qword ptr [rip + 0xa43e7a0]
000000014096ba80: 48 89 c6                         mov      rsi, rax
000000014096ba83: 48 85 c0                         test     rax, rax
000000014096ba86: 0f 84 de 27 00 00                je       0x14096e26a
000000014096ba8c: 4c 89 bd e0 01 00 00             mov      qword ptr [rbp + 0x1e0], r15
000000014096ba93: 48 8b 8d 30 02 00 00             mov      rcx, qword ptr [rbp + 0x230]
000000014096ba9a: 48 8d 41 10                      lea      rax, [rcx + 0x10]
000000014096ba9e: 48 89 85 e8 00 00 00             mov      qword ptr [rbp + 0xe8], rax
000000014096baa5: 48 b8 01 00 00 00 01 00 00 00    movabs   rax, 0x100000001
000000014096baaf: 48 89 46 08                      mov      qword ptr [rsi + 8], rax
000000014096bab3: 4c 8d 25 c6 19 ce 09             lea      r12, [rip + 0x9ce19c6]
000000014096baba: 4c 89 26                         mov      qword ptr [rsi], r12
000000014096babd: 48 89 f0                         mov      rax, rsi
000000014096bac0: 48 83 c0 10                      add      rax, 0x10
000000014096bac4: c6 46 10 01                      mov      byte ptr [rsi + 0x10], 1
000000014096bac8: 48 89 41 18                      mov      qword ptr [rcx + 0x18], rax
000000014096bacc: 48 89 71 20                      mov      qword ptr [rcx + 0x20], rsi
000000014096bad0: 48 8d 41 30                      lea      rax, [rcx + 0x30]
000000014096bad4: 48 89 85 f0 00 00 00             mov      qword ptr [rbp + 0xf0], rax
000000014096badb: 48 c7 41 38 00 00 00 00          mov      qword ptr [rcx + 0x38], 0
000000014096bae3: 48 8d 41 40                      lea      rax, [rcx + 0x40]
000000014096bae7: 48 89 85 f8 00 00 00             mov      qword ptr [rbp + 0xf8], rax
000000014096baee: 48 c7 41 48 00 00 00 00          mov      qword ptr [rcx + 0x48], 0
000000014096baf6: 48 8d 05 13 a8 da 09             lea      rax, [rip + 0x9daa813]
000000014096bafd: 48 89 01                         mov      qword ptr [rcx], rax
000000014096bb00: 48 8d 05 39 a8 da 09             lea      rax, [rip + 0x9daa839]
000000014096bb07: 48 89 41 10                      mov      qword ptr [rcx + 0x10], rax
000000014096bb0b: 48 8d 05 2e b0 da 09             lea      rax, [rip + 0x9dab02e]
000000014096bb12: 48 89 41 28                      mov      qword ptr [rcx + 0x28], rax
000000014096bb16: 48 8d 05 23 b1 da 09             lea      rax, [rip + 0x9dab123]
000000014096bb1d: 48 89 41 30                      mov      qword ptr [rcx + 0x30], rax
000000014096bb21: 48 8d 05 48 b1 da 09             lea      rax, [rip + 0x9dab148]
000000014096bb28: 48 89 41 40                      mov      qword ptr [rcx + 0x40], rax
000000014096bb2c: 48 8d 05 5d b1 da 09             lea      rax, [rip + 0x9dab15d]
000000014096bb33: 48 89 41 50                      mov      qword ptr [rcx + 0x50], rax
000000014096bb37: c7 41 58 00 00 00 00             mov      dword ptr [rcx + 0x58], 0
000000014096bb3e: 0f 57 c0                         xorps    xmm0, xmm0
000000014096bb41: 0f 11 41 60                      movups   xmmword ptr [rcx + 0x60], xmm0
000000014096bb45: 48 8b 0d 6c 2f 15 0c             mov      rcx, qword ptr [rip + 0xc152f6c]
000000014096bb4c: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014096bb4f: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014096bb53: ba c8 00 00 00                   mov      edx, 0xc8
000000014096bb58: ff 15 c2 e6 43 0a                call     qword ptr [rip + 0xa43e6c2]
000000014096bb5e: 49 89 c6                         mov      r14, rax
000000014096bb61: 48 85 c0                         test     rax, rax
000000014096bb64: 0f 84 11 27 00 00                je       0x14096e27b
000000014096bb6a: 48 8b 85 30 02 00 00             mov      rax, qword ptr [rbp + 0x230]
000000014096bb71: 48 8d 48 60                      lea      rcx, [rax + 0x60]
000000014096bb75: 48 89 8d 28 02 00 00             mov      qword ptr [rbp + 0x228], rcx
000000014096bb7c: 4d 89 36                         mov      qword ptr [r14], r14
000000014096bb7f: 4d 89 76 08                      mov      qword ptr [r14 + 8], r14
000000014096bb83: 4c 89 70 60                      mov      qword ptr [rax + 0x60], r14
000000014096bb87: 48 8d 48 70                      lea      rcx, [rax + 0x70]
000000014096bb8b: 48 89 8d 20 02 00 00             mov      qword ptr [rbp + 0x220], rcx
000000014096bb92: 0f 57 c0                         xorps    xmm0, xmm0
000000014096bb95: 0f 11 40 70                      movups   xmmword ptr [rax + 0x70], xmm0
000000014096bb99: 48 c7 80 80 00 00 00 00 00 00 00 mov      qword ptr [rax + 0x80], 0
000000014096bba4: 48 c7 80 88 00 00 00 07 00 00 00 mov      qword ptr [rax + 0x88], 7
000000014096bbaf: 48 c7 80 90 00 00 00 08 00 00 00 mov      qword ptr [rax + 0x90], 8
000000014096bbba: c7 40 58 00 00 80 3f             mov      dword ptr [rax + 0x58], 0x3f800000
000000014096bbc1: 48 8b 0d f0 2e 15 0c             mov      rcx, qword ptr [rip + 0xc152ef0]
000000014096bbc8: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014096bbcb: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014096bbcf: ba 80 00 00 00                   mov      edx, 0x80
000000014096bbd4: ff 15 46 e6 43 0a                call     qword ptr [rip + 0xa43e646]
000000014096bbda: 49 89 c7                         mov      r15, rax
000000014096bbdd: 48 85 c0                         test     rax, rax
000000014096bbe0: 0f 84 a6 26 00 00                je       0x14096e28c
000000014096bbe6: 48 8b 85 30 02 00 00             mov      rax, qword ptr [rbp + 0x230]
000000014096bbed: 48 8b 48 70                      mov      rcx, qword ptr [rax + 0x70]
000000014096bbf1: 48 8b 90 80 00 00 00             mov      rdx, qword ptr [rax + 0x80]
000000014096bbf8: 48 29 ca                         sub      rdx, rcx
000000014096bbfb: 74 2a                            je       0x14096bc27
000000014096bbfd: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
000000014096bc04: 72 1c                            jb       0x14096bc22
000000014096bc06: 48 8b 41 f8                      mov      rax, qword ptr [rcx - 8]
000000014096bc0a: 48 83 c1 f8                      add      rcx, -8
000000014096bc0e: 48 29 c1                         sub      rcx, rax
000000014096bc11: 48 83 f9 20                      cmp      rcx, 0x20
000000014096bc15: 0f 83 10 28 00 00                jae      0x14096e42b
000000014096bc1b: 48 83 c2 27                      add      rdx, 0x27
000000014096bc1f: 48 89 c1                         mov      rcx, rax
000000014096bc22: e8 39 df 78 09                   call     0x14a0f9b60
000000014096bc27: 48 8b 8d 30 02 00 00             mov      rcx, qword ptr [rbp + 0x230]
000000014096bc2e: 4c 89 79 70                      mov      qword ptr [rcx + 0x70], r15
000000014096bc32: 4c 89 f8                         mov      rax, r15
000000014096bc35: 48 83 e8 80                      sub      rax, -0x80
000000014096bc39: 48 89 41 78                      mov      qword ptr [rcx + 0x78], rax
000000014096bc3d: 48 89 81 80 00 00 00             mov      qword ptr [rcx + 0x80], rax
000000014096bc44: 4d 89 37                         mov      qword ptr [r15], r14
000000014096bc47: 4d 89 77 08                      mov      qword ptr [r15 + 8], r14
000000014096bc4b: 4d 89 77 10                      mov      qword ptr [r15 + 0x10], r14
000000014096bc4f: 4d 89 77 18                      mov      qword ptr [r15 + 0x18], r14
000000014096bc53: 4d 89 77 20                      mov      qword ptr [r15 + 0x20], r14
000000014096bc57: 4d 89 77 28                      mov      qword ptr [r15 + 0x28], r14
000000014096bc5b: 4d 89 77 30                      mov      qword ptr [r15 + 0x30], r14
000000014096bc5f: 4d 89 77 38                      mov      qword ptr [r15 + 0x38], r14
000000014096bc63: 4d 89 77 40                      mov      qword ptr [r15 + 0x40], r14
000000014096bc67: 4d 89 77 48                      mov      qword ptr [r15 + 0x48], r14
000000014096bc6b: 4d 89 77 50                      mov      qword ptr [r15 + 0x50], r14
000000014096bc6f: 4d 89 77 58                      mov      qword ptr [r15 + 0x58], r14
000000014096bc73: 4d 89 77 60                      mov      qword ptr [r15 + 0x60], r14
000000014096bc77: 4d 89 77 68                      mov      qword ptr [r15 + 0x68], r14
000000014096bc7b: 4d 89 77 70                      mov      qword ptr [r15 + 0x70], r14
000000014096bc7f: 4d 89 77 78                      mov      qword ptr [r15 + 0x78], r14
000000014096bc83: 48 89 99 98 00 00 00             mov      qword ptr [rcx + 0x98], rbx
000000014096bc8a: 0f 57 c0                         xorps    xmm0, xmm0
000000014096bc8d: 0f 11 81 a0 00 00 00             movups   xmmword ptr [rcx + 0xa0], xmm0
000000014096bc94: 48 8b 47 08                      mov      rax, qword ptr [rdi + 8]
000000014096bc98: 48 85 c0                         test     rax, rax
000000014096bc9b: 74 04                            je       0x14096bca1
000000014096bc9d: f0 ff 40 08                      lock inc dword ptr [rax + 8]
000000014096bca1: 48 8b 85 10 03 00 00             mov      rax, qword ptr [rbp + 0x310]
000000014096bca8: 48 8b 8d 08 03 00 00             mov      rcx, qword ptr [rbp + 0x308]
000000014096bcaf: 48 8b 95 00 03 00 00             mov      rdx, qword ptr [rbp + 0x300]
000000014096bcb6: 4c 8b 85 f8 02 00 00             mov      r8, qword ptr [rbp + 0x2f8]
000000014096bcbd: 4c 8b 8d f0 02 00 00             mov      r9, qword ptr [rbp + 0x2f0]
000000014096bcc4: 4c 8b 95 e0 02 00 00             mov      r10, qword ptr [rbp + 0x2e0]
000000014096bccb: 4c 8b 9d d8 02 00 00             mov      r11, qword ptr [rbp + 0x2d8]
000000014096bcd2: 48 8b 37                         mov      rsi, qword ptr [rdi]
000000014096bcd5: 48 8b 9d 30 02 00 00             mov      rbx, qword ptr [rbp + 0x230]
000000014096bcdc: 48 89 b3 a0 00 00 00             mov      qword ptr [rbx + 0xa0], rsi
000000014096bce3: 48 8b 77 08                      mov      rsi, qword ptr [rdi + 8]
000000014096bce7: 48 89 b3 a8 00 00 00             mov      qword ptr [rbx + 0xa8], rsi
000000014096bcee: 48 8b 77 10                      mov      rsi, qword ptr [rdi + 0x10]
000000014096bcf2: 48 89 b3 b0 00 00 00             mov      qword ptr [rbx + 0xb0], rsi
000000014096bcf9: 0f 11 83 b8 00 00 00             movups   xmmword ptr [rbx + 0xb8], xmm0
000000014096bd00: 48 8b 77 08                      mov      rsi, qword ptr [rdi + 8]
000000014096bd04: 48 85 f6                         test     rsi, rsi
000000014096bd07: 74 04                            je       0x14096bd0d
000000014096bd09: f0 ff 46 08                      lock inc dword ptr [rsi + 8]
000000014096bd0d: 48 8b 9d 30 02 00 00             mov      rbx, qword ptr [rbp + 0x230]
000000014096bd14: 48 8d 73 58                      lea      rsi, [rbx + 0x58]
000000014096bd18: 48 89 b5 00 01 00 00             mov      qword ptr [rbp + 0x100], rsi
000000014096bd1f: 48 8d b3 a0 00 00 00             lea      rsi, [rbx + 0xa0]
000000014096bd26: 48 89 b5 d8 01 00 00             mov      qword ptr [rbp + 0x1d8], rsi
000000014096bd2d: 48 8d b3 b8 00 00 00             lea      rsi, [rbx + 0xb8]
000000014096bd34: 48 89 b5 08 01 00 00             mov      qword ptr [rbp + 0x108], rsi
000000014096bd3b: 48 8b 37                         mov      rsi, qword ptr [rdi]
000000014096bd3e: 48 89 b3 b8 00 00 00             mov      qword ptr [rbx + 0xb8], rsi
000000014096bd45: 48 8b 77 08                      mov      rsi, qword ptr [rdi + 8]
000000014096bd49: 48 89 b3 c0 00 00 00             mov      qword ptr [rbx + 0xc0], rsi
000000014096bd50: 48 8b 77 10                      mov      rsi, qword ptr [rdi + 0x10]
000000014096bd54: 48 89 b3 c8 00 00 00             mov      qword ptr [rbx + 0xc8], rsi
000000014096bd5b: 4c 89 9b d0 00 00 00             mov      qword ptr [rbx + 0xd0], r11
000000014096bd62: 4c 89 93 d8 00 00 00             mov      qword ptr [rbx + 0xd8], r10
000000014096bd69: 4c 89 8b e0 00 00 00             mov      qword ptr [rbx + 0xe0], r9
000000014096bd70: 4c 89 83 e8 00 00 00             mov      qword ptr [rbx + 0xe8], r8
000000014096bd77: 48 89 93 f0 00 00 00             mov      qword ptr [rbx + 0xf0], rdx
000000014096bd7e: 48 89 8b f8 00 00 00             mov      qword ptr [rbx + 0xf8], rcx
000000014096bd85: 48 89 83 00 01 00 00             mov      qword ptr [rbx + 0x100], rax
000000014096bd8c: 48 8d 83 08 01 00 00             lea      rax, [rbx + 0x108]
000000014096bd93: 48 89 85 10 01 00 00             mov      qword ptr [rbp + 0x110], rax
000000014096bd9a: 48 8d 8b 20 01 00 00             lea      rcx, [rbx + 0x120]
000000014096bda1: 0f 57 f6                         xorps    xmm6, xmm6
000000014096bda4: 0f 11 b3 28 01 00 00             movups   xmmword ptr [rbx + 0x128], xmm6
000000014096bdab: 0f 11 b3 38 01 00 00             movups   xmmword ptr [rbx + 0x138], xmm6
000000014096bdb2: 0f 11 b3 48 01 00 00             movups   xmmword ptr [rbx + 0x148], xmm6
000000014096bdb9: 0f 11 b3 58 01 00 00             movups   xmmword ptr [rbx + 0x158], xmm6
000000014096bdc0: 48 c7 83 68 01 00 00 00 00 00 00 mov      qword ptr [rbx + 0x168], 0
000000014096bdcb: 0f 11 b3 08 01 00 00             movups   xmmword ptr [rbx + 0x108], xmm6
000000014096bdd2: 0f 11 b3 14 01 00 00             movups   xmmword ptr [rbx + 0x114], xmm6
000000014096bdd9: ba 02 01 00 00                   mov      edx, 0x102
000000014096bdde: e8 3d 07 c5 09                   call     0x14a5bc520
000000014096bde3: 48 8d b3 70 01 00 00             lea      rsi, [rbx + 0x170]
000000014096bdea: 48 89 f1                         mov      rcx, rsi
000000014096bded: 48 8b 95 68 03 00 00             mov      rdx, qword ptr [rbp + 0x368]
000000014096bdf4: e8 67 20 a2 ff                   call     0x14038de60
000000014096bdf9: 48 89 b5 18 01 00 00             mov      qword ptr [rbp + 0x118], rsi
000000014096be00: 48 8b 85 38 03 00 00             mov      rax, qword ptr [rbp + 0x338]
000000014096be07: 48 8b 8d 30 03 00 00             mov      rcx, qword ptr [rbp + 0x330]
000000014096be0e: 8b 95 20 03 00 00                mov      edx, dword ptr [rbp + 0x320]
000000014096be14: 0f 11 b3 b8 01 00 00             movups   xmmword ptr [rbx + 0x1b8], xmm6
000000014096be1b: 4c 8b 8d 70 03 00 00             mov      r9, qword ptr [rbp + 0x370]
000000014096be22: 4d 8b 01                         mov      r8, qword ptr [r9]
000000014096be25: 4c 89 83 b8 01 00 00             mov      qword ptr [rbx + 0x1b8], r8
000000014096be2c: 4d 8b 41 08                      mov      r8, qword ptr [r9 + 8]
000000014096be30: 4c 89 83 c0 01 00 00             mov      qword ptr [rbx + 0x1c0], r8
000000014096be37: 41 0f 11 31                      movups   xmmword ptr [r9], xmm6
000000014096be3b: c6 83 c8 01 00 00 00             mov      byte ptr [rbx + 0x1c8], 0
000000014096be42: c6 83 e0 01 00 00 00             mov      byte ptr [rbx + 0x1e0], 0
000000014096be49: 0f 10 05 38 3e 3a 0c             movups   xmm0, xmmword ptr [rip + 0xc3a3e38]
000000014096be50: 0f 11 83 e8 01 00 00             movups   xmmword ptr [rbx + 0x1e8], xmm0
000000014096be57: 0f 11 b3 f8 01 00 00             movups   xmmword ptr [rbx + 0x1f8], xmm6
000000014096be5e: 0f 11 b3 08 02 00 00             movups   xmmword ptr [rbx + 0x208], xmm6
000000014096be65: 0f 11 b3 18 02 00 00             movups   xmmword ptr [rbx + 0x218], xmm6
000000014096be6c: 0f 11 b3 28 02 00 00             movups   xmmword ptr [rbx + 0x228], xmm6
000000014096be73: 0f 11 b3 38 02 00 00             movups   xmmword ptr [rbx + 0x238], xmm6
000000014096be7a: 0f 11 b3 48 02 00 00             movups   xmmword ptr [rbx + 0x248], xmm6
000000014096be81: 0f 11 b3 58 02 00 00             movups   xmmword ptr [rbx + 0x258], xmm6
000000014096be88: 0f 11 b3 68 02 00 00             movups   xmmword ptr [rbx + 0x268], xmm6
000000014096be8f: c7 83 78 02 00 00 04 00 00 00    mov      dword ptr [rbx + 0x278], 4
000000014096be99: 89 93 80 02 00 00                mov      dword ptr [rbx + 0x280], edx
000000014096be9f: 48 89 8b 88 02 00 00             mov      qword ptr [rbx + 0x288], rcx
000000014096bea6: 48 89 83 90 02 00 00             mov      qword ptr [rbx + 0x290], rax
000000014096bead: 0f 11 b3 98 02 00 00             movups   xmmword ptr [rbx + 0x298], xmm6
000000014096beb4: 48 8b 95 50 03 00 00             mov      rdx, qword ptr [rbp + 0x350]
000000014096bebb: 48 8b 42 08                      mov      rax, qword ptr [rdx + 8]
000000014096bebf: 48 85 c0                         test     rax, rax
000000014096bec2: 74 04                            je       0x14096bec8
000000014096bec4: f0 ff 40 08                      lock inc dword ptr [rax + 8]
000000014096bec8: 48 8b 8d 30 02 00 00             mov      rcx, qword ptr [rbp + 0x230]
000000014096becf: 48 8d 81 b8 01 00 00             lea      rax, [rcx + 0x1b8]
000000014096bed6: 48 89 85 20 01 00 00             mov      qword ptr [rbp + 0x120], rax
000000014096bedd: 48 8d 81 98 02 00 00             lea      rax, [rcx + 0x298]
000000014096bee4: 48 89 85 28 01 00 00             mov      qword ptr [rbp + 0x128], rax
000000014096beeb: 48 8b 02                         mov      rax, qword ptr [rdx]
000000014096beee: 48 89 81 98 02 00 00             mov      qword ptr [rcx + 0x298], rax
000000014096bef5: 48 8b 42 08                      mov      rax, qword ptr [rdx + 8]
000000014096bef9: 48 89 81 a0 02 00 00             mov      qword ptr [rcx + 0x2a0], rax
000000014096bf00: 48 8b 42 10                      mov      rax, qword ptr [rdx + 0x10]
000000014096bf04: 48 89 81 a8 02 00 00             mov      qword ptr [rcx + 0x2a8], rax
000000014096bf0b: 48 8b 0d a6 2b 15 0c             mov      rcx, qword ptr [rip + 0xc152ba6]
000000014096bf12: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014096bf15: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014096bf19: ba 70 00 00 00                   mov      edx, 0x70
000000014096bf1e: ff 15 fc e2 43 0a                call     qword ptr [rip + 0xa43e2fc]
000000014096bf24: 48 89 c6                         mov      rsi, rax
000000014096bf27: 48 85 c0                         test     rax, rax
000000014096bf2a: 0f 84 6d 23 00 00                je       0x14096e29d
000000014096bf30: 0f 57 c0                         xorps    xmm0, xmm0
000000014096bf33: 0f 29 06                         movaps   xmmword ptr [rsi], xmm0
000000014096bf36: 0f 29 46 60                      movaps   xmmword ptr [rsi + 0x60], xmm0
000000014096bf3a: 0f 29 46 50                      movaps   xmmword ptr [rsi + 0x50], xmm0
000000014096bf3e: 0f 29 46 40                      movaps   xmmword ptr [rsi + 0x40], xmm0
000000014096bf42: 0f 29 46 30                      movaps   xmmword ptr [rsi + 0x30], xmm0
000000014096bf46: 0f 29 46 20                      movaps   xmmword ptr [rsi + 0x20], xmm0
000000014096bf4a: 0f 29 46 10                      movaps   xmmword ptr [rsi + 0x10], xmm0
000000014096bf4e: 48 89 b5 28 02 00 00             mov      qword ptr [rbp + 0x228], rsi
000000014096bf55: 4c 89 2e                         mov      qword ptr [rsi], r13
000000014096bf58: 48 8b 0d 59 2b 15 0c             mov      rcx, qword ptr [rip + 0xc152b59]
000000014096bf5f: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014096bf62: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014096bf66: ba 18 00 00 00                   mov      edx, 0x18
000000014096bf6b: ff 15 af e2 43 0a                call     qword ptr [rip + 0xa43e2af]
000000014096bf71: 48 89 c6                         mov      rsi, rax
000000014096bf74: 48 85 c0                         test     rax, rax
000000014096bf77: 0f 84 31 23 00 00                je       0x14096e2ae
000000014096bf7d: 49 bd 01 00 00 00 01 00 00 00    movabs   r13, 0x100000001
000000014096bf87: 4c 89 6e 08                      mov      qword ptr [rsi + 8], r13
000000014096bf8b: 4c 89 26                         mov      qword ptr [rsi], r12
000000014096bf8e: 48 89 f0                         mov      rax, rsi
000000014096bf91: 48 83 c0 10                      add      rax, 0x10
000000014096bf95: c6 46 10 01                      mov      byte ptr [rsi + 0x10], 1
000000014096bf99: 48 8b 8d 28 02 00 00             mov      rcx, qword ptr [rbp + 0x228]
000000014096bfa0: 48 89 41 08                      mov      qword ptr [rcx + 8], rax
000000014096bfa4: 48 89 71 10                      mov      qword ptr [rcx + 0x10], rsi
000000014096bfa8: 48 8d 05 09 d8 da 09             lea      rax, [rip + 0x9dad809]
000000014096bfaf: 48 89 01                         mov      qword ptr [rcx], rax
000000014096bfb2: c7 41 18 00 00 00 00             mov      dword ptr [rcx + 0x18], 0
000000014096bfb9: 0f 57 c0                         xorps    xmm0, xmm0
000000014096bfbc: 0f 11 41 20                      movups   xmmword ptr [rcx + 0x20], xmm0
000000014096bfc0: 48 8b 0d f1 2a 15 0c             mov      rcx, qword ptr [rip + 0xc152af1]
000000014096bfc7: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014096bfca: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014096bfce: ba c8 00 00 00                   mov      edx, 0xc8
000000014096bfd3: ff 15 47 e2 43 0a                call     qword ptr [rip + 0xa43e247]
000000014096bfd9: 48 89 c3                         mov      rbx, rax
000000014096bfdc: 48 85 c0                         test     rax, rax
000000014096bfdf: 0f 84 da 22 00 00                je       0x14096e2bf
000000014096bfe5: 48 8b 85 28 02 00 00             mov      rax, qword ptr [rbp + 0x228]
000000014096bfec: 48 8d 48 20                      lea      rcx, [rax + 0x20]
000000014096bff0: 48 89 8d 20 02 00 00             mov      qword ptr [rbp + 0x220], rcx
000000014096bff7: 48 89 1b                         mov      qword ptr [rbx], rbx
000000014096bffa: 48 89 5b 08                      mov      qword ptr [rbx + 8], rbx
000000014096bffe: 48 89 58 20                      mov      qword ptr [rax + 0x20], rbx
000000014096c002: 48 8d 48 30                      lea      rcx, [rax + 0x30]
000000014096c006: 48 89 8d 18 02 00 00             mov      qword ptr [rbp + 0x218], rcx
000000014096c00d: 0f 57 c0                         xorps    xmm0, xmm0
000000014096c010: 0f 11 40 30                      movups   xmmword ptr [rax + 0x30], xmm0
000000014096c014: 48 c7 40 40 00 00 00 00          mov      qword ptr [rax + 0x40], 0
000000014096c01c: 48 c7 40 48 07 00 00 00          mov      qword ptr [rax + 0x48], 7
000000014096c024: 48 c7 40 50 08 00 00 00          mov      qword ptr [rax + 0x50], 8
000000014096c02c: c7 40 18 00 00 80 3f             mov      dword ptr [rax + 0x18], 0x3f800000
000000014096c033: 48 8b 0d 7e 2a 15 0c             mov      rcx, qword ptr [rip + 0xc152a7e]
000000014096c03a: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014096c03d: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014096c041: ba 80 00 00 00                   mov      edx, 0x80
000000014096c046: ff 15 d4 e1 43 0a                call     qword ptr [rip + 0xa43e1d4]
000000014096c04c: 49 89 c6                         mov      r14, rax
000000014096c04f: 48 85 c0                         test     rax, rax
000000014096c052: 0f 84 78 22 00 00                je       0x14096e2d0
000000014096c058: 48 8b b5 28 02 00 00             mov      rsi, qword ptr [rbp + 0x228]
000000014096c05f: 48 8b 4e 30                      mov      rcx, qword ptr [rsi + 0x30]
000000014096c063: 48 8b 56 40                      mov      rdx, qword ptr [rsi + 0x40]
000000014096c067: 48 29 ca                         sub      rdx, rcx
000000014096c06a: 74 2a                            je       0x14096c096
000000014096c06c: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
000000014096c073: 72 1c                            jb       0x14096c091
000000014096c075: 48 8b 41 f8                      mov      rax, qword ptr [rcx - 8]
000000014096c079: 48 83 c1 f8                      add      rcx, -8
000000014096c07d: 48 29 c1                         sub      rcx, rax
000000014096c080: 48 83 f9 20                      cmp      rcx, 0x20
000000014096c084: 0f 83 a1 23 00 00                jae      0x14096e42b
000000014096c08a: 48 83 c2 27                      add      rdx, 0x27
000000014096c08e: 48 89 c1                         mov      rcx, rax
000000014096c091: e8 ca da 78 09                   call     0x14a0f9b60
000000014096c096: 48 89 f0                         mov      rax, rsi
000000014096c099: 48 83 c0 18                      add      rax, 0x18
000000014096c09d: 48 89 85 20 02 00 00             mov      qword ptr [rbp + 0x220], rax
000000014096c0a4: 4c 89 76 30                      mov      qword ptr [rsi + 0x30], r14
000000014096c0a8: 4c 89 f0                         mov      rax, r14
000000014096c0ab: 48 83 e8 80                      sub      rax, -0x80
000000014096c0af: 48 89 46 38                      mov      qword ptr [rsi + 0x38], rax
000000014096c0b3: 48 89 46 40                      mov      qword ptr [rsi + 0x40], rax
000000014096c0b7: 49 89 1e                         mov      qword ptr [r14], rbx
000000014096c0ba: 49 89 5e 08                      mov      qword ptr [r14 + 8], rbx
000000014096c0be: 49 89 5e 10                      mov      qword ptr [r14 + 0x10], rbx
000000014096c0c2: 49 89 5e 18                      mov      qword ptr [r14 + 0x18], rbx
000000014096c0c6: 49 89 5e 20                      mov      qword ptr [r14 + 0x20], rbx
000000014096c0ca: 49 89 5e 28                      mov      qword ptr [r14 + 0x28], rbx
000000014096c0ce: 49 89 5e 30                      mov      qword ptr [r14 + 0x30], rbx
000000014096c0d2: 49 89 5e 38                      mov      qword ptr [r14 + 0x38], rbx
000000014096c0d6: 49 89 5e 40                      mov      qword ptr [r14 + 0x40], rbx
000000014096c0da: 49 89 5e 48                      mov      qword ptr [r14 + 0x48], rbx
000000014096c0de: 49 89 5e 50                      mov      qword ptr [r14 + 0x50], rbx
000000014096c0e2: 49 89 5e 58                      mov      qword ptr [r14 + 0x58], rbx
000000014096c0e6: 49 89 5e 60                      mov      qword ptr [r14 + 0x60], rbx
000000014096c0ea: 49 89 5e 68                      mov      qword ptr [r14 + 0x68], rbx
000000014096c0ee: 49 89 5e 70                      mov      qword ptr [r14 + 0x70], rbx
000000014096c0f2: 49 89 5e 78                      mov      qword ptr [r14 + 0x78], rbx
000000014096c0f6: 0f 57 c0                         xorps    xmm0, xmm0
000000014096c0f9: 0f 11 46 58                      movups   xmmword ptr [rsi + 0x58], xmm0
000000014096c0fd: 48 8b 0d b4 29 15 0c             mov      rcx, qword ptr [rip + 0xc1529b4]
000000014096c104: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014096c107: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014096c10b: ba 38 00 00 00                   mov      edx, 0x38
000000014096c110: ff 15 0a e1 43 0a                call     qword ptr [rip + 0xa43e10a]
000000014096c116: 48 89 c6                         mov      rsi, rax
000000014096c119: 48 85 c0                         test     rax, rax
000000014096c11c: 0f 84 bf 21 00 00                je       0x14096e2e1
000000014096c122: 48 89 36                         mov      qword ptr [rsi], rsi
000000014096c125: 48 89 76 08                      mov      qword ptr [rsi + 8], rsi
000000014096c129: 48 89 76 10                      mov      qword ptr [rsi + 0x10], rsi
000000014096c12d: 66 c7 46 18 01 01                mov      word ptr [rsi + 0x18], 0x101
000000014096c133: 48 8b 8d 28 02 00 00             mov      rcx, qword ptr [rbp + 0x228]
000000014096c13a: 48 89 71 58                      mov      qword ptr [rcx + 0x58], rsi
000000014096c13e: 48 c7 41 68 00 00 00 00          mov      qword ptr [rcx + 0x68], 0
000000014096c146: 48 8b 85 30 02 00 00             mov      rax, qword ptr [rbp + 0x230]
000000014096c14d: 48 89 88 b0 02 00 00             mov      qword ptr [rax + 0x2b0], rcx
000000014096c154: c7 80 b8 02 00 00 00 00 00 00    mov      dword ptr [rax + 0x2b8], 0
000000014096c15e: 0f 57 c0                         xorps    xmm0, xmm0
000000014096c161: 0f 11 80 c0 02 00 00             movups   xmmword ptr [rax + 0x2c0], xmm0
000000014096c168: 48 8b 0d 49 29 15 0c             mov      rcx, qword ptr [rip + 0xc152949]
000000014096c16f: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014096c172: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014096c176: ba d8 00 00 00                   mov      edx, 0xd8
000000014096c17b: ff 15 9f e0 43 0a                call     qword ptr [rip + 0xa43e09f]
000000014096c181: 48 89 c3                         mov      rbx, rax
000000014096c184: 48 85 c0                         test     rax, rax
000000014096c187: 0f 84 65 21 00 00                je       0x14096e2f2
000000014096c18d: 48 8b 85 30 02 00 00             mov      rax, qword ptr [rbp + 0x230]
000000014096c194: 48 8d 88 c0 02 00 00             lea      rcx, [rax + 0x2c0]
000000014096c19b: 48 89 8d 28 02 00 00             mov      qword ptr [rbp + 0x228], rcx
000000014096c1a2: 48 89 1b                         mov      qword ptr [rbx], rbx
000000014096c1a5: 48 89 5b 08                      mov      qword ptr [rbx + 8], rbx
000000014096c1a9: 48 89 98 c0 02 00 00             mov      qword ptr [rax + 0x2c0], rbx
000000014096c1b0: 48 8d 88 d0 02 00 00             lea      rcx, [rax + 0x2d0]
000000014096c1b7: 48 89 8d 20 02 00 00             mov      qword ptr [rbp + 0x220], rcx
000000014096c1be: 0f 57 c0                         xorps    xmm0, xmm0
000000014096c1c1: 0f 11 80 d0 02 00 00             movups   xmmword ptr [rax + 0x2d0], xmm0
000000014096c1c8: 48 c7 80 e0 02 00 00 00 00 00 00 mov      qword ptr [rax + 0x2e0], 0
000000014096c1d3: 48 c7 80 e8 02 00 00 07 00 00 00 mov      qword ptr [rax + 0x2e8], 7
000000014096c1de: 48 c7 80 f0 02 00 00 08 00 00 00 mov      qword ptr [rax + 0x2f0], 8
000000014096c1e9: c7 80 b8 02 00 00 00 00 80 3f    mov      dword ptr [rax + 0x2b8], 0x3f800000
000000014096c1f3: 48 8b 0d be 28 15 0c             mov      rcx, qword ptr [rip + 0xc1528be]
000000014096c1fa: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014096c1fd: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014096c201: ba 80 00 00 00                   mov      edx, 0x80
000000014096c206: ff 15 14 e0 43 0a                call     qword ptr [rip + 0xa43e014]
000000014096c20c: 49 89 c6                         mov      r14, rax
000000014096c20f: 48 85 c0                         test     rax, rax
000000014096c212: 0f 84 eb 20 00 00                je       0x14096e303
000000014096c218: 48 8b b5 30 02 00 00             mov      rsi, qword ptr [rbp + 0x230]
000000014096c21f: 48 8b 8e d0 02 00 00             mov      rcx, qword ptr [rsi + 0x2d0]
000000014096c226: 48 8b 96 e0 02 00 00             mov      rdx, qword ptr [rsi + 0x2e0]
000000014096c22d: 48 29 ca                         sub      rdx, rcx
000000014096c230: 74 2a                            je       0x14096c25c
000000014096c232: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
000000014096c239: 72 1c                            jb       0x14096c257
000000014096c23b: 48 8b 41 f8                      mov      rax, qword ptr [rcx - 8]
000000014096c23f: 48 83 c1 f8                      add      rcx, -8
000000014096c243: 48 29 c1                         sub      rcx, rax
000000014096c246: 48 83 f9 20                      cmp      rcx, 0x20
000000014096c24a: 0f 83 db 21 00 00                jae      0x14096e42b
000000014096c250: 48 83 c2 27                      add      rdx, 0x27
000000014096c254: 48 89 c1                         mov      rcx, rax
000000014096c257: e8 04 d9 78 09                   call     0x14a0f9b60
000000014096c25c: 48 8d 86 b8 02 00 00             lea      rax, [rsi + 0x2b8]
000000014096c263: 48 89 85 30 01 00 00             mov      qword ptr [rbp + 0x130], rax
000000014096c26a: 4c 89 b6 d0 02 00 00             mov      qword ptr [rsi + 0x2d0], r14
000000014096c271: 4c 89 f0                         mov      rax, r14
000000014096c274: 48 83 e8 80                      sub      rax, -0x80
000000014096c278: 48 89 86 d8 02 00 00             mov      qword ptr [rsi + 0x2d8], rax
000000014096c27f: 48 89 86 e0 02 00 00             mov      qword ptr [rsi + 0x2e0], rax
000000014096c286: 49 89 1e                         mov      qword ptr [r14], rbx
000000014096c289: 49 89 5e 08                      mov      qword ptr [r14 + 8], rbx
000000014096c28d: 49 89 5e 10                      mov      qword ptr [r14 + 0x10], rbx
000000014096c291: 49 89 5e 18                      mov      qword ptr [r14 + 0x18], rbx
000000014096c295: 49 89 5e 20                      mov      qword ptr [r14 + 0x20], rbx
000000014096c299: 49 89 5e 28                      mov      qword ptr [r14 + 0x28], rbx
000000014096c29d: 49 89 5e 30                      mov      qword ptr [r14 + 0x30], rbx
000000014096c2a1: 49 89 5e 38                      mov      qword ptr [r14 + 0x38], rbx
000000014096c2a5: 49 89 5e 40                      mov      qword ptr [r14 + 0x40], rbx
000000014096c2a9: 49 89 5e 48                      mov      qword ptr [r14 + 0x48], rbx
000000014096c2ad: 49 89 5e 50                      mov      qword ptr [r14 + 0x50], rbx
000000014096c2b1: 49 89 5e 58                      mov      qword ptr [r14 + 0x58], rbx
000000014096c2b5: 49 89 5e 60                      mov      qword ptr [r14 + 0x60], rbx
000000014096c2b9: 49 89 5e 68                      mov      qword ptr [r14 + 0x68], rbx
000000014096c2bd: 49 89 5e 70                      mov      qword ptr [r14 + 0x70], rbx
000000014096c2c1: 49 89 5e 78                      mov      qword ptr [r14 + 0x78], rbx
000000014096c2c5: c7 86 f8 02 00 00 00 00 00 00    mov      dword ptr [rsi + 0x2f8], 0
000000014096c2cf: 0f 57 c0                         xorps    xmm0, xmm0
000000014096c2d2: 0f 11 86 00 03 00 00             movups   xmmword ptr [rsi + 0x300], xmm0
000000014096c2d9: 48 8b 0d d8 27 15 0c             mov      rcx, qword ptr [rip + 0xc1527d8]
000000014096c2e0: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014096c2e3: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014096c2e7: ba 50 00 00 00                   mov      edx, 0x50
000000014096c2ec: ff 15 2e df 43 0a                call     qword ptr [rip + 0xa43df2e]
000000014096c2f2: 48 89 c3                         mov      rbx, rax
000000014096c2f5: 48 85 c0                         test     rax, rax
000000014096c2f8: 0f 84 16 20 00 00                je       0x14096e314
000000014096c2fe: 48 8b 85 30 02 00 00             mov      rax, qword ptr [rbp + 0x230]
000000014096c305: 48 8d 88 00 03 00 00             lea      rcx, [rax + 0x300]
000000014096c30c: 48 89 8d 28 02 00 00             mov      qword ptr [rbp + 0x228], rcx
000000014096c313: 48 89 1b                         mov      qword ptr [rbx], rbx
000000014096c316: 48 89 5b 08                      mov      qword ptr [rbx + 8], rbx
000000014096c31a: 48 89 98 00 03 00 00             mov      qword ptr [rax + 0x300], rbx
000000014096c321: 48 8d 88 10 03 00 00             lea      rcx, [rax + 0x310]
000000014096c328: 48 89 8d 20 02 00 00             mov      qword ptr [rbp + 0x220], rcx
000000014096c32f: 0f 57 c0                         xorps    xmm0, xmm0
000000014096c332: 0f 11 80 10 03 00 00             movups   xmmword ptr [rax + 0x310], xmm0
000000014096c339: 48 c7 80 20 03 00 00 00 00 00 00 mov      qword ptr [rax + 0x320], 0
000000014096c344: 48 c7 80 28 03 00 00 07 00 00 00 mov      qword ptr [rax + 0x328], 7
000000014096c34f: 48 c7 80 30 03 00 00 08 00 00 00 mov      qword ptr [rax + 0x330], 8
000000014096c35a: c7 80 f8 02 00 00 00 00 80 3f    mov      dword ptr [rax + 0x2f8], 0x3f800000
000000014096c364: 48 8b 0d 4d 27 15 0c             mov      rcx, qword ptr [rip + 0xc15274d]
000000014096c36b: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014096c36e: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014096c372: ba 80 00 00 00                   mov      edx, 0x80
000000014096c377: ff 15 a3 de 43 0a                call     qword ptr [rip + 0xa43dea3]
000000014096c37d: 49 89 c6                         mov      r14, rax
000000014096c380: 48 85 c0                         test     rax, rax
000000014096c383: 0f 84 9c 1f 00 00                je       0x14096e325
000000014096c389: 48 8b b5 30 02 00 00             mov      rsi, qword ptr [rbp + 0x230]
000000014096c390: 48 8b 8e 10 03 00 00             mov      rcx, qword ptr [rsi + 0x310]
000000014096c397: 48 8b 96 20 03 00 00             mov      rdx, qword ptr [rsi + 0x320]
000000014096c39e: 48 29 ca                         sub      rdx, rcx
000000014096c3a1: 74 2a                            je       0x14096c3cd
000000014096c3a3: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
000000014096c3aa: 72 1c                            jb       0x14096c3c8
000000014096c3ac: 48 8b 41 f8                      mov      rax, qword ptr [rcx - 8]
000000014096c3b0: 48 83 c1 f8                      add      rcx, -8
000000014096c3b4: 48 29 c1                         sub      rcx, rax
000000014096c3b7: 48 83 f9 20                      cmp      rcx, 0x20
000000014096c3bb: 0f 83 6a 20 00 00                jae      0x14096e42b
000000014096c3c1: 48 83 c2 27                      add      rdx, 0x27
000000014096c3c5: 48 89 c1                         mov      rcx, rax
000000014096c3c8: e8 93 d7 78 09                   call     0x14a0f9b60
000000014096c3cd: 48 8d 86 f8 02 00 00             lea      rax, [rsi + 0x2f8]
000000014096c3d4: 48 89 85 38 01 00 00             mov      qword ptr [rbp + 0x138], rax
000000014096c3db: 4c 89 b6 10 03 00 00             mov      qword ptr [rsi + 0x310], r14
000000014096c3e2: 4c 89 f0                         mov      rax, r14
000000014096c3e5: 48 83 e8 80                      sub      rax, -0x80
000000014096c3e9: 48 89 86 18 03 00 00             mov      qword ptr [rsi + 0x318], rax
000000014096c3f0: 48 89 86 20 03 00 00             mov      qword ptr [rsi + 0x320], rax
000000014096c3f7: 49 89 1e                         mov      qword ptr [r14], rbx
000000014096c3fa: 49 89 5e 08                      mov      qword ptr [r14 + 8], rbx
000000014096c3fe: 49 89 5e 10                      mov      qword ptr [r14 + 0x10], rbx
000000014096c402: 49 89 5e 18                      mov      qword ptr [r14 + 0x18], rbx
000000014096c406: 49 89 5e 20                      mov      qword ptr [r14 + 0x20], rbx
000000014096c40a: 49 89 5e 28                      mov      qword ptr [r14 + 0x28], rbx
000000014096c40e: 49 89 5e 30                      mov      qword ptr [r14 + 0x30], rbx
000000014096c412: 49 89 5e 38                      mov      qword ptr [r14 + 0x38], rbx
000000014096c416: 49 89 5e 40                      mov      qword ptr [r14 + 0x40], rbx
000000014096c41a: 49 89 5e 48                      mov      qword ptr [r14 + 0x48], rbx
000000014096c41e: 49 89 5e 50                      mov      qword ptr [r14 + 0x50], rbx
000000014096c422: 49 89 5e 58                      mov      qword ptr [r14 + 0x58], rbx
000000014096c426: 49 89 5e 60                      mov      qword ptr [r14 + 0x60], rbx
000000014096c42a: 49 89 5e 68                      mov      qword ptr [r14 + 0x68], rbx
000000014096c42e: 49 89 5e 70                      mov      qword ptr [r14 + 0x70], rbx
000000014096c432: 49 89 5e 78                      mov      qword ptr [r14 + 0x78], rbx
000000014096c436: 48 c7 86 38 03 00 00 00 00 00 00 mov      qword ptr [rsi + 0x338], 0
000000014096c441: 48 8d 8e 40 03 00 00             lea      rcx, [rsi + 0x340]
000000014096c448: c7 86 40 03 00 00 00 00 00 00    mov      dword ptr [rsi + 0x340], 0
000000014096c452: 0f 57 c0                         xorps    xmm0, xmm0
000000014096c455: 0f 11 86 48 03 00 00             movups   xmmword ptr [rsi + 0x348], xmm0
000000014096c45c: 0f 11 86 58 03 00 00             movups   xmmword ptr [rsi + 0x358], xmm0
000000014096c463: 0f 11 86 68 03 00 00             movups   xmmword ptr [rsi + 0x368], xmm0
000000014096c46a: 0f 11 86 78 03 00 00             movups   xmmword ptr [rsi + 0x378], xmm0
000000014096c471: 48 c7 86 88 03 00 00 00 00 00 00 mov      qword ptr [rsi + 0x388], 0
000000014096c47c: ba 02 00 00 00                   mov      edx, 2
000000014096c481: e8 9a 00 c5 09                   call     0x14a5bc520
000000014096c486: c6 86 90 03 00 00 00             mov      byte ptr [rsi + 0x390], 0
000000014096c48d: 48 8b 8e 90 02 00 00             mov      rcx, qword ptr [rsi + 0x290]
000000014096c494: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014096c497: 48 8b 40 20                      mov      rax, qword ptr [rax + 0x20]
000000014096c49b: ff 15 7f dd 43 0a                call     qword ptr [rip + 0xa43dd7f]
000000014096c4a1: 88 c3                            mov      bl, al
000000014096c4a3: 48 8b 0d 0e 26 15 0c             mov      rcx, qword ptr [rip + 0xc15260e]
000000014096c4aa: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014096c4ad: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014096c4b1: ba 50 00 00 00                   mov      edx, 0x50
000000014096c4b6: ff 15 64 dd 43 0a                call     qword ptr [rip + 0xa43dd64]
000000014096c4bc: 48 89 c6                         mov      rsi, rax
000000014096c4bf: 48 85 c0                         test     rax, rax
000000014096c4c2: 0f 84 6e 1e 00 00                je       0x14096e336
000000014096c4c8: 8b 85 28 03 00 00                mov      eax, dword ptr [rbp + 0x328]
000000014096c4ce: 48 8d 0d 1b 9e da 09             lea      rcx, [rip + 0x9da9e1b]
000000014096c4d5: 48 89 0e                         mov      qword ptr [rsi], rcx
000000014096c4d8: 88 5e 08                         mov      byte ptr [rsi + 8], bl
000000014096c4db: 48 89 f1                         mov      rcx, rsi
000000014096c4de: 48 83 c1 10                      add      rcx, 0x10
000000014096c4e2: 48 8d 15 97 bd da 09             lea      rdx, [rip + 0x9dabd97]
000000014096c4e9: 48 89 56 10                      mov      qword ptr [rsi + 0x10], rdx
000000014096c4ed: 48 89 4e 48                      mov      qword ptr [rsi + 0x48], rcx
000000014096c4f1: 48 8b 95 30 02 00 00             mov      rdx, qword ptr [rbp + 0x230]
000000014096c4f8: 48 89 b2 98 03 00 00             mov      qword ptr [rdx + 0x398], rsi
000000014096c4ff: 48 8d 8a a0 03 00 00             lea      rcx, [rdx + 0x3a0]
000000014096c506: 48 89 8d c0 01 00 00             mov      qword ptr [rbp + 0x1c0], rcx
000000014096c50d: 0f 11 b2 a0 03 00 00             movups   xmmword ptr [rdx + 0x3a0], xmm6
000000014096c514: 48 c7 82 b0 03 00 00 00 00 00 00 mov      qword ptr [rdx + 0x3b0], 0
000000014096c51f: 48 c7 82 b8 03 00 00 0f 00 00 00 mov      qword ptr [rdx + 0x3b8], 0xf
000000014096c52a: 89 82 c0 03 00 00                mov      dword ptr [rdx + 0x3c0], eax
000000014096c530: 48 8d 8a c8 03 00 00             lea      rcx, [rdx + 0x3c8]
000000014096c537: c7 45 30 00 00 00 00             mov      dword ptr [rbp + 0x30], 0
000000014096c53e: 48 8d 5d 30                      lea      rbx, [rbp + 0x30]
000000014096c542: 4c 8d 85 80 01 00 00             lea      r8, [rbp + 0x180]
000000014096c549: 48 89 8d 40 01 00 00             mov      qword ptr [rbp + 0x140], rcx
000000014096c550: 48 89 da                         mov      rdx, rbx
000000014096c553: e8 e8 3f b7 ff                   call     0x1404e0540
000000014096c558: 48 8b 8d 30 02 00 00             mov      rcx, qword ptr [rbp + 0x230]
000000014096c55f: 48 8d 81 08 04 00 00             lea      rax, [rcx + 0x408]
000000014096c566: 48 89 85 48 01 00 00             mov      qword ptr [rbp + 0x148], rax
000000014096c56d: 0f 11 b1 28 04 00 00             movups   xmmword ptr [rcx + 0x428], xmm6
000000014096c574: 0f 11 b1 08 04 00 00             movups   xmmword ptr [rcx + 0x408], xmm6
000000014096c57b: 0f 11 b1 14 04 00 00             movups   xmmword ptr [rcx + 0x414], xmm6
000000014096c582: 48 8b 0d 2f 25 15 0c             mov      rcx, qword ptr [rip + 0xc15252f]
000000014096c589: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014096c58c: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014096c590: ba 58 00 00 00                   mov      edx, 0x58
000000014096c595: ff 15 85 dc 43 0a                call     qword ptr [rip + 0xa43dc85]
000000014096c59b: 49 89 c6                         mov      r14, rax
000000014096c59e: 48 85 c0                         test     rax, rax
000000014096c5a1: 0f 84 a0 1d 00 00                je       0x14096e347
000000014096c5a7: 48 8b 85 30 02 00 00             mov      rax, qword ptr [rbp + 0x230]
000000014096c5ae: 48 8d 88 28 04 00 00             lea      rcx, [rax + 0x428]
000000014096c5b5: 48 89 8d 28 02 00 00             mov      qword ptr [rbp + 0x228], rcx
000000014096c5bc: 4d 89 36                         mov      qword ptr [r14], r14
000000014096c5bf: 4d 89 76 08                      mov      qword ptr [r14 + 8], r14
000000014096c5c3: 4c 89 b0 28 04 00 00             mov      qword ptr [rax + 0x428], r14
000000014096c5ca: 48 8d 88 38 04 00 00             lea      rcx, [rax + 0x438]
000000014096c5d1: 48 89 8d 20 02 00 00             mov      qword ptr [rbp + 0x220], rcx
000000014096c5d8: 0f 57 c0                         xorps    xmm0, xmm0
000000014096c5db: 0f 11 80 38 04 00 00             movups   xmmword ptr [rax + 0x438], xmm0
000000014096c5e2: 48 c7 80 48 04 00 00 00 00 00 00 mov      qword ptr [rax + 0x448], 0
000000014096c5ed: 48 c7 80 50 04 00 00 07 00 00 00 mov      qword ptr [rax + 0x450], 7
000000014096c5f8: 48 c7 80 58 04 00 00 08 00 00 00 mov      qword ptr [rax + 0x458], 8
000000014096c603: c7 80 20 04 00 00 00 00 80 3f    mov      dword ptr [rax + 0x420], 0x3f800000
000000014096c60d: 48 8b 0d a4 24 15 0c             mov      rcx, qword ptr [rip + 0xc1524a4]
000000014096c614: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014096c617: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014096c61b: ba 80 00 00 00                   mov      edx, 0x80
000000014096c620: ff 15 fa db 43 0a                call     qword ptr [rip + 0xa43dbfa]
000000014096c626: 49 89 c7                         mov      r15, rax
000000014096c629: 48 85 c0                         test     rax, rax
000000014096c62c: 0f 84 26 1d 00 00                je       0x14096e358
000000014096c632: 48 8b b5 30 02 00 00             mov      rsi, qword ptr [rbp + 0x230]
000000014096c639: 48 8b 8e 38 04 00 00             mov      rcx, qword ptr [rsi + 0x438]
000000014096c640: 48 8b 96 48 04 00 00             mov      rdx, qword ptr [rsi + 0x448]
000000014096c647: 48 29 ca                         sub      rdx, rcx
000000014096c64a: 74 2a                            je       0x14096c676
000000014096c64c: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
000000014096c653: 72 1c                            jb       0x14096c671
000000014096c655: 48 8b 41 f8                      mov      rax, qword ptr [rcx - 8]
000000014096c659: 48 83 c1 f8                      add      rcx, -8
000000014096c65d: 48 29 c1                         sub      rcx, rax
000000014096c660: 48 83 f9 20                      cmp      rcx, 0x20
000000014096c664: 0f 83 c1 1d 00 00                jae      0x14096e42b
000000014096c66a: 48 83 c2 27                      add      rdx, 0x27
000000014096c66e: 48 89 c1                         mov      rcx, rax
000000014096c671: e8 ea d4 78 09                   call     0x14a0f9b60
000000014096c676: 48 8d 86 20 04 00 00             lea      rax, [rsi + 0x420]
000000014096c67d: 48 89 85 50 01 00 00             mov      qword ptr [rbp + 0x150], rax
000000014096c684: 4c 89 be 38 04 00 00             mov      qword ptr [rsi + 0x438], r15
000000014096c68b: 4c 89 f8                         mov      rax, r15
000000014096c68e: 48 83 e8 80                      sub      rax, -0x80
000000014096c692: 48 89 86 40 04 00 00             mov      qword ptr [rsi + 0x440], rax
000000014096c699: 48 89 86 48 04 00 00             mov      qword ptr [rsi + 0x448], rax
000000014096c6a0: 4d 89 37                         mov      qword ptr [r15], r14
000000014096c6a3: 4d 89 77 08                      mov      qword ptr [r15 + 8], r14
000000014096c6a7: 4d 89 77 10                      mov      qword ptr [r15 + 0x10], r14
000000014096c6ab: 4d 89 77 18                      mov      qword ptr [r15 + 0x18], r14
000000014096c6af: 4d 89 77 20                      mov      qword ptr [r15 + 0x20], r14
000000014096c6b3: 4d 89 77 28                      mov      qword ptr [r15 + 0x28], r14
000000014096c6b7: 4d 89 77 30                      mov      qword ptr [r15 + 0x30], r14
000000014096c6bb: 4d 89 77 38                      mov      qword ptr [r15 + 0x38], r14
000000014096c6bf: 4d 89 77 40                      mov      qword ptr [r15 + 0x40], r14
000000014096c6c3: 4d 89 77 48                      mov      qword ptr [r15 + 0x48], r14
000000014096c6c7: 4d 89 77 50                      mov      qword ptr [r15 + 0x50], r14
000000014096c6cb: 4d 89 77 58                      mov      qword ptr [r15 + 0x58], r14
000000014096c6cf: 4d 89 77 60                      mov      qword ptr [r15 + 0x60], r14
000000014096c6d3: 4d 89 77 68                      mov      qword ptr [r15 + 0x68], r14
000000014096c6d7: 4d 89 77 70                      mov      qword ptr [r15 + 0x70], r14
000000014096c6db: 4d 89 77 78                      mov      qword ptr [r15 + 0x78], r14
000000014096c6df: 48 8b 0d d2 23 15 0c             mov      rcx, qword ptr [rip + 0xc1523d2]
000000014096c6e6: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014096c6e9: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014096c6ed: ba 30 00 00 00                   mov      edx, 0x30
000000014096c6f2: ff 15 28 db 43 0a                call     qword ptr [rip + 0xa43db28]
000000014096c6f8: 49 89 c6                         mov      r14, rax
000000014096c6fb: 48 85 c0                         test     rax, rax
000000014096c6fe: 0f 84 65 1c 00 00                je       0x14096e369
000000014096c704: 49 8d 76 08                      lea      rsi, [r14 + 8]
000000014096c708: 4d 89 6e 08                      mov      qword ptr [r14 + 8], r13
000000014096c70c: 48 8d 05 2d 7a ce 09             lea      rax, [rip + 0x9ce7a2d]
000000014096c713: 49 89 06                         mov      qword ptr [r14], rax
000000014096c716: 0f 57 c0                         xorps    xmm0, xmm0
000000014096c719: 41 0f 11 46 18                   movups   xmmword ptr [r14 + 0x18], xmm0
000000014096c71e: 48 8d 05 7b 9e ce 09             lea      rax, [rip + 0x9ce9e7b]
000000014096c725: 49 89 46 10                      mov      qword ptr [r14 + 0x10], rax
000000014096c729: 41 c6 46 29 01                   mov      byte ptr [r14 + 0x29], 1
000000014096c72e: f0 41 ff 46 08                   lock inc dword ptr [r14 + 8]
000000014096c733: 49 8d 46 18                      lea      rax, [r14 + 0x18]
000000014096c737: f0 41 ff 46 0c                   lock inc dword ptr [r14 + 0xc]
000000014096c73c: 49 89 46 18                      mov      qword ptr [r14 + 0x18], rax
000000014096c740: 49 8b 4e 20                      mov      rcx, qword ptr [r14 + 0x20]
000000014096c744: 4d 89 76 20                      mov      qword ptr [r14 + 0x20], r14
000000014096c748: 48 85 c9                         test     rcx, rcx
000000014096c74b: 74 13                            je       0x14096c760
000000014096c74d: f0 ff 49 0c                      lock dec dword ptr [rcx + 0xc]
000000014096c751: 75 0d                            jne      0x14096c760
000000014096c753: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014096c756: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014096c75a: ff 15 c0 da 43 0a                call     qword ptr [rip + 0xa43dac0]
000000014096c760: 4d 8d 7e 10                      lea      r15, [r14 + 0x10]
000000014096c764: f0 ff 0e                         lock dec dword ptr [rsi]
000000014096c767: 75 2b                            jne      0x14096c794
000000014096c769: 4c 89 f6                         mov      rsi, r14
000000014096c76c: 48 83 c6 0c                      add      rsi, 0xc
000000014096c770: 49 8b 06                         mov      rax, qword ptr [r14]
000000014096c773: 48 8b 00                         mov      rax, qword ptr [rax]
000000014096c776: 4c 89 f1                         mov      rcx, r14
000000014096c779: ff 15 a1 da 43 0a                call     qword ptr [rip + 0xa43daa1]
000000014096c77f: f0 ff 0e                         lock dec dword ptr [rsi]
000000014096c782: 75 10                            jne      0x14096c794
000000014096c784: 49 8b 06                         mov      rax, qword ptr [r14]
000000014096c787: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014096c78b: 4c 89 f1                         mov      rcx, r14
000000014096c78e: ff 15 8c da 43 0a                call     qword ptr [rip + 0xa43da8c]
000000014096c794: 4c 89 7d 30                      mov      qword ptr [rbp + 0x30], r15
000000014096c798: 4c 89 75 38                      mov      qword ptr [rbp + 0x38], r14
000000014096c79c: 48 8b 0d 15 23 15 0c             mov      rcx, qword ptr [rip + 0xc152315]
000000014096c7a3: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014096c7a6: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014096c7aa: ba 20 00 00 00                   mov      edx, 0x20
000000014096c7af: ff 15 6b da 43 0a                call     qword ptr [rip + 0xa43da6b]
000000014096c7b5: 48 89 c6                         mov      rsi, rax
000000014096c7b8: 48 85 c0                         test     rax, rax
000000014096c7bb: 0f 84 b9 1b 00 00                je       0x14096e37a
000000014096c7c1: 48 8b 8d 30 02 00 00             mov      rcx, qword ptr [rbp + 0x230]
000000014096c7c8: 48 8d 81 60 04 00 00             lea      rax, [rcx + 0x460]
000000014096c7cf: 48 89 85 58 01 00 00             mov      qword ptr [rbp + 0x158], rax
000000014096c7d6: 4c 89 6e 08                      mov      qword ptr [rsi + 8], r13
000000014096c7da: 48 8d 05 cf ba da 09             lea      rax, [rip + 0x9dabacf]
000000014096c7e1: 48 89 06                         mov      qword ptr [rsi], rax
000000014096c7e4: 48 89 f0                         mov      rax, rsi
000000014096c7e7: 48 83 c0 10                      add      rax, 0x10
000000014096c7eb: 4c 89 7e 10                      mov      qword ptr [rsi + 0x10], r15
000000014096c7ef: 4c 89 76 18                      mov      qword ptr [rsi + 0x18], r14
000000014096c7f3: 48 89 81 60 04 00 00             mov      qword ptr [rcx + 0x460], rax
000000014096c7fa: 48 89 b1 68 04 00 00             mov      qword ptr [rcx + 0x468], rsi
000000014096c801: 48 8b 0d b0 22 15 0c             mov      rcx, qword ptr [rip + 0xc1522b0]
000000014096c808: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014096c80b: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014096c80f: ba 10 00 00 00                   mov      edx, 0x10
000000014096c814: ff 15 06 da 43 0a                call     qword ptr [rip + 0xa43da06]
000000014096c81a: 48 89 c6                         mov      rsi, rax
000000014096c81d: 48 85 c0                         test     rax, rax
000000014096c820: 0f 84 65 1b 00 00                je       0x14096e38b
000000014096c826: 48 89 f1                         mov      rcx, rsi
000000014096c829: 48 89 b5 28 02 00 00             mov      qword ptr [rbp + 0x228], rsi
000000014096c830: e8 ab 5a d2 00                   call     0x1416922e0
000000014096c835: 48 8b 85 30 02 00 00             mov      rax, qword ptr [rbp + 0x230]
000000014096c83c: 48 8d 88 70 04 00 00             lea      rcx, [rax + 0x470]
000000014096c843: 48 89 8d 60 01 00 00             mov      qword ptr [rbp + 0x160], rcx
000000014096c84a: 48 8b 8d 28 02 00 00             mov      rcx, qword ptr [rbp + 0x228]
000000014096c851: 48 89 88 70 04 00 00             mov      qword ptr [rax + 0x470], rcx
000000014096c858: 48 83 3f 00                      cmp      qword ptr [rdi], 0
000000014096c85c: 75 3b                            jne      0x14096c899
000000014096c85e: 48 8d 05 26 fe 15 0a             lea      rax, [rip + 0xa15fe26]
000000014096c865: 48 89 44 24 20                   mov      qword ptr [rsp + 0x20], rax
000000014096c86a: 48 8d 0d 61 7d 07 0a             lea      rcx, [rip + 0xa077d61]
000000014096c871: 48 8d 15 8f 9d 09 0a             lea      rdx, [rip + 0xa099d8f]
000000014096c878: 4c 8d 0d 9e da 09 0a             lea      r9, [rip + 0xa09da9e]
000000014096c87f: 41 b8 2c 01 00 00                mov      r8d, 0x12c
000000014096c885: e8 46 9b 90 ff                   call     0x1402763d0
000000014096c88a: 84 c0                            test     al, al
000000014096c88c: 74 0b                            je       0x14096c899
000000014096c88e: c7 04 25 00 00 00 00 de c0 ad de mov      dword ptr [0], 0xdeadc0de
000000014096c899: 48 8b 07                         mov      rax, qword ptr [rdi]
000000014096c89c: 80 38 00                         cmp      byte ptr [rax], 0
000000014096c89f: 75 3b                            jne      0x14096c8dc
000000014096c8a1: 48 8d 05 e3 fd 15 0a             lea      rax, [rip + 0xa15fde3]
000000014096c8a8: 48 89 44 24 20                   mov      qword ptr [rsp + 0x20], rax
000000014096c8ad: 48 8d 0d 77 0f 0c 0a             lea      rcx, [rip + 0xa0c0f77]
000000014096c8b4: 48 8d 15 a0 f8 0b 0a             lea      rdx, [rip + 0xa0bf8a0]
000000014096c8bb: 4c 8d 0d 5b da 09 0a             lea      r9, [rip + 0xa09da5b]
000000014096c8c2: 41 b8 30 01 00 00                mov      r8d, 0x130
000000014096c8c8: e8 03 9b 90 ff                   call     0x1402763d0
000000014096c8cd: 84 c0                            test     al, al
000000014096c8cf: 74 0b                            je       0x14096c8dc
000000014096c8d1: c7 04 25 00 00 00 00 de c0 ad de mov      dword ptr [0], 0xdeadc0de
000000014096c8dc: 48 8b 4f 10                      mov      rcx, qword ptr [rdi + 0x10]
000000014096c8e0: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014096c8e3: 48 8b 80 a0 04 00 00             mov      rax, qword ptr [rax + 0x4a0]
000000014096c8ea: ff 15 30 d9 43 0a                call     qword ptr [rip + 0xa43d930]
000000014096c8f0: 41 88 c7                         mov      r15b, al
000000014096c8f3: 48 8b 0d be 21 15 0c             mov      rcx, qword ptr [rip + 0xc1521be]
000000014096c8fa: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014096c8fd: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014096c901: ba 80 00 00 00                   mov      edx, 0x80
000000014096c906: ff 15 14 d9 43 0a                call     qword ptr [rip + 0xa43d914]
000000014096c90c: 48 89 c7                         mov      rdi, rax
000000014096c90f: 48 85 c0                         test     rax, rax
000000014096c912: 0f 84 84 1a 00 00                je       0x14096e39c
000000014096c918: 48 8b 8d e8 02 00 00             mov      rcx, qword ptr [rbp + 0x2e8]
000000014096c91f: 48 8b 41 08                      mov      rax, qword ptr [rcx + 8]
000000014096c923: 48 85 c0                         test     rax, rax
000000014096c926: 74 0a                            je       0x14096c932
000000014096c928: f0 ff 40 08                      lock inc dword ptr [rax + 8]
000000014096c92c: 4c 8b 71 08                      mov      r14, qword ptr [rcx + 8]
000000014096c930: eb 03                            jmp      0x14096c935
000000014096c932: 45 31 f6                         xor      r14d, r14d
000000014096c935: 48 8b 31                         mov      rsi, qword ptr [rcx]
000000014096c938: 48 85 f6                         test     rsi, rsi
000000014096c93b: 0f 84 13 19 00 00                je       0x14096e254
000000014096c941: 80 3e 00                         cmp      byte ptr [rsi], 0
000000014096c944: 0f 84 0a 19 00 00                je       0x14096e254
000000014096c94a: 4c 8b 61 10                      mov      r12, qword ptr [rcx + 0x10]
000000014096c94e: 48 8d 05 7b b9 da 09             lea      rax, [rip + 0x9dab97b]
000000014096c955: 48 89 45 30                      mov      qword ptr [rbp + 0x30], rax
000000014096c959: 48 89 5d 68                      mov      qword ptr [rbp + 0x68], rbx
000000014096c95d: 48 c7 47 38 00 00 00 00          mov      qword ptr [rdi + 0x38], 0
000000014096c965: 48 8b 4d 68                      mov      rcx, qword ptr [rbp + 0x68]
000000014096c969: 48 85 c9                         test     rcx, rcx
000000014096c96c: 74 43                            je       0x14096c9b1
000000014096c96e: 48 39 d9                         cmp      rcx, rbx
000000014096c971: 74 06                            je       0x14096c979
000000014096c973: 48 89 4f 38                      mov      qword ptr [rdi + 0x38], rcx
000000014096c977: eb 30                            jmp      0x14096c9a9
000000014096c979: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014096c97c: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014096c980: 48 89 fa                         mov      rdx, rdi
000000014096c983: ff 15 97 d8 43 0a                call     qword ptr [rip + 0xa43d897]
000000014096c989: 48 89 47 38                      mov      qword ptr [rdi + 0x38], rax
000000014096c98d: 48 8b 4d 68                      mov      rcx, qword ptr [rbp + 0x68]
000000014096c991: 48 85 c9                         test     rcx, rcx
000000014096c994: 74 1b                            je       0x14096c9b1
000000014096c996: 48 39 d9                         cmp      rcx, rbx
000000014096c999: 0f 95 c2                         setne    dl
000000014096c99c: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014096c99f: 48 8b 40 20                      mov      rax, qword ptr [rax + 0x20]
000000014096c9a3: ff 15 77 d8 43 0a                call     qword ptr [rip + 0xa43d877]
000000014096c9a9: 48 c7 45 68 00 00 00 00          mov      qword ptr [rbp + 0x68], 0
000000014096c9b1: 0f 57 c0                         xorps    xmm0, xmm0
000000014096c9b4: 0f 11 47 40                      movups   xmmword ptr [rdi + 0x40], xmm0
000000014096c9b8: 4d 85 f6                         test     r14, r14
000000014096c9bb: 74 05                            je       0x14096c9c2
000000014096c9bd: f0 41 ff 46 08                   lock inc dword ptr [r14 + 8]
000000014096c9c2: 48 89 77 40                      mov      qword ptr [rdi + 0x40], rsi
000000014096c9c6: 4c 89 77 48                      mov      qword ptr [rdi + 0x48], r14
000000014096c9ca: 4c 89 67 50                      mov      qword ptr [rdi + 0x50], r12
000000014096c9ce: 80 3e 00                         cmp      byte ptr [rsi], 0
000000014096c9d1: 0f 84 7d 18 00 00                je       0x14096e254
000000014096c9d7: 48 8b b5 30 02 00 00             mov      rsi, qword ptr [rbp + 0x230]
000000014096c9de: 0f b6 86 90 01 00 00             movzx    eax, byte ptr [rsi + 0x190]
000000014096c9e5: 34 01                            xor      al, 1
000000014096c9e7: 41 20 c7                         and      r15b, al
000000014096c9ea: 44 88 7f 58                      mov      byte ptr [rdi + 0x58], r15b
000000014096c9ee: 66 c7 47 59 00 00                mov      word ptr [rdi + 0x59], 0
000000014096c9f4: 0f 11 47 60                      movups   xmmword ptr [rdi + 0x60], xmm0
000000014096c9f8: 0f 11 47 70                      movups   xmmword ptr [rdi + 0x70], xmm0
000000014096c9fc: 48 8b 4d 68                      mov      rcx, qword ptr [rbp + 0x68]
000000014096ca00: 48 85 c9                         test     rcx, rcx
000000014096ca03: 74 1b                            je       0x14096ca20
000000014096ca05: 48 39 d9                         cmp      rcx, rbx
000000014096ca08: 0f 95 c2                         setne    dl
000000014096ca0b: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014096ca0e: 48 8b 40 20                      mov      rax, qword ptr [rax + 0x20]
000000014096ca12: ff 15 08 d8 43 0a                call     qword ptr [rip + 0xa43d808]
000000014096ca18: 48 c7 45 68 00 00 00 00          mov      qword ptr [rbp + 0x68], 0
000000014096ca20: 4d 85 f6                         test     r14, r14
000000014096ca23: 74 2d                            je       0x14096ca52
000000014096ca25: f0 41 ff 4e 08                   lock dec dword ptr [r14 + 8]
000000014096ca2a: 75 26                            jne      0x14096ca52
000000014096ca2c: 49 8b 06                         mov      rax, qword ptr [r14]
000000014096ca2f: 48 8b 00                         mov      rax, qword ptr [rax]
000000014096ca32: 4c 89 f1                         mov      rcx, r14
000000014096ca35: ff 15 e5 d7 43 0a                call     qword ptr [rip + 0xa43d7e5]
000000014096ca3b: f0 41 ff 4e 0c                   lock dec dword ptr [r14 + 0xc]
000000014096ca40: 75 10                            jne      0x14096ca52
000000014096ca42: 49 8b 06                         mov      rax, qword ptr [r14]
000000014096ca45: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014096ca49: 4c 89 f1                         mov      rcx, r14
000000014096ca4c: ff 15 ce d7 43 0a                call     qword ptr [rip + 0xa43d7ce]
000000014096ca52: 48 8d 86 78 04 00 00             lea      rax, [rsi + 0x478]
000000014096ca59: 48 89 85 68 01 00 00             mov      qword ptr [rbp + 0x168], rax
000000014096ca60: 48 89 be 78 04 00 00             mov      qword ptr [rsi + 0x478], rdi
000000014096ca67: 48 83 3d 71 79 2c 0c 00          cmp      qword ptr [rip + 0xc2c7971], 0
000000014096ca6f: 75 3b                            jne      0x14096caac
000000014096ca71: 48 8d 05 b1 f0 15 0a             lea      rax, [rip + 0xa15f0b1]
000000014096ca78: 48 89 44 24 20                   mov      qword ptr [rsp + 0x20], rax
000000014096ca7d: 48 8d 0d 4e 7b 07 0a             lea      rcx, [rip + 0xa077b4e]
000000014096ca84: 48 8d 15 7c 9b 09 0a             lea      rdx, [rip + 0xa099b7c]
000000014096ca8b: 4c 8d 0d 8b d8 09 0a             lea      r9, [rip + 0xa09d88b]
000000014096ca92: 41 b8 2c 01 00 00                mov      r8d, 0x12c
000000014096ca98: e8 33 99 90 ff                   call     0x1402763d0
000000014096ca9d: 84 c0                            test     al, al
000000014096ca9f: 74 0b                            je       0x14096caac
000000014096caa1: c7 04 25 00 00 00 00 de c0 ad de mov      dword ptr [0], 0xdeadc0de
000000014096caac: 48 8b 05 2d 79 2c 0c             mov      rax, qword ptr [rip + 0xc2c792d]
000000014096cab3: 80 38 00                         cmp      byte ptr [rax], 0
000000014096cab6: 75 3b                            jne      0x14096caf3
000000014096cab8: 48 8d 05 6a f0 15 0a             lea      rax, [rip + 0xa15f06a]
000000014096cabf: 48 89 44 24 20                   mov      qword ptr [rsp + 0x20], rax
000000014096cac4: 48 8d 0d 60 0d 0c 0a             lea      rcx, [rip + 0xa0c0d60]
000000014096cacb: 48 8d 15 89 f6 0b 0a             lea      rdx, [rip + 0xa0bf689]
000000014096cad2: 4c 8d 0d 44 d8 09 0a             lea      r9, [rip + 0xa09d844]
000000014096cad9: 41 b8 30 01 00 00                mov      r8d, 0x130
000000014096cadf: e8 ec 98 90 ff                   call     0x1402763d0
000000014096cae4: 84 c0                            test     al, al
000000014096cae6: 74 0b                            je       0x14096caf3
000000014096cae8: c7 04 25 00 00 00 00 de c0 ad de mov      dword ptr [0], 0xdeadc0de
000000014096caf3: 48 8b bd 48 03 00 00             mov      rdi, qword ptr [rbp + 0x348]
000000014096cafa: 48 8b 15 ef 78 2c 0c             mov      rdx, qword ptr [rip + 0xc2c78ef]
000000014096cb01: 4c 8d 0d 6a dd 07 0a             lea      r9, [rip + 0xa07dd6a]
000000014096cb08: 48 8d 8d b8 01 00 00             lea      rcx, [rbp + 0x1b8]
000000014096cb0f: 49 89 f8                         mov      r8, rdi
000000014096cb12: e8 b9 d6 73 ff                   call     0x1400aa1d0
000000014096cb17: 48 8b 85 b8 01 00 00             mov      rax, qword ptr [rbp + 0x1b8]
000000014096cb1e: 48 c7 85 b8 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1b8], 0
000000014096cb29: 48 8b 8d 30 02 00 00             mov      rcx, qword ptr [rbp + 0x230]
000000014096cb30: 48 89 81 80 04 00 00             mov      qword ptr [rcx + 0x480], rax
000000014096cb37: 48 85 c0                         test     rax, rax
000000014096cb3a: 0f 84 14 17 00 00                je       0x14096e254
000000014096cb40: 48 8b 85 68 03 00 00             mov      rax, qword ptr [rbp + 0x368]
000000014096cb47: 8b 40 44                         mov      eax, dword ptr [rax + 0x44]
000000014096cb4a: 89 85 28 02 00 00                mov      dword ptr [rbp + 0x228], eax
000000014096cb50: 85 c0                            test     eax, eax
000000014096cb52: 74 29                            je       0x14096cb7d
000000014096cb54: 48 8d 85 a8 01 00 00             lea      rax, [rbp + 0x1a8]
000000014096cb5b: c6 45 e0 05                      mov      byte ptr [rbp - 0x20], 5
000000014096cb5f: c6 45 08 00                      mov      byte ptr [rbp + 8], 0
000000014096cb63: c6 45 b0 05                      mov      byte ptr [rbp - 0x50], 5
000000014096cb67: c6 45 d8 00                      mov      byte ptr [rbp - 0x28], 0
000000014096cb6b: c6 85 b0 01 00 00 00             mov      byte ptr [rbp + 0x1b0], 0
000000014096cb72: c6 85 80 01 00 00 05             mov      byte ptr [rbp + 0x180], 5
000000014096cb79: 31 f6                            xor      esi, esi
000000014096cb7b: eb 0a                            jmp      0x14096cb87
000000014096cb7d: 48 8d 85 b0 01 00 00             lea      rax, [rbp + 0x1b0]
000000014096cb84: 40 b6 01                         mov      sil, 1
000000014096cb87: 40 88 30                         mov      byte ptr [rax], sil
000000014096cb8a: 48 83 3d 4e 78 2c 0c 00          cmp      qword ptr [rip + 0xc2c784e], 0
000000014096cb92: 75 3b                            jne      0x14096cbcf
000000014096cb94: 48 8d 05 8e ef 15 0a             lea      rax, [rip + 0xa15ef8e]
000000014096cb9b: 48 89 44 24 20                   mov      qword ptr [rsp + 0x20], rax
000000014096cba0: 48 8d 0d 2b 7a 07 0a             lea      rcx, [rip + 0xa077a2b]
000000014096cba7: 48 8d 15 59 9a 09 0a             lea      rdx, [rip + 0xa099a59]
000000014096cbae: 4c 8d 0d 68 d7 09 0a             lea      r9, [rip + 0xa09d768]
000000014096cbb5: 41 b8 2c 01 00 00                mov      r8d, 0x12c
000000014096cbbb: e8 10 98 90 ff                   call     0x1402763d0
000000014096cbc0: 84 c0                            test     al, al
000000014096cbc2: 74 0b                            je       0x14096cbcf
000000014096cbc4: c7 04 25 00 00 00 00 de c0 ad de mov      dword ptr [0], 0xdeadc0de
000000014096cbcf: 48 8b 05 0a 78 2c 0c             mov      rax, qword ptr [rip + 0xc2c780a]
000000014096cbd6: 80 38 00                         cmp      byte ptr [rax], 0
000000014096cbd9: 75 3b                            jne      0x14096cc16
000000014096cbdb: 48 8d 05 47 ef 15 0a             lea      rax, [rip + 0xa15ef47]
000000014096cbe2: 48 89 44 24 20                   mov      qword ptr [rsp + 0x20], rax
000000014096cbe7: 48 8d 0d 3d 0c 0c 0a             lea      rcx, [rip + 0xa0c0c3d]
000000014096cbee: 48 8d 15 66 f5 0b 0a             lea      rdx, [rip + 0xa0bf566]
000000014096cbf5: 4c 8d 0d 21 d7 09 0a             lea      r9, [rip + 0xa09d721]
000000014096cbfc: 41 b8 30 01 00 00                mov      r8d, 0x130
000000014096cc02: e8 c9 97 90 ff                   call     0x1402763d0
000000014096cc07: 84 c0                            test     al, al
000000014096cc09: 74 0b                            je       0x14096cc16
000000014096cc0b: c7 04 25 00 00 00 00 de c0 ad de mov      dword ptr [0], 0xdeadc0de
000000014096cc16: 48 8b 15 d3 77 2c 0c             mov      rdx, qword ptr [rip + 0xc2c77d3]
000000014096cc1d: 4c 8d 0d 00 dc 07 0a             lea      r9, [rip + 0xa07dc00]
000000014096cc24: 48 8d 8d f0 01 00 00             lea      rcx, [rbp + 0x1f0]
000000014096cc2b: 49 89 f8                         mov      r8, rdi
000000014096cc2e: e8 9d d5 73 ff                   call     0x1400aa1d0
000000014096cc33: 48 8b 0d 7e 1e 15 0c             mov      rcx, qword ptr [rip + 0xc151e7e]
000000014096cc3a: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014096cc3d: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014096cc41: ba c8 00 00 00                   mov      edx, 0xc8
000000014096cc46: ff 15 d4 d5 43 0a                call     qword ptr [rip + 0xa43d5d4]
000000014096cc4c: 48 89 c7                         mov      rdi, rax
000000014096cc4f: 48 85 c0                         test     rax, rax
000000014096cc52: 0f 84 55 17 00 00                je       0x14096e3ad
000000014096cc58: 40 88 75 60                      mov      byte ptr [rbp + 0x60], sil
000000014096cc5c: 40 84 f6                         test     sil, sil
000000014096cc5f: 75 48                            jne      0x14096cca9
000000014096cc61: c6 45 30 05                      mov      byte ptr [rbp + 0x30], 5
000000014096cc65: c6 45 58 00                      mov      byte ptr [rbp + 0x58], 0
000000014096cc69: 80 bd a8 01 00 00 01             cmp      byte ptr [rbp + 0x1a8], 1
000000014096cc70: 75 37                            jne      0x14096cca9
000000014096cc72: 0f 10 85 88 01 00 00             movups   xmm0, xmmword ptr [rbp + 0x188]
000000014096cc79: 0f 10 8d 98 01 00 00             movups   xmm1, xmmword ptr [rbp + 0x198]
000000014096cc80: 0f 11 4d 48                      movups   xmmword ptr [rbp + 0x48], xmm1
000000014096cc84: 0f 11 45 38                      movups   xmmword ptr [rbp + 0x38], xmm0
000000014096cc88: 48 c7 85 98 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x198], 0
000000014096cc93: 48 c7 85 a0 01 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x1a0], 0xf
000000014096cc9e: c6 85 88 01 00 00 00             mov      byte ptr [rbp + 0x188], 0
000000014096cca5: c6 45 58 01                      mov      byte ptr [rbp + 0x58], 1
000000014096cca9: 48 8b 85 f0 01 00 00             mov      rax, qword ptr [rbp + 0x1f0]
000000014096ccb0: 48 c7 85 f0 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1f0], 0
000000014096ccbb: 48 89 85 e0 00 00 00             mov      qword ptr [rbp + 0xe0], rax
000000014096ccc2: 48 8d 95 e0 00 00 00             lea      rdx, [rbp + 0xe0]
000000014096ccc9: 4c 8d 45 30                      lea      r8, [rbp + 0x30]
000000014096cccd: 48 89 f9                         mov      rcx, rdi
000000014096ccd0: 48 89 bd 20 02 00 00             mov      qword ptr [rbp + 0x220], rdi
000000014096ccd7: e8 64 60 11 00                   call     0x140a82d40
000000014096ccdc: 48 8b bd 30 02 00 00             mov      rdi, qword ptr [rbp + 0x230]
000000014096cce3: 48 8b 85 20 02 00 00             mov      rax, qword ptr [rbp + 0x220]
000000014096ccea: 48 89 87 88 04 00 00             mov      qword ptr [rdi + 0x488], rax
000000014096ccf1: 48 8b 8d f0 01 00 00             mov      rcx, qword ptr [rbp + 0x1f0]
000000014096ccf8: 48 85 c9                         test     rcx, rcx
000000014096ccfb: 74 11                            je       0x14096cd0e
000000014096ccfd: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014096cd00: 48 8b 00                         mov      rax, qword ptr [rax]
000000014096cd03: ba 01 00 00 00                   mov      edx, 1
000000014096cd08: ff 15 12 d5 43 0a                call     qword ptr [rip + 0xa43d512]
000000014096cd0e: 40 84 f6                         test     sil, sil
000000014096cd11: 75 59                            jne      0x14096cd6c
000000014096cd13: 80 bd a8 01 00 00 01             cmp      byte ptr [rbp + 0x1a8], 1
000000014096cd1a: 75 50                            jne      0x14096cd6c
000000014096cd1c: 48 8b 85 a0 01 00 00             mov      rax, qword ptr [rbp + 0x1a0]
000000014096cd23: 48 83 f8 10                      cmp      rax, 0x10
000000014096cd27: 72 38                            jb       0x14096cd61
000000014096cd29: 48 8b 8d 88 01 00 00             mov      rcx, qword ptr [rbp + 0x188]
000000014096cd30: 48 8d 50 01                      lea      rdx, [rax + 1]
000000014096cd34: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
000000014096cd3b: 72 1f                            jb       0x14096cd5c
000000014096cd3d: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
000000014096cd41: 48 83 c1 f8                      add      rcx, -8
000000014096cd45: 4c 29 c1                         sub      rcx, r8
000000014096cd48: 48 83 f9 20                      cmp      rcx, 0x20
000000014096cd4c: 0f 83 d9 16 00 00                jae      0x14096e42b
000000014096cd52: 48 83 c0 28                      add      rax, 0x28
000000014096cd56: 48 89 c2                         mov      rdx, rax
000000014096cd59: 4c 89 c1                         mov      rcx, r8
000000014096cd5c: e8 ff cd 78 09                   call     0x14a0f9b60
000000014096cd61: 48 c7 85 98 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x198], 0
000000014096cd6c: 83 bd 28 02 00 00 00             cmp      dword ptr [rbp + 0x228], 0
000000014096cd73: 0f 84 8a 00 00 00                je       0x14096ce03
000000014096cd79: 80 7d d8 01                      cmp      byte ptr [rbp - 0x28], 1
000000014096cd7d: 75 3f                            jne      0x14096cdbe
000000014096cd7f: 48 8b 45 d0                      mov      rax, qword ptr [rbp - 0x30]
000000014096cd83: 48 83 f8 10                      cmp      rax, 0x10
000000014096cd87: 72 35                            jb       0x14096cdbe
000000014096cd89: 48 8b 4d b8                      mov      rcx, qword ptr [rbp - 0x48]
000000014096cd8d: 48 8d 50 01                      lea      rdx, [rax + 1]
000000014096cd91: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
000000014096cd98: 72 1f                            jb       0x14096cdb9
000000014096cd9a: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
000000014096cd9e: 48 83 c1 f8                      add      rcx, -8
000000014096cda2: 4c 29 c1                         sub      rcx, r8
000000014096cda5: 48 83 f9 20                      cmp      rcx, 0x20
000000014096cda9: 0f 83 7c 16 00 00                jae      0x14096e42b
000000014096cdaf: 48 83 c0 28                      add      rax, 0x28
000000014096cdb3: 48 89 c2                         mov      rdx, rax
000000014096cdb6: 4c 89 c1                         mov      rcx, r8
000000014096cdb9: e8 a2 cd 78 09                   call     0x14a0f9b60
000000014096cdbe: 80 7d 08 01                      cmp      byte ptr [rbp + 8], 1
000000014096cdc2: 75 3f                            jne      0x14096ce03
000000014096cdc4: 48 8b 45 00                      mov      rax, qword ptr [rbp]
000000014096cdc8: 48 83 f8 10                      cmp      rax, 0x10
000000014096cdcc: 72 35                            jb       0x14096ce03
000000014096cdce: 48 8b 4d e8                      mov      rcx, qword ptr [rbp - 0x18]
000000014096cdd2: 48 8d 50 01                      lea      rdx, [rax + 1]
000000014096cdd6: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
000000014096cddd: 72 1f                            jb       0x14096cdfe
000000014096cddf: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
000000014096cde3: 48 83 c1 f8                      add      rcx, -8
000000014096cde7: 4c 29 c1                         sub      rcx, r8
000000014096cdea: 48 83 f9 20                      cmp      rcx, 0x20
000000014096cdee: 0f 83 37 16 00 00                jae      0x14096e42b
000000014096cdf4: 48 83 c0 28                      add      rax, 0x28
000000014096cdf8: 48 89 c2                         mov      rdx, rax
000000014096cdfb: 4c 89 c1                         mov      rcx, r8
000000014096cdfe: e8 5d cd 78 09                   call     0x14a0f9b60
000000014096ce03: 48 8b b5 40 03 00 00             mov      rsi, qword ptr [rbp + 0x340]
000000014096ce0a: 48 c7 87 90 04 00 00 00 00 00 00 mov      qword ptr [rdi + 0x490], 0
000000014096ce15: c6 87 98 04 00 00 00             mov      byte ptr [rdi + 0x498], 0
000000014096ce1c: 8b 06                            mov      eax, dword ptr [rsi]
000000014096ce1e: 89 87 a0 04 00 00                mov      dword ptr [rdi + 0x4a0], eax
000000014096ce24: 0f 57 c0                         xorps    xmm0, xmm0
000000014096ce27: 0f 11 87 a8 04 00 00             movups   xmmword ptr [rdi + 0x4a8], xmm0
000000014096ce2e: 48 8b 0d 83 1c 15 0c             mov      rcx, qword ptr [rip + 0xc151c83]
000000014096ce35: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014096ce38: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014096ce3c: ba 60 00 00 00                   mov      edx, 0x60
000000014096ce41: ff 15 d9 d3 43 0a                call     qword ptr [rip + 0xa43d3d9]
000000014096ce47: 48 89 c3                         mov      rbx, rax
000000014096ce4a: 48 85 c0                         test     rax, rax
000000014096ce4d: 0f 84 6b 15 00 00                je       0x14096e3be
000000014096ce53: 48 8b 95 30 02 00 00             mov      rdx, qword ptr [rbp + 0x230]
000000014096ce5a: 48 8d 82 a8 04 00 00             lea      rax, [rdx + 0x4a8]
000000014096ce61: 48 89 85 f8 01 00 00             mov      qword ptr [rbp + 0x1f8], rax
000000014096ce68: 48 89 1b                         mov      qword ptr [rbx], rbx
000000014096ce6b: 48 89 5b 08                      mov      qword ptr [rbx + 8], rbx
000000014096ce6f: 48 89 9a a8 04 00 00             mov      qword ptr [rdx + 0x4a8], rbx
000000014096ce76: 48 8d 8a b8 04 00 00             lea      rcx, [rdx + 0x4b8]
000000014096ce7d: 0f 57 c0                         xorps    xmm0, xmm0
000000014096ce80: 0f 11 82 b8 04 00 00             movups   xmmword ptr [rdx + 0x4b8], xmm0
000000014096ce87: 48 c7 82 c8 04 00 00 00 00 00 00 mov      qword ptr [rdx + 0x4c8], 0
000000014096ce92: 48 8b 46 30                      mov      rax, qword ptr [rsi + 0x30]
000000014096ce96: 48 89 82 d0 04 00 00             mov      qword ptr [rdx + 0x4d0], rax
000000014096ce9d: 48 8b 46 38                      mov      rax, qword ptr [rsi + 0x38]
000000014096cea1: 48 89 82 d8 04 00 00             mov      qword ptr [rdx + 0x4d8], rax
000000014096cea8: 48 8b 56 20                      mov      rdx, qword ptr [rsi + 0x20]
000000014096ceac: 48 2b 56 18                      sub      rdx, qword ptr [rsi + 0x18]
000000014096ceb0: 48 c1 fa 03                      sar      rdx, 3
000000014096ceb4: 48 89 8d e8 01 00 00             mov      qword ptr [rbp + 0x1e8], rcx
000000014096cebb: 49 89 d8                         mov      r8, rbx
000000014096cebe: e8 0d 89 70 ff                   call     0x1400757d0
000000014096cec3: 48 8b 85 30 02 00 00             mov      rax, qword ptr [rbp + 0x230]
000000014096ceca: 48 05 a0 04 00 00                add      rax, 0x4a0
000000014096ced0: 48 89 85 20 02 00 00             mov      qword ptr [rbp + 0x220], rax
000000014096ced7: 48 8b 46 08                      mov      rax, qword ptr [rsi + 8]
000000014096cedb: 48 8b 18                         mov      rbx, qword ptr [rax]
000000014096cede: 48 89 85 18 02 00 00             mov      qword ptr [rbp + 0x218], rax
000000014096cee5: 48 39 c3                         cmp      rbx, rax
000000014096cee8: 0f 84 8d 06 00 00                je       0x14096d57b
000000014096ceee: f3 0f 10 3d 02 74 c5 09          movss    xmm7, dword ptr [rip + 0x9c57402]
000000014096cef6: eb 1d                            jmp      0x14096cf15
000000014096cef8: 4a 89 04 c9                      mov      qword ptr [rcx + r9*8], rax
000000014096cefc: 48 8d 4d 30                      lea      rcx, [rbp + 0x30]
000000014096cf00: e8 6b 77 df ff                   call     0x140764670
000000014096cf05: 48 8b 1b                         mov      rbx, qword ptr [rbx]
000000014096cf08: 48 3b 9d 18 02 00 00             cmp      rbx, qword ptr [rbp + 0x218]
000000014096cf0f: 0f 84 66 06 00 00                je       0x14096d57b
000000014096cf15: 4c 8d 7b 10                      lea      r15, [rbx + 0x10]
000000014096cf19: 48 8b 8d 20 02 00 00             mov      rcx, qword ptr [rbp + 0x220]
000000014096cf20: 4c 89 fa                         mov      rdx, r15
000000014096cf23: e8 b8 78 df ff                   call     0x1407647e0
000000014096cf28: 49 89 c6                         mov      r14, rax
000000014096cf2b: 4c 8b 85 30 02 00 00             mov      r8, qword ptr [rbp + 0x230]
000000014096cf32: 49 8b 80 d0 04 00 00             mov      rax, qword ptr [r8 + 0x4d0]
000000014096cf39: 4c 21 f0                         and      rax, r14
000000014096cf3c: 49 8b b8 a8 04 00 00             mov      rdi, qword ptr [r8 + 0x4a8]
000000014096cf43: 49 8b 88 b8 04 00 00             mov      rcx, qword ptr [r8 + 0x4b8]
000000014096cf4a: 48 89 c2                         mov      rdx, rax
000000014096cf4d: 48 c1 e2 04                      shl      rdx, 4
000000014096cf51: 48 8b 74 11 08                   mov      rsi, qword ptr [rcx + rdx + 8]
000000014096cf56: 48 39 fe                         cmp      rsi, rdi
000000014096cf59: 74 3a                            je       0x14096cf95
000000014096cf5b: 48 01 c0                         add      rax, rax
000000014096cf5e: 48 8b 3c c1                      mov      rdi, qword ptr [rcx + rax*8]
000000014096cf62: 48 8d 56 10                      lea      rdx, [rsi + 0x10]
000000014096cf66: 4c 89 f9                         mov      rcx, r15
000000014096cf69: e8 72 09 8d ff                   call     0x14023d8e0
000000014096cf6e: 66 90                            nop      
000000014096cf70: 84 c0                            test     al, al
000000014096cf72: 75 91                            jne      0x14096cf05
000000014096cf74: 48 39 fe                         cmp      rsi, rdi
000000014096cf77: 74 12                            je       0x14096cf8b
000000014096cf79: 48 8b 76 08                      mov      rsi, qword ptr [rsi + 8]
000000014096cf7d: 48 8d 56 10                      lea      rdx, [rsi + 0x10]
000000014096cf81: 4c 89 f9                         mov      rcx, r15
000000014096cf84: e8 57 09 8d ff                   call     0x14023d8e0
000000014096cf89: eb e5                            jmp      0x14096cf70
000000014096cf8b: 48 89 f7                         mov      rdi, rsi
000000014096cf8e: 4c 8b 85 30 02 00 00             mov      r8, qword ptr [rbp + 0x230]
000000014096cf95: 48 b8 aa aa aa aa aa aa aa 02    movabs   rax, 0x2aaaaaaaaaaaaaa
000000014096cf9f: 49 39 80 b0 04 00 00             cmp      qword ptr [r8 + 0x4b0], rax
000000014096cfa6: 0f 84 67 14 00 00                je       0x14096e413
000000014096cfac: 48 8b 85 f8 01 00 00             mov      rax, qword ptr [rbp + 0x1f8]
000000014096cfb3: 48 89 45 30                      mov      qword ptr [rbp + 0x30], rax
000000014096cfb7: 48 8b 0d fa 1a 15 0c             mov      rcx, qword ptr [rip + 0xc151afa]
000000014096cfbe: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014096cfc1: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014096cfc5: 4c 8b 05 54 d2 43 0a             mov      r8, qword ptr [rip + 0xa43d254]
000000014096cfcc: 48 c7 85 10 02 00 00 00 00 00 00 mov      qword ptr [rbp + 0x210], 0
000000014096cfd7: ba 60 00 00 00                   mov      edx, 0x60
000000014096cfdc: 41 ff d0                         call     r8
000000014096cfdf: 48 89 c2                         mov      rdx, rax
000000014096cfe2: 48 85 c0                         test     rax, rax
000000014096cfe5: 48 89 85 28 02 00 00             mov      qword ptr [rbp + 0x228], rax
000000014096cfec: 0f 84 1b 05 00 00                je       0x14096d50d
000000014096cff2: 48 89 55 38                      mov      qword ptr [rbp + 0x38], rdx
000000014096cff6: 41 0f 10 07                      movups   xmm0, xmmword ptr [r15]
000000014096cffa: 0f 11 42 10                      movups   xmmword ptr [rdx + 0x10], xmm0
000000014096cffe: 48 8b 43 20                      mov      rax, qword ptr [rbx + 0x20]
000000014096d002: 48 89 42 20                      mov      qword ptr [rdx + 0x20], rax
000000014096d006: 48 c7 42 28 00 00 00 00          mov      qword ptr [rdx + 0x28], 0
000000014096d00e: 48 8b 43 28                      mov      rax, qword ptr [rbx + 0x28]
000000014096d012: 48 0f ba e0 37                   bt       rax, 0x37
000000014096d017: 72 47                            jb       0x14096d060
000000014096d019: 49 89 c7                         mov      r15, rax
000000014096d01c: 49 c1 ef 30                      shr      r15, 0x30
000000014096d020: 41 83 e7 7f                      and      r15d, 0x7f
000000014096d024: 49 89 c4                         mov      r12, rax
000000014096d027: 48 b9 ff ff ff ff ff ff 00 ff    movabs   rcx, 0xff00ffffffffffff
000000014096d031: 49 21 cc                         and      r12, rcx
000000014096d034: 4d 85 e4                         test     r12, r12
000000014096d037: 74 41                            je       0x14096d07a
000000014096d039: 48 0f ba e0 37                   bt       rax, 0x37
000000014096d03e: 72 4a                            jb       0x14096d08a
000000014096d040: 49 83 ff 7f                      cmp      r15, 0x7f
000000014096d044: 77 44                            ja       0x14096d08a
000000014096d046: 49 c1 e7 30                      shl      r15, 0x30
000000014096d04a: 4d 09 e7                         or       r15, r12
000000014096d04d: 4c 89 fe                         mov      rsi, r15
000000014096d050: e9 b9 00 00 00                   jmp      0x14096d10e
000000014096d055: 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
000000014096d060: 49 89 c4                         mov      r12, rax
000000014096d063: 48 b9 ff ff ff ff ff ff 00 ff    movabs   rcx, 0xff00ffffffffffff
000000014096d06d: 49 21 cc                         and      r12, rcx
000000014096d070: 4d 8b 7c 24 f8                   mov      r15, qword ptr [r12 - 8]
000000014096d075: 4d 85 e4                         test     r12, r12
000000014096d078: 75 bf                            jne      0x14096d039
000000014096d07a: 41 83 e7 7f                      and      r15d, 0x7f
000000014096d07e: 49 c1 e7 30                      shl      r15, 0x30
000000014096d082: 4c 89 fe                         mov      rsi, r15
000000014096d085: e9 84 00 00 00                   jmp      0x14096d10e
000000014096d08a: 48 8b 0d 27 1a 15 0c             mov      rcx, qword ptr [rip + 0xc151a27]
000000014096d091: 49 8d 77 09                      lea      rsi, [r15 + 9]
000000014096d095: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014096d098: 48 8b 40 18                      mov      rax, qword ptr [rax + 0x18]
000000014096d09c: 4c 8b 0d 7d d1 43 0a             mov      r9, qword ptr [rip + 0xa43d17d]
000000014096d0a3: 48 89 95 10 02 00 00             mov      qword ptr [rbp + 0x210], rdx
000000014096d0aa: 41 b8 08 00 00 00                mov      r8d, 8
000000014096d0b0: 48 89 f2                         mov      rdx, rsi
000000014096d0b3: 41 ff d1                         call     r9
000000014096d0b6: 48 8b 8d 28 02 00 00             mov      rcx, qword ptr [rbp + 0x228]
000000014096d0bd: 49 89 c5                         mov      r13, rax
000000014096d0c0: 48 85 f6                         test     rsi, rsi
000000014096d0c3: 74 09                            je       0x14096d0ce
000000014096d0c5: 4d 85 ed                         test     r13, r13
000000014096d0c8: 0f 84 62 04 00 00                je       0x14096d530
000000014096d0ce: 4d 89 7d 00                      mov      qword ptr [r13], r15
000000014096d0d2: 4c 89 ee                         mov      rsi, r13
000000014096d0d5: 48 83 c6 08                      add      rsi, 8
000000014096d0d9: 48 89 f1                         mov      rcx, rsi
000000014096d0dc: 4c 89 e2                         mov      rdx, r12
000000014096d0df: 4d 89 f8                         mov      r8, r15
000000014096d0e2: e8 39 f9 c4 09                   call     0x14a5bca20
000000014096d0e7: 48 8b 95 28 02 00 00             mov      rdx, qword ptr [rbp + 0x228]
000000014096d0ee: 43 c6 44 3d 08 00                mov      byte ptr [r13 + r15 + 8], 0
000000014096d0f4: 48 b8 ff ff ff ff ff ff 00 ff    movabs   rax, 0xff00ffffffffffff
000000014096d0fe: 48 21 c6                         and      rsi, rax
000000014096d101: 48 b8 00 00 00 00 00 00 80 00    movabs   rax, 0x80000000000000
000000014096d10b: 48 09 c6                         or       rsi, rax
000000014096d10e: 48 89 72 28                      mov      qword ptr [rdx + 0x28], rsi
000000014096d112: 48 c7 42 30 00 00 00 00          mov      qword ptr [rdx + 0x30], 0
000000014096d11a: 48 8b 43 30                      mov      rax, qword ptr [rbx + 0x30]
000000014096d11e: 48 0f ba e0 37                   bt       rax, 0x37
000000014096d123: 72 2b                            jb       0x14096d150
000000014096d125: 49 89 c7                         mov      r15, rax
000000014096d128: 49 c1 ef 30                      shr      r15, 0x30
000000014096d12c: 41 83 e7 7f                      and      r15d, 0x7f
000000014096d130: 49 89 c4                         mov      r12, rax
000000014096d133: 48 b9 ff ff ff ff ff ff 00 ff    movabs   rcx, 0xff00ffffffffffff
000000014096d13d: 49 21 cc                         and      r12, rcx
000000014096d140: eb 23                            jmp      0x14096d165
000000014096d142: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
000000014096d150: 49 89 c4                         mov      r12, rax
000000014096d153: 48 b9 ff ff ff ff ff ff 00 ff    movabs   rcx, 0xff00ffffffffffff
000000014096d15d: 49 21 cc                         and      r12, rcx
000000014096d160: 4d 8b 7c 24 f8                   mov      r15, qword ptr [r12 - 8]
000000014096d165: 48 8d 4a 28                      lea      rcx, [rdx + 0x28]
000000014096d169: 4d 85 e4                         test     r12, r12
000000014096d16c: 48 89 8d 00 02 00 00             mov      qword ptr [rbp + 0x200], rcx
000000014096d173: 74 2b                            je       0x14096d1a0
000000014096d175: 48 0f ba e0 37                   bt       rax, 0x37
000000014096d17a: 72 31                            jb       0x14096d1ad
000000014096d17c: 49 83 ff 7f                      cmp      r15, 0x7f
000000014096d180: 77 2b                            ja       0x14096d1ad
000000014096d182: 49 c1 e7 30                      shl      r15, 0x30
000000014096d186: 4d 09 e7                         or       r15, r12
000000014096d189: 4d 89 fd                         mov      r13, r15
000000014096d18c: e9 8d 00 00 00                   jmp      0x14096d21e
000000014096d191: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
000000014096d1a0: 41 83 e7 7f                      and      r15d, 0x7f
000000014096d1a4: 49 c1 e7 30                      shl      r15, 0x30
000000014096d1a8: 4d 89 fd                         mov      r13, r15
000000014096d1ab: eb 71                            jmp      0x14096d21e
000000014096d1ad: 48 8b 0d 04 19 15 0c             mov      rcx, qword ptr [rip + 0xc151904]
000000014096d1b4: 4d 8d 6f 09                      lea      r13, [r15 + 9]
000000014096d1b8: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014096d1bb: 48 8b 40 18                      mov      rax, qword ptr [rax + 0x18]
000000014096d1bf: 41 b8 08 00 00 00                mov      r8d, 8
000000014096d1c5: 4c 89 ea                         mov      rdx, r13
000000014096d1c8: ff 15 52 d0 43 0a                call     qword ptr [rip + 0xa43d052]
000000014096d1ce: 48 89 c6                         mov      rsi, rax
000000014096d1d1: 4d 85 ed                         test     r13, r13
000000014096d1d4: 74 09                            je       0x14096d1df
000000014096d1d6: 48 85 f6                         test     rsi, rsi
000000014096d1d9: 0f 84 6a 03 00 00                je       0x14096d549
000000014096d1df: 4c 89 3e                         mov      qword ptr [rsi], r15
000000014096d1e2: 49 89 f5                         mov      r13, rsi
000000014096d1e5: 49 83 c5 08                      add      r13, 8
000000014096d1e9: 4c 89 e9                         mov      rcx, r13
000000014096d1ec: 4c 89 e2                         mov      rdx, r12
000000014096d1ef: 4d 89 f8                         mov      r8, r15
000000014096d1f2: e8 29 f8 c4 09                   call     0x14a5bca20
000000014096d1f7: 42 c6 44 3e 08 00                mov      byte ptr [rsi + r15 + 8], 0
000000014096d1fd: 48 b8 ff ff ff ff ff ff 00 ff    movabs   rax, 0xff00ffffffffffff
000000014096d207: 49 21 c5                         and      r13, rax
000000014096d20a: 48 b8 00 00 00 00 00 00 80 00    movabs   rax, 0x80000000000000
000000014096d214: 49 09 c5                         or       r13, rax
000000014096d217: 48 8b 95 28 02 00 00             mov      rdx, qword ptr [rbp + 0x228]
000000014096d21e: 4c 89 6a 30                      mov      qword ptr [rdx + 0x30], r13
000000014096d222: 0f b6 43 38                      movzx    eax, byte ptr [rbx + 0x38]
000000014096d226: 88 42 38                         mov      byte ptr [rdx + 0x38], al
000000014096d229: 0f 11 72 40                      movups   xmmword ptr [rdx + 0x40], xmm6
000000014096d22d: 0f 11 72 50                      movups   xmmword ptr [rdx + 0x50], xmm6
000000014096d231: 4c 8b 7b 50                      mov      r15, qword ptr [rbx + 0x50]
000000014096d235: 48 83 7b 58 10                   cmp      qword ptr [rbx + 0x58], 0x10
000000014096d23a: 4c 8b 9d 30 02 00 00             mov      r11, qword ptr [rbp + 0x230]
000000014096d241: 72 0d                            jb       0x14096d250
000000014096d243: 48 8b 53 40                      mov      rdx, qword ptr [rbx + 0x40]
000000014096d247: eb 0b                            jmp      0x14096d254
000000014096d249: 0f 1f 80 00 00 00 00             nop      dword ptr [rax]
000000014096d250: 48 8d 53 40                      lea      rdx, [rbx + 0x40]
000000014096d254: 48 8b 85 28 02 00 00             mov      rax, qword ptr [rbp + 0x228]
000000014096d25b: 48 83 c0 30                      add      rax, 0x30
000000014096d25f: 4d 85 ff                         test     r15, r15
000000014096d262: 0f 88 b7 11 00 00                js       0x14096e41f
000000014096d268: 49 83 ff 0f                      cmp      r15, 0xf
000000014096d26c: 77 32                            ja       0x14096d2a0
000000014096d26e: 48 8b 8d 28 02 00 00             mov      rcx, qword ptr [rbp + 0x228]
000000014096d275: 48 89 c8                         mov      rax, rcx
000000014096d278: 48 83 c0 40                      add      rax, 0x40
000000014096d27c: 4c 89 79 50                      mov      qword ptr [rcx + 0x50], r15
000000014096d280: 48 c7 41 58 0f 00 00 00          mov      qword ptr [rcx + 0x58], 0xf
000000014096d288: 0f 10 02                         movups   xmm0, xmmword ptr [rdx]
000000014096d28b: 0f 11 00                         movups   xmmword ptr [rax], xmm0
000000014096d28e: e9 b8 00 00 00                   jmp      0x14096d34b
000000014096d293: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
000000014096d2a0: 48 89 85 08 02 00 00             mov      qword ptr [rbp + 0x208], rax
000000014096d2a7: 48 89 95 d0 01 00 00             mov      qword ptr [rbp + 0x1d0], rdx
000000014096d2ae: 4c 89 fa                         mov      rdx, r15
000000014096d2b1: 48 83 ca 0f                      or       rdx, 0xf
000000014096d2b5: 48 83 fa 17                      cmp      rdx, 0x17
000000014096d2b9: 41 bc 16 00 00 00                mov      r12d, 0x16
000000014096d2bf: 4c 0f 43 e2                      cmovae   r12, rdx
000000014096d2c3: 48 8b 0d ee 17 15 0c             mov      rcx, qword ptr [rip + 0xc1517ee]
000000014096d2ca: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014096d2cd: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014096d2d1: 48 81 fa ff 0f 00 00             cmp      rdx, 0xfff
000000014096d2d8: 72 2b                            jb       0x14096d305
000000014096d2da: 4d 8d 6c 24 28                   lea      r13, [r12 + 0x28]
000000014096d2df: 4c 89 ea                         mov      rdx, r13
000000014096d2e2: ff 15 38 cf 43 0a                call     qword ptr [rip + 0xa43cf38]
000000014096d2e8: 48 89 c6                         mov      rsi, rax
000000014096d2eb: 48 85 c0                         test     rax, rax
000000014096d2ee: 0f 84 67 02 00 00                je       0x14096d55b
000000014096d2f4: 48 89 f0                         mov      rax, rsi
000000014096d2f7: 48 83 c0 27                      add      rax, 0x27
000000014096d2fb: 48 83 e0 e0                      and      rax, 0xffffffffffffffe0
000000014096d2ff: 48 89 70 f8                      mov      qword ptr [rax - 8], rsi
000000014096d303: eb 17                            jmp      0x14096d31c
000000014096d305: 49 8d 74 24 01                   lea      rsi, [r12 + 1]
000000014096d30a: 48 89 f2                         mov      rdx, rsi
000000014096d30d: ff 15 0d cf 43 0a                call     qword ptr [rip + 0xa43cf0d]
000000014096d313: 48 85 c0                         test     rax, rax
000000014096d316: 0f 84 4e 02 00 00                je       0x14096d56a
000000014096d31c: 48 8b 8d 28 02 00 00             mov      rcx, qword ptr [rbp + 0x228]
000000014096d323: 48 89 41 40                      mov      qword ptr [rcx + 0x40], rax
000000014096d327: 4c 89 79 50                      mov      qword ptr [rcx + 0x50], r15
000000014096d32b: 4c 89 61 58                      mov      qword ptr [rcx + 0x58], r12
000000014096d32f: 49 ff c7                         inc      r15
000000014096d332: 48 89 c1                         mov      rcx, rax
000000014096d335: 48 8b 95 d0 01 00 00             mov      rdx, qword ptr [rbp + 0x1d0]
000000014096d33c: 4d 89 f8                         mov      r8, r15
000000014096d33f: e8 dc f6 c4 09                   call     0x14a5bca20
000000014096d344: 4c 8b 9d 30 02 00 00             mov      r11, qword ptr [rbp + 0x230]
000000014096d34b: 49 8b 83 b0 04 00 00             mov      rax, qword ptr [r11 + 0x4b0]
000000014096d352: 48 ff c0                         inc      rax
000000014096d355: f3 41 0f 10 8b a0 04 00 00       movss    xmm1, dword ptr [r11 + 0x4a0]
000000014096d35e: 78 10                            js       0x14096d370
000000014096d360: 0f 57 c0                         xorps    xmm0, xmm0
000000014096d363: f3 48 0f 2a c0                   cvtsi2ss xmm0, rax
000000014096d368: eb 1e                            jmp      0x14096d388
000000014096d36a: 66 0f 1f 44 00 00                nop      word ptr [rax + rax]
000000014096d370: 48 89 c1                         mov      rcx, rax
000000014096d373: 48 d1 e9                         shr      rcx, 1
000000014096d376: 83 e0 01                         and      eax, 1
000000014096d379: 48 09 c8                         or       rax, rcx
000000014096d37c: 0f 57 c0                         xorps    xmm0, xmm0
000000014096d37f: f3 48 0f 2a c0                   cvtsi2ss xmm0, rax
000000014096d384: f3 0f 58 c0                      addss    xmm0, xmm0
000000014096d388: 4d 8b bb d8 04 00 00             mov      r15, qword ptr [r11 + 0x4d8]
000000014096d38f: 4d 85 ff                         test     r15, r15
000000014096d392: 78 0c                            js       0x14096d3a0
000000014096d394: f3 49 0f 2a d7                   cvtsi2ss xmm2, r15
000000014096d399: eb 1d                            jmp      0x14096d3b8
000000014096d39b: 0f 1f 44 00 00                   nop      dword ptr [rax + rax]
000000014096d3a0: 4c 89 f8                         mov      rax, r15
000000014096d3a3: 48 d1 e8                         shr      rax, 1
000000014096d3a6: 44 89 f9                         mov      ecx, r15d
000000014096d3a9: 83 e1 01                         and      ecx, 1
000000014096d3ac: 48 09 c1                         or       rcx, rax
000000014096d3af: f3 48 0f 2a d1                   cvtsi2ss xmm2, rcx
000000014096d3b4: f3 0f 58 d2                      addss    xmm2, xmm2
000000014096d3b8: 0f 28 d8                         movaps   xmm3, xmm0
000000014096d3bb: f3 0f 5e da                      divss    xmm3, xmm2
000000014096d3bf: 0f 2e d9                         ucomiss  xmm3, xmm1
000000014096d3c2: 0f 86 d2 00 00 00                jbe      0x14096d49a
000000014096d3c8: f3 0f 5e c1                      divss    xmm0, xmm1
000000014096d3cc: e8 7f fb c4 09                   call     0x14a5bcf50
000000014096d3d1: f3 48 0f 2c c8                   cvttss2si rcx, xmm0
000000014096d3d6: 48 89 ca                         mov      rdx, rcx
000000014096d3d9: 48 c1 fa 3f                      sar      rdx, 0x3f
000000014096d3dd: f3 0f 5c c7                      subss    xmm0, xmm7
000000014096d3e1: f3 48 0f 2c c0                   cvttss2si rax, xmm0
000000014096d3e6: 48 21 d0                         and      rax, rdx
000000014096d3e9: 48 09 c8                         or       rax, rcx
000000014096d3ec: 48 83 f8 09                      cmp      rax, 9
000000014096d3f0: b9 08 00 00 00                   mov      ecx, 8
000000014096d3f5: 48 0f 42 c1                      cmovb    rax, rcx
000000014096d3f9: 49 39 c7                         cmp      r15, rax
000000014096d3fc: 73 1d                            jae      0x14096d41b
000000014096d3fe: 4a 8d 0c fd 00 00 00 00          lea      rcx, [r15*8]
000000014096d406: 48 39 c1                         cmp      rcx, rax
000000014096d409: 48 0f 46 c8                      cmovbe   rcx, rax
000000014096d40d: 49 81 ff 00 02 00 00             cmp      r15, 0x200
000000014096d414: 48 0f 43 c8                      cmovae   rcx, rax
000000014096d418: 49 89 cf                         mov      r15, rcx
000000014096d41b: 48 8b 8d 20 02 00 00             mov      rcx, qword ptr [rbp + 0x220]
000000014096d422: 4c 89 fa                         mov      rdx, r15
000000014096d425: e8 86 76 df ff                   call     0x140764ab0
000000014096d42a: 4c 8b 9d 30 02 00 00             mov      r11, qword ptr [rbp + 0x230]
000000014096d431: 49 8b 83 d0 04 00 00             mov      rax, qword ptr [r11 + 0x4d0]
000000014096d438: 4c 21 f0                         and      rax, r14
000000014096d43b: 49 8b bb a8 04 00 00             mov      rdi, qword ptr [r11 + 0x4a8]
000000014096d442: 49 8b 8b b8 04 00 00             mov      rcx, qword ptr [r11 + 0x4b8]
000000014096d449: 48 89 c2                         mov      rdx, rax
000000014096d44c: 48 c1 e2 04                      shl      rdx, 4
000000014096d450: 4c 8b 7c 11 08                   mov      r15, qword ptr [rcx + rdx + 8]
000000014096d455: 49 39 ff                         cmp      r15, rdi
000000014096d458: 74 40                            je       0x14096d49a
000000014096d45a: 48 8b 75 38                      mov      rsi, qword ptr [rbp + 0x38]
000000014096d45e: 48 83 c6 10                      add      rsi, 0x10
000000014096d462: 48 01 c0                         add      rax, rax
000000014096d465: 48 8b 3c c1                      mov      rdi, qword ptr [rcx + rax*8]
000000014096d469: 0f 1f 80 00 00 00 00             nop      dword ptr [rax]
000000014096d470: 49 8d 57 10                      lea      rdx, [r15 + 0x10]
000000014096d474: 48 89 f1                         mov      rcx, rsi
000000014096d477: e8 64 04 8d ff                   call     0x14023d8e0
000000014096d47c: 84 c0                            test     al, al
000000014096d47e: 75 0b                            jne      0x14096d48b
000000014096d480: 49 39 ff                         cmp      r15, rdi
000000014096d483: 74 0b                            je       0x14096d490
000000014096d485: 4d 8b 7f 08                      mov      r15, qword ptr [r15 + 8]
000000014096d489: eb e5                            jmp      0x14096d470
000000014096d48b: 49 8b 3f                         mov      rdi, qword ptr [r15]
000000014096d48e: eb 03                            jmp      0x14096d493
000000014096d490: 4c 89 ff                         mov      rdi, r15
000000014096d493: 4c 8b 9d 30 02 00 00             mov      r11, qword ptr [rbp + 0x230]
000000014096d49a: 48 8b 45 38                      mov      rax, qword ptr [rbp + 0x38]
000000014096d49e: 48 c7 45 38 00 00 00 00          mov      qword ptr [rbp + 0x38], 0
000000014096d4a6: 48 8b 57 08                      mov      rdx, qword ptr [rdi + 8]
000000014096d4aa: 49 ff 83 b0 04 00 00             inc      qword ptr [r11 + 0x4b0]
000000014096d4b1: 48 89 38                         mov      qword ptr [rax], rdi
000000014096d4b4: 48 89 50 08                      mov      qword ptr [rax + 8], rdx
000000014096d4b8: 48 89 02                         mov      qword ptr [rdx], rax
000000014096d4bb: 48 89 47 08                      mov      qword ptr [rdi + 8], rax
000000014096d4bf: 49 8b 8b b8 04 00 00             mov      rcx, qword ptr [r11 + 0x4b8]
000000014096d4c6: 4d 23 b3 d0 04 00 00             and      r14, qword ptr [r11 + 0x4d0]
000000014096d4cd: 4f 8d 0c 36                      lea      r9, [r14 + r14]
000000014096d4d1: 4e 8d 04 75 01 00 00 00          lea      r8, [r14*2 + 1]
000000014096d4d9: 49 c1 e6 04                      shl      r14, 4
000000014096d4dd: 4e 8b 14 31                      mov      r10, qword ptr [rcx + r14]
000000014096d4e1: 4d 3b 93 a8 04 00 00             cmp      r10, qword ptr [r11 + 0x4a8]
000000014096d4e8: 74 16                            je       0x14096d500
000000014096d4ea: 49 39 fa                         cmp      r10, rdi
000000014096d4ed: 0f 84 05 fa ff ff                je       0x14096cef8
000000014096d4f3: 4a 39 14 c1                      cmp      qword ptr [rcx + r8*8], rdx
000000014096d4f7: 0f 85 ff f9 ff ff                jne      0x14096cefc
000000014096d4fd: eb 05                            jmp      0x14096d504
000000014096d4ff: 90                               nop      
000000014096d500: 4a 89 04 c9                      mov      qword ptr [rcx + r9*8], rax
000000014096d504: 4a 89 04 c1                      mov      qword ptr [rcx + r8*8], rax
000000014096d508: e9 ef f9 ff ff                   jmp      0x14096cefc
000000014096d50d: 48 c7 85 10 02 00 00 00 00 00 00 mov      qword ptr [rbp + 0x210], 0
000000014096d518: b9 60 00 00 00                   mov      ecx, 0x60
000000014096d51d: 31 d2                            xor      edx, edx
000000014096d51f: e8 8c 3d 95 00                   call     0x1412c12b0
000000014096d524: 48 8b 95 28 02 00 00             mov      rdx, qword ptr [rbp + 0x228]
000000014096d52b: e9 c2 fa ff ff                   jmp      0x14096cff2
000000014096d530: 48 89 8d 10 02 00 00             mov      qword ptr [rbp + 0x210], rcx
000000014096d537: ba 08 00 00 00                   mov      edx, 8
000000014096d53c: 48 89 f1                         mov      rcx, rsi
000000014096d53f: e8 6c 3d 95 00                   call     0x1412c12b0
000000014096d544: e9 85 fb ff ff                   jmp      0x14096d0ce
000000014096d549: ba 08 00 00 00                   mov      edx, 8
000000014096d54e: 4c 89 e9                         mov      rcx, r13
000000014096d551: e8 5a 3d 95 00                   call     0x1412c12b0
000000014096d556: e9 84 fc ff ff                   jmp      0x14096d1df
000000014096d55b: 4c 89 e9                         mov      rcx, r13
000000014096d55e: 31 d2                            xor      edx, edx
000000014096d560: e8 4b 3d 95 00                   call     0x1412c12b0
000000014096d565: e9 8a fd ff ff                   jmp      0x14096d2f4
000000014096d56a: 48 89 f1                         mov      rcx, rsi
000000014096d56d: 31 d2                            xor      edx, edx
000000014096d56f: e8 3c 3d 95 00                   call     0x1412c12b0
000000014096d574: 31 c0                            xor      eax, eax
000000014096d576: e9 a1 fd ff ff                   jmp      0x14096d31c
000000014096d57b: 48 8b 85 30 02 00 00             mov      rax, qword ptr [rbp + 0x230]
000000014096d582: 48 c7 80 e0 04 00 00 00 00 00 00 mov      qword ptr [rax + 0x4e0], 0
000000014096d58d: c7 80 e8 04 00 00 00 00 00 00    mov      dword ptr [rax + 0x4e8], 0
000000014096d597: 0f 57 c0                         xorps    xmm0, xmm0
000000014096d59a: 0f 11 80 f0 04 00 00             movups   xmmword ptr [rax + 0x4f0], xmm0
000000014096d5a1: 48 8b 0d 10 15 15 0c             mov      rcx, qword ptr [rip + 0xc151510]
000000014096d5a8: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014096d5ab: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014096d5af: ba c8 00 00 00                   mov      edx, 0xc8
000000014096d5b4: ff 15 66 cc 43 0a                call     qword ptr [rip + 0xa43cc66]
000000014096d5ba: 48 89 c3                         mov      rbx, rax
000000014096d5bd: 48 85 c0                         test     rax, rax
000000014096d5c0: 0f 84 09 0e 00 00                je       0x14096e3cf
000000014096d5c6: 48 8b 85 30 02 00 00             mov      rax, qword ptr [rbp + 0x230]
000000014096d5cd: 48 8d 88 f0 04 00 00             lea      rcx, [rax + 0x4f0]
000000014096d5d4: 48 89 8d 28 02 00 00             mov      qword ptr [rbp + 0x228], rcx
000000014096d5db: 48 89 1b                         mov      qword ptr [rbx], rbx
000000014096d5de: 48 89 5b 08                      mov      qword ptr [rbx + 8], rbx
000000014096d5e2: 48 89 98 f0 04 00 00             mov      qword ptr [rax + 0x4f0], rbx
000000014096d5e9: 48 8d 88 00 05 00 00             lea      rcx, [rax + 0x500]
000000014096d5f0: 48 89 8d 18 02 00 00             mov      qword ptr [rbp + 0x218], rcx
000000014096d5f7: 0f 57 c0                         xorps    xmm0, xmm0
000000014096d5fa: 0f 11 80 00 05 00 00             movups   xmmword ptr [rax + 0x500], xmm0
000000014096d601: 48 c7 80 10 05 00 00 00 00 00 00 mov      qword ptr [rax + 0x510], 0
000000014096d60c: 48 c7 80 18 05 00 00 07 00 00 00 mov      qword ptr [rax + 0x518], 7
000000014096d617: 48 c7 80 20 05 00 00 08 00 00 00 mov      qword ptr [rax + 0x520], 8
000000014096d622: c7 80 e8 04 00 00 00 00 80 3f    mov      dword ptr [rax + 0x4e8], 0x3f800000
000000014096d62c: 48 8b 0d 85 14 15 0c             mov      rcx, qword ptr [rip + 0xc151485]
000000014096d633: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014096d636: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014096d63a: ba 80 00 00 00                   mov      edx, 0x80
000000014096d63f: ff 15 db cb 43 0a                call     qword ptr [rip + 0xa43cbdb]
000000014096d645: 48 8b bd e0 01 00 00             mov      rdi, qword ptr [rbp + 0x1e0]
000000014096d64c: 49 89 c6                         mov      r14, rax
000000014096d64f: 48 85 c0                         test     rax, rax
000000014096d652: 0f 84 88 0d 00 00                je       0x14096e3e0
000000014096d658: 48 8b b5 30 02 00 00             mov      rsi, qword ptr [rbp + 0x230]
000000014096d65f: 48 8b 8e 00 05 00 00             mov      rcx, qword ptr [rsi + 0x500]
000000014096d666: 48 8b 96 10 05 00 00             mov      rdx, qword ptr [rsi + 0x510]
000000014096d66d: 48 29 ca                         sub      rdx, rcx
000000014096d670: 74 2a                            je       0x14096d69c
000000014096d672: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
000000014096d679: 72 1c                            jb       0x14096d697
000000014096d67b: 48 8b 41 f8                      mov      rax, qword ptr [rcx - 8]
000000014096d67f: 48 83 c1 f8                      add      rcx, -8
000000014096d683: 48 29 c1                         sub      rcx, rax
000000014096d686: 48 83 f9 20                      cmp      rcx, 0x20
000000014096d68a: 0f 83 9b 0d 00 00                jae      0x14096e42b
000000014096d690: 48 83 c2 27                      add      rdx, 0x27
000000014096d694: 48 89 c1                         mov      rcx, rax
000000014096d697: e8 c4 c4 78 09                   call     0x14a0f9b60
000000014096d69c: 48 8d 86 e8 04 00 00             lea      rax, [rsi + 0x4e8]
000000014096d6a3: 48 89 85 18 02 00 00             mov      qword ptr [rbp + 0x218], rax
000000014096d6aa: 4c 89 b6 00 05 00 00             mov      qword ptr [rsi + 0x500], r14
000000014096d6b1: 4c 89 f0                         mov      rax, r14
000000014096d6b4: 48 83 e8 80                      sub      rax, -0x80
000000014096d6b8: 48 89 86 08 05 00 00             mov      qword ptr [rsi + 0x508], rax
000000014096d6bf: 48 89 86 10 05 00 00             mov      qword ptr [rsi + 0x510], rax
000000014096d6c6: 49 89 1e                         mov      qword ptr [r14], rbx
000000014096d6c9: 49 89 5e 08                      mov      qword ptr [r14 + 8], rbx
000000014096d6cd: 49 89 5e 10                      mov      qword ptr [r14 + 0x10], rbx
000000014096d6d1: 49 89 5e 18                      mov      qword ptr [r14 + 0x18], rbx
000000014096d6d5: 49 89 5e 20                      mov      qword ptr [r14 + 0x20], rbx
000000014096d6d9: 49 89 5e 28                      mov      qword ptr [r14 + 0x28], rbx
000000014096d6dd: 49 89 5e 30                      mov      qword ptr [r14 + 0x30], rbx
000000014096d6e1: 49 89 5e 38                      mov      qword ptr [r14 + 0x38], rbx
000000014096d6e5: 49 89 5e 40                      mov      qword ptr [r14 + 0x40], rbx
000000014096d6e9: 49 89 5e 48                      mov      qword ptr [r14 + 0x48], rbx
000000014096d6ed: 49 89 5e 50                      mov      qword ptr [r14 + 0x50], rbx
000000014096d6f1: 49 89 5e 58                      mov      qword ptr [r14 + 0x58], rbx
000000014096d6f5: 49 89 5e 60                      mov      qword ptr [r14 + 0x60], rbx
000000014096d6f9: 49 89 5e 68                      mov      qword ptr [r14 + 0x68], rbx
000000014096d6fd: 49 89 5e 70                      mov      qword ptr [r14 + 0x70], rbx
000000014096d701: 49 89 5e 78                      mov      qword ptr [r14 + 0x78], rbx
000000014096d705: 48 c7 86 28 05 00 00 00 00 00 00 mov      qword ptr [rsi + 0x528], 0
000000014096d710: 48 8d 86 30 05 00 00             lea      rax, [rsi + 0x530]
000000014096d717: 48 89 85 f8 01 00 00             mov      qword ptr [rbp + 0x1f8], rax
000000014096d71e: 48 8b 8d 60 03 00 00             mov      rcx, qword ptr [rbp + 0x360]
000000014096d725: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014096d728: 48 89 86 30 05 00 00             mov      qword ptr [rsi + 0x530], rax
000000014096d72f: 0f b6 41 08                      movzx    eax, byte ptr [rcx + 8]
000000014096d733: 88 86 38 05 00 00                mov      byte ptr [rsi + 0x538], al
000000014096d739: 48 c7 01 00 00 00 00             mov      qword ptr [rcx], 0
000000014096d740: c6 41 08 00                      mov      byte ptr [rcx + 8], 0
000000014096d744: 0f 57 c0                         xorps    xmm0, xmm0
000000014096d747: 0f 11 86 40 05 00 00             movups   xmmword ptr [rsi + 0x540], xmm0
000000014096d74e: 48 8b 41 10                      mov      rax, qword ptr [rcx + 0x10]
000000014096d752: 48 89 86 40 05 00 00             mov      qword ptr [rsi + 0x540], rax
000000014096d759: 48 8b 41 18                      mov      rax, qword ptr [rcx + 0x18]
000000014096d75d: 48 89 86 48 05 00 00             mov      qword ptr [rsi + 0x548], rax
000000014096d764: 0f 11 41 10                      movups   xmmword ptr [rcx + 0x10], xmm0
000000014096d768: 48 8b 41 20                      mov      rax, qword ptr [rcx + 0x20]
000000014096d76c: 48 89 86 50 05 00 00             mov      qword ptr [rsi + 0x550], rax
000000014096d773: 48 c7 41 20 00 00 00 00          mov      qword ptr [rcx + 0x20], 0
000000014096d77b: 48 8d 86 58 05 00 00             lea      rax, [rsi + 0x558]
000000014096d782: 48 89 85 00 02 00 00             mov      qword ptr [rbp + 0x200], rax
000000014096d789: 48 8d 86 68 05 00 00             lea      rax, [rsi + 0x568]
000000014096d790: 48 89 85 d0 01 00 00             mov      qword ptr [rbp + 0x1d0], rax
000000014096d797: 48 8d 86 80 05 00 00             lea      rax, [rsi + 0x580]
000000014096d79e: 48 89 85 28 02 00 00             mov      qword ptr [rbp + 0x228], rax
000000014096d7a5: c6 86 f8 06 00 00 00             mov      byte ptr [rsi + 0x6f8], 0
000000014096d7ac: 0f 11 86 58 05 00 00             movups   xmmword ptr [rsi + 0x558], xmm0
000000014096d7b3: 0f 11 86 68 05 00 00             movups   xmmword ptr [rsi + 0x568], xmm0
000000014096d7ba: 48 c7 86 78 05 00 00 00 00 00 00 mov      qword ptr [rsi + 0x578], 0
000000014096d7c5: 80 bf 78 01 00 00 01             cmp      byte ptr [rdi + 0x178], 1
000000014096d7cc: 4c 8b b5 48 03 00 00             mov      r14, qword ptr [rbp + 0x348]
000000014096d7d3: 75 1d                            jne      0x14096d7f2
000000014096d7d5: 48 8b 8d 28 02 00 00             mov      rcx, qword ptr [rbp + 0x228]
000000014096d7dc: 48 89 fa                         mov      rdx, rdi
000000014096d7df: e8 1c 91 04 00                   call     0x1409b6900
000000014096d7e4: 48 8b b5 30 02 00 00             mov      rsi, qword ptr [rbp + 0x230]
000000014096d7eb: c6 86 f8 06 00 00 01             mov      byte ptr [rsi + 0x6f8], 1
000000014096d7f2: 48 8b 95 d0 02 00 00             mov      rdx, qword ptr [rbp + 0x2d0]
000000014096d7f9: 48 8d 9e 00 07 00 00             lea      rbx, [rsi + 0x700]
000000014096d800: 48 89 d9                         mov      rcx, rbx
000000014096d803: 48 89 f7                         mov      rdi, rsi
000000014096d806: e8 25 da 78 ff                   call     0x1400fb230
000000014096d80b: 48 8b b5 78 03 00 00             mov      rsi, qword ptr [rbp + 0x378]
000000014096d812: 48 8d 97 80 07 00 00             lea      rdx, [rdi + 0x780]
000000014096d819: 0f 57 f6                         xorps    xmm6, xmm6
000000014096d81c: 0f 11 b7 80 07 00 00             movups   xmmword ptr [rdi + 0x780], xmm6
000000014096d823: 48 8b 06                         mov      rax, qword ptr [rsi]
000000014096d826: 48 85 c0                         test     rax, rax
000000014096d829: 48 89 95 e0 01 00 00             mov      qword ptr [rbp + 0x1e0], rdx
000000014096d830: 74 11                            je       0x14096d843
000000014096d832: 48 8b 00                         mov      rax, qword ptr [rax]
000000014096d835: 48 89 f1                         mov      rcx, rsi
000000014096d838: ff 15 e2 c9 43 0a                call     qword ptr [rip + 0xa43c9e2]
000000014096d83e: 48 8b 06                         mov      rax, qword ptr [rsi]
000000014096d841: eb 02                            jmp      0x14096d845
000000014096d843: 31 c0                            xor      eax, eax
000000014096d845: 48 89 9d 08 02 00 00             mov      qword ptr [rbp + 0x208], rbx
000000014096d84c: 48 c7 06 00 00 00 00             mov      qword ptr [rsi], 0
000000014096d853: 48 89 87 80 07 00 00             mov      qword ptr [rdi + 0x780], rax
000000014096d85a: 0f 11 b7 c0 07 00 00             movups   xmmword ptr [rdi + 0x7c0], xmm6
000000014096d861: 48 8b 46 40                      mov      rax, qword ptr [rsi + 0x40]
000000014096d865: 48 85 c0                         test     rax, rax
000000014096d868: 74 1c                            je       0x14096d886
000000014096d86a: 48 8d 97 c0 07 00 00             lea      rdx, [rdi + 0x7c0]
000000014096d871: 48 8d 5e 40                      lea      rbx, [rsi + 0x40]
000000014096d875: 48 8b 00                         mov      rax, qword ptr [rax]
000000014096d878: 48 89 d9                         mov      rcx, rbx
000000014096d87b: ff 15 9f c9 43 0a                call     qword ptr [rip + 0xa43c99f]
000000014096d881: 48 8b 03                         mov      rax, qword ptr [rbx]
000000014096d884: eb 02                            jmp      0x14096d888
000000014096d886: 31 c0                            xor      eax, eax
000000014096d888: 48 c7 46 40 00 00 00 00          mov      qword ptr [rsi + 0x40], 0
000000014096d890: 48 89 87 c0 07 00 00             mov      qword ptr [rdi + 0x7c0], rax
000000014096d897: 0f 11 b7 00 08 00 00             movups   xmmword ptr [rdi + 0x800], xmm6
000000014096d89e: 48 8b 86 80 00 00 00             mov      rax, qword ptr [rsi + 0x80]
000000014096d8a5: 48 85 c0                         test     rax, rax
000000014096d8a8: 74 1f                            je       0x14096d8c9
000000014096d8aa: 48 8d 97 00 08 00 00             lea      rdx, [rdi + 0x800]
000000014096d8b1: 48 8d 9e 80 00 00 00             lea      rbx, [rsi + 0x80]
000000014096d8b8: 48 8b 00                         mov      rax, qword ptr [rax]
000000014096d8bb: 48 89 d9                         mov      rcx, rbx
000000014096d8be: ff 15 5c c9 43 0a                call     qword ptr [rip + 0xa43c95c]
000000014096d8c4: 48 8b 03                         mov      rax, qword ptr [rbx]
000000014096d8c7: eb 02                            jmp      0x14096d8cb
000000014096d8c9: 31 c0                            xor      eax, eax
000000014096d8cb: 48 c7 86 80 00 00 00 00 00 00 00 mov      qword ptr [rsi + 0x80], 0
000000014096d8d6: 48 89 87 00 08 00 00             mov      qword ptr [rdi + 0x800], rax
000000014096d8dd: 0f 11 b7 40 08 00 00             movups   xmmword ptr [rdi + 0x840], xmm6
000000014096d8e4: 48 8b 86 c0 00 00 00             mov      rax, qword ptr [rsi + 0xc0]
000000014096d8eb: 48 81 c6 c0 00 00 00             add      rsi, 0xc0
000000014096d8f2: 48 85 c0                         test     rax, rax
000000014096d8f5: 74 18                            je       0x14096d90f
000000014096d8f7: 48 8d 97 40 08 00 00             lea      rdx, [rdi + 0x840]
000000014096d8fe: 48 8b 00                         mov      rax, qword ptr [rax]
000000014096d901: 48 89 f1                         mov      rcx, rsi
000000014096d904: ff 15 16 c9 43 0a                call     qword ptr [rip + 0xa43c916]
000000014096d90a: 48 8b 06                         mov      rax, qword ptr [rsi]
000000014096d90d: eb 02                            jmp      0x14096d911
000000014096d90f: 31 c0                            xor      eax, eax
000000014096d911: 48 c7 06 00 00 00 00             mov      qword ptr [rsi], 0
000000014096d918: 48 89 87 40 08 00 00             mov      qword ptr [rdi + 0x840], rax
000000014096d91f: 48 8d 87 88 08 00 00             lea      rax, [rdi + 0x888]
000000014096d926: 48 89 87 88 08 00 00             mov      qword ptr [rdi + 0x888], rax
000000014096d92d: 48 89 87 90 08 00 00             mov      qword ptr [rdi + 0x890], rax
000000014096d934: c7 87 98 08 00 00 00 00 00 00    mov      dword ptr [rdi + 0x898], 0
000000014096d93e: 48 8d 35 2b 52 d1 09             lea      rsi, [rip + 0x9d1522b]
000000014096d945: 48 89 b7 80 08 00 00             mov      qword ptr [rdi + 0x880], rsi
000000014096d94c: 48 8d 8f a0 08 00 00             lea      rcx, [rdi + 0x8a0]
000000014096d953: c7 87 a0 08 00 00 00 00 00 00    mov      dword ptr [rdi + 0x8a0], 0
000000014096d95d: 0f 11 b7 a8 08 00 00             movups   xmmword ptr [rdi + 0x8a8], xmm6
000000014096d964: 0f 11 b7 b8 08 00 00             movups   xmmword ptr [rdi + 0x8b8], xmm6
000000014096d96b: 0f 11 b7 c8 08 00 00             movups   xmmword ptr [rdi + 0x8c8], xmm6
000000014096d972: 0f 11 b7 d8 08 00 00             movups   xmmword ptr [rdi + 0x8d8], xmm6
000000014096d979: 48 c7 87 e8 08 00 00 00 00 00 00 mov      qword ptr [rdi + 0x8e8], 0
000000014096d984: ba 02 00 00 00                   mov      edx, 2
000000014096d989: e8 92 eb c4 09                   call     0x14a5bc520
000000014096d98e: 48 c7 87 f0 08 00 00 00 00 00 00 mov      qword ptr [rdi + 0x8f0], 0
000000014096d999: 48 8d 05 e0 65 ce 09             lea      rax, [rip + 0x9ce65e0]
000000014096d9a0: 48 89 87 80 08 00 00             mov      qword ptr [rdi + 0x880], rax
000000014096d9a7: 48 8d 05 e2 65 ce 09             lea      rax, [rip + 0x9ce65e2]
000000014096d9ae: 48 89 87 f8 08 00 00             mov      qword ptr [rdi + 0x8f8], rax
000000014096d9b5: 48 8d 87 08 09 00 00             lea      rax, [rdi + 0x908]
000000014096d9bc: 48 89 87 08 09 00 00             mov      qword ptr [rdi + 0x908], rax
000000014096d9c3: 48 89 87 10 09 00 00             mov      qword ptr [rdi + 0x910], rax
000000014096d9ca: c7 87 18 09 00 00 00 00 00 00    mov      dword ptr [rdi + 0x918], 0
000000014096d9d4: 48 89 b7 00 09 00 00             mov      qword ptr [rdi + 0x900], rsi
000000014096d9db: 48 8d 8f 20 09 00 00             lea      rcx, [rdi + 0x920]
000000014096d9e2: c7 87 20 09 00 00 00 00 00 00    mov      dword ptr [rdi + 0x920], 0
000000014096d9ec: 0f 11 b7 28 09 00 00             movups   xmmword ptr [rdi + 0x928], xmm6
000000014096d9f3: 0f 11 b7 38 09 00 00             movups   xmmword ptr [rdi + 0x938], xmm6
000000014096d9fa: 0f 11 b7 48 09 00 00             movups   xmmword ptr [rdi + 0x948], xmm6
000000014096da01: 0f 11 b7 58 09 00 00             movups   xmmword ptr [rdi + 0x958], xmm6
000000014096da08: 48 c7 87 68 09 00 00 00 00 00 00 mov      qword ptr [rdi + 0x968], 0
000000014096da13: ba 02 00 00 00                   mov      edx, 2
000000014096da18: e8 03 eb c4 09                   call     0x14a5bc520
000000014096da1d: 48 c7 87 70 09 00 00 00 00 00 00 mov      qword ptr [rdi + 0x970], 0
000000014096da28: 48 8d 05 51 65 ce 09             lea      rax, [rip + 0x9ce6551]
000000014096da2f: 48 89 87 00 09 00 00             mov      qword ptr [rdi + 0x900], rax
000000014096da36: 48 8d 05 53 65 ce 09             lea      rax, [rip + 0x9ce6553]
000000014096da3d: 48 89 87 78 09 00 00             mov      qword ptr [rdi + 0x978], rax
000000014096da44: 48 8d 87 88 09 00 00             lea      rax, [rdi + 0x988]
000000014096da4b: 48 89 87 88 09 00 00             mov      qword ptr [rdi + 0x988], rax
000000014096da52: 48 89 87 90 09 00 00             mov      qword ptr [rdi + 0x990], rax
000000014096da59: c7 87 98 09 00 00 00 00 00 00    mov      dword ptr [rdi + 0x998], 0
000000014096da63: 48 89 b7 80 09 00 00             mov      qword ptr [rdi + 0x980], rsi
000000014096da6a: 48 8d 8f a0 09 00 00             lea      rcx, [rdi + 0x9a0]
000000014096da71: c7 87 a0 09 00 00 00 00 00 00    mov      dword ptr [rdi + 0x9a0], 0
000000014096da7b: 0f 11 b7 a8 09 00 00             movups   xmmword ptr [rdi + 0x9a8], xmm6
000000014096da82: 0f 11 b7 b8 09 00 00             movups   xmmword ptr [rdi + 0x9b8], xmm6
000000014096da89: 0f 11 b7 c8 09 00 00             movups   xmmword ptr [rdi + 0x9c8], xmm6
000000014096da90: 0f 11 b7 d8 09 00 00             movups   xmmword ptr [rdi + 0x9d8], xmm6
000000014096da97: 48 c7 87 e8 09 00 00 00 00 00 00 mov      qword ptr [rdi + 0x9e8], 0
000000014096daa2: ba 02 00 00 00                   mov      edx, 2
000000014096daa7: e8 74 ea c4 09                   call     0x14a5bc520
000000014096daac: 48 c7 87 f0 09 00 00 00 00 00 00 mov      qword ptr [rdi + 0x9f0], 0
000000014096dab7: 48 8d 05 c2 64 ce 09             lea      rax, [rip + 0x9ce64c2]
000000014096dabe: 48 89 87 80 09 00 00             mov      qword ptr [rdi + 0x980], rax
000000014096dac5: 48 8d 05 c4 64 ce 09             lea      rax, [rip + 0x9ce64c4]
000000014096dacc: 48 89 87 f8 09 00 00             mov      qword ptr [rdi + 0x9f8], rax
000000014096dad3: c6 87 90 03 00 00 00             mov      byte ptr [rdi + 0x390], 0
000000014096dada: 48 83 bf b8 03 00 00 10          cmp      qword ptr [rdi + 0x3b8], 0x10
000000014096dae2: 48 8b 85 c0 01 00 00             mov      rax, qword ptr [rbp + 0x1c0]
000000014096dae9: 72 07                            jb       0x14096daf2
000000014096daeb: 48 8b 87 a0 03 00 00             mov      rax, qword ptr [rdi + 0x3a0]
000000014096daf2: 48 8d 8f 80 08 00 00             lea      rcx, [rdi + 0x880]
000000014096daf9: 48 89 8d e8 01 00 00             mov      qword ptr [rbp + 0x1e8], rcx
000000014096db00: 48 8d 8f 00 09 00 00             lea      rcx, [rdi + 0x900]
000000014096db07: 48 89 8d 70 01 00 00             mov      qword ptr [rbp + 0x170], rcx
000000014096db0e: 48 8d 8f 80 09 00 00             lea      rcx, [rdi + 0x980]
000000014096db15: 48 89 8d 78 01 00 00             mov      qword ptr [rbp + 0x178], rcx
000000014096db1c: 48 c7 87 b0 03 00 00 00 00 00 00 mov      qword ptr [rdi + 0x3b0], 0
000000014096db27: c6 00 00                         mov      byte ptr [rax], 0
000000014096db2a: 48 8b 8f e0 00 00 00             mov      rcx, qword ptr [rdi + 0xe0]
000000014096db31: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014096db34: 48 8b 40 20                      mov      rax, qword ptr [rax + 0x20]
000000014096db38: ff 15 e2 c6 43 0a                call     qword ptr [rip + 0xa43c6e2]
000000014096db3e: 48 8b 85 30 02 00 00             mov      rax, qword ptr [rbp + 0x230]
000000014096db45: 48 8b 88 d0 00 00 00             mov      rcx, qword ptr [rax + 0xd0]
000000014096db4c: 48 8d 55 30                      lea      rdx, [rbp + 0x30]
000000014096db50: e8 5b 6e a7 00                   call     0x1413e49b0
000000014096db55: 48 8b bd 58 03 00 00             mov      rdi, qword ptr [rbp + 0x358]
000000014096db5c: 48 8b 9d 30 02 00 00             mov      rbx, qword ptr [rbp + 0x230]
000000014096db63: 48 8d 83 d0 01 00 00             lea      rax, [rbx + 0x1d0]
000000014096db6a: 48 8d 8b f8 01 00 00             lea      rcx, [rbx + 0x1f8]
000000014096db71: 48 8b 55 40                      mov      rdx, qword ptr [rbp + 0x40]
000000014096db75: 48 89 50 10                      mov      qword ptr [rax + 0x10], rdx
000000014096db79: 0f 10 45 30                      movups   xmm0, xmmword ptr [rbp + 0x30]
000000014096db7d: 0f 11 00                         movups   xmmword ptr [rax], xmm0
000000014096db80: 48 8b 45 48                      mov      rax, qword ptr [rbp + 0x48]
000000014096db84: 48 89 83 e8 01 00 00             mov      qword ptr [rbx + 0x1e8], rax
000000014096db8b: 0f b7 45 50                      movzx    eax, word ptr [rbp + 0x50]
000000014096db8f: 66 89 83 f0 01 00 00             mov      word ptr [rbx + 0x1f0], ax
000000014096db96: 48 8d 55 58                      lea      rdx, [rbp + 0x58]
000000014096db9a: 41 b8 84 00 00 00                mov      r8d, 0x84
000000014096dba0: e8 7b ee c4 09                   call     0x14a5bca20
000000014096dba5: 48 85 ff                         test     rdi, rdi
000000014096dba8: 74 4c                            je       0x14096dbf6
000000014096dbaa: 48 8b 0d 07 0f 15 0c             mov      rcx, qword ptr [rip + 0xc150f07]
000000014096dbb1: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014096dbb4: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014096dbb8: ba 08 00 00 00                   mov      edx, 8
000000014096dbbd: ff 15 5d c6 43 0a                call     qword ptr [rip + 0xa43c65d]
000000014096dbc3: 48 89 c6                         mov      rsi, rax
000000014096dbc6: 48 85 c0                         test     rax, rax
000000014096dbc9: 0f 84 22 08 00 00                je       0x14096e3f1
000000014096dbcf: 48 89 3e                         mov      qword ptr [rsi], rdi
000000014096dbd2: 48 8b 9d 30 02 00 00             mov      rbx, qword ptr [rbp + 0x230]
000000014096dbd9: 48 8b 8b 28 05 00 00             mov      rcx, qword ptr [rbx + 0x528]
000000014096dbe0: 48 89 b3 28 05 00 00             mov      qword ptr [rbx + 0x528], rsi
000000014096dbe7: 48 85 c9                         test     rcx, rcx
000000014096dbea: 74 0a                            je       0x14096dbf6
000000014096dbec: ba 08 00 00 00                   mov      edx, 8
000000014096dbf1: e8 6a bf 78 09                   call     0x14a0f9b60
000000014096dbf6: 48 8b 85 d8 01 00 00             mov      rax, qword ptr [rbp + 0x1d8]
000000014096dbfd: 48 83 38 00                      cmp      qword ptr [rax], 0
000000014096dc01: 75 42                            jne      0x14096dc45
000000014096dc03: 48 8d 05 81 ea 15 0a             lea      rax, [rip + 0xa15ea81]
000000014096dc0a: 48 89 44 24 20                   mov      qword ptr [rsp + 0x20], rax
000000014096dc0f: 48 8d 0d bc 69 07 0a             lea      rcx, [rip + 0xa0769bc]
000000014096dc16: 48 8d 15 ea 89 09 0a             lea      rdx, [rip + 0xa0989ea]
000000014096dc1d: 4c 8d 0d f9 c6 09 0a             lea      r9, [rip + 0xa09c6f9]
000000014096dc24: 41 b8 2c 01 00 00                mov      r8d, 0x12c
000000014096dc2a: e8 a1 87 90 ff                   call     0x1402763d0
000000014096dc2f: 84 c0                            test     al, al
000000014096dc31: 48 8b 9d 30 02 00 00             mov      rbx, qword ptr [rbp + 0x230]
000000014096dc38: 74 0b                            je       0x14096dc45
000000014096dc3a: c7 04 25 00 00 00 00 de c0 ad de mov      dword ptr [0], 0xdeadc0de
000000014096dc45: 48 8b 85 d8 01 00 00             mov      rax, qword ptr [rbp + 0x1d8]
000000014096dc4c: 48 8b 00                         mov      rax, qword ptr [rax]
000000014096dc4f: 80 38 00                         cmp      byte ptr [rax], 0
000000014096dc52: 75 42                            jne      0x14096dc96
000000014096dc54: 48 8d 05 30 ea 15 0a             lea      rax, [rip + 0xa15ea30]
000000014096dc5b: 48 89 44 24 20                   mov      qword ptr [rsp + 0x20], rax
000000014096dc60: 48 8d 0d c4 fb 0b 0a             lea      rcx, [rip + 0xa0bfbc4]
000000014096dc67: 48 8d 15 ed e4 0b 0a             lea      rdx, [rip + 0xa0be4ed]
000000014096dc6e: 4c 8d 0d a8 c6 09 0a             lea      r9, [rip + 0xa09c6a8]
000000014096dc75: 41 b8 30 01 00 00                mov      r8d, 0x130
000000014096dc7b: e8 50 87 90 ff                   call     0x1402763d0
000000014096dc80: 84 c0                            test     al, al
000000014096dc82: 48 8b 9d 30 02 00 00             mov      rbx, qword ptr [rbp + 0x230]
000000014096dc89: 74 0b                            je       0x14096dc96
000000014096dc8b: c7 04 25 00 00 00 00 de c0 ad de mov      dword ptr [0], 0xdeadc0de
000000014096dc96: 48 8d 53 28                      lea      rdx, [rbx + 0x28]
000000014096dc9a: 48 8b 8b b0 00 00 00             mov      rcx, qword ptr [rbx + 0xb0]
000000014096dca1: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014096dca4: 48 8b 80 80 03 00 00             mov      rax, qword ptr [rax + 0x380]
000000014096dcab: ff 15 6f c5 43 0a                call     qword ptr [rip + 0xa43c56f]
000000014096dcb1: 48 8b 85 30 02 00 00             mov      rax, qword ptr [rbp + 0x230]
000000014096dcb8: 48 8b 88 90 02 00 00             mov      rcx, qword ptr [rax + 0x290]
000000014096dcbf: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014096dcc2: 48 8b 40 18                      mov      rax, qword ptr [rax + 0x18]
000000014096dcc6: ff 15 54 c5 43 0a                call     qword ptr [rip + 0xa43c554]
000000014096dccc: 84 c0                            test     al, al
000000014096dcce: 0f 84 01 01 00 00                je       0x14096ddd5
000000014096dcd4: 48 8b 8d 30 02 00 00             mov      rcx, qword ptr [rbp + 0x230]
000000014096dcdb: 48 8d 81 40 05 00 00             lea      rax, [rcx + 0x540]
000000014096dce2: 48 8b 00                         mov      rax, qword ptr [rax]
000000014096dce5: 48 85 c0                         test     rax, rax
000000014096dce8: 74 47                            je       0x14096dd31
000000014096dcea: 80 38 00                         cmp      byte ptr [rax], 0
000000014096dced: 75 42                            jne      0x14096dd31
000000014096dcef: 48 8d 05 b8 de 12 0a             lea      rax, [rip + 0xa12deb8]
000000014096dcf6: 48 89 44 24 20                   mov      qword ptr [rsp + 0x20], rax
000000014096dcfb: 48 8d 0d 94 68 07 0a             lea      rcx, [rip + 0xa076894]
000000014096dd02: 48 8d 15 40 e4 0b 0a             lea      rdx, [rip + 0xa0be440]
000000014096dd09: 4c 8d 0d 0d c6 09 0a             lea      r9, [rip + 0xa09c60d]
000000014096dd10: 41 b8 ea 00 00 00                mov      r8d, 0xea
000000014096dd16: e8 b5 86 90 ff                   call     0x1402763d0
000000014096dd1b: 84 c0                            test     al, al
000000014096dd1d: 48 8b 8d 30 02 00 00             mov      rcx, qword ptr [rbp + 0x230]
000000014096dd24: 74 0b                            je       0x14096dd31
000000014096dd26: c7 04 25 00 00 00 00 de c0 ad de mov      dword ptr [0], 0xdeadc0de
000000014096dd31: 48 8b 89 50 05 00 00             mov      rcx, qword ptr [rcx + 0x550]
000000014096dd38: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014096dd3b: 48 8b 80 b8 00 00 00             mov      rax, qword ptr [rax + 0xb8]
000000014096dd42: ff 15 d8 c4 43 0a                call     qword ptr [rip + 0xa43c4d8]
000000014096dd48: 84 c0                            test     al, al
000000014096dd4a: 0f 85 85 00 00 00                jne      0x14096ddd5
000000014096dd50: 48 8b 85 30 02 00 00             mov      rax, qword ptr [rbp + 0x230]
000000014096dd57: 48 8b 88 90 02 00 00             mov      rcx, qword ptr [rax + 0x290]
000000014096dd5e: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014096dd61: 48 8b 40 20                      mov      rax, qword ptr [rax + 0x20]
000000014096dd65: ff 15 b5 c4 43 0a                call     qword ptr [rip + 0xa43c4b5]
000000014096dd6b: 88 c3                            mov      bl, al
000000014096dd6d: 48 8b 0d 44 0d 15 0c             mov      rcx, qword ptr [rip + 0xc150d44]
000000014096dd74: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014096dd77: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014096dd7b: ba 90 00 00 00                   mov      edx, 0x90
000000014096dd80: ff 15 9a c4 43 0a                call     qword ptr [rip + 0xa43c49a]
000000014096dd86: 48 89 c6                         mov      rsi, rax
000000014096dd89: 48 85 c0                         test     rax, rax
000000014096dd8c: 0f 84 70 06 00 00                je       0x14096e402
000000014096dd92: 48 89 f1                         mov      rcx, rsi
000000014096dd95: 89 da                            mov      edx, ebx
000000014096dd97: 48 89 b5 c8 01 00 00             mov      qword ptr [rbp + 0x1c8], rsi
000000014096dd9e: e8 bd 2c 12 00                   call     0x140a90a60
000000014096dda3: 48 8b 85 30 02 00 00             mov      rax, qword ptr [rbp + 0x230]
000000014096ddaa: 48 8b 88 38 03 00 00             mov      rcx, qword ptr [rax + 0x338]
000000014096ddb1: 48 8b 95 c8 01 00 00             mov      rdx, qword ptr [rbp + 0x1c8]
000000014096ddb8: 48 89 90 38 03 00 00             mov      qword ptr [rax + 0x338], rdx
000000014096ddbf: 48 85 c9                         test     rcx, rcx
000000014096ddc2: 74 11                            je       0x14096ddd5
000000014096ddc4: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014096ddc7: 48 8b 00                         mov      rax, qword ptr [rax]
000000014096ddca: ba 01 00 00 00                   mov      edx, 1
000000014096ddcf: ff 15 4b c4 43 0a                call     qword ptr [rip + 0xa43c44b]
000000014096ddd5: 48 83 3d c3 61 2c 0c 00          cmp      qword ptr [rip + 0xc2c61c3], 0
000000014096dddd: 75 3b                            jne      0x14096de1a
000000014096dddf: 48 8d 05 43 dd 15 0a             lea      rax, [rip + 0xa15dd43]
000000014096dde6: 48 89 44 24 20                   mov      qword ptr [rsp + 0x20], rax
000000014096ddeb: 48 8d 0d e0 67 07 0a             lea      rcx, [rip + 0xa0767e0]
000000014096ddf2: 48 8d 15 0e 88 09 0a             lea      rdx, [rip + 0xa09880e]
000000014096ddf9: 4c 8d 0d 1d c5 09 0a             lea      r9, [rip + 0xa09c51d]
000000014096de00: 41 b8 2c 01 00 00                mov      r8d, 0x12c
000000014096de06: e8 c5 85 90 ff                   call     0x1402763d0
000000014096de0b: 84 c0                            test     al, al
000000014096de0d: 74 0b                            je       0x14096de1a
000000014096de0f: c7 04 25 00 00 00 00 de c0 ad de mov      dword ptr [0], 0xdeadc0de
000000014096de1a: 48 8b 05 7f 61 2c 0c             mov      rax, qword ptr [rip + 0xc2c617f]
000000014096de21: 80 38 00                         cmp      byte ptr [rax], 0
000000014096de24: 75 3b                            jne      0x14096de61
000000014096de26: 48 8d 05 fc dc 15 0a             lea      rax, [rip + 0xa15dcfc]
000000014096de2d: 48 89 44 24 20                   mov      qword ptr [rsp + 0x20], rax
000000014096de32: 48 8d 0d f2 f9 0b 0a             lea      rcx, [rip + 0xa0bf9f2]
000000014096de39: 48 8d 15 1b e3 0b 0a             lea      rdx, [rip + 0xa0be31b]
000000014096de40: 4c 8d 0d d6 c4 09 0a             lea      r9, [rip + 0xa09c4d6]
000000014096de47: 41 b8 30 01 00 00                mov      r8d, 0x130
000000014096de4d: e8 7e 85 90 ff                   call     0x1402763d0
000000014096de52: 84 c0                            test     al, al
000000014096de54: 74 0b                            je       0x14096de61
000000014096de56: c7 04 25 00 00 00 00 de c0 ad de mov      dword ptr [0], 0xdeadc0de
000000014096de61: 48 8b 15 48 61 2c 0c             mov      rdx, qword ptr [rip + 0xc2c6148]
000000014096de68: 4c 8d 0d d0 c9 07 0a             lea      r9, [rip + 0xa07c9d0]
000000014096de6f: 48 8d 4d 30                      lea      rcx, [rbp + 0x30]
000000014096de73: 4d 89 f0                         mov      r8, r14
000000014096de76: e8 55 c3 73 ff                   call     0x1400aa1d0
000000014096de7b: 48 8b 45 30                      mov      rax, qword ptr [rbp + 0x30]
000000014096de7f: 48 c7 45 30 00 00 00 00          mov      qword ptr [rbp + 0x30], 0
000000014096de87: 48 8b 95 30 02 00 00             mov      rdx, qword ptr [rbp + 0x230]
000000014096de8e: 48 8b 8a 90 04 00 00             mov      rcx, qword ptr [rdx + 0x490]
000000014096de95: 48 89 82 90 04 00 00             mov      qword ptr [rdx + 0x490], rax
000000014096de9c: 48 85 c9                         test     rcx, rcx
000000014096de9f: 74 2b                            je       0x14096decc
000000014096dea1: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014096dea4: 48 8b 00                         mov      rax, qword ptr [rax]
000000014096dea7: ba 01 00 00 00                   mov      edx, 1
000000014096deac: ff 15 6e c3 43 0a                call     qword ptr [rip + 0xa43c36e]
000000014096deb2: 48 8b 4d 30                      mov      rcx, qword ptr [rbp + 0x30]
000000014096deb6: 48 85 c9                         test     rcx, rcx
000000014096deb9: 74 11                            je       0x14096decc
000000014096debb: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014096debe: 48 8b 00                         mov      rax, qword ptr [rax]
000000014096dec1: ba 01 00 00 00                   mov      edx, 1
000000014096dec6: ff 15 54 c3 43 0a                call     qword ptr [rip + 0xa43c354]
000000014096decc: 48 8b 8d e8 02 00 00             mov      rcx, qword ptr [rbp + 0x2e8]
000000014096ded3: 48 83 39 00                      cmp      qword ptr [rcx], 0
000000014096ded7: 75 42                            jne      0x14096df1b
000000014096ded9: 48 8d 05 66 98 13 0a             lea      rax, [rip + 0xa139866]
000000014096dee0: 48 89 44 24 20                   mov      qword ptr [rsp + 0x20], rax
000000014096dee5: 48 8d 0d e6 66 07 0a             lea      rcx, [rip + 0xa0766e6]
000000014096deec: 48 8d 15 14 87 09 0a             lea      rdx, [rip + 0xa098714]
000000014096def3: 4c 8d 0d 23 c4 09 0a             lea      r9, [rip + 0xa09c423]
000000014096defa: 41 b8 2c 01 00 00                mov      r8d, 0x12c
000000014096df00: e8 cb 84 90 ff                   call     0x1402763d0
000000014096df05: 84 c0                            test     al, al
000000014096df07: 48 8b 8d e8 02 00 00             mov      rcx, qword ptr [rbp + 0x2e8]
000000014096df0e: 74 0b                            je       0x14096df1b
000000014096df10: c7 04 25 00 00 00 00 de c0 ad de mov      dword ptr [0], 0xdeadc0de
000000014096df1b: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014096df1e: 80 38 00                         cmp      byte ptr [rax], 0
000000014096df21: 75 42                            jne      0x14096df65
000000014096df23: 48 8d 05 1c 98 13 0a             lea      rax, [rip + 0xa13981c]
000000014096df2a: 48 89 44 24 20                   mov      qword ptr [rsp + 0x20], rax
000000014096df2f: 48 8d 0d f5 f8 0b 0a             lea      rcx, [rip + 0xa0bf8f5]
000000014096df36: 48 8d 15 1e e2 0b 0a             lea      rdx, [rip + 0xa0be21e]
000000014096df3d: 4c 8d 0d d9 c3 09 0a             lea      r9, [rip + 0xa09c3d9]
000000014096df44: 41 b8 30 01 00 00                mov      r8d, 0x130
000000014096df4a: e8 81 84 90 ff                   call     0x1402763d0
000000014096df4f: 84 c0                            test     al, al
000000014096df51: 48 8b 8d e8 02 00 00             mov      rcx, qword ptr [rbp + 0x2e8]
000000014096df58: 74 0b                            je       0x14096df65
000000014096df5a: c7 04 25 00 00 00 00 de c0 ad de mov      dword ptr [0], 0xdeadc0de
000000014096df65: 48 8b 95 18 03 00 00             mov      rdx, qword ptr [rbp + 0x318]
000000014096df6c: 48 8b 42 28                      mov      rax, qword ptr [rdx + 0x28]
000000014096df70: 44 8b 42 18                      mov      r8d, dword ptr [rdx + 0x18]
000000014096df74: 48 83 7a 20 10                   cmp      qword ptr [rdx + 0x20], 0x10
000000014096df79: 72 06                            jb       0x14096df81
000000014096df7b: 48 8b 52 08                      mov      rdx, qword ptr [rdx + 8]
000000014096df7f: eb 04                            jmp      0x14096df85
000000014096df81: 48 83 c2 08                      add      rdx, 8
000000014096df85: 48 8b 79 10                      mov      rdi, qword ptr [rcx + 0x10]
000000014096df89: 8b 70 08                         mov      esi, dword ptr [rax + 8]
000000014096df8c: 48 8d 4d 30                      lea      rcx, [rbp + 0x30]
000000014096df90: 41 b1 01                         mov      r9b, 1
000000014096df93: e8 38 ab 35 01                   call     0x141cc8ad0
000000014096df98: 48 8d 55 30                      lea      rdx, [rbp + 0x30]
000000014096df9c: 48 89 f9                         mov      rcx, rdi
000000014096df9f: 41 89 f0                         mov      r8d, esi
000000014096dfa2: e8 59 2d d3 00                   call     0x1416a0d00
000000014096dfa7: 48 8b 45 48                      mov      rax, qword ptr [rbp + 0x48]
000000014096dfab: 48 83 f8 10                      cmp      rax, 0x10
000000014096dfaf: 48 8b bd 30 02 00 00             mov      rdi, qword ptr [rbp + 0x230]
000000014096dfb6: 48 8b 9d 60 03 00 00             mov      rbx, qword ptr [rbp + 0x360]
000000014096dfbd: 4c 8b b5 50 03 00 00             mov      r14, qword ptr [rbp + 0x350]
000000014096dfc4: 4c 8b bd e8 02 00 00             mov      r15, qword ptr [rbp + 0x2e8]
000000014096dfcb: 72 35                            jb       0x14096e002
000000014096dfcd: 48 8b 4d 30                      mov      rcx, qword ptr [rbp + 0x30]
000000014096dfd1: 48 8d 50 01                      lea      rdx, [rax + 1]
000000014096dfd5: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
000000014096dfdc: 72 1f                            jb       0x14096dffd
000000014096dfde: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
000000014096dfe2: 48 83 c1 f8                      add      rcx, -8
000000014096dfe6: 4c 29 c1                         sub      rcx, r8
000000014096dfe9: 48 83 f9 20                      cmp      rcx, 0x20
000000014096dfed: 0f 83 38 04 00 00                jae      0x14096e42b
000000014096dff3: 48 83 c0 28                      add      rax, 0x28
000000014096dff7: 48 89 c2                         mov      rdx, rax
000000014096dffa: 4c 89 c1                         mov      rcx, r8
000000014096dffd: e8 5e bb 78 09                   call     0x14a0f9b60
000000014096e002: 0f 57 c0                         xorps    xmm0, xmm0
000000014096e005: 49 8b 77 08                      mov      rsi, qword ptr [r15 + 8]
000000014096e009: 41 0f 11 07                      movups   xmmword ptr [r15], xmm0
000000014096e00d: 48 85 f6                         test     rsi, rsi
000000014096e010: 74 69                            je       0x14096e07b
000000014096e012: f0 ff 4e 08                      lock dec dword ptr [rsi + 8]
000000014096e016: 75 25                            jne      0x14096e03d
000000014096e018: 48 8b 06                         mov      rax, qword ptr [rsi]
000000014096e01b: 48 8b 00                         mov      rax, qword ptr [rax]
000000014096e01e: 48 89 f1                         mov      rcx, rsi
000000014096e021: ff 15 f9 c1 43 0a                call     qword ptr [rip + 0xa43c1f9]
000000014096e027: f0 ff 4e 0c                      lock dec dword ptr [rsi + 0xc]
000000014096e02b: 75 10                            jne      0x14096e03d
000000014096e02d: 48 8b 06                         mov      rax, qword ptr [rsi]
000000014096e030: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014096e034: 48 89 f1                         mov      rcx, rsi
000000014096e037: ff 15 e3 c1 43 0a                call     qword ptr [rip + 0xa43c1e3]
000000014096e03d: 49 8b 77 08                      mov      rsi, qword ptr [r15 + 8]
000000014096e041: 49 c7 47 10 00 00 00 00          mov      qword ptr [r15 + 0x10], 0
000000014096e049: 48 85 f6                         test     rsi, rsi
000000014096e04c: 74 35                            je       0x14096e083
000000014096e04e: f0 ff 4e 08                      lock dec dword ptr [rsi + 8]
000000014096e052: 75 2f                            jne      0x14096e083
000000014096e054: 48 8b 06                         mov      rax, qword ptr [rsi]
000000014096e057: 48 8b 00                         mov      rax, qword ptr [rax]
000000014096e05a: 48 89 f1                         mov      rcx, rsi
000000014096e05d: ff 15 bd c1 43 0a                call     qword ptr [rip + 0xa43c1bd]
000000014096e063: f0 ff 4e 0c                      lock dec dword ptr [rsi + 0xc]
000000014096e067: 75 1a                            jne      0x14096e083
000000014096e069: 48 8b 06                         mov      rax, qword ptr [rsi]
000000014096e06c: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014096e070: 48 89 f1                         mov      rcx, rsi
000000014096e073: ff 15 a7 c1 43 0a                call     qword ptr [rip + 0xa43c1a7]
000000014096e079: eb 08                            jmp      0x14096e083
000000014096e07b: 49 c7 47 10 00 00 00 00          mov      qword ptr [r15 + 0x10], 0
000000014096e083: 0f 57 c0                         xorps    xmm0, xmm0
000000014096e086: 49 8b 76 08                      mov      rsi, qword ptr [r14 + 8]
000000014096e08a: 41 0f 11 06                      movups   xmmword ptr [r14], xmm0
000000014096e08e: 48 85 f6                         test     rsi, rsi
000000014096e091: 74 69                            je       0x14096e0fc
000000014096e093: f0 ff 4e 08                      lock dec dword ptr [rsi + 8]
000000014096e097: 75 25                            jne      0x14096e0be
000000014096e099: 48 8b 06                         mov      rax, qword ptr [rsi]
000000014096e09c: 48 8b 00                         mov      rax, qword ptr [rax]
000000014096e09f: 48 89 f1                         mov      rcx, rsi
000000014096e0a2: ff 15 78 c1 43 0a                call     qword ptr [rip + 0xa43c178]
000000014096e0a8: f0 ff 4e 0c                      lock dec dword ptr [rsi + 0xc]
000000014096e0ac: 75 10                            jne      0x14096e0be
000000014096e0ae: 48 8b 06                         mov      rax, qword ptr [rsi]
000000014096e0b1: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014096e0b5: 48 89 f1                         mov      rcx, rsi
000000014096e0b8: ff 15 62 c1 43 0a                call     qword ptr [rip + 0xa43c162]
000000014096e0be: 49 8b 76 08                      mov      rsi, qword ptr [r14 + 8]
000000014096e0c2: 49 c7 46 10 00 00 00 00          mov      qword ptr [r14 + 0x10], 0
000000014096e0ca: 48 85 f6                         test     rsi, rsi
000000014096e0cd: 74 35                            je       0x14096e104
000000014096e0cf: f0 ff 4e 08                      lock dec dword ptr [rsi + 8]
000000014096e0d3: 75 2f                            jne      0x14096e104
000000014096e0d5: 48 8b 06                         mov      rax, qword ptr [rsi]
000000014096e0d8: 48 8b 00                         mov      rax, qword ptr [rax]
000000014096e0db: 48 89 f1                         mov      rcx, rsi
000000014096e0de: ff 15 3c c1 43 0a                call     qword ptr [rip + 0xa43c13c]
000000014096e0e4: f0 ff 4e 0c                      lock dec dword ptr [rsi + 0xc]
000000014096e0e8: 75 1a                            jne      0x14096e104
000000014096e0ea: 48 8b 06                         mov      rax, qword ptr [rsi]
000000014096e0ed: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014096e0f1: 48 89 f1                         mov      rcx, rsi
000000014096e0f4: ff 15 26 c1 43 0a                call     qword ptr [rip + 0xa43c126]
000000014096e0fa: eb 08                            jmp      0x14096e104
000000014096e0fc: 49 c7 46 10 00 00 00 00          mov      qword ptr [r14 + 0x10], 0
000000014096e104: 0f 57 c0                         xorps    xmm0, xmm0
000000014096e107: 48 8b 73 18                      mov      rsi, qword ptr [rbx + 0x18]
000000014096e10b: 0f 11 43 10                      movups   xmmword ptr [rbx + 0x10], xmm0
000000014096e10f: 48 85 f6                         test     rsi, rsi
000000014096e112: 74 69                            je       0x14096e17d
000000014096e114: f0 ff 4e 08                      lock dec dword ptr [rsi + 8]
000000014096e118: 75 25                            jne      0x14096e13f
000000014096e11a: 48 8b 06                         mov      rax, qword ptr [rsi]
000000014096e11d: 48 8b 00                         mov      rax, qword ptr [rax]
000000014096e120: 48 89 f1                         mov      rcx, rsi
000000014096e123: ff 15 f7 c0 43 0a                call     qword ptr [rip + 0xa43c0f7]
000000014096e129: f0 ff 4e 0c                      lock dec dword ptr [rsi + 0xc]
000000014096e12d: 75 10                            jne      0x14096e13f
000000014096e12f: 48 8b 06                         mov      rax, qword ptr [rsi]
000000014096e132: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014096e136: 48 89 f1                         mov      rcx, rsi
000000014096e139: ff 15 e1 c0 43 0a                call     qword ptr [rip + 0xa43c0e1]
000000014096e13f: 48 8b 73 18                      mov      rsi, qword ptr [rbx + 0x18]
000000014096e143: 48 c7 43 20 00 00 00 00          mov      qword ptr [rbx + 0x20], 0
000000014096e14b: 48 85 f6                         test     rsi, rsi
000000014096e14e: 74 35                            je       0x14096e185
000000014096e150: f0 ff 4e 08                      lock dec dword ptr [rsi + 8]
000000014096e154: 75 2f                            jne      0x14096e185
000000014096e156: 48 8b 06                         mov      rax, qword ptr [rsi]
000000014096e159: 48 8b 00                         mov      rax, qword ptr [rax]
000000014096e15c: 48 89 f1                         mov      rcx, rsi
000000014096e15f: ff 15 bb c0 43 0a                call     qword ptr [rip + 0xa43c0bb]
000000014096e165: f0 ff 4e 0c                      lock dec dword ptr [rsi + 0xc]
000000014096e169: 75 1a                            jne      0x14096e185
000000014096e16b: 48 8b 06                         mov      rax, qword ptr [rsi]
000000014096e16e: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014096e172: 48 89 f1                         mov      rcx, rsi
000000014096e175: ff 15 a5 c0 43 0a                call     qword ptr [rip + 0xa43c0a5]
000000014096e17b: eb 08                            jmp      0x14096e185
000000014096e17d: 48 c7 43 20 00 00 00 00          mov      qword ptr [rbx + 0x20], 0
000000014096e185: 80 7b 08 01                      cmp      byte ptr [rbx + 8], 1
000000014096e189: 75 08                            jne      0x14096e193
000000014096e18b: 48 8b 0b                         mov      rcx, qword ptr [rbx]
000000014096e18e: e8 ed af 90 ff                   call     0x140279180
000000014096e193: 48 8b b5 68 03 00 00             mov      rsi, qword ptr [rbp + 0x368]
000000014096e19a: 48 8d 4e 28                      lea      rcx, [rsi + 0x28]
000000014096e19e: e8 9d e1 74 ff                   call     0x1400bc340
000000014096e1a3: 48 8b 46 18                      mov      rax, qword ptr [rsi + 0x18]
000000014096e1a7: 48 83 f8 10                      cmp      rax, 0x10
000000014096e1ab: 72 34                            jb       0x14096e1e1
000000014096e1ad: 48 8b 0e                         mov      rcx, qword ptr [rsi]
000000014096e1b0: 48 8d 50 01                      lea      rdx, [rax + 1]
000000014096e1b4: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
000000014096e1bb: 72 1f                            jb       0x14096e1dc
000000014096e1bd: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
000000014096e1c1: 48 83 c1 f8                      add      rcx, -8
000000014096e1c5: 4c 29 c1                         sub      rcx, r8
000000014096e1c8: 48 83 f9 20                      cmp      rcx, 0x20
000000014096e1cc: 0f 83 59 02 00 00                jae      0x14096e42b
000000014096e1d2: 48 83 c0 28                      add      rax, 0x28
000000014096e1d6: 48 89 c2                         mov      rdx, rax
000000014096e1d9: 4c 89 c1                         mov      rcx, r8
000000014096e1dc: e8 7f b9 78 09                   call     0x14a0f9b60
000000014096e1e1: 48 c7 46 10 00 00 00 00          mov      qword ptr [rsi + 0x10], 0
000000014096e1e9: 48 c7 46 18 0f 00 00 00          mov      qword ptr [rsi + 0x18], 0xf
000000014096e1f1: c6 06 00                         mov      byte ptr [rsi], 0
000000014096e1f4: 48 8b 85 70 03 00 00             mov      rax, qword ptr [rbp + 0x370]
000000014096e1fb: 48 8b 70 08                      mov      rsi, qword ptr [rax + 8]
000000014096e1ff: 48 85 f6                         test     rsi, rsi
000000014096e202: 74 2b                            je       0x14096e22f
000000014096e204: f0 ff 4e 08                      lock dec dword ptr [rsi + 8]
000000014096e208: 75 25                            jne      0x14096e22f
000000014096e20a: 48 8b 06                         mov      rax, qword ptr [rsi]
000000014096e20d: 48 8b 00                         mov      rax, qword ptr [rax]
000000014096e210: 48 89 f1                         mov      rcx, rsi
000000014096e213: ff 15 07 c0 43 0a                call     qword ptr [rip + 0xa43c007]
000000014096e219: f0 ff 4e 0c                      lock dec dword ptr [rsi + 0xc]
000000014096e21d: 75 10                            jne      0x14096e22f
000000014096e21f: 48 8b 06                         mov      rax, qword ptr [rsi]
000000014096e222: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014096e226: 48 89 f1                         mov      rcx, rsi
000000014096e229: ff 15 f1 bf 43 0a                call     qword ptr [rip + 0xa43bff1]
000000014096e22f: 48 89 f8                         mov      rax, rdi
000000014096e232: 0f 28 b5 40 02 00 00             movaps   xmm6, xmmword ptr [rbp + 0x240]
000000014096e239: 0f 28 bd 50 02 00 00             movaps   xmm7, xmmword ptr [rbp + 0x250]
000000014096e240: 48 81 c4 e8 02 00 00             add      rsp, 0x2e8
000000014096e247: 5b                               pop      rbx
000000014096e248: 5f                               pop      rdi
000000014096e249: 5e                               pop      rsi
000000014096e24a: 41 5c                            pop      r12
000000014096e24c: 41 5d                            pop      r13
000000014096e24e: 41 5e                            pop      r14
000000014096e250: 41 5f                            pop      r15
000000014096e252: 5d                               pop      rbp
000000014096e253: c3                               ret      
000000014096e254: e8 37 e3 74 ff                   call     0x1400bc590
000000014096e259: b9 20 00 00 00                   mov      ecx, 0x20
000000014096e25e: 31 d2                            xor      edx, edx
000000014096e260: e8 4b 30 95 00                   call     0x1412c12b0
000000014096e265: e9 b6 d7 ff ff                   jmp      0x14096ba20
000000014096e26a: b9 18 00 00 00                   mov      ecx, 0x18
000000014096e26f: 31 d2                            xor      edx, edx
000000014096e271: e8 3a 30 95 00                   call     0x1412c12b0
000000014096e276: e9 11 d8 ff ff                   jmp      0x14096ba8c
000000014096e27b: b9 c8 00 00 00                   mov      ecx, 0xc8
000000014096e280: 31 d2                            xor      edx, edx
000000014096e282: e8 29 30 95 00                   call     0x1412c12b0
000000014096e287: e9 de d8 ff ff                   jmp      0x14096bb6a
000000014096e28c: b9 80 00 00 00                   mov      ecx, 0x80
000000014096e291: 31 d2                            xor      edx, edx
000000014096e293: e8 18 30 95 00                   call     0x1412c12b0
000000014096e298: e9 49 d9 ff ff                   jmp      0x14096bbe6
000000014096e29d: b9 70 00 00 00                   mov      ecx, 0x70
000000014096e2a2: 31 d2                            xor      edx, edx
000000014096e2a4: e8 07 30 95 00                   call     0x1412c12b0
000000014096e2a9: e9 82 dc ff ff                   jmp      0x14096bf30
000000014096e2ae: b9 18 00 00 00                   mov      ecx, 0x18
000000014096e2b3: 31 d2                            xor      edx, edx
000000014096e2b5: e8 f6 2f 95 00                   call     0x1412c12b0
000000014096e2ba: e9 be dc ff ff                   jmp      0x14096bf7d
000000014096e2bf: b9 c8 00 00 00                   mov      ecx, 0xc8
000000014096e2c4: 31 d2                            xor      edx, edx
000000014096e2c6: e8 e5 2f 95 00                   call     0x1412c12b0
000000014096e2cb: e9 15 dd ff ff                   jmp      0x14096bfe5
000000014096e2d0: b9 80 00 00 00                   mov      ecx, 0x80
000000014096e2d5: 31 d2                            xor      edx, edx
000000014096e2d7: e8 d4 2f 95 00                   call     0x1412c12b0
000000014096e2dc: e9 77 dd ff ff                   jmp      0x14096c058
000000014096e2e1: b9 38 00 00 00                   mov      ecx, 0x38
000000014096e2e6: 31 d2                            xor      edx, edx
000000014096e2e8: e8 c3 2f 95 00                   call     0x1412c12b0
000000014096e2ed: e9 30 de ff ff                   jmp      0x14096c122
000000014096e2f2: b9 d8 00 00 00                   mov      ecx, 0xd8
000000014096e2f7: 31 d2                            xor      edx, edx
000000014096e2f9: e8 b2 2f 95 00                   call     0x1412c12b0
000000014096e2fe: e9 8a de ff ff                   jmp      0x14096c18d
000000014096e303: b9 80 00 00 00                   mov      ecx, 0x80
000000014096e308: 31 d2                            xor      edx, edx
000000014096e30a: e8 a1 2f 95 00                   call     0x1412c12b0
000000014096e30f: e9 04 df ff ff                   jmp      0x14096c218
000000014096e314: b9 50 00 00 00                   mov      ecx, 0x50
000000014096e319: 31 d2                            xor      edx, edx
000000014096e31b: e8 90 2f 95 00                   call     0x1412c12b0
000000014096e320: e9 d9 df ff ff                   jmp      0x14096c2fe
000000014096e325: b9 80 00 00 00                   mov      ecx, 0x80
000000014096e32a: 31 d2                            xor      edx, edx
000000014096e32c: e8 7f 2f 95 00                   call     0x1412c12b0
000000014096e331: e9 53 e0 ff ff                   jmp      0x14096c389
000000014096e336: b9 50 00 00 00                   mov      ecx, 0x50
000000014096e33b: 31 d2                            xor      edx, edx
000000014096e33d: e8 6e 2f 95 00                   call     0x1412c12b0
000000014096e342: e9 81 e1 ff ff                   jmp      0x14096c4c8
000000014096e347: b9 58 00 00 00                   mov      ecx, 0x58
000000014096e34c: 31 d2                            xor      edx, edx
000000014096e34e: e8 5d 2f 95 00                   call     0x1412c12b0
000000014096e353: e9 4f e2 ff ff                   jmp      0x14096c5a7
000000014096e358: b9 80 00 00 00                   mov      ecx, 0x80
000000014096e35d: 31 d2                            xor      edx, edx
000000014096e35f: e8 4c 2f 95 00                   call     0x1412c12b0
000000014096e364: e9 c9 e2 ff ff                   jmp      0x14096c632
000000014096e369: b9 30 00 00 00                   mov      ecx, 0x30
000000014096e36e: 31 d2                            xor      edx, edx
000000014096e370: e8 3b 2f 95 00                   call     0x1412c12b0
000000014096e375: e9 8a e3 ff ff                   jmp      0x14096c704
000000014096e37a: b9 20 00 00 00                   mov      ecx, 0x20
000000014096e37f: 31 d2                            xor      edx, edx
000000014096e381: e8 2a 2f 95 00                   call     0x1412c12b0
000000014096e386: e9 36 e4 ff ff                   jmp      0x14096c7c1
000000014096e38b: b9 10 00 00 00                   mov      ecx, 0x10
000000014096e390: 31 d2                            xor      edx, edx
000000014096e392: e8 19 2f 95 00                   call     0x1412c12b0
000000014096e397: e9 8a e4 ff ff                   jmp      0x14096c826
000000014096e39c: b9 80 00 00 00                   mov      ecx, 0x80
000000014096e3a1: 31 d2                            xor      edx, edx
000000014096e3a3: e8 08 2f 95 00                   call     0x1412c12b0
000000014096e3a8: e9 6b e5 ff ff                   jmp      0x14096c918
000000014096e3ad: b9 c8 00 00 00                   mov      ecx, 0xc8
000000014096e3b2: 31 d2                            xor      edx, edx
000000014096e3b4: e8 f7 2e 95 00                   call     0x1412c12b0
000000014096e3b9: e9 9a e8 ff ff                   jmp      0x14096cc58
000000014096e3be: b9 60 00 00 00                   mov      ecx, 0x60
000000014096e3c3: 31 d2                            xor      edx, edx
000000014096e3c5: e8 e6 2e 95 00                   call     0x1412c12b0
000000014096e3ca: e9 84 ea ff ff                   jmp      0x14096ce53
000000014096e3cf: b9 c8 00 00 00                   mov      ecx, 0xc8
000000014096e3d4: 31 d2                            xor      edx, edx
000000014096e3d6: e8 d5 2e 95 00                   call     0x1412c12b0
000000014096e3db: e9 e6 f1 ff ff                   jmp      0x14096d5c6
000000014096e3e0: b9 80 00 00 00                   mov      ecx, 0x80
000000014096e3e5: 31 d2                            xor      edx, edx
000000014096e3e7: e8 c4 2e 95 00                   call     0x1412c12b0
000000014096e3ec: e9 67 f2 ff ff                   jmp      0x14096d658
000000014096e3f1: b9 08 00 00 00                   mov      ecx, 8
000000014096e3f6: 31 d2                            xor      edx, edx
000000014096e3f8: e8 b3 2e 95 00                   call     0x1412c12b0
000000014096e3fd: e9 cd f7 ff ff                   jmp      0x14096dbcf
000000014096e402: b9 90 00 00 00                   mov      ecx, 0x90
000000014096e407: 31 d2                            xor      edx, edx
000000014096e409: e8 a2 2e 95 00                   call     0x1412c12b0
000000014096e40e: e9 7f f9 ff ff                   jmp      0x14096dd92
000000014096e413: 48 8d 0d 7a c8 09 0a             lea      rcx, [rip + 0xa09c87a]
000000014096e41a: e8 c1 e0 c4 09                   call     0x14a5bc4e0
000000014096e41f: 48 89 85 08 02 00 00             mov      qword ptr [rbp + 0x208], rax
000000014096e426: e8 c5 70 70 ff                   call     0x1400754f0
000000014096e42b: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
000000014096e434: 31 c9                            xor      ecx, ecx
000000014096e436: 31 d2                            xor      edx, edx
000000014096e438: 45 31 c0                         xor      r8d, r8d
000000014096e43b: 45 31 c9                         xor      r9d, r9d
000000014096e43e: ff 15 0c 24 44 0a                call     qword ptr [rip + 0xa44240c]
000000014096e444: cc                               int3     
