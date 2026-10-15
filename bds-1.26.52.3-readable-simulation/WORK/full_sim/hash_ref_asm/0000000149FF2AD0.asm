; VA=0x149ff2ad0 RVA=0x9ff2ad0 end=0x149ff3022 size=1362; .pdata unwind range
0000000149ff2ad0: 55                               push     rbp
0000000149ff2ad1: 41 57                            push     r15
0000000149ff2ad3: 41 56                            push     r14
0000000149ff2ad5: 56                               push     rsi
0000000149ff2ad6: 57                               push     rdi
0000000149ff2ad7: 53                               push     rbx
0000000149ff2ad8: 48 83 ec 68                      sub      rsp, 0x68
0000000149ff2adc: 48 8d 6c 24 60                   lea      rbp, [rsp + 0x60]
0000000149ff2ae1: 44 0f 29 45 f0                   movaps   xmmword ptr [rbp - 0x10], xmm8
0000000149ff2ae6: 0f 29 7d e0                      movaps   xmmword ptr [rbp - 0x20], xmm7
0000000149ff2aea: 0f 29 75 d0                      movaps   xmmword ptr [rbp - 0x30], xmm6
0000000149ff2aee: 48 c7 45 c8 fe ff ff ff          mov      qword ptr [rbp - 0x38], 0xfffffffffffffffe
0000000149ff2af6: 48 89 ce                         mov      rsi, rcx
0000000149ff2af9: 8b 41 38                         mov      eax, dword ptr [rcx + 0x38]
0000000149ff2afc: 8d 48 ff                         lea      ecx, [rax - 1]
0000000149ff2aff: 89 4e 38                         mov      dword ptr [rsi + 0x38], ecx
0000000149ff2b02: 83 f8 02                         cmp      eax, 2
0000000149ff2b05: 7d 28                            jge      0x149ff2b2f
0000000149ff2b07: 8b 7e 3c                         mov      edi, dword ptr [rsi + 0x3c]
0000000149ff2b0a: 48 8b 46 30                      mov      rax, qword ptr [rsi + 0x30]
0000000149ff2b0e: 48 8b 88 d8 01 00 00             mov      rcx, qword ptr [rax + 0x1d8]
0000000149ff2b15: 48 85 c9                         test     rcx, rcx
0000000149ff2b18: 74 1f                            je       0x149ff2b39
0000000149ff2b1a: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000149ff2b1d: 48 8b 80 70 0a 00 00             mov      rax, qword ptr [rax + 0xa70]
0000000149ff2b24: ff 15 f6 76 db 00                call     qword ptr [rip + 0xdb76f6]
0000000149ff2b2a: 48 89 c1                         mov      rcx, rax
0000000149ff2b2d: eb 44                            jmp      0x149ff2b73
0000000149ff2b2f: f3 0f 10 4e 48                   movss    xmm1, dword ptr [rsi + 0x48]
0000000149ff2b34: e9 c7 00 00 00                   jmp      0x149ff2c00
0000000149ff2b39: 8b 05 39 50 c2 02                mov      eax, dword ptr [rip + 0x2c25039]
0000000149ff2b3f: 65 48 8b 0c 25 58 00 00 00       mov      rcx, qword ptr gs:[0x58]
0000000149ff2b48: 48 8b 04 c1                      mov      rax, qword ptr [rcx + rax*8]
0000000149ff2b4c: 80 b8 60 18 00 00 00             cmp      byte ptr [rax + 0x1860], 0
0000000149ff2b53: 0f 84 86 03 00 00                je       0x149ff2edf
0000000149ff2b59: 8b 05 19 50 c2 02                mov      eax, dword ptr [rip + 0x2c25019]
0000000149ff2b5f: 65 48 8b 0c 25 58 00 00 00       mov      rcx, qword ptr gs:[0x58]
0000000149ff2b68: 48 8b 04 c1                      mov      rax, qword ptr [rcx + rax*8]
0000000149ff2b6c: 48 8d 88 60 0e 00 00             lea      rcx, [rax + 0xe60]
0000000149ff2b73: 8b 56 40                         mov      edx, dword ptr [rsi + 0x40]
0000000149ff2b76: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000149ff2b79: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000149ff2b7d: ff 15 9d 76 db 00                call     qword ptr [rip + 0xdb769d]
0000000149ff2b83: 01 f8                            add      eax, edi
0000000149ff2b85: 89 46 38                         mov      dword ptr [rsi + 0x38], eax
0000000149ff2b88: 48 8b 46 30                      mov      rax, qword ptr [rsi + 0x30]
0000000149ff2b8c: 48 8b 88 d8 01 00 00             mov      rcx, qword ptr [rax + 0x1d8]
0000000149ff2b93: 48 85 c9                         test     rcx, rcx
0000000149ff2b96: 74 15                            je       0x149ff2bad
0000000149ff2b98: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000149ff2b9b: 48 8b 80 70 0a 00 00             mov      rax, qword ptr [rax + 0xa70]
0000000149ff2ba2: ff 15 78 76 db 00                call     qword ptr [rip + 0xdb7678]
0000000149ff2ba8: 48 89 c1                         mov      rcx, rax
0000000149ff2bab: eb 3a                            jmp      0x149ff2be7
0000000149ff2bad: 8b 05 c5 4f c2 02                mov      eax, dword ptr [rip + 0x2c24fc5]
0000000149ff2bb3: 65 48 8b 0c 25 58 00 00 00       mov      rcx, qword ptr gs:[0x58]
0000000149ff2bbc: 48 8b 04 c1                      mov      rax, qword ptr [rcx + rax*8]
0000000149ff2bc0: 80 b8 60 18 00 00 00             cmp      byte ptr [rax + 0x1860], 0
0000000149ff2bc7: 0f 84 80 03 00 00                je       0x149ff2f4d
0000000149ff2bcd: 8b 05 a5 4f c2 02                mov      eax, dword ptr [rip + 0x2c24fa5]
0000000149ff2bd3: 65 48 8b 0c 25 58 00 00 00       mov      rcx, qword ptr gs:[0x58]
0000000149ff2bdc: 48 8b 04 c1                      mov      rax, qword ptr [rcx + rax*8]
0000000149ff2be0: 48 8d 88 60 0e 00 00             lea      rcx, [rax + 0xe60]
0000000149ff2be7: 8b 56 44                         mov      edx, dword ptr [rsi + 0x44]
0000000149ff2bea: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000149ff2bed: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000149ff2bf1: ff 15 29 76 db 00                call     qword ptr [rip + 0xdb7629]
0000000149ff2bf7: f3 0f 2a c8                      cvtsi2ss xmm1, eax
0000000149ff2bfb: f3 0f 11 4e 48                   movss    dword ptr [rsi + 0x48], xmm1
0000000149ff2c00: 48 8b 46 30                      mov      rax, qword ptr [rsi + 0x30]
0000000149ff2c04: 48 8b 80 28 02 00 00             mov      rax, qword ptr [rax + 0x228]
0000000149ff2c0b: f3 0f 10 40 04                   movss    xmm0, dword ptr [rax + 4]
0000000149ff2c10: f3 0f 5c c1                      subss    xmm0, xmm1
0000000149ff2c14: f3 0f 10 3d 40 3b 66 00          movss    xmm7, dword ptr [rip + 0x663b40]
0000000149ff2c1c: f3 0f 58 c7                      addss    xmm0, xmm7
0000000149ff2c20: f3 0f 10 35 38 3b 66 00          movss    xmm6, dword ptr [rip + 0x663b38]
0000000149ff2c28: 0f 28 ce                         movaps   xmm1, xmm6
0000000149ff2c2b: ff 15 8f dd db 00                call     qword ptr [rip + 0xdbdd8f]
0000000149ff2c31: 0f 28 c8                         movaps   xmm1, xmm0
0000000149ff2c34: f3 0f 58 ce                      addss    xmm1, xmm6
0000000149ff2c38: 0f 57 d2                         xorps    xmm2, xmm2
0000000149ff2c3b: 0f 28 d8                         movaps   xmm3, xmm0
0000000149ff2c3e: f3 0f c2 da 01                   cmpltss  xmm3, xmm2
0000000149ff2c43: 0f 54 cb                         andps    xmm1, xmm3
0000000149ff2c46: 0f 55 d8                         andnps   xmm3, xmm0
0000000149ff2c49: 0f 56 d9                         orps     xmm3, xmm1
0000000149ff2c4c: f3 0f 58 1d 10 3b 66 00          addss    xmm3, dword ptr [rip + 0x663b10]
0000000149ff2c54: f3 0f 10 05 e0 b7 74 00          movss    xmm0, dword ptr [rip + 0x74b7e0]
0000000149ff2c5c: f3 0f 58 c3                      addss    xmm0, xmm3
0000000149ff2c60: 0f 28 cb                         movaps   xmm1, xmm3
0000000149ff2c63: f3 0f c2 cf 01                   cmpltss  xmm1, xmm7
0000000149ff2c68: 0f 54 d9                         andps    xmm3, xmm1
0000000149ff2c6b: 0f 55 c8                         andnps   xmm1, xmm0
0000000149ff2c6e: 0f 56 cb                         orps     xmm1, xmm3
0000000149ff2c71: 0f 28 05 a8 2e 61 00             movaps   xmm0, xmmword ptr [rip + 0x612ea8]
0000000149ff2c78: 0f 57 c1                         xorps    xmm0, xmm1
0000000149ff2c7b: 0f 28 d0                         movaps   xmm2, xmm0
0000000149ff2c7e: f3 0f c2 d1 02                   cmpless  xmm2, xmm1
0000000149ff2c83: 0f 28 da                         movaps   xmm3, xmm2
0000000149ff2c86: 0f 54 d9                         andps    xmm3, xmm1
0000000149ff2c89: 0f 55 d0                         andnps   xmm2, xmm0
0000000149ff2c8c: 0f 56 d3                         orps     xmm2, xmm3
0000000149ff2c8f: f3 0f 10 05 49 3b 66 00          movss    xmm0, dword ptr [rip + 0x663b49]
0000000149ff2c97: 0f 2e c2                         ucomiss  xmm0, xmm2
0000000149ff2c9a: 0f 87 25 02 00 00                ja       0x149ff2ec5
0000000149ff2ca0: 48 8b 46 30                      mov      rax, qword ptr [rsi + 0x30]
0000000149ff2ca4: 4c 8b 40 10                      mov      r8, qword ptr [rax + 0x10]
0000000149ff2ca8: 8b 48 18                         mov      ecx, dword ptr [rax + 0x18]
0000000149ff2cab: 4d 8b 50 48                      mov      r10, qword ptr [r8 + 0x48]
0000000149ff2caf: 4d 8b 58 50                      mov      r11, qword ptr [r8 + 0x50]
0000000149ff2cb3: 4d 29 d3                         sub      r11, r10
0000000149ff2cb6: 49 c1 eb 03                      shr      r11, 3
0000000149ff2cba: 41 8d 53 ff                      lea      edx, [r11 - 1]
0000000149ff2cbe: 81 e2 44 4a ae 15                and      edx, 0x15ae4a44
0000000149ff2cc4: 49 8d 1c d2                      lea      rbx, [r10 + rdx*8]
0000000149ff2cc8: 4d 8b 48 68                      mov      r9, qword ptr [r8 + 0x68]
0000000149ff2ccc: 31 d2                            xor      edx, edx
0000000149ff2cce: 66 90                            nop      
0000000149ff2cd0: 48 8b 3b                         mov      rdi, qword ptr [rbx]
0000000149ff2cd3: 48 83 ff ff                      cmp      rdi, -1
0000000149ff2cd7: 0f 84 8f 00 00 00                je       0x149ff2d6c
0000000149ff2cdd: 48 c1 e7 05                      shl      rdi, 5
0000000149ff2ce1: 49 8d 1c 39                      lea      rbx, [r9 + rdi]
0000000149ff2ce5: 41 81 7c 39 08 44 4a ae 15       cmp      dword ptr [r9 + rdi + 8], 0x15ae4a44
0000000149ff2cee: 75 e0                            jne      0x149ff2cd0
0000000149ff2cf0: 4c 01 cf                         add      rdi, r9
0000000149ff2cf3: 49 39 78 70                      cmp      qword ptr [r8 + 0x70], rdi
0000000149ff2cf7: 74 71                            je       0x149ff2d6a
0000000149ff2cf9: 48 8b 57 10                      mov      rdx, qword ptr [rdi + 0x10]
0000000149ff2cfd: 48 85 d2                         test     rdx, rdx
0000000149ff2d00: 74 68                            je       0x149ff2d6a
0000000149ff2d02: 89 cf                            mov      edi, ecx
0000000149ff2d04: 81 e7 ff ff 03 00                and      edi, 0x3ffff
0000000149ff2d0a: 89 fb                            mov      ebx, edi
0000000149ff2d0c: c1 eb 0b                         shr      ebx, 0xb
0000000149ff2d0f: 4c 8b 72 08                      mov      r14, qword ptr [rdx + 8]
0000000149ff2d13: 4c 8b 7a 10                      mov      r15, qword ptr [rdx + 0x10]
0000000149ff2d17: 4d 29 f7                         sub      r15, r14
0000000149ff2d1a: 49 c1 ff 03                      sar      r15, 3
0000000149ff2d1e: 4c 39 fb                         cmp      rbx, r15
0000000149ff2d21: 73 47                            jae      0x149ff2d6a
0000000149ff2d23: 49 8b 1c de                      mov      rbx, qword ptr [r14 + rbx*8]
0000000149ff2d27: 48 85 db                         test     rbx, rbx
0000000149ff2d2a: 74 3e                            je       0x149ff2d6a
0000000149ff2d2c: 81 e7 ff 07 00 00                and      edi, 0x7ff
0000000149ff2d32: 41 89 ce                         mov      r14d, ecx
0000000149ff2d35: 41 81 e6 00 00 fc ff             and      r14d, 0xfffc0000
0000000149ff2d3c: 8b 3c bb                         mov      edi, dword ptr [rbx + rdi*4]
0000000149ff2d3f: 41 31 fe                         xor      r14d, edi
0000000149ff2d42: 41 81 fe fe ff 03 00             cmp      r14d, 0x3fffe
0000000149ff2d49: 77 1f                            ja       0x149ff2d6a
0000000149ff2d4b: 89 fb                            mov      ebx, edi
0000000149ff2d4d: 81 e3 80 ff 03 00                and      ebx, 0x3ff80
0000000149ff2d53: 4c 8b 72 50                      mov      r14, qword ptr [rdx + 0x50]
0000000149ff2d57: c1 eb 04                         shr      ebx, 4
0000000149ff2d5a: 83 e7 7f                         and      edi, 0x7f
0000000149ff2d5d: 48 8d 14 7f                      lea      rdx, [rdi + rdi*2]
0000000149ff2d61: c1 e2 04                         shl      edx, 4
0000000149ff2d64: 49 03 14 1e                      add      rdx, qword ptr [r14 + rbx]
0000000149ff2d68: eb 02                            jmp      0x149ff2d6c
0000000149ff2d6a: 31 d2                            xor      edx, edx
0000000149ff2d6c: 41 ff cb                         dec      r11d
0000000149ff2d6f: 41 81 e3 76 7b 32 cc             and      r11d, 0xcc327b76
0000000149ff2d76: 4f 8d 1c da                      lea      r11, [r10 + r11*8]
0000000149ff2d7a: 31 ff                            xor      edi, edi
0000000149ff2d7c: 0f 1f 40 00                      nop      dword ptr [rax]
0000000149ff2d80: 4d 8b 13                         mov      r10, qword ptr [r11]
0000000149ff2d83: 49 83 fa ff                      cmp      r10, -1
0000000149ff2d87: 0f 84 92 00 00 00                je       0x149ff2e1f
0000000149ff2d8d: 49 c1 e2 05                      shl      r10, 5
0000000149ff2d91: 4f 8d 1c 11                      lea      r11, [r9 + r10]
0000000149ff2d95: 43 81 7c 11 08 76 7b 32 cc       cmp      dword ptr [r9 + r10 + 8], 0xcc327b76
0000000149ff2d9e: 75 e0                            jne      0x149ff2d80
0000000149ff2da0: 4d 01 d1                         add      r9, r10
0000000149ff2da3: 4d 39 48 70                      cmp      qword ptr [r8 + 0x70], r9
0000000149ff2da7: 74 74                            je       0x149ff2e1d
0000000149ff2da9: 4d 8b 41 10                      mov      r8, qword ptr [r9 + 0x10]
0000000149ff2dad: 4d 85 c0                         test     r8, r8
0000000149ff2db0: 74 6b                            je       0x149ff2e1d
0000000149ff2db2: 41 89 c9                         mov      r9d, ecx
0000000149ff2db5: 41 81 e1 ff ff 03 00             and      r9d, 0x3ffff
0000000149ff2dbc: 45 89 ca                         mov      r10d, r9d
0000000149ff2dbf: 41 c1 ea 0b                      shr      r10d, 0xb
0000000149ff2dc3: 4d 8b 58 08                      mov      r11, qword ptr [r8 + 8]
0000000149ff2dc7: 49 8b 78 10                      mov      rdi, qword ptr [r8 + 0x10]
0000000149ff2dcb: 4c 29 df                         sub      rdi, r11
0000000149ff2dce: 48 c1 ff 03                      sar      rdi, 3
0000000149ff2dd2: 49 39 fa                         cmp      r10, rdi
0000000149ff2dd5: 73 46                            jae      0x149ff2e1d
0000000149ff2dd7: 4f 8b 14 d3                      mov      r10, qword ptr [r11 + r10*8]
0000000149ff2ddb: 4d 85 d2                         test     r10, r10
0000000149ff2dde: 74 3d                            je       0x149ff2e1d
0000000149ff2de0: 41 81 e1 ff 07 00 00             and      r9d, 0x7ff
0000000149ff2de7: 81 e1 00 00 fc ff                and      ecx, 0xfffc0000
0000000149ff2ded: 47 8b 0c 8a                      mov      r9d, dword ptr [r10 + r9*4]
0000000149ff2df1: 44 31 c9                         xor      ecx, r9d
0000000149ff2df4: 81 f9 fe ff 03 00                cmp      ecx, 0x3fffe
0000000149ff2dfa: 77 21                            ja       0x149ff2e1d
0000000149ff2dfc: 44 89 c9                         mov      ecx, r9d
0000000149ff2dff: 81 e1 80 ff 03 00                and      ecx, 0x3ff80
0000000149ff2e05: 4d 8b 40 50                      mov      r8, qword ptr [r8 + 0x50]
0000000149ff2e09: c1 e9 04                         shr      ecx, 4
0000000149ff2e0c: 41 83 e1 7f                      and      r9d, 0x7f
0000000149ff2e10: 4b 8d 3c 49                      lea      rdi, [r9 + r9*2]
0000000149ff2e14: c1 e7 04                         shl      edi, 4
0000000149ff2e17: 49 03 3c 08                      add      rdi, qword ptr [r8 + rcx]
0000000149ff2e1b: eb 02                            jmp      0x149ff2e1f
0000000149ff2e1d: 31 ff                            xor      edi, edi
0000000149ff2e1f: 48 89 d1                         mov      rcx, rdx
0000000149ff2e22: 48 09 f9                         or       rcx, rdi
0000000149ff2e25: 0f 84 9a 00 00 00                je       0x149ff2ec5
0000000149ff2e2b: f3 0f 10 7a 14                   movss    xmm7, dword ptr [rdx + 0x14]
0000000149ff2e30: f3 0f 10 46 48                   movss    xmm0, dword ptr [rsi + 0x48]
0000000149ff2e35: 48 8b 80 28 02 00 00             mov      rax, qword ptr [rax + 0x228]
0000000149ff2e3c: f3 44 0f 10 40 04                movss    xmm8, dword ptr [rax + 4]
0000000149ff2e42: f3 41 0f 5c c0                   subss    xmm0, xmm8
0000000149ff2e47: f3 0f 58 05 0d 39 66 00          addss    xmm0, dword ptr [rip + 0x66390d]
0000000149ff2e4f: 0f 28 ce                         movaps   xmm1, xmm6
0000000149ff2e52: ff 15 68 db db 00                call     qword ptr [rip + 0xdbdb68]
0000000149ff2e58: f3 0f 58 f0                      addss    xmm6, xmm0
0000000149ff2e5c: 0f 57 c9                         xorps    xmm1, xmm1
0000000149ff2e5f: 0f 28 d0                         movaps   xmm2, xmm0
0000000149ff2e62: f3 0f c2 d1 01                   cmpltss  xmm2, xmm1
0000000149ff2e67: 0f 54 f2                         andps    xmm6, xmm2
0000000149ff2e6a: 0f 55 d0                         andnps   xmm2, xmm0
0000000149ff2e6d: 0f 56 d6                         orps     xmm2, xmm6
0000000149ff2e70: f3 0f 58 15 ec 38 66 00          addss    xmm2, dword ptr [rip + 0x6638ec]
0000000149ff2e78: 0f 28 c7                         movaps   xmm0, xmm7
0000000149ff2e7b: 0f 57 3d 9e 2c 61 00             xorps    xmm7, xmmword ptr [rip + 0x612c9e]
0000000149ff2e82: f3 0f 5d c2                      minss    xmm0, xmm2
0000000149ff2e86: f3 0f 5f f8                      maxss    xmm7, xmm0
0000000149ff2e8a: f3 41 0f 58 f8                   addss    xmm7, xmm8
0000000149ff2e8f: 48 85 ff                         test     rdi, rdi
0000000149ff2e92: 0f 84 1f 01 00 00                je       0x149ff2fb7
0000000149ff2e98: c6 47 28 00                      mov      byte ptr [rdi + 0x28], 0
0000000149ff2e9c: 0f 57 c0                         xorps    xmm0, xmm0
0000000149ff2e9f: f3 0f 2a 46 44                   cvtsi2ss xmm0, dword ptr [rsi + 0x44]
0000000149ff2ea4: c6 47 29 01                      mov      byte ptr [rdi + 0x29], 1
0000000149ff2ea8: c7 47 14 00 00 00 00             mov      dword ptr [rdi + 0x14], 0
0000000149ff2eaf: f3 0f 11 7f 18                   movss    dword ptr [rdi + 0x18], xmm7
0000000149ff2eb4: c7 47 1c 00 00 00 00             mov      dword ptr [rdi + 0x1c], 0
0000000149ff2ebb: f3 0f 11 47 20                   movss    dword ptr [rdi + 0x20], xmm0
0000000149ff2ec0: f3 0f 11 47 24                   movss    dword ptr [rdi + 0x24], xmm0
0000000149ff2ec5: 0f 28 75 d0                      movaps   xmm6, xmmword ptr [rbp - 0x30]
0000000149ff2ec9: 0f 28 7d e0                      movaps   xmm7, xmmword ptr [rbp - 0x20]
0000000149ff2ecd: 44 0f 28 45 f0                   movaps   xmm8, xmmword ptr [rbp - 0x10]
0000000149ff2ed2: 48 83 c4 68                      add      rsp, 0x68
0000000149ff2ed6: 5b                               pop      rbx
0000000149ff2ed7: 5f                               pop      rdi
0000000149ff2ed8: 5e                               pop      rsi
0000000149ff2ed9: 41 5e                            pop      r14
0000000149ff2edb: 41 5f                            pop      r15
0000000149ff2edd: 5d                               pop      rbp
0000000149ff2ede: c3                               ret      
0000000149ff2edf: 8b 05 93 4c c2 02                mov      eax, dword ptr [rip + 0x2c24c93]
0000000149ff2ee5: 65 48 8b 0c 25 58 00 00 00       mov      rcx, qword ptr gs:[0x58]
0000000149ff2eee: 48 8b 04 c1                      mov      rax, qword ptr [rcx + rax*8]
0000000149ff2ef2: c6 80 60 18 00 00 01             mov      byte ptr [rax + 0x1860], 1
0000000149ff2ef9: 48 8d 0d a0 f6 71 00             lea      rcx, [rip + 0x71f6a0]
0000000149ff2f00: 48 89 88 60 0e 00 00             mov      qword ptr [rax + 0xe60], rcx
0000000149ff2f07: c6 80 50 18 00 00 00             mov      byte ptr [rax + 0x1850], 0
0000000149ff2f0e: 80 b8 48 0e 00 00 00             cmp      byte ptr [rax + 0xe48], 0
0000000149ff2f15: 0f 84 b1 00 00 00                je       0x149ff2fcc
0000000149ff2f1b: 8b 05 57 4c c2 02                mov      eax, dword ptr [rip + 0x2c24c57]
0000000149ff2f21: 65 48 8b 0c 25 58 00 00 00       mov      rcx, qword ptr gs:[0x58]
0000000149ff2f2a: 48 8b 04 c1                      mov      rax, qword ptr [rcx + rax*8]
0000000149ff2f2e: 48 8d 88 60 04 00 00             lea      rcx, [rax + 0x460]
0000000149ff2f35: 48 89 88 58 18 00 00             mov      qword ptr [rax + 0x1858], rcx
0000000149ff2f3c: 48 8d 0d fd 87 69 f7             lea      rcx, [rip - 0x8967803]
0000000149ff2f43: e8 40 c0 11 00                   call     0x14a10ef88
0000000149ff2f48: e9 0c fc ff ff                   jmp      0x149ff2b59
0000000149ff2f4d: 8b 05 25 4c c2 02                mov      eax, dword ptr [rip + 0x2c24c25]
0000000149ff2f53: 65 48 8b 0c 25 58 00 00 00       mov      rcx, qword ptr gs:[0x58]
0000000149ff2f5c: 48 8b 04 c1                      mov      rax, qword ptr [rcx + rax*8]
0000000149ff2f60: c6 80 60 18 00 00 01             mov      byte ptr [rax + 0x1860], 1
0000000149ff2f67: 48 8d 0d 32 f6 71 00             lea      rcx, [rip + 0x71f632]
0000000149ff2f6e: 48 89 88 60 0e 00 00             mov      qword ptr [rax + 0xe60], rcx
0000000149ff2f75: c6 80 50 18 00 00 00             mov      byte ptr [rax + 0x1850], 0
0000000149ff2f7c: 80 b8 48 0e 00 00 00             cmp      byte ptr [rax + 0xe48], 0
0000000149ff2f83: 74 72                            je       0x149ff2ff7
0000000149ff2f85: 8b 05 ed 4b c2 02                mov      eax, dword ptr [rip + 0x2c24bed]
0000000149ff2f8b: 65 48 8b 0c 25 58 00 00 00       mov      rcx, qword ptr gs:[0x58]
0000000149ff2f94: 48 8b 04 c1                      mov      rax, qword ptr [rcx + rax*8]
0000000149ff2f98: 48 8d 88 60 04 00 00             lea      rcx, [rax + 0x460]
0000000149ff2f9f: 48 89 88 58 18 00 00             mov      qword ptr [rax + 0x1858], rcx
0000000149ff2fa6: 48 8d 0d 93 87 69 f7             lea      rcx, [rip - 0x896786d]
0000000149ff2fad: e8 d6 bf 11 00                   call     0x14a10ef88
0000000149ff2fb2: e9 16 fc ff ff                   jmp      0x149ff2bcd
0000000149ff2fb7: 48 8b 46 30                      mov      rax, qword ptr [rsi + 0x30]
0000000149ff2fbb: 48 8b 80 28 02 00 00             mov      rax, qword ptr [rax + 0x228]
0000000149ff2fc2: f3 0f 11 78 04                   movss    dword ptr [rax + 4], xmm7
0000000149ff2fc7: e9 f9 fe ff ff                   jmp      0x149ff2ec5
0000000149ff2fcc: 8b 05 a6 4b c2 02                mov      eax, dword ptr [rip + 0x2c24ba6]
0000000149ff2fd2: 65 48 8b 0c 25 58 00 00 00       mov      rcx, qword ptr gs:[0x58]
0000000149ff2fdb: 48 8b 04 c1                      mov      rax, qword ptr [rcx + rax*8]
0000000149ff2fdf: c6 80 48 0e 00 00 01             mov      byte ptr [rax + 0xe48], 1
0000000149ff2fe6: 48 8d 88 60 04 00 00             lea      rcx, [rax + 0x460]
0000000149ff2fed: e8 de 59 19 f7                   call     0x1411889d0
0000000149ff2ff2: e9 24 ff ff ff                   jmp      0x149ff2f1b
0000000149ff2ff7: 8b 05 7b 4b c2 02                mov      eax, dword ptr [rip + 0x2c24b7b]
0000000149ff2ffd: 65 48 8b 0c 25 58 00 00 00       mov      rcx, qword ptr gs:[0x58]
0000000149ff3006: 48 8b 04 c1                      mov      rax, qword ptr [rcx + rax*8]
0000000149ff300a: c6 80 48 0e 00 00 01             mov      byte ptr [rax + 0xe48], 1
0000000149ff3011: 48 8d 88 60 04 00 00             lea      rcx, [rax + 0x460]
0000000149ff3018: e8 b3 59 19 f7                   call     0x1411889d0
0000000149ff301d: e9 63 ff ff ff                   jmp      0x149ff2f85
