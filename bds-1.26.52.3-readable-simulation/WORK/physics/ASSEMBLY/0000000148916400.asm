; VA=0x148916400 RVA=0x8916400 end=0x14891671f size=799; .pdata unwind range
0000000148916400: 55                               push     rbp
0000000148916401: 41 57                            push     r15
0000000148916403: 41 56                            push     r14
0000000148916405: 56                               push     rsi
0000000148916406: 57                               push     rdi
0000000148916407: 53                               push     rbx
0000000148916408: 48 81 ec a8 00 00 00             sub      rsp, 0xa8
000000014891640f: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
0000000148916417: 44 0f 29 5d 10                   movaps   xmmword ptr [rbp + 0x10], xmm11
000000014891641c: 44 0f 29 55 00                   movaps   xmmword ptr [rbp], xmm10
0000000148916421: 44 0f 29 4d f0                   movaps   xmmword ptr [rbp - 0x10], xmm9
0000000148916426: 44 0f 29 45 e0                   movaps   xmmword ptr [rbp - 0x20], xmm8
000000014891642b: 0f 29 7d d0                      movaps   xmmword ptr [rbp - 0x30], xmm7
000000014891642f: 0f 29 75 c0                      movaps   xmmword ptr [rbp - 0x40], xmm6
0000000148916433: 48 c7 45 b8 fe ff ff ff          mov      qword ptr [rbp - 0x48], 0xfffffffffffffffe
000000014891643b: 4d 89 c7                         mov      r15, r8
000000014891643e: 48 89 d3                         mov      rbx, rdx
0000000148916441: 48 89 ce                         mov      rsi, rcx
0000000148916444: 4c 8b 71 60                      mov      r14, qword ptr [rcx + 0x60]
0000000148916448: 49 8b 8e d8 01 00 00             mov      rcx, qword ptr [r14 + 0x1d8]
000000014891644f: 48 85 c9                         test     rcx, rcx
0000000148916452: 74 15                            je       0x148916469
0000000148916454: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000148916457: 48 8b 80 70 0a 00 00             mov      rax, qword ptr [rax + 0xa70]
000000014891645e: ff 15 bc 3d 49 02                call     qword ptr [rip + 0x2493dbc]
0000000148916464: 48 89 c7                         mov      rdi, rax
0000000148916467: eb 3a                            jmp      0x1489164a3
0000000148916469: 8b 05 09 17 30 04                mov      eax, dword ptr [rip + 0x4301709]
000000014891646f: 65 48 8b 0c 25 58 00 00 00       mov      rcx, qword ptr gs:[0x58]
0000000148916478: 48 8b 04 c1                      mov      rax, qword ptr [rcx + rax*8]
000000014891647c: 80 b8 60 18 00 00 00             cmp      byte ptr [rax + 0x1860], 0
0000000148916483: 0f 84 04 02 00 00                je       0x14891668d
0000000148916489: 8b 05 e9 16 30 04                mov      eax, dword ptr [rip + 0x43016e9]
000000014891648f: 65 48 8b 0c 25 58 00 00 00       mov      rcx, qword ptr gs:[0x58]
0000000148916498: 48 8b 04 c1                      mov      rax, qword ptr [rcx + rax*8]
000000014891649c: 48 8d b8 60 0e 00 00             lea      rdi, [rax + 0xe60]
00000001489164a3: 4c 89 f8                         mov      rax, r15
00000001489164a6: 48 c1 e8 20                      shr      rax, 0x20
00000001489164aa: 66 0f 6e f8                      movd     xmm7, eax
00000001489164ae: 66 45 0f 6e c7                   movd     xmm8, r15d
00000001489164b3: 48 8d 55 a0                      lea      rdx, [rbp - 0x60]
00000001489164b7: 0f 57 f6                         xorps    xmm6, xmm6
00000001489164ba: 0f 57 db                         xorps    xmm3, xmm3
00000001489164bd: 4c 89 f1                         mov      rcx, r14
00000001489164c0: 45 31 c0                         xor      r8d, r8d
00000001489164c3: e8 08 52 41 f8                   call     0x140d2b6d0
00000001489164c8: 48 8d 55 ac                      lea      rdx, [rbp - 0x54]
00000001489164cc: 0f 57 db                         xorps    xmm3, xmm3
00000001489164cf: 48 89 d9                         mov      rcx, rbx
00000001489164d2: 45 31 c0                         xor      r8d, r8d
00000001489164d5: e8 f6 51 41 f8                   call     0x140d2b6d0
00000001489164da: f3 0f 10 45 b4                   movss    xmm0, dword ptr [rbp - 0x4c]
00000001489164df: f3 0f 5c 45 a8                   subss    xmm0, dword ptr [rbp - 0x58]
00000001489164e4: f3 0f 10 5d ac                   movss    xmm3, dword ptr [rbp - 0x54]
00000001489164e9: f3 0f 10 4d b0                   movss    xmm1, dword ptr [rbp - 0x50]
00000001489164ee: f3 0f 5c 4d a4                   subss    xmm1, dword ptr [rbp - 0x5c]
00000001489164f3: f3 0f 5c 5d a0                   subss    xmm3, dword ptr [rbp - 0x60]
00000001489164f8: 0f 28 d3                         movaps   xmm2, xmm3
00000001489164fb: f3 0f 59 d3                      mulss    xmm2, xmm3
00000001489164ff: f3 0f 59 c9                      mulss    xmm1, xmm1
0000000148916503: f3 0f 58 ca                      addss    xmm1, xmm2
0000000148916507: 0f 28 d0                         movaps   xmm2, xmm0
000000014891650a: f3 0f 59 d0                      mulss    xmm2, xmm0
000000014891650e: f3 0f 58 d1                      addss    xmm2, xmm1
0000000148916512: f3 0f 51 d2                      sqrtss   xmm2, xmm2
0000000148916516: f3 0f 10 25 f2 89 de 01          movss    xmm4, dword ptr [rip + 0x1de89f2]
000000014891651e: 0f 2e e2                         ucomiss  xmm4, xmm2
0000000148916521: f3 0f 5e da                      divss    xmm3, xmm2
0000000148916525: 0f 28 ca                         movaps   xmm1, xmm2
0000000148916528: f3 0f c2 cc 01                   cmpltss  xmm1, xmm4
000000014891652d: 0f 55 cb                         andnps   xmm1, xmm3
0000000148916530: 77 07                            ja       0x148916539
0000000148916532: f3 0f 5e c2                      divss    xmm0, xmm2
0000000148916536: 0f 28 f0                         movaps   xmm6, xmm0
0000000148916539: 0f 28 c6                         movaps   xmm0, xmm6
000000014891653c: ff 15 d6 a3 49 02                call     qword ptr [rip + 0x249a3d6]
0000000148916542: 0f 28 f0                         movaps   xmm6, xmm0
0000000148916545: f3 44 0f 10 0d 42 02 d4 01       movss    xmm9, dword ptr [rip + 0x1d40242]
000000014891654e: f3 44 0f 10 96 70 01 00 00       movss    xmm10, dword ptr [rsi + 0x170]
0000000148916557: f3 45 0f 59 d1                   mulss    xmm10, xmm9
000000014891655c: f3 44 0f 59 15 fb 81 d1 01       mulss    xmm10, dword ptr [rip + 0x1d181fb]
0000000148916565: 48 8b 07                         mov      rax, qword ptr [rdi]
0000000148916568: 48 8b 40 28                      mov      rax, qword ptr [rax + 0x28]
000000014891656c: 48 89 f9                         mov      rcx, rdi
000000014891656f: ff 15 ab 3c 49 02                call     qword ptr [rip + 0x2493cab]
0000000148916575: 45 0f 28 da                      movaps   xmm11, xmm10
0000000148916579: f3 45 0f 58 da                   addss    xmm11, xmm10
000000014891657e: f3 44 0f 59 d8                   mulss    xmm11, xmm0
0000000148916583: f3 45 0f 5c da                   subss    xmm11, xmm10
0000000148916588: f3 44 0f 58 de                   addss    xmm11, xmm6
000000014891658d: 48 8b 07                         mov      rax, qword ptr [rdi]
0000000148916590: 48 8b 40 28                      mov      rax, qword ptr [rax + 0x28]
0000000148916594: 48 89 f9                         mov      rcx, rdi
0000000148916597: ff 15 83 3c 49 02                call     qword ptr [rip + 0x2493c83]
000000014891659d: f3 41 0f 5c f8                   subss    xmm7, xmm8
00000001489165a2: f3 0f 59 f8                      mulss    xmm7, xmm0
00000001489165a6: f3 41 0f 58 f8                   addss    xmm7, xmm8
00000001489165ab: f3 45 0f 59 d9                   mulss    xmm11, xmm9
00000001489165b0: f3 0f 10 05 70 df d3 01          movss    xmm0, dword ptr [rip + 0x1d3df70]
00000001489165b8: f3 41 0f 5c c3                   subss    xmm0, xmm11
00000001489165bd: f3 0f 59 05 57 df d3 01          mulss    xmm0, dword ptr [rip + 0x1d3df57]
00000001489165c5: f3 0f 10 0d 53 df d3 01          movss    xmm1, dword ptr [rip + 0x1d3df53]
00000001489165cd: f3 0f 58 c8                      addss    xmm1, xmm0
00000001489165d1: f3 0f 2c c1                      cvttss2si eax, xmm1
00000001489165d5: 0f b7 c0                         movzx    eax, ax
00000001489165d8: 48 8d 0d 19 30 33 04             lea      rcx, [rip + 0x4333019]
00000001489165df: f3 0f 2c d0                      cvttss2si edx, xmm0
00000001489165e3: 0f b7 d2                         movzx    edx, dx
00000001489165e6: f3 0f 10 0d 0a 30 34 04          movss    xmm1, dword ptr [rip + 0x434300a]
00000001489165ee: f3 0f 10 14 81                   movss    xmm2, dword ptr [rcx + rax*4]
00000001489165f3: f3 0f 59 d1                      mulss    xmm2, xmm1
00000001489165f7: f3 0f 59 0c 91                   mulss    xmm1, dword ptr [rcx + rdx*4]
00000001489165fc: f3 0f 59 d7                      mulss    xmm2, xmm7
0000000148916600: f3 0f 10 35 f0 2f 33 04          movss    xmm6, dword ptr [rip + 0x4332ff0]
0000000148916608: f3 0f 59 f7                      mulss    xmm6, xmm7
000000014891660c: f3 0f 59 cf                      mulss    xmm1, xmm7
0000000148916610: f3 0f 10 45 ac                   movss    xmm0, dword ptr [rbp - 0x54]
0000000148916615: f3 0f 5c c1                      subss    xmm0, xmm1
0000000148916619: f3 0f 10 7d b4                   movss    xmm7, dword ptr [rbp - 0x4c]
000000014891661e: f3 0f 5c fa                      subss    xmm7, xmm2
0000000148916622: f3 0f 58 75 b0                   addss    xmm6, dword ptr [rbp - 0x50]
0000000148916627: e8 f4 6a ca 01                   call     0x14a5bd120
000000014891662c: f3 0f 2c f8                      cvttss2si edi, xmm0
0000000148916630: 0f 28 c6                         movaps   xmm0, xmm6
0000000148916633: e8 e8 6a ca 01                   call     0x14a5bd120
0000000148916638: f3 0f 2c d8                      cvttss2si ebx, xmm0
000000014891663c: 0f 28 c7                         movaps   xmm0, xmm7
000000014891663f: e8 dc 6a ca 01                   call     0x14a5bd120
0000000148916644: f3 0f 2c c0                      cvttss2si eax, xmm0
0000000148916648: 89 be 18 02 00 00                mov      dword ptr [rsi + 0x218], edi
000000014891664e: 89 9e 1c 02 00 00                mov      dword ptr [rsi + 0x21c], ebx
0000000148916654: 89 86 20 02 00 00                mov      dword ptr [rsi + 0x220], eax
000000014891665a: c6 86 24 02 00 00 01             mov      byte ptr [rsi + 0x224], 1
0000000148916661: 0f 28 75 c0                      movaps   xmm6, xmmword ptr [rbp - 0x40]
0000000148916665: 0f 28 7d d0                      movaps   xmm7, xmmword ptr [rbp - 0x30]
0000000148916669: 44 0f 28 45 e0                   movaps   xmm8, xmmword ptr [rbp - 0x20]
000000014891666e: 44 0f 28 4d f0                   movaps   xmm9, xmmword ptr [rbp - 0x10]
0000000148916673: 44 0f 28 55 00                   movaps   xmm10, xmmword ptr [rbp]
0000000148916678: 44 0f 28 5d 10                   movaps   xmm11, xmmword ptr [rbp + 0x10]
000000014891667d: 48 81 c4 a8 00 00 00             add      rsp, 0xa8
0000000148916684: 5b                               pop      rbx
0000000148916685: 5f                               pop      rdi
0000000148916686: 5e                               pop      rsi
0000000148916687: 41 5e                            pop      r14
0000000148916689: 41 5f                            pop      r15
000000014891668b: 5d                               pop      rbp
000000014891668c: c3                               ret      
000000014891668d: 8b 05 e5 14 30 04                mov      eax, dword ptr [rip + 0x43014e5]
0000000148916693: 65 48 8b 0c 25 58 00 00 00       mov      rcx, qword ptr gs:[0x58]
000000014891669c: 48 8b 04 c1                      mov      rax, qword ptr [rcx + rax*8]
00000001489166a0: c6 80 60 18 00 00 01             mov      byte ptr [rax + 0x1860], 1
00000001489166a7: 48 8d 0d f2 be df 01             lea      rcx, [rip + 0x1dfbef2]
00000001489166ae: 48 89 88 60 0e 00 00             mov      qword ptr [rax + 0xe60], rcx
00000001489166b5: c6 80 50 18 00 00 00             mov      byte ptr [rax + 0x1850], 0
00000001489166bc: 80 b8 48 0e 00 00 00             cmp      byte ptr [rax + 0xe48], 0
00000001489166c3: 74 32                            je       0x1489166f7
00000001489166c5: 8b 05 ad 14 30 04                mov      eax, dword ptr [rip + 0x43014ad]
00000001489166cb: 65 48 8b 0c 25 58 00 00 00       mov      rcx, qword ptr gs:[0x58]
00000001489166d4: 48 8b 04 c1                      mov      rax, qword ptr [rcx + rax*8]
00000001489166d8: 48 8d 88 60 04 00 00             lea      rcx, [rax + 0x460]
00000001489166df: 48 89 88 58 18 00 00             mov      qword ptr [rax + 0x1858], rcx
00000001489166e6: 48 8d 0d 53 50 d7 f8             lea      rcx, [rip - 0x728afad]
00000001489166ed: e8 96 88 7f 01                   call     0x14a10ef88
00000001489166f2: e9 92 fd ff ff                   jmp      0x148916489
00000001489166f7: 8b 05 7b 14 30 04                mov      eax, dword ptr [rip + 0x430147b]
00000001489166fd: 65 48 8b 0c 25 58 00 00 00       mov      rcx, qword ptr gs:[0x58]
0000000148916706: 48 8b 04 c1                      mov      rax, qword ptr [rcx + rax*8]
000000014891670a: c6 80 48 0e 00 00 01             mov      byte ptr [rax + 0xe48], 1
0000000148916711: 48 8d 88 60 04 00 00             lea      rcx, [rax + 0x460]
0000000148916718: e8 b3 22 87 f8                   call     0x1411889d0
000000014891671d: eb a6                            jmp      0x1489166c5
