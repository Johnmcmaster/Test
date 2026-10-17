; VA=0x148434880 RVA=0x8434880 end=0x148434b9a size=794; .pdata unwind range
0000000148434880: 41 56                            push     r14
0000000148434882: 56                               push     rsi
0000000148434883: 57                               push     rdi
0000000148434884: 53                               push     rbx
0000000148434885: 48 83 ec 58                      sub      rsp, 0x58
0000000148434889: 44 0f 29 44 24 40                movaps   xmmword ptr [rsp + 0x40], xmm8
000000014843488f: 0f 29 7c 24 30                   movaps   xmmword ptr [rsp + 0x30], xmm7
0000000148434894: 0f 29 74 24 20                   movaps   xmmword ptr [rsp + 0x20], xmm6
0000000148434899: 48 8b 84 24 c8 00 00 00          mov      rax, qword ptr [rsp + 0xc8]
00000001484348a1: 48 8b b4 24 a0 00 00 00          mov      rsi, qword ptr [rsp + 0xa0]
00000001484348a9: f3 0f 10 46 10                   movss    xmm0, dword ptr [rsi + 0x10]
00000001484348ae: 0f 2e 05 ab 1f 22 02             ucomiss  xmm0, dword ptr [rip + 0x2221fab]
00000001484348b5: 76 14                            jbe      0x1484348cb
00000001484348b7: f3 0f 10 0d b1 a2 21 02          movss    xmm1, dword ptr [rip + 0x221a2b1]
00000001484348bf: f3 0f 59 c8                      mulss    xmm1, xmm0
00000001484348c3: f3 0f 58 0a                      addss    xmm1, dword ptr [rdx]
00000001484348c7: f3 0f 11 0a                      movss    dword ptr [rdx], xmm1
00000001484348cb: 4c 8b 18                         mov      r11, qword ptr [rax]
00000001484348ce: 8b 40 08                         mov      eax, dword ptr [rax + 8]
00000001484348d1: 89 c1                            mov      ecx, eax
00000001484348d3: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
00000001484348d9: 89 ca                            mov      edx, ecx
00000001484348db: c1 ea 0b                         shr      edx, 0xb
00000001484348de: 4d 8b 53 08                      mov      r10, qword ptr [r11 + 8]
00000001484348e2: 4d 8b 5b 10                      mov      r11, qword ptr [r11 + 0x10]
00000001484348e6: 4d 29 d3                         sub      r11, r10
00000001484348e9: 49 c1 fb 03                      sar      r11, 3
00000001484348ed: 4c 39 da                         cmp      rdx, r11
00000001484348f0: 73 2b                            jae      0x14843491d
00000001484348f2: 49 8b 14 d2                      mov      rdx, qword ptr [r10 + rdx*8]
00000001484348f6: 48 85 d2                         test     rdx, rdx
00000001484348f9: 74 22                            je       0x14843491d
00000001484348fb: 81 e1 ff 07 00 00                and      ecx, 0x7ff
0000000148434901: 25 00 00 fc ff                   and      eax, 0xfffc0000
0000000148434906: 33 04 8a                         xor      eax, dword ptr [rdx + rcx*4]
0000000148434909: 3d ff ff 03 00                   cmp      eax, 0x3ffff
000000014843490e: 73 0d                            jae      0x14843491d
0000000148434910: 48 c7 46 04 00 00 00 00          mov      qword ptr [rsi + 4], 0
0000000148434918: e9 63 02 00 00                   jmp      0x148434b80
000000014843491d: 48 8b 8c 24 b8 00 00 00          mov      rcx, qword ptr [rsp + 0xb8]
0000000148434925: 48 8b 84 24 b0 00 00 00          mov      rax, qword ptr [rsp + 0xb0]
000000014843492d: 48 8b 18                         mov      rbx, qword ptr [rax]
0000000148434930: 8b 50 08                         mov      edx, dword ptr [rax + 8]
0000000148434933: 41 89 d2                         mov      r10d, edx
0000000148434936: 41 81 e2 ff ff 03 00             and      r10d, 0x3ffff
000000014843493d: 45 89 d3                         mov      r11d, r10d
0000000148434940: 41 c1 eb 0b                      shr      r11d, 0xb
0000000148434944: 48 8b 7b 08                      mov      rdi, qword ptr [rbx + 8]
0000000148434948: 48 8b 5b 10                      mov      rbx, qword ptr [rbx + 0x10]
000000014843494c: 48 29 fb                         sub      rbx, rdi
000000014843494f: 48 c1 fb 03                      sar      rbx, 3
0000000148434953: b0 01                            mov      al, 1
0000000148434955: 49 39 db                         cmp      r11, rbx
0000000148434958: 73 23                            jae      0x14843497d
000000014843495a: 4e 8b 1c df                      mov      r11, qword ptr [rdi + r11*8]
000000014843495e: 4d 85 db                         test     r11, r11
0000000148434961: 74 1a                            je       0x14843497d
0000000148434963: 41 81 e2 ff 07 00 00             and      r10d, 0x7ff
000000014843496a: 81 e2 00 00 fc ff                and      edx, 0xfffc0000
0000000148434970: 43 33 14 93                      xor      edx, dword ptr [r11 + r10*4]
0000000148434974: 81 fa ff ff 03 00                cmp      edx, 0x3ffff
000000014843497a: 0f 93 c0                         setae    al
000000014843497d: 48 8b 94 24 c0 00 00 00          mov      rdx, qword ptr [rsp + 0xc0]
0000000148434985: 48 8b 19                         mov      rbx, qword ptr [rcx]
0000000148434988: 8b 49 08                         mov      ecx, dword ptr [rcx + 8]
000000014843498b: 41 89 ca                         mov      r10d, ecx
000000014843498e: 41 81 e2 ff ff 03 00             and      r10d, 0x3ffff
0000000148434995: 45 89 d3                         mov      r11d, r10d
0000000148434998: 41 c1 eb 0b                      shr      r11d, 0xb
000000014843499c: 48 8b 7b 08                      mov      rdi, qword ptr [rbx + 8]
00000001484349a0: 48 8b 5b 10                      mov      rbx, qword ptr [rbx + 0x10]
00000001484349a4: 48 29 fb                         sub      rbx, rdi
00000001484349a7: 48 c1 fb 03                      sar      rbx, 3
00000001484349ab: 49 39 db                         cmp      r11, rbx
00000001484349ae: 73 25                            jae      0x1484349d5
00000001484349b0: 4e 8b 1c df                      mov      r11, qword ptr [rdi + r11*8]
00000001484349b4: 4d 85 db                         test     r11, r11
00000001484349b7: 74 1c                            je       0x1484349d5
00000001484349b9: 41 81 e2 ff 07 00 00             and      r10d, 0x7ff
00000001484349c0: 81 e1 00 00 fc ff                and      ecx, 0xfffc0000
00000001484349c6: 43 33 0c 93                      xor      ecx, dword ptr [r11 + r10*4]
00000001484349ca: 81 f9 ff ff 03 00                cmp      ecx, 0x3ffff
00000001484349d0: 0f 92 c1                         setb     cl
00000001484349d3: eb 02                            jmp      0x1484349d7
00000001484349d5: 31 c9                            xor      ecx, ecx
00000001484349d7: 4c 8b 12                         mov      r10, qword ptr [rdx]
00000001484349da: 8b 52 08                         mov      edx, dword ptr [rdx + 8]
00000001484349dd: 41 89 d3                         mov      r11d, edx
00000001484349e0: 41 81 e3 ff ff 03 00             and      r11d, 0x3ffff
00000001484349e7: 44 89 df                         mov      edi, r11d
00000001484349ea: c1 ef 0b                         shr      edi, 0xb
00000001484349ed: 49 8b 5a 08                      mov      rbx, qword ptr [r10 + 8]
00000001484349f1: 4d 8b 72 10                      mov      r14, qword ptr [r10 + 0x10]
00000001484349f5: 49 29 de                         sub      r14, rbx
00000001484349f8: 49 c1 fe 03                      sar      r14, 3
00000001484349fc: 4c 39 f7                         cmp      rdi, r14
00000001484349ff: 73 3e                            jae      0x148434a3f
0000000148434a01: 48 8b 3c fb                      mov      rdi, qword ptr [rbx + rdi*8]
0000000148434a05: 48 85 ff                         test     rdi, rdi
0000000148434a08: 74 35                            je       0x148434a3f
0000000148434a0a: 41 81 e3 ff 07 00 00             and      r11d, 0x7ff
0000000148434a11: 81 e2 00 00 fc ff                and      edx, 0xfffc0000
0000000148434a17: 46 8b 1c 9f                      mov      r11d, dword ptr [rdi + r11*4]
0000000148434a1b: 44 31 da                         xor      edx, r11d
0000000148434a1e: 81 fa fe ff 03 00                cmp      edx, 0x3fffe
0000000148434a24: 77 19                            ja       0x148434a3f
0000000148434a26: 49 8b 52 50                      mov      rdx, qword ptr [r10 + 0x50]
0000000148434a2a: 41 c1 eb 04                      shr      r11d, 4
0000000148434a2e: 41 81 e3 f8 3f 00 00             and      r11d, 0x3ff8
0000000148434a35: 4a 83 3c 1a 00                   cmp      qword ptr [rdx + r11], 0
0000000148434a3a: 0f 95 c2                         setne    dl
0000000148434a3d: eb 02                            jmp      0x148434a41
0000000148434a3f: 31 d2                            xor      edx, edx
0000000148434a41: f3 0f 10 0e                      movss    xmm1, dword ptr [rsi]
0000000148434a45: 08 c8                            or       al, cl
0000000148434a47: a8 01                            test     al, 1
0000000148434a49: 74 07                            je       0x148434a52
0000000148434a4b: 80 f1 01                         xor      cl, 1
0000000148434a4e: 20 d1                            and      cl, dl
0000000148434a50: eb 12                            jmp      0x148434a64
0000000148434a52: 48 8b 84 24 a8 00 00 00          mov      rax, qword ptr [rsp + 0xa8]
0000000148434a5a: 0f b6 48 03                      movzx    ecx, byte ptr [rax + 3]
0000000148434a5e: 80 e1 08                         and      cl, 8
0000000148434a61: c0 e9 03                         shr      cl, 3
0000000148434a64: 41 83 39 00                      cmp      dword ptr [r9], 0
0000000148434a68: f3 0f 10 3d 28 1d 22 02          movss    xmm7, dword ptr [rip + 0x2221d28]
0000000148434a70: f3 0f 59 f9                      mulss    xmm7, xmm1
0000000148434a74: 0f 28 d7                         movaps   xmm2, xmm7
0000000148434a77: 75 03                            jne      0x148434a7c
0000000148434a79: 0f 28 d1                         movaps   xmm2, xmm1
0000000148434a7c: 48 8b 84 24 d0 00 00 00          mov      rax, qword ptr [rsp + 0xd0]
0000000148434a84: 84 c9                            test     cl, cl
0000000148434a86: 75 03                            jne      0x148434a8b
0000000148434a88: 0f 28 fa                         movaps   xmm7, xmm2
0000000148434a8b: 4c 8b 10                         mov      r10, qword ptr [rax]
0000000148434a8e: 8b 40 08                         mov      eax, dword ptr [rax + 8]
0000000148434a91: 89 c1                            mov      ecx, eax
0000000148434a93: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
0000000148434a99: 89 ca                            mov      edx, ecx
0000000148434a9b: c1 ea 0b                         shr      edx, 0xb
0000000148434a9e: 4d 8b 4a 08                      mov      r9, qword ptr [r10 + 8]
0000000148434aa2: 4d 8b 52 10                      mov      r10, qword ptr [r10 + 0x10]
0000000148434aa6: 4d 29 ca                         sub      r10, r9
0000000148434aa9: 49 c1 fa 03                      sar      r10, 3
0000000148434aad: 4c 39 d2                         cmp      rdx, r10
0000000148434ab0: 73 26                            jae      0x148434ad8
0000000148434ab2: 49 8b 14 d1                      mov      rdx, qword ptr [r9 + rdx*8]
0000000148434ab6: 48 85 d2                         test     rdx, rdx
0000000148434ab9: 74 1d                            je       0x148434ad8
0000000148434abb: 81 e1 ff 07 00 00                and      ecx, 0x7ff
0000000148434ac1: 25 00 00 fc ff                   and      eax, 0xfffc0000
0000000148434ac6: 33 04 8a                         xor      eax, dword ptr [rdx + rcx*4]
0000000148434ac9: 3d fe ff 03 00                   cmp      eax, 0x3fffe
0000000148434ace: 77 08                            ja       0x148434ad8
0000000148434ad0: f3 0f 59 3d 28 a4 2c 02          mulss    xmm7, dword ptr [rip + 0x22ca428]
0000000148434ad8: 45 0f 57 c0                      xorps    xmm8, xmm8
0000000148434adc: 41 0f 2e c0                      ucomiss  xmm0, xmm8
0000000148434ae0: 75 61                            jne      0x148434b43
0000000148434ae2: 7a 5f                            jp       0x148434b43
0000000148434ae4: f3 41 0f 10 00                   movss    xmm0, dword ptr [r8]
0000000148434ae9: f3 41 0f 5c 40 04                subss    xmm0, dword ptr [r8 + 4]
0000000148434aef: f3 0f 58 05 65 1c 22 02          addss    xmm0, dword ptr [rip + 0x2221c65]
0000000148434af7: f3 0f 10 35 61 1c 22 02          movss    xmm6, dword ptr [rip + 0x2221c61]
0000000148434aff: 0f 28 ce                         movaps   xmm1, xmm6
0000000148434b02: ff 15 b8 be 97 02                call     qword ptr [rip + 0x297beb8]
0000000148434b08: f3 0f 58 f0                      addss    xmm6, xmm0
0000000148434b0c: 0f 28 d0                         movaps   xmm2, xmm0
0000000148434b0f: f3 41 0f c2 d0 01                cmpltss  xmm2, xmm8
0000000148434b15: 0f 54 f2                         andps    xmm6, xmm2
0000000148434b18: 0f 55 d0                         andnps   xmm2, xmm0
0000000148434b1b: 0f 56 d6                         orps     xmm2, xmm6
0000000148434b1e: f3 0f 58 15 3e 1c 22 02          addss    xmm2, dword ptr [rip + 0x2221c3e]
0000000148434b26: 0f 54 15 c3 1f 21 02             andps    xmm2, xmmword ptr [rip + 0x2211fc3]
0000000148434b2d: f3 0f 59 15 8b 1c 22 02          mulss    xmm2, dword ptr [rip + 0x2221c8b]
0000000148434b35: f3 0f 10 0d 1b 1c 22 02          movss    xmm1, dword ptr [rip + 0x2221c1b]
0000000148434b3d: f3 0f 5d ca                      minss    xmm1, xmm2
0000000148434b41: eb 14                            jmp      0x148434b57
0000000148434b43: f3 0f 59 05 c5 7f 2f 02          mulss    xmm0, dword ptr [rip + 0x22f7fc5]
0000000148434b4b: f3 0f 10 0d 39 1c 22 02          movss    xmm1, dword ptr [rip + 0x2221c39]
0000000148434b53: f3 0f 5d c8                      minss    xmm1, xmm0
0000000148434b57: f3 0f 59 f9                      mulss    xmm7, xmm1
0000000148434b5b: f3 0f 10 46 08                   movss    xmm0, dword ptr [rsi + 8]
0000000148434b60: f3 0f 11 46 04                   movss    dword ptr [rsi + 4], xmm0
0000000148434b65: f3 0f 59 05 33 1c 22 02          mulss    xmm0, dword ptr [rip + 0x2221c33]
0000000148434b6d: f3 0f 58 c7                      addss    xmm0, xmm7
0000000148434b71: f3 0f 11 46 08                   movss    dword ptr [rsi + 8], xmm0
0000000148434b76: f3 0f 58 46 0c                   addss    xmm0, dword ptr [rsi + 0xc]
0000000148434b7b: f3 0f 11 46 0c                   movss    dword ptr [rsi + 0xc], xmm0
0000000148434b80: 0f 28 74 24 20                   movaps   xmm6, xmmword ptr [rsp + 0x20]
0000000148434b85: 0f 28 7c 24 30                   movaps   xmm7, xmmword ptr [rsp + 0x30]
0000000148434b8a: 44 0f 28 44 24 40                movaps   xmm8, xmmword ptr [rsp + 0x40]
0000000148434b90: 48 83 c4 58                      add      rsp, 0x58
0000000148434b94: 5b                               pop      rbx
0000000148434b95: 5f                               pop      rdi
0000000148434b96: 5e                               pop      rsi
0000000148434b97: 41 5e                            pop      r14
0000000148434b99: c3                               ret      
