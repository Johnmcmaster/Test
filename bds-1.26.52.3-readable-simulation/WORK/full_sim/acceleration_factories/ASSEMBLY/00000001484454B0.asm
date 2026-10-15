; VA=0x1484454b0 RVA=0x84454b0 end=0x1484457f2 size=834; .pdata unwind range
00000001484454b0: 41 57                            push     r15
00000001484454b2: 41 56                            push     r14
00000001484454b4: 41 54                            push     r12
00000001484454b6: 56                               push     rsi
00000001484454b7: 57                               push     rdi
00000001484454b8: 55                               push     rbp
00000001484454b9: 53                               push     rbx
00000001484454ba: 48 83 ec 60                      sub      rsp, 0x60
00000001484454be: 0f 29 7c 24 50                   movaps   xmmword ptr [rsp + 0x50], xmm7
00000001484454c3: 0f 29 74 24 40                   movaps   xmmword ptr [rsp + 0x40], xmm6
00000001484454c8: 4d 89 ce                         mov      r14, r9
00000001484454cb: 4c 89 c3                         mov      rbx, r8
00000001484454ce: 48 89 d7                         mov      rdi, rdx
00000001484454d1: 48 89 ce                         mov      rsi, rcx
00000001484454d4: 4c 8b a4 24 d0 00 00 00          mov      r12, qword ptr [rsp + 0xd0]
00000001484454dc: 4c 8b bc 24 c8 00 00 00          mov      r15, qword ptr [rsp + 0xc8]
00000001484454e4: 48 8b 05 d5 eb 63 04             mov      rax, qword ptr [rip + 0x463ebd5]
00000001484454eb: 48 31 e0                         xor      rax, rsp
00000001484454ee: 48 89 44 24 38                   mov      qword ptr [rsp + 0x38], rax
00000001484454f3: 49 8b 0c 24                      mov      rcx, qword ptr [r12]
00000001484454f7: 8b 81 60 01 00 00                mov      eax, dword ptr [rcx + 0x160]
00000001484454fd: 3b 46 04                         cmp      eax, dword ptr [rsi + 4]
0000000148445500: 75 6f                            jne      0x148445571
0000000148445502: 49 8b 44 24 08                   mov      rax, qword ptr [r12 + 8]
0000000148445507: 48 85 c0                         test     rax, rax
000000014844550a: 75 1c                            jne      0x148445528
000000014844550c: 48 83 c1 30                      add      rcx, 0x30
0000000148445510: ba d7 2d a3 6d                   mov      edx, 0x6da32dd7
0000000148445515: e8 f6 4d b1 fa                   call     0x142f5a310
000000014844551a: 49 89 44 24 08                   mov      qword ptr [r12 + 8], rax
000000014844551f: 41 c7 44 24 10 ff ff ff ff       mov      dword ptr [r12 + 0x10], 0xffffffff
0000000148445528: 8b 0e                            mov      ecx, dword ptr [rsi]
000000014844552a: 89 ca                            mov      edx, ecx
000000014844552c: 81 e2 ff ff 03 00                and      edx, 0x3ffff
0000000148445532: 41 89 d0                         mov      r8d, edx
0000000148445535: 41 c1 e8 0b                      shr      r8d, 0xb
0000000148445539: 4c 8b 48 08                      mov      r9, qword ptr [rax + 8]
000000014844553d: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
0000000148445541: 4c 29 c8                         sub      rax, r9
0000000148445544: 48 c1 f8 03                      sar      rax, 3
0000000148445548: 49 39 c0                         cmp      r8, rax
000000014844554b: 73 24                            jae      0x148445571
000000014844554d: 4b 8b 04 c1                      mov      rax, qword ptr [r9 + r8*8]
0000000148445551: 48 85 c0                         test     rax, rax
0000000148445554: 74 1b                            je       0x148445571
0000000148445556: 81 e2 ff 07 00 00                and      edx, 0x7ff
000000014844555c: 81 e1 00 00 fc ff                and      ecx, 0xfffc0000
0000000148445562: 33 0c 90                         xor      ecx, dword ptr [rax + rdx*4]
0000000148445565: 81 f9 ff ff 03 00                cmp      ecx, 0x3ffff
000000014844556b: 40 0f 92 c5                      setb     bpl
000000014844556f: eb 02                            jmp      0x148445573
0000000148445571: 31 ed                            xor      ebp, ebp
0000000148445573: 48 8b 8c 24 e0 00 00 00          mov      rcx, qword ptr [rsp + 0xe0]
000000014844557b: 49 8b 17                         mov      rdx, qword ptr [r15]
000000014844557e: 8b 82 60 01 00 00                mov      eax, dword ptr [rdx + 0x160]
0000000148445584: 3b 46 04                         cmp      eax, dword ptr [rsi + 4]
0000000148445587: 0f 85 85 00 00 00                jne      0x148445612
000000014844558d: 49 8b 47 08                      mov      rax, qword ptr [r15 + 8]
0000000148445591: 48 85 c0                         test     rax, rax
0000000148445594: 75 23                            jne      0x1484455b9
0000000148445596: 48 83 c2 30                      add      rdx, 0x30
000000014844559a: 49 89 cc                         mov      r12, rcx
000000014844559d: 48 89 d1                         mov      rcx, rdx
00000001484455a0: ba 8f 25 5d f9                   mov      edx, 0xf95d258f
00000001484455a5: e8 c6 9d ea f7                   call     0x1402ef370
00000001484455aa: 4c 89 e1                         mov      rcx, r12
00000001484455ad: 49 89 47 08                      mov      qword ptr [r15 + 8], rax
00000001484455b1: 41 c7 47 10 ff ff ff ff          mov      dword ptr [r15 + 0x10], 0xffffffff
00000001484455b9: 8b 16                            mov      edx, dword ptr [rsi]
00000001484455bb: 41 89 d0                         mov      r8d, edx
00000001484455be: 41 81 e0 ff ff 03 00             and      r8d, 0x3ffff
00000001484455c5: 45 89 c1                         mov      r9d, r8d
00000001484455c8: 41 c1 e9 0b                      shr      r9d, 0xb
00000001484455cc: 4c 8b 50 08                      mov      r10, qword ptr [rax + 8]
00000001484455d0: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
00000001484455d4: 4c 29 d0                         sub      rax, r10
00000001484455d7: 48 c1 f8 03                      sar      rax, 3
00000001484455db: 49 39 c1                         cmp      r9, rax
00000001484455de: 73 32                            jae      0x148445612
00000001484455e0: 4b 8b 04 ca                      mov      rax, qword ptr [r10 + r9*8]
00000001484455e4: 48 85 c0                         test     rax, rax
00000001484455e7: 74 29                            je       0x148445612
00000001484455e9: 41 81 e0 ff 07 00 00             and      r8d, 0x7ff
00000001484455f0: 81 e2 00 00 fc ff                and      edx, 0xfffc0000
00000001484455f6: 42 33 14 80                      xor      edx, dword ptr [rax + r8*4]
00000001484455fa: 81 fa fe ff 03 00                cmp      edx, 0x3fffe
0000000148445600: 77 10                            ja       0x148445612
0000000148445602: 41 80 7e 04 00                   cmp      byte ptr [r14 + 4], 0
0000000148445607: 0f 85 db 01 00 00                jne      0x1484457e8
000000014844560d: 0f 57 f6                         xorps    xmm6, xmm6
0000000148445610: eb 0c                            jmp      0x14844561e
0000000148445612: 48 8b 84 24 c0 00 00 00          mov      rax, qword ptr [rsp + 0xc0]
000000014844561a: f3 0f 10 30                      movss    xmm6, dword ptr [rax]
000000014844561e: 4c 8b b4 24 d8 00 00 00          mov      r14, qword ptr [rsp + 0xd8]
0000000148445626: f3 0f 10 03                      movss    xmm0, dword ptr [rbx]
000000014844562a: f3 0f 2c c0                      cvttss2si eax, xmm0
000000014844562e: f3 0f 5b c8                      cvttps2dq xmm1, xmm0
0000000148445632: 0f 5b c9                         cvtdq2ps xmm1, xmm1
0000000148445635: 31 d2                            xor      edx, edx
0000000148445637: 0f 2e c8                         ucomiss  xmm1, xmm0
000000014844563a: f3 0f 10 43 08                   movss    xmm0, dword ptr [rbx + 8]
000000014844563f: 0f 97 c2                         seta     dl
0000000148445642: f3 0f 10 4f 04                   movss    xmm1, dword ptr [rdi + 4]
0000000148445647: f3 0f 58 0d 45 11 21 02          addss    xmm1, dword ptr [rip + 0x2211145]
000000014844564f: f3 44 0f 2c c1                   cvttss2si r8d, xmm1
0000000148445654: 29 d0                            sub      eax, edx
0000000148445656: f3 0f 5b d1                      cvttps2dq xmm2, xmm1
000000014844565a: 0f 5b d2                         cvtdq2ps xmm2, xmm2
000000014844565d: 31 d2                            xor      edx, edx
000000014844565f: 0f 2e d1                         ucomiss  xmm2, xmm1
0000000148445662: 0f 97 c2                         seta     dl
0000000148445665: 41 29 d0                         sub      r8d, edx
0000000148445668: f3 0f 2c d0                      cvttss2si edx, xmm0
000000014844566c: f3 0f 5b c8                      cvttps2dq xmm1, xmm0
0000000148445670: 0f 5b c9                         cvtdq2ps xmm1, xmm1
0000000148445673: 45 31 c9                         xor      r9d, r9d
0000000148445676: 0f 2e c8                         ucomiss  xmm1, xmm0
0000000148445679: 41 0f 97 c1                      seta     r9b
000000014844567d: 44 29 ca                         sub      edx, r9d
0000000148445680: 89 44 24 2c                      mov      dword ptr [rsp + 0x2c], eax
0000000148445684: 44 89 44 24 30                   mov      dword ptr [rsp + 0x30], r8d
0000000148445689: 89 54 24 34                      mov      dword ptr [rsp + 0x34], edx
000000014844568d: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000148445690: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
0000000148445694: 48 8d 54 24 2c                   lea      rdx, [rsp + 0x2c]
0000000148445699: ff 15 81 4b 96 02                call     qword ptr [rip + 0x2964b81]
000000014844569f: 48 8b 48 68                      mov      rcx, qword ptr [rax + 0x68]
00000001484456a3: 48 8b 89 e0 00 00 00             mov      rcx, qword ptr [rcx + 0xe0]
00000001484456aa: 48 3b 0d 9f 42 8b 04             cmp      rcx, qword ptr [rip + 0x48b429f]
00000001484456b1: 75 0a                            jne      0x1484456bd
00000001484456b3: f3 0f 10 3d c5 1b 33 02          movss    xmm7, dword ptr [rip + 0x2331bc5]
00000001484456bb: eb 4f                            jmp      0x14844570c
00000001484456bd: 48 ba c6 9f f9 b7 1c bb e2 93    movabs   rdx, 0x93e2bb1cb7f99fc6
00000001484456c7: f3 0f 10 80 b0 00 00 00          movss    xmm0, dword ptr [rax + 0xb0]
00000001484456cf: 0f 28 c8                         movaps   xmm1, xmm0
00000001484456d2: 48 39 d1                         cmp      rcx, rdx
00000001484456d5: 75 0c                            jne      0x1484456e3
00000001484456d7: f3 0f 10 0d 79 5a 4e 02          movss    xmm1, dword ptr [rip + 0x24e5a79]
00000001484456df: f3 0f 59 c8                      mulss    xmm1, xmm0
00000001484456e3: 40 84 ed                         test     bpl, bpl
00000001484456e6: 75 03                            jne      0x1484456eb
00000001484456e8: 0f 28 c1                         movaps   xmm0, xmm1
00000001484456eb: f3 0f 59 05 29 64 31 02          mulss    xmm0, dword ptr [rip + 0x2316429]
00000001484456f3: 0f 57 ff                         xorps    xmm7, xmm7
00000001484456f6: f3 0f c2 f8 04                   cmpneqss xmm7, xmm0
00000001484456fb: 0f 54 c7                         andps    xmm0, xmm7
00000001484456fe: f3 0f 10 0d 7a 1b 33 02          movss    xmm1, dword ptr [rip + 0x2331b7a]
0000000148445706: 0f 55 f9                         andnps   xmm7, xmm1
0000000148445709: 0f 56 f8                         orps     xmm7, xmm0
000000014844570c: 8b 36                            mov      esi, dword ptr [rsi]
000000014844570e: 49 83 c6 30                      add      r14, 0x30
0000000148445712: 4c 89 f1                         mov      rcx, r14
0000000148445715: ba 64 8d cf 39                   mov      edx, 0x39cf8d64
000000014844571a: e8 41 6e 4e f9                   call     0x14192c560
000000014844571f: 89 f1                            mov      ecx, esi
0000000148445721: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
0000000148445727: 89 ca                            mov      edx, ecx
0000000148445729: c1 ea 0b                         shr      edx, 0xb
000000014844572c: 4c 8b 40 08                      mov      r8, qword ptr [rax + 8]
0000000148445730: 4c 8b 48 10                      mov      r9, qword ptr [rax + 0x10]
0000000148445734: 4d 29 c1                         sub      r9, r8
0000000148445737: 49 c1 f9 03                      sar      r9, 3
000000014844573b: 4c 39 ca                         cmp      rdx, r9
000000014844573e: 73 47                            jae      0x148445787
0000000148445740: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
0000000148445744: 48 85 d2                         test     rdx, rdx
0000000148445747: 74 3e                            je       0x148445787
0000000148445749: 81 e1 ff 07 00 00                and      ecx, 0x7ff
000000014844574f: 41 89 f0                         mov      r8d, esi
0000000148445752: 41 81 e0 00 00 fc ff             and      r8d, 0xfffc0000
0000000148445759: 8b 0c 8a                         mov      ecx, dword ptr [rdx + rcx*4]
000000014844575c: 41 31 c8                         xor      r8d, ecx
000000014844575f: 41 81 f8 fe ff 03 00             cmp      r8d, 0x3fffe
0000000148445766: 77 1f                            ja       0x148445787
0000000148445768: 89 ca                            mov      edx, ecx
000000014844576a: 81 e2 80 ff 03 00                and      edx, 0x3ff80
0000000148445770: 4c 8b 40 50                      mov      r8, qword ptr [rax + 0x50]
0000000148445774: c1 ea 04                         shr      edx, 4
0000000148445777: 83 e1 7f                         and      ecx, 0x7f
000000014844577a: 48 8d 04 89                      lea      rax, [rcx + rcx*4]
000000014844577e: c1 e0 03                         shl      eax, 3
0000000148445781: 49 03 04 10                      add      rax, qword ptr [r8 + rdx]
0000000148445785: eb 11                            jmp      0x148445798
0000000148445787: 89 74 24 2c                      mov      dword ptr [rsp + 0x2c], esi
000000014844578b: 48 8d 54 24 2c                   lea      rdx, [rsp + 0x2c]
0000000148445790: 48 89 c1                         mov      rcx, rax
0000000148445793: e8 08 10 ae fa                   call     0x142f267a0
0000000148445798: f3 0f 10 05 e0 1a 33 02          movss    xmm0, dword ptr [rip + 0x2331ae0]
00000001484457a0: f3 0f 5e c7                      divss    xmm0, xmm7
00000001484457a4: 0f 28 c8                         movaps   xmm1, xmm0
00000001484457a7: f3 0f 59 c8                      mulss    xmm1, xmm0
00000001484457ab: f3 0f 59 c8                      mulss    xmm1, xmm0
00000001484457af: f3 0f 59 f1                      mulss    xmm6, xmm1
00000001484457b3: f3 0f 11 70 0c                   movss    dword ptr [rax + 0xc], xmm6
00000001484457b8: 48 8b 4c 24 38                   mov      rcx, qword ptr [rsp + 0x38]
00000001484457bd: 48 31 e1                         xor      rcx, rsp
00000001484457c0: 48 3b 0d f9 e8 63 04             cmp      rcx, qword ptr [rip + 0x463e8f9]
00000001484457c7: 75 19                            jne      0x1484457e2
00000001484457c9: 0f 28 74 24 40                   movaps   xmm6, xmmword ptr [rsp + 0x40]
00000001484457ce: 0f 28 7c 24 50                   movaps   xmm7, xmmword ptr [rsp + 0x50]
00000001484457d3: 48 83 c4 60                      add      rsp, 0x60
00000001484457d7: 5b                               pop      rbx
00000001484457d8: 5d                               pop      rbp
00000001484457d9: 5f                               pop      rdi
00000001484457da: 5e                               pop      rsi
00000001484457db: 41 5c                            pop      r12
00000001484457dd: 41 5e                            pop      r14
00000001484457df: 41 5f                            pop      r15
00000001484457e1: c3                               ret      
00000001484457e2: e8 79 af cc 01                   call     0x14a110760
00000001484457e7: cc                               int3     
00000001484457e8: f3 41 0f 10 36                   movss    xmm6, dword ptr [r14]
00000001484457ed: e9 2c fe ff ff                   jmp      0x14844561e
