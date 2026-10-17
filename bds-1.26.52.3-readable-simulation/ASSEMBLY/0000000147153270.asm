; VA=0x147153270 RVA=0x7153270 end=0x1471535f3 size=899; .pdata unwind range
0000000147153270: 56                               push     rsi
0000000147153271: 57                               push     rdi
0000000147153272: 55                               push     rbp
0000000147153273: 53                               push     rbx
0000000147153274: 48 83 ec 78                      sub      rsp, 0x78
0000000147153278: 44 0f 29 44 24 60                movaps   xmmword ptr [rsp + 0x60], xmm8
000000014715327e: 0f 29 7c 24 50                   movaps   xmmword ptr [rsp + 0x50], xmm7
0000000147153283: 0f 29 74 24 40                   movaps   xmmword ptr [rsp + 0x40], xmm6
0000000147153288: 4c 89 cf                         mov      rdi, r9
000000014715328b: 48 89 d1                         mov      rcx, rdx
000000014715328e: 48 8b 05 2b 0e 93 05             mov      rax, qword ptr [rip + 0x5930e2b]
0000000147153295: 48 31 e0                         xor      rax, rsp
0000000147153298: 48 89 44 24 38                   mov      qword ptr [rsp + 0x38], rax
000000014715329d: e8 fe f7 ff ff                   call     0x147152aa0
00000001471532a2: 89 c1                            mov      ecx, eax
00000001471532a4: 80 f1 01                         xor      cl, 1
00000001471532a7: a9 00 00 01 00                   test     eax, 0x10000
00000001471532ac: 0f 94 c2                         sete     dl
00000001471532af: 0f 57 e4                         xorps    xmm4, xmm4
00000001471532b2: a8 01                            test     al, 1
00000001471532b4: 75 08                            jne      0x1471532be
00000001471532b6: f3 0f 10 25 ba 05 61 03          movss    xmm4, dword ptr [rip + 0x36105ba]
00000001471532be: 48 8b b4 24 c8 00 00 00          mov      rsi, qword ptr [rsp + 0xc8]
00000001471532c6: 48 8b 9c 24 c0 00 00 00          mov      rbx, qword ptr [rsp + 0xc0]
00000001471532ce: 4c 8b 05 e3 2e 69 03             mov      r8, qword ptr [rip + 0x3692ee3]
00000001471532d5: 4c 89 44 24 30                   mov      qword ptr [rsp + 0x30], r8
00000001471532da: 0f 10 05 c7 2e 69 03             movups   xmm0, xmmword ptr [rip + 0x3692ec7]
00000001471532e1: 0f 29 44 24 20                   movaps   xmmword ptr [rsp + 0x20], xmm0
00000001471532e6: 84 ca                            test     dl, cl
00000001471532e8: 0f 85 10 01 00 00                jne      0x1471533fe
00000001471532ee: 89 c1                            mov      ecx, eax
00000001471532f0: c1 e9 0e                         shr      ecx, 0xe
00000001471532f3: 83 e1 04                         and      ecx, 4
00000001471532f6: 0f 57 c0                         xorps    xmm0, xmm0
00000001471532f9: f3 0f 2a 47 08                   cvtsi2ss xmm0, dword ptr [rdi + 8]
00000001471532fe: 48 8d 15 83 11 79 03             lea      rdx, [rip + 0x3791183]
0000000147153305: f3 0f 58 e0                      addss    xmm4, xmm0
0000000147153309: 0f 57 ff                         xorps    xmm7, xmm7
000000014715330c: f3 0f 2a 7f 04                   cvtsi2ss xmm7, dword ptr [rdi + 4]
0000000147153311: f3 0f 58 04 11                   addss    xmm0, dword ptr [rcx + rdx]
0000000147153316: f3 0f 10 15 7a 34 50 03          movss    xmm2, dword ptr [rip + 0x350347a]
000000014715331e: f3 0f 58 d7                      addss    xmm2, xmm7
0000000147153322: 45 0f 57 c0                      xorps    xmm8, xmm8
0000000147153326: f3 44 0f 2a 07                   cvtsi2ss xmm8, dword ptr [rdi]
000000014715332b: f3 0f 10 2d 3d 05 61 03          movss    xmm5, dword ptr [rip + 0x361053d]
0000000147153333: f3 41 0f 58 e8                   addss    xmm5, xmm8
0000000147153338: f3 44 0f 58 05 37 05 61 03       addss    xmm8, dword ptr [rip + 0x3610537]
0000000147153341: 0f 28 c8                         movaps   xmm1, xmm0
0000000147153344: f3 0f 5d cc                      minss    xmm1, xmm4
0000000147153348: 0f 28 da                         movaps   xmm3, xmm2
000000014715334b: f3 0f 5d df                      minss    xmm3, xmm7
000000014715334f: 0f 28 f5                         movaps   xmm6, xmm5
0000000147153352: f3 41 0f 5d f0                   minss    xmm6, xmm8
0000000147153357: f3 0f 11 74 24 20                movss    dword ptr [rsp + 0x20], xmm6
000000014715335d: f3 0f 11 5c 24 24                movss    dword ptr [rsp + 0x24], xmm3
0000000147153363: f3 0f 11 4c 24 28                movss    dword ptr [rsp + 0x28], xmm1
0000000147153369: f3 0f 5f c4                      maxss    xmm0, xmm4
000000014715336d: f3 0f 5f d7                      maxss    xmm2, xmm7
0000000147153371: f3 41 0f 5f e8                   maxss    xmm5, xmm8
0000000147153376: f3 0f 11 6c 24 2c                movss    dword ptr [rsp + 0x2c], xmm5
000000014715337c: f3 0f 11 54 24 30                movss    dword ptr [rsp + 0x30], xmm2
0000000147153382: f3 0f 11 44 24 34                movss    dword ptr [rsp + 0x34], xmm0
0000000147153388: 0f 2e f5                         ucomiss  xmm6, xmm5
000000014715338b: 73 62                            jae      0x1471533ef
000000014715338d: 0f 2e da                         ucomiss  xmm3, xmm2
0000000147153390: 73 5d                            jae      0x1471533ef
0000000147153392: 0f 2e c8                         ucomiss  xmm1, xmm0
0000000147153395: 73 58                            jae      0x1471533ef
0000000147153397: 48 85 db                         test     rbx, rbx
000000014715339a: 74 2f                            je       0x1471533cb
000000014715339c: f3 0f 10 23                      movss    xmm4, dword ptr [rbx]
00000001471533a0: 0f 2e e5                         ucomiss  xmm4, xmm5
00000001471533a3: 73 4a                            jae      0x1471533ef
00000001471533a5: 0f 2e 73 0c                      ucomiss  xmm6, dword ptr [rbx + 0xc]
00000001471533a9: 73 44                            jae      0x1471533ef
00000001471533ab: f3 0f 10 63 04                   movss    xmm4, dword ptr [rbx + 4]
00000001471533b0: 0f 2e e2                         ucomiss  xmm4, xmm2
00000001471533b3: 73 3a                            jae      0x1471533ef
00000001471533b5: 0f 2e 5b 10                      ucomiss  xmm3, dword ptr [rbx + 0x10]
00000001471533b9: 73 34                            jae      0x1471533ef
00000001471533bb: f3 0f 10 53 08                   movss    xmm2, dword ptr [rbx + 8]
00000001471533c0: 0f 2e d0                         ucomiss  xmm2, xmm0
00000001471533c3: 73 2a                            jae      0x1471533ef
00000001471533c5: 0f 2e 4b 14                      ucomiss  xmm1, dword ptr [rbx + 0x14]
00000001471533c9: 73 24                            jae      0x1471533ef
00000001471533cb: 48 8b 56 08                      mov      rdx, qword ptr [rsi + 8]
00000001471533cf: 48 3b 56 10                      cmp      rdx, qword ptr [rsi + 0x10]
00000001471533d3: 0f 84 fc 01 00 00                je       0x1471535d5
00000001471533d9: 48 8b 4c 24 30                   mov      rcx, qword ptr [rsp + 0x30]
00000001471533de: 48 89 4a 10                      mov      qword ptr [rdx + 0x10], rcx
00000001471533e2: 0f 28 44 24 20                   movaps   xmm0, xmmword ptr [rsp + 0x20]
00000001471533e7: 0f 11 02                         movups   xmmword ptr [rdx], xmm0
00000001471533ea: 48 83 46 08 18                   add      qword ptr [rsi + 8], 0x18
00000001471533ef: a9 00 01 00 01                   test     eax, 0x1000100
00000001471533f4: 0f 84 a9 01 00 00                je       0x1471535a3
00000001471533fa: 8b 0f                            mov      ecx, dword ptr [rdi]
00000001471533fc: eb 0d                            jmp      0x14715340b
00000001471533fe: 8b 0f                            mov      ecx, dword ptr [rdi]
0000000147153400: a9 00 01 00 01                   test     eax, 0x1000100
0000000147153405: 0f 84 9c 00 00 00                je       0x1471534a7
000000014715340b: 31 d2                            xor      edx, edx
000000014715340d: a9 00 01 00 00                   test     eax, 0x100
0000000147153412: 0f 94 c2                         sete     dl
0000000147153415: 0f 57 e4                         xorps    xmm4, xmm4
0000000147153418: f3 0f 10 3d 58 04 61 03          movss    xmm7, dword ptr [rip + 0x3610458]
0000000147153420: 3d 00 00 00 01                   cmp      eax, 0x1000000
0000000147153425: 73 03                            jae      0x14715342a
0000000147153427: 0f 28 e7                         movaps   xmm4, xmm7
000000014715342a: 0f 57 db                         xorps    xmm3, xmm3
000000014715342d: f3 0f 2a 5f 08                   cvtsi2ss xmm3, dword ptr [rdi + 8]
0000000147153432: 45 0f 57 c0                      xorps    xmm8, xmm8
0000000147153436: f3 44 0f 2a 47 04                cvtsi2ss xmm8, dword ptr [rdi + 4]
000000014715343c: f3 0f 10 05 2c 04 61 03          movss    xmm0, dword ptr [rip + 0x361042c]
0000000147153444: f3 0f 58 c3                      addss    xmm0, xmm3
0000000147153448: f3 0f 10 0d 48 33 50 03          movss    xmm1, dword ptr [rip + 0x3503348]
0000000147153450: f3 41 0f 58 c8                   addss    xmm1, xmm8
0000000147153455: 0f 57 d2                         xorps    xmm2, xmm2
0000000147153458: f3 0f 2a d1                      cvtsi2ss xmm2, ecx
000000014715345c: 48 8d 05 2d 10 79 03             lea      rax, [rip + 0x379102d]
0000000147153463: f3 0f 58 e2                      addss    xmm4, xmm2
0000000147153467: f3 0f 58 14 90                   addss    xmm2, dword ptr [rax + rdx*4]
000000014715346c: f3 0f 58 fb                      addss    xmm7, xmm3
0000000147153470: 0f 28 d8                         movaps   xmm3, xmm0
0000000147153473: f3 0f 5d df                      minss    xmm3, xmm7
0000000147153477: 0f 28 e9                         movaps   xmm5, xmm1
000000014715347a: f3 41 0f 5d e8                   minss    xmm5, xmm8
000000014715347f: 0f 28 f2                         movaps   xmm6, xmm2
0000000147153482: f3 0f 5d f4                      minss    xmm6, xmm4
0000000147153486: f3 0f 11 74 24 20                movss    dword ptr [rsp + 0x20], xmm6
000000014715348c: f3 0f 11 6c 24 24                movss    dword ptr [rsp + 0x24], xmm5
0000000147153492: f3 0f 11 5c 24 28                movss    dword ptr [rsp + 0x28], xmm3
0000000147153498: f3 0f 5f c7                      maxss    xmm0, xmm7
000000014715349c: f3 41 0f 5f c8                   maxss    xmm1, xmm8
00000001471534a1: f3 0f 5f d4                      maxss    xmm2, xmm4
00000001471534a5: eb 78                            jmp      0x14715351f
00000001471534a7: 0f 57 c0                         xorps    xmm0, xmm0
00000001471534aa: f3 0f 2a 47 08                   cvtsi2ss xmm0, dword ptr [rdi + 8]
00000001471534af: f3 0f 10 15 b9 03 61 03          movss    xmm2, dword ptr [rip + 0x36103b9]
00000001471534b7: f3 0f 58 e0                      addss    xmm4, xmm0
00000001471534bb: f3 0f 58 c2                      addss    xmm0, xmm2
00000001471534bf: 0f 57 ff                         xorps    xmm7, xmm7
00000001471534c2: f3 0f 2a 7f 04                   cvtsi2ss xmm7, dword ptr [rdi + 4]
00000001471534c7: f3 0f 10 0d c9 32 50 03          movss    xmm1, dword ptr [rip + 0x35032c9]
00000001471534cf: 45 0f 57 c0                      xorps    xmm8, xmm8
00000001471534d3: f3 44 0f 2a c1                   cvtsi2ss xmm8, ecx
00000001471534d8: f3 0f 58 cf                      addss    xmm1, xmm7
00000001471534dc: f3 41 0f 58 d0                   addss    xmm2, xmm8
00000001471534e1: f3 44 0f 58 05 8e 03 61 03       addss    xmm8, dword ptr [rip + 0x361038e]
00000001471534ea: 0f 28 d8                         movaps   xmm3, xmm0
00000001471534ed: f3 0f 5d dc                      minss    xmm3, xmm4
00000001471534f1: 0f 28 e9                         movaps   xmm5, xmm1
00000001471534f4: f3 0f 5d ef                      minss    xmm5, xmm7
00000001471534f8: 0f 28 f2                         movaps   xmm6, xmm2
00000001471534fb: f3 41 0f 5d f0                   minss    xmm6, xmm8
0000000147153500: f3 0f 11 74 24 20                movss    dword ptr [rsp + 0x20], xmm6
0000000147153506: f3 0f 11 6c 24 24                movss    dword ptr [rsp + 0x24], xmm5
000000014715350c: f3 0f 11 5c 24 28                movss    dword ptr [rsp + 0x28], xmm3
0000000147153512: f3 0f 5f c4                      maxss    xmm0, xmm4
0000000147153516: f3 0f 5f cf                      maxss    xmm1, xmm7
000000014715351a: f3 41 0f 5f d0                   maxss    xmm2, xmm8
000000014715351f: f3 0f 11 54 24 2c                movss    dword ptr [rsp + 0x2c], xmm2
0000000147153525: f3 0f 11 4c 24 30                movss    dword ptr [rsp + 0x30], xmm1
000000014715352b: f3 0f 11 44 24 34                movss    dword ptr [rsp + 0x34], xmm0
0000000147153531: 0f 2e f2                         ucomiss  xmm6, xmm2
0000000147153534: 73 6d                            jae      0x1471535a3
0000000147153536: 0f 2e e9                         ucomiss  xmm5, xmm1
0000000147153539: 73 68                            jae      0x1471535a3
000000014715353b: 0f 2e d8                         ucomiss  xmm3, xmm0
000000014715353e: 73 63                            jae      0x1471535a3
0000000147153540: 48 85 db                         test     rbx, rbx
0000000147153543: 74 2f                            je       0x147153574
0000000147153545: f3 0f 10 23                      movss    xmm4, dword ptr [rbx]
0000000147153549: 0f 2e e2                         ucomiss  xmm4, xmm2
000000014715354c: 73 55                            jae      0x1471535a3
000000014715354e: 0f 2e 73 0c                      ucomiss  xmm6, dword ptr [rbx + 0xc]
0000000147153552: 73 4f                            jae      0x1471535a3
0000000147153554: f3 0f 10 53 04                   movss    xmm2, dword ptr [rbx + 4]
0000000147153559: 0f 2e d1                         ucomiss  xmm2, xmm1
000000014715355c: 73 45                            jae      0x1471535a3
000000014715355e: 0f 2e 6b 10                      ucomiss  xmm5, dword ptr [rbx + 0x10]
0000000147153562: 73 3f                            jae      0x1471535a3
0000000147153564: f3 0f 10 4b 08                   movss    xmm1, dword ptr [rbx + 8]
0000000147153569: 0f 2e c8                         ucomiss  xmm1, xmm0
000000014715356c: 73 35                            jae      0x1471535a3
000000014715356e: 0f 2e 5b 14                      ucomiss  xmm3, dword ptr [rbx + 0x14]
0000000147153572: 73 2f                            jae      0x1471535a3
0000000147153574: 48 8b 56 08                      mov      rdx, qword ptr [rsi + 8]
0000000147153578: 48 3b 56 10                      cmp      rdx, qword ptr [rsi + 0x10]
000000014715357c: 74 18                            je       0x147153596
000000014715357e: 48 8b 44 24 30                   mov      rax, qword ptr [rsp + 0x30]
0000000147153583: 48 89 42 10                      mov      qword ptr [rdx + 0x10], rax
0000000147153587: 0f 28 44 24 20                   movaps   xmm0, xmmword ptr [rsp + 0x20]
000000014715358c: 0f 11 02                         movups   xmmword ptr [rdx], xmm0
000000014715358f: 48 83 46 08 18                   add      qword ptr [rsi + 8], 0x18
0000000147153594: eb 0d                            jmp      0x1471535a3
0000000147153596: 4c 8d 44 24 20                   lea      r8, [rsp + 0x20]
000000014715359b: 48 89 f1                         mov      rcx, rsi
000000014715359e: e8 fd 23 38 f9                   call     0x1404d59a0
00000001471535a3: 48 8b 4c 24 38                   mov      rcx, qword ptr [rsp + 0x38]
00000001471535a8: 48 31 e1                         xor      rcx, rsp
00000001471535ab: 48 3b 0d 0e 0b 93 05             cmp      rcx, qword ptr [rip + 0x5930b0e]
00000001471535b2: 75 1b                            jne      0x1471535cf
00000001471535b4: b0 01                            mov      al, 1
00000001471535b6: 0f 28 74 24 40                   movaps   xmm6, xmmword ptr [rsp + 0x40]
00000001471535bb: 0f 28 7c 24 50                   movaps   xmm7, xmmword ptr [rsp + 0x50]
00000001471535c0: 44 0f 28 44 24 60                movaps   xmm8, xmmword ptr [rsp + 0x60]
00000001471535c6: 48 83 c4 78                      add      rsp, 0x78
00000001471535ca: 5b                               pop      rbx
00000001471535cb: 5d                               pop      rbp
00000001471535cc: 5f                               pop      rdi
00000001471535cd: 5e                               pop      rsi
00000001471535ce: c3                               ret      
00000001471535cf: e8 8c d1 fb 02                   call     0x14a110760
00000001471535d4: cc                               int3     
00000001471535d5: 4c 8d 44 24 20                   lea      r8, [rsp + 0x20]
00000001471535da: 48 89 f1                         mov      rcx, rsi
00000001471535dd: 89 c5                            mov      ebp, eax
00000001471535df: e8 bc 23 38 f9                   call     0x1404d59a0
00000001471535e4: 89 e8                            mov      eax, ebp
00000001471535e6: a9 00 01 00 01                   test     eax, 0x1000100
00000001471535eb: 0f 85 09 fe ff ff                jne      0x1471533fa
00000001471535f1: eb b0                            jmp      0x1471535a3
