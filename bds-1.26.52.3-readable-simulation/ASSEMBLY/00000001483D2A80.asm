; VA=0x1483d2a80 RVA=0x83d2a80 end=0x1483d3273 size=2035; .pdata unwind range
00000001483d2a80: 41 57                            push     r15
00000001483d2a82: 41 56                            push     r14
00000001483d2a84: 56                               push     rsi
00000001483d2a85: 57                               push     rdi
00000001483d2a86: 53                               push     rbx
00000001483d2a87: 48 81 ec c0 00 00 00             sub      rsp, 0xc0
00000001483d2a8e: 44 0f 29 bc 24 b0 00 00 00       movaps   xmmword ptr [rsp + 0xb0], xmm15
00000001483d2a97: 44 0f 29 b4 24 a0 00 00 00       movaps   xmmword ptr [rsp + 0xa0], xmm14
00000001483d2aa0: 44 0f 29 ac 24 90 00 00 00       movaps   xmmword ptr [rsp + 0x90], xmm13
00000001483d2aa9: 44 0f 29 a4 24 80 00 00 00       movaps   xmmword ptr [rsp + 0x80], xmm12
00000001483d2ab2: 44 0f 29 5c 24 70                movaps   xmmword ptr [rsp + 0x70], xmm11
00000001483d2ab8: 44 0f 29 54 24 60                movaps   xmmword ptr [rsp + 0x60], xmm10
00000001483d2abe: 44 0f 29 4c 24 50                movaps   xmmword ptr [rsp + 0x50], xmm9
00000001483d2ac4: 44 0f 29 44 24 40                movaps   xmmword ptr [rsp + 0x40], xmm8
00000001483d2aca: 0f 29 7c 24 30                   movaps   xmmword ptr [rsp + 0x30], xmm7
00000001483d2acf: 0f 29 74 24 20                   movaps   xmmword ptr [rsp + 0x20], xmm6
00000001483d2ad4: 48 8b 84 24 20 01 00 00          mov      rax, qword ptr [rsp + 0x120]
00000001483d2adc: 48 8b b4 24 10 01 00 00          mov      rsi, qword ptr [rsp + 0x110]
00000001483d2ae4: 48 8b 8c 24 18 01 00 00          mov      rcx, qword ptr [rsp + 0x118]
00000001483d2aec: 4c 8b 19                         mov      r11, qword ptr [rcx]
00000001483d2aef: 8b 49 08                         mov      ecx, dword ptr [rcx + 8]
00000001483d2af2: 4c 8b 16                         mov      r10, qword ptr [rsi]
00000001483d2af5: 8b 7e 08                         mov      edi, dword ptr [rsi + 8]
00000001483d2af8: 89 fe                            mov      esi, edi
00000001483d2afa: 81 e6 ff ff 03 00                and      esi, 0x3ffff
00000001483d2b00: 89 f3                            mov      ebx, esi
00000001483d2b02: c1 eb 0b                         shr      ebx, 0xb
00000001483d2b05: 4d 8b 72 08                      mov      r14, qword ptr [r10 + 8]
00000001483d2b09: 4d 8b 7a 10                      mov      r15, qword ptr [r10 + 0x10]
00000001483d2b0d: 4d 29 f7                         sub      r15, r14
00000001483d2b10: 49 c1 ff 03                      sar      r15, 3
00000001483d2b14: 4c 39 fb                         cmp      rbx, r15
00000001483d2b17: 0f 83 9f 00 00 00                jae      0x1483d2bbc
00000001483d2b1d: 49 8b 1c de                      mov      rbx, qword ptr [r14 + rbx*8]
00000001483d2b21: 48 85 db                         test     rbx, rbx
00000001483d2b24: 0f 84 92 00 00 00                je       0x1483d2bbc
00000001483d2b2a: 81 e6 ff 07 00 00                and      esi, 0x7ff
00000001483d2b30: 81 e7 00 00 fc ff                and      edi, 0xfffc0000
00000001483d2b36: 8b 34 b3                         mov      esi, dword ptr [rbx + rsi*4]
00000001483d2b39: 31 f7                            xor      edi, esi
00000001483d2b3b: 81 ff fe ff 03 00                cmp      edi, 0x3fffe
00000001483d2b41: 77 79                            ja       0x1483d2bbc
00000001483d2b43: 89 cf                            mov      edi, ecx
00000001483d2b45: 81 e7 ff ff 03 00                and      edi, 0x3ffff
00000001483d2b4b: 89 fb                            mov      ebx, edi
00000001483d2b4d: c1 eb 0b                         shr      ebx, 0xb
00000001483d2b50: 4d 8b 73 08                      mov      r14, qword ptr [r11 + 8]
00000001483d2b54: 4d 8b 5b 10                      mov      r11, qword ptr [r11 + 0x10]
00000001483d2b58: 4d 29 f3                         sub      r11, r14
00000001483d2b5b: 49 c1 fb 03                      sar      r11, 3
00000001483d2b5f: 4c 39 db                         cmp      rbx, r11
00000001483d2b62: 0f 83 75 02 00 00                jae      0x1483d2ddd
00000001483d2b68: 4d 8b 1c de                      mov      r11, qword ptr [r14 + rbx*8]
00000001483d2b6c: 4d 85 db                         test     r11, r11
00000001483d2b6f: 0f 84 68 02 00 00                je       0x1483d2ddd
00000001483d2b75: 81 e7 ff 07 00 00                and      edi, 0x7ff
00000001483d2b7b: 81 e1 00 00 fc ff                and      ecx, 0xfffc0000
00000001483d2b81: 41 33 0c bb                      xor      ecx, dword ptr [r11 + rdi*4]
00000001483d2b85: 81 f9 fe ff 03 00                cmp      ecx, 0x3fffe
00000001483d2b8b: 0f 87 4c 02 00 00                ja       0x1483d2ddd
00000001483d2b91: 89 f1                            mov      ecx, esi
00000001483d2b93: 81 e1 80 ff 03 00                and      ecx, 0x3ff80
00000001483d2b99: 4d 8b 52 50                      mov      r10, qword ptr [r10 + 0x50]
00000001483d2b9d: c1 e9 04                         shr      ecx, 4
00000001483d2ba0: 49 8b 0c 0a                      mov      rcx, qword ptr [r10 + rcx]
00000001483d2ba4: 83 e6 7f                         and      esi, 0x7f
00000001483d2ba7: 4c 6b d6 64                      imul     r10, rsi, 0x64
00000001483d2bab: 42 8b 0c 11                      mov      ecx, dword ptr [rcx + r10]
00000001483d2baf: 83 e1 01                         and      ecx, 1
00000001483d2bb2: 88 48 55                         mov      byte ptr [rax + 0x55], cl
00000001483d2bb5: 75 70                            jne      0x1483d2c27
00000001483d2bb7: e9 25 02 00 00                   jmp      0x1483d2de1
00000001483d2bbc: 41 89 ca                         mov      r10d, ecx
00000001483d2bbf: 41 81 e2 ff ff 03 00             and      r10d, 0x3ffff
00000001483d2bc6: 44 89 d6                         mov      esi, r10d
00000001483d2bc9: c1 ee 0b                         shr      esi, 0xb
00000001483d2bcc: 49 8b 7b 08                      mov      rdi, qword ptr [r11 + 8]
00000001483d2bd0: 4d 8b 5b 10                      mov      r11, qword ptr [r11 + 0x10]
00000001483d2bd4: 49 29 fb                         sub      r11, rdi
00000001483d2bd7: 49 c1 fb 03                      sar      r11, 3
00000001483d2bdb: 4c 39 de                         cmp      rsi, r11
00000001483d2bde: 0f 83 f9 01 00 00                jae      0x1483d2ddd
00000001483d2be4: 4c 8b 1c f7                      mov      r11, qword ptr [rdi + rsi*8]
00000001483d2be8: 4d 85 db                         test     r11, r11
00000001483d2beb: 0f 84 ec 01 00 00                je       0x1483d2ddd
00000001483d2bf1: 41 81 e2 ff 07 00 00             and      r10d, 0x7ff
00000001483d2bf8: 81 e1 00 00 fc ff                and      ecx, 0xfffc0000
00000001483d2bfe: 43 33 0c 93                      xor      ecx, dword ptr [r11 + r10*4]
00000001483d2c02: 81 f9 fe ff 03 00                cmp      ecx, 0x3fffe
00000001483d2c08: 0f 87 cf 01 00 00                ja       0x1483d2ddd
00000001483d2c0e: 48 8b 0a                         mov      rcx, qword ptr [rdx]
00000001483d2c11: 83 e1 02                         and      ecx, 2
00000001483d2c14: 41 89 ca                         mov      r10d, ecx
00000001483d2c17: 41 d1 ea                         shr      r10d, 1
00000001483d2c1a: 44 88 50 55                      mov      byte ptr [rax + 0x55], r10b
00000001483d2c1e: 48 85 c9                         test     rcx, rcx
00000001483d2c21: 0f 84 ba 01 00 00                je       0x1483d2de1
00000001483d2c27: f6 02 40                         test     byte ptr [rdx], 0x40
00000001483d2c2a: 0f 85 b1 01 00 00                jne      0x1483d2de1
00000001483d2c30: f3 41 0f 10 68 08                movss    xmm5, dword ptr [r8 + 8]
00000001483d2c36: f3 0f 10 15 92 71 55 02          movss    xmm2, dword ptr [rip + 0x2557192]
00000001483d2c3e: f3 45 0f 10 18                   movss    xmm11, dword ptr [r8]
00000001483d2c43: f3 41 0f 10 60 04                movss    xmm4, dword ptr [r8 + 4]
00000001483d2c49: 41 0f 28 f3                      movaps   xmm6, xmm11
00000001483d2c4d: f3 0f 58 f2                      addss    xmm6, xmm2
00000001483d2c51: f3 41 0f 10 48 14                movss    xmm1, dword ptr [r8 + 0x14]
00000001483d2c57: f3 0f 10 1d 75 71 55 02          movss    xmm3, dword ptr [rip + 0x2557175]
00000001483d2c5f: f3 45 0f 10 50 10                movss    xmm10, dword ptr [r8 + 0x10]
00000001483d2c65: f3 41 0f 10 78 0c                movss    xmm7, dword ptr [r8 + 0xc]
00000001483d2c6b: f3 44 0f 58 df                   addss    xmm11, xmm7
00000001483d2c70: f3 0f 58 fb                      addss    xmm7, xmm3
00000001483d2c74: 0f 2e f7                         ucomiss  xmm6, xmm7
00000001483d2c77: f3 44 0f 10 25 e0 ba 25 02       movss    xmm12, dword ptr [rip + 0x225bae0]
00000001483d2c80: f3 45 0f 59 dc                   mulss    xmm11, xmm12
00000001483d2c85: 44 0f 28 f7                      movaps   xmm14, xmm7
00000001483d2c89: f3 44 0f c2 f6 01                cmpltss  xmm14, xmm6
00000001483d2c8f: 45 0f 28 c3                      movaps   xmm8, xmm11
00000001483d2c93: 77 04                            ja       0x1483d2c99
00000001483d2c95: 44 0f 28 c7                      movaps   xmm8, xmm7
00000001483d2c99: f3 41 0f 10 01                   movss    xmm0, dword ptr [r9]
00000001483d2c9e: 45 0f 57 c9                      xorps    xmm9, xmm9
00000001483d2ca2: 45 0f 54 de                      andps    xmm11, xmm14
00000001483d2ca6: 44 0f 55 f6                      andnps   xmm14, xmm6
00000001483d2caa: f3 0f 58 d5                      addss    xmm2, xmm5
00000001483d2cae: f3 0f 58 d9                      addss    xmm3, xmm1
00000001483d2cb2: 41 0f 2e e2                      ucomiss  xmm4, xmm10
00000001483d2cb6: 44 0f 28 ec                      movaps   xmm13, xmm4
00000001483d2cba: f3 45 0f 58 ea                   addss    xmm13, xmm10
00000001483d2cbf: f3 45 0f 59 ec                   mulss    xmm13, xmm12
00000001483d2cc4: 41 0f 28 fd                      movaps   xmm7, xmm13
00000001483d2cc8: 77 08                            ja       0x1483d2cd2
00000001483d2cca: 0f 28 fc                         movaps   xmm7, xmm4
00000001483d2ccd: f3 41 0f 58 f9                   addss    xmm7, xmm9
00000001483d2cd2: f3 0f 59 05 56 c4 3e 02          mulss    xmm0, dword ptr [rip + 0x23ec456]
00000001483d2cda: f3 0f 11 44 24 0c                movss    dword ptr [rsp + 0xc], xmm0
00000001483d2ce0: 45 0f 56 f3                      orps     xmm14, xmm11
00000001483d2ce4: 41 0f 28 f2                      movaps   xmm6, xmm10
00000001483d2ce8: f3 0f c2 f4 01                   cmpltss  xmm6, xmm4
00000001483d2ced: 44 0f 54 ee                      andps    xmm13, xmm6
00000001483d2cf1: 41 0f 55 f2                      andnps   xmm6, xmm10
00000001483d2cf5: 41 0f 56 f5                      orps     xmm6, xmm13
00000001483d2cf9: 0f 2e d3                         ucomiss  xmm2, xmm3
00000001483d2cfc: f3 0f 58 e9                      addss    xmm5, xmm1
00000001483d2d00: f3 41 0f 59 ec                   mulss    xmm5, xmm12
00000001483d2d05: 0f 28 cb                         movaps   xmm1, xmm3
00000001483d2d08: f3 0f c2 ca 01                   cmpltss  xmm1, xmm2
00000001483d2d0d: 0f 28 e1                         movaps   xmm4, xmm1
00000001483d2d10: 0f 54 e5                         andps    xmm4, xmm5
00000001483d2d13: 0f 55 ca                         andnps   xmm1, xmm2
00000001483d2d16: 0f 56 cc                         orps     xmm1, xmm4
00000001483d2d19: 77 03                            ja       0x1483d2d1e
00000001483d2d1b: 0f 28 eb                         movaps   xmm5, xmm3
00000001483d2d1e: 0f 28 c1                         movaps   xmm0, xmm1
00000001483d2d21: f3 0f 5d c5                      minss    xmm0, xmm5
00000001483d2d25: 0f 28 df                         movaps   xmm3, xmm7
00000001483d2d28: f3 0f 5d de                      minss    xmm3, xmm6
00000001483d2d2c: 41 0f 28 e6                      movaps   xmm4, xmm14
00000001483d2d30: f3 41 0f 5d e0                   minss    xmm4, xmm8
00000001483d2d35: f3 0f 5f cd                      maxss    xmm1, xmm5
00000001483d2d39: f3 0f 5f fe                      maxss    xmm7, xmm6
00000001483d2d3d: f3 45 0f 5f f0                   maxss    xmm14, xmm8
00000001483d2d42: f3 0f 10 68 3c                   movss    xmm5, dword ptr [rax + 0x3c]
00000001483d2d47: 41 0f 2e e9                      ucomiss  xmm5, xmm9
00000001483d2d4b: f3 44 0f 10 54 24 0c             movss    xmm10, dword ptr [rsp + 0xc]
00000001483d2d52: f3 41 0f 5c fa                   subss    xmm7, xmm10
00000001483d2d57: 0f 29 44 24 10                   movaps   xmmword ptr [rsp + 0x10], xmm0
00000001483d2d5c: 75 06                            jne      0x1483d2d64
00000001483d2d5e: 0f 8b b7 01 00 00                jnp      0x1483d2f1b
00000001483d2d64: 45 0f 57 c0                      xorps    xmm8, xmm8
00000001483d2d68: 0f 28 d1                         movaps   xmm2, xmm1
00000001483d2d6b: f3 41 0f 58 d0                   addss    xmm2, xmm8
00000001483d2d70: 0f 28 f0                         movaps   xmm6, xmm0
00000001483d2d73: f3 41 0f 58 f0                   addss    xmm6, xmm8
00000001483d2d78: 44 0f 28 cb                      movaps   xmm9, xmm3
00000001483d2d7c: f3 45 0f 5c ca                   subss    xmm9, xmm10
00000001483d2d81: 44 0f 28 d0                      movaps   xmm10, xmm0
00000001483d2d85: f3 44 0f c2 d1 01                cmpltss  xmm10, xmm1
00000001483d2d8b: 45 0f 28 da                      movaps   xmm11, xmm10
00000001483d2d8f: 44 0f 54 de                      andps    xmm11, xmm6
00000001483d2d93: 44 0f 55 d2                      andnps   xmm10, xmm2
00000001483d2d97: 45 0f 56 d3                      orps     xmm10, xmm11
00000001483d2d9b: 45 0f 28 d9                      movaps   xmm11, xmm9
00000001483d2d9f: f3 44 0f 5d df                   minss    xmm11, xmm7
00000001483d2da4: 44 0f 28 e1                      movaps   xmm12, xmm1
00000001483d2da8: f3 44 0f c2 e0 01                cmpltss  xmm12, xmm0
00000001483d2dae: 41 0f 54 f4                      andps    xmm6, xmm12
00000001483d2db2: 44 0f 55 e2                      andnps   xmm12, xmm2
00000001483d2db6: 44 0f 56 e6                      orps     xmm12, xmm6
00000001483d2dba: f3 44 0f 5f cf                   maxss    xmm9, xmm7
00000001483d2dbf: 48 8b 48 58                      mov      rcx, qword ptr [rax + 0x58]
00000001483d2dc3: 48 8b 50 60                      mov      rdx, qword ptr [rax + 0x60]
00000001483d2dc7: f3 44 0f 10 2d 90 3a 28 02       movss    xmm13, dword ptr [rip + 0x2283a90]
00000001483d2dd0: f3 0f 10 15 d8 c2 36 02          movss    xmm2, dword ptr [rip + 0x236c2d8]
00000001483d2dd8: e9 90 00 00 00                   jmp      0x1483d2e6d
00000001483d2ddd: c6 40 55 00                      mov      byte ptr [rax + 0x55], 0
00000001483d2de1: 0f 28 74 24 20                   movaps   xmm6, xmmword ptr [rsp + 0x20]
00000001483d2de6: 0f 28 7c 24 30                   movaps   xmm7, xmmword ptr [rsp + 0x30]
00000001483d2deb: 44 0f 28 44 24 40                movaps   xmm8, xmmword ptr [rsp + 0x40]
00000001483d2df1: 44 0f 28 4c 24 50                movaps   xmm9, xmmword ptr [rsp + 0x50]
00000001483d2df7: 44 0f 28 54 24 60                movaps   xmm10, xmmword ptr [rsp + 0x60]
00000001483d2dfd: 44 0f 28 5c 24 70                movaps   xmm11, xmmword ptr [rsp + 0x70]
00000001483d2e03: 44 0f 28 a4 24 80 00 00 00       movaps   xmm12, xmmword ptr [rsp + 0x80]
00000001483d2e0c: 44 0f 28 ac 24 90 00 00 00       movaps   xmm13, xmmword ptr [rsp + 0x90]
00000001483d2e15: 44 0f 28 b4 24 a0 00 00 00       movaps   xmm14, xmmword ptr [rsp + 0xa0]
00000001483d2e1e: 44 0f 28 bc 24 b0 00 00 00       movaps   xmm15, xmmword ptr [rsp + 0xb0]
00000001483d2e27: 48 81 c4 c0 00 00 00             add      rsp, 0xc0
00000001483d2e2e: 5b                               pop      rbx
00000001483d2e2f: 5f                               pop      rdi
00000001483d2e30: 5e                               pop      rsi
00000001483d2e31: 41 5e                            pop      r14
00000001483d2e33: 41 5f                            pop      r15
00000001483d2e35: c3                               ret      
00000001483d2e36: 0f 28 c5                         movaps   xmm0, xmm5
00000001483d2e39: f3 0f 58 c2                      addss    xmm0, xmm2
00000001483d2e3d: 0f 28 f5                         movaps   xmm6, xmm5
00000001483d2e40: f3 0f c2 f0 01                   cmpltss  xmm6, xmm0
00000001483d2e45: f3 41 0f 5f c0                   maxss    xmm0, xmm8
00000001483d2e4a: 44 0f 28 fe                      movaps   xmm15, xmm6
00000001483d2e4e: 44 0f 55 f8                      andnps   xmm15, xmm0
00000001483d2e52: 0f 54 f5                         andps    xmm6, xmm5
00000001483d2e55: 41 0f 56 f7                      orps     xmm6, xmm15
00000001483d2e59: 0f 28 ee                         movaps   xmm5, xmm6
00000001483d2e5c: f3 0f 11 70 3c                   movss    dword ptr [rax + 0x3c], xmm6
00000001483d2e61: 41 0f 2e f0                      ucomiss  xmm6, xmm8
00000001483d2e65: 75 06                            jne      0x1483d2e6d
00000001483d2e67: 0f 8b ae 00 00 00                jnp      0x1483d2f1b
00000001483d2e6d: 48 39 d1                         cmp      rcx, rdx
00000001483d2e70: 74 7e                            je       0x1483d2ef0
00000001483d2e72: 41 0f 28 c6                      movaps   xmm0, xmm14
00000001483d2e76: f3 0f 58 c5                      addss    xmm0, xmm5
00000001483d2e7a: 44 0f 28 fc                      movaps   xmm15, xmm4
00000001483d2e7e: f3 44 0f 58 fd                   addss    xmm15, xmm5
00000001483d2e83: 41 0f 28 f7                      movaps   xmm6, xmm15
00000001483d2e87: f3 0f 5d f0                      minss    xmm6, xmm0
00000001483d2e8b: f3 44 0f 5f f8                   maxss    xmm15, xmm0
00000001483d2e90: 49 89 c8                         mov      r8, rcx
00000001483d2e93: eb 14                            jmp      0x1483d2ea9
00000001483d2e95: 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
00000001483d2ea0: 49 83 c0 18                      add      r8, 0x18
00000001483d2ea4: 49 39 d0                         cmp      r8, rdx
00000001483d2ea7: 74 47                            je       0x1483d2ef0
00000001483d2ea9: f3 41 0f 10 00                   movss    xmm0, dword ptr [r8]
00000001483d2eae: 41 0f 2e c7                      ucomiss  xmm0, xmm15
00000001483d2eb2: 73 ec                            jae      0x1483d2ea0
00000001483d2eb4: 41 0f 2e 70 0c                   ucomiss  xmm6, dword ptr [r8 + 0xc]
00000001483d2eb9: 73 e5                            jae      0x1483d2ea0
00000001483d2ebb: f3 41 0f 10 40 04                movss    xmm0, dword ptr [r8 + 4]
00000001483d2ec1: 41 0f 2e c1                      ucomiss  xmm0, xmm9
00000001483d2ec5: 73 d9                            jae      0x1483d2ea0
00000001483d2ec7: 45 0f 2e 58 10                   ucomiss  xmm11, dword ptr [r8 + 0x10]
00000001483d2ecc: 73 d2                            jae      0x1483d2ea0
00000001483d2ece: f3 41 0f 10 40 08                movss    xmm0, dword ptr [r8 + 8]
00000001483d2ed4: 41 0f 2e c4                      ucomiss  xmm0, xmm12
00000001483d2ed8: 73 c6                            jae      0x1483d2ea0
00000001483d2eda: 45 0f 2e 50 14                   ucomiss  xmm10, dword ptr [r8 + 0x14]
00000001483d2edf: 73 bf                            jae      0x1483d2ea0
00000001483d2ee1: eb 38                            jmp      0x1483d2f1b
00000001483d2ee3: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
00000001483d2ef0: 44 0f 2e c5                      ucomiss  xmm8, xmm5
00000001483d2ef4: 0f 86 3c ff ff ff                jbe      0x1483d2e36
00000001483d2efa: 0f 28 f5                         movaps   xmm6, xmm5
00000001483d2efd: f3 41 0f 58 f5                   addss    xmm6, xmm13
00000001483d2f02: 41 0f 2e f0                      ucomiss  xmm6, xmm8
00000001483d2f06: 77 09                            ja       0x1483d2f11
00000001483d2f08: f3 0f 5f f5                      maxss    xmm6, xmm5
00000001483d2f0c: e9 48 ff ff ff                   jmp      0x1483d2e59
00000001483d2f11: c7 40 3c 00 00 00 00             mov      dword ptr [rax + 0x3c], 0
00000001483d2f18: 0f 57 ed                         xorps    xmm5, xmm5
00000001483d2f1b: f3 44 0f 10 40 44                movss    xmm8, dword ptr [rax + 0x44]
00000001483d2f21: 45 0f 57 c9                      xorps    xmm9, xmm9
00000001483d2f25: 45 0f 2e c1                      ucomiss  xmm8, xmm9
00000001483d2f29: 75 06                            jne      0x1483d2f31
00000001483d2f2b: 0f 8b 50 01 00 00                jnp      0x1483d3081
00000001483d2f31: 41 0f 28 c6                      movaps   xmm0, xmm14
00000001483d2f35: f3 41 0f 58 c1                   addss    xmm0, xmm9
00000001483d2f3a: 44 0f 28 d3                      movaps   xmm10, xmm3
00000001483d2f3e: f3 44 0f 5c 54 24 0c             subss    xmm10, dword ptr [rsp + 0xc]
00000001483d2f45: 0f 28 d4                         movaps   xmm2, xmm4
00000001483d2f48: f3 41 0f 58 d1                   addss    xmm2, xmm9
00000001483d2f4d: 45 0f 28 da                      movaps   xmm11, xmm10
00000001483d2f51: f3 44 0f 5d df                   minss    xmm11, xmm7
00000001483d2f56: 44 0f 28 e4                      movaps   xmm12, xmm4
00000001483d2f5a: f3 45 0f c2 e6 01                cmpltss  xmm12, xmm14
00000001483d2f60: 41 0f 28 f4                      movaps   xmm6, xmm12
00000001483d2f64: 0f 54 f2                         andps    xmm6, xmm2
00000001483d2f67: 44 0f 55 e0                      andnps   xmm12, xmm0
00000001483d2f6b: 44 0f 56 e6                      orps     xmm12, xmm6
00000001483d2f6f: f3 44 0f 5f d7                   maxss    xmm10, xmm7
00000001483d2f74: 45 0f 28 ee                      movaps   xmm13, xmm14
00000001483d2f78: f3 44 0f c2 ec 01                cmpltss  xmm13, xmm4
00000001483d2f7e: 41 0f 54 d5                      andps    xmm2, xmm13
00000001483d2f82: 44 0f 55 e8                      andnps   xmm13, xmm0
00000001483d2f86: 44 0f 56 ea                      orps     xmm13, xmm2
00000001483d2f8a: 48 8b 48 58                      mov      rcx, qword ptr [rax + 0x58]
00000001483d2f8e: 48 8b 50 60                      mov      rdx, qword ptr [rax + 0x60]
00000001483d2f92: f3 44 0f 10 3d 15 c1 36 02       movss    xmm15, dword ptr [rip + 0x236c115]
00000001483d2f9b: eb 39                            jmp      0x1483d2fd6
00000001483d2f9d: 41 0f 28 c0                      movaps   xmm0, xmm8
00000001483d2fa1: f3 41 0f 58 c7                   addss    xmm0, xmm15
00000001483d2fa6: 41 0f 28 d0                      movaps   xmm2, xmm8
00000001483d2faa: f3 0f c2 d0 01                   cmpltss  xmm2, xmm0
00000001483d2faf: f3 41 0f 5f c1                   maxss    xmm0, xmm9
00000001483d2fb4: 0f 28 f2                         movaps   xmm6, xmm2
00000001483d2fb7: 0f 55 f0                         andnps   xmm6, xmm0
00000001483d2fba: 41 0f 54 d0                      andps    xmm2, xmm8
00000001483d2fbe: 0f 56 d6                         orps     xmm2, xmm6
00000001483d2fc1: 44 0f 28 c2                      movaps   xmm8, xmm2
00000001483d2fc5: f3 0f 11 50 44                   movss    dword ptr [rax + 0x44], xmm2
00000001483d2fca: 41 0f 2e d1                      ucomiss  xmm2, xmm9
00000001483d2fce: 75 06                            jne      0x1483d2fd6
00000001483d2fd0: 0f 8b ab 00 00 00                jnp      0x1483d3081
00000001483d2fd6: 48 39 d1                         cmp      rcx, rdx
00000001483d2fd9: 74 75                            je       0x1483d3050
00000001483d2fdb: 0f 28 c1                         movaps   xmm0, xmm1
00000001483d2fde: f3 41 0f 58 c0                   addss    xmm0, xmm8
00000001483d2fe3: 0f 28 54 24 10                   movaps   xmm2, xmmword ptr [rsp + 0x10]
00000001483d2fe8: f3 41 0f 58 d0                   addss    xmm2, xmm8
00000001483d2fed: 0f 28 f2                         movaps   xmm6, xmm2
00000001483d2ff0: f3 0f 5d f0                      minss    xmm6, xmm0
00000001483d2ff4: f3 0f 5f d0                      maxss    xmm2, xmm0
00000001483d2ff8: 49 89 c8                         mov      r8, rcx
00000001483d2ffb: eb 0c                            jmp      0x1483d3009
00000001483d2ffd: 0f 1f 00                         nop      dword ptr [rax]
00000001483d3000: 49 83 c0 18                      add      r8, 0x18
00000001483d3004: 49 39 d0                         cmp      r8, rdx
00000001483d3007: 74 47                            je       0x1483d3050
00000001483d3009: f3 41 0f 10 00                   movss    xmm0, dword ptr [r8]
00000001483d300e: 41 0f 2e c5                      ucomiss  xmm0, xmm13
00000001483d3012: 73 ec                            jae      0x1483d3000
00000001483d3014: 45 0f 2e 60 0c                   ucomiss  xmm12, dword ptr [r8 + 0xc]
00000001483d3019: 73 e5                            jae      0x1483d3000
00000001483d301b: f3 41 0f 10 40 04                movss    xmm0, dword ptr [r8 + 4]
00000001483d3021: 41 0f 2e c2                      ucomiss  xmm0, xmm10
00000001483d3025: 73 d9                            jae      0x1483d3000
00000001483d3027: 45 0f 2e 58 10                   ucomiss  xmm11, dword ptr [r8 + 0x10]
00000001483d302c: 73 d2                            jae      0x1483d3000
00000001483d302e: f3 41 0f 10 40 08                movss    xmm0, dword ptr [r8 + 8]
00000001483d3034: 0f 2e c2                         ucomiss  xmm0, xmm2
00000001483d3037: 73 c7                            jae      0x1483d3000
00000001483d3039: 41 0f 2e 70 14                   ucomiss  xmm6, dword ptr [r8 + 0x14]
00000001483d303e: 73 c0                            jae      0x1483d3000
00000001483d3040: eb 3f                            jmp      0x1483d3081
00000001483d3042: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
00000001483d3050: 45 0f 2e c8                      ucomiss  xmm9, xmm8
00000001483d3054: 0f 86 43 ff ff ff                jbe      0x1483d2f9d
00000001483d305a: 41 0f 28 d0                      movaps   xmm2, xmm8
00000001483d305e: f3 0f 58 15 fa 37 28 02          addss    xmm2, dword ptr [rip + 0x22837fa]
00000001483d3066: 41 0f 2e d1                      ucomiss  xmm2, xmm9
00000001483d306a: 77 0a                            ja       0x1483d3076
00000001483d306c: f3 41 0f 5f d0                   maxss    xmm2, xmm8
00000001483d3071: e9 4b ff ff ff                   jmp      0x1483d2fc1
00000001483d3076: c7 40 44 00 00 00 00             mov      dword ptr [rax + 0x44], 0
00000001483d307d: 45 0f 57 c0                      xorps    xmm8, xmm8
00000001483d3081: 41 0f 2e e9                      ucomiss  xmm5, xmm9
00000001483d3085: 75 11                            jne      0x1483d3098
00000001483d3087: 7a 0f                            jp       0x1483d3098
00000001483d3089: 0f 57 c0                         xorps    xmm0, xmm0
00000001483d308c: 44 0f 2e c0                      ucomiss  xmm8, xmm0
00000001483d3090: 75 06                            jne      0x1483d3098
00000001483d3092: 0f 8b 94 01 00 00                jnp      0x1483d322c
00000001483d3098: f3 0f 5c 5c 24 0c                subss    xmm3, dword ptr [rsp + 0xc]
00000001483d309e: 0f 28 f3                         movaps   xmm6, xmm3
00000001483d30a1: f3 0f 5d f7                      minss    xmm6, xmm7
00000001483d30a5: f3 0f 5f df                      maxss    xmm3, xmm7
00000001483d30a9: 48 8b 48 58                      mov      rcx, qword ptr [rax + 0x58]
00000001483d30ad: 48 8b 50 60                      mov      rdx, qword ptr [rax + 0x60]
00000001483d30b1: 0f 57 ff                         xorps    xmm7, xmm7
00000001483d30b4: f3 44 0f 10 0d a3 37 28 02       movss    xmm9, dword ptr [rip + 0x22837a3]
00000001483d30bd: f3 44 0f 10 15 ea bf 36 02       movss    xmm10, dword ptr [rip + 0x236bfea]
00000001483d30c6: 66 2e 0f 1f 84 00 00 00 00 00    nop      word ptr cs:[rax + rax]
00000001483d30d0: 48 39 d1                         cmp      rcx, rdx
00000001483d30d3: 0f 84 97 00 00 00                je       0x1483d3170
00000001483d30d9: 0f 28 c1                         movaps   xmm0, xmm1
00000001483d30dc: f3 41 0f 58 c0                   addss    xmm0, xmm8
00000001483d30e1: 45 0f 28 fe                      movaps   xmm15, xmm14
00000001483d30e5: f3 44 0f 58 fd                   addss    xmm15, xmm5
00000001483d30ea: 44 0f 28 5c 24 10                movaps   xmm11, xmmword ptr [rsp + 0x10]
00000001483d30f0: f3 45 0f 58 d8                   addss    xmm11, xmm8
00000001483d30f5: 44 0f 28 e4                      movaps   xmm12, xmm4
00000001483d30f9: f3 44 0f 58 e5                   addss    xmm12, xmm5
00000001483d30fe: 45 0f 28 eb                      movaps   xmm13, xmm11
00000001483d3102: f3 44 0f 5d e8                   minss    xmm13, xmm0
00000001483d3107: 41 0f 28 d4                      movaps   xmm2, xmm12
00000001483d310b: f3 41 0f 5d d7                   minss    xmm2, xmm15
00000001483d3110: f3 44 0f 5f d8                   maxss    xmm11, xmm0
00000001483d3115: f3 45 0f 5f e7                   maxss    xmm12, xmm15
00000001483d311a: 49 89 c8                         mov      r8, rcx
00000001483d311d: eb 0a                            jmp      0x1483d3129
00000001483d311f: 90                               nop      
00000001483d3120: 49 83 c0 18                      add      r8, 0x18
00000001483d3124: 49 39 d0                         cmp      r8, rdx
00000001483d3127: 74 47                            je       0x1483d3170
00000001483d3129: f3 41 0f 10 00                   movss    xmm0, dword ptr [r8]
00000001483d312e: 41 0f 2e c4                      ucomiss  xmm0, xmm12
00000001483d3132: 73 ec                            jae      0x1483d3120
00000001483d3134: 41 0f 2e 50 0c                   ucomiss  xmm2, dword ptr [r8 + 0xc]
00000001483d3139: 73 e5                            jae      0x1483d3120
00000001483d313b: f3 41 0f 10 40 04                movss    xmm0, dword ptr [r8 + 4]
00000001483d3141: 0f 2e c3                         ucomiss  xmm0, xmm3
00000001483d3144: 73 da                            jae      0x1483d3120
00000001483d3146: 41 0f 2e 70 10                   ucomiss  xmm6, dword ptr [r8 + 0x10]
00000001483d314b: 73 d3                            jae      0x1483d3120
00000001483d314d: f3 41 0f 10 40 08                movss    xmm0, dword ptr [r8 + 8]
00000001483d3153: 41 0f 2e c3                      ucomiss  xmm0, xmm11
00000001483d3157: 73 c7                            jae      0x1483d3120
00000001483d3159: 45 0f 2e 68 14                   ucomiss  xmm13, dword ptr [r8 + 0x14]
00000001483d315e: 73 c0                            jae      0x1483d3120
00000001483d3160: e9 c7 00 00 00                   jmp      0x1483d322c
00000001483d3165: 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
00000001483d3170: 0f 28 c5                         movaps   xmm0, xmm5
00000001483d3173: f3 0f c2 c7 01                   cmpltss  xmm0, xmm7
00000001483d3178: 0f 28 d0                         movaps   xmm2, xmm0
00000001483d317b: 41 0f 54 d1                      andps    xmm2, xmm9
00000001483d317f: 41 0f 55 c2                      andnps   xmm0, xmm10
00000001483d3183: 0f 56 c2                         orps     xmm0, xmm2
00000001483d3186: 0f 57 d2                         xorps    xmm2, xmm2
00000001483d3189: f3 0f 5f d5                      maxss    xmm2, xmm5
00000001483d318d: 44 0f 28 dd                      movaps   xmm11, xmm5
00000001483d3191: f3 44 0f 5d df                   minss    xmm11, xmm7
00000001483d3196: f3 0f 58 c5                      addss    xmm0, xmm5
00000001483d319a: 0f 28 ea                         movaps   xmm5, xmm2
00000001483d319d: f3 0f c2 e8 01                   cmpltss  xmm5, xmm0
00000001483d31a2: f3 41 0f 5f c3                   maxss    xmm0, xmm11
00000001483d31a7: 44 0f 28 dd                      movaps   xmm11, xmm5
00000001483d31ab: 44 0f 55 d8                      andnps   xmm11, xmm0
00000001483d31af: 0f 54 ea                         andps    xmm5, xmm2
00000001483d31b2: 41 0f 56 eb                      orps     xmm5, xmm11
00000001483d31b6: f3 0f 11 68 3c                   movss    dword ptr [rax + 0x3c], xmm5
00000001483d31bb: 41 0f 28 c0                      movaps   xmm0, xmm8
00000001483d31bf: f3 0f c2 c7 01                   cmpltss  xmm0, xmm7
00000001483d31c4: 0f 28 d0                         movaps   xmm2, xmm0
00000001483d31c7: 41 0f 54 d1                      andps    xmm2, xmm9
00000001483d31cb: 41 0f 55 c2                      andnps   xmm0, xmm10
00000001483d31cf: 0f 56 c2                         orps     xmm0, xmm2
00000001483d31d2: 0f 57 d2                         xorps    xmm2, xmm2
00000001483d31d5: f3 41 0f 5f d0                   maxss    xmm2, xmm8
00000001483d31da: 45 0f 28 d8                      movaps   xmm11, xmm8
00000001483d31de: f3 44 0f 5d df                   minss    xmm11, xmm7
00000001483d31e3: f3 41 0f 58 c0                   addss    xmm0, xmm8
00000001483d31e8: 44 0f 28 c2                      movaps   xmm8, xmm2
00000001483d31ec: f3 44 0f c2 c0 01                cmpltss  xmm8, xmm0
00000001483d31f2: f3 41 0f 5f c3                   maxss    xmm0, xmm11
00000001483d31f7: 45 0f 28 d8                      movaps   xmm11, xmm8
00000001483d31fb: 44 0f 55 d8                      andnps   xmm11, xmm0
00000001483d31ff: 44 0f 54 c2                      andps    xmm8, xmm2
00000001483d3203: 45 0f 56 c3                      orps     xmm8, xmm11
00000001483d3207: f3 44 0f 11 40 44                movss    dword ptr [rax + 0x44], xmm8
00000001483d320d: 44 0f 2e c7                      ucomiss  xmm8, xmm7
00000001483d3211: 0f 85 b9 fe ff ff                jne      0x1483d30d0
00000001483d3217: 0f 8a b3 fe ff ff                jp       0x1483d30d0
00000001483d321d: 0f 2e ef                         ucomiss  xmm5, xmm7
00000001483d3220: 0f 85 aa fe ff ff                jne      0x1483d30d0
00000001483d3226: 0f 8a a4 fe ff ff                jp       0x1483d30d0
00000001483d322c: 0f 54 2d bd 38 27 02             andps    xmm5, xmmword ptr [rip + 0x22738bd]
00000001483d3233: 48 8b 8c 24 28 01 00 00          mov      rcx, qword ptr [rsp + 0x128]
00000001483d323b: f3 0f 10 05 9d 35 28 02          movss    xmm0, dword ptr [rip + 0x228359d]
00000001483d3243: 0f 2e c5                         ucomiss  xmm0, xmm5
00000001483d3246: 72 0d                            jb       0x1483d3255
00000001483d3248: c7 41 18 00 00 00 00             mov      dword ptr [rcx + 0x18], 0
00000001483d324f: f3 44 0f 10 40 44                movss    xmm8, dword ptr [rax + 0x44]
00000001483d3255: 44 0f 54 05 93 38 27 02          andps    xmm8, xmmword ptr [rip + 0x2273893]
00000001483d325d: 41 0f 2e c0                      ucomiss  xmm0, xmm8
00000001483d3261: 0f 82 7a fb ff ff                jb       0x1483d2de1
00000001483d3267: c7 41 20 00 00 00 00             mov      dword ptr [rcx + 0x20], 0
00000001483d326e: e9 6e fb ff ff                   jmp      0x1483d2de1
