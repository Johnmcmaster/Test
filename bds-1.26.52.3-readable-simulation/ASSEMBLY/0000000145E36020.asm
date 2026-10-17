; VA=0x145e36020 RVA=0x5e36020 end=0x145e36151 size=305; Explicit leaf; terminal RET and bounded branches verified
0000000145e36020: 41 80 79 1c 00                   cmp      byte ptr [r9 + 0x1c], 0
0000000145e36025: 0f 57 c9                         xorps    xmm1, xmm1
0000000145e36028: 75 05                            jne      0x145e3602f
0000000145e3602a: 0f 57 c0                         xorps    xmm0, xmm0
0000000145e3602d: eb 06                            jmp      0x145e36035
0000000145e3602f: f3 41 0f 10 41 18                movss    xmm0, dword ptr [r9 + 0x18]
0000000145e36035: 4c 8b 54 24 30                   mov      r10, qword ptr [rsp + 0x30]
0000000145e3603a: 4c 8b 4c 24 28                   mov      r9, qword ptr [rsp + 0x28]
0000000145e3603f: 80 3a 00                         cmp      byte ptr [rdx], 0
0000000145e36042: 75 0a                            jne      0x145e3604e
0000000145e36044: f3 0f 10 15 4c 80 78 04          movss    xmm2, dword ptr [rip + 0x478804c]
0000000145e3604c: eb 08                            jmp      0x145e36056
0000000145e3604e: f3 0f 10 15 4a 07 82 04          movss    xmm2, dword ptr [rip + 0x482074a]
0000000145e36056: 48 8b 4c 24 40                   mov      rcx, qword ptr [rsp + 0x40]
0000000145e3605b: 48 8b 44 24 38                   mov      rax, qword ptr [rsp + 0x38]
0000000145e36060: f3 41 0f 10 5a 08                movss    xmm3, dword ptr [r10 + 8]
0000000145e36066: 48 8b 15 4b 0c e8 06             mov      rdx, qword ptr [rip + 0x6e80c4b]
0000000145e3606d: 44 8b 52 08                      mov      r10d, dword ptr [rdx + 8]
0000000145e36071: 49 8b 11                         mov      rdx, qword ptr [r9]
0000000145e36074: 4d 8b 49 08                      mov      r9, qword ptr [r9 + 8]
0000000145e36078: 49 29 d1                         sub      r9, rdx
0000000145e3607b: 49 c1 f9 04                      sar      r9, 4
0000000145e3607f: 49 bb 39 8e e3 38 8e e3 38 8e    movabs   r11, 0x8e38e38e38e38e39
0000000145e36089: 4d 0f af d9                      imul     r11, r9
0000000145e3608d: 4d 39 d3                         cmp      r11, r10
0000000145e36090: 76 30                            jbe      0x145e360c2
0000000145e36092: 4f 8d 0c d2                      lea      r9, [r10 + r10*8]
0000000145e36096: 49 c1 e1 04                      shl      r9, 4
0000000145e3609a: 46 8b 14 0a                      mov      r10d, dword ptr [rdx + r9]
0000000145e3609e: 44 3b 15 03 0d e8 06             cmp      r10d, dword ptr [rip + 0x6e80d03]
0000000145e360a5: 74 1b                            je       0x145e360c2
0000000145e360a7: 4c 01 ca                         add      rdx, r9
0000000145e360aa: 0f 57 c9                         xorps    xmm1, xmm1
0000000145e360ad: f3 0f 2a 4a 20                   cvtsi2ss xmm1, dword ptr [rdx + 0x20]
0000000145e360b2: f3 0f 58 0d de 7f 78 04          addss    xmm1, dword ptr [rip + 0x4787fde]
0000000145e360ba: f3 0f 59 0d b2 8a 81 04          mulss    xmm1, dword ptr [rip + 0x4818ab2]
0000000145e360c2: f3 41 0f 10 60 04                movss    xmm4, dword ptr [r8 + 4]
0000000145e360c8: f3 0f 59 ca                      mulss    xmm1, xmm2
0000000145e360cc: f3 0f 59 00                      mulss    xmm0, dword ptr [rax]
0000000145e360d0: f3 0f 59 c2                      mulss    xmm0, xmm2
0000000145e360d4: f3 0f 58 c1                      addss    xmm0, xmm1
0000000145e360d8: f3 0f 11 41 1c                   movss    dword ptr [rcx + 0x1c], xmm0
0000000145e360dd: 0f 57 c0                         xorps    xmm0, xmm0
0000000145e360e0: 0f 2e d8                         ucomiss  xmm3, xmm0
0000000145e360e3: 76 65                            jbe      0x145e3614a
0000000145e360e5: f3 0f 59 25 a3 06 82 04          mulss    xmm4, dword ptr [rip + 0x48206a3]
0000000145e360ed: f3 0f 59 25 27 e4 81 04          mulss    xmm4, dword ptr [rip + 0x481e427]
0000000145e360f5: f3 0f 2c d4                      cvttss2si edx, xmm4
0000000145e360f9: 0f b7 d2                         movzx    edx, dx
0000000145e360fc: 4c 8d 05 f5 34 e1 06             lea      r8, [rip + 0x6e134f5]
0000000145e36103: f3 0f 10 05 81 06 82 04          movss    xmm0, dword ptr [rip + 0x4820681]
0000000145e3610b: f3 41 0f 10 0c 90                movss    xmm1, dword ptr [r8 + rdx*4]
0000000145e36111: f3 0f 59 c8                      mulss    xmm1, xmm0
0000000145e36115: f3 0f 59 08                      mulss    xmm1, dword ptr [rax]
0000000145e36119: f3 0f 10 51 18                   movss    xmm2, dword ptr [rcx + 0x18]
0000000145e3611e: f3 0f 5c d1                      subss    xmm2, xmm1
0000000145e36122: f3 0f 58 25 f6 e3 81 04          addss    xmm4, dword ptr [rip + 0x481e3f6]
0000000145e3612a: f3 0f 11 51 18                   movss    dword ptr [rcx + 0x18], xmm2
0000000145e3612f: f3 0f 2c d4                      cvttss2si edx, xmm4
0000000145e36133: 0f b7 d2                         movzx    edx, dx
0000000145e36136: f3 41 0f 59 04 90                mulss    xmm0, dword ptr [r8 + rdx*4]
0000000145e3613c: f3 0f 59 00                      mulss    xmm0, dword ptr [rax]
0000000145e36140: f3 0f 58 41 20                   addss    xmm0, dword ptr [rcx + 0x20]
0000000145e36145: f3 0f 11 41 20                   movss    dword ptr [rcx + 0x20], xmm0
0000000145e3614a: c7 00 00 00 00 00                mov      dword ptr [rax], 0
0000000145e36150: c3                               ret      
