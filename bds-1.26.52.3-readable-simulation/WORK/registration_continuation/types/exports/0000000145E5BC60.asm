; VA=0x145e5bc60 RVA=0x5e5bc60 end=0x145e5c02d size=973; .pdata unwind range
0000000145e5bc60: 55                               push     rbp
0000000145e5bc61: 56                               push     rsi
0000000145e5bc62: 57                               push     rdi
0000000145e5bc63: 48 81 ec 00 01 00 00             sub      rsp, 0x100
0000000145e5bc6a: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
0000000145e5bc72: 48 c7 45 78 fe ff ff ff          mov      qword ptr [rbp + 0x78], 0xfffffffffffffffe
0000000145e5bc7a: 48 89 cf                         mov      rdi, rcx
0000000145e5bc7d: c6 45 a8 01                      mov      byte ptr [rbp - 0x58], 1
0000000145e5bc81: 48 c7 45 c0 0f 00 00 00          mov      qword ptr [rbp - 0x40], 0xf
0000000145e5bc89: 48 c7 45 c8 0f 00 00 00          mov      qword ptr [rbp - 0x38], 0xf
0000000145e5bc91: 48 8b 05 90 34 c1 04             mov      rax, qword ptr [rip + 0x4c13490]
0000000145e5bc98: 48 89 45 b0                      mov      qword ptr [rbp - 0x50], rax
0000000145e5bc9c: 48 8b 05 8c 34 c1 04             mov      rax, qword ptr [rip + 0x4c1348c]
0000000145e5bca3: 48 89 45 b7                      mov      qword ptr [rbp - 0x49], rax
0000000145e5bca7: c6 45 bf 00                      mov      byte ptr [rbp - 0x41], 0
0000000145e5bcab: c7 45 d0 8f 25 5d f9             mov      dword ptr [rbp - 0x30], 0xf95d258f
0000000145e5bcb2: 48 8d 75 d8                      lea      rsi, [rbp - 0x28]
0000000145e5bcb6: c6 45 d8 01                      mov      byte ptr [rbp - 0x28], 1
0000000145e5bcba: 48 c7 45 e8 00 00 00 00          mov      qword ptr [rbp - 0x18], 0
0000000145e5bcc2: 48 8b 0d ef 2d c6 06             mov      rcx, qword ptr [rip + 0x6c62def]
0000000145e5bcc9: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000145e5bccc: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000145e5bcd0: 4c 8b 05 49 e5 f4 04             mov      r8, qword ptr [rip + 0x4f4e549]
0000000145e5bcd7: 48 89 75 70                      mov      qword ptr [rbp + 0x70], rsi
0000000145e5bcdb: ba 20 00 00 00                   mov      edx, 0x20
0000000145e5bce0: 41 ff d0                         call     r8
0000000145e5bce3: 48 85 c0                         test     rax, rax
0000000145e5bce6: 0f 84 ca 02 00 00                je       0x145e5bfb6
0000000145e5bcec: 48 89 45 e0                      mov      qword ptr [rbp - 0x20], rax
0000000145e5bcf0: 48 c7 45 f0 1d 00 00 00          mov      qword ptr [rbp - 0x10], 0x1d
0000000145e5bcf8: 48 c7 45 f8 1f 00 00 00          mov      qword ptr [rbp - 8], 0x1f
0000000145e5bd00: 0f 10 05 54 43 c1 04             movups   xmm0, xmmword ptr [rip + 0x4c14354]
0000000145e5bd07: 0f 11 40 0d                      movups   xmmword ptr [rax + 0xd], xmm0
0000000145e5bd0b: 0f 10 05 3c 43 c1 04             movups   xmm0, xmmword ptr [rip + 0x4c1433c]
0000000145e5bd12: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000145e5bd15: c6 40 1d 00                      mov      byte ptr [rax + 0x1d], 0
0000000145e5bd19: c7 45 00 79 53 84 0b             mov      dword ptr [rbp], 0xb845379
0000000145e5bd20: 48 8d 75 08                      lea      rsi, [rbp + 8]
0000000145e5bd24: c6 45 08 01                      mov      byte ptr [rbp + 8], 1
0000000145e5bd28: 48 c7 45 18 00 00 00 00          mov      qword ptr [rbp + 0x18], 0
0000000145e5bd30: 48 8b 0d 81 2d c6 06             mov      rcx, qword ptr [rip + 0x6c62d81]
0000000145e5bd37: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000145e5bd3a: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000145e5bd3e: 4c 8b 05 db e4 f4 04             mov      r8, qword ptr [rip + 0x4f4e4db]
0000000145e5bd45: 48 89 75 70                      mov      qword ptr [rbp + 0x70], rsi
0000000145e5bd49: ba 20 00 00 00                   mov      edx, 0x20
0000000145e5bd4e: 41 ff d0                         call     r8
0000000145e5bd51: 48 85 c0                         test     rax, rax
0000000145e5bd54: 0f 84 77 02 00 00                je       0x145e5bfd1
0000000145e5bd5a: 48 89 45 10                      mov      qword ptr [rbp + 0x10], rax
0000000145e5bd5e: 48 c7 45 20 13 00 00 00          mov      qword ptr [rbp + 0x20], 0x13
0000000145e5bd66: 48 c7 45 28 1f 00 00 00          mov      qword ptr [rbp + 0x28], 0x1f
0000000145e5bd6e: 8b 0d d1 3a c1 04                mov      ecx, dword ptr [rip + 0x4c13ad1]
0000000145e5bd74: 89 48 0f                         mov      dword ptr [rax + 0xf], ecx
0000000145e5bd77: 0f 10 05 b8 3a c1 04             movups   xmm0, xmmword ptr [rip + 0x4c13ab8]
0000000145e5bd7e: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000145e5bd81: c6 40 13 00                      mov      byte ptr [rax + 0x13], 0
0000000145e5bd85: c7 45 30 00 38 b9 85             mov      dword ptr [rbp + 0x30], 0x85b93800
0000000145e5bd8c: 48 8d 75 38                      lea      rsi, [rbp + 0x38]
0000000145e5bd90: c6 45 38 01                      mov      byte ptr [rbp + 0x38], 1
0000000145e5bd94: 48 c7 45 48 00 00 00 00          mov      qword ptr [rbp + 0x48], 0
0000000145e5bd9c: 48 8b 0d 15 2d c6 06             mov      rcx, qword ptr [rip + 0x6c62d15]
0000000145e5bda3: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000145e5bda6: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000145e5bdaa: 4c 8b 05 6f e4 f4 04             mov      r8, qword ptr [rip + 0x4f4e46f]
0000000145e5bdb1: 48 89 75 70                      mov      qword ptr [rbp + 0x70], rsi
0000000145e5bdb5: ba 40 00 00 00                   mov      edx, 0x40
0000000145e5bdba: 41 ff d0                         call     r8
0000000145e5bdbd: 48 85 c0                         test     rax, rax
0000000145e5bdc0: 0f 84 26 02 00 00                je       0x145e5bfec
0000000145e5bdc6: 48 89 45 40                      mov      qword ptr [rbp + 0x40], rax
0000000145e5bdca: 48 c7 45 50 32 00 00 00          mov      qword ptr [rbp + 0x50], 0x32
0000000145e5bdd2: 48 c7 45 58 3f 00 00 00          mov      qword ptr [rbp + 0x58], 0x3f
0000000145e5bdda: 0f b7 0d c9 d2 c1 04             movzx    ecx, word ptr [rip + 0x4c1d2c9]
0000000145e5bde1: 66 89 48 30                      mov      word ptr [rax + 0x30], cx
0000000145e5bde5: 0f 10 05 ae d2 c1 04             movups   xmm0, xmmword ptr [rip + 0x4c1d2ae]
0000000145e5bdec: 0f 11 40 20                      movups   xmmword ptr [rax + 0x20], xmm0
0000000145e5bdf0: 0f 10 05 93 d2 c1 04             movups   xmm0, xmmword ptr [rip + 0x4c1d293]
0000000145e5bdf7: 0f 11 40 10                      movups   xmmword ptr [rax + 0x10], xmm0
0000000145e5bdfb: 0f 10 05 78 d2 c1 04             movups   xmm0, xmmword ptr [rip + 0x4c1d278]
0000000145e5be02: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000145e5be05: c6 40 32 00                      mov      byte ptr [rax + 0x32], 0
0000000145e5be09: c7 45 60 1f a9 63 c9             mov      dword ptr [rbp + 0x60], 0xc963a91f
0000000145e5be10: 0f 57 c0                         xorps    xmm0, xmm0
0000000145e5be13: 0f 11 07                         movups   xmmword ptr [rdi], xmm0
0000000145e5be16: 48 c7 47 10 00 00 00 00          mov      qword ptr [rdi + 0x10], 0
0000000145e5be1e: 48 8b 0d 93 2c c6 06             mov      rcx, qword ptr [rip + 0x6c62c93]
0000000145e5be25: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000145e5be28: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000145e5be2c: ba c0 00 00 00                   mov      edx, 0xc0
0000000145e5be31: ff 15 e9 e3 f4 04                call     qword ptr [rip + 0x4f4e3e9]
0000000145e5be37: 48 85 c0                         test     rax, rax
0000000145e5be3a: 0f 84 c7 01 00 00                je       0x145e5c007
0000000145e5be40: 48 8d 55 68                      lea      rdx, [rbp + 0x68]
0000000145e5be44: 48 89 07                         mov      qword ptr [rdi], rax
0000000145e5be47: 48 89 47 08                      mov      qword ptr [rdi + 8], rax
0000000145e5be4b: 48 89 c1                         mov      rcx, rax
0000000145e5be4e: 48 81 c1 c0 00 00 00             add      rcx, 0xc0
0000000145e5be55: 48 89 4f 10                      mov      qword ptr [rdi + 0x10], rcx
0000000145e5be59: 48 8d 4d a8                      lea      rcx, [rbp - 0x58]
0000000145e5be5d: 49 89 c0                         mov      r8, rax
0000000145e5be60: 49 89 f9                         mov      r9, rdi
0000000145e5be63: 48 89 7d 68                      mov      qword ptr [rbp + 0x68], rdi
0000000145e5be67: e8 b4 f8 ab fb                   call     0x14191b720
0000000145e5be6c: 48 8b 75 68                      mov      rsi, qword ptr [rbp + 0x68]
0000000145e5be70: 48 89 46 08                      mov      qword ptr [rsi + 8], rax
0000000145e5be74: 48 8b 45 58                      mov      rax, qword ptr [rbp + 0x58]
0000000145e5be78: 48 83 f8 10                      cmp      rax, 0x10
0000000145e5be7c: 72 35                            jb       0x145e5beb3
0000000145e5be7e: 48 8b 4d 40                      mov      rcx, qword ptr [rbp + 0x40]
0000000145e5be82: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000145e5be86: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000145e5be8d: 72 1f                            jb       0x145e5beae
0000000145e5be8f: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000145e5be93: 48 83 c1 f8                      add      rcx, -8
0000000145e5be97: 4c 29 c1                         sub      rcx, r8
0000000145e5be9a: 48 83 f9 20                      cmp      rcx, 0x20
0000000145e5be9e: 0f 83 6f 01 00 00                jae      0x145e5c013
0000000145e5bea4: 48 83 c0 28                      add      rax, 0x28
0000000145e5bea8: 48 89 c2                         mov      rdx, rax
0000000145e5beab: 4c 89 c1                         mov      rcx, r8
0000000145e5beae: e8 ad dc 29 04                   call     0x14a0f9b60
0000000145e5beb3: 48 c7 45 50 00 00 00 00          mov      qword ptr [rbp + 0x50], 0
0000000145e5bebb: 48 c7 45 58 0f 00 00 00          mov      qword ptr [rbp + 0x58], 0xf
0000000145e5bec3: c6 45 40 00                      mov      byte ptr [rbp + 0x40], 0
0000000145e5bec7: 48 8b 45 28                      mov      rax, qword ptr [rbp + 0x28]
0000000145e5becb: 48 83 f8 10                      cmp      rax, 0x10
0000000145e5becf: 72 35                            jb       0x145e5bf06
0000000145e5bed1: 48 8b 4d 10                      mov      rcx, qword ptr [rbp + 0x10]
0000000145e5bed5: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000145e5bed9: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000145e5bee0: 72 1f                            jb       0x145e5bf01
0000000145e5bee2: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000145e5bee6: 48 83 c1 f8                      add      rcx, -8
0000000145e5beea: 4c 29 c1                         sub      rcx, r8
0000000145e5beed: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000145e5bef1: 0f 87 1c 01 00 00                ja       0x145e5c013
0000000145e5bef7: 48 83 c0 28                      add      rax, 0x28
0000000145e5befb: 48 89 c2                         mov      rdx, rax
0000000145e5befe: 4c 89 c1                         mov      rcx, r8
0000000145e5bf01: e8 5a dc 29 04                   call     0x14a0f9b60
0000000145e5bf06: 48 c7 45 20 00 00 00 00          mov      qword ptr [rbp + 0x20], 0
0000000145e5bf0e: 48 c7 45 28 0f 00 00 00          mov      qword ptr [rbp + 0x28], 0xf
0000000145e5bf16: c6 45 10 00                      mov      byte ptr [rbp + 0x10], 0
0000000145e5bf1a: 48 8b 45 f8                      mov      rax, qword ptr [rbp - 8]
0000000145e5bf1e: 48 83 f8 10                      cmp      rax, 0x10
0000000145e5bf22: 72 35                            jb       0x145e5bf59
0000000145e5bf24: 48 8b 4d e0                      mov      rcx, qword ptr [rbp - 0x20]
0000000145e5bf28: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000145e5bf2c: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000145e5bf33: 72 1f                            jb       0x145e5bf54
0000000145e5bf35: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000145e5bf39: 48 83 c1 f8                      add      rcx, -8
0000000145e5bf3d: 4c 29 c1                         sub      rcx, r8
0000000145e5bf40: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000145e5bf44: 0f 87 c9 00 00 00                ja       0x145e5c013
0000000145e5bf4a: 48 83 c0 28                      add      rax, 0x28
0000000145e5bf4e: 48 89 c2                         mov      rdx, rax
0000000145e5bf51: 4c 89 c1                         mov      rcx, r8
0000000145e5bf54: e8 07 dc 29 04                   call     0x14a0f9b60
0000000145e5bf59: 48 c7 45 f0 00 00 00 00          mov      qword ptr [rbp - 0x10], 0
0000000145e5bf61: 48 c7 45 f8 0f 00 00 00          mov      qword ptr [rbp - 8], 0xf
0000000145e5bf69: c6 45 e0 00                      mov      byte ptr [rbp - 0x20], 0
0000000145e5bf6d: 48 8b 45 c8                      mov      rax, qword ptr [rbp - 0x38]
0000000145e5bf71: 48 83 f8 10                      cmp      rax, 0x10
0000000145e5bf75: 72 31                            jb       0x145e5bfa8
0000000145e5bf77: 48 8b 4d b0                      mov      rcx, qword ptr [rbp - 0x50]
0000000145e5bf7b: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000145e5bf7f: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000145e5bf86: 72 1b                            jb       0x145e5bfa3
0000000145e5bf88: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000145e5bf8c: 48 83 c1 f8                      add      rcx, -8
0000000145e5bf90: 4c 29 c1                         sub      rcx, r8
0000000145e5bf93: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000145e5bf97: 77 7a                            ja       0x145e5c013
0000000145e5bf99: 48 83 c0 28                      add      rax, 0x28
0000000145e5bf9d: 48 89 c2                         mov      rdx, rax
0000000145e5bfa0: 4c 89 c1                         mov      rcx, r8
0000000145e5bfa3: e8 b8 db 29 04                   call     0x14a0f9b60
0000000145e5bfa8: 48 89 f0                         mov      rax, rsi
0000000145e5bfab: 48 81 c4 00 01 00 00             add      rsp, 0x100
0000000145e5bfb2: 5f                               pop      rdi
0000000145e5bfb3: 5e                               pop      rsi
0000000145e5bfb4: 5d                               pop      rbp
0000000145e5bfb5: c3                               ret      
0000000145e5bfb6: 48 89 75 70                      mov      qword ptr [rbp + 0x70], rsi
0000000145e5bfba: b9 20 00 00 00                   mov      ecx, 0x20
0000000145e5bfbf: 31 d2                            xor      edx, edx
0000000145e5bfc1: 48 89 c6                         mov      rsi, rax
0000000145e5bfc4: e8 e7 52 46 fb                   call     0x1412c12b0
0000000145e5bfc9: 48 89 f0                         mov      rax, rsi
0000000145e5bfcc: e9 1b fd ff ff                   jmp      0x145e5bcec
0000000145e5bfd1: 48 89 75 70                      mov      qword ptr [rbp + 0x70], rsi
0000000145e5bfd5: b9 20 00 00 00                   mov      ecx, 0x20
0000000145e5bfda: 31 d2                            xor      edx, edx
0000000145e5bfdc: 48 89 c6                         mov      rsi, rax
0000000145e5bfdf: e8 cc 52 46 fb                   call     0x1412c12b0
0000000145e5bfe4: 48 89 f0                         mov      rax, rsi
0000000145e5bfe7: e9 6e fd ff ff                   jmp      0x145e5bd5a
0000000145e5bfec: 48 89 75 70                      mov      qword ptr [rbp + 0x70], rsi
0000000145e5bff0: b9 40 00 00 00                   mov      ecx, 0x40
0000000145e5bff5: 31 d2                            xor      edx, edx
0000000145e5bff7: 48 89 c6                         mov      rsi, rax
0000000145e5bffa: e8 b1 52 46 fb                   call     0x1412c12b0
0000000145e5bfff: 48 89 f0                         mov      rax, rsi
0000000145e5c002: e9 bf fd ff ff                   jmp      0x145e5bdc6
0000000145e5c007: b9 c0 00 00 00                   mov      ecx, 0xc0
0000000145e5c00c: 31 d2                            xor      edx, edx
0000000145e5c00e: e8 9d 52 46 fb                   call     0x1412c12b0
0000000145e5c013: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
0000000145e5c01c: 31 c9                            xor      ecx, ecx
0000000145e5c01e: 31 d2                            xor      edx, edx
0000000145e5c020: 45 31 c0                         xor      r8d, r8d
0000000145e5c023: 45 31 c9                         xor      r9d, r9d
0000000145e5c026: ff 15 24 48 f5 04                call     qword ptr [rip + 0x4f54824]
0000000145e5c02c: cc                               int3     
