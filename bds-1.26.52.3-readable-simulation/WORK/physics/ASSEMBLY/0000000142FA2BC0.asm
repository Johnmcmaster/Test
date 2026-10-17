; VA=0x142fa2bc0 RVA=0x2fa2bc0 end=0x142fa2e45 size=645; .pdata unwind range
0000000142fa2bc0: 41 56                            push     r14
0000000142fa2bc2: 56                               push     rsi
0000000142fa2bc3: 57                               push     rdi
0000000142fa2bc4: 53                               push     rbx
0000000142fa2bc5: 48 83 ec 68                      sub      rsp, 0x68
0000000142fa2bc9: 44 0f 29 4c 24 50                movaps   xmmword ptr [rsp + 0x50], xmm9
0000000142fa2bcf: 44 0f 29 44 24 40                movaps   xmmword ptr [rsp + 0x40], xmm8
0000000142fa2bd5: 0f 29 7c 24 30                   movaps   xmmword ptr [rsp + 0x30], xmm7
0000000142fa2bda: 0f 29 74 24 20                   movaps   xmmword ptr [rsp + 0x20], xmm6
0000000142fa2bdf: 0f 28 f3                         movaps   xmm6, xmm3
0000000142fa2be2: 4c 89 c7                         mov      rdi, r8
0000000142fa2be5: 48 89 d3                         mov      rbx, rdx
0000000142fa2be8: 48 89 ce                         mov      rsi, rcx
0000000142fa2beb: 4c 8b b4 24 c0 00 00 00          mov      r14, qword ptr [rsp + 0xc0]
0000000142fa2bf3: f3 44 0f 10 8c 24 b0 00 00 00    movss    xmm9, dword ptr [rsp + 0xb0]
0000000142fa2bfd: 0f 28 c3                         movaps   xmm0, xmm3
0000000142fa2c00: f3 0f 59 c3                      mulss    xmm0, xmm3
0000000142fa2c04: 41 0f 28 c9                      movaps   xmm1, xmm9
0000000142fa2c08: f3 41 0f 59 c9                   mulss    xmm1, xmm9
0000000142fa2c0d: f3 0f 58 c8                      addss    xmm1, xmm0
0000000142fa2c11: 0f 57 c0                         xorps    xmm0, xmm0
0000000142fa2c14: f3 0f 51 c1                      sqrtss   xmm0, xmm1
0000000142fa2c18: f3 0f 10 3d 78 b4 61 07          movss    xmm7, dword ptr [rip + 0x761b478]
0000000142fa2c20: 0f 28 cf                         movaps   xmm1, xmm7
0000000142fa2c23: f3 0f 5e c8                      divss    xmm1, xmm0
0000000142fa2c27: f3 44 0f 59 c9                   mulss    xmm9, xmm1
0000000142fa2c2c: f3 0f 59 f1                      mulss    xmm6, xmm1
0000000142fa2c30: 0f 57 c0                         xorps    xmm0, xmm0
0000000142fa2c33: 0f 11 01                         movups   xmmword ptr [rcx], xmm0
0000000142fa2c36: 48 c7 41 10 00 00 00 00          mov      qword ptr [rcx + 0x10], 0
0000000142fa2c3e: 0f 28 c7                         movaps   xmm0, xmm7
0000000142fa2c41: f3 0f 5d c1                      minss    xmm0, xmm1
0000000142fa2c45: f3 41 0f 59 46 44                mulss    xmm0, dword ptr [r14 + 0x44]
0000000142fa2c4b: 45 0f 28 c1                      movaps   xmm8, xmm9
0000000142fa2c4f: f3 44 0f 59 c0                   mulss    xmm8, xmm0
0000000142fa2c54: f3 0f 59 c6                      mulss    xmm0, xmm6
0000000142fa2c58: f3 0f 5c ba 94 01 00 00          subss    xmm7, dword ptr [rdx + 0x194]
0000000142fa2c60: f3 44 0f 59 c7                   mulss    xmm8, xmm7
0000000142fa2c65: f3 0f 59 f8                      mulss    xmm7, xmm0
0000000142fa2c69: f3 41 0f 10 46 54                movss    xmm0, dword ptr [r14 + 0x54]
0000000142fa2c6f: f3 44 0f 59 c0                   mulss    xmm8, xmm0
0000000142fa2c74: f3 0f 59 f8                      mulss    xmm7, xmm0
0000000142fa2c78: 4c 89 c1                         mov      rcx, r8
0000000142fa2c7b: ba 00 00 08 00                   mov      edx, 0x80000
0000000142fa2c80: e8 0b 29 d8 fd                   call     0x140d25590
0000000142fa2c85: 84 c0                            test     al, al
0000000142fa2c87: 0f 84 44 01 00 00                je       0x142fa2dd1
0000000142fa2c8d: 48 8b 83 28 02 00 00             mov      rax, qword ptr [rbx + 0x228]
0000000142fa2c94: f3 0f 10 40 04                   movss    xmm0, dword ptr [rax + 4]
0000000142fa2c99: f3 0f 59 05 ef 3a 6b 07          mulss    xmm0, dword ptr [rip + 0x76b3aef]
0000000142fa2ca1: f3 0f 59 05 73 18 6b 07          mulss    xmm0, dword ptr [rip + 0x76b1873]
0000000142fa2ca9: f3 0f 10 0d 6f 18 6b 07          movss    xmm1, dword ptr [rip + 0x76b186f]
0000000142fa2cb1: f3 0f 58 c8                      addss    xmm1, xmm0
0000000142fa2cb5: f3 0f 2c c1                      cvttss2si eax, xmm1
0000000142fa2cb9: 0f b7 c0                         movzx    eax, ax
0000000142fa2cbc: 48 8d 0d 35 69 ca 09             lea      rcx, [rip + 0x9ca6935]
0000000142fa2cc3: f3 0f 10 1c 81                   movss    xmm3, dword ptr [rcx + rax*4]
0000000142fa2cc8: f3 0f 2c c0                      cvttss2si eax, xmm0
0000000142fa2ccc: 0f b7 c0                         movzx    eax, ax
0000000142fa2ccf: f3 0f 10 04 81                   movss    xmm0, dword ptr [rcx + rax*4]
0000000142fa2cd4: 0f 28 cb                         movaps   xmm1, xmm3
0000000142fa2cd7: f3 0f 59 cb                      mulss    xmm1, xmm3
0000000142fa2cdb: 0f 28 d0                         movaps   xmm2, xmm0
0000000142fa2cde: f3 0f 59 d0                      mulss    xmm2, xmm0
0000000142fa2ce2: f3 0f 58 d1                      addss    xmm2, xmm1
0000000142fa2ce6: 0f 57 c9                         xorps    xmm1, xmm1
0000000142fa2ce9: f3 0f 51 ca                      sqrtss   xmm1, xmm2
0000000142fa2ced: f3 0f 10 25 1b c2 75 07          movss    xmm4, dword ptr [rip + 0x775c21b]
0000000142fa2cf5: 0f 2e e1                         ucomiss  xmm4, xmm1
0000000142fa2cf8: f3 0f 5e d9                      divss    xmm3, xmm1
0000000142fa2cfc: 0f 28 d1                         movaps   xmm2, xmm1
0000000142fa2cff: f3 0f c2 d4 01                   cmpltss  xmm2, xmm4
0000000142fa2d04: 0f 55 d3                         andnps   xmm2, xmm3
0000000142fa2d07: 0f 57 db                         xorps    xmm3, xmm3
0000000142fa2d0a: 77 07                            ja       0x142fa2d13
0000000142fa2d0c: f3 0f 5e c1                      divss    xmm0, xmm1
0000000142fa2d10: 0f 28 d8                         movaps   xmm3, xmm0
0000000142fa2d13: f3 0f 59 f2                      mulss    xmm6, xmm2
0000000142fa2d17: f3 44 0f 59 cb                   mulss    xmm9, xmm3
0000000142fa2d1c: f3 44 0f 58 ce                   addss    xmm9, xmm6
0000000142fa2d21: 44 0f 54 0d c7 3d 6a 07          andps    xmm9, xmmword ptr [rip + 0x76a3dc7]
0000000142fa2d29: f3 0f 10 05 1f 35 6b 07          movss    xmm0, dword ptr [rip + 0x76b351f]
0000000142fa2d31: 41 0f 2e c1                      ucomiss  xmm0, xmm9
0000000142fa2d35: 0f 87 ea 00 00 00                ja       0x142fa2e25
0000000142fa2d3b: 48 8b 83 18 02 00 00             mov      rax, qword ptr [rbx + 0x218]
0000000142fa2d42: 48 8b 8f 18 02 00 00             mov      rcx, qword ptr [rdi + 0x218]
0000000142fa2d49: f3 0f 10 50 18                   movss    xmm2, dword ptr [rax + 0x18]
0000000142fa2d4e: f3 0f 10 58 20                   movss    xmm3, dword ptr [rax + 0x20]
0000000142fa2d53: f3 0f 10 41 20                   movss    xmm0, dword ptr [rcx + 0x20]
0000000142fa2d58: f3 0f 58 c3                      addss    xmm0, xmm3
0000000142fa2d5c: f3 0f 10 49 18                   movss    xmm1, dword ptr [rcx + 0x18]
0000000142fa2d61: f3 0f 58 ca                      addss    xmm1, xmm2
0000000142fa2d65: f3 0f 10 25 f3 b9 68 07          movss    xmm4, dword ptr [rip + 0x768b9f3]
0000000142fa2d6d: f3 0f 59 c4                      mulss    xmm0, xmm4
0000000142fa2d71: f3 0f 59 cc                      mulss    xmm1, xmm4
0000000142fa2d75: f3 0f 10 25 db 39 6b 07          movss    xmm4, dword ptr [rip + 0x76b39db]
0000000142fa2d7d: f3 0f 59 d4                      mulss    xmm2, xmm4
0000000142fa2d81: f3 0f 11 50 18                   movss    dword ptr [rax + 0x18], xmm2
0000000142fa2d86: f3 0f 59 dc                      mulss    xmm3, xmm4
0000000142fa2d8a: f3 0f 11 58 20                   movss    dword ptr [rax + 0x20], xmm3
0000000142fa2d8f: f3 0f 10 51 18                   movss    xmm2, dword ptr [rcx + 0x18]
0000000142fa2d94: f3 0f 59 d4                      mulss    xmm2, xmm4
0000000142fa2d98: f3 0f 11 51 18                   movss    dword ptr [rcx + 0x18], xmm2
0000000142fa2d9d: f3 0f 59 61 20                   mulss    xmm4, dword ptr [rcx + 0x20]
0000000142fa2da2: f3 0f 11 61 20                   movss    dword ptr [rcx + 0x20], xmm4
0000000142fa2da7: 0f 28 d0                         movaps   xmm2, xmm0
0000000142fa2daa: f3 41 0f 5c d0                   subss    xmm2, xmm8
0000000142fa2daf: 0f 28 d9                         movaps   xmm3, xmm1
0000000142fa2db2: f3 0f 5c df                      subss    xmm3, xmm7
0000000142fa2db6: f3 0f 11 1e                      movss    dword ptr [rsi], xmm3
0000000142fa2dba: c7 46 04 00 00 00 00             mov      dword ptr [rsi + 4], 0
0000000142fa2dc1: f3 0f 11 56 08                   movss    dword ptr [rsi + 8], xmm2
0000000142fa2dc6: f3 41 0f 58 c0                   addss    xmm0, xmm8
0000000142fa2dcb: f3 0f 58 cf                      addss    xmm1, xmm7
0000000142fa2dcf: eb 43                            jmp      0x142fa2e14
0000000142fa2dd1: 0f b6 84 24 b8 00 00 00          movzx    eax, byte ptr [rsp + 0xb8]
0000000142fa2dd9: 0f 28 05 40 2d 66 07             movaps   xmm0, xmmword ptr [rip + 0x7662d40]
0000000142fa2de0: 41 0f 28 c8                      movaps   xmm1, xmm8
0000000142fa2de4: 0f 57 c8                         xorps    xmm1, xmm0
0000000142fa2de7: 0f 57 c7                         xorps    xmm0, xmm7
0000000142fa2dea: f3 0f 11 06                      movss    dword ptr [rsi], xmm0
0000000142fa2dee: c7 46 04 00 00 00 00             mov      dword ptr [rsi + 4], 0
0000000142fa2df5: f3 0f 11 4e 08                   movss    dword ptr [rsi + 8], xmm1
0000000142fa2dfa: 84 c0                            test     al, al
0000000142fa2dfc: 75 27                            jne      0x142fa2e25
0000000142fa2dfe: f3 41 0f 10 46 58                movss    xmm0, dword ptr [r14 + 0x58]
0000000142fa2e04: f3 44 0f 59 c0                   mulss    xmm8, xmm0
0000000142fa2e09: f3 0f 59 f8                      mulss    xmm7, xmm0
0000000142fa2e0d: 0f 28 cf                         movaps   xmm1, xmm7
0000000142fa2e10: 41 0f 28 c0                      movaps   xmm0, xmm8
0000000142fa2e14: f3 0f 11 4e 0c                   movss    dword ptr [rsi + 0xc], xmm1
0000000142fa2e19: c7 46 10 00 00 00 00             mov      dword ptr [rsi + 0x10], 0
0000000142fa2e20: f3 0f 11 46 14                   movss    dword ptr [rsi + 0x14], xmm0
0000000142fa2e25: 0f 28 74 24 20                   movaps   xmm6, xmmword ptr [rsp + 0x20]
0000000142fa2e2a: 0f 28 7c 24 30                   movaps   xmm7, xmmword ptr [rsp + 0x30]
0000000142fa2e2f: 44 0f 28 44 24 40                movaps   xmm8, xmmword ptr [rsp + 0x40]
0000000142fa2e35: 44 0f 28 4c 24 50                movaps   xmm9, xmmword ptr [rsp + 0x50]
0000000142fa2e3b: 48 83 c4 68                      add      rsp, 0x68
0000000142fa2e3f: 5b                               pop      rbx
0000000142fa2e40: 5f                               pop      rdi
0000000142fa2e41: 5e                               pop      rsi
0000000142fa2e42: 41 5e                            pop      r14
0000000142fa2e44: c3                               ret      
