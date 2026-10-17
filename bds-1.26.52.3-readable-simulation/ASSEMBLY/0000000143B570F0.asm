; VA=0x143b570f0 RVA=0x3b570f0 end=0x143b57e1c size=3372; .pdata unwind range
0000000143b570f0: 55                               push     rbp
0000000143b570f1: 41 57                            push     r15
0000000143b570f3: 41 56                            push     r14
0000000143b570f5: 41 55                            push     r13
0000000143b570f7: 41 54                            push     r12
0000000143b570f9: 56                               push     rsi
0000000143b570fa: 57                               push     rdi
0000000143b570fb: 53                               push     rbx
0000000143b570fc: 48 81 ec 88 01 00 00             sub      rsp, 0x188
0000000143b57103: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
0000000143b5710b: 48 c7 85 00 01 00 00 fe ff ff ff mov      qword ptr [rbp + 0x100], 0xfffffffffffffffe
0000000143b57116: 48 89 ce                         mov      rsi, rcx
0000000143b57119: 80 79 68 00                      cmp      byte ptr [rcx + 0x68], 0
0000000143b5711d: 75 08                            jne      0x143b57127
0000000143b5711f: 48 89 f1                         mov      rcx, rsi
0000000143b57122: e8 69 0d 00 00                   call     0x143b57e90
0000000143b57127: 48 8b 7e 08                      mov      rdi, qword ptr [rsi + 8]
0000000143b5712b: 48 8b 5e 10                      mov      rbx, qword ptr [rsi + 0x10]
0000000143b5712f: 8b 46 60                         mov      eax, dword ptr [rsi + 0x60]
0000000143b57132: 0f 10 46 20                      movups   xmm0, xmmword ptr [rsi + 0x20]
0000000143b57136: 0f 10 4e 30                      movups   xmm1, xmmword ptr [rsi + 0x30]
0000000143b5713a: 0f 10 56 40                      movups   xmm2, xmmword ptr [rsi + 0x40]
0000000143b5713e: 0f 10 5e 50                      movups   xmm3, xmmword ptr [rsi + 0x50]
0000000143b57142: 0f 29 9d a0 00 00 00             movaps   xmmword ptr [rbp + 0xa0], xmm3
0000000143b57149: 0f 29 95 90 00 00 00             movaps   xmmword ptr [rbp + 0x90], xmm2
0000000143b57150: 0f 29 8d 80 00 00 00             movaps   xmmword ptr [rbp + 0x80], xmm1
0000000143b57157: 0f 29 45 70                      movaps   xmmword ptr [rbp + 0x70], xmm0
0000000143b5715b: 89 85 b0 00 00 00                mov      dword ptr [rbp + 0xb0], eax
0000000143b57161: 4c 8d 35 58 b3 0c 09             lea      r14, [rip + 0x90cb358]
0000000143b57168: 4c 89 f1                         mov      rcx, r14
0000000143b5716b: e8 58 7c 5b 06                   call     0x14a10edc8
0000000143b57170: f0 48 ff 05 a8 b3 0c 09          lock inc qword ptr [rip + 0x90cb3a8]
0000000143b57178: 4c 89 f1                         mov      rcx, r14
0000000143b5717b: e8 6c 7c 5b 06                   call     0x14a10edec
0000000143b57180: 48 8b 05 a1 b3 0c 09             mov      rax, qword ptr [rip + 0x90cb3a1]
0000000143b57187: 48 85 c0                         test     rax, rax
0000000143b5718a: 74 2c                            je       0x143b571b8
0000000143b5718c: 80 38 01                         cmp      byte ptr [rax], 1
0000000143b5718f: 75 27                            jne      0x143b571b8
0000000143b57191: 48 8b 0d 98 b3 0c 09             mov      rcx, qword ptr [rip + 0x90cb398]
0000000143b57198: 48 85 c9                         test     rcx, rcx
0000000143b5719b: 0f 84 19 02 00 00                je       0x143b573ba
0000000143b571a1: f0 ff 41 08                      lock inc dword ptr [rcx + 8]
0000000143b571a5: 48 8b 05 7c b3 0c 09             mov      rax, qword ptr [rip + 0x90cb37c]
0000000143b571ac: 48 8b 35 7d b3 0c 09             mov      rsi, qword ptr [rip + 0x90cb37d]
0000000143b571b3: e9 04 02 00 00                   jmp      0x143b573bc
0000000143b571b8: 48 c7 45 30 00 00 00 00          mov      qword ptr [rbp + 0x30], 0
0000000143b571c0: c6 45 38 00                      mov      byte ptr [rbp + 0x38], 0
0000000143b571c4: 0f 57 c0                         xorps    xmm0, xmm0
0000000143b571c7: 0f 11 45 40                      movups   xmmword ptr [rbp + 0x40], xmm0
0000000143b571cb: 48 c7 45 50 00 00 00 00          mov      qword ptr [rbp + 0x50], 0
0000000143b571d3: 48 8d 0d e6 b2 0c 09             lea      rcx, [rip + 0x90cb2e6]
0000000143b571da: e8 a1 1f 72 fc                   call     0x140279180
0000000143b571df: 31 f6                            xor      esi, esi
0000000143b571e1: 48 85 db                         test     rbx, rbx
0000000143b571e4: 75 11                            jne      0x143b571f7
0000000143b571e6: 48 8d 4f 30                      lea      rcx, [rdi + 0x30]
0000000143b571ea: ba 71 34 51 18                   mov      edx, 0x18513471
0000000143b571ef: e8 ac 45 9c fe                   call     0x14251b7a0
0000000143b571f4: 48 89 c3                         mov      rbx, rax
0000000143b571f7: 48 8b 43 20                      mov      rax, qword ptr [rbx + 0x20]
0000000143b571fb: 48 8b 53 28                      mov      rdx, qword ptr [rbx + 0x28]
0000000143b571ff: 48 89 d1                         mov      rcx, rdx
0000000143b57202: 48 29 c1                         sub      rcx, rax
0000000143b57205: 48 89 75 68                      mov      qword ptr [rbp + 0x68], rsi
0000000143b57209: 74 12                            je       0x143b5721d
0000000143b5720b: 48 c1 f9 02                      sar      rcx, 2
0000000143b5720f: 81 7a fc 00 00 fc ff             cmp      dword ptr [rdx - 4], 0xfffc0000
0000000143b57216: 73 0d                            jae      0x143b57225
0000000143b57218: 49 89 cc                         mov      r12, rcx
0000000143b5721b: eb 2e                            jmp      0x143b5724b
0000000143b5721d: 45 31 f6                         xor      r14d, r14d
0000000143b57220: e9 ef 00 00 00                   jmp      0x143b57314
0000000143b57225: 45 31 f6                         xor      r14d, r14d
0000000143b57228: 0f 1f 84 00 00 00 00 00          nop      dword ptr [rax + rax]
0000000143b57230: 48 83 f9 01                      cmp      rcx, 1
0000000143b57234: 0f 84 da 00 00 00                je       0x143b57314
0000000143b5723a: 4c 8d 61 ff                      lea      r12, [rcx - 1]
0000000143b5723e: 81 7c 88 f8 00 00 fc ff          cmp      dword ptr [rax + rcx*4 - 8], 0xfffc0000
0000000143b57246: 4c 89 e1                         mov      rcx, r12
0000000143b57249: 73 e5                            jae      0x143b57230
0000000143b5724b: 45 31 f6                         xor      r14d, r14d
0000000143b5724e: 4d 85 e4                         test     r12, r12
0000000143b57251: 0f 84 bd 00 00 00                je       0x143b57314
0000000143b57257: 4c 8d bd b8 00 00 00             lea      r15, [rbp + 0xb8]
0000000143b5725e: 46 8b 6c a0 fc                   mov      r13d, dword ptr [rax + r12*4 - 4]
0000000143b57263: 44 89 e8                         mov      eax, r13d
0000000143b57266: 25 00 f8 03 00                   and      eax, 0x3f800
0000000143b5726b: c1 e8 08                         shr      eax, 8
0000000143b5726e: 48 8b 4b 08                      mov      rcx, qword ptr [rbx + 8]
0000000143b57272: 48 8b 53 50                      mov      rdx, qword ptr [rbx + 0x50]
0000000143b57276: 48 8b 04 01                      mov      rax, qword ptr [rcx + rax]
0000000143b5727a: 44 89 e9                         mov      ecx, r13d
0000000143b5727d: 81 e1 ff 07 00 00                and      ecx, 0x7ff
0000000143b57283: 8b 04 88                         mov      eax, dword ptr [rax + rcx*4]
0000000143b57286: 89 c1                            mov      ecx, eax
0000000143b57288: 81 e1 80 ff 03 00                and      ecx, 0x3ff80
0000000143b5728e: c1 e9 04                         shr      ecx, 4
0000000143b57291: 83 e0 7f                         and      eax, 0x7f
0000000143b57294: 48 8d 34 c0                      lea      rsi, [rax + rax*8]
0000000143b57298: c1 e6 04                         shl      esi, 4
0000000143b5729b: 48 03 34 0a                      add      rsi, qword ptr [rdx + rcx]
0000000143b5729f: 48 8b 8f a0 01 00 00             mov      rcx, qword ptr [rdi + 0x1a0]
0000000143b572a6: 48 85 c9                         test     rcx, rcx
0000000143b572a9: 74 17                            je       0x143b572c2
0000000143b572ab: 44 89 ad b8 00 00 00             mov      dword ptr [rbp + 0xb8], r13d
0000000143b572b2: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000143b572b5: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
0000000143b572b9: 4c 89 fa                         mov      rdx, r15
0000000143b572bc: ff 15 5e 2f 25 07                call     qword ptr [rip + 0x7252f5e]
0000000143b572c2: 80 0e 02                         or       byte ptr [rsi], 2
0000000143b572c5: 48 8b 8f e0 01 00 00             mov      rcx, qword ptr [rdi + 0x1e0]
0000000143b572cc: 48 85 c9                         test     rcx, rcx
0000000143b572cf: 74 17                            je       0x143b572e8
0000000143b572d1: 44 89 ad b8 00 00 00             mov      dword ptr [rbp + 0xb8], r13d
0000000143b572d8: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000143b572db: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
0000000143b572df: 4c 89 fa                         mov      rdx, r15
0000000143b572e2: ff 15 38 2f 25 07                call     qword ptr [rip + 0x7252f38]
0000000143b572e8: 49 ff c6                         inc      r14
0000000143b572eb: 49 ff cc                         dec      r12
0000000143b572ee: 74 24                            je       0x143b57314
0000000143b572f0: 48 8b 43 20                      mov      rax, qword ptr [rbx + 0x20]
0000000143b572f4: 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000143b57300: 42 81 7c a0 fc 00 00 fc ff       cmp      dword ptr [rax + r12*4 - 4], 0xfffc0000
0000000143b57309: 0f 82 4f ff ff ff                jb       0x143b5725e
0000000143b5730f: 49 ff cc                         dec      r12
0000000143b57312: 75 ec                            jne      0x143b57300
0000000143b57314: 48 89 f9                         mov      rcx, rdi
0000000143b57317: 4c 89 f2                         mov      rdx, r14
0000000143b5731a: e8 81 5b a1 fe                   call     0x14256cea0
0000000143b5731f: 0f 57 c0                         xorps    xmm0, xmm0
0000000143b57322: 0f 11 45 40                      movups   xmmword ptr [rbp + 0x40], xmm0
0000000143b57326: 48 8b 75 68                      mov      rsi, qword ptr [rbp + 0x68]
0000000143b5732a: 48 85 f6                         test     rsi, rsi
0000000143b5732d: 74 67                            je       0x143b57396
0000000143b5732f: f0 ff 4e 08                      lock dec dword ptr [rsi + 8]
0000000143b57333: 75 25                            jne      0x143b5735a
0000000143b57335: 48 8b 06                         mov      rax, qword ptr [rsi]
0000000143b57338: 48 8b 00                         mov      rax, qword ptr [rax]
0000000143b5733b: 48 89 f1                         mov      rcx, rsi
0000000143b5733e: ff 15 dc 2e 25 07                call     qword ptr [rip + 0x7252edc]
0000000143b57344: f0 ff 4e 0c                      lock dec dword ptr [rsi + 0xc]
0000000143b57348: 75 10                            jne      0x143b5735a
0000000143b5734a: 48 8b 06                         mov      rax, qword ptr [rsi]
0000000143b5734d: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000143b57351: 48 89 f1                         mov      rcx, rsi
0000000143b57354: ff 15 c6 2e 25 07                call     qword ptr [rip + 0x7252ec6]
0000000143b5735a: 48 8b 75 48                      mov      rsi, qword ptr [rbp + 0x48]
0000000143b5735e: 48 c7 45 50 00 00 00 00          mov      qword ptr [rbp + 0x50], 0
0000000143b57366: 48 85 f6                         test     rsi, rsi
0000000143b57369: 74 2b                            je       0x143b57396
0000000143b5736b: f0 ff 4e 08                      lock dec dword ptr [rsi + 8]
0000000143b5736f: 75 25                            jne      0x143b57396
0000000143b57371: 48 8b 06                         mov      rax, qword ptr [rsi]
0000000143b57374: 48 8b 00                         mov      rax, qword ptr [rax]
0000000143b57377: 48 89 f1                         mov      rcx, rsi
0000000143b5737a: ff 15 a0 2e 25 07                call     qword ptr [rip + 0x7252ea0]
0000000143b57380: f0 ff 4e 0c                      lock dec dword ptr [rsi + 0xc]
0000000143b57384: 75 10                            jne      0x143b57396
0000000143b57386: 48 8b 06                         mov      rax, qword ptr [rsi]
0000000143b57389: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000143b5738d: 48 89 f1                         mov      rcx, rsi
0000000143b57390: ff 15 8a 2e 25 07                call     qword ptr [rip + 0x7252e8a]
0000000143b57396: 80 7d 38 01                      cmp      byte ptr [rbp + 0x38], 1
0000000143b5739a: 75 09                            jne      0x143b573a5
0000000143b5739c: 48 8b 4d 30                      mov      rcx, qword ptr [rbp + 0x30]
0000000143b573a0: e8 db 1d 72 fc                   call     0x140279180
0000000143b573a5: 90                               nop      
0000000143b573a6: 48 81 c4 88 01 00 00             add      rsp, 0x188
0000000143b573ad: 5b                               pop      rbx
0000000143b573ae: 5f                               pop      rdi
0000000143b573af: 5e                               pop      rsi
0000000143b573b0: 41 5c                            pop      r12
0000000143b573b2: 41 5d                            pop      r13
0000000143b573b4: 41 5e                            pop      r14
0000000143b573b6: 41 5f                            pop      r15
0000000143b573b8: 5d                               pop      rbp
0000000143b573b9: c3                               ret      
0000000143b573ba: 31 f6                            xor      esi, esi
0000000143b573bc: 48 8b 0d 75 b1 0c 09             mov      rcx, qword ptr [rip + 0x90cb175]
0000000143b573c3: 4c 89 75 30                      mov      qword ptr [rbp + 0x30], r14
0000000143b573c7: c6 45 38 01                      mov      byte ptr [rbp + 0x38], 1
0000000143b573cb: 48 89 45 40                      mov      qword ptr [rbp + 0x40], rax
0000000143b573cf: 48 89 75 48                      mov      qword ptr [rbp + 0x48], rsi
0000000143b573d3: 48 89 4d 50                      mov      qword ptr [rbp + 0x50], rcx
0000000143b573d7: 48 85 c0                         test     rax, rax
0000000143b573da: 0f 84 01 fe ff ff                je       0x143b571e1
0000000143b573e0: 80 38 01                         cmp      byte ptr [rax], 1
0000000143b573e3: 0f 85 f8 fd ff ff                jne      0x143b571e1
0000000143b573e9: 48 8b 41 18                      mov      rax, qword ptr [rcx + 0x18]
0000000143b573ed: 48 8b 49 20                      mov      rcx, qword ptr [rcx + 0x20]
0000000143b573f1: 48 89 c2                         mov      rdx, rax
0000000143b573f4: 48 39 c8                         cmp      rax, rcx
0000000143b573f7: 74 1d                            je       0x143b57416
0000000143b573f9: 48 89 c2                         mov      rdx, rax
0000000143b573fc: 0f 1f 40 00                      nop      dword ptr [rax]
0000000143b57400: 83 3a 25                         cmp      dword ptr [rdx], 0x25
0000000143b57403: 74 11                            je       0x143b57416
0000000143b57405: 48 81 c2 98 00 00 00             add      rdx, 0x98
0000000143b5740c: 48 39 ca                         cmp      rdx, rcx
0000000143b5740f: 75 ef                            jne      0x143b57400
0000000143b57411: e9 cb fd ff ff                   jmp      0x143b571e1
0000000143b57416: 48 39 ca                         cmp      rdx, rcx
0000000143b57419: 0f 84 c2 fd ff ff                je       0x143b571e1
0000000143b5741f: 48 8b 52 08                      mov      rdx, qword ptr [rdx + 8]
0000000143b57423: 48 85 d2                         test     rdx, rdx
0000000143b57426: 0f 84 b5 fd ff ff                je       0x143b571e1
0000000143b5742c: 0f 1f 40 00                      nop      dword ptr [rax]
0000000143b57430: 49 89 d0                         mov      r8, rdx
0000000143b57433: 48 8b 52 08                      mov      rdx, qword ptr [rdx + 8]
0000000143b57437: 48 8b 92 38 02 00 00             mov      rdx, qword ptr [rdx + 0x238]
0000000143b5743e: 48 85 d2                         test     rdx, rdx
0000000143b57441: 75 ed                            jne      0x143b57430
0000000143b57443: 41 80 78 10 01                   cmp      byte ptr [r8 + 0x10], 1
0000000143b57448: 0f 85 93 fd ff ff                jne      0x143b571e1
0000000143b5744e: 48 39 c8                         cmp      rax, rcx
0000000143b57451: 74 12                            je       0x143b57465
0000000143b57453: 83 38 26                         cmp      dword ptr [rax], 0x26
0000000143b57456: 74 0d                            je       0x143b57465
0000000143b57458: 48 05 98 00 00 00                add      rax, 0x98
0000000143b5745e: 48 39 c8                         cmp      rax, rcx
0000000143b57461: 75 f0                            jne      0x143b57453
0000000143b57463: eb 27                            jmp      0x143b5748c
0000000143b57465: 48 39 c8                         cmp      rax, rcx
0000000143b57468: 74 22                            je       0x143b5748c
0000000143b5746a: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000143b5746e: 48 85 c0                         test     rax, rax
0000000143b57471: 74 19                            je       0x143b5748c
0000000143b57473: 48 89 c1                         mov      rcx, rax
0000000143b57476: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000143b5747a: 48 8b 80 38 02 00 00             mov      rax, qword ptr [rax + 0x238]
0000000143b57481: 48 85 c0                         test     rax, rax
0000000143b57484: 75 ed                            jne      0x143b57473
0000000143b57486: 0f b6 41 10                      movzx    eax, byte ptr [rcx + 0x10]
0000000143b5748a: eb 02                            jmp      0x143b5748e
0000000143b5748c: 31 c0                            xor      eax, eax
0000000143b5748e: 88 45 58                         mov      byte ptr [rbp + 0x58], al
0000000143b57491: e8 ea 50 a6 06                   call     0x14a5bc580
0000000143b57496: 48 89 c7                         mov      rdi, rax
0000000143b57499: e8 f2 50 a6 06                   call     0x14a5bc590
0000000143b5749e: 48 81 ff 00 36 6e 01             cmp      rdi, 0x16e3600
0000000143b574a5: 48 89 75 68                      mov      qword ptr [rbp + 0x68], rsi
0000000143b574a9: 74 12                            je       0x143b574bd
0000000143b574ab: 48 81 ff 80 96 98 00             cmp      rdi, 0x989680
0000000143b574b2: 75 61                            jne      0x143b57515
0000000143b574b4: 48 6b d0 64                      imul     rdx, rax, 0x64
0000000143b574b8: e9 9c 00 00 00                   jmp      0x143b57559
0000000143b574bd: 49 b9 f3 8c 90 94 07 fc f4 b2    movabs   r9, 0xb2f4fc0794908cf3
0000000143b574c7: 48 89 c1                         mov      rcx, rax
0000000143b574ca: 49 f7 e9                         imul     r9
0000000143b574cd: 49 89 d0                         mov      r8, rdx
0000000143b574d0: 49 01 c8                         add      r8, rcx
0000000143b574d3: 4c 89 c0                         mov      rax, r8
0000000143b574d6: 48 c1 e8 3f                      shr      rax, 0x3f
0000000143b574da: 49 c1 f8 18                      sar      r8, 0x18
0000000143b574de: 49 01 c0                         add      r8, rax
0000000143b574e1: 49 69 c0 00 36 6e 01             imul     rax, r8, 0x16e3600
0000000143b574e8: 48 29 c1                         sub      rcx, rax
0000000143b574eb: 48 69 c9 00 ca 9a 3b             imul     rcx, rcx, 0x3b9aca00
0000000143b574f2: 48 89 c8                         mov      rax, rcx
0000000143b574f5: 49 f7 e9                         imul     r9
0000000143b574f8: 49 69 c0 00 ca 9a 3b             imul     rax, r8, 0x3b9aca00
0000000143b574ff: 48 01 ca                         add      rdx, rcx
0000000143b57502: 48 89 d1                         mov      rcx, rdx
0000000143b57505: 48 c1 e9 3f                      shr      rcx, 0x3f
0000000143b57509: 48 c1 fa 18                      sar      rdx, 0x18
0000000143b5750d: 48 01 ca                         add      rdx, rcx
0000000143b57510: 48 01 c2                         add      rdx, rax
0000000143b57513: eb 44                            jmp      0x143b57559
0000000143b57515: 48 89 c1                         mov      rcx, rax
0000000143b57518: 48 09 f9                         or       rcx, rdi
0000000143b5751b: 48 c1 e9 20                      shr      rcx, 0x20
0000000143b5751f: 74 07                            je       0x143b57528
0000000143b57521: 48 99                            cqo      
0000000143b57523: 48 f7 ff                         idiv     rdi
0000000143b57526: eb 04                            jmp      0x143b5752c
0000000143b57528: 31 d2                            xor      edx, edx
0000000143b5752a: f7 f7                            div      edi
0000000143b5752c: 48 69 c8 00 ca 9a 3b             imul     rcx, rax, 0x3b9aca00
0000000143b57533: 48 69 c2 00 ca 9a 3b             imul     rax, rdx, 0x3b9aca00
0000000143b5753a: 48 89 fa                         mov      rdx, rdi
0000000143b5753d: 48 09 c2                         or       rdx, rax
0000000143b57540: 48 c1 ea 20                      shr      rdx, 0x20
0000000143b57544: 74 0a                            je       0x143b57550
0000000143b57546: 48 99                            cqo      
0000000143b57548: 48 f7 ff                         idiv     rdi
0000000143b5754b: 48 89 c2                         mov      rdx, rax
0000000143b5754e: eb 06                            jmp      0x143b57556
0000000143b57550: 31 d2                            xor      edx, edx
0000000143b57552: f7 f7                            div      edi
0000000143b57554: 89 c2                            mov      edx, eax
0000000143b57556: 48 01 ca                         add      rdx, rcx
0000000143b57559: 48 89 55 60                      mov      qword ptr [rbp + 0x60], rdx
0000000143b5755d: 48 8d 05 fc 52 ff ff             lea      rax, [rip - 0xad04]
0000000143b57564: 48 89 85 f0 00 00 00             mov      qword ptr [rbp + 0xf0], rax
0000000143b5756b: 48 c7 85 f8 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xf8], 0
0000000143b57576: 48 8b 85 a8 00 00 00             mov      rax, qword ptr [rbp + 0xa8]
0000000143b5757d: 48 83 f8 04                      cmp      rax, 4
0000000143b57581: 74 0e                            je       0x143b57591
0000000143b57583: 4c 8b 74 c5 78                   mov      r14, qword ptr [rbp + rax*8 + 0x78]
0000000143b57588: 4d 85 f6                         test     r14, r14
0000000143b5758b: 0f 85 b8 00 00 00                jne      0x143b57649
0000000143b57591: 48 8b 5d 70                      mov      rbx, qword ptr [rbp + 0x70]
0000000143b57595: 48 83 c3 30                      add      rbx, 0x30
0000000143b57599: 48 89 d9                         mov      rcx, rbx
0000000143b5759c: ba 71 34 51 18                   mov      edx, 0x18513471
0000000143b575a1: e8 fa 41 9c fe                   call     0x14251b7a0
0000000143b575a6: 48 89 c7                         mov      rdi, rax
0000000143b575a9: 48 89 d9                         mov      rcx, rbx
0000000143b575ac: ba 38 52 5d 1b                   mov      edx, 0x1b5d5238
0000000143b575b1: e8 3a 24 78 fc                   call     0x1402d99f0
0000000143b575b6: 49 89 c6                         mov      r14, rax
0000000143b575b9: 48 89 d9                         mov      rcx, rbx
0000000143b575bc: ba 00 38 b9 85                   mov      edx, 0x85b93800
0000000143b575c1: e8 1a 72 2f fd                   call     0x140e4e7e0
0000000143b575c6: 49 89 c7                         mov      r15, rax
0000000143b575c9: 48 89 d9                         mov      rcx, rbx
0000000143b575cc: ba 41 aa 44 27                   mov      edx, 0x2744aa41
0000000143b575d1: e8 7a 4e ec fc                   call     0x140a1c450
0000000143b575d6: 48 8d 75 78                      lea      rsi, [rbp + 0x78]
0000000143b575da: 48 89 7d 10                      mov      qword ptr [rbp + 0x10], rdi
0000000143b575de: 4c 89 75 18                      mov      qword ptr [rbp + 0x18], r14
0000000143b575e2: 4c 89 7d 20                      mov      qword ptr [rbp + 0x20], r15
0000000143b575e6: 48 89 45 28                      mov      qword ptr [rbp + 0x28], rax
0000000143b575ea: 48 8d 8d b8 00 00 00             lea      rcx, [rbp + 0xb8]
0000000143b575f1: 48 8d 55 10                      lea      rdx, [rbp + 0x10]
0000000143b575f5: 45 31 c0                         xor      r8d, r8d
0000000143b575f8: e8 d3 23 dc fd                   call     0x1419199d0
0000000143b575fd: 48 8b 85 e8 00 00 00             mov      rax, qword ptr [rbp + 0xe8]
0000000143b57604: 48 89 46 30                      mov      qword ptr [rsi + 0x30], rax
0000000143b57608: 0f 10 85 b8 00 00 00             movups   xmm0, xmmword ptr [rbp + 0xb8]
0000000143b5760f: 0f 10 8d c8 00 00 00             movups   xmm1, xmmword ptr [rbp + 0xc8]
0000000143b57616: 0f 10 95 d8 00 00 00             movups   xmm2, xmmword ptr [rbp + 0xd8]
0000000143b5761d: 0f 11 56 20                      movups   xmmword ptr [rsi + 0x20], xmm2
0000000143b57621: 0f 11 4e 10                      movups   xmmword ptr [rsi + 0x10], xmm1
0000000143b57625: 0f 11 06                         movups   xmmword ptr [rsi], xmm0
0000000143b57628: c7 85 b0 00 00 00 ff ff ff ff    mov      dword ptr [rbp + 0xb0], 0xffffffff
0000000143b57632: 48 8b 85 a8 00 00 00             mov      rax, qword ptr [rbp + 0xa8]
0000000143b57639: 48 83 f8 04                      cmp      rax, 4
0000000143b5763d: 74 43                            je       0x143b57682
0000000143b5763f: 4c 8b 74 c5 78                   mov      r14, qword ptr [rbp + rax*8 + 0x78]
0000000143b57644: 4d 85 f6                         test     r14, r14
0000000143b57647: 74 39                            je       0x143b57682
0000000143b57649: 4c 8b 7d 78                      mov      r15, qword ptr [rbp + 0x78]
0000000143b5764d: 4d 39 fe                         cmp      r14, r15
0000000143b57650: 74 4f                            je       0x143b576a1
0000000143b57652: 4c 8b bd 80 00 00 00             mov      r15, qword ptr [rbp + 0x80]
0000000143b57659: 4d 39 fe                         cmp      r14, r15
0000000143b5765c: 0f 84 18 02 00 00                je       0x143b5787a
0000000143b57662: 4c 8b bd 88 00 00 00             mov      r15, qword ptr [rbp + 0x88]
0000000143b57669: 4d 39 fe                         cmp      r14, r15
0000000143b5766c: 0f 84 e5 03 00 00                je       0x143b57a57
0000000143b57672: 4c 8b bd 90 00 00 00             mov      r15, qword ptr [rbp + 0x90]
0000000143b57679: 4d 39 fe                         cmp      r14, r15
0000000143b5767c: 0f 84 b6 05 00 00                je       0x143b57c38
0000000143b57682: 48 8b 4d 70                      mov      rcx, qword ptr [rbp + 0x70]
0000000143b57686: 48 8b 95 f8 00 00 00             mov      rdx, qword ptr [rbp + 0xf8]
0000000143b5768d: e8 0e 58 a1 fe                   call     0x14256cea0
0000000143b57692: c7 85 b0 00 00 00 ff ff ff ff    mov      dword ptr [rbp + 0xb0], 0xffffffff
0000000143b5769c: e9 7e fc ff ff                   jmp      0x143b5731f
0000000143b576a1: 48 8d 85 f8 00 00 00             lea      rax, [rbp + 0xf8]
0000000143b576a8: 48 89 45 10                      mov      qword ptr [rbp + 0x10], rax
0000000143b576ac: 48 8d 45 70                      lea      rax, [rbp + 0x70]
0000000143b576b0: 48 89 45 18                      mov      qword ptr [rbp + 0x18], rax
0000000143b576b4: 48 8d 85 f0 00 00 00             lea      rax, [rbp + 0xf0]
0000000143b576bb: 48 89 45 20                      mov      qword ptr [rbp + 0x20], rax
0000000143b576bf: 48 8d 45 58                      lea      rax, [rbp + 0x58]
0000000143b576c3: 48 89 45 28                      mov      qword ptr [rbp + 0x28], rax
0000000143b576c7: 4d 8b 67 28                      mov      r12, qword ptr [r15 + 0x28]
0000000143b576cb: 4d 2b 67 20                      sub      r12, qword ptr [r15 + 0x20]
0000000143b576cf: 74 81                            je       0x143b57652
0000000143b576d1: 49 c1 fc 02                      sar      r12, 2
0000000143b576d5: eb 09                            jmp      0x143b576e0
0000000143b576d7: 4d 85 e4                         test     r12, r12
0000000143b576da: 0f 84 72 ff ff ff                je       0x143b57652
0000000143b576e0: 49 8b 47 20                      mov      rax, qword ptr [r15 + 0x20]
0000000143b576e4: 42 8b 44 a0 fc                   mov      eax, dword ptr [rax + r12*4 - 4]
0000000143b576e9: 49 ff cc                         dec      r12
0000000143b576ec: 48 8b 8d 80 00 00 00             mov      rcx, qword ptr [rbp + 0x80]
0000000143b576f3: 41 89 c0                         mov      r8d, eax
0000000143b576f6: 41 81 e0 ff ff 03 00             and      r8d, 0x3ffff
0000000143b576fd: 45 89 c3                         mov      r11d, r8d
0000000143b57700: 41 c1 eb 0b                      shr      r11d, 0xb
0000000143b57704: 48 8b 51 08                      mov      rdx, qword ptr [rcx + 8]
0000000143b57708: 4c 8b 49 10                      mov      r9, qword ptr [rcx + 0x10]
0000000143b5770c: 49 29 d1                         sub      r9, rdx
0000000143b5770f: 49 c1 f9 03                      sar      r9, 3
0000000143b57713: 4d 39 cb                         cmp      r11, r9
0000000143b57716: 73 bf                            jae      0x143b576d7
0000000143b57718: 4a 8b 14 da                      mov      rdx, qword ptr [rdx + r11*8]
0000000143b5771c: 48 85 d2                         test     rdx, rdx
0000000143b5771f: 74 b6                            je       0x143b576d7
0000000143b57721: 41 81 e0 ff 07 00 00             and      r8d, 0x7ff
0000000143b57728: 45 89 c1                         mov      r9d, r8d
0000000143b5772b: 41 89 c5                         mov      r13d, eax
0000000143b5772e: 41 81 e5 00 00 fc ff             and      r13d, 0xfffc0000
0000000143b57735: 42 8b 14 8a                      mov      edx, dword ptr [rdx + r9*4]
0000000143b57739: 41 89 d1                         mov      r9d, edx
0000000143b5773c: 45 31 e9                         xor      r9d, r13d
0000000143b5773f: 41 81 f9 fe ff 03 00             cmp      r9d, 0x3fffe
0000000143b57746: 77 8f                            ja       0x143b576d7
0000000143b57748: 4c 8b 8d 88 00 00 00             mov      r9, qword ptr [rbp + 0x88]
0000000143b5774f: 4d 8b 51 08                      mov      r10, qword ptr [r9 + 8]
0000000143b57753: 49 8b 71 10                      mov      rsi, qword ptr [r9 + 0x10]
0000000143b57757: 4c 29 d6                         sub      rsi, r10
0000000143b5775a: 48 c1 fe 03                      sar      rsi, 3
0000000143b5775e: 49 39 f3                         cmp      r11, rsi
0000000143b57761: 0f 83 70 ff ff ff                jae      0x143b576d7
0000000143b57767: 4f 8b 14 da                      mov      r10, qword ptr [r10 + r11*8]
0000000143b5776b: 4d 85 d2                         test     r10, r10
0000000143b5776e: 0f 84 63 ff ff ff                je       0x143b576d7
0000000143b57774: 47 8b 14 82                      mov      r10d, dword ptr [r10 + r8*4]
0000000143b57778: 44 89 d6                         mov      esi, r10d
0000000143b5777b: 44 31 ee                         xor      esi, r13d
0000000143b5777e: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000143b57784: 0f 87 4d ff ff ff                ja       0x143b576d7
0000000143b5778a: 48 8b bd 90 00 00 00             mov      rdi, qword ptr [rbp + 0x90]
0000000143b57791: 48 8b 77 08                      mov      rsi, qword ptr [rdi + 8]
0000000143b57795: 48 8b 5f 10                      mov      rbx, qword ptr [rdi + 0x10]
0000000143b57799: 48 29 f3                         sub      rbx, rsi
0000000143b5779c: 48 c1 fb 03                      sar      rbx, 3
0000000143b577a0: 49 39 db                         cmp      r11, rbx
0000000143b577a3: 0f 83 2e ff ff ff                jae      0x143b576d7
0000000143b577a9: 4e 8b 1c de                      mov      r11, qword ptr [rsi + r11*8]
0000000143b577ad: 4d 85 db                         test     r11, r11
0000000143b577b0: 0f 84 21 ff ff ff                je       0x143b576d7
0000000143b577b6: 47 8b 1c 83                      mov      r11d, dword ptr [r11 + r8*4]
0000000143b577ba: 45 31 dd                         xor      r13d, r11d
0000000143b577bd: 41 81 fd fe ff 03 00             cmp      r13d, 0x3fffe
0000000143b577c4: 0f 87 0d ff ff ff                ja       0x143b576d7
0000000143b577ca: 49 8b 77 50                      mov      rsi, qword ptr [r15 + 0x50]
0000000143b577ce: 4c 89 e3                         mov      rbx, r12
0000000143b577d1: 48 c1 eb 07                      shr      rbx, 7
0000000143b577d5: 45 89 e0                         mov      r8d, r12d
0000000143b577d8: 41 83 e0 7f                      and      r8d, 0x7f
0000000143b577dc: 4f 8d 04 c0                      lea      r8, [r8 + r8*8]
0000000143b577e0: 41 c1 e0 04                      shl      r8d, 4
0000000143b577e4: 4c 03 04 de                      add      r8, qword ptr [rsi + rbx*8]
0000000143b577e8: 44 89 de                         mov      esi, r11d
0000000143b577eb: 81 e6 80 ff 03 00                and      esi, 0x3ff80
0000000143b577f1: 48 8b 7f 50                      mov      rdi, qword ptr [rdi + 0x50]
0000000143b577f5: c1 ee 04                         shr      esi, 4
0000000143b577f8: 41 83 e3 7f                      and      r11d, 0x7f
0000000143b577fc: 41 c1 e3 04                      shl      r11d, 4
0000000143b57800: 4c 03 1c 37                      add      r11, qword ptr [rdi + rsi]
0000000143b57804: 44 89 d6                         mov      esi, r10d
0000000143b57807: 81 e6 80 ff 03 00                and      esi, 0x3ff80
0000000143b5780d: 4d 8b 49 50                      mov      r9, qword ptr [r9 + 0x50]
0000000143b57811: c1 ee 04                         shr      esi, 4
0000000143b57814: 41 83 e2 7f                      and      r10d, 0x7f
0000000143b57818: 41 c1 e2 03                      shl      r10d, 3
0000000143b5781c: 4d 03 14 31                      add      r10, qword ptr [r9 + rsi]
0000000143b57820: 89 d6                            mov      esi, edx
0000000143b57822: 81 e6 80 ff 03 00                and      esi, 0x3ff80
0000000143b57828: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
0000000143b5782c: c1 ee 04                         shr      esi, 4
0000000143b5782f: 83 e2 7f                         and      edx, 0x7f
0000000143b57832: 4c 8d 0c d2                      lea      r9, [rdx + rdx*8]
0000000143b57836: 41 c1 e1 02                      shl      r9d, 2
0000000143b5783a: 4c 03 0c 31                      add      r9, qword ptr [rcx + rsi]
0000000143b5783e: 4c 89 9d b8 00 00 00             mov      qword ptr [rbp + 0xb8], r11
0000000143b57845: 4c 89 95 c0 00 00 00             mov      qword ptr [rbp + 0xc0], r10
0000000143b5784c: 4c 89 8d c8 00 00 00             mov      qword ptr [rbp + 0xc8], r9
0000000143b57853: 4c 89 85 d0 00 00 00             mov      qword ptr [rbp + 0xd0], r8
0000000143b5785a: 89 85 d8 00 00 00                mov      dword ptr [rbp + 0xd8], eax
0000000143b57860: 4c 89 54 24 20                   mov      qword ptr [rsp + 0x20], r10
0000000143b57865: 48 8d 4d 10                      lea      rcx, [rbp + 0x10]
0000000143b57869: 48 8d 95 d8 00 00 00             lea      rdx, [rbp + 0xd8]
0000000143b57870: e8 fb f2 ff ff                   call     0x143b56b70
0000000143b57875: e9 5d fe ff ff                   jmp      0x143b576d7
0000000143b5787a: 48 8d 85 f8 00 00 00             lea      rax, [rbp + 0xf8]
0000000143b57881: 48 89 45 b0                      mov      qword ptr [rbp - 0x50], rax
0000000143b57885: 48 8d 45 70                      lea      rax, [rbp + 0x70]
0000000143b57889: 48 89 45 b8                      mov      qword ptr [rbp - 0x48], rax
0000000143b5788d: 48 8d 85 f0 00 00 00             lea      rax, [rbp + 0xf0]
0000000143b57894: 48 89 45 c0                      mov      qword ptr [rbp - 0x40], rax
0000000143b57898: 48 8d 45 58                      lea      rax, [rbp + 0x58]
0000000143b5789c: 48 89 45 c8                      mov      qword ptr [rbp - 0x38], rax
0000000143b578a0: 4d 8b 67 28                      mov      r12, qword ptr [r15 + 0x28]
0000000143b578a4: 4d 2b 67 20                      sub      r12, qword ptr [r15 + 0x20]
0000000143b578a8: 0f 84 b4 fd ff ff                je       0x143b57662
0000000143b578ae: 49 c1 fc 02                      sar      r12, 2
0000000143b578b2: eb 09                            jmp      0x143b578bd
0000000143b578b4: 4d 85 e4                         test     r12, r12
0000000143b578b7: 0f 84 a5 fd ff ff                je       0x143b57662
0000000143b578bd: 49 8b 47 20                      mov      rax, qword ptr [r15 + 0x20]
0000000143b578c1: 42 8b 44 a0 fc                   mov      eax, dword ptr [rax + r12*4 - 4]
0000000143b578c6: 49 ff cc                         dec      r12
0000000143b578c9: 48 8b 4d 78                      mov      rcx, qword ptr [rbp + 0x78]
0000000143b578cd: 41 89 c0                         mov      r8d, eax
0000000143b578d0: 41 81 e0 ff ff 03 00             and      r8d, 0x3ffff
0000000143b578d7: 45 89 c1                         mov      r9d, r8d
0000000143b578da: 41 c1 e9 0b                      shr      r9d, 0xb
0000000143b578de: 48 8b 51 08                      mov      rdx, qword ptr [rcx + 8]
0000000143b578e2: 4c 8b 51 10                      mov      r10, qword ptr [rcx + 0x10]
0000000143b578e6: 49 29 d2                         sub      r10, rdx
0000000143b578e9: 49 c1 fa 03                      sar      r10, 3
0000000143b578ed: 4d 39 d1                         cmp      r9, r10
0000000143b578f0: 73 c2                            jae      0x143b578b4
0000000143b578f2: 4a 8b 14 ca                      mov      rdx, qword ptr [rdx + r9*8]
0000000143b578f6: 48 85 d2                         test     rdx, rdx
0000000143b578f9: 74 b9                            je       0x143b578b4
0000000143b578fb: 41 81 e0 ff 07 00 00             and      r8d, 0x7ff
0000000143b57902: 45 89 c2                         mov      r10d, r8d
0000000143b57905: 89 c7                            mov      edi, eax
0000000143b57907: 81 e7 00 00 fc ff                and      edi, 0xfffc0000
0000000143b5790d: 42 8b 14 92                      mov      edx, dword ptr [rdx + r10*4]
0000000143b57911: 41 89 d2                         mov      r10d, edx
0000000143b57914: 41 31 fa                         xor      r10d, edi
0000000143b57917: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
0000000143b5791e: 77 94                            ja       0x143b578b4
0000000143b57920: 4c 8b 9d 88 00 00 00             mov      r11, qword ptr [rbp + 0x88]
0000000143b57927: 4d 8b 53 08                      mov      r10, qword ptr [r11 + 8]
0000000143b5792b: 49 8b 73 10                      mov      rsi, qword ptr [r11 + 0x10]
0000000143b5792f: 4c 29 d6                         sub      rsi, r10
0000000143b57932: 48 c1 fe 03                      sar      rsi, 3
0000000143b57936: 49 39 f1                         cmp      r9, rsi
0000000143b57939: 0f 83 75 ff ff ff                jae      0x143b578b4
0000000143b5793f: 4f 8b 14 ca                      mov      r10, qword ptr [r10 + r9*8]
0000000143b57943: 4d 85 d2                         test     r10, r10
0000000143b57946: 0f 84 68 ff ff ff                je       0x143b578b4
0000000143b5794c: 47 8b 14 82                      mov      r10d, dword ptr [r10 + r8*4]
0000000143b57950: 44 89 d6                         mov      esi, r10d
0000000143b57953: 31 fe                            xor      esi, edi
0000000143b57955: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000143b5795b: 0f 87 53 ff ff ff                ja       0x143b578b4
0000000143b57961: 48 8b 9d 90 00 00 00             mov      rbx, qword ptr [rbp + 0x90]
0000000143b57968: 48 8b 73 08                      mov      rsi, qword ptr [rbx + 8]
0000000143b5796c: 4c 8b 6b 10                      mov      r13, qword ptr [rbx + 0x10]
0000000143b57970: 49 29 f5                         sub      r13, rsi
0000000143b57973: 49 c1 fd 03                      sar      r13, 3
0000000143b57977: 4d 39 e9                         cmp      r9, r13
0000000143b5797a: 0f 83 34 ff ff ff                jae      0x143b578b4
0000000143b57980: 4e 8b 0c ce                      mov      r9, qword ptr [rsi + r9*8]
0000000143b57984: 4d 85 c9                         test     r9, r9
0000000143b57987: 0f 84 27 ff ff ff                je       0x143b578b4
0000000143b5798d: 47 8b 2c 81                      mov      r13d, dword ptr [r9 + r8*4]
0000000143b57991: 44 31 ef                         xor      edi, r13d
0000000143b57994: 81 ff fe ff 03 00                cmp      edi, 0x3fffe
0000000143b5799a: 0f 87 14 ff ff ff                ja       0x143b578b4
0000000143b579a0: 4d 8b 47 50                      mov      r8, qword ptr [r15 + 0x50]
0000000143b579a4: 4c 89 e6                         mov      rsi, r12
0000000143b579a7: 48 c1 ee 07                      shr      rsi, 7
0000000143b579ab: 45 89 e1                         mov      r9d, r12d
0000000143b579ae: 41 83 e1 7f                      and      r9d, 0x7f
0000000143b579b2: 4f 8d 0c c9                      lea      r9, [r9 + r9*8]
0000000143b579b6: 41 c1 e1 02                      shl      r9d, 2
0000000143b579ba: 4d 03 0c f0                      add      r9, qword ptr [r8 + rsi*8]
0000000143b579be: 45 89 e8                         mov      r8d, r13d
0000000143b579c1: 41 81 e0 80 ff 03 00             and      r8d, 0x3ff80
0000000143b579c8: 48 8b 73 50                      mov      rsi, qword ptr [rbx + 0x50]
0000000143b579cc: 41 c1 e8 04                      shr      r8d, 4
0000000143b579d0: 41 83 e5 7f                      and      r13d, 0x7f
0000000143b579d4: 41 c1 e5 04                      shl      r13d, 4
0000000143b579d8: 4e 03 2c 06                      add      r13, qword ptr [rsi + r8]
0000000143b579dc: 45 89 d0                         mov      r8d, r10d
0000000143b579df: 41 81 e0 80 ff 03 00             and      r8d, 0x3ff80
0000000143b579e6: 4d 8b 5b 50                      mov      r11, qword ptr [r11 + 0x50]
0000000143b579ea: 41 c1 e8 04                      shr      r8d, 4
0000000143b579ee: 41 83 e2 7f                      and      r10d, 0x7f
0000000143b579f2: 41 c1 e2 03                      shl      r10d, 3
0000000143b579f6: 4f 03 14 03                      add      r10, qword ptr [r11 + r8]
0000000143b579fa: 41 89 d3                         mov      r11d, edx
0000000143b579fd: 41 81 e3 80 ff 03 00             and      r11d, 0x3ff80
0000000143b57a04: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
0000000143b57a08: 41 c1 eb 04                      shr      r11d, 4
0000000143b57a0c: 83 e2 7f                         and      edx, 0x7f
0000000143b57a0f: 4c 8d 04 d2                      lea      r8, [rdx + rdx*8]
0000000143b57a13: 41 c1 e0 04                      shl      r8d, 4
0000000143b57a17: 4e 03 04 19                      add      r8, qword ptr [rcx + r11]
0000000143b57a1b: 4c 89 ad b8 00 00 00             mov      qword ptr [rbp + 0xb8], r13
0000000143b57a22: 4c 89 95 c0 00 00 00             mov      qword ptr [rbp + 0xc0], r10
0000000143b57a29: 4c 89 8d c8 00 00 00             mov      qword ptr [rbp + 0xc8], r9
0000000143b57a30: 4c 89 85 d0 00 00 00             mov      qword ptr [rbp + 0xd0], r8
0000000143b57a37: 89 85 d8 00 00 00                mov      dword ptr [rbp + 0xd8], eax
0000000143b57a3d: 4c 89 54 24 20                   mov      qword ptr [rsp + 0x20], r10
0000000143b57a42: 48 8d 4d b0                      lea      rcx, [rbp - 0x50]
0000000143b57a46: 48 8d 95 d8 00 00 00             lea      rdx, [rbp + 0xd8]
0000000143b57a4d: e8 1e f1 ff ff                   call     0x143b56b70
0000000143b57a52: e9 5d fe ff ff                   jmp      0x143b578b4
0000000143b57a57: 48 8d 85 f8 00 00 00             lea      rax, [rbp + 0xf8]
0000000143b57a5e: 48 89 45 d0                      mov      qword ptr [rbp - 0x30], rax
0000000143b57a62: 48 8d 45 70                      lea      rax, [rbp + 0x70]
0000000143b57a66: 48 89 45 d8                      mov      qword ptr [rbp - 0x28], rax
0000000143b57a6a: 48 8d 85 f0 00 00 00             lea      rax, [rbp + 0xf0]
0000000143b57a71: 48 89 45 e0                      mov      qword ptr [rbp - 0x20], rax
0000000143b57a75: 48 8d 45 58                      lea      rax, [rbp + 0x58]
0000000143b57a79: 48 89 45 e8                      mov      qword ptr [rbp - 0x18], rax
0000000143b57a7d: 4d 8b 67 28                      mov      r12, qword ptr [r15 + 0x28]
0000000143b57a81: 4d 2b 67 20                      sub      r12, qword ptr [r15 + 0x20]
0000000143b57a85: 0f 84 e7 fb ff ff                je       0x143b57672
0000000143b57a8b: 49 c1 fc 02                      sar      r12, 2
0000000143b57a8f: eb 09                            jmp      0x143b57a9a
0000000143b57a91: 4d 85 e4                         test     r12, r12
0000000143b57a94: 0f 84 d8 fb ff ff                je       0x143b57672
0000000143b57a9a: 49 8b 47 20                      mov      rax, qword ptr [r15 + 0x20]
0000000143b57a9e: 42 8b 44 a0 fc                   mov      eax, dword ptr [rax + r12*4 - 4]
0000000143b57aa3: 49 ff cc                         dec      r12
0000000143b57aa6: 48 8b 4d 78                      mov      rcx, qword ptr [rbp + 0x78]
0000000143b57aaa: 41 89 c0                         mov      r8d, eax
0000000143b57aad: 41 81 e0 ff ff 03 00             and      r8d, 0x3ffff
0000000143b57ab4: 45 89 c2                         mov      r10d, r8d
0000000143b57ab7: 41 c1 ea 0b                      shr      r10d, 0xb
0000000143b57abb: 48 8b 51 08                      mov      rdx, qword ptr [rcx + 8]
0000000143b57abf: 4c 8b 49 10                      mov      r9, qword ptr [rcx + 0x10]
0000000143b57ac3: 49 29 d1                         sub      r9, rdx
0000000143b57ac6: 49 c1 f9 03                      sar      r9, 3
0000000143b57aca: 4d 39 ca                         cmp      r10, r9
0000000143b57acd: 73 c2                            jae      0x143b57a91
0000000143b57acf: 4a 8b 14 d2                      mov      rdx, qword ptr [rdx + r10*8]
0000000143b57ad3: 48 85 d2                         test     rdx, rdx
0000000143b57ad6: 74 b9                            je       0x143b57a91
0000000143b57ad8: 41 81 e0 ff 07 00 00             and      r8d, 0x7ff
0000000143b57adf: 45 89 c1                         mov      r9d, r8d
0000000143b57ae2: 41 89 c5                         mov      r13d, eax
0000000143b57ae5: 41 81 e5 00 00 fc ff             and      r13d, 0xfffc0000
0000000143b57aec: 42 8b 14 8a                      mov      edx, dword ptr [rdx + r9*4]
0000000143b57af0: 41 89 d1                         mov      r9d, edx
0000000143b57af3: 45 31 e9                         xor      r9d, r13d
0000000143b57af6: 41 81 f9 fe ff 03 00             cmp      r9d, 0x3fffe
0000000143b57afd: 77 92                            ja       0x143b57a91
0000000143b57aff: 4c 8b 8d 80 00 00 00             mov      r9, qword ptr [rbp + 0x80]
0000000143b57b06: 4d 8b 59 08                      mov      r11, qword ptr [r9 + 8]
0000000143b57b0a: 49 8b 71 10                      mov      rsi, qword ptr [r9 + 0x10]
0000000143b57b0e: 4c 29 de                         sub      rsi, r11
0000000143b57b11: 48 c1 fe 03                      sar      rsi, 3
0000000143b57b15: 49 39 f2                         cmp      r10, rsi
0000000143b57b18: 0f 83 73 ff ff ff                jae      0x143b57a91
0000000143b57b1e: 4f 8b 1c d3                      mov      r11, qword ptr [r11 + r10*8]
0000000143b57b22: 4d 85 db                         test     r11, r11
0000000143b57b25: 0f 84 66 ff ff ff                je       0x143b57a91
0000000143b57b2b: 47 8b 1c 83                      mov      r11d, dword ptr [r11 + r8*4]
0000000143b57b2f: 44 89 de                         mov      esi, r11d
0000000143b57b32: 44 31 ee                         xor      esi, r13d
0000000143b57b35: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000143b57b3b: 0f 87 50 ff ff ff                ja       0x143b57a91
0000000143b57b41: 48 8b bd 90 00 00 00             mov      rdi, qword ptr [rbp + 0x90]
0000000143b57b48: 48 8b 77 08                      mov      rsi, qword ptr [rdi + 8]
0000000143b57b4c: 48 8b 5f 10                      mov      rbx, qword ptr [rdi + 0x10]
0000000143b57b50: 48 29 f3                         sub      rbx, rsi
0000000143b57b53: 48 c1 fb 03                      sar      rbx, 3
0000000143b57b57: 49 39 da                         cmp      r10, rbx
0000000143b57b5a: 0f 83 31 ff ff ff                jae      0x143b57a91
0000000143b57b60: 4e 8b 14 d6                      mov      r10, qword ptr [rsi + r10*8]
0000000143b57b64: 4d 85 d2                         test     r10, r10
0000000143b57b67: 0f 84 24 ff ff ff                je       0x143b57a91
0000000143b57b6d: 47 8b 14 82                      mov      r10d, dword ptr [r10 + r8*4]
0000000143b57b71: 45 31 d5                         xor      r13d, r10d
0000000143b57b74: 41 81 fd fe ff 03 00             cmp      r13d, 0x3fffe
0000000143b57b7b: 0f 87 10 ff ff ff                ja       0x143b57a91
0000000143b57b81: 4d 8b 47 50                      mov      r8, qword ptr [r15 + 0x50]
0000000143b57b85: 4c 89 e6                         mov      rsi, r12
0000000143b57b88: 48 c1 ee 07                      shr      rsi, 7
0000000143b57b8c: 45 89 e5                         mov      r13d, r12d
0000000143b57b8f: 41 83 e5 7f                      and      r13d, 0x7f
0000000143b57b93: 41 c1 e5 03                      shl      r13d, 3
0000000143b57b97: 4d 03 2c f0                      add      r13, qword ptr [r8 + rsi*8]
0000000143b57b9b: 45 89 d0                         mov      r8d, r10d
0000000143b57b9e: 41 81 e0 80 ff 03 00             and      r8d, 0x3ff80
0000000143b57ba5: 48 8b 77 50                      mov      rsi, qword ptr [rdi + 0x50]
0000000143b57ba9: 41 c1 e8 04                      shr      r8d, 4
0000000143b57bad: 41 83 e2 7f                      and      r10d, 0x7f
0000000143b57bb1: 41 c1 e2 04                      shl      r10d, 4
0000000143b57bb5: 4e 03 14 06                      add      r10, qword ptr [rsi + r8]
0000000143b57bb9: 45 89 d8                         mov      r8d, r11d
0000000143b57bbc: 41 81 e0 80 ff 03 00             and      r8d, 0x3ff80
0000000143b57bc3: 49 8b 71 50                      mov      rsi, qword ptr [r9 + 0x50]
0000000143b57bc7: 41 c1 e8 04                      shr      r8d, 4
0000000143b57bcb: 41 83 e3 7f                      and      r11d, 0x7f
0000000143b57bcf: 4f 8d 0c db                      lea      r9, [r11 + r11*8]
0000000143b57bd3: 41 c1 e1 02                      shl      r9d, 2
0000000143b57bd7: 4e 03 0c 06                      add      r9, qword ptr [rsi + r8]
0000000143b57bdb: 41 89 d3                         mov      r11d, edx
0000000143b57bde: 41 81 e3 80 ff 03 00             and      r11d, 0x3ff80
0000000143b57be5: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
0000000143b57be9: 41 c1 eb 04                      shr      r11d, 4
0000000143b57bed: 83 e2 7f                         and      edx, 0x7f
0000000143b57bf0: 4c 8d 04 d2                      lea      r8, [rdx + rdx*8]
0000000143b57bf4: 41 c1 e0 04                      shl      r8d, 4
0000000143b57bf8: 4e 03 04 19                      add      r8, qword ptr [rcx + r11]
0000000143b57bfc: 4c 89 95 b8 00 00 00             mov      qword ptr [rbp + 0xb8], r10
0000000143b57c03: 4c 89 ad c0 00 00 00             mov      qword ptr [rbp + 0xc0], r13
0000000143b57c0a: 4c 89 8d c8 00 00 00             mov      qword ptr [rbp + 0xc8], r9
0000000143b57c11: 4c 89 85 d0 00 00 00             mov      qword ptr [rbp + 0xd0], r8
0000000143b57c18: 89 85 d8 00 00 00                mov      dword ptr [rbp + 0xd8], eax
0000000143b57c1e: 4c 89 6c 24 20                   mov      qword ptr [rsp + 0x20], r13
0000000143b57c23: 48 8d 4d d0                      lea      rcx, [rbp - 0x30]
0000000143b57c27: 48 8d 95 d8 00 00 00             lea      rdx, [rbp + 0xd8]
0000000143b57c2e: e8 3d ef ff ff                   call     0x143b56b70
0000000143b57c33: e9 59 fe ff ff                   jmp      0x143b57a91
0000000143b57c38: 48 8d 85 f8 00 00 00             lea      rax, [rbp + 0xf8]
0000000143b57c3f: 48 89 45 f0                      mov      qword ptr [rbp - 0x10], rax
0000000143b57c43: 48 8d 45 70                      lea      rax, [rbp + 0x70]
0000000143b57c47: 48 89 45 f8                      mov      qword ptr [rbp - 8], rax
0000000143b57c4b: 48 8d 85 f0 00 00 00             lea      rax, [rbp + 0xf0]
0000000143b57c52: 48 89 45 00                      mov      qword ptr [rbp], rax
0000000143b57c56: 48 8d 45 58                      lea      rax, [rbp + 0x58]
0000000143b57c5a: 48 89 45 08                      mov      qword ptr [rbp + 8], rax
0000000143b57c5e: 4d 8b 77 28                      mov      r14, qword ptr [r15 + 0x28]
0000000143b57c62: 4d 2b 77 20                      sub      r14, qword ptr [r15 + 0x20]
0000000143b57c66: 0f 84 16 fa ff ff                je       0x143b57682
0000000143b57c6c: 49 c1 fe 02                      sar      r14, 2
0000000143b57c70: 48 8d 5d f0                      lea      rbx, [rbp - 0x10]
0000000143b57c74: eb 09                            jmp      0x143b57c7f
0000000143b57c76: 4d 85 f6                         test     r14, r14
0000000143b57c79: 0f 84 03 fa ff ff                je       0x143b57682
0000000143b57c7f: 49 8b 47 20                      mov      rax, qword ptr [r15 + 0x20]
0000000143b57c83: 42 8b 44 b0 fc                   mov      eax, dword ptr [rax + r14*4 - 4]
0000000143b57c88: 49 ff ce                         dec      r14
0000000143b57c8b: 48 8b 4d 78                      mov      rcx, qword ptr [rbp + 0x78]
0000000143b57c8f: 41 89 c0                         mov      r8d, eax
0000000143b57c92: 41 81 e0 ff ff 03 00             and      r8d, 0x3ffff
0000000143b57c99: 45 89 c2                         mov      r10d, r8d
0000000143b57c9c: 41 c1 ea 0b                      shr      r10d, 0xb
0000000143b57ca0: 48 8b 51 08                      mov      rdx, qword ptr [rcx + 8]
0000000143b57ca4: 4c 8b 49 10                      mov      r9, qword ptr [rcx + 0x10]
0000000143b57ca8: 49 29 d1                         sub      r9, rdx
0000000143b57cab: 49 c1 f9 03                      sar      r9, 3
0000000143b57caf: 4d 39 ca                         cmp      r10, r9
0000000143b57cb2: 73 c2                            jae      0x143b57c76
0000000143b57cb4: 4a 8b 14 d2                      mov      rdx, qword ptr [rdx + r10*8]
0000000143b57cb8: 48 85 d2                         test     rdx, rdx
0000000143b57cbb: 74 b9                            je       0x143b57c76
0000000143b57cbd: 41 81 e0 ff 07 00 00             and      r8d, 0x7ff
0000000143b57cc4: 45 89 c1                         mov      r9d, r8d
0000000143b57cc7: 41 89 c4                         mov      r12d, eax
0000000143b57cca: 41 81 e4 00 00 fc ff             and      r12d, 0xfffc0000
0000000143b57cd1: 42 8b 14 8a                      mov      edx, dword ptr [rdx + r9*4]
0000000143b57cd5: 41 89 d1                         mov      r9d, edx
0000000143b57cd8: 45 31 e1                         xor      r9d, r12d
0000000143b57cdb: 41 81 f9 fe ff 03 00             cmp      r9d, 0x3fffe
0000000143b57ce2: 77 92                            ja       0x143b57c76
0000000143b57ce4: 4c 8b 8d 80 00 00 00             mov      r9, qword ptr [rbp + 0x80]
0000000143b57ceb: 4d 8b 59 08                      mov      r11, qword ptr [r9 + 8]
0000000143b57cef: 49 8b 71 10                      mov      rsi, qword ptr [r9 + 0x10]
0000000143b57cf3: 4c 29 de                         sub      rsi, r11
0000000143b57cf6: 48 c1 fe 03                      sar      rsi, 3
0000000143b57cfa: 49 39 f2                         cmp      r10, rsi
0000000143b57cfd: 0f 83 73 ff ff ff                jae      0x143b57c76
0000000143b57d03: 4f 8b 1c d3                      mov      r11, qword ptr [r11 + r10*8]
0000000143b57d07: 4d 85 db                         test     r11, r11
0000000143b57d0a: 0f 84 66 ff ff ff                je       0x143b57c76
0000000143b57d10: 47 8b 1c 83                      mov      r11d, dword ptr [r11 + r8*4]
0000000143b57d14: 44 89 de                         mov      esi, r11d
0000000143b57d17: 44 31 e6                         xor      esi, r12d
0000000143b57d1a: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000143b57d20: 0f 87 50 ff ff ff                ja       0x143b57c76
0000000143b57d26: 4c 8b ad 88 00 00 00             mov      r13, qword ptr [rbp + 0x88]
0000000143b57d2d: 49 8b 75 08                      mov      rsi, qword ptr [r13 + 8]
0000000143b57d31: 49 8b 7d 10                      mov      rdi, qword ptr [r13 + 0x10]
0000000143b57d35: 48 29 f7                         sub      rdi, rsi
0000000143b57d38: 48 c1 ff 03                      sar      rdi, 3
0000000143b57d3c: 49 39 fa                         cmp      r10, rdi
0000000143b57d3f: 0f 83 31 ff ff ff                jae      0x143b57c76
0000000143b57d45: 4e 8b 14 d6                      mov      r10, qword ptr [rsi + r10*8]
0000000143b57d49: 4d 85 d2                         test     r10, r10
0000000143b57d4c: 0f 84 24 ff ff ff                je       0x143b57c76
0000000143b57d52: 47 8b 14 82                      mov      r10d, dword ptr [r10 + r8*4]
0000000143b57d56: 45 31 d4                         xor      r12d, r10d
0000000143b57d59: 41 81 fc fe ff 03 00             cmp      r12d, 0x3fffe
0000000143b57d60: 0f 87 10 ff ff ff                ja       0x143b57c76
0000000143b57d66: 4d 8b 47 50                      mov      r8, qword ptr [r15 + 0x50]
0000000143b57d6a: 4c 89 f6                         mov      rsi, r14
0000000143b57d6d: 48 c1 ee 07                      shr      rsi, 7
0000000143b57d71: 45 89 f4                         mov      r12d, r14d
0000000143b57d74: 41 83 e4 7f                      and      r12d, 0x7f
0000000143b57d78: 41 c1 e4 04                      shl      r12d, 4
0000000143b57d7c: 4d 03 24 f0                      add      r12, qword ptr [r8 + rsi*8]
0000000143b57d80: 45 89 d0                         mov      r8d, r10d
0000000143b57d83: 41 81 e0 80 ff 03 00             and      r8d, 0x3ff80
0000000143b57d8a: 49 8b 75 50                      mov      rsi, qword ptr [r13 + 0x50]
0000000143b57d8e: 41 c1 e8 04                      shr      r8d, 4
0000000143b57d92: 41 83 e2 7f                      and      r10d, 0x7f
0000000143b57d96: 41 c1 e2 03                      shl      r10d, 3
0000000143b57d9a: 4e 03 14 06                      add      r10, qword ptr [rsi + r8]
0000000143b57d9e: 45 89 d8                         mov      r8d, r11d
0000000143b57da1: 41 81 e0 80 ff 03 00             and      r8d, 0x3ff80
0000000143b57da8: 49 8b 71 50                      mov      rsi, qword ptr [r9 + 0x50]
0000000143b57dac: 41 c1 e8 04                      shr      r8d, 4
0000000143b57db0: 41 83 e3 7f                      and      r11d, 0x7f
0000000143b57db4: 4f 8d 0c db                      lea      r9, [r11 + r11*8]
0000000143b57db8: 41 c1 e1 02                      shl      r9d, 2
0000000143b57dbc: 4e 03 0c 06                      add      r9, qword ptr [rsi + r8]
0000000143b57dc0: 41 89 d3                         mov      r11d, edx
0000000143b57dc3: 41 81 e3 80 ff 03 00             and      r11d, 0x3ff80
0000000143b57dca: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
0000000143b57dce: 41 c1 eb 04                      shr      r11d, 4
0000000143b57dd2: 83 e2 7f                         and      edx, 0x7f
0000000143b57dd5: 4c 8d 04 d2                      lea      r8, [rdx + rdx*8]
0000000143b57dd9: 41 c1 e0 04                      shl      r8d, 4
0000000143b57ddd: 4e 03 04 19                      add      r8, qword ptr [rcx + r11]
0000000143b57de1: 4c 89 a5 b8 00 00 00             mov      qword ptr [rbp + 0xb8], r12
0000000143b57de8: 4c 89 95 c0 00 00 00             mov      qword ptr [rbp + 0xc0], r10
0000000143b57def: 4c 89 8d c8 00 00 00             mov      qword ptr [rbp + 0xc8], r9
0000000143b57df6: 4c 89 85 d0 00 00 00             mov      qword ptr [rbp + 0xd0], r8
0000000143b57dfd: 89 85 d8 00 00 00                mov      dword ptr [rbp + 0xd8], eax
0000000143b57e03: 4c 89 54 24 20                   mov      qword ptr [rsp + 0x20], r10
0000000143b57e08: 48 89 d9                         mov      rcx, rbx
0000000143b57e0b: 48 8d 95 d8 00 00 00             lea      rdx, [rbp + 0xd8]
0000000143b57e12: e8 59 ed ff ff                   call     0x143b56b70
0000000143b57e17: e9 5a fe ff ff                   jmp      0x143b57c76
