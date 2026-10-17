; VA=0x141688240 RVA=0x1688240 end=0x14168853e size=766; .pdata unwind range
0000000141688240: 55                               push     rbp
0000000141688241: 41 57                            push     r15
0000000141688243: 41 56                            push     r14
0000000141688245: 41 55                            push     r13
0000000141688247: 41 54                            push     r12
0000000141688249: 56                               push     rsi
000000014168824a: 57                               push     rdi
000000014168824b: 53                               push     rbx
000000014168824c: 48 83 ec 58                      sub      rsp, 0x58
0000000141688250: 48 8d 6c 24 50                   lea      rbp, [rsp + 0x50]
0000000141688255: 48 c7 45 00 fe ff ff ff          mov      qword ptr [rbp], 0xfffffffffffffffe
000000014168825d: 66 83 fa ff                      cmp      dx, -1
0000000141688261: 74 3c                            je       0x14168829f
0000000141688263: 89 d7                            mov      edi, edx
0000000141688265: 48 89 ce                         mov      rsi, rcx
0000000141688268: 44 0f b7 ea                      movzx    r13d, dx
000000014168826c: 4c 8b 31                         mov      r14, qword ptr [rcx]
000000014168826f: 4c 8b 61 08                      mov      r12, qword ptr [rcx + 8]
0000000141688273: 4c 89 e3                         mov      rbx, r12
0000000141688276: 4c 29 f3                         sub      rbx, r14
0000000141688279: 49 89 df                         mov      r15, rbx
000000014168827c: 49 d1 ff                         sar      r15, 1
000000014168827f: 4d 39 ef                         cmp      r15, r13
0000000141688282: 76 22                            jbe      0x1416882a6
0000000141688284: 4b 0f bf 04 6e                   movsx    rax, word ptr [r14 + r13*2]
0000000141688289: 48 85 c0                         test     rax, rax
000000014168828c: 0f 88 51 01 00 00                js       0x1416883e3
0000000141688292: 48 8b 4e 18                      mov      rcx, qword ptr [rsi + 0x18]
0000000141688296: 48 8b 04 c1                      mov      rax, qword ptr [rcx + rax*8]
000000014168829a: e9 35 02 00 00                   jmp      0x1416884d4
000000014168829f: 31 c0                            xor      eax, eax
00000001416882a1: e9 2e 02 00 00                   jmp      0x1416884d4
00000001416882a6: 4d 8d 45 01                      lea      r8, [r13 + 1]
00000001416882aa: 48 8b 46 10                      mov      rax, qword ptr [rsi + 0x10]
00000001416882ae: 4c 29 f0                         sub      rax, r14
00000001416882b1: 48 d1 f8                         sar      rax, 1
00000001416882b4: 4c 39 e8                         cmp      rax, r13
00000001416882b7: 76 2e                            jbe      0x1416882e7
00000001416882b9: 4d 29 f8                         sub      r8, r15
00000001416882bc: 4d 01 c0                         add      r8, r8
00000001416882bf: 4c 89 e1                         mov      rcx, r12
00000001416882c2: b2 ff                            mov      dl, 0xff
00000001416882c4: e8 77 47 f3 08                   call     0x14a5bca40
00000001416882c9: 4a 8d 04 6d 00 00 00 00          lea      rax, [r13*2]
00000001416882d1: 48 29 d8                         sub      rax, rbx
00000001416882d4: 4c 01 e0                         add      rax, r12
00000001416882d7: 48 83 c0 02                      add      rax, 2
00000001416882db: 48 89 46 08                      mov      qword ptr [rsi + 8], rax
00000001416882df: 4c 8b 36                         mov      r14, qword ptr [rsi]
00000001416882e2: e9 fc 00 00 00                   jmp      0x1416883e3
00000001416882e7: 49 89 c4                         mov      r12, rax
00000001416882ea: 49 d1 ec                         shr      r12, 1
00000001416882ed: 49 01 c4                         add      r12, rax
00000001416882f0: 4d 39 c4                         cmp      r12, r8
00000001416882f3: 4c 89 45 f0                      mov      qword ptr [rbp - 0x10], r8
00000001416882f7: 4d 0f 46 e0                      cmovbe   r12, r8
00000001416882fb: 4f 8d 34 24                      lea      r14, [r12 + r12]
00000001416882ff: 49 81 fc 00 08 00 00             cmp      r12, 0x800
0000000141688306: 72 39                            jb       0x141688341
0000000141688308: 49 83 c6 27                      add      r14, 0x27
000000014168830c: 48 8b 0d a5 67 43 0b             mov      rcx, qword ptr [rip + 0xb4367a5]
0000000141688313: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141688316: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014168831a: 4c 89 f2                         mov      rdx, r14
000000014168831d: ff 15 fd 1e 72 09                call     qword ptr [rip + 0x9721efd]
0000000141688323: 48 85 c0                         test     rax, rax
0000000141688326: 0f 84 d0 01 00 00                je       0x1416884fc
000000014168832c: 49 89 c6                         mov      r14, rax
000000014168832f: 49 83 c6 27                      add      r14, 0x27
0000000141688333: 49 83 e6 e0                      and      r14, 0xffffffffffffffe0
0000000141688337: 49 89 46 f8                      mov      qword ptr [r14 - 8], rax
000000014168833b: 4c 8b 45 f0                      mov      r8, qword ptr [rbp - 0x10]
000000014168833f: eb 2b                            jmp      0x14168836c
0000000141688341: 48 8b 0d 70 67 43 0b             mov      rcx, qword ptr [rip + 0xb436770]
0000000141688348: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014168834b: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014168834f: 4c 89 75 e0                      mov      qword ptr [rbp - 0x20], r14
0000000141688353: 4c 89 f2                         mov      rdx, r14
0000000141688356: ff 15 c4 1e 72 09                call     qword ptr [rip + 0x9721ec4]
000000014168835c: 49 89 c6                         mov      r14, rax
000000014168835f: 48 85 c0                         test     rax, rax
0000000141688362: 4c 8b 45 f0                      mov      r8, qword ptr [rbp - 0x10]
0000000141688366: 0f 84 a5 01 00 00                je       0x141688511
000000014168836c: 4d 29 f8                         sub      r8, r15
000000014168836f: 74 10                            je       0x141688381
0000000141688371: 4c 01 f3                         add      rbx, r14
0000000141688374: 4d 01 c0                         add      r8, r8
0000000141688377: 48 89 d9                         mov      rcx, rbx
000000014168837a: b2 ff                            mov      dl, 0xff
000000014168837c: e8 bf 46 f3 08                   call     0x14a5bca40
0000000141688381: 48 8b 16                         mov      rdx, qword ptr [rsi]
0000000141688384: 4c 8b 46 08                      mov      r8, qword ptr [rsi + 8]
0000000141688388: 49 29 d0                         sub      r8, rdx
000000014168838b: 4c 89 f1                         mov      rcx, r14
000000014168838e: e8 9d 46 f3 08                   call     0x14a5bca30
0000000141688393: 48 8b 0e                         mov      rcx, qword ptr [rsi]
0000000141688396: 48 85 c9                         test     rcx, rcx
0000000141688399: 74 31                            je       0x1416883cc
000000014168839b: 48 8b 56 10                      mov      rdx, qword ptr [rsi + 0x10]
000000014168839f: 48 29 ca                         sub      rdx, rcx
00000001416883a2: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001416883a9: 72 1c                            jb       0x1416883c7
00000001416883ab: 48 8b 41 f8                      mov      rax, qword ptr [rcx - 8]
00000001416883af: 48 83 c1 f8                      add      rcx, -8
00000001416883b3: 48 29 c1                         sub      rcx, rax
00000001416883b6: 48 83 f9 20                      cmp      rcx, 0x20
00000001416883ba: 0f 83 64 01 00 00                jae      0x141688524
00000001416883c0: 48 83 c2 27                      add      rdx, 0x27
00000001416883c4: 48 89 c1                         mov      rcx, rax
00000001416883c7: e8 94 17 a7 08                   call     0x14a0f9b60
00000001416883cc: 4c 89 36                         mov      qword ptr [rsi], r14
00000001416883cf: 48 8b 45 f0                      mov      rax, qword ptr [rbp - 0x10]
00000001416883d3: 49 8d 04 46                      lea      rax, [r14 + rax*2]
00000001416883d7: 48 89 46 08                      mov      qword ptr [rsi + 8], rax
00000001416883db: 4b 8d 04 66                      lea      rax, [r14 + r12*2]
00000001416883df: 48 89 46 10                      mov      qword ptr [rsi + 0x10], rax
00000001416883e3: 8b 46 20                         mov      eax, dword ptr [rsi + 0x20]
00000001416883e6: 2b 46 18                         sub      eax, dword ptr [rsi + 0x18]
00000001416883e9: c1 e8 03                         shr      eax, 3
00000001416883ec: 66 43 89 04 6e                   mov      word ptr [r14 + r13*2], ax
00000001416883f1: 48 8b 0d c0 66 43 0b             mov      rcx, qword ptr [rip + 0xb4366c0]
00000001416883f8: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001416883fb: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001416883ff: ba 68 00 00 00                   mov      edx, 0x68
0000000141688404: ff 15 16 1e 72 09                call     qword ptr [rip + 0x9721e16]
000000014168840a: 48 85 c0                         test     rax, rax
000000014168840d: 0f 84 d2 00 00 00                je       0x1416884e5
0000000141688413: c7 00 00 00 00 00                mov      dword ptr [rax], 0
0000000141688419: 48 c7 40 58 00 00 00 00          mov      qword ptr [rax + 0x58], 0
0000000141688421: 0f 57 c0                         xorps    xmm0, xmm0
0000000141688424: 0f 11 40 08                      movups   xmmword ptr [rax + 8], xmm0
0000000141688428: 0f 11 40 18                      movups   xmmword ptr [rax + 0x18], xmm0
000000014168842c: 0f 11 40 28                      movups   xmmword ptr [rax + 0x28], xmm0
0000000141688430: 0f 11 40 38                      movups   xmmword ptr [rax + 0x38], xmm0
0000000141688434: 0f 11 40 41                      movups   xmmword ptr [rax + 0x41], xmm0
0000000141688438: 66 89 78 60                      mov      word ptr [rax + 0x60], di
000000014168843c: c7 40 64 00 00 00 00             mov      dword ptr [rax + 0x64], 0
0000000141688443: 48 89 45 e8                      mov      qword ptr [rbp - 0x18], rax
0000000141688447: 48 8b 56 20                      mov      rdx, qword ptr [rsi + 0x20]
000000014168844b: 48 3b 56 28                      cmp      rdx, qword ptr [rsi + 0x28]
000000014168844f: 74 14                            je       0x141688465
0000000141688451: 48 89 02                         mov      qword ptr [rdx], rax
0000000141688454: 48 8b 46 20                      mov      rax, qword ptr [rsi + 0x20]
0000000141688458: 48 8d 48 08                      lea      rcx, [rax + 8]
000000014168845c: 48 89 4e 20                      mov      qword ptr [rsi + 0x20], rcx
0000000141688460: 48 8b 00                         mov      rax, qword ptr [rax]
0000000141688463: eb 6f                            jmp      0x1416884d4
0000000141688465: 48 83 c6 18                      add      rsi, 0x18
0000000141688469: 4c 8d 45 e8                      lea      r8, [rbp - 0x18]
000000014168846d: 48 89 f1                         mov      rcx, rsi
0000000141688470: e8 4b af 00 00                   call     0x1416933c0
0000000141688475: 48 8b 75 e8                      mov      rsi, qword ptr [rbp - 0x18]
0000000141688479: 48 8b 00                         mov      rax, qword ptr [rax]
000000014168847c: 48 85 f6                         test     rsi, rsi
000000014168847f: 74 53                            je       0x1416884d4
0000000141688481: 48 89 c3                         mov      rbx, rax
0000000141688484: 48 8b 7e 58                      mov      rdi, qword ptr [rsi + 0x58]
0000000141688488: 48 85 ff                         test     rdi, rdi
000000014168848b: 74 22                            je       0x1416884af
000000014168848d: 4c 8d 47 10                      lea      r8, [rdi + 0x10]
0000000141688491: 48 0f be 4f 50                   movsx    rcx, byte ptr [rdi + 0x50]
0000000141688496: 48 ff c1                         inc      rcx
0000000141688499: 48 8d 55 ff                      lea      rdx, [rbp - 1]
000000014168849d: e8 0e a7 45 ff                   call     0x140ae2bb0
00000001416884a2: ba 58 00 00 00                   mov      edx, 0x58
00000001416884a7: 48 89 f9                         mov      rcx, rdi
00000001416884aa: e8 b1 16 a7 08                   call     0x14a0f9b60
00000001416884af: 4c 8d 46 10                      lea      r8, [rsi + 0x10]
00000001416884b3: 48 0f be 4e 50                   movsx    rcx, byte ptr [rsi + 0x50]
00000001416884b8: 48 ff c1                         inc      rcx
00000001416884bb: 48 8d 55 fe                      lea      rdx, [rbp - 2]
00000001416884bf: e8 ec a6 45 ff                   call     0x140ae2bb0
00000001416884c4: ba 68 00 00 00                   mov      edx, 0x68
00000001416884c9: 48 89 f1                         mov      rcx, rsi
00000001416884cc: e8 8f 16 a7 08                   call     0x14a0f9b60
00000001416884d1: 48 89 d8                         mov      rax, rbx
00000001416884d4: 48 83 c4 58                      add      rsp, 0x58
00000001416884d8: 5b                               pop      rbx
00000001416884d9: 5f                               pop      rdi
00000001416884da: 5e                               pop      rsi
00000001416884db: 41 5c                            pop      r12
00000001416884dd: 41 5d                            pop      r13
00000001416884df: 41 5e                            pop      r14
00000001416884e1: 41 5f                            pop      r15
00000001416884e3: 5d                               pop      rbp
00000001416884e4: c3                               ret      
00000001416884e5: b9 68 00 00 00                   mov      ecx, 0x68
00000001416884ea: 31 d2                            xor      edx, edx
00000001416884ec: 48 89 c3                         mov      rbx, rax
00000001416884ef: e8 bc 8d c3 ff                   call     0x1412c12b0
00000001416884f4: 48 89 d8                         mov      rax, rbx
00000001416884f7: e9 17 ff ff ff                   jmp      0x141688413
00000001416884fc: 4c 89 f1                         mov      rcx, r14
00000001416884ff: 31 d2                            xor      edx, edx
0000000141688501: 49 89 c6                         mov      r14, rax
0000000141688504: e8 a7 8d c3 ff                   call     0x1412c12b0
0000000141688509: 4c 89 f0                         mov      rax, r14
000000014168850c: e9 1b fe ff ff                   jmp      0x14168832c
0000000141688511: 45 31 f6                         xor      r14d, r14d
0000000141688514: 48 8b 4d e0                      mov      rcx, qword ptr [rbp - 0x20]
0000000141688518: 31 d2                            xor      edx, edx
000000014168851a: e8 91 8d c3 ff                   call     0x1412c12b0
000000014168851f: e9 17 fe ff ff                   jmp      0x14168833b
0000000141688524: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
000000014168852d: 31 c9                            xor      ecx, ecx
000000014168852f: 31 d2                            xor      edx, edx
0000000141688531: 45 31 c0                         xor      r8d, r8d
0000000141688534: 45 31 c9                         xor      r9d, r9d
0000000141688537: ff 15 13 83 72 09                call     qword ptr [rip + 0x9728313]
000000014168853d: cc                               int3     
