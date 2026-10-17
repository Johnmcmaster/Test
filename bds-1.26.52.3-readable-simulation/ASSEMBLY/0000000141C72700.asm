; VA=0x141c72700 RVA=0x1c72700 end=0x141c72947 size=583; .pdata unwind range
0000000141c72700: 56                               push     rsi
0000000141c72701: 49 8b 01                         mov      rax, qword ptr [r9]
0000000141c72704: 41 8b 49 08                      mov      ecx, dword ptr [r9 + 8]
0000000141c72708: 49 8b 30                         mov      rsi, qword ptr [r8]
0000000141c7270b: 45 8b 40 08                      mov      r8d, dword ptr [r8 + 8]
0000000141c7270f: 45 89 c1                         mov      r9d, r8d
0000000141c72712: 41 81 e1 ff ff 03 00             and      r9d, 0x3ffff
0000000141c72719: 45 89 ca                         mov      r10d, r9d
0000000141c7271c: 41 c1 ea 0b                      shr      r10d, 0xb
0000000141c72720: 4c 8b 5e 08                      mov      r11, qword ptr [rsi + 8]
0000000141c72724: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
0000000141c72728: 4c 29 de                         sub      rsi, r11
0000000141c7272b: 48 c1 fe 03                      sar      rsi, 3
0000000141c7272f: 49 39 f2                         cmp      r10, rsi
0000000141c72732: 73 28                            jae      0x141c7275c
0000000141c72734: 4f 8b 14 d3                      mov      r10, qword ptr [r11 + r10*8]
0000000141c72738: 4d 85 d2                         test     r10, r10
0000000141c7273b: 74 1f                            je       0x141c7275c
0000000141c7273d: 41 81 e1 ff 07 00 00             and      r9d, 0x7ff
0000000141c72744: 41 81 e0 00 00 fc ff             and      r8d, 0xfffc0000
0000000141c7274b: 47 33 04 8a                      xor      r8d, dword ptr [r10 + r9*4]
0000000141c7274f: 41 81 f8 ff ff 03 00             cmp      r8d, 0x3ffff
0000000141c72756: 41 0f 92 c0                      setb     r8b
0000000141c7275a: eb 03                            jmp      0x141c7275f
0000000141c7275c: 45 31 c0                         xor      r8d, r8d
0000000141c7275f: 41 89 c9                         mov      r9d, ecx
0000000141c72762: 41 81 e1 ff ff 03 00             and      r9d, 0x3ffff
0000000141c72769: 45 89 ca                         mov      r10d, r9d
0000000141c7276c: 41 c1 ea 0b                      shr      r10d, 0xb
0000000141c72770: 4c 8b 58 08                      mov      r11, qword ptr [rax + 8]
0000000141c72774: 48 8b 70 10                      mov      rsi, qword ptr [rax + 0x10]
0000000141c72778: 4c 29 de                         sub      rsi, r11
0000000141c7277b: 48 c1 fe 03                      sar      rsi, 3
0000000141c7277f: 49 39 f2                         cmp      r10, rsi
0000000141c72782: 73 43                            jae      0x141c727c7
0000000141c72784: 4f 8b 14 d3                      mov      r10, qword ptr [r11 + r10*8]
0000000141c72788: 4d 85 d2                         test     r10, r10
0000000141c7278b: 74 3a                            je       0x141c727c7
0000000141c7278d: 41 81 e1 ff 07 00 00             and      r9d, 0x7ff
0000000141c72794: 81 e1 00 00 fc ff                and      ecx, 0xfffc0000
0000000141c7279a: 47 8b 0c 8a                      mov      r9d, dword ptr [r10 + r9*4]
0000000141c7279e: 44 31 c9                         xor      ecx, r9d
0000000141c727a1: 81 f9 fe ff 03 00                cmp      ecx, 0x3fffe
0000000141c727a7: 77 1e                            ja       0x141c727c7
0000000141c727a9: 44 89 c9                         mov      ecx, r9d
0000000141c727ac: 81 e1 80 ff 03 00                and      ecx, 0x3ff80
0000000141c727b2: 48 8b 40 50                      mov      rax, qword ptr [rax + 0x50]
0000000141c727b6: c1 e9 04                         shr      ecx, 4
0000000141c727b9: 41 83 e1 7f                      and      r9d, 0x7f
0000000141c727bd: 41 c1 e1 02                      shl      r9d, 2
0000000141c727c1: 4c 03 0c 08                      add      r9, qword ptr [rax + rcx]
0000000141c727c5: eb 03                            jmp      0x141c727ca
0000000141c727c7: 45 31 c9                         xor      r9d, r9d
0000000141c727ca: 48 8b 44 24 40                   mov      rax, qword ptr [rsp + 0x40]
0000000141c727cf: 45 84 c0                         test     r8b, r8b
0000000141c727d2: 74 56                            je       0x141c7282a
0000000141c727d4: f3 0f 10 48 18                   movss    xmm1, dword ptr [rax + 0x18]
0000000141c727d9: f3 0f 10 50 1c                   movss    xmm2, dword ptr [rax + 0x1c]
0000000141c727de: 0f 28 1d 0b 43 9d 08             movaps   xmm3, xmmword ptr [rip + 0x89d430b]
0000000141c727e5: 0f 28 e1                         movaps   xmm4, xmm1
0000000141c727e8: 0f 54 e3                         andps    xmm4, xmm3
0000000141c727eb: f3 0f 10 2d ed 3f 9e 08          movss    xmm5, dword ptr [rip + 0x89e3fed]
0000000141c727f3: f3 0f c2 e5 02                   cmpless  xmm4, xmm5
0000000141c727f8: f3 0f 10 05 1c 93 ae 08          movss    xmm0, dword ptr [rip + 0x8ae931c]
0000000141c72800: 0f 55 e0                         andnps   xmm4, xmm0
0000000141c72803: f3 0f 59 e1                      mulss    xmm4, xmm1
0000000141c72807: f3 0f 11 60 18                   movss    dword ptr [rax + 0x18], xmm4
0000000141c7280c: 0f 54 da                         andps    xmm3, xmm2
0000000141c7280f: f3 0f c2 dd 02                   cmpless  xmm3, xmm5
0000000141c72814: 0f 55 d8                         andnps   xmm3, xmm0
0000000141c72817: f3 0f 59 da                      mulss    xmm3, xmm2
0000000141c7281b: f3 0f 11 58 1c                   movss    dword ptr [rax + 0x1c], xmm3
0000000141c72820: ba 20 00 00 00                   mov      edx, 0x20
0000000141c72825: e9 f7 00 00 00                   jmp      0x141c72921
0000000141c7282a: 0f b6 4a 24                      movzx    ecx, byte ptr [rdx + 0x24]
0000000141c7282e: f3 0f 10 42 1c                   movss    xmm0, dword ptr [rdx + 0x1c]
0000000141c72833: 4d 85 c9                         test     r9, r9
0000000141c72836: 74 16                            je       0x141c7284e
0000000141c72838: f3 41 0f 10 11                   movss    xmm2, dword ptr [r9]
0000000141c7283d: f3 0f 59 c2                      mulss    xmm0, xmm2
0000000141c72841: f3 0f 10 0d d3 92 ae 08          movss    xmm1, dword ptr [rip + 0x8ae92d3]
0000000141c72849: e9 82 00 00 00                   jmp      0x141c728d0
0000000141c7284e: 4c 8b 44 24 38                   mov      r8, qword ptr [rsp + 0x38]
0000000141c72853: 48 8b 54 24 30                   mov      rdx, qword ptr [rsp + 0x30]
0000000141c72858: 80 7a 34 00                      cmp      byte ptr [rdx + 0x34], 0
0000000141c7285c: 75 11                            jne      0x141c7286f
0000000141c7285e: f3 0f 10 15 32 b8 94 08          movss    xmm2, dword ptr [rip + 0x894b832]
0000000141c72866: 49 83 78 08 00                   cmp      qword ptr [r8 + 8], 0
0000000141c7286b: 79 0e                            jns      0x141c7287b
0000000141c7286d: eb ce                            jmp      0x141c7283d
0000000141c7286f: f3 0f 10 52 30                   movss    xmm2, dword ptr [rdx + 0x30]
0000000141c72874: 49 83 78 08 00                   cmp      qword ptr [r8 + 8], 0
0000000141c72879: 78 c2                            js       0x141c7283d
0000000141c7287b: f3 0f 10 0d 15 b8 94 08          movss    xmm1, dword ptr [rip + 0x894b815]
0000000141c72883: 0f 28 d9                         movaps   xmm3, xmm1
0000000141c72886: f3 0f 5c d8                      subss    xmm3, xmm0
0000000141c7288a: f3 0f 59 da                      mulss    xmm3, xmm2
0000000141c7288e: 0f 57 d2                         xorps    xmm2, xmm2
0000000141c72891: 0f 57 c0                         xorps    xmm0, xmm0
0000000141c72894: f3 0f 5f c3                      maxss    xmm0, xmm3
0000000141c72898: 0f 28 e1                         movaps   xmm4, xmm1
0000000141c7289b: f3 0f 5c e0                      subss    xmm4, xmm0
0000000141c7289f: 0f 28 c1                         movaps   xmm0, xmm1
0000000141c728a2: f3 0f c2 c3 01                   cmpltss  xmm0, xmm3
0000000141c728a7: 0f 55 c4                         andnps   xmm0, xmm4
0000000141c728aa: f3 0f 10 1d d6 49 b0 08          movss    xmm3, dword ptr [rip + 0x8b049d6]
0000000141c728b2: f6 42 44 01                      test     byte ptr [rdx + 0x44], 1
0000000141c728b6: 74 05                            je       0x141c728bd
0000000141c728b8: f3 0f 59 5a 40                   mulss    xmm3, dword ptr [rdx + 0x40]
0000000141c728bd: f3 0f 5f d3                      maxss    xmm2, xmm3
0000000141c728c1: 0f 28 e1                         movaps   xmm4, xmm1
0000000141c728c4: f3 0f 5c e2                      subss    xmm4, xmm2
0000000141c728c8: f3 0f c2 cb 01                   cmpltss  xmm1, xmm3
0000000141c728cd: 0f 55 cc                         andnps   xmm1, xmm4
0000000141c728d0: f3 0f 59 c1                      mulss    xmm0, xmm1
0000000141c728d4: f3 0f 10 48 18                   movss    xmm1, dword ptr [rax + 0x18]
0000000141c728d9: f3 0f 10 50 20                   movss    xmm2, dword ptr [rax + 0x20]
0000000141c728de: 0f 28 1d 0b 42 9d 08             movaps   xmm3, xmmword ptr [rip + 0x89d420b]
0000000141c728e5: 0f 28 e1                         movaps   xmm4, xmm1
0000000141c728e8: 0f 54 e3                         andps    xmm4, xmm3
0000000141c728eb: f3 0f 10 2d ed 3e 9e 08          movss    xmm5, dword ptr [rip + 0x89e3eed]
0000000141c728f3: f3 0f c2 e5 02                   cmpless  xmm4, xmm5
0000000141c728f8: 0f 55 e0                         andnps   xmm4, xmm0
0000000141c728fb: f3 0f 59 e1                      mulss    xmm4, xmm1
0000000141c728ff: f3 0f 11 60 18                   movss    dword ptr [rax + 0x18], xmm4
0000000141c72904: 0f 54 da                         andps    xmm3, xmm2
0000000141c72907: f3 0f c2 dd 02                   cmpless  xmm3, xmm5
0000000141c7290c: 0f 55 d8                         andnps   xmm3, xmm0
0000000141c7290f: f3 0f 59 da                      mulss    xmm3, xmm2
0000000141c72913: f3 0f 11 58 20                   movss    dword ptr [rax + 0x20], xmm3
0000000141c72918: ba 1c 00 00 00                   mov      edx, 0x1c
0000000141c7291d: 84 c9                            test     cl, cl
0000000141c7291f: 74 24                            je       0x141c72945
0000000141c72921: f3 0f 10 0c 10                   movss    xmm1, dword ptr [rax + rdx]
0000000141c72926: 0f 28 15 c3 41 9d 08             movaps   xmm2, xmmword ptr [rip + 0x89d41c3]
0000000141c7292d: 0f 54 d1                         andps    xmm2, xmm1
0000000141c72930: f3 0f c2 15 a7 3e 9e 08 02       cmpless  xmm2, dword ptr [rip + 0x89e3ea7]
0000000141c72939: 0f 55 d0                         andnps   xmm2, xmm0
0000000141c7293c: f3 0f 59 d1                      mulss    xmm2, xmm1
0000000141c72940: f3 0f 11 14 10                   movss    dword ptr [rax + rdx], xmm2
0000000141c72945: 5e                               pop      rsi
0000000141c72946: c3                               ret      
