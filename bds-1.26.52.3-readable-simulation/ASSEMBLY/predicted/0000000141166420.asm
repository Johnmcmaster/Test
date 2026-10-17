; VA=0x141166420 RVA=0x1166420 end=0x141167a90 size=5744; .pdata unwind range
0000000141166420: 55                               push     rbp
0000000141166421: 41 57                            push     r15
0000000141166423: 41 56                            push     r14
0000000141166425: 41 55                            push     r13
0000000141166427: 41 54                            push     r12
0000000141166429: 56                               push     rsi
000000014116642a: 57                               push     rdi
000000014116642b: 53                               push     rbx
000000014116642c: 48 81 ec d8 01 00 00             sub      rsp, 0x1d8
0000000141166433: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
000000014116643b: 44 0f 29 bd 40 01 00 00          movaps   xmmword ptr [rbp + 0x140], xmm15
0000000141166443: 44 0f 29 b5 30 01 00 00          movaps   xmmword ptr [rbp + 0x130], xmm14
000000014116644b: 44 0f 29 ad 20 01 00 00          movaps   xmmword ptr [rbp + 0x120], xmm13
0000000141166453: 44 0f 29 a5 10 01 00 00          movaps   xmmword ptr [rbp + 0x110], xmm12
000000014116645b: 44 0f 29 9d 00 01 00 00          movaps   xmmword ptr [rbp + 0x100], xmm11
0000000141166463: 44 0f 29 95 f0 00 00 00          movaps   xmmword ptr [rbp + 0xf0], xmm10
000000014116646b: 44 0f 29 8d e0 00 00 00          movaps   xmmword ptr [rbp + 0xe0], xmm9
0000000141166473: 44 0f 29 85 d0 00 00 00          movaps   xmmword ptr [rbp + 0xd0], xmm8
000000014116647b: 0f 29 bd c0 00 00 00             movaps   xmmword ptr [rbp + 0xc0], xmm7
0000000141166482: 0f 29 b5 b0 00 00 00             movaps   xmmword ptr [rbp + 0xb0], xmm6
0000000141166489: 48 c7 85 a8 00 00 00 fe ff ff ff mov      qword ptr [rbp + 0xa8], 0xfffffffffffffffe
0000000141166494: 48 89 ce                         mov      rsi, rcx
0000000141166497: 49 8b 00                         mov      rax, qword ptr [r8]
000000014116649a: 48 89 05 af 30 ae 0b             mov      qword ptr [rip + 0xbae30af], rax
00000001411664a1: 48 8b 41 08                      mov      rax, qword ptr [rcx + 8]
00000001411664a5: 8b 48 50                         mov      ecx, dword ptr [rax + 0x50]
00000001411664a8: ff c1                            inc      ecx
00000001411664aa: 89 48 50                         mov      dword ptr [rax + 0x50], ecx
00000001411664ad: 83 f9 03                         cmp      ecx, 3
00000001411664b0: 72 0d                            jb       0x1411664bf
00000001411664b2: c7 40 50 03 00 00 00             mov      dword ptr [rax + 0x50], 3
00000001411664b9: 48 8b 48 40                      mov      rcx, qword ptr [rax + 0x40]
00000001411664bd: eb 28                            jmp      0x1411664e7
00000001411664bf: f3 0f 2a c1                      cvtsi2ss xmm0, ecx
00000001411664c3: f3 0f 5e 05 a5 86 4e 09          divss    xmm0, dword ptr [rip + 0x94e86a5]
00000001411664cb: 4c 8b 48 38                      mov      r9, qword ptr [rax + 0x38]
00000001411664cf: 48 8b 48 40                      mov      rcx, qword ptr [rax + 0x40]
00000001411664d3: 4c 29 c9                         sub      rcx, r9
00000001411664d6: f3 48 0f 2a c9                   cvtsi2ss xmm1, rcx
00000001411664db: f3 0f 59 c8                      mulss    xmm1, xmm0
00000001411664df: f3 48 0f 2c c9                   cvttss2si rcx, xmm1
00000001411664e4: 4c 01 c9                         add      rcx, r9
00000001411664e7: 48 89 48 48                      mov      qword ptr [rax + 0x48], rcx
00000001411664eb: 8b 48 70                         mov      ecx, dword ptr [rax + 0x70]
00000001411664ee: ff c1                            inc      ecx
00000001411664f0: 89 48 70                         mov      dword ptr [rax + 0x70], ecx
00000001411664f3: 83 f9 03                         cmp      ecx, 3
00000001411664f6: 72 0d                            jb       0x141166505
00000001411664f8: c7 40 70 03 00 00 00             mov      dword ptr [rax + 0x70], 3
00000001411664ff: 48 8b 48 60                      mov      rcx, qword ptr [rax + 0x60]
0000000141166503: eb 2e                            jmp      0x141166533
0000000141166505: 0f 57 c0                         xorps    xmm0, xmm0
0000000141166508: f3 0f 2a c1                      cvtsi2ss xmm0, ecx
000000014116650c: f3 0f 5e 05 5c 86 4e 09          divss    xmm0, dword ptr [rip + 0x94e865c]
0000000141166514: 4c 8b 48 58                      mov      r9, qword ptr [rax + 0x58]
0000000141166518: 48 8b 48 60                      mov      rcx, qword ptr [rax + 0x60]
000000014116651c: 4c 29 c9                         sub      rcx, r9
000000014116651f: 0f 57 c9                         xorps    xmm1, xmm1
0000000141166522: f3 48 0f 2a c9                   cvtsi2ss xmm1, rcx
0000000141166527: f3 0f 59 c8                      mulss    xmm1, xmm0
000000014116652b: f3 48 0f 2c c9                   cvttss2si rcx, xmm1
0000000141166530: 4c 01 c9                         add      rcx, r9
0000000141166533: 48 89 48 68                      mov      qword ptr [rax + 0x68], rcx
0000000141166537: 8b 88 90 00 00 00                mov      ecx, dword ptr [rax + 0x90]
000000014116653d: ff c1                            inc      ecx
000000014116653f: 89 88 90 00 00 00                mov      dword ptr [rax + 0x90], ecx
0000000141166545: 83 f9 03                         cmp      ecx, 3
0000000141166548: 72 13                            jb       0x14116655d
000000014116654a: c7 80 90 00 00 00 03 00 00 00    mov      dword ptr [rax + 0x90], 3
0000000141166554: 48 8b 88 80 00 00 00             mov      rcx, qword ptr [rax + 0x80]
000000014116655b: eb 31                            jmp      0x14116658e
000000014116655d: 0f 57 c0                         xorps    xmm0, xmm0
0000000141166560: f3 0f 2a c1                      cvtsi2ss xmm0, ecx
0000000141166564: f3 0f 5e 05 04 86 4e 09          divss    xmm0, dword ptr [rip + 0x94e8604]
000000014116656c: 4c 8b 48 78                      mov      r9, qword ptr [rax + 0x78]
0000000141166570: 48 8b 88 80 00 00 00             mov      rcx, qword ptr [rax + 0x80]
0000000141166577: 4c 29 c9                         sub      rcx, r9
000000014116657a: 0f 57 c9                         xorps    xmm1, xmm1
000000014116657d: f3 48 0f 2a c9                   cvtsi2ss xmm1, rcx
0000000141166582: f3 0f 59 c8                      mulss    xmm1, xmm0
0000000141166586: f3 48 0f 2c c9                   cvttss2si rcx, xmm1
000000014116658b: 4c 01 c9                         add      rcx, r9
000000014116658e: 48 89 88 88 00 00 00             mov      qword ptr [rax + 0x88], rcx
0000000141166595: 0f 57 c0                         xorps    xmm0, xmm0
0000000141166598: f3 48 0f 2a 86 88 00 00 00       cvtsi2ss xmm0, qword ptr [rsi + 0x88]
00000001411665a1: f3 0f 59 05 9b b3 5b 09          mulss    xmm0, dword ptr [rip + 0x95bb39b]
00000001411665a9: f3 4c 0f 2c d0                   cvttss2si r10, xmm0
00000001411665ae: 48 8b 46 08                      mov      rax, qword ptr [rsi + 8]
00000001411665b2: 80 be 80 00 00 00 00             cmp      byte ptr [rsi + 0x80], 0
00000001411665b9: b9 20 00 00 00                   mov      ecx, 0x20
00000001411665be: 41 b9 68 00 00 00                mov      r9d, 0x68
00000001411665c4: 4c 0f 45 c9                      cmovne   r9, rcx
00000001411665c8: 4a 8b 04 08                      mov      rax, qword ptr [rax + r9]
00000001411665cc: 48 85 c0                         test     rax, rax
00000001411665cf: 48 89 55 70                      mov      qword ptr [rbp + 0x70], rdx
00000001411665d3: 74 36                            je       0x14116660b
00000001411665d5: 0f 57 c0                         xorps    xmm0, xmm0
00000001411665d8: f3 48 0f 2a c0                   cvtsi2ss xmm0, rax
00000001411665dd: f3 0f 5e 05 5f b3 5b 09          divss    xmm0, dword ptr [rip + 0x95bb35f]
00000001411665e5: 0f 28 c8                         movaps   xmm1, xmm0
00000001411665e8: f3 0f 5f 0d a8 7a 45 09          maxss    xmm1, dword ptr [rip + 0x9457aa8]
00000001411665f0: f3 0f 10 15 ec 04 4e 09          movss    xmm2, dword ptr [rip + 0x94e04ec]
00000001411665f8: 0f 28 f2                         movaps   xmm6, xmm2
00000001411665fb: f3 0f c2 f0 01                   cmpltss  xmm6, xmm0
0000000141166600: 0f 54 d6                         andps    xmm2, xmm6
0000000141166603: 0f 55 f1                         andnps   xmm6, xmm1
0000000141166606: 0f 56 f2                         orps     xmm6, xmm2
0000000141166609: eb 03                            jmp      0x14116660e
000000014116660b: 0f 57 f6                         xorps    xmm6, xmm6
000000014116660e: 0f 57 c0                         xorps    xmm0, xmm0
0000000141166611: f3 49 0f 2a c2                   cvtsi2ss xmm0, r10
0000000141166616: f3 0f 59 c6                      mulss    xmm0, xmm6
000000014116661a: f3 48 0f 2c c0                   cvttss2si rax, xmm0
000000014116661f: 49 39 c2                         cmp      r10, rax
0000000141166622: 4c 89 55 d0                      mov      qword ptr [rbp - 0x30], r10
0000000141166626: 49 0f 4f c2                      cmovg    rax, r10
000000014116662a: 48 89 45 d8                      mov      qword ptr [rbp - 0x28], rax
000000014116662e: 48 69 c8 c0 bd f0 ff             imul     rcx, rax, -0xf4240
0000000141166635: 4c 89 45 c0                      mov      qword ptr [rbp - 0x40], r8
0000000141166639: 49 03 08                         add      rcx, qword ptr [r8]
000000014116663c: 4c 8b 7e 30                      mov      r15, qword ptr [rsi + 0x30]
0000000141166640: 0f 57 c0                         xorps    xmm0, xmm0
0000000141166643: 0f 29 85 80 00 00 00             movaps   xmmword ptr [rbp + 0x80], xmm0
000000014116664a: 0f 29 85 90 00 00 00             movaps   xmmword ptr [rbp + 0x90], xmm0
0000000141166651: 48 8b 46 10                      mov      rax, qword ptr [rsi + 0x10]
0000000141166655: 48 89 cb                         mov      rbx, rcx
0000000141166658: 48 85 c0                         test     rax, rax
000000014116665b: 74 0b                            je       0x141166668
000000014116665d: 48 8b 58 08                      mov      rbx, qword ptr [rax + 8]
0000000141166661: 48 39 cb                         cmp      rbx, rcx
0000000141166664: 48 0f 4e d9                      cmovle   rbx, rcx
0000000141166668: 48 89 4d c8                      mov      qword ptr [rbp - 0x38], rcx
000000014116666c: 4d 8b 27                         mov      r12, qword ptr [r15]
000000014116666f: 49 8b 47 18                      mov      rax, qword ptr [r15 + 0x18]
0000000141166673: 49 89 c5                         mov      r13, rax
0000000141166676: eb 0f                            jmp      0x141166687
0000000141166678: 0f 1f 84 00 00 00 00 00          nop      dword ptr [rax + rax]
0000000141166680: 49 ff c5                         inc      r13
0000000141166683: 49 8b 47 18                      mov      rax, qword ptr [r15 + 0x18]
0000000141166687: 49 03 47 20                      add      rax, qword ptr [r15 + 0x20]
000000014116668b: 49 39 c5                         cmp      r13, rax
000000014116668e: 0f 84 b9 00 00 00                je       0x14116674d
0000000141166694: 49 8b 04 24                      mov      rax, qword ptr [r12]
0000000141166698: 48 8b 48 08                      mov      rcx, qword ptr [rax + 8]
000000014116669c: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
00000001411666a0: 48 ff c8                         dec      rax
00000001411666a3: 4c 21 e8                         and      rax, r13
00000001411666a6: 48 8b 04 c1                      mov      rax, qword ptr [rcx + rax*8]
00000001411666aa: 48 8b 08                         mov      rcx, qword ptr [rax]
00000001411666ad: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001411666b0: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001411666b4: ff 15 66 3b c4 09                call     qword ptr [rip + 0x9c43b66]
00000001411666ba: 84 c0                            test     al, al
00000001411666bc: 74 c2                            je       0x141166680
00000001411666be: 49 8b 04 24                      mov      rax, qword ptr [r12]
00000001411666c2: 48 8b 48 08                      mov      rcx, qword ptr [rax + 8]
00000001411666c6: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
00000001411666ca: 48 ff c8                         dec      rax
00000001411666cd: 4c 21 e8                         and      rax, r13
00000001411666d0: 48 8b 0c c1                      mov      rcx, qword ptr [rcx + rax*8]
00000001411666d4: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001411666d7: 48 39 58 08                      cmp      qword ptr [rax + 8], rbx
00000001411666db: 7f 70                            jg       0x14116674d
00000001411666dd: 48 8b 51 08                      mov      rdx, qword ptr [rcx + 8]
00000001411666e1: 48 85 d2                         test     rdx, rdx
00000001411666e4: 74 0d                            je       0x1411666f3
00000001411666e6: f0 ff 42 08                      lock inc dword ptr [rdx + 8]
00000001411666ea: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001411666ed: 48 8b 49 08                      mov      rcx, qword ptr [rcx + 8]
00000001411666f1: eb 02                            jmp      0x1411666f5
00000001411666f3: 31 c9                            xor      ecx, ecx
00000001411666f5: 48 89 85 80 00 00 00             mov      qword ptr [rbp + 0x80], rax
00000001411666fc: 4c 8b b5 88 00 00 00             mov      r14, qword ptr [rbp + 0x88]
0000000141166703: 48 89 8d 88 00 00 00             mov      qword ptr [rbp + 0x88], rcx
000000014116670a: 4d 85 f6                         test     r14, r14
000000014116670d: 0f 84 6d ff ff ff                je       0x141166680
0000000141166713: f0 41 ff 4e 08                   lock dec dword ptr [r14 + 8]
0000000141166718: 0f 85 62 ff ff ff                jne      0x141166680
000000014116671e: 49 8b 06                         mov      rax, qword ptr [r14]
0000000141166721: 48 8b 00                         mov      rax, qword ptr [rax]
0000000141166724: 4c 89 f1                         mov      rcx, r14
0000000141166727: ff 15 f3 3a c4 09                call     qword ptr [rip + 0x9c43af3]
000000014116672d: f0 41 ff 4e 0c                   lock dec dword ptr [r14 + 0xc]
0000000141166732: 0f 85 48 ff ff ff                jne      0x141166680
0000000141166738: 49 8b 06                         mov      rax, qword ptr [r14]
000000014116673b: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014116673f: 4c 89 f1                         mov      rcx, r14
0000000141166742: ff 15 d8 3a c4 09                call     qword ptr [rip + 0x9c43ad8]
0000000141166748: e9 33 ff ff ff                   jmp      0x141166680
000000014116674d: 48 83 bd 80 00 00 00 00          cmp      qword ptr [rbp + 0x80], 0
0000000141166755: 74 13                            je       0x14116676a
0000000141166757: c7 45 78 00 00 00 00             mov      dword ptr [rbp + 0x78], 0
000000014116675e: c7 45 7c 00 00 00 00             mov      dword ptr [rbp + 0x7c], 0
0000000141166765: e9 10 01 00 00                   jmp      0x14116687a
000000014116676a: 48 8b 46 10                      mov      rax, qword ptr [rsi + 0x10]
000000014116676e: 48 85 c0                         test     rax, rax
0000000141166771: 74 1d                            je       0x141166790
0000000141166773: 48 39 58 08                      cmp      qword ptr [rax + 8], rbx
0000000141166777: 7d 20                            jge      0x141166799
0000000141166779: 48 8b 4e 18                      mov      rcx, qword ptr [rsi + 0x18]
000000014116677d: 48 85 c9                         test     rcx, rcx
0000000141166780: 74 20                            je       0x1411667a2
0000000141166782: f0 ff 41 08                      lock inc dword ptr [rcx + 8]
0000000141166786: 48 8b 46 10                      mov      rax, qword ptr [rsi + 0x10]
000000014116678a: 48 8b 4e 18                      mov      rcx, qword ptr [rsi + 0x18]
000000014116678e: eb 14                            jmp      0x1411667a4
0000000141166790: c7 45 7c 00 00 00 00             mov      dword ptr [rbp + 0x7c], 0
0000000141166797: eb 67                            jmp      0x141166800
0000000141166799: c7 45 7c 00 00 00 00             mov      dword ptr [rbp + 0x7c], 0
00000001411667a0: eb 52                            jmp      0x1411667f4
00000001411667a2: 31 c9                            xor      ecx, ecx
00000001411667a4: 48 89 85 80 00 00 00             mov      qword ptr [rbp + 0x80], rax
00000001411667ab: 4c 8b b5 88 00 00 00             mov      r14, qword ptr [rbp + 0x88]
00000001411667b2: 48 89 8d 88 00 00 00             mov      qword ptr [rbp + 0x88], rcx
00000001411667b9: 4d 85 f6                         test     r14, r14
00000001411667bc: 0f 84 99 00 00 00                je       0x14116685b
00000001411667c2: f0 41 ff 4e 08                   lock dec dword ptr [r14 + 8]
00000001411667c7: b0 01                            mov      al, 1
00000001411667c9: 89 45 7c                         mov      dword ptr [rbp + 0x7c], eax
00000001411667cc: 75 26                            jne      0x1411667f4
00000001411667ce: 49 8b 06                         mov      rax, qword ptr [r14]
00000001411667d1: 48 8b 00                         mov      rax, qword ptr [rax]
00000001411667d4: 4c 89 f1                         mov      rcx, r14
00000001411667d7: ff 15 43 3a c4 09                call     qword ptr [rip + 0x9c43a43]
00000001411667dd: f0 41 ff 4e 0c                   lock dec dword ptr [r14 + 0xc]
00000001411667e2: 75 10                            jne      0x1411667f4
00000001411667e4: 49 8b 06                         mov      rax, qword ptr [r14]
00000001411667e7: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001411667eb: 4c 89 f1                         mov      rcx, r14
00000001411667ee: ff 15 2c 3a c4 09                call     qword ptr [rip + 0x9c43a2c]
00000001411667f4: 48 8b 85 80 00 00 00             mov      rax, qword ptr [rbp + 0x80]
00000001411667fb: 48 85 c0                         test     rax, rax
00000001411667fe: 75 65                            jne      0x141166865
0000000141166800: 49 83 7f 20 02                   cmp      qword ptr [r15 + 0x20], 2
0000000141166805: 75 5e                            jne      0x141166865
0000000141166807: 49 8b 47 08                      mov      rax, qword ptr [r15 + 8]
000000014116680b: 49 8b 4f 10                      mov      rcx, qword ptr [r15 + 0x10]
000000014116680f: 48 ff c9                         dec      rcx
0000000141166812: 49 23 4f 18                      and      rcx, qword ptr [r15 + 0x18]
0000000141166816: 48 8b 04 c8                      mov      rax, qword ptr [rax + rcx*8]
000000014116681a: 48 8b 08                         mov      rcx, qword ptr [rax]
000000014116681d: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141166820: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141166824: ff 15 f6 39 c4 09                call     qword ptr [rip + 0x9c439f6]
000000014116682a: 84 c0                            test     al, al
000000014116682c: 74 37                            je       0x141166865
000000014116682e: 49 8b 47 10                      mov      rax, qword ptr [r15 + 0x10]
0000000141166832: 48 ff c8                         dec      rax
0000000141166835: 49 23 47 18                      and      rax, qword ptr [r15 + 0x18]
0000000141166839: 49 8b 4f 08                      mov      rcx, qword ptr [r15 + 8]
000000014116683d: 48 8b 04 c1                      mov      rax, qword ptr [rcx + rax*8]
0000000141166841: 48 8b 48 08                      mov      rcx, qword ptr [rax + 8]
0000000141166845: 48 85 c9                         test     rcx, rcx
0000000141166848: 0f 84 a3 08 00 00                je       0x1411670f1
000000014116684e: f0 ff 41 08                      lock inc dword ptr [rcx + 8]
0000000141166852: 48 8b 48 08                      mov      rcx, qword ptr [rax + 8]
0000000141166856: e9 98 08 00 00                   jmp      0x1411670f3
000000014116685b: b1 01                            mov      cl, 1
000000014116685d: 89 4d 7c                         mov      dword ptr [rbp + 0x7c], ecx
0000000141166860: 48 85 c0                         test     rax, rax
0000000141166863: 74 9b                            je       0x141166800
0000000141166865: 31 ff                            xor      edi, edi
0000000141166867: 48 8b 85 80 00 00 00             mov      rax, qword ptr [rbp + 0x80]
000000014116686e: 48 85 c0                         test     rax, rax
0000000141166871: 0f 84 e2 08 00 00                je       0x141167159
0000000141166877: 89 7d 78                         mov      dword ptr [rbp + 0x78], edi
000000014116687a: 49 8b 47 20                      mov      rax, qword ptr [r15 + 0x20]
000000014116687e: 48 85 c0                         test     rax, rax
0000000141166881: 0f 84 f6 00 00 00                je       0x14116697d
0000000141166887: 4d 8b 27                         mov      r12, qword ptr [r15]
000000014116688a: 49 8b 4f 18                      mov      rcx, qword ptr [r15 + 0x18]
000000014116688e: 49 89 cd                         mov      r13, rcx
0000000141166891: eb 2f                            jmp      0x1411668c2
0000000141166893: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
00000001411668a0: 48 39 5f 08                      cmp      qword ptr [rdi + 8], rbx
00000001411668a4: 0f 8d d3 00 00 00                jge      0x14116697d
00000001411668aa: 49 8b 4f 18                      mov      rcx, qword ptr [r15 + 0x18]
00000001411668ae: 49 8b 47 20                      mov      rax, qword ptr [r15 + 0x20]
00000001411668b2: 49 ff c5                         inc      r13
00000001411668b5: 48 8d 14 01                      lea      rdx, [rcx + rax]
00000001411668b9: 49 39 d5                         cmp      r13, rdx
00000001411668bc: 0f 84 bb 00 00 00                je       0x14116697d
00000001411668c2: 49 8b 14 24                      mov      rdx, qword ptr [r12]
00000001411668c6: 4c 8b 42 08                      mov      r8, qword ptr [rdx + 8]
00000001411668ca: 48 8b 52 10                      mov      rdx, qword ptr [rdx + 0x10]
00000001411668ce: 48 ff ca                         dec      rdx
00000001411668d1: 4c 21 ea                         and      rdx, r13
00000001411668d4: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
00000001411668d8: 48 8b 3a                         mov      rdi, qword ptr [rdx]
00000001411668db: 4c 8b 85 80 00 00 00             mov      r8, qword ptr [rbp + 0x80]
00000001411668e2: 44 8b 4f 18                      mov      r9d, dword ptr [rdi + 0x18]
00000001411668e6: 45 31 d2                         xor      r10d, r10d
00000001411668e9: 45 3b 48 18                      cmp      r9d, dword ptr [r8 + 0x18]
00000001411668ed: 41 0f 97 c2                      seta     r10b
00000001411668f1: 4c 8b 4f 08                      mov      r9, qword ptr [rdi + 8]
00000001411668f5: 45 31 db                         xor      r11d, r11d
00000001411668f8: 4d 3b 48 08                      cmp      r9, qword ptr [r8 + 8]
00000001411668fc: 41 0f 9f c3                      setg     r11b
0000000141166900: 45 0f 44 da                      cmove    r11d, r10d
0000000141166904: 41 80 fb 01                      cmp      r11b, 1
0000000141166908: 75 a8                            jne      0x1411668b2
000000014116690a: 48 8b 42 08                      mov      rax, qword ptr [rdx + 8]
000000014116690e: 48 85 c0                         test     rax, rax
0000000141166911: 74 0d                            je       0x141166920
0000000141166913: f0 ff 40 08                      lock inc dword ptr [rax + 8]
0000000141166917: 48 8b 02                         mov      rax, qword ptr [rdx]
000000014116691a: 48 8b 4a 08                      mov      rcx, qword ptr [rdx + 8]
000000014116691e: eb 05                            jmp      0x141166925
0000000141166920: 48 89 f8                         mov      rax, rdi
0000000141166923: 31 c9                            xor      ecx, ecx
0000000141166925: 48 89 85 90 00 00 00             mov      qword ptr [rbp + 0x90], rax
000000014116692c: 4c 8b b5 98 00 00 00             mov      r14, qword ptr [rbp + 0x98]
0000000141166933: 48 89 8d 98 00 00 00             mov      qword ptr [rbp + 0x98], rcx
000000014116693a: 4d 85 f6                         test     r14, r14
000000014116693d: 0f 84 5d ff ff ff                je       0x1411668a0
0000000141166943: f0 41 ff 4e 08                   lock dec dword ptr [r14 + 8]
0000000141166948: 0f 85 52 ff ff ff                jne      0x1411668a0
000000014116694e: 49 8b 06                         mov      rax, qword ptr [r14]
0000000141166951: 48 8b 00                         mov      rax, qword ptr [rax]
0000000141166954: 4c 89 f1                         mov      rcx, r14
0000000141166957: ff 15 c3 38 c4 09                call     qword ptr [rip + 0x9c438c3]
000000014116695d: f0 41 ff 4e 0c                   lock dec dword ptr [r14 + 0xc]
0000000141166962: 0f 85 38 ff ff ff                jne      0x1411668a0
0000000141166968: 49 8b 06                         mov      rax, qword ptr [r14]
000000014116696b: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014116696f: 4c 89 f1                         mov      rcx, r14
0000000141166972: ff 15 a8 38 c4 09                call     qword ptr [rip + 0x9c438a8]
0000000141166978: e9 23 ff ff ff                   jmp      0x1411668a0
000000014116697d: 48 83 bd 90 00 00 00 00          cmp      qword ptr [rbp + 0x90], 0
0000000141166985: 74 0b                            je       0x141166992
0000000141166987: 45 31 e4                         xor      r12d, r12d
000000014116698a: 45 31 ed                         xor      r13d, r13d
000000014116698d: e9 51 01 00 00                   jmp      0x141166ae3
0000000141166992: 48 83 7e 20 00                   cmp      qword ptr [rsi + 0x20], 0
0000000141166997: 0f 84 30 01 00 00                je       0x141166acd
000000014116699d: 49 8b 57 20                      mov      rdx, qword ptr [r15 + 0x20]
00000001411669a1: 48 85 d2                         test     rdx, rdx
00000001411669a4: 0f 84 23 01 00 00                je       0x141166acd
00000001411669aa: 4d 8b 2f                         mov      r13, qword ptr [r15]
00000001411669ad: 49 8b 4f 18                      mov      rcx, qword ptr [r15 + 0x18]
00000001411669b1: 49 89 cc                         mov      r12, rcx
00000001411669b4: 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
00000001411669c0: 48 01 ca                         add      rdx, rcx
00000001411669c3: 49 39 d4                         cmp      r12, rdx
00000001411669c6: 74 63                            je       0x141166a2b
00000001411669c8: 49 8b 45 00                      mov      rax, qword ptr [r13]
00000001411669cc: 48 8b 48 08                      mov      rcx, qword ptr [rax + 8]
00000001411669d0: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
00000001411669d4: 48 ff c8                         dec      rax
00000001411669d7: 4c 21 e0                         and      rax, r12
00000001411669da: 48 8b 04 c1                      mov      rax, qword ptr [rcx + rax*8]
00000001411669de: 48 8b 08                         mov      rcx, qword ptr [rax]
00000001411669e1: 48 8b 46 20                      mov      rax, qword ptr [rsi + 0x20]
00000001411669e5: 4c 8b 41 08                      mov      r8, qword ptr [rcx + 8]
00000001411669e9: 44 8b 49 18                      mov      r9d, dword ptr [rcx + 0x18]
00000001411669ed: 45 31 d2                         xor      r10d, r10d
00000001411669f0: 44 3b 48 18                      cmp      r9d, dword ptr [rax + 0x18]
00000001411669f4: 41 0f 92 c2                      setb     r10b
00000001411669f8: 45 31 c9                         xor      r9d, r9d
00000001411669fb: 4c 3b 40 08                      cmp      r8, qword ptr [rax + 8]
00000001411669ff: 41 0f 9c c1                      setl     r9b
0000000141166a03: 45 0f 44 ca                      cmove    r9d, r10d
0000000141166a07: 41 80 f9 01                      cmp      r9b, 1
0000000141166a0b: 75 21                            jne      0x141166a2e
0000000141166a0d: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141166a10: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141166a14: ff 15 06 38 c4 09                call     qword ptr [rip + 0x9c43806]
0000000141166a1a: 49 8b 4f 18                      mov      rcx, qword ptr [r15 + 0x18]
0000000141166a1e: 49 8b 57 20                      mov      rdx, qword ptr [r15 + 0x20]
0000000141166a22: 84 c0                            test     al, al
0000000141166a24: 75 12                            jne      0x141166a38
0000000141166a26: 49 ff c4                         inc      r12
0000000141166a29: eb 95                            jmp      0x1411669c0
0000000141166a2b: 4c 89 e2                         mov      rdx, r12
0000000141166a2e: 49 39 d4                         cmp      r12, rdx
0000000141166a31: 75 11                            jne      0x141166a44
0000000141166a33: e9 95 00 00 00                   jmp      0x141166acd
0000000141166a38: 48 01 ca                         add      rdx, rcx
0000000141166a3b: 49 39 d4                         cmp      r12, rdx
0000000141166a3e: 0f 84 89 00 00 00                je       0x141166acd
0000000141166a44: 49 8b 45 00                      mov      rax, qword ptr [r13]
0000000141166a48: 48 8b 48 08                      mov      rcx, qword ptr [rax + 8]
0000000141166a4c: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
0000000141166a50: 48 ff c8                         dec      rax
0000000141166a53: 4c 21 e0                         and      rax, r12
0000000141166a56: 48 8b 04 c1                      mov      rax, qword ptr [rcx + rax*8]
0000000141166a5a: 48 8b 48 08                      mov      rcx, qword ptr [rax + 8]
0000000141166a5e: 48 85 c9                         test     rcx, rcx
0000000141166a61: 74 0a                            je       0x141166a6d
0000000141166a63: f0 ff 41 08                      lock inc dword ptr [rcx + 8]
0000000141166a67: 48 8b 48 08                      mov      rcx, qword ptr [rax + 8]
0000000141166a6b: eb 02                            jmp      0x141166a6f
0000000141166a6d: 31 c9                            xor      ecx, ecx
0000000141166a6f: 48 8b 00                         mov      rax, qword ptr [rax]
0000000141166a72: 48 89 85 80 00 00 00             mov      qword ptr [rbp + 0x80], rax
0000000141166a79: 4c 8b b5 88 00 00 00             mov      r14, qword ptr [rbp + 0x88]
0000000141166a80: 48 89 8d 88 00 00 00             mov      qword ptr [rbp + 0x88], rcx
0000000141166a87: 4d 85 f6                         test     r14, r14
0000000141166a8a: 74 2d                            je       0x141166ab9
0000000141166a8c: f0 41 ff 4e 08                   lock dec dword ptr [r14 + 8]
0000000141166a91: 75 26                            jne      0x141166ab9
0000000141166a93: 49 8b 06                         mov      rax, qword ptr [r14]
0000000141166a96: 48 8b 00                         mov      rax, qword ptr [rax]
0000000141166a99: 4c 89 f1                         mov      rcx, r14
0000000141166a9c: ff 15 7e 37 c4 09                call     qword ptr [rip + 0x9c4377e]
0000000141166aa2: f0 41 ff 4e 0c                   lock dec dword ptr [r14 + 0xc]
0000000141166aa7: 75 10                            jne      0x141166ab9
0000000141166aa9: 49 8b 06                         mov      rax, qword ptr [r14]
0000000141166aac: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141166ab0: 4c 89 f1                         mov      rcx, r14
0000000141166ab3: ff 15 67 37 c4 09                call     qword ptr [rip + 0x9c43767]
0000000141166ab9: 49 ff c4                         inc      r12
0000000141166abc: 49 8b 47 20                      mov      rax, qword ptr [r15 + 0x20]
0000000141166ac0: 49 03 47 18                      add      rax, qword ptr [r15 + 0x18]
0000000141166ac4: 49 39 c4                         cmp      r12, rax
0000000141166ac7: 0f 85 f4 05 00 00                jne      0x1411670c1
0000000141166acd: 45 31 ed                         xor      r13d, r13d
0000000141166ad0: 48 8b 85 90 00 00 00             mov      rax, qword ptr [rbp + 0x90]
0000000141166ad7: 48 85 c0                         test     rax, rax
0000000141166ada: 0f 84 05 08 00 00                je       0x1411672e5
0000000141166ae0: 45 31 e4                         xor      r12d, r12d
0000000141166ae3: 45 31 f6                         xor      r14d, r14d
0000000141166ae6: 4c 8b 85 80 00 00 00             mov      r8, qword ptr [rbp + 0x80]
0000000141166aed: 4d 85 c0                         test     r8, r8
0000000141166af0: 48 8b 55 70                      mov      rdx, qword ptr [rbp + 0x70]
0000000141166af4: 74 76                            je       0x141166b6c
0000000141166af6: 48 8b 8d 90 00 00 00             mov      rcx, qword ptr [rbp + 0x90]
0000000141166afd: 48 85 c9                         test     rcx, rcx
0000000141166b00: 74 6a                            je       0x141166b6c
0000000141166b02: 80 7e 38 01                      cmp      byte ptr [rsi + 0x38], 1
0000000141166b06: 0f 85 9f 00 00 00                jne      0x141166bab
0000000141166b0c: 48 8b 42 10                      mov      rax, qword ptr [rdx + 0x10]
0000000141166b10: 48 8b b8 58 01 00 00             mov      rdi, qword ptr [rax + 0x158]
0000000141166b17: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141166b1a: 48 8b 40 38                      mov      rax, qword ptr [rax + 0x38]
0000000141166b1e: ff 15 fc 36 c4 09                call     qword ptr [rip + 0x9c436fc]
0000000141166b24: 0f 28 f0                         movaps   xmm6, xmm0
0000000141166b27: 48 8b 8d 90 00 00 00             mov      rcx, qword ptr [rbp + 0x90]
0000000141166b2e: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141166b31: 48 8b 40 30                      mov      rax, qword ptr [rax + 0x30]
0000000141166b35: ff 15 e5 36 c4 09                call     qword ptr [rip + 0x9c436e5]
0000000141166b3b: 48 89 c3                         mov      rbx, rax
0000000141166b3e: 48 8b 8d 90 00 00 00             mov      rcx, qword ptr [rbp + 0x90]
0000000141166b45: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141166b48: 48 8b 40 28                      mov      rax, qword ptr [rax + 0x28]
0000000141166b4c: ff 15 ce 36 c4 09                call     qword ptr [rip + 0x9c436ce]
0000000141166b52: 48 89 f9                         mov      rcx, rdi
0000000141166b55: 48 89 c2                         mov      rdx, rax
0000000141166b58: 49 89 d8                         mov      r8, rbx
0000000141166b5b: 0f 28 de                         movaps   xmm3, xmm6
0000000141166b5e: e8 cd 05 28 00                   call     0x1413e7130
0000000141166b63: c6 46 38 00                      mov      byte ptr [rsi + 0x38], 0
0000000141166b67: e9 07 0d 00 00                   jmp      0x141167873
0000000141166b6c: 80 7a 01 01                      cmp      byte ptr [rdx + 1], 1
0000000141166b70: 0f 85 6c 01 00 00                jne      0x141166ce2
0000000141166b76: 48 8b 45 c0                      mov      rax, qword ptr [rbp - 0x40]
0000000141166b7a: 48 8b 00                         mov      rax, qword ptr [rax]
0000000141166b7d: c7 45 f0 06 00 00 00             mov      dword ptr [rbp - 0x10], 6
0000000141166b84: 0f 57 c0                         xorps    xmm0, xmm0
0000000141166b87: 0f 11 45 f8                      movups   xmmword ptr [rbp - 8], xmm0
0000000141166b8b: 48 8b 8d 88 00 00 00             mov      rcx, qword ptr [rbp + 0x88]
0000000141166b92: 48 85 c9                         test     rcx, rcx
0000000141166b95: 74 4c                            je       0x141166be3
0000000141166b97: f0 ff 41 08                      lock inc dword ptr [rcx + 8]
0000000141166b9b: 4c 8b 85 80 00 00 00             mov      r8, qword ptr [rbp + 0x80]
0000000141166ba2: 48 8b 8d 88 00 00 00             mov      rcx, qword ptr [rbp + 0x88]
0000000141166ba9: eb 3a                            jmp      0x141166be5
0000000141166bab: 44 89 75 6c                      mov      dword ptr [rbp + 0x6c], r14d
0000000141166baf: 44 89 65 bc                      mov      dword ptr [rbp - 0x44], r12d
0000000141166bb3: 44 89 6d b8                      mov      dword ptr [rbp - 0x48], r13d
0000000141166bb7: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141166bba: 48 8b 40 40                      mov      rax, qword ptr [rax + 0x40]
0000000141166bbe: ff 15 5c 36 c4 09                call     qword ptr [rip + 0x9c4365c]
0000000141166bc4: 89 c7                            mov      edi, eax
0000000141166bc6: 48 8b 8d 80 00 00 00             mov      rcx, qword ptr [rbp + 0x80]
0000000141166bcd: 84 c0                            test     al, al
0000000141166bcf: 0f 84 15 01 00 00                je       0x141166cea
0000000141166bd5: f3 44 0f 10 25 ba 74 45 09       movss    xmm12, dword ptr [rip + 0x94574ba]
0000000141166bde: e9 88 01 00 00                   jmp      0x141166d6b
0000000141166be3: 31 c9                            xor      ecx, ecx
0000000141166be5: 4c 8b 4d d0                      mov      r9, qword ptr [rbp - 0x30]
0000000141166be9: 4c 8b 55 d8                      mov      r10, qword ptr [rbp - 0x28]
0000000141166bed: 44 8b 5d 7c                      mov      r11d, dword ptr [rbp + 0x7c]
0000000141166bf1: 8b 7d 78                         mov      edi, dword ptr [rbp + 0x78]
0000000141166bf4: 4c 89 45 f8                      mov      qword ptr [rbp - 8], r8
0000000141166bf8: 48 89 4d 00                      mov      qword ptr [rbp], rcx
0000000141166bfc: 0f 11 45 08                      movups   xmmword ptr [rbp + 8], xmm0
0000000141166c00: 48 8b 8d 98 00 00 00             mov      rcx, qword ptr [rbp + 0x98]
0000000141166c07: 48 85 c9                         test     rcx, rcx
0000000141166c0a: 74 0d                            je       0x141166c19
0000000141166c0c: f0 ff 41 08                      lock inc dword ptr [rcx + 8]
0000000141166c10: 48 8b 8d 98 00 00 00             mov      rcx, qword ptr [rbp + 0x98]
0000000141166c17: eb 02                            jmp      0x141166c1b
0000000141166c19: 31 c9                            xor      ecx, ecx
0000000141166c1b: 4c 8b 85 90 00 00 00             mov      r8, qword ptr [rbp + 0x90]
0000000141166c22: 4c 89 45 08                      mov      qword ptr [rbp + 8], r8
0000000141166c26: 48 89 4d 10                      mov      qword ptr [rbp + 0x10], rcx
0000000141166c2a: 0f 11 45 18                      movups   xmmword ptr [rbp + 0x18], xmm0
0000000141166c2e: 4c 89 4d 28                      mov      qword ptr [rbp + 0x28], r9
0000000141166c32: f3 0f 11 75 30                   movss    dword ptr [rbp + 0x30], xmm6
0000000141166c37: 4c 89 55 38                      mov      qword ptr [rbp + 0x38], r10
0000000141166c3b: 48 89 45 40                      mov      qword ptr [rbp + 0x40], rax
0000000141166c3f: 48 8b 45 c8                      mov      rax, qword ptr [rbp - 0x38]
0000000141166c43: 48 89 45 48                      mov      qword ptr [rbp + 0x48], rax
0000000141166c47: 48 89 5d 50                      mov      qword ptr [rbp + 0x50], rbx
0000000141166c4b: 44 88 6d 58                      mov      byte ptr [rbp + 0x58], r13b
0000000141166c4f: 44 88 65 59                      mov      byte ptr [rbp + 0x59], r12b
0000000141166c53: 44 88 75 5a                      mov      byte ptr [rbp + 0x5a], r14b
0000000141166c57: 44 88 5d 5b                      mov      byte ptr [rbp + 0x5b], r11b
0000000141166c5b: 40 88 7d 5c                      mov      byte ptr [rbp + 0x5c], dil
0000000141166c5f: 0f b7 45 e4                      movzx    eax, word ptr [rbp - 0x1c]
0000000141166c63: 66 89 45 5d                      mov      word ptr [rbp + 0x5d], ax
0000000141166c67: 0f b6 45 e6                      movzx    eax, byte ptr [rbp - 0x1a]
0000000141166c6b: 88 45 5f                         mov      byte ptr [rbp + 0x5f], al
0000000141166c6e: 4c 8d 45 f0                      lea      r8, [rbp - 0x10]
0000000141166c72: 48 89 f1                         mov      rcx, rsi
0000000141166c75: e8 d6 11 00 00                   call     0x141167e50
0000000141166c7a: 48 8b 7d 10                      mov      rdi, qword ptr [rbp + 0x10]
0000000141166c7e: 48 85 ff                         test     rdi, rdi
0000000141166c81: 74 2b                            je       0x141166cae
0000000141166c83: f0 ff 4f 08                      lock dec dword ptr [rdi + 8]
0000000141166c87: 75 25                            jne      0x141166cae
0000000141166c89: 48 8b 07                         mov      rax, qword ptr [rdi]
0000000141166c8c: 48 8b 00                         mov      rax, qword ptr [rax]
0000000141166c8f: 48 89 f9                         mov      rcx, rdi
0000000141166c92: ff 15 88 35 c4 09                call     qword ptr [rip + 0x9c43588]
0000000141166c98: f0 ff 4f 0c                      lock dec dword ptr [rdi + 0xc]
0000000141166c9c: 75 10                            jne      0x141166cae
0000000141166c9e: 48 8b 07                         mov      rax, qword ptr [rdi]
0000000141166ca1: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141166ca5: 48 89 f9                         mov      rcx, rdi
0000000141166ca8: ff 15 72 35 c4 09                call     qword ptr [rip + 0x9c43572]
0000000141166cae: 48 8b 7d 00                      mov      rdi, qword ptr [rbp]
0000000141166cb2: 48 85 ff                         test     rdi, rdi
0000000141166cb5: 74 2b                            je       0x141166ce2
0000000141166cb7: f0 ff 4f 08                      lock dec dword ptr [rdi + 8]
0000000141166cbb: 75 25                            jne      0x141166ce2
0000000141166cbd: 48 8b 07                         mov      rax, qword ptr [rdi]
0000000141166cc0: 48 8b 00                         mov      rax, qword ptr [rax]
0000000141166cc3: 48 89 f9                         mov      rcx, rdi
0000000141166cc6: ff 15 54 35 c4 09                call     qword ptr [rip + 0x9c43554]
0000000141166ccc: f0 ff 4f 0c                      lock dec dword ptr [rdi + 0xc]
0000000141166cd0: 75 10                            jne      0x141166ce2
0000000141166cd2: 48 8b 07                         mov      rax, qword ptr [rdi]
0000000141166cd5: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141166cd9: 48 89 f9                         mov      rcx, rdi
0000000141166cdc: ff 15 3e 35 c4 09                call     qword ptr [rip + 0x9c4353e]
0000000141166ce2: 45 31 f6                         xor      r14d, r14d
0000000141166ce5: e9 8c 0b 00 00                   jmp      0x141167876
0000000141166cea: 48 8b 85 90 00 00 00             mov      rax, qword ptr [rbp + 0x90]
0000000141166cf1: 4c 8b 51 08                      mov      r10, qword ptr [rcx + 8]
0000000141166cf5: 4c 8b 40 08                      mov      r8, qword ptr [rax + 8]
0000000141166cf9: 4d 29 d0                         sub      r8, r10
0000000141166cfc: 49 bb db 34 b6 d7 82 de 1b 43    movabs   r11, 0x431bde82d7b634db
0000000141166d06: 4c 89 c0                         mov      rax, r8
0000000141166d09: 49 f7 eb                         imul     r11
0000000141166d0c: 49 89 d1                         mov      r9, rdx
0000000141166d0f: 48 89 d0                         mov      rax, rdx
0000000141166d12: 48 c1 e8 3f                      shr      rax, 0x3f
0000000141166d16: 49 c1 f9 12                      sar      r9, 0x12
0000000141166d1a: 49 01 c1                         add      r9, rax
0000000141166d1d: 48 89 d8                         mov      rax, rbx
0000000141166d20: 4c 29 d0                         sub      rax, r10
0000000141166d23: 49 f7 eb                         imul     r11
0000000141166d26: 48 89 d0                         mov      rax, rdx
0000000141166d29: 48 c1 e8 3f                      shr      rax, 0x3f
0000000141166d2d: 48 c1 fa 12                      sar      rdx, 0x12
0000000141166d31: 48 01 c2                         add      rdx, rax
0000000141166d34: 49 81 c0 3f 42 0f 00             add      r8, 0xf423f
0000000141166d3b: f3 44 0f 10 25 54 73 45 09       movss    xmm12, dword ptr [rip + 0x9457354]
0000000141166d44: 41 0f 28 c4                      movaps   xmm0, xmm12
0000000141166d48: 4c 39 ca                         cmp      rdx, r9
0000000141166d4b: 7f 11                            jg       0x141166d5e
0000000141166d4d: 0f 57 c0                         xorps    xmm0, xmm0
0000000141166d50: f3 48 0f 2a c2                   cvtsi2ss xmm0, rdx
0000000141166d55: f3 49 0f 2a c9                   cvtsi2ss xmm1, r9
0000000141166d5a: f3 0f 5e c1                      divss    xmm0, xmm1
0000000141166d5e: 49 81 f8 7f 84 1e 00             cmp      r8, 0x1e847f
0000000141166d65: 72 04                            jb       0x141166d6b
0000000141166d67: 44 0f 28 e0                      movaps   xmm12, xmm0
0000000141166d6b: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141166d6e: 48 8b 40 28                      mov      rax, qword ptr [rax + 0x28]
0000000141166d72: ff 15 a8 34 c4 09                call     qword ptr [rip + 0x9c434a8]
0000000141166d78: 49 89 c4                         mov      r12, rax
0000000141166d7b: 48 8b 8d 80 00 00 00             mov      rcx, qword ptr [rbp + 0x80]
0000000141166d82: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141166d85: 48 8b 40 30                      mov      rax, qword ptr [rax + 0x30]
0000000141166d89: ff 15 91 34 c4 09                call     qword ptr [rip + 0x9c43491]
0000000141166d8f: 49 89 c7                         mov      r15, rax
0000000141166d92: 48 8b 8d 80 00 00 00             mov      rcx, qword ptr [rbp + 0x80]
0000000141166d99: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141166d9c: 48 8b 40 38                      mov      rax, qword ptr [rax + 0x38]
0000000141166da0: ff 15 7a 34 c4 09                call     qword ptr [rip + 0x9c4347a]
0000000141166da6: f3 0f 11 45 64                   movss    dword ptr [rbp + 0x64], xmm0
0000000141166dab: 48 8b 8d 90 00 00 00             mov      rcx, qword ptr [rbp + 0x90]
0000000141166db2: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141166db5: 48 8b 40 28                      mov      rax, qword ptr [rax + 0x28]
0000000141166db9: ff 15 61 34 c4 09                call     qword ptr [rip + 0x9c43461]
0000000141166dbf: 49 89 c6                         mov      r14, rax
0000000141166dc2: 48 8b 8d 90 00 00 00             mov      rcx, qword ptr [rbp + 0x90]
0000000141166dc9: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141166dcc: 48 8b 40 30                      mov      rax, qword ptr [rax + 0x30]
0000000141166dd0: ff 15 4a 34 c4 09                call     qword ptr [rip + 0x9c4344a]
0000000141166dd6: 49 89 c5                         mov      r13, rax
0000000141166dd9: 48 8b 8d 90 00 00 00             mov      rcx, qword ptr [rbp + 0x90]
0000000141166de0: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141166de3: 48 8b 40 38                      mov      rax, qword ptr [rax + 0x38]
0000000141166de7: ff 15 33 34 c4 09                call     qword ptr [rip + 0x9c43433]
0000000141166ded: 44 0f 28 c0                      movaps   xmm8, xmm0
0000000141166df1: 0f 29 75 a0                      movaps   xmmword ptr [rbp - 0x60], xmm6
0000000141166df5: f3 44 0f 11 65 68                movss    dword ptr [rbp + 0x68], xmm12
0000000141166dfb: f3 45 0f 10 7e 08                movss    xmm15, dword ptr [r14 + 8]
0000000141166e01: f3 45 0f 5c 7c 24 08             subss    xmm15, dword ptr [r12 + 8]
0000000141166e08: f3 45 0f 10 6e 04                movss    xmm13, dword ptr [r14 + 4]
0000000141166e0e: f3 45 0f 5c 6c 24 04             subss    xmm13, dword ptr [r12 + 4]
0000000141166e15: f3 45 0f 10 36                   movss    xmm14, dword ptr [r14]
0000000141166e1a: f3 45 0f 5c 34 24                subss    xmm14, dword ptr [r12]
0000000141166e20: f3 41 0f 10 45 00                movss    xmm0, dword ptr [r13]
0000000141166e26: f3 41 0f 5c 07                   subss    xmm0, dword ptr [r15]
0000000141166e2b: f3 44 0f 10 15 28 f9 4e 09       movss    xmm10, dword ptr [rip + 0x94ef928]
0000000141166e34: f3 41 0f 58 c2                   addss    xmm0, xmm10
0000000141166e39: 4c 8b 35 80 9b c4 09             mov      r14, qword ptr [rip + 0x9c49b80]
0000000141166e40: f3 44 0f 10 25 17 f9 4e 09       movss    xmm12, dword ptr [rip + 0x94ef917]
0000000141166e49: 41 0f 28 cc                      movaps   xmm1, xmm12
0000000141166e4d: 41 ff d6                         call     r14
0000000141166e50: 0f 28 c8                         movaps   xmm1, xmm0
0000000141166e53: f3 41 0f 58 cc                   addss    xmm1, xmm12
0000000141166e58: 45 0f 57 c9                      xorps    xmm9, xmm9
0000000141166e5c: 0f 28 d0                         movaps   xmm2, xmm0
0000000141166e5f: f3 41 0f c2 d1 01                cmpltss  xmm2, xmm9
0000000141166e65: 0f 54 ca                         andps    xmm1, xmm2
0000000141166e68: 0f 55 d0                         andnps   xmm2, xmm0
0000000141166e6b: 0f 56 d1                         orps     xmm2, xmm1
0000000141166e6e: f3 0f 10 3d ee f8 4e 09          movss    xmm7, dword ptr [rip + 0x94ef8ee]
0000000141166e76: f3 0f 58 d7                      addss    xmm2, xmm7
0000000141166e7a: f3 44 0f 10 1d b9 75 5d 09       movss    xmm11, dword ptr [rip + 0x95d75b9]
0000000141166e83: 0f 28 c2                         movaps   xmm0, xmm2
0000000141166e86: f3 41 0f 58 c3                   addss    xmm0, xmm11
0000000141166e8b: 0f 28 f2                         movaps   xmm6, xmm2
0000000141166e8e: f3 41 0f c2 f2 01                cmpltss  xmm6, xmm10
0000000141166e94: 0f 54 d6                         andps    xmm2, xmm6
0000000141166e97: 0f 55 f0                         andnps   xmm6, xmm0
0000000141166e9a: 0f 56 f2                         orps     xmm6, xmm2
0000000141166e9d: f3 41 0f 10 45 04                movss    xmm0, dword ptr [r13 + 4]
0000000141166ea3: f3 41 0f 5c 47 04                subss    xmm0, dword ptr [r15 + 4]
0000000141166ea9: f3 41 0f 58 c2                   addss    xmm0, xmm10
0000000141166eae: 41 0f 28 cc                      movaps   xmm1, xmm12
0000000141166eb2: 41 ff d6                         call     r14
0000000141166eb5: 0f 28 c8                         movaps   xmm1, xmm0
0000000141166eb8: f3 41 0f 58 cc                   addss    xmm1, xmm12
0000000141166ebd: 0f 28 d0                         movaps   xmm2, xmm0
0000000141166ec0: f3 41 0f c2 d1 01                cmpltss  xmm2, xmm9
0000000141166ec6: 0f 54 ca                         andps    xmm1, xmm2
0000000141166ec9: 0f 55 d0                         andnps   xmm2, xmm0
0000000141166ecc: 0f 56 d1                         orps     xmm2, xmm1
0000000141166ecf: f3 0f 58 d7                      addss    xmm2, xmm7
0000000141166ed3: 0f 28 c2                         movaps   xmm0, xmm2
0000000141166ed6: f3 41 0f 58 c3                   addss    xmm0, xmm11
0000000141166edb: 44 0f 28 da                      movaps   xmm11, xmm2
0000000141166edf: f3 45 0f c2 da 01                cmpltss  xmm11, xmm10
0000000141166ee5: 41 0f 54 d3                      andps    xmm2, xmm11
0000000141166ee9: 44 0f 55 d8                      andnps   xmm11, xmm0
0000000141166eed: 44 0f 56 da                      orps     xmm11, xmm2
0000000141166ef1: f3 44 0f 5c 45 64                subss    xmm8, dword ptr [rbp + 0x64]
0000000141166ef7: f3 45 0f 58 c2                   addss    xmm8, xmm10
0000000141166efc: 41 0f 28 c0                      movaps   xmm0, xmm8
0000000141166f00: 41 0f 28 cc                      movaps   xmm1, xmm12
0000000141166f04: 41 ff d6                         call     r14
0000000141166f07: 44 0f 28 c0                      movaps   xmm8, xmm0
0000000141166f0b: 48 8b 8d 80 00 00 00             mov      rcx, qword ptr [rbp + 0x80]
0000000141166f12: 48 8b 85 90 00 00 00             mov      rax, qword ptr [rbp + 0x90]
0000000141166f19: 40 84 ff                         test     dil, dil
0000000141166f1c: 74 1c                            je       0x141166f3a
0000000141166f1e: f3 45 0f 58 7c 24 08             addss    xmm15, dword ptr [r12 + 8]
0000000141166f25: f3 45 0f 58 6c 24 04             addss    xmm13, dword ptr [r12 + 4]
0000000141166f2c: f3 45 0f 58 34 24                addss    xmm14, dword ptr [r12]
0000000141166f32: f3 44 0f 10 55 68                movss    xmm10, dword ptr [rbp + 0x68]
0000000141166f38: eb 33                            jmp      0x141166f6d
0000000141166f3a: f3 44 0f 10 55 68                movss    xmm10, dword ptr [rbp + 0x68]
0000000141166f40: f3 45 0f 59 fa                   mulss    xmm15, xmm10
0000000141166f45: f3 45 0f 59 ea                   mulss    xmm13, xmm10
0000000141166f4a: f3 45 0f 59 f2                   mulss    xmm14, xmm10
0000000141166f4f: f3 45 0f 58 7c 24 08             addss    xmm15, dword ptr [r12 + 8]
0000000141166f56: f3 45 0f 58 6c 24 04             addss    xmm13, dword ptr [r12 + 4]
0000000141166f5d: f3 45 0f 58 34 24                addss    xmm14, dword ptr [r12]
0000000141166f63: f3 45 0f 59 da                   mulss    xmm11, xmm10
0000000141166f68: f3 41 0f 59 f2                   mulss    xmm6, xmm10
0000000141166f6d: 44 8b 61 20                      mov      r12d, dword ptr [rcx + 0x20]
0000000141166f71: 44 8b 68 20                      mov      r13d, dword ptr [rax + 0x20]
0000000141166f75: f3 44 0f 11 75 e4                movss    dword ptr [rbp - 0x1c], xmm14
0000000141166f7b: f3 44 0f 11 6d e8                movss    dword ptr [rbp - 0x18], xmm13
0000000141166f81: f3 44 0f 11 7d ec                movss    dword ptr [rbp - 0x14], xmm15
0000000141166f87: f3 45 0f 58 5f 04                addss    xmm11, dword ptr [r15 + 4]
0000000141166f8d: f3 41 0f 58 37                   addss    xmm6, dword ptr [r15]
0000000141166f92: f3 0f 11 75 b0                   movss    dword ptr [rbp - 0x50], xmm6
0000000141166f97: f3 44 0f 11 5d b4                movss    dword ptr [rbp - 0x4c], xmm11
0000000141166f9d: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141166fa0: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
0000000141166fa4: ff 15 76 32 c4 09                call     qword ptr [rip + 0x9c43276]
0000000141166faa: 0f 28 75 a0                      movaps   xmm6, xmmword ptr [rbp - 0x60]
0000000141166fae: 84 c0                            test     al, al
0000000141166fb0: 0f 84 e4 04 00 00                je       0x14116749a
0000000141166fb6: 4c 8b 76 30                      mov      r14, qword ptr [rsi + 0x30]
0000000141166fba: 49 8b 46 68                      mov      rax, qword ptr [r14 + 0x68]
0000000141166fbe: 48 85 c0                         test     rax, rax
0000000141166fc1: 0f 84 d3 04 00 00                je       0x14116749a
0000000141166fc7: 49 8b 4e 60                      mov      rcx, qword ptr [r14 + 0x60]
0000000141166fcb: 48 89 ca                         mov      rdx, rcx
0000000141166fce: 48 c1 ea 02                      shr      rdx, 2
0000000141166fd2: 4d 8b 46 50                      mov      r8, qword ptr [r14 + 0x50]
0000000141166fd6: 4d 8b 4e 58                      mov      r9, qword ptr [r14 + 0x58]
0000000141166fda: 49 ff c9                         dec      r9
0000000141166fdd: 49 21 d1                         and      r9, rdx
0000000141166fe0: 89 ca                            mov      edx, ecx
0000000141166fe2: 83 e2 03                         and      edx, 3
0000000141166fe5: 4f 8b 04 c8                      mov      r8, qword ptr [r8 + r9*8]
0000000141166fe9: 41 8b 14 90                      mov      edx, dword ptr [r8 + rdx*4]
0000000141166fed: 4c 8b 85 80 00 00 00             mov      r8, qword ptr [rbp + 0x80]
0000000141166ff4: 41 3b 50 18                      cmp      edx, dword ptr [r8 + 0x18]
0000000141166ff8: 0f 85 9c 04 00 00                jne      0x14116749a
0000000141166ffe: 48 ff c1                         inc      rcx
0000000141167001: 31 d2                            xor      edx, edx
0000000141167003: 48 ff c8                         dec      rax
0000000141167006: 49 89 46 68                      mov      qword ptr [r14 + 0x68], rax
000000014116700a: 48 0f 45 d1                      cmovne   rdx, rcx
000000014116700e: 49 89 56 60                      mov      qword ptr [r14 + 0x60], rdx
0000000141167012: 48 8b 8d 90 00 00 00             mov      rcx, qword ptr [rbp + 0x90]
0000000141167019: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014116701c: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
0000000141167020: ff 15 fa 31 c4 09                call     qword ptr [rip + 0x9c431fa]
0000000141167026: 84 c0                            test     al, al
0000000141167028: 74 50                            je       0x14116707a
000000014116702a: 49 8b 46 68                      mov      rax, qword ptr [r14 + 0x68]
000000014116702e: 48 85 c0                         test     rax, rax
0000000141167031: 74 47                            je       0x14116707a
0000000141167033: 49 8b 4e 60                      mov      rcx, qword ptr [r14 + 0x60]
0000000141167037: 48 89 ca                         mov      rdx, rcx
000000014116703a: 48 c1 ea 02                      shr      rdx, 2
000000014116703e: 4d 8b 46 50                      mov      r8, qword ptr [r14 + 0x50]
0000000141167042: 4d 8b 4e 58                      mov      r9, qword ptr [r14 + 0x58]
0000000141167046: 49 ff c9                         dec      r9
0000000141167049: 49 21 d1                         and      r9, rdx
000000014116704c: 89 ca                            mov      edx, ecx
000000014116704e: 83 e2 03                         and      edx, 3
0000000141167051: 4f 8b 04 c8                      mov      r8, qword ptr [r8 + r9*8]
0000000141167055: 41 8b 14 90                      mov      edx, dword ptr [r8 + rdx*4]
0000000141167059: 4c 8b 85 90 00 00 00             mov      r8, qword ptr [rbp + 0x90]
0000000141167060: 41 3b 50 18                      cmp      edx, dword ptr [r8 + 0x18]
0000000141167064: 75 14                            jne      0x14116707a
0000000141167066: 48 ff c1                         inc      rcx
0000000141167069: 31 d2                            xor      edx, edx
000000014116706b: 48 ff c8                         dec      rax
000000014116706e: 49 89 46 68                      mov      qword ptr [r14 + 0x68], rax
0000000141167072: 48 0f 45 d1                      cmovne   rdx, rcx
0000000141167076: 49 89 56 60                      mov      qword ptr [r14 + 0x60], rdx
000000014116707a: 48 8b 45 70                      mov      rax, qword ptr [rbp + 0x70]
000000014116707e: 4c 8b 78 10                      mov      r15, qword ptr [rax + 0x10]
0000000141167082: 48 8b 8d 80 00 00 00             mov      rcx, qword ptr [rbp + 0x80]
0000000141167089: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014116708c: 48 8b 40 28                      mov      rax, qword ptr [rax + 0x28]
0000000141167090: ff 15 8a 31 c4 09                call     qword ptr [rip + 0x9c4318a]
0000000141167096: 49 89 c6                         mov      r14, rax
0000000141167099: 49 8b 8f d8 01 00 00             mov      rcx, qword ptr [r15 + 0x1d8]
00000001411670a0: 48 85 c9                         test     rcx, rcx
00000001411670a3: 0f 84 df 03 00 00                je       0x141167488
00000001411670a9: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001411670ac: 48 8b 80 e8 09 00 00             mov      rax, qword ptr [rax + 0x9e8]
00000001411670b3: ff 15 67 31 c4 09                call     qword ptr [rip + 0x9c43167]
00000001411670b9: 41 89 c0                         mov      r8d, eax
00000001411670bc: e9 ca 03 00 00                   jmp      0x14116748b
00000001411670c1: 49 8b 45 00                      mov      rax, qword ptr [r13]
00000001411670c5: 48 8b 48 08                      mov      rcx, qword ptr [rax + 8]
00000001411670c9: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
00000001411670cd: 48 ff c8                         dec      rax
00000001411670d0: 4c 21 e0                         and      rax, r12
00000001411670d3: 48 8b 04 c1                      mov      rax, qword ptr [rcx + rax*8]
00000001411670d7: 48 8b 48 08                      mov      rcx, qword ptr [rax + 8]
00000001411670db: 48 85 c9                         test     rcx, rcx
00000001411670de: 0f 84 99 01 00 00                je       0x14116727d
00000001411670e4: f0 ff 41 08                      lock inc dword ptr [rcx + 8]
00000001411670e8: 48 8b 48 08                      mov      rcx, qword ptr [rax + 8]
00000001411670ec: e9 8e 01 00 00                   jmp      0x14116727f
00000001411670f1: 31 c9                            xor      ecx, ecx
00000001411670f3: 48 8b 00                         mov      rax, qword ptr [rax]
00000001411670f6: 48 89 85 80 00 00 00             mov      qword ptr [rbp + 0x80], rax
00000001411670fd: 4c 8b b5 88 00 00 00             mov      r14, qword ptr [rbp + 0x88]
0000000141167104: 48 89 8d 88 00 00 00             mov      qword ptr [rbp + 0x88], rcx
000000014116710b: 4d 85 f6                         test     r14, r14
000000014116710e: 74 3d                            je       0x14116714d
0000000141167110: f0 41 ff 4e 08                   lock dec dword ptr [r14 + 8]
0000000141167115: 40 b7 01                         mov      dil, 1
0000000141167118: 0f 85 49 f7 ff ff                jne      0x141166867
000000014116711e: 49 8b 06                         mov      rax, qword ptr [r14]
0000000141167121: 48 8b 00                         mov      rax, qword ptr [rax]
0000000141167124: 4c 89 f1                         mov      rcx, r14
0000000141167127: ff 15 f3 30 c4 09                call     qword ptr [rip + 0x9c430f3]
000000014116712d: f0 41 ff 4e 0c                   lock dec dword ptr [r14 + 0xc]
0000000141167132: 0f 85 2f f7 ff ff                jne      0x141166867
0000000141167138: 49 8b 06                         mov      rax, qword ptr [r14]
000000014116713b: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014116713f: 4c 89 f1                         mov      rcx, r14
0000000141167142: ff 15 d8 30 c4 09                call     qword ptr [rip + 0x9c430d8]
0000000141167148: e9 1a f7 ff ff                   jmp      0x141166867
000000014116714d: 40 b7 01                         mov      dil, 1
0000000141167150: 48 85 c0                         test     rax, rax
0000000141167153: 0f 85 1e f7 ff ff                jne      0x141166877
0000000141167159: 48 8b 46 08                      mov      rax, qword ptr [rsi + 8]
000000014116715d: ff 80 b4 00 00 00                inc      dword ptr [rax + 0xb4]
0000000141167163: 48 8b 05 f6 23 ae 0b             mov      rax, qword ptr [rip + 0xbae23f6]
000000014116716a: ff 80 b4 00 00 00                inc      dword ptr [rax + 0xb4]
0000000141167170: 48 8b 4e 78                      mov      rcx, qword ptr [rsi + 0x78]
0000000141167174: 48 85 c9                         test     rcx, rcx
0000000141167177: 74 18                            je       0x141167191
0000000141167179: c7 45 f0 05 00 00 00             mov      dword ptr [rbp - 0x10], 5
0000000141167180: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141167183: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
0000000141167187: 48 8d 55 f0                      lea      rdx, [rbp - 0x10]
000000014116718b: ff 15 8f 30 c4 09                call     qword ptr [rip + 0x9c4308f]
0000000141167191: 41 b6 01                         mov      r14b, 1
0000000141167194: 48 8b 55 70                      mov      rdx, qword ptr [rbp + 0x70]
0000000141167198: 80 7a 01 01                      cmp      byte ptr [rdx + 1], 1
000000014116719c: 0f 85 d4 06 00 00                jne      0x141167876
00000001411671a2: 48 8b 45 c0                      mov      rax, qword ptr [rbp - 0x40]
00000001411671a6: 48 8b 00                         mov      rax, qword ptr [rax]
00000001411671a9: 0f 57 c0                         xorps    xmm0, xmm0
00000001411671ac: 0f 11 45 18                      movups   xmmword ptr [rbp + 0x18], xmm0
00000001411671b0: 0f 11 45 08                      movups   xmmword ptr [rbp + 8], xmm0
00000001411671b4: 0f 11 45 f8                      movups   xmmword ptr [rbp - 8], xmm0
00000001411671b8: c7 45 f0 05 00 00 00             mov      dword ptr [rbp - 0x10], 5
00000001411671bf: 48 8b 4d d0                      mov      rcx, qword ptr [rbp - 0x30]
00000001411671c3: 48 89 4d 28                      mov      qword ptr [rbp + 0x28], rcx
00000001411671c7: f3 0f 11 75 30                   movss    dword ptr [rbp + 0x30], xmm6
00000001411671cc: 48 8b 4d d8                      mov      rcx, qword ptr [rbp - 0x28]
00000001411671d0: 48 89 4d 38                      mov      qword ptr [rbp + 0x38], rcx
00000001411671d4: 48 89 45 40                      mov      qword ptr [rbp + 0x40], rax
00000001411671d8: 48 8b 45 c8                      mov      rax, qword ptr [rbp - 0x38]
00000001411671dc: 48 89 45 48                      mov      qword ptr [rbp + 0x48], rax
00000001411671e0: 48 89 5d 50                      mov      qword ptr [rbp + 0x50], rbx
00000001411671e4: 66 c7 45 58 00 00                mov      word ptr [rbp + 0x58], 0
00000001411671ea: c6 45 5a 00                      mov      byte ptr [rbp + 0x5a], 0
00000001411671ee: 8b 45 7c                         mov      eax, dword ptr [rbp + 0x7c]
00000001411671f1: 88 45 5b                         mov      byte ptr [rbp + 0x5b], al
00000001411671f4: 40 88 7d 5c                      mov      byte ptr [rbp + 0x5c], dil
00000001411671f8: 4c 8d 45 f0                      lea      r8, [rbp - 0x10]
00000001411671fc: 48 89 f1                         mov      rcx, rsi
00000001411671ff: e8 4c 0c 00 00                   call     0x141167e50
0000000141167204: 48 8b 7d 10                      mov      rdi, qword ptr [rbp + 0x10]
0000000141167208: 48 85 ff                         test     rdi, rdi
000000014116720b: 74 2b                            je       0x141167238
000000014116720d: f0 ff 4f 08                      lock dec dword ptr [rdi + 8]
0000000141167211: 75 25                            jne      0x141167238
0000000141167213: 48 8b 07                         mov      rax, qword ptr [rdi]
0000000141167216: 48 8b 00                         mov      rax, qword ptr [rax]
0000000141167219: 48 89 f9                         mov      rcx, rdi
000000014116721c: ff 15 fe 2f c4 09                call     qword ptr [rip + 0x9c42ffe]
0000000141167222: f0 ff 4f 0c                      lock dec dword ptr [rdi + 0xc]
0000000141167226: 75 10                            jne      0x141167238
0000000141167228: 48 8b 07                         mov      rax, qword ptr [rdi]
000000014116722b: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014116722f: 48 89 f9                         mov      rcx, rdi
0000000141167232: ff 15 e8 2f c4 09                call     qword ptr [rip + 0x9c42fe8]
0000000141167238: 48 8b 7d 00                      mov      rdi, qword ptr [rbp]
000000014116723c: 48 85 ff                         test     rdi, rdi
000000014116723f: 0f 84 31 06 00 00                je       0x141167876
0000000141167245: f0 ff 4f 08                      lock dec dword ptr [rdi + 8]
0000000141167249: 0f 85 27 06 00 00                jne      0x141167876
000000014116724f: 48 8b 07                         mov      rax, qword ptr [rdi]
0000000141167252: 48 8b 00                         mov      rax, qword ptr [rax]
0000000141167255: 48 89 f9                         mov      rcx, rdi
0000000141167258: ff 15 c2 2f c4 09                call     qword ptr [rip + 0x9c42fc2]
000000014116725e: f0 ff 4f 0c                      lock dec dword ptr [rdi + 0xc]
0000000141167262: 0f 85 0e 06 00 00                jne      0x141167876
0000000141167268: 48 8b 07                         mov      rax, qword ptr [rdi]
000000014116726b: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014116726f: 48 89 f9                         mov      rcx, rdi
0000000141167272: ff 15 a8 2f c4 09                call     qword ptr [rip + 0x9c42fa8]
0000000141167278: e9 f9 05 00 00                   jmp      0x141167876
000000014116727d: 31 c9                            xor      ecx, ecx
000000014116727f: 48 8b 00                         mov      rax, qword ptr [rax]
0000000141167282: 48 89 85 90 00 00 00             mov      qword ptr [rbp + 0x90], rax
0000000141167289: 4c 8b b5 98 00 00 00             mov      r14, qword ptr [rbp + 0x98]
0000000141167290: 48 89 8d 98 00 00 00             mov      qword ptr [rbp + 0x98], rcx
0000000141167297: 4d 85 f6                         test     r14, r14
000000014116729a: 74 3d                            je       0x1411672d9
000000014116729c: f0 41 ff 4e 08                   lock dec dword ptr [r14 + 8]
00000001411672a1: 41 b5 01                         mov      r13b, 1
00000001411672a4: 0f 85 26 f8 ff ff                jne      0x141166ad0
00000001411672aa: 49 8b 06                         mov      rax, qword ptr [r14]
00000001411672ad: 48 8b 00                         mov      rax, qword ptr [rax]
00000001411672b0: 4c 89 f1                         mov      rcx, r14
00000001411672b3: ff 15 67 2f c4 09                call     qword ptr [rip + 0x9c42f67]
00000001411672b9: f0 41 ff 4e 0c                   lock dec dword ptr [r14 + 0xc]
00000001411672be: 0f 85 0c f8 ff ff                jne      0x141166ad0
00000001411672c4: 49 8b 06                         mov      rax, qword ptr [r14]
00000001411672c7: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001411672cb: 4c 89 f1                         mov      rcx, r14
00000001411672ce: ff 15 4c 2f c4 09                call     qword ptr [rip + 0x9c42f4c]
00000001411672d4: e9 f7 f7 ff ff                   jmp      0x141166ad0
00000001411672d9: 41 b5 01                         mov      r13b, 1
00000001411672dc: 48 85 c0                         test     rax, rax
00000001411672df: 0f 85 fb f7 ff ff                jne      0x141166ae0
00000001411672e5: 4d 8b 4f 20                      mov      r9, qword ptr [r15 + 0x20]
00000001411672e9: 4d 85 c9                         test     r9, r9
00000001411672ec: 74 77                            je       0x141167365
00000001411672ee: 49 8b 0f                         mov      rcx, qword ptr [r15]
00000001411672f1: 49 8b 47 18                      mov      rax, qword ptr [r15 + 0x18]
00000001411672f5: 4e 8d 04 08                      lea      r8, [rax + r9]
00000001411672f9: 48 8b 11                         mov      rdx, qword ptr [rcx]
00000001411672fc: 48 8b 4a 08                      mov      rcx, qword ptr [rdx + 8]
0000000141167300: 48 8b 52 10                      mov      rdx, qword ptr [rdx + 0x10]
0000000141167304: 48 ff ca                         dec      rdx
0000000141167307: 4c 8b 9d 80 00 00 00             mov      r11, qword ptr [rbp + 0x80]
000000014116730e: 4d 8b 53 08                      mov      r10, qword ptr [r11 + 8]
0000000141167312: 45 8b 5b 18                      mov      r11d, dword ptr [r11 + 0x18]
0000000141167316: 66 2e 0f 1f 84 00 00 00 00 00    nop      word ptr cs:[rax + rax]
0000000141167320: 48 89 c7                         mov      rdi, rax
0000000141167323: 48 21 d7                         and      rdi, rdx
0000000141167326: 48 8b 3c f9                      mov      rdi, qword ptr [rcx + rdi*8]
000000014116732a: 48 8b 3f                         mov      rdi, qword ptr [rdi]
000000014116732d: 45 31 f6                         xor      r14d, r14d
0000000141167330: 44 39 5f 18                      cmp      dword ptr [rdi + 0x18], r11d
0000000141167334: 41 0f 92 c6                      setb     r14b
0000000141167338: 45 31 e4                         xor      r12d, r12d
000000014116733b: 4c 39 57 08                      cmp      qword ptr [rdi + 8], r10
000000014116733f: 41 0f 9c c4                      setl     r12b
0000000141167343: 45 0f 44 e6                      cmove    r12d, r14d
0000000141167347: 41 80 fc 01                      cmp      r12b, 1
000000014116734b: 75 0b                            jne      0x141167358
000000014116734d: 48 ff c0                         inc      rax
0000000141167350: 49 ff c9                         dec      r9
0000000141167353: 75 cb                            jne      0x141167320
0000000141167355: 4c 89 c0                         mov      rax, r8
0000000141167358: 48 ff c0                         inc      rax
000000014116735b: 4c 39 c0                         cmp      rax, r8
000000014116735e: 75 0a                            jne      0x14116736a
0000000141167360: 45 31 e4                         xor      r12d, r12d
0000000141167363: eb 72                            jmp      0x1411673d7
0000000141167365: 45 31 e4                         xor      r12d, r12d
0000000141167368: eb 7d                            jmp      0x1411673e7
000000014116736a: 48 21 d0                         and      rax, rdx
000000014116736d: 48 8b 04 c1                      mov      rax, qword ptr [rcx + rax*8]
0000000141167371: 48 8b 48 08                      mov      rcx, qword ptr [rax + 8]
0000000141167375: 48 85 c9                         test     rcx, rcx
0000000141167378: 74 0a                            je       0x141167384
000000014116737a: f0 ff 41 08                      lock inc dword ptr [rcx + 8]
000000014116737e: 48 8b 48 08                      mov      rcx, qword ptr [rax + 8]
0000000141167382: eb 02                            jmp      0x141167386
0000000141167384: 31 c9                            xor      ecx, ecx
0000000141167386: 48 8b 00                         mov      rax, qword ptr [rax]
0000000141167389: 48 89 85 90 00 00 00             mov      qword ptr [rbp + 0x90], rax
0000000141167390: 4c 8b b5 98 00 00 00             mov      r14, qword ptr [rbp + 0x98]
0000000141167397: 48 89 8d 98 00 00 00             mov      qword ptr [rbp + 0x98], rcx
000000014116739e: 4d 85 f6                         test     r14, r14
00000001411673a1: 0f 84 d0 00 00 00                je       0x141167477
00000001411673a7: f0 41 ff 4e 08                   lock dec dword ptr [r14 + 8]
00000001411673ac: 41 b4 01                         mov      r12b, 1
00000001411673af: 75 26                            jne      0x1411673d7
00000001411673b1: 49 8b 06                         mov      rax, qword ptr [r14]
00000001411673b4: 48 8b 00                         mov      rax, qword ptr [rax]
00000001411673b7: 4c 89 f1                         mov      rcx, r14
00000001411673ba: ff 15 60 2e c4 09                call     qword ptr [rip + 0x9c42e60]
00000001411673c0: f0 41 ff 4e 0c                   lock dec dword ptr [r14 + 0xc]
00000001411673c5: 75 10                            jne      0x1411673d7
00000001411673c7: 49 8b 06                         mov      rax, qword ptr [r14]
00000001411673ca: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001411673ce: 4c 89 f1                         mov      rcx, r14
00000001411673d1: ff 15 49 2e c4 09                call     qword ptr [rip + 0x9c42e49]
00000001411673d7: 48 8b 85 90 00 00 00             mov      rax, qword ptr [rbp + 0x90]
00000001411673de: 48 85 c0                         test     rax, rax
00000001411673e1: 0f 85 fc f6 ff ff                jne      0x141166ae3
00000001411673e7: 48 8b 46 20                      mov      rax, qword ptr [rsi + 0x20]
00000001411673eb: 48 0b 46 10                      or       rax, qword ptr [rsi + 0x10]
00000001411673ef: 0f 85 ee f6 ff ff                jne      0x141166ae3
00000001411673f5: 49 83 7f 20 02                   cmp      qword ptr [r15 + 0x20], 2
00000001411673fa: 0f 82 e3 f6 ff ff                jb       0x141166ae3
0000000141167400: 49 8b 47 08                      mov      rax, qword ptr [r15 + 8]
0000000141167404: 49 8b 4f 10                      mov      rcx, qword ptr [r15 + 0x10]
0000000141167408: 48 ff c9                         dec      rcx
000000014116740b: 49 23 4f 18                      and      rcx, qword ptr [r15 + 0x18]
000000014116740f: 48 8b 04 c8                      mov      rax, qword ptr [rax + rcx*8]
0000000141167413: 48 8b 08                         mov      rcx, qword ptr [rax]
0000000141167416: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141167419: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014116741d: ff 15 fd 2d c4 09                call     qword ptr [rip + 0x9c42dfd]
0000000141167423: 84 c0                            test     al, al
0000000141167425: 0f 84 b8 f6 ff ff                je       0x141166ae3
000000014116742b: 49 8b 47 08                      mov      rax, qword ptr [r15 + 8]
000000014116742f: 49 8b 4f 10                      mov      rcx, qword ptr [r15 + 0x10]
0000000141167433: 48 ff c9                         dec      rcx
0000000141167436: 49 23 4f 18                      and      rcx, qword ptr [r15 + 0x18]
000000014116743a: 48 8b 14 c8                      mov      rdx, qword ptr [rax + rcx*8]
000000014116743e: 48 8d 8d 80 00 00 00             lea      rcx, [rbp + 0x80]
0000000141167445: e8 96 09 00 00                   call     0x141167de0
000000014116744a: 49 8b 47 18                      mov      rax, qword ptr [r15 + 0x18]
000000014116744e: 48 ff c0                         inc      rax
0000000141167451: 49 8b 4f 08                      mov      rcx, qword ptr [r15 + 8]
0000000141167455: 49 8b 57 10                      mov      rdx, qword ptr [r15 + 0x10]
0000000141167459: 48 ff ca                         dec      rdx
000000014116745c: 48 21 c2                         and      rdx, rax
000000014116745f: 48 8b 14 d1                      mov      rdx, qword ptr [rcx + rdx*8]
0000000141167463: 48 8d 8d 90 00 00 00             lea      rcx, [rbp + 0x90]
000000014116746a: e8 71 09 00 00                   call     0x141167de0
000000014116746f: 41 b6 01                         mov      r14b, 1
0000000141167472: e9 6f f6 ff ff                   jmp      0x141166ae6
0000000141167477: 41 b4 01                         mov      r12b, 1
000000014116747a: 48 85 c0                         test     rax, rax
000000014116747d: 0f 85 60 f6 ff ff                jne      0x141166ae3
0000000141167483: e9 5f ff ff ff                   jmp      0x1411673e7
0000000141167488: 41 b0 01                         mov      r8b, 1
000000014116748b: 49 83 c7 08                      add      r15, 8
000000014116748f: 4c 89 f9                         mov      rcx, r15
0000000141167492: 4c 89 f2                         mov      rdx, r14
0000000141167495: e8 b6 c1 cc 04                   call     0x145e33650
000000014116749a: 48 8b 45 70                      mov      rax, qword ptr [rbp + 0x70]
000000014116749e: 48 8b 48 10                      mov      rcx, qword ptr [rax + 0x10]
00000001411674a2: 48 8d 55 e4                      lea      rdx, [rbp - 0x1c]
00000001411674a6: 4c 8d 45 b0                      lea      r8, [rbp - 0x50]
00000001411674aa: 41 b9 03 00 00 00                mov      r9d, 3
00000001411674b0: e8 db 6d bd ff                   call     0x140d3e290
00000001411674b5: 4c 8b 7d 70                      mov      r15, qword ptr [rbp + 0x70]
00000001411674b9: 49 8b 47 18                      mov      rax, qword ptr [r15 + 0x18]
00000001411674bd: 48 85 c0                         test     rax, rax
00000001411674c0: 74 68                            je       0x14116752a
00000001411674c2: 41 80 3f 01                      cmp      byte ptr [r15], 1
00000001411674c6: 75 62                            jne      0x14116752a
00000001411674c8: f3 45 0f 58 e0                   addss    xmm12, xmm8
00000001411674cd: 41 0f 28 c8                      movaps   xmm1, xmm8
00000001411674d1: f3 0f c2 0d 7e 27 5a 09 01       cmpltss  xmm1, dword ptr [rip + 0x95a277e]
00000001411674da: 44 0f 54 e1                      andps    xmm12, xmm1
00000001411674de: 41 0f 55 c8                      andnps   xmm1, xmm8
00000001411674e2: 41 0f 56 cc                      orps     xmm1, xmm12
00000001411674e6: f3 0f 58 cf                      addss    xmm1, xmm7
00000001411674ea: f3 0f 10 15 4a 6f 5d 09          movss    xmm2, dword ptr [rip + 0x95d6f4a]
00000001411674f2: f3 0f 58 d1                      addss    xmm2, xmm1
00000001411674f6: 0f 28 c1                         movaps   xmm0, xmm1
00000001411674f9: f3 0f c2 05 5a f2 4e 09 01       cmpltss  xmm0, dword ptr [rip + 0x94ef25a]
0000000141167502: 0f 54 c8                         andps    xmm1, xmm0
0000000141167505: 0f 55 c2                         andnps   xmm0, xmm2
0000000141167508: 0f 56 c1                         orps     xmm0, xmm1
000000014116750b: 40 84 ff                         test     dil, dil
000000014116750e: 75 05                            jne      0x141167515
0000000141167510: f3 41 0f 59 c2                   mulss    xmm0, xmm10
0000000141167515: f3 0f 10 4d 64                   movss    xmm1, dword ptr [rbp + 0x64]
000000014116751a: f3 0f 58 c8                      addss    xmm1, xmm0
000000014116751e: f3 0f 11 48 14                   movss    dword ptr [rax + 0x14], xmm1
0000000141167523: c7 40 20 03 00 00 00             mov      dword ptr [rax + 0x20], 3
000000014116752a: 48 8b 85 90 00 00 00             mov      rax, qword ptr [rbp + 0x90]
0000000141167531: 83 78 20 00                      cmp      dword ptr [rax + 0x20], 0
0000000141167535: 0f 84 cf 00 00 00                je       0x14116760a
000000014116753b: 41 83 fd 01                      cmp      r13d, 1
000000014116753f: 75 08                            jne      0x141167549
0000000141167541: 31 ff                            xor      edi, edi
0000000141167543: 41 83 fc 01                      cmp      r12d, 1
0000000141167547: 74 43                            je       0x14116758c
0000000141167549: 41 83 fd 01                      cmp      r13d, 1
000000014116754d: 0f 95 c0                         setne    al
0000000141167550: 41 83 fc 01                      cmp      r12d, 1
0000000141167554: 0f 94 c1                         sete     cl
0000000141167557: bf 01 00 00 00                   mov      edi, 1
000000014116755c: 84 c1                            test     cl, al
000000014116755e: 75 2c                            jne      0x14116758c
0000000141167560: 31 c0                            xor      eax, eax
0000000141167562: 41 83 fd 01                      cmp      r13d, 1
0000000141167566: 0f 95 c0                         setne    al
0000000141167569: 41 83 fc 01                      cmp      r12d, 1
000000014116756d: 8d 44 80 02                      lea      eax, [rax + rax*4 + 2]
0000000141167571: b9 07 00 00 00                   mov      ecx, 7
0000000141167576: 0f 45 c8                         cmovne   ecx, eax
0000000141167579: 41 83 fd 01                      cmp      r13d, 1
000000014116757d: bf 03 00 00 00                   mov      edi, 3
0000000141167582: 0f 44 f9                         cmove    edi, ecx
0000000141167585: 41 83 fc 01                      cmp      r12d, 1
0000000141167589: 0f 44 f9                         cmove    edi, ecx
000000014116758c: 48 8b 46 08                      mov      rax, qword ptr [rsi + 8]
0000000141167590: 8d 0c bd 00 00 00 00             lea      ecx, [rdi*4]
0000000141167597: ff 84 08 a0 00 00 00             inc      dword ptr [rax + rcx + 0xa0]
000000014116759e: 48 8b 05 bb 1f ae 0b             mov      rax, qword ptr [rip + 0xbae1fbb]
00000001411675a5: ff 84 08 a0 00 00 00             inc      dword ptr [rax + rcx + 0xa0]
00000001411675ac: 48 8b 4e 78                      mov      rcx, qword ptr [rsi + 0x78]
00000001411675b0: 48 85 c9                         test     rcx, rcx
00000001411675b3: 74 18                            je       0x1411675cd
00000001411675b5: 89 7d f0                         mov      dword ptr [rbp - 0x10], edi
00000001411675b8: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001411675bb: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
00000001411675bf: 48 8d 55 f0                      lea      rdx, [rbp - 0x10]
00000001411675c3: ff 15 57 2c c4 09                call     qword ptr [rip + 0x9c42c57]
00000001411675c9: 4c 8b 7d 70                      mov      r15, qword ptr [rbp + 0x70]
00000001411675cd: 41 80 7f 01 01                   cmp      byte ptr [r15 + 1], 1
00000001411675d2: 0f 85 be 01 00 00                jne      0x141167796
00000001411675d8: 48 8b 45 c0                      mov      rax, qword ptr [rbp - 0x40]
00000001411675dc: 48 8b 00                         mov      rax, qword ptr [rax]
00000001411675df: 89 7d f0                         mov      dword ptr [rbp - 0x10], edi
00000001411675e2: 0f 57 c0                         xorps    xmm0, xmm0
00000001411675e5: 0f 11 45 f8                      movups   xmmword ptr [rbp - 8], xmm0
00000001411675e9: 48 8b 8d 88 00 00 00             mov      rcx, qword ptr [rbp + 0x88]
00000001411675f0: 48 85 c9                         test     rcx, rcx
00000001411675f3: 44 8b 4d b8                      mov      r9d, dword ptr [rbp - 0x48]
00000001411675f7: 44 8b 55 bc                      mov      r10d, dword ptr [rbp - 0x44]
00000001411675fb: 74 7d                            je       0x14116767a
00000001411675fd: f0 ff 41 08                      lock inc dword ptr [rcx + 8]
0000000141167601: 48 8b 8d 88 00 00 00             mov      rcx, qword ptr [rbp + 0x88]
0000000141167608: eb 72                            jmp      0x14116767c
000000014116760a: 48 8b 8d 98 00 00 00             mov      rcx, qword ptr [rbp + 0x98]
0000000141167611: 48 85 c9                         test     rcx, rcx
0000000141167614: 0f 84 5f 04 00 00                je       0x141167a79
000000014116761a: f0 ff 41 08                      lock inc dword ptr [rcx + 8]
000000014116761e: 4c 8b b5 98 00 00 00             mov      r14, qword ptr [rbp + 0x98]
0000000141167625: 49 8b 4f 08                      mov      rcx, qword ptr [r15 + 8]
0000000141167629: 8b 50 3c                         mov      edx, dword ptr [rax + 0x3c]
000000014116762c: 89 51 20                         mov      dword ptr [rcx + 0x20], edx
000000014116762f: 48 8b 40 34                      mov      rax, qword ptr [rax + 0x34]
0000000141167633: 48 89 41 18                      mov      qword ptr [rcx + 0x18], rax
0000000141167637: 4d 85 f6                         test     r14, r14
000000014116763a: 0f 84 fb fe ff ff                je       0x14116753b
0000000141167640: f0 41 ff 4e 08                   lock dec dword ptr [r14 + 8]
0000000141167645: 0f 85 f0 fe ff ff                jne      0x14116753b
000000014116764b: 49 8b 06                         mov      rax, qword ptr [r14]
000000014116764e: 48 8b 00                         mov      rax, qword ptr [rax]
0000000141167651: 4c 89 f1                         mov      rcx, r14
0000000141167654: ff 15 c6 2b c4 09                call     qword ptr [rip + 0x9c42bc6]
000000014116765a: f0 41 ff 4e 0c                   lock dec dword ptr [r14 + 0xc]
000000014116765f: 0f 85 d6 fe ff ff                jne      0x14116753b
0000000141167665: 49 8b 06                         mov      rax, qword ptr [r14]
0000000141167668: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014116766c: 4c 89 f1                         mov      rcx, r14
000000014116766f: ff 15 ab 2b c4 09                call     qword ptr [rip + 0x9c42bab]
0000000141167675: e9 c1 fe ff ff                   jmp      0x14116753b
000000014116767a: 31 c9                            xor      ecx, ecx
000000014116767c: 44 8b 45 78                      mov      r8d, dword ptr [rbp + 0x78]
0000000141167680: 44 8b 5d 6c                      mov      r11d, dword ptr [rbp + 0x6c]
0000000141167684: 48 8b 95 80 00 00 00             mov      rdx, qword ptr [rbp + 0x80]
000000014116768b: 48 89 55 f8                      mov      qword ptr [rbp - 8], rdx
000000014116768f: 48 89 4d 00                      mov      qword ptr [rbp], rcx
0000000141167693: 0f 11 45 08                      movups   xmmword ptr [rbp + 8], xmm0
0000000141167697: 48 8b 8d 98 00 00 00             mov      rcx, qword ptr [rbp + 0x98]
000000014116769e: 48 85 c9                         test     rcx, rcx
00000001411676a1: 74 0d                            je       0x1411676b0
00000001411676a3: f0 ff 41 08                      lock inc dword ptr [rcx + 8]
00000001411676a7: 48 8b 8d 98 00 00 00             mov      rcx, qword ptr [rbp + 0x98]
00000001411676ae: eb 02                            jmp      0x1411676b2
00000001411676b0: 31 c9                            xor      ecx, ecx
00000001411676b2: 48 8b 95 90 00 00 00             mov      rdx, qword ptr [rbp + 0x90]
00000001411676b9: 48 89 55 08                      mov      qword ptr [rbp + 8], rdx
00000001411676bd: 48 89 4d 10                      mov      qword ptr [rbp + 0x10], rcx
00000001411676c1: 48 8b 4d e4                      mov      rcx, qword ptr [rbp - 0x1c]
00000001411676c5: 48 89 4d 18                      mov      qword ptr [rbp + 0x18], rcx
00000001411676c9: 8b 4d ec                         mov      ecx, dword ptr [rbp - 0x14]
00000001411676cc: 89 4d 20                         mov      dword ptr [rbp + 0x20], ecx
00000001411676cf: f3 44 0f 11 55 24                movss    dword ptr [rbp + 0x24], xmm10
00000001411676d5: 48 8b 4d d0                      mov      rcx, qword ptr [rbp - 0x30]
00000001411676d9: 48 89 4d 28                      mov      qword ptr [rbp + 0x28], rcx
00000001411676dd: f3 0f 11 75 30                   movss    dword ptr [rbp + 0x30], xmm6
00000001411676e2: 48 8b 4d d8                      mov      rcx, qword ptr [rbp - 0x28]
00000001411676e6: 48 89 4d 38                      mov      qword ptr [rbp + 0x38], rcx
00000001411676ea: 48 89 45 40                      mov      qword ptr [rbp + 0x40], rax
00000001411676ee: 48 8b 45 c8                      mov      rax, qword ptr [rbp - 0x38]
00000001411676f2: 48 89 45 48                      mov      qword ptr [rbp + 0x48], rax
00000001411676f6: 48 89 5d 50                      mov      qword ptr [rbp + 0x50], rbx
00000001411676fa: 44 88 4d 58                      mov      byte ptr [rbp + 0x58], r9b
00000001411676fe: 44 88 55 59                      mov      byte ptr [rbp + 0x59], r10b
0000000141167702: 44 88 5d 5a                      mov      byte ptr [rbp + 0x5a], r11b
0000000141167706: 8b 45 7c                         mov      eax, dword ptr [rbp + 0x7c]
0000000141167709: 88 45 5b                         mov      byte ptr [rbp + 0x5b], al
000000014116770c: 44 88 45 5c                      mov      byte ptr [rbp + 0x5c], r8b
0000000141167710: 0f b6 45 e3                      movzx    eax, byte ptr [rbp - 0x1d]
0000000141167714: 88 45 5f                         mov      byte ptr [rbp + 0x5f], al
0000000141167717: 0f b7 45 e1                      movzx    eax, word ptr [rbp - 0x1f]
000000014116771b: 66 89 45 5d                      mov      word ptr [rbp + 0x5d], ax
000000014116771f: 4c 8d 45 f0                      lea      r8, [rbp - 0x10]
0000000141167723: 48 89 f1                         mov      rcx, rsi
0000000141167726: 4c 89 fa                         mov      rdx, r15
0000000141167729: e8 22 07 00 00                   call     0x141167e50
000000014116772e: 48 8b 7d 10                      mov      rdi, qword ptr [rbp + 0x10]
0000000141167732: 48 85 ff                         test     rdi, rdi
0000000141167735: 74 2b                            je       0x141167762
0000000141167737: f0 ff 4f 08                      lock dec dword ptr [rdi + 8]
000000014116773b: 75 25                            jne      0x141167762
000000014116773d: 48 8b 07                         mov      rax, qword ptr [rdi]
0000000141167740: 48 8b 00                         mov      rax, qword ptr [rax]
0000000141167743: 48 89 f9                         mov      rcx, rdi
0000000141167746: ff 15 d4 2a c4 09                call     qword ptr [rip + 0x9c42ad4]
000000014116774c: f0 ff 4f 0c                      lock dec dword ptr [rdi + 0xc]
0000000141167750: 75 10                            jne      0x141167762
0000000141167752: 48 8b 07                         mov      rax, qword ptr [rdi]
0000000141167755: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141167759: 48 89 f9                         mov      rcx, rdi
000000014116775c: ff 15 be 2a c4 09                call     qword ptr [rip + 0x9c42abe]
0000000141167762: 48 8b 7d 00                      mov      rdi, qword ptr [rbp]
0000000141167766: 48 85 ff                         test     rdi, rdi
0000000141167769: 74 2b                            je       0x141167796
000000014116776b: f0 ff 4f 08                      lock dec dword ptr [rdi + 8]
000000014116776f: 75 25                            jne      0x141167796
0000000141167771: 48 8b 07                         mov      rax, qword ptr [rdi]
0000000141167774: 48 8b 00                         mov      rax, qword ptr [rax]
0000000141167777: 48 89 f9                         mov      rcx, rdi
000000014116777a: ff 15 a0 2a c4 09                call     qword ptr [rip + 0x9c42aa0]
0000000141167780: f0 ff 4f 0c                      lock dec dword ptr [rdi + 0xc]
0000000141167784: 75 10                            jne      0x141167796
0000000141167786: 48 8b 07                         mov      rax, qword ptr [rdi]
0000000141167789: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014116778d: 48 89 f9                         mov      rcx, rdi
0000000141167790: ff 15 8a 2a c4 09                call     qword ptr [rip + 0x9c42a8a]
0000000141167796: f3 44 0f 58 15 41 f0 4e 09       addss    xmm10, dword ptr [rip + 0x94ef041]
000000014116779f: 44 0f 2e 15 f1 68 45 09          ucomiss  xmm10, dword ptr [rip + 0x94568f1]
00000001411677a7: 48 8b 85 80 00 00 00             mov      rax, qword ptr [rbp + 0x80]
00000001411677ae: 8b 48 18                         mov      ecx, dword ptr [rax + 0x18]
00000001411677b1: 83 d9 ff                         sbb      ecx, -1
00000001411677b4: 89 4e 3c                         mov      dword ptr [rsi + 0x3c], ecx
00000001411677b7: 48 8b 8d 88 00 00 00             mov      rcx, qword ptr [rbp + 0x88]
00000001411677be: 48 85 c9                         test     rcx, rcx
00000001411677c1: 74 14                            je       0x1411677d7
00000001411677c3: f0 ff 41 08                      lock inc dword ptr [rcx + 8]
00000001411677c7: 48 8b 85 80 00 00 00             mov      rax, qword ptr [rbp + 0x80]
00000001411677ce: 48 8b 8d 88 00 00 00             mov      rcx, qword ptr [rbp + 0x88]
00000001411677d5: eb 02                            jmp      0x1411677d9
00000001411677d7: 31 c9                            xor      ecx, ecx
00000001411677d9: 48 89 46 10                      mov      qword ptr [rsi + 0x10], rax
00000001411677dd: 48 8b 7e 18                      mov      rdi, qword ptr [rsi + 0x18]
00000001411677e1: 48 89 4e 18                      mov      qword ptr [rsi + 0x18], rcx
00000001411677e5: 48 85 ff                         test     rdi, rdi
00000001411677e8: 74 2b                            je       0x141167815
00000001411677ea: f0 ff 4f 08                      lock dec dword ptr [rdi + 8]
00000001411677ee: 75 25                            jne      0x141167815
00000001411677f0: 48 8b 07                         mov      rax, qword ptr [rdi]
00000001411677f3: 48 8b 00                         mov      rax, qword ptr [rax]
00000001411677f6: 48 89 f9                         mov      rcx, rdi
00000001411677f9: ff 15 21 2a c4 09                call     qword ptr [rip + 0x9c42a21]
00000001411677ff: f0 ff 4f 0c                      lock dec dword ptr [rdi + 0xc]
0000000141167803: 75 10                            jne      0x141167815
0000000141167805: 48 8b 07                         mov      rax, qword ptr [rdi]
0000000141167808: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014116780c: 48 89 f9                         mov      rcx, rdi
000000014116780f: ff 15 0b 2a c4 09                call     qword ptr [rip + 0x9c42a0b]
0000000141167815: 48 8b 85 98 00 00 00             mov      rax, qword ptr [rbp + 0x98]
000000014116781c: 48 85 c0                         test     rax, rax
000000014116781f: 74 0d                            je       0x14116782e
0000000141167821: f0 ff 40 08                      lock inc dword ptr [rax + 8]
0000000141167825: 48 8b 85 98 00 00 00             mov      rax, qword ptr [rbp + 0x98]
000000014116782c: eb 02                            jmp      0x141167830
000000014116782e: 31 c0                            xor      eax, eax
0000000141167830: 48 8b 8d 90 00 00 00             mov      rcx, qword ptr [rbp + 0x90]
0000000141167837: 48 89 4e 20                      mov      qword ptr [rsi + 0x20], rcx
000000014116783b: 48 8b 7e 28                      mov      rdi, qword ptr [rsi + 0x28]
000000014116783f: 48 89 46 28                      mov      qword ptr [rsi + 0x28], rax
0000000141167843: 48 85 ff                         test     rdi, rdi
0000000141167846: 74 2b                            je       0x141167873
0000000141167848: f0 ff 4f 08                      lock dec dword ptr [rdi + 8]
000000014116784c: 75 25                            jne      0x141167873
000000014116784e: 48 8b 07                         mov      rax, qword ptr [rdi]
0000000141167851: 48 8b 00                         mov      rax, qword ptr [rax]
0000000141167854: 48 89 f9                         mov      rcx, rdi
0000000141167857: ff 15 c3 29 c4 09                call     qword ptr [rip + 0x9c429c3]
000000014116785d: f0 ff 4f 0c                      lock dec dword ptr [rdi + 0xc]
0000000141167861: 75 10                            jne      0x141167873
0000000141167863: 48 8b 07                         mov      rax, qword ptr [rdi]
0000000141167866: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014116786a: 48 89 f9                         mov      rcx, rdi
000000014116786d: ff 15 ad 29 c4 09                call     qword ptr [rip + 0x9c429ad]
0000000141167873: 41 b6 01                         mov      r14b, 1
0000000141167876: 48 8b bd 98 00 00 00             mov      rdi, qword ptr [rbp + 0x98]
000000014116787d: 48 85 ff                         test     rdi, rdi
0000000141167880: 74 2b                            je       0x1411678ad
0000000141167882: f0 ff 4f 08                      lock dec dword ptr [rdi + 8]
0000000141167886: 75 25                            jne      0x1411678ad
0000000141167888: 48 8b 07                         mov      rax, qword ptr [rdi]
000000014116788b: 48 8b 00                         mov      rax, qword ptr [rax]
000000014116788e: 48 89 f9                         mov      rcx, rdi
0000000141167891: ff 15 89 29 c4 09                call     qword ptr [rip + 0x9c42989]
0000000141167897: f0 ff 4f 0c                      lock dec dword ptr [rdi + 0xc]
000000014116789b: 75 10                            jne      0x1411678ad
000000014116789d: 48 8b 07                         mov      rax, qword ptr [rdi]
00000001411678a0: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001411678a4: 48 89 f9                         mov      rcx, rdi
00000001411678a7: ff 15 73 29 c4 09                call     qword ptr [rip + 0x9c42973]
00000001411678ad: 48 8b bd 88 00 00 00             mov      rdi, qword ptr [rbp + 0x88]
00000001411678b4: 48 85 ff                         test     rdi, rdi
00000001411678b7: 74 2b                            je       0x1411678e4
00000001411678b9: f0 ff 4f 08                      lock dec dword ptr [rdi + 8]
00000001411678bd: 75 25                            jne      0x1411678e4
00000001411678bf: 48 8b 07                         mov      rax, qword ptr [rdi]
00000001411678c2: 48 8b 00                         mov      rax, qword ptr [rax]
00000001411678c5: 48 89 f9                         mov      rcx, rdi
00000001411678c8: ff 15 52 29 c4 09                call     qword ptr [rip + 0x9c42952]
00000001411678ce: f0 ff 4f 0c                      lock dec dword ptr [rdi + 0xc]
00000001411678d2: 75 10                            jne      0x1411678e4
00000001411678d4: 48 8b 07                         mov      rax, qword ptr [rdi]
00000001411678d7: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001411678db: 48 89 f9                         mov      rcx, rdi
00000001411678de: ff 15 3c 29 c4 09                call     qword ptr [rip + 0x9c4293c]
00000001411678e4: 45 84 f6                         test     r14b, r14b
00000001411678e7: 75 38                            jne      0x141167921
00000001411678e9: 48 8b 46 08                      mov      rax, qword ptr [rsi + 8]
00000001411678ed: ff 80 b8 00 00 00                inc      dword ptr [rax + 0xb8]
00000001411678f3: 48 8b 05 66 1c ae 0b             mov      rax, qword ptr [rip + 0xbae1c66]
00000001411678fa: ff 80 b8 00 00 00                inc      dword ptr [rax + 0xb8]
0000000141167900: 48 8b 4e 78                      mov      rcx, qword ptr [rsi + 0x78]
0000000141167904: 48 85 c9                         test     rcx, rcx
0000000141167907: 74 18                            je       0x141167921
0000000141167909: c7 45 f0 06 00 00 00             mov      dword ptr [rbp - 0x10], 6
0000000141167910: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141167913: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
0000000141167917: 48 8d 55 f0                      lea      rdx, [rbp - 0x10]
000000014116791b: ff 15 ff 28 c4 09                call     qword ptr [rip + 0x9c428ff]
0000000141167921: 48 83 7e 10 00                   cmp      qword ptr [rsi + 0x10], 0
0000000141167926: 0f 84 eb 00 00 00                je       0x141167a17
000000014116792c: 48 8b 7e 30                      mov      rdi, qword ptr [rsi + 0x30]
0000000141167930: 8b 5e 3c                         mov      ebx, dword ptr [rsi + 0x3c]
0000000141167933: 48 83 7f 20 00                   cmp      qword ptr [rdi + 0x20], 0
0000000141167938: 74 7e                            je       0x1411679b8
000000014116793a: 48 8b 47 18                      mov      rax, qword ptr [rdi + 0x18]
000000014116793e: 45 31 f6                         xor      r14d, r14d
0000000141167941: eb 25                            jmp      0x141167968
0000000141167943: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000141167950: 48 8b 47 18                      mov      rax, qword ptr [rdi + 0x18]
0000000141167954: 48 ff c0                         inc      rax
0000000141167957: 48 ff 4f 20                      dec      qword ptr [rdi + 0x20]
000000014116795b: 48 89 c1                         mov      rcx, rax
000000014116795e: 49 0f 44 ce                      cmove    rcx, r14
0000000141167962: 48 89 4f 18                      mov      qword ptr [rdi + 0x18], rcx
0000000141167966: 74 50                            je       0x1411679b8
0000000141167968: 48 8b 4f 08                      mov      rcx, qword ptr [rdi + 8]
000000014116796c: 48 8b 57 10                      mov      rdx, qword ptr [rdi + 0x10]
0000000141167970: 48 ff ca                         dec      rdx
0000000141167973: 48 21 c2                         and      rdx, rax
0000000141167976: 48 8b 04 d1                      mov      rax, qword ptr [rcx + rdx*8]
000000014116797a: 48 8b 08                         mov      rcx, qword ptr [rax]
000000014116797d: 39 59 18                         cmp      dword ptr [rcx + 0x18], ebx
0000000141167980: 73 36                            jae      0x1411679b8
0000000141167982: 48 8b 70 08                      mov      rsi, qword ptr [rax + 8]
0000000141167986: 48 85 f6                         test     rsi, rsi
0000000141167989: 74 c5                            je       0x141167950
000000014116798b: f0 ff 4e 08                      lock dec dword ptr [rsi + 8]
000000014116798f: 75 bf                            jne      0x141167950
0000000141167991: 48 8b 06                         mov      rax, qword ptr [rsi]
0000000141167994: 48 8b 00                         mov      rax, qword ptr [rax]
0000000141167997: 48 89 f1                         mov      rcx, rsi
000000014116799a: ff 15 80 28 c4 09                call     qword ptr [rip + 0x9c42880]
00000001411679a0: f0 ff 4e 0c                      lock dec dword ptr [rsi + 0xc]
00000001411679a4: 75 aa                            jne      0x141167950
00000001411679a6: 48 8b 06                         mov      rax, qword ptr [rsi]
00000001411679a9: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001411679ad: 48 89 f1                         mov      rcx, rsi
00000001411679b0: ff 15 6a 28 c4 09                call     qword ptr [rip + 0x9c4286a]
00000001411679b6: eb 98                            jmp      0x141167950
00000001411679b8: 48 8b 47 68                      mov      rax, qword ptr [rdi + 0x68]
00000001411679bc: 48 85 c0                         test     rax, rax
00000001411679bf: 74 56                            je       0x141167a17
00000001411679c1: 48 8b 4f 50                      mov      rcx, qword ptr [rdi + 0x50]
00000001411679c5: 48 8b 57 60                      mov      rdx, qword ptr [rdi + 0x60]
00000001411679c9: 49 b8 ff ff ff ff ff ff ff 3f    movabs   r8, 0x3fffffffffffffff
00000001411679d3: 4c 03 47 58                      add      r8, qword ptr [rdi + 0x58]
00000001411679d7: 48 ff c8                         dec      rax
00000001411679da: 45 31 c9                         xor      r9d, r9d
00000001411679dd: 0f 1f 00                         nop      dword ptr [rax]
00000001411679e0: 49 89 d2                         mov      r10, rdx
00000001411679e3: 49 c1 ea 02                      shr      r10, 2
00000001411679e7: 4d 21 c2                         and      r10, r8
00000001411679ea: 41 89 d3                         mov      r11d, edx
00000001411679ed: 41 83 e3 03                      and      r11d, 3
00000001411679f1: 4e 8b 14 d1                      mov      r10, qword ptr [rcx + r10*8]
00000001411679f5: 43 39 1c 9a                      cmp      dword ptr [r10 + r11*4], ebx
00000001411679f9: 73 1c                            jae      0x141167a17
00000001411679fb: 48 89 47 68                      mov      qword ptr [rdi + 0x68], rax
00000001411679ff: 48 ff c2                         inc      rdx
0000000141167a02: 48 83 e8 01                      sub      rax, 1
0000000141167a06: 49 89 d2                         mov      r10, rdx
0000000141167a09: 4d 0f 42 d1                      cmovb    r10, r9
0000000141167a0d: 4c 89 57 60                      mov      qword ptr [rdi + 0x60], r10
0000000141167a11: 48 83 f8 ff                      cmp      rax, -1
0000000141167a15: 75 c9                            jne      0x1411679e0
0000000141167a17: 0f 28 b5 b0 00 00 00             movaps   xmm6, xmmword ptr [rbp + 0xb0]
0000000141167a1e: 0f 28 bd c0 00 00 00             movaps   xmm7, xmmword ptr [rbp + 0xc0]
0000000141167a25: 44 0f 28 85 d0 00 00 00          movaps   xmm8, xmmword ptr [rbp + 0xd0]
0000000141167a2d: 44 0f 28 8d e0 00 00 00          movaps   xmm9, xmmword ptr [rbp + 0xe0]
0000000141167a35: 44 0f 28 95 f0 00 00 00          movaps   xmm10, xmmword ptr [rbp + 0xf0]
0000000141167a3d: 44 0f 28 9d 00 01 00 00          movaps   xmm11, xmmword ptr [rbp + 0x100]
0000000141167a45: 44 0f 28 a5 10 01 00 00          movaps   xmm12, xmmword ptr [rbp + 0x110]
0000000141167a4d: 44 0f 28 ad 20 01 00 00          movaps   xmm13, xmmword ptr [rbp + 0x120]
0000000141167a55: 44 0f 28 b5 30 01 00 00          movaps   xmm14, xmmword ptr [rbp + 0x130]
0000000141167a5d: 44 0f 28 bd 40 01 00 00          movaps   xmm15, xmmword ptr [rbp + 0x140]
0000000141167a65: 48 81 c4 d8 01 00 00             add      rsp, 0x1d8
0000000141167a6c: 5b                               pop      rbx
0000000141167a6d: 5f                               pop      rdi
0000000141167a6e: 5e                               pop      rsi
0000000141167a6f: 41 5c                            pop      r12
0000000141167a71: 41 5d                            pop      r13
0000000141167a73: 41 5e                            pop      r14
0000000141167a75: 41 5f                            pop      r15
0000000141167a77: 5d                               pop      rbp
0000000141167a78: c3                               ret      
0000000141167a79: 49 8b 4f 08                      mov      rcx, qword ptr [r15 + 8]
0000000141167a7d: 8b 50 3c                         mov      edx, dword ptr [rax + 0x3c]
0000000141167a80: 89 51 20                         mov      dword ptr [rcx + 0x20], edx
0000000141167a83: 48 8b 40 34                      mov      rax, qword ptr [rax + 0x34]
0000000141167a87: 48 89 41 18                      mov      qword ptr [rcx + 0x18], rax
0000000141167a8b: e9 ab fa ff ff                   jmp      0x14116753b
