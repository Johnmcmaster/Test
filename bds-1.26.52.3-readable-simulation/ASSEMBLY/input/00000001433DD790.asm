; VA=0x1433dd790 RVA=0x33dd790 end=0x1433ddfa1 size=2065; .pdata unwind range
00000001433dd790: 55                               push     rbp
00000001433dd791: 41 57                            push     r15
00000001433dd793: 41 56                            push     r14
00000001433dd795: 41 55                            push     r13
00000001433dd797: 41 54                            push     r12
00000001433dd799: 56                               push     rsi
00000001433dd79a: 57                               push     rdi
00000001433dd79b: 53                               push     rbx
00000001433dd79c: 48 81 ec 08 01 00 00             sub      rsp, 0x108
00000001433dd7a3: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
00000001433dd7ab: 48 c7 85 80 00 00 00 fe ff ff ff mov      qword ptr [rbp + 0x80], 0xfffffffffffffffe
00000001433dd7b6: 4c 89 4d d0                      mov      qword ptr [rbp - 0x30], r9
00000001433dd7ba: 4c 89 c7                         mov      rdi, r8
00000001433dd7bd: 48 89 d6                         mov      rsi, rdx
00000001433dd7c0: 49 83 78 38 00                   cmp      qword ptr [r8 + 0x38], 0
00000001433dd7c5: 75 63                            jne      0x1433dd82a
00000001433dd7c7: 48 8b 47 18                      mov      rax, qword ptr [rdi + 0x18]
00000001433dd7cb: 48 85 c0                         test     rax, rax
00000001433dd7ce: 74 19                            je       0x1433dd7e9
00000001433dd7d0: 48 89 f9                         mov      rcx, rdi
00000001433dd7d3: ff 15 47 ca 9c 07                call     qword ptr [rip + 0x79cca47]
00000001433dd7d9: 48 8d 05 10 10 00 00             lea      rax, [rip + 0x1010]
00000001433dd7e0: 48 39 47 38                      cmp      qword ptr [rdi + 0x38], rax
00000001433dd7e4: 0f 94 c0                         sete     al
00000001433dd7e7: eb 02                            jmp      0x1433dd7eb
00000001433dd7e9: 31 c0                            xor      eax, eax
00000001433dd7eb: 48 8d 0d ce 10 00 00             lea      rcx, [rip + 0x10ce]
00000001433dd7f2: 48 89 4f 10                      mov      qword ptr [rdi + 0x10], rcx
00000001433dd7f6: c7 47 20 0d 68 99 f8             mov      dword ptr [rdi + 0x20], 0xf899680d
00000001433dd7fd: 48 c7 47 18 00 00 00 00          mov      qword ptr [rdi + 0x18], 0
00000001433dd805: c6 47 24 02                      mov      byte ptr [rdi + 0x24], 2
00000001433dd809: 0f 57 c0                         xorps    xmm0, xmm0
00000001433dd80c: 0f 11 07                         movups   xmmword ptr [rdi], xmm0
00000001433dd80f: 48 8d 0d da 0f 00 00             lea      rcx, [rip + 0xfda]
00000001433dd816: 48 89 4f 38                      mov      qword ptr [rdi + 0x38], rcx
00000001433dd81a: 84 c0                            test     al, al
00000001433dd81c: 74 06                            je       0x1433dd824
00000001433dd81e: 48 8b 47 30                      mov      rax, qword ptr [rdi + 0x30]
00000001433dd822: eb 02                            jmp      0x1433dd826
00000001433dd824: 31 c0                            xor      eax, eax
00000001433dd826: 48 89 47 30                      mov      qword ptr [rdi + 0x30], rax
00000001433dd82a: 4c 8b ad f0 00 00 00             mov      r13, qword ptr [rbp + 0xf0]
00000001433dd831: 48 8b 06                         mov      rax, qword ptr [rsi]
00000001433dd834: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
00000001433dd838: 48 89 f1                         mov      rcx, rsi
00000001433dd83b: ff 15 df c9 9c 07                call     qword ptr [rip + 0x79cc9df]
00000001433dd841: a8 02                            test     al, 2
00000001433dd843: 75 4b                            jne      0x1433dd890
00000001433dd845: 49 8b 4d 00                      mov      rcx, qword ptr [r13]
00000001433dd849: 48 8d 05 c6 c4 5d 07             lea      rax, [rip + 0x75dc4c6]
00000001433dd850: 48 ba ff ff ff ff ff ff 00 ff    movabs   rdx, 0xff00ffffffffffff
00000001433dd85a: 48 21 c2                         and      rdx, rax
00000001433dd85d: 48 b8 00 00 00 00 00 00 11 00    movabs   rax, 0x11000000000000
00000001433dd867: 48 09 d0                         or       rax, rdx
00000001433dd86a: 48 89 45 c0                      mov      qword ptr [rbp - 0x40], rax
00000001433dd86e: 4c 8d 45 c0                      lea      r8, [rbp - 0x40]
00000001433dd872: 66 ba 08 00                      mov      dx, 8
00000001433dd876: e8 55 b5 05 fd                   call     0x140438dd0
00000001433dd87b: 90                               nop      
00000001433dd87c: 48 81 c4 08 01 00 00             add      rsp, 0x108
00000001433dd883: 5b                               pop      rbx
00000001433dd884: 5f                               pop      rdi
00000001433dd885: 5e                               pop      rsi
00000001433dd886: 41 5c                            pop      r12
00000001433dd888: 41 5d                            pop      r13
00000001433dd88a: 41 5e                            pop      r14
00000001433dd88c: 41 5f                            pop      r15
00000001433dd88e: 5d                               pop      rbp
00000001433dd88f: c3                               ret      
00000001433dd890: 48 8b 06                         mov      rax, qword ptr [rsi]
00000001433dd893: 48 8b 80 a8 00 00 00             mov      rax, qword ptr [rax + 0xa8]
00000001433dd89a: 48 89 f1                         mov      rcx, rsi
00000001433dd89d: 48 c7 c2 ff ff ff ff             mov      rdx, 0xffffffffffffffff
00000001433dd8a4: ff 15 76 c9 9c 07                call     qword ptr [rip + 0x79cc976]
00000001433dd8aa: 48 89 c3                         mov      rbx, rax
00000001433dd8ad: 49 8b 4d 10                      mov      rcx, qword ptr [r13 + 0x10]
00000001433dd8b1: 48 85 c9                         test     rcx, rcx
00000001433dd8b4: 0f 84 c8 00 00 00                je       0x1433dd982
00000001433dd8ba: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001433dd8bd: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
00000001433dd8c1: ff 15 59 c9 9c 07                call     qword ptr [rip + 0x79cc959]
00000001433dd8c7: 48 39 d8                         cmp      rax, rbx
00000001433dd8ca: 0f 83 b2 00 00 00                jae      0x1433dd982
00000001433dd8d0: 4d 8b 65 00                      mov      r12, qword ptr [r13]
00000001433dd8d4: 49 8b 4d 10                      mov      rcx, qword ptr [r13 + 0x10]
00000001433dd8d8: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001433dd8db: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
00000001433dd8df: ff 15 3b c9 9c 07                call     qword ptr [rip + 0x79cc93b]
00000001433dd8e5: 48 89 c1                         mov      rcx, rax
00000001433dd8e8: 48 8d 5d 15                      lea      rbx, [rbp + 0x15]
00000001433dd8ec: 31 ff                            xor      edi, edi
00000001433dd8ee: 49 b8 cd cc cc cc cc cc cc cc    movabs   r8, 0xcccccccccccccccd
00000001433dd8f8: 0f 1f 84 00 00 00 00 00          nop      dword ptr [rax + rax]
00000001433dd900: 48 89 c8                         mov      rax, rcx
00000001433dd903: 49 f7 e0                         mul      r8
00000001433dd906: 48 c1 ea 03                      shr      rdx, 3
00000001433dd90a: 8d 04 12                         lea      eax, [rdx + rdx]
00000001433dd90d: 8d 04 80                         lea      eax, [rax + rax*4]
00000001433dd910: 41 89 c9                         mov      r9d, ecx
00000001433dd913: 41 29 c1                         sub      r9d, eax
00000001433dd916: 41 80 c9 30                      or       r9b, 0x30
00000001433dd91a: 44 88 4b ff                      mov      byte ptr [rbx - 1], r9b
00000001433dd91e: 48 ff cb                         dec      rbx
00000001433dd921: 48 ff c7                         inc      rdi
00000001433dd924: 48 83 f9 09                      cmp      rcx, 9
00000001433dd928: 48 89 d1                         mov      rcx, rdx
00000001433dd92b: 77 d3                            ja       0x1433dd900
00000001433dd92d: 0f 57 c0                         xorps    xmm0, xmm0
00000001433dd930: 0f 29 45 50                      movaps   xmmword ptr [rbp + 0x50], xmm0
00000001433dd934: 0f 29 45 40                      movaps   xmmword ptr [rbp + 0x40], xmm0
00000001433dd938: 48 85 ff                         test     rdi, rdi
00000001433dd93b: 0f 88 37 06 00 00                js       0x1433ddf78
00000001433dd941: 48 83 ff 0f                      cmp      rdi, 0xf
00000001433dd945: 0f 87 96 03 00 00                ja       0x1433ddce1
00000001433dd94b: 48 89 7d 50                      mov      qword ptr [rbp + 0x50], rdi
00000001433dd94f: 48 c7 45 58 0f 00 00 00          mov      qword ptr [rbp + 0x58], 0xf
00000001433dd957: 4c 8d 75 40                      lea      r14, [rbp + 0x40]
00000001433dd95b: 4c 89 f1                         mov      rcx, r14
00000001433dd95e: 48 89 da                         mov      rdx, rbx
00000001433dd961: 49 89 f8                         mov      r8, rdi
00000001433dd964: e8 b7 f0 1d 07                   call     0x14a5bca20
00000001433dd969: c6 44 3d 40 00                   mov      byte ptr [rbp + rdi + 0x40], 0
00000001433dd96e: 48 83 7d 58 10                   cmp      qword ptr [rbp + 0x58], 0x10
00000001433dd973: 72 04                            jb       0x1433dd979
00000001433dd975: 4c 8b 75 40                      mov      r14, qword ptr [rbp + 0x40]
00000001433dd979: 48 8b 7d 50                      mov      rdi, qword ptr [rbp + 0x50]
00000001433dd97d: e9 57 04 00 00                   jmp      0x1433dddd9
00000001433dd982: 81 7f 20 0d 68 99 f8             cmp      dword ptr [rdi + 0x20], 0xf899680d
00000001433dd989: 0f 95 c0                         setne    al
00000001433dd98c: 80 7f 24 02                      cmp      byte ptr [rdi + 0x24], 2
00000001433dd990: 49 89 fe                         mov      r14, rdi
00000001433dd993: 74 03                            je       0x1433dd998
00000001433dd995: 4c 8b 37                         mov      r14, qword ptr [rdi]
00000001433dd998: 4d 85 f6                         test     r14, r14
00000001433dd99b: 0f 94 c1                         sete     cl
00000001433dd99e: 08 c8                            or       al, cl
00000001433dd9a0: 3c 01                            cmp      al, 1
00000001433dd9a2: 75 34                            jne      0x1433dd9d8
00000001433dd9a4: 48 8b 57 30                      mov      rdx, qword ptr [rdi + 0x30]
00000001433dd9a8: 48 85 d2                         test     rdx, rdx
00000001433dd9ab: 75 16                            jne      0x1433dd9c3
00000001433dd9ad: 48 8b 47 38                      mov      rax, qword ptr [rdi + 0x38]
00000001433dd9b1: 31 c9                            xor      ecx, ecx
00000001433dd9b3: 48 89 fa                         mov      rdx, rdi
00000001433dd9b6: 45 31 c0                         xor      r8d, r8d
00000001433dd9b9: ff 15 61 c8 9c 07                call     qword ptr [rip + 0x79cc861]
00000001433dd9bf: 48 8b 57 30                      mov      rdx, qword ptr [rdi + 0x30]
00000001433dd9c3: 48 8b 4f 28                      mov      rcx, qword ptr [rdi + 0x28]
00000001433dd9c7: 41 b8 0d 68 99 f8                mov      r8d, 0xf899680d
00000001433dd9cd: 4d 89 f1                         mov      r9, r14
00000001433dd9d0: e8 7b 98 cf fc                   call     0x1400d7250
00000001433dd9d5: 49 89 c6                         mov      r14, rax
00000001433dd9d8: 0f 57 c0                         xorps    xmm0, xmm0
00000001433dd9db: 41 0f 11 06                      movups   xmmword ptr [r14], xmm0
00000001433dd9df: 49 8b 4d 00                      mov      rcx, qword ptr [r13]
00000001433dd9e3: 48 8d 55 d8                      lea      rdx, [rbp - 0x28]
00000001433dd9e7: e8 34 9e 06 fd                   call     0x140447820
00000001433dd9ec: 49 8b 45 00                      mov      rax, qword ptr [r13]
00000001433dd9f0: 48 89 45 40                      mov      qword ptr [rbp + 0x40], rax
00000001433dd9f4: 49 8b 45 08                      mov      rax, qword ptr [r13 + 8]
00000001433dd9f8: 48 89 45 48                      mov      qword ptr [rbp + 0x48], rax
00000001433dd9fc: 49 8b 4d 10                      mov      rcx, qword ptr [r13 + 0x10]
00000001433dda00: 45 31 ff                         xor      r15d, r15d
00000001433dda03: 48 85 c9                         test     rcx, rcx
00000001433dda06: 48 89 75 70                      mov      qword ptr [rbp + 0x70], rsi
00000001433dda0a: 74 11                            je       0x1433dda1d
00000001433dda0c: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001433dda0f: 48 8b 40 28                      mov      rax, qword ptr [rax + 0x28]
00000001433dda13: 31 d2                            xor      edx, edx
00000001433dda15: ff 15 05 c8 9c 07                call     qword ptr [rip + 0x79cc805]
00000001433dda1b: eb 02                            jmp      0x1433dda1f
00000001433dda1d: 31 c0                            xor      eax, eax
00000001433dda1f: 48 89 45 50                      mov      qword ptr [rbp + 0x50], rax
00000001433dda23: 49 8b 45 18                      mov      rax, qword ptr [r13 + 0x18]
00000001433dda27: 48 89 45 58                      mov      qword ptr [rbp + 0x58], rax
00000001433dda2b: c6 45 60 01                      mov      byte ptr [rbp + 0x60], 1
00000001433dda2f: 48 8b 75 d8                      mov      rsi, qword ptr [rbp - 0x28]
00000001433dda33: 44 8b 6d e0                      mov      r13d, dword ptr [rbp - 0x20]
00000001433dda37: eb 1d                            jmp      0x1433dda56
00000001433dda39: 0f 1f 80 00 00 00 00             nop      dword ptr [rax]
00000001433dda40: 49 c7 44 24 e8 00 00 00 00       mov      qword ptr [r12 - 0x18], 0
00000001433dda49: 41 8b 40 10                      mov      eax, dword ptr [r8 + 0x10]
00000001433dda4d: ff c8                            dec      eax
00000001433dda4f: 41 89 40 10                      mov      dword ptr [r8 + 0x10], eax
00000001433dda53: 41 ff c7                         inc      r15d
00000001433dda56: 45 89 fc                         mov      r12d, r15d
00000001433dda59: 4c 39 e3                         cmp      rbx, r12
00000001433dda5c: 0f 86 19 fe ff ff                jbe      0x1433dd87b
00000001433dda62: 8b 86 b4 02 00 00                mov      eax, dword ptr [rsi + 0x2b4]
00000001433dda68: 83 f8 ff                         cmp      eax, -1
00000001433dda6b: 0f 95 c1                         setne    cl
00000001433dda6e: 44 39 e8                         cmp      eax, r13d
00000001433dda71: 0f 93 c0                         setae    al
00000001433dda74: 84 c1                            test     cl, al
00000001433dda76: 0f 85 ff fd ff ff                jne      0x1433dd87b
00000001433dda7c: 48 8b 85 f0 00 00 00             mov      rax, qword ptr [rbp + 0xf0]
00000001433dda83: 48 8b 08                         mov      rcx, qword ptr [rax]
00000001433dda86: 48 89 4d 78                      mov      qword ptr [rbp + 0x78], rcx
00000001433dda8a: 44 89 fa                         mov      edx, r15d
00000001433dda8d: e8 8e 9b 06 fd                   call     0x140447620
00000001433dda92: 48 8b 4d 70                      mov      rcx, qword ptr [rbp + 0x70]
00000001433dda96: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001433dda99: 48 8b 80 c0 00 00 00             mov      rax, qword ptr [rax + 0xc0]
00000001433ddaa0: 4c 89 e2                         mov      rdx, r12
00000001433ddaa3: ff 15 77 c7 9c 07                call     qword ptr [rip + 0x79cc777]
00000001433ddaa9: c7 45 e8 00 00 00 00             mov      dword ptr [rbp - 0x18], 0
00000001433ddab0: 48 8b 47 28                      mov      rax, qword ptr [rdi + 0x28]
00000001433ddab4: 48 8d 0d 15 0f fe ff             lea      rcx, [rip - 0x1f0eb]
00000001433ddabb: 48 89 4d 10                      mov      qword ptr [rbp + 0x10], rcx
00000001433ddabf: c7 45 20 c8 50 da d1             mov      dword ptr [rbp + 0x20], 0xd1da50c8
00000001433ddac6: 48 c7 45 18 00 00 00 00          mov      qword ptr [rbp + 0x18], 0
00000001433ddace: c6 45 24 03                      mov      byte ptr [rbp + 0x24], 3
00000001433ddad2: 48 8d 4d e8                      lea      rcx, [rbp - 0x18]
00000001433ddad6: 48 89 4d 00                      mov      qword ptr [rbp], rcx
00000001433ddada: 48 89 45 28                      mov      qword ptr [rbp + 0x28], rax
00000001433ddade: 48 c7 45 30 00 00 00 00          mov      qword ptr [rbp + 0x30], 0
00000001433ddae6: 48 8d 05 c3 0e fe ff             lea      rax, [rip - 0x1f13d]
00000001433ddaed: 48 89 45 38                      mov      qword ptr [rbp + 0x38], rax
00000001433ddaf1: 48 8d 45 40                      lea      rax, [rbp + 0x40]
00000001433ddaf5: 48 89 44 24 20                   mov      qword ptr [rsp + 0x20], rax
00000001433ddafa: 48 8d 0d ff e4 41 07             lea      rcx, [rip + 0x741e4ff]
00000001433ddb01: 48 8b 55 70                      mov      rdx, qword ptr [rbp + 0x70]
00000001433ddb05: 49 89 e8                         mov      r8, rbp
00000001433ddb08: 4c 8b 4d d0                      mov      r9, qword ptr [rbp - 0x30]
00000001433ddb0c: e8 ef 6f 07 fd                   call     0x140454b00
00000001433ddb11: 8b 86 b4 02 00 00                mov      eax, dword ptr [rsi + 0x2b4]
00000001433ddb17: 83 f8 ff                         cmp      eax, -1
00000001433ddb1a: 0f 95 c1                         setne    cl
00000001433ddb1d: 44 39 e8                         cmp      eax, r13d
00000001433ddb20: 0f 93 c0                         setae    al
00000001433ddb23: 84 c1                            test     cl, al
00000001433ddb25: 0f 85 3f 01 00 00                jne      0x1433ddc6a
00000001433ddb2b: 48 63 4d e8                      movsxd   rcx, dword ptr [rbp - 0x18]
00000001433ddb2f: b8 01 00 00 00                   mov      eax, 1
00000001433ddb34: 48 d3 e0                         shl      rax, cl
00000001433ddb37: 48 89 ca                         mov      rdx, rcx
00000001433ddb3a: 48 c1 ea 06                      shr      rdx, 6
00000001433ddb3e: 4d 8b 04 d6                      mov      r8, qword ptr [r14 + rdx*8]
00000001433ddb42: 49 0f a3 c8                      bt       r8, rcx
00000001433ddb46: 0f 82 e2 00 00 00                jb       0x1433ddc2e
00000001433ddb4c: 4c 09 c0                         or       rax, r8
00000001433ddb4f: 49 89 04 d6                      mov      qword ptr [r14 + rdx*8], rax
00000001433ddb53: 48 8b 45 18                      mov      rax, qword ptr [rbp + 0x18]
00000001433ddb57: 48 85 c0                         test     rax, rax
00000001433ddb5a: 74 09                            je       0x1433ddb65
00000001433ddb5c: 48 89 e9                         mov      rcx, rbp
00000001433ddb5f: ff 15 bb c6 9c 07                call     qword ptr [rip + 0x79cc6bb]
00000001433ddb65: 48 8b 4d 70                      mov      rcx, qword ptr [rbp + 0x70]
00000001433ddb69: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001433ddb6c: 48 8b 80 c8 00 00 00             mov      rax, qword ptr [rax + 0xc8]
00000001433ddb73: ff 15 a7 c6 9c 07                call     qword ptr [rip + 0x79cc6a7]
00000001433ddb79: 4c 8b 45 78                      mov      r8, qword ptr [rbp + 0x78]
00000001433ddb7d: 41 8b 00                         mov      eax, dword ptr [r8]
00000001433ddb80: 4d 8b 60 08                      mov      r12, qword ptr [r8 + 8]
00000001433ddb84: 48 c1 e0 05                      shl      rax, 5
00000001433ddb88: 41 8b 4c 04 1c                   mov      ecx, dword ptr [r12 + rax + 0x1c]
00000001433ddb8d: 41 89 08                         mov      dword ptr [r8], ecx
00000001433ddb90: 41 8b 80 20 01 00 00             mov      eax, dword ptr [r8 + 0x120]
00000001433ddb97: 85 c0                            test     eax, eax
00000001433ddb99: 74 35                            je       0x1433ddbd0
00000001433ddb9b: 49 8b 90 18 01 00 00             mov      rdx, qword ptr [r8 + 0x118]
00000001433ddba2: ff c8                            dec      eax
00000001433ddba4: 48 8d 04 40                      lea      rax, [rax + rax*2]
00000001433ddba8: 48 c1 e0 04                      shl      rax, 4
00000001433ddbac: 39 4c 02 18                      cmp      dword ptr [rdx + rax + 0x18], ecx
00000001433ddbb0: 0f 84 9d fe ff ff                je       0x1433dda53
00000001433ddbb6: 41 8b 40 10                      mov      eax, dword ptr [r8 + 0x10]
00000001433ddbba: 8d 50 ff                         lea      edx, [rax - 1]
00000001433ddbbd: 39 d1                            cmp      ecx, edx
00000001433ddbbf: 0f 85 8e fe ff ff                jne      0x1433dda53
00000001433ddbc5: eb 0d                            jmp      0x1433ddbd4
00000001433ddbc7: 66 0f 1f 84 00 00 00 00 00       nop      word ptr [rax + rax]
00000001433ddbd0: 41 8b 40 10                      mov      eax, dword ptr [r8 + 0x10]
00000001433ddbd4: 89 c1                            mov      ecx, eax
00000001433ddbd6: 48 c1 e1 05                      shl      rcx, 5
00000001433ddbda: 49 0f be 54 0c f0                movsx    rdx, byte ptr [r12 + rcx - 0x10]
00000001433ddbe0: 48 ff c2                         inc      rdx
00000001433ddbe3: 48 83 fa 02                      cmp      rdx, 2
00000001433ddbe7: 0f 82 60 fe ff ff                jb       0x1433dda4d
00000001433ddbed: 49 01 cc                         add      r12, rcx
00000001433ddbf0: 49 8b 54 24 e8                   mov      rdx, qword ptr [r12 - 0x18]
00000001433ddbf5: 48 0f ba e2 37                   bt       rdx, 0x37
00000001433ddbfa: 0f 83 40 fe ff ff                jae      0x1433dda40
00000001433ddc00: 48 8b 0d b1 0e 6e 09             mov      rcx, qword ptr [rip + 0x96e0eb1]
00000001433ddc07: 48 b8 ff ff ff ff ff ff 00 ff    movabs   rax, 0xff00ffffffffffff
00000001433ddc11: 48 21 c2                         and      rdx, rax
00000001433ddc14: 48 83 c2 f8                      add      rdx, -8
00000001433ddc18: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001433ddc1b: 48 8b 40 20                      mov      rax, qword ptr [rax + 0x20]
00000001433ddc1f: ff 15 fb c5 9c 07                call     qword ptr [rip + 0x79cc5fb]
00000001433ddc25: 4c 8b 45 78                      mov      r8, qword ptr [rbp + 0x78]
00000001433ddc29: e9 12 fe ff ff                   jmp      0x1433dda40
00000001433ddc2e: 48 8b 85 f0 00 00 00             mov      rax, qword ptr [rbp + 0xf0]
00000001433ddc35: 48 8b 08                         mov      rcx, qword ptr [rax]
00000001433ddc38: 48 8d 05 05 b3 5e 07             lea      rax, [rip + 0x75eb305]
00000001433ddc3f: 48 ba ff ff ff ff ff ff 00 ff    movabs   rdx, 0xff00ffffffffffff
00000001433ddc49: 48 21 d0                         and      rax, rdx
00000001433ddc4c: 48 ba 00 00 00 00 00 00 2f 00    movabs   rdx, 0x2f000000000000
00000001433ddc56: 48 09 c2                         or       rdx, rax
00000001433ddc59: 48 89 55 c8                      mov      qword ptr [rbp - 0x38], rdx
00000001433ddc5d: 4c 8d 45 c8                      lea      r8, [rbp - 0x38]
00000001433ddc61: 66 ba 10 00                      mov      dx, 0x10
00000001433ddc65: e8 66 b1 05 fd                   call     0x140438dd0
00000001433ddc6a: 48 8b 45 18                      mov      rax, qword ptr [rbp + 0x18]
00000001433ddc6e: 48 85 c0                         test     rax, rax
00000001433ddc71: 74 09                            je       0x1433ddc7c
00000001433ddc73: 48 89 e9                         mov      rcx, rbp
00000001433ddc76: ff 15 a4 c5 9c 07                call     qword ptr [rip + 0x79cc5a4]
00000001433ddc7c: 48 8b 4d 70                      mov      rcx, qword ptr [rbp + 0x70]
00000001433ddc80: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001433ddc83: 48 8b 80 c8 00 00 00             mov      rax, qword ptr [rax + 0xc8]
00000001433ddc8a: ff 15 90 c5 9c 07                call     qword ptr [rip + 0x79cc590]
00000001433ddc90: 4c 8b 45 78                      mov      r8, qword ptr [rbp + 0x78]
00000001433ddc94: 41 8b 00                         mov      eax, dword ptr [r8]
00000001433ddc97: 49 8b 70 08                      mov      rsi, qword ptr [r8 + 8]
00000001433ddc9b: 48 c1 e0 05                      shl      rax, 5
00000001433ddc9f: 8b 4c 06 1c                      mov      ecx, dword ptr [rsi + rax + 0x1c]
00000001433ddca3: 41 89 08                         mov      dword ptr [r8], ecx
00000001433ddca6: 41 8b 80 20 01 00 00             mov      eax, dword ptr [r8 + 0x120]
00000001433ddcad: 85 c0                            test     eax, eax
00000001433ddcaf: 0f 84 85 00 00 00                je       0x1433ddd3a
00000001433ddcb5: 49 8b 90 18 01 00 00             mov      rdx, qword ptr [r8 + 0x118]
00000001433ddcbc: ff c8                            dec      eax
00000001433ddcbe: 48 8d 04 40                      lea      rax, [rax + rax*2]
00000001433ddcc2: 48 c1 e0 04                      shl      rax, 4
00000001433ddcc6: 39 4c 02 18                      cmp      dword ptr [rdx + rax + 0x18], ecx
00000001433ddcca: 0f 84 ab fb ff ff                je       0x1433dd87b
00000001433ddcd0: 41 8b 40 10                      mov      eax, dword ptr [r8 + 0x10]
00000001433ddcd4: 8d 50 ff                         lea      edx, [rax - 1]
00000001433ddcd7: 39 d1                            cmp      ecx, edx
00000001433ddcd9: 0f 85 9c fb ff ff                jne      0x1433dd87b
00000001433ddcdf: eb 5d                            jmp      0x1433ddd3e
00000001433ddce1: 48 89 fa                         mov      rdx, rdi
00000001433ddce4: 48 83 ca 0f                      or       rdx, 0xf
00000001433ddce8: 48 83 fa 17                      cmp      rdx, 0x17
00000001433ddcec: be 16 00 00 00                   mov      esi, 0x16
00000001433ddcf1: 48 0f 43 f2                      cmovae   rsi, rdx
00000001433ddcf5: 48 8b 0d bc 0d 6e 09             mov      rcx, qword ptr [rip + 0x96e0dbc]
00000001433ddcfc: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001433ddcff: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001433ddd03: 48 81 fa ff 0f 00 00             cmp      rdx, 0xfff
00000001433ddd0a: 0f 82 91 00 00 00                jb       0x1433ddda1
00000001433ddd10: 4c 8d 76 28                      lea      r14, [rsi + 0x28]
00000001433ddd14: 4c 89 f2                         mov      rdx, r14
00000001433ddd17: ff 15 03 c5 9c 07                call     qword ptr [rip + 0x79cc503]
00000001433ddd1d: 48 85 c0                         test     rax, rax
00000001433ddd20: 0f 84 3d 02 00 00                je       0x1433ddf63
00000001433ddd26: 49 89 c6                         mov      r14, rax
00000001433ddd29: 49 83 c6 27                      add      r14, 0x27
00000001433ddd2d: 49 83 e6 e0                      and      r14, 0xffffffffffffffe0
00000001433ddd31: 49 89 46 f8                      mov      qword ptr [r14 - 8], rax
00000001433ddd35: e9 80 00 00 00                   jmp      0x1433dddba
00000001433ddd3a: 41 8b 40 10                      mov      eax, dword ptr [r8 + 0x10]
00000001433ddd3e: 89 c1                            mov      ecx, eax
00000001433ddd40: 48 c1 e1 05                      shl      rcx, 5
00000001433ddd44: 48 0f be 54 0e f0                movsx    rdx, byte ptr [rsi + rcx - 0x10]
00000001433ddd4a: 48 ff c2                         inc      rdx
00000001433ddd4d: 48 83 fa 02                      cmp      rdx, 2
00000001433ddd51: 72 43                            jb       0x1433ddd96
00000001433ddd53: 48 01 ce                         add      rsi, rcx
00000001433ddd56: 48 8b 56 e8                      mov      rdx, qword ptr [rsi - 0x18]
00000001433ddd5a: 48 0f ba e2 37                   bt       rdx, 0x37
00000001433ddd5f: 73 29                            jae      0x1433ddd8a
00000001433ddd61: 48 8b 0d 50 0d 6e 09             mov      rcx, qword ptr [rip + 0x96e0d50]
00000001433ddd68: 48 b8 ff ff ff ff ff ff 00 ff    movabs   rax, 0xff00ffffffffffff
00000001433ddd72: 48 21 c2                         and      rdx, rax
00000001433ddd75: 48 83 c2 f8                      add      rdx, -8
00000001433ddd79: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001433ddd7c: 48 8b 40 20                      mov      rax, qword ptr [rax + 0x20]
00000001433ddd80: ff 15 9a c4 9c 07                call     qword ptr [rip + 0x79cc49a]
00000001433ddd86: 4c 8b 45 78                      mov      r8, qword ptr [rbp + 0x78]
00000001433ddd8a: 48 c7 46 e8 00 00 00 00          mov      qword ptr [rsi - 0x18], 0
00000001433ddd92: 41 8b 40 10                      mov      eax, dword ptr [r8 + 0x10]
00000001433ddd96: ff c8                            dec      eax
00000001433ddd98: 41 89 40 10                      mov      dword ptr [r8 + 0x10], eax
00000001433ddd9c: e9 da fa ff ff                   jmp      0x1433dd87b
00000001433ddda1: 4c 8d 7e 01                      lea      r15, [rsi + 1]
00000001433ddda5: 4c 89 fa                         mov      rdx, r15
00000001433ddda8: ff 15 72 c4 9c 07                call     qword ptr [rip + 0x79cc472]
00000001433dddae: 49 89 c6                         mov      r14, rax
00000001433dddb1: 48 85 c0                         test     rax, rax
00000001433dddb4: 0f 84 dc 01 00 00                je       0x1433ddf96
00000001433dddba: 4c 89 75 40                      mov      qword ptr [rbp + 0x40], r14
00000001433dddbe: 48 89 7d 50                      mov      qword ptr [rbp + 0x50], rdi
00000001433dddc2: 48 89 75 58                      mov      qword ptr [rbp + 0x58], rsi
00000001433dddc6: 4c 89 f1                         mov      rcx, r14
00000001433dddc9: 48 89 da                         mov      rdx, rbx
00000001433dddcc: 49 89 f8                         mov      r8, rdi
00000001433dddcf: e8 4c ec 1d 07                   call     0x14a5bca20
00000001433dddd4: 41 c6 04 3e 00                   mov      byte ptr [r14 + rdi], 0
00000001433dddd9: 4c 89 75 e8                      mov      qword ptr [rbp - 0x18], r14
00000001433ddddd: 48 89 7d f0                      mov      qword ptr [rbp - 0x10], rdi
00000001433ddde1: 48 c7 45 d8 0d 00 00 00          mov      qword ptr [rbp - 0x28], 0xd
00000001433ddde9: 48 8d 45 e8                      lea      rax, [rbp - 0x18]
00000001433ddded: 48 89 45 e0                      mov      qword ptr [rbp - 0x20], rax
00000001433dddf1: 48 8d 05 0a 3b 5d 07             lea      rax, [rip + 0x75d3b0a]
00000001433dddf8: 48 89 45 b0                      mov      qword ptr [rbp - 0x50], rax
00000001433dddfc: 48 c7 45 b8 31 00 00 00          mov      qword ptr [rbp - 0x48], 0x31
00000001433dde04: 48 89 eb                         mov      rbx, rbp
00000001433dde07: 48 8d 55 b0                      lea      rdx, [rbp - 0x50]
00000001433dde0b: 4c 8d 45 d8                      lea      r8, [rbp - 0x28]
00000001433dde0f: 48 89 d9                         mov      rcx, rbx
00000001433dde12: e8 69 de d2 06                   call     0x14a10bc80
00000001433dde17: 48 83 7d 18 10                   cmp      qword ptr [rbp + 0x18], 0x10
00000001433dde1c: 72 04                            jb       0x1433dde22
00000001433dde1e: 48 8b 5d 00                      mov      rbx, qword ptr [rbp]
00000001433dde22: 48 8b 7d 10                      mov      rdi, qword ptr [rbp + 0x10]
00000001433dde26: 48 c7 45 f8 00 00 00 00          mov      qword ptr [rbp - 8], 0
00000001433dde2e: 48 85 db                         test     rbx, rbx
00000001433dde31: 74 6c                            je       0x1433dde9f
00000001433dde33: 48 8b 0d 7e 0c 6e 09             mov      rcx, qword ptr [rip + 0x96e0c7e]
00000001433dde3a: 4c 8d 7f 09                      lea      r15, [rdi + 9]
00000001433dde3e: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001433dde41: 48 8b 40 18                      mov      rax, qword ptr [rax + 0x18]
00000001433dde45: 41 b8 08 00 00 00                mov      r8d, 8
00000001433dde4b: 4c 89 fa                         mov      rdx, r15
00000001433dde4e: ff 15 cc c3 9c 07                call     qword ptr [rip + 0x79cc3cc]
00000001433dde54: 49 89 c6                         mov      r14, rax
00000001433dde57: 4d 85 ff                         test     r15, r15
00000001433dde5a: 74 09                            je       0x1433dde65
00000001433dde5c: 4d 85 f6                         test     r14, r14
00000001433dde5f: 0f 84 ec 00 00 00                je       0x1433ddf51
00000001433dde65: 49 89 3e                         mov      qword ptr [r14], rdi
00000001433dde68: 4d 89 f7                         mov      r15, r14
00000001433dde6b: 49 83 c7 08                      add      r15, 8
00000001433dde6f: 4c 89 f9                         mov      rcx, r15
00000001433dde72: 48 89 da                         mov      rdx, rbx
00000001433dde75: 49 89 f8                         mov      r8, rdi
00000001433dde78: e8 a3 eb 1d 07                   call     0x14a5bca20
00000001433dde7d: 41 c6 44 3e 08 00                mov      byte ptr [r14 + rdi + 8], 0
00000001433dde83: 48 b8 ff ff ff ff ff ff 00 ff    movabs   rax, 0xff00ffffffffffff
00000001433dde8d: 4c 21 f8                         and      rax, r15
00000001433dde90: 48 bf 00 00 00 00 00 00 80 00    movabs   rdi, 0x80000000000000
00000001433dde9a: 48 09 c7                         or       rdi, rax
00000001433dde9d: eb 07                            jmp      0x1433ddea6
00000001433dde9f: 83 e7 7f                         and      edi, 0x7f
00000001433ddea2: 48 c1 e7 30                      shl      rdi, 0x30
00000001433ddea6: 48 89 7d f8                      mov      qword ptr [rbp - 8], rdi
00000001433ddeaa: 4c 8d 45 f8                      lea      r8, [rbp - 8]
00000001433ddeae: 4c 89 e1                         mov      rcx, r12
00000001433ddeb1: 66 ba 40 00                      mov      dx, 0x40
00000001433ddeb5: e8 16 af 05 fd                   call     0x140438dd0
00000001433ddeba: 48 8b 45 18                      mov      rax, qword ptr [rbp + 0x18]
00000001433ddebe: 48 83 f8 10                      cmp      rax, 0x10
00000001433ddec2: 72 35                            jb       0x1433ddef9
00000001433ddec4: 48 8b 4d 00                      mov      rcx, qword ptr [rbp]
00000001433ddec8: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001433ddecc: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001433dded3: 72 1f                            jb       0x1433ddef4
00000001433dded5: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001433dded9: 48 83 c1 f8                      add      rcx, -8
00000001433ddedd: 4c 29 c1                         sub      rcx, r8
00000001433ddee0: 48 83 f9 20                      cmp      rcx, 0x20
00000001433ddee4: 0f 83 93 00 00 00                jae      0x1433ddf7d
00000001433ddeea: 48 83 c0 28                      add      rax, 0x28
00000001433ddeee: 48 89 c2                         mov      rdx, rax
00000001433ddef1: 4c 89 c1                         mov      rcx, r8
00000001433ddef4: e8 67 bc d1 06                   call     0x14a0f9b60
00000001433ddef9: 48 c7 45 10 00 00 00 00          mov      qword ptr [rbp + 0x10], 0
00000001433ddf01: 48 c7 45 18 0f 00 00 00          mov      qword ptr [rbp + 0x18], 0xf
00000001433ddf09: c6 45 00 00                      mov      byte ptr [rbp], 0
00000001433ddf0d: 48 8b 45 58                      mov      rax, qword ptr [rbp + 0x58]
00000001433ddf11: 48 83 f8 10                      cmp      rax, 0x10
00000001433ddf15: 0f 82 60 f9 ff ff                jb       0x1433dd87b
00000001433ddf1b: 48 8b 4d 40                      mov      rcx, qword ptr [rbp + 0x40]
00000001433ddf1f: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001433ddf23: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001433ddf2a: 72 1b                            jb       0x1433ddf47
00000001433ddf2c: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001433ddf30: 48 83 c1 f8                      add      rcx, -8
00000001433ddf34: 4c 29 c1                         sub      rcx, r8
00000001433ddf37: 48 83 f9 20                      cmp      rcx, 0x20
00000001433ddf3b: 73 40                            jae      0x1433ddf7d
00000001433ddf3d: 48 83 c0 28                      add      rax, 0x28
00000001433ddf41: 48 89 c2                         mov      rdx, rax
00000001433ddf44: 4c 89 c1                         mov      rcx, r8
00000001433ddf47: e8 14 bc d1 06                   call     0x14a0f9b60
00000001433ddf4c: e9 2a f9 ff ff                   jmp      0x1433dd87b
00000001433ddf51: ba 08 00 00 00                   mov      edx, 8
00000001433ddf56: 4c 89 f9                         mov      rcx, r15
00000001433ddf59: e8 52 33 ee fd                   call     0x1412c12b0
00000001433ddf5e: e9 02 ff ff ff                   jmp      0x1433dde65
00000001433ddf63: 4c 89 f1                         mov      rcx, r14
00000001433ddf66: 31 d2                            xor      edx, edx
00000001433ddf68: 49 89 c6                         mov      r14, rax
00000001433ddf6b: e8 40 33 ee fd                   call     0x1412c12b0
00000001433ddf70: 4c 89 f0                         mov      rax, r14
00000001433ddf73: e9 ae fd ff ff                   jmp      0x1433ddd26
00000001433ddf78: e8 73 75 c9 fc                   call     0x1400754f0
00000001433ddf7d: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
00000001433ddf86: 31 c9                            xor      ecx, ecx
00000001433ddf88: 31 d2                            xor      edx, edx
00000001433ddf8a: 45 31 c0                         xor      r8d, r8d
00000001433ddf8d: 45 31 c9                         xor      r9d, r9d
00000001433ddf90: ff 15 ba 28 9d 07                call     qword ptr [rip + 0x79d28ba]
00000001433ddf96: 4c 89 f9                         mov      rcx, r15
00000001433ddf99: 31 d2                            xor      edx, edx
00000001433ddf9b: e8 10 33 ee fd                   call     0x1412c12b0
00000001433ddfa0: cc                               int3     
