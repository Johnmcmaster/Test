; VA=0x145e2ed50 RVA=0x5e2ed50 end=0x145e2f0a4 size=852; .pdata unwind range
0000000145e2ed50: 56                               push     rsi
0000000145e2ed51: 48 81 ec d0 00 00 00             sub      rsp, 0xd0
0000000145e2ed58: 44 0f 29 84 24 c0 00 00 00       movaps   xmmword ptr [rsp + 0xc0], xmm8
0000000145e2ed61: 0f 29 bc 24 b0 00 00 00          movaps   xmmword ptr [rsp + 0xb0], xmm7
0000000145e2ed69: 0f 29 b4 24 a0 00 00 00          movaps   xmmword ptr [rsp + 0xa0], xmm6
0000000145e2ed71: 48 89 ce                         mov      rsi, rcx
0000000145e2ed74: 66 0f 6e 01                      movd     xmm0, dword ptr [rcx]
0000000145e2ed78: 66 0f 7e c0                      movd     eax, xmm0
0000000145e2ed7c: 25 ff ff ff 7f                   and      eax, 0x7fffffff
0000000145e2ed81: 3d ff ff 7f 7f                   cmp      eax, 0x7f7fffff
0000000145e2ed86: 7f 19                            jg       0x145e2eda1
0000000145e2ed88: 66 0f 6e 4e 04                   movd     xmm1, dword ptr [rsi + 4]
0000000145e2ed8d: 66 0f 7e c8                      movd     eax, xmm1
0000000145e2ed91: 25 ff ff ff 7f                   and      eax, 0x7fffffff
0000000145e2ed96: 3d ff ff 7f 7f                   cmp      eax, 0x7f7fffff
0000000145e2ed9b: 0f 8e 07 01 00 00                jle      0x145e2eea8
0000000145e2eda1: 48 8d 15 4f 00 bd 04             lea      rdx, [rip + 0x4bd004f]
0000000145e2eda8: 48 89 f1                         mov      rcx, rsi
0000000145e2edab: e8 e0 74 06 fc                   call     0x141e96290
0000000145e2edb0: 48 89 74 24 60                   mov      qword ptr [rsp + 0x60], rsi
0000000145e2edb5: 48 8d 05 94 a5 41 fa             lea      rax, [rip - 0x5be5a6c]
0000000145e2edbc: 48 89 44 24 68                   mov      qword ptr [rsp + 0x68], rax
0000000145e2edc1: 48 c7 44 24 70 0f 00 00 00       mov      qword ptr [rsp + 0x70], 0xf
0000000145e2edca: 48 8d 44 24 60                   lea      rax, [rsp + 0x60]
0000000145e2edcf: 48 89 44 24 78                   mov      qword ptr [rsp + 0x78], rax
0000000145e2edd4: 48 8d 05 87 51 b8 04             lea      rax, [rip + 0x4b85187]
0000000145e2eddb: 48 89 44 24 50                   mov      qword ptr [rsp + 0x50], rax
0000000145e2ede0: 48 c7 44 24 58 02 00 00 00       mov      qword ptr [rsp + 0x58], 2
0000000145e2ede9: 48 8d b4 24 80 00 00 00          lea      rsi, [rsp + 0x80]
0000000145e2edf1: 48 8d 54 24 50                   lea      rdx, [rsp + 0x50]
0000000145e2edf6: 4c 8d 44 24 70                   lea      r8, [rsp + 0x70]
0000000145e2edfb: 48 89 f1                         mov      rcx, rsi
0000000145e2edfe: e8 7d ce 2d 04                   call     0x14a10bc80
0000000145e2ee03: 48 83 bc 24 98 00 00 00 10       cmp      qword ptr [rsp + 0x98], 0x10
0000000145e2ee0c: 72 08                            jb       0x145e2ee16
0000000145e2ee0e: 48 8b b4 24 80 00 00 00          mov      rsi, qword ptr [rsp + 0x80]
0000000145e2ee16: 48 89 74 24 40                   mov      qword ptr [rsp + 0x40], rsi
0000000145e2ee1b: 48 8d 05 35 a2 e6 04             lea      rax, [rip + 0x4e6a235]
0000000145e2ee22: 48 89 44 24 38                   mov      qword ptr [rsp + 0x38], rax
0000000145e2ee27: 48 8d 05 99 50 e2 04             lea      rax, [rip + 0x4e25099]
0000000145e2ee2e: 48 89 44 24 28                   mov      qword ptr [rsp + 0x28], rax
0000000145e2ee33: c7 44 24 30 2e 00 00 00          mov      dword ptr [rsp + 0x30], 0x2e
0000000145e2ee3b: c7 44 24 20 08 00 00 00          mov      dword ptr [rsp + 0x20], 8
0000000145e2ee43: 31 c9                            xor      ecx, ecx
0000000145e2ee45: ba 01 00 00 00                   mov      edx, 1
0000000145e2ee4a: 45 31 c0                         xor      r8d, r8d
0000000145e2ee4d: 41 b9 29 00 00 00                mov      r9d, 0x29
0000000145e2ee53: e8 18 95 44 fa                   call     0x140278370
0000000145e2ee58: 48 8b 84 24 98 00 00 00          mov      rax, qword ptr [rsp + 0x98]
0000000145e2ee60: 48 83 f8 10                      cmp      rax, 0x10
0000000145e2ee64: 0f 82 fe 01 00 00                jb       0x145e2f068
0000000145e2ee6a: 48 8b 8c 24 80 00 00 00          mov      rcx, qword ptr [rsp + 0x80]
0000000145e2ee72: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000145e2ee76: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000145e2ee7d: 72 1f                            jb       0x145e2ee9e
0000000145e2ee7f: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000145e2ee83: 48 83 c1 f8                      add      rcx, -8
0000000145e2ee87: 4c 29 c1                         sub      rcx, r8
0000000145e2ee8a: 48 83 f9 20                      cmp      rcx, 0x20
0000000145e2ee8e: 0f 83 f6 01 00 00                jae      0x145e2f08a
0000000145e2ee94: 48 83 c0 28                      add      rax, 0x28
0000000145e2ee98: 48 89 c2                         mov      rdx, rax
0000000145e2ee9b: 4c 89 c1                         mov      rcx, r8
0000000145e2ee9e: e8 bd ac 2c 04                   call     0x14a0f9b60
0000000145e2eea3: e9 c0 01 00 00                   jmp      0x145e2f068
0000000145e2eea8: 66 0f 6e 56 08                   movd     xmm2, dword ptr [rsi + 8]
0000000145e2eead: 66 0f 7e d0                      movd     eax, xmm2
0000000145e2eeb1: 66 0f 6f 1d 37 7c 81 04          movdqa   xmm3, xmmword ptr [rip + 0x4817c37]
0000000145e2eeb9: 66 0f db da                      pand     xmm3, xmm2
0000000145e2eebd: 25 ff ff ff 7f                   and      eax, 0x7fffffff
0000000145e2eec2: 3d 00 00 80 7f                   cmp      eax, 0x7f800000
0000000145e2eec7: 0f 9d c0                         setge    al
0000000145e2eeca: 0f 2e 1d 7b 78 82 04             ucomiss  xmm3, dword ptr [rip + 0x482787b]
0000000145e2eed1: 0f 87 ca fe ff ff                ja       0x145e2eda1
0000000145e2eed7: 66 0f 6f 1d 11 7c 81 04          movdqa   xmm3, xmmword ptr [rip + 0x4817c11]
0000000145e2eedf: 66 0f db d8                      pand     xmm3, xmm0
0000000145e2eee3: 0f 2e 1d 62 78 82 04             ucomiss  xmm3, dword ptr [rip + 0x4827862]
0000000145e2eeea: 0f 87 b1 fe ff ff                ja       0x145e2eda1
0000000145e2eef0: 84 c0                            test     al, al
0000000145e2eef2: 0f 85 a9 fe ff ff                jne      0x145e2eda1
0000000145e2eef8: f3 41 0f 5c 51 08                subss    xmm2, dword ptr [r9 + 8]
0000000145e2eefe: f3 41 0f 5c 49 04                subss    xmm1, dword ptr [r9 + 4]
0000000145e2ef04: f3 41 0f 5c 01                   subss    xmm0, dword ptr [r9]
0000000145e2ef09: 48 8b 84 24 00 01 00 00          mov      rax, qword ptr [rsp + 0x100]
0000000145e2ef11: 8b 4e 08                         mov      ecx, dword ptr [rsi + 8]
0000000145e2ef14: 41 89 49 08                      mov      dword ptr [r9 + 8], ecx
0000000145e2ef18: 48 8b 0e                         mov      rcx, qword ptr [rsi]
0000000145e2ef1b: 49 89 09                         mov      qword ptr [r9], rcx
0000000145e2ef1e: 4c 8b 18                         mov      r11, qword ptr [rax]
0000000145e2ef21: 8b 40 08                         mov      eax, dword ptr [rax + 8]
0000000145e2ef24: 89 c1                            mov      ecx, eax
0000000145e2ef26: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
0000000145e2ef2c: 41 89 c9                         mov      r9d, ecx
0000000145e2ef2f: 41 c1 e9 0b                      shr      r9d, 0xb
0000000145e2ef33: 4d 8b 53 08                      mov      r10, qword ptr [r11 + 8]
0000000145e2ef37: 4d 8b 5b 10                      mov      r11, qword ptr [r11 + 0x10]
0000000145e2ef3b: 4d 29 d3                         sub      r11, r10
0000000145e2ef3e: 49 c1 fb 03                      sar      r11, 3
0000000145e2ef42: 4d 39 d9                         cmp      r9, r11
0000000145e2ef45: 0f 83 97 00 00 00                jae      0x145e2efe2
0000000145e2ef4b: 4f 8b 0c ca                      mov      r9, qword ptr [r10 + r9*8]
0000000145e2ef4f: 4d 85 c9                         test     r9, r9
0000000145e2ef52: 0f 84 8a 00 00 00                je       0x145e2efe2
0000000145e2ef58: 81 e1 ff 07 00 00                and      ecx, 0x7ff
0000000145e2ef5e: 25 00 00 fc ff                   and      eax, 0xfffc0000
0000000145e2ef63: 41 33 04 89                      xor      eax, dword ptr [r9 + rcx*4]
0000000145e2ef67: 3d fe ff 03 00                   cmp      eax, 0x3fffe
0000000145e2ef6c: 77 74                            ja       0x145e2efe2
0000000145e2ef6e: f3 41 0f 10 58 14                movss    xmm3, dword ptr [r8 + 0x14]
0000000145e2ef74: f3 0f 58 da                      addss    xmm3, xmm2
0000000145e2ef78: f3 41 0f 10 60 10                movss    xmm4, dword ptr [r8 + 0x10]
0000000145e2ef7e: f3 0f 58 e1                      addss    xmm4, xmm1
0000000145e2ef82: f3 41 0f 10 68 0c                movss    xmm5, dword ptr [r8 + 0xc]
0000000145e2ef88: f3 0f 58 e8                      addss    xmm5, xmm0
0000000145e2ef8c: f3 41 0f 58 50 08                addss    xmm2, dword ptr [r8 + 8]
0000000145e2ef92: f3 41 0f 58 48 04                addss    xmm1, dword ptr [r8 + 4]
0000000145e2ef98: f3 41 0f 58 00                   addss    xmm0, dword ptr [r8]
0000000145e2ef9d: 0f 28 f2                         movaps   xmm6, xmm2
0000000145e2efa0: f3 0f 5d f3                      minss    xmm6, xmm3
0000000145e2efa4: 0f 28 f9                         movaps   xmm7, xmm1
0000000145e2efa7: f3 0f 5d fc                      minss    xmm7, xmm4
0000000145e2efab: 44 0f 28 c0                      movaps   xmm8, xmm0
0000000145e2efaf: f3 44 0f 5d c5                   minss    xmm8, xmm5
0000000145e2efb4: f3 0f 5f d3                      maxss    xmm2, xmm3
0000000145e2efb8: f3 0f 5f cc                      maxss    xmm1, xmm4
0000000145e2efbc: f3 0f 5f c5                      maxss    xmm0, xmm5
0000000145e2efc0: f3 45 0f 11 00                   movss    dword ptr [r8], xmm8
0000000145e2efc5: f3 41 0f 11 78 04                movss    dword ptr [r8 + 4], xmm7
0000000145e2efcb: f3 41 0f 11 70 08                movss    dword ptr [r8 + 8], xmm6
0000000145e2efd1: f3 41 0f 11 40 0c                movss    dword ptr [r8 + 0xc], xmm0
0000000145e2efd7: f3 41 0f 11 48 10                movss    dword ptr [r8 + 0x10], xmm1
0000000145e2efdd: e9 80 00 00 00                   jmp      0x145e2f062
0000000145e2efe2: f3 41 0f 10 40 18                movss    xmm0, dword ptr [r8 + 0x18]
0000000145e2efe8: f3 0f 59 05 70 f7 7f 04          mulss    xmm0, dword ptr [rip + 0x47ff770]
0000000145e2eff0: f3 0f 10 4e 08                   movss    xmm1, dword ptr [rsi + 8]
0000000145e2eff5: 0f 28 d0                         movaps   xmm2, xmm0
0000000145e2eff8: f3 0f 58 d1                      addss    xmm2, xmm1
0000000145e2effc: f3 0f 10 1e                      movss    xmm3, dword ptr [rsi]
0000000145e2f000: f3 0f 10 66 04                   movss    xmm4, dword ptr [rsi + 4]
0000000145e2f005: f3 0f 5c 22                      subss    xmm4, dword ptr [rdx]
0000000145e2f009: f3 41 0f 10 68 1c                movss    xmm5, dword ptr [r8 + 0x1c]
0000000145e2f00f: f3 0f 58 ec                      addss    xmm5, xmm4
0000000145e2f013: 0f 28 f0                         movaps   xmm6, xmm0
0000000145e2f016: f3 0f 58 f3                      addss    xmm6, xmm3
0000000145e2f01a: f3 0f 5c c8                      subss    xmm1, xmm0
0000000145e2f01e: f3 0f 5c d8                      subss    xmm3, xmm0
0000000145e2f022: 0f 28 c2                         movaps   xmm0, xmm2
0000000145e2f025: f3 0f 5d c1                      minss    xmm0, xmm1
0000000145e2f029: 0f 28 fd                         movaps   xmm7, xmm5
0000000145e2f02c: f3 0f 5d fc                      minss    xmm7, xmm4
0000000145e2f030: 44 0f 28 c6                      movaps   xmm8, xmm6
0000000145e2f034: f3 44 0f 5d c3                   minss    xmm8, xmm3
0000000145e2f039: f3 0f 5f d1                      maxss    xmm2, xmm1
0000000145e2f03d: f3 0f 5f ec                      maxss    xmm5, xmm4
0000000145e2f041: f3 0f 5f f3                      maxss    xmm6, xmm3
0000000145e2f045: f3 45 0f 11 00                   movss    dword ptr [r8], xmm8
0000000145e2f04a: f3 41 0f 11 78 04                movss    dword ptr [r8 + 4], xmm7
0000000145e2f050: f3 41 0f 11 40 08                movss    dword ptr [r8 + 8], xmm0
0000000145e2f056: f3 41 0f 11 70 0c                movss    dword ptr [r8 + 0xc], xmm6
0000000145e2f05c: f3 41 0f 11 68 10                movss    dword ptr [r8 + 0x10], xmm5
0000000145e2f062: f3 41 0f 11 50 14                movss    dword ptr [r8 + 0x14], xmm2
0000000145e2f068: 0f 28 b4 24 a0 00 00 00          movaps   xmm6, xmmword ptr [rsp + 0xa0]
0000000145e2f070: 0f 28 bc 24 b0 00 00 00          movaps   xmm7, xmmword ptr [rsp + 0xb0]
0000000145e2f078: 44 0f 28 84 24 c0 00 00 00       movaps   xmm8, xmmword ptr [rsp + 0xc0]
0000000145e2f081: 48 81 c4 d0 00 00 00             add      rsp, 0xd0
0000000145e2f088: 5e                               pop      rsi
0000000145e2f089: c3                               ret      
0000000145e2f08a: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
0000000145e2f093: 31 c9                            xor      ecx, ecx
0000000145e2f095: 31 d2                            xor      edx, edx
0000000145e2f097: 45 31 c0                         xor      r8d, r8d
0000000145e2f09a: 45 31 c9                         xor      r9d, r9d
0000000145e2f09d: ff 15 ad 17 f8 04                call     qword ptr [rip + 0x4f817ad]
0000000145e2f0a3: cc                               int3     
