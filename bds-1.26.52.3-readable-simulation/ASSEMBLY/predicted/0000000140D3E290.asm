; VA=0x140d3e290 RVA=0xd3e290 end=0x140d3e54f size=703; .pdata unwind range
0000000140d3e290: 56                               push     rsi
0000000140d3e291: 57                               push     rdi
0000000140d3e292: 53                               push     rbx
0000000140d3e293: 48 83 ec 70                      sub      rsp, 0x70
0000000140d3e297: 44 0f 29 54 24 60                movaps   xmmword ptr [rsp + 0x60], xmm10
0000000140d3e29d: 44 0f 29 4c 24 50                movaps   xmmword ptr [rsp + 0x50], xmm9
0000000140d3e2a3: 44 0f 29 44 24 40                movaps   xmmword ptr [rsp + 0x40], xmm8
0000000140d3e2a9: 0f 29 7c 24 30                   movaps   xmmword ptr [rsp + 0x30], xmm7
0000000140d3e2ae: 0f 29 74 24 20                   movaps   xmmword ptr [rsp + 0x20], xmm6
0000000140d3e2b3: 4c 89 c6                         mov      rsi, r8
0000000140d3e2b6: 48 89 cf                         mov      rdi, rcx
0000000140d3e2b9: 48 8b 49 10                      mov      rcx, qword ptr [rcx + 0x10]
0000000140d3e2bd: 8b 47 18                         mov      eax, dword ptr [rdi + 0x18]
0000000140d3e2c0: 44 8b 41 50                      mov      r8d, dword ptr [rcx + 0x50]
0000000140d3e2c4: 4c 8b 51 48                      mov      r10, qword ptr [rcx + 0x48]
0000000140d3e2c8: 45 29 d0                         sub      r8d, r10d
0000000140d3e2cb: 41 c1 e8 03                      shr      r8d, 3
0000000140d3e2cf: 41 ff c8                         dec      r8d
0000000140d3e2d2: 41 81 e0 30 13 bc 02             and      r8d, 0x2bc1330
0000000140d3e2d9: 4f 8d 1c c2                      lea      r11, [r10 + r8*8]
0000000140d3e2dd: 4c 8b 41 68                      mov      r8, qword ptr [rcx + 0x68]
0000000140d3e2e1: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000140d3e2f0: 4d 8b 13                         mov      r10, qword ptr [r11]
0000000140d3e2f3: 49 83 fa ff                      cmp      r10, -1
0000000140d3e2f7: 0f 84 e9 00 00 00                je       0x140d3e3e6
0000000140d3e2fd: 49 c1 e2 05                      shl      r10, 5
0000000140d3e301: 4f 8d 1c 10                      lea      r11, [r8 + r10]
0000000140d3e305: 43 81 7c 10 08 30 13 bc 02       cmp      dword ptr [r8 + r10 + 8], 0x2bc1330
0000000140d3e30e: 75 e0                            jne      0x140d3e2f0
0000000140d3e310: 4d 01 d0                         add      r8, r10
0000000140d3e313: 4c 39 41 70                      cmp      qword ptr [rcx + 0x70], r8
0000000140d3e317: 0f 84 c9 00 00 00                je       0x140d3e3e6
0000000140d3e31d: 49 8b 48 10                      mov      rcx, qword ptr [r8 + 0x10]
0000000140d3e321: 48 85 c9                         test     rcx, rcx
0000000140d3e324: 0f 84 bc 00 00 00                je       0x140d3e3e6
0000000140d3e32a: 41 89 c0                         mov      r8d, eax
0000000140d3e32d: 41 81 e0 ff ff 03 00             and      r8d, 0x3ffff
0000000140d3e334: 45 89 c2                         mov      r10d, r8d
0000000140d3e337: 41 c1 ea 0b                      shr      r10d, 0xb
0000000140d3e33b: 4c 8b 59 08                      mov      r11, qword ptr [rcx + 8]
0000000140d3e33f: 48 8b 59 10                      mov      rbx, qword ptr [rcx + 0x10]
0000000140d3e343: 4c 29 db                         sub      rbx, r11
0000000140d3e346: 48 c1 fb 03                      sar      rbx, 3
0000000140d3e34a: 49 39 da                         cmp      r10, rbx
0000000140d3e34d: 0f 83 93 00 00 00                jae      0x140d3e3e6
0000000140d3e353: 4f 8b 14 d3                      mov      r10, qword ptr [r11 + r10*8]
0000000140d3e357: 4d 85 d2                         test     r10, r10
0000000140d3e35a: 0f 84 86 00 00 00                je       0x140d3e3e6
0000000140d3e360: 41 81 e0 ff 07 00 00             and      r8d, 0x7ff
0000000140d3e367: 25 00 00 fc ff                   and      eax, 0xfffc0000
0000000140d3e36c: 47 8b 04 82                      mov      r8d, dword ptr [r10 + r8*4]
0000000140d3e370: 44 31 c0                         xor      eax, r8d
0000000140d3e373: 3d fe ff 03 00                   cmp      eax, 0x3fffe
0000000140d3e378: 77 6c                            ja       0x140d3e3e6
0000000140d3e37a: 48 8b 41 50                      mov      rax, qword ptr [rcx + 0x50]
0000000140d3e37e: 44 89 c1                         mov      ecx, r8d
0000000140d3e381: c1 e9 04                         shr      ecx, 4
0000000140d3e384: 81 e1 f8 3f 00 00                and      ecx, 0x3ff8
0000000140d3e38a: 48 8b 04 08                      mov      rax, qword ptr [rax + rcx]
0000000140d3e38e: 48 85 c0                         test     rax, rax
0000000140d3e391: 74 53                            je       0x140d3e3e6
0000000140d3e393: 41 81 e0 ff ff 03 00             and      r8d, 0x3ffff
0000000140d3e39a: 41 83 e0 7f                      and      r8d, 0x7f
0000000140d3e39e: 4b 8d 0c 80                      lea      rcx, [r8 + r8*4]
0000000140d3e3a2: 44 8b 42 08                      mov      r8d, dword ptr [rdx + 8]
0000000140d3e3a6: 44 89 44 c8 08                   mov      dword ptr [rax + rcx*8 + 8], r8d
0000000140d3e3ab: 48 8b 12                         mov      rdx, qword ptr [rdx]
0000000140d3e3ae: 48 89 14 c8                      mov      qword ptr [rax + rcx*8], rdx
0000000140d3e3b2: f3 0f 10 06                      movss    xmm0, dword ptr [rsi]
0000000140d3e3b6: f3 0f 11 44 c8 0c                movss    dword ptr [rax + rcx*8 + 0xc], xmm0
0000000140d3e3bc: f3 0f 10 46 04                   movss    xmm0, dword ptr [rsi + 4]
0000000140d3e3c1: f3 0f 11 44 c8 10                movss    dword ptr [rax + rcx*8 + 0x10], xmm0
0000000140d3e3c7: c7 44 c8 14 00 00 00 00          mov      dword ptr [rax + rcx*8 + 0x14], 0
0000000140d3e3cf: c7 44 c8 20 00 00 00 00          mov      dword ptr [rax + rcx*8 + 0x20], 0
0000000140d3e3d7: 44 89 4c c8 18                   mov      dword ptr [rax + rcx*8 + 0x18], r9d
0000000140d3e3dc: 44 89 4c c8 1c                   mov      dword ptr [rax + rcx*8 + 0x1c], r9d
0000000140d3e3e1: e9 45 01 00 00                   jmp      0x140d3e52b
0000000140d3e3e6: 48 8b 8f d8 01 00 00             mov      rcx, qword ptr [rdi + 0x1d8]
0000000140d3e3ed: 48 85 c9                         test     rcx, rcx
0000000140d3e3f0: 74 1b                            je       0x140d3e40d
0000000140d3e3f2: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000140d3e3f5: 48 8b 80 e8 09 00 00             mov      rax, qword ptr [rax + 0x9e8]
0000000140d3e3fc: 48 89 d3                         mov      rbx, rdx
0000000140d3e3ff: ff 15 1b be 06 0a                call     qword ptr [rip + 0xa06be1b]
0000000140d3e405: 48 89 da                         mov      rdx, rbx
0000000140d3e408: 41 89 c0                         mov      r8d, eax
0000000140d3e40b: eb 03                            jmp      0x140d3e410
0000000140d3e40d: 41 b0 01                         mov      r8b, 1
0000000140d3e410: 48 8d 4f 08                      lea      rcx, [rdi + 8]
0000000140d3e414: e8 37 52 0f 05                   call     0x145e33650
0000000140d3e419: 48 8b bf 28 02 00 00             mov      rdi, qword ptr [rdi + 0x228]
0000000140d3e420: f3 0f 10 46 04                   movss    xmm0, dword ptr [rsi + 4]
0000000140d3e425: f3 0f 11 47 04                   movss    dword ptr [rdi + 4], xmm0
0000000140d3e42a: f3 0f 10 0e                      movss    xmm1, dword ptr [rsi]
0000000140d3e42e: f3 0f 11 0f                      movss    dword ptr [rdi], xmm1
0000000140d3e432: f3 0f 10 3d 22 83 91 09          movss    xmm7, dword ptr [rip + 0x9918322]
0000000140d3e43a: f3 0f 58 c7                      addss    xmm0, xmm7
0000000140d3e43e: 48 8b 35 7b 25 07 0a             mov      rsi, qword ptr [rip + 0xa07257b]
0000000140d3e445: f3 0f 10 35 13 83 91 09          movss    xmm6, dword ptr [rip + 0x9918313]
0000000140d3e44d: 0f 28 ce                         movaps   xmm1, xmm6
0000000140d3e450: ff d6                            call     rsi
0000000140d3e452: 0f 28 c8                         movaps   xmm1, xmm0
0000000140d3e455: f3 0f 58 ce                      addss    xmm1, xmm6
0000000140d3e459: 45 0f 57 c0                      xorps    xmm8, xmm8
0000000140d3e45d: 44 0f 28 d0                      movaps   xmm10, xmm0
0000000140d3e461: f3 45 0f c2 d0 01                cmpltss  xmm10, xmm8
0000000140d3e467: 41 0f 54 ca                      andps    xmm1, xmm10
0000000140d3e46b: 44 0f 55 d0                      andnps   xmm10, xmm0
0000000140d3e46f: 44 0f 56 d1                      orps     xmm10, xmm1
0000000140d3e473: f3 44 0f 10 0d e8 82 91 09       movss    xmm9, dword ptr [rip + 0x99182e8]
0000000140d3e47c: f3 45 0f 58 d1                   addss    xmm10, xmm9
0000000140d3e481: 41 0f 28 c2                      movaps   xmm0, xmm10
0000000140d3e485: f3 0f 5c 47 04                   subss    xmm0, dword ptr [rdi + 4]
0000000140d3e48a: f3 0f 58 47 0c                   addss    xmm0, dword ptr [rdi + 0xc]
0000000140d3e48f: f3 0f 58 c7                      addss    xmm0, xmm7
0000000140d3e493: 0f 28 ce                         movaps   xmm1, xmm6
0000000140d3e496: ff d6                            call     rsi
0000000140d3e498: 0f 28 c8                         movaps   xmm1, xmm0
0000000140d3e49b: f3 0f 58 ce                      addss    xmm1, xmm6
0000000140d3e49f: 0f 28 d0                         movaps   xmm2, xmm0
0000000140d3e4a2: f3 41 0f c2 d0 01                cmpltss  xmm2, xmm8
0000000140d3e4a8: 0f 54 ca                         andps    xmm1, xmm2
0000000140d3e4ab: 0f 55 d0                         andnps   xmm2, xmm0
0000000140d3e4ae: 0f 56 d1                         orps     xmm2, xmm1
0000000140d3e4b1: f3 41 0f 58 d1                   addss    xmm2, xmm9
0000000140d3e4b6: f3 0f 11 57 0c                   movss    dword ptr [rdi + 0xc], xmm2
0000000140d3e4bb: f3 44 0f 11 57 04                movss    dword ptr [rdi + 4], xmm10
0000000140d3e4c1: f3 0f 10 07                      movss    xmm0, dword ptr [rdi]
0000000140d3e4c5: f3 0f 58 c7                      addss    xmm0, xmm7
0000000140d3e4c9: 0f 28 ce                         movaps   xmm1, xmm6
0000000140d3e4cc: ff d6                            call     rsi
0000000140d3e4ce: 0f 28 c8                         movaps   xmm1, xmm0
0000000140d3e4d1: f3 0f 58 ce                      addss    xmm1, xmm6
0000000140d3e4d5: 44 0f 28 d0                      movaps   xmm10, xmm0
0000000140d3e4d9: f3 45 0f c2 d0 01                cmpltss  xmm10, xmm8
0000000140d3e4df: 41 0f 54 ca                      andps    xmm1, xmm10
0000000140d3e4e3: 44 0f 55 d0                      andnps   xmm10, xmm0
0000000140d3e4e7: 44 0f 56 d1                      orps     xmm10, xmm1
0000000140d3e4eb: f3 45 0f 58 d1                   addss    xmm10, xmm9
0000000140d3e4f0: 41 0f 28 c2                      movaps   xmm0, xmm10
0000000140d3e4f4: f3 0f 5c 07                      subss    xmm0, dword ptr [rdi]
0000000140d3e4f8: f3 0f 58 47 08                   addss    xmm0, dword ptr [rdi + 8]
0000000140d3e4fd: f3 0f 58 c7                      addss    xmm0, xmm7
0000000140d3e501: 0f 28 ce                         movaps   xmm1, xmm6
0000000140d3e504: ff d6                            call     rsi
0000000140d3e506: f3 0f 58 f0                      addss    xmm6, xmm0
0000000140d3e50a: 0f 28 c8                         movaps   xmm1, xmm0
0000000140d3e50d: f3 41 0f c2 c8 01                cmpltss  xmm1, xmm8
0000000140d3e513: 0f 54 f1                         andps    xmm6, xmm1
0000000140d3e516: 0f 55 c8                         andnps   xmm1, xmm0
0000000140d3e519: 0f 56 ce                         orps     xmm1, xmm6
0000000140d3e51c: f3 41 0f 58 c9                   addss    xmm1, xmm9
0000000140d3e521: f3 0f 11 4f 08                   movss    dword ptr [rdi + 8], xmm1
0000000140d3e526: f3 44 0f 11 17                   movss    dword ptr [rdi], xmm10
0000000140d3e52b: 0f 28 74 24 20                   movaps   xmm6, xmmword ptr [rsp + 0x20]
0000000140d3e530: 0f 28 7c 24 30                   movaps   xmm7, xmmword ptr [rsp + 0x30]
0000000140d3e535: 44 0f 28 44 24 40                movaps   xmm8, xmmword ptr [rsp + 0x40]
0000000140d3e53b: 44 0f 28 4c 24 50                movaps   xmm9, xmmword ptr [rsp + 0x50]
0000000140d3e541: 44 0f 28 54 24 60                movaps   xmm10, xmmword ptr [rsp + 0x60]
0000000140d3e547: 48 83 c4 70                      add      rsp, 0x70
0000000140d3e54b: 5b                               pop      rbx
0000000140d3e54c: 5f                               pop      rdi
0000000140d3e54d: 5e                               pop      rsi
0000000140d3e54e: c3                               ret      
