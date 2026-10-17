; VA=0x146626ba0 RVA=0x6626ba0 end=0x1466271d1 size=1585; .pdata unwind range
0000000146626ba0: 55                               push     rbp
0000000146626ba1: 56                               push     rsi
0000000146626ba2: 57                               push     rdi
0000000146626ba3: 48 81 ec 60 01 00 00             sub      rsp, 0x160
0000000146626baa: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
0000000146626bb2: 48 c7 85 d8 00 00 00 fe ff ff ff mov      qword ptr [rbp + 0xd8], 0xfffffffffffffffe
0000000146626bbd: 48 89 cf                         mov      rdi, rcx
0000000146626bc0: c6 45 a8 01                      mov      byte ptr [rbp - 0x58], 1
0000000146626bc4: 48 c7 45 b8 00 00 00 00          mov      qword ptr [rbp - 0x48], 0
0000000146626bcc: 48 8b 0d e5 7e 49 06             mov      rcx, qword ptr [rip + 0x6497ee5]
0000000146626bd3: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000146626bd6: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000146626bda: 4c 8b 05 3f 36 78 04             mov      r8, qword ptr [rip + 0x478363f]
0000000146626be1: 48 8d 55 a8                      lea      rdx, [rbp - 0x58]
0000000146626be5: 48 89 95 d0 00 00 00             mov      qword ptr [rbp + 0xd0], rdx
0000000146626bec: ba 30 00 00 00                   mov      edx, 0x30
0000000146626bf1: 41 ff d0                         call     r8
0000000146626bf4: 48 85 c0                         test     rax, rax
0000000146626bf7: 0f 84 f6 04 00 00                je       0x1466270f3
0000000146626bfd: 48 89 45 b0                      mov      qword ptr [rbp - 0x50], rax
0000000146626c01: 48 c7 45 c0 20 00 00 00          mov      qword ptr [rbp - 0x40], 0x20
0000000146626c09: 48 c7 45 c8 2f 00 00 00          mov      qword ptr [rbp - 0x38], 0x2f
0000000146626c11: 0f 10 05 c9 82 45 04             movups   xmm0, xmmword ptr [rip + 0x44582c9]
0000000146626c18: 0f 11 40 10                      movups   xmmword ptr [rax + 0x10], xmm0
0000000146626c1c: 0f 10 05 ae 82 45 04             movups   xmm0, xmmword ptr [rip + 0x44582ae]
0000000146626c23: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000146626c26: c6 40 20 00                      mov      byte ptr [rax + 0x20], 0
0000000146626c2a: c7 45 d0 ce 4c 15 94             mov      dword ptr [rbp - 0x30], 0x94154cce
0000000146626c31: 48 8d 75 d8                      lea      rsi, [rbp - 0x28]
0000000146626c35: c6 45 d8 01                      mov      byte ptr [rbp - 0x28], 1
0000000146626c39: 48 c7 45 e8 00 00 00 00          mov      qword ptr [rbp - 0x18], 0
0000000146626c41: 48 8b 0d 70 7e 49 06             mov      rcx, qword ptr [rip + 0x6497e70]
0000000146626c48: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000146626c4b: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000146626c4f: 4c 8b 05 ca 35 78 04             mov      r8, qword ptr [rip + 0x47835ca]
0000000146626c56: 48 89 b5 d0 00 00 00             mov      qword ptr [rbp + 0xd0], rsi
0000000146626c5d: ba 20 00 00 00                   mov      edx, 0x20
0000000146626c62: 41 ff d0                         call     r8
0000000146626c65: 48 85 c0                         test     rax, rax
0000000146626c68: 0f 84 a7 04 00 00                je       0x146627115
0000000146626c6e: 48 89 45 e0                      mov      qword ptr [rbp - 0x20], rax
0000000146626c72: 48 c7 45 f0 12 00 00 00          mov      qword ptr [rbp - 0x10], 0x12
0000000146626c7a: 48 c7 45 f8 1f 00 00 00          mov      qword ptr [rbp - 8], 0x1f
0000000146626c82: 0f b7 0d b2 96 44 04             movzx    ecx, word ptr [rip + 0x44496b2]
0000000146626c89: 66 89 48 10                      mov      word ptr [rax + 0x10], cx
0000000146626c8d: 0f 10 05 97 96 44 04             movups   xmm0, xmmword ptr [rip + 0x4449697]
0000000146626c94: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000146626c97: c6 40 12 00                      mov      byte ptr [rax + 0x12], 0
0000000146626c9b: c7 45 00 0e 0c e4 98             mov      dword ptr [rbp], 0x98e40c0e
0000000146626ca2: 48 8d 75 08                      lea      rsi, [rbp + 8]
0000000146626ca6: c6 45 08 01                      mov      byte ptr [rbp + 8], 1
0000000146626caa: 48 c7 45 18 00 00 00 00          mov      qword ptr [rbp + 0x18], 0
0000000146626cb2: 48 8b 0d ff 7d 49 06             mov      rcx, qword ptr [rip + 0x6497dff]
0000000146626cb9: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000146626cbc: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000146626cc0: 4c 8b 05 59 35 78 04             mov      r8, qword ptr [rip + 0x4783559]
0000000146626cc7: 48 89 b5 d0 00 00 00             mov      qword ptr [rbp + 0xd0], rsi
0000000146626cce: ba 20 00 00 00                   mov      edx, 0x20
0000000146626cd3: 41 ff d0                         call     r8
0000000146626cd6: 48 85 c0                         test     rax, rax
0000000146626cd9: 0f 84 54 04 00 00                je       0x146627133
0000000146626cdf: 48 89 45 10                      mov      qword ptr [rbp + 0x10], rax
0000000146626ce3: 48 c7 45 20 1b 00 00 00          mov      qword ptr [rbp + 0x20], 0x1b
0000000146626ceb: 48 c7 45 28 1f 00 00 00          mov      qword ptr [rbp + 0x28], 0x1f
0000000146626cf3: 0f 10 05 38 56 44 04             movups   xmm0, xmmword ptr [rip + 0x4445638]
0000000146626cfa: 0f 11 40 0b                      movups   xmmword ptr [rax + 0xb], xmm0
0000000146626cfe: 0f 10 05 22 56 44 04             movups   xmm0, xmmword ptr [rip + 0x4445622]
0000000146626d05: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000146626d08: c6 40 1b 00                      mov      byte ptr [rax + 0x1b], 0
0000000146626d0c: c7 45 30 6e b0 cb 52             mov      dword ptr [rbp + 0x30], 0x52cbb06e
0000000146626d13: 48 8d 75 38                      lea      rsi, [rbp + 0x38]
0000000146626d17: c6 45 38 01                      mov      byte ptr [rbp + 0x38], 1
0000000146626d1b: 48 c7 45 48 00 00 00 00          mov      qword ptr [rbp + 0x48], 0
0000000146626d23: 48 8b 0d 8e 7d 49 06             mov      rcx, qword ptr [rip + 0x6497d8e]
0000000146626d2a: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000146626d2d: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000146626d31: 4c 8b 05 e8 34 78 04             mov      r8, qword ptr [rip + 0x47834e8]
0000000146626d38: 48 89 b5 d0 00 00 00             mov      qword ptr [rbp + 0xd0], rsi
0000000146626d3f: ba 20 00 00 00                   mov      edx, 0x20
0000000146626d44: 41 ff d0                         call     r8
0000000146626d47: 48 85 c0                         test     rax, rax
0000000146626d4a: 0f 84 01 04 00 00                je       0x146627151
0000000146626d50: 48 89 45 40                      mov      qword ptr [rbp + 0x40], rax
0000000146626d54: 48 c7 45 50 14 00 00 00          mov      qword ptr [rbp + 0x50], 0x14
0000000146626d5c: 48 c7 45 58 1f 00 00 00          mov      qword ptr [rbp + 0x58], 0x1f
0000000146626d64: 8b 0d eb 4e 45 04                mov      ecx, dword ptr [rip + 0x4454eeb]
0000000146626d6a: 89 48 10                         mov      dword ptr [rax + 0x10], ecx
0000000146626d6d: 0f 10 05 d1 4e 45 04             movups   xmm0, xmmword ptr [rip + 0x4454ed1]
0000000146626d74: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000146626d77: c6 40 14 00                      mov      byte ptr [rax + 0x14], 0
0000000146626d7b: c7 45 60 12 85 c7 9f             mov      dword ptr [rbp + 0x60], 0x9fc78512
0000000146626d82: 48 8d 75 68                      lea      rsi, [rbp + 0x68]
0000000146626d86: c6 45 68 01                      mov      byte ptr [rbp + 0x68], 1
0000000146626d8a: 48 c7 45 78 00 00 00 00          mov      qword ptr [rbp + 0x78], 0
0000000146626d92: 48 8b 0d 1f 7d 49 06             mov      rcx, qword ptr [rip + 0x6497d1f]
0000000146626d99: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000146626d9c: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000146626da0: 4c 8b 05 79 34 78 04             mov      r8, qword ptr [rip + 0x4783479]
0000000146626da7: 48 89 b5 d0 00 00 00             mov      qword ptr [rbp + 0xd0], rsi
0000000146626dae: ba 20 00 00 00                   mov      edx, 0x20
0000000146626db3: 41 ff d0                         call     r8
0000000146626db6: 48 85 c0                         test     rax, rax
0000000146626db9: 0f 84 b0 03 00 00                je       0x14662716f
0000000146626dbf: 48 89 45 70                      mov      qword ptr [rbp + 0x70], rax
0000000146626dc3: 48 c7 85 80 00 00 00 1e 00 00 00 mov      qword ptr [rbp + 0x80], 0x1e
0000000146626dce: 48 c7 85 88 00 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x88], 0x1f
0000000146626dd9: 0f 10 05 65 2a 45 04             movups   xmm0, xmmword ptr [rip + 0x4452a65]
0000000146626de0: 0f 11 40 0e                      movups   xmmword ptr [rax + 0xe], xmm0
0000000146626de4: 0f 10 05 4c 2a 45 04             movups   xmm0, xmmword ptr [rip + 0x4452a4c]
0000000146626deb: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000146626dee: c6 40 1e 00                      mov      byte ptr [rax + 0x1e], 0
0000000146626df2: c7 85 90 00 00 00 e6 00 82 1d    mov      dword ptr [rbp + 0x90], 0x1d8200e6
0000000146626dfc: 48 8d b5 98 00 00 00             lea      rsi, [rbp + 0x98]
0000000146626e03: c6 85 98 00 00 00 01             mov      byte ptr [rbp + 0x98], 1
0000000146626e0a: 48 c7 85 a8 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xa8], 0
0000000146626e15: 48 8b 0d 9c 7c 49 06             mov      rcx, qword ptr [rip + 0x6497c9c]
0000000146626e1c: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000146626e1f: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000146626e23: 4c 8b 05 f6 33 78 04             mov      r8, qword ptr [rip + 0x47833f6]
0000000146626e2a: 48 89 b5 d0 00 00 00             mov      qword ptr [rbp + 0xd0], rsi
0000000146626e31: ba 20 00 00 00                   mov      edx, 0x20
0000000146626e36: 41 ff d0                         call     r8
0000000146626e39: 48 85 c0                         test     rax, rax
0000000146626e3c: 0f 84 4b 03 00 00                je       0x14662718d
0000000146626e42: 48 89 85 a0 00 00 00             mov      qword ptr [rbp + 0xa0], rax
0000000146626e49: 48 c7 85 b0 00 00 00 1f 00 00 00 mov      qword ptr [rbp + 0xb0], 0x1f
0000000146626e54: 48 c7 85 b8 00 00 00 1f 00 00 00 mov      qword ptr [rbp + 0xb8], 0x1f
0000000146626e5f: 0f 10 05 2c 70 44 04             movups   xmm0, xmmword ptr [rip + 0x444702c]
0000000146626e66: 0f 11 40 0f                      movups   xmmword ptr [rax + 0xf], xmm0
0000000146626e6a: 0f 10 05 12 70 44 04             movups   xmm0, xmmword ptr [rip + 0x4447012]
0000000146626e71: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000146626e74: c6 40 1f 00                      mov      byte ptr [rax + 0x1f], 0
0000000146626e78: c7 85 c0 00 00 00 87 ef 12 b2    mov      dword ptr [rbp + 0xc0], 0xb212ef87
0000000146626e82: 0f 57 c0                         xorps    xmm0, xmm0
0000000146626e85: 0f 11 07                         movups   xmmword ptr [rdi], xmm0
0000000146626e88: 48 c7 47 10 00 00 00 00          mov      qword ptr [rdi + 0x10], 0
0000000146626e90: 48 8b 0d 21 7c 49 06             mov      rcx, qword ptr [rip + 0x6497c21]
0000000146626e97: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000146626e9a: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000146626e9e: ba 20 01 00 00                   mov      edx, 0x120
0000000146626ea3: ff 15 77 33 78 04                call     qword ptr [rip + 0x4783377]
0000000146626ea9: 48 85 c0                         test     rax, rax
0000000146626eac: 0f 84 f9 02 00 00                je       0x1466271ab
0000000146626eb2: 48 8d 95 c8 00 00 00             lea      rdx, [rbp + 0xc8]
0000000146626eb9: 48 89 07                         mov      qword ptr [rdi], rax
0000000146626ebc: 48 89 47 08                      mov      qword ptr [rdi + 8], rax
0000000146626ec0: 48 89 c1                         mov      rcx, rax
0000000146626ec3: 48 81 c1 20 01 00 00             add      rcx, 0x120
0000000146626eca: 48 89 4f 10                      mov      qword ptr [rdi + 0x10], rcx
0000000146626ece: 48 8d 4d a8                      lea      rcx, [rbp - 0x58]
0000000146626ed2: 49 89 c0                         mov      r8, rax
0000000146626ed5: 49 89 f9                         mov      r9, rdi
0000000146626ed8: 48 89 bd c8 00 00 00             mov      qword ptr [rbp + 0xc8], rdi
0000000146626edf: e8 3c 48 2f fb                   call     0x14191b720
0000000146626ee4: 48 8b b5 c8 00 00 00             mov      rsi, qword ptr [rbp + 0xc8]
0000000146626eeb: 48 89 46 08                      mov      qword ptr [rsi + 8], rax
0000000146626eef: 48 8b 85 b8 00 00 00             mov      rax, qword ptr [rbp + 0xb8]
0000000146626ef6: 48 83 f8 10                      cmp      rax, 0x10
0000000146626efa: 72 38                            jb       0x146626f34
0000000146626efc: 48 8b 8d a0 00 00 00             mov      rcx, qword ptr [rbp + 0xa0]
0000000146626f03: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000146626f07: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000146626f0e: 72 1f                            jb       0x146626f2f
0000000146626f10: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000146626f14: 48 83 c1 f8                      add      rcx, -8
0000000146626f18: 4c 29 c1                         sub      rcx, r8
0000000146626f1b: 48 83 f9 20                      cmp      rcx, 0x20
0000000146626f1f: 0f 83 92 02 00 00                jae      0x1466271b7
0000000146626f25: 48 83 c0 28                      add      rax, 0x28
0000000146626f29: 48 89 c2                         mov      rdx, rax
0000000146626f2c: 4c 89 c1                         mov      rcx, r8
0000000146626f2f: e8 2c 2c ad 03                   call     0x14a0f9b60
0000000146626f34: 48 c7 85 b0 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xb0], 0
0000000146626f3f: 48 c7 85 b8 00 00 00 0f 00 00 00 mov      qword ptr [rbp + 0xb8], 0xf
0000000146626f4a: c6 85 a0 00 00 00 00             mov      byte ptr [rbp + 0xa0], 0
0000000146626f51: 48 8b 85 88 00 00 00             mov      rax, qword ptr [rbp + 0x88]
0000000146626f58: 48 83 f8 10                      cmp      rax, 0x10
0000000146626f5c: 72 35                            jb       0x146626f93
0000000146626f5e: 48 8b 4d 70                      mov      rcx, qword ptr [rbp + 0x70]
0000000146626f62: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000146626f66: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000146626f6d: 72 1f                            jb       0x146626f8e
0000000146626f6f: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000146626f73: 48 83 c1 f8                      add      rcx, -8
0000000146626f77: 4c 29 c1                         sub      rcx, r8
0000000146626f7a: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000146626f7e: 0f 87 33 02 00 00                ja       0x1466271b7
0000000146626f84: 48 83 c0 28                      add      rax, 0x28
0000000146626f88: 48 89 c2                         mov      rdx, rax
0000000146626f8b: 4c 89 c1                         mov      rcx, r8
0000000146626f8e: e8 cd 2b ad 03                   call     0x14a0f9b60
0000000146626f93: 48 c7 85 80 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0x80], 0
0000000146626f9e: 48 c7 85 88 00 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x88], 0xf
0000000146626fa9: c6 45 70 00                      mov      byte ptr [rbp + 0x70], 0
0000000146626fad: 48 8b 45 58                      mov      rax, qword ptr [rbp + 0x58]
0000000146626fb1: 48 83 f8 10                      cmp      rax, 0x10
0000000146626fb5: 72 35                            jb       0x146626fec
0000000146626fb7: 48 8b 4d 40                      mov      rcx, qword ptr [rbp + 0x40]
0000000146626fbb: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000146626fbf: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000146626fc6: 72 1f                            jb       0x146626fe7
0000000146626fc8: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000146626fcc: 48 83 c1 f8                      add      rcx, -8
0000000146626fd0: 4c 29 c1                         sub      rcx, r8
0000000146626fd3: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000146626fd7: 0f 87 da 01 00 00                ja       0x1466271b7
0000000146626fdd: 48 83 c0 28                      add      rax, 0x28
0000000146626fe1: 48 89 c2                         mov      rdx, rax
0000000146626fe4: 4c 89 c1                         mov      rcx, r8
0000000146626fe7: e8 74 2b ad 03                   call     0x14a0f9b60
0000000146626fec: 48 c7 45 50 00 00 00 00          mov      qword ptr [rbp + 0x50], 0
0000000146626ff4: 48 c7 45 58 0f 00 00 00          mov      qword ptr [rbp + 0x58], 0xf
0000000146626ffc: c6 45 40 00                      mov      byte ptr [rbp + 0x40], 0
0000000146627000: 48 8b 45 28                      mov      rax, qword ptr [rbp + 0x28]
0000000146627004: 48 83 f8 10                      cmp      rax, 0x10
0000000146627008: 72 35                            jb       0x14662703f
000000014662700a: 48 8b 4d 10                      mov      rcx, qword ptr [rbp + 0x10]
000000014662700e: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000146627012: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000146627019: 72 1f                            jb       0x14662703a
000000014662701b: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
000000014662701f: 48 83 c1 f8                      add      rcx, -8
0000000146627023: 4c 29 c1                         sub      rcx, r8
0000000146627026: 48 83 f9 1f                      cmp      rcx, 0x1f
000000014662702a: 0f 87 87 01 00 00                ja       0x1466271b7
0000000146627030: 48 83 c0 28                      add      rax, 0x28
0000000146627034: 48 89 c2                         mov      rdx, rax
0000000146627037: 4c 89 c1                         mov      rcx, r8
000000014662703a: e8 21 2b ad 03                   call     0x14a0f9b60
000000014662703f: 48 c7 45 20 00 00 00 00          mov      qword ptr [rbp + 0x20], 0
0000000146627047: 48 c7 45 28 0f 00 00 00          mov      qword ptr [rbp + 0x28], 0xf
000000014662704f: c6 45 10 00                      mov      byte ptr [rbp + 0x10], 0
0000000146627053: 48 8b 45 f8                      mov      rax, qword ptr [rbp - 8]
0000000146627057: 48 83 f8 10                      cmp      rax, 0x10
000000014662705b: 72 35                            jb       0x146627092
000000014662705d: 48 8b 4d e0                      mov      rcx, qword ptr [rbp - 0x20]
0000000146627061: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000146627065: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
000000014662706c: 72 1f                            jb       0x14662708d
000000014662706e: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000146627072: 48 83 c1 f8                      add      rcx, -8
0000000146627076: 4c 29 c1                         sub      rcx, r8
0000000146627079: 48 83 f9 1f                      cmp      rcx, 0x1f
000000014662707d: 0f 87 34 01 00 00                ja       0x1466271b7
0000000146627083: 48 83 c0 28                      add      rax, 0x28
0000000146627087: 48 89 c2                         mov      rdx, rax
000000014662708a: 4c 89 c1                         mov      rcx, r8
000000014662708d: e8 ce 2a ad 03                   call     0x14a0f9b60
0000000146627092: 48 c7 45 f0 00 00 00 00          mov      qword ptr [rbp - 0x10], 0
000000014662709a: 48 c7 45 f8 0f 00 00 00          mov      qword ptr [rbp - 8], 0xf
00000001466270a2: c6 45 e0 00                      mov      byte ptr [rbp - 0x20], 0
00000001466270a6: 48 8b 45 c8                      mov      rax, qword ptr [rbp - 0x38]
00000001466270aa: 48 83 f8 10                      cmp      rax, 0x10
00000001466270ae: 72 35                            jb       0x1466270e5
00000001466270b0: 48 8b 4d b0                      mov      rcx, qword ptr [rbp - 0x50]
00000001466270b4: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001466270b8: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001466270bf: 72 1f                            jb       0x1466270e0
00000001466270c1: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001466270c5: 48 83 c1 f8                      add      rcx, -8
00000001466270c9: 4c 29 c1                         sub      rcx, r8
00000001466270cc: 48 83 f9 1f                      cmp      rcx, 0x1f
00000001466270d0: 0f 87 e1 00 00 00                ja       0x1466271b7
00000001466270d6: 48 83 c0 28                      add      rax, 0x28
00000001466270da: 48 89 c2                         mov      rdx, rax
00000001466270dd: 4c 89 c1                         mov      rcx, r8
00000001466270e0: e8 7b 2a ad 03                   call     0x14a0f9b60
00000001466270e5: 48 89 f0                         mov      rax, rsi
00000001466270e8: 48 81 c4 60 01 00 00             add      rsp, 0x160
00000001466270ef: 5f                               pop      rdi
00000001466270f0: 5e                               pop      rsi
00000001466270f1: 5d                               pop      rbp
00000001466270f2: c3                               ret      
00000001466270f3: 48 8d 4d a8                      lea      rcx, [rbp - 0x58]
00000001466270f7: 48 89 8d d0 00 00 00             mov      qword ptr [rbp + 0xd0], rcx
00000001466270fe: b9 30 00 00 00                   mov      ecx, 0x30
0000000146627103: 31 d2                            xor      edx, edx
0000000146627105: 48 89 c6                         mov      rsi, rax
0000000146627108: e8 a3 a1 c9 fa                   call     0x1412c12b0
000000014662710d: 48 89 f0                         mov      rax, rsi
0000000146627110: e9 e8 fa ff ff                   jmp      0x146626bfd
0000000146627115: 48 89 b5 d0 00 00 00             mov      qword ptr [rbp + 0xd0], rsi
000000014662711c: b9 20 00 00 00                   mov      ecx, 0x20
0000000146627121: 31 d2                            xor      edx, edx
0000000146627123: 48 89 c6                         mov      rsi, rax
0000000146627126: e8 85 a1 c9 fa                   call     0x1412c12b0
000000014662712b: 48 89 f0                         mov      rax, rsi
000000014662712e: e9 3b fb ff ff                   jmp      0x146626c6e
0000000146627133: 48 89 b5 d0 00 00 00             mov      qword ptr [rbp + 0xd0], rsi
000000014662713a: b9 20 00 00 00                   mov      ecx, 0x20
000000014662713f: 31 d2                            xor      edx, edx
0000000146627141: 48 89 c6                         mov      rsi, rax
0000000146627144: e8 67 a1 c9 fa                   call     0x1412c12b0
0000000146627149: 48 89 f0                         mov      rax, rsi
000000014662714c: e9 8e fb ff ff                   jmp      0x146626cdf
0000000146627151: 48 89 b5 d0 00 00 00             mov      qword ptr [rbp + 0xd0], rsi
0000000146627158: b9 20 00 00 00                   mov      ecx, 0x20
000000014662715d: 31 d2                            xor      edx, edx
000000014662715f: 48 89 c6                         mov      rsi, rax
0000000146627162: e8 49 a1 c9 fa                   call     0x1412c12b0
0000000146627167: 48 89 f0                         mov      rax, rsi
000000014662716a: e9 e1 fb ff ff                   jmp      0x146626d50
000000014662716f: 48 89 b5 d0 00 00 00             mov      qword ptr [rbp + 0xd0], rsi
0000000146627176: b9 20 00 00 00                   mov      ecx, 0x20
000000014662717b: 31 d2                            xor      edx, edx
000000014662717d: 48 89 c6                         mov      rsi, rax
0000000146627180: e8 2b a1 c9 fa                   call     0x1412c12b0
0000000146627185: 48 89 f0                         mov      rax, rsi
0000000146627188: e9 32 fc ff ff                   jmp      0x146626dbf
000000014662718d: 48 89 b5 d0 00 00 00             mov      qword ptr [rbp + 0xd0], rsi
0000000146627194: b9 20 00 00 00                   mov      ecx, 0x20
0000000146627199: 31 d2                            xor      edx, edx
000000014662719b: 48 89 c6                         mov      rsi, rax
000000014662719e: e8 0d a1 c9 fa                   call     0x1412c12b0
00000001466271a3: 48 89 f0                         mov      rax, rsi
00000001466271a6: e9 97 fc ff ff                   jmp      0x146626e42
00000001466271ab: b9 20 01 00 00                   mov      ecx, 0x120
00000001466271b0: 31 d2                            xor      edx, edx
00000001466271b2: e8 f9 a0 c9 fa                   call     0x1412c12b0
00000001466271b7: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
00000001466271c0: 31 c9                            xor      ecx, ecx
00000001466271c2: 31 d2                            xor      edx, edx
00000001466271c4: 45 31 c0                         xor      r8d, r8d
00000001466271c7: 45 31 c9                         xor      r9d, r9d
00000001466271ca: ff 15 80 96 78 04                call     qword ptr [rip + 0x4789680]
00000001466271d0: cc                               int3     
