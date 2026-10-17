; VA=0x148491a50 RVA=0x8491a50 end=0x148491ec9 size=1145; .pdata unwind range
0000000148491a50: 55                               push     rbp
0000000148491a51: 56                               push     rsi
0000000148491a52: 57                               push     rdi
0000000148491a53: 48 81 ec 30 01 00 00             sub      rsp, 0x130
0000000148491a5a: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
0000000148491a62: 48 c7 85 a8 00 00 00 fe ff ff ff mov      qword ptr [rbp + 0xa8], 0xfffffffffffffffe
0000000148491a6d: 48 89 cf                         mov      rdi, rcx
0000000148491a70: c6 45 a8 01                      mov      byte ptr [rbp - 0x58], 1
0000000148491a74: 48 c7 45 b8 00 00 00 00          mov      qword ptr [rbp - 0x48], 0
0000000148491a7c: 48 8b 0d 35 d0 62 04             mov      rcx, qword ptr [rip + 0x462d035]
0000000148491a83: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000148491a86: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000148491a8a: 4c 8b 05 8f 87 91 02             mov      r8, qword ptr [rip + 0x291878f]
0000000148491a91: 48 8d 55 a8                      lea      rdx, [rbp - 0x58]
0000000148491a95: 48 89 95 a0 00 00 00             mov      qword ptr [rbp + 0xa0], rdx
0000000148491a9c: ba 20 00 00 00                   mov      edx, 0x20
0000000148491aa1: 41 ff d0                         call     r8
0000000148491aa4: 48 85 c0                         test     rax, rax
0000000148491aa7: 0f 84 98 03 00 00                je       0x148491e45
0000000148491aad: 48 89 45 b0                      mov      qword ptr [rbp - 0x50], rax
0000000148491ab1: 48 c7 45 c0 14 00 00 00          mov      qword ptr [rbp - 0x40], 0x14
0000000148491ab9: 48 c7 45 c8 1f 00 00 00          mov      qword ptr [rbp - 0x38], 0x1f
0000000148491ac1: 8b 0d 50 d0 5e 02                mov      ecx, dword ptr [rip + 0x25ed050]
0000000148491ac7: 89 48 10                         mov      dword ptr [rax + 0x10], ecx
0000000148491aca: 0f 10 05 36 d0 5e 02             movups   xmm0, xmmword ptr [rip + 0x25ed036]
0000000148491ad1: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000148491ad4: c6 40 14 00                      mov      byte ptr [rax + 0x14], 0
0000000148491ad8: c7 45 d0 ed fe c2 3d             mov      dword ptr [rbp - 0x30], 0x3dc2feed
0000000148491adf: 48 8d 75 d8                      lea      rsi, [rbp - 0x28]
0000000148491ae3: c6 45 d8 01                      mov      byte ptr [rbp - 0x28], 1
0000000148491ae7: 48 c7 45 e8 00 00 00 00          mov      qword ptr [rbp - 0x18], 0
0000000148491aef: 48 8b 0d c2 cf 62 04             mov      rcx, qword ptr [rip + 0x462cfc2]
0000000148491af6: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000148491af9: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000148491afd: 4c 8b 05 1c 87 91 02             mov      r8, qword ptr [rip + 0x291871c]
0000000148491b04: 48 89 b5 a0 00 00 00             mov      qword ptr [rbp + 0xa0], rsi
0000000148491b0b: ba 20 00 00 00                   mov      edx, 0x20
0000000148491b10: 41 ff d0                         call     r8
0000000148491b13: 48 85 c0                         test     rax, rax
0000000148491b16: 0f 84 4b 03 00 00                je       0x148491e67
0000000148491b1c: 48 89 45 e0                      mov      qword ptr [rbp - 0x20], rax
0000000148491b20: 48 c7 45 f0 13 00 00 00          mov      qword ptr [rbp - 0x10], 0x13
0000000148491b28: 48 c7 45 f8 1f 00 00 00          mov      qword ptr [rbp - 8], 0x1f
0000000148491b30: 8b 0d 0f dd 5d 02                mov      ecx, dword ptr [rip + 0x25ddd0f]
0000000148491b36: 89 48 0f                         mov      dword ptr [rax + 0xf], ecx
0000000148491b39: 0f 10 05 f6 dc 5d 02             movups   xmm0, xmmword ptr [rip + 0x25ddcf6]
0000000148491b40: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000148491b43: c6 40 13 00                      mov      byte ptr [rax + 0x13], 0
0000000148491b47: c7 45 00 00 38 b9 85             mov      dword ptr [rbp], 0x85b93800
0000000148491b4e: c6 45 08 01                      mov      byte ptr [rbp + 8], 1
0000000148491b52: 48 c7 45 20 0f 00 00 00          mov      qword ptr [rbp + 0x20], 0xf
0000000148491b5a: 48 c7 45 28 0f 00 00 00          mov      qword ptr [rbp + 0x28], 0xf
0000000148491b62: 48 8b 05 bf d5 5d 02             mov      rax, qword ptr [rip + 0x25dd5bf]
0000000148491b69: 48 89 45 10                      mov      qword ptr [rbp + 0x10], rax
0000000148491b6d: 48 8b 05 bb d5 5d 02             mov      rax, qword ptr [rip + 0x25dd5bb]
0000000148491b74: 48 89 45 17                      mov      qword ptr [rbp + 0x17], rax
0000000148491b78: c6 45 1f 00                      mov      byte ptr [rbp + 0x1f], 0
0000000148491b7c: c7 45 30 8f 25 5d f9             mov      dword ptr [rbp + 0x30], 0xf95d258f
0000000148491b83: c6 45 38 01                      mov      byte ptr [rbp + 0x38], 1
0000000148491b87: 48 c7 45 48 00 00 00 00          mov      qword ptr [rbp + 0x48], 0
0000000148491b8f: 48 c7 45 50 0e 00 00 00          mov      qword ptr [rbp + 0x50], 0xe
0000000148491b97: 48 c7 45 58 0f 00 00 00          mov      qword ptr [rbp + 0x58], 0xf
0000000148491b9f: 48 8b 05 1e 56 5e 02             mov      rax, qword ptr [rip + 0x25e561e]
0000000148491ba6: 48 89 45 46                      mov      qword ptr [rbp + 0x46], rax
0000000148491baa: 48 8b 05 0d 56 5e 02             mov      rax, qword ptr [rip + 0x25e560d]
0000000148491bb1: 48 89 45 40                      mov      qword ptr [rbp + 0x40], rax
0000000148491bb5: c7 45 60 f8 b5 49 56             mov      dword ptr [rbp + 0x60], 0x5649b5f8
0000000148491bbc: 48 8d 75 68                      lea      rsi, [rbp + 0x68]
0000000148491bc0: c6 45 68 01                      mov      byte ptr [rbp + 0x68], 1
0000000148491bc4: 48 c7 45 78 00 00 00 00          mov      qword ptr [rbp + 0x78], 0
0000000148491bcc: 48 8b 0d e5 ce 62 04             mov      rcx, qword ptr [rip + 0x462cee5]
0000000148491bd3: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000148491bd6: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000148491bda: 4c 8b 05 3f 86 91 02             mov      r8, qword ptr [rip + 0x291863f]
0000000148491be1: 48 89 b5 a0 00 00 00             mov      qword ptr [rbp + 0xa0], rsi
0000000148491be8: ba 20 00 00 00                   mov      edx, 0x20
0000000148491bed: 41 ff d0                         call     r8
0000000148491bf0: 48 85 c0                         test     rax, rax
0000000148491bf3: 0f 84 8c 02 00 00                je       0x148491e85
0000000148491bf9: 48 89 45 70                      mov      qword ptr [rbp + 0x70], rax
0000000148491bfd: 48 c7 85 80 00 00 00 17 00 00 00 mov      qword ptr [rbp + 0x80], 0x17
0000000148491c08: 48 c7 85 88 00 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x88], 0x1f
0000000148491c13: 48 8b 0d fc 79 5d 02             mov      rcx, qword ptr [rip + 0x25d79fc]
0000000148491c1a: 48 89 48 0f                      mov      qword ptr [rax + 0xf], rcx
0000000148491c1e: 0f 10 05 e2 79 5d 02             movups   xmm0, xmmword ptr [rip + 0x25d79e2]
0000000148491c25: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000148491c28: c6 40 17 00                      mov      byte ptr [rax + 0x17], 0
0000000148491c2c: c7 85 90 00 00 00 2e a8 51 c7    mov      dword ptr [rbp + 0x90], 0xc751a82e
0000000148491c36: 0f 57 c0                         xorps    xmm0, xmm0
0000000148491c39: 0f 11 07                         movups   xmmword ptr [rdi], xmm0
0000000148491c3c: 48 c7 47 10 00 00 00 00          mov      qword ptr [rdi + 0x10], 0
0000000148491c44: 48 8b 0d 6d ce 62 04             mov      rcx, qword ptr [rip + 0x462ce6d]
0000000148491c4b: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000148491c4e: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000148491c52: ba f0 00 00 00                   mov      edx, 0xf0
0000000148491c57: ff 15 c3 85 91 02                call     qword ptr [rip + 0x29185c3]
0000000148491c5d: 48 85 c0                         test     rax, rax
0000000148491c60: 0f 84 3d 02 00 00                je       0x148491ea3
0000000148491c66: 48 8d 95 98 00 00 00             lea      rdx, [rbp + 0x98]
0000000148491c6d: 48 89 07                         mov      qword ptr [rdi], rax
0000000148491c70: 48 89 47 08                      mov      qword ptr [rdi + 8], rax
0000000148491c74: 48 89 c1                         mov      rcx, rax
0000000148491c77: 48 81 c1 f0 00 00 00             add      rcx, 0xf0
0000000148491c7e: 48 89 4f 10                      mov      qword ptr [rdi + 0x10], rcx
0000000148491c82: 48 8d 4d a8                      lea      rcx, [rbp - 0x58]
0000000148491c86: 49 89 c0                         mov      r8, rax
0000000148491c89: 49 89 f9                         mov      r9, rdi
0000000148491c8c: 48 89 bd 98 00 00 00             mov      qword ptr [rbp + 0x98], rdi
0000000148491c93: e8 88 9a 48 f9                   call     0x14191b720
0000000148491c98: 48 8b b5 98 00 00 00             mov      rsi, qword ptr [rbp + 0x98]
0000000148491c9f: 48 89 46 08                      mov      qword ptr [rsi + 8], rax
0000000148491ca3: 48 8b 85 88 00 00 00             mov      rax, qword ptr [rbp + 0x88]
0000000148491caa: 48 83 f8 10                      cmp      rax, 0x10
0000000148491cae: 72 35                            jb       0x148491ce5
0000000148491cb0: 48 8b 4d 70                      mov      rcx, qword ptr [rbp + 0x70]
0000000148491cb4: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000148491cb8: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000148491cbf: 72 1f                            jb       0x148491ce0
0000000148491cc1: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000148491cc5: 48 83 c1 f8                      add      rcx, -8
0000000148491cc9: 4c 29 c1                         sub      rcx, r8
0000000148491ccc: 48 83 f9 20                      cmp      rcx, 0x20
0000000148491cd0: 0f 83 d9 01 00 00                jae      0x148491eaf
0000000148491cd6: 48 83 c0 28                      add      rax, 0x28
0000000148491cda: 48 89 c2                         mov      rdx, rax
0000000148491cdd: 4c 89 c1                         mov      rcx, r8
0000000148491ce0: e8 7b 7e c6 01                   call     0x14a0f9b60
0000000148491ce5: 48 c7 85 80 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0x80], 0
0000000148491cf0: 48 c7 85 88 00 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x88], 0xf
0000000148491cfb: c6 45 70 00                      mov      byte ptr [rbp + 0x70], 0
0000000148491cff: 48 8b 45 58                      mov      rax, qword ptr [rbp + 0x58]
0000000148491d03: 48 83 f8 10                      cmp      rax, 0x10
0000000148491d07: 72 35                            jb       0x148491d3e
0000000148491d09: 48 8b 4d 40                      mov      rcx, qword ptr [rbp + 0x40]
0000000148491d0d: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000148491d11: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000148491d18: 72 1f                            jb       0x148491d39
0000000148491d1a: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000148491d1e: 48 83 c1 f8                      add      rcx, -8
0000000148491d22: 4c 29 c1                         sub      rcx, r8
0000000148491d25: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000148491d29: 0f 87 80 01 00 00                ja       0x148491eaf
0000000148491d2f: 48 83 c0 28                      add      rax, 0x28
0000000148491d33: 48 89 c2                         mov      rdx, rax
0000000148491d36: 4c 89 c1                         mov      rcx, r8
0000000148491d39: e8 22 7e c6 01                   call     0x14a0f9b60
0000000148491d3e: 48 c7 45 50 00 00 00 00          mov      qword ptr [rbp + 0x50], 0
0000000148491d46: 48 c7 45 58 0f 00 00 00          mov      qword ptr [rbp + 0x58], 0xf
0000000148491d4e: c6 45 40 00                      mov      byte ptr [rbp + 0x40], 0
0000000148491d52: 48 8b 45 28                      mov      rax, qword ptr [rbp + 0x28]
0000000148491d56: 48 83 f8 10                      cmp      rax, 0x10
0000000148491d5a: 72 35                            jb       0x148491d91
0000000148491d5c: 48 8b 4d 10                      mov      rcx, qword ptr [rbp + 0x10]
0000000148491d60: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000148491d64: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000148491d6b: 72 1f                            jb       0x148491d8c
0000000148491d6d: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000148491d71: 48 83 c1 f8                      add      rcx, -8
0000000148491d75: 4c 29 c1                         sub      rcx, r8
0000000148491d78: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000148491d7c: 0f 87 2d 01 00 00                ja       0x148491eaf
0000000148491d82: 48 83 c0 28                      add      rax, 0x28
0000000148491d86: 48 89 c2                         mov      rdx, rax
0000000148491d89: 4c 89 c1                         mov      rcx, r8
0000000148491d8c: e8 cf 7d c6 01                   call     0x14a0f9b60
0000000148491d91: 48 c7 45 20 00 00 00 00          mov      qword ptr [rbp + 0x20], 0
0000000148491d99: 48 c7 45 28 0f 00 00 00          mov      qword ptr [rbp + 0x28], 0xf
0000000148491da1: c6 45 10 00                      mov      byte ptr [rbp + 0x10], 0
0000000148491da5: 48 8b 45 f8                      mov      rax, qword ptr [rbp - 8]
0000000148491da9: 48 83 f8 10                      cmp      rax, 0x10
0000000148491dad: 72 35                            jb       0x148491de4
0000000148491daf: 48 8b 4d e0                      mov      rcx, qword ptr [rbp - 0x20]
0000000148491db3: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000148491db7: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000148491dbe: 72 1f                            jb       0x148491ddf
0000000148491dc0: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000148491dc4: 48 83 c1 f8                      add      rcx, -8
0000000148491dc8: 4c 29 c1                         sub      rcx, r8
0000000148491dcb: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000148491dcf: 0f 87 da 00 00 00                ja       0x148491eaf
0000000148491dd5: 48 83 c0 28                      add      rax, 0x28
0000000148491dd9: 48 89 c2                         mov      rdx, rax
0000000148491ddc: 4c 89 c1                         mov      rcx, r8
0000000148491ddf: e8 7c 7d c6 01                   call     0x14a0f9b60
0000000148491de4: 48 c7 45 f0 00 00 00 00          mov      qword ptr [rbp - 0x10], 0
0000000148491dec: 48 c7 45 f8 0f 00 00 00          mov      qword ptr [rbp - 8], 0xf
0000000148491df4: c6 45 e0 00                      mov      byte ptr [rbp - 0x20], 0
0000000148491df8: 48 8b 45 c8                      mov      rax, qword ptr [rbp - 0x38]
0000000148491dfc: 48 83 f8 10                      cmp      rax, 0x10
0000000148491e00: 72 35                            jb       0x148491e37
0000000148491e02: 48 8b 4d b0                      mov      rcx, qword ptr [rbp - 0x50]
0000000148491e06: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000148491e0a: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000148491e11: 72 1f                            jb       0x148491e32
0000000148491e13: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000148491e17: 48 83 c1 f8                      add      rcx, -8
0000000148491e1b: 4c 29 c1                         sub      rcx, r8
0000000148491e1e: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000148491e22: 0f 87 87 00 00 00                ja       0x148491eaf
0000000148491e28: 48 83 c0 28                      add      rax, 0x28
0000000148491e2c: 48 89 c2                         mov      rdx, rax
0000000148491e2f: 4c 89 c1                         mov      rcx, r8
0000000148491e32: e8 29 7d c6 01                   call     0x14a0f9b60
0000000148491e37: 48 89 f0                         mov      rax, rsi
0000000148491e3a: 48 81 c4 30 01 00 00             add      rsp, 0x130
0000000148491e41: 5f                               pop      rdi
0000000148491e42: 5e                               pop      rsi
0000000148491e43: 5d                               pop      rbp
0000000148491e44: c3                               ret      
0000000148491e45: 48 8d 4d a8                      lea      rcx, [rbp - 0x58]
0000000148491e49: 48 89 8d a0 00 00 00             mov      qword ptr [rbp + 0xa0], rcx
0000000148491e50: b9 20 00 00 00                   mov      ecx, 0x20
0000000148491e55: 31 d2                            xor      edx, edx
0000000148491e57: 48 89 c6                         mov      rsi, rax
0000000148491e5a: e8 51 f4 e2 f8                   call     0x1412c12b0
0000000148491e5f: 48 89 f0                         mov      rax, rsi
0000000148491e62: e9 46 fc ff ff                   jmp      0x148491aad
0000000148491e67: 48 89 b5 a0 00 00 00             mov      qword ptr [rbp + 0xa0], rsi
0000000148491e6e: b9 20 00 00 00                   mov      ecx, 0x20
0000000148491e73: 31 d2                            xor      edx, edx
0000000148491e75: 48 89 c6                         mov      rsi, rax
0000000148491e78: e8 33 f4 e2 f8                   call     0x1412c12b0
0000000148491e7d: 48 89 f0                         mov      rax, rsi
0000000148491e80: e9 97 fc ff ff                   jmp      0x148491b1c
0000000148491e85: 48 89 b5 a0 00 00 00             mov      qword ptr [rbp + 0xa0], rsi
0000000148491e8c: b9 20 00 00 00                   mov      ecx, 0x20
0000000148491e91: 31 d2                            xor      edx, edx
0000000148491e93: 48 89 c6                         mov      rsi, rax
0000000148491e96: e8 15 f4 e2 f8                   call     0x1412c12b0
0000000148491e9b: 48 89 f0                         mov      rax, rsi
0000000148491e9e: e9 56 fd ff ff                   jmp      0x148491bf9
0000000148491ea3: b9 f0 00 00 00                   mov      ecx, 0xf0
0000000148491ea8: 31 d2                            xor      edx, edx
0000000148491eaa: e8 01 f4 e2 f8                   call     0x1412c12b0
0000000148491eaf: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
0000000148491eb8: 31 c9                            xor      ecx, ecx
0000000148491eba: 31 d2                            xor      edx, edx
0000000148491ebc: 45 31 c0                         xor      r8d, r8d
0000000148491ebf: 45 31 c9                         xor      r9d, r9d
0000000148491ec2: ff 15 88 e9 91 02                call     qword ptr [rip + 0x291e988]
0000000148491ec8: cc                               int3     
