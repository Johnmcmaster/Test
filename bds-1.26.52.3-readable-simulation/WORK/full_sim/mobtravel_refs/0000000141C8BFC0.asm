; VA=0x141c8bfc0 RVA=0x1c8bfc0 end=0x141c8c37d size=957; .pdata unwind range
0000000141c8bfc0: 55                               push     rbp
0000000141c8bfc1: 56                               push     rsi
0000000141c8bfc2: 57                               push     rdi
0000000141c8bfc3: 48 81 ec 00 01 00 00             sub      rsp, 0x100
0000000141c8bfca: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
0000000141c8bfd2: 48 c7 45 78 fe ff ff ff          mov      qword ptr [rbp + 0x78], 0xfffffffffffffffe
0000000141c8bfda: 48 89 cf                         mov      rdi, rcx
0000000141c8bfdd: c6 45 a8 01                      mov      byte ptr [rbp - 0x58], 1
0000000141c8bfe1: 48 c7 45 b8 00 00 00 00          mov      qword ptr [rbp - 0x48], 0
0000000141c8bfe9: 48 8b 0d c8 2a e3 0a             mov      rcx, qword ptr [rip + 0xae32ac8]
0000000141c8bff0: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c8bff3: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c8bff7: 4c 8b 05 22 e2 11 09             mov      r8, qword ptr [rip + 0x911e222]
0000000141c8bffe: 48 8d 55 a8                      lea      rdx, [rbp - 0x58]
0000000141c8c002: 48 89 55 70                      mov      qword ptr [rbp + 0x70], rdx
0000000141c8c006: ba 20 00 00 00                   mov      edx, 0x20
0000000141c8c00b: 41 ff d0                         call     r8
0000000141c8c00e: 48 85 c0                         test     rax, rax
0000000141c8c011: 0f 84 eb 02 00 00                je       0x141c8c302
0000000141c8c017: 48 89 45 b0                      mov      qword ptr [rbp - 0x50], rax
0000000141c8c01b: 48 c7 45 c0 16 00 00 00          mov      qword ptr [rbp - 0x40], 0x16
0000000141c8c023: 48 c7 45 c8 1f 00 00 00          mov      qword ptr [rbp - 0x38], 0x1f
0000000141c8c02b: 48 8b 0d bd df de 08             mov      rcx, qword ptr [rip + 0x8dedfbd]
0000000141c8c032: 48 89 48 0e                      mov      qword ptr [rax + 0xe], rcx
0000000141c8c036: 0f 10 05 a4 df de 08             movups   xmm0, xmmword ptr [rip + 0x8dedfa4]
0000000141c8c03d: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000141c8c040: c6 40 16 00                      mov      byte ptr [rax + 0x16], 0
0000000141c8c044: c7 45 d0 30 b0 47 b1             mov      dword ptr [rbp - 0x30], 0xb147b030
0000000141c8c04b: c6 45 d8 01                      mov      byte ptr [rbp - 0x28], 1
0000000141c8c04f: 48 c7 45 f0 0f 00 00 00          mov      qword ptr [rbp - 0x10], 0xf
0000000141c8c057: 48 c7 45 f8 0f 00 00 00          mov      qword ptr [rbp - 8], 0xf
0000000141c8c05f: 48 8b 05 c2 30 de 08             mov      rax, qword ptr [rip + 0x8de30c2]
0000000141c8c066: 48 89 45 e0                      mov      qword ptr [rbp - 0x20], rax
0000000141c8c06a: 48 8b 05 be 30 de 08             mov      rax, qword ptr [rip + 0x8de30be]
0000000141c8c071: 48 89 45 e7                      mov      qword ptr [rbp - 0x19], rax
0000000141c8c075: c6 45 ef 00                      mov      byte ptr [rbp - 0x11], 0
0000000141c8c079: c7 45 00 8f 25 5d f9             mov      dword ptr [rbp], 0xf95d258f
0000000141c8c080: 48 8d 75 08                      lea      rsi, [rbp + 8]
0000000141c8c084: c6 45 08 01                      mov      byte ptr [rbp + 8], 1
0000000141c8c088: 48 c7 45 18 00 00 00 00          mov      qword ptr [rbp + 0x18], 0
0000000141c8c090: 48 8b 0d 21 2a e3 0a             mov      rcx, qword ptr [rip + 0xae32a21]
0000000141c8c097: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c8c09a: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c8c09e: 4c 8b 05 7b e1 11 09             mov      r8, qword ptr [rip + 0x911e17b]
0000000141c8c0a5: 48 89 75 70                      mov      qword ptr [rbp + 0x70], rsi
0000000141c8c0a9: ba 20 00 00 00                   mov      edx, 0x20
0000000141c8c0ae: 41 ff d0                         call     r8
0000000141c8c0b1: 48 85 c0                         test     rax, rax
0000000141c8c0b4: 0f 84 67 02 00 00                je       0x141c8c321
0000000141c8c0ba: 48 89 45 10                      mov      qword ptr [rbp + 0x10], rax
0000000141c8c0be: 48 c7 45 20 16 00 00 00          mov      qword ptr [rbp + 0x20], 0x16
0000000141c8c0c6: 48 c7 45 28 1f 00 00 00          mov      qword ptr [rbp + 0x28], 0x1f
0000000141c8c0ce: 48 8b 0d 3a f6 de 08             mov      rcx, qword ptr [rip + 0x8def63a]
0000000141c8c0d5: 48 89 48 0e                      mov      qword ptr [rax + 0xe], rcx
0000000141c8c0d9: 0f 10 05 21 f6 de 08             movups   xmm0, xmmword ptr [rip + 0x8def621]
0000000141c8c0e0: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000141c8c0e3: c6 40 16 00                      mov      byte ptr [rax + 0x16], 0
0000000141c8c0e7: c7 45 30 f3 26 74 c6             mov      dword ptr [rbp + 0x30], 0xc67426f3
0000000141c8c0ee: 48 8d 75 38                      lea      rsi, [rbp + 0x38]
0000000141c8c0f2: c6 45 38 01                      mov      byte ptr [rbp + 0x38], 1
0000000141c8c0f6: 48 c7 45 48 00 00 00 00          mov      qword ptr [rbp + 0x48], 0
0000000141c8c0fe: 48 8b 0d b3 29 e3 0a             mov      rcx, qword ptr [rip + 0xae329b3]
0000000141c8c105: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c8c108: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c8c10c: 4c 8b 05 0d e1 11 09             mov      r8, qword ptr [rip + 0x911e10d]
0000000141c8c113: 48 89 75 70                      mov      qword ptr [rbp + 0x70], rsi
0000000141c8c117: ba 20 00 00 00                   mov      edx, 0x20
0000000141c8c11c: 41 ff d0                         call     r8
0000000141c8c11f: 48 85 c0                         test     rax, rax
0000000141c8c122: 0f 84 14 02 00 00                je       0x141c8c33c
0000000141c8c128: 48 89 45 40                      mov      qword ptr [rbp + 0x40], rax
0000000141c8c12c: 48 c7 45 50 12 00 00 00          mov      qword ptr [rbp + 0x50], 0x12
0000000141c8c134: 48 c7 45 58 1f 00 00 00          mov      qword ptr [rbp + 0x58], 0x1f
0000000141c8c13c: 0f b7 0d 1f b3 de 08             movzx    ecx, word ptr [rip + 0x8deb31f]
0000000141c8c143: 66 89 48 10                      mov      word ptr [rax + 0x10], cx
0000000141c8c147: 0f 10 05 04 b3 de 08             movups   xmm0, xmmword ptr [rip + 0x8deb304]
0000000141c8c14e: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000141c8c151: c6 40 12 00                      mov      byte ptr [rax + 0x12], 0
0000000141c8c155: c7 45 60 64 8d cf 39             mov      dword ptr [rbp + 0x60], 0x39cf8d64
0000000141c8c15c: 0f 57 c0                         xorps    xmm0, xmm0
0000000141c8c15f: 0f 11 07                         movups   xmmword ptr [rdi], xmm0
0000000141c8c162: 48 c7 47 10 00 00 00 00          mov      qword ptr [rdi + 0x10], 0
0000000141c8c16a: 48 8b 0d 47 29 e3 0a             mov      rcx, qword ptr [rip + 0xae32947]
0000000141c8c171: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c8c174: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c8c178: ba c0 00 00 00                   mov      edx, 0xc0
0000000141c8c17d: ff 15 9d e0 11 09                call     qword ptr [rip + 0x911e09d]
0000000141c8c183: 48 85 c0                         test     rax, rax
0000000141c8c186: 0f 84 cb 01 00 00                je       0x141c8c357
0000000141c8c18c: 48 8d 55 68                      lea      rdx, [rbp + 0x68]
0000000141c8c190: 48 89 07                         mov      qword ptr [rdi], rax
0000000141c8c193: 48 89 47 08                      mov      qword ptr [rdi + 8], rax
0000000141c8c197: 48 89 c1                         mov      rcx, rax
0000000141c8c19a: 48 81 c1 c0 00 00 00             add      rcx, 0xc0
0000000141c8c1a1: 48 89 4f 10                      mov      qword ptr [rdi + 0x10], rcx
0000000141c8c1a5: 48 8d 4d a8                      lea      rcx, [rbp - 0x58]
0000000141c8c1a9: 49 89 c0                         mov      r8, rax
0000000141c8c1ac: 49 89 f9                         mov      r9, rdi
0000000141c8c1af: 48 89 7d 68                      mov      qword ptr [rbp + 0x68], rdi
0000000141c8c1b3: e8 68 f5 c8 ff                   call     0x14191b720
0000000141c8c1b8: 48 8b 75 68                      mov      rsi, qword ptr [rbp + 0x68]
0000000141c8c1bc: 48 89 46 08                      mov      qword ptr [rsi + 8], rax
0000000141c8c1c0: 48 8b 45 58                      mov      rax, qword ptr [rbp + 0x58]
0000000141c8c1c4: 48 83 f8 10                      cmp      rax, 0x10
0000000141c8c1c8: 72 35                            jb       0x141c8c1ff
0000000141c8c1ca: 48 8b 4d 40                      mov      rcx, qword ptr [rbp + 0x40]
0000000141c8c1ce: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000141c8c1d2: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000141c8c1d9: 72 1f                            jb       0x141c8c1fa
0000000141c8c1db: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000141c8c1df: 48 83 c1 f8                      add      rcx, -8
0000000141c8c1e3: 4c 29 c1                         sub      rcx, r8
0000000141c8c1e6: 48 83 f9 20                      cmp      rcx, 0x20
0000000141c8c1ea: 0f 83 73 01 00 00                jae      0x141c8c363
0000000141c8c1f0: 48 83 c0 28                      add      rax, 0x28
0000000141c8c1f4: 48 89 c2                         mov      rdx, rax
0000000141c8c1f7: 4c 89 c1                         mov      rcx, r8
0000000141c8c1fa: e8 61 d9 46 08                   call     0x14a0f9b60
0000000141c8c1ff: 48 c7 45 50 00 00 00 00          mov      qword ptr [rbp + 0x50], 0
0000000141c8c207: 48 c7 45 58 0f 00 00 00          mov      qword ptr [rbp + 0x58], 0xf
0000000141c8c20f: c6 45 40 00                      mov      byte ptr [rbp + 0x40], 0
0000000141c8c213: 48 8b 45 28                      mov      rax, qword ptr [rbp + 0x28]
0000000141c8c217: 48 83 f8 10                      cmp      rax, 0x10
0000000141c8c21b: 72 35                            jb       0x141c8c252
0000000141c8c21d: 48 8b 4d 10                      mov      rcx, qword ptr [rbp + 0x10]
0000000141c8c221: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000141c8c225: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000141c8c22c: 72 1f                            jb       0x141c8c24d
0000000141c8c22e: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000141c8c232: 48 83 c1 f8                      add      rcx, -8
0000000141c8c236: 4c 29 c1                         sub      rcx, r8
0000000141c8c239: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000141c8c23d: 0f 87 20 01 00 00                ja       0x141c8c363
0000000141c8c243: 48 83 c0 28                      add      rax, 0x28
0000000141c8c247: 48 89 c2                         mov      rdx, rax
0000000141c8c24a: 4c 89 c1                         mov      rcx, r8
0000000141c8c24d: e8 0e d9 46 08                   call     0x14a0f9b60
0000000141c8c252: 48 c7 45 20 00 00 00 00          mov      qword ptr [rbp + 0x20], 0
0000000141c8c25a: 48 c7 45 28 0f 00 00 00          mov      qword ptr [rbp + 0x28], 0xf
0000000141c8c262: c6 45 10 00                      mov      byte ptr [rbp + 0x10], 0
0000000141c8c266: 48 8b 45 f8                      mov      rax, qword ptr [rbp - 8]
0000000141c8c26a: 48 83 f8 10                      cmp      rax, 0x10
0000000141c8c26e: 72 35                            jb       0x141c8c2a5
0000000141c8c270: 48 8b 4d e0                      mov      rcx, qword ptr [rbp - 0x20]
0000000141c8c274: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000141c8c278: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000141c8c27f: 72 1f                            jb       0x141c8c2a0
0000000141c8c281: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000141c8c285: 48 83 c1 f8                      add      rcx, -8
0000000141c8c289: 4c 29 c1                         sub      rcx, r8
0000000141c8c28c: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000141c8c290: 0f 87 cd 00 00 00                ja       0x141c8c363
0000000141c8c296: 48 83 c0 28                      add      rax, 0x28
0000000141c8c29a: 48 89 c2                         mov      rdx, rax
0000000141c8c29d: 4c 89 c1                         mov      rcx, r8
0000000141c8c2a0: e8 bb d8 46 08                   call     0x14a0f9b60
0000000141c8c2a5: 48 c7 45 f0 00 00 00 00          mov      qword ptr [rbp - 0x10], 0
0000000141c8c2ad: 48 c7 45 f8 0f 00 00 00          mov      qword ptr [rbp - 8], 0xf
0000000141c8c2b5: c6 45 e0 00                      mov      byte ptr [rbp - 0x20], 0
0000000141c8c2b9: 48 8b 45 c8                      mov      rax, qword ptr [rbp - 0x38]
0000000141c8c2bd: 48 83 f8 10                      cmp      rax, 0x10
0000000141c8c2c1: 72 31                            jb       0x141c8c2f4
0000000141c8c2c3: 48 8b 4d b0                      mov      rcx, qword ptr [rbp - 0x50]
0000000141c8c2c7: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000141c8c2cb: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000141c8c2d2: 72 1b                            jb       0x141c8c2ef
0000000141c8c2d4: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000141c8c2d8: 48 83 c1 f8                      add      rcx, -8
0000000141c8c2dc: 4c 29 c1                         sub      rcx, r8
0000000141c8c2df: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000141c8c2e3: 77 7e                            ja       0x141c8c363
0000000141c8c2e5: 48 83 c0 28                      add      rax, 0x28
0000000141c8c2e9: 48 89 c2                         mov      rdx, rax
0000000141c8c2ec: 4c 89 c1                         mov      rcx, r8
0000000141c8c2ef: e8 6c d8 46 08                   call     0x14a0f9b60
0000000141c8c2f4: 48 89 f0                         mov      rax, rsi
0000000141c8c2f7: 48 81 c4 00 01 00 00             add      rsp, 0x100
0000000141c8c2fe: 5f                               pop      rdi
0000000141c8c2ff: 5e                               pop      rsi
0000000141c8c300: 5d                               pop      rbp
0000000141c8c301: c3                               ret      
0000000141c8c302: 48 8d 4d a8                      lea      rcx, [rbp - 0x58]
0000000141c8c306: 48 89 4d 70                      mov      qword ptr [rbp + 0x70], rcx
0000000141c8c30a: b9 20 00 00 00                   mov      ecx, 0x20
0000000141c8c30f: 31 d2                            xor      edx, edx
0000000141c8c311: 48 89 c6                         mov      rsi, rax
0000000141c8c314: e8 97 4f 63 ff                   call     0x1412c12b0
0000000141c8c319: 48 89 f0                         mov      rax, rsi
0000000141c8c31c: e9 f6 fc ff ff                   jmp      0x141c8c017
0000000141c8c321: 48 89 75 70                      mov      qword ptr [rbp + 0x70], rsi
0000000141c8c325: b9 20 00 00 00                   mov      ecx, 0x20
0000000141c8c32a: 31 d2                            xor      edx, edx
0000000141c8c32c: 48 89 c6                         mov      rsi, rax
0000000141c8c32f: e8 7c 4f 63 ff                   call     0x1412c12b0
0000000141c8c334: 48 89 f0                         mov      rax, rsi
0000000141c8c337: e9 7e fd ff ff                   jmp      0x141c8c0ba
0000000141c8c33c: 48 89 75 70                      mov      qword ptr [rbp + 0x70], rsi
0000000141c8c340: b9 20 00 00 00                   mov      ecx, 0x20
0000000141c8c345: 31 d2                            xor      edx, edx
0000000141c8c347: 48 89 c6                         mov      rsi, rax
0000000141c8c34a: e8 61 4f 63 ff                   call     0x1412c12b0
0000000141c8c34f: 48 89 f0                         mov      rax, rsi
0000000141c8c352: e9 d1 fd ff ff                   jmp      0x141c8c128
0000000141c8c357: b9 c0 00 00 00                   mov      ecx, 0xc0
0000000141c8c35c: 31 d2                            xor      edx, edx
0000000141c8c35e: e8 4d 4f 63 ff                   call     0x1412c12b0
0000000141c8c363: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
0000000141c8c36c: 31 c9                            xor      ecx, ecx
0000000141c8c36e: 31 d2                            xor      edx, edx
0000000141c8c370: 45 31 c0                         xor      r8d, r8d
0000000141c8c373: 45 31 c9                         xor      r9d, r9d
0000000141c8c376: ff 15 d4 44 12 09                call     qword ptr [rip + 0x91244d4]
0000000141c8c37c: cc                               int3     
