; VA=0x145e587b0 RVA=0x5e587b0 end=0x145e58d61 size=1457; .pdata unwind range
0000000145e587b0: 55                               push     rbp
0000000145e587b1: 41 57                            push     r15
0000000145e587b3: 41 56                            push     r14
0000000145e587b5: 41 54                            push     r12
0000000145e587b7: 56                               push     rsi
0000000145e587b8: 57                               push     rdi
0000000145e587b9: 53                               push     rbx
0000000145e587ba: 48 81 ec 10 01 00 00             sub      rsp, 0x110
0000000145e587c1: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
0000000145e587c9: 44 0f 29 8d 80 00 00 00          movaps   xmmword ptr [rbp + 0x80], xmm9
0000000145e587d1: 44 0f 29 45 70                   movaps   xmmword ptr [rbp + 0x70], xmm8
0000000145e587d6: 0f 29 7d 60                      movaps   xmmword ptr [rbp + 0x60], xmm7
0000000145e587da: 0f 29 75 50                      movaps   xmmword ptr [rbp + 0x50], xmm6
0000000145e587de: 48 c7 45 48 fe ff ff ff          mov      qword ptr [rbp + 0x48], 0xfffffffffffffffe
0000000145e587e6: 4c 89 cf                         mov      rdi, r9
0000000145e587e9: 4c 89 c3                         mov      rbx, r8
0000000145e587ec: 48 89 ce                         mov      rsi, rcx
0000000145e587ef: f3 44 0f 10 02                   movss    xmm8, dword ptr [rdx]
0000000145e587f4: f3 41 0f 10 78 30                movss    xmm7, dword ptr [r8 + 0x30]
0000000145e587fa: f3 41 0f 10 70 38                movss    xmm6, dword ptr [r8 + 0x38]
0000000145e58800: 45 0f 57 c9                      xorps    xmm9, xmm9
0000000145e58804: 44 0f 29 4d 00                   movaps   xmmword ptr [rbp], xmm9
0000000145e58809: 48 c7 45 10 00 00 00 00          mov      qword ptr [rbp + 0x10], 0
0000000145e58811: 4d 8b 78 60                      mov      r15, qword ptr [r8 + 0x60]
0000000145e58815: 49 8b 48 58                      mov      rcx, qword ptr [r8 + 0x58]
0000000145e58819: 4c 89 f8                         mov      rax, r15
0000000145e5881c: 48 29 c8                         sub      rax, rcx
0000000145e5881f: 49 29 cf                         sub      r15, rcx
0000000145e58822: 74 63                            je       0x145e58887
0000000145e58824: 48 c1 f8 03                      sar      rax, 3
0000000145e58828: 48 b9 ab aa aa aa aa aa aa aa    movabs   rcx, 0xaaaaaaaaaaaaaaab
0000000145e58832: 48 0f af c8                      imul     rcx, rax
0000000145e58836: 48 b8 ab aa aa aa aa aa aa 0a    movabs   rax, 0xaaaaaaaaaaaaaab
0000000145e58840: 48 39 c1                         cmp      rcx, rax
0000000145e58843: 0f 83 f9 04 00 00                jae      0x145e58d42
0000000145e58849: 48 81 f9 ab 00 00 00             cmp      rcx, 0xab
0000000145e58850: 72 3d                            jb       0x145e5888f
0000000145e58852: 4d 8d 77 27                      lea      r14, [r15 + 0x27]
0000000145e58856: 48 8b 0d 5b 62 c6 06             mov      rcx, qword ptr [rip + 0x6c6625b]
0000000145e5885d: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000145e58860: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000145e58864: 4c 89 f2                         mov      rdx, r14
0000000145e58867: ff 15 b3 19 f5 04                call     qword ptr [rip + 0x4f519b3]
0000000145e5886d: 48 85 c0                         test     rax, rax
0000000145e58870: 0f 84 a5 04 00 00                je       0x145e58d1b
0000000145e58876: 49 89 c6                         mov      r14, rax
0000000145e58879: 49 83 c6 27                      add      r14, 0x27
0000000145e5887d: 49 83 e6 e0                      and      r14, 0xffffffffffffffe0
0000000145e58881: 49 89 46 f8                      mov      qword ptr [r14 - 8], rax
0000000145e58885: eb 2b                            jmp      0x145e588b2
0000000145e58887: 45 31 f6                         xor      r14d, r14d
0000000145e5888a: e9 a9 00 00 00                   jmp      0x145e58938
0000000145e5888f: 48 8b 0d 22 62 c6 06             mov      rcx, qword ptr [rip + 0x6c66222]
0000000145e58896: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000145e58899: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000145e5889d: 4c 89 fa                         mov      rdx, r15
0000000145e588a0: ff 15 7a 19 f5 04                call     qword ptr [rip + 0x4f5197a]
0000000145e588a6: 49 89 c6                         mov      r14, rax
0000000145e588a9: 48 85 c0                         test     rax, rax
0000000145e588ac: 0f 84 7e 04 00 00                je       0x145e58d30
0000000145e588b2: 4c 89 75 00                      mov      qword ptr [rbp], r14
0000000145e588b6: 4d 01 f7                         add      r15, r14
0000000145e588b9: 4c 89 7d 10                      mov      qword ptr [rbp + 0x10], r15
0000000145e588bd: 4c 8b 7b 58                      mov      r15, qword ptr [rbx + 0x58]
0000000145e588c1: 4c 8b 63 60                      mov      r12, qword ptr [rbx + 0x60]
0000000145e588c5: 4d 89 e0                         mov      r8, r12
0000000145e588c8: 4d 29 f8                         sub      r8, r15
0000000145e588cb: 4c 89 f1                         mov      rcx, r14
0000000145e588ce: 4c 89 fa                         mov      rdx, r15
0000000145e588d1: e8 5a 41 76 04                   call     0x14a5bca30
0000000145e588d6: f3 0f 10 43 10                   movss    xmm0, dword ptr [rbx + 0x10]
0000000145e588db: 4d 29 fc                         sub      r12, r15
0000000145e588de: 4b 8d 04 26                      lea      rax, [r14 + r12]
0000000145e588e2: 74 21                            je       0x145e58905
0000000145e588e4: 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000145e588f0: f3 41 0f 10 4e 04                movss    xmm1, dword ptr [r14 + 4]
0000000145e588f6: 0f 2e c8                         ucomiss  xmm1, xmm0
0000000145e588f9: 73 0a                            jae      0x145e58905
0000000145e588fb: 49 83 c6 18                      add      r14, 0x18
0000000145e588ff: 49 83 c4 e8                      add      r12, -0x18
0000000145e58903: 75 eb                            jne      0x145e588f0
0000000145e58905: 49 39 c6                         cmp      r14, rax
0000000145e58908: 74 2e                            je       0x145e58938
0000000145e5890a: 49 8d 4e 18                      lea      rcx, [r14 + 0x18]
0000000145e5890e: eb 04                            jmp      0x145e58914
0000000145e58910: 48 83 c1 18                      add      rcx, 0x18
0000000145e58914: 48 39 c1                         cmp      rcx, rax
0000000145e58917: 74 1f                            je       0x145e58938
0000000145e58919: f3 0f 10 49 04                   movss    xmm1, dword ptr [rcx + 4]
0000000145e5891e: 0f 2e c8                         ucomiss  xmm1, xmm0
0000000145e58921: 73 ed                            jae      0x145e58910
0000000145e58923: 48 8b 51 10                      mov      rdx, qword ptr [rcx + 0x10]
0000000145e58927: 49 89 56 10                      mov      qword ptr [r14 + 0x10], rdx
0000000145e5892b: 0f 10 09                         movups   xmm1, xmmword ptr [rcx]
0000000145e5892e: 41 0f 11 0e                      movups   xmmword ptr [r14], xmm1
0000000145e58932: 49 83 c6 18                      add      r14, 0x18
0000000145e58936: eb d8                            jmp      0x145e58910
0000000145e58938: 4c 89 75 08                      mov      qword ptr [rbp + 8], r14
0000000145e5893c: 4c 8d 73 48                      lea      r14, [rbx + 0x48]
0000000145e58940: c7 45 1c 00 00 00 00             mov      dword ptr [rbp + 0x1c], 0
0000000145e58947: f3 44 0f 11 45 20                movss    dword ptr [rbp + 0x20], xmm8
0000000145e5894d: c7 45 24 00 00 00 00             mov      dword ptr [rbp + 0x24], 0
0000000145e58954: f3 0f 11 7d 28                   movss    dword ptr [rbp + 0x28], xmm7
0000000145e58959: 44 0f 11 4d 2c                   movups   xmmword ptr [rbp + 0x2c], xmm9
0000000145e5895e: f3 0f 11 75 3c                   movss    dword ptr [rbp + 0x3c], xmm6
0000000145e58963: 48 c7 45 e0 03 00 00 00          mov      qword ptr [rbp - 0x20], 3
0000000145e5896b: 48 8d 45 1c                      lea      rax, [rbp + 0x1c]
0000000145e5896f: 48 89 45 e8                      mov      qword ptr [rbp - 0x18], rax
0000000145e58973: 4c 89 74 24 20                   mov      qword ptr [rsp + 0x20], r14
0000000145e58978: 48 8d 4d a8                      lea      rcx, [rbp - 0x58]
0000000145e5897c: 48 8d 55 e0                      lea      rdx, [rbp - 0x20]
0000000145e58980: 49 89 e9                         mov      r9, rbp
0000000145e58983: 49 89 d8                         mov      r8, rbx
0000000145e58986: e8 b5 8e 68 fc                   call     0x1424e1840
0000000145e5898b: c7 45 f4 00 00 00 00             mov      dword ptr [rbp - 0xc], 0
0000000145e58992: b8 00 00 00 80                   mov      eax, 0x80000000
0000000145e58997: 33 45 ac                         xor      eax, dword ptr [rbp - 0x54]
0000000145e5899a: 89 45 f8                         mov      dword ptr [rbp - 8], eax
0000000145e5899d: c7 45 fc 00 00 00 00             mov      dword ptr [rbp - 4], 0
0000000145e589a4: 4c 8d 45 b8                      lea      r8, [rbp - 0x48]
0000000145e589a8: 48 c7 45 d0 01 00 00 00          mov      qword ptr [rbp - 0x30], 1
0000000145e589b0: 48 8d 45 f4                      lea      rax, [rbp - 0xc]
0000000145e589b4: 48 89 45 d8                      mov      qword ptr [rbp - 0x28], rax
0000000145e589b8: 4c 89 74 24 20                   mov      qword ptr [rsp + 0x20], r14
0000000145e589bd: 48 8d 4d 1c                      lea      rcx, [rbp + 0x1c]
0000000145e589c1: 48 8d 55 d0                      lea      rdx, [rbp - 0x30]
0000000145e589c5: 49 89 e9                         mov      r9, rbp
0000000145e589c8: e8 73 8e 68 fc                   call     0x1424e1840
0000000145e589cd: 48 8d 4d 2c                      lea      rcx, [rbp + 0x2c]
0000000145e589d1: 66 0f 6e 45 2c                   movd     xmm0, dword ptr [rbp + 0x2c]
0000000145e589d6: 66 0f 7e c0                      movd     eax, xmm0
0000000145e589da: 25 ff ff ff 7f                   and      eax, 0x7fffffff
0000000145e589df: 3d ff ff 7f 7f                   cmp      eax, 0x7f7fffff
0000000145e589e4: 7f 15                            jg       0x145e589fb
0000000145e589e6: 66 0f 6e 4d 30                   movd     xmm1, dword ptr [rbp + 0x30]
0000000145e589eb: 66 0f 7e c8                      movd     eax, xmm1
0000000145e589ef: 25 ff ff ff 7f                   and      eax, 0x7fffffff
0000000145e589f4: 3d ff ff 7f 7f                   cmp      eax, 0x7f7fffff
0000000145e589f9: 7e 6d                            jle      0x145e58a68
0000000145e589fb: 48 8d 15 98 60 ba 04             lea      rdx, [rip + 0x4ba6098]
0000000145e58a02: e8 89 d8 03 fc                   call     0x141e96290
0000000145e58a07: 48 8b 4d 00                      mov      rcx, qword ptr [rbp]
0000000145e58a0b: 48 85 c9                         test     rcx, rcx
0000000145e58a0e: 74 31                            je       0x145e58a41
0000000145e58a10: 48 8b 55 10                      mov      rdx, qword ptr [rbp + 0x10]
0000000145e58a14: 48 29 ca                         sub      rdx, rcx
0000000145e58a17: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000145e58a1e: 72 1c                            jb       0x145e58a3c
0000000145e58a20: 48 8b 41 f8                      mov      rax, qword ptr [rcx - 8]
0000000145e58a24: 48 83 c1 f8                      add      rcx, -8
0000000145e58a28: 48 29 c1                         sub      rcx, rax
0000000145e58a2b: 48 83 f9 20                      cmp      rcx, 0x20
0000000145e58a2f: 0f 83 12 03 00 00                jae      0x145e58d47
0000000145e58a35: 48 83 c2 27                      add      rdx, 0x27
0000000145e58a39: 48 89 c1                         mov      rcx, rax
0000000145e58a3c: e8 1f 11 2a 04                   call     0x14a0f9b60
0000000145e58a41: 0f 28 75 50                      movaps   xmm6, xmmword ptr [rbp + 0x50]
0000000145e58a45: 0f 28 7d 60                      movaps   xmm7, xmmword ptr [rbp + 0x60]
0000000145e58a49: 44 0f 28 45 70                   movaps   xmm8, xmmword ptr [rbp + 0x70]
0000000145e58a4e: 44 0f 28 8d 80 00 00 00          movaps   xmm9, xmmword ptr [rbp + 0x80]
0000000145e58a56: 48 81 c4 10 01 00 00             add      rsp, 0x110
0000000145e58a5d: 5b                               pop      rbx
0000000145e58a5e: 5f                               pop      rdi
0000000145e58a5f: 5e                               pop      rsi
0000000145e58a60: 41 5c                            pop      r12
0000000145e58a62: 41 5e                            pop      r14
0000000145e58a64: 41 5f                            pop      r15
0000000145e58a66: 5d                               pop      rbp
0000000145e58a67: c3                               ret      
0000000145e58a68: 66 0f 6e 55 34                   movd     xmm2, dword ptr [rbp + 0x34]
0000000145e58a6d: 66 0f 7e d0                      movd     eax, xmm2
0000000145e58a71: 66 0f 6f 1d 77 e0 7e 04          movdqa   xmm3, xmmword ptr [rip + 0x47ee077]
0000000145e58a79: 66 0f db da                      pand     xmm3, xmm2
0000000145e58a7d: 25 ff ff ff 7f                   and      eax, 0x7fffffff
0000000145e58a82: 3d 00 00 80 7f                   cmp      eax, 0x7f800000
0000000145e58a87: 0f 9d c0                         setge    al
0000000145e58a8a: 0f 2e 1d bb dc 7f 04             ucomiss  xmm3, dword ptr [rip + 0x47fdcbb]
0000000145e58a91: 0f 87 64 ff ff ff                ja       0x145e589fb
0000000145e58a97: 66 0f 6f 1d 51 e0 7e 04          movdqa   xmm3, xmmword ptr [rip + 0x47ee051]
0000000145e58a9f: 66 0f db d8                      pand     xmm3, xmm0
0000000145e58aa3: 0f 2e 1d a2 dc 7f 04             ucomiss  xmm3, dword ptr [rip + 0x47fdca2]
0000000145e58aaa: 0f 87 4b ff ff ff                ja       0x145e589fb
0000000145e58ab0: 84 c0                            test     al, al
0000000145e58ab2: 0f 85 43 ff ff ff                jne      0x145e589fb
0000000145e58ab8: 66 0f 6e 5d 38                   movd     xmm3, dword ptr [rbp + 0x38]
0000000145e58abd: 66 0f 7e d8                      movd     eax, xmm3
0000000145e58ac1: 25 ff ff ff 7f                   and      eax, 0x7fffffff
0000000145e58ac6: 3d ff ff 7f 7f                   cmp      eax, 0x7f7fffff
0000000145e58acb: 7f 15                            jg       0x145e58ae2
0000000145e58acd: 66 0f 6e 65 3c                   movd     xmm4, dword ptr [rbp + 0x3c]
0000000145e58ad2: 66 0f 7e e0                      movd     eax, xmm4
0000000145e58ad6: 25 ff ff ff 7f                   and      eax, 0x7fffffff
0000000145e58adb: 3d ff ff 7f 7f                   cmp      eax, 0x7f7fffff
0000000145e58ae0: 7e 15                            jle      0x145e58af7
0000000145e58ae2: 48 8d 4d 38                      lea      rcx, [rbp + 0x38]
0000000145e58ae6: 48 8d 15 9c 5f ba 04             lea      rdx, [rip + 0x4ba5f9c]
0000000145e58aed: e8 9e d7 03 fc                   call     0x141e96290
0000000145e58af2: e9 10 ff ff ff                   jmp      0x145e58a07
0000000145e58af7: 66 0f 6e 6d 40                   movd     xmm5, dword ptr [rbp + 0x40]
0000000145e58afc: 66 0f 7e e8                      movd     eax, xmm5
0000000145e58b00: 66 0f 6f 35 e8 df 7e 04          movdqa   xmm6, xmmword ptr [rip + 0x47edfe8]
0000000145e58b08: 66 0f db f5                      pand     xmm6, xmm5
0000000145e58b0c: 25 ff ff ff 7f                   and      eax, 0x7fffffff
0000000145e58b11: 3d 00 00 80 7f                   cmp      eax, 0x7f800000
0000000145e58b16: 0f 9d c0                         setge    al
0000000145e58b19: 0f 2e 35 2c dc 7f 04             ucomiss  xmm6, dword ptr [rip + 0x47fdc2c]
0000000145e58b20: 77 c0                            ja       0x145e58ae2
0000000145e58b22: 66 0f 6f 35 c6 df 7e 04          movdqa   xmm6, xmmword ptr [rip + 0x47edfc6]
0000000145e58b2a: 66 0f db f3                      pand     xmm6, xmm3
0000000145e58b2e: 0f 2e 35 17 dc 7f 04             ucomiss  xmm6, dword ptr [rip + 0x47fdc17]
0000000145e58b35: 77 ab                            ja       0x145e58ae2
0000000145e58b37: 84 c0                            test     al, al
0000000145e58b39: 75 a7                            jne      0x145e58ae2
0000000145e58b3b: 48 8b 43 58                      mov      rax, qword ptr [rbx + 0x58]
0000000145e58b3f: 48 8b 53 60                      mov      rdx, qword ptr [rbx + 0x60]
0000000145e58b43: 48 39 d0                         cmp      rax, rdx
0000000145e58b46: 0f 85 91 01 00 00                jne      0x145e58cdd
0000000145e58b4c: 31 c0                            xor      eax, eax
0000000145e58b4e: 84 c0                            test     al, al
0000000145e58b50: 0f 85 b1 fe ff ff                jne      0x145e58a07
0000000145e58b56: f3 0f 10 45 b0                   movss    xmm0, dword ptr [rbp - 0x50]
0000000145e58b5b: f3 0f 58 45 24                   addss    xmm0, dword ptr [rbp + 0x24]
0000000145e58b60: f3 0f 10 4d a8                   movss    xmm1, dword ptr [rbp - 0x58]
0000000145e58b65: f3 0f 58 4d 1c                   addss    xmm1, dword ptr [rbp + 0x1c]
0000000145e58b6a: f3 0f 10 5b 3c                   movss    xmm3, dword ptr [rbx + 0x3c]
0000000145e58b6f: f3 0f 10 63 44                   movss    xmm4, dword ptr [rbx + 0x44]
0000000145e58b74: 0f 28 d3                         movaps   xmm2, xmm3
0000000145e58b77: f3 0f 59 d3                      mulss    xmm2, xmm3
0000000145e58b7b: 0f 28 ec                         movaps   xmm5, xmm4
0000000145e58b7e: f3 0f 59 ec                      mulss    xmm5, xmm4
0000000145e58b82: f3 0f 58 ea                      addss    xmm5, xmm2
0000000145e58b86: 0f 28 d1                         movaps   xmm2, xmm1
0000000145e58b89: f3 0f 59 d1                      mulss    xmm2, xmm1
0000000145e58b8d: 0f 28 f0                         movaps   xmm6, xmm0
0000000145e58b90: f3 0f 59 f0                      mulss    xmm6, xmm0
0000000145e58b94: f3 0f 58 f2                      addss    xmm6, xmm2
0000000145e58b98: 0f 2e f5                         ucomiss  xmm6, xmm5
0000000145e58b9b: 0f 86 66 fe ff ff                jbe      0x145e58a07
0000000145e58ba1: 48 8b 85 f8 00 00 00             mov      rax, qword ptr [rbp + 0xf8]
0000000145e58ba8: 48 8b 95 f0 00 00 00             mov      rdx, qword ptr [rbp + 0xf0]
0000000145e58baf: f3 0f 10 6d ac                   movss    xmm5, dword ptr [rbp - 0x54]
0000000145e58bb4: f3 0f 58 6d 20                   addss    xmm5, dword ptr [rbp + 0x20]
0000000145e58bb9: 0f 28 d5                         movaps   xmm2, xmm5
0000000145e58bbc: f3 0f 5c 53 40                   subss    xmm2, dword ptr [rbx + 0x40]
0000000145e58bc1: f3 0f 11 4b 3c                   movss    dword ptr [rbx + 0x3c], xmm1
0000000145e58bc6: f3 0f 11 6b 40                   movss    dword ptr [rbx + 0x40], xmm5
0000000145e58bcb: f3 0f 11 43 44                   movss    dword ptr [rbx + 0x44], xmm0
0000000145e58bd0: 4c 8b 41 10                      mov      r8, qword ptr [rcx + 0x10]
0000000145e58bd4: 4c 89 47 10                      mov      qword ptr [rdi + 0x10], r8
0000000145e58bd8: 0f 10 29                         movups   xmm5, xmmword ptr [rcx]
0000000145e58bdb: 0f 11 2f                         movups   xmmword ptr [rdi], xmm5
0000000145e58bde: 48 8b 0a                         mov      rcx, qword ptr [rdx]
0000000145e58be1: 48 8b 52 08                      mov      rdx, qword ptr [rdx + 8]
0000000145e58be5: 48 39 d1                         cmp      rcx, rdx
0000000145e58be8: 74 63                            je       0x145e58c4d
0000000145e58bea: f3 0f 5c c4                      subss    xmm0, xmm4
0000000145e58bee: f3 0f 5c cb                      subss    xmm1, xmm3
0000000145e58bf2: f3 0f 10 19                      movss    xmm3, dword ptr [rcx]
0000000145e58bf6: f3 0f 58 d9                      addss    xmm3, xmm1
0000000145e58bfa: f3 0f 11 19                      movss    dword ptr [rcx], xmm3
0000000145e58bfe: f3 0f 10 59 04                   movss    xmm3, dword ptr [rcx + 4]
0000000145e58c03: f3 0f 58 da                      addss    xmm3, xmm2
0000000145e58c07: f3 0f 11 59 04                   movss    dword ptr [rcx + 4], xmm3
0000000145e58c0c: f3 0f 10 59 08                   movss    xmm3, dword ptr [rcx + 8]
0000000145e58c11: f3 0f 58 d8                      addss    xmm3, xmm0
0000000145e58c15: f3 0f 11 59 08                   movss    dword ptr [rcx + 8], xmm3
0000000145e58c1a: f3 0f 10 59 0c                   movss    xmm3, dword ptr [rcx + 0xc]
0000000145e58c1f: f3 0f 58 d9                      addss    xmm3, xmm1
0000000145e58c23: f3 0f 11 59 0c                   movss    dword ptr [rcx + 0xc], xmm3
0000000145e58c28: f3 0f 10 59 10                   movss    xmm3, dword ptr [rcx + 0x10]
0000000145e58c2d: f3 0f 58 da                      addss    xmm3, xmm2
0000000145e58c31: f3 0f 11 59 10                   movss    dword ptr [rcx + 0x10], xmm3
0000000145e58c36: f3 0f 10 59 14                   movss    xmm3, dword ptr [rcx + 0x14]
0000000145e58c3b: f3 0f 58 d8                      addss    xmm3, xmm0
0000000145e58c3f: f3 0f 11 59 14                   movss    dword ptr [rcx + 0x14], xmm3
0000000145e58c44: 48 83 c1 18                      add      rcx, 0x18
0000000145e58c48: 48 39 d1                         cmp      rcx, rdx
0000000145e58c4b: 75 a5                            jne      0x145e58bf2
0000000145e58c4d: 8b 36                            mov      esi, dword ptr [rsi]
0000000145e58c4f: 48 83 c0 30                      add      rax, 0x30
0000000145e58c53: 48 89 c1                         mov      rcx, rax
0000000145e58c56: ba fa 38 c1 37                   mov      edx, 0x37c138fa
0000000145e58c5b: e8 f0 f6 ff ff                   call     0x145e58350
0000000145e58c60: 89 f1                            mov      ecx, esi
0000000145e58c62: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
0000000145e58c68: 89 ca                            mov      edx, ecx
0000000145e58c6a: c1 ea 0b                         shr      edx, 0xb
0000000145e58c6d: 4c 8b 40 08                      mov      r8, qword ptr [rax + 8]
0000000145e58c71: 4c 8b 48 10                      mov      r9, qword ptr [rax + 0x10]
0000000145e58c75: 4d 29 c1                         sub      r9, r8
0000000145e58c78: 49 c1 f9 03                      sar      r9, 3
0000000145e58c7c: 4c 39 ca                         cmp      rdx, r9
0000000145e58c7f: 73 2a                            jae      0x145e58cab
0000000145e58c81: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
0000000145e58c85: 48 85 d2                         test     rdx, rdx
0000000145e58c88: 74 21                            je       0x145e58cab
0000000145e58c8a: 81 e1 ff 07 00 00                and      ecx, 0x7ff
0000000145e58c90: 41 89 f0                         mov      r8d, esi
0000000145e58c93: 41 81 e0 00 00 fc ff             and      r8d, 0xfffc0000
0000000145e58c9a: 44 33 04 8a                      xor      r8d, dword ptr [rdx + rcx*4]
0000000145e58c9e: 41 81 f8 ff ff 03 00             cmp      r8d, 0x3ffff
0000000145e58ca5: 0f 82 5c fd ff ff                jb       0x145e58a07
0000000145e58cab: 89 75 44                         mov      dword ptr [rbp + 0x44], esi
0000000145e58cae: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
0000000145e58cb7: 48 8d 55 e0                      lea      rdx, [rbp - 0x20]
0000000145e58cbb: 4c 8d 45 44                      lea      r8, [rbp + 0x44]
0000000145e58cbf: 48 89 c1                         mov      rcx, rax
0000000145e58cc2: 45 31 c9                         xor      r9d, r9d
0000000145e58cc5: e8 66 84 2b fa                   call     0x140111130
0000000145e58cca: e9 38 fd ff ff                   jmp      0x145e58a07
0000000145e58ccf: 90                               nop      
0000000145e58cd0: 48 83 c0 18                      add      rax, 0x18
0000000145e58cd4: 48 39 d0                         cmp      rax, rdx
0000000145e58cd7: 0f 84 6f fe ff ff                je       0x145e58b4c
0000000145e58cdd: 0f 2e 40 0c                      ucomiss  xmm0, dword ptr [rax + 0xc]
0000000145e58ce1: 73 ed                            jae      0x145e58cd0
0000000145e58ce3: f3 0f 10 30                      movss    xmm6, dword ptr [rax]
0000000145e58ce7: 0f 2e f3                         ucomiss  xmm6, xmm3
0000000145e58cea: 73 e4                            jae      0x145e58cd0
0000000145e58cec: 0f 2e 48 10                      ucomiss  xmm1, dword ptr [rax + 0x10]
0000000145e58cf0: 73 de                            jae      0x145e58cd0
0000000145e58cf2: f3 0f 10 70 04                   movss    xmm6, dword ptr [rax + 4]
0000000145e58cf7: 0f 2e f4                         ucomiss  xmm6, xmm4
0000000145e58cfa: 73 d4                            jae      0x145e58cd0
0000000145e58cfc: 0f 2e 50 14                      ucomiss  xmm2, dword ptr [rax + 0x14]
0000000145e58d00: 73 ce                            jae      0x145e58cd0
0000000145e58d02: f3 0f 10 70 08                   movss    xmm6, dword ptr [rax + 8]
0000000145e58d07: 0f 2e f5                         ucomiss  xmm6, xmm5
0000000145e58d0a: 73 c4                            jae      0x145e58cd0
0000000145e58d0c: b0 01                            mov      al, 1
0000000145e58d0e: 84 c0                            test     al, al
0000000145e58d10: 0f 85 f1 fc ff ff                jne      0x145e58a07
0000000145e58d16: e9 3b fe ff ff                   jmp      0x145e58b56
0000000145e58d1b: 4c 89 f1                         mov      rcx, r14
0000000145e58d1e: 31 d2                            xor      edx, edx
0000000145e58d20: 49 89 c6                         mov      r14, rax
0000000145e58d23: e8 88 85 46 fb                   call     0x1412c12b0
0000000145e58d28: 4c 89 f0                         mov      rax, r14
0000000145e58d2b: e9 46 fb ff ff                   jmp      0x145e58876
0000000145e58d30: 45 31 f6                         xor      r14d, r14d
0000000145e58d33: 4c 89 f9                         mov      rcx, r15
0000000145e58d36: 31 d2                            xor      edx, edx
0000000145e58d38: e8 73 85 46 fb                   call     0x1412c12b0
0000000145e58d3d: e9 70 fb ff ff                   jmp      0x145e588b2
0000000145e58d42: e8 49 35 26 fa                   call     0x1400bc290
0000000145e58d47: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
0000000145e58d50: 31 c9                            xor      ecx, ecx
0000000145e58d52: 31 d2                            xor      edx, edx
0000000145e58d54: 45 31 c0                         xor      r8d, r8d
0000000145e58d57: 45 31 c9                         xor      r9d, r9d
0000000145e58d5a: ff 15 f0 7a f5 04                call     qword ptr [rip + 0x4f57af0]
0000000145e58d60: cc                               int3     
