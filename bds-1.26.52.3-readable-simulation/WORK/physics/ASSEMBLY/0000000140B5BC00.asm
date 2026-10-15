; VA=0x140b5bc00 RVA=0xb5bc00 end=0x140b5bf0a size=778; .pdata unwind range
0000000140b5bc00: 56                               push     rsi
0000000140b5bc01: 57                               push     rdi
0000000140b5bc02: 53                               push     rbx
0000000140b5bc03: 48 81 ec a0 00 00 00             sub      rsp, 0xa0
0000000140b5bc0a: 44 0f 29 9c 24 90 00 00 00       movaps   xmmword ptr [rsp + 0x90], xmm11
0000000140b5bc13: 44 0f 29 94 24 80 00 00 00       movaps   xmmword ptr [rsp + 0x80], xmm10
0000000140b5bc1c: 44 0f 29 4c 24 70                movaps   xmmword ptr [rsp + 0x70], xmm9
0000000140b5bc22: 44 0f 29 44 24 60                movaps   xmmword ptr [rsp + 0x60], xmm8
0000000140b5bc28: 0f 29 7c 24 50                   movaps   xmmword ptr [rsp + 0x50], xmm7
0000000140b5bc2d: 0f 29 74 24 40                   movaps   xmmword ptr [rsp + 0x40], xmm6
0000000140b5bc32: 48 8b 05 87 84 f2 0b             mov      rax, qword ptr [rip + 0xbf28487]
0000000140b5bc39: 48 31 e0                         xor      rax, rsp
0000000140b5bc3c: 48 89 44 24 38                   mov      qword ptr [rsp + 0x38], rax
0000000140b5bc41: 48 8b 71 38                      mov      rsi, qword ptr [rcx + 0x38]
0000000140b5bc45: 48 85 f6                         test     rsi, rsi
0000000140b5bc48: 74 16                            je       0x140b5bc60
0000000140b5bc4a: f6 86 10 02 00 00 01             test     byte ptr [rsi + 0x210], 1
0000000140b5bc51: 75 19                            jne      0x140b5bc6c
0000000140b5bc53: f3 0f 10 05 e1 5c bc 09          movss    xmm0, dword ptr [rip + 0x9bc5ce1]
0000000140b5bc5b: e9 3c 02 00 00                   jmp      0x140b5be9c
0000000140b5bc60: 48 8d 05 29 3c 0e 0c             lea      rax, [rip + 0xc0e3c29]
0000000140b5bc67: e9 54 02 00 00                   jmp      0x140b5bec0
0000000140b5bc6c: 48 89 cf                         mov      rdi, rcx
0000000140b5bc6f: f3 0f 10 91 08 01 00 00          movss    xmm2, dword ptr [rcx + 0x108]
0000000140b5bc77: f3 0f 10 86 90 05 00 00          movss    xmm0, dword ptr [rsi + 0x590]
0000000140b5bc7f: f3 0f 10 b6 9c 05 00 00          movss    xmm6, dword ptr [rsi + 0x59c]
0000000140b5bc87: f3 0f 5c f0                      subss    xmm6, xmm0
0000000140b5bc8b: f3 0f 59 f2                      mulss    xmm6, xmm2
0000000140b5bc8f: f3 0f 58 f0                      addss    xmm6, xmm0
0000000140b5bc93: f3 0f 10 86 88 05 00 00          movss    xmm0, dword ptr [rsi + 0x588]
0000000140b5bc9b: f3 0f 10 8e 8c 05 00 00          movss    xmm1, dword ptr [rsi + 0x58c]
0000000140b5bca3: f3 44 0f 10 96 98 05 00 00       movss    xmm10, dword ptr [rsi + 0x598]
0000000140b5bcac: f3 44 0f 5c d1                   subss    xmm10, xmm1
0000000140b5bcb1: f3 44 0f 59 d2                   mulss    xmm10, xmm2
0000000140b5bcb6: f3 44 0f 58 d1                   addss    xmm10, xmm1
0000000140b5bcbb: f3 44 0f 10 86 94 05 00 00       movss    xmm8, dword ptr [rsi + 0x594]
0000000140b5bcc4: f3 44 0f 5c c0                   subss    xmm8, xmm0
0000000140b5bcc9: f3 44 0f 59 c2                   mulss    xmm8, xmm2
0000000140b5bcce: f3 44 0f 58 c0                   addss    xmm8, xmm0
0000000140b5bcd3: 48 8d 44 24 2c                   lea      rax, [rsp + 0x2c]
0000000140b5bcd8: 48 89 f1                         mov      rcx, rsi
0000000140b5bcdb: 89 d3                            mov      ebx, edx
0000000140b5bcdd: 48 89 c2                         mov      rdx, rax
0000000140b5bce0: e8 4b b8 1f 00                   call     0x140d57530
0000000140b5bce5: f3 0f 5c 74 24 34                subss    xmm6, dword ptr [rsp + 0x34]
0000000140b5bceb: f3 44 0f 5c 54 24 30             subss    xmm10, dword ptr [rsp + 0x30]
0000000140b5bcf2: f3 44 0f 5c 44 24 2c             subss    xmm8, dword ptr [rsp + 0x2c]
0000000140b5bcf9: f3 44 0f 59 15 12 51 b2 09       mulss    xmm10, dword ptr [rip + 0x9b25112]
0000000140b5bd02: f3 44 0f 58 15 99 bf ae 09       addss    xmm10, dword ptr [rip + 0x9aebf99]
0000000140b5bd0b: f3 44 0f 5e 15 2c 5c bc 09       divss    xmm10, dword ptr [rip + 0x9bc5c2c]
0000000140b5bd14: 0f 57 c0                         xorps    xmm0, xmm0
0000000140b5bd17: f3 0f 10 3d 79 23 a6 09          movss    xmm7, dword ptr [rip + 0x9a62379]
0000000140b5bd1f: 44 0f 28 df                      movaps   xmm11, xmm7
0000000140b5bd23: f3 45 0f c2 da 01                cmpltss  xmm11, xmm10
0000000140b5bd29: f3 44 0f 5f d0                   maxss    xmm10, xmm0
0000000140b5bd2e: 45 0f 28 cb                      movaps   xmm9, xmm11
0000000140b5bd32: 45 0f 55 ca                      andnps   xmm9, xmm10
0000000140b5bd36: 44 0f 54 df                      andps    xmm11, xmm7
0000000140b5bd3a: 84 db                            test     bl, bl
0000000140b5bd3c: 74 0e                            je       0x140b5bd4c
0000000140b5bd3e: 48 8b 86 28 02 00 00             mov      rax, qword ptr [rsi + 0x228]
0000000140b5bd45: f3 0f 10 40 04                   movss    xmm0, dword ptr [rax + 4]
0000000140b5bd4a: eb 08                            jmp      0x140b5bd54
0000000140b5bd4c: 48 89 f1                         mov      rcx, rsi
0000000140b5bd4f: e8 ec e1 e8 01                   call     0x1429e9f40
0000000140b5bd54: 45 0f 56 cb                      orps     xmm9, xmm11
0000000140b5bd58: f3 0f 59 05 c4 87 af 09          mulss    xmm0, dword ptr [rip + 0x9af87c4]
0000000140b5bd60: f3 0f 58 05 c0 87 af 09          addss    xmm0, dword ptr [rip + 0x9af87c0]
0000000140b5bd68: f3 0f 59 05 ac 87 af 09          mulss    xmm0, dword ptr [rip + 0x9af87ac]
0000000140b5bd70: f3 0f 10 0d a8 87 af 09          movss    xmm1, dword ptr [rip + 0x9af87a8]
0000000140b5bd78: f3 0f 58 c8                      addss    xmm1, xmm0
0000000140b5bd7c: f3 0f 2c c1                      cvttss2si eax, xmm1
0000000140b5bd80: 0f b7 c0                         movzx    eax, ax
0000000140b5bd83: 48 8d 0d 6e d8 0e 0c             lea      rcx, [rip + 0xc0ed86e]
0000000140b5bd8a: f3 0f 2c d0                      cvttss2si edx, xmm0
0000000140b5bd8e: 0f b7 d2                         movzx    edx, dx
0000000140b5bd91: f3 0f 10 05 5f d8 0f 0c          movss    xmm0, dword ptr [rip + 0xc0fd85f]
0000000140b5bd99: 0f 57 05 80 9d aa 09             xorps    xmm0, xmmword ptr [rip + 0x9aa9d80]
0000000140b5bda0: f3 0f 10 14 81                   movss    xmm2, dword ptr [rcx + rax*4]
0000000140b5bda5: f3 0f 59 d0                      mulss    xmm2, xmm0
0000000140b5bda9: f3 0f 59 04 91                   mulss    xmm0, dword ptr [rcx + rdx*4]
0000000140b5bdae: f3 0f 10 1d 42 d8 0e 0c          movss    xmm3, dword ptr [rip + 0xc0ed842]
0000000140b5bdb6: 41 0f 28 c8                      movaps   xmm1, xmm8
0000000140b5bdba: f3 41 0f 59 c8                   mulss    xmm1, xmm8
0000000140b5bdbf: 0f 28 e6                         movaps   xmm4, xmm6
0000000140b5bdc2: f3 0f 59 e6                      mulss    xmm4, xmm6
0000000140b5bdc6: f3 0f 58 e1                      addss    xmm4, xmm1
0000000140b5bdca: 45 0f 57 d2                      xorps    xmm10, xmm10
0000000140b5bdce: f3 44 0f 51 d4                   sqrtss   xmm10, xmm4
0000000140b5bdd3: f3 0f 10 0d 35 31 ba 09          movss    xmm1, dword ptr [rip + 0x9ba3135]
0000000140b5bddb: 41 0f 2e ca                      ucomiss  xmm1, xmm10
0000000140b5bddf: 0f 57 c9                         xorps    xmm1, xmm1
0000000140b5bde2: 0f 57 ed                         xorps    xmm5, xmm5
0000000140b5bde5: 45 0f 57 db                      xorps    xmm11, xmm11
0000000140b5bde9: 0f 57 e4                         xorps    xmm4, xmm4
0000000140b5bdec: 48 89 f9                         mov      rcx, rdi
0000000140b5bdef: 77 20                            ja       0x140b5be11
0000000140b5bdf1: 0f 28 25 28 9d aa 09             movaps   xmm4, xmmword ptr [rip + 0x9aa9d28]
0000000140b5bdf8: 0f 28 ee                         movaps   xmm5, xmm6
0000000140b5bdfb: 0f 57 ec                         xorps    xmm5, xmm4
0000000140b5bdfe: 41 0f 57 e0                      xorps    xmm4, xmm8
0000000140b5be02: f3 41 0f 5e ea                   divss    xmm5, xmm10
0000000140b5be07: f3 45 0f 5e da                   divss    xmm11, xmm10
0000000140b5be0c: f3 41 0f 5e e2                   divss    xmm4, xmm10
0000000140b5be11: f3 0f 59 d5                      mulss    xmm2, xmm5
0000000140b5be15: f3 41 0f 59 db                   mulss    xmm3, xmm11
0000000140b5be1a: f3 0f 59 c4                      mulss    xmm0, xmm4
0000000140b5be1e: f3 0f 58 c3                      addss    xmm0, xmm3
0000000140b5be22: f3 0f 58 c2                      addss    xmm0, xmm2
0000000140b5be26: 0f 28 d7                         movaps   xmm2, xmm7
0000000140b5be29: f3 0f c2 d0 01                   cmpltss  xmm2, xmm0
0000000140b5be2e: f3 0f 5f c1                      maxss    xmm0, xmm1
0000000140b5be32: 0f 28 da                         movaps   xmm3, xmm2
0000000140b5be35: 0f 55 d8                         andnps   xmm3, xmm0
0000000140b5be38: 0f 54 d7                         andps    xmm2, xmm7
0000000140b5be3b: 0f 56 d3                         orps     xmm2, xmm3
0000000140b5be3e: 0f 28 05 ab ac ae 09             movaps   xmm0, xmmword ptr [rip + 0x9aeacab]
0000000140b5be45: 44 0f 54 c0                      andps    xmm8, xmm0
0000000140b5be49: 0f 54 f0                         andps    xmm6, xmm0
0000000140b5be4c: f3 41 0f 58 f0                   addss    xmm6, xmm8
0000000140b5be51: f3 0f 59 f2                      mulss    xmm6, xmm2
0000000140b5be55: f3 0f 59 35 e7 5a bc 09          mulss    xmm6, dword ptr [rip + 0x9bc5ae7]
0000000140b5be5d: 0f 2e 35 a0 30 ba 09             ucomiss  xmm6, dword ptr [rip + 0x9ba30a0]
0000000140b5be64: 76 0a                            jbe      0x140b5be70
0000000140b5be66: f3 0f 10 35 da 5a bc 09          movss    xmm6, dword ptr [rip + 0x9bc5ada]
0000000140b5be6e: eb 0c                            jmp      0x140b5be7c
0000000140b5be70: f3 0f 5f f1                      maxss    xmm6, xmm1
0000000140b5be74: f3 0f 5e 35 c4 5a bc 09          divss    xmm6, dword ptr [rip + 0x9bc5ac4]
0000000140b5be7c: f3 44 0f 58 ce                   addss    xmm9, xmm6
0000000140b5be81: 0f 28 c7                         movaps   xmm0, xmm7
0000000140b5be84: f3 41 0f c2 c1 01                cmpltss  xmm0, xmm9
0000000140b5be8a: f3 44 0f 5f c9                   maxss    xmm9, xmm1
0000000140b5be8f: 0f 28 c8                         movaps   xmm1, xmm0
0000000140b5be92: 41 0f 55 c9                      andnps   xmm1, xmm9
0000000140b5be96: 0f 54 c7                         andps    xmm0, xmm7
0000000140b5be99: 0f 56 c1                         orps     xmm0, xmm1
0000000140b5be9c: 48 8d 81 80 01 00 00             lea      rax, [rcx + 0x180]
0000000140b5bea3: c7 81 80 01 00 00 00 00 00 00    mov      dword ptr [rcx + 0x180], 0
0000000140b5bead: 48 c7 81 88 01 00 00 00 00 00 00 mov      qword ptr [rcx + 0x188], 0
0000000140b5beb8: f3 0f 11 81 88 01 00 00          movss    dword ptr [rcx + 0x188], xmm0
0000000140b5bec0: 48 8b 4c 24 38                   mov      rcx, qword ptr [rsp + 0x38]
0000000140b5bec5: 48 31 e1                         xor      rcx, rsp
0000000140b5bec8: 48 3b 0d f1 81 f2 0b             cmp      rcx, qword ptr [rip + 0xbf281f1]
0000000140b5becf: 75 33                            jne      0x140b5bf04
0000000140b5bed1: 0f 28 74 24 40                   movaps   xmm6, xmmword ptr [rsp + 0x40]
0000000140b5bed6: 0f 28 7c 24 50                   movaps   xmm7, xmmword ptr [rsp + 0x50]
0000000140b5bedb: 44 0f 28 44 24 60                movaps   xmm8, xmmword ptr [rsp + 0x60]
0000000140b5bee1: 44 0f 28 4c 24 70                movaps   xmm9, xmmword ptr [rsp + 0x70]
0000000140b5bee7: 44 0f 28 94 24 80 00 00 00       movaps   xmm10, xmmword ptr [rsp + 0x80]
0000000140b5bef0: 44 0f 28 9c 24 90 00 00 00       movaps   xmm11, xmmword ptr [rsp + 0x90]
0000000140b5bef9: 48 81 c4 a0 00 00 00             add      rsp, 0xa0
0000000140b5bf00: 5b                               pop      rbx
0000000140b5bf01: 5f                               pop      rdi
0000000140b5bf02: 5e                               pop      rsi
0000000140b5bf03: c3                               ret      
0000000140b5bf04: e8 57 48 5b 09                   call     0x14a110760
0000000140b5bf09: cc                               int3     
