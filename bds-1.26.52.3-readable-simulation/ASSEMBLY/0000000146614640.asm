; VA=0x146614640 RVA=0x6614640 end=0x146614a6d size=1069; .pdata unwind range
0000000146614640: 41 57                            push     r15
0000000146614642: 41 56                            push     r14
0000000146614644: 41 55                            push     r13
0000000146614646: 41 54                            push     r12
0000000146614648: 56                               push     rsi
0000000146614649: 57                               push     rdi
000000014661464a: 55                               push     rbp
000000014661464b: 53                               push     rbx
000000014661464c: 48 83 ec 58                      sub      rsp, 0x58
0000000146614650: 0f 29 7c 24 40                   movaps   xmmword ptr [rsp + 0x40], xmm7
0000000146614655: 0f 29 74 24 30                   movaps   xmmword ptr [rsp + 0x30], xmm6
000000014661465a: 48 89 d6                         mov      rsi, rdx
000000014661465d: 48 89 cf                         mov      rdi, rcx
0000000146614660: 48 8b 05 59 fa 46 06             mov      rax, qword ptr [rip + 0x646fa59]
0000000146614667: 48 31 e0                         xor      rax, rsp
000000014661466a: 48 89 44 24 28                   mov      qword ptr [rsp + 0x28], rax
000000014661466f: 4c 8b 35 fa 09 71 06             mov      r14, qword ptr [rip + 0x67109fa]
0000000146614676: 4c 8b 41 68                      mov      r8, qword ptr [rcx + 0x68]
000000014661467a: 0f b7 91 20 01 00 00             movzx    edx, word ptr [rcx + 0x120]
0000000146614681: 49 8b 80 d8 01 00 00             mov      rax, qword ptr [r8 + 0x1d8]
0000000146614688: 4c 8b 50 08                      mov      r10, qword ptr [rax + 8]
000000014661468c: 45 0f b6 5a 19                   movzx    r11d, byte ptr [r10 + 0x19]
0000000146614691: 48 89 c3                         mov      rbx, rax
0000000146614694: 45 84 db                         test     r11b, r11b
0000000146614697: 75 24                            jne      0x1466146bd
0000000146614699: 48 89 c3                         mov      rbx, rax
000000014661469c: 4c 89 d1                         mov      rcx, r10
000000014661469f: 90                               nop      
00000001466146a0: 45 31 c9                         xor      r9d, r9d
00000001466146a3: 4c 39 71 20                      cmp      qword ptr [rcx + 0x20], r14
00000001466146a7: 41 0f 92 c1                      setb     r9b
00000001466146ab: 48 0f 43 d9                      cmovae   rbx, rcx
00000001466146af: 41 c1 e1 04                      shl      r9d, 4
00000001466146b3: 4a 8b 0c 09                      mov      rcx, qword ptr [rcx + r9]
00000001466146b7: 80 79 19 00                      cmp      byte ptr [rcx + 0x19], 0
00000001466146bb: 74 e3                            je       0x1466146a0
00000001466146bd: 44 0f b7 ca                      movzx    r9d, dx
00000001466146c1: 80 7b 19 00                      cmp      byte ptr [rbx + 0x19], 0
00000001466146c5: 74 31                            je       0x1466146f8
00000001466146c7: 4d 8b b8 20 03 00 00             mov      r15, qword ptr [r8 + 0x320]
00000001466146ce: 4d 8b a0 28 03 00 00             mov      r12, qword ptr [r8 + 0x328]
00000001466146d5: 31 db                            xor      ebx, ebx
00000001466146d7: 4d 39 e7                         cmp      r15, r12
00000001466146da: 0f 84 7f 00 00 00                je       0x14661475f
00000001466146e0: 49 8b 0f                         mov      rcx, qword ptr [r15]
00000001466146e3: 4c 8b 69 08                      mov      r13, qword ptr [rcx + 8]
00000001466146e7: 4d 39 75 08                      cmp      qword ptr [r13 + 8], r14
00000001466146eb: 74 39                            je       0x146614726
00000001466146ed: 49 83 c7 10                      add      r15, 0x10
00000001466146f1: 4d 39 e7                         cmp      r15, r12
00000001466146f4: 75 ea                            jne      0x1466146e0
00000001466146f6: eb 67                            jmp      0x14661475f
00000001466146f8: 48 39 c3                         cmp      rbx, rax
00000001466146fb: 74 ca                            je       0x1466146c7
00000001466146fd: 4c 3b 73 20                      cmp      r14, qword ptr [rbx + 0x20]
0000000146614701: 72 c4                            jb       0x1466146c7
0000000146614703: 8b 6b 2c                         mov      ebp, dword ptr [rbx + 0x2c]
0000000146614706: b1 10                            mov      cl, 0x10
0000000146614708: 40 28 e9                         sub      cl, bpl
000000014661470b: 41 be ff ff 00 00                mov      r14d, 0xffff
0000000146614711: 41 d3 ee                         shr      r14d, cl
0000000146614714: 8b 4b 30                         mov      ecx, dword ptr [rbx + 0x30]
0000000146614717: 29 e9                            sub      ecx, ebp
0000000146614719: fe c1                            inc      cl
000000014661471b: 41 d3 e9                         shr      r9d, cl
000000014661471e: 45 21 f1                         and      r9d, r14d
0000000146614721: 44 89 cb                         mov      ebx, r9d
0000000146614724: eb 39                            jmp      0x14661475f
0000000146614726: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000146614729: 48 8b 00                         mov      rax, qword ptr [rax]
000000014661472c: 48 8d 54 24 20                   lea      rdx, [rsp + 0x20]
0000000146614731: ff 15 e9 5a 79 04                call     qword ptr [rip + 0x4795ae9]
0000000146614737: 4c 8b 47 68                      mov      r8, qword ptr [rdi + 0x68]
000000014661473b: 49 8b 80 d8 01 00 00             mov      rax, qword ptr [r8 + 0x1d8]
0000000146614742: 4c 8b 50 08                      mov      r10, qword ptr [rax + 8]
0000000146614746: 31 db                            xor      ebx, ebx
0000000146614748: f6 44 24 24 01                   test     byte ptr [rsp + 0x24], 1
000000014661474d: 74 04                            je       0x146614753
000000014661474f: 8b 5c 24 20                      mov      ebx, dword ptr [rsp + 0x20]
0000000146614753: 0f b7 97 20 01 00 00             movzx    edx, word ptr [rdi + 0x120]
000000014661475a: 45 0f b6 5a 19                   movzx    r11d, byte ptr [r10 + 0x19]
000000014661475f: 4c 8b 0d 6a 09 71 06             mov      r9, qword ptr [rip + 0x671096a]
0000000146614766: 48 89 c1                         mov      rcx, rax
0000000146614769: 45 84 db                         test     r11b, r11b
000000014661476c: 75 30                            jne      0x14661479e
000000014661476e: 48 89 c1                         mov      rcx, rax
0000000146614771: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000146614780: 45 31 db                         xor      r11d, r11d
0000000146614783: 4d 39 4a 20                      cmp      qword ptr [r10 + 0x20], r9
0000000146614787: 41 0f 92 c3                      setb     r11b
000000014661478b: 49 0f 43 ca                      cmovae   rcx, r10
000000014661478f: 41 c1 e3 04                      shl      r11d, 4
0000000146614793: 4f 8b 14 1a                      mov      r10, qword ptr [r10 + r11]
0000000146614797: 41 80 7a 19 00                   cmp      byte ptr [r10 + 0x19], 0
000000014661479c: 74 e2                            je       0x146614780
000000014661479e: 80 79 19 00                      cmp      byte ptr [rcx + 0x19], 0
00000001466147a2: 74 37                            je       0x1466147db
00000001466147a4: 49 8b 80 20 03 00 00             mov      rax, qword ptr [r8 + 0x320]
00000001466147ab: 4d 8b 90 28 03 00 00             mov      r10, qword ptr [r8 + 0x328]
00000001466147b2: 4c 39 d0                         cmp      rax, r10
00000001466147b5: 74 1f                            je       0x1466147d6
00000001466147b7: 66 0f 1f 84 00 00 00 00 00       nop      word ptr [rax + rax]
00000001466147c0: 48 8b 08                         mov      rcx, qword ptr [rax]
00000001466147c3: 4c 8b 59 08                      mov      r11, qword ptr [rcx + 8]
00000001466147c7: 4d 39 4b 08                      cmp      qword ptr [r11 + 8], r9
00000001466147cb: 74 41                            je       0x14661480e
00000001466147cd: 48 83 c0 10                      add      rax, 0x10
00000001466147d1: 4c 39 d0                         cmp      rax, r10
00000001466147d4: 75 ea                            jne      0x1466147c0
00000001466147d6: 45 31 f6                         xor      r14d, r14d
00000001466147d9: eb 57                            jmp      0x146614832
00000001466147db: 48 39 c1                         cmp      rcx, rax
00000001466147de: 74 c4                            je       0x1466147a4
00000001466147e0: 4c 3b 49 20                      cmp      r9, qword ptr [rcx + 0x20]
00000001466147e4: 72 be                            jb       0x1466147a4
00000001466147e6: 44 8b 41 2c                      mov      r8d, dword ptr [rcx + 0x2c]
00000001466147ea: 8b 41 30                         mov      eax, dword ptr [rcx + 0x30]
00000001466147ed: b1 10                            mov      cl, 0x10
00000001466147ef: 44 28 c1                         sub      cl, r8b
00000001466147f2: 41 b9 ff ff 00 00                mov      r9d, 0xffff
00000001466147f8: 41 d3 e9                         shr      r9d, cl
00000001466147fb: 44 0f b7 f2                      movzx    r14d, dx
00000001466147ff: 44 29 c0                         sub      eax, r8d
0000000146614802: fe c0                            inc      al
0000000146614804: 89 c1                            mov      ecx, eax
0000000146614806: 41 d3 ee                         shr      r14d, cl
0000000146614809: 45 21 ce                         and      r14d, r9d
000000014661480c: eb 24                            jmp      0x146614832
000000014661480e: 44 0f b7 ca                      movzx    r9d, dx
0000000146614812: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000146614815: 48 8b 00                         mov      rax, qword ptr [rax]
0000000146614818: 48 8d 54 24 20                   lea      rdx, [rsp + 0x20]
000000014661481d: ff 15 fd 59 79 04                call     qword ptr [rip + 0x47959fd]
0000000146614823: 45 31 f6                         xor      r14d, r14d
0000000146614826: f6 44 24 24 01                   test     byte ptr [rsp + 0x24], 1
000000014661482b: 74 05                            je       0x146614832
000000014661482d: 44 8b 74 24 20                   mov      r14d, dword ptr [rsp + 0x20]
0000000146614832: 41 8d 6e ff                      lea      ebp, [r14 - 1]
0000000146614836: 40 80 fd 01                      cmp      bpl, 1
000000014661483a: 0f 87 f4 01 00 00                ja       0x146614a34
0000000146614840: 48 8b 05 01 1a 71 06             mov      rax, qword ptr [rip + 0x6711a01]
0000000146614847: 4c 8b 47 68                      mov      r8, qword ptr [rdi + 0x68]
000000014661484b: 49 8b 90 d8 01 00 00             mov      rdx, qword ptr [r8 + 0x1d8]
0000000146614852: 4c 8b 4a 08                      mov      r9, qword ptr [rdx + 8]
0000000146614856: 41 80 79 19 00                   cmp      byte ptr [r9 + 0x19], 0
000000014661485b: 48 89 d1                         mov      rcx, rdx
000000014661485e: 75 2e                            jne      0x14661488e
0000000146614860: 48 89 d1                         mov      rcx, rdx
0000000146614863: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000146614870: 45 31 d2                         xor      r10d, r10d
0000000146614873: 49 39 41 20                      cmp      qword ptr [r9 + 0x20], rax
0000000146614877: 41 0f 92 c2                      setb     r10b
000000014661487b: 49 0f 43 c9                      cmovae   rcx, r9
000000014661487f: 41 c1 e2 04                      shl      r10d, 4
0000000146614883: 4f 8b 0c 11                      mov      r9, qword ptr [r9 + r10]
0000000146614887: 41 80 79 19 00                   cmp      byte ptr [r9 + 0x19], 0
000000014661488c: 74 e2                            je       0x146614870
000000014661488e: 44 0f b7 8f 20 01 00 00          movzx    r9d, word ptr [rdi + 0x120]
0000000146614896: 80 79 19 00                      cmp      byte ptr [rcx + 0x19], 0
000000014661489a: 74 2e                            je       0x1466148ca
000000014661489c: 49 8b 90 20 03 00 00             mov      rdx, qword ptr [r8 + 0x320]
00000001466148a3: 4d 8b 90 28 03 00 00             mov      r10, qword ptr [r8 + 0x328]
00000001466148aa: 4c 39 d2                         cmp      rdx, r10
00000001466148ad: 74 17                            je       0x1466148c6
00000001466148af: 90                               nop      
00000001466148b0: 48 8b 0a                         mov      rcx, qword ptr [rdx]
00000001466148b3: 4c 8b 59 08                      mov      r11, qword ptr [rcx + 8]
00000001466148b7: 49 39 43 08                      cmp      qword ptr [r11 + 8], rax
00000001466148bb: 74 37                            je       0x1466148f4
00000001466148bd: 48 83 c2 10                      add      rdx, 0x10
00000001466148c1: 4c 39 d2                         cmp      rdx, r10
00000001466148c4: 75 ea                            jne      0x1466148b0
00000001466148c6: 31 c0                            xor      eax, eax
00000001466148c8: eb 47                            jmp      0x146614911
00000001466148ca: 48 39 d1                         cmp      rcx, rdx
00000001466148cd: 74 cd                            je       0x14661489c
00000001466148cf: 48 3b 41 20                      cmp      rax, qword ptr [rcx + 0x20]
00000001466148d3: 72 c7                            jb       0x14661489c
00000001466148d5: 8b 51 2c                         mov      edx, dword ptr [rcx + 0x2c]
00000001466148d8: 8b 49 30                         mov      ecx, dword ptr [rcx + 0x30]
00000001466148db: b0 10                            mov      al, 0x10
00000001466148dd: 28 d0                            sub      al, dl
00000001466148df: 29 d1                            sub      ecx, edx
00000001466148e1: fe c1                            inc      cl
00000001466148e3: 41 d3 e9                         shr      r9d, cl
00000001466148e6: 89 c1                            mov      ecx, eax
00000001466148e8: 41 d3 e1                         shl      r9d, cl
00000001466148eb: 66 45 85 c9                      test     r9w, r9w
00000001466148ef: 0f 95 c0                         setne    al
00000001466148f2: eb 1d                            jmp      0x146614911
00000001466148f4: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001466148f7: 48 8b 00                         mov      rax, qword ptr [rax]
00000001466148fa: 48 8d 54 24 20                   lea      rdx, [rsp + 0x20]
00000001466148ff: ff 15 1b 59 79 04                call     qword ptr [rip + 0x479591b]
0000000146614905: 83 7c 24 20 00                   cmp      dword ptr [rsp + 0x20], 0
000000014661490a: 0f 95 c0                         setne    al
000000014661490d: 22 44 24 24                      and      al, byte ptr [rsp + 0x24]
0000000146614911: 0f 57 c9                         xorps    xmm1, xmm1
0000000146614914: f3 0f 10 05 44 9e 01 04          movss    xmm0, dword ptr [rip + 0x4019e44]
000000014661491c: 84 c0                            test     al, al
000000014661491e: 75 46                            jne      0x146614966
0000000146614920: 0f 28 c8                         movaps   xmm1, xmm0
0000000146614923: 74 43                            je       0x146614968
0000000146614925: 83 fb 02                         cmp      ebx, 2
0000000146614928: 74 4b                            je       0x146614975
000000014661492a: 83 fb 01                         cmp      ebx, 1
000000014661492d: 74 64                            je       0x146614993
000000014661492f: 85 db                            test     ebx, ebx
0000000146614931: 0f 85 82 00 00 00                jne      0x1466149b9
0000000146614937: 31 c0                            xor      eax, eax
0000000146614939: 0f 57 d2                         xorps    xmm2, xmm2
000000014661493c: f3 0f 10 1d 1c 9e 01 04          movss    xmm3, dword ptr [rip + 0x4019e1c]
0000000146614944: 0f 57 e4                         xorps    xmm4, xmm4
0000000146614947: 41 80 fe 01                      cmp      r14b, 1
000000014661494b: 0f 94 c1                         sete     cl
000000014661494e: 74 03                            je       0x146614953
0000000146614950: 0f 28 e3                         movaps   xmm4, xmm3
0000000146614953: 88 c8                            mov      al, cl
0000000146614955: 48 8d 0d 24 43 2a 04             lea      rcx, [rip + 0x42a4324]
000000014661495c: f3 0f 10 2c 81                   movss    xmm5, dword ptr [rcx + rax*4]
0000000146614961: e9 97 00 00 00                   jmp      0x1466149fd
0000000146614966: 75 bd                            jne      0x146614925
0000000146614968: f3 0f 10 05 28 97 fa 03          movss    xmm0, dword ptr [rip + 0x3fa9728]
0000000146614970: 83 fb 02                         cmp      ebx, 2
0000000146614973: 75 b5                            jne      0x14661492a
0000000146614975: 0f 57 e4                         xorps    xmm4, xmm4
0000000146614978: 41 80 fe 01                      cmp      r14b, 1
000000014661497c: 75 71                            jne      0x1466149ef
000000014661497e: f3 0f 10 1d 12 97 fa 03          movss    xmm3, dword ptr [rip + 0x3fa9712]
0000000146614986: f3 0f 10 15 d2 9d 01 04          movss    xmm2, dword ptr [rip + 0x4019dd2]
000000014661498e: 0f 28 ea                         movaps   xmm5, xmm2
0000000146614991: eb 6a                            jmp      0x1466149fd
0000000146614993: f3 0f 10 15 c5 9d 01 04          movss    xmm2, dword ptr [rip + 0x4019dc5]
000000014661499b: 0f 28 e2                         movaps   xmm4, xmm2
000000014661499e: 41 80 fe 01                      cmp      r14b, 1
00000001466149a2: 74 03                            je       0x1466149a7
00000001466149a4: 0f 57 e4                         xorps    xmm4, xmm4
00000001466149a7: f3 0f 10 1d e9 96 fa 03          movss    xmm3, dword ptr [rip + 0x3fa96e9]
00000001466149af: 0f 28 eb                         movaps   xmm5, xmm3
00000001466149b2: 74 49                            je       0x1466149fd
00000001466149b4: 0f 28 ea                         movaps   xmm5, xmm2
00000001466149b7: eb 44                            jmp      0x1466149fd
00000001466149b9: f3 0f 10 2d d7 96 fa 03          movss    xmm5, dword ptr [rip + 0x3fa96d7]
00000001466149c1: f3 0f 10 1d 97 9d 01 04          movss    xmm3, dword ptr [rip + 0x4019d97]
00000001466149c9: 0f 57 d2                         xorps    xmm2, xmm2
00000001466149cc: 0f 28 e3                         movaps   xmm4, xmm3
00000001466149cf: 83 fb 03                         cmp      ebx, 3
00000001466149d2: 75 29                            jne      0x1466149fd
00000001466149d4: 41 80 fe 02                      cmp      r14b, 2
00000001466149d8: 75 23                            jne      0x1466149fd
00000001466149da: f3 0f 10 1d b6 96 fa 03          movss    xmm3, dword ptr [rip + 0x3fa96b6]
00000001466149e2: f3 0f 10 15 76 9d 01 04          movss    xmm2, dword ptr [rip + 0x4019d76]
00000001466149ea: 0f 28 e2                         movaps   xmm4, xmm2
00000001466149ed: eb 0b                            jmp      0x1466149fa
00000001466149ef: f3 0f 10 1d 69 9d 01 04          movss    xmm3, dword ptr [rip + 0x4019d69]
00000001466149f7: 0f 57 d2                         xorps    xmm2, xmm2
00000001466149fa: 0f 28 eb                         movaps   xmm5, xmm3
00000001466149fd: 0f 28 f5                         movaps   xmm6, xmm5
0000000146614a00: f3 0f 5d f4                      minss    xmm6, xmm4
0000000146614a04: 0f 28 fb                         movaps   xmm7, xmm3
0000000146614a07: f3 0f 5d fa                      minss    xmm7, xmm2
0000000146614a0b: f3 0f 11 3e                      movss    dword ptr [rsi], xmm7
0000000146614a0f: f3 0f 11 4e 04                   movss    dword ptr [rsi + 4], xmm1
0000000146614a14: f3 0f 11 76 08                   movss    dword ptr [rsi + 8], xmm6
0000000146614a19: f3 0f 5f ec                      maxss    xmm5, xmm4
0000000146614a1d: f3 0f 5f c1                      maxss    xmm0, xmm1
0000000146614a21: f3 0f 5f da                      maxss    xmm3, xmm2
0000000146614a25: f3 0f 11 5e 0c                   movss    dword ptr [rsi + 0xc], xmm3
0000000146614a2a: f3 0f 11 46 10                   movss    dword ptr [rsi + 0x10], xmm0
0000000146614a2f: f3 0f 11 6e 14                   movss    dword ptr [rsi + 0x14], xmm5
0000000146614a34: 40 80 fd 02                      cmp      bpl, 2
0000000146614a38: 0f 92 c0                         setb     al
0000000146614a3b: 48 8b 4c 24 28                   mov      rcx, qword ptr [rsp + 0x28]
0000000146614a40: 48 31 e1                         xor      rcx, rsp
0000000146614a43: 48 3b 0d 76 f6 46 06             cmp      rcx, qword ptr [rip + 0x646f676]
0000000146614a4a: 75 1b                            jne      0x146614a67
0000000146614a4c: 0f 28 74 24 30                   movaps   xmm6, xmmword ptr [rsp + 0x30]
0000000146614a51: 0f 28 7c 24 40                   movaps   xmm7, xmmword ptr [rsp + 0x40]
0000000146614a56: 48 83 c4 58                      add      rsp, 0x58
0000000146614a5a: 5b                               pop      rbx
0000000146614a5b: 5d                               pop      rbp
0000000146614a5c: 5f                               pop      rdi
0000000146614a5d: 5e                               pop      rsi
0000000146614a5e: 41 5c                            pop      r12
0000000146614a60: 41 5d                            pop      r13
0000000146614a62: 41 5e                            pop      r14
0000000146614a64: 41 5f                            pop      r15
0000000146614a66: c3                               ret      
0000000146614a67: e8 f4 bc af 03                   call     0x14a110760
0000000146614a6c: cc                               int3     
