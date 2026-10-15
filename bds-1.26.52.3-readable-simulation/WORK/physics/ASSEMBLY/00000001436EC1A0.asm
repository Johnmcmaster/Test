; VA=0x1436ec1a0 RVA=0x36ec1a0 end=0x1436ed4f6 size=4950; .pdata unwind range
00000001436ec1a0: 55                               push     rbp
00000001436ec1a1: 41 57                            push     r15
00000001436ec1a3: 41 56                            push     r14
00000001436ec1a5: 41 55                            push     r13
00000001436ec1a7: 41 54                            push     r12
00000001436ec1a9: 56                               push     rsi
00000001436ec1aa: 57                               push     rdi
00000001436ec1ab: 53                               push     rbx
00000001436ec1ac: 48 81 ec 08 04 00 00             sub      rsp, 0x408
00000001436ec1b3: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
00000001436ec1bb: 44 0f 29 bd 70 03 00 00          movaps   xmmword ptr [rbp + 0x370], xmm15
00000001436ec1c3: 44 0f 29 b5 60 03 00 00          movaps   xmmword ptr [rbp + 0x360], xmm14
00000001436ec1cb: 44 0f 29 ad 50 03 00 00          movaps   xmmword ptr [rbp + 0x350], xmm13
00000001436ec1d3: 44 0f 29 a5 40 03 00 00          movaps   xmmword ptr [rbp + 0x340], xmm12
00000001436ec1db: 44 0f 29 9d 30 03 00 00          movaps   xmmword ptr [rbp + 0x330], xmm11
00000001436ec1e3: 44 0f 29 95 20 03 00 00          movaps   xmmword ptr [rbp + 0x320], xmm10
00000001436ec1eb: 44 0f 29 8d 10 03 00 00          movaps   xmmword ptr [rbp + 0x310], xmm9
00000001436ec1f3: 44 0f 29 85 00 03 00 00          movaps   xmmword ptr [rbp + 0x300], xmm8
00000001436ec1fb: 0f 29 bd f0 02 00 00             movaps   xmmword ptr [rbp + 0x2f0], xmm7
00000001436ec202: 0f 29 b5 e0 02 00 00             movaps   xmmword ptr [rbp + 0x2e0], xmm6
00000001436ec209: 48 c7 85 d8 02 00 00 fe ff ff ff mov      qword ptr [rbp + 0x2d8], 0xfffffffffffffffe
00000001436ec214: 4c 89 c7                         mov      rdi, r8
00000001436ec217: 49 89 d6                         mov      r14, rdx
00000001436ec21a: 48 89 8d 70 02 00 00             mov      qword ptr [rbp + 0x270], rcx
00000001436ec221: 48 8b 42 78                      mov      rax, qword ptr [rdx + 0x78]
00000001436ec225: 48 85 c0                         test     rax, rax
00000001436ec228: 4c 8d 2d 41 a2 5c 09             lea      r13, [rip + 0x95ca241]
00000001436ec22f: 4c 0f 45 e8                      cmovne   r13, rax
00000001436ec233: 48 8d 5d c8                      lea      rbx, [rbp - 0x38]
00000001436ec237: 48 89 d9                         mov      rcx, rbx
00000001436ec23a: e8 a1 2d 36 fe                   call     0x141a4efe0
00000001436ec23f: 48 8d 35 3a 55 08 07             lea      rsi, [rip + 0x708553a]
00000001436ec246: 48 89 75 c8                      mov      qword ptr [rbp - 0x38], rsi
00000001436ec24a: 48 89 d9                         mov      rcx, rbx
00000001436ec24d: 4c 89 b5 d0 02 00 00             mov      qword ptr [rbp + 0x2d0], r14
00000001436ec254: 4c 89 f2                         mov      rdx, r14
00000001436ec257: e8 64 55 36 fe                   call     0x141a517c0
00000001436ec25c: 41 0f b6 45 22                   movzx    eax, byte ptr [r13 + 0x22]
00000001436ec261: 3a 05 2b a2 5c 09                cmp      al, byte ptr [rip + 0x95ca22b]
00000001436ec267: 0f 85 97 00 00 00                jne      0x1436ec304
00000001436ec26d: 48 8d 15 fc a1 5c 09             lea      rdx, [rip + 0x95ca1fc]
00000001436ec274: 4c 89 e9                         mov      rcx, r13
00000001436ec277: e8 54 bd 36 fe                   call     0x141a57fd0
00000001436ec27c: 84 c0                            test     al, al
00000001436ec27e: 0f 84 80 00 00 00                je       0x1436ec304
00000001436ec284: 48 89 f9                         mov      rcx, rdi
00000001436ec287: e8 d4 4c ba fc                   call     0x140290f60
00000001436ec28c: b9 c8 04 00 00                   mov      ecx, 0x4c8
00000001436ec291: 80 b8 4c 05 00 00 01             cmp      byte ptr [rax + 0x54c], 1
00000001436ec298: 0f 85 85 01 00 00                jne      0x1436ec423
00000001436ec29e: b9 d8 03 00 00                   mov      ecx, 0x3d8
00000001436ec2a3: 80 b8 5c 04 00 00 01             cmp      byte ptr [rax + 0x45c], 1
00000001436ec2aa: 0f 85 73 01 00 00                jne      0x1436ec423
00000001436ec2b0: b9 e8 02 00 00                   mov      ecx, 0x2e8
00000001436ec2b5: 80 b8 6c 03 00 00 01             cmp      byte ptr [rax + 0x36c], 1
00000001436ec2bc: 0f 85 61 01 00 00                jne      0x1436ec423
00000001436ec2c2: b9 f8 01 00 00                   mov      ecx, 0x1f8
00000001436ec2c7: 80 b8 7c 02 00 00 01             cmp      byte ptr [rax + 0x27c], 1
00000001436ec2ce: 0f 85 4f 01 00 00                jne      0x1436ec423
00000001436ec2d4: b9 08 01 00 00                   mov      ecx, 0x108
00000001436ec2d9: 80 b8 8c 01 00 00 01             cmp      byte ptr [rax + 0x18c], 1
00000001436ec2e0: 0f 85 3d 01 00 00                jne      0x1436ec423
00000001436ec2e6: b9 18 00 00 00                   mov      ecx, 0x18
00000001436ec2eb: 80 b8 9c 00 00 00 01             cmp      byte ptr [rax + 0x9c], 1
00000001436ec2f2: 0f 85 2b 01 00 00                jne      0x1436ec423
00000001436ec2f8: 48 8d 05 11 42 53 09             lea      rax, [rip + 0x9534211]
00000001436ec2ff: e9 28 01 00 00                   jmp      0x1436ec42c
00000001436ec304: 48 8b 87 d8 01 00 00             mov      rax, qword ptr [rdi + 0x1d8]
00000001436ec30b: 48 89 85 68 02 00 00             mov      qword ptr [rbp + 0x268], rax
00000001436ec312: 48 89 7d 48                      mov      qword ptr [rbp + 0x48], rdi
00000001436ec316: 48 8d 5d 50                      lea      rbx, [rbp + 0x50]
00000001436ec31a: 48 89 d9                         mov      rcx, rbx
00000001436ec31d: e8 be 2c 36 fe                   call     0x141a4efe0
00000001436ec322: 48 89 75 50                      mov      qword ptr [rbp + 0x50], rsi
00000001436ec326: 48 8d 55 c8                      lea      rdx, [rbp - 0x38]
00000001436ec32a: 48 89 d9                         mov      rcx, rbx
00000001436ec32d: e8 8e 54 36 fe                   call     0x141a517c0
00000001436ec332: c7 85 d0 00 00 00 05 00 00 00    mov      dword ptr [rbp + 0xd0], 5
00000001436ec33c: 48 8b 8d 68 02 00 00             mov      rcx, qword ptr [rbp + 0x268]
00000001436ec343: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001436ec346: 48 8b 80 18 06 00 00             mov      rax, qword ptr [rax + 0x618]
00000001436ec34d: ff 15 cd de 6b 07                call     qword ptr [rip + 0x76bdecd]
00000001436ec353: c6 85 68 01 00 00 01             mov      byte ptr [rbp + 0x168], 1
00000001436ec35a: 48 8d 4d 48                      lea      rcx, [rbp + 0x48]
00000001436ec35e: 48 89 8d d8 00 00 00             mov      qword ptr [rbp + 0xd8], rcx
00000001436ec365: c6 85 00 02 00 00 13             mov      byte ptr [rbp + 0x200], 0x13
00000001436ec36c: 48 8d 95 d8 00 00 00             lea      rdx, [rbp + 0xd8]
00000001436ec373: 48 89 c1                         mov      rcx, rax
00000001436ec376: e8 85 0a 7c ff                   call     0x142eace00
00000001436ec37b: 48 0f be 8d 00 02 00 00          movsx    rcx, byte ptr [rbp + 0x200]
00000001436ec383: 48 ff c1                         inc      rcx
00000001436ec386: 48 8d 95 b0 02 00 00             lea      rdx, [rbp + 0x2b0]
00000001436ec38d: 4c 8d 85 d8 00 00 00             lea      r8, [rbp + 0xd8]
00000001436ec394: e8 37 cd be fc                   call     0x1402d90d0
00000001436ec399: 48 8b 8d 68 02 00 00             mov      rcx, qword ptr [rbp + 0x268]
00000001436ec3a0: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001436ec3a3: 48 8b 80 e8 09 00 00             mov      rax, qword ptr [rax + 0x9e8]
00000001436ec3aa: ff 15 70 de 6b 07                call     qword ptr [rip + 0x76bde70]
00000001436ec3b0: 84 c0                            test     al, al
00000001436ec3b2: 0f 85 3f 0f 00 00                jne      0x1436ed2f7
00000001436ec3b8: 49 8b 45 08                      mov      rax, qword ptr [r13 + 8]
00000001436ec3bc: 48 85 c0                         test     rax, rax
00000001436ec3bf: 0f 84 98 0d 00 00                je       0x1436ed15d
00000001436ec3c5: 48 8b 30                         mov      rsi, qword ptr [rax]
00000001436ec3c8: 48 85 f6                         test     rsi, rsi
00000001436ec3cb: 0f 84 8c 0d 00 00                je       0x1436ed15d
00000001436ec3d1: 48 8b 86 20 01 00 00             mov      rax, qword ptr [rsi + 0x120]
00000001436ec3d8: 48 3b 05 21 d6 5d 09             cmp      rax, qword ptr [rip + 0x95dd621]
00000001436ec3df: 0f 85 24 01 00 00                jne      0x1436ec509
00000001436ec3e5: 48 8d 9e 20 01 00 00             lea      rbx, [rsi + 0x120]
00000001436ec3ec: 4c 8d 35 0d d6 5d 09             lea      r14, [rip + 0x95dd60d]
00000001436ec3f3: 4c 39 b6 48 01 00 00             cmp      qword ptr [rsi + 0x148], r14
00000001436ec3fa: 75 0d                            jne      0x1436ec409
00000001436ec3fc: 48 39 1d 25 d6 5d 09             cmp      qword ptr [rip + 0x95dd625], rbx
00000001436ec403: 0f 84 84 01 00 00                je       0x1436ec58d
00000001436ec409: 48 83 3d 0f d6 5d 09 10          cmp      qword ptr [rip + 0x95dd60f], 0x10
00000001436ec411: 0f 82 b0 00 00 00                jb       0x1436ec4c7
00000001436ec417: 48 8b 15 ea d5 5d 09             mov      rdx, qword ptr [rip + 0x95dd5ea]
00000001436ec41e: e9 ab 00 00 00                   jmp      0x1436ec4ce
00000001436ec423: 48 05 84 00 00 00                add      rax, 0x84
00000001436ec429: 48 01 c8                         add      rax, rcx
00000001436ec42c: 80 38 01                         cmp      byte ptr [rax], 1
00000001436ec42f: 74 0a                            je       0x1436ec43b
00000001436ec431: f6 40 04 01                      test     byte ptr [rax + 4], 1
00000001436ec435: 0f 85 05 10 00 00                jne      0x1436ed440
00000001436ec43b: 48 8d 4f 08                      lea      rcx, [rdi + 8]
00000001436ec43f: e8 4c 5c 5e fe                   call     0x141cd2090
00000001436ec444: 48 8b 08                         mov      rcx, qword ptr [rax]
00000001436ec447: 4c 8b 41 38                      mov      r8, qword ptr [rcx + 0x38]
00000001436ec44b: 48 89 c1                         mov      rcx, rax
00000001436ec44e: ba 01 00 00 00                   mov      edx, 1
00000001436ec453: 4c 89 c0                         mov      rax, r8
00000001436ec456: ff 15 c4 dd 6b 07                call     qword ptr [rip + 0x76bddc4]
00000001436ec45c: 48 8b 48 08                      mov      rcx, qword ptr [rax + 8]
00000001436ec460: 48 85 c9                         test     rcx, rcx
00000001436ec463: 0f 84 4b 0f 00 00                je       0x1436ed3b4
00000001436ec469: 48 8b 31                         mov      rsi, qword ptr [rcx]
00000001436ec46c: 48 85 f6                         test     rsi, rsi
00000001436ec46f: 0f 84 3f 0f 00 00                je       0x1436ed3b4
00000001436ec475: 48 8b 8e 20 01 00 00             mov      rcx, qword ptr [rsi + 0x120]
00000001436ec47c: 48 3b 0d 7d d5 5d 09             cmp      rcx, qword ptr [rip + 0x95dd57d]
00000001436ec483: 0f 85 05 07 00 00                jne      0x1436ecb8e
00000001436ec489: 48 8d 9e 20 01 00 00             lea      rbx, [rsi + 0x120]
00000001436ec490: 4c 8d 35 69 d5 5d 09             lea      r14, [rip + 0x95dd569]
00000001436ec497: 4c 39 b6 48 01 00 00             cmp      qword ptr [rsi + 0x148], r14
00000001436ec49e: 75 0d                            jne      0x1436ec4ad
00000001436ec4a0: 48 39 1d 81 d5 5d 09             cmp      qword ptr [rip + 0x95dd581], rbx
00000001436ec4a7: 0f 84 93 0f 00 00                je       0x1436ed440
00000001436ec4ad: 48 83 3d 6b d5 5d 09 10          cmp      qword ptr [rip + 0x95dd56b], 0x10
00000001436ec4b5: 0f 82 81 06 00 00                jb       0x1436ecb3c
00000001436ec4bb: 48 8b 15 46 d5 5d 09             mov      rdx, qword ptr [rip + 0x95dd546]
00000001436ec4c2: e9 7c 06 00 00                   jmp      0x1436ecb43
00000001436ec4c7: 48 8d 15 3a d5 5d 09             lea      rdx, [rip + 0x95dd53a]
00000001436ec4ce: 4c 8b 05 43 d5 5d 09             mov      r8, qword ptr [rip + 0x95dd543]
00000001436ec4d5: 48 8b 86 38 01 00 00             mov      rax, qword ptr [rsi + 0x138]
00000001436ec4dc: 48 83 be 40 01 00 00 10          cmp      qword ptr [rsi + 0x140], 0x10
00000001436ec4e4: 72 09                            jb       0x1436ec4ef
00000001436ec4e6: 48 8b 8e 28 01 00 00             mov      rcx, qword ptr [rsi + 0x128]
00000001436ec4ed: eb 07                            jmp      0x1436ec4f6
00000001436ec4ef: 48 8d 8e 28 01 00 00             lea      rcx, [rsi + 0x128]
00000001436ec4f6: 4c 39 c0                         cmp      rax, r8
00000001436ec4f9: 75 0e                            jne      0x1436ec509
00000001436ec4fb: 4d 85 c0                         test     r8, r8
00000001436ec4fe: 74 7f                            je       0x1436ec57f
00000001436ec500: e8 0b 05 ed 06                   call     0x14a5bca10
00000001436ec505: 85 c0                            test     eax, eax
00000001436ec507: 74 76                            je       0x1436ec57f
00000001436ec509: 48 c7 86 48 01 00 00 00 00 00 00 mov      qword ptr [rsi + 0x148], 0
00000001436ec514: 49 8b 45 08                      mov      rax, qword ptr [r13 + 8]
00000001436ec518: 48 85 c0                         test     rax, rax
00000001436ec51b: 0f 84 3c 0c 00 00                je       0x1436ed15d
00000001436ec521: 48 8b 30                         mov      rsi, qword ptr [rax]
00000001436ec524: 48 85 f6                         test     rsi, rsi
00000001436ec527: 0f 84 30 0c 00 00                je       0x1436ed15d
00000001436ec52d: 48 8b 86 20 01 00 00             mov      rax, qword ptr [rsi + 0x120]
00000001436ec534: 48 3b 05 95 d4 5d 09             cmp      rax, qword ptr [rip + 0x95dd495]
00000001436ec53b: 0f 85 05 07 00 00                jne      0x1436ecc46
00000001436ec541: 48 8d 9e 20 01 00 00             lea      rbx, [rsi + 0x120]
00000001436ec548: 4c 8d 35 81 d4 5d 09             lea      r14, [rip + 0x95dd481]
00000001436ec54f: 4c 39 b6 48 01 00 00             cmp      qword ptr [rsi + 0x148], r14
00000001436ec556: 75 0d                            jne      0x1436ec565
00000001436ec558: 48 39 1d 99 d4 5d 09             cmp      qword ptr [rip + 0x95dd499], rbx
00000001436ec55f: 0f 84 ff 06 00 00                je       0x1436ecc64
00000001436ec565: 48 83 3d 83 d4 5d 09 10          cmp      qword ptr [rip + 0x95dd483], 0x10
00000001436ec56d: 0f 82 91 06 00 00                jb       0x1436ecc04
00000001436ec573: 48 8b 15 5e d4 5d 09             mov      rdx, qword ptr [rip + 0x95dd45e]
00000001436ec57a: e9 8c 06 00 00                   jmp      0x1436ecc0b
00000001436ec57f: 4c 89 b6 48 01 00 00             mov      qword ptr [rsi + 0x148], r14
00000001436ec586: 48 89 1d 9b d4 5d 09             mov      qword ptr [rip + 0x95dd49b], rbx
00000001436ec58d: 48 8b 87 d8 01 00 00             mov      rax, qword ptr [rdi + 0x1d8]
00000001436ec594: 48 89 85 18 02 00 00             mov      qword ptr [rbp + 0x218], rax
00000001436ec59b: 48 8d 55 c8                      lea      rdx, [rbp - 0x38]
00000001436ec59f: b1 22                            mov      cl, 0x22
00000001436ec5a1: e8 3a 79 47 fe                   call     0x141b63ee0
00000001436ec5a6: 48 89 85 58 02 00 00             mov      qword ptr [rbp + 0x258], rax
00000001436ec5ad: 41 0f b6 5d 22                   movzx    ebx, byte ptr [r13 + 0x22]
00000001436ec5b2: 85 db                            test     ebx, ebx
00000001436ec5b4: 0f 84 69 05 00 00                je       0x1436ecb23
00000001436ec5ba: 48 8b 85 58 02 00 00             mov      rax, qword ptr [rbp + 0x258]
00000001436ec5c1: ff c0                            inc      eax
00000001436ec5c3: 89 85 64 02 00 00                mov      dword ptr [rbp + 0x264], eax
00000001436ec5c9: 48 8d 47 08                      lea      rax, [rdi + 8]
00000001436ec5cd: 48 89 85 78 02 00 00             mov      qword ptr [rbp + 0x278], rax
00000001436ec5d4: 31 f6                            xor      esi, esi
00000001436ec5d6: f3 44 0f 10 0d 45 7f f6 06       movss    xmm9, dword ptr [rip + 0x6f67f45]
00000001436ec5df: f3 44 0f 10 1d 34 7f f6 06       movss    xmm11, dword ptr [rip + 0x6f67f34]
00000001436ec5e8: f3 44 0f 10 25 2f 7f f6 06       movss    xmm12, dword ptr [rip + 0x6f67f2f]
00000001436ec5f1: 44 0f 28 2d 27 95 f1 06          movaps   xmm13, xmmword ptr [rip + 0x6f19527]
00000001436ec5f9: f3 44 0f 10 35 8e a1 f6 06       movss    xmm14, dword ptr [rip + 0x6f6a18e]
00000001436ec602: 45 0f 57 ff                      xorps    xmm15, xmm15
00000001436ec606: f3 0f 10 35 8a 1a ed 06          movss    xmm6, dword ptr [rip + 0x6ed1a8a]
00000001436ec60e: eb 1a                            jmp      0x1436ec62a
00000001436ec610: 41 83 fc ff                      cmp      r12d, -1
00000001436ec614: 0f 95 c0                         setne    al
00000001436ec617: 20 c8                            and      al, cl
00000001436ec619: 41 88 86 b5 03 00 00             mov      byte ptr [r14 + 0x3b5], al
00000001436ec620: ff c6                            inc      esi
00000001436ec622: 39 de                            cmp      esi, ebx
00000001436ec624: 0f 84 e6 04 00 00                je       0x1436ecb10
00000001436ec62a: 48 8b 85 70 02 00 00             mov      rax, qword ptr [rbp + 0x270]
00000001436ec631: f3 44 0f 10 90 60 03 00 00       movss    xmm10, dword ptr [rax + 0x360]
00000001436ec63a: 48 8b 87 28 02 00 00             mov      rax, qword ptr [rdi + 0x228]
00000001436ec641: f3 44 0f 10 00                   movss    xmm8, dword ptr [rax]
00000001436ec646: f3 0f 10 78 04                   movss    xmm7, dword ptr [rax + 4]
00000001436ec64b: 48 89 f9                         mov      rcx, rdi
00000001436ec64e: e8 2d a0 63 fd                   call     0x140d26680
00000001436ec653: 49 89 c6                         mov      r14, rax
00000001436ec656: 48 85 c0                         test     rax, rax
00000001436ec659: 74 2f                            je       0x1436ec68a
00000001436ec65b: 49 8b 06                         mov      rax, qword ptr [r14]
00000001436ec65e: 48 8b 80 88 03 00 00             mov      rax, qword ptr [rax + 0x388]
00000001436ec665: 4c 89 f1                         mov      rcx, r14
00000001436ec668: 48 89 fa                         mov      rdx, rdi
00000001436ec66b: ff 15 af db 6b 07                call     qword ptr [rip + 0x76bdbaf]
00000001436ec671: 0f 28 f8                         movaps   xmm7, xmm0
00000001436ec674: 41 80 be b1 01 00 00 01          cmp      byte ptr [r14 + 0x1b1], 1
00000001436ec67c: 75 0c                            jne      0x1436ec68a
00000001436ec67e: 49 8b 86 28 02 00 00             mov      rax, qword ptr [r14 + 0x228]
00000001436ec685: f3 0f 5c 78 04                   subss    xmm7, dword ptr [rax + 4]
00000001436ec68a: 0f 57 c0                         xorps    xmm0, xmm0
00000001436ec68d: f3 0f 2a c6                      cvtsi2ss xmm0, esi
00000001436ec691: f3 41 0f 59 c2                   mulss    xmm0, xmm10
00000001436ec696: f3 41 0f 59 f9                   mulss    xmm7, xmm9
00000001436ec69b: f3 0f 58 3d 85 7e f6 06          addss    xmm7, dword ptr [rip + 0x6f67e85]
00000001436ec6a3: f3 41 0f 59 fb                   mulss    xmm7, xmm11
00000001436ec6a8: f3 0f 2c c7                      cvttss2si eax, xmm7
00000001436ec6ac: f3 41 0f 5c c2                   subss    xmm0, xmm10
00000001436ec6b1: f3 41 0f 58 fc                   addss    xmm7, xmm12
00000001436ec6b6: f3 0f 2c cf                      cvttss2si ecx, xmm7
00000001436ec6ba: f3 45 0f 59 c1                   mulss    xmm8, xmm9
00000001436ec6bf: f3 45 0f 59 c3                   mulss    xmm8, xmm11
00000001436ec6c4: f3 41 0f 2c d0                   cvttss2si edx, xmm8
00000001436ec6c9: 0f b7 c9                         movzx    ecx, cx
00000001436ec6cc: f3 45 0f 58 c4                   addss    xmm8, xmm12
00000001436ec6d1: f3 45 0f 2c c0                   cvttss2si r8d, xmm8
00000001436ec6d6: 0f b7 c0                         movzx    eax, ax
00000001436ec6d9: 45 0f b7 c0                      movzx    r8d, r8w
00000001436ec6dd: 4c 8d 0d 14 cf 55 09             lea      r9, [rip + 0x955cf14]
00000001436ec6e4: f3 43 0f 10 0c 81                movss    xmm1, dword ptr [r9 + r8*4]
00000001436ec6ea: 41 0f 57 cd                      xorps    xmm1, xmm13
00000001436ec6ee: 0f b7 d2                         movzx    edx, dx
00000001436ec6f1: f3 41 0f 10 14 91                movss    xmm2, dword ptr [r9 + rdx*4]
00000001436ec6f7: f3 41 0f 10 1c 89                movss    xmm3, dword ptr [r9 + rcx*4]
00000001436ec6fd: f3 0f 59 d9                      mulss    xmm3, xmm1
00000001436ec701: f3 41 0f 59 0c 81                mulss    xmm1, dword ptr [r9 + rax*4]
00000001436ec707: f3 0f 11 8d 80 02 00 00          movss    dword ptr [rbp + 0x280], xmm1
00000001436ec70f: f3 0f 11 95 84 02 00 00          movss    dword ptr [rbp + 0x284], xmm2
00000001436ec717: f3 0f 11 9d 88 02 00 00          movss    dword ptr [rbp + 0x288], xmm3
00000001436ec71f: f3 41 0f 59 c6                   mulss    xmm0, xmm14
00000001436ec724: 0f 57 ff                         xorps    xmm7, xmm7
00000001436ec727: 80 fb 01                         cmp      bl, 1
00000001436ec72a: 74 03                            je       0x1436ec72f
00000001436ec72c: 0f 28 f8                         movaps   xmm7, xmm0
00000001436ec72f: 0f 28 c7                         movaps   xmm0, xmm7
00000001436ec732: ff 15 20 42 6c 07                call     qword ptr [rip + 0x76c4220]
00000001436ec738: 44 0f 28 c0                      movaps   xmm8, xmm0
00000001436ec73c: 0f 28 c7                         movaps   xmm0, xmm7
00000001436ec73f: ff 15 33 43 6c 07                call     qword ptr [rip + 0x76c4333]
00000001436ec745: f3 0f 10 8d 80 02 00 00          movss    xmm1, dword ptr [rbp + 0x280]
00000001436ec74d: f3 0f 10 95 88 02 00 00          movss    xmm2, dword ptr [rbp + 0x288]
00000001436ec755: 41 0f 28 d8                      movaps   xmm3, xmm8
00000001436ec759: f3 0f 59 d9                      mulss    xmm3, xmm1
00000001436ec75d: 0f 28 e0                         movaps   xmm4, xmm0
00000001436ec760: f3 0f 59 e2                      mulss    xmm4, xmm2
00000001436ec764: f3 0f 58 e3                      addss    xmm4, xmm3
00000001436ec768: f3 44 0f 59 c2                   mulss    xmm8, xmm2
00000001436ec76d: f3 0f 59 c1                      mulss    xmm0, xmm1
00000001436ec771: f3 44 0f 5c c0                   subss    xmm8, xmm0
00000001436ec776: f3 0f 11 a5 80 02 00 00          movss    dword ptr [rbp + 0x280], xmm4
00000001436ec77e: f3 44 0f 11 85 88 02 00 00       movss    dword ptr [rbp + 0x288], xmm8
00000001436ec787: 48 8b 85 80 02 00 00             mov      rax, qword ptr [rbp + 0x280]
00000001436ec78e: 48 89 85 a0 02 00 00             mov      qword ptr [rbp + 0x2a0], rax
00000001436ec795: 8b 85 88 02 00 00                mov      eax, dword ptr [rbp + 0x288]
00000001436ec79b: 89 85 a8 02 00 00                mov      dword ptr [rbp + 0x2a8], eax
00000001436ec7a1: 44 0f 29 bd b0 02 00 00          movaps   xmmword ptr [rbp + 0x2b0], xmm15
00000001436ec7a9: 48 c7 85 c0 02 00 00 00 00 00 00 mov      qword ptr [rbp + 0x2c0], 0
00000001436ec7b4: 48 c7 85 c8 02 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x2c8], 0xf
00000001436ec7bf: 48 8d 8d d8 00 00 00             lea      rcx, [rbp + 0xd8]
00000001436ec7c6: ba 50 00 c0 00                   mov      edx, 0xc00050
00000001436ec7cb: 4c 8d 85 b0 02 00 00             lea      r8, [rbp + 0x2b0]
00000001436ec7d2: e8 59 3c 5f fe                   call     0x141ce0430
00000001436ec7d7: 48 8b 8f d8 01 00 00             mov      rcx, qword ptr [rdi + 0x1d8]
00000001436ec7de: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001436ec7e1: 48 8b 80 a8 00 00 00             mov      rax, qword ptr [rax + 0xa8]
00000001436ec7e8: ff 15 32 da 6b 07                call     qword ptr [rip + 0x76bda32]
00000001436ec7ee: 49 89 c6                         mov      r14, rax
00000001436ec7f1: 48 8d 8d 20 02 00 00             lea      rcx, [rbp + 0x220]
00000001436ec7f8: 48 89 fa                         mov      rdx, rdi
00000001436ec7fb: 0f 28 d6                         movaps   xmm2, xmm6
00000001436ec7fe: e8 0d a9 52 ff                   call     0x142c17110
00000001436ec803: 48 8b 8f d0 01 00 00             mov      rcx, qword ptr [rdi + 0x1d0]
00000001436ec80a: 8b 41 08                         mov      eax, dword ptr [rcx + 8]
00000001436ec80d: 0f 1f 00                         nop      dword ptr [rax]
00000001436ec810: 8d 50 01                         lea      edx, [rax + 1]
00000001436ec813: f0 0f b1 51 08                   lock cmpxchg dword ptr [rcx + 8], edx
00000001436ec818: 75 f6                            jne      0x1436ec810
00000001436ec81a: 4c 8b a7 c8 01 00 00             mov      r12, qword ptr [rdi + 0x1c8]
00000001436ec821: 4c 8b bf d0 01 00 00             mov      r15, qword ptr [rdi + 0x1d0]
00000001436ec828: 4d 85 ff                         test     r15, r15
00000001436ec82b: 74 33                            je       0x1436ec860
00000001436ec82d: f0 41 ff 4f 08                   lock dec dword ptr [r15 + 8]
00000001436ec832: 75 2c                            jne      0x1436ec860
00000001436ec834: 49 8b 07                         mov      rax, qword ptr [r15]
00000001436ec837: 48 8b 00                         mov      rax, qword ptr [rax]
00000001436ec83a: 4c 89 f9                         mov      rcx, r15
00000001436ec83d: ff 15 dd d9 6b 07                call     qword ptr [rip + 0x76bd9dd]
00000001436ec843: f0 41 ff 4f 0c                   lock dec dword ptr [r15 + 0xc]
00000001436ec848: 75 16                            jne      0x1436ec860
00000001436ec84a: 49 8b 07                         mov      rax, qword ptr [r15]
00000001436ec84d: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001436ec851: 4c 89 f9                         mov      rcx, r15
00000001436ec854: ff 15 c6 d9 6b 07                call     qword ptr [rip + 0x76bd9c6]
00000001436ec85a: 66 0f 1f 44 00 00                nop      word ptr [rax + rax]
00000001436ec860: 49 8b 04 24                      mov      rax, qword ptr [r12]
00000001436ec864: 48 8b 40 60                      mov      rax, qword ptr [rax + 0x60]
00000001436ec868: 4c 89 e1                         mov      rcx, r12
00000001436ec86b: ff 15 af d9 6b 07                call     qword ptr [rip + 0x76bd9af]
00000001436ec871: 49 8b 0e                         mov      rcx, qword ptr [r14]
00000001436ec874: 4c 8b 51 50                      mov      r10, qword ptr [rcx + 0x50]
00000001436ec878: 4c 8b 1d a1 d9 6b 07             mov      r11, qword ptr [rip + 0x76bd9a1]
00000001436ec87f: 48 8d 8d a0 02 00 00             lea      rcx, [rbp + 0x2a0]
00000001436ec886: 48 89 4c 24 28                   mov      qword ptr [rsp + 0x28], rcx
00000001436ec88b: 48 8d 8d 20 02 00 00             lea      rcx, [rbp + 0x220]
00000001436ec892: 48 89 4c 24 20                   mov      qword ptr [rsp + 0x20], rcx
00000001436ec897: 4c 89 f1                         mov      rcx, r14
00000001436ec89a: 48 89 c2                         mov      rdx, rax
00000001436ec89d: 4c 8d 85 d8 00 00 00             lea      r8, [rbp + 0xd8]
00000001436ec8a4: 49 89 f9                         mov      r9, rdi
00000001436ec8a7: 4c 89 d0                         mov      rax, r10
00000001436ec8aa: 41 ff d3                         call     r11
00000001436ec8ad: 49 89 c6                         mov      r14, rax
00000001436ec8b0: 48 8d 8d d8 00 00 00             lea      rcx, [rbp + 0xd8]
00000001436ec8b7: e8 c4 09 9d fc                   call     0x1400bd280
00000001436ec8bc: 4d 85 f6                         test     r14, r14
00000001436ec8bf: 0f 84 5b fd ff ff                je       0x1436ec620
00000001436ec8c5: 4d 89 f4                         mov      r12, r14
00000001436ec8c8: 49 83 c4 08                      add      r12, 8
00000001436ec8cc: 0f 57 c9                         xorps    xmm1, xmm1
00000001436ec8cf: 4c 89 e1                         mov      rcx, r12
00000001436ec8d2: e8 89 64 5e fe                   call     0x141cd2d60
00000001436ec8d7: 49 8b 4e 10                      mov      rcx, qword ptr [r14 + 0x10]
00000001436ec8db: 41 8b 46 18                      mov      eax, dword ptr [r14 + 0x18]
00000001436ec8df: 48 8b 51 48                      mov      rdx, qword ptr [rcx + 0x48]
00000001436ec8e3: 4c 8b 41 50                      mov      r8, qword ptr [rcx + 0x50]
00000001436ec8e7: 49 29 d0                         sub      r8, rdx
00000001436ec8ea: 49 c1 e8 03                      shr      r8, 3
00000001436ec8ee: 41 ff c8                         dec      r8d
00000001436ec8f1: 41 81 e0 99 84 48 94             and      r8d, 0x94488499
00000001436ec8f8: 4e 8d 0c c2                      lea      r9, [rdx + r8*8]
00000001436ec8fc: 48 8b 51 68                      mov      rdx, qword ptr [rcx + 0x68]
00000001436ec900: 4d 8b 01                         mov      r8, qword ptr [r9]
00000001436ec903: 49 83 f8 ff                      cmp      r8, -1
00000001436ec907: 0f 84 43 01 00 00                je       0x1436eca50
00000001436ec90d: 49 c1 e0 05                      shl      r8, 5
00000001436ec911: 4e 8d 0c 02                      lea      r9, [rdx + r8]
00000001436ec915: 42 81 7c 02 08 99 84 48 94       cmp      dword ptr [rdx + r8 + 8], 0x94488499
00000001436ec91e: 75 e0                            jne      0x1436ec900
00000001436ec920: 4c 01 c2                         add      rdx, r8
00000001436ec923: 48 39 51 70                      cmp      qword ptr [rcx + 0x70], rdx
00000001436ec927: 0f 84 23 01 00 00                je       0x1436eca50
00000001436ec92d: 48 8b 4a 10                      mov      rcx, qword ptr [rdx + 0x10]
00000001436ec931: 48 85 c9                         test     rcx, rcx
00000001436ec934: 0f 84 16 01 00 00                je       0x1436eca50
00000001436ec93a: 89 c2                            mov      edx, eax
00000001436ec93c: 81 e2 ff ff 03 00                and      edx, 0x3ffff
00000001436ec942: 41 89 d0                         mov      r8d, edx
00000001436ec945: 41 c1 e8 0b                      shr      r8d, 0xb
00000001436ec949: 4c 8b 49 08                      mov      r9, qword ptr [rcx + 8]
00000001436ec94d: 4c 8b 51 10                      mov      r10, qword ptr [rcx + 0x10]
00000001436ec951: 4d 29 ca                         sub      r10, r9
00000001436ec954: 49 c1 fa 03                      sar      r10, 3
00000001436ec958: 4d 39 d0                         cmp      r8, r10
00000001436ec95b: 0f 83 ef 00 00 00                jae      0x1436eca50
00000001436ec961: 4f 8b 04 c1                      mov      r8, qword ptr [r9 + r8*8]
00000001436ec965: 4d 85 c0                         test     r8, r8
00000001436ec968: 0f 84 e2 00 00 00                je       0x1436eca50
00000001436ec96e: 81 e2 ff 07 00 00                and      edx, 0x7ff
00000001436ec974: 25 00 00 fc ff                   and      eax, 0xfffc0000
00000001436ec979: 41 8b 14 90                      mov      edx, dword ptr [r8 + rdx*4]
00000001436ec97d: 31 d0                            xor      eax, edx
00000001436ec97f: 3d fe ff 03 00                   cmp      eax, 0x3fffe
00000001436ec984: 0f 87 c6 00 00 00                ja       0x1436eca50
00000001436ec98a: 89 d0                            mov      eax, edx
00000001436ec98c: 25 80 ff 03 00                   and      eax, 0x3ff80
00000001436ec991: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
00000001436ec995: c1 e8 04                         shr      eax, 4
00000001436ec998: 4c 8b 3c 01                      mov      r15, qword ptr [rcx + rax]
00000001436ec99c: 4d 85 ff                         test     r15, r15
00000001436ec99f: 0f 84 ab 00 00 00                je       0x1436eca50
00000001436ec9a5: 83 e2 7f                         and      edx, 0x7f
00000001436ec9a8: 48 8d 04 52                      lea      rax, [rdx + rdx*2]
00000001436ec9ac: c1 e0 08                         shl      eax, 8
00000001436ec9af: 49 01 c7                         add      r15, rax
00000001436ec9b2: 48 8b 85 58 02 00 00             mov      rax, qword ptr [rbp + 0x258]
00000001436ec9b9: 85 c0                            test     eax, eax
00000001436ec9bb: 7e 1c                            jle      0x1436ec9d9
00000001436ec9bd: 41 c6 87 dd 01 00 00 01          mov      byte ptr [r15 + 0x1dd], 1
00000001436ec9c5: 41 89 87 e0 01 00 00             mov      dword ptr [r15 + 0x1e0], eax
00000001436ec9cc: 8b 85 64 02 00 00                mov      eax, dword ptr [rbp + 0x264]
00000001436ec9d2: 41 89 87 e4 01 00 00             mov      dword ptr [r15 + 0x1e4], eax
00000001436ec9d9: 48 8b 8d 18 02 00 00             mov      rcx, qword ptr [rbp + 0x218]
00000001436ec9e0: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001436ec9e3: 48 8b 80 20 01 00 00             mov      rax, qword ptr [rax + 0x120]
00000001436ec9ea: ff 15 30 d8 6b 07                call     qword ptr [rip + 0x76bd830]
00000001436ec9f0: f3 41 0f 10 97 00 01 00 00       movss    xmm2, dword ptr [r15 + 0x100]
00000001436ec9f9: f3 0f 2a c0                      cvtsi2ss xmm0, eax
00000001436ec9fd: f3 41 0f 10 9f a0 01 00 00       movss    xmm3, dword ptr [r15 + 0x1a0]
00000001436eca06: f3 41 0f 59 87 a4 01 00 00       mulss    xmm0, dword ptr [r15 + 0x1a4]
00000001436eca0f: f3 0f 5c d8                      subss    xmm3, xmm0
00000001436eca13: f3 0f 5f 1d 3d d2 01 07          maxss    xmm3, dword ptr [rip + 0x701d23d]
00000001436eca1b: 49 8b 06                         mov      rax, qword ptr [r14]
00000001436eca1e: 48 8b 80 40 04 00 00             mov      rax, qword ptr [rax + 0x440]
00000001436eca25: 4c 8b 05 f4 d7 6b 07             mov      r8, qword ptr [rip + 0x76bd7f4]
00000001436eca2c: 48 8d 0d 45 7f f6 06             lea      rcx, [rip + 0x6f67f45]
00000001436eca33: 48 89 4c 24 20                   mov      qword ptr [rsp + 0x20], rcx
00000001436eca38: 4c 89 f1                         mov      rcx, r14
00000001436eca3b: 48 8d 95 80 02 00 00             lea      rdx, [rbp + 0x280]
00000001436eca42: 41 ff d0                         call     r8
00000001436eca45: 41 c6 87 d6 01 00 00 01          mov      byte ptr [r15 + 0x1d6], 1
00000001436eca4d: eb 3d                            jmp      0x1436eca8c
00000001436eca4f: 90                               nop      
00000001436eca50: 48 8b 85 70 02 00 00             mov      rax, qword ptr [rbp + 0x270]
00000001436eca57: f3 0f 10 90 64 03 00 00          movss    xmm2, dword ptr [rax + 0x364]
00000001436eca5f: 49 8b 06                         mov      rax, qword ptr [r14]
00000001436eca62: 48 8b 80 40 04 00 00             mov      rax, qword ptr [rax + 0x440]
00000001436eca69: 4c 8b 05 b0 d7 6b 07             mov      r8, qword ptr [rip + 0x76bd7b0]
00000001436eca70: 48 8d 0d 01 7f f6 06             lea      rcx, [rip + 0x6f67f01]
00000001436eca77: 48 89 4c 24 20                   mov      qword ptr [rsp + 0x20], rcx
00000001436eca7c: 4c 89 f1                         mov      rcx, r14
00000001436eca7f: 48 8d 95 80 02 00 00             lea      rdx, [rbp + 0x280]
00000001436eca86: 0f 28 de                         movaps   xmm3, xmm6
00000001436eca89: 41 ff d0                         call     r8
00000001436eca8c: 49 8b 45 08                      mov      rax, qword ptr [r13 + 8]
00000001436eca90: 48 8b 08                         mov      rcx, qword ptr [rax]
00000001436eca93: 4c 89 f2                         mov      rdx, r14
00000001436eca96: 4d 89 e8                         mov      r8, r13
00000001436eca99: e8 a2 06 39 ff                   call     0x142a7d140
00000001436eca9e: 80 fb 01                         cmp      bl, 1
00000001436ecaa1: 74 0f                            je       0x1436ecab2
00000001436ecaa3: 31 c0                            xor      eax, eax
00000001436ecaa5: 83 fe 01                         cmp      esi, 1
00000001436ecaa8: 0f 95 c0                         setne    al
00000001436ecaab: 41 89 86 c4 03 00 00             mov      dword ptr [r14 + 0x3c4], eax
00000001436ecab2: 4c 89 e1                         mov      rcx, r12
00000001436ecab5: ba 0d 00 00 00                   mov      edx, 0xd
00000001436ecaba: 41 b0 01                         mov      r8b, 1
00000001436ecabd: e8 7e 94 e4 fe                   call     0x142535f40
00000001436ecac2: 48 8b 8d 78 02 00 00             mov      rcx, qword ptr [rbp + 0x278]
00000001436ecac9: e8 a2 6e 5e fe                   call     0x141cd3970
00000001436ecace: 41 89 c4                         mov      r12d, eax
00000001436ecad1: 83 f8 ff                         cmp      eax, -1
00000001436ecad4: 0f 84 36 fb ff ff                je       0x1436ec610
00000001436ecada: 48 8b 8f d8 01 00 00             mov      rcx, qword ptr [rdi + 0x1d8]
00000001436ecae1: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001436ecae4: 48 8b 80 60 04 00 00             mov      rax, qword ptr [rax + 0x460]
00000001436ecaeb: ff 15 2f d7 6b 07                call     qword ptr [rip + 0x76bd72f]
00000001436ecaf1: b1 01                            mov      cl, 1
00000001436ecaf3: 41 83 fc 01                      cmp      r12d, 1
00000001436ecaf7: 0f 84 13 fb ff ff                je       0x1436ec610
00000001436ecafd: 44 89 e1                         mov      ecx, r12d
00000001436ecb00: 83 f1 05                         xor      ecx, 5
00000001436ecb03: 83 f0 01                         xor      eax, 1
00000001436ecb06: 09 c8                            or       eax, ecx
00000001436ecb08: 0f 94 c1                         sete     cl
00000001436ecb0b: e9 00 fb ff ff                   jmp      0x1436ec610
00000001436ecb10: 31 c0                            xor      eax, eax
00000001436ecb12: 41 80 7d 22 02                   cmp      byte ptr [r13 + 0x22], 2
00000001436ecb17: 0f 93 c0                         setae    al
00000001436ecb1a: 8d 14 45 01 00 00 00             lea      edx, [rax*2 + 1]
00000001436ecb21: eb 05                            jmp      0x1436ecb28
00000001436ecb23: ba 01 00 00 00                   mov      edx, 1
00000001436ecb28: 48 8b 8d d0 02 00 00             mov      rcx, qword ptr [rbp + 0x2d0]
00000001436ecb2f: 49 89 f8                         mov      r8, rdi
00000001436ecb32: e8 49 a1 36 fe                   call     0x141a56c80
00000001436ecb37: e9 21 06 00 00                   jmp      0x1436ed15d
00000001436ecb3c: 48 8d 15 c5 ce 5d 09             lea      rdx, [rip + 0x95dcec5]
00000001436ecb43: 4c 8b 05 ce ce 5d 09             mov      r8, qword ptr [rip + 0x95dcece]
00000001436ecb4a: 4c 8b 8e 38 01 00 00             mov      r9, qword ptr [rsi + 0x138]
00000001436ecb51: 48 83 be 40 01 00 00 10          cmp      qword ptr [rsi + 0x140], 0x10
00000001436ecb59: 72 09                            jb       0x1436ecb64
00000001436ecb5b: 48 8b 8e 28 01 00 00             mov      rcx, qword ptr [rsi + 0x128]
00000001436ecb62: eb 07                            jmp      0x1436ecb6b
00000001436ecb64: 48 8d 8e 28 01 00 00             lea      rcx, [rsi + 0x128]
00000001436ecb6b: 4d 39 c1                         cmp      r9, r8
00000001436ecb6e: 75 1e                            jne      0x1436ecb8e
00000001436ecb70: 4d 85 c0                         test     r8, r8
00000001436ecb73: 0f 84 6d 09 00 00                je       0x1436ed4e6
00000001436ecb79: 49 89 c7                         mov      r15, rax
00000001436ecb7c: e8 8f fe ec 06                   call     0x14a5bca10
00000001436ecb81: 89 c1                            mov      ecx, eax
00000001436ecb83: 4c 89 f8                         mov      rax, r15
00000001436ecb86: 85 c9                            test     ecx, ecx
00000001436ecb88: 0f 84 58 09 00 00                je       0x1436ed4e6
00000001436ecb8e: 48 c7 86 48 01 00 00 00 00 00 00 mov      qword ptr [rsi + 0x148], 0
00000001436ecb99: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001436ecb9d: 48 85 c0                         test     rax, rax
00000001436ecba0: 0f 84 0e 08 00 00                je       0x1436ed3b4
00000001436ecba6: 48 8b 30                         mov      rsi, qword ptr [rax]
00000001436ecba9: 48 85 f6                         test     rsi, rsi
00000001436ecbac: 0f 84 02 08 00 00                je       0x1436ed3b4
00000001436ecbb2: 48 8b 86 20 01 00 00             mov      rax, qword ptr [rsi + 0x120]
00000001436ecbb9: 48 3b 05 10 ce 5d 09             cmp      rax, qword ptr [rip + 0x95dce10]
00000001436ecbc0: 0f 85 e3 07 00 00                jne      0x1436ed3a9
00000001436ecbc6: 48 8d 9e 20 01 00 00             lea      rbx, [rsi + 0x120]
00000001436ecbcd: 4c 8d 35 fc cd 5d 09             lea      r14, [rip + 0x95dcdfc]
00000001436ecbd4: 4c 39 b6 48 01 00 00             cmp      qword ptr [rsi + 0x148], r14
00000001436ecbdb: 75 0d                            jne      0x1436ecbea
00000001436ecbdd: 48 39 1d 14 ce 5d 09             cmp      qword ptr [rip + 0x95dce14], rbx
00000001436ecbe4: 0f 84 56 08 00 00                je       0x1436ed440
00000001436ecbea: 48 83 3d fe cd 5d 09 10          cmp      qword ptr [rip + 0x95dcdfe], 0x10
00000001436ecbf2: 0f 82 67 07 00 00                jb       0x1436ed35f
00000001436ecbf8: 48 8b 15 d9 cd 5d 09             mov      rdx, qword ptr [rip + 0x95dcdd9]
00000001436ecbff: e9 62 07 00 00                   jmp      0x1436ed366
00000001436ecc04: 48 8d 15 cd cd 5d 09             lea      rdx, [rip + 0x95dcdcd]
00000001436ecc0b: 4c 8b 05 d6 cd 5d 09             mov      r8, qword ptr [rip + 0x95dcdd6]
00000001436ecc12: 48 8b 86 38 01 00 00             mov      rax, qword ptr [rsi + 0x138]
00000001436ecc19: 48 83 be 40 01 00 00 10          cmp      qword ptr [rsi + 0x140], 0x10
00000001436ecc21: 72 09                            jb       0x1436ecc2c
00000001436ecc23: 48 8b 8e 28 01 00 00             mov      rcx, qword ptr [rsi + 0x128]
00000001436ecc2a: eb 07                            jmp      0x1436ecc33
00000001436ecc2c: 48 8d 8e 28 01 00 00             lea      rcx, [rsi + 0x128]
00000001436ecc33: 4c 39 c0                         cmp      rax, r8
00000001436ecc36: 75 0e                            jne      0x1436ecc46
00000001436ecc38: 4d 85 c0                         test     r8, r8
00000001436ecc3b: 74 19                            je       0x1436ecc56
00000001436ecc3d: e8 ce fd ec 06                   call     0x14a5bca10
00000001436ecc42: 85 c0                            test     eax, eax
00000001436ecc44: 74 10                            je       0x1436ecc56
00000001436ecc46: 48 c7 86 48 01 00 00 00 00 00 00 mov      qword ptr [rsi + 0x148], 0
00000001436ecc51: e9 07 05 00 00                   jmp      0x1436ed15d
00000001436ecc56: 4c 89 b6 48 01 00 00             mov      qword ptr [rsi + 0x148], r14
00000001436ecc5d: 48 89 1d 94 cd 5d 09             mov      qword ptr [rip + 0x95dcd94], rbx
00000001436ecc64: 48 8b 8f d8 01 00 00             mov      rcx, qword ptr [rdi + 0x1d8]
00000001436ecc6b: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001436ecc6e: 48 8b 80 08 09 00 00             mov      rax, qword ptr [rax + 0x908]
00000001436ecc75: ff 15 a5 d5 6b 07                call     qword ptr [rip + 0x76bd5a5]
00000001436ecc7b: 48 89 85 78 02 00 00             mov      qword ptr [rbp + 0x278], rax
00000001436ecc82: 48 8b 87 18 02 00 00             mov      rax, qword ptr [rdi + 0x218]
00000001436ecc89: 8b 48 08                         mov      ecx, dword ptr [rax + 8]
00000001436ecc8c: 89 8d a8 02 00 00                mov      dword ptr [rbp + 0x2a8], ecx
00000001436ecc92: 48 8b 00                         mov      rax, qword ptr [rax]
00000001436ecc95: 48 89 85 a0 02 00 00             mov      qword ptr [rbp + 0x2a0], rax
00000001436ecc9c: 41 0f b6 75 22                   movzx    esi, byte ptr [r13 + 0x22]
00000001436ecca1: 85 f6                            test     esi, esi
00000001436ecca3: 0f 84 a0 04 00 00                je       0x1436ed149
00000001436ecca9: 31 db                            xor      ebx, ebx
00000001436eccab: f3 44 0f 10 05 70 78 f6 06       movss    xmm8, dword ptr [rip + 0x6f67870]
00000001436eccb4: f3 44 0f 10 15 5f 78 f6 06       movss    xmm10, dword ptr [rip + 0x6f6785f]
00000001436eccbd: f3 44 0f 10 1d 5a 78 f6 06       movss    xmm11, dword ptr [rip + 0x6f6785a]
00000001436eccc6: 4c 8d 35 2b c9 55 09             lea      r14, [rip + 0x955c92b]
00000001436ecccd: 44 0f 28 25 4b 8e f1 06          movaps   xmm12, xmmword ptr [rip + 0x6f18e4b]
00000001436eccd5: f3 44 0f 10 2d b2 9a f6 06       movss    xmm13, dword ptr [rip + 0x6f69ab2]
00000001436eccde: 45 0f 57 f6                      xorps    xmm14, xmm14
00000001436ecce2: 48 8b 85 70 02 00 00             mov      rax, qword ptr [rbp + 0x270]
00000001436ecce9: f3 44 0f 10 b8 60 03 00 00       movss    xmm15, dword ptr [rax + 0x360]
00000001436eccf2: 48 8b 87 28 02 00 00             mov      rax, qword ptr [rdi + 0x228]
00000001436eccf9: f3 0f 10 38                      movss    xmm7, dword ptr [rax]
00000001436eccfd: f3 0f 10 70 04                   movss    xmm6, dword ptr [rax + 4]
00000001436ecd02: 48 89 f9                         mov      rcx, rdi
00000001436ecd05: e8 76 99 63 fd                   call     0x140d26680
00000001436ecd0a: 49 89 c4                         mov      r12, rax
00000001436ecd0d: 48 85 c0                         test     rax, rax
00000001436ecd10: 74 32                            je       0x1436ecd44
00000001436ecd12: 49 8b 04 24                      mov      rax, qword ptr [r12]
00000001436ecd16: 48 8b 80 88 03 00 00             mov      rax, qword ptr [rax + 0x388]
00000001436ecd1d: 4c 89 e1                         mov      rcx, r12
00000001436ecd20: 48 89 fa                         mov      rdx, rdi
00000001436ecd23: ff 15 f7 d4 6b 07                call     qword ptr [rip + 0x76bd4f7]
00000001436ecd29: 0f 28 f0                         movaps   xmm6, xmm0
00000001436ecd2c: 41 80 bc 24 b1 01 00 00 01       cmp      byte ptr [r12 + 0x1b1], 1
00000001436ecd35: 75 0d                            jne      0x1436ecd44
00000001436ecd37: 49 8b 84 24 28 02 00 00          mov      rax, qword ptr [r12 + 0x228]
00000001436ecd3f: f3 0f 5c 70 04                   subss    xmm6, dword ptr [rax + 4]
00000001436ecd44: 0f 57 c0                         xorps    xmm0, xmm0
00000001436ecd47: f3 0f 2a c3                      cvtsi2ss xmm0, ebx
00000001436ecd4b: f3 41 0f 59 c7                   mulss    xmm0, xmm15
00000001436ecd50: f3 41 0f 5c c7                   subss    xmm0, xmm15
00000001436ecd55: f3 41 0f 59 f0                   mulss    xmm6, xmm8
00000001436ecd5a: f3 0f 58 35 c6 77 f6 06          addss    xmm6, dword ptr [rip + 0x6f677c6]
00000001436ecd62: f3 41 0f 59 f2                   mulss    xmm6, xmm10
00000001436ecd67: f3 0f 2c c6                      cvttss2si eax, xmm6
00000001436ecd6b: f3 41 0f 58 f3                   addss    xmm6, xmm11
00000001436ecd70: f3 0f 2c ce                      cvttss2si ecx, xmm6
00000001436ecd74: 0f b7 c9                         movzx    ecx, cx
00000001436ecd77: 0f b7 c0                         movzx    eax, ax
00000001436ecd7a: f3 41 0f 59 f8                   mulss    xmm7, xmm8
00000001436ecd7f: f3 41 0f 59 fa                   mulss    xmm7, xmm10
00000001436ecd84: f3 0f 2c d7                      cvttss2si edx, xmm7
00000001436ecd88: f3 41 0f 58 fb                   addss    xmm7, xmm11
00000001436ecd8d: f3 44 0f 2c c7                   cvttss2si r8d, xmm7
00000001436ecd92: 45 0f b7 c0                      movzx    r8d, r8w
00000001436ecd96: f3 47 0f 10 3c 86                movss    xmm15, dword ptr [r14 + r8*4]
00000001436ecd9c: 45 0f 57 fc                      xorps    xmm15, xmm12
00000001436ecda0: 0f b7 d2                         movzx    edx, dx
00000001436ecda3: f3 41 0f 10 0c 96                movss    xmm1, dword ptr [r14 + rdx*4]
00000001436ecda9: f3 45 0f 10 0c 8e                movss    xmm9, dword ptr [r14 + rcx*4]
00000001436ecdaf: f3 45 0f 59 cf                   mulss    xmm9, xmm15
00000001436ecdb4: f3 45 0f 59 3c 86                mulss    xmm15, dword ptr [r14 + rax*4]
00000001436ecdba: f3 0f 11 8d 50 02 00 00          movss    dword ptr [rbp + 0x250], xmm1
00000001436ecdc2: f3 41 0f 59 c5                   mulss    xmm0, xmm13
00000001436ecdc7: 0f 57 f6                         xorps    xmm6, xmm6
00000001436ecdca: 40 80 fe 01                      cmp      sil, 1
00000001436ecdce: 74 03                            je       0x1436ecdd3
00000001436ecdd0: 0f 28 f0                         movaps   xmm6, xmm0
00000001436ecdd3: 0f 28 c6                         movaps   xmm0, xmm6
00000001436ecdd6: ff 15 7c 3b 6c 07                call     qword ptr [rip + 0x76c3b7c]
00000001436ecddc: 0f 28 f8                         movaps   xmm7, xmm0
00000001436ecddf: 0f 28 c6                         movaps   xmm0, xmm6
00000001436ecde2: ff 15 90 3c 6c 07                call     qword ptr [rip + 0x76c3c90]
00000001436ecde8: 41 0f 28 cf                      movaps   xmm1, xmm15
00000001436ecdec: f3 0f 59 cf                      mulss    xmm1, xmm7
00000001436ecdf0: 41 0f 28 d1                      movaps   xmm2, xmm9
00000001436ecdf4: f3 0f 59 d0                      mulss    xmm2, xmm0
00000001436ecdf8: f3 0f 58 d1                      addss    xmm2, xmm1
00000001436ecdfc: f3 44 0f 59 cf                   mulss    xmm9, xmm7
00000001436ece01: f3 44 0f 59 f8                   mulss    xmm15, xmm0
00000001436ece06: f3 45 0f 5c cf                   subss    xmm9, xmm15
00000001436ece0b: f3 0f 11 95 4c 02 00 00          movss    dword ptr [rbp + 0x24c], xmm2
00000001436ece13: f3 44 0f 11 8d 54 02 00 00       movss    dword ptr [rbp + 0x254], xmm9
00000001436ece1c: 4c 8b bf 28 02 00 00             mov      r15, qword ptr [rdi + 0x228]
00000001436ece23: 44 0f 29 b5 20 02 00 00          movaps   xmmword ptr [rbp + 0x220], xmm14
00000001436ece2b: 48 c7 85 30 02 00 00 00 00 00 00 mov      qword ptr [rbp + 0x230], 0
00000001436ece36: 48 c7 85 38 02 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x238], 0xf
00000001436ece41: 48 8d 8d d8 00 00 00             lea      rcx, [rbp + 0xd8]
00000001436ece48: ba 48 00 00 00                   mov      edx, 0x48
00000001436ece4d: 4c 8d 85 20 02 00 00             lea      r8, [rbp + 0x220]
00000001436ece54: e8 d7 35 5f fe                   call     0x141ce0430
00000001436ece59: 4c 89 7c 24 28                   mov      qword ptr [rsp + 0x28], r15
00000001436ece5e: 48 8d 85 a0 02 00 00             lea      rax, [rbp + 0x2a0]
00000001436ece65: 48 89 44 24 20                   mov      qword ptr [rsp + 0x20], rax
00000001436ece6a: 48 8b 8d 78 02 00 00             mov      rcx, qword ptr [rbp + 0x278]
00000001436ece71: 48 8d 95 b0 02 00 00             lea      rdx, [rbp + 0x2b0]
00000001436ece78: 4c 8d bd d8 00 00 00             lea      r15, [rbp + 0xd8]
00000001436ece7f: 4d 89 f8                         mov      r8, r15
00000001436ece82: 49 89 f9                         mov      r9, rdi
00000001436ece85: e8 56 cf 5f fe                   call     0x141ce9de0
00000001436ece8a: 4c 89 f9                         mov      rcx, r15
00000001436ece8d: e8 ee 03 9d fc                   call     0x1400bd280
00000001436ece92: 80 bd c8 02 00 00 01             cmp      byte ptr [rbp + 0x2c8], 1
00000001436ece99: 0f 85 aa 02 00 00                jne      0x1436ed149
00000001436ece9f: 48 8b 8d b8 02 00 00             mov      rcx, qword ptr [rbp + 0x2b8]
00000001436ecea6: 8b 85 c0 02 00 00                mov      eax, dword ptr [rbp + 0x2c0]
00000001436eceac: 48 8b 51 48                      mov      rdx, qword ptr [rcx + 0x48]
00000001436eceb0: 4c 8b 41 50                      mov      r8, qword ptr [rcx + 0x50]
00000001436eceb4: 49 29 d0                         sub      r8, rdx
00000001436eceb7: 49 c1 e8 03                      shr      r8, 3
00000001436ecebb: 41 ff c8                         dec      r8d
00000001436ecebe: 41 81 e0 00 38 b9 85             and      r8d, 0x85b93800
00000001436ecec5: 4e 8d 0c c2                      lea      r9, [rdx + r8*8]
00000001436ecec9: 48 8b 51 68                      mov      rdx, qword ptr [rcx + 0x68]
00000001436ececd: 4d 8b 01                         mov      r8, qword ptr [r9]
00000001436eced0: 49 83 f8 ff                      cmp      r8, -1
00000001436eced4: 0f 84 4b 02 00 00                je       0x1436ed125
00000001436eceda: 49 c1 e0 05                      shl      r8, 5
00000001436ecede: 4e 8d 0c 02                      lea      r9, [rdx + r8]
00000001436ecee2: 42 81 7c 02 08 00 38 b9 85       cmp      dword ptr [rdx + r8 + 8], 0x85b93800
00000001436eceeb: 75 e0                            jne      0x1436ececd
00000001436eceed: 4c 01 c2                         add      rdx, r8
00000001436ecef0: 48 39 51 70                      cmp      qword ptr [rcx + 0x70], rdx
00000001436ecef4: 0f 84 2b 02 00 00                je       0x1436ed125
00000001436ecefa: 48 8b 4a 10                      mov      rcx, qword ptr [rdx + 0x10]
00000001436ecefe: 48 85 c9                         test     rcx, rcx
00000001436ecf01: 0f 84 1e 02 00 00                je       0x1436ed125
00000001436ecf07: 89 c2                            mov      edx, eax
00000001436ecf09: 81 e2 ff ff 03 00                and      edx, 0x3ffff
00000001436ecf0f: 41 89 d0                         mov      r8d, edx
00000001436ecf12: 41 c1 e8 0b                      shr      r8d, 0xb
00000001436ecf16: 4c 8b 49 08                      mov      r9, qword ptr [rcx + 8]
00000001436ecf1a: 4c 8b 51 10                      mov      r10, qword ptr [rcx + 0x10]
00000001436ecf1e: 4d 29 ca                         sub      r10, r9
00000001436ecf21: 49 c1 fa 03                      sar      r10, 3
00000001436ecf25: 4d 39 d0                         cmp      r8, r10
00000001436ecf28: 0f 83 f7 01 00 00                jae      0x1436ed125
00000001436ecf2e: 4f 8b 04 c1                      mov      r8, qword ptr [r9 + r8*8]
00000001436ecf32: 4d 85 c0                         test     r8, r8
00000001436ecf35: 0f 84 ea 01 00 00                je       0x1436ed125
00000001436ecf3b: 81 e2 ff 07 00 00                and      edx, 0x7ff
00000001436ecf41: 41 89 c1                         mov      r9d, eax
00000001436ecf44: 41 81 e1 00 00 fc ff             and      r9d, 0xfffc0000
00000001436ecf4b: 41 8b 14 90                      mov      edx, dword ptr [r8 + rdx*4]
00000001436ecf4f: 41 31 d1                         xor      r9d, edx
00000001436ecf52: 41 81 f9 fe ff 03 00             cmp      r9d, 0x3fffe
00000001436ecf59: 0f 87 c6 01 00 00                ja       0x1436ed125
00000001436ecf5f: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
00000001436ecf63: 41 89 d0                         mov      r8d, edx
00000001436ecf66: 41 c1 e8 04                      shr      r8d, 4
00000001436ecf6a: 41 81 e0 f8 3f 00 00             and      r8d, 0x3ff8
00000001436ecf71: 4a 8b 0c 01                      mov      rcx, qword ptr [rcx + r8]
00000001436ecf75: 48 85 c9                         test     rcx, rcx
00000001436ecf78: 0f 84 a7 01 00 00                je       0x1436ed125
00000001436ecf7e: 81 e2 ff ff 03 00                and      edx, 0x3ffff
00000001436ecf84: 83 e2 7f                         and      edx, 0x7f
00000001436ecf87: 48 8b 0c d1                      mov      rcx, qword ptr [rcx + rdx*8]
00000001436ecf8b: 80 b9 69 02 00 00 00             cmp      byte ptr [rcx + 0x269], 0
00000001436ecf92: 0f 85 8d 01 00 00                jne      0x1436ed125
00000001436ecf98: 4d 8b 4d 10                      mov      r9, qword ptr [r13 + 0x10]
00000001436ecf9c: 4d 85 c9                         test     r9, r9
00000001436ecf9f: 74 2d                            je       0x1436ecfce
00000001436ecfa1: 48 8b 97 d8 01 00 00             mov      rdx, qword ptr [rdi + 0x1d8]
00000001436ecfa8: 48 8d 85 4c 02 00 00             lea      rax, [rbp + 0x24c]
00000001436ecfaf: 48 89 44 24 20                   mov      qword ptr [rsp + 0x20], rax
00000001436ecfb4: c6 44 24 30 01                   mov      byte ptr [rsp + 0x30], 1
00000001436ecfb9: 48 c7 44 24 28 ff ff ff ff       mov      qword ptr [rsp + 0x28], 0xffffffffffffffff
00000001436ecfc2: 4c 8d 85 a0 02 00 00             lea      r8, [rbp + 0x2a0]
00000001436ecfc9: e8 92 9d 29 02                   call     0x145986d60
00000001436ecfce: 48 8b 8f d0 01 00 00             mov      rcx, qword ptr [rdi + 0x1d0]
00000001436ecfd5: 8b 41 08                         mov      eax, dword ptr [rcx + 8]
00000001436ecfd8: 8d 50 01                         lea      edx, [rax + 1]
00000001436ecfdb: f0 0f b1 51 08                   lock cmpxchg dword ptr [rcx + 8], edx
00000001436ecfe0: 75 f6                            jne      0x1436ecfd8
00000001436ecfe2: 4c 8b a7 c8 01 00 00             mov      r12, qword ptr [rdi + 0x1c8]
00000001436ecfe9: 4c 8b bf d0 01 00 00             mov      r15, qword ptr [rdi + 0x1d0]
00000001436ecff0: 4d 85 ff                         test     r15, r15
00000001436ecff3: 74 2d                            je       0x1436ed022
00000001436ecff5: f0 41 ff 4f 08                   lock dec dword ptr [r15 + 8]
00000001436ecffa: 75 26                            jne      0x1436ed022
00000001436ecffc: 49 8b 07                         mov      rax, qword ptr [r15]
00000001436ecfff: 48 8b 00                         mov      rax, qword ptr [rax]
00000001436ed002: 4c 89 f9                         mov      rcx, r15
00000001436ed005: ff 15 15 d2 6b 07                call     qword ptr [rip + 0x76bd215]
00000001436ed00b: f0 41 ff 4f 0c                   lock dec dword ptr [r15 + 0xc]
00000001436ed010: 75 10                            jne      0x1436ed022
00000001436ed012: 49 8b 07                         mov      rax, qword ptr [r15]
00000001436ed015: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001436ed019: 4c 89 f9                         mov      rcx, r15
00000001436ed01c: ff 15 fe d1 6b 07                call     qword ptr [rip + 0x76bd1fe]
00000001436ed022: 49 8b 04 24                      mov      rax, qword ptr [r12]
00000001436ed026: 48 8b 40 60                      mov      rax, qword ptr [rax + 0x60]
00000001436ed02a: 4c 89 e1                         mov      rcx, r12
00000001436ed02d: ff 15 ed d1 6b 07                call     qword ptr [rip + 0x76bd1ed]
00000001436ed033: 4c 8d bd d8 00 00 00             lea      r15, [rbp + 0xd8]
00000001436ed03a: 49 89 c4                         mov      r12, rax
00000001436ed03d: 48 8b 8f d8 01 00 00             mov      rcx, qword ptr [rdi + 0x1d8]
00000001436ed044: c6 85 98 02 00 00 00             mov      byte ptr [rbp + 0x298], 0
00000001436ed04b: 80 bd c8 02 00 00 01             cmp      byte ptr [rbp + 0x2c8], 1
00000001436ed052: 75 21                            jne      0x1436ed075
00000001436ed054: 0f 10 85 b0 02 00 00             movups   xmm0, xmmword ptr [rbp + 0x2b0]
00000001436ed05b: 0f 29 85 80 02 00 00             movaps   xmmword ptr [rbp + 0x280], xmm0
00000001436ed062: 8b 85 c0 02 00 00                mov      eax, dword ptr [rbp + 0x2c0]
00000001436ed068: 89 85 90 02 00 00                mov      dword ptr [rbp + 0x290], eax
00000001436ed06e: c6 85 98 02 00 00 01             mov      byte ptr [rbp + 0x298], 1
00000001436ed075: c6 85 c8 02 00 00 00             mov      byte ptr [rbp + 0x2c8], 0
00000001436ed07c: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001436ed07f: 48 8b 80 68 01 00 00             mov      rax, qword ptr [rax + 0x168]
00000001436ed086: 4c 89 e2                         mov      rdx, r12
00000001436ed089: 4c 8d 85 80 02 00 00             lea      r8, [rbp + 0x280]
00000001436ed090: ff 15 8a d1 6b 07                call     qword ptr [rip + 0x76bd18a]
00000001436ed096: 0f 57 db                         xorps    xmm3, xmm3
00000001436ed099: 48 89 f9                         mov      rcx, rdi
00000001436ed09c: 4c 89 fa                         mov      rdx, r15
00000001436ed09f: 41 b8 02 00 00 00                mov      r8d, 2
00000001436ed0a5: e8 26 e6 63 fd                   call     0x140d2b6d0
00000001436ed0aa: 49 8b 04 24                      mov      rax, qword ptr [r12]
00000001436ed0ae: 48 8b 80 28 01 00 00             mov      rax, qword ptr [rax + 0x128]
00000001436ed0b5: 4c 89 e1                         mov      rcx, r12
00000001436ed0b8: ff 15 62 d1 6b 07                call     qword ptr [rip + 0x76bd162]
00000001436ed0be: 48 8b 88 f8 01 00 00             mov      rcx, qword ptr [rax + 0x1f8]
00000001436ed0c5: 48 85 c9                         test     rcx, rcx
00000001436ed0c8: 74 20                            je       0x1436ed0ea
00000001436ed0ca: 4c 89 7c 24 20                   mov      qword ptr [rsp + 0x20], r15
00000001436ed0cf: 48 c7 44 24 28 00 00 00 00       mov      qword ptr [rsp + 0x28], 0
00000001436ed0d8: 4c 89 e2                         mov      rdx, r12
00000001436ed0db: 49 89 f8                         mov      r8, rdi
00000001436ed0de: 4c 8d 0d 87 d8 59 09             lea      r9, [rip + 0x959d887]
00000001436ed0e5: e8 a6 52 ac fd                   call     0x1411b2390
00000001436ed0ea: 80 bd c8 02 00 00 01             cmp      byte ptr [rbp + 0x2c8], 1
00000001436ed0f1: 75 26                            jne      0x1436ed119
00000001436ed0f3: 48 8b 8d b0 02 00 00             mov      rcx, qword ptr [rbp + 0x2b0]
00000001436ed0fa: 8b 85 c0 02 00 00                mov      eax, dword ptr [rbp + 0x2c0]
00000001436ed100: c6 85 c8 02 00 00 00             mov      byte ptr [rbp + 0x2c8], 0
00000001436ed107: 48 83 c1 30                      add      rcx, 0x30
00000001436ed10b: 89 85 d8 00 00 00                mov      dword ptr [rbp + 0xd8], eax
00000001436ed111: 4c 89 fa                         mov      rdx, r15
00000001436ed114: e8 97 ff e7 fe                   call     0x14256d0b0
00000001436ed119: ff c3                            inc      ebx
00000001436ed11b: 39 f3                            cmp      ebx, esi
00000001436ed11d: 0f 85 bf fb ff ff                jne      0x1436ecce2
00000001436ed123: eb 24                            jmp      0x1436ed149
00000001436ed125: 48 8b 8d b0 02 00 00             mov      rcx, qword ptr [rbp + 0x2b0]
00000001436ed12c: c6 85 c8 02 00 00 00             mov      byte ptr [rbp + 0x2c8], 0
00000001436ed133: 48 83 c1 30                      add      rcx, 0x30
00000001436ed137: 89 85 d8 00 00 00                mov      dword ptr [rbp + 0xd8], eax
00000001436ed13d: 48 8d 95 d8 00 00 00             lea      rdx, [rbp + 0xd8]
00000001436ed144: e8 67 ff e7 fe                   call     0x14256d0b0
00000001436ed149: 48 8b 8d d0 02 00 00             mov      rcx, qword ptr [rbp + 0x2d0]
00000001436ed150: ba 03 00 00 00                   mov      edx, 3
00000001436ed155: 49 89 f8                         mov      r8, rdi
00000001436ed158: e8 23 9b 36 fe                   call     0x141a56c80
00000001436ed15d: c6 85 bc 02 00 00 00             mov      byte ptr [rbp + 0x2bc], 0
00000001436ed164: 48 8d 05 75 bf 5c 09             lea      rax, [rip + 0x95cbf75]
00000001436ed16b: 48 89 85 d8 00 00 00             mov      qword ptr [rbp + 0xd8], rax
00000001436ed172: 0f 57 c0                         xorps    xmm0, xmm0
00000001436ed175: 0f 11 85 e0 00 00 00             movups   xmmword ptr [rbp + 0xe0], xmm0
00000001436ed17c: 48 c7 85 f0 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xf0], 0
00000001436ed187: 48 c7 85 f8 00 00 00 ff ff ff ff mov      qword ptr [rbp + 0xf8], 0xffffffffffffffff
00000001436ed192: c6 85 00 01 00 00 00             mov      byte ptr [rbp + 0x100], 0
00000001436ed199: 48 8d 95 20 02 00 00             lea      rdx, [rbp + 0x220]
00000001436ed1a0: 0f 57 db                         xorps    xmm3, xmm3
00000001436ed1a3: 48 89 f9                         mov      rcx, rdi
00000001436ed1a6: 41 b8 02 00 00 00                mov      r8d, 2
00000001436ed1ac: e8 1f e5 63 fd                   call     0x140d2b6d0
00000001436ed1b1: 48 8d b5 d8 00 00 00             lea      rsi, [rbp + 0xd8]
00000001436ed1b8: 48 8b 8f d0 01 00 00             mov      rcx, qword ptr [rdi + 0x1d0]
00000001436ed1bf: 8b 41 08                         mov      eax, dword ptr [rcx + 8]
00000001436ed1c2: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
00000001436ed1d0: 8d 50 01                         lea      edx, [rax + 1]
00000001436ed1d3: f0 0f b1 51 08                   lock cmpxchg dword ptr [rcx + 8], edx
00000001436ed1d8: 75 f6                            jne      0x1436ed1d0
00000001436ed1da: 4c 8b b7 c8 01 00 00             mov      r14, qword ptr [rdi + 0x1c8]
00000001436ed1e1: 48 8b bf d0 01 00 00             mov      rdi, qword ptr [rdi + 0x1d0]
00000001436ed1e8: 48 85 ff                         test     rdi, rdi
00000001436ed1eb: 74 2b                            je       0x1436ed218
00000001436ed1ed: f0 ff 4f 08                      lock dec dword ptr [rdi + 8]
00000001436ed1f1: 75 25                            jne      0x1436ed218
00000001436ed1f3: 48 8b 07                         mov      rax, qword ptr [rdi]
00000001436ed1f6: 48 8b 00                         mov      rax, qword ptr [rax]
00000001436ed1f9: 48 89 f9                         mov      rcx, rdi
00000001436ed1fc: ff 15 1e d0 6b 07                call     qword ptr [rip + 0x76bd01e]
00000001436ed202: f0 ff 4f 0c                      lock dec dword ptr [rdi + 0xc]
00000001436ed206: 75 10                            jne      0x1436ed218
00000001436ed208: 48 8b 07                         mov      rax, qword ptr [rdi]
00000001436ed20b: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001436ed20f: 48 89 f9                         mov      rcx, rdi
00000001436ed212: ff 15 08 d0 6b 07                call     qword ptr [rip + 0x76bd008]
00000001436ed218: 49 8b 06                         mov      rax, qword ptr [r14]
00000001436ed21b: 48 8b 40 60                      mov      rax, qword ptr [rax + 0x60]
00000001436ed21f: 4c 89 f1                         mov      rcx, r14
00000001436ed222: ff 15 f8 cf 6b 07                call     qword ptr [rip + 0x76bcff8]
00000001436ed228: 48 8b 8d 68 02 00 00             mov      rcx, qword ptr [rbp + 0x268]
00000001436ed22f: 48 8b 11                         mov      rdx, qword ptr [rcx]
00000001436ed232: 4c 8b 92 a8 06 00 00             mov      r10, qword ptr [rdx + 0x6a8]
00000001436ed239: 4c 8b 1d e0 cf 6b 07             mov      r11, qword ptr [rip + 0x76bcfe0]
00000001436ed240: 48 8d 95 b0 02 00 00             lea      rdx, [rbp + 0x2b0]
00000001436ed247: 48 89 54 24 38                   mov      qword ptr [rsp + 0x38], rdx
00000001436ed24c: 48 89 74 24 28                   mov      qword ptr [rsp + 0x28], rsi
00000001436ed251: c6 44 24 30 00                   mov      byte ptr [rsp + 0x30], 0
00000001436ed256: c7 44 24 20 ff ff ff ff          mov      dword ptr [rsp + 0x20], 0xffffffff
00000001436ed25e: 4c 8d 8d 20 02 00 00             lea      r9, [rbp + 0x220]
00000001436ed265: 48 89 c2                         mov      rdx, rax
00000001436ed268: 41 b8 f8 00 00 00                mov      r8d, 0xf8
00000001436ed26e: 4c 89 d0                         mov      rax, r10
00000001436ed271: 41 ff d3                         call     r11
00000001436ed274: 0f 57 c0                         xorps    xmm0, xmm0
00000001436ed277: 48 8b bd e8 00 00 00             mov      rdi, qword ptr [rbp + 0xe8]
00000001436ed27e: 0f 11 85 e0 00 00 00             movups   xmmword ptr [rbp + 0xe0], xmm0
00000001436ed285: 48 85 ff                         test     rdi, rdi
00000001436ed288: 74 6d                            je       0x1436ed2f7
00000001436ed28a: f0 ff 4f 08                      lock dec dword ptr [rdi + 8]
00000001436ed28e: 75 25                            jne      0x1436ed2b5
00000001436ed290: 48 8b 07                         mov      rax, qword ptr [rdi]
00000001436ed293: 48 8b 00                         mov      rax, qword ptr [rax]
00000001436ed296: 48 89 f9                         mov      rcx, rdi
00000001436ed299: ff 15 81 cf 6b 07                call     qword ptr [rip + 0x76bcf81]
00000001436ed29f: f0 ff 4f 0c                      lock dec dword ptr [rdi + 0xc]
00000001436ed2a3: 75 10                            jne      0x1436ed2b5
00000001436ed2a5: 48 8b 07                         mov      rax, qword ptr [rdi]
00000001436ed2a8: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001436ed2ac: 48 89 f9                         mov      rcx, rdi
00000001436ed2af: ff 15 6b cf 6b 07                call     qword ptr [rip + 0x76bcf6b]
00000001436ed2b5: 48 8b bd e8 00 00 00             mov      rdi, qword ptr [rbp + 0xe8]
00000001436ed2bc: 48 c7 85 f0 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xf0], 0
00000001436ed2c7: 48 85 ff                         test     rdi, rdi
00000001436ed2ca: 74 2b                            je       0x1436ed2f7
00000001436ed2cc: f0 ff 4f 08                      lock dec dword ptr [rdi + 8]
00000001436ed2d0: 75 25                            jne      0x1436ed2f7
00000001436ed2d2: 48 8b 07                         mov      rax, qword ptr [rdi]
00000001436ed2d5: 48 8b 00                         mov      rax, qword ptr [rax]
00000001436ed2d8: 48 89 f9                         mov      rcx, rdi
00000001436ed2db: ff 15 3f cf 6b 07                call     qword ptr [rip + 0x76bcf3f]
00000001436ed2e1: f0 ff 4f 0c                      lock dec dword ptr [rdi + 0xc]
00000001436ed2e5: 75 10                            jne      0x1436ed2f7
00000001436ed2e7: 48 8b 07                         mov      rax, qword ptr [rdi]
00000001436ed2ea: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001436ed2ee: 48 89 f9                         mov      rcx, rdi
00000001436ed2f1: ff 15 29 cf 6b 07                call     qword ptr [rip + 0x76bcf29]
00000001436ed2f7: 48 8b b5 d0 02 00 00             mov      rsi, qword ptr [rbp + 0x2d0]
00000001436ed2fe: 48 8b 4e 10                      mov      rcx, qword ptr [rsi + 0x10]
00000001436ed302: 48 85 c9                         test     rcx, rcx
00000001436ed305: 48 8d 7d 50                      lea      rdi, [rbp + 0x50]
00000001436ed309: 74 25                            je       0x1436ed330
00000001436ed30b: 48 8d 05 86 cd 07 07             lea      rax, [rip + 0x707cd86]
00000001436ed312: 48 89 85 d8 00 00 00             mov      qword ptr [rbp + 0xd8], rax
00000001436ed319: 48 c7 85 e0 00 00 00 0b 00 00 00 mov      qword ptr [rbp + 0xe0], 0xb
00000001436ed324: 48 8d 95 d8 00 00 00             lea      rdx, [rbp + 0xd8]
00000001436ed32b: e8 b0 44 16 ff                   call     0x1428517e0
00000001436ed330: 48 8b 4e 78                      mov      rcx, qword ptr [rsi + 0x78]
00000001436ed334: 48 85 c9                         test     rcx, rcx
00000001436ed337: 74 19                            je       0x1436ed352
00000001436ed339: 48 c7 46 78 00 00 00 00          mov      qword ptr [rsi + 0x78], 0
00000001436ed341: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001436ed344: 48 8b 00                         mov      rax, qword ptr [rax]
00000001436ed347: ba 01 00 00 00                   mov      edx, 1
00000001436ed34c: ff 15 ce ce 6b 07                call     qword ptr [rip + 0x76bcece]
00000001436ed352: 48 89 f9                         mov      rcx, rdi
00000001436ed355: e8 76 3a 36 fe                   call     0x141a50dd0
00000001436ed35a: e9 15 01 00 00                   jmp      0x1436ed474
00000001436ed35f: 48 8d 15 72 c6 5d 09             lea      rdx, [rip + 0x95dc672]
00000001436ed366: 4c 8b 05 7b c6 5d 09             mov      r8, qword ptr [rip + 0x95dc67b]
00000001436ed36d: 48 8b 86 38 01 00 00             mov      rax, qword ptr [rsi + 0x138]
00000001436ed374: 48 83 be 40 01 00 00 10          cmp      qword ptr [rsi + 0x140], 0x10
00000001436ed37c: 72 09                            jb       0x1436ed387
00000001436ed37e: 48 8b 8e 28 01 00 00             mov      rcx, qword ptr [rsi + 0x128]
00000001436ed385: eb 07                            jmp      0x1436ed38e
00000001436ed387: 48 8d 8e 28 01 00 00             lea      rcx, [rsi + 0x128]
00000001436ed38e: 4c 39 c0                         cmp      rax, r8
00000001436ed391: 75 16                            jne      0x1436ed3a9
00000001436ed393: 4d 85 c0                         test     r8, r8
00000001436ed396: 0f 84 4a 01 00 00                je       0x1436ed4e6
00000001436ed39c: e8 6f f6 ec 06                   call     0x14a5bca10
00000001436ed3a1: 85 c0                            test     eax, eax
00000001436ed3a3: 0f 84 3d 01 00 00                je       0x1436ed4e6
00000001436ed3a9: 48 c7 86 48 01 00 00 00 00 00 00 mov      qword ptr [rsi + 0x148], 0
00000001436ed3b4: 48 83 3d 64 c6 5d 09 10          cmp      qword ptr [rip + 0x95dc664], 0x10
00000001436ed3bc: 72 09                            jb       0x1436ed3c7
00000001436ed3be: 48 8b 05 43 c6 5d 09             mov      rax, qword ptr [rip + 0x95dc643]
00000001436ed3c5: eb 07                            jmp      0x1436ed3ce
00000001436ed3c7: 48 8d 05 3a c6 5d 09             lea      rax, [rip + 0x95dc63a]
00000001436ed3ce: 48 8b 0d 43 c6 5d 09             mov      rcx, qword ptr [rip + 0x95dc643]
00000001436ed3d5: 48 89 85 08 02 00 00             mov      qword ptr [rbp + 0x208], rax
00000001436ed3dc: 48 89 8d 10 02 00 00             mov      qword ptr [rbp + 0x210], rcx
00000001436ed3e3: 48 8d 8d d8 00 00 00             lea      rcx, [rbp + 0xd8]
00000001436ed3ea: 48 8d 95 08 02 00 00             lea      rdx, [rbp + 0x208]
00000001436ed3f1: 41 b8 ff 7f 00 00                mov      r8d, 0x7fff
00000001436ed3f7: e8 64 1d 3b fe                   call     0x141a9f160
00000001436ed3fc: 48 8d 95 d8 00 00 00             lea      rdx, [rbp + 0xd8]
00000001436ed403: 48 89 f9                         mov      rcx, rdi
00000001436ed406: e8 f5 0e bd fc                   call     0x1402be300
00000001436ed40b: 89 c3                            mov      ebx, eax
00000001436ed40d: 48 8d 05 dc 3a f6 06             lea      rax, [rip + 0x6f63adc]
00000001436ed414: 48 89 85 d8 00 00 00             mov      qword ptr [rbp + 0xd8], rax
00000001436ed41b: 48 8b 8d e0 00 00 00             mov      rcx, qword ptr [rbp + 0xe0]
00000001436ed422: 48 85 c9                         test     rcx, rcx
00000001436ed425: 74 15                            je       0x1436ed43c
00000001436ed427: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001436ed42a: 48 8b 80 88 00 00 00             mov      rax, qword ptr [rax + 0x88]
00000001436ed431: ba 01 00 00 00                   mov      edx, 1
00000001436ed436: ff 15 e4 cd 6b 07                call     qword ptr [rip + 0x76bcde4]
00000001436ed43c: 84 db                            test     bl, bl
00000001436ed43e: 74 34                            je       0x1436ed474
00000001436ed440: b1 23                            mov      cl, 0x23
00000001436ed442: 48 8b 95 d0 02 00 00             mov      rdx, qword ptr [rbp + 0x2d0]
00000001436ed449: e8 92 6a 47 fe                   call     0x141b63ee0
00000001436ed44e: 8d 0c 80                         lea      ecx, [rax + rax*4]
00000001436ed451: ba 19 00 00 00                   mov      edx, 0x19
00000001436ed456: 41 b8 19 00 00 00                mov      r8d, 0x19
00000001436ed45c: 41 29 c8                         sub      r8d, ecx
00000001436ed45f: 85 c0                            test     eax, eax
00000001436ed461: 44 0f 4e c2                      cmovle   r8d, edx
00000001436ed465: 48 89 f9                         mov      rcx, rdi
00000001436ed468: 48 8b 95 d0 02 00 00             mov      rdx, qword ptr [rbp + 0x2d0]
00000001436ed46f: e8 9c c5 bb fc                   call     0x1402a9a10
00000001436ed474: 48 8d 4d c8                      lea      rcx, [rbp - 0x38]
00000001436ed478: e8 53 39 36 fe                   call     0x141a50dd0
00000001436ed47d: 48 8b 85 d0 02 00 00             mov      rax, qword ptr [rbp + 0x2d0]
00000001436ed484: 0f 28 b5 e0 02 00 00             movaps   xmm6, xmmword ptr [rbp + 0x2e0]
00000001436ed48b: 0f 28 bd f0 02 00 00             movaps   xmm7, xmmword ptr [rbp + 0x2f0]
00000001436ed492: 44 0f 28 85 00 03 00 00          movaps   xmm8, xmmword ptr [rbp + 0x300]
00000001436ed49a: 44 0f 28 8d 10 03 00 00          movaps   xmm9, xmmword ptr [rbp + 0x310]
00000001436ed4a2: 44 0f 28 95 20 03 00 00          movaps   xmm10, xmmword ptr [rbp + 0x320]
00000001436ed4aa: 44 0f 28 9d 30 03 00 00          movaps   xmm11, xmmword ptr [rbp + 0x330]
00000001436ed4b2: 44 0f 28 a5 40 03 00 00          movaps   xmm12, xmmword ptr [rbp + 0x340]
00000001436ed4ba: 44 0f 28 ad 50 03 00 00          movaps   xmm13, xmmword ptr [rbp + 0x350]
00000001436ed4c2: 44 0f 28 b5 60 03 00 00          movaps   xmm14, xmmword ptr [rbp + 0x360]
00000001436ed4ca: 44 0f 28 bd 70 03 00 00          movaps   xmm15, xmmword ptr [rbp + 0x370]
00000001436ed4d2: 48 81 c4 08 04 00 00             add      rsp, 0x408
00000001436ed4d9: 5b                               pop      rbx
00000001436ed4da: 5f                               pop      rdi
00000001436ed4db: 5e                               pop      rsi
00000001436ed4dc: 41 5c                            pop      r12
00000001436ed4de: 41 5d                            pop      r13
00000001436ed4e0: 41 5e                            pop      r14
00000001436ed4e2: 41 5f                            pop      r15
00000001436ed4e4: 5d                               pop      rbp
00000001436ed4e5: c3                               ret      
00000001436ed4e6: 4c 89 b6 48 01 00 00             mov      qword ptr [rsi + 0x148], r14
00000001436ed4ed: 49 89 5e 28                      mov      qword ptr [r14 + 0x28], rbx
00000001436ed4f1: e9 4a ff ff ff                   jmp      0x1436ed440
