; VA=0x1483a8a90 RVA=0x83a8a90 end=0x1483a8fba size=1322; .pdata unwind range
00000001483a8a90: 55                               push     rbp
00000001483a8a91: 56                               push     rsi
00000001483a8a92: 57                               push     rdi
00000001483a8a93: 48 81 ec 30 01 00 00             sub      rsp, 0x130
00000001483a8a9a: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
00000001483a8aa2: 48 c7 85 a8 00 00 00 fe ff ff ff mov      qword ptr [rbp + 0xa8], 0xfffffffffffffffe
00000001483a8aad: 48 89 cf                         mov      rdi, rcx
00000001483a8ab0: c6 45 a8 01                      mov      byte ptr [rbp - 0x58], 1
00000001483a8ab4: 48 c7 45 b8 00 00 00 00          mov      qword ptr [rbp - 0x48], 0
00000001483a8abc: 48 8b 0d f5 5f 71 04             mov      rcx, qword ptr [rip + 0x4715ff5]
00000001483a8ac3: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001483a8ac6: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001483a8aca: 4c 8b 05 4f 17 a0 02             mov      r8, qword ptr [rip + 0x2a0174f]
00000001483a8ad1: 48 8d 55 a8                      lea      rdx, [rbp - 0x58]
00000001483a8ad5: 48 89 95 a0 00 00 00             mov      qword ptr [rbp + 0xa0], rdx
00000001483a8adc: ba 30 00 00 00                   mov      edx, 0x30
00000001483a8ae1: 41 ff d0                         call     r8
00000001483a8ae4: 48 85 c0                         test     rax, rax
00000001483a8ae7: 0f 84 0d 04 00 00                je       0x1483a8efa
00000001483a8aed: 48 89 45 b0                      mov      qword ptr [rbp - 0x50], rax
00000001483a8af1: 48 c7 45 c0 20 00 00 00          mov      qword ptr [rbp - 0x40], 0x20
00000001483a8af9: 48 c7 45 c8 2f 00 00 00          mov      qword ptr [rbp - 0x38], 0x2f
00000001483a8b01: 0f 10 05 d9 63 6d 02             movups   xmm0, xmmword ptr [rip + 0x26d63d9]
00000001483a8b08: 0f 11 40 10                      movups   xmmword ptr [rax + 0x10], xmm0
00000001483a8b0c: 0f 10 05 be 63 6d 02             movups   xmm0, xmmword ptr [rip + 0x26d63be]
00000001483a8b13: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001483a8b16: c6 40 20 00                      mov      byte ptr [rax + 0x20], 0
00000001483a8b1a: c7 45 d0 ce 4c 15 94             mov      dword ptr [rbp - 0x30], 0x94154cce
00000001483a8b21: 48 8d 75 d8                      lea      rsi, [rbp - 0x28]
00000001483a8b25: c6 45 d8 01                      mov      byte ptr [rbp - 0x28], 1
00000001483a8b29: 48 c7 45 e8 00 00 00 00          mov      qword ptr [rbp - 0x18], 0
00000001483a8b31: 48 8b 0d 80 5f 71 04             mov      rcx, qword ptr [rip + 0x4715f80]
00000001483a8b38: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001483a8b3b: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001483a8b3f: 4c 8b 05 da 16 a0 02             mov      r8, qword ptr [rip + 0x2a016da]
00000001483a8b46: 48 89 b5 a0 00 00 00             mov      qword ptr [rbp + 0xa0], rsi
00000001483a8b4d: ba 20 00 00 00                   mov      edx, 0x20
00000001483a8b52: 41 ff d0                         call     r8
00000001483a8b55: 48 85 c0                         test     rax, rax
00000001483a8b58: 0f 84 be 03 00 00                je       0x1483a8f1c
00000001483a8b5e: 48 89 45 e0                      mov      qword ptr [rbp - 0x20], rax
00000001483a8b62: 48 c7 45 f0 1a 00 00 00          mov      qword ptr [rbp - 0x10], 0x1a
00000001483a8b6a: 48 c7 45 f8 1f 00 00 00          mov      qword ptr [rbp - 8], 0x1f
00000001483a8b72: 0f 10 05 bb 5b 6d 02             movups   xmm0, xmmword ptr [rip + 0x26d5bbb]
00000001483a8b79: 0f 11 40 0a                      movups   xmmword ptr [rax + 0xa], xmm0
00000001483a8b7d: 0f 10 05 a6 5b 6d 02             movups   xmm0, xmmword ptr [rip + 0x26d5ba6]
00000001483a8b84: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001483a8b87: c6 40 1a 00                      mov      byte ptr [rax + 0x1a], 0
00000001483a8b8b: c7 45 00 56 e4 dd 72             mov      dword ptr [rbp], 0x72dde456
00000001483a8b92: 48 8d 75 08                      lea      rsi, [rbp + 8]
00000001483a8b96: c6 45 08 01                      mov      byte ptr [rbp + 8], 1
00000001483a8b9a: 48 c7 45 18 00 00 00 00          mov      qword ptr [rbp + 0x18], 0
00000001483a8ba2: 48 8b 0d 0f 5f 71 04             mov      rcx, qword ptr [rip + 0x4715f0f]
00000001483a8ba9: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001483a8bac: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001483a8bb0: 4c 8b 05 69 16 a0 02             mov      r8, qword ptr [rip + 0x2a01669]
00000001483a8bb7: 48 89 b5 a0 00 00 00             mov      qword ptr [rbp + 0xa0], rsi
00000001483a8bbe: ba 20 00 00 00                   mov      edx, 0x20
00000001483a8bc3: 41 ff d0                         call     r8
00000001483a8bc6: 48 85 c0                         test     rax, rax
00000001483a8bc9: 0f 84 6b 03 00 00                je       0x1483a8f3a
00000001483a8bcf: 48 89 45 10                      mov      qword ptr [rbp + 0x10], rax
00000001483a8bd3: 48 c7 45 20 11 00 00 00          mov      qword ptr [rbp + 0x20], 0x11
00000001483a8bdb: 48 c7 45 28 1f 00 00 00          mov      qword ptr [rbp + 0x28], 0x1f
00000001483a8be3: 0f b6 0d e7 16 6c 02             movzx    ecx, byte ptr [rip + 0x26c16e7]
00000001483a8bea: 88 48 10                         mov      byte ptr [rax + 0x10], cl
00000001483a8bed: 0f 10 05 cd 16 6c 02             movups   xmm0, xmmword ptr [rip + 0x26c16cd]
00000001483a8bf4: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001483a8bf7: c6 40 11 00                      mov      byte ptr [rax + 0x11], 0
00000001483a8bfb: c7 45 30 0e 12 b9 fe             mov      dword ptr [rbp + 0x30], 0xfeb9120e
00000001483a8c02: 48 8d 75 38                      lea      rsi, [rbp + 0x38]
00000001483a8c06: c6 45 38 01                      mov      byte ptr [rbp + 0x38], 1
00000001483a8c0a: 48 c7 45 48 00 00 00 00          mov      qword ptr [rbp + 0x48], 0
00000001483a8c12: 48 8b 0d 9f 5e 71 04             mov      rcx, qword ptr [rip + 0x4715e9f]
00000001483a8c19: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001483a8c1c: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001483a8c20: 4c 8b 05 f9 15 a0 02             mov      r8, qword ptr [rip + 0x2a015f9]
00000001483a8c27: 48 89 b5 a0 00 00 00             mov      qword ptr [rbp + 0xa0], rsi
00000001483a8c2e: ba 20 00 00 00                   mov      edx, 0x20
00000001483a8c33: 41 ff d0                         call     r8
00000001483a8c36: 48 85 c0                         test     rax, rax
00000001483a8c39: 0f 84 19 03 00 00                je       0x1483a8f58
00000001483a8c3f: 48 89 45 40                      mov      qword ptr [rbp + 0x40], rax
00000001483a8c43: 48 c7 45 50 1d 00 00 00          mov      qword ptr [rbp + 0x50], 0x1d
00000001483a8c4b: 48 c7 45 58 1f 00 00 00          mov      qword ptr [rbp + 0x58], 0x1f
00000001483a8c53: 0f 10 05 f9 27 6c 02             movups   xmm0, xmmword ptr [rip + 0x26c27f9]
00000001483a8c5a: 0f 11 40 0d                      movups   xmmword ptr [rax + 0xd], xmm0
00000001483a8c5e: 0f 10 05 e1 27 6c 02             movups   xmm0, xmmword ptr [rip + 0x26c27e1]
00000001483a8c65: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001483a8c68: c6 40 1d 00                      mov      byte ptr [rax + 0x1d], 0
00000001483a8c6c: c7 45 60 37 53 53 c9             mov      dword ptr [rbp + 0x60], 0xc9535337
00000001483a8c73: 48 8d 75 68                      lea      rsi, [rbp + 0x68]
00000001483a8c77: c6 45 68 01                      mov      byte ptr [rbp + 0x68], 1
00000001483a8c7b: 48 c7 45 78 00 00 00 00          mov      qword ptr [rbp + 0x78], 0
00000001483a8c83: 48 8b 0d 2e 5e 71 04             mov      rcx, qword ptr [rip + 0x4715e2e]
00000001483a8c8a: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001483a8c8d: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001483a8c91: 4c 8b 05 88 15 a0 02             mov      r8, qword ptr [rip + 0x2a01588]
00000001483a8c98: 48 89 b5 a0 00 00 00             mov      qword ptr [rbp + 0xa0], rsi
00000001483a8c9f: ba 20 00 00 00                   mov      edx, 0x20
00000001483a8ca4: 41 ff d0                         call     r8
00000001483a8ca7: 48 85 c0                         test     rax, rax
00000001483a8caa: 0f 84 c6 02 00 00                je       0x1483a8f76
00000001483a8cb0: 48 89 45 70                      mov      qword ptr [rbp + 0x70], rax
00000001483a8cb4: 48 c7 85 80 00 00 00 14 00 00 00 mov      qword ptr [rbp + 0x80], 0x14
00000001483a8cbf: 48 c7 85 88 00 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x88], 0x1f
00000001483a8cca: 8b 0d 85 2f 6d 02                mov      ecx, dword ptr [rip + 0x26d2f85]
00000001483a8cd0: 89 48 10                         mov      dword ptr [rax + 0x10], ecx
00000001483a8cd3: 0f 10 05 6b 2f 6d 02             movups   xmm0, xmmword ptr [rip + 0x26d2f6b]
00000001483a8cda: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001483a8cdd: c6 40 14 00                      mov      byte ptr [rax + 0x14], 0
00000001483a8ce1: c7 85 90 00 00 00 12 85 c7 9f    mov      dword ptr [rbp + 0x90], 0x9fc78512
00000001483a8ceb: 0f 57 c0                         xorps    xmm0, xmm0
00000001483a8cee: 0f 11 07                         movups   xmmword ptr [rdi], xmm0
00000001483a8cf1: 48 c7 47 10 00 00 00 00          mov      qword ptr [rdi + 0x10], 0
00000001483a8cf9: 48 8b 0d b8 5d 71 04             mov      rcx, qword ptr [rip + 0x4715db8]
00000001483a8d00: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001483a8d03: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001483a8d07: ba f0 00 00 00                   mov      edx, 0xf0
00000001483a8d0c: ff 15 0e 15 a0 02                call     qword ptr [rip + 0x2a0150e]
00000001483a8d12: 48 85 c0                         test     rax, rax
00000001483a8d15: 0f 84 79 02 00 00                je       0x1483a8f94
00000001483a8d1b: 48 8d 95 98 00 00 00             lea      rdx, [rbp + 0x98]
00000001483a8d22: 48 89 07                         mov      qword ptr [rdi], rax
00000001483a8d25: 48 89 47 08                      mov      qword ptr [rdi + 8], rax
00000001483a8d29: 48 89 c1                         mov      rcx, rax
00000001483a8d2c: 48 81 c1 f0 00 00 00             add      rcx, 0xf0
00000001483a8d33: 48 89 4f 10                      mov      qword ptr [rdi + 0x10], rcx
00000001483a8d37: 48 8d 4d a8                      lea      rcx, [rbp - 0x58]
00000001483a8d3b: 49 89 c0                         mov      r8, rax
00000001483a8d3e: 49 89 f9                         mov      r9, rdi
00000001483a8d41: 48 89 bd 98 00 00 00             mov      qword ptr [rbp + 0x98], rdi
00000001483a8d48: e8 d3 29 57 f9                   call     0x14191b720
00000001483a8d4d: 48 8b b5 98 00 00 00             mov      rsi, qword ptr [rbp + 0x98]
00000001483a8d54: 48 89 46 08                      mov      qword ptr [rsi + 8], rax
00000001483a8d58: 48 8b 85 88 00 00 00             mov      rax, qword ptr [rbp + 0x88]
00000001483a8d5f: 48 83 f8 10                      cmp      rax, 0x10
00000001483a8d63: 72 35                            jb       0x1483a8d9a
00000001483a8d65: 48 8b 4d 70                      mov      rcx, qword ptr [rbp + 0x70]
00000001483a8d69: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001483a8d6d: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001483a8d74: 72 1f                            jb       0x1483a8d95
00000001483a8d76: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001483a8d7a: 48 83 c1 f8                      add      rcx, -8
00000001483a8d7e: 4c 29 c1                         sub      rcx, r8
00000001483a8d81: 48 83 f9 20                      cmp      rcx, 0x20
00000001483a8d85: 0f 83 15 02 00 00                jae      0x1483a8fa0
00000001483a8d8b: 48 83 c0 28                      add      rax, 0x28
00000001483a8d8f: 48 89 c2                         mov      rdx, rax
00000001483a8d92: 4c 89 c1                         mov      rcx, r8
00000001483a8d95: e8 c6 0d d5 01                   call     0x14a0f9b60
00000001483a8d9a: 48 c7 85 80 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0x80], 0
00000001483a8da5: 48 c7 85 88 00 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x88], 0xf
00000001483a8db0: c6 45 70 00                      mov      byte ptr [rbp + 0x70], 0
00000001483a8db4: 48 8b 45 58                      mov      rax, qword ptr [rbp + 0x58]
00000001483a8db8: 48 83 f8 10                      cmp      rax, 0x10
00000001483a8dbc: 72 35                            jb       0x1483a8df3
00000001483a8dbe: 48 8b 4d 40                      mov      rcx, qword ptr [rbp + 0x40]
00000001483a8dc2: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001483a8dc6: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001483a8dcd: 72 1f                            jb       0x1483a8dee
00000001483a8dcf: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001483a8dd3: 48 83 c1 f8                      add      rcx, -8
00000001483a8dd7: 4c 29 c1                         sub      rcx, r8
00000001483a8dda: 48 83 f9 1f                      cmp      rcx, 0x1f
00000001483a8dde: 0f 87 bc 01 00 00                ja       0x1483a8fa0
00000001483a8de4: 48 83 c0 28                      add      rax, 0x28
00000001483a8de8: 48 89 c2                         mov      rdx, rax
00000001483a8deb: 4c 89 c1                         mov      rcx, r8
00000001483a8dee: e8 6d 0d d5 01                   call     0x14a0f9b60
00000001483a8df3: 48 c7 45 50 00 00 00 00          mov      qword ptr [rbp + 0x50], 0
00000001483a8dfb: 48 c7 45 58 0f 00 00 00          mov      qword ptr [rbp + 0x58], 0xf
00000001483a8e03: c6 45 40 00                      mov      byte ptr [rbp + 0x40], 0
00000001483a8e07: 48 8b 45 28                      mov      rax, qword ptr [rbp + 0x28]
00000001483a8e0b: 48 83 f8 10                      cmp      rax, 0x10
00000001483a8e0f: 72 35                            jb       0x1483a8e46
00000001483a8e11: 48 8b 4d 10                      mov      rcx, qword ptr [rbp + 0x10]
00000001483a8e15: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001483a8e19: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001483a8e20: 72 1f                            jb       0x1483a8e41
00000001483a8e22: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001483a8e26: 48 83 c1 f8                      add      rcx, -8
00000001483a8e2a: 4c 29 c1                         sub      rcx, r8
00000001483a8e2d: 48 83 f9 1f                      cmp      rcx, 0x1f
00000001483a8e31: 0f 87 69 01 00 00                ja       0x1483a8fa0
00000001483a8e37: 48 83 c0 28                      add      rax, 0x28
00000001483a8e3b: 48 89 c2                         mov      rdx, rax
00000001483a8e3e: 4c 89 c1                         mov      rcx, r8
00000001483a8e41: e8 1a 0d d5 01                   call     0x14a0f9b60
00000001483a8e46: 48 c7 45 20 00 00 00 00          mov      qword ptr [rbp + 0x20], 0
00000001483a8e4e: 48 c7 45 28 0f 00 00 00          mov      qword ptr [rbp + 0x28], 0xf
00000001483a8e56: c6 45 10 00                      mov      byte ptr [rbp + 0x10], 0
00000001483a8e5a: 48 8b 45 f8                      mov      rax, qword ptr [rbp - 8]
00000001483a8e5e: 48 83 f8 10                      cmp      rax, 0x10
00000001483a8e62: 72 35                            jb       0x1483a8e99
00000001483a8e64: 48 8b 4d e0                      mov      rcx, qword ptr [rbp - 0x20]
00000001483a8e68: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001483a8e6c: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001483a8e73: 72 1f                            jb       0x1483a8e94
00000001483a8e75: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001483a8e79: 48 83 c1 f8                      add      rcx, -8
00000001483a8e7d: 4c 29 c1                         sub      rcx, r8
00000001483a8e80: 48 83 f9 1f                      cmp      rcx, 0x1f
00000001483a8e84: 0f 87 16 01 00 00                ja       0x1483a8fa0
00000001483a8e8a: 48 83 c0 28                      add      rax, 0x28
00000001483a8e8e: 48 89 c2                         mov      rdx, rax
00000001483a8e91: 4c 89 c1                         mov      rcx, r8
00000001483a8e94: e8 c7 0c d5 01                   call     0x14a0f9b60
00000001483a8e99: 48 c7 45 f0 00 00 00 00          mov      qword ptr [rbp - 0x10], 0
00000001483a8ea1: 48 c7 45 f8 0f 00 00 00          mov      qword ptr [rbp - 8], 0xf
00000001483a8ea9: c6 45 e0 00                      mov      byte ptr [rbp - 0x20], 0
00000001483a8ead: 48 8b 45 c8                      mov      rax, qword ptr [rbp - 0x38]
00000001483a8eb1: 48 83 f8 10                      cmp      rax, 0x10
00000001483a8eb5: 72 35                            jb       0x1483a8eec
00000001483a8eb7: 48 8b 4d b0                      mov      rcx, qword ptr [rbp - 0x50]
00000001483a8ebb: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001483a8ebf: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001483a8ec6: 72 1f                            jb       0x1483a8ee7
00000001483a8ec8: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001483a8ecc: 48 83 c1 f8                      add      rcx, -8
00000001483a8ed0: 4c 29 c1                         sub      rcx, r8
00000001483a8ed3: 48 83 f9 1f                      cmp      rcx, 0x1f
00000001483a8ed7: 0f 87 c3 00 00 00                ja       0x1483a8fa0
00000001483a8edd: 48 83 c0 28                      add      rax, 0x28
00000001483a8ee1: 48 89 c2                         mov      rdx, rax
00000001483a8ee4: 4c 89 c1                         mov      rcx, r8
00000001483a8ee7: e8 74 0c d5 01                   call     0x14a0f9b60
00000001483a8eec: 48 89 f0                         mov      rax, rsi
00000001483a8eef: 48 81 c4 30 01 00 00             add      rsp, 0x130
00000001483a8ef6: 5f                               pop      rdi
00000001483a8ef7: 5e                               pop      rsi
00000001483a8ef8: 5d                               pop      rbp
00000001483a8ef9: c3                               ret      
00000001483a8efa: 48 8d 4d a8                      lea      rcx, [rbp - 0x58]
00000001483a8efe: 48 89 8d a0 00 00 00             mov      qword ptr [rbp + 0xa0], rcx
00000001483a8f05: b9 30 00 00 00                   mov      ecx, 0x30
00000001483a8f0a: 31 d2                            xor      edx, edx
00000001483a8f0c: 48 89 c6                         mov      rsi, rax
00000001483a8f0f: e8 9c 83 f1 f8                   call     0x1412c12b0
00000001483a8f14: 48 89 f0                         mov      rax, rsi
00000001483a8f17: e9 d1 fb ff ff                   jmp      0x1483a8aed
00000001483a8f1c: 48 89 b5 a0 00 00 00             mov      qword ptr [rbp + 0xa0], rsi
00000001483a8f23: b9 20 00 00 00                   mov      ecx, 0x20
00000001483a8f28: 31 d2                            xor      edx, edx
00000001483a8f2a: 48 89 c6                         mov      rsi, rax
00000001483a8f2d: e8 7e 83 f1 f8                   call     0x1412c12b0
00000001483a8f32: 48 89 f0                         mov      rax, rsi
00000001483a8f35: e9 24 fc ff ff                   jmp      0x1483a8b5e
00000001483a8f3a: 48 89 b5 a0 00 00 00             mov      qword ptr [rbp + 0xa0], rsi
00000001483a8f41: b9 20 00 00 00                   mov      ecx, 0x20
00000001483a8f46: 31 d2                            xor      edx, edx
00000001483a8f48: 48 89 c6                         mov      rsi, rax
00000001483a8f4b: e8 60 83 f1 f8                   call     0x1412c12b0
00000001483a8f50: 48 89 f0                         mov      rax, rsi
00000001483a8f53: e9 77 fc ff ff                   jmp      0x1483a8bcf
00000001483a8f58: 48 89 b5 a0 00 00 00             mov      qword ptr [rbp + 0xa0], rsi
00000001483a8f5f: b9 20 00 00 00                   mov      ecx, 0x20
00000001483a8f64: 31 d2                            xor      edx, edx
00000001483a8f66: 48 89 c6                         mov      rsi, rax
00000001483a8f69: e8 42 83 f1 f8                   call     0x1412c12b0
00000001483a8f6e: 48 89 f0                         mov      rax, rsi
00000001483a8f71: e9 c9 fc ff ff                   jmp      0x1483a8c3f
00000001483a8f76: 48 89 b5 a0 00 00 00             mov      qword ptr [rbp + 0xa0], rsi
00000001483a8f7d: b9 20 00 00 00                   mov      ecx, 0x20
00000001483a8f82: 31 d2                            xor      edx, edx
00000001483a8f84: 48 89 c6                         mov      rsi, rax
00000001483a8f87: e8 24 83 f1 f8                   call     0x1412c12b0
00000001483a8f8c: 48 89 f0                         mov      rax, rsi
00000001483a8f8f: e9 1c fd ff ff                   jmp      0x1483a8cb0
00000001483a8f94: b9 f0 00 00 00                   mov      ecx, 0xf0
00000001483a8f99: 31 d2                            xor      edx, edx
00000001483a8f9b: e8 10 83 f1 f8                   call     0x1412c12b0
00000001483a8fa0: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
00000001483a8fa9: 31 c9                            xor      ecx, ecx
00000001483a8fab: 31 d2                            xor      edx, edx
00000001483a8fad: 45 31 c0                         xor      r8d, r8d
00000001483a8fb0: 45 31 c9                         xor      r9d, r9d
00000001483a8fb3: ff 15 97 78 a0 02                call     qword ptr [rip + 0x2a07897]
00000001483a8fb9: cc                               int3     
