; VA=0x1429f3ac0 RVA=0x29f3ac0 end=0x1429f3e73 size=947; .pdata unwind range
00000001429f3ac0: 56                               push     rsi
00000001429f3ac1: 57                               push     rdi
00000001429f3ac2: 53                               push     rbx
00000001429f3ac3: 48 81 ec 90 00 00 00             sub      rsp, 0x90
00000001429f3aca: 44 0f 29 a4 24 80 00 00 00       movaps   xmmword ptr [rsp + 0x80], xmm12
00000001429f3ad3: 44 0f 29 5c 24 70                movaps   xmmword ptr [rsp + 0x70], xmm11
00000001429f3ad9: 44 0f 29 54 24 60                movaps   xmmword ptr [rsp + 0x60], xmm10
00000001429f3adf: 44 0f 29 4c 24 50                movaps   xmmword ptr [rsp + 0x50], xmm9
00000001429f3ae5: 44 0f 29 44 24 40                movaps   xmmword ptr [rsp + 0x40], xmm8
00000001429f3aeb: 0f 29 7c 24 30                   movaps   xmmword ptr [rsp + 0x30], xmm7
00000001429f3af0: 0f 29 74 24 20                   movaps   xmmword ptr [rsp + 0x20], xmm6
00000001429f3af5: 0f 28 f9                         movaps   xmm7, xmm1
00000001429f3af8: 48 89 ce                         mov      rsi, rcx
00000001429f3afb: e8 80 2b 33 fe                   call     0x140d26680
00000001429f3b00: 48 85 c0                         test     rax, rax
00000001429f3b03: 74 0c                            je       0x1429f3b11
00000001429f3b05: 48 89 c7                         mov      rdi, rax
00000001429f3b08: f6 80 10 02 00 00 02             test     byte ptr [rax + 0x210], 2
00000001429f3b0f: 75 1b                            jne      0x1429f3b2c
00000001429f3b11: 48 8b 06                         mov      rax, qword ptr [rsi]
00000001429f3b14: 48 8b 40 68                      mov      rax, qword ptr [rax + 0x68]
00000001429f3b18: 48 89 f1                         mov      rcx, rsi
00000001429f3b1b: 0f 28 cf                         movaps   xmm1, xmm7
00000001429f3b1e: ff 15 fc 66 3b 08                call     qword ptr [rip + 0x83b66fc]
00000001429f3b24: 0f 28 f0                         movaps   xmm6, xmm0
00000001429f3b27: e9 9d 02 00 00                   jmp      0x1429f3dc9
00000001429f3b2c: 48 8b 86 28 01 00 00             mov      rax, qword ptr [rsi + 0x128]
00000001429f3b33: 48 85 c0                         test     rax, rax
00000001429f3b36: 0f 84 31 03 00 00                je       0x1429f3e6d
00000001429f3b3c: 8b 48 08                         mov      ecx, dword ptr [rax + 8]
00000001429f3b3f: 48 8b 00                         mov      rax, qword ptr [rax]
00000001429f3b42: 29 c1                            sub      ecx, eax
00000001429f3b44: 81 e1 e0 ff 07 00                and      ecx, 0x7ffe0
00000001429f3b4a: 81 f9 d9 01 00 00                cmp      ecx, 0x1d9
00000001429f3b50: 72 24                            jb       0x1429f3b76
00000001429f3b52: 48 8b 98 d8 01 00 00             mov      rbx, qword ptr [rax + 0x1d8]
00000001429f3b59: 48 85 db                         test     rbx, rbx
00000001429f3b5c: 74 18                            je       0x1429f3b76
00000001429f3b5e: 48 8b 03                         mov      rax, qword ptr [rbx]
00000001429f3b61: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
00000001429f3b65: 48 89 d9                         mov      rcx, rbx
00000001429f3b68: ff 15 b2 66 3b 08                call     qword ptr [rip + 0x83b66b2]
00000001429f3b6e: 84 c0                            test     al, al
00000001429f3b70: 0f 84 e8 02 00 00                je       0x1429f3e5e
00000001429f3b76: 48 8b 06                         mov      rax, qword ptr [rsi]
00000001429f3b79: 48 8b 40 70                      mov      rax, qword ptr [rax + 0x70]
00000001429f3b7d: 48 89 f1                         mov      rcx, rsi
00000001429f3b80: 0f 28 cf                         movaps   xmm1, xmm7
00000001429f3b83: ff 15 97 66 3b 08                call     qword ptr [rip + 0x83b6697]
00000001429f3b89: 0f 28 f0                         movaps   xmm6, xmm0
00000001429f3b8c: 48 8b 4f 10                      mov      rcx, qword ptr [rdi + 0x10]
00000001429f3b90: 8b 47 18                         mov      eax, dword ptr [rdi + 0x18]
00000001429f3b93: 48 8b 51 48                      mov      rdx, qword ptr [rcx + 0x48]
00000001429f3b97: 4c 8b 41 50                      mov      r8, qword ptr [rcx + 0x50]
00000001429f3b9b: 49 29 d0                         sub      r8, rdx
00000001429f3b9e: 49 c1 e8 03                      shr      r8, 3
00000001429f3ba2: 41 ff c8                         dec      r8d
00000001429f3ba5: 41 81 e0 ba 4b f6 d7             and      r8d, 0xd7f64bba
00000001429f3bac: 4e 8d 0c c2                      lea      r9, [rdx + r8*8]
00000001429f3bb0: 48 8b 51 68                      mov      rdx, qword ptr [rcx + 0x68]
00000001429f3bb4: 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
00000001429f3bc0: 4d 8b 01                         mov      r8, qword ptr [r9]
00000001429f3bc3: 49 83 f8 ff                      cmp      r8, -1
00000001429f3bc7: 0f 84 a0 02 00 00                je       0x1429f3e6d
00000001429f3bcd: 49 c1 e0 05                      shl      r8, 5
00000001429f3bd1: 4e 8d 0c 02                      lea      r9, [rdx + r8]
00000001429f3bd5: 42 81 7c 02 08 ba 4b f6 d7       cmp      dword ptr [rdx + r8 + 8], 0xd7f64bba
00000001429f3bde: 75 e0                            jne      0x1429f3bc0
00000001429f3be0: 4c 01 c2                         add      rdx, r8
00000001429f3be3: 48 39 51 70                      cmp      qword ptr [rcx + 0x70], rdx
00000001429f3be7: 0f 84 80 02 00 00                je       0x1429f3e6d
00000001429f3bed: 48 8b 4a 10                      mov      rcx, qword ptr [rdx + 0x10]
00000001429f3bf1: 48 85 c9                         test     rcx, rcx
00000001429f3bf4: 0f 84 73 02 00 00                je       0x1429f3e6d
00000001429f3bfa: 89 c2                            mov      edx, eax
00000001429f3bfc: 81 e2 ff ff 03 00                and      edx, 0x3ffff
00000001429f3c02: 41 89 d0                         mov      r8d, edx
00000001429f3c05: 41 c1 e8 0b                      shr      r8d, 0xb
00000001429f3c09: 4c 8b 49 08                      mov      r9, qword ptr [rcx + 8]
00000001429f3c0d: 4c 8b 51 10                      mov      r10, qword ptr [rcx + 0x10]
00000001429f3c11: 4d 29 ca                         sub      r10, r9
00000001429f3c14: 49 c1 fa 03                      sar      r10, 3
00000001429f3c18: 4d 39 d0                         cmp      r8, r10
00000001429f3c1b: 0f 83 4c 02 00 00                jae      0x1429f3e6d
00000001429f3c21: 4f 8b 04 c1                      mov      r8, qword ptr [r9 + r8*8]
00000001429f3c25: 4d 85 c0                         test     r8, r8
00000001429f3c28: 0f 84 3f 02 00 00                je       0x1429f3e6d
00000001429f3c2e: 81 e2 ff 07 00 00                and      edx, 0x7ff
00000001429f3c34: 25 00 00 fc ff                   and      eax, 0xfffc0000
00000001429f3c39: 41 8b 14 90                      mov      edx, dword ptr [r8 + rdx*4]
00000001429f3c3d: 31 d0                            xor      eax, edx
00000001429f3c3f: 3d fe ff 03 00                   cmp      eax, 0x3fffe
00000001429f3c44: 0f 87 23 02 00 00                ja       0x1429f3e6d
00000001429f3c4a: 48 8b 41 50                      mov      rax, qword ptr [rcx + 0x50]
00000001429f3c4e: 89 d1                            mov      ecx, edx
00000001429f3c50: c1 e9 04                         shr      ecx, 4
00000001429f3c53: 81 e1 f8 3f 00 00                and      ecx, 0x3ff8
00000001429f3c59: 48 8b 04 08                      mov      rax, qword ptr [rax + rcx]
00000001429f3c5d: 48 85 c0                         test     rax, rax
00000001429f3c60: 0f 84 07 02 00 00                je       0x1429f3e6d
00000001429f3c66: 81 e2 ff ff 03 00                and      edx, 0x3ffff
00000001429f3c6c: 83 e2 7f                         and      edx, 0x7f
00000001429f3c6f: f3 0f 10 04 d0                   movss    xmm0, dword ptr [rax + rdx*8]
00000001429f3c74: f3 44 0f 10 4c d0 04             movss    xmm9, dword ptr [rax + rdx*8 + 4]
00000001429f3c7b: f3 41 0f 5c c1                   subss    xmm0, xmm9
00000001429f3c80: f3 44 0f 10 15 d3 2a c6 07       movss    xmm10, dword ptr [rip + 0x7c62ad3]
00000001429f3c89: f3 41 0f 58 c2                   addss    xmm0, xmm10
00000001429f3c8e: 48 8b 3d 2b cd 3b 08             mov      rdi, qword ptr [rip + 0x83bcd2b]
00000001429f3c95: f3 44 0f 10 05 c2 2a c6 07       movss    xmm8, dword ptr [rip + 0x7c62ac2]
00000001429f3c9e: 41 0f 28 c8                      movaps   xmm1, xmm8
00000001429f3ca2: ff d7                            call     rdi
00000001429f3ca4: 0f 28 c8                         movaps   xmm1, xmm0
00000001429f3ca7: f3 41 0f 58 c8                   addss    xmm1, xmm8
00000001429f3cac: 45 0f 57 db                      xorps    xmm11, xmm11
00000001429f3cb0: 0f 28 d0                         movaps   xmm2, xmm0
00000001429f3cb3: f3 41 0f c2 d3 01                cmpltss  xmm2, xmm11
00000001429f3cb9: 0f 54 ca                         andps    xmm1, xmm2
00000001429f3cbc: 0f 55 d0                         andnps   xmm2, xmm0
00000001429f3cbf: 0f 56 d1                         orps     xmm2, xmm1
00000001429f3cc2: f3 44 0f 10 25 99 2a c6 07       movss    xmm12, dword ptr [rip + 0x7c62a99]
00000001429f3ccb: f3 41 0f 58 d4                   addss    xmm2, xmm12
00000001429f3cd0: f3 0f 59 fa                      mulss    xmm7, xmm2
00000001429f3cd4: f3 41 0f 58 f9                   addss    xmm7, xmm9
00000001429f3cd9: 0f 28 c6                         movaps   xmm0, xmm6
00000001429f3cdc: f3 0f 5c c7                      subss    xmm0, xmm7
00000001429f3ce0: f3 41 0f 58 c2                   addss    xmm0, xmm10
00000001429f3ce5: 41 0f 28 c8                      movaps   xmm1, xmm8
00000001429f3ce9: ff d7                            call     rdi
00000001429f3ceb: 0f 28 c8                         movaps   xmm1, xmm0
00000001429f3cee: f3 41 0f 58 c8                   addss    xmm1, xmm8
00000001429f3cf3: 0f 28 d0                         movaps   xmm2, xmm0
00000001429f3cf6: f3 41 0f c2 d3 01                cmpltss  xmm2, xmm11
00000001429f3cfc: 0f 54 ca                         andps    xmm1, xmm2
00000001429f3cff: 0f 55 d0                         andnps   xmm2, xmm0
00000001429f3d02: 0f 56 d1                         orps     xmm2, xmm1
00000001429f3d05: f3 41 0f 58 d4                   addss    xmm2, xmm12
00000001429f3d0a: f3 0f 10 0d 22 dc d2 07          movss    xmm1, dword ptr [rip + 0x7d2dc22]
00000001429f3d12: 0f 2e d1                         ucomiss  xmm2, xmm1
00000001429f3d15: f3 0f 10 1d 13 dc d2 07          movss    xmm3, dword ptr [rip + 0x7d2dc13]
00000001429f3d1d: 0f 28 e2                         movaps   xmm4, xmm2
00000001429f3d20: f3 0f 5f e3                      maxss    xmm4, xmm3
00000001429f3d24: 0f 28 c1                         movaps   xmm0, xmm1
00000001429f3d27: f3 0f c2 c2 01                   cmpltss  xmm0, xmm2
00000001429f3d2c: 0f 28 e8                         movaps   xmm5, xmm0
00000001429f3d2f: 0f 55 ec                         andnps   xmm5, xmm4
00000001429f3d32: 0f 54 c1                         andps    xmm0, xmm1
00000001429f3d35: 0f 56 c5                         orps     xmm0, xmm5
00000001429f3d38: 77 18                            ja       0x1429f3d52
00000001429f3d3a: f3 0f c2 da 01                   cmpltss  xmm3, xmm2
00000001429f3d3f: 0f 54 15 aa 2d c5 07             andps    xmm2, xmmword ptr [rip + 0x7c52daa]
00000001429f3d46: 0f 54 d3                         andps    xmm2, xmm3
00000001429f3d49: 0f 55 d9                         andnps   xmm3, xmm1
00000001429f3d4c: 0f 56 da                         orps     xmm3, xmm2
00000001429f3d4f: 0f 28 cb                         movaps   xmm1, xmm3
00000001429f3d52: 0f 2e 0d eb db d2 07             ucomiss  xmm1, dword ptr [rip + 0x7d2dbeb]
00000001429f3d59: 76 32                            jbe      0x1429f3d8d
00000001429f3d5b: f3 0f 58 0d 8d b4 dc 07          addss    xmm1, dword ptr [rip + 0x7dcb48d]
00000001429f3d63: f3 0f 59 0d 91 2a c6 07          mulss    xmm1, dword ptr [rip + 0x7c62a91]
00000001429f3d6b: 0f 28 15 ae 1d c1 07             movaps   xmm2, xmmword ptr [rip + 0x7c11dae]
00000001429f3d72: 0f 57 d1                         xorps    xmm2, xmm1
00000001429f3d75: 0f 57 db                         xorps    xmm3, xmm3
00000001429f3d78: f3 0f c2 d8 01                   cmpltss  xmm3, xmm0
00000001429f3d7d: 0f 28 e3                         movaps   xmm4, xmm3
00000001429f3d80: 0f 55 e1                         andnps   xmm4, xmm1
00000001429f3d83: 0f 54 da                         andps    xmm3, xmm2
00000001429f3d86: 0f 56 dc                         orps     xmm3, xmm4
00000001429f3d89: f3 0f 58 c3                      addss    xmm0, xmm3
00000001429f3d8d: f3 0f 5c f0                      subss    xmm6, xmm0
00000001429f3d91: f3 0f 58 35 c3 29 c6 07          addss    xmm6, dword ptr [rip + 0x7c629c3]
00000001429f3d99: 0f 28 c6                         movaps   xmm0, xmm6
00000001429f3d9c: 41 0f 28 c8                      movaps   xmm1, xmm8
00000001429f3da0: ff 15 1a cc 3b 08                call     qword ptr [rip + 0x83bcc1a]
00000001429f3da6: f3 44 0f 58 c0                   addss    xmm8, xmm0
00000001429f3dab: 0f 57 c9                         xorps    xmm1, xmm1
00000001429f3dae: 0f 28 f0                         movaps   xmm6, xmm0
00000001429f3db1: f3 0f c2 f1 01                   cmpltss  xmm6, xmm1
00000001429f3db6: 44 0f 54 c6                      andps    xmm8, xmm6
00000001429f3dba: 0f 55 f0                         andnps   xmm6, xmm0
00000001429f3dbd: 41 0f 56 f0                      orps     xmm6, xmm8
00000001429f3dc1: f3 0f 58 35 9b 29 c6 07          addss    xmm6, dword ptr [rip + 0x7c6299b]
00000001429f3dc9: 48 8d 4e 08                      lea      rcx, [rsi + 8]
00000001429f3dcd: ba 28 00 00 00                   mov      edx, 0x28
00000001429f3dd2: e8 69 20 b4 ff                   call     0x142535e40
00000001429f3dd7: 84 c0                            test     al, al
00000001429f3dd9: 74 4a                            je       0x1429f3e25
00000001429f3ddb: 0f 57 c0                         xorps    xmm0, xmm0
00000001429f3dde: f3 0f 2a 86 98 01 00 00          cvtsi2ss xmm0, dword ptr [rsi + 0x198]
00000001429f3de6: f3 0f 59 05 06 b4 dc 07          mulss    xmm0, dword ptr [rip + 0x7dcb406]
00000001429f3dee: f3 0f 59 05 26 07 c6 07          mulss    xmm0, dword ptr [rip + 0x7c60726]
00000001429f3df6: f3 0f 58 05 22 07 c6 07          addss    xmm0, dword ptr [rip + 0x7c60722]
00000001429f3dfe: f3 0f 2c c0                      cvttss2si eax, xmm0
00000001429f3e02: 0f b7 c0                         movzx    eax, ax
00000001429f3e05: 48 8d 0d ec 57 25 0a             lea      rcx, [rip + 0xa2557ec]
00000001429f3e0c: f3 0f 10 04 81                   movss    xmm0, dword ptr [rcx + rax*4]
00000001429f3e11: f3 0f 59 05 d3 e0 d1 07          mulss    xmm0, dword ptr [rip + 0x7d1e0d3]
00000001429f3e19: f3 0f 59 05 2b 24 c6 07          mulss    xmm0, dword ptr [rip + 0x7c6242b]
00000001429f3e21: f3 0f 58 f0                      addss    xmm6, xmm0
00000001429f3e25: 0f 28 c6                         movaps   xmm0, xmm6
00000001429f3e28: 0f 28 74 24 20                   movaps   xmm6, xmmword ptr [rsp + 0x20]
00000001429f3e2d: 0f 28 7c 24 30                   movaps   xmm7, xmmword ptr [rsp + 0x30]
00000001429f3e32: 44 0f 28 44 24 40                movaps   xmm8, xmmword ptr [rsp + 0x40]
00000001429f3e38: 44 0f 28 4c 24 50                movaps   xmm9, xmmword ptr [rsp + 0x50]
00000001429f3e3e: 44 0f 28 54 24 60                movaps   xmm10, xmmword ptr [rsp + 0x60]
00000001429f3e44: 44 0f 28 5c 24 70                movaps   xmm11, xmmword ptr [rsp + 0x70]
00000001429f3e4a: 44 0f 28 a4 24 80 00 00 00       movaps   xmm12, xmmword ptr [rsp + 0x80]
00000001429f3e53: 48 81 c4 90 00 00 00             add      rsp, 0x90
00000001429f3e5a: 5b                               pop      rbx
00000001429f3e5b: 5f                               pop      rdi
00000001429f3e5c: 5e                               pop      rsi
00000001429f3e5d: c3                               ret      
00000001429f3e5e: 80 7b 0c 00                      cmp      byte ptr [rbx + 0xc], 0
00000001429f3e62: 0f 85 a9 fc ff ff                jne      0x1429f3b11
00000001429f3e68: e9 09 fd ff ff                   jmp      0x1429f3b76
00000001429f3e6d: e8 1e 87 6c fd                   call     0x1400bc590
00000001429f3e72: cc                               int3     
