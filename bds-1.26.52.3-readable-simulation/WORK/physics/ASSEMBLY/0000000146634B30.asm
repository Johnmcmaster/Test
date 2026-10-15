; VA=0x146634b30 RVA=0x6634b30 end=0x146634f3d size=1037; .pdata unwind range
0000000146634b30: 41 57                            push     r15
0000000146634b32: 41 56                            push     r14
0000000146634b34: 41 55                            push     r13
0000000146634b36: 41 54                            push     r12
0000000146634b38: 56                               push     rsi
0000000146634b39: 57                               push     rdi
0000000146634b3a: 55                               push     rbp
0000000146634b3b: 53                               push     rbx
0000000146634b3c: 48 81 ec c8 00 00 00             sub      rsp, 0xc8
0000000146634b43: 44 0f 29 9c 24 b0 00 00 00       movaps   xmmword ptr [rsp + 0xb0], xmm11
0000000146634b4c: 44 0f 29 94 24 a0 00 00 00       movaps   xmmword ptr [rsp + 0xa0], xmm10
0000000146634b55: 44 0f 29 8c 24 90 00 00 00       movaps   xmmword ptr [rsp + 0x90], xmm9
0000000146634b5e: 44 0f 29 84 24 80 00 00 00       movaps   xmmword ptr [rsp + 0x80], xmm8
0000000146634b67: 0f 29 7c 24 70                   movaps   xmmword ptr [rsp + 0x70], xmm7
0000000146634b6c: 0f 29 74 24 60                   movaps   xmmword ptr [rsp + 0x60], xmm6
0000000146634b71: 48 89 d6                         mov      rsi, rdx
0000000146634b74: 49 89 ce                         mov      r14, rcx
0000000146634b77: 48 8d 5a 08                      lea      rbx, [rdx + 8]
0000000146634b7b: 48 89 d9                         mov      rcx, rbx
0000000146634b7e: e8 ed ed 69 fb                   call     0x141cd3970
0000000146634b83: 83 f8 ff                         cmp      eax, -1
0000000146634b86: 74 30                            je       0x146634bb8
0000000146634b88: 89 c5                            mov      ebp, eax
0000000146634b8a: 48 8b 8e d8 01 00 00             mov      rcx, qword ptr [rsi + 0x1d8]
0000000146634b91: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000146634b94: 48 8b 80 60 04 00 00             mov      rax, qword ptr [rax + 0x460]
0000000146634b9b: ff 15 7f 56 77 04                call     qword ptr [rip + 0x477567f]
0000000146634ba1: 83 fd 01                         cmp      ebp, 1
0000000146634ba4: 0f 84 49 03 00 00                je       0x146634ef3
0000000146634baa: 83 fd 05                         cmp      ebp, 5
0000000146634bad: 75 09                            jne      0x146634bb8
0000000146634baf: 83 f8 01                         cmp      eax, 1
0000000146634bb2: 0f 84 3b 03 00 00                je       0x146634ef3
0000000146634bb8: 48 89 d9                         mov      rcx, rbx
0000000146634bbb: e8 b0 ed 69 fb                   call     0x141cd3970
0000000146634bc0: 83 f8 ff                         cmp      eax, -1
0000000146634bc3: 74 30                            je       0x146634bf5
0000000146634bc5: 89 c3                            mov      ebx, eax
0000000146634bc7: 48 8b 8e d8 01 00 00             mov      rcx, qword ptr [rsi + 0x1d8]
0000000146634bce: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000146634bd1: 48 8b 80 60 04 00 00             mov      rax, qword ptr [rax + 0x460]
0000000146634bd8: ff 15 42 56 77 04                call     qword ptr [rip + 0x4775642]
0000000146634bde: 83 fb 06                         cmp      ebx, 6
0000000146634be1: 0f 84 0c 03 00 00                je       0x146634ef3
0000000146634be7: 83 fb 05                         cmp      ebx, 5
0000000146634bea: 75 09                            jne      0x146634bf5
0000000146634bec: 83 f8 06                         cmp      eax, 6
0000000146634bef: 0f 84 fe 02 00 00                je       0x146634ef3
0000000146634bf5: 80 be 69 02 00 00 00             cmp      byte ptr [rsi + 0x269], 0
0000000146634bfc: 0f 85 f1 02 00 00                jne      0x146634ef3
0000000146634c02: 49 8b 46 08                      mov      rax, qword ptr [r14 + 8]
0000000146634c06: 48 8b 00                         mov      rax, qword ptr [rax]
0000000146634c09: 48 8b b8 10 01 00 00             mov      rdi, qword ptr [rax + 0x110]
0000000146634c10: 4c 8b a8 18 01 00 00             mov      r13, qword ptr [rax + 0x118]
0000000146634c17: 4c 89 e9                         mov      rcx, r13
0000000146634c1a: 48 29 f9                         sub      rcx, rdi
0000000146634c1d: 48 83 f9 f8                      cmp      rcx, -8
0000000146634c21: 0f 84 10 03 00 00                je       0x146634f37
0000000146634c27: 48 85 ff                         test     rdi, rdi
0000000146634c2a: 0f 95 c1                         setne    cl
0000000146634c2d: 4d 85 ed                         test     r13, r13
0000000146634c30: 0f 94 c2                         sete     dl
0000000146634c33: 08 ca                            or       dl, cl
0000000146634c35: 0f 84 fc 02 00 00                je       0x146634f37
0000000146634c3b: 49 39 fd                         cmp      r13, rdi
0000000146634c3e: 0f 84 af 02 00 00                je       0x146634ef3
0000000146634c44: 0f b6 88 30 01 00 00             movzx    ecx, byte ptr [rax + 0x130]
0000000146634c4b: 88 4c 24 2b                      mov      byte ptr [rsp + 0x2b], cl
0000000146634c4f: 0f b6 98 41 01 00 00             movzx    ebx, byte ptr [rax + 0x141]
0000000146634c56: 4c 89 74 24 50                   mov      qword ptr [rsp + 0x50], r14
0000000146634c5b: 49 8b 0e                         mov      rcx, qword ptr [r14]
0000000146634c5e: f3 0f 10 80 38 01 00 00          movss    xmm0, dword ptr [rax + 0x138]
0000000146634c66: f3 0f 59 05 f2 9a ff 03          mulss    xmm0, dword ptr [rip + 0x3ff9af2]
0000000146634c6e: f3 0f 59 05 a6 f8 01 04          mulss    xmm0, dword ptr [rip + 0x401f8a6]
0000000146634c76: f3 0f 58 05 a2 f8 01 04          addss    xmm0, dword ptr [rip + 0x401f8a2]
0000000146634c7e: f3 0f 2c c0                      cvttss2si eax, xmm0
0000000146634c82: 48 8b 09                         mov      rcx, qword ptr [rcx]
0000000146634c85: 44 0f b7 f8                      movzx    r15d, ax
0000000146634c89: 48 89 4c 24 38                   mov      qword ptr [rsp + 0x38], rcx
0000000146634c8e: 48 8d 41 08                      lea      rax, [rcx + 8]
0000000146634c92: 48 89 44 24 58                   mov      qword ptr [rsp + 0x58], rax
0000000146634c97: 48 8d 6c 24 2c                   lea      rbp, [rsp + 0x2c]
0000000146634c9c: 4c 8d 74 24 44                   lea      r14, [rsp + 0x44]
0000000146634ca1: f3 0f 10 35 ef 93 f8 03          movss    xmm6, dword ptr [rip + 0x3f893ef]
0000000146634ca9: f3 0f 10 3d 5f a2 0c 04          movss    xmm7, dword ptr [rip + 0x40ca25f]
0000000146634cb1: 4c 8d 25 40 49 61 06             lea      r12, [rip + 0x6614940]
0000000146634cb8: eb 1d                            jmp      0x146634cd7
0000000146634cba: 44 89 fb                         mov      ebx, r15d
0000000146634cbd: 4d 89 ef                         mov      r15, r13
0000000146634cc0: 4d 89 e5                         mov      r13, r12
0000000146634cc3: 4c 8d 25 2e 49 61 06             lea      r12, [rip + 0x661492e]
0000000146634cca: 48 83 c7 08                      add      rdi, 8
0000000146634cce: 4c 39 ef                         cmp      rdi, r13
0000000146634cd1: 0f 84 1c 02 00 00                je       0x146634ef3
0000000146634cd7: 44 8b 07                         mov      r8d, dword ptr [rdi]
0000000146634cda: 0f 57 db                         xorps    xmm3, xmm3
0000000146634cdd: 48 8b 4c 24 38                   mov      rcx, qword ptr [rsp + 0x38]
0000000146634ce2: 48 89 ea                         mov      rdx, rbp
0000000146634ce5: e8 e6 69 6f fa                   call     0x140d2b6d0
0000000146634cea: f3 44 0f 10 47 04                movss    xmm8, dword ptr [rdi + 4]
0000000146634cf0: f3 44 0f 10 4c 24 34             movss    xmm9, dword ptr [rsp + 0x34]
0000000146634cf7: f3 45 0f 58 c8                   addss    xmm9, xmm8
0000000146634cfc: f3 44 0f 10 54 24 30             movss    xmm10, dword ptr [rsp + 0x30]
0000000146634d03: f3 45 0f 58 d0                   addss    xmm10, xmm8
0000000146634d08: f3 44 0f 58 44 24 2c             addss    xmm8, dword ptr [rsp + 0x2c]
0000000146634d0f: 0f 57 db                         xorps    xmm3, xmm3
0000000146634d12: 48 89 f1                         mov      rcx, rsi
0000000146634d15: 4c 89 f2                         mov      rdx, r14
0000000146634d18: 41 b8 03 00 00 00                mov      r8d, 3
0000000146634d1e: e8 ad 69 6f fa                   call     0x140d2b6d0
0000000146634d23: f3 44 0f 5c 4c 24 4c             subss    xmm9, dword ptr [rsp + 0x4c]
0000000146634d2a: f3 44 0f 5c 54 24 48             subss    xmm10, dword ptr [rsp + 0x48]
0000000146634d31: f3 44 0f 5c 44 24 44             subss    xmm8, dword ptr [rsp + 0x44]
0000000146634d38: 48 89 f1                         mov      rcx, rsi
0000000146634d3b: 48 89 ea                         mov      rdx, rbp
0000000146634d3e: 0f 28 d6                         movaps   xmm2, xmm6
0000000146634d41: e8 6a 70 6f fa                   call     0x140d2bdb0
0000000146634d46: f3 0f 10 44 24 2c                movss    xmm0, dword ptr [rsp + 0x2c]
0000000146634d4c: f3 0f 10 64 24 30                movss    xmm4, dword ptr [rsp + 0x30]
0000000146634d52: 0f 28 c8                         movaps   xmm1, xmm0
0000000146634d55: f3 0f 59 c8                      mulss    xmm1, xmm0
0000000146634d59: 0f 28 d4                         movaps   xmm2, xmm4
0000000146634d5c: f3 0f 59 d4                      mulss    xmm2, xmm4
0000000146634d60: f3 0f 58 d1                      addss    xmm2, xmm1
0000000146634d64: f3 0f 10 6c 24 34                movss    xmm5, dword ptr [rsp + 0x34]
0000000146634d6a: 0f 28 cd                         movaps   xmm1, xmm5
0000000146634d6d: f3 0f 59 cd                      mulss    xmm1, xmm5
0000000146634d71: f3 0f 58 ca                      addss    xmm1, xmm2
0000000146634d75: f3 0f 51 c9                      sqrtss   xmm1, xmm1
0000000146634d79: 0f 2e f9                         ucomiss  xmm7, xmm1
0000000146634d7c: 0f 57 d2                         xorps    xmm2, xmm2
0000000146634d7f: 0f 57 db                         xorps    xmm3, xmm3
0000000146634d82: 77 0e                            ja       0x146634d92
0000000146634d84: f3 0f 5e e9                      divss    xmm5, xmm1
0000000146634d88: f3 0f 5e e1                      divss    xmm4, xmm1
0000000146634d8c: 0f 28 d5                         movaps   xmm2, xmm5
0000000146634d8f: 0f 28 dc                         movaps   xmm3, xmm4
0000000146634d92: 41 0f 28 e0                      movaps   xmm4, xmm8
0000000146634d96: f3 41 0f 59 e0                   mulss    xmm4, xmm8
0000000146634d9b: 41 0f 28 ea                      movaps   xmm5, xmm10
0000000146634d9f: f3 41 0f 59 ea                   mulss    xmm5, xmm10
0000000146634da4: f3 0f 58 ec                      addss    xmm5, xmm4
0000000146634da8: 41 0f 28 e1                      movaps   xmm4, xmm9
0000000146634dac: f3 41 0f 59 e1                   mulss    xmm4, xmm9
0000000146634db1: f3 0f 58 e5                      addss    xmm4, xmm5
0000000146634db5: 0f 57 ed                         xorps    xmm5, xmm5
0000000146634db8: f3 0f 51 ec                      sqrtss   xmm5, xmm4
0000000146634dbc: 0f 2e fd                         ucomiss  xmm7, xmm5
0000000146634dbf: 0f 57 e4                         xorps    xmm4, xmm4
0000000146634dc2: 45 0f 57 db                      xorps    xmm11, xmm11
0000000146634dc6: 77 12                            ja       0x146634dda
0000000146634dc8: f3 44 0f 5e cd                   divss    xmm9, xmm5
0000000146634dcd: f3 44 0f 5e d5                   divss    xmm10, xmm5
0000000146634dd2: 41 0f 28 e1                      movaps   xmm4, xmm9
0000000146634dd6: 45 0f 28 da                      movaps   xmm11, xmm10
0000000146634dda: 44 0f 28 ce                      movaps   xmm9, xmm6
0000000146634dde: 84 db                            test     bl, bl
0000000146634de0: 74 05                            je       0x146634de7
0000000146634de2: f3 44 0f 5e cd                   divss    xmm9, xmm5
0000000146634de7: f3 0f 5e c1                      divss    xmm0, xmm1
0000000146634deb: f3 0f c2 cf 01                   cmpltss  xmm1, xmm7
0000000146634df0: 0f 55 c8                         andnps   xmm1, xmm0
0000000146634df3: f3 44 0f 5e c5                   divss    xmm8, xmm5
0000000146634df8: f3 0f c2 ef 01                   cmpltss  xmm5, xmm7
0000000146634dfd: 41 0f 55 e8                      andnps   xmm5, xmm8
0000000146634e01: f3 0f 59 e9                      mulss    xmm5, xmm1
0000000146634e05: f3 44 0f 59 db                   mulss    xmm11, xmm3
0000000146634e0a: f3 44 0f 58 dd                   addss    xmm11, xmm5
0000000146634e0f: f3 0f 59 e2                      mulss    xmm4, xmm2
0000000146634e13: f3 41 0f 58 e3                   addss    xmm4, xmm11
0000000146634e18: 0f 28 c6                         movaps   xmm0, xmm6
0000000146634e1b: f3 43 0f 5c 04 bc                subss    xmm0, dword ptr [r12 + r15*4]
0000000146634e21: f3 41 0f 59 c1                   mulss    xmm0, xmm9
0000000146634e26: 0f 28 ce                         movaps   xmm1, xmm6
0000000146634e29: f3 0f 5c c8                      subss    xmm1, xmm0
0000000146634e2d: 0f 2e e1                         ucomiss  xmm4, xmm1
0000000146634e30: 0f 86 94 fe ff ff                jbe      0x146634cca
0000000146634e36: 4d 89 ec                         mov      r12, r13
0000000146634e39: 4d 89 fd                         mov      r13, r15
0000000146634e3c: 41 89 df                         mov      r15d, ebx
0000000146634e3f: 8b 07                            mov      eax, dword ptr [rdi]
0000000146634e41: 89 44 24 40                      mov      dword ptr [rsp + 0x40], eax
0000000146634e45: 48 8b 4c 24 58                   mov      rcx, qword ptr [rsp + 0x58]
0000000146634e4a: e8 21 eb 69 fb                   call     0x141cd3970
0000000146634e4f: 83 f8 ff                         cmp      eax, -1
0000000146634e52: 74 3a                            je       0x146634e8e
0000000146634e54: 89 c3                            mov      ebx, eax
0000000146634e56: 48 8b 44 24 38                   mov      rax, qword ptr [rsp + 0x38]
0000000146634e5b: 48 8b 88 d8 01 00 00             mov      rcx, qword ptr [rax + 0x1d8]
0000000146634e62: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000146634e65: 48 8b 80 60 04 00 00             mov      rax, qword ptr [rax + 0x460]
0000000146634e6c: ff 15 ae 53 77 04                call     qword ptr [rip + 0x47753ae]
0000000146634e72: 83 fb 06                         cmp      ebx, 6
0000000146634e75: 0f 84 3f fe ff ff                je       0x146634cba
0000000146634e7b: 83 fb 05                         cmp      ebx, 5
0000000146634e7e: 44 89 fb                         mov      ebx, r15d
0000000146634e81: 75 0e                            jne      0x146634e91
0000000146634e83: 83 f8 06                         cmp      eax, 6
0000000146634e86: 0f 84 31 fe ff ff                je       0x146634cbd
0000000146634e8c: eb 03                            jmp      0x146634e91
0000000146634e8e: 44 89 fb                         mov      ebx, r15d
0000000146634e91: 0f 57 db                         xorps    xmm3, xmm3
0000000146634e94: 48 8b 4c 24 38                   mov      rcx, qword ptr [rsp + 0x38]
0000000146634e99: 48 89 ea                         mov      rdx, rbp
0000000146634e9c: 44 8b 44 24 40                   mov      r8d, dword ptr [rsp + 0x40]
0000000146634ea1: e8 2a 68 6f fa                   call     0x140d2b6d0
0000000146634ea6: 48 89 f1                         mov      rcx, rsi
0000000146634ea9: 48 89 ea                         mov      rdx, rbp
0000000146634eac: 44 0f b6 44 24 2b                movzx    r8d, byte ptr [rsp + 0x2b]
0000000146634eb2: e8 c9 aa 71 fa                   call     0x140d4f980
0000000146634eb7: 84 c0                            test     al, al
0000000146634eb9: 4d 89 ef                         mov      r15, r13
0000000146634ebc: 4d 89 e5                         mov      r13, r12
0000000146634ebf: 4c 8d 25 32 47 61 06             lea      r12, [rip + 0x6614732]
0000000146634ec6: 0f 84 fe fd ff ff                je       0x146634cca
0000000146634ecc: 48 8b 4c 24 50                   mov      rcx, qword ptr [rsp + 0x50]
0000000146634ed1: 48 8b 41 10                      mov      rax, qword ptr [rcx + 0x10]
0000000146634ed5: 48 89 70 08                      mov      qword ptr [rax + 8], rsi
0000000146634ed9: 48 8b 41 08                      mov      rax, qword ptr [rcx + 8]
0000000146634edd: 4c 8b 41 10                      mov      r8, qword ptr [rcx + 0x10]
0000000146634ee1: b9 d0 00 00 00                   mov      ecx, 0xd0
0000000146634ee6: 48 03 08                         add      rcx, qword ptr [rax]
0000000146634ee9: 48 89 f2                         mov      rdx, rsi
0000000146634eec: e8 5f cc 6b fb                   call     0x141cf1b50
0000000146634ef1: eb 02                            jmp      0x146634ef5
0000000146634ef3: 31 c0                            xor      eax, eax
0000000146634ef5: 0f 28 74 24 60                   movaps   xmm6, xmmword ptr [rsp + 0x60]
0000000146634efa: 0f 28 7c 24 70                   movaps   xmm7, xmmword ptr [rsp + 0x70]
0000000146634eff: 44 0f 28 84 24 80 00 00 00       movaps   xmm8, xmmword ptr [rsp + 0x80]
0000000146634f08: 44 0f 28 8c 24 90 00 00 00       movaps   xmm9, xmmword ptr [rsp + 0x90]
0000000146634f11: 44 0f 28 94 24 a0 00 00 00       movaps   xmm10, xmmword ptr [rsp + 0xa0]
0000000146634f1a: 44 0f 28 9c 24 b0 00 00 00       movaps   xmm11, xmmword ptr [rsp + 0xb0]
0000000146634f23: 48 81 c4 c8 00 00 00             add      rsp, 0xc8
0000000146634f2a: 5b                               pop      rbx
0000000146634f2b: 5d                               pop      rbp
0000000146634f2c: 5f                               pop      rdi
0000000146634f2d: 5e                               pop      rsi
0000000146634f2e: 41 5c                            pop      r12
0000000146634f30: 41 5d                            pop      r13
0000000146634f32: 41 5e                            pop      r14
0000000146634f34: 41 5f                            pop      r15
0000000146634f36: c3                               ret      
0000000146634f37: e8 54 76 a8 f9                   call     0x1400bc590
0000000146634f3c: cc                               int3     
