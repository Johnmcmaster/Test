; VA=0x1412f71b0 RVA=0x12f71b0 end=0x1412f7476 size=710; .pdata unwind range
00000001412f71b0: 55                               push     rbp
00000001412f71b1: 41 57                            push     r15
00000001412f71b3: 41 56                            push     r14
00000001412f71b5: 41 55                            push     r13
00000001412f71b7: 41 54                            push     r12
00000001412f71b9: 56                               push     rsi
00000001412f71ba: 57                               push     rdi
00000001412f71bb: 53                               push     rbx
00000001412f71bc: 48 81 ec c8 00 00 00             sub      rsp, 0xc8
00000001412f71c3: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
00000001412f71cb: 0f 29 75 30                      movaps   xmmword ptr [rbp + 0x30], xmm6
00000001412f71cf: 48 c7 45 28 fe ff ff ff          mov      qword ptr [rbp + 0x28], 0xfffffffffffffffe
00000001412f71d7: 4c 89 c6                         mov      rsi, r8
00000001412f71da: 49 89 c8                         mov      r8, rcx
00000001412f71dd: 48 8b 85 b0 00 00 00             mov      rax, qword ptr [rbp + 0xb0]
00000001412f71e4: 48 8b 0a                         mov      rcx, qword ptr [rdx]
00000001412f71e7: 49 89 08                         mov      qword ptr [r8], rcx
00000001412f71ea: 49 8d 48 08                      lea      rcx, [r8 + 8]
00000001412f71ee: 48 89 4d 10                      mov      qword ptr [rbp + 0x10], rcx
00000001412f71f2: 0f 57 f6                         xorps    xmm6, xmm6
00000001412f71f5: 41 0f 11 70 08                   movups   xmmword ptr [r8 + 8], xmm6
00000001412f71fa: 49 c7 40 18 00 00 00 00          mov      qword ptr [r8 + 0x18], 0
00000001412f7202: 4c 89 45 18                      mov      qword ptr [rbp + 0x18], r8
00000001412f7206: 49 89 40 20                      mov      qword ptr [r8 + 0x20], rax
00000001412f720a: 49 8b 19                         mov      rbx, qword ptr [r9]
00000001412f720d: 4d 8b 71 08                      mov      r14, qword ptr [r9 + 8]
00000001412f7211: 4c 8d 7d f0                      lea      r15, [rbp - 0x10]
00000001412f7215: 4c 8d 65 a8                      lea      r12, [rbp - 0x58]
00000001412f7219: 4c 89 75 08                      mov      qword ptr [rbp + 8], r14
00000001412f721d: eb 1f                            jmp      0x1412f723e
00000001412f721f: 90                               nop      
00000001412f7220: 48 8b 4d 10                      mov      rcx, qword ptr [rbp + 0x10]
00000001412f7224: 4c 89 e2                         mov      rdx, r12
00000001412f7227: 49 89 fc                         mov      r12, rdi
00000001412f722a: 49 89 f8                         mov      r8, rdi
00000001412f722d: e8 ee 30 04 00                   call     0x14133a320
00000001412f7232: 4c 89 e1                         mov      rcx, r12
00000001412f7235: e8 36 03 bc 00                   call     0x141eb7570
00000001412f723a: 48 83 c3 04                      add      rbx, 4
00000001412f723e: 4c 39 f3                         cmp      rbx, r14
00000001412f7241: 0f 84 13 02 00 00                je       0x1412f745a
00000001412f7247: 4c 89 e7                         mov      rdi, r12
00000001412f724a: 48 8b 0e                         mov      rcx, qword ptr [rsi]
00000001412f724d: 48 8b 46 08                      mov      rax, qword ptr [rsi + 8]
00000001412f7251: 49 89 c2                         mov      r10, rax
00000001412f7254: 49 29 ca                         sub      r10, rcx
00000001412f7257: 49 c1 fa 02                      sar      r10, 2
00000001412f725b: 4d 85 d2                         test     r10, r10
00000001412f725e: 0f 8e dc 00 00 00                jle      0x1412f7340
00000001412f7264: 8b 13                            mov      edx, dword ptr [rbx]
00000001412f7266: 49 89 cb                         mov      r11, rcx
00000001412f7269: 4d 89 d4                         mov      r12, r10
00000001412f726c: eb 1b                            jmp      0x1412f7289
00000001412f726e: 66 90                            nop      
00000001412f7270: 49 83 c1 04                      add      r9, 4
00000001412f7274: 49 f7 d4                         not      r12
00000001412f7277: 4d 01 d4                         add      r12, r10
00000001412f727a: 4d 89 cb                         mov      r11, r9
00000001412f727d: 4d 89 e2                         mov      r10, r12
00000001412f7280: 4d 85 e4                         test     r12, r12
00000001412f7283: 0f 8e b7 00 00 00                jle      0x1412f7340
00000001412f7289: 49 d1 ec                         shr      r12, 1
00000001412f728c: 4f 8d 0c a3                      lea      r9, [r11 + r12*4]
00000001412f7290: 47 8b 04 a3                      mov      r8d, dword ptr [r11 + r12*4]
00000001412f7294: 41 39 d0                         cmp      r8d, edx
00000001412f7297: 72 d7                            jb       0x1412f7270
00000001412f7299: 77 e2                            ja       0x1412f727d
00000001412f729b: 4d 89 fe                         mov      r14, r15
00000001412f729e: 4d 89 d8                         mov      r8, r11
00000001412f72a1: 49 83 fa 01                      cmp      r10, 1
00000001412f72a5: 74 31                            je       0x1412f72d8
00000001412f72a7: 4d 89 d8                         mov      r8, r11
00000001412f72aa: 66 0f 1f 44 00 00                nop      word ptr [rax + rax]
00000001412f72b0: 4d 89 e7                         mov      r15, r12
00000001412f72b3: 49 d1 ef                         shr      r15, 1
00000001412f72b6: 4d 89 fd                         mov      r13, r15
00000001412f72b9: 49 f7 d5                         not      r13
00000001412f72bc: 4d 01 e5                         add      r13, r12
00000001412f72bf: 43 39 14 b8                      cmp      dword ptr [r8 + r15*4], edx
00000001412f72c3: 4f 8d 64 b8 04                   lea      r12, [r8 + r15*4 + 4]
00000001412f72c8: 4d 0f 42 c4                      cmovb    r8, r12
00000001412f72cc: 4d 0f 43 ef                      cmovae   r13, r15
00000001412f72d0: 4d 89 ec                         mov      r12, r13
00000001412f72d3: 4d 85 ed                         test     r13, r13
00000001412f72d6: 7f d8                            jg       0x1412f72b0
00000001412f72d8: 4f 8d 14 93                      lea      r10, [r11 + r10*4]
00000001412f72dc: 49 83 c1 04                      add      r9, 4
00000001412f72e0: 4d 29 ca                         sub      r10, r9
00000001412f72e3: 49 c1 fa 02                      sar      r10, 2
00000001412f72e7: 4d 85 d2                         test     r10, r10
00000001412f72ea: 7e 2c                            jle      0x1412f7318
00000001412f72ec: 0f 1f 40 00                      nop      dword ptr [rax]
00000001412f72f0: 4d 89 d3                         mov      r11, r10
00000001412f72f3: 49 d1 eb                         shr      r11, 1
00000001412f72f6: 4d 89 df                         mov      r15, r11
00000001412f72f9: 49 f7 d7                         not      r15
00000001412f72fc: 4d 01 d7                         add      r15, r10
00000001412f72ff: 43 3b 14 99                      cmp      edx, dword ptr [r9 + r11*4]
00000001412f7303: 4f 8d 54 99 04                   lea      r10, [r9 + r11*4 + 4]
00000001412f7308: 4d 0f 43 ca                      cmovae   r9, r10
00000001412f730c: 4d 0f 42 fb                      cmovb    r15, r11
00000001412f7310: 4d 89 fa                         mov      r10, r15
00000001412f7313: 4d 85 ff                         test     r15, r15
00000001412f7316: 7f d8                            jg       0x1412f72f0
00000001412f7318: 4d 39 c8                         cmp      r8, r9
00000001412f731b: 4d 89 f7                         mov      r15, r14
00000001412f731e: 4c 8b 75 08                      mov      r14, qword ptr [rbp + 8]
00000001412f7322: 74 1c                            je       0x1412f7340
00000001412f7324: 4c 89 c2                         mov      rdx, r8
00000001412f7327: 48 29 ca                         sub      rdx, rcx
00000001412f732a: 48 89 d1                         mov      rcx, rdx
00000001412f732d: 48 c1 e1 05                      shl      rcx, 5
00000001412f7331: 48 8d 14 51                      lea      rdx, [rcx + rdx*2]
00000001412f7335: 48 03 56 18                      add      rdx, qword ptr [rsi + 0x18]
00000001412f7339: 48 8b 4e 20                      mov      rcx, qword ptr [rsi + 0x20]
00000001412f733d: eb 0b                            jmp      0x1412f734a
00000001412f733f: 90                               nop      
00000001412f7340: 48 8b 4e 20                      mov      rcx, qword ptr [rsi + 0x20]
00000001412f7344: 49 89 c0                         mov      r8, rax
00000001412f7347: 48 89 ca                         mov      rdx, rcx
00000001412f734a: 49 31 c0                         xor      r8, rax
00000001412f734d: 48 31 d1                         xor      rcx, rdx
00000001412f7350: 4c 09 c1                         or       rcx, r8
00000001412f7353: 48 8d 05 16 3b 9c 0b             lea      rax, [rip + 0xb9c3b16]
00000001412f735a: 48 0f 44 d0                      cmove    rdx, rax
00000001412f735e: 48 83 7a 08 00                   cmp      qword ptr [rdx + 8], 0
00000001412f7363: 49 89 fc                         mov      r12, rdi
00000001412f7366: 0f 84 ce fe ff ff                je       0x1412f723a
00000001412f736c: 4c 89 e1                         mov      rcx, r12
00000001412f736f: e8 1c f8 bb 00                   call     0x141eb6b90
00000001412f7374: 48 8b 45 18                      mov      rax, qword ptr [rbp + 0x18]
00000001412f7378: 4c 8b 60 10                      mov      r12, qword ptr [rax + 0x10]
00000001412f737c: 4c 3b 60 18                      cmp      r12, qword ptr [rax + 0x18]
00000001412f7380: 0f 84 9a fe ff ff                je       0x1412f7220
00000001412f7386: 48 8b 45 b8                      mov      rax, qword ptr [rbp - 0x48]
00000001412f738a: 49 89 44 24 10                   mov      qword ptr [r12 + 0x10], rax
00000001412f738f: 0f 10 45 a8                      movups   xmm0, xmmword ptr [rbp - 0x58]
00000001412f7393: 41 0f 11 04 24                   movups   xmmword ptr [r12], xmm0
00000001412f7398: 41 0f 11 74 24 18                movups   xmmword ptr [r12 + 0x18], xmm6
00000001412f739e: 41 0f 11 74 24 28                movups   xmmword ptr [r12 + 0x28], xmm6
00000001412f73a4: 49 c7 44 24 38 0f 00 00 00       mov      qword ptr [r12 + 0x38], 0xf
00000001412f73ad: 49 c7 44 24 40 00 00 00 00       mov      qword ptr [r12 + 0x40], 0
00000001412f73b6: 49 39 fc                         cmp      r12, rdi
00000001412f73b9: 74 42                            je       0x1412f73fd
00000001412f73bb: 48 83 7d e0 10                   cmp      qword ptr [rbp - 0x20], 0x10
00000001412f73c0: 4c 8d 4d c8                      lea      r9, [rbp - 0x38]
00000001412f73c4: 72 04                            jb       0x1412f73ca
00000001412f73c6: 4c 8b 4d c8                      mov      r9, qword ptr [rbp - 0x38]
00000001412f73ca: 49 8d 4c 24 20                   lea      rcx, [r12 + 0x20]
00000001412f73cf: 4c 8b 6d d8                      mov      r13, qword ptr [rbp - 0x28]
00000001412f73d3: 49 83 fd 0f                      cmp      r13, 0xf
00000001412f73d7: 76 0e                            jbe      0x1412f73e7
00000001412f73d9: 48 89 4d 20                      mov      qword ptr [rbp + 0x20], rcx
00000001412f73dd: 4c 89 ea                         mov      rdx, r13
00000001412f73e0: e8 bb 51 dc fe                   call     0x1400bc5a0
00000001412f73e5: eb 16                            jmp      0x1412f73fd
00000001412f73e7: 4d 89 6c 24 30                   mov      qword ptr [r12 + 0x30], r13
00000001412f73ec: 4c 89 ca                         mov      rdx, r9
00000001412f73ef: 4d 89 e8                         mov      r8, r13
00000001412f73f2: e8 39 56 2c 09                   call     0x14a5bca30
00000001412f73f7: 43 c6 44 2c 20 00                mov      byte ptr [r12 + r13 + 0x20], 0
00000001412f73fd: 49 8d 44 24 18                   lea      rax, [r12 + 0x18]
00000001412f7402: 48 89 45 20                      mov      qword ptr [rbp + 0x20], rax
00000001412f7406: 48 8b 45 c0                      mov      rax, qword ptr [rbp - 0x40]
00000001412f740a: 49 89 44 24 18                   mov      qword ptr [r12 + 0x18], rax
00000001412f740f: 49 8d 4c 24 48                   lea      rcx, [r12 + 0x48]
00000001412f7414: 41 0f 11 74 24 48                movups   xmmword ptr [r12 + 0x48], xmm6
00000001412f741a: 49 c7 44 24 58 00 00 00 00       mov      qword ptr [r12 + 0x58], 0
00000001412f7423: 48 8b 55 f8                      mov      rdx, qword ptr [rbp - 8]
00000001412f7427: 48 2b 55 f0                      sub      rdx, qword ptr [rbp - 0x10]
00000001412f742b: 48 c1 fa 04                      sar      rdx, 4
00000001412f742f: 48 b8 cd cc cc cc cc cc cc cc    movabs   rax, 0xcccccccccccccccd
00000001412f7439: 48 0f af d0                      imul     rdx, rax
00000001412f743d: 4d 89 f8                         mov      r8, r15
00000001412f7440: 4c 8d 4d f8                      lea      r9, [rbp - 8]
00000001412f7444: e8 47 5d b4 ff                   call     0x140e3d190
00000001412f7449: 48 8b 45 18                      mov      rax, qword ptr [rbp + 0x18]
00000001412f744d: 48 83 40 10 60                   add      qword ptr [rax + 0x10], 0x60
00000001412f7452: 49 89 fc                         mov      r12, rdi
00000001412f7455: e9 d8 fd ff ff                   jmp      0x1412f7232
00000001412f745a: 48 8b 45 18                      mov      rax, qword ptr [rbp + 0x18]
00000001412f745e: 0f 28 75 30                      movaps   xmm6, xmmword ptr [rbp + 0x30]
00000001412f7462: 48 81 c4 c8 00 00 00             add      rsp, 0xc8
00000001412f7469: 5b                               pop      rbx
00000001412f746a: 5f                               pop      rdi
00000001412f746b: 5e                               pop      rsi
00000001412f746c: 41 5c                            pop      r12
00000001412f746e: 41 5d                            pop      r13
00000001412f7470: 41 5e                            pop      r14
00000001412f7472: 41 5f                            pop      r15
00000001412f7474: 5d                               pop      rbp
00000001412f7475: c3                               ret      
