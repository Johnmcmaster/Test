; VA=0x144886220 RVA=0x4886220 end=0x1448864bb size=667; .pdata unwind range
0000000144886220: 41 57                            push     r15
0000000144886222: 41 56                            push     r14
0000000144886224: 56                               push     rsi
0000000144886225: 57                               push     rdi
0000000144886226: 53                               push     rbx
0000000144886227: 48 81 ec 80 00 00 00             sub      rsp, 0x80
000000014488622e: 44 0f 29 44 24 70                movaps   xmmword ptr [rsp + 0x70], xmm8
0000000144886234: 0f 29 7c 24 60                   movaps   xmmword ptr [rsp + 0x60], xmm7
0000000144886239: 0f 29 74 24 50                   movaps   xmmword ptr [rsp + 0x50], xmm6
000000014488623e: 48 89 d7                         mov      rdi, rdx
0000000144886241: 48 89 ce                         mov      rsi, rcx
0000000144886244: 48 8b 8a d8 01 00 00             mov      rcx, qword ptr [rdx + 0x1d8]
000000014488624b: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014488624e: 48 8b 80 60 05 00 00             mov      rax, qword ptr [rax + 0x560]
0000000144886255: ff 15 c5 3f 52 06                call     qword ptr [rip + 0x6523fc5]
000000014488625b: 48 8d 58 50                      lea      rbx, [rax + 0x50]
000000014488625f: 80 78 77 00                      cmp      byte ptr [rax + 0x77], 0
0000000144886263: 75 29                            jne      0x14488628e
0000000144886265: 49 89 c6                         mov      r14, rax
0000000144886268: 49 83 c6 70                      add      r14, 0x70
000000014488626c: 80 78 68 00                      cmp      byte ptr [rax + 0x68], 0
0000000144886270: 75 0b                            jne      0x14488627d
0000000144886272: f6 40 56 01                      test     byte ptr [rax + 0x56], 1
0000000144886276: 75 05                            jne      0x14488627d
0000000144886278: 4c 89 f3                         mov      rbx, r14
000000014488627b: eb 11                            jmp      0x14488628e
000000014488627d: 4c 89 f1                         mov      rcx, r14
0000000144886280: 48 89 da                         mov      rdx, rbx
0000000144886283: e8 c8 14 9c fb                   call     0x140247750
0000000144886288: 84 c0                            test     al, al
000000014488628a: 49 0f 45 de                      cmovne   rbx, r14
000000014488628e: 0f b6 43 06                      movzx    eax, byte ptr [rbx + 6]
0000000144886292: 0a 43 18                         or       al, byte ptr [rbx + 0x18]
0000000144886295: 48 8d 0d ac 37 3b 08             lea      rcx, [rip + 0x83b37ac]
000000014488629c: a8 01                            test     al, 1
000000014488629e: 48 0f 45 cb                      cmovne   rcx, rbx
00000001448862a2: 31 c0                            xor      eax, eax
00000001448862a4: 80 3d 6d 23 3c 08 00             cmp      byte ptr [rip + 0x83c236d], 0
00000001448862ab: 0f 85 eb 01 00 00                jne      0x14488649c
00000001448862b1: 80 79 18 00                      cmp      byte ptr [rcx + 0x18], 0
00000001448862b5: 0f 85 e1 01 00 00                jne      0x14488649c
00000001448862bb: f6 05 44 23 3c 08 01             test     byte ptr [rip + 0x83c2344], 1
00000001448862c2: 74 1e                            je       0x1448862e2
00000001448862c4: 80 79 07 00                      cmp      byte ptr [rcx + 7], 0
00000001448862c8: 75 18                            jne      0x1448862e2
00000001448862ca: 48 8d 15 2f 23 3c 08             lea      rdx, [rip + 0x83c232f]
00000001448862d1: e8 7a 14 9c fb                   call     0x140247750
00000001448862d6: 89 c1                            mov      ecx, eax
00000001448862d8: 31 c0                            xor      eax, eax
00000001448862da: 84 c9                            test     cl, cl
00000001448862dc: 0f 85 ba 01 00 00                jne      0x14488649c
00000001448862e2: 48 8b 8f d0 01 00 00             mov      rcx, qword ptr [rdi + 0x1d0]
00000001448862e9: 8b 41 08                         mov      eax, dword ptr [rcx + 8]
00000001448862ec: 0f 1f 40 00                      nop      dword ptr [rax]
00000001448862f0: 8d 50 01                         lea      edx, [rax + 1]
00000001448862f3: f0 0f b1 51 08                   lock cmpxchg dword ptr [rcx + 8], edx
00000001448862f8: 75 f6                            jne      0x1448862f0
00000001448862fa: 48 8b 9f c8 01 00 00             mov      rbx, qword ptr [rdi + 0x1c8]
0000000144886301: 4c 8b b7 d0 01 00 00             mov      r14, qword ptr [rdi + 0x1d0]
0000000144886308: 4d 85 f6                         test     r14, r14
000000014488630b: 74 2d                            je       0x14488633a
000000014488630d: f0 41 ff 4e 08                   lock dec dword ptr [r14 + 8]
0000000144886312: 75 26                            jne      0x14488633a
0000000144886314: 49 8b 06                         mov      rax, qword ptr [r14]
0000000144886317: 48 8b 00                         mov      rax, qword ptr [rax]
000000014488631a: 4c 89 f1                         mov      rcx, r14
000000014488631d: ff 15 fd 3e 52 06                call     qword ptr [rip + 0x6523efd]
0000000144886323: f0 41 ff 4e 0c                   lock dec dword ptr [r14 + 0xc]
0000000144886328: 75 10                            jne      0x14488633a
000000014488632a: 49 8b 06                         mov      rax, qword ptr [r14]
000000014488632d: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000144886331: 4c 89 f1                         mov      rcx, r14
0000000144886334: ff 15 e6 3e 52 06                call     qword ptr [rip + 0x6523ee6]
000000014488633a: 48 8b 03                         mov      rax, qword ptr [rbx]
000000014488633d: 48 8b 40 60                      mov      rax, qword ptr [rax + 0x60]
0000000144886341: 48 89 d9                         mov      rcx, rbx
0000000144886344: ff 15 d6 3e 52 06                call     qword ptr [rip + 0x6523ed6]
000000014488634a: 48 89 c3                         mov      rbx, rax
000000014488634d: 4c 8b bf 18 02 00 00             mov      r15, qword ptr [rdi + 0x218]
0000000144886354: 48 83 c6 08                      add      rsi, 8
0000000144886358: 48 8b 00                         mov      rax, qword ptr [rax]
000000014488635b: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
000000014488635f: 48 89 d9                         mov      rcx, rbx
0000000144886362: 48 89 f2                         mov      rdx, rsi
0000000144886365: ff 15 b5 3e 52 06                call     qword ptr [rip + 0x6523eb5]
000000014488636b: 48 89 c7                         mov      rdi, rax
000000014488636e: 4c 8b 70 68                      mov      r14, qword ptr [rax + 0x68]
0000000144886372: 49 8b 06                         mov      rax, qword ptr [r14]
0000000144886375: 48 8b 80 20 04 00 00             mov      rax, qword ptr [rax + 0x420]
000000014488637c: 4c 89 f1                         mov      rcx, r14
000000014488637f: 48 89 fa                         mov      rdx, rdi
0000000144886382: ff 15 98 3e 52 06                call     qword ptr [rip + 0x6523e98]
0000000144886388: f3 0f 59 05 00 04 dd 05          mulss    xmm0, dword ptr [rip + 0x5dd0400]
0000000144886390: f3 0f 59 05 84 e1 dc 05          mulss    xmm0, dword ptr [rip + 0x5dce184]
0000000144886398: f3 0f 10 0d 80 e1 dc 05          movss    xmm1, dword ptr [rip + 0x5dce180]
00000001448863a0: f3 0f 58 c8                      addss    xmm1, xmm0
00000001448863a4: f3 0f 2c c1                      cvttss2si eax, xmm1
00000001448863a8: 0f b7 c0                         movzx    eax, ax
00000001448863ab: 48 8d 0d 46 32 3c 08             lea      rcx, [rip + 0x83c3246]
00000001448863b2: f3 0f 10 3c 81                   movss    xmm7, dword ptr [rcx + rax*4]
00000001448863b7: f3 0f 2c c0                      cvttss2si eax, xmm0
00000001448863bb: 0f b7 c0                         movzx    eax, ax
00000001448863be: f3 0f 10 04 81                   movss    xmm0, dword ptr [rcx + rax*4]
00000001448863c3: 0f 57 f6                         xorps    xmm6, xmm6
00000001448863c6: 44 0f 28 c0                      movaps   xmm8, xmm0
00000001448863ca: f3 44 0f 59 c6                   mulss    xmm8, xmm6
00000001448863cf: f3 44 0f 58 c7                   addss    xmm8, xmm7
00000001448863d4: f3 0f 59 fe                      mulss    xmm7, xmm6
00000001448863d8: f3 0f 5c f8                      subss    xmm7, xmm0
00000001448863dc: 8b 05 42 e2 dc 05                mov      eax, dword ptr [rip + 0x5dce242]
00000001448863e2: 89 44 24 38                      mov      dword ptr [rsp + 0x38], eax
00000001448863e6: 48 8b 05 2f e2 dc 05             mov      rax, qword ptr [rip + 0x5dce22f]
00000001448863ed: 48 89 44 24 30                   mov      qword ptr [rsp + 0x30], rax
00000001448863f2: 48 8b 05 2f e2 dc 05             mov      rax, qword ptr [rip + 0x5dce22f]
00000001448863f9: 48 89 44 24 3c                   mov      qword ptr [rsp + 0x3c], rax
00000001448863fe: 8b 05 2c e2 dc 05                mov      eax, dword ptr [rip + 0x5dce22c]
0000000144886404: 89 44 24 44                      mov      dword ptr [rsp + 0x44], eax
0000000144886408: 49 8b 06                         mov      rax, qword ptr [r14]
000000014488640b: 48 8b 40 40                      mov      rax, qword ptr [rax + 0x40]
000000014488640f: 48 8d 4c 24 30                   lea      rcx, [rsp + 0x30]
0000000144886414: 48 89 4c 24 20                   mov      qword ptr [rsp + 0x20], rcx
0000000144886419: 4c 89 f1                         mov      rcx, r14
000000014488641c: 48 89 fa                         mov      rdx, rdi
000000014488641f: 49 89 d8                         mov      r8, rbx
0000000144886422: 49 89 f1                         mov      r9, rsi
0000000144886425: ff 15 f5 3d 52 06                call     qword ptr [rip + 0x6523df5]
000000014488642b: 48 8b 48 10                      mov      rcx, qword ptr [rax + 0x10]
000000014488642f: 48 89 4c 24 40                   mov      qword ptr [rsp + 0x40], rcx
0000000144886434: 0f 10 00                         movups   xmm0, xmmword ptr [rax]
0000000144886437: 0f 29 44 24 30                   movaps   xmmword ptr [rsp + 0x30], xmm0
000000014488643c: f3 0f 10 44 24 44                movss    xmm0, dword ptr [rsp + 0x44]
0000000144886442: f3 0f 10 4c 24 30                movss    xmm1, dword ptr [rsp + 0x30]
0000000144886448: f3 0f 10 54 24 38                movss    xmm2, dword ptr [rsp + 0x38]
000000014488644e: f3 0f 5c c2                      subss    xmm0, xmm2
0000000144886452: f3 0f 10 5c 24 3c                movss    xmm3, dword ptr [rsp + 0x3c]
0000000144886458: f3 0f 5c d9                      subss    xmm3, xmm1
000000014488645c: f3 0f 10 25 fc 82 da 05          movss    xmm4, dword ptr [rip + 0x5da82fc]
0000000144886464: f3 0f 59 c4                      mulss    xmm0, xmm4
0000000144886468: f3 0f 59 dc                      mulss    xmm3, xmm4
000000014488646c: f3 0f 58 c2                      addss    xmm0, xmm2
0000000144886470: f3 0f 58 d9                      addss    xmm3, xmm1
0000000144886474: f3 41 0f 10 0f                   movss    xmm1, dword ptr [r15]
0000000144886479: f3 0f 5c cb                      subss    xmm1, xmm3
000000014488647d: f3 0f 59 cf                      mulss    xmm1, xmm7
0000000144886481: f3 41 0f 10 57 08                movss    xmm2, dword ptr [r15 + 8]
0000000144886487: f3 0f 5c d0                      subss    xmm2, xmm0
000000014488648b: f3 41 0f 59 d0                   mulss    xmm2, xmm8
0000000144886490: f3 0f 58 d1                      addss    xmm2, xmm1
0000000144886494: 31 c0                            xor      eax, eax
0000000144886496: 0f 2e f2                         ucomiss  xmm6, xmm2
0000000144886499: 0f 97 c0                         seta     al
000000014488649c: 0f 28 74 24 50                   movaps   xmm6, xmmword ptr [rsp + 0x50]
00000001448864a1: 0f 28 7c 24 60                   movaps   xmm7, xmmword ptr [rsp + 0x60]
00000001448864a6: 44 0f 28 44 24 70                movaps   xmm8, xmmword ptr [rsp + 0x70]
00000001448864ac: 48 81 c4 80 00 00 00             add      rsp, 0x80
00000001448864b3: 5b                               pop      rbx
00000001448864b4: 5f                               pop      rdi
00000001448864b5: 5e                               pop      rsi
00000001448864b6: 41 5e                            pop      r14
00000001448864b8: 41 5f                            pop      r15
00000001448864ba: c3                               ret      
