; VA=0x1411f7320 RVA=0x11f7320 end=0x1411f764d size=813; .pdata unwind range
00000001411f7320: 55                               push     rbp
00000001411f7321: 56                               push     rsi
00000001411f7322: 57                               push     rdi
00000001411f7323: 53                               push     rbx
00000001411f7324: 48 81 ec 68 01 00 00             sub      rsp, 0x168
00000001411f732b: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
00000001411f7333: 44 0f 29 85 d0 00 00 00          movaps   xmmword ptr [rbp + 0xd0], xmm8
00000001411f733b: 0f 29 bd c0 00 00 00             movaps   xmmword ptr [rbp + 0xc0], xmm7
00000001411f7342: 0f 29 b5 b0 00 00 00             movaps   xmmword ptr [rbp + 0xb0], xmm6
00000001411f7349: 48 c7 85 a8 00 00 00 fe ff ff ff mov      qword ptr [rbp + 0xa8], 0xfffffffffffffffe
00000001411f7354: 48 89 ce                         mov      rsi, rcx
00000001411f7357: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001411f735a: 48 8b 80 70 01 00 00             mov      rax, qword ptr [rax + 0x170]
00000001411f7361: ff 15 b9 2e bb 09                call     qword ptr [rip + 0x9bb2eb9]
00000001411f7367: 84 c0                            test     al, al
00000001411f7369: 0f 84 4f 01 00 00                je       0x1411f74be
00000001411f736f: 48 8b 8e d0 01 00 00             mov      rcx, qword ptr [rsi + 0x1d0]
00000001411f7376: 8b 41 08                         mov      eax, dword ptr [rcx + 8]
00000001411f7379: 0f 1f 80 00 00 00 00             nop      dword ptr [rax]
00000001411f7380: 8d 50 01                         lea      edx, [rax + 1]
00000001411f7383: f0 0f b1 51 08                   lock cmpxchg dword ptr [rcx + 8], edx
00000001411f7388: 75 f6                            jne      0x1411f7380
00000001411f738a: 48 8b be c8 01 00 00             mov      rdi, qword ptr [rsi + 0x1c8]
00000001411f7391: 48 8b 9e d0 01 00 00             mov      rbx, qword ptr [rsi + 0x1d0]
00000001411f7398: 48 85 db                         test     rbx, rbx
00000001411f739b: 74 2b                            je       0x1411f73c8
00000001411f739d: f0 ff 4b 08                      lock dec dword ptr [rbx + 8]
00000001411f73a1: 75 25                            jne      0x1411f73c8
00000001411f73a3: 48 8b 03                         mov      rax, qword ptr [rbx]
00000001411f73a6: 48 8b 00                         mov      rax, qword ptr [rax]
00000001411f73a9: 48 89 d9                         mov      rcx, rbx
00000001411f73ac: ff 15 6e 2e bb 09                call     qword ptr [rip + 0x9bb2e6e]
00000001411f73b2: f0 ff 4b 0c                      lock dec dword ptr [rbx + 0xc]
00000001411f73b6: 75 10                            jne      0x1411f73c8
00000001411f73b8: 48 8b 03                         mov      rax, qword ptr [rbx]
00000001411f73bb: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001411f73bf: 48 89 d9                         mov      rcx, rbx
00000001411f73c2: ff 15 58 2e bb 09                call     qword ptr [rip + 0x9bb2e58]
00000001411f73c8: 48 8b 07                         mov      rax, qword ptr [rdi]
00000001411f73cb: 48 8b 40 60                      mov      rax, qword ptr [rax + 0x60]
00000001411f73cf: 48 89 f9                         mov      rcx, rdi
00000001411f73d2: ff 15 48 2e bb 09                call     qword ptr [rip + 0x9bb2e48]
00000001411f73d8: 48 8b 8e 28 02 00 00             mov      rcx, qword ptr [rsi + 0x228]
00000001411f73df: f3 0f 10 05 3d d1 45 09          movss    xmm0, dword ptr [rip + 0x945d13d]
00000001411f73e7: f3 0f 10 49 04                   movss    xmm1, dword ptr [rcx + 4]
00000001411f73ec: f3 0f 59 c8                      mulss    xmm1, xmm0
00000001411f73f0: f3 0f 58 0d 30 d1 45 09          addss    xmm1, dword ptr [rip + 0x945d130]
00000001411f73f8: f3 0f 10 15 1c d1 45 09          movss    xmm2, dword ptr [rip + 0x945d11c]
00000001411f7400: f3 0f 59 ca                      mulss    xmm1, xmm2
00000001411f7404: f3 0f 2c d1                      cvttss2si edx, xmm1
00000001411f7408: f3 0f 10 1d 10 d1 45 09          movss    xmm3, dword ptr [rip + 0x945d110]
00000001411f7410: f3 0f 58 cb                      addss    xmm1, xmm3
00000001411f7414: f3 44 0f 2c c1                   cvttss2si r8d, xmm1
00000001411f7419: 48 89 c7                         mov      rdi, rax
00000001411f741c: 41 0f b7 c0                      movzx    eax, r8w
00000001411f7420: 4c 8d 05 d1 21 a5 0b             lea      r8, [rip + 0xba521d1]
00000001411f7427: 0f b7 d2                         movzx    edx, dx
00000001411f742a: f3 0f 59 01                      mulss    xmm0, dword ptr [rcx]
00000001411f742e: f3 0f 59 c2                      mulss    xmm0, xmm2
00000001411f7432: f3 0f 58 d8                      addss    xmm3, xmm0
00000001411f7436: f3 0f 2c cb                      cvttss2si ecx, xmm3
00000001411f743a: 0f b7 c9                         movzx    ecx, cx
00000001411f743d: f3 41 0f 10 34 88                movss    xmm6, dword ptr [r8 + rcx*4]
00000001411f7443: 0f 57 35 d6 e6 40 09             xorps    xmm6, xmmword ptr [rip + 0x940e6d6]
00000001411f744a: f3 0f 2c c8                      cvttss2si ecx, xmm0
00000001411f744e: 0f b7 c9                         movzx    ecx, cx
00000001411f7451: f3 45 0f 10 04 88                movss    xmm8, dword ptr [r8 + rcx*4]
00000001411f7457: f3 41 0f 10 3c 80                movss    xmm7, dword ptr [r8 + rax*4]
00000001411f745d: f3 0f 59 fe                      mulss    xmm7, xmm6
00000001411f7461: f3 41 0f 59 34 90                mulss    xmm6, dword ptr [r8 + rdx*4]
00000001411f7467: 48 8b 86 18 02 00 00             mov      rax, qword ptr [rsi + 0x218]
00000001411f746e: 8b 48 08                         mov      ecx, dword ptr [rax + 8]
00000001411f7471: 89 8d a0 00 00 00                mov      dword ptr [rbp + 0xa0], ecx
00000001411f7477: 48 8b 00                         mov      rax, qword ptr [rax]
00000001411f747a: 48 89 85 98 00 00 00             mov      qword ptr [rbp + 0x98], rax
00000001411f7481: 48 8d 4e 08                      lea      rcx, [rsi + 8]
00000001411f7485: e8 e6 c4 ad 00                   call     0x141cd3970
00000001411f748a: 89 c3                            mov      ebx, eax
00000001411f748c: 83 f8 ff                         cmp      eax, -1
00000001411f748f: 74 34                            je       0x1411f74c5
00000001411f7491: 48 8b 8e d8 01 00 00             mov      rcx, qword ptr [rsi + 0x1d8]
00000001411f7498: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001411f749b: 48 8b 80 60 04 00 00             mov      rax, qword ptr [rax + 0x460]
00000001411f74a2: ff 15 78 2d bb 09                call     qword ptr [rip + 0x9bb2d78]
00000001411f74a8: b1 01                            mov      cl, 1
00000001411f74aa: 83 fb 01                         cmp      ebx, 1
00000001411f74ad: 74 16                            je       0x1411f74c5
00000001411f74af: 89 d9                            mov      ecx, ebx
00000001411f74b1: 83 f1 05                         xor      ecx, 5
00000001411f74b4: 83 f0 01                         xor      eax, 1
00000001411f74b7: 09 c8                            or       eax, ecx
00000001411f74b9: 0f 94 c1                         sete     cl
00000001411f74bc: eb 07                            jmp      0x1411f74c5
00000001411f74be: 31 f6                            xor      esi, esi
00000001411f74c0: e9 64 01 00 00                   jmp      0x1411f7629
00000001411f74c5: f3 0f 10 0d a3 76 45 09          movss    xmm1, dword ptr [rip + 0x94576a3]
00000001411f74cd: f6 c1 01                         test     cl, 1
00000001411f74d0: 75 0a                            jne      0x1411f74dc
00000001411f74d2: 0f 28 c1                         movaps   xmm0, xmm1
00000001411f74d5: 83 fb ff                         cmp      ebx, -1
00000001411f74d8: 74 0f                            je       0x1411f74e9
00000001411f74da: eb 10                            jmp      0x1411f74ec
00000001411f74dc: f3 0f 10 05 30 f3 45 09          movss    xmm0, dword ptr [rip + 0x945f330]
00000001411f74e4: 83 fb ff                         cmp      ebx, -1
00000001411f74e7: 75 03                            jne      0x1411f74ec
00000001411f74e9: 0f 28 c1                         movaps   xmm0, xmm1
00000001411f74ec: f3 0f 59 f8                      mulss    xmm7, xmm0
00000001411f74f0: f3 44 0f 59 c0                   mulss    xmm8, xmm0
00000001411f74f5: f3 0f 58 bd a0 00 00 00          addss    xmm7, dword ptr [rbp + 0xa0]
00000001411f74fd: f3 44 0f 58 85 9c 00 00 00       addss    xmm8, dword ptr [rbp + 0x9c]
00000001411f7506: f3 0f 59 f0                      mulss    xmm6, xmm0
00000001411f750a: f3 0f 58 b5 98 00 00 00          addss    xmm6, dword ptr [rbp + 0x98]
00000001411f7512: f3 0f 11 b5 8c 00 00 00          movss    dword ptr [rbp + 0x8c], xmm6
00000001411f751a: f3 44 0f 11 85 90 00 00 00       movss    dword ptr [rbp + 0x90], xmm8
00000001411f7523: f3 0f 11 bd 94 00 00 00          movss    dword ptr [rbp + 0x94], xmm7
00000001411f752b: 48 8b 07                         mov      rax, qword ptr [rdi]
00000001411f752e: 48 8b 80 58 01 00 00             mov      rax, qword ptr [rax + 0x158]
00000001411f7535: 48 89 f9                         mov      rcx, rdi
00000001411f7538: ff 15 e2 2c bb 09                call     qword ptr [rip + 0x9bb2ce2]
00000001411f753e: 48 89 c3                         mov      rbx, rax
00000001411f7541: 48 8b 00                         mov      rax, qword ptr [rax]
00000001411f7544: 48 8b 80 e8 09 00 00             mov      rax, qword ptr [rax + 0x9e8]
00000001411f754b: 48 89 d9                         mov      rcx, rbx
00000001411f754e: ff 15 cc 2c bb 09                call     qword ptr [rip + 0x9bb2ccc]
00000001411f7554: 88 85 a6 00 00 00                mov      byte ptr [rbp + 0xa6], al
00000001411f755a: 48 8b 03                         mov      rax, qword ptr [rbx]
00000001411f755d: 48 8b 80 00 01 00 00             mov      rax, qword ptr [rax + 0x100]
00000001411f7564: 48 89 d9                         mov      rcx, rbx
00000001411f7567: ff 15 b3 2c bb 09                call     qword ptr [rip + 0x9bb2cb3]
00000001411f756d: 88 85 a7 00 00 00                mov      byte ptr [rbp + 0xa7], al
00000001411f7573: 48 8d 85 a6 00 00 00             lea      rax, [rbp + 0xa6]
00000001411f757a: 48 89 45 50                      mov      qword ptr [rbp + 0x50], rax
00000001411f757e: 48 8d 85 a7 00 00 00             lea      rax, [rbp + 0xa7]
00000001411f7585: 48 89 45 58                      mov      qword ptr [rbp + 0x58], rax
00000001411f7589: 48 8d 85 98 00 00 00             lea      rax, [rbp + 0x98]
00000001411f7590: 48 89 45 60                      mov      qword ptr [rbp + 0x60], rax
00000001411f7594: 48 8d 0d 15 49 e0 01             lea      rcx, [rip + 0x1e04915]
00000001411f759b: 48 89 4d 68                      mov      qword ptr [rbp + 0x68], rcx
00000001411f759f: 48 8d 8d a5 00 00 00             lea      rcx, [rbp + 0xa5]
00000001411f75a6: 48 89 4d 70                      mov      qword ptr [rbp + 0x70], rcx
00000001411f75aa: 48 8d 0d cf 49 e0 01             lea      rcx, [rip + 0x1e049cf]
00000001411f75b1: 48 89 4d 78                      mov      qword ptr [rbp + 0x78], rcx
00000001411f75b5: 48 8d 4d 50                      lea      rcx, [rbp + 0x50]
00000001411f75b9: 48 89 8d 80 00 00 00             mov      qword ptr [rbp + 0x80], rcx
00000001411f75c0: 48 8d 4d 68                      lea      rcx, [rbp + 0x68]
00000001411f75c4: 48 89 4c 24 38                   mov      qword ptr [rsp + 0x38], rcx
00000001411f75c9: 48 8d 4d 78                      lea      rcx, [rbp + 0x78]
00000001411f75cd: 48 89 4c 24 30                   mov      qword ptr [rsp + 0x30], rcx
00000001411f75d2: 48 8d 8d 8c 00 00 00             lea      rcx, [rbp + 0x8c]
00000001411f75d9: 48 89 4c 24 28                   mov      qword ptr [rsp + 0x28], rcx
00000001411f75de: 48 89 44 24 20                   mov      qword ptr [rsp + 0x20], rax
00000001411f75e3: 48 8d 5d c8                      lea      rbx, [rbp - 0x38]
00000001411f75e7: 48 89 d9                         mov      rcx, rbx
00000001411f75ea: 48 89 fa                         mov      rdx, rdi
00000001411f75ed: 49 89 f0                         mov      r8, rsi
00000001411f75f0: 49 89 f1                         mov      r9, rsi
00000001411f75f3: e8 98 06 e0 01                   call     0x142ff7c90
00000001411f75f8: 48 89 d9                         mov      rcx, rbx
00000001411f75fb: e8 60 0e e0 01                   call     0x142ff8460
00000001411f7600: 48 89 f1                         mov      rcx, rsi
00000001411f7603: 48 89 c2                         mov      rdx, rax
00000001411f7606: e8 a5 00 00 00                   call     0x1411f76b0
00000001411f760b: 89 c6                            mov      esi, eax
00000001411f760d: 48 8b 4d 08                      mov      rcx, qword ptr [rbp + 8]
00000001411f7611: 48 85 c9                         test     rcx, rcx
00000001411f7614: 74 13                            je       0x1411f7629
00000001411f7616: f0 ff 49 0c                      lock dec dword ptr [rcx + 0xc]
00000001411f761a: 75 0d                            jne      0x1411f7629
00000001411f761c: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001411f761f: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001411f7623: ff 15 f7 2b bb 09                call     qword ptr [rip + 0x9bb2bf7]
00000001411f7629: 89 f0                            mov      eax, esi
00000001411f762b: 0f 28 b5 b0 00 00 00             movaps   xmm6, xmmword ptr [rbp + 0xb0]
00000001411f7632: 0f 28 bd c0 00 00 00             movaps   xmm7, xmmword ptr [rbp + 0xc0]
00000001411f7639: 44 0f 28 85 d0 00 00 00          movaps   xmm8, xmmword ptr [rbp + 0xd0]
00000001411f7641: 48 81 c4 68 01 00 00             add      rsp, 0x168
00000001411f7648: 5b                               pop      rbx
00000001411f7649: 5f                               pop      rdi
00000001411f764a: 5e                               pop      rsi
00000001411f764b: 5d                               pop      rbp
00000001411f764c: c3                               ret      
