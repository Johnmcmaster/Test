; VA=0x1418d6210 RVA=0x18d6210 end=0x1418da1f4 size=16356; .pdata unwind range
00000001418d6210: 55                               push     rbp
00000001418d6211: 41 57                            push     r15
00000001418d6213: 41 56                            push     r14
00000001418d6215: 41 55                            push     r13
00000001418d6217: 41 54                            push     r12
00000001418d6219: 56                               push     rsi
00000001418d621a: 57                               push     rdi
00000001418d621b: 53                               push     rbx
00000001418d621c: 48 81 ec f8 07 00 00             sub      rsp, 0x7f8
00000001418d6223: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
00000001418d622b: 0f 29 b5 60 07 00 00             movaps   xmmword ptr [rbp + 0x760], xmm6
00000001418d6232: 48 c7 85 58 07 00 00 fe ff ff ff mov      qword ptr [rbp + 0x758], 0xfffffffffffffffe
00000001418d623d: 4c 89 8d 08 05 00 00             mov      qword ptr [rbp + 0x508], r9
00000001418d6244: 4c 89 85 48 07 00 00             mov      qword ptr [rbp + 0x748], r8
00000001418d624b: 49 89 d4                         mov      r12, rdx
00000001418d624e: 49 89 cd                         mov      r13, rcx
00000001418d6251: 48 83 3a 00                      cmp      qword ptr [rdx], 0
00000001418d6255: 75 3b                            jne      0x1418d6292
00000001418d6257: 48 8d 05 6b 67 1f 09             lea      rax, [rip + 0x91f676b]
00000001418d625e: 48 89 44 24 20                   mov      qword ptr [rsp + 0x20], rax
00000001418d6263: 48 8d 0d 68 e3 10 09             lea      rcx, [rip + 0x910e368]
00000001418d626a: 48 8d 15 96 03 13 09             lea      rdx, [rip + 0x9130396]
00000001418d6271: 4c 8d 0d a5 40 13 09             lea      r9, [rip + 0x91340a5]
00000001418d6278: 41 b8 2c 01 00 00                mov      r8d, 0x12c
00000001418d627e: e8 4d 01 9a fe                   call     0x1402763d0
00000001418d6283: 84 c0                            test     al, al
00000001418d6285: 74 0b                            je       0x1418d6292
00000001418d6287: c7 04 25 00 00 00 00 de c0 ad de mov      dword ptr [0], 0xdeadc0de
00000001418d6292: 49 8b 04 24                      mov      rax, qword ptr [r12]
00000001418d6296: 80 38 00                         cmp      byte ptr [rax], 0
00000001418d6299: 75 3b                            jne      0x1418d62d6
00000001418d629b: 48 8d 05 27 67 1f 09             lea      rax, [rip + 0x91f6727]
00000001418d62a2: 48 89 44 24 20                   mov      qword ptr [rsp + 0x20], rax
00000001418d62a7: 48 8d 0d 7d 75 15 09             lea      rcx, [rip + 0x915757d]
00000001418d62ae: 48 8d 15 a6 5e 15 09             lea      rdx, [rip + 0x9155ea6]
00000001418d62b5: 4c 8d 0d 61 40 13 09             lea      r9, [rip + 0x9134061]
00000001418d62bc: 41 b8 30 01 00 00                mov      r8d, 0x130
00000001418d62c2: e8 09 01 9a fe                   call     0x1402763d0
00000001418d62c7: 84 c0                            test     al, al
00000001418d62c9: 74 0b                            je       0x1418d62d6
00000001418d62cb: c7 04 25 00 00 00 00 de c0 ad de mov      dword ptr [0], 0xdeadc0de
00000001418d62d6: 49 8b 4c 24 10                   mov      rcx, qword ptr [r12 + 0x10]
00000001418d62db: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418d62de: 48 8b 80 80 09 00 00             mov      rax, qword ptr [rax + 0x980]
00000001418d62e5: ff 15 35 3f 4d 09                call     qword ptr [rip + 0x94d3f35]
00000001418d62eb: 48 89 c3                         mov      rbx, rax
00000001418d62ee: 48 8d 8d 48 04 00 00             lea      rcx, [rbp + 0x448]
00000001418d62f5: c7 85 40 04 00 00 00 00 00 00    mov      dword ptr [rbp + 0x440], 0
00000001418d62ff: 48 8d 15 42 37 36 0b             lea      rdx, [rip + 0xb363742]
00000001418d6306: e8 15 77 fa fe                   call     0x14087da20
00000001418d630b: 48 c7 85 68 04 00 00 ff ff ff ff mov      qword ptr [rbp + 0x468], 0xffffffffffffffff
00000001418d6316: c7 85 70 04 00 00 ff ff ff ff    mov      dword ptr [rbp + 0x470], 0xffffffff
00000001418d6320: 48 8d 8d a0 04 00 00             lea      rcx, [rbp + 0x4a0]
00000001418d6327: 0f 57 c0                         xorps    xmm0, xmm0
00000001418d632a: 0f 11 85 78 04 00 00             movups   xmmword ptr [rbp + 0x478], xmm0
00000001418d6331: 0f 11 85 88 04 00 00             movups   xmmword ptr [rbp + 0x488], xmm0
00000001418d6338: 0f 11 85 98 04 00 00             movups   xmmword ptr [rbp + 0x498], xmm0
00000001418d633f: 0f 11 85 a8 04 00 00             movups   xmmword ptr [rbp + 0x4a8], xmm0
00000001418d6346: 0f 11 85 b8 04 00 00             movups   xmmword ptr [rbp + 0x4b8], xmm0
00000001418d634d: 0f 11 85 c8 04 00 00             movups   xmmword ptr [rbp + 0x4c8], xmm0
00000001418d6354: 0f 11 85 d1 04 00 00             movups   xmmword ptr [rbp + 0x4d1], xmm0
00000001418d635b: c6 45 d0 00                      mov      byte ptr [rbp - 0x30], 0
00000001418d635f: 4c 8d 45 d0                      lea      r8, [rbp - 0x30]
00000001418d6363: ba 07 00 00 00                   mov      edx, 7
00000001418d6368: e8 83 d2 61 ff                   call     0x140ef35f0
00000001418d636d: 48 8d bd c0 04 00 00             lea      rdi, [rbp + 0x4c0]
00000001418d6374: c6 45 d0 00                      mov      byte ptr [rbp - 0x30], 0
00000001418d6378: 48 8b 15 11 ea 36 0b             mov      rdx, qword ptr [rip + 0xb36ea11]
00000001418d637f: 48 2b 15 02 ea 36 0b             sub      rdx, qword ptr [rip + 0xb36ea02]
00000001418d6386: 48 c1 fa 05                      sar      rdx, 5
00000001418d638a: 4c 8d 45 d0                      lea      r8, [rbp - 0x30]
00000001418d638e: 48 89 f9                         mov      rcx, rdi
00000001418d6391: e8 5a d2 61 ff                   call     0x140ef35f0
00000001418d6396: 48 8b 8d e0 07 00 00             mov      rcx, qword ptr [rbp + 0x7e0]
00000001418d639d: 66 c7 85 41 04 00 00 00 00       mov      word ptr [rbp + 0x441], 0
00000001418d63a6: 0f b6 43 30                      movzx    eax, byte ptr [rbx + 0x30]
00000001418d63aa: 88 85 43 04 00 00                mov      byte ptr [rbp + 0x443], al
00000001418d63b0: 80 3d 81 22 37 0b 00             cmp      byte ptr [rip + 0xb372281], 0
00000001418d63b7: 75 0a                            jne      0x1418d63c3
00000001418d63b9: 80 79 18 00                      cmp      byte ptr [rcx + 0x18], 0
00000001418d63bd: 0f 84 f0 00 00 00                je       0x1418d64b3
00000001418d63c3: 31 c0                            xor      eax, eax
00000001418d63c5: 88 85 40 04 00 00                mov      byte ptr [rbp + 0x440], al
00000001418d63cb: 48 8b b5 e0 07 00 00             mov      rsi, qword ptr [rbp + 0x7e0]
00000001418d63d2: 48 8b 06                         mov      rax, qword ptr [rsi]
00000001418d63d5: 48 89 85 48 04 00 00             mov      qword ptr [rbp + 0x448], rax
00000001418d63dc: 48 8d 8d 50 04 00 00             lea      rcx, [rbp + 0x450]
00000001418d63e3: 48 8d 56 08                      lea      rdx, [rsi + 8]
00000001418d63e7: e8 a4 6e 9a fe                   call     0x14027d290
00000001418d63ec: 48 8d 8d 58 04 00 00             lea      rcx, [rbp + 0x458]
00000001418d63f3: 48 8d 56 10                      lea      rdx, [rsi + 0x10]
00000001418d63f7: e8 94 6e 9a fe                   call     0x14027d290
00000001418d63fc: 0f b6 46 18                      movzx    eax, byte ptr [rsi + 0x18]
00000001418d6400: 88 85 60 04 00 00                mov      byte ptr [rbp + 0x460], al
00000001418d6406: 48 8b 85 48 07 00 00             mov      rax, qword ptr [rbp + 0x748]
00000001418d640d: 48 8d 95 a0 04 00 00             lea      rdx, [rbp + 0x4a0]
00000001418d6414: 48 39 c2                         cmp      rdx, rax
00000001418d6417: 0f 84 a9 01 00 00                je       0x1418d65c6
00000001418d641d: 48 8b 18                         mov      rbx, qword ptr [rax]
00000001418d6420: 4c 8b 70 08                      mov      r14, qword ptr [rax + 8]
00000001418d6424: 49 29 de                         sub      r14, rbx
00000001418d6427: 4d 89 f7                         mov      r15, r14
00000001418d642a: 49 c1 ff 02                      sar      r15, 2
00000001418d642e: 48 8b 8d a0 04 00 00             mov      rcx, qword ptr [rbp + 0x4a0]
00000001418d6435: 48 8b 85 b0 04 00 00             mov      rax, qword ptr [rbp + 0x4b0]
00000001418d643c: 48 29 c8                         sub      rax, rcx
00000001418d643f: 49 39 c6                         cmp      r14, rax
00000001418d6442: 76 28                            jbe      0x1418d646c
00000001418d6444: 48 89 d1                         mov      rcx, rdx
00000001418d6447: 4c 89 fa                         mov      rdx, r15
00000001418d644a: e8 c1 93 90 fe                   call     0x1401df810
00000001418d644f: 4c 8b bd a0 04 00 00             mov      r15, qword ptr [rbp + 0x4a0]
00000001418d6456: 4c 89 f9                         mov      rcx, r15
00000001418d6459: 48 89 da                         mov      rdx, rbx
00000001418d645c: 4d 89 f0                         mov      r8, r14
00000001418d645f: e8 cc 65 ce 08                   call     0x14a5bca30
00000001418d6464: 4d 01 f7                         add      r15, r14
00000001418d6467: e9 85 00 00 00                   jmp      0x1418d64f1
00000001418d646c: 4c 89 e6                         mov      rsi, r12
00000001418d646f: 4c 8b a5 a8 04 00 00             mov      r12, qword ptr [rbp + 0x4a8]
00000001418d6476: 49 29 cc                         sub      r12, rcx
00000001418d6479: 4c 89 e0                         mov      rax, r12
00000001418d647c: 48 c1 f8 02                      sar      rax, 2
00000001418d6480: 49 29 c7                         sub      r15, rax
00000001418d6483: 76 5a                            jbe      0x1418d64df
00000001418d6485: 48 89 da                         mov      rdx, rbx
00000001418d6488: 4d 89 e0                         mov      r8, r12
00000001418d648b: e8 a0 65 ce 08                   call     0x14a5bca30
00000001418d6490: 4c 01 e3                         add      rbx, r12
00000001418d6493: 4c 8b b5 a8 04 00 00             mov      r14, qword ptr [rbp + 0x4a8]
00000001418d649a: 4e 8d 04 bd 00 00 00 00          lea      r8, [r15*4]
00000001418d64a2: 4c 89 f1                         mov      rcx, r14
00000001418d64a5: 48 89 da                         mov      rdx, rbx
00000001418d64a8: e8 83 65 ce 08                   call     0x14a5bca30
00000001418d64ad: 4f 8d 3c be                      lea      r15, [r14 + r15*4]
00000001418d64b1: eb 3b                            jmp      0x1418d64ee
00000001418d64b3: b0 01                            mov      al, 1
00000001418d64b5: f6 05 6a 21 37 0b 01             test     byte ptr [rip + 0xb37216a], 1
00000001418d64bc: 0f 84 03 ff ff ff                je       0x1418d63c5
00000001418d64c2: 80 79 07 00                      cmp      byte ptr [rcx + 7], 0
00000001418d64c6: 0f 85 f9 fe ff ff                jne      0x1418d63c5
00000001418d64cc: 48 8d 15 4d 21 37 0b             lea      rdx, [rip + 0xb37214d]
00000001418d64d3: e8 78 12 97 fe                   call     0x140247750
00000001418d64d8: 34 01                            xor      al, 1
00000001418d64da: e9 e6 fe ff ff                   jmp      0x1418d63c5
00000001418d64df: 4e 8d 3c 31                      lea      r15, [rcx + r14]
00000001418d64e3: 48 89 da                         mov      rdx, rbx
00000001418d64e6: 4d 89 f0                         mov      r8, r14
00000001418d64e9: e8 42 65 ce 08                   call     0x14a5bca30
00000001418d64ee: 49 89 f4                         mov      r12, rsi
00000001418d64f1: 4c 89 bd a8 04 00 00             mov      qword ptr [rbp + 0x4a8], r15
00000001418d64f8: 48 8b 8d 48 07 00 00             mov      rcx, qword ptr [rbp + 0x748]
00000001418d64ff: 48 8b 41 18                      mov      rax, qword ptr [rcx + 0x18]
00000001418d6503: 48 89 85 b8 04 00 00             mov      qword ptr [rbp + 0x4b8], rax
00000001418d650a: 48 8b 59 20                      mov      rbx, qword ptr [rcx + 0x20]
00000001418d650e: 4c 8b 71 28                      mov      r14, qword ptr [rcx + 0x28]
00000001418d6512: 49 29 de                         sub      r14, rbx
00000001418d6515: 4d 89 f7                         mov      r15, r14
00000001418d6518: 49 c1 ff 02                      sar      r15, 2
00000001418d651c: 48 8b 8d c0 04 00 00             mov      rcx, qword ptr [rbp + 0x4c0]
00000001418d6523: 48 8b 85 d0 04 00 00             mov      rax, qword ptr [rbp + 0x4d0]
00000001418d652a: 48 29 c8                         sub      rax, rcx
00000001418d652d: 49 39 c6                         cmp      r14, rax
00000001418d6530: 76 25                            jbe      0x1418d6557
00000001418d6532: 48 89 f9                         mov      rcx, rdi
00000001418d6535: 4c 89 fa                         mov      rdx, r15
00000001418d6538: e8 d3 92 90 fe                   call     0x1401df810
00000001418d653d: 48 8b bd c0 04 00 00             mov      rdi, qword ptr [rbp + 0x4c0]
00000001418d6544: 48 89 f9                         mov      rcx, rdi
00000001418d6547: 48 89 da                         mov      rdx, rbx
00000001418d654a: 4d 89 f0                         mov      r8, r14
00000001418d654d: e8 de 64 ce 08                   call     0x14a5bca30
00000001418d6552: 4c 01 f7                         add      rdi, r14
00000001418d6555: eb 53                            jmp      0x1418d65aa
00000001418d6557: 48 8b bd c8 04 00 00             mov      rdi, qword ptr [rbp + 0x4c8]
00000001418d655e: 48 29 cf                         sub      rdi, rcx
00000001418d6561: 48 89 f8                         mov      rax, rdi
00000001418d6564: 48 c1 f8 02                      sar      rax, 2
00000001418d6568: 49 29 c7                         sub      r15, rax
00000001418d656b: 76 2e                            jbe      0x1418d659b
00000001418d656d: 48 89 da                         mov      rdx, rbx
00000001418d6570: 49 89 f8                         mov      r8, rdi
00000001418d6573: e8 b8 64 ce 08                   call     0x14a5bca30
00000001418d6578: 48 01 fb                         add      rbx, rdi
00000001418d657b: 48 8b bd c8 04 00 00             mov      rdi, qword ptr [rbp + 0x4c8]
00000001418d6582: 4e 8d 04 bd 00 00 00 00          lea      r8, [r15*4]
00000001418d658a: 48 89 f9                         mov      rcx, rdi
00000001418d658d: 48 89 da                         mov      rdx, rbx
00000001418d6590: e8 9b 64 ce 08                   call     0x14a5bca30
00000001418d6595: 4a 8d 3c bf                      lea      rdi, [rdi + r15*4]
00000001418d6599: eb 0f                            jmp      0x1418d65aa
00000001418d659b: 4a 8d 3c 31                      lea      rdi, [rcx + r14]
00000001418d659f: 48 89 da                         mov      rdx, rbx
00000001418d65a2: 4d 89 f0                         mov      r8, r14
00000001418d65a5: e8 86 64 ce 08                   call     0x14a5bca30
00000001418d65aa: 48 89 bd c8 04 00 00             mov      qword ptr [rbp + 0x4c8], rdi
00000001418d65b1: 48 8b 8d 48 07 00 00             mov      rcx, qword ptr [rbp + 0x748]
00000001418d65b8: 48 8b 41 38                      mov      rax, qword ptr [rcx + 0x38]
00000001418d65bc: 48 89 85 d8 04 00 00             mov      qword ptr [rbp + 0x4d8], rax
00000001418d65c3: 48 89 c8                         mov      rax, rcx
00000001418d65c6: 0f b6 40 40                      movzx    eax, byte ptr [rax + 0x40]
00000001418d65ca: 88 85 e0 04 00 00                mov      byte ptr [rbp + 0x4e0], al
00000001418d65d0: 49 83 3c 24 00                   cmp      qword ptr [r12], 0
00000001418d65d5: 75 3b                            jne      0x1418d6612
00000001418d65d7: 48 8d 05 eb 63 1f 09             lea      rax, [rip + 0x91f63eb]
00000001418d65de: 48 89 44 24 20                   mov      qword ptr [rsp + 0x20], rax
00000001418d65e3: 48 8d 0d e8 df 10 09             lea      rcx, [rip + 0x910dfe8]
00000001418d65ea: 48 8d 15 16 00 13 09             lea      rdx, [rip + 0x9130016]
00000001418d65f1: 4c 8d 0d 25 3d 13 09             lea      r9, [rip + 0x9133d25]
00000001418d65f8: 41 b8 2c 01 00 00                mov      r8d, 0x12c
00000001418d65fe: e8 cd fd 99 fe                   call     0x1402763d0
00000001418d6603: 84 c0                            test     al, al
00000001418d6605: 74 0b                            je       0x1418d6612
00000001418d6607: c7 04 25 00 00 00 00 de c0 ad de mov      dword ptr [0], 0xdeadc0de
00000001418d6612: 49 8b 04 24                      mov      rax, qword ptr [r12]
00000001418d6616: 80 38 00                         cmp      byte ptr [rax], 0
00000001418d6619: 75 3b                            jne      0x1418d6656
00000001418d661b: 48 8d 05 a7 63 1f 09             lea      rax, [rip + 0x91f63a7]
00000001418d6622: 48 89 44 24 20                   mov      qword ptr [rsp + 0x20], rax
00000001418d6627: 48 8d 0d fd 71 15 09             lea      rcx, [rip + 0x91571fd]
00000001418d662e: 48 8d 15 26 5b 15 09             lea      rdx, [rip + 0x9155b26]
00000001418d6635: 4c 8d 0d e1 3c 13 09             lea      r9, [rip + 0x9133ce1]
00000001418d663c: 41 b8 30 01 00 00                mov      r8d, 0x130
00000001418d6642: e8 89 fd 99 fe                   call     0x1402763d0
00000001418d6647: 84 c0                            test     al, al
00000001418d6649: 74 0b                            je       0x1418d6656
00000001418d664b: c7 04 25 00 00 00 00 de c0 ad de mov      dword ptr [0], 0xdeadc0de
00000001418d6656: 49 8b 74 24 10                   mov      rsi, qword ptr [r12 + 0x10]
00000001418d665b: 48 83 be 38 03 00 00 00          cmp      qword ptr [rsi + 0x338], 0
00000001418d6663: 75 3b                            jne      0x1418d66a0
00000001418d6665: 48 8d 05 b2 f0 1c 09             lea      rax, [rip + 0x91cf0b2]
00000001418d666c: 48 89 44 24 20                   mov      qword ptr [rsp + 0x20], rax
00000001418d6671: 48 8d 0d 5a df 10 09             lea      rcx, [rip + 0x910df5a]
00000001418d6678: 48 8d 15 88 ff 12 09             lea      rdx, [rip + 0x912ff88]
00000001418d667f: 4c 8d 0d 97 3c 13 09             lea      r9, [rip + 0x9133c97]
00000001418d6686: 41 b8 2c 01 00 00                mov      r8d, 0x12c
00000001418d668c: e8 3f fd 99 fe                   call     0x1402763d0
00000001418d6691: 84 c0                            test     al, al
00000001418d6693: 74 0b                            je       0x1418d66a0
00000001418d6695: c7 04 25 00 00 00 00 de c0 ad de mov      dword ptr [0], 0xdeadc0de
00000001418d66a0: 48 8b 86 38 03 00 00             mov      rax, qword ptr [rsi + 0x338]
00000001418d66a7: 80 38 00                         cmp      byte ptr [rax], 0
00000001418d66aa: 75 3b                            jne      0x1418d66e7
00000001418d66ac: 48 8d 05 6b f0 1c 09             lea      rax, [rip + 0x91cf06b]
00000001418d66b3: 48 89 44 24 20                   mov      qword ptr [rsp + 0x20], rax
00000001418d66b8: 48 8d 0d 6c 71 15 09             lea      rcx, [rip + 0x915716c]
00000001418d66bf: 48 8d 15 95 5a 15 09             lea      rdx, [rip + 0x9155a95]
00000001418d66c6: 4c 8d 0d 50 3c 13 09             lea      r9, [rip + 0x9133c50]
00000001418d66cd: 41 b8 30 01 00 00                mov      r8d, 0x130
00000001418d66d3: e8 f8 fc 99 fe                   call     0x1402763d0
00000001418d66d8: 84 c0                            test     al, al
00000001418d66da: 74 0b                            je       0x1418d66e7
00000001418d66dc: c7 04 25 00 00 00 00 de c0 ad de mov      dword ptr [0], 0xdeadc0de
00000001418d66e7: 48 8b 8e 48 03 00 00             mov      rcx, qword ptr [rsi + 0x348]
00000001418d66ee: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418d66f1: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
00000001418d66f5: 48 8d 95 e8 04 00 00             lea      rdx, [rbp + 0x4e8]
00000001418d66fc: ff 15 1e 3b 4d 09                call     qword ptr [rip + 0x94d3b1e]
00000001418d6702: 48 8b 0d af 83 1e 0b             mov      rcx, qword ptr [rip + 0xb1e83af]
00000001418d6709: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418d670c: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418d6710: ba 38 00 00 00                   mov      edx, 0x38
00000001418d6715: ff 15 05 3b 4d 09                call     qword ptr [rip + 0x94d3b05]
00000001418d671b: 48 89 c7                         mov      rdi, rax
00000001418d671e: 48 85 c0                         test     rax, rax
00000001418d6721: 0f 84 f1 36 00 00                je       0x1418d9e18
00000001418d6727: 48 8d 05 2a 74 e8 08             lea      rax, [rip + 0x8e8742a]
00000001418d672e: 48 89 07                         mov      qword ptr [rdi], rax
00000001418d6731: 0f 57 c0                         xorps    xmm0, xmm0
00000001418d6734: 0f 11 47 08                      movups   xmmword ptr [rdi + 8], xmm0
00000001418d6738: 0f 11 47 18                      movups   xmmword ptr [rdi + 0x18], xmm0
00000001418d673c: 0f 11 47 28                      movups   xmmword ptr [rdi + 0x28], xmm0
00000001418d6740: 49 8b 4d 20                      mov      rcx, qword ptr [r13 + 0x20]
00000001418d6744: 49 89 7d 20                      mov      qword ptr [r13 + 0x20], rdi
00000001418d6748: 48 85 c9                         test     rcx, rcx
00000001418d674b: 74 15                            je       0x1418d6762
00000001418d674d: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418d6750: 48 8b 00                         mov      rax, qword ptr [rax]
00000001418d6753: ba 01 00 00 00                   mov      edx, 1
00000001418d6758: ff 15 c2 3a 4d 09                call     qword ptr [rip + 0x94d3ac2]
00000001418d675e: 49 8b 7d 20                      mov      rdi, qword ptr [r13 + 0x20]
00000001418d6762: 49 83 3c 24 00                   cmp      qword ptr [r12], 0
00000001418d6767: 75 3b                            jne      0x1418d67a4
00000001418d6769: 48 8d 05 59 62 1f 09             lea      rax, [rip + 0x91f6259]
00000001418d6770: 48 89 44 24 20                   mov      qword ptr [rsp + 0x20], rax
00000001418d6775: 48 8d 0d 56 de 10 09             lea      rcx, [rip + 0x910de56]
00000001418d677c: 48 8d 15 84 fe 12 09             lea      rdx, [rip + 0x912fe84]
00000001418d6783: 4c 8d 0d 93 3b 13 09             lea      r9, [rip + 0x9133b93]
00000001418d678a: 41 b8 2c 01 00 00                mov      r8d, 0x12c
00000001418d6790: e8 3b fc 99 fe                   call     0x1402763d0
00000001418d6795: 84 c0                            test     al, al
00000001418d6797: 74 0b                            je       0x1418d67a4
00000001418d6799: c7 04 25 00 00 00 00 de c0 ad de mov      dword ptr [0], 0xdeadc0de
00000001418d67a4: 49 8b 04 24                      mov      rax, qword ptr [r12]
00000001418d67a8: 80 38 00                         cmp      byte ptr [rax], 0
00000001418d67ab: 75 3b                            jne      0x1418d67e8
00000001418d67ad: 48 8d 05 15 62 1f 09             lea      rax, [rip + 0x91f6215]
00000001418d67b4: 48 89 44 24 20                   mov      qword ptr [rsp + 0x20], rax
00000001418d67b9: 48 8d 0d 6b 70 15 09             lea      rcx, [rip + 0x915706b]
00000001418d67c0: 48 8d 15 94 59 15 09             lea      rdx, [rip + 0x9155994]
00000001418d67c7: 4c 8d 0d 4f 3b 13 09             lea      r9, [rip + 0x9133b4f]
00000001418d67ce: 41 b8 30 01 00 00                mov      r8d, 0x130
00000001418d67d4: e8 f7 fb 99 fe                   call     0x1402763d0
00000001418d67d9: 84 c0                            test     al, al
00000001418d67db: 74 0b                            je       0x1418d67e8
00000001418d67dd: c7 04 25 00 00 00 00 de c0 ad de mov      dword ptr [0], 0xdeadc0de
00000001418d67e8: 49 8b 4c 24 10                   mov      rcx, qword ptr [r12 + 0x10]
00000001418d67ed: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418d67f0: 48 8b 80 68 02 00 00             mov      rax, qword ptr [rax + 0x268]
00000001418d67f7: ff 15 23 3a 4d 09                call     qword ptr [rip + 0x94d3a23]
00000001418d67fd: 0f 57 c0                         xorps    xmm0, xmm0
00000001418d6800: 0f 29 85 40 05 00 00             movaps   xmmword ptr [rbp + 0x540], xmm0
00000001418d6807: 48 c7 85 50 05 00 00 00 00 00 00 mov      qword ptr [rbp + 0x550], 0
00000001418d6812: 48 8b 48 10                      mov      rcx, qword ptr [rax + 0x10]
00000001418d6816: 48 85 c9                         test     rcx, rcx
00000001418d6819: 0f 84 2e 03 00 00                je       0x1418d6b4d
00000001418d681f: f0 ff 41 08                      lock inc dword ptr [rcx + 8]
00000001418d6823: 48 8b 48 08                      mov      rcx, qword ptr [rax + 8]
00000001418d6827: 48 8b 50 10                      mov      rdx, qword ptr [rax + 0x10]
00000001418d682b: 48 8b 9d 48 05 00 00             mov      rbx, qword ptr [rbp + 0x548]
00000001418d6832: 48 89 8d 40 05 00 00             mov      qword ptr [rbp + 0x540], rcx
00000001418d6839: 48 89 95 48 05 00 00             mov      qword ptr [rbp + 0x548], rdx
00000001418d6840: 48 85 db                         test     rbx, rbx
00000001418d6843: 74 3e                            je       0x1418d6883
00000001418d6845: f0 ff 4b 08                      lock dec dword ptr [rbx + 8]
00000001418d6849: 75 31                            jne      0x1418d687c
00000001418d684b: 48 8b 0b                         mov      rcx, qword ptr [rbx]
00000001418d684e: 48 8b 11                         mov      rdx, qword ptr [rcx]
00000001418d6851: 48 89 d9                         mov      rcx, rbx
00000001418d6854: 48 89 c6                         mov      rsi, rax
00000001418d6857: 48 89 d0                         mov      rax, rdx
00000001418d685a: ff 15 c0 39 4d 09                call     qword ptr [rip + 0x94d39c0]
00000001418d6860: 48 89 f0                         mov      rax, rsi
00000001418d6863: f0 ff 4b 0c                      lock dec dword ptr [rbx + 0xc]
00000001418d6867: 75 13                            jne      0x1418d687c
00000001418d6869: 48 8b 03                         mov      rax, qword ptr [rbx]
00000001418d686c: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418d6870: 48 89 d9                         mov      rcx, rbx
00000001418d6873: ff 15 a7 39 4d 09                call     qword ptr [rip + 0x94d39a7]
00000001418d6879: 48 89 f0                         mov      rax, rsi
00000001418d687c: 48 8b 8d 40 05 00 00             mov      rcx, qword ptr [rbp + 0x540]
00000001418d6883: 48 85 c9                         test     rcx, rcx
00000001418d6886: 74 07                            je       0x1418d688f
00000001418d6888: 48 89 85 50 05 00 00             mov      qword ptr [rbp + 0x550], rax
00000001418d688f: 0f 57 c0                         xorps    xmm0, xmm0
00000001418d6892: 0f 29 85 30 04 00 00             movaps   xmmword ptr [rbp + 0x430], xmm0
00000001418d6899: 48 8b 85 f0 04 00 00             mov      rax, qword ptr [rbp + 0x4f0]
00000001418d68a0: 48 85 c0                         test     rax, rax
00000001418d68a3: 74 19                            je       0x1418d68be
00000001418d68a5: 48 8b 8d e8 04 00 00             mov      rcx, qword ptr [rbp + 0x4e8]
00000001418d68ac: 48 89 8d 30 04 00 00             mov      qword ptr [rbp + 0x430], rcx
00000001418d68b3: 48 89 85 38 04 00 00             mov      qword ptr [rbp + 0x438], rax
00000001418d68ba: f0 ff 40 0c                      lock inc dword ptr [rax + 0xc]
00000001418d68be: 48 8b 07                         mov      rax, qword ptr [rdi]
00000001418d68c1: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418d68c5: 48 8d 95 30 04 00 00             lea      rdx, [rbp + 0x430]
00000001418d68cc: 4c 8d 85 40 04 00 00             lea      r8, [rbp + 0x440]
00000001418d68d3: 4c 8d 8d 40 05 00 00             lea      r9, [rbp + 0x540]
00000001418d68da: 48 89 f9                         mov      rcx, rdi
00000001418d68dd: ff 15 3d 39 4d 09                call     qword ptr [rip + 0x94d393d]
00000001418d68e3: 48 8b 0d ce 81 1e 0b             mov      rcx, qword ptr [rip + 0xb1e81ce]
00000001418d68ea: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418d68ed: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418d68f1: ba 10 00 00 00                   mov      edx, 0x10
00000001418d68f6: ff 15 24 39 4d 09                call     qword ptr [rip + 0x94d3924]
00000001418d68fc: 48 89 c6                         mov      rsi, rax
00000001418d68ff: 48 85 c0                         test     rax, rax
00000001418d6902: 0f 84 21 35 00 00                je       0x1418d9e29
00000001418d6908: 48 8d 05 c9 70 e8 08             lea      rax, [rip + 0x8e870c9]
00000001418d690f: 48 89 06                         mov      qword ptr [rsi], rax
00000001418d6912: 48 8d 05 a7 fe fd ff             lea      rax, [rip - 0x20159]
00000001418d6919: 48 89 b5 40 07 00 00             mov      qword ptr [rbp + 0x740], rsi
00000001418d6920: 48 89 46 08                      mov      qword ptr [rsi + 8], rax
00000001418d6924: 49 83 3c 24 00                   cmp      qword ptr [r12], 0
00000001418d6929: 75 3b                            jne      0x1418d6966
00000001418d692b: 48 8d 05 97 60 1f 09             lea      rax, [rip + 0x91f6097]
00000001418d6932: 48 89 44 24 20                   mov      qword ptr [rsp + 0x20], rax
00000001418d6937: 48 8d 0d 94 dc 10 09             lea      rcx, [rip + 0x910dc94]
00000001418d693e: 48 8d 15 c2 fc 12 09             lea      rdx, [rip + 0x912fcc2]
00000001418d6945: 4c 8d 0d d1 39 13 09             lea      r9, [rip + 0x91339d1]
00000001418d694c: 41 b8 2c 01 00 00                mov      r8d, 0x12c
00000001418d6952: e8 79 fa 99 fe                   call     0x1402763d0
00000001418d6957: 84 c0                            test     al, al
00000001418d6959: 74 0b                            je       0x1418d6966
00000001418d695b: c7 04 25 00 00 00 00 de c0 ad de mov      dword ptr [0], 0xdeadc0de
00000001418d6966: 49 8b 04 24                      mov      rax, qword ptr [r12]
00000001418d696a: 80 38 00                         cmp      byte ptr [rax], 0
00000001418d696d: 75 3b                            jne      0x1418d69aa
00000001418d696f: 48 8d 05 53 60 1f 09             lea      rax, [rip + 0x91f6053]
00000001418d6976: 48 89 44 24 20                   mov      qword ptr [rsp + 0x20], rax
00000001418d697b: 48 8d 0d a9 6e 15 09             lea      rcx, [rip + 0x9156ea9]
00000001418d6982: 48 8d 15 d2 57 15 09             lea      rdx, [rip + 0x91557d2]
00000001418d6989: 4c 8d 0d 8d 39 13 09             lea      r9, [rip + 0x913398d]
00000001418d6990: 41 b8 30 01 00 00                mov      r8d, 0x130
00000001418d6996: e8 35 fa 99 fe                   call     0x1402763d0
00000001418d699b: 84 c0                            test     al, al
00000001418d699d: 74 0b                            je       0x1418d69aa
00000001418d699f: c7 04 25 00 00 00 00 de c0 ad de mov      dword ptr [0], 0xdeadc0de
00000001418d69aa: 49 8b 4c 24 10                   mov      rcx, qword ptr [r12 + 0x10]
00000001418d69af: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418d69b2: 48 8b 80 08 09 00 00             mov      rax, qword ptr [rax + 0x908]
00000001418d69b9: ff 15 61 38 4d 09                call     qword ptr [rip + 0x94d3861]
00000001418d69bf: 48 89 c3                         mov      rbx, rax
00000001418d69c2: 48 8b 0d ef 80 1e 0b             mov      rcx, qword ptr [rip + 0xb1e80ef]
00000001418d69c9: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418d69cc: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418d69d0: ba 18 00 00 00                   mov      edx, 0x18
00000001418d69d5: ff 15 45 38 4d 09                call     qword ptr [rip + 0x94d3845]
00000001418d69db: 48 89 c7                         mov      rdi, rax
00000001418d69de: 48 85 c0                         test     rax, rax
00000001418d69e1: 0f 84 53 34 00 00                je       0x1418d9e3a
00000001418d69e7: 48 8d 77 08                      lea      rsi, [rdi + 8]
00000001418d69eb: 49 bf 01 00 00 00 01 00 00 00    movabs   r15, 0x100000001
00000001418d69f5: 4c 89 7f 08                      mov      qword ptr [rdi + 8], r15
00000001418d69f9: 48 8d 05 30 78 e8 08             lea      rax, [rip + 0x8e87830]
00000001418d6a00: 48 89 07                         mov      qword ptr [rdi], rax
00000001418d6a03: 48 8b 85 40 07 00 00             mov      rax, qword ptr [rbp + 0x740]
00000001418d6a0a: 48 89 47 10                      mov      qword ptr [rdi + 0x10], rax
00000001418d6a0e: f0 ff 47 08                      lock inc dword ptr [rdi + 8]
00000001418d6a12: 48 89 43 20                      mov      qword ptr [rbx + 0x20], rax
00000001418d6a16: 4c 8b 73 28                      mov      r14, qword ptr [rbx + 0x28]
00000001418d6a1a: 48 89 7b 28                      mov      qword ptr [rbx + 0x28], rdi
00000001418d6a1e: 4d 85 f6                         test     r14, r14
00000001418d6a21: 74 2d                            je       0x1418d6a50
00000001418d6a23: f0 41 ff 4e 08                   lock dec dword ptr [r14 + 8]
00000001418d6a28: 75 26                            jne      0x1418d6a50
00000001418d6a2a: 49 8b 06                         mov      rax, qword ptr [r14]
00000001418d6a2d: 48 8b 00                         mov      rax, qword ptr [rax]
00000001418d6a30: 4c 89 f1                         mov      rcx, r14
00000001418d6a33: ff 15 e7 37 4d 09                call     qword ptr [rip + 0x94d37e7]
00000001418d6a39: f0 41 ff 4e 0c                   lock dec dword ptr [r14 + 0xc]
00000001418d6a3e: 75 10                            jne      0x1418d6a50
00000001418d6a40: 49 8b 06                         mov      rax, qword ptr [r14]
00000001418d6a43: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418d6a47: 4c 89 f1                         mov      rcx, r14
00000001418d6a4a: ff 15 d0 37 4d 09                call     qword ptr [rip + 0x94d37d0]
00000001418d6a50: f0 ff 0e                         lock dec dword ptr [rsi]
00000001418d6a53: 75 2b                            jne      0x1418d6a80
00000001418d6a55: 48 89 fe                         mov      rsi, rdi
00000001418d6a58: 48 83 c6 0c                      add      rsi, 0xc
00000001418d6a5c: 48 8b 07                         mov      rax, qword ptr [rdi]
00000001418d6a5f: 48 8b 00                         mov      rax, qword ptr [rax]
00000001418d6a62: 48 89 f9                         mov      rcx, rdi
00000001418d6a65: ff 15 b5 37 4d 09                call     qword ptr [rip + 0x94d37b5]
00000001418d6a6b: f0 ff 0e                         lock dec dword ptr [rsi]
00000001418d6a6e: 75 10                            jne      0x1418d6a80
00000001418d6a70: 48 8b 07                         mov      rax, qword ptr [rdi]
00000001418d6a73: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418d6a77: 48 89 f9                         mov      rcx, rdi
00000001418d6a7a: ff 15 a0 37 4d 09                call     qword ptr [rip + 0x94d37a0]
00000001418d6a80: 48 8b 8d 48 07 00 00             mov      rcx, qword ptr [rbp + 0x748]
00000001418d6a87: e8 a4 66 20 ff                   call     0x140add130
00000001418d6a8c: 49 83 3c 24 00                   cmp      qword ptr [r12], 0
00000001418d6a91: 75 3b                            jne      0x1418d6ace
00000001418d6a93: 48 8d 05 2f 5f 1f 09             lea      rax, [rip + 0x91f5f2f]
00000001418d6a9a: 48 89 44 24 20                   mov      qword ptr [rsp + 0x20], rax
00000001418d6a9f: 48 8d 0d 2c db 10 09             lea      rcx, [rip + 0x910db2c]
00000001418d6aa6: 48 8d 15 5a fb 12 09             lea      rdx, [rip + 0x912fb5a]
00000001418d6aad: 4c 8d 0d 69 38 13 09             lea      r9, [rip + 0x9133869]
00000001418d6ab4: 41 b8 2c 01 00 00                mov      r8d, 0x12c
00000001418d6aba: e8 11 f9 99 fe                   call     0x1402763d0
00000001418d6abf: 84 c0                            test     al, al
00000001418d6ac1: 74 0b                            je       0x1418d6ace
00000001418d6ac3: c7 04 25 00 00 00 00 de c0 ad de mov      dword ptr [0], 0xdeadc0de
00000001418d6ace: 49 8b 04 24                      mov      rax, qword ptr [r12]
00000001418d6ad2: 80 38 00                         cmp      byte ptr [rax], 0
00000001418d6ad5: 75 3b                            jne      0x1418d6b12
00000001418d6ad7: 48 8d 05 eb 5e 1f 09             lea      rax, [rip + 0x91f5eeb]
00000001418d6ade: 48 89 44 24 20                   mov      qword ptr [rsp + 0x20], rax
00000001418d6ae3: 48 8d 0d 41 6d 15 09             lea      rcx, [rip + 0x9156d41]
00000001418d6aea: 48 8d 15 6a 56 15 09             lea      rdx, [rip + 0x915566a]
00000001418d6af1: 4c 8d 0d 25 38 13 09             lea      r9, [rip + 0x9133825]
00000001418d6af8: 41 b8 30 01 00 00                mov      r8d, 0x130
00000001418d6afe: e8 cd f8 99 fe                   call     0x1402763d0
00000001418d6b03: 84 c0                            test     al, al
00000001418d6b05: 74 0b                            je       0x1418d6b12
00000001418d6b07: c7 04 25 00 00 00 00 de c0 ad de mov      dword ptr [0], 0xdeadc0de
00000001418d6b12: 49 8b 4c 24 10                   mov      rcx, qword ptr [r12 + 0x10]
00000001418d6b17: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418d6b1a: 48 8b 80 40 0c 00 00             mov      rax, qword ptr [rax + 0xc40]
00000001418d6b21: 48 8d 95 f8 04 00 00             lea      rdx, [rbp + 0x4f8]
00000001418d6b28: ff 15 f2 36 4d 09                call     qword ptr [rip + 0x94d36f2]
00000001418d6b2e: 0f 57 c0                         xorps    xmm0, xmm0
00000001418d6b31: 0f 29 85 a0 05 00 00             movaps   xmmword ptr [rbp + 0x5a0], xmm0
00000001418d6b38: 49 8b 44 24 08                   mov      rax, qword ptr [r12 + 8]
00000001418d6b3d: 48 85 c0                         test     rax, rax
00000001418d6b40: 74 2f                            je       0x1418d6b71
00000001418d6b42: f0 ff 40 08                      lock inc dword ptr [rax + 8]
00000001418d6b46: 49 8b 44 24 08                   mov      rax, qword ptr [r12 + 8]
00000001418d6b4b: eb 26                            jmp      0x1418d6b73
00000001418d6b4d: 48 8b 48 08                      mov      rcx, qword ptr [rax + 8]
00000001418d6b51: 48 89 8d 40 05 00 00             mov      qword ptr [rbp + 0x540], rcx
00000001418d6b58: 48 c7 85 48 05 00 00 00 00 00 00 mov      qword ptr [rbp + 0x548], 0
00000001418d6b63: 48 85 c9                         test     rcx, rcx
00000001418d6b66: 0f 85 1c fd ff ff                jne      0x1418d6888
00000001418d6b6c: e9 1e fd ff ff                   jmp      0x1418d688f
00000001418d6b71: 31 c0                            xor      eax, eax
00000001418d6b73: 49 8b 0c 24                      mov      rcx, qword ptr [r12]
00000001418d6b77: 48 89 8d a0 05 00 00             mov      qword ptr [rbp + 0x5a0], rcx
00000001418d6b7e: 48 89 85 a8 05 00 00             mov      qword ptr [rbp + 0x5a8], rax
00000001418d6b85: 49 8b 44 24 10                   mov      rax, qword ptr [r12 + 0x10]
00000001418d6b8a: 48 89 85 b0 05 00 00             mov      qword ptr [rbp + 0x5b0], rax
00000001418d6b91: 0f 29 85 00 07 00 00             movaps   xmmword ptr [rbp + 0x700], xmm0
00000001418d6b98: 48 8b 0d 81 99 3d 0b             mov      rcx, qword ptr [rip + 0xb3d9981]
00000001418d6b9f: 48 85 c9                         test     rcx, rcx
00000001418d6ba2: 4c 89 a5 10 05 00 00             mov      qword ptr [rbp + 0x510], r12
00000001418d6ba9: 74 4a                            je       0x1418d6bf5
00000001418d6bab: 8b 41 08                         mov      eax, dword ptr [rcx + 8]
00000001418d6bae: 66 90                            nop      
00000001418d6bb0: 85 c0                            test     eax, eax
00000001418d6bb2: 74 31                            je       0x1418d6be5
00000001418d6bb4: 8d 50 01                         lea      edx, [rax + 1]
00000001418d6bb7: f0 0f b1 51 08                   lock cmpxchg dword ptr [rcx + 8], edx
00000001418d6bbc: 75 f2                            jne      0x1418d6bb0
00000001418d6bbe: 48 8b 05 53 99 3d 0b             mov      rax, qword ptr [rip + 0xb3d9953]
00000001418d6bc5: 48 89 85 00 07 00 00             mov      qword ptr [rbp + 0x700], rax
00000001418d6bcc: 48 8b 0d 4d 99 3d 0b             mov      rcx, qword ptr [rip + 0xb3d994d]
00000001418d6bd3: 48 89 8d 08 07 00 00             mov      qword ptr [rbp + 0x708], rcx
00000001418d6bda: 48 85 c0                         test     rax, rax
00000001418d6bdd: 0f 85 a4 0d 00 00                jne      0x1418d7987
00000001418d6be3: eb 10                            jmp      0x1418d6bf5
00000001418d6be5: 48 8b 85 00 07 00 00             mov      rax, qword ptr [rbp + 0x700]
00000001418d6bec: 48 85 c0                         test     rax, rax
00000001418d6bef: 0f 85 92 0d 00 00                jne      0x1418d7987
00000001418d6bf5: 48 8b 0d bc 7e 1e 0b             mov      rcx, qword ptr [rip + 0xb1e7ebc]
00000001418d6bfc: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418d6bff: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418d6c03: ba 18 00 00 00                   mov      edx, 0x18
00000001418d6c08: ff 15 12 36 4d 09                call     qword ptr [rip + 0x94d3612]
00000001418d6c0e: 48 89 c6                         mov      rsi, rax
00000001418d6c11: 48 85 c0                         test     rax, rax
00000001418d6c14: 0f 84 9d 33 00 00                je       0x1418d9fb7
00000001418d6c1a: 48 89 b5 40 07 00 00             mov      qword ptr [rbp + 0x740], rsi
00000001418d6c21: 4c 89 7e 08                      mov      qword ptr [rsi + 8], r15
00000001418d6c25: 48 8d 05 14 90 e8 08             lea      rax, [rip + 0x8e89014]
00000001418d6c2c: 48 89 06                         mov      qword ptr [rsi], rax
00000001418d6c2f: 48 8b 85 00 05 00 00             mov      rax, qword ptr [rbp + 0x500]
00000001418d6c36: 48 85 c0                         test     rax, rax
00000001418d6c39: 74 04                            je       0x1418d6c3f
00000001418d6c3b: f0 ff 40 0c                      lock inc dword ptr [rax + 0xc]
00000001418d6c3f: 48 89 85 18 07 00 00             mov      qword ptr [rbp + 0x718], rax
00000001418d6c46: 48 89 b5 18 05 00 00             mov      qword ptr [rbp + 0x518], rsi
00000001418d6c4d: 8b 05 dd a0 41 0b                mov      eax, dword ptr [rip + 0xb41a0dd]
00000001418d6c53: 8b 0d 1f 0f 34 0b                mov      ecx, dword ptr [rip + 0xb340f1f]
00000001418d6c59: 65 48 8b 14 25 58 00 00 00       mov      rdx, qword ptr gs:[0x58]
00000001418d6c62: 48 8b 0c ca                      mov      rcx, qword ptr [rdx + rcx*8]
00000001418d6c66: 3b 81 04 00 00 00                cmp      eax, dword ptr [rcx + 4]
00000001418d6c6c: 0f 8f f6 34 00 00                jg       0x1418da168
00000001418d6c72: 48 8b 0d af a0 41 0b             mov      rcx, qword ptr [rip + 0xb41a0af]
00000001418d6c79: 48 8b 95 e0 07 00 00             mov      rdx, qword ptr [rbp + 0x7e0]
00000001418d6c80: e8 7b f5 11 01                   call     0x1429f6200
00000001418d6c85: 48 8b 35 14 a2 42 0b             mov      rsi, qword ptr [rip + 0xb42a214]
00000001418d6c8c: 48 8b 3d 15 a2 42 0b             mov      rdi, qword ptr [rip + 0xb42a215]
00000001418d6c93: 48 39 fe                         cmp      rsi, rdi
00000001418d6c96: 75 11                            jne      0x1418d6ca9
00000001418d6c98: eb 31                            jmp      0x1418d6ccb
00000001418d6c9a: 66 0f 1f 44 00 00                nop      word ptr [rax + rax]
00000001418d6ca0: 48 83 c6 08                      add      rsi, 8
00000001418d6ca4: 48 39 fe                         cmp      rsi, rdi
00000001418d6ca7: 74 14                            je       0x1418d6cbd
00000001418d6ca9: 48 8b 0e                         mov      rcx, qword ptr [rsi]
00000001418d6cac: 48 85 c9                         test     rcx, rcx
00000001418d6caf: 74 ef                            je       0x1418d6ca0
00000001418d6cb1: ba 07 00 00 00                   mov      edx, 7
00000001418d6cb6: e8 a5 2e 82 08                   call     0x14a0f9b60
00000001418d6cbb: eb e3                            jmp      0x1418d6ca0
00000001418d6cbd: 48 8b 05 dc a1 42 0b             mov      rax, qword ptr [rip + 0xb42a1dc]
00000001418d6cc4: 48 89 05 dd a1 42 0b             mov      qword ptr [rip + 0xb42a1dd], rax
00000001418d6ccb: e8 c0 d8 68 01                   call     0x142f64590
00000001418d6cd0: e8 1b 6a 8e ff                   call     0x1411bd6f0
00000001418d6cd5: e8 c6 0d 02 04                   call     0x1458f7aa0
00000001418d6cda: 48 8b b5 a0 05 00 00             mov      rsi, qword ptr [rbp + 0x5a0]
00000001418d6ce1: 48 85 f6                         test     rsi, rsi
00000001418d6ce4: 74 6b                            je       0x1418d6d51
00000001418d6ce6: 80 3e 01                         cmp      byte ptr [rsi], 1
00000001418d6ce9: 75 66                            jne      0x1418d6d51
00000001418d6ceb: 48 8b bd b0 05 00 00             mov      rdi, qword ptr [rbp + 0x5b0]
00000001418d6cf2: 48 8b 07                         mov      rax, qword ptr [rdi]
00000001418d6cf5: 48 8b 80 e8 09 00 00             mov      rax, qword ptr [rax + 0x9e8]
00000001418d6cfc: 48 89 f9                         mov      rcx, rdi
00000001418d6cff: ff 15 1b 35 4d 09                call     qword ptr [rip + 0x94d351b]
00000001418d6d05: 84 c0                            test     al, al
00000001418d6d07: 75 48                            jne      0x1418d6d51
00000001418d6d09: f6 06 01                         test     byte ptr [rsi], 1
00000001418d6d0c: 75 3b                            jne      0x1418d6d49
00000001418d6d0e: 48 8d 05 b4 5c 1f 09             lea      rax, [rip + 0x91f5cb4]
00000001418d6d15: 48 89 44 24 20                   mov      qword ptr [rsp + 0x20], rax
00000001418d6d1a: 48 8d 0d 0a 6b 15 09             lea      rcx, [rip + 0x9156b0a]
00000001418d6d21: 48 8d 15 33 54 15 09             lea      rdx, [rip + 0x9155433]
00000001418d6d28: 4c 8d 0d ee 35 13 09             lea      r9, [rip + 0x91335ee]
00000001418d6d2f: 41 b8 30 01 00 00                mov      r8d, 0x130
00000001418d6d35: e8 96 f6 99 fe                   call     0x1402763d0
00000001418d6d3a: 84 c0                            test     al, al
00000001418d6d3c: 74 0b                            je       0x1418d6d49
00000001418d6d3e: c7 04 25 00 00 00 00 de c0 ad de mov      dword ptr [0], 0xdeadc0de
00000001418d6d49: 48 89 f9                         mov      rcx, rdi
00000001418d6d4c: e8 ff 2c f0 fe                   call     0x1407d9a50
00000001418d6d51: 4c 8b 35 98 9e 44 0b             mov      r14, qword ptr [rip + 0xb449e98]
00000001418d6d58: 4d 85 f6                         test     r14, r14
00000001418d6d5b: 74 36                            je       0x1418d6d93
00000001418d6d5d: 48 8d 3d 44 a2 44 0b             lea      rdi, [rip + 0xb44a244]
00000001418d6d64: 48 8d 5d d0                      lea      rbx, [rbp - 0x30]
00000001418d6d68: 0f 1f 84 00 00 00 00 00          nop      dword ptr [rax + rax]
00000001418d6d70: 4d 8b 7e 10                      mov      r15, qword ptr [r14 + 0x10]
00000001418d6d74: 4d 8d 47 18                      lea      r8, [r15 + 0x18]
00000001418d6d78: 48 89 f9                         mov      rcx, rdi
00000001418d6d7b: 48 89 da                         mov      rdx, rbx
00000001418d6d7e: e8 2d 88 5f 00                   call     0x141ecf5b0
00000001418d6d83: 48 8b 45 d0                      mov      rax, qword ptr [rbp - 0x30]
00000001418d6d87: 4c 89 78 40                      mov      qword ptr [rax + 0x40], r15
00000001418d6d8b: 4d 8b 36                         mov      r14, qword ptr [r14]
00000001418d6d8e: 4d 85 f6                         test     r14, r14
00000001418d6d91: 75 dd                            jne      0x1418d6d70
00000001418d6d93: e8 58 e3 09 02                   call     0x1439750f0
00000001418d6d98: 48 8d 0d 69 a8 3d 0b             lea      rcx, [rip + 0xb3da869]
00000001418d6d9f: e8 9c a2 0e 00                   call     0x1419c1040
00000001418d6da4: 48 85 f6                         test     rsi, rsi
00000001418d6da7: 74 51                            je       0x1418d6dfa
00000001418d6da9: 80 3e 01                         cmp      byte ptr [rsi], 1
00000001418d6dac: 75 4c                            jne      0x1418d6dfa
00000001418d6dae: 48 8b 8d b0 05 00 00             mov      rcx, qword ptr [rbp + 0x5b0]
00000001418d6db5: 0f 57 c0                         xorps    xmm0, xmm0
00000001418d6db8: 0f 29 85 80 05 00 00             movaps   xmmword ptr [rbp + 0x580], xmm0
00000001418d6dbf: 48 8b 81 48 07 00 00             mov      rax, qword ptr [rcx + 0x748]
00000001418d6dc6: 48 85 c0                         test     rax, rax
00000001418d6dc9: 0f 84 89 01 00 00                je       0x1418d6f58
00000001418d6dcf: f0 ff 40 08                      lock inc dword ptr [rax + 8]
00000001418d6dd3: 48 8b 81 40 07 00 00             mov      rax, qword ptr [rcx + 0x740]
00000001418d6dda: 48 8b 91 48 07 00 00             mov      rdx, qword ptr [rcx + 0x748]
00000001418d6de1: 48 89 85 80 05 00 00             mov      qword ptr [rbp + 0x580], rax
00000001418d6de8: 48 89 95 88 05 00 00             mov      qword ptr [rbp + 0x588], rdx
00000001418d6def: 48 85 d2                         test     rdx, rdx
00000001418d6df2: 74 10                            je       0x1418d6e04
00000001418d6df4: f0 ff 42 0c                      lock inc dword ptr [rdx + 0xc]
00000001418d6df8: eb 0e                            jmp      0x1418d6e08
00000001418d6dfa: 0f 57 c0                         xorps    xmm0, xmm0
00000001418d6dfd: 0f 29 85 80 05 00 00             movaps   xmmword ptr [rbp + 0x580], xmm0
00000001418d6e04: 31 c0                            xor      eax, eax
00000001418d6e06: 31 d2                            xor      edx, edx
00000001418d6e08: 48 89 05 61 a9 3d 0b             mov      qword ptr [rip + 0xb3da961], rax
00000001418d6e0f: 48 8b 0d 62 a9 3d 0b             mov      rcx, qword ptr [rip + 0xb3da962]
00000001418d6e16: 48 89 15 5b a9 3d 0b             mov      qword ptr [rip + 0xb3da95b], rdx
00000001418d6e1d: 48 85 c9                         test     rcx, rcx
00000001418d6e20: 74 13                            je       0x1418d6e35
00000001418d6e22: f0 ff 49 0c                      lock dec dword ptr [rcx + 0xc]
00000001418d6e26: 75 0d                            jne      0x1418d6e35
00000001418d6e28: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418d6e2b: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418d6e2f: ff 15 eb 33 4d 09                call     qword ptr [rip + 0x94d33eb]
00000001418d6e35: 48 8b 8d e0 07 00 00             mov      rcx, qword ptr [rbp + 0x7e0]
00000001418d6e3c: e8 7f a7 0e 00                   call     0x1419c15c0
00000001418d6e41: 48 8b 8d e0 07 00 00             mov      rcx, qword ptr [rbp + 0x7e0]
00000001418d6e48: 48 8b 95 48 07 00 00             mov      rdx, qword ptr [rbp + 0x748]
00000001418d6e4f: e8 8c 59 bc 06                   call     0x14849c7e0
00000001418d6e54: 48 8b b5 a0 05 00 00             mov      rsi, qword ptr [rbp + 0x5a0]
00000001418d6e5b: 48 85 f6                         test     rsi, rsi
00000001418d6e5e: 74 23                            je       0x1418d6e83
00000001418d6e60: 80 3e 01                         cmp      byte ptr [rsi], 1
00000001418d6e63: 75 1e                            jne      0x1418d6e83
00000001418d6e65: 48 8b 8d b0 05 00 00             mov      rcx, qword ptr [rbp + 0x5b0]
00000001418d6e6c: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418d6e6f: 48 8b 80 d0 09 00 00             mov      rax, qword ptr [rax + 0x9d0]
00000001418d6e76: 48 8b 95 48 07 00 00             mov      rdx, qword ptr [rbp + 0x748]
00000001418d6e7d: ff 15 9d 33 4d 09                call     qword ptr [rip + 0x94d339d]
00000001418d6e83: e8 58 bd ef 06                   call     0x1487d2be0
00000001418d6e88: 48 8b 8d e0 07 00 00             mov      rcx, qword ptr [rbp + 0x7e0]
00000001418d6e8f: 48 8b 95 48 07 00 00             mov      rdx, qword ptr [rbp + 0x748]
00000001418d6e96: e8 35 ef f0 06                   call     0x1487e5dd0
00000001418d6e9b: 48 85 f6                         test     rsi, rsi
00000001418d6e9e: 0f 84 96 05 00 00                je       0x1418d743a
00000001418d6ea4: 0f b6 06                         movzx    eax, byte ptr [rsi]
00000001418d6ea7: 3c 01                            cmp      al, 1
00000001418d6ea9: 75 66                            jne      0x1418d6f11
00000001418d6eab: 48 8b bd b0 05 00 00             mov      rdi, qword ptr [rbp + 0x5b0]
00000001418d6eb2: 48 8b 07                         mov      rax, qword ptr [rdi]
00000001418d6eb5: 48 8b 80 e8 09 00 00             mov      rax, qword ptr [rax + 0x9e8]
00000001418d6ebc: 48 89 f9                         mov      rcx, rdi
00000001418d6ebf: ff 15 5b 33 4d 09                call     qword ptr [rip + 0x94d335b]
00000001418d6ec5: 84 c0                            test     al, al
00000001418d6ec7: 75 45                            jne      0x1418d6f0e
00000001418d6ec9: 48 8b 07                         mov      rax, qword ptr [rdi]
00000001418d6ecc: 48 8b 80 d8 00 00 00             mov      rax, qword ptr [rax + 0xd8]
00000001418d6ed3: 48 89 f9                         mov      rcx, rdi
00000001418d6ed6: ff 15 44 33 4d 09                call     qword ptr [rip + 0x94d3344]
00000001418d6edc: 48 85 c0                         test     rax, rax
00000001418d6edf: 74 2d                            je       0x1418d6f0e
00000001418d6ee1: 48 89 85 60 05 00 00             mov      qword ptr [rbp + 0x560], rax
00000001418d6ee8: 48 8d 05 c1 41 f4 06             lea      rax, [rip + 0x6f441c1]
00000001418d6eef: 48 89 45 d0                      mov      qword ptr [rbp - 0x30], rax
00000001418d6ef3: 48 8d 85 60 05 00 00             lea      rax, [rbp + 0x560]
00000001418d6efa: 48 89 45 d8                      mov      qword ptr [rbp - 0x28], rax
00000001418d6efe: 48 8d 0d 03 a7 3d 0b             lea      rcx, [rip + 0xb3da703]
00000001418d6f05: 48 8d 55 d0                      lea      rdx, [rbp - 0x30]
00000001418d6f09: e8 02 3f 0e 00                   call     0x1419bae10
00000001418d6f0e: 0f b6 06                         movzx    eax, byte ptr [rsi]
00000001418d6f11: a8 01                            test     al, 1
00000001418d6f13: 0f 84 21 05 00 00                je       0x1418d743a
00000001418d6f19: 48 8b 8d b0 05 00 00             mov      rcx, qword ptr [rbp + 0x5b0]
00000001418d6f20: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418d6f23: 48 8b 80 e8 09 00 00             mov      rax, qword ptr [rax + 0x9e8]
00000001418d6f2a: ff 15 f0 32 4d 09                call     qword ptr [rip + 0x94d32f0]
00000001418d6f30: 84 c0                            test     al, al
00000001418d6f32: 0f 85 02 05 00 00                jne      0x1418d743a
00000001418d6f38: 0f 57 c0                         xorps    xmm0, xmm0
00000001418d6f3b: 0f 29 45 d0                      movaps   xmmword ptr [rbp - 0x30], xmm0
00000001418d6f3f: 48 8b 05 42 a8 3d 0b             mov      rax, qword ptr [rip + 0xb3da842]
00000001418d6f46: 48 85 c0                         test     rax, rax
00000001418d6f49: 74 2b                            je       0x1418d6f76
00000001418d6f4b: f0 ff 40 08                      lock inc dword ptr [rax + 8]
00000001418d6f4f: 48 8b 05 32 a8 3d 0b             mov      rax, qword ptr [rip + 0xb3da832]
00000001418d6f56: eb 20                            jmp      0x1418d6f78
00000001418d6f58: 48 8b 81 40 07 00 00             mov      rax, qword ptr [rcx + 0x740]
00000001418d6f5f: 48 89 85 80 05 00 00             mov      qword ptr [rbp + 0x580], rax
00000001418d6f66: 48 c7 85 88 05 00 00 00 00 00 00 mov      qword ptr [rbp + 0x588], 0
00000001418d6f71: e9 8e fe ff ff                   jmp      0x1418d6e04
00000001418d6f76: 31 c0                            xor      eax, eax
00000001418d6f78: 48 8b 0d 01 a8 3d 0b             mov      rcx, qword ptr [rip + 0xb3da801]
00000001418d6f7f: 48 89 4d d0                      mov      qword ptr [rbp - 0x30], rcx
00000001418d6f83: 48 89 45 d8                      mov      qword ptr [rbp - 0x28], rax
00000001418d6f87: 48 8d 8d 60 05 00 00             lea      rcx, [rbp + 0x560]
00000001418d6f8e: 48 8d 55 d0                      lea      rdx, [rbp - 0x30]
00000001418d6f92: e8 c9 a2 0e 00                   call     0x1419c1260
00000001418d6f97: 4c 89 ad 28 04 00 00             mov      qword ptr [rbp + 0x428], r13
00000001418d6f9e: 48 8b 35 7b a6 3d 0b             mov      rsi, qword ptr [rip + 0xb3da67b]
00000001418d6fa5: 4c 8d 35 5b f6 12 09             lea      r14, [rip + 0x912f65b]
00000001418d6fac: 4c 8d 3d 6a 33 13 09             lea      r15, [rip + 0x913336a]
00000001418d6fb3: 4c 8d 25 71 68 15 09             lea      r12, [rip + 0x9156871]
00000001418d6fba: 4c 8d 2d 9a 51 15 09             lea      r13, [rip + 0x915519a]
00000001418d6fc1: 48 89 f3                         mov      rbx, rsi
00000001418d6fc4: eb 1c                            jmp      0x1418d6fe2
00000001418d6fc6: 66 2e 0f 1f 84 00 00 00 00 00    nop      word ptr cs:[rax + rax]
00000001418d6fd0: 48 8b 8f e8 00 00 00             mov      rcx, qword ptr [rdi + 0xe8]
00000001418d6fd7: 4c 8d 43 18                      lea      r8, [rbx + 0x18]
00000001418d6fdb: 31 d2                            xor      edx, edx
00000001418d6fdd: e8 0e af ff fe                   call     0x1408d1ef0
00000001418d6fe2: 48 8b 1b                         mov      rbx, qword ptr [rbx]
00000001418d6fe5: 48 39 f3                         cmp      rbx, rsi
00000001418d6fe8: 0f 84 0a 01 00 00                je       0x1418d70f8
00000001418d6fee: 48 8b bd a0 05 00 00             mov      rdi, qword ptr [rbp + 0x5a0]
00000001418d6ff5: 48 85 ff                         test     rdi, rdi
00000001418d6ff8: 75 36                            jne      0x1418d7030
00000001418d6ffa: 48 8d 05 c8 59 1f 09             lea      rax, [rip + 0x91f59c8]
00000001418d7001: 48 89 44 24 20                   mov      qword ptr [rsp + 0x20], rax
00000001418d7006: 48 8d 0d c5 d5 10 09             lea      rcx, [rip + 0x910d5c5]
00000001418d700d: 4c 89 f2                         mov      rdx, r14
00000001418d7010: 41 b8 2c 01 00 00                mov      r8d, 0x12c
00000001418d7016: 4d 89 f9                         mov      r9, r15
00000001418d7019: e8 b2 f3 99 fe                   call     0x1402763d0
00000001418d701e: 84 c0                            test     al, al
00000001418d7020: 74 0e                            je       0x1418d7030
00000001418d7022: c7 04 25 00 00 00 00 de c0 ad de mov      dword ptr [0], 0xdeadc0de
00000001418d702d: 0f 1f 00                         nop      dword ptr [rax]
00000001418d7030: 80 3f 00                         cmp      byte ptr [rdi], 0
00000001418d7033: 75 2f                            jne      0x1418d7064
00000001418d7035: 48 8d 05 8d 59 1f 09             lea      rax, [rip + 0x91f598d]
00000001418d703c: 48 89 44 24 20                   mov      qword ptr [rsp + 0x20], rax
00000001418d7041: 4c 89 e1                         mov      rcx, r12
00000001418d7044: 4c 89 ea                         mov      rdx, r13
00000001418d7047: 41 b8 30 01 00 00                mov      r8d, 0x130
00000001418d704d: 4d 89 f9                         mov      r9, r15
00000001418d7050: e8 7b f3 99 fe                   call     0x1402763d0
00000001418d7055: 84 c0                            test     al, al
00000001418d7057: 74 0b                            je       0x1418d7064
00000001418d7059: c7 04 25 00 00 00 00 de c0 ad de mov      dword ptr [0], 0xdeadc0de
00000001418d7064: 48 8b bd b0 05 00 00             mov      rdi, qword ptr [rbp + 0x5b0]
00000001418d706b: 48 83 bf d8 00 00 00 00          cmp      qword ptr [rdi + 0xd8], 0
00000001418d7073: 75 3b                            jne      0x1418d70b0
00000001418d7075: 48 8d 05 5e 7f 1c 09             lea      rax, [rip + 0x91c7f5e]
00000001418d707c: 48 89 44 24 20                   mov      qword ptr [rsp + 0x20], rax
00000001418d7081: 48 8d 0d 4a d5 10 09             lea      rcx, [rip + 0x910d54a]
00000001418d7088: 4c 89 f2                         mov      rdx, r14
00000001418d708b: 41 b8 2c 01 00 00                mov      r8d, 0x12c
00000001418d7091: 4d 89 f9                         mov      r9, r15
00000001418d7094: e8 37 f3 99 fe                   call     0x1402763d0
00000001418d7099: 84 c0                            test     al, al
00000001418d709b: 74 13                            je       0x1418d70b0
00000001418d709d: c7 04 25 00 00 00 00 de c0 ad de mov      dword ptr [0], 0xdeadc0de
00000001418d70a8: 0f 1f 84 00 00 00 00 00          nop      dword ptr [rax + rax]
00000001418d70b0: 48 8b 87 d8 00 00 00             mov      rax, qword ptr [rdi + 0xd8]
00000001418d70b7: 80 38 00                         cmp      byte ptr [rax], 0
00000001418d70ba: 0f 85 10 ff ff ff                jne      0x1418d6fd0
00000001418d70c0: 48 8d 05 13 7f 1c 09             lea      rax, [rip + 0x91c7f13]
00000001418d70c7: 48 89 44 24 20                   mov      qword ptr [rsp + 0x20], rax
00000001418d70cc: 4c 89 e1                         mov      rcx, r12
00000001418d70cf: 4c 89 ea                         mov      rdx, r13
00000001418d70d2: 41 b8 30 01 00 00                mov      r8d, 0x130
00000001418d70d8: 4d 89 f9                         mov      r9, r15
00000001418d70db: e8 f0 f2 99 fe                   call     0x1402763d0
00000001418d70e0: 84 c0                            test     al, al
00000001418d70e2: 0f 84 e8 fe ff ff                je       0x1418d6fd0
00000001418d70e8: c7 04 25 00 00 00 00 de c0 ad de mov      dword ptr [0], 0xdeadc0de
00000001418d70f3: e9 d8 fe ff ff                   jmp      0x1418d6fd0
00000001418d70f8: 48 8d 8d 60 05 00 00             lea      rcx, [rbp + 0x560]
00000001418d70ff: e8 2c 3c 0e 00                   call     0x1419bad30
00000001418d7104: 0f 57 c0                         xorps    xmm0, xmm0
00000001418d7107: 0f 29 45 d0                      movaps   xmmword ptr [rbp - 0x30], xmm0
00000001418d710b: 48 8b 05 76 a6 3d 0b             mov      rax, qword ptr [rip + 0xb3da676]
00000001418d7112: 48 85 c0                         test     rax, rax
00000001418d7115: 74 0d                            je       0x1418d7124
00000001418d7117: f0 ff 40 08                      lock inc dword ptr [rax + 8]
00000001418d711b: 48 8b 05 66 a6 3d 0b             mov      rax, qword ptr [rip + 0xb3da666]
00000001418d7122: eb 02                            jmp      0x1418d7126
00000001418d7124: 31 c0                            xor      eax, eax
00000001418d7126: 48 8b 0d 53 a6 3d 0b             mov      rcx, qword ptr [rip + 0xb3da653]
00000001418d712d: 48 89 4d d0                      mov      qword ptr [rbp - 0x30], rcx
00000001418d7131: 48 89 45 d8                      mov      qword ptr [rbp - 0x28], rax
00000001418d7135: 48 8d 8d 60 05 00 00             lea      rcx, [rbp + 0x560]
00000001418d713c: 48 8d 55 d0                      lea      rdx, [rbp - 0x30]
00000001418d7140: e8 1b a1 0e 00                   call     0x1419c1260
00000001418d7145: 4c 8b 25 2c a5 3d 0b             mov      r12, qword ptr [rip + 0xb3da52c]
00000001418d714c: 4c 8b 2d 2d a5 3d 0b             mov      r13, qword ptr [rip + 0xb3da52d]
00000001418d7153: 4c 8d 75 d0                      lea      r14, [rbp - 0x30]
00000001418d7157: 48 8d 3d bf 31 13 09             lea      rdi, [rip + 0x91331bf]
00000001418d715e: eb 20                            jmp      0x1418d7180
00000001418d7160: 48 8b 8e e8 00 00 00             mov      rcx, qword ptr [rsi + 0xe8]
00000001418d7167: 31 d2                            xor      edx, edx
00000001418d7169: 4d 89 f8                         mov      r8, r15
00000001418d716c: e8 7f ad ff fe                   call     0x1408d1ef0
00000001418d7171: 4c 89 f1                         mov      rcx, r14
00000001418d7174: e8 f7 98 b5 fe                   call     0x140430a70
00000001418d7179: 49 81 c4 b8 00 00 00             add      r12, 0xb8
00000001418d7180: 4d 39 ec                         cmp      r12, r13
00000001418d7183: 0f 84 97 02 00 00                je       0x1418d7420
00000001418d7189: 4d 8d 7c 24 10                   lea      r15, [r12 + 0x10]
00000001418d718e: 4c 89 f1                         mov      rcx, r14
00000001418d7191: 4c 89 fa                         mov      rdx, r15
00000001418d7194: e8 27 99 14 00                   call     0x141a20ac0
00000001418d7199: 41 80 bc 24 90 00 00 00 00       cmp      byte ptr [r12 + 0x90], 0
00000001418d71a2: 75 cd                            jne      0x1418d7171
00000001418d71a4: 48 8b 85 e0 07 00 00             mov      rax, qword ptr [rbp + 0x7e0]
00000001418d71ab: 80 78 18 00                      cmp      byte ptr [rax + 0x18], 0
00000001418d71af: 75 c0                            jne      0x1418d7171
00000001418d71b1: 41 f6 44 24 7e 01                test     byte ptr [r12 + 0x7e], 1
00000001418d71b7: 74 27                            je       0x1418d71e0
00000001418d71b9: 80 78 07 00                      cmp      byte ptr [rax + 7], 0
00000001418d71bd: 75 21                            jne      0x1418d71e0
00000001418d71bf: 49 8d 54 24 78                   lea      rdx, [r12 + 0x78]
00000001418d71c4: 48 8b 8d e0 07 00 00             mov      rcx, qword ptr [rbp + 0x7e0]
00000001418d71cb: e8 80 05 97 fe                   call     0x140247750
00000001418d71d0: 84 c0                            test     al, al
00000001418d71d2: 75 9d                            jne      0x1418d7171
00000001418d71d4: 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
00000001418d71e0: 48 83 7d 10 09                   cmp      qword ptr [rbp + 0x10], 9
00000001418d71e5: 0f 85 4d 01 00 00                jne      0x1418d7338
00000001418d71eb: 48 83 7d 18 10                   cmp      qword ptr [rbp + 0x18], 0x10
00000001418d71f0: 48 8d 45 00                      lea      rax, [rbp]
00000001418d71f4: 72 04                            jb       0x1418d71fa
00000001418d71f6: 48 8b 45 00                      mov      rax, qword ptr [rbp]
00000001418d71fa: 48 8b 08                         mov      rcx, qword ptr [rax]
00000001418d71fd: 48 33 0d 59 2a 0f 09             xor      rcx, qword ptr [rip + 0x90f2a59]
00000001418d7204: 0f b6 40 08                      movzx    eax, byte ptr [rax + 8]
00000001418d7208: 32 05 57 2a 0f 09                xor      al, byte ptr [rip + 0x90f2a57]
00000001418d720e: 0f b6 c0                         movzx    eax, al
00000001418d7211: 48 09 c8                         or       rax, rcx
00000001418d7214: 48 8b 9d a0 05 00 00             mov      rbx, qword ptr [rbp + 0x5a0]
00000001418d721b: 0f 85 1e 01 00 00                jne      0x1418d733f
00000001418d7221: 48 85 db                         test     rbx, rbx
00000001418d7224: 75 37                            jne      0x1418d725d
00000001418d7226: 48 8d 05 9c 57 1f 09             lea      rax, [rip + 0x91f579c]
00000001418d722d: 48 89 44 24 20                   mov      qword ptr [rsp + 0x20], rax
00000001418d7232: 48 8d 0d 99 d3 10 09             lea      rcx, [rip + 0x910d399]
00000001418d7239: 48 8d 15 c7 f3 12 09             lea      rdx, [rip + 0x912f3c7]
00000001418d7240: 41 b8 2c 01 00 00                mov      r8d, 0x12c
00000001418d7246: 49 89 f9                         mov      r9, rdi
00000001418d7249: e8 82 f1 99 fe                   call     0x1402763d0
00000001418d724e: 84 c0                            test     al, al
00000001418d7250: 74 0b                            je       0x1418d725d
00000001418d7252: c7 04 25 00 00 00 00 de c0 ad de mov      dword ptr [0], 0xdeadc0de
00000001418d725d: 80 3b 00                         cmp      byte ptr [rbx], 0
00000001418d7260: 75 37                            jne      0x1418d7299
00000001418d7262: 48 8d 05 60 57 1f 09             lea      rax, [rip + 0x91f5760]
00000001418d7269: 48 89 44 24 20                   mov      qword ptr [rsp + 0x20], rax
00000001418d726e: 48 8d 0d b6 65 15 09             lea      rcx, [rip + 0x91565b6]
00000001418d7275: 48 8d 15 df 4e 15 09             lea      rdx, [rip + 0x9154edf]
00000001418d727c: 41 b8 30 01 00 00                mov      r8d, 0x130
00000001418d7282: 49 89 f9                         mov      r9, rdi
00000001418d7285: e8 46 f1 99 fe                   call     0x1402763d0
00000001418d728a: 84 c0                            test     al, al
00000001418d728c: 74 0b                            je       0x1418d7299
00000001418d728e: c7 04 25 00 00 00 00 de c0 ad de mov      dword ptr [0], 0xdeadc0de
00000001418d7299: 48 8b b5 b0 05 00 00             mov      rsi, qword ptr [rbp + 0x5b0]
00000001418d72a0: 48 83 be d8 00 00 00 00          cmp      qword ptr [rsi + 0xd8], 0
00000001418d72a8: 75 37                            jne      0x1418d72e1
00000001418d72aa: 48 8d 05 29 7d 1c 09             lea      rax, [rip + 0x91c7d29]
00000001418d72b1: 48 89 44 24 20                   mov      qword ptr [rsp + 0x20], rax
00000001418d72b6: 48 8d 0d 15 d3 10 09             lea      rcx, [rip + 0x910d315]
00000001418d72bd: 48 8d 15 43 f3 12 09             lea      rdx, [rip + 0x912f343]
00000001418d72c4: 41 b8 2c 01 00 00                mov      r8d, 0x12c
00000001418d72ca: 49 89 f9                         mov      r9, rdi
00000001418d72cd: e8 fe f0 99 fe                   call     0x1402763d0
00000001418d72d2: 84 c0                            test     al, al
00000001418d72d4: 74 0b                            je       0x1418d72e1
00000001418d72d6: c7 04 25 00 00 00 00 de c0 ad de mov      dword ptr [0], 0xdeadc0de
00000001418d72e1: 48 8b 86 d8 00 00 00             mov      rax, qword ptr [rsi + 0xd8]
00000001418d72e8: 80 38 00                         cmp      byte ptr [rax], 0
00000001418d72eb: 75 37                            jne      0x1418d7324
00000001418d72ed: 48 8d 05 e6 7c 1c 09             lea      rax, [rip + 0x91c7ce6]
00000001418d72f4: 48 89 44 24 20                   mov      qword ptr [rsp + 0x20], rax
00000001418d72f9: 48 8d 0d 2b 65 15 09             lea      rcx, [rip + 0x915652b]
00000001418d7300: 48 8d 15 54 4e 15 09             lea      rdx, [rip + 0x9154e54]
00000001418d7307: 41 b8 30 01 00 00                mov      r8d, 0x130
00000001418d730d: 49 89 f9                         mov      r9, rdi
00000001418d7310: e8 bb f0 99 fe                   call     0x1402763d0
00000001418d7315: 84 c0                            test     al, al
00000001418d7317: 74 0b                            je       0x1418d7324
00000001418d7319: c7 04 25 00 00 00 00 de c0 ad de mov      dword ptr [0], 0xdeadc0de
00000001418d7324: 48 8b 8e e8 00 00 00             mov      rcx, qword ptr [rsi + 0xe8]
00000001418d732b: 31 d2                            xor      edx, edx
00000001418d732d: 4c 8d 45 d8                      lea      r8, [rbp - 0x28]
00000001418d7331: e8 ba ab ff fe                   call     0x1408d1ef0
00000001418d7336: eb 10                            jmp      0x1418d7348
00000001418d7338: 48 8b 9d a0 05 00 00             mov      rbx, qword ptr [rbp + 0x5a0]
00000001418d733f: 48 85 db                         test     rbx, rbx
00000001418d7342: 0f 84 75 2e 00 00                je       0x1418da1bd
00000001418d7348: 80 3b 00                         cmp      byte ptr [rbx], 0
00000001418d734b: 75 37                            jne      0x1418d7384
00000001418d734d: 48 8d 05 75 56 1f 09             lea      rax, [rip + 0x91f5675]
00000001418d7354: 48 89 44 24 20                   mov      qword ptr [rsp + 0x20], rax
00000001418d7359: 48 8d 0d cb 64 15 09             lea      rcx, [rip + 0x91564cb]
00000001418d7360: 48 8d 15 f4 4d 15 09             lea      rdx, [rip + 0x9154df4]
00000001418d7367: 41 b8 30 01 00 00                mov      r8d, 0x130
00000001418d736d: 49 89 f9                         mov      r9, rdi
00000001418d7370: e8 5b f0 99 fe                   call     0x1402763d0
00000001418d7375: 84 c0                            test     al, al
00000001418d7377: 74 0b                            je       0x1418d7384
00000001418d7379: c7 04 25 00 00 00 00 de c0 ad de mov      dword ptr [0], 0xdeadc0de
00000001418d7384: 48 8b b5 b0 05 00 00             mov      rsi, qword ptr [rbp + 0x5b0]
00000001418d738b: 48 83 be d8 00 00 00 00          cmp      qword ptr [rsi + 0xd8], 0
00000001418d7393: 75 3b                            jne      0x1418d73d0
00000001418d7395: 48 8d 05 3e 7c 1c 09             lea      rax, [rip + 0x91c7c3e]
00000001418d739c: 48 89 44 24 20                   mov      qword ptr [rsp + 0x20], rax
00000001418d73a1: 48 8d 0d 2a d2 10 09             lea      rcx, [rip + 0x910d22a]
00000001418d73a8: 48 8d 15 58 f2 12 09             lea      rdx, [rip + 0x912f258]
00000001418d73af: 41 b8 2c 01 00 00                mov      r8d, 0x12c
00000001418d73b5: 49 89 f9                         mov      r9, rdi
00000001418d73b8: e8 13 f0 99 fe                   call     0x1402763d0
00000001418d73bd: 84 c0                            test     al, al
00000001418d73bf: 74 0f                            je       0x1418d73d0
00000001418d73c1: c7 04 25 00 00 00 00 de c0 ad de mov      dword ptr [0], 0xdeadc0de
00000001418d73cc: 0f 1f 40 00                      nop      dword ptr [rax]
00000001418d73d0: 48 8b 86 d8 00 00 00             mov      rax, qword ptr [rsi + 0xd8]
00000001418d73d7: 80 38 00                         cmp      byte ptr [rax], 0
00000001418d73da: 0f 85 80 fd ff ff                jne      0x1418d7160
00000001418d73e0: 48 8d 05 f3 7b 1c 09             lea      rax, [rip + 0x91c7bf3]
00000001418d73e7: 48 89 44 24 20                   mov      qword ptr [rsp + 0x20], rax
00000001418d73ec: 48 8d 0d 38 64 15 09             lea      rcx, [rip + 0x9156438]
00000001418d73f3: 48 8d 15 61 4d 15 09             lea      rdx, [rip + 0x9154d61]
00000001418d73fa: 41 b8 30 01 00 00                mov      r8d, 0x130
00000001418d7400: 49 89 f9                         mov      r9, rdi
00000001418d7403: e8 c8 ef 99 fe                   call     0x1402763d0
00000001418d7408: 84 c0                            test     al, al
00000001418d740a: 0f 84 50 fd ff ff                je       0x1418d7160
00000001418d7410: c7 04 25 00 00 00 00 de c0 ad de mov      dword ptr [0], 0xdeadc0de
00000001418d741b: e9 40 fd ff ff                   jmp      0x1418d7160
00000001418d7420: 48 8d 8d 60 05 00 00             lea      rcx, [rbp + 0x560]
00000001418d7427: e8 04 39 0e 00                   call     0x1419bad30
00000001418d742c: 4c 8b a5 10 05 00 00             mov      r12, qword ptr [rbp + 0x510]
00000001418d7433: 4c 8b ad 28 04 00 00             mov      r13, qword ptr [rbp + 0x428]
00000001418d743a: e8 81 e5 cd 00                   call     0x1425b59c0
00000001418d743f: 48 8b 3d ba b3 3f 0b             mov      rdi, qword ptr [rip + 0xb3fb3ba]
00000001418d7446: 48 85 ff                         test     rdi, rdi
00000001418d7449: 75 67                            jne      0x1418d74b2
00000001418d744b: 48 8b 0d 66 76 1e 0b             mov      rcx, qword ptr [rip + 0xb1e7666]
00000001418d7452: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418d7455: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418d7459: ba 20 00 00 00                   mov      edx, 0x20
00000001418d745e: ff 15 bc 2d 4d 09                call     qword ptr [rip + 0x94d2dbc]
00000001418d7464: 48 89 c7                         mov      rdi, rax
00000001418d7467: 48 85 c0                         test     rax, rax
00000001418d746a: 0f 84 8d 2c 00 00                je       0x1418da0fd
00000001418d7470: c6 07 00                         mov      byte ptr [rdi], 0
00000001418d7473: 0f 57 c0                         xorps    xmm0, xmm0
00000001418d7476: 0f 11 47 08                      movups   xmmword ptr [rdi + 8], xmm0
00000001418d747a: 48 c7 47 18 00 00 00 00          mov      qword ptr [rdi + 0x18], 0
00000001418d7482: 48 8b 1d 77 b3 3f 0b             mov      rbx, qword ptr [rip + 0xb3fb377]
00000001418d7489: 48 89 3d 70 b3 3f 0b             mov      qword ptr [rip + 0xb3fb370], rdi
00000001418d7490: 48 85 db                         test     rbx, rbx
00000001418d7493: 74 1d                            je       0x1418d74b2
00000001418d7495: 48 8d 4b 08                      lea      rcx, [rbx + 8]
00000001418d7499: e8 d2 58 d1 00                   call     0x1425ecd70
00000001418d749e: ba 20 00 00 00                   mov      edx, 0x20
00000001418d74a3: 48 89 d9                         mov      rcx, rbx
00000001418d74a6: e8 b5 26 82 08                   call     0x14a0f9b60
00000001418d74ab: 48 8b 3d 4e b3 3f 0b             mov      rdi, qword ptr [rip + 0xb3fb34e]
00000001418d74b2: 48 8b 47 10                      mov      rax, qword ptr [rdi + 0x10]
00000001418d74b6: 48 39 47 08                      cmp      qword ptr [rdi + 8], rax
00000001418d74ba: 74 08                            je       0x1418d74c4
00000001418d74bc: 48 8b 40 f8                      mov      rax, qword ptr [rax - 8]
00000001418d74c0: 8b 10                            mov      edx, dword ptr [rax]
00000001418d74c2: eb 02                            jmp      0x1418d74c6
00000001418d74c4: 31 d2                            xor      edx, edx
00000001418d74c6: 48 8d 0d 3b a1 3d 0b             lea      rcx, [rip + 0xb3da13b]
00000001418d74cd: e8 ee 28 0e 00                   call     0x1419b9dc0
00000001418d74d2: c6 44 24 28 00                   mov      byte ptr [rsp + 0x28], 0
00000001418d74d7: c7 44 24 20 00 00 00 00          mov      dword ptr [rsp + 0x20], 0
00000001418d74df: 48 8d 0d 22 a1 3d 0b             lea      rcx, [rip + 0xb3da122]
00000001418d74e6: 4c 8d 05 63 24 42 0b             lea      r8, [rip + 0xb422463]
00000001418d74ed: 48 8d 7d d0                      lea      rdi, [rbp - 0x30]
00000001418d74f1: 48 89 fa                         mov      rdx, rdi
00000001418d74f4: 45 31 c9                         xor      r9d, r9d
00000001418d74f7: e8 f4 75 0e 00                   call     0x1419beaf0
00000001418d74fc: 48 8b 75 d0                      mov      rsi, qword ptr [rbp - 0x30]
00000001418d7500: 48 8b 0d b1 75 1e 0b             mov      rcx, qword ptr [rip + 0xb1e75b1]
00000001418d7507: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418d750a: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418d750e: ba 08 00 00 00                   mov      edx, 8
00000001418d7513: ff 15 07 2d 4d 09                call     qword ptr [rip + 0x94d2d07]
00000001418d7519: 48 89 c3                         mov      rbx, rax
00000001418d751c: 48 85 c0                         test     rax, rax
00000001418d751f: 0f 84 a3 2a 00 00                je       0x1418d9fc8
00000001418d7525: 48 89 33                         mov      qword ptr [rbx], rsi
00000001418d7528: 48 8b 0d 39 a2 3d 0b             mov      rcx, qword ptr [rip + 0xb3da239]
00000001418d752f: 48 89 1d 32 a2 3d 0b             mov      qword ptr [rip + 0xb3da232], rbx
00000001418d7536: 48 85 c9                         test     rcx, rcx
00000001418d7539: 74 0a                            je       0x1418d7545
00000001418d753b: ba 08 00 00 00                   mov      edx, 8
00000001418d7540: e8 1b 26 82 08                   call     0x14a0f9b60
00000001418d7545: 4c 8b b5 a0 05 00 00             mov      r14, qword ptr [rbp + 0x5a0]
00000001418d754c: 4d 85 f6                         test     r14, r14
00000001418d754f: 0f 84 0e 01 00 00                je       0x1418d7663
00000001418d7555: 41 0f b6 06                      movzx    eax, byte ptr [r14]
00000001418d7559: 3c 01                            cmp      al, 1
00000001418d755b: 75 7d                            jne      0x1418d75da
00000001418d755d: 48 8b 8d b0 05 00 00             mov      rcx, qword ptr [rbp + 0x5b0]
00000001418d7564: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418d7567: 48 8b 80 d8 09 00 00             mov      rax, qword ptr [rax + 0x9d8]
00000001418d756e: ff 15 ac 2c 4d 09                call     qword ptr [rip + 0x94d2cac]
00000001418d7574: 48 8d 0d 8d a0 3d 0b             lea      rcx, [rip + 0xb3da08d]
00000001418d757b: 48 8b 95 48 07 00 00             mov      rdx, qword ptr [rbp + 0x748]
00000001418d7582: e8 39 6b 0e 00                   call     0x1419be0c0
00000001418d7587: 48 8b 8d e0 07 00 00             mov      rcx, qword ptr [rbp + 0x7e0]
00000001418d758e: 48 8b 95 48 07 00 00             mov      rdx, qword ptr [rbp + 0x748]
00000001418d7595: e8 16 fa 10 00                   call     0x1419e6fb0
00000001418d759a: 48 8b 8d 48 07 00 00             mov      rcx, qword ptr [rbp + 0x748]
00000001418d75a1: e8 da c5 0e 00                   call     0x1419c3b80
00000001418d75a6: 48 8b 8d 48 07 00 00             mov      rcx, qword ptr [rbp + 0x748]
00000001418d75ad: e8 1e 78 06 02                   call     0x14393edd0
00000001418d75b2: 48 8b 95 e8 07 00 00             mov      rdx, qword ptr [rbp + 0x7e8]
00000001418d75b9: 48 85 d2                         test     rdx, rdx
00000001418d75bc: 74 0c                            je       0x1418d75ca
00000001418d75be: 48 8d 0d 43 a0 3d 0b             lea      rcx, [rip + 0xb3da043]
00000001418d75c5: e8 86 33 0e 00                   call     0x1419ba950
00000001418d75ca: 48 8d 0d 37 a0 3d 0b             lea      rcx, [rip + 0xb3da037]
00000001418d75d1: e8 aa 35 0e 00                   call     0x1419bab80
00000001418d75d6: 41 0f b6 06                      movzx    eax, byte ptr [r14]
00000001418d75da: a8 01                            test     al, 1
00000001418d75dc: 0f 84 81 00 00 00                je       0x1418d7663
00000001418d75e2: 48 8b 9d b0 05 00 00             mov      rbx, qword ptr [rbp + 0x5b0]
00000001418d75e9: 48 8b 03                         mov      rax, qword ptr [rbx]
00000001418d75ec: 48 8b 80 e8 09 00 00             mov      rax, qword ptr [rax + 0x9e8]
00000001418d75f3: 48 89 d9                         mov      rcx, rbx
00000001418d75f6: ff 15 24 2c 4d 09                call     qword ptr [rip + 0x94d2c24]
00000001418d75fc: 84 c0                            test     al, al
00000001418d75fe: 75 63                            jne      0x1418d7663
00000001418d7600: 41 f6 06 01                      test     byte ptr [r14], 1
00000001418d7604: 75 3b                            jne      0x1418d7641
00000001418d7606: 48 8d 05 bc 53 1f 09             lea      rax, [rip + 0x91f53bc]
00000001418d760d: 48 89 44 24 20                   mov      qword ptr [rsp + 0x20], rax
00000001418d7612: 48 8d 0d 12 62 15 09             lea      rcx, [rip + 0x9156212]
00000001418d7619: 48 8d 15 3b 4b 15 09             lea      rdx, [rip + 0x9154b3b]
00000001418d7620: 4c 8d 0d f6 2c 13 09             lea      r9, [rip + 0x9132cf6]
00000001418d7627: 41 b8 30 01 00 00                mov      r8d, 0x130
00000001418d762d: e8 9e ed 99 fe                   call     0x1402763d0
00000001418d7632: 84 c0                            test     al, al
00000001418d7634: 74 0b                            je       0x1418d7641
00000001418d7636: c7 04 25 00 00 00 00 de c0 ad de mov      dword ptr [0], 0xdeadc0de
00000001418d7641: 48 8b 03                         mov      rax, qword ptr [rbx]
00000001418d7644: 48 8b 80 08 09 00 00             mov      rax, qword ptr [rax + 0x908]
00000001418d764b: 48 89 d9                         mov      rcx, rbx
00000001418d764e: ff 15 cc 2b 4d 09                call     qword ptr [rip + 0x94d2bcc]
00000001418d7654: 48 89 c1                         mov      rcx, rax
00000001418d7657: 48 8b 95 48 07 00 00             mov      rdx, qword ptr [rbp + 0x748]
00000001418d765e: e8 fd f4 40 00                   call     0x141ce6b60
00000001418d7663: 48 8d 05 26 86 e8 08             lea      rax, [rip + 0x8e88626]
00000001418d766a: 48 89 45 d0                      mov      qword ptr [rbp - 0x30], rax
00000001418d766e: 48 8d 0d 7b 70 f2 06             lea      rcx, [rip + 0x6f2707b]
00000001418d7675: 48 89 4d d8                      mov      qword ptr [rbp - 0x28], rcx
00000001418d7679: 48 89 7d 08                      mov      qword ptr [rbp + 8], rdi
00000001418d767d: 48 8b 0d d4 48 3e 0b             mov      rcx, qword ptr [rip + 0xb3e48d4]
00000001418d7684: 48 85 c9                         test     rcx, rcx
00000001418d7687: 74 43                            je       0x1418d76cc
00000001418d7689: 48 8d 05 90 48 3e 0b             lea      rax, [rip + 0xb3e4890]
00000001418d7690: 48 39 c1                         cmp      rcx, rax
00000001418d7693: 0f 95 c2                         setne    dl
00000001418d7696: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418d7699: 48 8b 40 20                      mov      rax, qword ptr [rax + 0x20]
00000001418d769d: ff 15 7d 2b 4d 09                call     qword ptr [rip + 0x94d2b7d]
00000001418d76a3: 48 c7 05 aa 48 3e 0b 00 00 00 00 mov      qword ptr [rip + 0xb3e48aa], 0
00000001418d76ae: 48 8b 7d 08                      mov      rdi, qword ptr [rbp + 8]
00000001418d76b2: 48 85 ff                         test     rdi, rdi
00000001418d76b5: 74 58                            je       0x1418d770f
00000001418d76b7: 48 8d 45 d0                      lea      rax, [rbp - 0x30]
00000001418d76bb: 48 39 c7                         cmp      rdi, rax
00000001418d76be: 74 09                            je       0x1418d76c9
00000001418d76c0: 48 89 3d 91 48 3e 0b             mov      qword ptr [rip + 0xb3e4891], rdi
00000001418d76c7: eb 3e                            jmp      0x1418d7707
00000001418d76c9: 48 8b 07                         mov      rax, qword ptr [rdi]
00000001418d76cc: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418d76d0: 48 8d 15 49 48 3e 0b             lea      rdx, [rip + 0xb3e4849]
00000001418d76d7: 48 89 f9                         mov      rcx, rdi
00000001418d76da: ff 15 40 2b 4d 09                call     qword ptr [rip + 0x94d2b40]
00000001418d76e0: 48 89 05 71 48 3e 0b             mov      qword ptr [rip + 0xb3e4871], rax
00000001418d76e7: 48 8b 4d 08                      mov      rcx, qword ptr [rbp + 8]
00000001418d76eb: 48 85 c9                         test     rcx, rcx
00000001418d76ee: 74 1f                            je       0x1418d770f
00000001418d76f0: 48 8d 45 d0                      lea      rax, [rbp - 0x30]
00000001418d76f4: 48 39 c1                         cmp      rcx, rax
00000001418d76f7: 0f 95 c2                         setne    dl
00000001418d76fa: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418d76fd: 48 8b 40 20                      mov      rax, qword ptr [rax + 0x20]
00000001418d7701: ff 15 19 2b 4d 09                call     qword ptr [rip + 0x94d2b19]
00000001418d7707: 48 c7 45 08 00 00 00 00          mov      qword ptr [rbp + 8], 0
00000001418d770f: 4d 85 f6                         test     r14, r14
00000001418d7712: 74 26                            je       0x1418d773a
00000001418d7714: 41 80 3e 01                      cmp      byte ptr [r14], 1
00000001418d7718: 75 20                            jne      0x1418d773a
00000001418d771a: 48 8b 8d b0 05 00 00             mov      rcx, qword ptr [rbp + 0x5b0]
00000001418d7721: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418d7724: 48 8b 80 08 09 00 00             mov      rax, qword ptr [rax + 0x908]
00000001418d772b: ff 15 ef 2a 4d 09                call     qword ptr [rip + 0x94d2aef]
00000001418d7731: 48 8b 88 c0 00 00 00             mov      rcx, qword ptr [rax + 0xc0]
00000001418d7738: eb 02                            jmp      0x1418d773c
00000001418d773a: 31 c9                            xor      ecx, ecx
00000001418d773c: e8 0f a2 f4 06                   call     0x148821950
00000001418d7741: 4d 85 f6                         test     r14, r14
00000001418d7744: 0f 84 e3 00 00 00                je       0x1418d782d
00000001418d774a: 41 80 3e 01                      cmp      byte ptr [r14], 1
00000001418d774e: 0f 85 d9 00 00 00                jne      0x1418d782d
00000001418d7754: 48 8b bd b0 05 00 00             mov      rdi, qword ptr [rbp + 0x5b0]
00000001418d775b: 48 8b 07                         mov      rax, qword ptr [rdi]
00000001418d775e: 48 8b 80 e8 09 00 00             mov      rax, qword ptr [rax + 0x9e8]
00000001418d7765: 48 89 f9                         mov      rcx, rdi
00000001418d7768: ff 15 b2 2a 4d 09                call     qword ptr [rip + 0x94d2ab2]
00000001418d776e: 84 c0                            test     al, al
00000001418d7770: 0f 85 b7 00 00 00                jne      0x1418d782d
00000001418d7776: 41 f6 06 01                      test     byte ptr [r14], 1
00000001418d777a: 75 3b                            jne      0x1418d77b7
00000001418d777c: 48 8d 05 46 52 1f 09             lea      rax, [rip + 0x91f5246]
00000001418d7783: 48 89 44 24 20                   mov      qword ptr [rsp + 0x20], rax
00000001418d7788: 48 8d 0d 9c 60 15 09             lea      rcx, [rip + 0x915609c]
00000001418d778f: 48 8d 15 c5 49 15 09             lea      rdx, [rip + 0x91549c5]
00000001418d7796: 4c 8d 0d 80 2b 13 09             lea      r9, [rip + 0x9132b80]
00000001418d779d: 41 b8 30 01 00 00                mov      r8d, 0x130
00000001418d77a3: e8 28 ec 99 fe                   call     0x1402763d0
00000001418d77a8: 84 c0                            test     al, al
00000001418d77aa: 74 0b                            je       0x1418d77b7
00000001418d77ac: c7 04 25 00 00 00 00 de c0 ad de mov      dword ptr [0], 0xdeadc0de
00000001418d77b7: 48 8b 07                         mov      rax, qword ptr [rdi]
00000001418d77ba: 48 8b 80 08 09 00 00             mov      rax, qword ptr [rax + 0x908]
00000001418d77c1: 48 89 f9                         mov      rcx, rdi
00000001418d77c4: ff 15 56 2a 4d 09                call     qword ptr [rip + 0x94d2a56]
00000001418d77ca: 48 8b 98 c0 00 00 00             mov      rbx, qword ptr [rax + 0xc0]
00000001418d77d1: 41 f6 06 01                      test     byte ptr [r14], 1
00000001418d77d5: 75 3b                            jne      0x1418d7812
00000001418d77d7: 48 8d 05 eb 51 1f 09             lea      rax, [rip + 0x91f51eb]
00000001418d77de: 48 89 44 24 20                   mov      qword ptr [rsp + 0x20], rax
00000001418d77e3: 48 8d 0d 41 60 15 09             lea      rcx, [rip + 0x9156041]
00000001418d77ea: 48 8d 15 6a 49 15 09             lea      rdx, [rip + 0x915496a]
00000001418d77f1: 4c 8d 0d 25 2b 13 09             lea      r9, [rip + 0x9132b25]
00000001418d77f8: 41 b8 30 01 00 00                mov      r8d, 0x130
00000001418d77fe: e8 cd eb 99 fe                   call     0x1402763d0
00000001418d7803: 84 c0                            test     al, al
00000001418d7805: 74 0b                            je       0x1418d7812
00000001418d7807: c7 04 25 00 00 00 00 de c0 ad de mov      dword ptr [0], 0xdeadc0de
00000001418d7812: 48 8b 07                         mov      rax, qword ptr [rdi]
00000001418d7815: 48 8b 80 08 09 00 00             mov      rax, qword ptr [rax + 0x908]
00000001418d781c: 48 89 f9                         mov      rcx, rdi
00000001418d781f: ff 15 fb 29 4d 09                call     qword ptr [rip + 0x94d29fb]
00000001418d7825: 48 89 d9                         mov      rcx, rbx
00000001418d7828: e8 23 f8 03 07                   call     0x148917050
00000001418d782d: 48 8b 8d e0 07 00 00             mov      rcx, qword ptr [rbp + 0x7e0]
00000001418d7834: 48 8b 95 48 07 00 00             mov      rdx, qword ptr [rbp + 0x748]
00000001418d783b: e8 40 75 37 00                   call     0x141c4ed80
00000001418d7840: 48 8b 8d e0 07 00 00             mov      rcx, qword ptr [rbp + 0x7e0]
00000001418d7847: 48 8b 95 48 07 00 00             mov      rdx, qword ptr [rbp + 0x748]
00000001418d784e: e8 3d a3 76 00                   call     0x142041b90
00000001418d7853: 48 8b 8d e0 07 00 00             mov      rcx, qword ptr [rbp + 0x7e0]
00000001418d785a: 48 8b 95 48 07 00 00             mov      rdx, qword ptr [rbp + 0x748]
00000001418d7861: e8 da 45 28 00                   call     0x141b5be40
00000001418d7866: e8 15 61 15 07                   call     0x148a2d980
00000001418d786b: e8 20 f3 bd 00                   call     0x1424b6b90
00000001418d7870: e8 bb a2 f8 ff                   call     0x141861b30
00000001418d7875: 48 8b bd 88 05 00 00             mov      rdi, qword ptr [rbp + 0x588]
00000001418d787c: 48 85 ff                         test     rdi, rdi
00000001418d787f: 74 2b                            je       0x1418d78ac
00000001418d7881: f0 ff 4f 08                      lock dec dword ptr [rdi + 8]
00000001418d7885: 75 25                            jne      0x1418d78ac
00000001418d7887: 48 8b 07                         mov      rax, qword ptr [rdi]
00000001418d788a: 48 8b 00                         mov      rax, qword ptr [rax]
00000001418d788d: 48 89 f9                         mov      rcx, rdi
00000001418d7890: ff 15 8a 29 4d 09                call     qword ptr [rip + 0x94d298a]
00000001418d7896: f0 ff 4f 0c                      lock dec dword ptr [rdi + 0xc]
00000001418d789a: 75 10                            jne      0x1418d78ac
00000001418d789c: 48 8b 07                         mov      rax, qword ptr [rdi]
00000001418d789f: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418d78a3: 48 89 f9                         mov      rcx, rdi
00000001418d78a6: ff 15 74 29 4d 09                call     qword ptr [rip + 0x94d2974]
00000001418d78ac: 48 83 85 40 07 00 00 10          add      qword ptr [rbp + 0x740], 0x10
00000001418d78b4: 48 8b 8d 18 07 00 00             mov      rcx, qword ptr [rbp + 0x718]
00000001418d78bb: 48 85 c9                         test     rcx, rcx
00000001418d78be: 48 8b b5 18 05 00 00             mov      rsi, qword ptr [rbp + 0x518]
00000001418d78c5: 74 13                            je       0x1418d78da
00000001418d78c7: f0 ff 49 0c                      lock dec dword ptr [rcx + 0xc]
00000001418d78cb: 75 0d                            jne      0x1418d78da
00000001418d78cd: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418d78d0: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418d78d4: ff 15 46 29 4d 09                call     qword ptr [rip + 0x94d2946]
00000001418d78da: 48 8b 85 40 07 00 00             mov      rax, qword ptr [rbp + 0x740]
00000001418d78e1: 48 89 85 00 07 00 00             mov      qword ptr [rbp + 0x700], rax
00000001418d78e8: 48 8b bd 08 07 00 00             mov      rdi, qword ptr [rbp + 0x708]
00000001418d78ef: 48 89 b5 08 07 00 00             mov      qword ptr [rbp + 0x708], rsi
00000001418d78f6: 48 85 ff                         test     rdi, rdi
00000001418d78f9: 74 45                            je       0x1418d7940
00000001418d78fb: f0 ff 4f 08                      lock dec dword ptr [rdi + 8]
00000001418d78ff: 75 25                            jne      0x1418d7926
00000001418d7901: 48 8b 07                         mov      rax, qword ptr [rdi]
00000001418d7904: 48 8b 00                         mov      rax, qword ptr [rax]
00000001418d7907: 48 89 f9                         mov      rcx, rdi
00000001418d790a: ff 15 10 29 4d 09                call     qword ptr [rip + 0x94d2910]
00000001418d7910: f0 ff 4f 0c                      lock dec dword ptr [rdi + 0xc]
00000001418d7914: 75 10                            jne      0x1418d7926
00000001418d7916: 48 8b 07                         mov      rax, qword ptr [rdi]
00000001418d7919: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418d791d: 48 89 f9                         mov      rcx, rdi
00000001418d7920: ff 15 fa 28 4d 09                call     qword ptr [rip + 0x94d28fa]
00000001418d7926: 48 8b b5 08 07 00 00             mov      rsi, qword ptr [rbp + 0x708]
00000001418d792d: 48 85 f6                         test     rsi, rsi
00000001418d7930: 74 14                            je       0x1418d7946
00000001418d7932: 48 8b 85 00 07 00 00             mov      rax, qword ptr [rbp + 0x700]
00000001418d7939: 48 89 85 40 07 00 00             mov      qword ptr [rbp + 0x740], rax
00000001418d7940: f0 ff 46 0c                      lock inc dword ptr [rsi + 0xc]
00000001418d7944: eb 0d                            jmp      0x1418d7953
00000001418d7946: 31 f6                            xor      esi, esi
00000001418d7948: 48 c7 85 40 07 00 00 00 00 00 00 mov      qword ptr [rbp + 0x740], 0
00000001418d7953: 48 8b 85 40 07 00 00             mov      rax, qword ptr [rbp + 0x740]
00000001418d795a: 48 89 05 b7 8b 3d 0b             mov      qword ptr [rip + 0xb3d8bb7], rax
00000001418d7961: 48 8b 0d b8 8b 3d 0b             mov      rcx, qword ptr [rip + 0xb3d8bb8]
00000001418d7968: 48 89 35 b1 8b 3d 0b             mov      qword ptr [rip + 0xb3d8bb1], rsi
00000001418d796f: 48 85 c9                         test     rcx, rcx
00000001418d7972: 74 13                            je       0x1418d7987
00000001418d7974: f0 ff 49 0c                      lock dec dword ptr [rcx + 0xc]
00000001418d7978: 75 0d                            jne      0x1418d7987
00000001418d797a: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418d797d: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418d7981: ff 15 99 28 4d 09                call     qword ptr [rip + 0x94d2899]
00000001418d7987: 48 8d 05 d2 82 e8 08             lea      rax, [rip + 0x8e882d2]
00000001418d798e: 48 89 45 d0                      mov      qword ptr [rbp - 0x30], rax
00000001418d7992: 48 8d 55 d0                      lea      rdx, [rbp - 0x30]
00000001418d7996: 48 89 55 08                      mov      qword ptr [rbp + 8], rdx
00000001418d799a: 48 8d 8d f8 04 00 00             lea      rcx, [rbp + 0x4f8]
00000001418d79a1: e8 0a e6 d5 ff                   call     0x141635fb0
00000001418d79a6: 48 8b 8d 00 05 00 00             mov      rcx, qword ptr [rbp + 0x500]
00000001418d79ad: 48 85 c9                         test     rcx, rcx
00000001418d79b0: 74 13                            je       0x1418d79c5
00000001418d79b2: f0 ff 49 0c                      lock dec dword ptr [rcx + 0xc]
00000001418d79b6: 75 0d                            jne      0x1418d79c5
00000001418d79b8: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418d79bb: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418d79bf: ff 15 5b 28 4d 09                call     qword ptr [rip + 0x94d285b]
00000001418d79c5: 0f 28 85 00 07 00 00             movaps   xmm0, xmmword ptr [rbp + 0x700]
00000001418d79cc: 0f 57 c9                         xorps    xmm1, xmm1
00000001418d79cf: 0f 29 8d 00 07 00 00             movaps   xmmword ptr [rbp + 0x700], xmm1
00000001418d79d6: 49 8b 7d 40                      mov      rdi, qword ptr [r13 + 0x40]
00000001418d79da: 41 0f 11 45 38                   movups   xmmword ptr [r13 + 0x38], xmm0
00000001418d79df: 48 85 ff                         test     rdi, rdi
00000001418d79e2: 74 2b                            je       0x1418d7a0f
00000001418d79e4: f0 ff 4f 08                      lock dec dword ptr [rdi + 8]
00000001418d79e8: 75 25                            jne      0x1418d7a0f
00000001418d79ea: 48 8b 07                         mov      rax, qword ptr [rdi]
00000001418d79ed: 48 8b 00                         mov      rax, qword ptr [rax]
00000001418d79f0: 48 89 f9                         mov      rcx, rdi
00000001418d79f3: ff 15 27 28 4d 09                call     qword ptr [rip + 0x94d2827]
00000001418d79f9: f0 ff 4f 0c                      lock dec dword ptr [rdi + 0xc]
00000001418d79fd: 75 10                            jne      0x1418d7a0f
00000001418d79ff: 48 8b 07                         mov      rax, qword ptr [rdi]
00000001418d7a02: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418d7a06: 48 89 f9                         mov      rcx, rdi
00000001418d7a09: ff 15 11 28 4d 09                call     qword ptr [rip + 0x94d2811]
00000001418d7a0f: 48 8b bd 08 07 00 00             mov      rdi, qword ptr [rbp + 0x708]
00000001418d7a16: 48 85 ff                         test     rdi, rdi
00000001418d7a19: 74 2b                            je       0x1418d7a46
00000001418d7a1b: f0 ff 4f 08                      lock dec dword ptr [rdi + 8]
00000001418d7a1f: 75 25                            jne      0x1418d7a46
00000001418d7a21: 48 8b 07                         mov      rax, qword ptr [rdi]
00000001418d7a24: 48 8b 00                         mov      rax, qword ptr [rax]
00000001418d7a27: 48 89 f9                         mov      rcx, rdi
00000001418d7a2a: ff 15 f0 27 4d 09                call     qword ptr [rip + 0x94d27f0]
00000001418d7a30: f0 ff 4f 0c                      lock dec dword ptr [rdi + 0xc]
00000001418d7a34: 75 10                            jne      0x1418d7a46
00000001418d7a36: 48 8b 07                         mov      rax, qword ptr [rdi]
00000001418d7a39: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418d7a3d: 48 89 f9                         mov      rcx, rdi
00000001418d7a40: ff 15 da 27 4d 09                call     qword ptr [rip + 0x94d27da]
00000001418d7a46: 0f 57 c0                         xorps    xmm0, xmm0
00000001418d7a49: 48 8b bd a8 05 00 00             mov      rdi, qword ptr [rbp + 0x5a8]
00000001418d7a50: 0f 29 85 a0 05 00 00             movaps   xmmword ptr [rbp + 0x5a0], xmm0
00000001418d7a57: 48 85 ff                         test     rdi, rdi
00000001418d7a5a: 74 6d                            je       0x1418d7ac9
00000001418d7a5c: f0 ff 4f 08                      lock dec dword ptr [rdi + 8]
00000001418d7a60: 75 25                            jne      0x1418d7a87
00000001418d7a62: 48 8b 07                         mov      rax, qword ptr [rdi]
00000001418d7a65: 48 8b 00                         mov      rax, qword ptr [rax]
00000001418d7a68: 48 89 f9                         mov      rcx, rdi
00000001418d7a6b: ff 15 af 27 4d 09                call     qword ptr [rip + 0x94d27af]
00000001418d7a71: f0 ff 4f 0c                      lock dec dword ptr [rdi + 0xc]
00000001418d7a75: 75 10                            jne      0x1418d7a87
00000001418d7a77: 48 8b 07                         mov      rax, qword ptr [rdi]
00000001418d7a7a: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418d7a7e: 48 89 f9                         mov      rcx, rdi
00000001418d7a81: ff 15 99 27 4d 09                call     qword ptr [rip + 0x94d2799]
00000001418d7a87: 48 8b bd a8 05 00 00             mov      rdi, qword ptr [rbp + 0x5a8]
00000001418d7a8e: 48 c7 85 b0 05 00 00 00 00 00 00 mov      qword ptr [rbp + 0x5b0], 0
00000001418d7a99: 48 85 ff                         test     rdi, rdi
00000001418d7a9c: 74 2b                            je       0x1418d7ac9
00000001418d7a9e: f0 ff 4f 08                      lock dec dword ptr [rdi + 8]
00000001418d7aa2: 75 25                            jne      0x1418d7ac9
00000001418d7aa4: 48 8b 07                         mov      rax, qword ptr [rdi]
00000001418d7aa7: 48 8b 00                         mov      rax, qword ptr [rax]
00000001418d7aaa: 48 89 f9                         mov      rcx, rdi
00000001418d7aad: ff 15 6d 27 4d 09                call     qword ptr [rip + 0x94d276d]
00000001418d7ab3: f0 ff 4f 0c                      lock dec dword ptr [rdi + 0xc]
00000001418d7ab7: 75 10                            jne      0x1418d7ac9
00000001418d7ab9: 48 8b 07                         mov      rax, qword ptr [rdi]
00000001418d7abc: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418d7ac0: 48 89 f9                         mov      rcx, rdi
00000001418d7ac3: ff 15 57 27 4d 09                call     qword ptr [rip + 0x94d2757]
00000001418d7ac9: 49 83 3c 24 00                   cmp      qword ptr [r12], 0
00000001418d7ace: 75 3b                            jne      0x1418d7b0b
00000001418d7ad0: 48 8d 05 f2 4e 1f 09             lea      rax, [rip + 0x91f4ef2]
00000001418d7ad7: 48 89 44 24 20                   mov      qword ptr [rsp + 0x20], rax
00000001418d7adc: 48 8d 0d ef ca 10 09             lea      rcx, [rip + 0x910caef]
00000001418d7ae3: 48 8d 15 1d eb 12 09             lea      rdx, [rip + 0x912eb1d]
00000001418d7aea: 4c 8d 0d 2c 28 13 09             lea      r9, [rip + 0x913282c]
00000001418d7af1: 41 b8 2c 01 00 00                mov      r8d, 0x12c
00000001418d7af7: e8 d4 e8 99 fe                   call     0x1402763d0
00000001418d7afc: 84 c0                            test     al, al
00000001418d7afe: 74 0b                            je       0x1418d7b0b
00000001418d7b00: c7 04 25 00 00 00 00 de c0 ad de mov      dword ptr [0], 0xdeadc0de
00000001418d7b0b: 49 8b 04 24                      mov      rax, qword ptr [r12]
00000001418d7b0f: 80 38 00                         cmp      byte ptr [rax], 0
00000001418d7b12: 75 3b                            jne      0x1418d7b4f
00000001418d7b14: 48 8d 05 ae 4e 1f 09             lea      rax, [rip + 0x91f4eae]
00000001418d7b1b: 48 89 44 24 20                   mov      qword ptr [rsp + 0x20], rax
00000001418d7b20: 48 8d 0d 04 5d 15 09             lea      rcx, [rip + 0x9155d04]
00000001418d7b27: 48 8d 15 2d 46 15 09             lea      rdx, [rip + 0x915462d]
00000001418d7b2e: 4c 8d 0d e8 27 13 09             lea      r9, [rip + 0x91327e8]
00000001418d7b35: 41 b8 30 01 00 00                mov      r8d, 0x130
00000001418d7b3b: e8 90 e8 99 fe                   call     0x1402763d0
00000001418d7b40: 84 c0                            test     al, al
00000001418d7b42: 74 0b                            je       0x1418d7b4f
00000001418d7b44: c7 04 25 00 00 00 00 de c0 ad de mov      dword ptr [0], 0xdeadc0de
00000001418d7b4f: 49 8b 4c 24 10                   mov      rcx, qword ptr [r12 + 0x10]
00000001418d7b54: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418d7b57: 48 8b 80 68 02 00 00             mov      rax, qword ptr [rax + 0x268]
00000001418d7b5e: ff 15 bc 26 4d 09                call     qword ptr [rip + 0x94d26bc]
00000001418d7b64: 48 89 85 40 07 00 00             mov      qword ptr [rbp + 0x740], rax
00000001418d7b6b: 48 8b 85 f0 07 00 00             mov      rax, qword ptr [rbp + 0x7f0]
00000001418d7b72: 4c 8b 30                         mov      r14, qword ptr [rax]
00000001418d7b75: 44 0f b6 68 08                   movzx    r13d, byte ptr [rax + 8]
00000001418d7b7a: 49 83 3c 24 00                   cmp      qword ptr [r12], 0
00000001418d7b7f: 75 3b                            jne      0x1418d7bbc
00000001418d7b81: 48 8d 05 41 4e 1f 09             lea      rax, [rip + 0x91f4e41]
00000001418d7b88: 48 89 44 24 20                   mov      qword ptr [rsp + 0x20], rax
00000001418d7b8d: 48 8d 0d 3e ca 10 09             lea      rcx, [rip + 0x910ca3e]
00000001418d7b94: 48 8d 15 6c ea 12 09             lea      rdx, [rip + 0x912ea6c]
00000001418d7b9b: 4c 8d 0d 7b 27 13 09             lea      r9, [rip + 0x913277b]
00000001418d7ba2: 41 b8 2c 01 00 00                mov      r8d, 0x12c
00000001418d7ba8: e8 23 e8 99 fe                   call     0x1402763d0
00000001418d7bad: 84 c0                            test     al, al
00000001418d7baf: 74 0b                            je       0x1418d7bbc
00000001418d7bb1: c7 04 25 00 00 00 00 de c0 ad de mov      dword ptr [0], 0xdeadc0de
00000001418d7bbc: 49 8b 04 24                      mov      rax, qword ptr [r12]
00000001418d7bc0: 80 38 00                         cmp      byte ptr [rax], 0
00000001418d7bc3: 75 3b                            jne      0x1418d7c00
00000001418d7bc5: 48 8d 05 fd 4d 1f 09             lea      rax, [rip + 0x91f4dfd]
00000001418d7bcc: 48 89 44 24 20                   mov      qword ptr [rsp + 0x20], rax
00000001418d7bd1: 48 8d 0d 53 5c 15 09             lea      rcx, [rip + 0x9155c53]
00000001418d7bd8: 48 8d 15 7c 45 15 09             lea      rdx, [rip + 0x915457c]
00000001418d7bdf: 4c 8d 0d 37 27 13 09             lea      r9, [rip + 0x9132737]
00000001418d7be6: 41 b8 30 01 00 00                mov      r8d, 0x130
00000001418d7bec: e8 df e7 99 fe                   call     0x1402763d0
00000001418d7bf1: 84 c0                            test     al, al
00000001418d7bf3: 74 0b                            je       0x1418d7c00
00000001418d7bf5: c7 04 25 00 00 00 00 de c0 ad de mov      dword ptr [0], 0xdeadc0de
00000001418d7c00: 49 8b 74 24 10                   mov      rsi, qword ptr [r12 + 0x10]
00000001418d7c05: 48 83 be d8 00 00 00 00          cmp      qword ptr [rsi + 0xd8], 0
00000001418d7c0d: 75 3b                            jne      0x1418d7c4a
00000001418d7c0f: 48 8d 05 c4 73 1c 09             lea      rax, [rip + 0x91c73c4]
00000001418d7c16: 48 89 44 24 20                   mov      qword ptr [rsp + 0x20], rax
00000001418d7c1b: 48 8d 0d b0 c9 10 09             lea      rcx, [rip + 0x910c9b0]
00000001418d7c22: 48 8d 15 de e9 12 09             lea      rdx, [rip + 0x912e9de]
00000001418d7c29: 4c 8d 0d ed 26 13 09             lea      r9, [rip + 0x91326ed]
00000001418d7c30: 41 b8 2c 01 00 00                mov      r8d, 0x12c
00000001418d7c36: e8 95 e7 99 fe                   call     0x1402763d0
00000001418d7c3b: 84 c0                            test     al, al
00000001418d7c3d: 74 0b                            je       0x1418d7c4a
00000001418d7c3f: c7 04 25 00 00 00 00 de c0 ad de mov      dword ptr [0], 0xdeadc0de
00000001418d7c4a: 48 8b 86 d8 00 00 00             mov      rax, qword ptr [rsi + 0xd8]
00000001418d7c51: 80 38 00                         cmp      byte ptr [rax], 0
00000001418d7c54: 75 3b                            jne      0x1418d7c91
00000001418d7c56: 48 8d 05 7d 73 1c 09             lea      rax, [rip + 0x91c737d]
00000001418d7c5d: 48 89 44 24 20                   mov      qword ptr [rsp + 0x20], rax
00000001418d7c62: 48 8d 0d c2 5b 15 09             lea      rcx, [rip + 0x9155bc2]
00000001418d7c69: 48 8d 15 eb 44 15 09             lea      rdx, [rip + 0x91544eb]
00000001418d7c70: 4c 8d 0d a6 26 13 09             lea      r9, [rip + 0x91326a6]
00000001418d7c77: 41 b8 30 01 00 00                mov      r8d, 0x130
00000001418d7c7d: e8 4e e7 99 fe                   call     0x1402763d0
00000001418d7c82: 84 c0                            test     al, al
00000001418d7c84: 74 0b                            je       0x1418d7c91
00000001418d7c86: c7 04 25 00 00 00 00 de c0 ad de mov      dword ptr [0], 0xdeadc0de
00000001418d7c91: 48 8b b6 e8 00 00 00             mov      rsi, qword ptr [rsi + 0xe8]
00000001418d7c98: 0f 57 c0                         xorps    xmm0, xmm0
00000001418d7c9b: 0f 29 85 20 07 00 00             movaps   xmmword ptr [rbp + 0x720], xmm0
00000001418d7ca2: 48 c7 85 30 07 00 00 00 00 00 00 mov      qword ptr [rbp + 0x730], 0
00000001418d7cad: 48 8b 46 10                      mov      rax, qword ptr [rsi + 0x10]
00000001418d7cb1: 48 85 c0                         test     rax, rax
00000001418d7cb4: 0f 84 06 04 00 00                je       0x1418d80c0
00000001418d7cba: f0 ff 40 08                      lock inc dword ptr [rax + 8]
00000001418d7cbe: 48 8b 46 08                      mov      rax, qword ptr [rsi + 8]
00000001418d7cc2: 48 8b 4e 10                      mov      rcx, qword ptr [rsi + 0x10]
00000001418d7cc6: 48 8b bd 28 07 00 00             mov      rdi, qword ptr [rbp + 0x728]
00000001418d7ccd: 48 89 85 20 07 00 00             mov      qword ptr [rbp + 0x720], rax
00000001418d7cd4: 48 89 8d 28 07 00 00             mov      qword ptr [rbp + 0x728], rcx
00000001418d7cdb: 48 85 ff                         test     rdi, rdi
00000001418d7cde: 74 32                            je       0x1418d7d12
00000001418d7ce0: f0 ff 4f 08                      lock dec dword ptr [rdi + 8]
00000001418d7ce4: 75 25                            jne      0x1418d7d0b
00000001418d7ce6: 48 8b 07                         mov      rax, qword ptr [rdi]
00000001418d7ce9: 48 8b 00                         mov      rax, qword ptr [rax]
00000001418d7cec: 48 89 f9                         mov      rcx, rdi
00000001418d7cef: ff 15 2b 25 4d 09                call     qword ptr [rip + 0x94d252b]
00000001418d7cf5: f0 ff 4f 0c                      lock dec dword ptr [rdi + 0xc]
00000001418d7cf9: 75 10                            jne      0x1418d7d0b
00000001418d7cfb: 48 8b 07                         mov      rax, qword ptr [rdi]
00000001418d7cfe: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418d7d02: 48 89 f9                         mov      rcx, rdi
00000001418d7d05: ff 15 15 25 4d 09                call     qword ptr [rip + 0x94d2515]
00000001418d7d0b: 48 8b 85 20 07 00 00             mov      rax, qword ptr [rbp + 0x720]
00000001418d7d12: 48 85 c0                         test     rax, rax
00000001418d7d15: 74 07                            je       0x1418d7d1e
00000001418d7d17: 48 89 b5 30 07 00 00             mov      qword ptr [rbp + 0x730], rsi
00000001418d7d1e: 49 83 3c 24 00                   cmp      qword ptr [r12], 0
00000001418d7d23: 75 3b                            jne      0x1418d7d60
00000001418d7d25: 48 8d 05 9d 4c 1f 09             lea      rax, [rip + 0x91f4c9d]
00000001418d7d2c: 48 89 44 24 20                   mov      qword ptr [rsp + 0x20], rax
00000001418d7d31: 48 8d 0d 9a c8 10 09             lea      rcx, [rip + 0x910c89a]
00000001418d7d38: 48 8d 15 c8 e8 12 09             lea      rdx, [rip + 0x912e8c8]
00000001418d7d3f: 4c 8d 0d d7 25 13 09             lea      r9, [rip + 0x91325d7]
00000001418d7d46: 41 b8 2c 01 00 00                mov      r8d, 0x12c
00000001418d7d4c: e8 7f e6 99 fe                   call     0x1402763d0
00000001418d7d51: 84 c0                            test     al, al
00000001418d7d53: 74 0b                            je       0x1418d7d60
00000001418d7d55: c7 04 25 00 00 00 00 de c0 ad de mov      dword ptr [0], 0xdeadc0de
00000001418d7d60: 49 8b 04 24                      mov      rax, qword ptr [r12]
00000001418d7d64: 80 38 00                         cmp      byte ptr [rax], 0
00000001418d7d67: 75 3b                            jne      0x1418d7da4
00000001418d7d69: 48 8d 05 59 4c 1f 09             lea      rax, [rip + 0x91f4c59]
00000001418d7d70: 48 89 44 24 20                   mov      qword ptr [rsp + 0x20], rax
00000001418d7d75: 48 8d 0d af 5a 15 09             lea      rcx, [rip + 0x9155aaf]
00000001418d7d7c: 48 8d 15 d8 43 15 09             lea      rdx, [rip + 0x91543d8]
00000001418d7d83: 4c 8d 0d 93 25 13 09             lea      r9, [rip + 0x9132593]
00000001418d7d8a: 41 b8 30 01 00 00                mov      r8d, 0x130
00000001418d7d90: e8 3b e6 99 fe                   call     0x1402763d0
00000001418d7d95: 84 c0                            test     al, al
00000001418d7d97: 74 0b                            je       0x1418d7da4
00000001418d7d99: c7 04 25 00 00 00 00 de c0 ad de mov      dword ptr [0], 0xdeadc0de
00000001418d7da4: 49 8b 4c 24 10                   mov      rcx, qword ptr [r12 + 0x10]
00000001418d7da9: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418d7dac: 48 8b 80 60 0c 00 00             mov      rax, qword ptr [rax + 0xc60]
00000001418d7db3: ff 15 67 24 4d 09                call     qword ptr [rip + 0x94d2467]
00000001418d7db9: 48 89 85 18 07 00 00             mov      qword ptr [rbp + 0x718], rax
00000001418d7dc0: 49 83 3c 24 00                   cmp      qword ptr [r12], 0
00000001418d7dc5: 75 3b                            jne      0x1418d7e02
00000001418d7dc7: 48 8d 05 fb 4b 1f 09             lea      rax, [rip + 0x91f4bfb]
00000001418d7dce: 48 89 44 24 20                   mov      qword ptr [rsp + 0x20], rax
00000001418d7dd3: 48 8d 0d f8 c7 10 09             lea      rcx, [rip + 0x910c7f8]
00000001418d7dda: 48 8d 15 26 e8 12 09             lea      rdx, [rip + 0x912e826]
00000001418d7de1: 4c 8d 0d 35 25 13 09             lea      r9, [rip + 0x9132535]
00000001418d7de8: 41 b8 2c 01 00 00                mov      r8d, 0x12c
00000001418d7dee: e8 dd e5 99 fe                   call     0x1402763d0
00000001418d7df3: 84 c0                            test     al, al
00000001418d7df5: 74 0b                            je       0x1418d7e02
00000001418d7df7: c7 04 25 00 00 00 00 de c0 ad de mov      dword ptr [0], 0xdeadc0de
00000001418d7e02: 49 8b 04 24                      mov      rax, qword ptr [r12]
00000001418d7e06: 80 38 00                         cmp      byte ptr [rax], 0
00000001418d7e09: 75 3b                            jne      0x1418d7e46
00000001418d7e0b: 48 8d 05 b7 4b 1f 09             lea      rax, [rip + 0x91f4bb7]
00000001418d7e12: 48 89 44 24 20                   mov      qword ptr [rsp + 0x20], rax
00000001418d7e17: 48 8d 0d 0d 5a 15 09             lea      rcx, [rip + 0x9155a0d]
00000001418d7e1e: 48 8d 15 36 43 15 09             lea      rdx, [rip + 0x9154336]
00000001418d7e25: 4c 8d 0d f1 24 13 09             lea      r9, [rip + 0x91324f1]
00000001418d7e2c: 41 b8 30 01 00 00                mov      r8d, 0x130
00000001418d7e32: e8 99 e5 99 fe                   call     0x1402763d0
00000001418d7e37: 84 c0                            test     al, al
00000001418d7e39: 74 0b                            je       0x1418d7e46
00000001418d7e3b: c7 04 25 00 00 00 00 de c0 ad de mov      dword ptr [0], 0xdeadc0de
00000001418d7e46: 49 8b 4c 24 10                   mov      rcx, qword ptr [r12 + 0x10]
00000001418d7e4b: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418d7e4e: 48 8b 80 58 05 00 00             mov      rax, qword ptr [rax + 0x558]
00000001418d7e55: ff 15 c5 23 4d 09                call     qword ptr [rip + 0x94d23c5]
00000001418d7e5b: 48 89 c7                         mov      rdi, rax
00000001418d7e5e: 49 83 3c 24 00                   cmp      qword ptr [r12], 0
00000001418d7e63: 75 3b                            jne      0x1418d7ea0
00000001418d7e65: 48 8d 05 5d 4b 1f 09             lea      rax, [rip + 0x91f4b5d]
00000001418d7e6c: 48 89 44 24 20                   mov      qword ptr [rsp + 0x20], rax
00000001418d7e71: 48 8d 0d 5a c7 10 09             lea      rcx, [rip + 0x910c75a]
00000001418d7e78: 48 8d 15 88 e7 12 09             lea      rdx, [rip + 0x912e788]
00000001418d7e7f: 4c 8d 0d 97 24 13 09             lea      r9, [rip + 0x9132497]
00000001418d7e86: 41 b8 2c 01 00 00                mov      r8d, 0x12c
00000001418d7e8c: e8 3f e5 99 fe                   call     0x1402763d0
00000001418d7e91: 84 c0                            test     al, al
00000001418d7e93: 74 0b                            je       0x1418d7ea0
00000001418d7e95: c7 04 25 00 00 00 00 de c0 ad de mov      dword ptr [0], 0xdeadc0de
00000001418d7ea0: 49 8b 04 24                      mov      rax, qword ptr [r12]
00000001418d7ea4: 80 38 00                         cmp      byte ptr [rax], 0
00000001418d7ea7: 75 3b                            jne      0x1418d7ee4
00000001418d7ea9: 48 8d 05 19 4b 1f 09             lea      rax, [rip + 0x91f4b19]
00000001418d7eb0: 48 89 44 24 20                   mov      qword ptr [rsp + 0x20], rax
00000001418d7eb5: 48 8d 0d 6f 59 15 09             lea      rcx, [rip + 0x915596f]
00000001418d7ebc: 48 8d 15 98 42 15 09             lea      rdx, [rip + 0x9154298]
00000001418d7ec3: 4c 8d 0d 53 24 13 09             lea      r9, [rip + 0x9132453]
00000001418d7eca: 41 b8 30 01 00 00                mov      r8d, 0x130
00000001418d7ed0: e8 fb e4 99 fe                   call     0x1402763d0
00000001418d7ed5: 84 c0                            test     al, al
00000001418d7ed7: 74 0b                            je       0x1418d7ee4
00000001418d7ed9: c7 04 25 00 00 00 00 de c0 ad de mov      dword ptr [0], 0xdeadc0de
00000001418d7ee4: 49 8b 4c 24 10                   mov      rcx, qword ptr [r12 + 0x10]
00000001418d7ee9: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418d7eec: 48 8b 80 a8 00 00 00             mov      rax, qword ptr [rax + 0xa8]
00000001418d7ef3: ff 15 27 23 4d 09                call     qword ptr [rip + 0x94d2327]
00000001418d7ef9: 48 8b 08                         mov      rcx, qword ptr [rax]
00000001418d7efc: 48 8b 51 10                      mov      rdx, qword ptr [rcx + 0x10]
00000001418d7f00: 48 89 c1                         mov      rcx, rax
00000001418d7f03: 48 89 d0                         mov      rax, rdx
00000001418d7f06: ff 15 14 23 4d 09                call     qword ptr [rip + 0x94d2314]
00000001418d7f0c: 48 89 c3                         mov      rbx, rax
00000001418d7f0f: 49 83 3c 24 00                   cmp      qword ptr [r12], 0
00000001418d7f14: 75 3b                            jne      0x1418d7f51
00000001418d7f16: 48 8d 05 ac 4a 1f 09             lea      rax, [rip + 0x91f4aac]
00000001418d7f1d: 48 89 44 24 20                   mov      qword ptr [rsp + 0x20], rax
00000001418d7f22: 48 8d 0d a9 c6 10 09             lea      rcx, [rip + 0x910c6a9]
00000001418d7f29: 48 8d 15 d7 e6 12 09             lea      rdx, [rip + 0x912e6d7]
00000001418d7f30: 4c 8d 0d e6 23 13 09             lea      r9, [rip + 0x91323e6]
00000001418d7f37: 41 b8 2c 01 00 00                mov      r8d, 0x12c
00000001418d7f3d: e8 8e e4 99 fe                   call     0x1402763d0
00000001418d7f42: 84 c0                            test     al, al
00000001418d7f44: 74 0b                            je       0x1418d7f51
00000001418d7f46: c7 04 25 00 00 00 00 de c0 ad de mov      dword ptr [0], 0xdeadc0de
00000001418d7f51: 49 8b 04 24                      mov      rax, qword ptr [r12]
00000001418d7f55: 80 38 00                         cmp      byte ptr [rax], 0
00000001418d7f58: 75 3b                            jne      0x1418d7f95
00000001418d7f5a: 48 8d 05 68 4a 1f 09             lea      rax, [rip + 0x91f4a68]
00000001418d7f61: 48 89 44 24 20                   mov      qword ptr [rsp + 0x20], rax
00000001418d7f66: 48 8d 0d be 58 15 09             lea      rcx, [rip + 0x91558be]
00000001418d7f6d: 48 8d 15 e7 41 15 09             lea      rdx, [rip + 0x91541e7]
00000001418d7f74: 4c 8d 0d a2 23 13 09             lea      r9, [rip + 0x91323a2]
00000001418d7f7b: 41 b8 30 01 00 00                mov      r8d, 0x130
00000001418d7f81: e8 4a e4 99 fe                   call     0x1402763d0
00000001418d7f86: 84 c0                            test     al, al
00000001418d7f88: 74 0b                            je       0x1418d7f95
00000001418d7f8a: c7 04 25 00 00 00 00 de c0 ad de mov      dword ptr [0], 0xdeadc0de
00000001418d7f95: 4d 8b 64 24 10                   mov      r12, qword ptr [r12 + 0x10]
00000001418d7f9a: 49 8b 44 24 20                   mov      rax, qword ptr [r12 + 0x20]
00000001418d7f9f: 49 83 c4 20                      add      r12, 0x20
00000001418d7fa3: 48 8b 80 98 00 00 00             mov      rax, qword ptr [rax + 0x98]
00000001418d7faa: 4c 89 e1                         mov      rcx, r12
00000001418d7fad: ff 15 6d 22 4d 09                call     qword ptr [rip + 0x94d226d]
00000001418d7fb3: 48 89 c1                         mov      rcx, rax
00000001418d7fb6: e8 d5 9c 99 06                   call     0x148271c90
00000001418d7fbb: 49 8b 04 24                      mov      rax, qword ptr [r12]
00000001418d7fbf: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418d7fc3: 4c 89 e1                         mov      rcx, r12
00000001418d7fc6: ff 15 54 22 4d 09                call     qword ptr [rip + 0x94d2254]
00000001418d7fcc: 49 89 c7                         mov      r15, rax
00000001418d7fcf: 48 89 c1                         mov      rcx, rax
00000001418d7fd2: 48 89 da                         mov      rdx, rbx
00000001418d7fd5: 4c 8b 85 e0 07 00 00             mov      r8, qword ptr [rbp + 0x7e0]
00000001418d7fdc: 4c 8b 8d 48 07 00 00             mov      r9, qword ptr [rbp + 0x748]
00000001418d7fe3: e8 08 08 7a 06                   call     0x1480787f0
00000001418d7fe8: 49 8b 04 24                      mov      rax, qword ptr [r12]
00000001418d7fec: 48 8b 40 78                      mov      rax, qword ptr [rax + 0x78]
00000001418d7ff0: 4c 89 e1                         mov      rcx, r12
00000001418d7ff3: ff 15 27 22 4d 09                call     qword ptr [rip + 0x94d2227]
00000001418d7ff9: 48 89 c3                         mov      rbx, rax
00000001418d7ffc: 48 89 c1                         mov      rcx, rax
00000001418d7fff: e8 7c 33 7a 06                   call     0x14807b380
00000001418d8004: 49 8b 04 24                      mov      rax, qword ptr [r12]
00000001418d8008: 48 8b 40 78                      mov      rax, qword ptr [rax + 0x78]
00000001418d800c: 4c 89 e1                         mov      rcx, r12
00000001418d800f: ff 15 0b 22 4d 09                call     qword ptr [rip + 0x94d220b]
00000001418d8015: 48 8d 0d 54 a5 04 09             lea      rcx, [rip + 0x904a554]
00000001418d801c: 48 89 4d d0                      mov      qword ptr [rbp - 0x30], rcx
00000001418d8020: 48 8d 0d 29 30 f0 06             lea      rcx, [rip + 0x6f03029]
00000001418d8027: 48 89 4d d8                      mov      qword ptr [rbp - 0x28], rcx
00000001418d802b: 4c 8d 45 d0                      lea      r8, [rbp - 0x30]
00000001418d802f: 4c 89 45 08                      mov      qword ptr [rbp + 8], r8
00000001418d8033: 48 8d 0d 06 a5 04 09             lea      rcx, [rip + 0x904a506]
00000001418d803a: 48 89 8d a0 05 00 00             mov      qword ptr [rbp + 0x5a0], rcx
00000001418d8041: 48 8d 0d b8 2c f0 06             lea      rcx, [rip + 0x6f02cb8]
00000001418d8048: 48 89 8d a8 05 00 00             mov      qword ptr [rbp + 0x5a8], rcx
00000001418d804f: 48 8d 95 a0 05 00 00             lea      rdx, [rbp + 0x5a0]
00000001418d8056: 48 89 95 d8 05 00 00             mov      qword ptr [rbp + 0x5d8], rdx
00000001418d805d: 48 89 c1                         mov      rcx, rax
00000001418d8060: e8 cb 09 03 02                   call     0x143908a30
00000001418d8065: 49 8b 04 24                      mov      rax, qword ptr [r12]
00000001418d8069: 48 8b 80 88 00 00 00             mov      rax, qword ptr [rax + 0x88]
00000001418d8070: 4c 89 e1                         mov      rcx, r12
00000001418d8073: ff 15 a7 21 4d 09                call     qword ptr [rip + 0x94d21a7]
00000001418d8079: 48 89 c1                         mov      rcx, rax
00000001418d807c: 48 8b 95 e0 07 00 00             mov      rdx, qword ptr [rbp + 0x7e0]
00000001418d8083: e8 c8 4b 7a 06                   call     0x14807cc50
00000001418d8088: 4c 89 f9                         mov      rcx, r15
00000001418d808b: 48 89 fa                         mov      rdx, rdi
00000001418d808e: e8 bd d2 03 02                   call     0x143915350
00000001418d8093: 41 f6 c5 01                      test     r13b, 1
00000001418d8097: 0f 84 5e 01 00 00                je       0x1418d81fb
00000001418d809d: 0f 57 c0                         xorps    xmm0, xmm0
00000001418d80a0: 0f 29 85 60 05 00 00             movaps   xmmword ptr [rbp + 0x560], xmm0
00000001418d80a7: 48 8b 85 28 07 00 00             mov      rax, qword ptr [rbp + 0x728]
00000001418d80ae: 48 85 c0                         test     rax, rax
00000001418d80b1: 74 31                            je       0x1418d80e4
00000001418d80b3: f0 ff 40 08                      lock inc dword ptr [rax + 8]
00000001418d80b7: 48 8b 85 28 07 00 00             mov      rax, qword ptr [rbp + 0x728]
00000001418d80be: eb 26                            jmp      0x1418d80e6
00000001418d80c0: 48 8b 46 08                      mov      rax, qword ptr [rsi + 8]
00000001418d80c4: 48 89 85 20 07 00 00             mov      qword ptr [rbp + 0x720], rax
00000001418d80cb: 48 c7 85 28 07 00 00 00 00 00 00 mov      qword ptr [rbp + 0x728], 0
00000001418d80d6: 48 85 c0                         test     rax, rax
00000001418d80d9: 0f 85 38 fc ff ff                jne      0x1418d7d17
00000001418d80df: e9 3a fc ff ff                   jmp      0x1418d7d1e
00000001418d80e4: 31 c0                            xor      eax, eax
00000001418d80e6: 48 8b 8d 20 07 00 00             mov      rcx, qword ptr [rbp + 0x720]
00000001418d80ed: 48 8b 95 30 07 00 00             mov      rdx, qword ptr [rbp + 0x730]
00000001418d80f4: 48 89 8d 60 05 00 00             mov      qword ptr [rbp + 0x560], rcx
00000001418d80fb: 48 89 85 68 05 00 00             mov      qword ptr [rbp + 0x568], rax
00000001418d8102: 48 89 95 70 05 00 00             mov      qword ptr [rbp + 0x570], rdx
00000001418d8109: 48 8b 85 40 07 00 00             mov      rax, qword ptr [rbp + 0x740]
00000001418d8110: 48 89 44 24 40                   mov      qword ptr [rsp + 0x40], rax
00000001418d8115: 48 8b 85 48 07 00 00             mov      rax, qword ptr [rbp + 0x748]
00000001418d811c: 48 89 44 24 38                   mov      qword ptr [rsp + 0x38], rax
00000001418d8121: 4c 89 74 24 30                   mov      qword ptr [rsp + 0x30], r14
00000001418d8126: 48 89 5c 24 28                   mov      qword ptr [rsp + 0x28], rbx
00000001418d812b: 48 8b 85 e0 07 00 00             mov      rax, qword ptr [rbp + 0x7e0]
00000001418d8132: 48 89 44 24 20                   mov      qword ptr [rsp + 0x20], rax
00000001418d8137: 4c 8d 8d 60 05 00 00             lea      r9, [rbp + 0x560]
00000001418d813e: 4c 89 f9                         mov      rcx, r15
00000001418d8141: 48 8b 95 08 05 00 00             mov      rdx, qword ptr [rbp + 0x508]
00000001418d8148: 4c 8b 85 18 07 00 00             mov      r8, qword ptr [rbp + 0x718]
00000001418d814f: e8 bc d6 03 02                   call     0x143915810
00000001418d8154: 4d 8b 76 08                      mov      r14, qword ptr [r14 + 8]
00000001418d8158: 4c 8d 2d 31 7b f3 08             lea      r13, [rip + 0x8f37b31]
00000001418d815f: 48 8d 3d 35 09 0e 09             lea      rdi, [rip + 0x90e0935]
00000001418d8166: 4c 89 f6                         mov      rsi, r14
00000001418d8169: eb 35                            jmp      0x1418d81a0
00000001418d816b: 48 89 5d d0                      mov      qword ptr [rbp - 0x30], rbx
00000001418d816f: 48 8d 45 d0                      lea      rax, [rbp - 0x30]
00000001418d8173: 48 89 44 24 28                   mov      qword ptr [rsp + 0x28], rax
00000001418d8178: 4c 89 6c 24 20                   mov      qword ptr [rsp + 0x20], r13
00000001418d817d: b1 01                            mov      cl, 1
00000001418d817f: ba 03 00 00 00                   mov      edx, 3
00000001418d8184: 41 b8 05 00 00 00                mov      r8d, 5
00000001418d818a: 49 89 f9                         mov      r9, rdi
00000001418d818d: e8 8e c4 03 02                   call     0x143914620
00000001418d8192: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
00000001418d81a0: 48 8b 36                         mov      rsi, qword ptr [rsi]
00000001418d81a3: 4c 39 f6                         cmp      rsi, r14
00000001418d81a6: 74 53                            je       0x1418d81fb
00000001418d81a8: 48 8d 5e 10                      lea      rbx, [rsi + 0x10]
00000001418d81ac: 4c 89 f9                         mov      rcx, r15
00000001418d81af: 48 89 da                         mov      rdx, rbx
00000001418d81b2: e8 99 a6 02 02                   call     0x143902850
00000001418d81b7: 48 85 c0                         test     rax, rax
00000001418d81ba: 75 e4                            jne      0x1418d81a0
00000001418d81bc: 48 83 7e 28 10                   cmp      qword ptr [rsi + 0x28], 0x10
00000001418d81c1: 72 04                            jb       0x1418d81c7
00000001418d81c3: 48 8b 5e 10                      mov      rbx, qword ptr [rsi + 0x10]
00000001418d81c7: 45 8b 87 e0 03 00 00             mov      r8d, dword ptr [r15 + 0x3e0]
00000001418d81ce: 66 41 83 f8 ff                   cmp      r8w, -1
00000001418d81d3: 74 96                            je       0x1418d816b
00000001418d81d5: 48 8b 46 20                      mov      rax, qword ptr [rsi + 0x20]
00000001418d81d9: 44 89 c1                         mov      ecx, r8d
00000001418d81dc: ff c1                            inc      ecx
00000001418d81de: 41 89 8f e0 03 00 00             mov      dword ptr [r15 + 0x3e0], ecx
00000001418d81e5: 48 89 5d d0                      mov      qword ptr [rbp - 0x30], rbx
00000001418d81e9: 48 89 45 d8                      mov      qword ptr [rbp - 0x28], rax
00000001418d81ed: 4c 89 f9                         mov      rcx, r15
00000001418d81f0: 48 8d 55 d0                      lea      rdx, [rbp - 0x30]
00000001418d81f4: e8 17 c6 03 02                   call     0x143914810
00000001418d81f9: eb a5                            jmp      0x1418d81a0
00000001418d81fb: 0f 57 c0                         xorps    xmm0, xmm0
00000001418d81fe: 0f 29 85 80 05 00 00             movaps   xmmword ptr [rbp + 0x580], xmm0
00000001418d8205: 48 8b 85 28 07 00 00             mov      rax, qword ptr [rbp + 0x728]
00000001418d820c: 48 85 c0                         test     rax, rax
00000001418d820f: 74 0d                            je       0x1418d821e
00000001418d8211: f0 ff 40 08                      lock inc dword ptr [rax + 8]
00000001418d8215: 48 8b 85 28 07 00 00             mov      rax, qword ptr [rbp + 0x728]
00000001418d821c: eb 02                            jmp      0x1418d8220
00000001418d821e: 31 c0                            xor      eax, eax
00000001418d8220: 48 8b 8d 20 07 00 00             mov      rcx, qword ptr [rbp + 0x720]
00000001418d8227: 48 8b 95 30 07 00 00             mov      rdx, qword ptr [rbp + 0x730]
00000001418d822e: 48 89 8d 80 05 00 00             mov      qword ptr [rbp + 0x580], rcx
00000001418d8235: 48 89 85 88 05 00 00             mov      qword ptr [rbp + 0x588], rax
00000001418d823c: 48 89 95 90 05 00 00             mov      qword ptr [rbp + 0x590], rdx
00000001418d8243: 48 8d 4d d0                      lea      rcx, [rbp - 0x30]
00000001418d8247: 4c 8d 85 80 05 00 00             lea      r8, [rbp + 0x580]
00000001418d824e: 48 8b 95 18 07 00 00             mov      rdx, qword ptr [rbp + 0x718]
00000001418d8255: e8 a6 0f 41 03                   call     0x144ce9200
00000001418d825a: 48 8d 4d d0                      lea      rcx, [rbp - 0x30]
00000001418d825e: 48 8b 95 08 05 00 00             mov      rdx, qword ptr [rbp + 0x508]
00000001418d8265: 4c 8b 85 40 07 00 00             mov      r8, qword ptr [rbp + 0x740]
00000001418d826c: e8 8f 8a 41 03                   call     0x144cf0d00
00000001418d8271: 49 8b 04 24                      mov      rax, qword ptr [r12]
00000001418d8275: 48 8b 40 48                      mov      rax, qword ptr [rax + 0x48]
00000001418d8279: 4c 89 e1                         mov      rcx, r12
00000001418d827c: ff 15 9e 1f 4d 09                call     qword ptr [rip + 0x94d1f9e]
00000001418d8282: 48 8b 4d e8                      mov      rcx, qword ptr [rbp - 0x18]
00000001418d8286: 48 c7 45 e8 00 00 00 00          mov      qword ptr [rbp - 0x18], 0
00000001418d828e: 48 8b b8 58 02 00 00             mov      rdi, qword ptr [rax + 0x258]
00000001418d8295: 48 89 88 58 02 00 00             mov      qword ptr [rax + 0x258], rcx
00000001418d829c: 48 85 ff                         test     rdi, rdi
00000001418d829f: 74 15                            je       0x1418d82b6
00000001418d82a1: 48 89 f9                         mov      rcx, rdi
00000001418d82a4: e8 17 ae 04 00                   call     0x1419230c0
00000001418d82a9: ba 60 00 00 00                   mov      edx, 0x60
00000001418d82ae: 48 89 f9                         mov      rcx, rdi
00000001418d82b1: e8 aa 18 82 08                   call     0x14a0f9b60
00000001418d82b6: 49 8b 04 24                      mov      rax, qword ptr [r12]
00000001418d82ba: 48 8b 40 28                      mov      rax, qword ptr [rax + 0x28]
00000001418d82be: 4c 89 e1                         mov      rcx, r12
00000001418d82c1: ff 15 59 1f 4d 09                call     qword ptr [rip + 0x94d1f59]
00000001418d82c7: 49 89 c6                         mov      r14, rax
00000001418d82ca: 0f 57 c0                         xorps    xmm0, xmm0
00000001418d82cd: 0f 29 85 b0 05 00 00             movaps   xmmword ptr [rbp + 0x5b0], xmm0
00000001418d82d4: 0f 29 85 a0 05 00 00             movaps   xmmword ptr [rbp + 0x5a0], xmm0
00000001418d82db: 48 8b 3d 9e 4b 35 0b             mov      rdi, qword ptr [rip + 0xb354b9e]
00000001418d82e2: 48 83 3d 9e 4b 35 0b 10          cmp      qword ptr [rip + 0xb354b9e], 0x10
00000001418d82ea: 72 09                            jb       0x1418d82f5
00000001418d82ec: 48 8b 1d 7d 4b 35 0b             mov      rbx, qword ptr [rip + 0xb354b7d]
00000001418d82f3: eb 07                            jmp      0x1418d82fc
00000001418d82f5: 48 8d 1d 74 4b 35 0b             lea      rbx, [rip + 0xb354b74]
00000001418d82fc: 48 85 ff                         test     rdi, rdi
00000001418d82ff: 0f 88 22 1e 00 00                js       0x1418da127
00000001418d8305: 48 83 ff 0f                      cmp      rdi, 0xf
00000001418d8309: 77 21                            ja       0x1418d832c
00000001418d830b: 48 89 bd b0 05 00 00             mov      qword ptr [rbp + 0x5b0], rdi
00000001418d8312: 48 c7 85 b8 05 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x5b8], 0xf
00000001418d831d: 0f 10 03                         movups   xmm0, xmmword ptr [rbx]
00000001418d8320: 0f 29 85 a0 05 00 00             movaps   xmmword ptr [rbp + 0x5a0], xmm0
00000001418d8327: e9 91 00 00 00                   jmp      0x1418d83bd
00000001418d832c: 48 89 fa                         mov      rdx, rdi
00000001418d832f: 48 83 ca 0f                      or       rdx, 0xf
00000001418d8333: 48 83 fa 17                      cmp      rdx, 0x17
00000001418d8337: be 16 00 00 00                   mov      esi, 0x16
00000001418d833c: 48 0f 43 f2                      cmovae   rsi, rdx
00000001418d8340: 48 8b 0d 71 67 1e 0b             mov      rcx, qword ptr [rip + 0xb1e6771]
00000001418d8347: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418d834a: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418d834e: 48 81 fa ff 0f 00 00             cmp      rdx, 0xfff
00000001418d8355: 72 2a                            jb       0x1418d8381
00000001418d8357: 4c 8d 6e 28                      lea      r13, [rsi + 0x28]
00000001418d835b: 4c 89 ea                         mov      rdx, r13
00000001418d835e: ff 15 bc 1e 4d 09                call     qword ptr [rip + 0x94d1ebc]
00000001418d8364: 49 89 c7                         mov      r15, rax
00000001418d8367: 48 85 c0                         test     rax, rax
00000001418d836a: 0f 84 69 1c 00 00                je       0x1418d9fd9
00000001418d8370: 4c 89 f9                         mov      rcx, r15
00000001418d8373: 48 83 c1 27                      add      rcx, 0x27
00000001418d8377: 48 83 e1 e0                      and      rcx, 0xffffffffffffffe0
00000001418d837b: 4c 89 79 f8                      mov      qword ptr [rcx - 8], r15
00000001418d837f: eb 19                            jmp      0x1418d839a
00000001418d8381: 4c 8d 7e 01                      lea      r15, [rsi + 1]
00000001418d8385: 4c 89 fa                         mov      rdx, r15
00000001418d8388: ff 15 92 1e 4d 09                call     qword ptr [rip + 0x94d1e92]
00000001418d838e: 48 89 c1                         mov      rcx, rax
00000001418d8391: 48 85 c0                         test     rax, rax
00000001418d8394: 0f 84 4e 1c 00 00                je       0x1418d9fe8
00000001418d839a: 48 89 8d a0 05 00 00             mov      qword ptr [rbp + 0x5a0], rcx
00000001418d83a1: 48 89 bd b0 05 00 00             mov      qword ptr [rbp + 0x5b0], rdi
00000001418d83a8: 48 89 b5 b8 05 00 00             mov      qword ptr [rbp + 0x5b8], rsi
00000001418d83af: 48 ff c7                         inc      rdi
00000001418d83b2: 48 89 da                         mov      rdx, rbx
00000001418d83b5: 49 89 f8                         mov      r8, rdi
00000001418d83b8: e8 63 46 ce 08                   call     0x14a5bca20
00000001418d83bd: 0f 57 c0                         xorps    xmm0, xmm0
00000001418d83c0: 0f 29 85 00 07 00 00             movaps   xmmword ptr [rbp + 0x700], xmm0
00000001418d83c7: 48 c7 85 10 07 00 00 00 00 00 00 mov      qword ptr [rbp + 0x710], 0
00000001418d83d2: 48 8b 0d df 66 1e 0b             mov      rcx, qword ptr [rip + 0xb1e66df]
00000001418d83d9: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418d83dc: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418d83e0: ba 20 00 00 00                   mov      edx, 0x20
00000001418d83e5: ff 15 35 1e 4d 09                call     qword ptr [rip + 0x94d1e35]
00000001418d83eb: 48 85 c0                         test     rax, rax
00000001418d83ee: 0f 84 57 1a 00 00                je       0x1418d9e4b
00000001418d83f4: 48 8d bd c0 05 00 00             lea      rdi, [rbp + 0x5c0]
00000001418d83fb: 48 89 85 00 07 00 00             mov      qword ptr [rbp + 0x700], rax
00000001418d8402: 48 89 85 08 07 00 00             mov      qword ptr [rbp + 0x708], rax
00000001418d8409: 48 89 c1                         mov      rcx, rax
00000001418d840c: 48 83 c1 20                      add      rcx, 0x20
00000001418d8410: 48 89 8d 10 07 00 00             mov      qword ptr [rbp + 0x710], rcx
00000001418d8417: 48 8d 8d a0 05 00 00             lea      rcx, [rbp + 0x5a0]
00000001418d841e: 4c 8d 8d 00 07 00 00             lea      r9, [rbp + 0x700]
00000001418d8425: 48 89 fa                         mov      rdx, rdi
00000001418d8428: 49 89 c0                         mov      r8, rax
00000001418d842b: e8 d0 3c 7e fe                   call     0x1400bc100
00000001418d8430: 48 89 85 08 07 00 00             mov      qword ptr [rbp + 0x708], rax
00000001418d8437: 48 8d 95 00 07 00 00             lea      rdx, [rbp + 0x700]
00000001418d843e: 4c 89 f1                         mov      rcx, r14
00000001418d8441: e8 5a 6e 02 02                   call     0x1438ff2a0
00000001418d8446: 48 8b 85 b8 05 00 00             mov      rax, qword ptr [rbp + 0x5b8]
00000001418d844d: 48 83 f8 10                      cmp      rax, 0x10
00000001418d8451: 72 38                            jb       0x1418d848b
00000001418d8453: 48 8b 8d a0 05 00 00             mov      rcx, qword ptr [rbp + 0x5a0]
00000001418d845a: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001418d845e: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001418d8465: 72 1f                            jb       0x1418d8486
00000001418d8467: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001418d846b: 48 83 c1 f8                      add      rcx, -8
00000001418d846f: 4c 29 c1                         sub      rcx, r8
00000001418d8472: 48 83 f9 20                      cmp      rcx, 0x20
00000001418d8476: 0f 83 92 1c 00 00                jae      0x1418da10e
00000001418d847c: 48 83 c0 28                      add      rax, 0x28
00000001418d8480: 48 89 c2                         mov      rdx, rax
00000001418d8483: 4c 89 c1                         mov      rcx, r8
00000001418d8486: e8 d5 16 82 08                   call     0x14a0f9b60
00000001418d848b: 48 c7 85 b0 05 00 00 0a 00 00 00 mov      qword ptr [rbp + 0x5b0], 0xa
00000001418d8496: 48 c7 85 b8 05 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x5b8], 0xf
00000001418d84a1: 0f 10 05 20 78 e8 08             movups   xmm0, xmmword ptr [rip + 0x8e87820]
00000001418d84a8: 0f 29 85 a0 05 00 00             movaps   xmmword ptr [rbp + 0x5a0], xmm0
00000001418d84af: 0f 57 c0                         xorps    xmm0, xmm0
00000001418d84b2: 0f 29 85 c0 05 00 00             movaps   xmmword ptr [rbp + 0x5c0], xmm0
00000001418d84b9: 0f 29 85 d0 05 00 00             movaps   xmmword ptr [rbp + 0x5d0], xmm0
00000001418d84c0: 4c 8b 3d d9 49 35 0b             mov      r15, qword ptr [rip + 0xb3549d9]
00000001418d84c7: 48 83 3d d9 49 35 0b 10          cmp      qword ptr [rip + 0xb3549d9], 0x10
00000001418d84cf: 72 09                            jb       0x1418d84da
00000001418d84d1: 48 8b 1d b8 49 35 0b             mov      rbx, qword ptr [rip + 0xb3549b8]
00000001418d84d8: eb 07                            jmp      0x1418d84e1
00000001418d84da: 48 8d 1d af 49 35 0b             lea      rbx, [rip + 0xb3549af]
00000001418d84e1: 4d 85 ff                         test     r15, r15
00000001418d84e4: 0f 88 42 1c 00 00                js       0x1418da12c
00000001418d84ea: 49 83 ff 0f                      cmp      r15, 0xf
00000001418d84ee: 77 1d                            ja       0x1418d850d
00000001418d84f0: 4c 89 bd d0 05 00 00             mov      qword ptr [rbp + 0x5d0], r15
00000001418d84f7: 48 c7 85 d8 05 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x5d8], 0xf
00000001418d8502: 0f 10 03                         movups   xmm0, xmmword ptr [rbx]
00000001418d8505: 0f 11 07                         movups   xmmword ptr [rdi], xmm0
00000001418d8508: e9 a4 00 00 00                   jmp      0x1418d85b1
00000001418d850d: 4c 89 fa                         mov      rdx, r15
00000001418d8510: 48 83 ca 0f                      or       rdx, 0xf
00000001418d8514: 48 83 fa 17                      cmp      rdx, 0x17
00000001418d8518: be 16 00 00 00                   mov      esi, 0x16
00000001418d851d: 48 0f 43 f2                      cmovae   rsi, rdx
00000001418d8521: 48 8b 0d 90 65 1e 0b             mov      rcx, qword ptr [rip + 0xb1e6590]
00000001418d8528: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418d852b: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418d852f: 48 81 fa ff 0f 00 00             cmp      rdx, 0xfff
00000001418d8536: 72 32                            jb       0x1418d856a
00000001418d8538: 4c 8d 6e 28                      lea      r13, [rsi + 0x28]
00000001418d853c: 4c 8b 05 dd 1c 4d 09             mov      r8, qword ptr [rip + 0x94d1cdd]
00000001418d8543: 48 89 bd 50 07 00 00             mov      qword ptr [rbp + 0x750], rdi
00000001418d854a: 4c 89 ea                         mov      rdx, r13
00000001418d854d: 41 ff d0                         call     r8
00000001418d8550: 48 85 c0                         test     rax, rax
00000001418d8553: 0f 84 a0 1a 00 00                je       0x1418d9ff9
00000001418d8559: 48 89 c1                         mov      rcx, rax
00000001418d855c: 48 83 c1 27                      add      rcx, 0x27
00000001418d8560: 48 83 e1 e0                      and      rcx, 0xffffffffffffffe0
00000001418d8564: 48 89 41 f8                      mov      qword ptr [rcx - 8], rax
00000001418d8568: eb 24                            jmp      0x1418d858e
00000001418d856a: 4c 8d 6e 01                      lea      r13, [rsi + 1]
00000001418d856e: 4c 8b 05 ab 1c 4d 09             mov      r8, qword ptr [rip + 0x94d1cab]
00000001418d8575: 48 89 bd 50 07 00 00             mov      qword ptr [rbp + 0x750], rdi
00000001418d857c: 4c 89 ea                         mov      rdx, r13
00000001418d857f: 41 ff d0                         call     r8
00000001418d8582: 48 89 c1                         mov      rcx, rax
00000001418d8585: 48 85 c0                         test     rax, rax
00000001418d8588: 0f 84 87 1a 00 00                je       0x1418da015
00000001418d858e: 48 89 8d c0 05 00 00             mov      qword ptr [rbp + 0x5c0], rcx
00000001418d8595: 4c 89 bd d0 05 00 00             mov      qword ptr [rbp + 0x5d0], r15
00000001418d859c: 48 89 b5 d8 05 00 00             mov      qword ptr [rbp + 0x5d8], rsi
00000001418d85a3: 49 ff c7                         inc      r15
00000001418d85a6: 48 89 da                         mov      rdx, rbx
00000001418d85a9: 4d 89 f8                         mov      r8, r15
00000001418d85ac: e8 6f 44 ce 08                   call     0x14a5bca20
00000001418d85b1: 0f 57 c0                         xorps    xmm0, xmm0
00000001418d85b4: 0f 29 85 f0 05 00 00             movaps   xmmword ptr [rbp + 0x5f0], xmm0
00000001418d85bb: 0f 29 85 e0 05 00 00             movaps   xmmword ptr [rbp + 0x5e0], xmm0
00000001418d85c2: 48 8b 3d f7 48 35 0b             mov      rdi, qword ptr [rip + 0xb3548f7]
00000001418d85c9: 48 83 3d f7 48 35 0b 10          cmp      qword ptr [rip + 0xb3548f7], 0x10
00000001418d85d1: 72 09                            jb       0x1418d85dc
00000001418d85d3: 4c 8b 3d d6 48 35 0b             mov      r15, qword ptr [rip + 0xb3548d6]
00000001418d85da: eb 07                            jmp      0x1418d85e3
00000001418d85dc: 4c 8d 3d cd 48 35 0b             lea      r15, [rip + 0xb3548cd]
00000001418d85e3: 4c 8d ad e0 05 00 00             lea      r13, [rbp + 0x5e0]
00000001418d85ea: 48 85 ff                         test     rdi, rdi
00000001418d85ed: 0f 88 45 1b 00 00                js       0x1418da138
00000001418d85f3: 48 83 ff 0f                      cmp      rdi, 0xf
00000001418d85f7: 77 20                            ja       0x1418d8619
00000001418d85f9: 48 89 bd f0 05 00 00             mov      qword ptr [rbp + 0x5f0], rdi
00000001418d8600: 48 c7 85 f8 05 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x5f8], 0xf
00000001418d860b: 41 0f 10 07                      movups   xmm0, xmmword ptr [r15]
00000001418d860f: 41 0f 11 45 00                   movups   xmmword ptr [r13], xmm0
00000001418d8614: e9 a4 00 00 00                   jmp      0x1418d86bd
00000001418d8619: 48 89 fa                         mov      rdx, rdi
00000001418d861c: 48 83 ca 0f                      or       rdx, 0xf
00000001418d8620: 48 83 fa 17                      cmp      rdx, 0x17
00000001418d8624: be 16 00 00 00                   mov      esi, 0x16
00000001418d8629: 48 0f 43 f2                      cmovae   rsi, rdx
00000001418d862d: 48 8b 0d 84 64 1e 0b             mov      rcx, qword ptr [rip + 0xb1e6484]
00000001418d8634: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418d8637: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418d863b: 48 81 fa ff 0f 00 00             cmp      rdx, 0xfff
00000001418d8642: 72 32                            jb       0x1418d8676
00000001418d8644: 48 8d 5e 28                      lea      rbx, [rsi + 0x28]
00000001418d8648: 4c 8b 05 d1 1b 4d 09             mov      r8, qword ptr [rip + 0x94d1bd1]
00000001418d864f: 4c 89 ad 50 07 00 00             mov      qword ptr [rbp + 0x750], r13
00000001418d8656: 48 89 da                         mov      rdx, rbx
00000001418d8659: 41 ff d0                         call     r8
00000001418d865c: 48 85 c0                         test     rax, rax
00000001418d865f: 0f 84 c8 19 00 00                je       0x1418da02d
00000001418d8665: 48 89 c1                         mov      rcx, rax
00000001418d8668: 48 83 c1 27                      add      rcx, 0x27
00000001418d866c: 48 83 e1 e0                      and      rcx, 0xffffffffffffffe0
00000001418d8670: 48 89 41 f8                      mov      qword ptr [rcx - 8], rax
00000001418d8674: eb 24                            jmp      0x1418d869a
00000001418d8676: 48 8d 5e 01                      lea      rbx, [rsi + 1]
00000001418d867a: 4c 8b 05 9f 1b 4d 09             mov      r8, qword ptr [rip + 0x94d1b9f]
00000001418d8681: 4c 89 ad 50 07 00 00             mov      qword ptr [rbp + 0x750], r13
00000001418d8688: 48 89 da                         mov      rdx, rbx
00000001418d868b: 41 ff d0                         call     r8
00000001418d868e: 48 89 c1                         mov      rcx, rax
00000001418d8691: 48 85 c0                         test     rax, rax
00000001418d8694: 0f 84 af 19 00 00                je       0x1418da049
00000001418d869a: 48 89 8d e0 05 00 00             mov      qword ptr [rbp + 0x5e0], rcx
00000001418d86a1: 48 89 bd f0 05 00 00             mov      qword ptr [rbp + 0x5f0], rdi
00000001418d86a8: 48 89 b5 f8 05 00 00             mov      qword ptr [rbp + 0x5f8], rsi
00000001418d86af: 48 ff c7                         inc      rdi
00000001418d86b2: 4c 89 fa                         mov      rdx, r15
00000001418d86b5: 49 89 f8                         mov      r8, rdi
00000001418d86b8: e8 63 43 ce 08                   call     0x14a5bca20
00000001418d86bd: 0f 57 c0                         xorps    xmm0, xmm0
00000001418d86c0: 0f 29 85 10 06 00 00             movaps   xmmword ptr [rbp + 0x610], xmm0
00000001418d86c7: 0f 29 85 00 06 00 00             movaps   xmmword ptr [rbp + 0x600], xmm0
00000001418d86ce: 48 8b 3d 0b 48 35 0b             mov      rdi, qword ptr [rip + 0xb35480b]
00000001418d86d5: 48 83 3d 0b 48 35 0b 10          cmp      qword ptr [rip + 0xb35480b], 0x10
00000001418d86dd: 72 09                            jb       0x1418d86e8
00000001418d86df: 4c 8b 3d ea 47 35 0b             mov      r15, qword ptr [rip + 0xb3547ea]
00000001418d86e6: eb 07                            jmp      0x1418d86ef
00000001418d86e8: 4c 8d 3d e1 47 35 0b             lea      r15, [rip + 0xb3547e1]
00000001418d86ef: 4c 8d ad 00 06 00 00             lea      r13, [rbp + 0x600]
00000001418d86f6: 48 85 ff                         test     rdi, rdi
00000001418d86f9: 0f 88 45 1a 00 00                js       0x1418da144
00000001418d86ff: 48 83 ff 0f                      cmp      rdi, 0xf
00000001418d8703: 77 20                            ja       0x1418d8725
00000001418d8705: 48 89 bd 10 06 00 00             mov      qword ptr [rbp + 0x610], rdi
00000001418d870c: 48 c7 85 18 06 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x618], 0xf
00000001418d8717: 41 0f 10 07                      movups   xmm0, xmmword ptr [r15]
00000001418d871b: 41 0f 11 45 00                   movups   xmmword ptr [r13], xmm0
00000001418d8720: e9 a4 00 00 00                   jmp      0x1418d87c9
00000001418d8725: 48 89 fa                         mov      rdx, rdi
00000001418d8728: 48 83 ca 0f                      or       rdx, 0xf
00000001418d872c: 48 83 fa 17                      cmp      rdx, 0x17
00000001418d8730: be 16 00 00 00                   mov      esi, 0x16
00000001418d8735: 48 0f 43 f2                      cmovae   rsi, rdx
00000001418d8739: 48 8b 0d 78 63 1e 0b             mov      rcx, qword ptr [rip + 0xb1e6378]
00000001418d8740: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418d8743: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418d8747: 48 81 fa ff 0f 00 00             cmp      rdx, 0xfff
00000001418d874e: 72 32                            jb       0x1418d8782
00000001418d8750: 48 8d 5e 28                      lea      rbx, [rsi + 0x28]
00000001418d8754: 4c 8b 05 c5 1a 4d 09             mov      r8, qword ptr [rip + 0x94d1ac5]
00000001418d875b: 4c 89 ad 50 07 00 00             mov      qword ptr [rbp + 0x750], r13
00000001418d8762: 48 89 da                         mov      rdx, rbx
00000001418d8765: 41 ff d0                         call     r8
00000001418d8768: 48 85 c0                         test     rax, rax
00000001418d876b: 0f 84 f0 18 00 00                je       0x1418da061
00000001418d8771: 48 89 c1                         mov      rcx, rax
00000001418d8774: 48 83 c1 27                      add      rcx, 0x27
00000001418d8778: 48 83 e1 e0                      and      rcx, 0xffffffffffffffe0
00000001418d877c: 48 89 41 f8                      mov      qword ptr [rcx - 8], rax
00000001418d8780: eb 24                            jmp      0x1418d87a6
00000001418d8782: 48 8d 5e 01                      lea      rbx, [rsi + 1]
00000001418d8786: 4c 8b 05 93 1a 4d 09             mov      r8, qword ptr [rip + 0x94d1a93]
00000001418d878d: 4c 89 ad 50 07 00 00             mov      qword ptr [rbp + 0x750], r13
00000001418d8794: 48 89 da                         mov      rdx, rbx
00000001418d8797: 41 ff d0                         call     r8
00000001418d879a: 48 89 c1                         mov      rcx, rax
00000001418d879d: 48 85 c0                         test     rax, rax
00000001418d87a0: 0f 84 d7 18 00 00                je       0x1418da07d
00000001418d87a6: 48 89 8d 00 06 00 00             mov      qword ptr [rbp + 0x600], rcx
00000001418d87ad: 48 89 bd 10 06 00 00             mov      qword ptr [rbp + 0x610], rdi
00000001418d87b4: 48 89 b5 18 06 00 00             mov      qword ptr [rbp + 0x618], rsi
00000001418d87bb: 48 ff c7                         inc      rdi
00000001418d87be: 4c 89 fa                         mov      rdx, r15
00000001418d87c1: 49 89 f8                         mov      r8, rdi
00000001418d87c4: e8 57 42 ce 08                   call     0x14a5bca20
00000001418d87c9: 0f 57 c0                         xorps    xmm0, xmm0
00000001418d87cc: 0f 29 85 30 06 00 00             movaps   xmmword ptr [rbp + 0x630], xmm0
00000001418d87d3: 0f 29 85 20 06 00 00             movaps   xmmword ptr [rbp + 0x620], xmm0
00000001418d87da: 48 8b 3d 1f 47 35 0b             mov      rdi, qword ptr [rip + 0xb35471f]
00000001418d87e1: 48 83 3d 1f 47 35 0b 10          cmp      qword ptr [rip + 0xb35471f], 0x10
00000001418d87e9: 72 09                            jb       0x1418d87f4
00000001418d87eb: 4c 8b 3d fe 46 35 0b             mov      r15, qword ptr [rip + 0xb3546fe]
00000001418d87f2: eb 07                            jmp      0x1418d87fb
00000001418d87f4: 4c 8d 3d f5 46 35 0b             lea      r15, [rip + 0xb3546f5]
00000001418d87fb: 4c 8d ad 20 06 00 00             lea      r13, [rbp + 0x620]
00000001418d8802: 48 85 ff                         test     rdi, rdi
00000001418d8805: 0f 88 45 19 00 00                js       0x1418da150
00000001418d880b: 48 83 ff 0f                      cmp      rdi, 0xf
00000001418d880f: 77 20                            ja       0x1418d8831
00000001418d8811: 48 89 bd 30 06 00 00             mov      qword ptr [rbp + 0x630], rdi
00000001418d8818: 48 c7 85 38 06 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x638], 0xf
00000001418d8823: 41 0f 10 07                      movups   xmm0, xmmword ptr [r15]
00000001418d8827: 41 0f 11 45 00                   movups   xmmword ptr [r13], xmm0
00000001418d882c: e9 a4 00 00 00                   jmp      0x1418d88d5
00000001418d8831: 48 89 fa                         mov      rdx, rdi
00000001418d8834: 48 83 ca 0f                      or       rdx, 0xf
00000001418d8838: 48 83 fa 17                      cmp      rdx, 0x17
00000001418d883c: be 16 00 00 00                   mov      esi, 0x16
00000001418d8841: 48 0f 43 f2                      cmovae   rsi, rdx
00000001418d8845: 48 8b 0d 6c 62 1e 0b             mov      rcx, qword ptr [rip + 0xb1e626c]
00000001418d884c: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418d884f: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418d8853: 48 81 fa ff 0f 00 00             cmp      rdx, 0xfff
00000001418d885a: 72 32                            jb       0x1418d888e
00000001418d885c: 48 8d 5e 28                      lea      rbx, [rsi + 0x28]
00000001418d8860: 4c 8b 05 b9 19 4d 09             mov      r8, qword ptr [rip + 0x94d19b9]
00000001418d8867: 4c 89 ad 50 07 00 00             mov      qword ptr [rbp + 0x750], r13
00000001418d886e: 48 89 da                         mov      rdx, rbx
00000001418d8871: 41 ff d0                         call     r8
00000001418d8874: 48 85 c0                         test     rax, rax
00000001418d8877: 0f 84 18 18 00 00                je       0x1418da095
00000001418d887d: 48 89 c1                         mov      rcx, rax
00000001418d8880: 48 83 c1 27                      add      rcx, 0x27
00000001418d8884: 48 83 e1 e0                      and      rcx, 0xffffffffffffffe0
00000001418d8888: 48 89 41 f8                      mov      qword ptr [rcx - 8], rax
00000001418d888c: eb 24                            jmp      0x1418d88b2
00000001418d888e: 48 8d 5e 01                      lea      rbx, [rsi + 1]
00000001418d8892: 4c 8b 05 87 19 4d 09             mov      r8, qword ptr [rip + 0x94d1987]
00000001418d8899: 4c 89 ad 50 07 00 00             mov      qword ptr [rbp + 0x750], r13
00000001418d88a0: 48 89 da                         mov      rdx, rbx
00000001418d88a3: 41 ff d0                         call     r8
00000001418d88a6: 48 89 c1                         mov      rcx, rax
00000001418d88a9: 48 85 c0                         test     rax, rax
00000001418d88ac: 0f 84 ff 17 00 00                je       0x1418da0b1
00000001418d88b2: 48 89 8d 20 06 00 00             mov      qword ptr [rbp + 0x620], rcx
00000001418d88b9: 48 89 bd 30 06 00 00             mov      qword ptr [rbp + 0x630], rdi
00000001418d88c0: 48 89 b5 38 06 00 00             mov      qword ptr [rbp + 0x638], rsi
00000001418d88c7: 48 ff c7                         inc      rdi
00000001418d88ca: 4c 89 fa                         mov      rdx, r15
00000001418d88cd: 49 89 f8                         mov      r8, rdi
00000001418d88d0: e8 4b 41 ce 08                   call     0x14a5bca20
00000001418d88d5: 48 c7 85 50 06 00 00 0c 00 00 00 mov      qword ptr [rbp + 0x650], 0xc
00000001418d88e0: 48 c7 85 58 06 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x658], 0xf
00000001418d88eb: 0f 10 05 f6 73 e8 08             movups   xmm0, xmmword ptr [rip + 0x8e873f6]
00000001418d88f2: 0f 29 85 40 06 00 00             movaps   xmmword ptr [rbp + 0x640], xmm0
00000001418d88f9: 0f 57 c0                         xorps    xmm0, xmm0
00000001418d88fc: 0f 29 85 60 06 00 00             movaps   xmmword ptr [rbp + 0x660], xmm0
00000001418d8903: 0f 29 85 70 06 00 00             movaps   xmmword ptr [rbp + 0x670], xmm0
00000001418d890a: 48 8b 3d 0f 46 35 0b             mov      rdi, qword ptr [rip + 0xb35460f]
00000001418d8911: 48 83 3d 0f 46 35 0b 10          cmp      qword ptr [rip + 0xb35460f], 0x10
00000001418d8919: 72 09                            jb       0x1418d8924
00000001418d891b: 4c 8b 3d ee 45 35 0b             mov      r15, qword ptr [rip + 0xb3545ee]
00000001418d8922: eb 07                            jmp      0x1418d892b
00000001418d8924: 4c 8d 3d e5 45 35 0b             lea      r15, [rip + 0xb3545e5]
00000001418d892b: 4c 8d ad 60 06 00 00             lea      r13, [rbp + 0x660]
00000001418d8932: 48 85 ff                         test     rdi, rdi
00000001418d8935: 0f 88 21 18 00 00                js       0x1418da15c
00000001418d893b: 48 83 ff 0f                      cmp      rdi, 0xf
00000001418d893f: 77 20                            ja       0x1418d8961
00000001418d8941: 48 89 bd 70 06 00 00             mov      qword ptr [rbp + 0x670], rdi
00000001418d8948: 48 c7 85 78 06 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x678], 0xf
00000001418d8953: 41 0f 10 07                      movups   xmm0, xmmword ptr [r15]
00000001418d8957: 41 0f 11 45 00                   movups   xmmword ptr [r13], xmm0
00000001418d895c: e9 a4 00 00 00                   jmp      0x1418d8a05
00000001418d8961: 48 89 fa                         mov      rdx, rdi
00000001418d8964: 48 83 ca 0f                      or       rdx, 0xf
00000001418d8968: 48 83 fa 17                      cmp      rdx, 0x17
00000001418d896c: be 16 00 00 00                   mov      esi, 0x16
00000001418d8971: 48 0f 43 f2                      cmovae   rsi, rdx
00000001418d8975: 48 8b 0d 3c 61 1e 0b             mov      rcx, qword ptr [rip + 0xb1e613c]
00000001418d897c: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418d897f: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418d8983: 48 81 fa ff 0f 00 00             cmp      rdx, 0xfff
00000001418d898a: 72 32                            jb       0x1418d89be
00000001418d898c: 48 8d 5e 28                      lea      rbx, [rsi + 0x28]
00000001418d8990: 4c 8b 05 89 18 4d 09             mov      r8, qword ptr [rip + 0x94d1889]
00000001418d8997: 4c 89 ad 50 07 00 00             mov      qword ptr [rbp + 0x750], r13
00000001418d899e: 48 89 da                         mov      rdx, rbx
00000001418d89a1: 41 ff d0                         call     r8
00000001418d89a4: 48 85 c0                         test     rax, rax
00000001418d89a7: 0f 84 1c 17 00 00                je       0x1418da0c9
00000001418d89ad: 48 89 c1                         mov      rcx, rax
00000001418d89b0: 48 83 c1 27                      add      rcx, 0x27
00000001418d89b4: 48 83 e1 e0                      and      rcx, 0xffffffffffffffe0
00000001418d89b8: 48 89 41 f8                      mov      qword ptr [rcx - 8], rax
00000001418d89bc: eb 24                            jmp      0x1418d89e2
00000001418d89be: 48 8d 5e 01                      lea      rbx, [rsi + 1]
00000001418d89c2: 4c 8b 05 57 18 4d 09             mov      r8, qword ptr [rip + 0x94d1857]
00000001418d89c9: 4c 89 ad 50 07 00 00             mov      qword ptr [rbp + 0x750], r13
00000001418d89d0: 48 89 da                         mov      rdx, rbx
00000001418d89d3: 41 ff d0                         call     r8
00000001418d89d6: 48 89 c1                         mov      rcx, rax
00000001418d89d9: 48 85 c0                         test     rax, rax
00000001418d89dc: 0f 84 03 17 00 00                je       0x1418da0e5
00000001418d89e2: 48 89 8d 60 06 00 00             mov      qword ptr [rbp + 0x660], rcx
00000001418d89e9: 48 89 bd 70 06 00 00             mov      qword ptr [rbp + 0x670], rdi
00000001418d89f0: 48 89 b5 78 06 00 00             mov      qword ptr [rbp + 0x678], rsi
00000001418d89f7: 48 ff c7                         inc      rdi
00000001418d89fa: 4c 89 fa                         mov      rdx, r15
00000001418d89fd: 49 89 f8                         mov      r8, rdi
00000001418d8a00: e8 1b 40 ce 08                   call     0x14a5bca20
00000001418d8a05: 48 c7 85 90 06 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x690], 0xf
00000001418d8a10: 48 c7 85 98 06 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x698], 0xf
00000001418d8a1b: 0f 10 05 e6 72 e8 08             movups   xmm0, xmmword ptr [rip + 0x8e872e6]
00000001418d8a22: 0f 29 85 80 06 00 00             movaps   xmmword ptr [rbp + 0x680], xmm0
00000001418d8a29: 48 c7 85 b0 06 00 00 08 00 00 00 mov      qword ptr [rbp + 0x6b0], 8
00000001418d8a34: 48 c7 85 b8 06 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x6b8], 0xf
00000001418d8a3f: 0f 10 05 e2 72 e8 08             movups   xmm0, xmmword ptr [rip + 0x8e872e2]
00000001418d8a46: 0f 29 85 a0 06 00 00             movaps   xmmword ptr [rbp + 0x6a0], xmm0
00000001418d8a4d: 48 c7 85 d0 06 00 00 0e 00 00 00 mov      qword ptr [rbp + 0x6d0], 0xe
00000001418d8a58: 48 c7 85 d8 06 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x6d8], 0xf
00000001418d8a63: 0f 10 05 de 72 e8 08             movups   xmm0, xmmword ptr [rip + 0x8e872de]
00000001418d8a6a: 0f 29 85 c0 06 00 00             movaps   xmmword ptr [rbp + 0x6c0], xmm0
00000001418d8a71: 48 c7 85 f0 06 00 00 0a 00 00 00 mov      qword ptr [rbp + 0x6f0], 0xa
00000001418d8a7c: 48 c7 85 f8 06 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x6f8], 0xf
00000001418d8a87: 0f 10 05 da 72 e8 08             movups   xmm0, xmmword ptr [rip + 0x8e872da]
00000001418d8a8e: 0f 29 85 e0 06 00 00             movaps   xmmword ptr [rbp + 0x6e0], xmm0
00000001418d8a95: 0f 57 c0                         xorps    xmm0, xmm0
00000001418d8a98: 0f 29 85 20 05 00 00             movaps   xmmword ptr [rbp + 0x520], xmm0
00000001418d8a9f: 48 c7 85 30 05 00 00 00 00 00 00 mov      qword ptr [rbp + 0x530], 0
00000001418d8aaa: 48 8b 0d 07 60 1e 0b             mov      rcx, qword ptr [rip + 0xb1e6007]
00000001418d8ab1: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418d8ab4: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418d8ab8: ba 60 01 00 00                   mov      edx, 0x160
00000001418d8abd: ff 15 5d 17 4d 09                call     qword ptr [rip + 0x94d175d]
00000001418d8ac3: 48 85 c0                         test     rax, rax
00000001418d8ac6: 0f 84 8b 13 00 00                je       0x1418d9e57
00000001418d8acc: 48 8d 95 00 07 00 00             lea      rdx, [rbp + 0x700]
00000001418d8ad3: 48 89 85 20 05 00 00             mov      qword ptr [rbp + 0x520], rax
00000001418d8ada: 48 89 85 28 05 00 00             mov      qword ptr [rbp + 0x528], rax
00000001418d8ae1: 48 89 c1                         mov      rcx, rax
00000001418d8ae4: 48 81 c1 60 01 00 00             add      rcx, 0x160
00000001418d8aeb: 48 89 8d 30 05 00 00             mov      qword ptr [rbp + 0x530], rcx
00000001418d8af2: 48 8d 8d a0 05 00 00             lea      rcx, [rbp + 0x5a0]
00000001418d8af9: 4c 8d 8d 20 05 00 00             lea      r9, [rbp + 0x520]
00000001418d8b00: 49 89 c0                         mov      r8, rax
00000001418d8b03: e8 f8 35 7e fe                   call     0x1400bc100
00000001418d8b08: 48 89 85 28 05 00 00             mov      qword ptr [rbp + 0x528], rax
00000001418d8b0f: 48 8d 95 20 05 00 00             lea      rdx, [rbp + 0x520]
00000001418d8b16: 4c 89 f1                         mov      rcx, r14
00000001418d8b19: e8 b2 68 02 02                   call     0x1438ff3d0
00000001418d8b1e: 48 8b 85 f8 06 00 00             mov      rax, qword ptr [rbp + 0x6f8]
00000001418d8b25: 48 83 f8 10                      cmp      rax, 0x10
00000001418d8b29: 72 38                            jb       0x1418d8b63
00000001418d8b2b: 48 8b 8d e0 06 00 00             mov      rcx, qword ptr [rbp + 0x6e0]
00000001418d8b32: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001418d8b36: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001418d8b3d: 72 1f                            jb       0x1418d8b5e
00000001418d8b3f: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001418d8b43: 48 83 c1 f8                      add      rcx, -8
00000001418d8b47: 4c 29 c1                         sub      rcx, r8
00000001418d8b4a: 48 83 f9 20                      cmp      rcx, 0x20
00000001418d8b4e: 0f 83 ba 15 00 00                jae      0x1418da10e
00000001418d8b54: 48 83 c0 28                      add      rax, 0x28
00000001418d8b58: 48 89 c2                         mov      rdx, rax
00000001418d8b5b: 4c 89 c1                         mov      rcx, r8
00000001418d8b5e: e8 fd 0f 82 08                   call     0x14a0f9b60
00000001418d8b63: 48 c7 85 f0 06 00 00 00 00 00 00 mov      qword ptr [rbp + 0x6f0], 0
00000001418d8b6e: 48 c7 85 f8 06 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x6f8], 0xf
00000001418d8b79: c6 85 e0 06 00 00 00             mov      byte ptr [rbp + 0x6e0], 0
00000001418d8b80: 48 8b 85 d8 06 00 00             mov      rax, qword ptr [rbp + 0x6d8]
00000001418d8b87: 48 83 f8 10                      cmp      rax, 0x10
00000001418d8b8b: 72 38                            jb       0x1418d8bc5
00000001418d8b8d: 48 8b 8d c0 06 00 00             mov      rcx, qword ptr [rbp + 0x6c0]
00000001418d8b94: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001418d8b98: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001418d8b9f: 72 1f                            jb       0x1418d8bc0
00000001418d8ba1: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001418d8ba5: 48 83 c1 f8                      add      rcx, -8
00000001418d8ba9: 4c 29 c1                         sub      rcx, r8
00000001418d8bac: 48 83 f9 1f                      cmp      rcx, 0x1f
00000001418d8bb0: 0f 87 58 15 00 00                ja       0x1418da10e
00000001418d8bb6: 48 83 c0 28                      add      rax, 0x28
00000001418d8bba: 48 89 c2                         mov      rdx, rax
00000001418d8bbd: 4c 89 c1                         mov      rcx, r8
00000001418d8bc0: e8 9b 0f 82 08                   call     0x14a0f9b60
00000001418d8bc5: 48 c7 85 d0 06 00 00 00 00 00 00 mov      qword ptr [rbp + 0x6d0], 0
00000001418d8bd0: 48 c7 85 d8 06 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x6d8], 0xf
00000001418d8bdb: c6 85 c0 06 00 00 00             mov      byte ptr [rbp + 0x6c0], 0
00000001418d8be2: 48 8b 85 b8 06 00 00             mov      rax, qword ptr [rbp + 0x6b8]
00000001418d8be9: 48 83 f8 10                      cmp      rax, 0x10
00000001418d8bed: 72 38                            jb       0x1418d8c27
00000001418d8bef: 48 8b 8d a0 06 00 00             mov      rcx, qword ptr [rbp + 0x6a0]
00000001418d8bf6: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001418d8bfa: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001418d8c01: 72 1f                            jb       0x1418d8c22
00000001418d8c03: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001418d8c07: 48 83 c1 f8                      add      rcx, -8
00000001418d8c0b: 4c 29 c1                         sub      rcx, r8
00000001418d8c0e: 48 83 f9 1f                      cmp      rcx, 0x1f
00000001418d8c12: 0f 87 f6 14 00 00                ja       0x1418da10e
00000001418d8c18: 48 83 c0 28                      add      rax, 0x28
00000001418d8c1c: 48 89 c2                         mov      rdx, rax
00000001418d8c1f: 4c 89 c1                         mov      rcx, r8
00000001418d8c22: e8 39 0f 82 08                   call     0x14a0f9b60
00000001418d8c27: 48 c7 85 b0 06 00 00 00 00 00 00 mov      qword ptr [rbp + 0x6b0], 0
00000001418d8c32: 48 c7 85 b8 06 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x6b8], 0xf
00000001418d8c3d: c6 85 a0 06 00 00 00             mov      byte ptr [rbp + 0x6a0], 0
00000001418d8c44: 48 8b 85 98 06 00 00             mov      rax, qword ptr [rbp + 0x698]
00000001418d8c4b: 48 83 f8 10                      cmp      rax, 0x10
00000001418d8c4f: 72 38                            jb       0x1418d8c89
00000001418d8c51: 48 8b 8d 80 06 00 00             mov      rcx, qword ptr [rbp + 0x680]
00000001418d8c58: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001418d8c5c: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001418d8c63: 72 1f                            jb       0x1418d8c84
00000001418d8c65: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001418d8c69: 48 83 c1 f8                      add      rcx, -8
00000001418d8c6d: 4c 29 c1                         sub      rcx, r8
00000001418d8c70: 48 83 f9 1f                      cmp      rcx, 0x1f
00000001418d8c74: 0f 87 94 14 00 00                ja       0x1418da10e
00000001418d8c7a: 48 83 c0 28                      add      rax, 0x28
00000001418d8c7e: 48 89 c2                         mov      rdx, rax
00000001418d8c81: 4c 89 c1                         mov      rcx, r8
00000001418d8c84: e8 d7 0e 82 08                   call     0x14a0f9b60
00000001418d8c89: 48 c7 85 90 06 00 00 00 00 00 00 mov      qword ptr [rbp + 0x690], 0
00000001418d8c94: 48 c7 85 98 06 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x698], 0xf
00000001418d8c9f: c6 85 80 06 00 00 00             mov      byte ptr [rbp + 0x680], 0
00000001418d8ca6: 48 8b 85 78 06 00 00             mov      rax, qword ptr [rbp + 0x678]
00000001418d8cad: 48 83 f8 10                      cmp      rax, 0x10
00000001418d8cb1: 72 38                            jb       0x1418d8ceb
00000001418d8cb3: 48 8b 8d 60 06 00 00             mov      rcx, qword ptr [rbp + 0x660]
00000001418d8cba: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001418d8cbe: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001418d8cc5: 72 1f                            jb       0x1418d8ce6
00000001418d8cc7: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001418d8ccb: 48 83 c1 f8                      add      rcx, -8
00000001418d8ccf: 4c 29 c1                         sub      rcx, r8
00000001418d8cd2: 48 83 f9 1f                      cmp      rcx, 0x1f
00000001418d8cd6: 0f 87 32 14 00 00                ja       0x1418da10e
00000001418d8cdc: 48 83 c0 28                      add      rax, 0x28
00000001418d8ce0: 48 89 c2                         mov      rdx, rax
00000001418d8ce3: 4c 89 c1                         mov      rcx, r8
00000001418d8ce6: e8 75 0e 82 08                   call     0x14a0f9b60
00000001418d8ceb: 48 c7 85 70 06 00 00 00 00 00 00 mov      qword ptr [rbp + 0x670], 0
00000001418d8cf6: 48 c7 85 78 06 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x678], 0xf
00000001418d8d01: c6 85 60 06 00 00 00             mov      byte ptr [rbp + 0x660], 0
00000001418d8d08: 48 8b 85 58 06 00 00             mov      rax, qword ptr [rbp + 0x658]
00000001418d8d0f: 48 83 f8 10                      cmp      rax, 0x10
00000001418d8d13: 72 38                            jb       0x1418d8d4d
00000001418d8d15: 48 8b 8d 40 06 00 00             mov      rcx, qword ptr [rbp + 0x640]
00000001418d8d1c: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001418d8d20: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001418d8d27: 72 1f                            jb       0x1418d8d48
00000001418d8d29: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001418d8d2d: 48 83 c1 f8                      add      rcx, -8
00000001418d8d31: 4c 29 c1                         sub      rcx, r8
00000001418d8d34: 48 83 f9 1f                      cmp      rcx, 0x1f
00000001418d8d38: 0f 87 d0 13 00 00                ja       0x1418da10e
00000001418d8d3e: 48 83 c0 28                      add      rax, 0x28
00000001418d8d42: 48 89 c2                         mov      rdx, rax
00000001418d8d45: 4c 89 c1                         mov      rcx, r8
00000001418d8d48: e8 13 0e 82 08                   call     0x14a0f9b60
00000001418d8d4d: 48 c7 85 50 06 00 00 00 00 00 00 mov      qword ptr [rbp + 0x650], 0
00000001418d8d58: 48 c7 85 58 06 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x658], 0xf
00000001418d8d63: c6 85 40 06 00 00 00             mov      byte ptr [rbp + 0x640], 0
00000001418d8d6a: 48 8b 85 38 06 00 00             mov      rax, qword ptr [rbp + 0x638]
00000001418d8d71: 48 83 f8 10                      cmp      rax, 0x10
00000001418d8d75: 72 38                            jb       0x1418d8daf
00000001418d8d77: 48 8b 8d 20 06 00 00             mov      rcx, qword ptr [rbp + 0x620]
00000001418d8d7e: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001418d8d82: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001418d8d89: 72 1f                            jb       0x1418d8daa
00000001418d8d8b: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001418d8d8f: 48 83 c1 f8                      add      rcx, -8
00000001418d8d93: 4c 29 c1                         sub      rcx, r8
00000001418d8d96: 48 83 f9 1f                      cmp      rcx, 0x1f
00000001418d8d9a: 0f 87 6e 13 00 00                ja       0x1418da10e
00000001418d8da0: 48 83 c0 28                      add      rax, 0x28
00000001418d8da4: 48 89 c2                         mov      rdx, rax
00000001418d8da7: 4c 89 c1                         mov      rcx, r8
00000001418d8daa: e8 b1 0d 82 08                   call     0x14a0f9b60
00000001418d8daf: 48 c7 85 30 06 00 00 00 00 00 00 mov      qword ptr [rbp + 0x630], 0
00000001418d8dba: 48 c7 85 38 06 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x638], 0xf
00000001418d8dc5: c6 85 20 06 00 00 00             mov      byte ptr [rbp + 0x620], 0
00000001418d8dcc: 48 8b 85 18 06 00 00             mov      rax, qword ptr [rbp + 0x618]
00000001418d8dd3: 48 83 f8 10                      cmp      rax, 0x10
00000001418d8dd7: 72 38                            jb       0x1418d8e11
00000001418d8dd9: 48 8b 8d 00 06 00 00             mov      rcx, qword ptr [rbp + 0x600]
00000001418d8de0: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001418d8de4: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001418d8deb: 72 1f                            jb       0x1418d8e0c
00000001418d8ded: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001418d8df1: 48 83 c1 f8                      add      rcx, -8
00000001418d8df5: 4c 29 c1                         sub      rcx, r8
00000001418d8df8: 48 83 f9 1f                      cmp      rcx, 0x1f
00000001418d8dfc: 0f 87 0c 13 00 00                ja       0x1418da10e
00000001418d8e02: 48 83 c0 28                      add      rax, 0x28
00000001418d8e06: 48 89 c2                         mov      rdx, rax
00000001418d8e09: 4c 89 c1                         mov      rcx, r8
00000001418d8e0c: e8 4f 0d 82 08                   call     0x14a0f9b60
00000001418d8e11: 48 c7 85 10 06 00 00 00 00 00 00 mov      qword ptr [rbp + 0x610], 0
00000001418d8e1c: 48 c7 85 18 06 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x618], 0xf
00000001418d8e27: c6 85 00 06 00 00 00             mov      byte ptr [rbp + 0x600], 0
00000001418d8e2e: 48 8b 85 f8 05 00 00             mov      rax, qword ptr [rbp + 0x5f8]
00000001418d8e35: 48 83 f8 10                      cmp      rax, 0x10
00000001418d8e39: 72 38                            jb       0x1418d8e73
00000001418d8e3b: 48 8b 8d e0 05 00 00             mov      rcx, qword ptr [rbp + 0x5e0]
00000001418d8e42: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001418d8e46: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001418d8e4d: 72 1f                            jb       0x1418d8e6e
00000001418d8e4f: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001418d8e53: 48 83 c1 f8                      add      rcx, -8
00000001418d8e57: 4c 29 c1                         sub      rcx, r8
00000001418d8e5a: 48 83 f9 1f                      cmp      rcx, 0x1f
00000001418d8e5e: 0f 87 aa 12 00 00                ja       0x1418da10e
00000001418d8e64: 48 83 c0 28                      add      rax, 0x28
00000001418d8e68: 48 89 c2                         mov      rdx, rax
00000001418d8e6b: 4c 89 c1                         mov      rcx, r8
00000001418d8e6e: e8 ed 0c 82 08                   call     0x14a0f9b60
00000001418d8e73: 48 c7 85 f0 05 00 00 00 00 00 00 mov      qword ptr [rbp + 0x5f0], 0
00000001418d8e7e: 48 c7 85 f8 05 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x5f8], 0xf
00000001418d8e89: c6 85 e0 05 00 00 00             mov      byte ptr [rbp + 0x5e0], 0
00000001418d8e90: 48 8b 85 d8 05 00 00             mov      rax, qword ptr [rbp + 0x5d8]
00000001418d8e97: 48 83 f8 10                      cmp      rax, 0x10
00000001418d8e9b: 72 38                            jb       0x1418d8ed5
00000001418d8e9d: 48 8b 8d c0 05 00 00             mov      rcx, qword ptr [rbp + 0x5c0]
00000001418d8ea4: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001418d8ea8: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001418d8eaf: 72 1f                            jb       0x1418d8ed0
00000001418d8eb1: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001418d8eb5: 48 83 c1 f8                      add      rcx, -8
00000001418d8eb9: 4c 29 c1                         sub      rcx, r8
00000001418d8ebc: 48 83 f9 1f                      cmp      rcx, 0x1f
00000001418d8ec0: 0f 87 48 12 00 00                ja       0x1418da10e
00000001418d8ec6: 48 83 c0 28                      add      rax, 0x28
00000001418d8eca: 48 89 c2                         mov      rdx, rax
00000001418d8ecd: 4c 89 c1                         mov      rcx, r8
00000001418d8ed0: e8 8b 0c 82 08                   call     0x14a0f9b60
00000001418d8ed5: 48 c7 85 d0 05 00 00 00 00 00 00 mov      qword ptr [rbp + 0x5d0], 0
00000001418d8ee0: 48 c7 85 d8 05 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x5d8], 0xf
00000001418d8eeb: c6 85 c0 05 00 00 00             mov      byte ptr [rbp + 0x5c0], 0
00000001418d8ef2: 48 8b 85 b8 05 00 00             mov      rax, qword ptr [rbp + 0x5b8]
00000001418d8ef9: 48 83 f8 10                      cmp      rax, 0x10
00000001418d8efd: 72 38                            jb       0x1418d8f37
00000001418d8eff: 48 8b 8d a0 05 00 00             mov      rcx, qword ptr [rbp + 0x5a0]
00000001418d8f06: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001418d8f0a: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001418d8f11: 72 1f                            jb       0x1418d8f32
00000001418d8f13: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001418d8f17: 48 83 c1 f8                      add      rcx, -8
00000001418d8f1b: 4c 29 c1                         sub      rcx, r8
00000001418d8f1e: 48 83 f9 1f                      cmp      rcx, 0x1f
00000001418d8f22: 0f 87 e6 11 00 00                ja       0x1418da10e
00000001418d8f28: 48 83 c0 28                      add      rax, 0x28
00000001418d8f2c: 48 89 c2                         mov      rdx, rax
00000001418d8f2f: 4c 89 c1                         mov      rcx, r8
00000001418d8f32: e8 29 0c 82 08                   call     0x14a0f9b60
00000001418d8f37: 49 8b 04 24                      mov      rax, qword ptr [r12]
00000001418d8f3b: 48 8b 40 38                      mov      rax, qword ptr [rax + 0x38]
00000001418d8f3f: 4c 89 e1                         mov      rcx, r12
00000001418d8f42: ff 15 d8 12 4d 09                call     qword ptr [rip + 0x94d12d8]
00000001418d8f48: 48 89 c1                         mov      rcx, rax
00000001418d8f4b: e8 60 5f 9c 06                   call     0x14829eeb0
00000001418d8f50: 4c 89 f1                         mov      rcx, r14
00000001418d8f53: 48 8b 95 e0 07 00 00             mov      rdx, qword ptr [rbp + 0x7e0]
00000001418d8f5a: 4c 8b 85 48 07 00 00             mov      r8, qword ptr [rbp + 0x748]
00000001418d8f61: e8 1a b6 a1 06                   call     0x1482f4580
00000001418d8f66: 49 8b 04 24                      mov      rax, qword ptr [r12]
00000001418d8f6a: 48 8b 40 68                      mov      rax, qword ptr [rax + 0x68]
00000001418d8f6e: 48 8d 95 a0 05 00 00             lea      rdx, [rbp + 0x5a0]
00000001418d8f75: 4c 89 e1                         mov      rcx, r12
00000001418d8f78: ff 15 a2 12 4d 09                call     qword ptr [rip + 0x94d12a2]
00000001418d8f7e: 49 8b 04 24                      mov      rax, qword ptr [r12]
00000001418d8f82: 48 8b 40 48                      mov      rax, qword ptr [rax + 0x48]
00000001418d8f86: 4c 89 e1                         mov      rcx, r12
00000001418d8f89: ff 15 91 12 4d 09                call     qword ptr [rip + 0x94d1291]
00000001418d8f8f: 4c 8b bd 10 05 00 00             mov      r15, qword ptr [rbp + 0x510]
00000001418d8f96: 0f 57 c0                         xorps    xmm0, xmm0
00000001418d8f99: 0f 29 85 10 04 00 00             movaps   xmmword ptr [rbp + 0x410], xmm0
00000001418d8fa0: 48 8b 8d a8 05 00 00             mov      rcx, qword ptr [rbp + 0x5a8]
00000001418d8fa7: 48 85 c9                         test     rcx, rcx
00000001418d8faa: 74 0d                            je       0x1418d8fb9
00000001418d8fac: f0 ff 41 08                      lock inc dword ptr [rcx + 8]
00000001418d8fb0: 48 8b 8d a8 05 00 00             mov      rcx, qword ptr [rbp + 0x5a8]
00000001418d8fb7: eb 02                            jmp      0x1418d8fbb
00000001418d8fb9: 31 c9                            xor      ecx, ecx
00000001418d8fbb: 48 8b 95 a0 05 00 00             mov      rdx, qword ptr [rbp + 0x5a0]
00000001418d8fc2: 4c 8b 85 b0 05 00 00             mov      r8, qword ptr [rbp + 0x5b0]
00000001418d8fc9: 48 89 95 10 04 00 00             mov      qword ptr [rbp + 0x410], rdx
00000001418d8fd0: 48 89 8d 18 04 00 00             mov      qword ptr [rbp + 0x418], rcx
00000001418d8fd7: 4c 89 85 20 04 00 00             mov      qword ptr [rbp + 0x420], r8
00000001418d8fde: 48 85 d2                         test     rdx, rdx
00000001418d8fe1: 0f 84 2c 0e 00 00                je       0x1418d9e13
00000001418d8fe7: 80 3a 00                         cmp      byte ptr [rdx], 0
00000001418d8fea: 0f 84 23 0e 00 00                je       0x1418d9e13
00000001418d8ff0: 48 8b 8d 48 07 00 00             mov      rcx, qword ptr [rbp + 0x748]
00000001418d8ff7: 48 89 4c 24 20                   mov      qword ptr [rsp + 0x20], rcx
00000001418d8ffc: 48 8d 8d 10 04 00 00             lea      rcx, [rbp + 0x410]
00000001418d9003: 4c 89 f2                         mov      rdx, r14
00000001418d9006: 49 89 c0                         mov      r8, rax
00000001418d9009: 4c 8b 8d e0 07 00 00             mov      r9, qword ptr [rbp + 0x7e0]
00000001418d9010: e8 3b 10 7e 06                   call     0x1480ba050
00000001418d9015: 0f 57 f6                         xorps    xmm6, xmm6
00000001418d9018: 48 8b bd a8 05 00 00             mov      rdi, qword ptr [rbp + 0x5a8]
00000001418d901f: 0f 11 b5 a0 05 00 00             movups   xmmword ptr [rbp + 0x5a0], xmm6
00000001418d9026: 48 85 ff                         test     rdi, rdi
00000001418d9029: 74 6d                            je       0x1418d9098
00000001418d902b: f0 ff 4f 08                      lock dec dword ptr [rdi + 8]
00000001418d902f: 75 25                            jne      0x1418d9056
00000001418d9031: 48 8b 07                         mov      rax, qword ptr [rdi]
00000001418d9034: 48 8b 00                         mov      rax, qword ptr [rax]
00000001418d9037: 48 89 f9                         mov      rcx, rdi
00000001418d903a: ff 15 e0 11 4d 09                call     qword ptr [rip + 0x94d11e0]
00000001418d9040: f0 ff 4f 0c                      lock dec dword ptr [rdi + 0xc]
00000001418d9044: 75 10                            jne      0x1418d9056
00000001418d9046: 48 8b 07                         mov      rax, qword ptr [rdi]
00000001418d9049: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418d904d: 48 89 f9                         mov      rcx, rdi
00000001418d9050: ff 15 ca 11 4d 09                call     qword ptr [rip + 0x94d11ca]
00000001418d9056: 48 8b bd a8 05 00 00             mov      rdi, qword ptr [rbp + 0x5a8]
00000001418d905d: 48 c7 85 b0 05 00 00 00 00 00 00 mov      qword ptr [rbp + 0x5b0], 0
00000001418d9068: 48 85 ff                         test     rdi, rdi
00000001418d906b: 74 2b                            je       0x1418d9098
00000001418d906d: f0 ff 4f 08                      lock dec dword ptr [rdi + 8]
00000001418d9071: 75 25                            jne      0x1418d9098
00000001418d9073: 48 8b 07                         mov      rax, qword ptr [rdi]
00000001418d9076: 48 8b 00                         mov      rax, qword ptr [rax]
00000001418d9079: 48 89 f9                         mov      rcx, rdi
00000001418d907c: ff 15 9e 11 4d 09                call     qword ptr [rip + 0x94d119e]
00000001418d9082: f0 ff 4f 0c                      lock dec dword ptr [rdi + 0xc]
00000001418d9086: 75 10                            jne      0x1418d9098
00000001418d9088: 48 8b 07                         mov      rax, qword ptr [rdi]
00000001418d908b: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418d908f: 48 89 f9                         mov      rcx, rdi
00000001418d9092: ff 15 88 11 4d 09                call     qword ptr [rip + 0x94d1188]
00000001418d9098: 48 8d 4d d0                      lea      rcx, [rbp - 0x30]
00000001418d909c: e8 9f 7b 41 03                   call     0x144cf0c40
00000001418d90a1: 48 8b bd 28 07 00 00             mov      rdi, qword ptr [rbp + 0x728]
00000001418d90a8: 0f 29 b5 20 07 00 00             movaps   xmmword ptr [rbp + 0x720], xmm6
00000001418d90af: 48 85 ff                         test     rdi, rdi
00000001418d90b2: 74 6f                            je       0x1418d9123
00000001418d90b4: f0 ff 4f 08                      lock dec dword ptr [rdi + 8]
00000001418d90b8: 75 25                            jne      0x1418d90df
00000001418d90ba: 48 8b 07                         mov      rax, qword ptr [rdi]
00000001418d90bd: 48 8b 00                         mov      rax, qword ptr [rax]
00000001418d90c0: 48 89 f9                         mov      rcx, rdi
00000001418d90c3: ff 15 57 11 4d 09                call     qword ptr [rip + 0x94d1157]
00000001418d90c9: f0 ff 4f 0c                      lock dec dword ptr [rdi + 0xc]
00000001418d90cd: 75 10                            jne      0x1418d90df
00000001418d90cf: 48 8b 07                         mov      rax, qword ptr [rdi]
00000001418d90d2: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418d90d6: 48 89 f9                         mov      rcx, rdi
00000001418d90d9: ff 15 41 11 4d 09                call     qword ptr [rip + 0x94d1141]
00000001418d90df: 48 8b bd 28 07 00 00             mov      rdi, qword ptr [rbp + 0x728]
00000001418d90e6: 48 c7 85 30 07 00 00 00 00 00 00 mov      qword ptr [rbp + 0x730], 0
00000001418d90f1: 48 85 ff                         test     rdi, rdi
00000001418d90f4: 74 38                            je       0x1418d912e
00000001418d90f6: f0 ff 4f 08                      lock dec dword ptr [rdi + 8]
00000001418d90fa: 75 32                            jne      0x1418d912e
00000001418d90fc: 48 8b 07                         mov      rax, qword ptr [rdi]
00000001418d90ff: 48 8b 00                         mov      rax, qword ptr [rax]
00000001418d9102: 48 89 f9                         mov      rcx, rdi
00000001418d9105: ff 15 15 11 4d 09                call     qword ptr [rip + 0x94d1115]
00000001418d910b: f0 ff 4f 0c                      lock dec dword ptr [rdi + 0xc]
00000001418d910f: 75 1d                            jne      0x1418d912e
00000001418d9111: 48 8b 07                         mov      rax, qword ptr [rdi]
00000001418d9114: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418d9118: 48 89 f9                         mov      rcx, rdi
00000001418d911b: ff 15 ff 10 4d 09                call     qword ptr [rip + 0x94d10ff]
00000001418d9121: eb 0b                            jmp      0x1418d912e
00000001418d9123: 48 c7 85 30 07 00 00 00 00 00 00 mov      qword ptr [rbp + 0x730], 0
00000001418d912e: 49 83 3f 00                      cmp      qword ptr [r15], 0
00000001418d9132: 75 3b                            jne      0x1418d916f
00000001418d9134: 48 8d 05 8e 38 1f 09             lea      rax, [rip + 0x91f388e]
00000001418d913b: 48 89 44 24 20                   mov      qword ptr [rsp + 0x20], rax
00000001418d9140: 48 8d 0d 8b b4 10 09             lea      rcx, [rip + 0x910b48b]
00000001418d9147: 48 8d 15 b9 d4 12 09             lea      rdx, [rip + 0x912d4b9]
00000001418d914e: 4c 8d 0d c8 11 13 09             lea      r9, [rip + 0x91311c8]
00000001418d9155: 41 b8 2c 01 00 00                mov      r8d, 0x12c
00000001418d915b: e8 70 d2 99 fe                   call     0x1402763d0
00000001418d9160: 84 c0                            test     al, al
00000001418d9162: 74 0b                            je       0x1418d916f
00000001418d9164: c7 04 25 00 00 00 00 de c0 ad de mov      dword ptr [0], 0xdeadc0de
00000001418d916f: 49 8b 07                         mov      rax, qword ptr [r15]
00000001418d9172: 80 38 00                         cmp      byte ptr [rax], 0
00000001418d9175: 75 3b                            jne      0x1418d91b2
00000001418d9177: 48 8d 05 4b 38 1f 09             lea      rax, [rip + 0x91f384b]
00000001418d917e: 48 89 44 24 20                   mov      qword ptr [rsp + 0x20], rax
00000001418d9183: 48 8d 0d a1 46 15 09             lea      rcx, [rip + 0x91546a1]
00000001418d918a: 48 8d 15 ca 2f 15 09             lea      rdx, [rip + 0x9152fca]
00000001418d9191: 4c 8d 0d 85 11 13 09             lea      r9, [rip + 0x9131185]
00000001418d9198: 41 b8 30 01 00 00                mov      r8d, 0x130
00000001418d919e: e8 2d d2 99 fe                   call     0x1402763d0
00000001418d91a3: 84 c0                            test     al, al
00000001418d91a5: 74 0b                            je       0x1418d91b2
00000001418d91a7: c7 04 25 00 00 00 00 de c0 ad de mov      dword ptr [0], 0xdeadc0de
00000001418d91b2: 49 8b 4f 10                      mov      rcx, qword ptr [r15 + 0x10]
00000001418d91b6: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418d91b9: 48 8b 80 40 09 00 00             mov      rax, qword ptr [rax + 0x940]
00000001418d91c0: ff 15 5a 10 4d 09                call     qword ptr [rip + 0x94d105a]
00000001418d91c6: 48 89 c3                         mov      rbx, rax
00000001418d91c9: 48 8b 78 20                      mov      rdi, qword ptr [rax + 0x20]
00000001418d91cd: 48 8b 0d e4 58 1e 0b             mov      rcx, qword ptr [rip + 0xb1e58e4]
00000001418d91d4: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418d91d7: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418d91db: ba 08 00 00 00                   mov      edx, 8
00000001418d91e0: ff 15 3a 10 4d 09                call     qword ptr [rip + 0x94d103a]
00000001418d91e6: 49 89 c6                         mov      r14, rax
00000001418d91e9: 48 85 c0                         test     rax, rax
00000001418d91ec: 0f 84 71 0c 00 00                je       0x1418d9e63
00000001418d91f2: 48 8d 05 ff 58 e8 08             lea      rax, [rip + 0x8e858ff]
00000001418d91f9: 49 89 06                         mov      qword ptr [r14], rax
00000001418d91fc: 4c 89 75 d0                      mov      qword ptr [rbp - 0x30], r14
00000001418d9200: 48 8b 57 08                      mov      rdx, qword ptr [rdi + 8]
00000001418d9204: 48 3b 57 10                      cmp      rdx, qword ptr [rdi + 0x10]
00000001418d9208: 74 0a                            je       0x1418d9214
00000001418d920a: 4c 89 32                         mov      qword ptr [rdx], r14
00000001418d920d: 48 83 47 08 08                   add      qword ptr [rdi + 8], 8
00000001418d9212: eb 26                            jmp      0x1418d923a
00000001418d9214: 4c 8d 45 d0                      lea      r8, [rbp - 0x30]
00000001418d9218: 48 89 f9                         mov      rcx, rdi
00000001418d921b: e8 10 6c 8f fe                   call     0x1401cfe30
00000001418d9220: 48 8b 4d d0                      mov      rcx, qword ptr [rbp - 0x30]
00000001418d9224: 48 85 c9                         test     rcx, rcx
00000001418d9227: 74 11                            je       0x1418d923a
00000001418d9229: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418d922c: 48 8b 00                         mov      rax, qword ptr [rax]
00000001418d922f: ba 01 00 00 00                   mov      edx, 1
00000001418d9234: ff 15 e6 0f 4d 09                call     qword ptr [rip + 0x94d0fe6]
00000001418d923a: 48 8b 7b 20                      mov      rdi, qword ptr [rbx + 0x20]
00000001418d923e: 48 8b 0d 73 58 1e 0b             mov      rcx, qword ptr [rip + 0xb1e5873]
00000001418d9245: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418d9248: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418d924c: ba 08 00 00 00                   mov      edx, 8
00000001418d9251: ff 15 c9 0f 4d 09                call     qword ptr [rip + 0x94d0fc9]
00000001418d9257: 49 89 c6                         mov      r14, rax
00000001418d925a: 48 85 c0                         test     rax, rax
00000001418d925d: 0f 84 11 0c 00 00                je       0x1418d9e74
00000001418d9263: 48 8d 05 9e 58 e8 08             lea      rax, [rip + 0x8e8589e]
00000001418d926a: 49 89 06                         mov      qword ptr [r14], rax
00000001418d926d: 4c 89 75 d0                      mov      qword ptr [rbp - 0x30], r14
00000001418d9271: 48 8b 57 08                      mov      rdx, qword ptr [rdi + 8]
00000001418d9275: 48 3b 57 10                      cmp      rdx, qword ptr [rdi + 0x10]
00000001418d9279: 74 0a                            je       0x1418d9285
00000001418d927b: 4c 89 32                         mov      qword ptr [rdx], r14
00000001418d927e: 48 83 47 08 08                   add      qword ptr [rdi + 8], 8
00000001418d9283: eb 26                            jmp      0x1418d92ab
00000001418d9285: 4c 8d 45 d0                      lea      r8, [rbp - 0x30]
00000001418d9289: 48 89 f9                         mov      rcx, rdi
00000001418d928c: e8 9f 6b 8f fe                   call     0x1401cfe30
00000001418d9291: 48 8b 4d d0                      mov      rcx, qword ptr [rbp - 0x30]
00000001418d9295: 48 85 c9                         test     rcx, rcx
00000001418d9298: 74 11                            je       0x1418d92ab
00000001418d929a: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418d929d: 48 8b 00                         mov      rax, qword ptr [rax]
00000001418d92a0: ba 01 00 00 00                   mov      edx, 1
00000001418d92a5: ff 15 75 0f 4d 09                call     qword ptr [rip + 0x94d0f75]
00000001418d92ab: 48 8b 7b 20                      mov      rdi, qword ptr [rbx + 0x20]
00000001418d92af: 48 8b 0d 02 58 1e 0b             mov      rcx, qword ptr [rip + 0xb1e5802]
00000001418d92b6: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418d92b9: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418d92bd: ba 08 00 00 00                   mov      edx, 8
00000001418d92c2: ff 15 58 0f 4d 09                call     qword ptr [rip + 0x94d0f58]
00000001418d92c8: 49 89 c6                         mov      r14, rax
00000001418d92cb: 48 85 c0                         test     rax, rax
00000001418d92ce: 0f 84 b1 0b 00 00                je       0x1418d9e85
00000001418d92d4: 48 8d 05 3d 58 e8 08             lea      rax, [rip + 0x8e8583d]
00000001418d92db: 49 89 06                         mov      qword ptr [r14], rax
00000001418d92de: 4c 89 75 d0                      mov      qword ptr [rbp - 0x30], r14
00000001418d92e2: 48 8b 57 08                      mov      rdx, qword ptr [rdi + 8]
00000001418d92e6: 48 3b 57 10                      cmp      rdx, qword ptr [rdi + 0x10]
00000001418d92ea: 74 0a                            je       0x1418d92f6
00000001418d92ec: 4c 89 32                         mov      qword ptr [rdx], r14
00000001418d92ef: 48 83 47 08 08                   add      qword ptr [rdi + 8], 8
00000001418d92f4: eb 26                            jmp      0x1418d931c
00000001418d92f6: 4c 8d 45 d0                      lea      r8, [rbp - 0x30]
00000001418d92fa: 48 89 f9                         mov      rcx, rdi
00000001418d92fd: e8 2e 6b 8f fe                   call     0x1401cfe30
00000001418d9302: 48 8b 4d d0                      mov      rcx, qword ptr [rbp - 0x30]
00000001418d9306: 48 85 c9                         test     rcx, rcx
00000001418d9309: 74 11                            je       0x1418d931c
00000001418d930b: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418d930e: 48 8b 00                         mov      rax, qword ptr [rax]
00000001418d9311: ba 01 00 00 00                   mov      edx, 1
00000001418d9316: ff 15 04 0f 4d 09                call     qword ptr [rip + 0x94d0f04]
00000001418d931c: 48 8b 7b 20                      mov      rdi, qword ptr [rbx + 0x20]
00000001418d9320: 48 8b 0d 91 57 1e 0b             mov      rcx, qword ptr [rip + 0xb1e5791]
00000001418d9327: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418d932a: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418d932e: ba 08 00 00 00                   mov      edx, 8
00000001418d9333: ff 15 e7 0e 4d 09                call     qword ptr [rip + 0x94d0ee7]
00000001418d9339: 49 89 c6                         mov      r14, rax
00000001418d933c: 48 85 c0                         test     rax, rax
00000001418d933f: 0f 84 51 0b 00 00                je       0x1418d9e96
00000001418d9345: 48 8d 05 dc 57 e8 08             lea      rax, [rip + 0x8e857dc]
00000001418d934c: 49 89 06                         mov      qword ptr [r14], rax
00000001418d934f: 4c 89 75 d0                      mov      qword ptr [rbp - 0x30], r14
00000001418d9353: 48 8b 57 08                      mov      rdx, qword ptr [rdi + 8]
00000001418d9357: 48 3b 57 10                      cmp      rdx, qword ptr [rdi + 0x10]
00000001418d935b: 74 0a                            je       0x1418d9367
00000001418d935d: 4c 89 32                         mov      qword ptr [rdx], r14
00000001418d9360: 48 83 47 08 08                   add      qword ptr [rdi + 8], 8
00000001418d9365: eb 26                            jmp      0x1418d938d
00000001418d9367: 4c 8d 45 d0                      lea      r8, [rbp - 0x30]
00000001418d936b: 48 89 f9                         mov      rcx, rdi
00000001418d936e: e8 bd 6a 8f fe                   call     0x1401cfe30
00000001418d9373: 48 8b 4d d0                      mov      rcx, qword ptr [rbp - 0x30]
00000001418d9377: 48 85 c9                         test     rcx, rcx
00000001418d937a: 74 11                            je       0x1418d938d
00000001418d937c: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418d937f: 48 8b 00                         mov      rax, qword ptr [rax]
00000001418d9382: ba 01 00 00 00                   mov      edx, 1
00000001418d9387: ff 15 93 0e 4d 09                call     qword ptr [rip + 0x94d0e93]
00000001418d938d: 48 8b 7b 20                      mov      rdi, qword ptr [rbx + 0x20]
00000001418d9391: 48 8b 0d 20 57 1e 0b             mov      rcx, qword ptr [rip + 0xb1e5720]
00000001418d9398: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418d939b: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418d939f: ba 08 00 00 00                   mov      edx, 8
00000001418d93a4: ff 15 76 0e 4d 09                call     qword ptr [rip + 0x94d0e76]
00000001418d93aa: 49 89 c6                         mov      r14, rax
00000001418d93ad: 48 85 c0                         test     rax, rax
00000001418d93b0: 0f 84 f1 0a 00 00                je       0x1418d9ea7
00000001418d93b6: 48 8d 05 7b 57 e8 08             lea      rax, [rip + 0x8e8577b]
00000001418d93bd: 49 89 06                         mov      qword ptr [r14], rax
00000001418d93c0: 4c 89 75 d0                      mov      qword ptr [rbp - 0x30], r14
00000001418d93c4: 48 8b 57 08                      mov      rdx, qword ptr [rdi + 8]
00000001418d93c8: 48 3b 57 10                      cmp      rdx, qword ptr [rdi + 0x10]
00000001418d93cc: 74 0a                            je       0x1418d93d8
00000001418d93ce: 4c 89 32                         mov      qword ptr [rdx], r14
00000001418d93d1: 48 83 47 08 08                   add      qword ptr [rdi + 8], 8
00000001418d93d6: eb 26                            jmp      0x1418d93fe
00000001418d93d8: 4c 8d 45 d0                      lea      r8, [rbp - 0x30]
00000001418d93dc: 48 89 f9                         mov      rcx, rdi
00000001418d93df: e8 4c 6a 8f fe                   call     0x1401cfe30
00000001418d93e4: 48 8b 4d d0                      mov      rcx, qword ptr [rbp - 0x30]
00000001418d93e8: 48 85 c9                         test     rcx, rcx
00000001418d93eb: 74 11                            je       0x1418d93fe
00000001418d93ed: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418d93f0: 48 8b 00                         mov      rax, qword ptr [rax]
00000001418d93f3: ba 01 00 00 00                   mov      edx, 1
00000001418d93f8: ff 15 22 0e 4d 09                call     qword ptr [rip + 0x94d0e22]
00000001418d93fe: 48 8b 7b 20                      mov      rdi, qword ptr [rbx + 0x20]
00000001418d9402: 48 8b 0d af 56 1e 0b             mov      rcx, qword ptr [rip + 0xb1e56af]
00000001418d9409: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418d940c: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418d9410: ba 08 00 00 00                   mov      edx, 8
00000001418d9415: ff 15 05 0e 4d 09                call     qword ptr [rip + 0x94d0e05]
00000001418d941b: 49 89 c6                         mov      r14, rax
00000001418d941e: 48 85 c0                         test     rax, rax
00000001418d9421: 0f 84 91 0a 00 00                je       0x1418d9eb8
00000001418d9427: 48 8d 05 1a 57 e8 08             lea      rax, [rip + 0x8e8571a]
00000001418d942e: 49 89 06                         mov      qword ptr [r14], rax
00000001418d9431: 4c 89 75 d0                      mov      qword ptr [rbp - 0x30], r14
00000001418d9435: 48 8b 57 08                      mov      rdx, qword ptr [rdi + 8]
00000001418d9439: 48 3b 57 10                      cmp      rdx, qword ptr [rdi + 0x10]
00000001418d943d: 74 0a                            je       0x1418d9449
00000001418d943f: 4c 89 32                         mov      qword ptr [rdx], r14
00000001418d9442: 48 83 47 08 08                   add      qword ptr [rdi + 8], 8
00000001418d9447: eb 26                            jmp      0x1418d946f
00000001418d9449: 4c 8d 45 d0                      lea      r8, [rbp - 0x30]
00000001418d944d: 48 89 f9                         mov      rcx, rdi
00000001418d9450: e8 db 69 8f fe                   call     0x1401cfe30
00000001418d9455: 48 8b 4d d0                      mov      rcx, qword ptr [rbp - 0x30]
00000001418d9459: 48 85 c9                         test     rcx, rcx
00000001418d945c: 74 11                            je       0x1418d946f
00000001418d945e: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418d9461: 48 8b 00                         mov      rax, qword ptr [rax]
00000001418d9464: ba 01 00 00 00                   mov      edx, 1
00000001418d9469: ff 15 b1 0d 4d 09                call     qword ptr [rip + 0x94d0db1]
00000001418d946f: 48 8b 7b 20                      mov      rdi, qword ptr [rbx + 0x20]
00000001418d9473: 48 8b 0d 3e 56 1e 0b             mov      rcx, qword ptr [rip + 0xb1e563e]
00000001418d947a: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418d947d: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418d9481: ba 08 00 00 00                   mov      edx, 8
00000001418d9486: ff 15 94 0d 4d 09                call     qword ptr [rip + 0x94d0d94]
00000001418d948c: 49 89 c6                         mov      r14, rax
00000001418d948f: 48 85 c0                         test     rax, rax
00000001418d9492: 0f 84 31 0a 00 00                je       0x1418d9ec9
00000001418d9498: 48 8d 05 b9 56 e8 08             lea      rax, [rip + 0x8e856b9]
00000001418d949f: 49 89 06                         mov      qword ptr [r14], rax
00000001418d94a2: 4c 89 75 d0                      mov      qword ptr [rbp - 0x30], r14
00000001418d94a6: 48 8b 57 08                      mov      rdx, qword ptr [rdi + 8]
00000001418d94aa: 48 3b 57 10                      cmp      rdx, qword ptr [rdi + 0x10]
00000001418d94ae: 74 0a                            je       0x1418d94ba
00000001418d94b0: 4c 89 32                         mov      qword ptr [rdx], r14
00000001418d94b3: 48 83 47 08 08                   add      qword ptr [rdi + 8], 8
00000001418d94b8: eb 26                            jmp      0x1418d94e0
00000001418d94ba: 4c 8d 45 d0                      lea      r8, [rbp - 0x30]
00000001418d94be: 48 89 f9                         mov      rcx, rdi
00000001418d94c1: e8 6a 69 8f fe                   call     0x1401cfe30
00000001418d94c6: 48 8b 4d d0                      mov      rcx, qword ptr [rbp - 0x30]
00000001418d94ca: 48 85 c9                         test     rcx, rcx
00000001418d94cd: 74 11                            je       0x1418d94e0
00000001418d94cf: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418d94d2: 48 8b 00                         mov      rax, qword ptr [rax]
00000001418d94d5: ba 01 00 00 00                   mov      edx, 1
00000001418d94da: ff 15 40 0d 4d 09                call     qword ptr [rip + 0x94d0d40]
00000001418d94e0: 48 8b 7b 20                      mov      rdi, qword ptr [rbx + 0x20]
00000001418d94e4: 48 8b 0d cd 55 1e 0b             mov      rcx, qword ptr [rip + 0xb1e55cd]
00000001418d94eb: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418d94ee: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418d94f2: ba 08 00 00 00                   mov      edx, 8
00000001418d94f7: ff 15 23 0d 4d 09                call     qword ptr [rip + 0x94d0d23]
00000001418d94fd: 49 89 c6                         mov      r14, rax
00000001418d9500: 48 85 c0                         test     rax, rax
00000001418d9503: 0f 84 d1 09 00 00                je       0x1418d9eda
00000001418d9509: 48 8d 05 58 56 e8 08             lea      rax, [rip + 0x8e85658]
00000001418d9510: 49 89 06                         mov      qword ptr [r14], rax
00000001418d9513: 4c 89 75 d0                      mov      qword ptr [rbp - 0x30], r14
00000001418d9517: 48 8b 57 08                      mov      rdx, qword ptr [rdi + 8]
00000001418d951b: 48 3b 57 10                      cmp      rdx, qword ptr [rdi + 0x10]
00000001418d951f: 74 0a                            je       0x1418d952b
00000001418d9521: 4c 89 32                         mov      qword ptr [rdx], r14
00000001418d9524: 48 83 47 08 08                   add      qword ptr [rdi + 8], 8
00000001418d9529: eb 26                            jmp      0x1418d9551
00000001418d952b: 4c 8d 45 d0                      lea      r8, [rbp - 0x30]
00000001418d952f: 48 89 f9                         mov      rcx, rdi
00000001418d9532: e8 f9 68 8f fe                   call     0x1401cfe30
00000001418d9537: 48 8b 4d d0                      mov      rcx, qword ptr [rbp - 0x30]
00000001418d953b: 48 85 c9                         test     rcx, rcx
00000001418d953e: 74 11                            je       0x1418d9551
00000001418d9540: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418d9543: 48 8b 00                         mov      rax, qword ptr [rax]
00000001418d9546: ba 01 00 00 00                   mov      edx, 1
00000001418d954b: ff 15 cf 0c 4d 09                call     qword ptr [rip + 0x94d0ccf]
00000001418d9551: 48 8b 7b 20                      mov      rdi, qword ptr [rbx + 0x20]
00000001418d9555: 48 8b 0d 5c 55 1e 0b             mov      rcx, qword ptr [rip + 0xb1e555c]
00000001418d955c: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418d955f: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418d9563: ba 08 00 00 00                   mov      edx, 8
00000001418d9568: ff 15 b2 0c 4d 09                call     qword ptr [rip + 0x94d0cb2]
00000001418d956e: 49 89 c6                         mov      r14, rax
00000001418d9571: 48 85 c0                         test     rax, rax
00000001418d9574: 0f 84 71 09 00 00                je       0x1418d9eeb
00000001418d957a: 48 8d 05 f7 55 e8 08             lea      rax, [rip + 0x8e855f7]
00000001418d9581: 49 89 06                         mov      qword ptr [r14], rax
00000001418d9584: 4c 89 75 d0                      mov      qword ptr [rbp - 0x30], r14
00000001418d9588: 48 8b 57 08                      mov      rdx, qword ptr [rdi + 8]
00000001418d958c: 48 3b 57 10                      cmp      rdx, qword ptr [rdi + 0x10]
00000001418d9590: 74 0a                            je       0x1418d959c
00000001418d9592: 4c 89 32                         mov      qword ptr [rdx], r14
00000001418d9595: 48 83 47 08 08                   add      qword ptr [rdi + 8], 8
00000001418d959a: eb 26                            jmp      0x1418d95c2
00000001418d959c: 4c 8d 45 d0                      lea      r8, [rbp - 0x30]
00000001418d95a0: 48 89 f9                         mov      rcx, rdi
00000001418d95a3: e8 88 68 8f fe                   call     0x1401cfe30
00000001418d95a8: 48 8b 4d d0                      mov      rcx, qword ptr [rbp - 0x30]
00000001418d95ac: 48 85 c9                         test     rcx, rcx
00000001418d95af: 74 11                            je       0x1418d95c2
00000001418d95b1: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418d95b4: 48 8b 00                         mov      rax, qword ptr [rax]
00000001418d95b7: ba 01 00 00 00                   mov      edx, 1
00000001418d95bc: ff 15 5e 0c 4d 09                call     qword ptr [rip + 0x94d0c5e]
00000001418d95c2: 48 8b 7b 20                      mov      rdi, qword ptr [rbx + 0x20]
00000001418d95c6: 48 8b 0d eb 54 1e 0b             mov      rcx, qword ptr [rip + 0xb1e54eb]
00000001418d95cd: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418d95d0: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418d95d4: ba 08 00 00 00                   mov      edx, 8
00000001418d95d9: ff 15 41 0c 4d 09                call     qword ptr [rip + 0x94d0c41]
00000001418d95df: 49 89 c6                         mov      r14, rax
00000001418d95e2: 48 85 c0                         test     rax, rax
00000001418d95e5: 0f 84 11 09 00 00                je       0x1418d9efc
00000001418d95eb: 48 8d 05 96 55 e8 08             lea      rax, [rip + 0x8e85596]
00000001418d95f2: 49 89 06                         mov      qword ptr [r14], rax
00000001418d95f5: 4c 89 75 d0                      mov      qword ptr [rbp - 0x30], r14
00000001418d95f9: 48 8b 57 08                      mov      rdx, qword ptr [rdi + 8]
00000001418d95fd: 48 3b 57 10                      cmp      rdx, qword ptr [rdi + 0x10]
00000001418d9601: 74 0a                            je       0x1418d960d
00000001418d9603: 4c 89 32                         mov      qword ptr [rdx], r14
00000001418d9606: 48 83 47 08 08                   add      qword ptr [rdi + 8], 8
00000001418d960b: eb 26                            jmp      0x1418d9633
00000001418d960d: 4c 8d 45 d0                      lea      r8, [rbp - 0x30]
00000001418d9611: 48 89 f9                         mov      rcx, rdi
00000001418d9614: e8 17 68 8f fe                   call     0x1401cfe30
00000001418d9619: 48 8b 4d d0                      mov      rcx, qword ptr [rbp - 0x30]
00000001418d961d: 48 85 c9                         test     rcx, rcx
00000001418d9620: 74 11                            je       0x1418d9633
00000001418d9622: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418d9625: 48 8b 00                         mov      rax, qword ptr [rax]
00000001418d9628: ba 01 00 00 00                   mov      edx, 1
00000001418d962d: ff 15 ed 0b 4d 09                call     qword ptr [rip + 0x94d0bed]
00000001418d9633: 48 8b 7b 20                      mov      rdi, qword ptr [rbx + 0x20]
00000001418d9637: 48 8b 0d 7a 54 1e 0b             mov      rcx, qword ptr [rip + 0xb1e547a]
00000001418d963e: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418d9641: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418d9645: ba 08 00 00 00                   mov      edx, 8
00000001418d964a: ff 15 d0 0b 4d 09                call     qword ptr [rip + 0x94d0bd0]
00000001418d9650: 49 89 c6                         mov      r14, rax
00000001418d9653: 48 85 c0                         test     rax, rax
00000001418d9656: 0f 84 b1 08 00 00                je       0x1418d9f0d
00000001418d965c: 48 8d 05 35 55 e8 08             lea      rax, [rip + 0x8e85535]
00000001418d9663: 49 89 06                         mov      qword ptr [r14], rax
00000001418d9666: 4c 89 75 d0                      mov      qword ptr [rbp - 0x30], r14
00000001418d966a: 48 8b 57 08                      mov      rdx, qword ptr [rdi + 8]
00000001418d966e: 48 3b 57 10                      cmp      rdx, qword ptr [rdi + 0x10]
00000001418d9672: 74 0a                            je       0x1418d967e
00000001418d9674: 4c 89 32                         mov      qword ptr [rdx], r14
00000001418d9677: 48 83 47 08 08                   add      qword ptr [rdi + 8], 8
00000001418d967c: eb 26                            jmp      0x1418d96a4
00000001418d967e: 4c 8d 45 d0                      lea      r8, [rbp - 0x30]
00000001418d9682: 48 89 f9                         mov      rcx, rdi
00000001418d9685: e8 a6 67 8f fe                   call     0x1401cfe30
00000001418d968a: 48 8b 4d d0                      mov      rcx, qword ptr [rbp - 0x30]
00000001418d968e: 48 85 c9                         test     rcx, rcx
00000001418d9691: 74 11                            je       0x1418d96a4
00000001418d9693: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418d9696: 48 8b 00                         mov      rax, qword ptr [rax]
00000001418d9699: ba 01 00 00 00                   mov      edx, 1
00000001418d969e: ff 15 7c 0b 4d 09                call     qword ptr [rip + 0x94d0b7c]
00000001418d96a4: 48 8b 7b 20                      mov      rdi, qword ptr [rbx + 0x20]
00000001418d96a8: 48 8b 0d 09 54 1e 0b             mov      rcx, qword ptr [rip + 0xb1e5409]
00000001418d96af: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418d96b2: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418d96b6: ba 08 00 00 00                   mov      edx, 8
00000001418d96bb: ff 15 5f 0b 4d 09                call     qword ptr [rip + 0x94d0b5f]
00000001418d96c1: 49 89 c6                         mov      r14, rax
00000001418d96c4: 48 85 c0                         test     rax, rax
00000001418d96c7: 0f 84 51 08 00 00                je       0x1418d9f1e
00000001418d96cd: 48 8d 05 d4 54 e8 08             lea      rax, [rip + 0x8e854d4]
00000001418d96d4: 49 89 06                         mov      qword ptr [r14], rax
00000001418d96d7: 4c 89 75 d0                      mov      qword ptr [rbp - 0x30], r14
00000001418d96db: 48 8b 57 08                      mov      rdx, qword ptr [rdi + 8]
00000001418d96df: 48 3b 57 10                      cmp      rdx, qword ptr [rdi + 0x10]
00000001418d96e3: 74 0a                            je       0x1418d96ef
00000001418d96e5: 4c 89 32                         mov      qword ptr [rdx], r14
00000001418d96e8: 48 83 47 08 08                   add      qword ptr [rdi + 8], 8
00000001418d96ed: eb 26                            jmp      0x1418d9715
00000001418d96ef: 4c 8d 45 d0                      lea      r8, [rbp - 0x30]
00000001418d96f3: 48 89 f9                         mov      rcx, rdi
00000001418d96f6: e8 35 67 8f fe                   call     0x1401cfe30
00000001418d96fb: 48 8b 4d d0                      mov      rcx, qword ptr [rbp - 0x30]
00000001418d96ff: 48 85 c9                         test     rcx, rcx
00000001418d9702: 74 11                            je       0x1418d9715
00000001418d9704: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418d9707: 48 8b 00                         mov      rax, qword ptr [rax]
00000001418d970a: ba 01 00 00 00                   mov      edx, 1
00000001418d970f: ff 15 0b 0b 4d 09                call     qword ptr [rip + 0x94d0b0b]
00000001418d9715: 48 8b 7b 20                      mov      rdi, qword ptr [rbx + 0x20]
00000001418d9719: 48 8b 0d 98 53 1e 0b             mov      rcx, qword ptr [rip + 0xb1e5398]
00000001418d9720: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418d9723: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418d9727: ba 08 00 00 00                   mov      edx, 8
00000001418d972c: ff 15 ee 0a 4d 09                call     qword ptr [rip + 0x94d0aee]
00000001418d9732: 49 89 c6                         mov      r14, rax
00000001418d9735: 48 85 c0                         test     rax, rax
00000001418d9738: 0f 84 f1 07 00 00                je       0x1418d9f2f
00000001418d973e: 48 8d 05 73 54 e8 08             lea      rax, [rip + 0x8e85473]
00000001418d9745: 49 89 06                         mov      qword ptr [r14], rax
00000001418d9748: 4c 89 75 d0                      mov      qword ptr [rbp - 0x30], r14
00000001418d974c: 48 8b 57 08                      mov      rdx, qword ptr [rdi + 8]
00000001418d9750: 48 3b 57 10                      cmp      rdx, qword ptr [rdi + 0x10]
00000001418d9754: 74 0a                            je       0x1418d9760
00000001418d9756: 4c 89 32                         mov      qword ptr [rdx], r14
00000001418d9759: 48 83 47 08 08                   add      qword ptr [rdi + 8], 8
00000001418d975e: eb 26                            jmp      0x1418d9786
00000001418d9760: 4c 8d 45 d0                      lea      r8, [rbp - 0x30]
00000001418d9764: 48 89 f9                         mov      rcx, rdi
00000001418d9767: e8 c4 66 8f fe                   call     0x1401cfe30
00000001418d976c: 48 8b 4d d0                      mov      rcx, qword ptr [rbp - 0x30]
00000001418d9770: 48 85 c9                         test     rcx, rcx
00000001418d9773: 74 11                            je       0x1418d9786
00000001418d9775: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418d9778: 48 8b 00                         mov      rax, qword ptr [rax]
00000001418d977b: ba 01 00 00 00                   mov      edx, 1
00000001418d9780: ff 15 9a 0a 4d 09                call     qword ptr [rip + 0x94d0a9a]
00000001418d9786: 48 8b 7b 20                      mov      rdi, qword ptr [rbx + 0x20]
00000001418d978a: 48 8b 0d 27 53 1e 0b             mov      rcx, qword ptr [rip + 0xb1e5327]
00000001418d9791: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418d9794: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418d9798: ba 08 00 00 00                   mov      edx, 8
00000001418d979d: ff 15 7d 0a 4d 09                call     qword ptr [rip + 0x94d0a7d]
00000001418d97a3: 49 89 c6                         mov      r14, rax
00000001418d97a6: 48 85 c0                         test     rax, rax
00000001418d97a9: 0f 84 91 07 00 00                je       0x1418d9f40
00000001418d97af: 48 8d 05 12 54 e8 08             lea      rax, [rip + 0x8e85412]
00000001418d97b6: 49 89 06                         mov      qword ptr [r14], rax
00000001418d97b9: 4c 89 75 d0                      mov      qword ptr [rbp - 0x30], r14
00000001418d97bd: 48 8b 57 08                      mov      rdx, qword ptr [rdi + 8]
00000001418d97c1: 48 3b 57 10                      cmp      rdx, qword ptr [rdi + 0x10]
00000001418d97c5: 74 0a                            je       0x1418d97d1
00000001418d97c7: 4c 89 32                         mov      qword ptr [rdx], r14
00000001418d97ca: 48 83 47 08 08                   add      qword ptr [rdi + 8], 8
00000001418d97cf: eb 26                            jmp      0x1418d97f7
00000001418d97d1: 4c 8d 45 d0                      lea      r8, [rbp - 0x30]
00000001418d97d5: 48 89 f9                         mov      rcx, rdi
00000001418d97d8: e8 53 66 8f fe                   call     0x1401cfe30
00000001418d97dd: 48 8b 4d d0                      mov      rcx, qword ptr [rbp - 0x30]
00000001418d97e1: 48 85 c9                         test     rcx, rcx
00000001418d97e4: 74 11                            je       0x1418d97f7
00000001418d97e6: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418d97e9: 48 8b 00                         mov      rax, qword ptr [rax]
00000001418d97ec: ba 01 00 00 00                   mov      edx, 1
00000001418d97f1: ff 15 29 0a 4d 09                call     qword ptr [rip + 0x94d0a29]
00000001418d97f7: 48 8b 7b 20                      mov      rdi, qword ptr [rbx + 0x20]
00000001418d97fb: 48 8b 0d b6 52 1e 0b             mov      rcx, qword ptr [rip + 0xb1e52b6]
00000001418d9802: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418d9805: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418d9809: ba 08 00 00 00                   mov      edx, 8
00000001418d980e: ff 15 0c 0a 4d 09                call     qword ptr [rip + 0x94d0a0c]
00000001418d9814: 49 89 c6                         mov      r14, rax
00000001418d9817: 48 85 c0                         test     rax, rax
00000001418d981a: 0f 84 31 07 00 00                je       0x1418d9f51
00000001418d9820: 48 8d 05 b1 53 e8 08             lea      rax, [rip + 0x8e853b1]
00000001418d9827: 49 89 06                         mov      qword ptr [r14], rax
00000001418d982a: 4c 89 75 d0                      mov      qword ptr [rbp - 0x30], r14
00000001418d982e: 48 8b 57 08                      mov      rdx, qword ptr [rdi + 8]
00000001418d9832: 48 3b 57 10                      cmp      rdx, qword ptr [rdi + 0x10]
00000001418d9836: 74 0a                            je       0x1418d9842
00000001418d9838: 4c 89 32                         mov      qword ptr [rdx], r14
00000001418d983b: 48 83 47 08 08                   add      qword ptr [rdi + 8], 8
00000001418d9840: eb 26                            jmp      0x1418d9868
00000001418d9842: 4c 8d 45 d0                      lea      r8, [rbp - 0x30]
00000001418d9846: 48 89 f9                         mov      rcx, rdi
00000001418d9849: e8 e2 65 8f fe                   call     0x1401cfe30
00000001418d984e: 48 8b 4d d0                      mov      rcx, qword ptr [rbp - 0x30]
00000001418d9852: 48 85 c9                         test     rcx, rcx
00000001418d9855: 74 11                            je       0x1418d9868
00000001418d9857: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418d985a: 48 8b 00                         mov      rax, qword ptr [rax]
00000001418d985d: ba 01 00 00 00                   mov      edx, 1
00000001418d9862: ff 15 b8 09 4d 09                call     qword ptr [rip + 0x94d09b8]
00000001418d9868: 48 8b 7b 20                      mov      rdi, qword ptr [rbx + 0x20]
00000001418d986c: 48 8b 0d 45 52 1e 0b             mov      rcx, qword ptr [rip + 0xb1e5245]
00000001418d9873: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418d9876: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418d987a: ba 08 00 00 00                   mov      edx, 8
00000001418d987f: ff 15 9b 09 4d 09                call     qword ptr [rip + 0x94d099b]
00000001418d9885: 49 89 c6                         mov      r14, rax
00000001418d9888: 48 85 c0                         test     rax, rax
00000001418d988b: 0f 84 d1 06 00 00                je       0x1418d9f62
00000001418d9891: 48 8d 05 50 53 e8 08             lea      rax, [rip + 0x8e85350]
00000001418d9898: 49 89 06                         mov      qword ptr [r14], rax
00000001418d989b: 4c 89 75 d0                      mov      qword ptr [rbp - 0x30], r14
00000001418d989f: 48 8b 57 08                      mov      rdx, qword ptr [rdi + 8]
00000001418d98a3: 48 3b 57 10                      cmp      rdx, qword ptr [rdi + 0x10]
00000001418d98a7: 74 0a                            je       0x1418d98b3
00000001418d98a9: 4c 89 32                         mov      qword ptr [rdx], r14
00000001418d98ac: 48 83 47 08 08                   add      qword ptr [rdi + 8], 8
00000001418d98b1: eb 26                            jmp      0x1418d98d9
00000001418d98b3: 4c 8d 45 d0                      lea      r8, [rbp - 0x30]
00000001418d98b7: 48 89 f9                         mov      rcx, rdi
00000001418d98ba: e8 71 65 8f fe                   call     0x1401cfe30
00000001418d98bf: 48 8b 4d d0                      mov      rcx, qword ptr [rbp - 0x30]
00000001418d98c3: 48 85 c9                         test     rcx, rcx
00000001418d98c6: 74 11                            je       0x1418d98d9
00000001418d98c8: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418d98cb: 48 8b 00                         mov      rax, qword ptr [rax]
00000001418d98ce: ba 01 00 00 00                   mov      edx, 1
00000001418d98d3: ff 15 47 09 4d 09                call     qword ptr [rip + 0x94d0947]
00000001418d98d9: 48 8b 7b 20                      mov      rdi, qword ptr [rbx + 0x20]
00000001418d98dd: 48 8b 0d d4 51 1e 0b             mov      rcx, qword ptr [rip + 0xb1e51d4]
00000001418d98e4: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418d98e7: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418d98eb: ba 08 00 00 00                   mov      edx, 8
00000001418d98f0: ff 15 2a 09 4d 09                call     qword ptr [rip + 0x94d092a]
00000001418d98f6: 49 89 c6                         mov      r14, rax
00000001418d98f9: 48 85 c0                         test     rax, rax
00000001418d98fc: 0f 84 71 06 00 00                je       0x1418d9f73
00000001418d9902: 48 8d 05 ef 52 e8 08             lea      rax, [rip + 0x8e852ef]
00000001418d9909: 49 89 06                         mov      qword ptr [r14], rax
00000001418d990c: 4c 89 75 d0                      mov      qword ptr [rbp - 0x30], r14
00000001418d9910: 48 8b 57 08                      mov      rdx, qword ptr [rdi + 8]
00000001418d9914: 48 3b 57 10                      cmp      rdx, qword ptr [rdi + 0x10]
00000001418d9918: 74 0a                            je       0x1418d9924
00000001418d991a: 4c 89 32                         mov      qword ptr [rdx], r14
00000001418d991d: 48 83 47 08 08                   add      qword ptr [rdi + 8], 8
00000001418d9922: eb 26                            jmp      0x1418d994a
00000001418d9924: 4c 8d 45 d0                      lea      r8, [rbp - 0x30]
00000001418d9928: 48 89 f9                         mov      rcx, rdi
00000001418d992b: e8 00 65 8f fe                   call     0x1401cfe30
00000001418d9930: 48 8b 4d d0                      mov      rcx, qword ptr [rbp - 0x30]
00000001418d9934: 48 85 c9                         test     rcx, rcx
00000001418d9937: 74 11                            je       0x1418d994a
00000001418d9939: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418d993c: 48 8b 00                         mov      rax, qword ptr [rax]
00000001418d993f: ba 01 00 00 00                   mov      edx, 1
00000001418d9944: ff 15 d6 08 4d 09                call     qword ptr [rip + 0x94d08d6]
00000001418d994a: 48 8b 7b 20                      mov      rdi, qword ptr [rbx + 0x20]
00000001418d994e: 48 8b 0d 63 51 1e 0b             mov      rcx, qword ptr [rip + 0xb1e5163]
00000001418d9955: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418d9958: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418d995c: ba 08 00 00 00                   mov      edx, 8
00000001418d9961: ff 15 b9 08 4d 09                call     qword ptr [rip + 0x94d08b9]
00000001418d9967: 49 89 c6                         mov      r14, rax
00000001418d996a: 48 85 c0                         test     rax, rax
00000001418d996d: 0f 84 11 06 00 00                je       0x1418d9f84
00000001418d9973: 48 8d 05 8e 52 e8 08             lea      rax, [rip + 0x8e8528e]
00000001418d997a: 49 89 06                         mov      qword ptr [r14], rax
00000001418d997d: 4c 89 75 d0                      mov      qword ptr [rbp - 0x30], r14
00000001418d9981: 48 8b 57 08                      mov      rdx, qword ptr [rdi + 8]
00000001418d9985: 48 3b 57 10                      cmp      rdx, qword ptr [rdi + 0x10]
00000001418d9989: 74 0a                            je       0x1418d9995
00000001418d998b: 4c 89 32                         mov      qword ptr [rdx], r14
00000001418d998e: 48 83 47 08 08                   add      qword ptr [rdi + 8], 8
00000001418d9993: eb 26                            jmp      0x1418d99bb
00000001418d9995: 4c 8d 45 d0                      lea      r8, [rbp - 0x30]
00000001418d9999: 48 89 f9                         mov      rcx, rdi
00000001418d999c: e8 8f 64 8f fe                   call     0x1401cfe30
00000001418d99a1: 48 8b 4d d0                      mov      rcx, qword ptr [rbp - 0x30]
00000001418d99a5: 48 85 c9                         test     rcx, rcx
00000001418d99a8: 74 11                            je       0x1418d99bb
00000001418d99aa: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418d99ad: 48 8b 00                         mov      rax, qword ptr [rax]
00000001418d99b0: ba 01 00 00 00                   mov      edx, 1
00000001418d99b5: ff 15 65 08 4d 09                call     qword ptr [rip + 0x94d0865]
00000001418d99bb: 48 8b 7b 20                      mov      rdi, qword ptr [rbx + 0x20]
00000001418d99bf: 48 8b 0d f2 50 1e 0b             mov      rcx, qword ptr [rip + 0xb1e50f2]
00000001418d99c6: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418d99c9: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418d99cd: ba 08 00 00 00                   mov      edx, 8
00000001418d99d2: ff 15 48 08 4d 09                call     qword ptr [rip + 0x94d0848]
00000001418d99d8: 49 89 c6                         mov      r14, rax
00000001418d99db: 48 85 c0                         test     rax, rax
00000001418d99de: 0f 84 b1 05 00 00                je       0x1418d9f95
00000001418d99e4: 48 8d 05 2d 52 e8 08             lea      rax, [rip + 0x8e8522d]
00000001418d99eb: 49 89 06                         mov      qword ptr [r14], rax
00000001418d99ee: 4c 89 75 d0                      mov      qword ptr [rbp - 0x30], r14
00000001418d99f2: 48 8b 57 08                      mov      rdx, qword ptr [rdi + 8]
00000001418d99f6: 48 3b 57 10                      cmp      rdx, qword ptr [rdi + 0x10]
00000001418d99fa: 74 0a                            je       0x1418d9a06
00000001418d99fc: 4c 89 32                         mov      qword ptr [rdx], r14
00000001418d99ff: 48 83 47 08 08                   add      qword ptr [rdi + 8], 8
00000001418d9a04: eb 26                            jmp      0x1418d9a2c
00000001418d9a06: 4c 8d 45 d0                      lea      r8, [rbp - 0x30]
00000001418d9a0a: 48 89 f9                         mov      rcx, rdi
00000001418d9a0d: e8 1e 64 8f fe                   call     0x1401cfe30
00000001418d9a12: 48 8b 4d d0                      mov      rcx, qword ptr [rbp - 0x30]
00000001418d9a16: 48 85 c9                         test     rcx, rcx
00000001418d9a19: 74 11                            je       0x1418d9a2c
00000001418d9a1b: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418d9a1e: 48 8b 00                         mov      rax, qword ptr [rax]
00000001418d9a21: ba 01 00 00 00                   mov      edx, 1
00000001418d9a26: ff 15 f4 07 4d 09                call     qword ptr [rip + 0x94d07f4]
00000001418d9a2c: 48 8b 7b 20                      mov      rdi, qword ptr [rbx + 0x20]
00000001418d9a30: 48 8b 0d 81 50 1e 0b             mov      rcx, qword ptr [rip + 0xb1e5081]
00000001418d9a37: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418d9a3a: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418d9a3e: ba 08 00 00 00                   mov      edx, 8
00000001418d9a43: ff 15 d7 07 4d 09                call     qword ptr [rip + 0x94d07d7]
00000001418d9a49: 49 89 c6                         mov      r14, rax
00000001418d9a4c: 48 85 c0                         test     rax, rax
00000001418d9a4f: 0f 84 51 05 00 00                je       0x1418d9fa6
00000001418d9a55: 48 8d 05 cc 51 e8 08             lea      rax, [rip + 0x8e851cc]
00000001418d9a5c: 49 89 06                         mov      qword ptr [r14], rax
00000001418d9a5f: 4c 89 75 d0                      mov      qword ptr [rbp - 0x30], r14
00000001418d9a63: 48 8b 57 08                      mov      rdx, qword ptr [rdi + 8]
00000001418d9a67: 48 3b 57 10                      cmp      rdx, qword ptr [rdi + 0x10]
00000001418d9a6b: 74 0a                            je       0x1418d9a77
00000001418d9a6d: 4c 89 32                         mov      qword ptr [rdx], r14
00000001418d9a70: 48 83 47 08 08                   add      qword ptr [rdi + 8], 8
00000001418d9a75: eb 26                            jmp      0x1418d9a9d
00000001418d9a77: 4c 8d 45 d0                      lea      r8, [rbp - 0x30]
00000001418d9a7b: 48 89 f9                         mov      rcx, rdi
00000001418d9a7e: e8 ad 63 8f fe                   call     0x1401cfe30
00000001418d9a83: 48 8b 4d d0                      mov      rcx, qword ptr [rbp - 0x30]
00000001418d9a87: 48 85 c9                         test     rcx, rcx
00000001418d9a8a: 74 11                            je       0x1418d9a9d
00000001418d9a8c: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418d9a8f: 48 8b 00                         mov      rax, qword ptr [rax]
00000001418d9a92: ba 01 00 00 00                   mov      edx, 1
00000001418d9a97: ff 15 83 07 4d 09                call     qword ptr [rip + 0x94d0783]
00000001418d9a9d: 0f 57 c0                         xorps    xmm0, xmm0
00000001418d9aa0: 0f 29 45 d0                      movaps   xmmword ptr [rbp - 0x30], xmm0
00000001418d9aa4: 49 8b 47 08                      mov      rax, qword ptr [r15 + 8]
00000001418d9aa8: 48 85 c0                         test     rax, rax
00000001418d9aab: 74 0a                            je       0x1418d9ab7
00000001418d9aad: f0 ff 40 08                      lock inc dword ptr [rax + 8]
00000001418d9ab1: 49 8b 47 08                      mov      rax, qword ptr [r15 + 8]
00000001418d9ab5: eb 02                            jmp      0x1418d9ab9
00000001418d9ab7: 31 c0                            xor      eax, eax
00000001418d9ab9: 49 8b 0f                         mov      rcx, qword ptr [r15]
00000001418d9abc: 48 89 4d d0                      mov      qword ptr [rbp - 0x30], rcx
00000001418d9ac0: 48 89 45 d8                      mov      qword ptr [rbp - 0x28], rax
00000001418d9ac4: 49 8b 47 10                      mov      rax, qword ptr [r15 + 0x10]
00000001418d9ac8: 48 89 45 e0                      mov      qword ptr [rbp - 0x20], rax
00000001418d9acc: 48 85 c9                         test     rcx, rcx
00000001418d9acf: 0f 84 3e 03 00 00                je       0x1418d9e13
00000001418d9ad5: 80 39 00                         cmp      byte ptr [rcx], 0
00000001418d9ad8: 0f 84 35 03 00 00                je       0x1418d9e13
00000001418d9ade: 48 8d 55 d0                      lea      rdx, [rbp - 0x30]
00000001418d9ae2: 4c 8d 85 40 04 00 00             lea      r8, [rbp + 0x440]
00000001418d9ae9: 48 89 d9                         mov      rcx, rbx
00000001418d9aec: e8 2f 0b fe ff                   call     0x1418ba620
00000001418d9af1: 49 83 3f 00                      cmp      qword ptr [r15], 0
00000001418d9af5: 75 3b                            jne      0x1418d9b32
00000001418d9af7: 48 8d 05 cb 2e 1f 09             lea      rax, [rip + 0x91f2ecb]
00000001418d9afe: 48 89 44 24 20                   mov      qword ptr [rsp + 0x20], rax
00000001418d9b03: 48 8d 0d c8 aa 10 09             lea      rcx, [rip + 0x910aac8]
00000001418d9b0a: 48 8d 15 f6 ca 12 09             lea      rdx, [rip + 0x912caf6]
00000001418d9b11: 4c 8d 0d 05 08 13 09             lea      r9, [rip + 0x9130805]
00000001418d9b18: 41 b8 2c 01 00 00                mov      r8d, 0x12c
00000001418d9b1e: e8 ad c8 99 fe                   call     0x1402763d0
00000001418d9b23: 84 c0                            test     al, al
00000001418d9b25: 74 0b                            je       0x1418d9b32
00000001418d9b27: c7 04 25 00 00 00 00 de c0 ad de mov      dword ptr [0], 0xdeadc0de
00000001418d9b32: 49 8b 07                         mov      rax, qword ptr [r15]
00000001418d9b35: 80 38 00                         cmp      byte ptr [rax], 0
00000001418d9b38: 75 3b                            jne      0x1418d9b75
00000001418d9b3a: 48 8d 05 88 2e 1f 09             lea      rax, [rip + 0x91f2e88]
00000001418d9b41: 48 89 44 24 20                   mov      qword ptr [rsp + 0x20], rax
00000001418d9b46: 48 8d 0d de 3c 15 09             lea      rcx, [rip + 0x9153cde]
00000001418d9b4d: 48 8d 15 07 26 15 09             lea      rdx, [rip + 0x9152607]
00000001418d9b54: 4c 8d 0d c2 07 13 09             lea      r9, [rip + 0x91307c2]
00000001418d9b5b: 41 b8 30 01 00 00                mov      r8d, 0x130
00000001418d9b61: e8 6a c8 99 fe                   call     0x1402763d0
00000001418d9b66: 84 c0                            test     al, al
00000001418d9b68: 74 0b                            je       0x1418d9b75
00000001418d9b6a: c7 04 25 00 00 00 00 de c0 ad de mov      dword ptr [0], 0xdeadc0de
00000001418d9b75: 49 8b 4f 10                      mov      rcx, qword ptr [r15 + 0x10]
00000001418d9b79: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418d9b7c: 48 8b 80 08 09 00 00             mov      rax, qword ptr [rax + 0x908]
00000001418d9b83: ff 15 97 06 4d 09                call     qword ptr [rip + 0x94d0697]
00000001418d9b89: 48 89 c7                         mov      rdi, rax
00000001418d9b8c: 48 8d 4d d0                      lea      rcx, [rbp - 0x30]
00000001418d9b90: 48 8b 95 e0 07 00 00             mov      rdx, qword ptr [rbp + 0x7e0]
00000001418d9b97: e8 84 15 5c 00                   call     0x141e9b120
00000001418d9b9c: 48 8d 55 d0                      lea      rdx, [rbp - 0x30]
00000001418d9ba0: 48 89 f9                         mov      rcx, rdi
00000001418d9ba3: e8 78 d1 40 00                   call     0x141ce6d20
00000001418d9ba8: 49 83 3f 00                      cmp      qword ptr [r15], 0
00000001418d9bac: 75 3b                            jne      0x1418d9be9
00000001418d9bae: 48 8d 05 14 2e 1f 09             lea      rax, [rip + 0x91f2e14]
00000001418d9bb5: 48 89 44 24 20                   mov      qword ptr [rsp + 0x20], rax
00000001418d9bba: 48 8d 0d 11 aa 10 09             lea      rcx, [rip + 0x910aa11]
00000001418d9bc1: 48 8d 15 3f ca 12 09             lea      rdx, [rip + 0x912ca3f]
00000001418d9bc8: 4c 8d 0d 4e 07 13 09             lea      r9, [rip + 0x913074e]
00000001418d9bcf: 41 b8 2c 01 00 00                mov      r8d, 0x12c
00000001418d9bd5: e8 f6 c7 99 fe                   call     0x1402763d0
00000001418d9bda: 84 c0                            test     al, al
00000001418d9bdc: 74 0b                            je       0x1418d9be9
00000001418d9bde: c7 04 25 00 00 00 00 de c0 ad de mov      dword ptr [0], 0xdeadc0de
00000001418d9be9: 49 8b 07                         mov      rax, qword ptr [r15]
00000001418d9bec: 80 38 00                         cmp      byte ptr [rax], 0
00000001418d9bef: 75 3b                            jne      0x1418d9c2c
00000001418d9bf1: 48 8d 05 d1 2d 1f 09             lea      rax, [rip + 0x91f2dd1]
00000001418d9bf8: 48 89 44 24 20                   mov      qword ptr [rsp + 0x20], rax
00000001418d9bfd: 48 8d 0d 27 3c 15 09             lea      rcx, [rip + 0x9153c27]
00000001418d9c04: 48 8d 15 50 25 15 09             lea      rdx, [rip + 0x9152550]
00000001418d9c0b: 4c 8d 0d 0b 07 13 09             lea      r9, [rip + 0x913070b]
00000001418d9c12: 41 b8 30 01 00 00                mov      r8d, 0x130
00000001418d9c18: e8 b3 c7 99 fe                   call     0x1402763d0
00000001418d9c1d: 84 c0                            test     al, al
00000001418d9c1f: 74 0b                            je       0x1418d9c2c
00000001418d9c21: c7 04 25 00 00 00 00 de c0 ad de mov      dword ptr [0], 0xdeadc0de
00000001418d9c2c: 49 8b 4f 10                      mov      rcx, qword ptr [r15 + 0x10]
00000001418d9c30: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418d9c33: 48 8b 80 48 05 00 00             mov      rax, qword ptr [rax + 0x548]
00000001418d9c3a: ff 15 e0 05 4d 09                call     qword ptr [rip + 0x94d05e0]
00000001418d9c40: 84 c0                            test     al, al
00000001418d9c42: 0f 84 6d 01 00 00                je       0x1418d9db5
00000001418d9c48: 49 83 3f 00                      cmp      qword ptr [r15], 0
00000001418d9c4c: 75 3b                            jne      0x1418d9c89
00000001418d9c4e: 48 8d 05 74 2d 1f 09             lea      rax, [rip + 0x91f2d74]
00000001418d9c55: 48 89 44 24 20                   mov      qword ptr [rsp + 0x20], rax
00000001418d9c5a: 48 8d 0d 71 a9 10 09             lea      rcx, [rip + 0x910a971]
00000001418d9c61: 48 8d 15 9f c9 12 09             lea      rdx, [rip + 0x912c99f]
00000001418d9c68: 4c 8d 0d ae 06 13 09             lea      r9, [rip + 0x91306ae]
00000001418d9c6f: 41 b8 2c 01 00 00                mov      r8d, 0x12c
00000001418d9c75: e8 56 c7 99 fe                   call     0x1402763d0
00000001418d9c7a: 84 c0                            test     al, al
00000001418d9c7c: 74 0b                            je       0x1418d9c89
00000001418d9c7e: c7 04 25 00 00 00 00 de c0 ad de mov      dword ptr [0], 0xdeadc0de
00000001418d9c89: 49 8b 07                         mov      rax, qword ptr [r15]
00000001418d9c8c: 80 38 01                         cmp      byte ptr [rax], 1
00000001418d9c8f: 75 14                            jne      0x1418d9ca5
00000001418d9c91: 49 8b 47 10                      mov      rax, qword ptr [r15 + 0x10]
00000001418d9c95: 48 8b 80 18 03 00 00             mov      rax, qword ptr [rax + 0x318]
00000001418d9c9c: 48 8b 78 18                      mov      rdi, qword ptr [rax + 0x18]
00000001418d9ca0: e9 84 00 00 00                   jmp      0x1418d9d29
00000001418d9ca5: 48 8d 35 1d 2d 1f 09             lea      rsi, [rip + 0x91f2d1d]
00000001418d9cac: 48 89 74 24 20                   mov      qword ptr [rsp + 0x20], rsi
00000001418d9cb1: 48 8d 0d 73 3b 15 09             lea      rcx, [rip + 0x9153b73]
00000001418d9cb8: 48 8d 15 9c 24 15 09             lea      rdx, [rip + 0x915249c]
00000001418d9cbf: 4c 8d 0d 57 06 13 09             lea      r9, [rip + 0x9130657]
00000001418d9cc6: 41 b8 30 01 00 00                mov      r8d, 0x130
00000001418d9ccc: e8 ff c6 99 fe                   call     0x1402763d0
00000001418d9cd1: 84 c0                            test     al, al
00000001418d9cd3: 74 0b                            je       0x1418d9ce0
00000001418d9cd5: c7 04 25 00 00 00 00 de c0 ad de mov      dword ptr [0], 0xdeadc0de
00000001418d9ce0: 49 8b 47 10                      mov      rax, qword ptr [r15 + 0x10]
00000001418d9ce4: 48 8b 80 18 03 00 00             mov      rax, qword ptr [rax + 0x318]
00000001418d9ceb: 48 8b 78 18                      mov      rdi, qword ptr [rax + 0x18]
00000001418d9cef: 49 83 3f 00                      cmp      qword ptr [r15], 0
00000001418d9cf3: 75 34                            jne      0x1418d9d29
00000001418d9cf5: 48 89 74 24 20                   mov      qword ptr [rsp + 0x20], rsi
00000001418d9cfa: 48 8d 0d d1 a8 10 09             lea      rcx, [rip + 0x910a8d1]
00000001418d9d01: 48 8d 15 ff c8 12 09             lea      rdx, [rip + 0x912c8ff]
00000001418d9d08: 4c 8d 0d 0e 06 13 09             lea      r9, [rip + 0x913060e]
00000001418d9d0f: 41 b8 2c 01 00 00                mov      r8d, 0x12c
00000001418d9d15: e8 b6 c6 99 fe                   call     0x1402763d0
00000001418d9d1a: 84 c0                            test     al, al
00000001418d9d1c: 74 0b                            je       0x1418d9d29
00000001418d9d1e: c7 04 25 00 00 00 00 de c0 ad de mov      dword ptr [0], 0xdeadc0de
00000001418d9d29: 49 8b 07                         mov      rax, qword ptr [r15]
00000001418d9d2c: 80 38 00                         cmp      byte ptr [rax], 0
00000001418d9d2f: 75 3b                            jne      0x1418d9d6c
00000001418d9d31: 48 8d 05 91 2c 1f 09             lea      rax, [rip + 0x91f2c91]
00000001418d9d38: 48 89 44 24 20                   mov      qword ptr [rsp + 0x20], rax
00000001418d9d3d: 48 8d 0d e7 3a 15 09             lea      rcx, [rip + 0x9153ae7]
00000001418d9d44: 48 8d 15 10 24 15 09             lea      rdx, [rip + 0x9152410]
00000001418d9d4b: 4c 8d 0d cb 05 13 09             lea      r9, [rip + 0x91305cb]
00000001418d9d52: 41 b8 30 01 00 00                mov      r8d, 0x130
00000001418d9d58: e8 73 c6 99 fe                   call     0x1402763d0
00000001418d9d5d: 84 c0                            test     al, al
00000001418d9d5f: 74 0b                            je       0x1418d9d6c
00000001418d9d61: c7 04 25 00 00 00 00 de c0 ad de mov      dword ptr [0], 0xdeadc0de
00000001418d9d6c: 49 8b 4f 10                      mov      rcx, qword ptr [r15 + 0x10]
00000001418d9d70: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418d9d73: 48 8b 80 58 05 00 00             mov      rax, qword ptr [rax + 0x558]
00000001418d9d7a: ff 15 a0 04 4d 09                call     qword ptr [rip + 0x94d04a0]
00000001418d9d80: 48 8b 4f 08                      mov      rcx, qword ptr [rdi + 8]
00000001418d9d84: 48 8d 15 24 79 14 09             lea      rdx, [rip + 0x9147924]
00000001418d9d8b: 48 89 55 d0                      mov      qword ptr [rbp - 0x30], rdx
00000001418d9d8f: 48 c7 45 d8 14 00 00 00          mov      qword ptr [rbp - 0x28], 0x14
00000001418d9d97: 4c 8d 45 d0                      lea      r8, [rbp - 0x30]
00000001418d9d9b: 48 89 c2                         mov      rdx, rax
00000001418d9d9e: 41 b9 05 00 00 00                mov      r9d, 5
00000001418d9da4: e8 57 38 eb fe                   call     0x14078d600
00000001418d9da9: 48 8d 4f 40                      lea      rcx, [rdi + 0x40]
00000001418d9dad: 48 89 fa                         mov      rdx, rdi
00000001418d9db0: e8 0b 2d 9f fe                   call     0x1402ccac0
00000001418d9db5: 48 8b b5 f0 04 00 00             mov      rsi, qword ptr [rbp + 0x4f0]
00000001418d9dbc: 48 85 f6                         test     rsi, rsi
00000001418d9dbf: 74 2b                            je       0x1418d9dec
00000001418d9dc1: f0 ff 4e 08                      lock dec dword ptr [rsi + 8]
00000001418d9dc5: 75 25                            jne      0x1418d9dec
00000001418d9dc7: 48 8b 06                         mov      rax, qword ptr [rsi]
00000001418d9dca: 48 8b 00                         mov      rax, qword ptr [rax]
00000001418d9dcd: 48 89 f1                         mov      rcx, rsi
00000001418d9dd0: ff 15 4a 04 4d 09                call     qword ptr [rip + 0x94d044a]
00000001418d9dd6: f0 ff 4e 0c                      lock dec dword ptr [rsi + 0xc]
00000001418d9dda: 75 10                            jne      0x1418d9dec
00000001418d9ddc: 48 8b 06                         mov      rax, qword ptr [rsi]
00000001418d9ddf: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418d9de3: 48 89 f1                         mov      rcx, rsi
00000001418d9de6: ff 15 34 04 4d 09                call     qword ptr [rip + 0x94d0434]
00000001418d9dec: 48 8d 8d 40 04 00 00             lea      rcx, [rbp + 0x440]
00000001418d9df3: e8 78 17 00 00                   call     0x1418db570
00000001418d9df8: 0f 28 b5 60 07 00 00             movaps   xmm6, xmmword ptr [rbp + 0x760]
00000001418d9dff: 48 81 c4 f8 07 00 00             add      rsp, 0x7f8
00000001418d9e06: 5b                               pop      rbx
00000001418d9e07: 5f                               pop      rdi
00000001418d9e08: 5e                               pop      rsi
00000001418d9e09: 41 5c                            pop      r12
00000001418d9e0b: 41 5d                            pop      r13
00000001418d9e0d: 41 5e                            pop      r14
00000001418d9e0f: 41 5f                            pop      r15
00000001418d9e11: 5d                               pop      rbp
00000001418d9e12: c3                               ret      
00000001418d9e13: e8 78 27 7e fe                   call     0x1400bc590
00000001418d9e18: b9 38 00 00 00                   mov      ecx, 0x38
00000001418d9e1d: 31 d2                            xor      edx, edx
00000001418d9e1f: e8 8c 74 9e ff                   call     0x1412c12b0
00000001418d9e24: e9 fe c8 ff ff                   jmp      0x1418d6727
00000001418d9e29: b9 10 00 00 00                   mov      ecx, 0x10
00000001418d9e2e: 31 d2                            xor      edx, edx
00000001418d9e30: e8 7b 74 9e ff                   call     0x1412c12b0
00000001418d9e35: e9 ce ca ff ff                   jmp      0x1418d6908
00000001418d9e3a: b9 18 00 00 00                   mov      ecx, 0x18
00000001418d9e3f: 31 d2                            xor      edx, edx
00000001418d9e41: e8 6a 74 9e ff                   call     0x1412c12b0
00000001418d9e46: e9 9c cb ff ff                   jmp      0x1418d69e7
00000001418d9e4b: b9 20 00 00 00                   mov      ecx, 0x20
00000001418d9e50: 31 d2                            xor      edx, edx
00000001418d9e52: e8 59 74 9e ff                   call     0x1412c12b0
00000001418d9e57: b9 60 01 00 00                   mov      ecx, 0x160
00000001418d9e5c: 31 d2                            xor      edx, edx
00000001418d9e5e: e8 4d 74 9e ff                   call     0x1412c12b0
00000001418d9e63: b9 08 00 00 00                   mov      ecx, 8
00000001418d9e68: 31 d2                            xor      edx, edx
00000001418d9e6a: e8 41 74 9e ff                   call     0x1412c12b0
00000001418d9e6f: e9 7e f3 ff ff                   jmp      0x1418d91f2
00000001418d9e74: b9 08 00 00 00                   mov      ecx, 8
00000001418d9e79: 31 d2                            xor      edx, edx
00000001418d9e7b: e8 30 74 9e ff                   call     0x1412c12b0
00000001418d9e80: e9 de f3 ff ff                   jmp      0x1418d9263
00000001418d9e85: b9 08 00 00 00                   mov      ecx, 8
00000001418d9e8a: 31 d2                            xor      edx, edx
00000001418d9e8c: e8 1f 74 9e ff                   call     0x1412c12b0
00000001418d9e91: e9 3e f4 ff ff                   jmp      0x1418d92d4
00000001418d9e96: b9 08 00 00 00                   mov      ecx, 8
00000001418d9e9b: 31 d2                            xor      edx, edx
00000001418d9e9d: e8 0e 74 9e ff                   call     0x1412c12b0
00000001418d9ea2: e9 9e f4 ff ff                   jmp      0x1418d9345
00000001418d9ea7: b9 08 00 00 00                   mov      ecx, 8
00000001418d9eac: 31 d2                            xor      edx, edx
00000001418d9eae: e8 fd 73 9e ff                   call     0x1412c12b0
00000001418d9eb3: e9 fe f4 ff ff                   jmp      0x1418d93b6
00000001418d9eb8: b9 08 00 00 00                   mov      ecx, 8
00000001418d9ebd: 31 d2                            xor      edx, edx
00000001418d9ebf: e8 ec 73 9e ff                   call     0x1412c12b0
00000001418d9ec4: e9 5e f5 ff ff                   jmp      0x1418d9427
00000001418d9ec9: b9 08 00 00 00                   mov      ecx, 8
00000001418d9ece: 31 d2                            xor      edx, edx
00000001418d9ed0: e8 db 73 9e ff                   call     0x1412c12b0
00000001418d9ed5: e9 be f5 ff ff                   jmp      0x1418d9498
00000001418d9eda: b9 08 00 00 00                   mov      ecx, 8
00000001418d9edf: 31 d2                            xor      edx, edx
00000001418d9ee1: e8 ca 73 9e ff                   call     0x1412c12b0
00000001418d9ee6: e9 1e f6 ff ff                   jmp      0x1418d9509
00000001418d9eeb: b9 08 00 00 00                   mov      ecx, 8
00000001418d9ef0: 31 d2                            xor      edx, edx
00000001418d9ef2: e8 b9 73 9e ff                   call     0x1412c12b0
00000001418d9ef7: e9 7e f6 ff ff                   jmp      0x1418d957a
00000001418d9efc: b9 08 00 00 00                   mov      ecx, 8
00000001418d9f01: 31 d2                            xor      edx, edx
00000001418d9f03: e8 a8 73 9e ff                   call     0x1412c12b0
00000001418d9f08: e9 de f6 ff ff                   jmp      0x1418d95eb
00000001418d9f0d: b9 08 00 00 00                   mov      ecx, 8
00000001418d9f12: 31 d2                            xor      edx, edx
00000001418d9f14: e8 97 73 9e ff                   call     0x1412c12b0
00000001418d9f19: e9 3e f7 ff ff                   jmp      0x1418d965c
00000001418d9f1e: b9 08 00 00 00                   mov      ecx, 8
00000001418d9f23: 31 d2                            xor      edx, edx
00000001418d9f25: e8 86 73 9e ff                   call     0x1412c12b0
00000001418d9f2a: e9 9e f7 ff ff                   jmp      0x1418d96cd
00000001418d9f2f: b9 08 00 00 00                   mov      ecx, 8
00000001418d9f34: 31 d2                            xor      edx, edx
00000001418d9f36: e8 75 73 9e ff                   call     0x1412c12b0
00000001418d9f3b: e9 fe f7 ff ff                   jmp      0x1418d973e
00000001418d9f40: b9 08 00 00 00                   mov      ecx, 8
00000001418d9f45: 31 d2                            xor      edx, edx
00000001418d9f47: e8 64 73 9e ff                   call     0x1412c12b0
00000001418d9f4c: e9 5e f8 ff ff                   jmp      0x1418d97af
00000001418d9f51: b9 08 00 00 00                   mov      ecx, 8
00000001418d9f56: 31 d2                            xor      edx, edx
00000001418d9f58: e8 53 73 9e ff                   call     0x1412c12b0
00000001418d9f5d: e9 be f8 ff ff                   jmp      0x1418d9820
00000001418d9f62: b9 08 00 00 00                   mov      ecx, 8
00000001418d9f67: 31 d2                            xor      edx, edx
00000001418d9f69: e8 42 73 9e ff                   call     0x1412c12b0
00000001418d9f6e: e9 1e f9 ff ff                   jmp      0x1418d9891
00000001418d9f73: b9 08 00 00 00                   mov      ecx, 8
00000001418d9f78: 31 d2                            xor      edx, edx
00000001418d9f7a: e8 31 73 9e ff                   call     0x1412c12b0
00000001418d9f7f: e9 7e f9 ff ff                   jmp      0x1418d9902
00000001418d9f84: b9 08 00 00 00                   mov      ecx, 8
00000001418d9f89: 31 d2                            xor      edx, edx
00000001418d9f8b: e8 20 73 9e ff                   call     0x1412c12b0
00000001418d9f90: e9 de f9 ff ff                   jmp      0x1418d9973
00000001418d9f95: b9 08 00 00 00                   mov      ecx, 8
00000001418d9f9a: 31 d2                            xor      edx, edx
00000001418d9f9c: e8 0f 73 9e ff                   call     0x1412c12b0
00000001418d9fa1: e9 3e fa ff ff                   jmp      0x1418d99e4
00000001418d9fa6: b9 08 00 00 00                   mov      ecx, 8
00000001418d9fab: 31 d2                            xor      edx, edx
00000001418d9fad: e8 fe 72 9e ff                   call     0x1412c12b0
00000001418d9fb2: e9 9e fa ff ff                   jmp      0x1418d9a55
00000001418d9fb7: b9 18 00 00 00                   mov      ecx, 0x18
00000001418d9fbc: 31 d2                            xor      edx, edx
00000001418d9fbe: e8 ed 72 9e ff                   call     0x1412c12b0
00000001418d9fc3: e9 52 cc ff ff                   jmp      0x1418d6c1a
00000001418d9fc8: b9 08 00 00 00                   mov      ecx, 8
00000001418d9fcd: 31 d2                            xor      edx, edx
00000001418d9fcf: e8 dc 72 9e ff                   call     0x1412c12b0
00000001418d9fd4: e9 4c d5 ff ff                   jmp      0x1418d7525
00000001418d9fd9: 4c 89 e9                         mov      rcx, r13
00000001418d9fdc: 31 d2                            xor      edx, edx
00000001418d9fde: e8 cd 72 9e ff                   call     0x1412c12b0
00000001418d9fe3: e9 88 e3 ff ff                   jmp      0x1418d8370
00000001418d9fe8: 4c 89 f9                         mov      rcx, r15
00000001418d9feb: 31 d2                            xor      edx, edx
00000001418d9fed: e8 be 72 9e ff                   call     0x1412c12b0
00000001418d9ff2: 31 c9                            xor      ecx, ecx
00000001418d9ff4: e9 a1 e3 ff ff                   jmp      0x1418d839a
00000001418d9ff9: 48 89 bd 50 07 00 00             mov      qword ptr [rbp + 0x750], rdi
00000001418da000: 4c 89 e9                         mov      rcx, r13
00000001418da003: 31 d2                            xor      edx, edx
00000001418da005: 48 89 c7                         mov      rdi, rax
00000001418da008: e8 a3 72 9e ff                   call     0x1412c12b0
00000001418da00d: 48 89 f8                         mov      rax, rdi
00000001418da010: e9 44 e5 ff ff                   jmp      0x1418d8559
00000001418da015: 48 89 bd 50 07 00 00             mov      qword ptr [rbp + 0x750], rdi
00000001418da01c: 4c 89 e9                         mov      rcx, r13
00000001418da01f: 31 d2                            xor      edx, edx
00000001418da021: e8 8a 72 9e ff                   call     0x1412c12b0
00000001418da026: 31 c9                            xor      ecx, ecx
00000001418da028: e9 61 e5 ff ff                   jmp      0x1418d858e
00000001418da02d: 4c 89 ad 50 07 00 00             mov      qword ptr [rbp + 0x750], r13
00000001418da034: 48 89 d9                         mov      rcx, rbx
00000001418da037: 31 d2                            xor      edx, edx
00000001418da039: 48 89 c3                         mov      rbx, rax
00000001418da03c: e8 6f 72 9e ff                   call     0x1412c12b0
00000001418da041: 48 89 d8                         mov      rax, rbx
00000001418da044: e9 1c e6 ff ff                   jmp      0x1418d8665
00000001418da049: 4c 89 ad 50 07 00 00             mov      qword ptr [rbp + 0x750], r13
00000001418da050: 48 89 d9                         mov      rcx, rbx
00000001418da053: 31 d2                            xor      edx, edx
00000001418da055: e8 56 72 9e ff                   call     0x1412c12b0
00000001418da05a: 31 c9                            xor      ecx, ecx
00000001418da05c: e9 39 e6 ff ff                   jmp      0x1418d869a
00000001418da061: 4c 89 ad 50 07 00 00             mov      qword ptr [rbp + 0x750], r13
00000001418da068: 48 89 d9                         mov      rcx, rbx
00000001418da06b: 31 d2                            xor      edx, edx
00000001418da06d: 48 89 c3                         mov      rbx, rax
00000001418da070: e8 3b 72 9e ff                   call     0x1412c12b0
00000001418da075: 48 89 d8                         mov      rax, rbx
00000001418da078: e9 f4 e6 ff ff                   jmp      0x1418d8771
00000001418da07d: 4c 89 ad 50 07 00 00             mov      qword ptr [rbp + 0x750], r13
00000001418da084: 48 89 d9                         mov      rcx, rbx
00000001418da087: 31 d2                            xor      edx, edx
00000001418da089: e8 22 72 9e ff                   call     0x1412c12b0
00000001418da08e: 31 c9                            xor      ecx, ecx
00000001418da090: e9 11 e7 ff ff                   jmp      0x1418d87a6
00000001418da095: 4c 89 ad 50 07 00 00             mov      qword ptr [rbp + 0x750], r13
00000001418da09c: 48 89 d9                         mov      rcx, rbx
00000001418da09f: 31 d2                            xor      edx, edx
00000001418da0a1: 48 89 c3                         mov      rbx, rax
00000001418da0a4: e8 07 72 9e ff                   call     0x1412c12b0
00000001418da0a9: 48 89 d8                         mov      rax, rbx
00000001418da0ac: e9 cc e7 ff ff                   jmp      0x1418d887d
00000001418da0b1: 4c 89 ad 50 07 00 00             mov      qword ptr [rbp + 0x750], r13
00000001418da0b8: 48 89 d9                         mov      rcx, rbx
00000001418da0bb: 31 d2                            xor      edx, edx
00000001418da0bd: e8 ee 71 9e ff                   call     0x1412c12b0
00000001418da0c2: 31 c9                            xor      ecx, ecx
00000001418da0c4: e9 e9 e7 ff ff                   jmp      0x1418d88b2
00000001418da0c9: 4c 89 ad 50 07 00 00             mov      qword ptr [rbp + 0x750], r13
00000001418da0d0: 48 89 d9                         mov      rcx, rbx
00000001418da0d3: 31 d2                            xor      edx, edx
00000001418da0d5: 48 89 c3                         mov      rbx, rax
00000001418da0d8: e8 d3 71 9e ff                   call     0x1412c12b0
00000001418da0dd: 48 89 d8                         mov      rax, rbx
00000001418da0e0: e9 c8 e8 ff ff                   jmp      0x1418d89ad
00000001418da0e5: 4c 89 ad 50 07 00 00             mov      qword ptr [rbp + 0x750], r13
00000001418da0ec: 48 89 d9                         mov      rcx, rbx
00000001418da0ef: 31 d2                            xor      edx, edx
00000001418da0f1: e8 ba 71 9e ff                   call     0x1412c12b0
00000001418da0f6: 31 c9                            xor      ecx, ecx
00000001418da0f8: e9 e5 e8 ff ff                   jmp      0x1418d89e2
00000001418da0fd: b9 20 00 00 00                   mov      ecx, 0x20
00000001418da102: 31 d2                            xor      edx, edx
00000001418da104: e8 a7 71 9e ff                   call     0x1412c12b0
00000001418da109: e9 62 d3 ff ff                   jmp      0x1418d7470
00000001418da10e: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
00000001418da117: 31 c9                            xor      ecx, ecx
00000001418da119: 31 d2                            xor      edx, edx
00000001418da11b: 45 31 c0                         xor      r8d, r8d
00000001418da11e: 45 31 c9                         xor      r9d, r9d
00000001418da121: ff 15 29 67 4d 09                call     qword ptr [rip + 0x94d6729]
00000001418da127: e8 c4 b3 79 fe                   call     0x1400754f0
00000001418da12c: 48 89 bd 50 07 00 00             mov      qword ptr [rbp + 0x750], rdi
00000001418da133: e8 b8 b3 79 fe                   call     0x1400754f0
00000001418da138: 4c 89 ad 50 07 00 00             mov      qword ptr [rbp + 0x750], r13
00000001418da13f: e8 ac b3 79 fe                   call     0x1400754f0
00000001418da144: 4c 89 ad 50 07 00 00             mov      qword ptr [rbp + 0x750], r13
00000001418da14b: e8 a0 b3 79 fe                   call     0x1400754f0
00000001418da150: 4c 89 ad 50 07 00 00             mov      qword ptr [rbp + 0x750], r13
00000001418da157: e8 94 b3 79 fe                   call     0x1400754f0
00000001418da15c: 4c 89 ad 50 07 00 00             mov      qword ptr [rbp + 0x750], r13
00000001418da163: e8 88 b3 79 fe                   call     0x1400754f0
00000001418da168: 48 8d 0d c1 6b 41 0b             lea      rcx, [rip + 0xb416bc1]
00000001418da16f: e8 7c 42 82 08                   call     0x14a0fe3f0
00000001418da174: 83 3d b5 6b 41 0b ff             cmp      dword ptr [rip + 0xb416bb5], -1
00000001418da17b: 0f 85 f1 ca ff ff                jne      0x1418d6c72
00000001418da181: b9 30 00 00 00                   mov      ecx, 0x30
00000001418da186: e8 25 17 96 fe                   call     0x14023b8b0
00000001418da18b: 0f 57 c0                         xorps    xmm0, xmm0
00000001418da18e: 0f 11 40 20                      movups   xmmword ptr [rax + 0x20], xmm0
00000001418da192: 0f 11 40 10                      movups   xmmword ptr [rax + 0x10], xmm0
00000001418da196: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001418da199: 48 89 05 88 6b 41 0b             mov      qword ptr [rip + 0xb416b88], rax
00000001418da1a0: 48 8d 0d 89 bf 11 01             lea      rcx, [rip + 0x111bf89]
00000001418da1a7: e8 f4 f9 81 08                   call     0x14a0f9ba0
00000001418da1ac: 48 8d 0d 7d 6b 41 0b             lea      rcx, [rip + 0xb416b7d]
00000001418da1b3: e8 f8 42 82 08                   call     0x14a0fe4b0
00000001418da1b8: e9 b5 ca ff ff                   jmp      0x1418d6c72
00000001418da1bd: 48 8d 05 05 28 1f 09             lea      rax, [rip + 0x91f2805]
00000001418da1c4: 48 89 44 24 20                   mov      qword ptr [rsp + 0x20], rax
00000001418da1c9: 48 8d 0d 02 a4 10 09             lea      rcx, [rip + 0x910a402]
00000001418da1d0: 48 8d 15 30 c4 12 09             lea      rdx, [rip + 0x912c430]
00000001418da1d7: 4c 8d 0d 3f 01 13 09             lea      r9, [rip + 0x913013f]
00000001418da1de: 41 b8 2c 01 00 00                mov      r8d, 0x12c
00000001418da1e4: e8 e7 c1 99 fe                   call     0x1402763d0
00000001418da1e9: c7 04 25 00 00 00 00 de c0 ad de mov      dword ptr [0], 0xdeadc0de
