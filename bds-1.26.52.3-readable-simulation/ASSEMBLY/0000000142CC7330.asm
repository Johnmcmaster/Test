; VA=0x142cc7330 RVA=0x2cc7330 end=0x142cc7e35 size=2821; .pdata unwind range
0000000142cc7330: 41 57                            push     r15
0000000142cc7332: 41 56                            push     r14
0000000142cc7334: 41 55                            push     r13
0000000142cc7336: 41 54                            push     r12
0000000142cc7338: 56                               push     rsi
0000000142cc7339: 57                               push     rdi
0000000142cc733a: 53                               push     rbx
0000000142cc733b: 48 81 ec 20 01 00 00             sub      rsp, 0x120
0000000142cc7342: 44 0f 29 bc 24 10 01 00 00       movaps   xmmword ptr [rsp + 0x110], xmm15
0000000142cc734b: 44 0f 29 b4 24 00 01 00 00       movaps   xmmword ptr [rsp + 0x100], xmm14
0000000142cc7354: 44 0f 29 ac 24 f0 00 00 00       movaps   xmmword ptr [rsp + 0xf0], xmm13
0000000142cc735d: 44 0f 29 a4 24 e0 00 00 00       movaps   xmmword ptr [rsp + 0xe0], xmm12
0000000142cc7366: 44 0f 29 9c 24 d0 00 00 00       movaps   xmmword ptr [rsp + 0xd0], xmm11
0000000142cc736f: 44 0f 29 94 24 c0 00 00 00       movaps   xmmword ptr [rsp + 0xc0], xmm10
0000000142cc7378: 44 0f 29 8c 24 b0 00 00 00       movaps   xmmword ptr [rsp + 0xb0], xmm9
0000000142cc7381: 44 0f 29 84 24 a0 00 00 00       movaps   xmmword ptr [rsp + 0xa0], xmm8
0000000142cc738a: 0f 29 bc 24 90 00 00 00          movaps   xmmword ptr [rsp + 0x90], xmm7
0000000142cc7392: 0f 29 b4 24 80 00 00 00          movaps   xmmword ptr [rsp + 0x80], xmm6
0000000142cc739a: 4c 89 c6                         mov      rsi, r8
0000000142cc739d: 48 89 d3                         mov      rbx, rdx
0000000142cc73a0: 49 89 ce                         mov      r14, rcx
0000000142cc73a3: 49 8d 78 08                      lea      rdi, [r8 + 8]
0000000142cc73a7: 48 89 f9                         mov      rcx, rdi
0000000142cc73aa: ba 31 00 00 00                   mov      edx, 0x31
0000000142cc73af: e8 8c ea 86 ff                   call     0x142535e40
0000000142cc73b4: 84 c0                            test     al, al
0000000142cc73b6: 74 17                            je       0x142cc73cf
0000000142cc73b8: 49 b8 00 00 00 00 01 00 00 00    movabs   r8, 0x100000000
0000000142cc73c2: 48 89 f9                         mov      rcx, rdi
0000000142cc73c5: 31 d2                            xor      edx, edx
0000000142cc73c7: 4d 89 c1                         mov      r9, r8
0000000142cc73ca: e8 31 e1 00 ff                   call     0x141cd5500
0000000142cc73cf: 80 3b 00                         cmp      byte ptr [rbx], 0
0000000142cc73d2: 0f 84 5a 03 00 00                je       0x142cc7732
0000000142cc73d8: 48 89 f9                         mov      rcx, rdi
0000000142cc73db: ba 39 00 00 00                   mov      edx, 0x39
0000000142cc73e0: e8 5b ea 86 ff                   call     0x142535e40
0000000142cc73e5: 84 c0                            test     al, al
0000000142cc73e7: 0f 84 ba 03 00 00                je       0x142cc77a7
0000000142cc73ed: 4c 8b be 18 02 00 00             mov      r15, qword ptr [rsi + 0x218]
0000000142cc73f4: f3 44 0f 10 43 04                movss    xmm8, dword ptr [rbx + 4]
0000000142cc73fa: f3 0f 10 73 08                   movss    xmm6, dword ptr [rbx + 8]
0000000142cc73ff: f3 45 0f 5c 07                   subss    xmm8, dword ptr [r15]
0000000142cc7404: f3 0f 10 7b 0c                   movss    xmm7, dword ptr [rbx + 0xc]
0000000142cc7409: f3 41 0f 5c 7f 08                subss    xmm7, dword ptr [r15 + 8]
0000000142cc740f: f3 41 0f 5c 77 04                subss    xmm6, dword ptr [r15 + 4]
0000000142cc7415: 45 0f 28 e0                      movaps   xmm12, xmm8
0000000142cc7419: f3 45 0f 59 e0                   mulss    xmm12, xmm8
0000000142cc741e: 0f 28 c6                         movaps   xmm0, xmm6
0000000142cc7421: f3 0f 59 c6                      mulss    xmm0, xmm6
0000000142cc7425: f3 41 0f 58 c4                   addss    xmm0, xmm12
0000000142cc742a: 44 0f 28 ef                      movaps   xmm13, xmm7
0000000142cc742e: f3 44 0f 59 ef                   mulss    xmm13, xmm7
0000000142cc7433: f3 41 0f 58 c5                   addss    xmm0, xmm13
0000000142cc7438: f3 0f 51 c8                      sqrtss   xmm1, xmm0
0000000142cc743c: f3 0f 10 05 e0 c8 b0 07          movss    xmm0, dword ptr [rip + 0x7b0c8e0]
0000000142cc7444: 0f 2e c1                         ucomiss  xmm0, xmm1
0000000142cc7447: 0f 87 ef 02 00 00                ja       0x142cc773c
0000000142cc744d: f3 0f 11 4c 24 3c                movss    dword ptr [rsp + 0x3c], xmm1
0000000142cc7453: 4c 8b 25 be 94 0e 08             mov      r12, qword ptr [rip + 0x80e94be]
0000000142cc745a: 0f 28 c7                         movaps   xmm0, xmm7
0000000142cc745d: 41 0f 28 c8                      movaps   xmm1, xmm8
0000000142cc7461: 41 ff d4                         call     r12
0000000142cc7464: f3 44 0f 10 35 bf d0 98 07       movss    xmm14, dword ptr [rip + 0x798d0bf]
0000000142cc746d: f3 41 0f 59 c6                   mulss    xmm0, xmm14
0000000142cc7472: f3 0f 58 05 b6 d0 98 07          addss    xmm0, dword ptr [rip + 0x798d0b6]
0000000142cc747a: f3 44 0f 10 4b 14                movss    xmm9, dword ptr [rbx + 0x14]
0000000142cc7480: 48 8b 86 28 02 00 00             mov      rax, qword ptr [rsi + 0x228]
0000000142cc7487: f3 44 0f 10 58 04                movss    xmm11, dword ptr [rax + 4]
0000000142cc748d: f3 41 0f 5c c3                   subss    xmm0, xmm11
0000000142cc7492: f3 0f 58 05 c2 f2 98 07          addss    xmm0, dword ptr [rip + 0x798f2c2]
0000000142cc749a: f3 44 0f 10 15 bd f2 98 07       movss    xmm10, dword ptr [rip + 0x798f2bd]
0000000142cc74a3: 41 0f 28 ca                      movaps   xmm1, xmm10
0000000142cc74a7: ff 15 13 95 0e 08                call     qword ptr [rip + 0x80e9513]
0000000142cc74ad: f3 44 0f 58 d0                   addss    xmm10, xmm0
0000000142cc74b2: 0f 57 c9                         xorps    xmm1, xmm1
0000000142cc74b5: 0f 28 d0                         movaps   xmm2, xmm0
0000000142cc74b8: f3 0f c2 d1 01                   cmpltss  xmm2, xmm1
0000000142cc74bd: 44 0f 54 d2                      andps    xmm10, xmm2
0000000142cc74c1: 0f 55 d0                         andnps   xmm2, xmm0
0000000142cc74c4: 41 0f 56 d2                      orps     xmm2, xmm10
0000000142cc74c8: f3 0f 58 15 94 f2 98 07          addss    xmm2, dword ptr [rip + 0x798f294]
0000000142cc74d0: 41 0f 28 c1                      movaps   xmm0, xmm9
0000000142cc74d4: f3 0f 5d c2                      minss    xmm0, xmm2
0000000142cc74d8: 44 0f 28 3d 40 e6 93 07          movaps   xmm15, xmmword ptr [rip + 0x793e640]
0000000142cc74e0: 45 0f 57 cf                      xorps    xmm9, xmm15
0000000142cc74e4: f3 44 0f 5f c8                   maxss    xmm9, xmm0
0000000142cc74e9: f3 45 0f 58 cb                   addss    xmm9, xmm11
0000000142cc74ee: 48 89 f1                         mov      rcx, rsi
0000000142cc74f1: 41 0f 28 c9                      movaps   xmm1, xmm9
0000000142cc74f5: e8 16 41 d2 ff                   call     0x1429eb610
0000000142cc74fa: 48 8b 86 28 02 00 00             mov      rax, qword ptr [rsi + 0x228]
0000000142cc7501: f3 44 0f 11 48 04                movss    dword ptr [rax + 4], xmm9
0000000142cc7507: 4c 8d 05 da 91 03 0a             lea      r8, [rip + 0xa0391da]
0000000142cc750e: 48 8d 54 24 40                   lea      rdx, [rsp + 0x40]
0000000142cc7513: 48 89 f1                         mov      rcx, rsi
0000000142cc7516: e8 f5 13 09 fe                   call     0x140d58910
0000000142cc751b: 48 8b 44 24 40                   mov      rax, qword ptr [rsp + 0x40]
0000000142cc7520: f3 44 0f 10 58 7c                movss    xmm11, dword ptr [rax + 0x7c]
0000000142cc7526: f3 44 0f 59 5b 18                mulss    xmm11, dword ptr [rbx + 0x18]
0000000142cc752c: f3 0f 10 43 0c                   movss    xmm0, dword ptr [rbx + 0xc]
0000000142cc7531: 48 8b 43 04                      mov      rax, qword ptr [rbx + 4]
0000000142cc7535: 48 89 44 24 40                   mov      qword ptr [rsp + 0x40], rax
0000000142cc753a: f3 0f 11 44 24 48                movss    dword ptr [rsp + 0x48], xmm0
0000000142cc7540: f3 44 0f 11 5c 24 20             movss    dword ptr [rsp + 0x20], xmm11
0000000142cc7547: 4c 8d 4c 24 40                   lea      r9, [rsp + 0x40]
0000000142cc754c: 4c 89 f1                         mov      rcx, r14
0000000142cc754f: 48 89 da                         mov      rdx, rbx
0000000142cc7552: 49 89 f0                         mov      r8, rsi
0000000142cc7555: e8 f6 0a 3f 00                   call     0x1430b8050
0000000142cc755a: 48 8b 06                         mov      rax, qword ptr [rsi]
0000000142cc755d: 48 8b 80 60 04 00 00             mov      rax, qword ptr [rax + 0x460]
0000000142cc7564: 48 89 f1                         mov      rcx, rsi
0000000142cc7567: 0f 28 c8                         movaps   xmm1, xmm0
0000000142cc756a: ff 15 b0 2c 0e 08                call     qword ptr [rip + 0x80e2cb0]
0000000142cc7570: f3 45 0f 58 e5                   addss    xmm12, xmm13
0000000142cc7575: 0f 57 c9                         xorps    xmm1, xmm1
0000000142cc7578: f3 41 0f 51 cc                   sqrtss   xmm1, xmm12
0000000142cc757d: 0f 28 c6                         movaps   xmm0, xmm6
0000000142cc7580: 41 ff d4                         call     r12
0000000142cc7583: 44 0f 28 c8                      movaps   xmm9, xmm0
0000000142cc7587: f3 45 0f 59 ce                   mulss    xmm9, xmm14
0000000142cc758c: f3 44 0f 59 0d 8f cf 98 07       mulss    xmm9, dword ptr [rip + 0x798cf8f]
0000000142cc7595: 41 0f 28 c1                      movaps   xmm0, xmm9
0000000142cc7599: ff 15 d9 94 0e 08                call     qword ptr [rip + 0x80e94d9]
0000000142cc759f: 44 0f 28 d0                      movaps   xmm10, xmm0
0000000142cc75a3: 41 0f 28 c1                      movaps   xmm0, xmm9
0000000142cc75a7: ff 15 ab 93 0e 08                call     qword ptr [rip + 0x80e93ab]
0000000142cc75ad: f3 41 0f 59 c3                   mulss    xmm0, xmm11
0000000142cc75b2: 45 0f 57 d7                      xorps    xmm10, xmm15
0000000142cc75b6: f3 45 0f 59 d3                   mulss    xmm10, xmm11
0000000142cc75bb: 66 45 0f 7e d0                   movd     r8d, xmm10
0000000142cc75c0: 48 b8 00 00 00 00 01 00 00 00    movabs   rax, 0x100000000
0000000142cc75ca: 49 09 c0                         or       r8, rax
0000000142cc75cd: 66 41 0f 7e c1                   movd     r9d, xmm0
0000000142cc75d2: 49 09 c1                         or       r9, rax
0000000142cc75d5: 48 89 f9                         mov      rcx, rdi
0000000142cc75d8: 31 d2                            xor      edx, edx
0000000142cc75da: e8 21 df 00 ff                   call     0x141cd5500
0000000142cc75df: 48 89 f1                         mov      rcx, rsi
0000000142cc75e2: e8 29 60 d2 ff                   call     0x1429ed610
0000000142cc75e7: 84 c0                            test     al, al
0000000142cc75e9: 74 19                            je       0x142cc7604
0000000142cc75eb: 48 8b 86 18 02 00 00             mov      rax, qword ptr [rsi + 0x218]
0000000142cc75f2: f3 0f 10 40 1c                   movss    xmm0, dword ptr [rax + 0x1c]
0000000142cc75f7: f3 0f 58 05 c1 f1 98 07          addss    xmm0, dword ptr [rip + 0x798f1c1]
0000000142cc75ff: f3 0f 11 40 1c                   movss    dword ptr [rax + 0x1c], xmm0
0000000142cc7604: 48 8b 4e 10                      mov      rcx, qword ptr [rsi + 0x10]
0000000142cc7608: 8b 46 18                         mov      eax, dword ptr [rsi + 0x18]
0000000142cc760b: 48 8b 51 48                      mov      rdx, qword ptr [rcx + 0x48]
0000000142cc760f: 4c 8b 41 50                      mov      r8, qword ptr [rcx + 0x50]
0000000142cc7613: 49 29 d0                         sub      r8, rdx
0000000142cc7616: 49 c1 e8 03                      shr      r8, 3
0000000142cc761a: 41 ff c8                         dec      r8d
0000000142cc761d: 41 81 e0 76 7b 32 cc             and      r8d, 0xcc327b76
0000000142cc7624: 4e 8d 0c c2                      lea      r9, [rdx + r8*8]
0000000142cc7628: 48 8b 51 68                      mov      rdx, qword ptr [rcx + 0x68]
0000000142cc762c: 0f 1f 40 00                      nop      dword ptr [rax]
0000000142cc7630: 4d 8b 01                         mov      r8, qword ptr [r9]
0000000142cc7633: 49 83 f8 ff                      cmp      r8, -1
0000000142cc7637: 0f 84 e3 07 00 00                je       0x142cc7e20
0000000142cc763d: 49 c1 e0 05                      shl      r8, 5
0000000142cc7641: 4e 8d 0c 02                      lea      r9, [rdx + r8]
0000000142cc7645: 42 81 7c 02 08 76 7b 32 cc       cmp      dword ptr [rdx + r8 + 8], 0xcc327b76
0000000142cc764e: 75 e0                            jne      0x142cc7630
0000000142cc7650: 4c 01 c2                         add      rdx, r8
0000000142cc7653: 48 39 51 70                      cmp      qword ptr [rcx + 0x70], rdx
0000000142cc7657: 0f 84 c3 07 00 00                je       0x142cc7e20
0000000142cc765d: 48 8b 4a 10                      mov      rcx, qword ptr [rdx + 0x10]
0000000142cc7661: 48 85 c9                         test     rcx, rcx
0000000142cc7664: 0f 84 b6 07 00 00                je       0x142cc7e20
0000000142cc766a: 89 c2                            mov      edx, eax
0000000142cc766c: 81 e2 ff ff 03 00                and      edx, 0x3ffff
0000000142cc7672: 41 89 d0                         mov      r8d, edx
0000000142cc7675: 41 c1 e8 0b                      shr      r8d, 0xb
0000000142cc7679: 4c 8b 49 08                      mov      r9, qword ptr [rcx + 8]
0000000142cc767d: 4c 8b 51 10                      mov      r10, qword ptr [rcx + 0x10]
0000000142cc7681: 4d 29 ca                         sub      r10, r9
0000000142cc7684: 49 c1 fa 03                      sar      r10, 3
0000000142cc7688: 4d 39 d0                         cmp      r8, r10
0000000142cc768b: 0f 83 8f 07 00 00                jae      0x142cc7e20
0000000142cc7691: 4f 8b 04 c1                      mov      r8, qword ptr [r9 + r8*8]
0000000142cc7695: 4d 85 c0                         test     r8, r8
0000000142cc7698: 0f 84 82 07 00 00                je       0x142cc7e20
0000000142cc769e: 81 e2 ff 07 00 00                and      edx, 0x7ff
0000000142cc76a4: 25 00 00 fc ff                   and      eax, 0xfffc0000
0000000142cc76a9: 41 8b 14 90                      mov      edx, dword ptr [r8 + rdx*4]
0000000142cc76ad: 31 d0                            xor      eax, edx
0000000142cc76af: 3d fe ff 03 00                   cmp      eax, 0x3fffe
0000000142cc76b4: 0f 87 66 07 00 00                ja       0x142cc7e20
0000000142cc76ba: 89 d0                            mov      eax, edx
0000000142cc76bc: 25 80 ff 03 00                   and      eax, 0x3ff80
0000000142cc76c1: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
0000000142cc76c5: c1 e8 04                         shr      eax, 4
0000000142cc76c8: 48 8b 1c 01                      mov      rbx, qword ptr [rcx + rax]
0000000142cc76cc: 48 85 db                         test     rbx, rbx
0000000142cc76cf: 0f 84 4b 07 00 00                je       0x142cc7e20
0000000142cc76d5: 83 e2 7f                         and      edx, 0x7f
0000000142cc76d8: 48 8d 04 52                      lea      rax, [rdx + rdx*2]
0000000142cc76dc: c1 e0 04                         shl      eax, 4
0000000142cc76df: 48 01 c3                         add      rbx, rax
0000000142cc76e2: f3 45 0f 10 4f 08                movss    xmm9, dword ptr [r15 + 8]
0000000142cc76e8: 48 8d 54 24 40                   lea      rdx, [rsp + 0x40]
0000000142cc76ed: 0f 57 db                         xorps    xmm3, xmm3
0000000142cc76f0: 48 89 f1                         mov      rcx, rsi
0000000142cc76f3: 41 b8 03 00 00 00                mov      r8d, 3
0000000142cc76f9: e8 d2 3f 06 fe                   call     0x140d2b6d0
0000000142cc76fe: 83 7b 2c 00                      cmp      dword ptr [rbx + 0x2c], 0
0000000142cc7702: 0f 85 18 07 00 00                jne      0x142cc7e20
0000000142cc7708: f3 0f 10 54 24 44                movss    xmm2, dword ptr [rsp + 0x44]
0000000142cc770e: f3 44 0f 5e 44 24 3c             divss    xmm8, dword ptr [rsp + 0x3c]
0000000142cc7715: f3 45 0f 58 c0                   addss    xmm8, xmm8
0000000142cc771a: f3 45 0f 58 07                   addss    xmm8, dword ptr [r15]
0000000142cc771f: 80 7b 28 00                      cmp      byte ptr [rbx + 0x28], 0
0000000142cc7723: 0f 85 71 06 00 00                jne      0x142cc7d9a
0000000142cc7729: 41 0f 28 c0                      movaps   xmm0, xmm8
0000000142cc772d: e9 6d 06 00 00                   jmp      0x142cc7d9f
0000000142cc7732: c7 86 30 04 00 00 00 00 00 00    mov      dword ptr [rsi + 0x430], 0
0000000142cc773c: 0f 28 b4 24 80 00 00 00          movaps   xmm6, xmmword ptr [rsp + 0x80]
0000000142cc7744: 0f 28 bc 24 90 00 00 00          movaps   xmm7, xmmword ptr [rsp + 0x90]
0000000142cc774c: 44 0f 28 84 24 a0 00 00 00       movaps   xmm8, xmmword ptr [rsp + 0xa0]
0000000142cc7755: 44 0f 28 8c 24 b0 00 00 00       movaps   xmm9, xmmword ptr [rsp + 0xb0]
0000000142cc775e: 44 0f 28 94 24 c0 00 00 00       movaps   xmm10, xmmword ptr [rsp + 0xc0]
0000000142cc7767: 44 0f 28 9c 24 d0 00 00 00       movaps   xmm11, xmmword ptr [rsp + 0xd0]
0000000142cc7770: 44 0f 28 a4 24 e0 00 00 00       movaps   xmm12, xmmword ptr [rsp + 0xe0]
0000000142cc7779: 44 0f 28 ac 24 f0 00 00 00       movaps   xmm13, xmmword ptr [rsp + 0xf0]
0000000142cc7782: 44 0f 28 b4 24 00 01 00 00       movaps   xmm14, xmmword ptr [rsp + 0x100]
0000000142cc778b: 44 0f 28 bc 24 10 01 00 00       movaps   xmm15, xmmword ptr [rsp + 0x110]
0000000142cc7794: 48 81 c4 20 01 00 00             add      rsp, 0x120
0000000142cc779b: 5b                               pop      rbx
0000000142cc779c: 5f                               pop      rdi
0000000142cc779d: 5e                               pop      rsi
0000000142cc779e: 41 5c                            pop      r12
0000000142cc77a0: 41 5d                            pop      r13
0000000142cc77a2: 41 5e                            pop      r14
0000000142cc77a4: 41 5f                            pop      r15
0000000142cc77a6: c3                               ret      
0000000142cc77a7: 49 b8 00 00 00 00 01 00 00 00    movabs   r8, 0x100000000
0000000142cc77b1: 48 89 f9                         mov      rcx, rdi
0000000142cc77b4: 31 d2                            xor      edx, edx
0000000142cc77b6: 45 31 c9                         xor      r9d, r9d
0000000142cc77b9: e8 42 dd 00 ff                   call     0x141cd5500
0000000142cc77be: 48 89 f1                         mov      rcx, rsi
0000000142cc77c1: e8 ba ee 05 fe                   call     0x140d26680
0000000142cc77c6: 48 85 c0                         test     rax, rax
0000000142cc77c9: 48 0f 44 c6                      cmove    rax, rsi
0000000142cc77cd: 48 8b 88 18 02 00 00             mov      rcx, qword ptr [rax + 0x218]
0000000142cc77d4: f3 0f 10 43 0c                   movss    xmm0, dword ptr [rbx + 0xc]
0000000142cc77d9: f3 0f 5c 41 08                   subss    xmm0, dword ptr [rcx + 8]
0000000142cc77de: 48 8b 80 20 02 00 00             mov      rax, qword ptr [rax + 0x220]
0000000142cc77e5: f3 0f 10 4b 08                   movss    xmm1, dword ptr [rbx + 8]
0000000142cc77ea: f3 0f 5c 48 04                   subss    xmm1, dword ptr [rax + 4]
0000000142cc77ef: f3 0f 10 53 04                   movss    xmm2, dword ptr [rbx + 4]
0000000142cc77f4: f3 0f 5c 11                      subss    xmm2, dword ptr [rcx]
0000000142cc77f8: f3 0f 11 54 24 58                movss    dword ptr [rsp + 0x58], xmm2
0000000142cc77fe: f3 0f 11 4c 24 5c                movss    dword ptr [rsp + 0x5c], xmm1
0000000142cc7804: f3 0f 11 44 24 60                movss    dword ptr [rsp + 0x60], xmm0
0000000142cc780a: 48 8b 8e d0 01 00 00             mov      rcx, qword ptr [rsi + 0x1d0]
0000000142cc7811: 8b 41 08                         mov      eax, dword ptr [rcx + 8]
0000000142cc7814: 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000142cc7820: 8d 50 01                         lea      edx, [rax + 1]
0000000142cc7823: f0 0f b1 51 08                   lock cmpxchg dword ptr [rcx + 8], edx
0000000142cc7828: 75 f6                            jne      0x142cc7820
0000000142cc782a: 4c 8b be c8 01 00 00             mov      r15, qword ptr [rsi + 0x1c8]
0000000142cc7831: 4c 8b a6 d0 01 00 00             mov      r12, qword ptr [rsi + 0x1d0]
0000000142cc7838: 4d 85 e4                         test     r12, r12
0000000142cc783b: 74 31                            je       0x142cc786e
0000000142cc783d: f0 41 ff 4c 24 08                lock dec dword ptr [r12 + 8]
0000000142cc7843: 75 29                            jne      0x142cc786e
0000000142cc7845: 49 8b 04 24                      mov      rax, qword ptr [r12]
0000000142cc7849: 48 8b 00                         mov      rax, qword ptr [rax]
0000000142cc784c: 4c 89 e1                         mov      rcx, r12
0000000142cc784f: ff 15 cb 29 0e 08                call     qword ptr [rip + 0x80e29cb]
0000000142cc7855: f0 41 ff 4c 24 0c                lock dec dword ptr [r12 + 0xc]
0000000142cc785b: 75 11                            jne      0x142cc786e
0000000142cc785d: 49 8b 04 24                      mov      rax, qword ptr [r12]
0000000142cc7861: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142cc7865: 4c 89 e1                         mov      rcx, r12
0000000142cc7868: ff 15 b2 29 0e 08                call     qword ptr [rip + 0x80e29b2]
0000000142cc786e: 49 8b 07                         mov      rax, qword ptr [r15]
0000000142cc7871: 48 8b 40 60                      mov      rax, qword ptr [rax + 0x60]
0000000142cc7875: 4c 89 f9                         mov      rcx, r15
0000000142cc7878: ff 15 a2 29 0e 08                call     qword ptr [rip + 0x80e29a2]
0000000142cc787e: 49 89 c7                         mov      r15, rax
0000000142cc7881: f3 0f 10 73 0c                   movss    xmm6, dword ptr [rbx + 0xc]
0000000142cc7886: f3 0f 10 43 04                   movss    xmm0, dword ptr [rbx + 4]
0000000142cc788b: f3 0f 10 7b 08                   movss    xmm7, dword ptr [rbx + 8]
0000000142cc7890: e8 8b 58 8f 07                   call     0x14a5bd120
0000000142cc7895: f3 0f 2c c0                      cvttss2si eax, xmm0
0000000142cc7899: 89 44 24 40                      mov      dword ptr [rsp + 0x40], eax
0000000142cc789d: 0f 28 c7                         movaps   xmm0, xmm7
0000000142cc78a0: e8 7b 58 8f 07                   call     0x14a5bd120
0000000142cc78a5: f3 0f 2c c0                      cvttss2si eax, xmm0
0000000142cc78a9: 89 44 24 44                      mov      dword ptr [rsp + 0x44], eax
0000000142cc78ad: 0f 28 c6                         movaps   xmm0, xmm6
0000000142cc78b0: e8 6b 58 8f 07                   call     0x14a5bd120
0000000142cc78b5: f3 0f 2c c0                      cvttss2si eax, xmm0
0000000142cc78b9: 89 44 24 48                      mov      dword ptr [rsp + 0x48], eax
0000000142cc78bd: 49 8b 07                         mov      rax, qword ptr [r15]
0000000142cc78c0: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
0000000142cc78c4: 48 8d 54 24 40                   lea      rdx, [rsp + 0x40]
0000000142cc78c9: 4c 89 f9                         mov      rcx, r15
0000000142cc78cc: ff 15 4e 29 0e 08                call     qword ptr [rip + 0x80e294e]
0000000142cc78d2: 49 89 c7                         mov      r15, rax
0000000142cc78d5: 48 8d 05 14 8f af 07             lea      rax, [rip + 0x7af8f14]
0000000142cc78dc: 48 89 44 24 70                   mov      qword ptr [rsp + 0x70], rax
0000000142cc78e1: 48 89 74 24 78                   mov      qword ptr [rsp + 0x78], rsi
0000000142cc78e6: f3 0f 10 73 0c                   movss    xmm6, dword ptr [rbx + 0xc]
0000000142cc78eb: f3 0f 10 43 04                   movss    xmm0, dword ptr [rbx + 4]
0000000142cc78f0: f3 0f 10 7b 08                   movss    xmm7, dword ptr [rbx + 8]
0000000142cc78f5: e8 26 58 8f 07                   call     0x14a5bd120
0000000142cc78fa: f3 0f 2c c0                      cvttss2si eax, xmm0
0000000142cc78fe: 89 44 24 64                      mov      dword ptr [rsp + 0x64], eax
0000000142cc7902: 0f 28 c7                         movaps   xmm0, xmm7
0000000142cc7905: e8 16 58 8f 07                   call     0x14a5bd120
0000000142cc790a: f3 0f 2c c0                      cvttss2si eax, xmm0
0000000142cc790e: 89 44 24 68                      mov      dword ptr [rsp + 0x68], eax
0000000142cc7912: 0f 28 c6                         movaps   xmm0, xmm6
0000000142cc7915: e8 06 58 8f 07                   call     0x14a5bd120
0000000142cc791a: f3 0f 2c c0                      cvttss2si eax, xmm0
0000000142cc791e: 89 44 24 6c                      mov      dword ptr [rsp + 0x6c], eax
0000000142cc7922: 48 8b 8e d0 01 00 00             mov      rcx, qword ptr [rsi + 0x1d0]
0000000142cc7929: 8b 41 08                         mov      eax, dword ptr [rcx + 8]
0000000142cc792c: 0f 1f 40 00                      nop      dword ptr [rax]
0000000142cc7930: 8d 50 01                         lea      edx, [rax + 1]
0000000142cc7933: f0 0f b1 51 08                   lock cmpxchg dword ptr [rcx + 8], edx
0000000142cc7938: 75 f6                            jne      0x142cc7930
0000000142cc793a: 4c 8b a6 c8 01 00 00             mov      r12, qword ptr [rsi + 0x1c8]
0000000142cc7941: 4c 8b ae d0 01 00 00             mov      r13, qword ptr [rsi + 0x1d0]
0000000142cc7948: 4d 85 ed                         test     r13, r13
0000000142cc794b: 74 2f                            je       0x142cc797c
0000000142cc794d: f0 41 ff 4d 08                   lock dec dword ptr [r13 + 8]
0000000142cc7952: 75 28                            jne      0x142cc797c
0000000142cc7954: 49 8b 45 00                      mov      rax, qword ptr [r13]
0000000142cc7958: 48 8b 00                         mov      rax, qword ptr [rax]
0000000142cc795b: 4c 89 e9                         mov      rcx, r13
0000000142cc795e: ff 15 bc 28 0e 08                call     qword ptr [rip + 0x80e28bc]
0000000142cc7964: f0 41 ff 4d 0c                   lock dec dword ptr [r13 + 0xc]
0000000142cc7969: 75 11                            jne      0x142cc797c
0000000142cc796b: 49 8b 45 00                      mov      rax, qword ptr [r13]
0000000142cc796f: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142cc7973: 4c 89 e9                         mov      rcx, r13
0000000142cc7976: ff 15 a4 28 0e 08                call     qword ptr [rip + 0x80e28a4]
0000000142cc797c: 49 8b 04 24                      mov      rax, qword ptr [r12]
0000000142cc7980: 48 8b 40 60                      mov      rax, qword ptr [rax + 0x60]
0000000142cc7984: 4c 89 e1                         mov      rcx, r12
0000000142cc7987: ff 15 93 28 0e 08                call     qword ptr [rip + 0x80e2893]
0000000142cc798d: 49 8b 4f 68                      mov      rcx, qword ptr [r15 + 0x68]
0000000142cc7991: 48 8b 11                         mov      rdx, qword ptr [rcx]
0000000142cc7994: 4c 8b 52 20                      mov      r10, qword ptr [rdx + 0x20]
0000000142cc7998: 48 8d 54 24 70                   lea      rdx, [rsp + 0x70]
0000000142cc799d: 48 89 54 24 28                   mov      qword ptr [rsp + 0x28], rdx
0000000142cc79a2: 48 8d 54 24 64                   lea      rdx, [rsp + 0x64]
0000000142cc79a7: 48 89 54 24 20                   mov      qword ptr [rsp + 0x20], rdx
0000000142cc79ac: 48 8d 54 24 40                   lea      rdx, [rsp + 0x40]
0000000142cc79b1: 4d 89 f8                         mov      r8, r15
0000000142cc79b4: 49 89 c1                         mov      r9, rax
0000000142cc79b7: 4c 89 d0                         mov      rax, r10
0000000142cc79ba: ff 15 60 28 0e 08                call     qword ptr [rip + 0x80e2860]
0000000142cc79c0: f3 0f 10 7c 24 50                movss    xmm7, dword ptr [rsp + 0x50]
0000000142cc79c6: f3 0f 5c 7c 24 44                subss    xmm7, dword ptr [rsp + 0x44]
0000000142cc79cc: 0f 57 c0                         xorps    xmm0, xmm0
0000000142cc79cf: 0f 2e f8                         ucomiss  xmm7, xmm0
0000000142cc79d2: f3 0f 10 74 24 5c                movss    xmm6, dword ptr [rsp + 0x5c]
0000000142cc79d8: 76 32                            jbe      0x142cc7a0c
0000000142cc79da: f3 0f 10 05 b6 66 8f 07          movss    xmm0, dword ptr [rip + 0x78f66b6]
0000000142cc79e2: 0f 2e c7                         ucomiss  xmm0, xmm7
0000000142cc79e5: 76 25                            jbe      0x142cc7a0c
0000000142cc79e7: 0f 28 05 32 e1 93 07             movaps   xmm0, xmmword ptr [rip + 0x793e132]
0000000142cc79ee: 0f 57 c7                         xorps    xmm0, xmm7
0000000142cc79f1: 0f 28 cf                         movaps   xmm1, xmm7
0000000142cc79f4: f3 0f c2 ce 02                   cmpless  xmm1, xmm6
0000000142cc79f9: 0f 54 c1                         andps    xmm0, xmm1
0000000142cc79fc: 0f 55 cf                         andnps   xmm1, xmm7
0000000142cc79ff: 0f 56 c8                         orps     xmm1, xmm0
0000000142cc7a02: f3 0f 58 f1                      addss    xmm6, xmm1
0000000142cc7a06: f3 0f 11 74 24 5c                movss    dword ptr [rsp + 0x5c], xmm6
0000000142cc7a0c: f3 44 0f 10 5c 24 58             movss    xmm11, dword ptr [rsp + 0x58]
0000000142cc7a13: f3 44 0f 10 54 24 60             movss    xmm10, dword ptr [rsp + 0x60]
0000000142cc7a1a: 45 0f 28 c3                      movaps   xmm8, xmm11
0000000142cc7a1e: f3 45 0f 59 c3                   mulss    xmm8, xmm11
0000000142cc7a23: 44 0f 28 e6                      movaps   xmm12, xmm6
0000000142cc7a27: f3 44 0f 59 e6                   mulss    xmm12, xmm6
0000000142cc7a2c: f3 45 0f 58 e0                   addss    xmm12, xmm8
0000000142cc7a31: 45 0f 28 ca                      movaps   xmm9, xmm10
0000000142cc7a35: f3 45 0f 59 ca                   mulss    xmm9, xmm10
0000000142cc7a3a: f3 45 0f 58 e1                   addss    xmm12, xmm9
0000000142cc7a3f: 48 89 f9                         mov      rcx, rdi
0000000142cc7a42: ba 2b 00 00 00                   mov      edx, 0x2b
0000000142cc7a47: e8 f4 e3 86 ff                   call     0x142535e40
0000000142cc7a4c: 84 c0                            test     al, al
0000000142cc7a4e: 75 2b                            jne      0x142cc7a7b
0000000142cc7a50: 48 89 f9                         mov      rcx, rdi
0000000142cc7a53: ba 31 00 00 00                   mov      edx, 0x31
0000000142cc7a58: e8 e3 e3 86 ff                   call     0x142535e40
0000000142cc7a5d: 84 c0                            test     al, al
0000000142cc7a5f: 74 1a                            je       0x142cc7a7b
0000000142cc7a61: f3 0f 10 05 0b 71 98 07          movss    xmm0, dword ptr [rip + 0x798710b]
0000000142cc7a69: 41 0f 2e c4                      ucomiss  xmm0, xmm12
0000000142cc7a6d: 0f 86 42 02 00 00                jbe      0x142cc7cb5
0000000142cc7a73: c6 03 00                         mov      byte ptr [rbx], 0
0000000142cc7a76: e9 c1 fc ff ff                   jmp      0x142cc773c
0000000142cc7a7b: 0f 57 c0                         xorps    xmm0, xmm0
0000000142cc7a7e: f3 41 0f 51 c4                   sqrtss   xmm0, xmm12
0000000142cc7a83: 48 8b 86 20 02 00 00             mov      rax, qword ptr [rsi + 0x220]
0000000142cc7a8a: f3 0f 10 48 0c                   movss    xmm1, dword ptr [rax + 0xc]
0000000142cc7a8f: f3 0f 5c 08                      subss    xmm1, dword ptr [rax]
0000000142cc7a93: f3 0f 10 50 10                   movss    xmm2, dword ptr [rax + 0x10]
0000000142cc7a98: f3 0f 5c 50 04                   subss    xmm2, dword ptr [rax + 4]
0000000142cc7a9d: f3 0f 58 d1                      addss    xmm2, xmm1
0000000142cc7aa1: f3 0f 10 48 14                   movss    xmm1, dword ptr [rax + 0x14]
0000000142cc7aa6: f3 0f 5c 48 08                   subss    xmm1, dword ptr [rax + 8]
0000000142cc7aab: f3 0f 58 ca                      addss    xmm1, xmm2
0000000142cc7aaf: f3 0f 5e 0d b9 70 98 07          divss    xmm1, dword ptr [rip + 0x79870b9]
0000000142cc7ab7: 0f 2e c8                         ucomiss  xmm1, xmm0
0000000142cc7aba: 76 3d                            jbe      0x142cc7af9
0000000142cc7abc: c6 03 00                         mov      byte ptr [rbx], 0
0000000142cc7abf: 48 8b 86 18 02 00 00             mov      rax, qword ptr [rsi + 0x218]
0000000142cc7ac6: f3 0f 10 05 92 6c 96 07          movss    xmm0, dword ptr [rip + 0x7966c92]
0000000142cc7ace: f3 0f 10 48 18                   movss    xmm1, dword ptr [rax + 0x18]
0000000142cc7ad3: f3 0f 59 c8                      mulss    xmm1, xmm0
0000000142cc7ad7: f3 0f 11 48 18                   movss    dword ptr [rax + 0x18], xmm1
0000000142cc7adc: f3 0f 10 48 1c                   movss    xmm1, dword ptr [rax + 0x1c]
0000000142cc7ae1: f3 0f 59 c8                      mulss    xmm1, xmm0
0000000142cc7ae5: f3 0f 11 48 1c                   movss    dword ptr [rax + 0x1c], xmm1
0000000142cc7aea: f3 0f 59 40 20                   mulss    xmm0, dword ptr [rax + 0x20]
0000000142cc7aef: f3 0f 11 40 20                   movss    dword ptr [rax + 0x20], xmm0
0000000142cc7af4: e9 43 fc ff ff                   jmp      0x142cc773c
0000000142cc7af9: f3 0f 10 0d 97 65 8f 07          movss    xmm1, dword ptr [rip + 0x78f6597]
0000000142cc7b01: f3 0f 5e c8                      divss    xmm1, xmm0
0000000142cc7b05: f3 44 0f 59 d1                   mulss    xmm10, xmm1
0000000142cc7b0a: f3 0f 59 f1                      mulss    xmm6, xmm1
0000000142cc7b0e: f3 44 0f 59 d9                   mulss    xmm11, xmm1
0000000142cc7b13: f3 0f 10 05 45 ed 98 07          movss    xmm0, dword ptr [rip + 0x798ed45]
0000000142cc7b1b: f3 44 0f 59 d0                   mulss    xmm10, xmm0
0000000142cc7b20: f3 0f 59 f0                      mulss    xmm6, xmm0
0000000142cc7b24: f3 44 0f 59 d8                   mulss    xmm11, xmm0
0000000142cc7b29: f3 0f 10 43 18                   movss    xmm0, dword ptr [rbx + 0x18]
0000000142cc7b2e: f3 44 0f 59 d8                   mulss    xmm11, xmm0
0000000142cc7b33: 48 8b 86 18 02 00 00             mov      rax, qword ptr [rsi + 0x218]
0000000142cc7b3a: f3 44 0f 58 58 18                addss    xmm11, dword ptr [rax + 0x18]
0000000142cc7b40: f3 0f 59 f0                      mulss    xmm6, xmm0
0000000142cc7b44: f3 44 0f 11 58 18                movss    dword ptr [rax + 0x18], xmm11
0000000142cc7b4a: f3 0f 58 70 1c                   addss    xmm6, dword ptr [rax + 0x1c]
0000000142cc7b4f: f3 44 0f 59 d0                   mulss    xmm10, xmm0
0000000142cc7b54: f3 0f 11 70 1c                   movss    dword ptr [rax + 0x1c], xmm6
0000000142cc7b59: f3 44 0f 58 50 20                addss    xmm10, dword ptr [rax + 0x20]
0000000142cc7b5f: f3 44 0f 11 50 20                movss    dword ptr [rax + 0x20], xmm10
0000000142cc7b65: 48 8b 8e d8 01 00 00             mov      rcx, qword ptr [rsi + 0x1d8]
0000000142cc7b6c: 48 85 c9                         test     rcx, rcx
0000000142cc7b6f: 0f 84 9e 00 00 00                je       0x142cc7c13
0000000142cc7b75: 48 8b 96 90 02 00 00             mov      rdx, qword ptr [rsi + 0x290]
0000000142cc7b7c: 48 83 fa ff                      cmp      rdx, -1
0000000142cc7b80: 0f 84 8d 00 00 00                je       0x142cc7c13
0000000142cc7b86: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142cc7b89: 48 8b 80 f0 01 00 00             mov      rax, qword ptr [rax + 0x1f0]
0000000142cc7b90: 45 31 c0                         xor      r8d, r8d
0000000142cc7b93: ff 15 87 26 0e 08                call     qword ptr [rip + 0x80e2687]
0000000142cc7b99: 48 85 c0                         test     rax, rax
0000000142cc7b9c: 74 75                            je       0x142cc7c13
0000000142cc7b9e: 48 8b 8e d8 01 00 00             mov      rcx, qword ptr [rsi + 0x1d8]
0000000142cc7ba5: 48 8b 96 90 02 00 00             mov      rdx, qword ptr [rsi + 0x290]
0000000142cc7bac: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142cc7baf: 48 8b 80 f0 01 00 00             mov      rax, qword ptr [rax + 0x1f0]
0000000142cc7bb6: 45 31 c0                         xor      r8d, r8d
0000000142cc7bb9: ff 15 61 26 0e 08                call     qword ptr [rip + 0x80e2661]
0000000142cc7bbf: 48 8b 80 18 02 00 00             mov      rax, qword ptr [rax + 0x218]
0000000142cc7bc6: f3 0f 10 30                      movss    xmm6, dword ptr [rax]
0000000142cc7bca: 48 8b 86 18 02 00 00             mov      rax, qword ptr [rsi + 0x218]
0000000142cc7bd1: f3 0f 5c 30                      subss    xmm6, dword ptr [rax]
0000000142cc7bd5: 48 8b 8e d8 01 00 00             mov      rcx, qword ptr [rsi + 0x1d8]
0000000142cc7bdc: 48 8b 96 90 02 00 00             mov      rdx, qword ptr [rsi + 0x290]
0000000142cc7be3: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142cc7be6: 48 8b 80 f0 01 00 00             mov      rax, qword ptr [rax + 0x1f0]
0000000142cc7bed: 45 31 c0                         xor      r8d, r8d
0000000142cc7bf0: ff 15 2a 26 0e 08                call     qword ptr [rip + 0x80e262a]
0000000142cc7bf6: 48 8b 80 18 02 00 00             mov      rax, qword ptr [rax + 0x218]
0000000142cc7bfd: f3 0f 10 48 08                   movss    xmm1, dword ptr [rax + 8]
0000000142cc7c02: 48 8b 86 18 02 00 00             mov      rax, qword ptr [rsi + 0x218]
0000000142cc7c09: f3 0f 5c 48 08                   subss    xmm1, dword ptr [rax + 8]
0000000142cc7c0e: 0f 28 c6                         movaps   xmm0, xmm6
0000000142cc7c11: eb 11                            jmp      0x142cc7c24
0000000142cc7c13: 48 8b 86 18 02 00 00             mov      rax, qword ptr [rsi + 0x218]
0000000142cc7c1a: f3 0f 10 40 18                   movss    xmm0, dword ptr [rax + 0x18]
0000000142cc7c1f: f3 0f 10 48 20                   movss    xmm1, dword ptr [rax + 0x20]
0000000142cc7c24: ff 15 ee 8c 0e 08                call     qword ptr [rip + 0x80e8cee]
0000000142cc7c2a: f3 0f 59 05 02 c9 98 07          mulss    xmm0, dword ptr [rip + 0x798c902]
0000000142cc7c32: f3 0f 10 73 14                   movss    xmm6, dword ptr [rbx + 0x14]
0000000142cc7c37: 48 8b 86 28 02 00 00             mov      rax, qword ptr [rsi + 0x228]
0000000142cc7c3e: f3 44 0f 10 40 04                movss    xmm8, dword ptr [rax + 4]
0000000142cc7c44: f3 41 0f 5c c0                   subss    xmm0, xmm8
0000000142cc7c49: f3 0f 58 05 0b eb 98 07          addss    xmm0, dword ptr [rip + 0x798eb0b]
0000000142cc7c51: f3 0f 10 3d 07 eb 98 07          movss    xmm7, dword ptr [rip + 0x798eb07]
0000000142cc7c59: 0f 28 cf                         movaps   xmm1, xmm7
0000000142cc7c5c: ff 15 5e 8d 0e 08                call     qword ptr [rip + 0x80e8d5e]
0000000142cc7c62: f3 0f 58 f8                      addss    xmm7, xmm0
0000000142cc7c66: 0f 57 c9                         xorps    xmm1, xmm1
0000000142cc7c69: 0f 28 d0                         movaps   xmm2, xmm0
0000000142cc7c6c: f3 0f c2 d1 01                   cmpltss  xmm2, xmm1
0000000142cc7c71: 0f 54 fa                         andps    xmm7, xmm2
0000000142cc7c74: 0f 55 d0                         andnps   xmm2, xmm0
0000000142cc7c77: 0f 56 d7                         orps     xmm2, xmm7
0000000142cc7c7a: f3 0f 58 15 e2 ea 98 07          addss    xmm2, dword ptr [rip + 0x798eae2]
0000000142cc7c82: 0f 28 c6                         movaps   xmm0, xmm6
0000000142cc7c85: f3 0f 5d c2                      minss    xmm0, xmm2
0000000142cc7c89: 0f 57 35 90 de 93 07             xorps    xmm6, xmmword ptr [rip + 0x793de90]
0000000142cc7c90: f3 0f 5f f0                      maxss    xmm6, xmm0
0000000142cc7c94: f3 41 0f 58 f0                   addss    xmm6, xmm8
0000000142cc7c99: 48 89 f1                         mov      rcx, rsi
0000000142cc7c9c: 0f 28 ce                         movaps   xmm1, xmm6
0000000142cc7c9f: e8 6c 39 d2 ff                   call     0x1429eb610
0000000142cc7ca4: 48 8b 86 28 02 00 00             mov      rax, qword ptr [rsi + 0x228]
0000000142cc7cab: f3 0f 11 70 04                   movss    dword ptr [rax + 4], xmm6
0000000142cc7cb0: e9 87 fa ff ff                   jmp      0x142cc773c
0000000142cc7cb5: 4c 8d 05 2c 8a 03 0a             lea      r8, [rip + 0xa038a2c]
0000000142cc7cbc: 48 8d 54 24 40                   lea      rdx, [rsp + 0x40]
0000000142cc7cc1: 48 89 f1                         mov      rcx, rsi
0000000142cc7cc4: e8 47 0c 09 fe                   call     0x140d58910
0000000142cc7cc9: 48 8b 44 24 40                   mov      rax, qword ptr [rsp + 0x40]
0000000142cc7cce: f3 44 0f 10 50 7c                movss    xmm10, dword ptr [rax + 0x7c]
0000000142cc7cd4: f3 44 0f 59 53 18                mulss    xmm10, dword ptr [rbx + 0x18]
0000000142cc7cda: f3 44 0f 11 54 24 20             movss    dword ptr [rsp + 0x20], xmm10
0000000142cc7ce1: 4c 8d 4c 24 58                   lea      r9, [rsp + 0x58]
0000000142cc7ce6: 4c 89 f1                         mov      rcx, r14
0000000142cc7ce9: 48 89 da                         mov      rdx, rbx
0000000142cc7cec: 49 89 f0                         mov      r8, rsi
0000000142cc7cef: e8 5c 06 3f 00                   call     0x1430b8350
0000000142cc7cf4: 48 8b 86 28 02 00 00             mov      rax, qword ptr [rsi + 0x228]
0000000142cc7cfb: f3 0f 11 40 04                   movss    dword ptr [rax + 4], xmm0
0000000142cc7d00: f3 0f 10 43 04                   movss    xmm0, dword ptr [rbx + 4]
0000000142cc7d05: f3 0f 58 7b 08                   addss    xmm7, dword ptr [rbx + 8]
0000000142cc7d0a: f3 0f 10 4b 0c                   movss    xmm1, dword ptr [rbx + 0xc]
0000000142cc7d0f: f3 0f 11 44 24 40                movss    dword ptr [rsp + 0x40], xmm0
0000000142cc7d15: f3 0f 11 7c 24 44                movss    dword ptr [rsp + 0x44], xmm7
0000000142cc7d1b: f3 0f 11 4c 24 48                movss    dword ptr [rsp + 0x48], xmm1
0000000142cc7d21: f3 44 0f 11 54 24 20             movss    dword ptr [rsp + 0x20], xmm10
0000000142cc7d28: 4c 8d 4c 24 40                   lea      r9, [rsp + 0x40]
0000000142cc7d2d: 4c 89 f1                         mov      rcx, r14
0000000142cc7d30: 48 89 da                         mov      rdx, rbx
0000000142cc7d33: 49 89 f0                         mov      r8, rsi
0000000142cc7d36: e8 15 03 3f 00                   call     0x1430b8050
0000000142cc7d3b: 48 8b 06                         mov      rax, qword ptr [rsi]
0000000142cc7d3e: 48 8b 80 60 04 00 00             mov      rax, qword ptr [rax + 0x460]
0000000142cc7d45: 48 89 f1                         mov      rcx, rsi
0000000142cc7d48: 0f 28 c8                         movaps   xmm1, xmm0
0000000142cc7d4b: ff 15 cf 24 0e 08                call     qword ptr [rip + 0x80e24cf]
0000000142cc7d51: 0f 2e 35 d8 bf b0 07             ucomiss  xmm6, dword ptr [rip + 0x7b0bfd8]
0000000142cc7d58: 0f 86 de f9 ff ff                jbe      0x142cc773c
0000000142cc7d5e: 48 8b 86 20 02 00 00             mov      rax, qword ptr [rsi + 0x220]
0000000142cc7d65: f3 0f 10 40 18                   movss    xmm0, dword ptr [rax + 0x18]
0000000142cc7d6a: f3 45 0f 58 c1                   addss    xmm8, xmm9
0000000142cc7d6f: f3 0f 5f 05 21 63 8f 07          maxss    xmm0, dword ptr [rip + 0x78f6321]
0000000142cc7d77: 41 0f 2e c0                      ucomiss  xmm0, xmm8
0000000142cc7d7b: 0f 86 bb f9 ff ff                jbe      0x142cc773c
0000000142cc7d81: 48 89 f1                         mov      rcx, rsi
0000000142cc7d84: e8 57 ee ff ff                   call     0x142cc6be0
0000000142cc7d89: 48 85 c0                         test     rax, rax
0000000142cc7d8c: 0f 84 aa f9 ff ff                je       0x142cc773c
0000000142cc7d92: c6 00 01                         mov      byte ptr [rax], 1
0000000142cc7d95: e9 a2 f9 ff ff                   jmp      0x142cc773c
0000000142cc7d9a: f3 0f 10 43 08                   movss    xmm0, dword ptr [rbx + 8]
0000000142cc7d9f: f3 44 0f 5c c0                   subss    xmm8, xmm0
0000000142cc7da4: f3 0f 10 0d 44 90 9b 07          movss    xmm1, dword ptr [rip + 0x79b9044]
0000000142cc7dac: f3 44 0f 59 c1                   mulss    xmm8, xmm1
0000000142cc7db1: f3 0f 5e 74 24 3c                divss    xmm6, dword ptr [rsp + 0x3c]
0000000142cc7db7: f3 0f 58 f2                      addss    xmm6, xmm2
0000000142cc7dbb: 75 05                            jne      0x142cc7dc2
0000000142cc7dbd: 0f 28 d6                         movaps   xmm2, xmm6
0000000142cc7dc0: eb 05                            jmp      0x142cc7dc7
0000000142cc7dc2: f3 0f 10 53 0c                   movss    xmm2, dword ptr [rbx + 0xc]
0000000142cc7dc7: f3 41 0f 58 c0                   addss    xmm0, xmm8
0000000142cc7dcc: f3 0f 5c f2                      subss    xmm6, xmm2
0000000142cc7dd0: f3 0f 59 f1                      mulss    xmm6, xmm1
0000000142cc7dd4: f3 0f 58 f2                      addss    xmm6, xmm2
0000000142cc7dd8: f3 0f 5e 7c 24 3c                divss    xmm7, dword ptr [rsp + 0x3c]
0000000142cc7dde: f3 0f 58 ff                      addss    xmm7, xmm7
0000000142cc7de2: f3 41 0f 58 f9                   addss    xmm7, xmm9
0000000142cc7de7: 75 05                            jne      0x142cc7dee
0000000142cc7de9: 0f 28 d7                         movaps   xmm2, xmm7
0000000142cc7dec: eb 05                            jmp      0x142cc7df3
0000000142cc7dee: f3 0f 10 53 10                   movss    xmm2, dword ptr [rbx + 0x10]
0000000142cc7df3: f3 0f 5c fa                      subss    xmm7, xmm2
0000000142cc7df7: f3 0f 59 f9                      mulss    xmm7, xmm1
0000000142cc7dfb: f3 0f 58 fa                      addss    xmm7, xmm2
0000000142cc7dff: c6 43 28 01                      mov      byte ptr [rbx + 0x28], 1
0000000142cc7e03: f3 0f 11 43 08                   movss    dword ptr [rbx + 8], xmm0
0000000142cc7e08: f3 0f 11 73 0c                   movss    dword ptr [rbx + 0xc], xmm6
0000000142cc7e0d: f3 0f 11 7b 10                   movss    dword ptr [rbx + 0x10], xmm7
0000000142cc7e12: 48 b8 00 00 20 41 00 00 20 42    movabs   rax, 0x4220000041200000
0000000142cc7e1c: 48 89 43 20                      mov      qword ptr [rbx + 0x20], rax
0000000142cc7e20: 48 89 f9                         mov      rcx, rdi
0000000142cc7e23: ba 22 00 00 00                   mov      edx, 0x22
0000000142cc7e28: 41 b0 01                         mov      r8b, 1
0000000142cc7e2b: e8 10 e1 86 ff                   call     0x142535f40
0000000142cc7e30: e9 07 f9 ff ff                   jmp      0x142cc773c
