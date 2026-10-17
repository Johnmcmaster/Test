; VA=0x146624a50 RVA=0x6624a50 end=0x146624f7b size=1323; .pdata unwind range
0000000146624a50: 55                               push     rbp
0000000146624a51: 56                               push     rsi
0000000146624a52: 57                               push     rdi
0000000146624a53: 48 81 ec 30 01 00 00             sub      rsp, 0x130
0000000146624a5a: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
0000000146624a62: 48 c7 85 a8 00 00 00 fe ff ff ff mov      qword ptr [rbp + 0xa8], 0xfffffffffffffffe
0000000146624a6d: 48 89 cf                         mov      rdi, rcx
0000000146624a70: c6 45 a8 01                      mov      byte ptr [rbp - 0x58], 1
0000000146624a74: 48 c7 45 b8 00 00 00 00          mov      qword ptr [rbp - 0x48], 0
0000000146624a7c: 48 8b 0d 35 a0 49 06             mov      rcx, qword ptr [rip + 0x649a035]
0000000146624a83: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000146624a86: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000146624a8a: 4c 8b 05 8f 57 78 04             mov      r8, qword ptr [rip + 0x478578f]
0000000146624a91: 48 8d 55 a8                      lea      rdx, [rbp - 0x58]
0000000146624a95: 48 89 95 a0 00 00 00             mov      qword ptr [rbp + 0xa0], rdx
0000000146624a9c: ba 30 00 00 00                   mov      edx, 0x30
0000000146624aa1: 41 ff d0                         call     r8
0000000146624aa4: 48 85 c0                         test     rax, rax
0000000146624aa7: 0f 84 0e 04 00 00                je       0x146624ebb
0000000146624aad: 48 89 45 b0                      mov      qword ptr [rbp - 0x50], rax
0000000146624ab1: 48 c7 45 c0 20 00 00 00          mov      qword ptr [rbp - 0x40], 0x20
0000000146624ab9: 48 c7 45 c8 2f 00 00 00          mov      qword ptr [rbp - 0x38], 0x2f
0000000146624ac1: 0f 10 05 19 a4 45 04             movups   xmm0, xmmword ptr [rip + 0x445a419]
0000000146624ac8: 0f 11 40 10                      movups   xmmword ptr [rax + 0x10], xmm0
0000000146624acc: 0f 10 05 fe a3 45 04             movups   xmm0, xmmword ptr [rip + 0x445a3fe]
0000000146624ad3: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000146624ad6: c6 40 20 00                      mov      byte ptr [rax + 0x20], 0
0000000146624ada: c7 45 d0 ce 4c 15 94             mov      dword ptr [rbp - 0x30], 0x94154cce
0000000146624ae1: 48 8d 75 d8                      lea      rsi, [rbp - 0x28]
0000000146624ae5: c6 45 d8 01                      mov      byte ptr [rbp - 0x28], 1
0000000146624ae9: 48 c7 45 e8 00 00 00 00          mov      qword ptr [rbp - 0x18], 0
0000000146624af1: 48 8b 0d c0 9f 49 06             mov      rcx, qword ptr [rip + 0x6499fc0]
0000000146624af8: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000146624afb: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000146624aff: 4c 8b 05 1a 57 78 04             mov      r8, qword ptr [rip + 0x478571a]
0000000146624b06: 48 89 b5 a0 00 00 00             mov      qword ptr [rbp + 0xa0], rsi
0000000146624b0d: ba 20 00 00 00                   mov      edx, 0x20
0000000146624b12: 41 ff d0                         call     r8
0000000146624b15: 48 85 c0                         test     rax, rax
0000000146624b18: 0f 84 bf 03 00 00                je       0x146624edd
0000000146624b1e: 48 89 45 e0                      mov      qword ptr [rbp - 0x20], rax
0000000146624b22: 48 c7 45 f0 1b 00 00 00          mov      qword ptr [rbp - 0x10], 0x1b
0000000146624b2a: 48 c7 45 f8 1f 00 00 00          mov      qword ptr [rbp - 8], 0x1f
0000000146624b32: 0f 10 05 f9 77 44 04             movups   xmm0, xmmword ptr [rip + 0x44477f9]
0000000146624b39: 0f 11 40 0b                      movups   xmmword ptr [rax + 0xb], xmm0
0000000146624b3d: 0f 10 05 e3 77 44 04             movups   xmm0, xmmword ptr [rip + 0x44477e3]
0000000146624b44: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000146624b47: c6 40 1b 00                      mov      byte ptr [rax + 0x1b], 0
0000000146624b4b: c7 45 00 6e b0 cb 52             mov      dword ptr [rbp], 0x52cbb06e
0000000146624b52: 48 8d 75 08                      lea      rsi, [rbp + 8]
0000000146624b56: c6 45 08 01                      mov      byte ptr [rbp + 8], 1
0000000146624b5a: 48 c7 45 18 00 00 00 00          mov      qword ptr [rbp + 0x18], 0
0000000146624b62: 48 8b 0d 4f 9f 49 06             mov      rcx, qword ptr [rip + 0x6499f4f]
0000000146624b69: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000146624b6c: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000146624b70: 4c 8b 05 a9 56 78 04             mov      r8, qword ptr [rip + 0x47856a9]
0000000146624b77: 48 89 b5 a0 00 00 00             mov      qword ptr [rbp + 0xa0], rsi
0000000146624b7e: ba 20 00 00 00                   mov      edx, 0x20
0000000146624b83: 41 ff d0                         call     r8
0000000146624b86: 48 85 c0                         test     rax, rax
0000000146624b89: 0f 84 6c 03 00 00                je       0x146624efb
0000000146624b8f: 48 89 45 10                      mov      qword ptr [rbp + 0x10], rax
0000000146624b93: 48 c7 45 20 14 00 00 00          mov      qword ptr [rbp + 0x20], 0x14
0000000146624b9b: 48 c7 45 28 1f 00 00 00          mov      qword ptr [rbp + 0x28], 0x1f
0000000146624ba3: 8b 0d ac 70 45 04                mov      ecx, dword ptr [rip + 0x44570ac]
0000000146624ba9: 89 48 10                         mov      dword ptr [rax + 0x10], ecx
0000000146624bac: 0f 10 05 92 70 45 04             movups   xmm0, xmmword ptr [rip + 0x4457092]
0000000146624bb3: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000146624bb6: c6 40 14 00                      mov      byte ptr [rax + 0x14], 0
0000000146624bba: c7 45 30 12 85 c7 9f             mov      dword ptr [rbp + 0x30], 0x9fc78512
0000000146624bc1: 48 8d 75 38                      lea      rsi, [rbp + 0x38]
0000000146624bc5: c6 45 38 01                      mov      byte ptr [rbp + 0x38], 1
0000000146624bc9: 48 c7 45 48 00 00 00 00          mov      qword ptr [rbp + 0x48], 0
0000000146624bd1: 48 8b 0d e0 9e 49 06             mov      rcx, qword ptr [rip + 0x6499ee0]
0000000146624bd8: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000146624bdb: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000146624bdf: 4c 8b 05 3a 56 78 04             mov      r8, qword ptr [rip + 0x478563a]
0000000146624be6: 48 89 b5 a0 00 00 00             mov      qword ptr [rbp + 0xa0], rsi
0000000146624bed: ba 20 00 00 00                   mov      edx, 0x20
0000000146624bf2: 41 ff d0                         call     r8
0000000146624bf5: 48 85 c0                         test     rax, rax
0000000146624bf8: 0f 84 1b 03 00 00                je       0x146624f19
0000000146624bfe: 48 89 45 40                      mov      qword ptr [rbp + 0x40], rax
0000000146624c02: 48 c7 45 50 1e 00 00 00          mov      qword ptr [rbp + 0x50], 0x1e
0000000146624c0a: 48 c7 45 58 1f 00 00 00          mov      qword ptr [rbp + 0x58], 0x1f
0000000146624c12: 0f 10 05 2c 4c 45 04             movups   xmm0, xmmword ptr [rip + 0x4454c2c]
0000000146624c19: 0f 11 40 0e                      movups   xmmword ptr [rax + 0xe], xmm0
0000000146624c1d: 0f 10 05 13 4c 45 04             movups   xmm0, xmmword ptr [rip + 0x4454c13]
0000000146624c24: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000146624c27: c6 40 1e 00                      mov      byte ptr [rax + 0x1e], 0
0000000146624c2b: c7 45 60 e6 00 82 1d             mov      dword ptr [rbp + 0x60], 0x1d8200e6
0000000146624c32: 48 8d 75 68                      lea      rsi, [rbp + 0x68]
0000000146624c36: c6 45 68 01                      mov      byte ptr [rbp + 0x68], 1
0000000146624c3a: 48 c7 45 78 00 00 00 00          mov      qword ptr [rbp + 0x78], 0
0000000146624c42: 48 8b 0d 6f 9e 49 06             mov      rcx, qword ptr [rip + 0x6499e6f]
0000000146624c49: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000146624c4c: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000146624c50: 4c 8b 05 c9 55 78 04             mov      r8, qword ptr [rip + 0x47855c9]
0000000146624c57: 48 89 b5 a0 00 00 00             mov      qword ptr [rbp + 0xa0], rsi
0000000146624c5e: ba 20 00 00 00                   mov      edx, 0x20
0000000146624c63: 41 ff d0                         call     r8
0000000146624c66: 48 85 c0                         test     rax, rax
0000000146624c69: 0f 84 c8 02 00 00                je       0x146624f37
0000000146624c6f: 48 89 45 70                      mov      qword ptr [rbp + 0x70], rax
0000000146624c73: 48 c7 85 80 00 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x80], 0x1f
0000000146624c7e: 48 c7 85 88 00 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x88], 0x1f
0000000146624c89: 0f 10 05 02 92 44 04             movups   xmm0, xmmword ptr [rip + 0x4449202]
0000000146624c90: 0f 11 40 0f                      movups   xmmword ptr [rax + 0xf], xmm0
0000000146624c94: 0f 10 05 e8 91 44 04             movups   xmm0, xmmword ptr [rip + 0x44491e8]
0000000146624c9b: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000146624c9e: c6 40 1f 00                      mov      byte ptr [rax + 0x1f], 0
0000000146624ca2: c7 85 90 00 00 00 87 ef 12 b2    mov      dword ptr [rbp + 0x90], 0xb212ef87
0000000146624cac: 0f 57 c0                         xorps    xmm0, xmm0
0000000146624caf: 0f 11 07                         movups   xmmword ptr [rdi], xmm0
0000000146624cb2: 48 c7 47 10 00 00 00 00          mov      qword ptr [rdi + 0x10], 0
0000000146624cba: 48 8b 0d f7 9d 49 06             mov      rcx, qword ptr [rip + 0x6499df7]
0000000146624cc1: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000146624cc4: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000146624cc8: ba f0 00 00 00                   mov      edx, 0xf0
0000000146624ccd: ff 15 4d 55 78 04                call     qword ptr [rip + 0x478554d]
0000000146624cd3: 48 85 c0                         test     rax, rax
0000000146624cd6: 0f 84 79 02 00 00                je       0x146624f55
0000000146624cdc: 48 8d 95 98 00 00 00             lea      rdx, [rbp + 0x98]
0000000146624ce3: 48 89 07                         mov      qword ptr [rdi], rax
0000000146624ce6: 48 89 47 08                      mov      qword ptr [rdi + 8], rax
0000000146624cea: 48 89 c1                         mov      rcx, rax
0000000146624ced: 48 81 c1 f0 00 00 00             add      rcx, 0xf0
0000000146624cf4: 48 89 4f 10                      mov      qword ptr [rdi + 0x10], rcx
0000000146624cf8: 48 8d 4d a8                      lea      rcx, [rbp - 0x58]
0000000146624cfc: 49 89 c0                         mov      r8, rax
0000000146624cff: 49 89 f9                         mov      r9, rdi
0000000146624d02: 48 89 bd 98 00 00 00             mov      qword ptr [rbp + 0x98], rdi
0000000146624d09: e8 12 6a 2f fb                   call     0x14191b720
0000000146624d0e: 48 8b b5 98 00 00 00             mov      rsi, qword ptr [rbp + 0x98]
0000000146624d15: 48 89 46 08                      mov      qword ptr [rsi + 8], rax
0000000146624d19: 48 8b 85 88 00 00 00             mov      rax, qword ptr [rbp + 0x88]
0000000146624d20: 48 83 f8 10                      cmp      rax, 0x10
0000000146624d24: 72 35                            jb       0x146624d5b
0000000146624d26: 48 8b 4d 70                      mov      rcx, qword ptr [rbp + 0x70]
0000000146624d2a: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000146624d2e: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000146624d35: 72 1f                            jb       0x146624d56
0000000146624d37: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000146624d3b: 48 83 c1 f8                      add      rcx, -8
0000000146624d3f: 4c 29 c1                         sub      rcx, r8
0000000146624d42: 48 83 f9 20                      cmp      rcx, 0x20
0000000146624d46: 0f 83 15 02 00 00                jae      0x146624f61
0000000146624d4c: 48 83 c0 28                      add      rax, 0x28
0000000146624d50: 48 89 c2                         mov      rdx, rax
0000000146624d53: 4c 89 c1                         mov      rcx, r8
0000000146624d56: e8 05 4e ad 03                   call     0x14a0f9b60
0000000146624d5b: 48 c7 85 80 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0x80], 0
0000000146624d66: 48 c7 85 88 00 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x88], 0xf
0000000146624d71: c6 45 70 00                      mov      byte ptr [rbp + 0x70], 0
0000000146624d75: 48 8b 45 58                      mov      rax, qword ptr [rbp + 0x58]
0000000146624d79: 48 83 f8 10                      cmp      rax, 0x10
0000000146624d7d: 72 35                            jb       0x146624db4
0000000146624d7f: 48 8b 4d 40                      mov      rcx, qword ptr [rbp + 0x40]
0000000146624d83: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000146624d87: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000146624d8e: 72 1f                            jb       0x146624daf
0000000146624d90: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000146624d94: 48 83 c1 f8                      add      rcx, -8
0000000146624d98: 4c 29 c1                         sub      rcx, r8
0000000146624d9b: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000146624d9f: 0f 87 bc 01 00 00                ja       0x146624f61
0000000146624da5: 48 83 c0 28                      add      rax, 0x28
0000000146624da9: 48 89 c2                         mov      rdx, rax
0000000146624dac: 4c 89 c1                         mov      rcx, r8
0000000146624daf: e8 ac 4d ad 03                   call     0x14a0f9b60
0000000146624db4: 48 c7 45 50 00 00 00 00          mov      qword ptr [rbp + 0x50], 0
0000000146624dbc: 48 c7 45 58 0f 00 00 00          mov      qword ptr [rbp + 0x58], 0xf
0000000146624dc4: c6 45 40 00                      mov      byte ptr [rbp + 0x40], 0
0000000146624dc8: 48 8b 45 28                      mov      rax, qword ptr [rbp + 0x28]
0000000146624dcc: 48 83 f8 10                      cmp      rax, 0x10
0000000146624dd0: 72 35                            jb       0x146624e07
0000000146624dd2: 48 8b 4d 10                      mov      rcx, qword ptr [rbp + 0x10]
0000000146624dd6: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000146624dda: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000146624de1: 72 1f                            jb       0x146624e02
0000000146624de3: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000146624de7: 48 83 c1 f8                      add      rcx, -8
0000000146624deb: 4c 29 c1                         sub      rcx, r8
0000000146624dee: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000146624df2: 0f 87 69 01 00 00                ja       0x146624f61
0000000146624df8: 48 83 c0 28                      add      rax, 0x28
0000000146624dfc: 48 89 c2                         mov      rdx, rax
0000000146624dff: 4c 89 c1                         mov      rcx, r8
0000000146624e02: e8 59 4d ad 03                   call     0x14a0f9b60
0000000146624e07: 48 c7 45 20 00 00 00 00          mov      qword ptr [rbp + 0x20], 0
0000000146624e0f: 48 c7 45 28 0f 00 00 00          mov      qword ptr [rbp + 0x28], 0xf
0000000146624e17: c6 45 10 00                      mov      byte ptr [rbp + 0x10], 0
0000000146624e1b: 48 8b 45 f8                      mov      rax, qword ptr [rbp - 8]
0000000146624e1f: 48 83 f8 10                      cmp      rax, 0x10
0000000146624e23: 72 35                            jb       0x146624e5a
0000000146624e25: 48 8b 4d e0                      mov      rcx, qword ptr [rbp - 0x20]
0000000146624e29: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000146624e2d: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000146624e34: 72 1f                            jb       0x146624e55
0000000146624e36: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000146624e3a: 48 83 c1 f8                      add      rcx, -8
0000000146624e3e: 4c 29 c1                         sub      rcx, r8
0000000146624e41: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000146624e45: 0f 87 16 01 00 00                ja       0x146624f61
0000000146624e4b: 48 83 c0 28                      add      rax, 0x28
0000000146624e4f: 48 89 c2                         mov      rdx, rax
0000000146624e52: 4c 89 c1                         mov      rcx, r8
0000000146624e55: e8 06 4d ad 03                   call     0x14a0f9b60
0000000146624e5a: 48 c7 45 f0 00 00 00 00          mov      qword ptr [rbp - 0x10], 0
0000000146624e62: 48 c7 45 f8 0f 00 00 00          mov      qword ptr [rbp - 8], 0xf
0000000146624e6a: c6 45 e0 00                      mov      byte ptr [rbp - 0x20], 0
0000000146624e6e: 48 8b 45 c8                      mov      rax, qword ptr [rbp - 0x38]
0000000146624e72: 48 83 f8 10                      cmp      rax, 0x10
0000000146624e76: 72 35                            jb       0x146624ead
0000000146624e78: 48 8b 4d b0                      mov      rcx, qword ptr [rbp - 0x50]
0000000146624e7c: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000146624e80: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000146624e87: 72 1f                            jb       0x146624ea8
0000000146624e89: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000146624e8d: 48 83 c1 f8                      add      rcx, -8
0000000146624e91: 4c 29 c1                         sub      rcx, r8
0000000146624e94: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000146624e98: 0f 87 c3 00 00 00                ja       0x146624f61
0000000146624e9e: 48 83 c0 28                      add      rax, 0x28
0000000146624ea2: 48 89 c2                         mov      rdx, rax
0000000146624ea5: 4c 89 c1                         mov      rcx, r8
0000000146624ea8: e8 b3 4c ad 03                   call     0x14a0f9b60
0000000146624ead: 48 89 f0                         mov      rax, rsi
0000000146624eb0: 48 81 c4 30 01 00 00             add      rsp, 0x130
0000000146624eb7: 5f                               pop      rdi
0000000146624eb8: 5e                               pop      rsi
0000000146624eb9: 5d                               pop      rbp
0000000146624eba: c3                               ret      
0000000146624ebb: 48 8d 4d a8                      lea      rcx, [rbp - 0x58]
0000000146624ebf: 48 89 8d a0 00 00 00             mov      qword ptr [rbp + 0xa0], rcx
0000000146624ec6: b9 30 00 00 00                   mov      ecx, 0x30
0000000146624ecb: 31 d2                            xor      edx, edx
0000000146624ecd: 48 89 c6                         mov      rsi, rax
0000000146624ed0: e8 db c3 c9 fa                   call     0x1412c12b0
0000000146624ed5: 48 89 f0                         mov      rax, rsi
0000000146624ed8: e9 d0 fb ff ff                   jmp      0x146624aad
0000000146624edd: 48 89 b5 a0 00 00 00             mov      qword ptr [rbp + 0xa0], rsi
0000000146624ee4: b9 20 00 00 00                   mov      ecx, 0x20
0000000146624ee9: 31 d2                            xor      edx, edx
0000000146624eeb: 48 89 c6                         mov      rsi, rax
0000000146624eee: e8 bd c3 c9 fa                   call     0x1412c12b0
0000000146624ef3: 48 89 f0                         mov      rax, rsi
0000000146624ef6: e9 23 fc ff ff                   jmp      0x146624b1e
0000000146624efb: 48 89 b5 a0 00 00 00             mov      qword ptr [rbp + 0xa0], rsi
0000000146624f02: b9 20 00 00 00                   mov      ecx, 0x20
0000000146624f07: 31 d2                            xor      edx, edx
0000000146624f09: 48 89 c6                         mov      rsi, rax
0000000146624f0c: e8 9f c3 c9 fa                   call     0x1412c12b0
0000000146624f11: 48 89 f0                         mov      rax, rsi
0000000146624f14: e9 76 fc ff ff                   jmp      0x146624b8f
0000000146624f19: 48 89 b5 a0 00 00 00             mov      qword ptr [rbp + 0xa0], rsi
0000000146624f20: b9 20 00 00 00                   mov      ecx, 0x20
0000000146624f25: 31 d2                            xor      edx, edx
0000000146624f27: 48 89 c6                         mov      rsi, rax
0000000146624f2a: e8 81 c3 c9 fa                   call     0x1412c12b0
0000000146624f2f: 48 89 f0                         mov      rax, rsi
0000000146624f32: e9 c7 fc ff ff                   jmp      0x146624bfe
0000000146624f37: 48 89 b5 a0 00 00 00             mov      qword ptr [rbp + 0xa0], rsi
0000000146624f3e: b9 20 00 00 00                   mov      ecx, 0x20
0000000146624f43: 31 d2                            xor      edx, edx
0000000146624f45: 48 89 c6                         mov      rsi, rax
0000000146624f48: e8 63 c3 c9 fa                   call     0x1412c12b0
0000000146624f4d: 48 89 f0                         mov      rax, rsi
0000000146624f50: e9 1a fd ff ff                   jmp      0x146624c6f
0000000146624f55: b9 f0 00 00 00                   mov      ecx, 0xf0
0000000146624f5a: 31 d2                            xor      edx, edx
0000000146624f5c: e8 4f c3 c9 fa                   call     0x1412c12b0
0000000146624f61: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
0000000146624f6a: 31 c9                            xor      ecx, ecx
0000000146624f6c: 31 d2                            xor      edx, edx
0000000146624f6e: 45 31 c0                         xor      r8d, r8d
0000000146624f71: 45 31 c9                         xor      r9d, r9d
0000000146624f74: ff 15 d6 b8 78 04                call     qword ptr [rip + 0x478b8d6]
0000000146624f7a: cc                               int3     
