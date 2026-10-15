; VA=0x141c785b0 RVA=0x1c785b0 end=0x141c787a0 size=496; Explicit leaf; terminal RET and bounded branches verified
0000000141c785b0: 80 3a 00                         cmp      byte ptr [rdx], 0
0000000141c785b3: 78 01                            js       0x141c785b6
0000000141c785b5: c3                               ret      
0000000141c785b6: 49 8b 01                         mov      rax, qword ptr [r9]
0000000141c785b9: 41 8b 49 08                      mov      ecx, dword ptr [r9 + 8]
0000000141c785bd: 41 8b 50 08                      mov      edx, dword ptr [r8 + 8]
0000000141c785c1: 4d 8b 18                         mov      r11, qword ptr [r8]
0000000141c785c4: 41 89 d0                         mov      r8d, edx
0000000141c785c7: 41 81 e0 ff ff 03 00             and      r8d, 0x3ffff
0000000141c785ce: 45 89 c1                         mov      r9d, r8d
0000000141c785d1: 41 c1 e9 0b                      shr      r9d, 0xb
0000000141c785d5: 4d 8b 53 08                      mov      r10, qword ptr [r11 + 8]
0000000141c785d9: 4d 8b 5b 10                      mov      r11, qword ptr [r11 + 0x10]
0000000141c785dd: 4d 29 d3                         sub      r11, r10
0000000141c785e0: 49 c1 fb 03                      sar      r11, 3
0000000141c785e4: 4d 39 d9                         cmp      r9, r11
0000000141c785e7: 73 25                            jae      0x141c7860e
0000000141c785e9: 4f 8b 0c ca                      mov      r9, qword ptr [r10 + r9*8]
0000000141c785ed: 4d 85 c9                         test     r9, r9
0000000141c785f0: 74 1c                            je       0x141c7860e
0000000141c785f2: 41 81 e0 ff 07 00 00             and      r8d, 0x7ff
0000000141c785f9: 81 e2 00 00 fc ff                and      edx, 0xfffc0000
0000000141c785ff: 43 33 14 81                      xor      edx, dword ptr [r9 + r8*4]
0000000141c78603: 81 fa ff ff 03 00                cmp      edx, 0x3ffff
0000000141c78609: 0f 92 c2                         setb     dl
0000000141c7860c: eb 02                            jmp      0x141c78610
0000000141c7860e: 31 d2                            xor      edx, edx
0000000141c78610: 41 89 c8                         mov      r8d, ecx
0000000141c78613: 41 81 e0 ff ff 03 00             and      r8d, 0x3ffff
0000000141c7861a: 45 89 c1                         mov      r9d, r8d
0000000141c7861d: 41 c1 e9 0b                      shr      r9d, 0xb
0000000141c78621: 4c 8b 50 08                      mov      r10, qword ptr [rax + 8]
0000000141c78625: 4c 8b 58 10                      mov      r11, qword ptr [rax + 0x10]
0000000141c78629: 4d 29 d3                         sub      r11, r10
0000000141c7862c: 49 c1 fb 03                      sar      r11, 3
0000000141c78630: 4d 39 d9                         cmp      r9, r11
0000000141c78633: 73 43                            jae      0x141c78678
0000000141c78635: 4f 8b 0c ca                      mov      r9, qword ptr [r10 + r9*8]
0000000141c78639: 4d 85 c9                         test     r9, r9
0000000141c7863c: 74 3a                            je       0x141c78678
0000000141c7863e: 41 81 e0 ff 07 00 00             and      r8d, 0x7ff
0000000141c78645: 81 e1 00 00 fc ff                and      ecx, 0xfffc0000
0000000141c7864b: 47 8b 04 81                      mov      r8d, dword ptr [r9 + r8*4]
0000000141c7864f: 44 31 c1                         xor      ecx, r8d
0000000141c78652: 81 f9 fe ff 03 00                cmp      ecx, 0x3fffe
0000000141c78658: 77 1e                            ja       0x141c78678
0000000141c7865a: 44 89 c1                         mov      ecx, r8d
0000000141c7865d: 81 e1 80 ff 03 00                and      ecx, 0x3ff80
0000000141c78663: 48 8b 40 50                      mov      rax, qword ptr [rax + 0x50]
0000000141c78667: c1 e9 04                         shr      ecx, 4
0000000141c7866a: 41 83 e0 7f                      and      r8d, 0x7f
0000000141c7866e: 41 c1 e0 02                      shl      r8d, 2
0000000141c78672: 4c 03 04 08                      add      r8, qword ptr [rax + rcx]
0000000141c78676: eb 03                            jmp      0x141c7867b
0000000141c78678: 45 31 c0                         xor      r8d, r8d
0000000141c7867b: 48 8b 44 24 38                   mov      rax, qword ptr [rsp + 0x38]
0000000141c78680: 84 d2                            test     dl, dl
0000000141c78682: 74 36                            je       0x141c786ba
0000000141c78684: f3 0f 10 48 18                   movss    xmm1, dword ptr [rax + 0x18]
0000000141c78689: 0f 28 15 60 e4 9c 08             movaps   xmm2, xmmword ptr [rip + 0x89ce460]
0000000141c78690: 0f 54 d1                         andps    xmm2, xmm1
0000000141c78693: f3 0f 10 05 81 34 ae 08          movss    xmm0, dword ptr [rip + 0x8ae3481]
0000000141c7869b: f3 0f c2 15 3c e1 9d 08 02       cmpless  xmm2, dword ptr [rip + 0x89de13c]
0000000141c786a4: 0f 55 d0                         andnps   xmm2, xmm0
0000000141c786a7: f3 0f 59 d1                      mulss    xmm2, xmm1
0000000141c786ab: f3 0f 11 50 18                   movss    dword ptr [rax + 0x18], xmm2
0000000141c786b0: b9 1c 00 00 00                   mov      ecx, 0x1c
0000000141c786b5: e9 a1 00 00 00                   jmp      0x141c7875b
0000000141c786ba: 4d 85 c0                         test     r8, r8
0000000141c786bd: 74 1a                            je       0x141c786d9
0000000141c786bf: f3 41 0f 10 10                   movss    xmm2, dword ptr [r8]
0000000141c786c4: f3 0f 59 15 d4 e0 9d 08          mulss    xmm2, dword ptr [rip + 0x89de0d4]
0000000141c786cc: f3 0f 10 0d c4 59 94 08          movss    xmm1, dword ptr [rip + 0x89459c4]
0000000141c786d4: 0f 28 c2                         movaps   xmm0, xmm2
0000000141c786d7: eb 79                            jmp      0x141c78752
0000000141c786d9: 48 8b 54 24 30                   mov      rdx, qword ptr [rsp + 0x30]
0000000141c786de: 48 8b 4c 24 28                   mov      rcx, qword ptr [rsp + 0x28]
0000000141c786e3: 80 79 34 00                      cmp      byte ptr [rcx + 0x34], 0
0000000141c786e7: 75 0a                            jne      0x141c786f3
0000000141c786e9: f3 0f 10 15 a7 59 94 08          movss    xmm2, dword ptr [rip + 0x89459a7]
0000000141c786f1: eb 05                            jmp      0x141c786f8
0000000141c786f3: f3 0f 10 51 30                   movss    xmm2, dword ptr [rcx + 0x30]
0000000141c786f8: 48 83 7a 08 00                   cmp      qword ptr [rdx + 8], 0
0000000141c786fd: 78 c5                            js       0x141c786c4
0000000141c786ff: f3 0f 59 15 19 30 ab 08          mulss    xmm2, dword ptr [rip + 0x8ab3019]
0000000141c78707: 0f 57 db                         xorps    xmm3, xmm3
0000000141c7870a: 0f 57 c0                         xorps    xmm0, xmm0
0000000141c7870d: f3 0f 5f c2                      maxss    xmm0, xmm2
0000000141c78711: f3 0f 10 0d 7f 59 94 08          movss    xmm1, dword ptr [rip + 0x894597f]
0000000141c78719: 0f 28 e1                         movaps   xmm4, xmm1
0000000141c7871c: f3 0f 5c e0                      subss    xmm4, xmm0
0000000141c78720: 0f 28 c1                         movaps   xmm0, xmm1
0000000141c78723: f3 0f c2 c2 01                   cmpltss  xmm0, xmm2
0000000141c78728: 0f 55 c4                         andnps   xmm0, xmm4
0000000141c7872b: f6 41 44 01                      test     byte ptr [rcx + 0x44], 1
0000000141c7872f: 75 05                            jne      0x141c78736
0000000141c78731: 0f 57 d2                         xorps    xmm2, xmm2
0000000141c78734: eb 09                            jmp      0x141c7873f
0000000141c78736: f3 0f 10 51 40                   movss    xmm2, dword ptr [rcx + 0x40]
0000000141c7873b: f3 0f 59 d3                      mulss    xmm2, xmm3
0000000141c7873f: f3 0f 5f da                      maxss    xmm3, xmm2
0000000141c78743: 0f 28 e1                         movaps   xmm4, xmm1
0000000141c78746: f3 0f 5c e3                      subss    xmm4, xmm3
0000000141c7874a: f3 0f c2 ca 01                   cmpltss  xmm1, xmm2
0000000141c7874f: 0f 55 cc                         andnps   xmm1, xmm4
0000000141c78752: f3 0f 59 c1                      mulss    xmm0, xmm1
0000000141c78756: b9 18 00 00 00                   mov      ecx, 0x18
0000000141c7875b: f3 0f 10 0c 08                   movss    xmm1, dword ptr [rax + rcx]
0000000141c78760: 0f 28 15 89 e3 9c 08             movaps   xmm2, xmmword ptr [rip + 0x89ce389]
0000000141c78767: 0f 28 d9                         movaps   xmm3, xmm1
0000000141c7876a: 0f 54 da                         andps    xmm3, xmm2
0000000141c7876d: f3 0f 10 25 6b e0 9d 08          movss    xmm4, dword ptr [rip + 0x89de06b]
0000000141c78775: f3 0f c2 dc 02                   cmpless  xmm3, xmm4
0000000141c7877a: 0f 55 d8                         andnps   xmm3, xmm0
0000000141c7877d: f3 0f 59 d9                      mulss    xmm3, xmm1
0000000141c78781: f3 0f 11 1c 08                   movss    dword ptr [rax + rcx], xmm3
0000000141c78786: f3 0f 10 48 20                   movss    xmm1, dword ptr [rax + 0x20]
0000000141c7878b: 0f 54 d1                         andps    xmm2, xmm1
0000000141c7878e: f3 0f c2 d4 02                   cmpless  xmm2, xmm4
0000000141c78793: 0f 55 d0                         andnps   xmm2, xmm0
0000000141c78796: f3 0f 59 d1                      mulss    xmm2, xmm1
0000000141c7879a: f3 0f 11 50 20                   movss    dword ptr [rax + 0x20], xmm2
0000000141c7879f: c3                               ret      
