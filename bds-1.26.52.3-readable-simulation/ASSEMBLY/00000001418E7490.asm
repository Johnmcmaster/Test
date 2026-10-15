; VA=0x1418e7490 RVA=0x18e7490 end=0x1418e8f68 size=6872; .pdata unwind range
00000001418e7490: 55                               push     rbp
00000001418e7491: 41 57                            push     r15
00000001418e7493: 41 56                            push     r14
00000001418e7495: 41 55                            push     r13
00000001418e7497: 41 54                            push     r12
00000001418e7499: 56                               push     rsi
00000001418e749a: 57                               push     rdi
00000001418e749b: 53                               push     rbx
00000001418e749c: b8 b8 11 00 00                   mov      eax, 0x11b8
00000001418e74a1: e8 fa 7a 8a 08                   call     0x14a18efa0
00000001418e74a6: 48 29 c4                         sub      rsp, rax
00000001418e74a9: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
00000001418e74b1: 48 c7 85 30 11 00 00 fe ff ff ff mov      qword ptr [rbp + 0x1130], 0xfffffffffffffffe
00000001418e74bc: 48 89 d6                         mov      rsi, rdx
00000001418e74bf: 48 89 cf                         mov      rdi, rcx
00000001418e74c2: c6 85 2e 11 00 00 01             mov      byte ptr [rbp + 0x112e], 1
00000001418e74c9: 8b 05 f9 ca 35 0b                mov      eax, dword ptr [rip + 0xb35caf9]
00000001418e74cf: 8b 0d a3 06 33 0b                mov      ecx, dword ptr [rip + 0xb3306a3]
00000001418e74d5: 65 48 8b 14 25 58 00 00 00       mov      rdx, qword ptr gs:[0x58]
00000001418e74de: 48 8b 0c ca                      mov      rcx, qword ptr [rdx + rcx*8]
00000001418e74e2: 3b 81 04 00 00 00                cmp      eax, dword ptr [rcx + 4]
00000001418e74e8: 0f 8f 67 19 00 00                jg       0x1418e8e55
00000001418e74ee: 0f b7 05 cf ca 35 0b             movzx    eax, word ptr [rip + 0xb35cacf]
00000001418e74f5: 66 89 85 00 11 00 00             mov      word ptr [rbp + 0x1100], ax
00000001418e74fc: 48 8b 07                         mov      rax, qword ptr [rdi]
00000001418e74ff: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
00000001418e7503: 48 8d 95 00 11 00 00             lea      rdx, [rbp + 0x1100]
00000001418e750a: 48 89 f9                         mov      rcx, rdi
00000001418e750d: ff 15 0d 2d 4c 09                call     qword ptr [rip + 0x94c2d0d]
00000001418e7513: 34 01                            xor      al, 1
00000001418e7515: 88 85 2f 11 00 00                mov      byte ptr [rbp + 0x112f], al
00000001418e751b: 48 8b 4e 58                      mov      rcx, qword ptr [rsi + 0x58]
00000001418e751f: 48 85 c9                         test     rcx, rcx
00000001418e7522: 74 1e                            je       0x1418e7542
00000001418e7524: 48 89 b5 00 11 00 00             mov      qword ptr [rbp + 0x1100], rsi
00000001418e752b: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418e752e: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
00000001418e7532: 4c 8d 85 00 11 00 00             lea      r8, [rbp + 0x1100]
00000001418e7539: 48 89 fa                         mov      rdx, rdi
00000001418e753c: ff 15 de 2c 4c 09                call     qword ptr [rip + 0x94c2cde]
00000001418e7542: 0f b7 9d 2e 11 00 00             movzx    ebx, word ptr [rbp + 0x112e]
00000001418e7549: 48 8b 0d 68 75 1d 0b             mov      rcx, qword ptr [rip + 0xb1d7568]
00000001418e7550: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418e7553: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418e7557: ba 50 00 00 00                   mov      edx, 0x50
00000001418e755c: ff 15 be 2c 4c 09                call     qword ptr [rip + 0x94c2cbe]
00000001418e7562: 48 85 c0                         test     rax, rax
00000001418e7565: 0f 84 98 15 00 00                je       0x1418e8b03
00000001418e756b: 0f 57 c0                         xorps    xmm0, xmm0
00000001418e756e: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
00000001418e7571: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
00000001418e7575: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
00000001418e7579: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
00000001418e757d: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
00000001418e7581: 48 8d 0d f8 20 04 09             lea      rcx, [rip + 0x90420f8]
00000001418e7588: 48 89 08                         mov      qword ptr [rax], rcx
00000001418e758b: 48 89 45 78                      mov      qword ptr [rbp + 0x78], rax
00000001418e758f: 48 8d 8d 80 00 00 00             lea      rcx, [rbp + 0x80]
00000001418e7596: 48 8d 05 a2 92 12 09             lea      rax, [rip + 0x91292a2]
00000001418e759d: 48 89 85 00 11 00 00             mov      qword ptr [rbp + 0x1100], rax
00000001418e75a4: 48 c7 85 08 11 00 00 3a 00 00 00 mov      qword ptr [rbp + 0x1108], 0x3a
00000001418e75af: 48 8d 95 00 11 00 00             lea      rdx, [rbp + 0x1100]
00000001418e75b6: 41 b0 06                         mov      r8b, 6
00000001418e75b9: e8 32 1a ab 06                   call     0x148398ff0
00000001418e75be: 48 8d 55 78                      lea      rdx, [rbp + 0x78]
00000001418e75c2: 48 89 f9                         mov      rcx, rdi
00000001418e75c5: 41 89 d8                         mov      r8d, ebx
00000001418e75c8: e8 c3 21 00 00                   call     0x1418e9790
00000001418e75cd: 80 7e 01 01                      cmp      byte ptr [rsi + 1], 1
00000001418e75d1: 0f 85 39 01 00 00                jne      0x1418e7710
00000001418e75d7: 48 8d 05 8f 8a 11 09             lea      rax, [rip + 0x9118a8f]
00000001418e75de: 48 89 85 00 11 00 00             mov      qword ptr [rbp + 0x1100], rax
00000001418e75e5: 48 c7 85 08 11 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x1108], 0x1f
00000001418e75f0: 48 8b 0d c1 74 1d 0b             mov      rcx, qword ptr [rip + 0xb1d74c1]
00000001418e75f7: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418e75fa: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418e75fe: ba 50 00 00 00                   mov      edx, 0x50
00000001418e7603: ff 15 17 2c 4c 09                call     qword ptr [rip + 0x94c2c17]
00000001418e7609: 48 85 c0                         test     rax, rax
00000001418e760c: 0f 84 00 17 00 00                je       0x1418e8d12
00000001418e7612: 0f 57 c0                         xorps    xmm0, xmm0
00000001418e7615: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
00000001418e7618: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
00000001418e761c: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
00000001418e7620: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
00000001418e7624: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
00000001418e7628: 48 8d 0d c1 86 f5 08             lea      rcx, [rip + 0x8f586c1]
00000001418e762f: 48 89 08                         mov      qword ptr [rax], rcx
00000001418e7632: 48 89 85 48 01 00 00             mov      qword ptr [rbp + 0x148], rax
00000001418e7639: 48 8d 8d 50 01 00 00             lea      rcx, [rbp + 0x150]
00000001418e7640: 48 8d 95 00 11 00 00             lea      rdx, [rbp + 0x1100]
00000001418e7647: 41 b0 06                         mov      r8b, 6
00000001418e764a: e8 71 bb f5 02                   call     0x1448431c0
00000001418e764f: 48 8d 95 48 01 00 00             lea      rdx, [rbp + 0x148]
00000001418e7656: 48 89 f9                         mov      rcx, rdi
00000001418e7659: 66 41 b8 01 00                   mov      r8w, 1
00000001418e765e: e8 3d 22 00 00                   call     0x1418e98a0
00000001418e7663: 48 8d 05 69 1e 12 09             lea      rax, [rip + 0x9121e69]
00000001418e766a: 48 89 85 00 11 00 00             mov      qword ptr [rbp + 0x1100], rax
00000001418e7671: 48 c7 85 08 11 00 00 1a 00 00 00 mov      qword ptr [rbp + 0x1108], 0x1a
00000001418e767c: 48 8b 0d 35 74 1d 0b             mov      rcx, qword ptr [rip + 0xb1d7435]
00000001418e7683: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418e7686: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418e768a: ba b0 00 00 00                   mov      edx, 0xb0
00000001418e768f: ff 15 8b 2b 4c 09                call     qword ptr [rip + 0x94c2b8b]
00000001418e7695: 48 85 c0                         test     rax, rax
00000001418e7698: 0f 84 97 16 00 00                je       0x1418e8d35
00000001418e769e: 0f 57 c0                         xorps    xmm0, xmm0
00000001418e76a1: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
00000001418e76a4: 0f 29 80 a0 00 00 00             movaps   xmmword ptr [rax + 0xa0], xmm0
00000001418e76ab: 0f 29 80 90 00 00 00             movaps   xmmword ptr [rax + 0x90], xmm0
00000001418e76b2: 0f 29 80 80 00 00 00             movaps   xmmword ptr [rax + 0x80], xmm0
00000001418e76b9: 0f 29 40 70                      movaps   xmmword ptr [rax + 0x70], xmm0
00000001418e76bd: 0f 29 40 60                      movaps   xmmword ptr [rax + 0x60], xmm0
00000001418e76c1: 0f 29 40 50                      movaps   xmmword ptr [rax + 0x50], xmm0
00000001418e76c5: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
00000001418e76c9: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
00000001418e76cd: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
00000001418e76d1: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
00000001418e76d5: 48 8d 0d 44 9f eb 08             lea      rcx, [rip + 0x8eb9f44]
00000001418e76dc: 48 89 08                         mov      qword ptr [rax], rcx
00000001418e76df: 48 89 85 18 02 00 00             mov      qword ptr [rbp + 0x218], rax
00000001418e76e6: 48 8d 8d 20 02 00 00             lea      rcx, [rbp + 0x220]
00000001418e76ed: 48 8d 95 00 11 00 00             lea      rdx, [rbp + 0x1100]
00000001418e76f4: 41 b0 06                         mov      r8b, 6
00000001418e76f7: e8 f4 4a c3 00                   call     0x14251c1f0
00000001418e76fc: 48 8d 95 18 02 00 00             lea      rdx, [rbp + 0x218]
00000001418e7703: 48 89 f9                         mov      rcx, rdi
00000001418e7706: 66 41 b8 01 00                   mov      r8w, 1
00000001418e770b: e8 90 21 00 00                   call     0x1418e98a0
00000001418e7710: 48 8b 0d a1 73 1d 0b             mov      rcx, qword ptr [rip + 0xb1d73a1]
00000001418e7717: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418e771a: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418e771e: ba 50 00 00 00                   mov      edx, 0x50
00000001418e7723: ff 15 f7 2a 4c 09                call     qword ptr [rip + 0x94c2af7]
00000001418e7729: 48 85 c0                         test     rax, rax
00000001418e772c: 0f 84 f4 13 00 00                je       0x1418e8b26
00000001418e7732: 48 8d 0d 57 dc ef 08             lea      rcx, [rip + 0x8efdc57]
00000001418e7739: 48 89 08                         mov      qword ptr [rax], rcx
00000001418e773c: 0f 57 c0                         xorps    xmm0, xmm0
00000001418e773f: 0f 11 40 08                      movups   xmmword ptr [rax + 8], xmm0
00000001418e7743: 0f 11 40 18                      movups   xmmword ptr [rax + 0x18], xmm0
00000001418e7747: 0f 11 40 28                      movups   xmmword ptr [rax + 0x28], xmm0
00000001418e774b: 0f 11 40 38                      movups   xmmword ptr [rax + 0x38], xmm0
00000001418e774f: 48 c7 40 48 00 00 00 00          mov      qword ptr [rax + 0x48], 0
00000001418e7757: 48 89 85 e8 02 00 00             mov      qword ptr [rbp + 0x2e8], rax
00000001418e775e: 48 8d 8d f0 02 00 00             lea      rcx, [rbp + 0x2f0]
00000001418e7765: 48 8d 05 2a 7a 11 09             lea      rax, [rip + 0x9117a2a]
00000001418e776c: 48 89 85 00 11 00 00             mov      qword ptr [rbp + 0x1100], rax
00000001418e7773: 48 c7 85 08 11 00 00 13 00 00 00 mov      qword ptr [rbp + 0x1108], 0x13
00000001418e777e: 48 8d 95 00 11 00 00             lea      rdx, [rbp + 0x1100]
00000001418e7785: 41 b0 06                         mov      r8b, 6
00000001418e7788: e8 73 31 63 01                   call     0x142f1a900
00000001418e778d: 48 8d 95 e8 02 00 00             lea      rdx, [rbp + 0x2e8]
00000001418e7794: 48 89 f9                         mov      rcx, rdi
00000001418e7797: 41 89 d8                         mov      r8d, ebx
00000001418e779a: e8 f1 1f 00 00                   call     0x1418e9790
00000001418e779f: 80 7e 01 01                      cmp      byte ptr [rsi + 1], 1
00000001418e77a3: 0f 85 94 00 00 00                jne      0x1418e783d
00000001418e77a9: 48 8d 05 72 5e 11 09             lea      rax, [rip + 0x9115e72]
00000001418e77b0: 48 89 85 00 11 00 00             mov      qword ptr [rbp + 0x1100], rax
00000001418e77b7: 48 c7 85 08 11 00 00 19 00 00 00 mov      qword ptr [rbp + 0x1108], 0x19
00000001418e77c2: 48 8b 0d ef 72 1d 0b             mov      rcx, qword ptr [rip + 0xb1d72ef]
00000001418e77c9: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418e77cc: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418e77d0: ba 58 00 00 00                   mov      edx, 0x58
00000001418e77d5: ff 15 45 2a 4c 09                call     qword ptr [rip + 0x94c2a45]
00000001418e77db: 48 85 c0                         test     rax, rax
00000001418e77de: 0f 84 74 15 00 00                je       0x1418e8d58
00000001418e77e4: 0f 57 c0                         xorps    xmm0, xmm0
00000001418e77e7: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
00000001418e77ea: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
00000001418e77ee: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
00000001418e77f2: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
00000001418e77f6: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
00000001418e77fa: 48 c7 40 50 00 00 00 00          mov      qword ptr [rax + 0x50], 0
00000001418e7802: 48 8d 0d 97 dc ef 08             lea      rcx, [rip + 0x8efdc97]
00000001418e7809: 48 89 08                         mov      qword ptr [rax], rcx
00000001418e780c: 48 89 85 b8 03 00 00             mov      qword ptr [rbp + 0x3b8], rax
00000001418e7813: 48 8d 8d c0 03 00 00             lea      rcx, [rbp + 0x3c0]
00000001418e781a: 48 8d 95 00 11 00 00             lea      rdx, [rbp + 0x1100]
00000001418e7821: 41 b0 06                         mov      r8b, 6
00000001418e7824: e8 17 ba 64 01                   call     0x142f33240
00000001418e7829: 48 8d 95 b8 03 00 00             lea      rdx, [rbp + 0x3b8]
00000001418e7830: 48 89 f9                         mov      rcx, rdi
00000001418e7833: 66 41 b8 01 00                   mov      r8w, 1
00000001418e7838: e8 43 fb ff ff                   call     0x1418e7380
00000001418e783d: 48 8d 05 e9 85 0d 09             lea      rax, [rip + 0x90d85e9]
00000001418e7844: 48 89 85 00 11 00 00             mov      qword ptr [rbp + 0x1100], rax
00000001418e784b: 48 c7 85 08 11 00 00 1c 00 00 00 mov      qword ptr [rbp + 0x1108], 0x1c
00000001418e7856: 48 8b 0d 5b 72 1d 0b             mov      rcx, qword ptr [rip + 0xb1d725b]
00000001418e785d: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418e7860: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418e7864: ba 50 00 00 00                   mov      edx, 0x50
00000001418e7869: ff 15 b1 29 4c 09                call     qword ptr [rip + 0x94c29b1]
00000001418e786f: 48 85 c0                         test     rax, rax
00000001418e7872: 0f 84 d1 12 00 00                je       0x1418e8b49
00000001418e7878: 0f 57 c0                         xorps    xmm0, xmm0
00000001418e787b: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
00000001418e787e: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
00000001418e7882: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
00000001418e7886: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
00000001418e788a: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
00000001418e788e: 48 8d 0d eb 9e eb 08             lea      rcx, [rip + 0x8eb9eeb]
00000001418e7895: 48 89 08                         mov      qword ptr [rax], rcx
00000001418e7898: 48 89 85 88 04 00 00             mov      qword ptr [rbp + 0x488], rax
00000001418e789f: 48 8d 8d 90 04 00 00             lea      rcx, [rbp + 0x490]
00000001418e78a6: 48 8d 95 00 11 00 00             lea      rdx, [rbp + 0x1100]
00000001418e78ad: 41 b0 06                         mov      r8b, 6
00000001418e78b0: e8 2b be c3 00                   call     0x1425236e0
00000001418e78b5: 48 8d 95 88 04 00 00             lea      rdx, [rbp + 0x488]
00000001418e78bc: 48 89 f9                         mov      rcx, rdi
00000001418e78bf: 41 89 d8                         mov      r8d, ebx
00000001418e78c2: e8 c9 1e 00 00                   call     0x1418e9790
00000001418e78c7: 48 8d 05 08 64 11 09             lea      rax, [rip + 0x9116408]
00000001418e78ce: 48 89 85 00 11 00 00             mov      qword ptr [rbp + 0x1100], rax
00000001418e78d5: 48 c7 85 08 11 00 00 13 00 00 00 mov      qword ptr [rbp + 0x1108], 0x13
00000001418e78e0: 48 8b 0d d1 71 1d 0b             mov      rcx, qword ptr [rip + 0xb1d71d1]
00000001418e78e7: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418e78ea: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418e78ee: ba 60 00 00 00                   mov      edx, 0x60
00000001418e78f3: ff 15 27 29 4c 09                call     qword ptr [rip + 0x94c2927]
00000001418e78f9: 48 85 c0                         test     rax, rax
00000001418e78fc: 0f 84 6a 12 00 00                je       0x1418e8b6c
00000001418e7902: 0f 57 c0                         xorps    xmm0, xmm0
00000001418e7905: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
00000001418e7908: 0f 29 40 50                      movaps   xmmword ptr [rax + 0x50], xmm0
00000001418e790c: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
00000001418e7910: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
00000001418e7914: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
00000001418e7918: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
00000001418e791c: 48 8d 0d cd 27 04 09             lea      rcx, [rip + 0x90427cd]
00000001418e7923: 48 89 08                         mov      qword ptr [rax], rcx
00000001418e7926: 48 89 85 58 05 00 00             mov      qword ptr [rbp + 0x558], rax
00000001418e792d: 48 8d 8d 60 05 00 00             lea      rcx, [rbp + 0x560]
00000001418e7934: 48 8d 95 00 11 00 00             lea      rdx, [rbp + 0x1100]
00000001418e793b: 41 b0 06                         mov      r8b, 6
00000001418e793e: e8 8d ae ae 06                   call     0x1483d27d0
00000001418e7943: 48 8d 95 58 05 00 00             lea      rdx, [rbp + 0x558]
00000001418e794a: 48 89 f9                         mov      rcx, rdi
00000001418e794d: 41 89 d8                         mov      r8d, ebx
00000001418e7950: e8 3b 1e 00 00                   call     0x1418e9790
00000001418e7955: 48 8d 05 64 f5 10 09             lea      rax, [rip + 0x910f564]
00000001418e795c: 48 89 85 00 11 00 00             mov      qword ptr [rbp + 0x1100], rax
00000001418e7963: 48 c7 85 08 11 00 00 16 00 00 00 mov      qword ptr [rbp + 0x1108], 0x16
00000001418e796e: 48 8b 0d 43 71 1d 0b             mov      rcx, qword ptr [rip + 0xb1d7143]
00000001418e7975: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418e7978: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418e797c: ba 48 00 00 00                   mov      edx, 0x48
00000001418e7981: ff 15 99 28 4c 09                call     qword ptr [rip + 0x94c2899]
00000001418e7987: 48 85 c0                         test     rax, rax
00000001418e798a: 0f 84 ff 11 00 00                je       0x1418e8b8f
00000001418e7990: 0f 57 c0                         xorps    xmm0, xmm0
00000001418e7993: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
00000001418e7996: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
00000001418e799a: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
00000001418e799e: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
00000001418e79a2: 48 c7 40 40 00 00 00 00          mov      qword ptr [rax + 0x40], 0
00000001418e79aa: 48 8d 0d af 3a fb 08             lea      rcx, [rip + 0x8fb3aaf]
00000001418e79b1: 48 89 08                         mov      qword ptr [rax], rcx
00000001418e79b4: 48 89 85 28 06 00 00             mov      qword ptr [rbp + 0x628], rax
00000001418e79bb: 48 8d 8d 30 06 00 00             lea      rcx, [rbp + 0x630]
00000001418e79c2: 48 8d 95 00 11 00 00             lea      rdx, [rbp + 0x1100]
00000001418e79c9: 41 b0 06                         mov      r8b, 6
00000001418e79cc: e8 ef 0b 55 04                   call     0x145e385c0
00000001418e79d1: 48 8d 95 28 06 00 00             lea      rdx, [rbp + 0x628]
00000001418e79d8: 48 89 f9                         mov      rcx, rdi
00000001418e79db: 41 89 d8                         mov      r8d, ebx
00000001418e79de: e8 ad 1d 00 00                   call     0x1418e9790
00000001418e79e3: 48 8d 05 e7 7f 11 09             lea      rax, [rip + 0x9117fe7]
00000001418e79ea: 48 89 85 00 11 00 00             mov      qword ptr [rbp + 0x1100], rax
00000001418e79f1: 48 c7 85 08 11 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x1108], 0xf
00000001418e79fc: 48 8b 0d b5 70 1d 0b             mov      rcx, qword ptr [rip + 0xb1d70b5]
00000001418e7a03: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418e7a06: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418e7a0a: ba 50 00 00 00                   mov      edx, 0x50
00000001418e7a0f: ff 15 0b 28 4c 09                call     qword ptr [rip + 0x94c280b]
00000001418e7a15: 48 85 c0                         test     rax, rax
00000001418e7a18: 0f 84 94 11 00 00                je       0x1418e8bb2
00000001418e7a1e: 0f 57 c0                         xorps    xmm0, xmm0
00000001418e7a21: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
00000001418e7a24: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
00000001418e7a28: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
00000001418e7a2c: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
00000001418e7a30: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
00000001418e7a34: 48 8d 0d 65 3a fb 08             lea      rcx, [rip + 0x8fb3a65]
00000001418e7a3b: 48 89 08                         mov      qword ptr [rax], rcx
00000001418e7a3e: 48 89 85 f8 06 00 00             mov      qword ptr [rbp + 0x6f8], rax
00000001418e7a45: 48 8d 8d 00 07 00 00             lea      rcx, [rbp + 0x700]
00000001418e7a4c: 48 8d 95 00 11 00 00             lea      rdx, [rbp + 0x1100]
00000001418e7a53: 41 b0 06                         mov      r8b, 6
00000001418e7a56: e8 25 18 55 04                   call     0x145e39280
00000001418e7a5b: 48 8d 95 f8 06 00 00             lea      rdx, [rbp + 0x6f8]
00000001418e7a62: 48 89 f9                         mov      rcx, rdi
00000001418e7a65: 41 89 d8                         mov      r8d, ebx
00000001418e7a68: e8 23 1d 00 00                   call     0x1418e9790
00000001418e7a6d: 48 8d 05 38 f4 10 09             lea      rax, [rip + 0x910f438]
00000001418e7a74: 48 89 85 00 11 00 00             mov      qword ptr [rbp + 0x1100], rax
00000001418e7a7b: 48 c7 85 08 11 00 00 13 00 00 00 mov      qword ptr [rbp + 0x1108], 0x13
00000001418e7a86: 48 8b 0d 2b 70 1d 0b             mov      rcx, qword ptr [rip + 0xb1d702b]
00000001418e7a8d: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418e7a90: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418e7a94: ba 58 00 00 00                   mov      edx, 0x58
00000001418e7a99: ff 15 81 27 4c 09                call     qword ptr [rip + 0x94c2781]
00000001418e7a9f: 48 85 c0                         test     rax, rax
00000001418e7aa2: 0f 84 2d 11 00 00                je       0x1418e8bd5
00000001418e7aa8: 0f 57 c0                         xorps    xmm0, xmm0
00000001418e7aab: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
00000001418e7aae: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
00000001418e7ab2: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
00000001418e7ab6: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
00000001418e7aba: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
00000001418e7abe: 48 c7 40 50 00 00 00 00          mov      qword ptr [rax + 0x50], 0
00000001418e7ac6: 48 8d 0d 13 3a fb 08             lea      rcx, [rip + 0x8fb3a13]
00000001418e7acd: 48 89 08                         mov      qword ptr [rax], rcx
00000001418e7ad0: 48 89 85 c8 07 00 00             mov      qword ptr [rbp + 0x7c8], rax
00000001418e7ad7: 48 8d 8d d0 07 00 00             lea      rcx, [rbp + 0x7d0]
00000001418e7ade: 48 8d 95 00 11 00 00             lea      rdx, [rbp + 0x1100]
00000001418e7ae5: 41 b0 06                         mov      r8b, 6
00000001418e7ae8: e8 b3 28 55 04                   call     0x145e3a3a0
00000001418e7aed: 48 8d 95 c8 07 00 00             lea      rdx, [rbp + 0x7c8]
00000001418e7af4: 48 89 f9                         mov      rcx, rdi
00000001418e7af7: 41 89 d8                         mov      r8d, ebx
00000001418e7afa: e8 91 1c 00 00                   call     0x1418e9790
00000001418e7aff: 48 8d 05 5c 6a 11 09             lea      rax, [rip + 0x9116a5c]
00000001418e7b06: 48 89 85 00 11 00 00             mov      qword ptr [rbp + 0x1100], rax
00000001418e7b0d: 48 c7 85 08 11 00 00 14 00 00 00 mov      qword ptr [rbp + 0x1108], 0x14
00000001418e7b18: 48 8b 0d 99 6f 1d 0b             mov      rcx, qword ptr [rip + 0xb1d6f99]
00000001418e7b1f: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418e7b22: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418e7b26: ba 50 00 00 00                   mov      edx, 0x50
00000001418e7b2b: ff 15 ef 26 4c 09                call     qword ptr [rip + 0x94c26ef]
00000001418e7b31: 48 85 c0                         test     rax, rax
00000001418e7b34: 0f 84 be 10 00 00                je       0x1418e8bf8
00000001418e7b3a: 0f 57 c0                         xorps    xmm0, xmm0
00000001418e7b3d: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
00000001418e7b40: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
00000001418e7b44: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
00000001418e7b48: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
00000001418e7b4c: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
00000001418e7b50: 48 8d 0d 49 40 fb 08             lea      rcx, [rip + 0x8fb4049]
00000001418e7b57: 48 89 08                         mov      qword ptr [rax], rcx
00000001418e7b5a: 48 89 85 98 08 00 00             mov      qword ptr [rbp + 0x898], rax
00000001418e7b61: 48 8d 8d a0 08 00 00             lea      rcx, [rbp + 0x8a0]
00000001418e7b68: 48 8d 95 00 11 00 00             lea      rdx, [rbp + 0x1100]
00000001418e7b6f: 41 b0 06                         mov      r8b, 6
00000001418e7b72: e8 d9 f1 56 04                   call     0x145e56d50
00000001418e7b77: 48 8d 95 98 08 00 00             lea      rdx, [rbp + 0x898]
00000001418e7b7e: 48 89 f9                         mov      rcx, rdi
00000001418e7b81: 41 89 d8                         mov      r8d, ebx
00000001418e7b84: e8 07 1c 00 00                   call     0x1418e9790
00000001418e7b89: 48 8d 05 0c 6f 11 09             lea      rax, [rip + 0x9116f0c]
00000001418e7b90: 48 89 85 00 11 00 00             mov      qword ptr [rbp + 0x1100], rax
00000001418e7b97: 48 c7 85 08 11 00 00 0e 00 00 00 mov      qword ptr [rbp + 0x1108], 0xe
00000001418e7ba2: 48 8b 0d 0f 6f 1d 0b             mov      rcx, qword ptr [rip + 0xb1d6f0f]
00000001418e7ba9: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418e7bac: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418e7bb0: ba 68 00 00 00                   mov      edx, 0x68
00000001418e7bb5: ff 15 65 26 4c 09                call     qword ptr [rip + 0x94c2665]
00000001418e7bbb: 48 85 c0                         test     rax, rax
00000001418e7bbe: 0f 84 57 10 00 00                je       0x1418e8c1b
00000001418e7bc4: 0f 57 c0                         xorps    xmm0, xmm0
00000001418e7bc7: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
00000001418e7bca: 0f 29 40 50                      movaps   xmmword ptr [rax + 0x50], xmm0
00000001418e7bce: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
00000001418e7bd2: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
00000001418e7bd6: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
00000001418e7bda: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
00000001418e7bde: 48 c7 40 60 00 00 00 00          mov      qword ptr [rax + 0x60], 0
00000001418e7be6: 48 8d 0d f3 3f fb 08             lea      rcx, [rip + 0x8fb3ff3]
00000001418e7bed: 48 89 08                         mov      qword ptr [rax], rcx
00000001418e7bf0: 48 89 85 68 09 00 00             mov      qword ptr [rbp + 0x968], rax
00000001418e7bf7: 48 8d 8d 70 09 00 00             lea      rcx, [rbp + 0x970]
00000001418e7bfe: 4c 8d a5 00 11 00 00             lea      r12, [rbp + 0x1100]
00000001418e7c05: 4c 89 e2                         mov      rdx, r12
00000001418e7c08: 41 b0 06                         mov      r8b, 6
00000001418e7c0b: e8 10 0a 57 04                   call     0x145e58620
00000001418e7c10: 48 8d 95 68 09 00 00             lea      rdx, [rbp + 0x968]
00000001418e7c17: 48 89 bd c8 10 00 00             mov      qword ptr [rbp + 0x10c8], rdi
00000001418e7c1e: 48 89 f9                         mov      rcx, rdi
00000001418e7c21: 41 89 d8                         mov      r8d, ebx
00000001418e7c24: e8 67 1b 00 00                   call     0x1418e9790
00000001418e7c29: 8b 05 f1 89 3c 0b                mov      eax, dword ptr [rip + 0xb3c89f1]
00000001418e7c2f: 8b 0d 43 ff 32 0b                mov      ecx, dword ptr [rip + 0xb32ff43]
00000001418e7c35: 65 48 8b 14 25 58 00 00 00       mov      rdx, qword ptr gs:[0x58]
00000001418e7c3e: 48 8b 0c ca                      mov      rcx, qword ptr [rdx + rcx*8]
00000001418e7c42: 3b 81 04 00 00 00                cmp      eax, dword ptr [rcx + 4]
00000001418e7c48: 0f 8f 45 12 00 00                jg       0x1418e8e93
00000001418e7c4e: 4c 8b 2d bb 89 3c 0b             mov      r13, qword ptr [rip + 0xb3c89bb]
00000001418e7c55: 4c 8b 3d bc 89 3c 0b             mov      r15, qword ptr [rip + 0xb3c89bc]
00000001418e7c5c: 0f 57 c0                         xorps    xmm0, xmm0
00000001418e7c5f: 0f 29 85 00 11 00 00             movaps   xmmword ptr [rbp + 0x1100], xmm0
00000001418e7c66: 0f 29 85 10 11 00 00             movaps   xmmword ptr [rbp + 0x1110], xmm0
00000001418e7c6d: 4d 85 ff                         test     r15, r15
00000001418e7c70: 0f 88 da 11 00 00                js       0x1418e8e50
00000001418e7c76: 49 83 ff 0f                      cmp      r15, 0xf
00000001418e7c7a: 77 52                            ja       0x1418e7cce
00000001418e7c7c: 4c 89 bd 10 11 00 00             mov      qword ptr [rbp + 0x1110], r15
00000001418e7c83: 48 c7 85 18 11 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x1118], 0xf
00000001418e7c8e: 4c 89 e1                         mov      rcx, r12
00000001418e7c91: 4c 89 ea                         mov      rdx, r13
00000001418e7c94: 4d 89 f8                         mov      r8, r15
00000001418e7c97: e8 84 4d cd 08                   call     0x14a5bca20
00000001418e7c9c: 42 c6 84 3d 00 11 00 00 00       mov      byte ptr [rbp + r15 + 0x1100], 0
00000001418e7ca5: 48 8b 85 18 11 00 00             mov      rax, qword ptr [rbp + 0x1118]
00000001418e7cac: 4c 8b b5 00 11 00 00             mov      r14, qword ptr [rbp + 0x1100]
00000001418e7cb3: 4c 8b bd 10 11 00 00             mov      r15, qword ptr [rbp + 0x1110]
00000001418e7cba: 48 89 85 f8 10 00 00             mov      qword ptr [rbp + 0x10f8], rax
00000001418e7cc1: 48 83 f8 10                      cmp      rax, 0x10
00000001418e7cc5: 4d 0f 43 e6                      cmovae   r12, r14
00000001418e7cc9: e9 a0 00 00 00                   jmp      0x1418e7d6e
00000001418e7cce: 4c 89 fa                         mov      rdx, r15
00000001418e7cd1: 48 83 ca 0f                      or       rdx, 0xf
00000001418e7cd5: 48 83 fa 17                      cmp      rdx, 0x17
00000001418e7cd9: 41 bc 16 00 00 00                mov      r12d, 0x16
00000001418e7cdf: 4c 0f 43 e2                      cmovae   r12, rdx
00000001418e7ce3: 48 8b 0d ce 6d 1d 0b             mov      rcx, qword ptr [rip + 0xb1d6dce]
00000001418e7cea: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418e7ced: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418e7cf1: 48 81 fa ff 0f 00 00             cmp      rdx, 0xfff
00000001418e7cf8: 72 28                            jb       0x1418e7d22
00000001418e7cfa: 49 8d 7c 24 28                   lea      rdi, [r12 + 0x28]
00000001418e7cff: 48 89 fa                         mov      rdx, rdi
00000001418e7d02: ff 15 18 25 4c 09                call     qword ptr [rip + 0x94c2518]
00000001418e7d08: 48 85 c0                         test     rax, rax
00000001418e7d0b: 0f 84 81 10 00 00                je       0x1418e8d92
00000001418e7d11: 49 89 c6                         mov      r14, rax
00000001418e7d14: 49 83 c6 27                      add      r14, 0x27
00000001418e7d18: 49 83 e6 e0                      and      r14, 0xffffffffffffffe0
00000001418e7d1c: 49 89 46 f8                      mov      qword ptr [r14 - 8], rax
00000001418e7d20: eb 1a                            jmp      0x1418e7d3c
00000001418e7d22: 49 8d 7c 24 01                   lea      rdi, [r12 + 1]
00000001418e7d27: 48 89 fa                         mov      rdx, rdi
00000001418e7d2a: ff 15 f0 24 4c 09                call     qword ptr [rip + 0x94c24f0]
00000001418e7d30: 49 89 c6                         mov      r14, rax
00000001418e7d33: 48 85 c0                         test     rax, rax
00000001418e7d36: 0f 84 21 12 00 00                je       0x1418e8f5d
00000001418e7d3c: 4c 89 b5 00 11 00 00             mov      qword ptr [rbp + 0x1100], r14
00000001418e7d43: 4c 89 bd 10 11 00 00             mov      qword ptr [rbp + 0x1110], r15
00000001418e7d4a: 4c 89 a5 f8 10 00 00             mov      qword ptr [rbp + 0x10f8], r12
00000001418e7d51: 4c 89 a5 18 11 00 00             mov      qword ptr [rbp + 0x1118], r12
00000001418e7d58: 4c 89 f1                         mov      rcx, r14
00000001418e7d5b: 4c 89 ea                         mov      rdx, r13
00000001418e7d5e: 4d 89 f8                         mov      r8, r15
00000001418e7d61: e8 ba 4c cd 08                   call     0x14a5bca20
00000001418e7d66: 43 c6 04 3e 00                   mov      byte ptr [r14 + r15], 0
00000001418e7d6b: 4d 89 f4                         mov      r12, r14
00000001418e7d6e: 48 8b 0d 43 6d 1d 0b             mov      rcx, qword ptr [rip + 0xb1d6d43]
00000001418e7d75: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418e7d78: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418e7d7c: ba 18 00 00 00                   mov      edx, 0x18
00000001418e7d81: ff 15 99 24 4c 09                call     qword ptr [rip + 0x94c2499]
00000001418e7d87: 49 89 c5                         mov      r13, rax
00000001418e7d8a: 48 85 c0                         test     rax, rax
00000001418e7d8d: 0f 84 ab 0e 00 00                je       0x1418e8c3e
00000001418e7d93: 0f 57 c0                         xorps    xmm0, xmm0
00000001418e7d96: 41 0f 29 45 00                   movaps   xmmword ptr [r13], xmm0
00000001418e7d9b: 49 c7 45 10 00 00 00 00          mov      qword ptr [r13 + 0x10], 0
00000001418e7da3: 48 8d 05 c6 65 e7 08             lea      rax, [rip + 0x8e765c6]
00000001418e7daa: 49 89 45 00                      mov      qword ptr [r13], rax
00000001418e7dae: 4c 89 ad 48 0e 00 00             mov      qword ptr [rbp + 0xe48], r13
00000001418e7db5: 0f 11 85 50 0e 00 00             movups   xmmword ptr [rbp + 0xe50], xmm0
00000001418e7dbc: 0f 11 85 60 0e 00 00             movups   xmmword ptr [rbp + 0xe60], xmm0
00000001418e7dc3: 4d 85 ff                         test     r15, r15
00000001418e7dc6: 0f 88 f6 10 00 00                js       0x1418e8ec2
00000001418e7dcc: 48 8d 8d 50 0e 00 00             lea      rcx, [rbp + 0xe50]
00000001418e7dd3: 49 83 ff 0f                      cmp      r15, 0xf
00000001418e7dd7: 77 2b                            ja       0x1418e7e04
00000001418e7dd9: 4c 89 bd 60 0e 00 00             mov      qword ptr [rbp + 0xe60], r15
00000001418e7de0: 48 c7 85 68 0e 00 00 0f 00 00 00 mov      qword ptr [rbp + 0xe68], 0xf
00000001418e7deb: 4c 89 e2                         mov      rdx, r12
00000001418e7dee: 4d 89 f8                         mov      r8, r15
00000001418e7df1: e8 2a 4c cd 08                   call     0x14a5bca20
00000001418e7df6: 42 c6 84 3d 50 0e 00 00 00       mov      byte ptr [rbp + r15 + 0xe50], 0
00000001418e7dff: e9 c8 00 00 00                   jmp      0x1418e7ecc
00000001418e7e04: 66 89 9d f6 10 00 00             mov      word ptr [rbp + 0x10f6], bx
00000001418e7e0b: 48 89 b5 d0 10 00 00             mov      qword ptr [rbp + 0x10d0], rsi
00000001418e7e12: 4c 89 fa                         mov      rdx, r15
00000001418e7e15: 48 83 ca 0f                      or       rdx, 0xf
00000001418e7e19: 48 83 fa 17                      cmp      rdx, 0x17
00000001418e7e1d: be 16 00 00 00                   mov      esi, 0x16
00000001418e7e22: 48 0f 43 f2                      cmovae   rsi, rdx
00000001418e7e26: 48 8b 0d 8b 6c 1d 0b             mov      rcx, qword ptr [rip + 0xb1d6c8b]
00000001418e7e2d: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418e7e30: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418e7e34: 48 81 fa ff 0f 00 00             cmp      rdx, 0xfff
00000001418e7e3b: 72 35                            jb       0x1418e7e72
00000001418e7e3d: 48 8d 7e 28                      lea      rdi, [rsi + 0x28]
00000001418e7e41: 4c 8b 05 d8 23 4c 09             mov      r8, qword ptr [rip + 0x94c23d8]
00000001418e7e48: 4c 89 ad e8 10 00 00             mov      qword ptr [rbp + 0x10e8], r13
00000001418e7e4f: 48 89 fa                         mov      rdx, rdi
00000001418e7e52: 41 ff d0                         call     r8
00000001418e7e55: 48 89 c3                         mov      rbx, rax
00000001418e7e58: 48 85 c0                         test     rax, rax
00000001418e7e5b: 0f 84 4c 0f 00 00                je       0x1418e8dad
00000001418e7e61: 48 89 df                         mov      rdi, rbx
00000001418e7e64: 48 83 c7 27                      add      rdi, 0x27
00000001418e7e68: 48 83 e7 e0                      and      rdi, 0xffffffffffffffe0
00000001418e7e6c: 48 89 5f f8                      mov      qword ptr [rdi - 8], rbx
00000001418e7e70: eb 24                            jmp      0x1418e7e96
00000001418e7e72: 48 8d 5e 01                      lea      rbx, [rsi + 1]
00000001418e7e76: 4c 8b 05 a3 23 4c 09             mov      r8, qword ptr [rip + 0x94c23a3]
00000001418e7e7d: 4c 89 ad e8 10 00 00             mov      qword ptr [rbp + 0x10e8], r13
00000001418e7e84: 48 89 da                         mov      rdx, rbx
00000001418e7e87: 41 ff d0                         call     r8
00000001418e7e8a: 48 89 c7                         mov      rdi, rax
00000001418e7e8d: 48 85 c0                         test     rax, rax
00000001418e7e90: 0f 84 2d 0f 00 00                je       0x1418e8dc3
00000001418e7e96: 48 89 bd 50 0e 00 00             mov      qword ptr [rbp + 0xe50], rdi
00000001418e7e9d: 4c 89 bd 60 0e 00 00             mov      qword ptr [rbp + 0xe60], r15
00000001418e7ea4: 48 89 b5 68 0e 00 00             mov      qword ptr [rbp + 0xe68], rsi
00000001418e7eab: 48 89 f9                         mov      rcx, rdi
00000001418e7eae: 4c 89 e2                         mov      rdx, r12
00000001418e7eb1: 4d 89 f8                         mov      r8, r15
00000001418e7eb4: e8 67 4b cd 08                   call     0x14a5bca20
00000001418e7eb9: 42 c6 04 3f 00                   mov      byte ptr [rdi + r15], 0
00000001418e7ebe: 48 8b b5 d0 10 00 00             mov      rsi, qword ptr [rbp + 0x10d0]
00000001418e7ec5: 0f b7 9d f6 10 00 00             movzx    ebx, word ptr [rbp + 0x10f6]
00000001418e7ecc: c6 85 70 0e 00 00 09             mov      byte ptr [rbp + 0xe70], 9
00000001418e7ed3: 66 c7 85 78 0e 00 00 00 00       mov      word ptr [rbp + 0xe78], 0
00000001418e7edc: 0f 57 c0                         xorps    xmm0, xmm0
00000001418e7edf: 0f 11 85 00 0f 00 00             movups   xmmword ptr [rbp + 0xf00], xmm0
00000001418e7ee6: 0f 11 85 f0 0e 00 00             movups   xmmword ptr [rbp + 0xef0], xmm0
00000001418e7eed: 0f 11 85 e0 0e 00 00             movups   xmmword ptr [rbp + 0xee0], xmm0
00000001418e7ef4: 0f 11 85 d0 0e 00 00             movups   xmmword ptr [rbp + 0xed0], xmm0
00000001418e7efb: 0f 11 85 c0 0e 00 00             movups   xmmword ptr [rbp + 0xec0], xmm0
00000001418e7f02: 0f 11 85 b0 0e 00 00             movups   xmmword ptr [rbp + 0xeb0], xmm0
00000001418e7f09: 0f 11 85 a0 0e 00 00             movups   xmmword ptr [rbp + 0xea0], xmm0
00000001418e7f10: 0f 11 85 90 0e 00 00             movups   xmmword ptr [rbp + 0xe90], xmm0
00000001418e7f17: 0f 11 85 80 0e 00 00             movups   xmmword ptr [rbp + 0xe80], xmm0
00000001418e7f1e: 48 8b 0d 93 6b 1d 0b             mov      rcx, qword ptr [rip + 0xb1d6b93]
00000001418e7f25: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418e7f28: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418e7f2c: ba 04 00 00 00                   mov      edx, 4
00000001418e7f31: ff 15 e9 22 4c 09                call     qword ptr [rip + 0x94c22e9]
00000001418e7f37: 4c 8b ad c8 10 00 00             mov      r13, qword ptr [rbp + 0x10c8]
00000001418e7f3e: 4c 8b bd f8 10 00 00             mov      r15, qword ptr [rbp + 0x10f8]
00000001418e7f45: 48 89 c7                         mov      rdi, rax
00000001418e7f48: 48 85 c0                         test     rax, rax
00000001418e7f4b: 0f 84 fe 0c 00 00                je       0x1418e8c4f
00000001418e7f51: c7 07 5a 69 a9 ba                mov      dword ptr [rdi], 0xbaa9695a
00000001418e7f57: 48 89 f8                         mov      rax, rdi
00000001418e7f5a: 48 83 c0 04                      add      rax, 4
00000001418e7f5e: 48 89 bd c8 0e 00 00             mov      qword ptr [rbp + 0xec8], rdi
00000001418e7f65: 48 89 85 d0 0e 00 00             mov      qword ptr [rbp + 0xed0], rax
00000001418e7f6c: 48 89 85 d8 0e 00 00             mov      qword ptr [rbp + 0xed8], rax
00000001418e7f73: 0f 57 c0                         xorps    xmm0, xmm0
00000001418e7f76: 0f 11 85 e0 0e 00 00             movups   xmmword ptr [rbp + 0xee0], xmm0
00000001418e7f7d: 0f 11 85 f0 0e 00 00             movups   xmmword ptr [rbp + 0xef0], xmm0
00000001418e7f84: 0f 11 85 00 0f 00 00             movups   xmmword ptr [rbp + 0xf00], xmm0
00000001418e7f8b: 48 8d 05 ce f6 03 00             lea      rax, [rip + 0x3f6ce]
00000001418e7f92: 48 89 85 10 0f 00 00             mov      qword ptr [rbp + 0xf10], rax
00000001418e7f99: 49 83 ff 10                      cmp      r15, 0x10
00000001418e7f9d: 72 34                            jb       0x1418e7fd3
00000001418e7f9f: 49 8d 57 01                      lea      rdx, [r15 + 1]
00000001418e7fa3: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001418e7faa: 72 1f                            jb       0x1418e7fcb
00000001418e7fac: 49 8b 46 f8                      mov      rax, qword ptr [r14 - 8]
00000001418e7fb0: 49 83 c6 f8                      add      r14, -8
00000001418e7fb4: 49 29 c6                         sub      r14, rax
00000001418e7fb7: 49 83 fe 20                      cmp      r14, 0x20
00000001418e7fbb: 0f 83 83 0f 00 00                jae      0x1418e8f44
00000001418e7fc1: 49 83 c7 28                      add      r15, 0x28
00000001418e7fc5: 4c 89 fa                         mov      rdx, r15
00000001418e7fc8: 49 89 c6                         mov      r14, rax
00000001418e7fcb: 4c 89 f1                         mov      rcx, r14
00000001418e7fce: e8 8d 1b 81 08                   call     0x14a0f9b60
00000001418e7fd3: 48 8d 95 48 0e 00 00             lea      rdx, [rbp + 0xe48]
00000001418e7fda: 4c 89 e9                         mov      rcx, r13
00000001418e7fdd: 41 89 d8                         mov      r8d, ebx
00000001418e7fe0: e8 ab 17 00 00                   call     0x1418e9790
00000001418e7fe5: 80 7e 01 00                      cmp      byte ptr [rsi + 1], 0
00000001418e7fe9: 75 1c                            jne      0x1418e8007
00000001418e7feb: 80 7e 03 00                      cmp      byte ptr [rsi + 3], 0
00000001418e7fef: 75 16                            jne      0x1418e8007
00000001418e7ff1: 48 8d 95 2e 11 00 00             lea      rdx, [rbp + 0x112e]
00000001418e7ff8: 4c 89 e9                         mov      rcx, r13
00000001418e7ffb: e8 b0 9c bf 00                   call     0x1424e1cb0
00000001418e8000: 0f b7 9d 2e 11 00 00             movzx    ebx, word ptr [rbp + 0x112e]
00000001418e8007: 48 8b 0d aa 6a 1d 0b             mov      rcx, qword ptr [rip + 0xb1d6aaa]
00000001418e800e: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418e8011: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418e8015: ba 60 00 00 00                   mov      edx, 0x60
00000001418e801a: ff 15 00 22 4c 09                call     qword ptr [rip + 0x94c2200]
00000001418e8020: 48 85 c0                         test     rax, rax
00000001418e8023: 0f 84 37 0c 00 00                je       0x1418e8c60
00000001418e8029: 0f 57 c0                         xorps    xmm0, xmm0
00000001418e802c: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
00000001418e802f: 0f 29 40 50                      movaps   xmmword ptr [rax + 0x50], xmm0
00000001418e8033: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
00000001418e8037: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
00000001418e803b: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
00000001418e803f: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
00000001418e8043: 48 8d 0d e6 ec f4 08             lea      rcx, [rip + 0x8f4ece6]
00000001418e804a: 48 89 08                         mov      qword ptr [rax], rcx
00000001418e804d: 48 89 85 38 0a 00 00             mov      qword ptr [rbp + 0xa38], rax
00000001418e8054: 48 8d 8d 40 0a 00 00             lea      rcx, [rbp + 0xa40]
00000001418e805b: 48 8d 05 8f 79 11 09             lea      rax, [rip + 0x911798f]
00000001418e8062: 48 89 85 00 11 00 00             mov      qword ptr [rbp + 0x1100], rax
00000001418e8069: 48 c7 85 08 11 00 00 12 00 00 00 mov      qword ptr [rbp + 0x1108], 0x12
00000001418e8074: 48 8d 95 00 11 00 00             lea      rdx, [rbp + 0x1100]
00000001418e807b: 41 b0 06                         mov      r8b, 6
00000001418e807e: e8 4d dd dd 02                   call     0x1446c5dd0
00000001418e8083: 48 8d 95 38 0a 00 00             lea      rdx, [rbp + 0xa38]
00000001418e808a: 4c 89 e9                         mov      rcx, r13
00000001418e808d: 41 89 d8                         mov      r8d, ebx
00000001418e8090: e8 fb 16 00 00                   call     0x1418e9790
00000001418e8095: 48 8d bd 2e 11 00 00             lea      rdi, [rbp + 0x112e]
00000001418e809c: 4c 89 e9                         mov      rcx, r13
00000001418e809f: 48 89 fa                         mov      rdx, rdi
00000001418e80a2: e8 49 71 f4 02                   call     0x14482f1f0
00000001418e80a7: 4c 89 e9                         mov      rcx, r13
00000001418e80aa: 48 89 fa                         mov      rdx, rdi
00000001418e80ad: e8 5e c7 26 02                   call     0x143b54810
00000001418e80b2: 44 0f b6 46 01                   movzx    r8d, byte ptr [rsi + 1]
00000001418e80b7: 4c 89 e9                         mov      rcx, r13
00000001418e80ba: 48 89 fa                         mov      rdx, rdi
00000001418e80bd: e8 6e e1 54 04                   call     0x145e36230
00000001418e80c2: 0f b7 9d 2e 11 00 00             movzx    ebx, word ptr [rbp + 0x112e]
00000001418e80c9: 48 8b 0d e8 69 1d 0b             mov      rcx, qword ptr [rip + 0xb1d69e8]
00000001418e80d0: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418e80d3: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418e80d7: ba 58 00 00 00                   mov      edx, 0x58
00000001418e80dc: ff 15 3e 21 4c 09                call     qword ptr [rip + 0x94c213e]
00000001418e80e2: 48 85 c0                         test     rax, rax
00000001418e80e5: 0f 84 92 0b 00 00                je       0x1418e8c7d
00000001418e80eb: 0f 57 c0                         xorps    xmm0, xmm0
00000001418e80ee: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
00000001418e80f1: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
00000001418e80f5: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
00000001418e80f9: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
00000001418e80fd: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
00000001418e8101: 48 c7 40 50 00 00 00 00          mov      qword ptr [rax + 0x50], 0
00000001418e8109: 48 8d 0d 10 36 04 09             lea      rcx, [rip + 0x9043610]
00000001418e8110: 48 89 08                         mov      qword ptr [rax], rcx
00000001418e8113: 48 89 85 08 0b 00 00             mov      qword ptr [rbp + 0xb08], rax
00000001418e811a: 48 8d 8d 10 0b 00 00             lea      rcx, [rbp + 0xb10]
00000001418e8121: 48 8d 05 ed 7d 11 09             lea      rax, [rip + 0x9117ded]
00000001418e8128: 48 89 85 00 11 00 00             mov      qword ptr [rbp + 0x1100], rax
00000001418e812f: 48 c7 85 08 11 00 00 12 00 00 00 mov      qword ptr [rbp + 0x1108], 0x12
00000001418e813a: 48 8d 95 00 11 00 00             lea      rdx, [rbp + 0x1100]
00000001418e8141: 41 b0 06                         mov      r8b, 6
00000001418e8144: e8 97 0e b7 06                   call     0x148458fe0
00000001418e8149: 48 8d 95 08 0b 00 00             lea      rdx, [rbp + 0xb08]
00000001418e8150: 4c 89 e9                         mov      rcx, r13
00000001418e8153: 41 89 d8                         mov      r8d, ebx
00000001418e8156: e8 35 16 00 00                   call     0x1418e9790
00000001418e815b: 44 0f b7 b5 2e 11 00 00          movzx    r14d, word ptr [rbp + 0x112e]
00000001418e8163: 48 8b 0d 4e 69 1d 0b             mov      rcx, qword ptr [rip + 0xb1d694e]
00000001418e816a: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418e816d: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418e8171: ba 48 00 00 00                   mov      edx, 0x48
00000001418e8176: ff 15 a4 20 4c 09                call     qword ptr [rip + 0x94c20a4]
00000001418e817c: 48 85 c0                         test     rax, rax
00000001418e817f: 0f 84 15 0b 00 00                je       0x1418e8c9a
00000001418e8185: 0f 57 c0                         xorps    xmm0, xmm0
00000001418e8188: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
00000001418e818b: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
00000001418e818f: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
00000001418e8193: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
00000001418e8197: 48 c7 40 40 00 00 00 00          mov      qword ptr [rax + 0x40], 0
00000001418e819f: 48 8d 0d da 1b 04 09             lea      rcx, [rip + 0x9041bda]
00000001418e81a6: 48 89 08                         mov      qword ptr [rax], rcx
00000001418e81a9: 48 89 85 d8 0b 00 00             mov      qword ptr [rbp + 0xbd8], rax
00000001418e81b0: 48 8d 8d e0 0b 00 00             lea      rcx, [rbp + 0xbe0]
00000001418e81b7: 48 8d 05 20 7c 11 09             lea      rax, [rip + 0x9117c20]
00000001418e81be: 48 89 85 00 11 00 00             mov      qword ptr [rbp + 0x1100], rax
00000001418e81c5: 48 c7 85 08 11 00 00 15 00 00 00 mov      qword ptr [rbp + 0x1108], 0x15
00000001418e81d0: 48 8d bd 00 11 00 00             lea      rdi, [rbp + 0x1100]
00000001418e81d7: 48 89 fa                         mov      rdx, rdi
00000001418e81da: 41 b0 03                         mov      r8b, 3
00000001418e81dd: e8 ce 4a ad 06                   call     0x1483bccb0
00000001418e81e2: 48 8d 95 d8 0b 00 00             lea      rdx, [rbp + 0xbd8]
00000001418e81e9: 4c 89 e9                         mov      rcx, r13
00000001418e81ec: 45 89 f0                         mov      r8d, r14d
00000001418e81ef: e8 5c 18 00 00                   call     0x1418e9a50
00000001418e81f4: 80 7e 01 00                      cmp      byte ptr [rsi + 1], 0
00000001418e81f8: 0f 85 b8 00 00 00                jne      0x1418e82b6
00000001418e81fe: 48 89 fb                         mov      rbx, rdi
00000001418e8201: 0f b7 bd 2e 11 00 00             movzx    edi, word ptr [rbp + 0x112e]
00000001418e8208: 48 8b 0d a9 68 1d 0b             mov      rcx, qword ptr [rip + 0xb1d68a9]
00000001418e820f: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418e8212: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418e8216: ba b0 00 00 00                   mov      edx, 0xb0
00000001418e821b: ff 15 ff 1f 4c 09                call     qword ptr [rip + 0x94c1fff]
00000001418e8221: 48 85 c0                         test     rax, rax
00000001418e8224: 0f 84 51 0b 00 00                je       0x1418e8d7b
00000001418e822a: 0f 57 c0                         xorps    xmm0, xmm0
00000001418e822d: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
00000001418e8230: 0f 29 80 a0 00 00 00             movaps   xmmword ptr [rax + 0xa0], xmm0
00000001418e8237: 0f 29 80 90 00 00 00             movaps   xmmword ptr [rax + 0x90], xmm0
00000001418e823e: 0f 29 80 80 00 00 00             movaps   xmmword ptr [rax + 0x80], xmm0
00000001418e8245: 0f 29 40 70                      movaps   xmmword ptr [rax + 0x70], xmm0
00000001418e8249: 0f 29 40 60                      movaps   xmmword ptr [rax + 0x60], xmm0
00000001418e824d: 0f 29 40 50                      movaps   xmmword ptr [rax + 0x50], xmm0
00000001418e8251: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
00000001418e8255: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
00000001418e8259: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
00000001418e825d: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
00000001418e8261: 48 8d 0d 48 a6 ee 08             lea      rcx, [rip + 0x8eea648]
00000001418e8268: 48 89 08                         mov      qword ptr [rax], rcx
00000001418e826b: 48 89 85 a8 0c 00 00             mov      qword ptr [rbp + 0xca8], rax
00000001418e8272: 48 8d 8d b0 0c 00 00             lea      rcx, [rbp + 0xcb0]
00000001418e8279: 48 8d 05 74 7b 11 09             lea      rax, [rip + 0x9117b74]
00000001418e8280: 48 89 85 00 11 00 00             mov      qword ptr [rbp + 0x1100], rax
00000001418e8287: 48 c7 85 08 11 00 00 18 00 00 00 mov      qword ptr [rbp + 0x1108], 0x18
00000001418e8292: 48 8d 95 00 11 00 00             lea      rdx, [rbp + 0x1100]
00000001418e8299: 41 b0 03                         mov      r8b, 3
00000001418e829c: e8 ef da 34 01                   call     0x142c35d90
00000001418e82a1: 48 8d 95 a8 0c 00 00             lea      rdx, [rbp + 0xca8]
00000001418e82a8: 4c 89 e9                         mov      rcx, r13
00000001418e82ab: 41 89 f8                         mov      r8d, edi
00000001418e82ae: e8 9d 17 00 00                   call     0x1418e9a50
00000001418e82b3: 48 89 df                         mov      rdi, rbx
00000001418e82b6: 0f b7 9d 2e 11 00 00             movzx    ebx, word ptr [rbp + 0x112e]
00000001418e82bd: 8b 05 85 83 3c 0b                mov      eax, dword ptr [rip + 0xb3c8385]
00000001418e82c3: 8b 0d af f8 32 0b                mov      ecx, dword ptr [rip + 0xb32f8af]
00000001418e82c9: 65 48 8b 14 25 58 00 00 00       mov      rdx, qword ptr gs:[0x58]
00000001418e82d2: 48 8b 0c ca                      mov      rcx, qword ptr [rdx + rcx*8]
00000001418e82d6: 3b 81 04 00 00 00                cmp      eax, dword ptr [rcx + 4]
00000001418e82dc: 0f 8f ec 0b 00 00                jg       0x1418e8ece
00000001418e82e2: 4c 8b 25 4f 83 3c 0b             mov      r12, qword ptr [rip + 0xb3c834f]
00000001418e82e9: 4c 8b 3d 50 83 3c 0b             mov      r15, qword ptr [rip + 0xb3c8350]
00000001418e82f0: 0f 57 c0                         xorps    xmm0, xmm0
00000001418e82f3: 0f 29 85 00 11 00 00             movaps   xmmword ptr [rbp + 0x1100], xmm0
00000001418e82fa: 0f 29 85 10 11 00 00             movaps   xmmword ptr [rbp + 0x1110], xmm0
00000001418e8301: 4d 85 ff                         test     r15, r15
00000001418e8304: 0f 88 46 0b 00 00                js       0x1418e8e50
00000001418e830a: 49 83 ff 0f                      cmp      r15, 0xf
00000001418e830e: 77 4b                            ja       0x1418e835b
00000001418e8310: 4c 89 bd 10 11 00 00             mov      qword ptr [rbp + 0x1110], r15
00000001418e8317: 48 c7 85 18 11 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x1118], 0xf
00000001418e8322: 48 89 f9                         mov      rcx, rdi
00000001418e8325: 4c 89 e2                         mov      rdx, r12
00000001418e8328: 4d 89 f8                         mov      r8, r15
00000001418e832b: e8 f0 46 cd 08                   call     0x14a5bca20
00000001418e8330: 42 c6 84 3d 00 11 00 00 00       mov      byte ptr [rbp + r15 + 0x1100], 0
00000001418e8339: 48 8b b5 18 11 00 00             mov      rsi, qword ptr [rbp + 0x1118]
00000001418e8340: 4c 8b b5 00 11 00 00             mov      r14, qword ptr [rbp + 0x1100]
00000001418e8347: 4c 8b bd 10 11 00 00             mov      r15, qword ptr [rbp + 0x1110]
00000001418e834e: 48 83 fe 10                      cmp      rsi, 0x10
00000001418e8352: 49 0f 43 fe                      cmovae   rdi, r14
00000001418e8356: e9 96 00 00 00                   jmp      0x1418e83f1
00000001418e835b: 4c 89 fa                         mov      rdx, r15
00000001418e835e: 48 83 ca 0f                      or       rdx, 0xf
00000001418e8362: 48 83 fa 17                      cmp      rdx, 0x17
00000001418e8366: be 16 00 00 00                   mov      esi, 0x16
00000001418e836b: 48 0f 43 f2                      cmovae   rsi, rdx
00000001418e836f: 48 8b 0d 42 67 1d 0b             mov      rcx, qword ptr [rip + 0xb1d6742]
00000001418e8376: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418e8379: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418e837d: 48 81 fa ff 0f 00 00             cmp      rdx, 0xfff
00000001418e8384: 72 27                            jb       0x1418e83ad
00000001418e8386: 48 8d 7e 28                      lea      rdi, [rsi + 0x28]
00000001418e838a: 48 89 fa                         mov      rdx, rdi
00000001418e838d: ff 15 8d 1e 4c 09                call     qword ptr [rip + 0x94c1e8d]
00000001418e8393: 48 85 c0                         test     rax, rax
00000001418e8396: 0f 84 38 0a 00 00                je       0x1418e8dd4
00000001418e839c: 49 89 c6                         mov      r14, rax
00000001418e839f: 49 83 c6 27                      add      r14, 0x27
00000001418e83a3: 49 83 e6 e0                      and      r14, 0xffffffffffffffe0
00000001418e83a7: 49 89 46 f8                      mov      qword ptr [r14 - 8], rax
00000001418e83ab: eb 19                            jmp      0x1418e83c6
00000001418e83ad: 48 8d 7e 01                      lea      rdi, [rsi + 1]
00000001418e83b1: 48 89 fa                         mov      rdx, rdi
00000001418e83b4: ff 15 66 1e 4c 09                call     qword ptr [rip + 0x94c1e66]
00000001418e83ba: 49 89 c6                         mov      r14, rax
00000001418e83bd: 48 85 c0                         test     rax, rax
00000001418e83c0: 0f 84 97 0b 00 00                je       0x1418e8f5d
00000001418e83c6: 4c 89 b5 00 11 00 00             mov      qword ptr [rbp + 0x1100], r14
00000001418e83cd: 4c 89 bd 10 11 00 00             mov      qword ptr [rbp + 0x1110], r15
00000001418e83d4: 48 89 b5 18 11 00 00             mov      qword ptr [rbp + 0x1118], rsi
00000001418e83db: 4c 89 f1                         mov      rcx, r14
00000001418e83de: 4c 89 e2                         mov      rdx, r12
00000001418e83e1: 4d 89 f8                         mov      r8, r15
00000001418e83e4: e8 37 46 cd 08                   call     0x14a5bca20
00000001418e83e9: 43 c6 04 3e 00                   mov      byte ptr [r14 + r15], 0
00000001418e83ee: 4c 89 f7                         mov      rdi, r14
00000001418e83f1: 48 8b 0d c0 66 1d 0b             mov      rcx, qword ptr [rip + 0xb1d66c0]
00000001418e83f8: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418e83fb: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418e83ff: ba 18 00 00 00                   mov      edx, 0x18
00000001418e8404: ff 15 16 1e 4c 09                call     qword ptr [rip + 0x94c1e16]
00000001418e840a: 49 89 c4                         mov      r12, rax
00000001418e840d: 48 85 c0                         test     rax, rax
00000001418e8410: 0f 84 a1 08 00 00                je       0x1418e8cb7
00000001418e8416: 0f 57 c0                         xorps    xmm0, xmm0
00000001418e8419: 41 0f 29 04 24                   movaps   xmmword ptr [r12], xmm0
00000001418e841e: 49 c7 44 24 10 00 00 00 00       mov      qword ptr [r12 + 0x10], 0
00000001418e8427: 48 8d 05 82 5f e7 08             lea      rax, [rip + 0x8e75f82]
00000001418e842e: 49 89 04 24                      mov      qword ptr [r12], rax
00000001418e8432: 4c 89 a5 18 0f 00 00             mov      qword ptr [rbp + 0xf18], r12
00000001418e8439: 0f 11 85 20 0f 00 00             movups   xmmword ptr [rbp + 0xf20], xmm0
00000001418e8440: 0f 11 85 30 0f 00 00             movups   xmmword ptr [rbp + 0xf30], xmm0
00000001418e8447: 4d 85 ff                         test     r15, r15
00000001418e844a: 0f 88 ad 0a 00 00                js       0x1418e8efd
00000001418e8450: 48 8d 8d 20 0f 00 00             lea      rcx, [rbp + 0xf20]
00000001418e8457: 49 83 ff 0f                      cmp      r15, 0xf
00000001418e845b: 77 2b                            ja       0x1418e8488
00000001418e845d: 4c 89 bd 30 0f 00 00             mov      qword ptr [rbp + 0xf30], r15
00000001418e8464: 48 c7 85 38 0f 00 00 0f 00 00 00 mov      qword ptr [rbp + 0xf38], 0xf
00000001418e846f: 48 89 fa                         mov      rdx, rdi
00000001418e8472: 4d 89 f8                         mov      r8, r15
00000001418e8475: e8 a6 45 cd 08                   call     0x14a5bca20
00000001418e847a: 42 c6 84 3d 20 0f 00 00 00       mov      byte ptr [rbp + r15 + 0xf20], 0
00000001418e8483: e9 cd 00 00 00                   jmp      0x1418e8555
00000001418e8488: 48 89 bd d0 10 00 00             mov      qword ptr [rbp + 0x10d0], rdi
00000001418e848f: 66 89 9d f8 10 00 00             mov      word ptr [rbp + 0x10f8], bx
00000001418e8496: 4c 89 fa                         mov      rdx, r15
00000001418e8499: 48 83 ca 0f                      or       rdx, 0xf
00000001418e849d: 48 83 fa 17                      cmp      rdx, 0x17
00000001418e84a1: bb 16 00 00 00                   mov      ebx, 0x16
00000001418e84a6: 48 0f 43 da                      cmovae   rbx, rdx
00000001418e84aa: 48 8b 0d 07 66 1d 0b             mov      rcx, qword ptr [rip + 0xb1d6607]
00000001418e84b1: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418e84b4: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418e84b8: 48 81 fa ff 0f 00 00             cmp      rdx, 0xfff
00000001418e84bf: 72 35                            jb       0x1418e84f6
00000001418e84c1: 4c 8d 6b 28                      lea      r13, [rbx + 0x28]
00000001418e84c5: 4c 8b 05 54 1d 4c 09             mov      r8, qword ptr [rip + 0x94c1d54]
00000001418e84cc: 4c 89 a5 e0 10 00 00             mov      qword ptr [rbp + 0x10e0], r12
00000001418e84d3: 4c 89 ea                         mov      rdx, r13
00000001418e84d6: 41 ff d0                         call     r8
00000001418e84d9: 48 89 c7                         mov      rdi, rax
00000001418e84dc: 48 85 c0                         test     rax, rax
00000001418e84df: 0f 84 04 09 00 00                je       0x1418e8de9
00000001418e84e5: 49 89 fd                         mov      r13, rdi
00000001418e84e8: 49 83 c5 27                      add      r13, 0x27
00000001418e84ec: 49 83 e5 e0                      and      r13, 0xffffffffffffffe0
00000001418e84f0: 49 89 7d f8                      mov      qword ptr [r13 - 8], rdi
00000001418e84f4: eb 24                            jmp      0x1418e851a
00000001418e84f6: 48 8d 7b 01                      lea      rdi, [rbx + 1]
00000001418e84fa: 4c 8b 05 1f 1d 4c 09             mov      r8, qword ptr [rip + 0x94c1d1f]
00000001418e8501: 4c 89 a5 e0 10 00 00             mov      qword ptr [rbp + 0x10e0], r12
00000001418e8508: 48 89 fa                         mov      rdx, rdi
00000001418e850b: 41 ff d0                         call     r8
00000001418e850e: 49 89 c5                         mov      r13, rax
00000001418e8511: 48 85 c0                         test     rax, rax
00000001418e8514: 0f 84 e5 08 00 00                je       0x1418e8dff
00000001418e851a: 4c 89 ad 20 0f 00 00             mov      qword ptr [rbp + 0xf20], r13
00000001418e8521: 4c 89 bd 30 0f 00 00             mov      qword ptr [rbp + 0xf30], r15
00000001418e8528: 48 89 9d 38 0f 00 00             mov      qword ptr [rbp + 0xf38], rbx
00000001418e852f: 4c 89 e9                         mov      rcx, r13
00000001418e8532: 48 8b 95 d0 10 00 00             mov      rdx, qword ptr [rbp + 0x10d0]
00000001418e8539: 4d 89 f8                         mov      r8, r15
00000001418e853c: e8 df 44 cd 08                   call     0x14a5bca20
00000001418e8541: 43 c6 44 3d 00 00                mov      byte ptr [r13 + r15], 0
00000001418e8547: 4c 8b ad c8 10 00 00             mov      r13, qword ptr [rbp + 0x10c8]
00000001418e854e: 0f b7 9d f8 10 00 00             movzx    ebx, word ptr [rbp + 0x10f8]
00000001418e8555: c6 85 40 0f 00 00 09             mov      byte ptr [rbp + 0xf40], 9
00000001418e855c: 66 c7 85 48 0f 00 00 00 00       mov      word ptr [rbp + 0xf48], 0
00000001418e8565: 0f 57 c0                         xorps    xmm0, xmm0
00000001418e8568: 0f 11 85 d0 0f 00 00             movups   xmmword ptr [rbp + 0xfd0], xmm0
00000001418e856f: 0f 11 85 c0 0f 00 00             movups   xmmword ptr [rbp + 0xfc0], xmm0
00000001418e8576: 0f 11 85 b0 0f 00 00             movups   xmmword ptr [rbp + 0xfb0], xmm0
00000001418e857d: 0f 11 85 a0 0f 00 00             movups   xmmword ptr [rbp + 0xfa0], xmm0
00000001418e8584: 0f 11 85 90 0f 00 00             movups   xmmword ptr [rbp + 0xf90], xmm0
00000001418e858b: 0f 11 85 80 0f 00 00             movups   xmmword ptr [rbp + 0xf80], xmm0
00000001418e8592: 0f 11 85 70 0f 00 00             movups   xmmword ptr [rbp + 0xf70], xmm0
00000001418e8599: 0f 11 85 60 0f 00 00             movups   xmmword ptr [rbp + 0xf60], xmm0
00000001418e85a0: 0f 11 85 50 0f 00 00             movups   xmmword ptr [rbp + 0xf50], xmm0
00000001418e85a7: 48 8b 0d 0a 65 1d 0b             mov      rcx, qword ptr [rip + 0xb1d650a]
00000001418e85ae: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418e85b1: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418e85b5: ba 04 00 00 00                   mov      edx, 4
00000001418e85ba: ff 15 60 1c 4c 09                call     qword ptr [rip + 0x94c1c60]
00000001418e85c0: 48 89 c7                         mov      rdi, rax
00000001418e85c3: 48 85 c0                         test     rax, rax
00000001418e85c6: 0f 84 fc 06 00 00                je       0x1418e8cc8
00000001418e85cc: c7 07 0f 50 2d c0                mov      dword ptr [rdi], 0xc02d500f
00000001418e85d2: 48 89 f8                         mov      rax, rdi
00000001418e85d5: 48 83 c0 04                      add      rax, 4
00000001418e85d9: 48 89 bd 98 0f 00 00             mov      qword ptr [rbp + 0xf98], rdi
00000001418e85e0: 48 89 85 a0 0f 00 00             mov      qword ptr [rbp + 0xfa0], rax
00000001418e85e7: 48 89 85 a8 0f 00 00             mov      qword ptr [rbp + 0xfa8], rax
00000001418e85ee: 0f 57 c0                         xorps    xmm0, xmm0
00000001418e85f1: 0f 11 85 b0 0f 00 00             movups   xmmword ptr [rbp + 0xfb0], xmm0
00000001418e85f8: 0f 11 85 c0 0f 00 00             movups   xmmword ptr [rbp + 0xfc0], xmm0
00000001418e85ff: 0f 11 85 d0 0f 00 00             movups   xmmword ptr [rbp + 0xfd0], xmm0
00000001418e8606: 48 8d 05 b3 f6 03 00             lea      rax, [rip + 0x3f6b3]
00000001418e860d: 48 89 85 e0 0f 00 00             mov      qword ptr [rbp + 0xfe0], rax
00000001418e8614: 48 83 fe 10                      cmp      rsi, 0x10
00000001418e8618: 72 34                            jb       0x1418e864e
00000001418e861a: 48 8d 56 01                      lea      rdx, [rsi + 1]
00000001418e861e: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001418e8625: 72 1f                            jb       0x1418e8646
00000001418e8627: 49 8b 46 f8                      mov      rax, qword ptr [r14 - 8]
00000001418e862b: 49 83 c6 f8                      add      r14, -8
00000001418e862f: 49 29 c6                         sub      r14, rax
00000001418e8632: 49 83 fe 20                      cmp      r14, 0x20
00000001418e8636: 0f 83 08 09 00 00                jae      0x1418e8f44
00000001418e863c: 48 83 c6 28                      add      rsi, 0x28
00000001418e8640: 48 89 f2                         mov      rdx, rsi
00000001418e8643: 49 89 c6                         mov      r14, rax
00000001418e8646: 4c 89 f1                         mov      rcx, r14
00000001418e8649: e8 12 15 81 08                   call     0x14a0f9b60
00000001418e864e: 48 8d 95 18 0f 00 00             lea      rdx, [rbp + 0xf18]
00000001418e8655: 4c 89 e9                         mov      rcx, r13
00000001418e8658: 41 89 d8                         mov      r8d, ebx
00000001418e865b: e8 30 11 00 00                   call     0x1418e9790
00000001418e8660: 0f b7 bd 2e 11 00 00             movzx    edi, word ptr [rbp + 0x112e]
00000001418e8667: 48 8d 05 23 73 11 09             lea      rax, [rip + 0x9117323]
00000001418e866e: 48 89 85 00 11 00 00             mov      qword ptr [rbp + 0x1100], rax
00000001418e8675: 48 c7 85 08 11 00 00 14 00 00 00 mov      qword ptr [rbp + 0x1108], 0x14
00000001418e8680: 48 8b 0d 31 64 1d 0b             mov      rcx, qword ptr [rip + 0xb1d6431]
00000001418e8687: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418e868a: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418e868e: ba 50 00 00 00                   mov      edx, 0x50
00000001418e8693: ff 15 87 1b 4c 09                call     qword ptr [rip + 0x94c1b87]
00000001418e8699: 48 85 c0                         test     rax, rax
00000001418e869c: 0f 84 37 06 00 00                je       0x1418e8cd9
00000001418e86a2: 0f 57 c0                         xorps    xmm0, xmm0
00000001418e86a5: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
00000001418e86a8: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
00000001418e86ac: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
00000001418e86b0: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
00000001418e86b4: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
00000001418e86b8: 48 8d 0d 01 b4 f1 08             lea      rcx, [rip + 0x8f1b401]
00000001418e86bf: 48 89 08                         mov      qword ptr [rax], rcx
00000001418e86c2: 48 89 85 78 0d 00 00             mov      qword ptr [rbp + 0xd78], rax
00000001418e86c9: 48 8d 8d 80 0d 00 00             lea      rcx, [rbp + 0xd80]
00000001418e86d0: 4c 8d bd 00 11 00 00             lea      r15, [rbp + 0x1100]
00000001418e86d7: 4c 89 fa                         mov      rdx, r15
00000001418e86da: 41 b0 06                         mov      r8b, 6
00000001418e86dd: e8 0e 31 dd 01                   call     0x1436bb7f0
00000001418e86e2: 48 8d 95 78 0d 00 00             lea      rdx, [rbp + 0xd78]
00000001418e86e9: 4c 89 e9                         mov      rcx, r13
00000001418e86ec: 41 89 f8                         mov      r8d, edi
00000001418e86ef: e8 5c 13 00 00                   call     0x1418e9a50
00000001418e86f4: 80 bd 2f 11 00 00 01             cmp      byte ptr [rbp + 0x112f], 1
00000001418e86fb: 75 3c                            jne      0x1418e8739
00000001418e86fd: 48 8d 05 3e 74 3b 09             lea      rax, [rip + 0x93b743e]
00000001418e8704: 48 89 85 b8 10 00 00             mov      qword ptr [rbp + 0x10b8], rax
00000001418e870b: 48 c7 85 c0 10 00 00 00 00 00 00 mov      qword ptr [rbp + 0x10c0], 0
00000001418e8716: 48 8d 7d a8                      lea      rdi, [rbp - 0x58]
00000001418e871a: 48 8d 95 b8 10 00 00             lea      rdx, [rbp + 0x10b8]
00000001418e8721: 48 89 f9                         mov      rcx, rdi
00000001418e8724: e8 37 14 00 00                   call     0x1418e9b60
00000001418e8729: 4c 89 e9                         mov      rcx, r13
00000001418e872c: 48 89 fa                         mov      rdx, rdi
00000001418e872f: 66 41 b8 00 01                   mov      r8w, 0x100
00000001418e8734: e8 57 10 00 00                   call     0x1418e9790
00000001418e8739: 0f b7 b5 2e 11 00 00             movzx    esi, word ptr [rbp + 0x112e]
00000001418e8740: 8b 05 52 7f 3c 0b                mov      eax, dword ptr [rip + 0xb3c7f52]
00000001418e8746: 8b 0d 2c f4 32 0b                mov      ecx, dword ptr [rip + 0xb32f42c]
00000001418e874c: 65 48 8b 14 25 58 00 00 00       mov      rdx, qword ptr gs:[0x58]
00000001418e8755: 48 8b 0c ca                      mov      rcx, qword ptr [rdx + rcx*8]
00000001418e8759: 3b 81 04 00 00 00                cmp      eax, dword ptr [rcx + 4]
00000001418e875f: 0f 8f a4 07 00 00                jg       0x1418e8f09
00000001418e8765: 4c 8b 25 1c 7f 3c 0b             mov      r12, qword ptr [rip + 0xb3c7f1c]
00000001418e876c: 4c 8b 35 1d 7f 3c 0b             mov      r14, qword ptr [rip + 0xb3c7f1d]
00000001418e8773: 0f 57 c0                         xorps    xmm0, xmm0
00000001418e8776: 0f 29 85 00 11 00 00             movaps   xmmword ptr [rbp + 0x1100], xmm0
00000001418e877d: 0f 29 85 10 11 00 00             movaps   xmmword ptr [rbp + 0x1110], xmm0
00000001418e8784: 4d 85 f6                         test     r14, r14
00000001418e8787: 0f 88 c3 06 00 00                js       0x1418e8e50
00000001418e878d: 49 83 fe 0f                      cmp      r14, 0xf
00000001418e8791: 77 52                            ja       0x1418e87e5
00000001418e8793: 4c 89 b5 10 11 00 00             mov      qword ptr [rbp + 0x1110], r14
00000001418e879a: 48 c7 85 18 11 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x1118], 0xf
00000001418e87a5: 4c 89 f9                         mov      rcx, r15
00000001418e87a8: 4c 89 e2                         mov      rdx, r12
00000001418e87ab: 4d 89 f0                         mov      r8, r14
00000001418e87ae: e8 6d 42 cd 08                   call     0x14a5bca20
00000001418e87b3: 42 c6 84 35 00 11 00 00 00       mov      byte ptr [rbp + r14 + 0x1100], 0
00000001418e87bc: 48 8b 85 18 11 00 00             mov      rax, qword ptr [rbp + 0x1118]
00000001418e87c3: 48 8b 9d 00 11 00 00             mov      rbx, qword ptr [rbp + 0x1100]
00000001418e87ca: 4c 8b b5 10 11 00 00             mov      r14, qword ptr [rbp + 0x1110]
00000001418e87d1: 48 89 85 f8 10 00 00             mov      qword ptr [rbp + 0x10f8], rax
00000001418e87d8: 48 83 f8 10                      cmp      rax, 0x10
00000001418e87dc: 4c 0f 43 fb                      cmovae   r15, rbx
00000001418e87e0: e9 9e 00 00 00                   jmp      0x1418e8883
00000001418e87e5: 4c 89 f2                         mov      rdx, r14
00000001418e87e8: 48 83 ca 0f                      or       rdx, 0xf
00000001418e87ec: 48 83 fa 17                      cmp      rdx, 0x17
00000001418e87f0: 41 bf 16 00 00 00                mov      r15d, 0x16
00000001418e87f6: 4c 0f 43 fa                      cmovae   r15, rdx
00000001418e87fa: 48 8b 0d b7 62 1d 0b             mov      rcx, qword ptr [rip + 0xb1d62b7]
00000001418e8801: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418e8804: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418e8808: 48 81 fa ff 0f 00 00             cmp      rdx, 0xfff
00000001418e880f: 72 27                            jb       0x1418e8838
00000001418e8811: 49 8d 7f 28                      lea      rdi, [r15 + 0x28]
00000001418e8815: 48 89 fa                         mov      rdx, rdi
00000001418e8818: ff 15 02 1a 4c 09                call     qword ptr [rip + 0x94c1a02]
00000001418e881e: 48 85 c0                         test     rax, rax
00000001418e8821: 0f 84 e9 05 00 00                je       0x1418e8e10
00000001418e8827: 48 89 c3                         mov      rbx, rax
00000001418e882a: 48 83 c3 27                      add      rbx, 0x27
00000001418e882e: 48 83 e3 e0                      and      rbx, 0xffffffffffffffe0
00000001418e8832: 48 89 43 f8                      mov      qword ptr [rbx - 8], rax
00000001418e8836: eb 19                            jmp      0x1418e8851
00000001418e8838: 49 8d 7f 01                      lea      rdi, [r15 + 1]
00000001418e883c: 48 89 fa                         mov      rdx, rdi
00000001418e883f: ff 15 db 19 4c 09                call     qword ptr [rip + 0x94c19db]
00000001418e8845: 48 89 c3                         mov      rbx, rax
00000001418e8848: 48 85 c0                         test     rax, rax
00000001418e884b: 0f 84 0c 07 00 00                je       0x1418e8f5d
00000001418e8851: 48 89 9d 00 11 00 00             mov      qword ptr [rbp + 0x1100], rbx
00000001418e8858: 4c 89 b5 10 11 00 00             mov      qword ptr [rbp + 0x1110], r14
00000001418e885f: 4c 89 bd f8 10 00 00             mov      qword ptr [rbp + 0x10f8], r15
00000001418e8866: 4c 89 bd 18 11 00 00             mov      qword ptr [rbp + 0x1118], r15
00000001418e886d: 48 89 d9                         mov      rcx, rbx
00000001418e8870: 4c 89 e2                         mov      rdx, r12
00000001418e8873: 4d 89 f0                         mov      r8, r14
00000001418e8876: e8 a5 41 cd 08                   call     0x14a5bca20
00000001418e887b: 42 c6 04 33 00                   mov      byte ptr [rbx + r14], 0
00000001418e8880: 49 89 df                         mov      r15, rbx
00000001418e8883: 48 8b 0d 2e 62 1d 0b             mov      rcx, qword ptr [rip + 0xb1d622e]
00000001418e888a: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418e888d: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418e8891: ba 18 00 00 00                   mov      edx, 0x18
00000001418e8896: ff 15 84 19 4c 09                call     qword ptr [rip + 0x94c1984]
00000001418e889c: 49 89 c4                         mov      r12, rax
00000001418e889f: 48 85 c0                         test     rax, rax
00000001418e88a2: 0f 84 48 04 00 00                je       0x1418e8cf0
00000001418e88a8: 0f 57 c0                         xorps    xmm0, xmm0
00000001418e88ab: 41 0f 29 04 24                   movaps   xmmword ptr [r12], xmm0
00000001418e88b0: 49 c7 44 24 10 00 00 00 00       mov      qword ptr [r12 + 0x10], 0
00000001418e88b9: 48 8d 05 70 5b e7 08             lea      rax, [rip + 0x8e75b70]
00000001418e88c0: 49 89 04 24                      mov      qword ptr [r12], rax
00000001418e88c4: 4c 89 a5 e8 0f 00 00             mov      qword ptr [rbp + 0xfe8], r12
00000001418e88cb: 0f 11 85 f0 0f 00 00             movups   xmmword ptr [rbp + 0xff0], xmm0
00000001418e88d2: 0f 11 85 00 10 00 00             movups   xmmword ptr [rbp + 0x1000], xmm0
00000001418e88d9: 4d 85 f6                         test     r14, r14
00000001418e88dc: 0f 88 56 06 00 00                js       0x1418e8f38
00000001418e88e2: 48 8d 8d f0 0f 00 00             lea      rcx, [rbp + 0xff0]
00000001418e88e9: 49 83 fe 0f                      cmp      r14, 0xf
00000001418e88ed: 77 2b                            ja       0x1418e891a
00000001418e88ef: 4c 89 b5 00 10 00 00             mov      qword ptr [rbp + 0x1000], r14
00000001418e88f6: 48 c7 85 08 10 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x1008], 0xf
00000001418e8901: 4c 89 fa                         mov      rdx, r15
00000001418e8904: 4d 89 f0                         mov      r8, r14
00000001418e8907: e8 14 41 cd 08                   call     0x14a5bca20
00000001418e890c: 42 c6 84 35 f0 0f 00 00 00       mov      byte ptr [rbp + r14 + 0xff0], 0
00000001418e8915: e9 c2 00 00 00                   jmp      0x1418e89dc
00000001418e891a: 66 89 b5 d0 10 00 00             mov      word ptr [rbp + 0x10d0], si
00000001418e8921: 4c 89 f2                         mov      rdx, r14
00000001418e8924: 48 83 ca 0f                      or       rdx, 0xf
00000001418e8928: 48 83 fa 17                      cmp      rdx, 0x17
00000001418e892c: be 16 00 00 00                   mov      esi, 0x16
00000001418e8931: 48 0f 43 f2                      cmovae   rsi, rdx
00000001418e8935: 48 8b 0d 7c 61 1d 0b             mov      rcx, qword ptr [rip + 0xb1d617c]
00000001418e893c: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418e893f: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418e8943: 48 81 fa ff 0f 00 00             cmp      rdx, 0xfff
00000001418e894a: 72 35                            jb       0x1418e8981
00000001418e894c: 4c 8d 6e 28                      lea      r13, [rsi + 0x28]
00000001418e8950: 4c 8b 05 c9 18 4c 09             mov      r8, qword ptr [rip + 0x94c18c9]
00000001418e8957: 4c 89 a5 d8 10 00 00             mov      qword ptr [rbp + 0x10d8], r12
00000001418e895e: 4c 89 ea                         mov      rdx, r13
00000001418e8961: 41 ff d0                         call     r8
00000001418e8964: 48 89 c7                         mov      rdi, rax
00000001418e8967: 48 85 c0                         test     rax, rax
00000001418e896a: 0f 84 b9 04 00 00                je       0x1418e8e29
00000001418e8970: 49 89 fd                         mov      r13, rdi
00000001418e8973: 49 83 c5 27                      add      r13, 0x27
00000001418e8977: 49 83 e5 e0                      and      r13, 0xffffffffffffffe0
00000001418e897b: 49 89 7d f8                      mov      qword ptr [r13 - 8], rdi
00000001418e897f: eb 24                            jmp      0x1418e89a5
00000001418e8981: 48 8d 7e 01                      lea      rdi, [rsi + 1]
00000001418e8985: 4c 8b 05 94 18 4c 09             mov      r8, qword ptr [rip + 0x94c1894]
00000001418e898c: 4c 89 a5 d8 10 00 00             mov      qword ptr [rbp + 0x10d8], r12
00000001418e8993: 48 89 fa                         mov      rdx, rdi
00000001418e8996: 41 ff d0                         call     r8
00000001418e8999: 49 89 c5                         mov      r13, rax
00000001418e899c: 48 85 c0                         test     rax, rax
00000001418e899f: 0f 84 9a 04 00 00                je       0x1418e8e3f
00000001418e89a5: 4c 89 ad f0 0f 00 00             mov      qword ptr [rbp + 0xff0], r13
00000001418e89ac: 4c 89 b5 00 10 00 00             mov      qword ptr [rbp + 0x1000], r14
00000001418e89b3: 48 89 b5 08 10 00 00             mov      qword ptr [rbp + 0x1008], rsi
00000001418e89ba: 4c 89 e9                         mov      rcx, r13
00000001418e89bd: 4c 89 fa                         mov      rdx, r15
00000001418e89c0: 4d 89 f0                         mov      r8, r14
00000001418e89c3: e8 58 40 cd 08                   call     0x14a5bca20
00000001418e89c8: 43 c6 44 35 00 00                mov      byte ptr [r13 + r14], 0
00000001418e89ce: 4c 8b ad c8 10 00 00             mov      r13, qword ptr [rbp + 0x10c8]
00000001418e89d5: 0f b7 b5 d0 10 00 00             movzx    esi, word ptr [rbp + 0x10d0]
00000001418e89dc: c6 85 10 10 00 00 09             mov      byte ptr [rbp + 0x1010], 9
00000001418e89e3: 66 c7 85 18 10 00 00 00 00       mov      word ptr [rbp + 0x1018], 0
00000001418e89ec: 0f 57 c0                         xorps    xmm0, xmm0
00000001418e89ef: 0f 11 85 a0 10 00 00             movups   xmmword ptr [rbp + 0x10a0], xmm0
00000001418e89f6: 0f 11 85 90 10 00 00             movups   xmmword ptr [rbp + 0x1090], xmm0
00000001418e89fd: 0f 11 85 80 10 00 00             movups   xmmword ptr [rbp + 0x1080], xmm0
00000001418e8a04: 0f 11 85 70 10 00 00             movups   xmmword ptr [rbp + 0x1070], xmm0
00000001418e8a0b: 0f 11 85 60 10 00 00             movups   xmmword ptr [rbp + 0x1060], xmm0
00000001418e8a12: 0f 11 85 50 10 00 00             movups   xmmword ptr [rbp + 0x1050], xmm0
00000001418e8a19: 0f 11 85 40 10 00 00             movups   xmmword ptr [rbp + 0x1040], xmm0
00000001418e8a20: 0f 11 85 30 10 00 00             movups   xmmword ptr [rbp + 0x1030], xmm0
00000001418e8a27: 0f 11 85 20 10 00 00             movups   xmmword ptr [rbp + 0x1020], xmm0
00000001418e8a2e: 48 8b 0d 83 60 1d 0b             mov      rcx, qword ptr [rip + 0xb1d6083]
00000001418e8a35: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418e8a38: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418e8a3c: ba 04 00 00 00                   mov      edx, 4
00000001418e8a41: ff 15 d9 17 4c 09                call     qword ptr [rip + 0x94c17d9]
00000001418e8a47: 4c 8b b5 f8 10 00 00             mov      r14, qword ptr [rbp + 0x10f8]
00000001418e8a4e: 48 89 c7                         mov      rdi, rax
00000001418e8a51: 48 85 c0                         test     rax, rax
00000001418e8a54: 0f 84 a7 02 00 00                je       0x1418e8d01
00000001418e8a5a: c7 07 17 72 ff ed                mov      dword ptr [rdi], 0xedff7217
00000001418e8a60: 48 89 f8                         mov      rax, rdi
00000001418e8a63: 48 83 c0 04                      add      rax, 4
00000001418e8a67: 48 89 bd 68 10 00 00             mov      qword ptr [rbp + 0x1068], rdi
00000001418e8a6e: 48 89 85 70 10 00 00             mov      qword ptr [rbp + 0x1070], rax
00000001418e8a75: 48 89 85 78 10 00 00             mov      qword ptr [rbp + 0x1078], rax
00000001418e8a7c: 0f 57 c0                         xorps    xmm0, xmm0
00000001418e8a7f: 0f 11 85 80 10 00 00             movups   xmmword ptr [rbp + 0x1080], xmm0
00000001418e8a86: 0f 11 85 90 10 00 00             movups   xmmword ptr [rbp + 0x1090], xmm0
00000001418e8a8d: 0f 11 85 a0 10 00 00             movups   xmmword ptr [rbp + 0x10a0], xmm0
00000001418e8a94: 48 8d 05 95 05 04 00             lea      rax, [rip + 0x40595]
00000001418e8a9b: 48 89 85 b0 10 00 00             mov      qword ptr [rbp + 0x10b0], rax
00000001418e8aa2: 49 83 fe 10                      cmp      r14, 0x10
00000001418e8aa6: 72 34                            jb       0x1418e8adc
00000001418e8aa8: 49 8d 56 01                      lea      rdx, [r14 + 1]
00000001418e8aac: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001418e8ab3: 72 1f                            jb       0x1418e8ad4
00000001418e8ab5: 48 8b 43 f8                      mov      rax, qword ptr [rbx - 8]
00000001418e8ab9: 48 83 c3 f8                      add      rbx, -8
00000001418e8abd: 48 29 c3                         sub      rbx, rax
00000001418e8ac0: 48 83 fb 20                      cmp      rbx, 0x20
00000001418e8ac4: 0f 83 7a 04 00 00                jae      0x1418e8f44
00000001418e8aca: 49 83 c6 28                      add      r14, 0x28
00000001418e8ace: 4c 89 f2                         mov      rdx, r14
00000001418e8ad1: 48 89 c3                         mov      rbx, rax
00000001418e8ad4: 48 89 d9                         mov      rcx, rbx
00000001418e8ad7: e8 84 10 81 08                   call     0x14a0f9b60
00000001418e8adc: 48 8d 95 e8 0f 00 00             lea      rdx, [rbp + 0xfe8]
00000001418e8ae3: 4c 89 e9                         mov      rcx, r13
00000001418e8ae6: 41 89 f0                         mov      r8d, esi
00000001418e8ae9: e8 b2 0d 00 00                   call     0x1418e98a0
00000001418e8aee: 90                               nop      
00000001418e8aef: 48 81 c4 b8 11 00 00             add      rsp, 0x11b8
00000001418e8af6: 5b                               pop      rbx
00000001418e8af7: 5f                               pop      rdi
00000001418e8af8: 5e                               pop      rsi
00000001418e8af9: 41 5c                            pop      r12
00000001418e8afb: 41 5d                            pop      r13
00000001418e8afd: 41 5e                            pop      r14
00000001418e8aff: 41 5f                            pop      r15
00000001418e8b01: 5d                               pop      rbp
00000001418e8b02: c3                               ret      
00000001418e8b03: b9 50 00 00 00                   mov      ecx, 0x50
00000001418e8b08: 31 d2                            xor      edx, edx
00000001418e8b0a: 41 89 de                         mov      r14d, ebx
00000001418e8b0d: 48 89 f3                         mov      rbx, rsi
00000001418e8b10: 48 89 c6                         mov      rsi, rax
00000001418e8b13: e8 98 87 9d ff                   call     0x1412c12b0
00000001418e8b18: 48 89 f0                         mov      rax, rsi
00000001418e8b1b: 48 89 de                         mov      rsi, rbx
00000001418e8b1e: 44 89 f3                         mov      ebx, r14d
00000001418e8b21: e9 45 ea ff ff                   jmp      0x1418e756b
00000001418e8b26: b9 50 00 00 00                   mov      ecx, 0x50
00000001418e8b2b: 31 d2                            xor      edx, edx
00000001418e8b2d: 41 89 de                         mov      r14d, ebx
00000001418e8b30: 48 89 f3                         mov      rbx, rsi
00000001418e8b33: 48 89 c6                         mov      rsi, rax
00000001418e8b36: e8 75 87 9d ff                   call     0x1412c12b0
00000001418e8b3b: 48 89 f0                         mov      rax, rsi
00000001418e8b3e: 48 89 de                         mov      rsi, rbx
00000001418e8b41: 44 89 f3                         mov      ebx, r14d
00000001418e8b44: e9 e9 eb ff ff                   jmp      0x1418e7732
00000001418e8b49: b9 50 00 00 00                   mov      ecx, 0x50
00000001418e8b4e: 31 d2                            xor      edx, edx
00000001418e8b50: 41 89 de                         mov      r14d, ebx
00000001418e8b53: 48 89 f3                         mov      rbx, rsi
00000001418e8b56: 48 89 c6                         mov      rsi, rax
00000001418e8b59: e8 52 87 9d ff                   call     0x1412c12b0
00000001418e8b5e: 48 89 f0                         mov      rax, rsi
00000001418e8b61: 48 89 de                         mov      rsi, rbx
00000001418e8b64: 44 89 f3                         mov      ebx, r14d
00000001418e8b67: e9 0c ed ff ff                   jmp      0x1418e7878
00000001418e8b6c: b9 60 00 00 00                   mov      ecx, 0x60
00000001418e8b71: 31 d2                            xor      edx, edx
00000001418e8b73: 41 89 de                         mov      r14d, ebx
00000001418e8b76: 48 89 f3                         mov      rbx, rsi
00000001418e8b79: 48 89 c6                         mov      rsi, rax
00000001418e8b7c: e8 2f 87 9d ff                   call     0x1412c12b0
00000001418e8b81: 48 89 f0                         mov      rax, rsi
00000001418e8b84: 48 89 de                         mov      rsi, rbx
00000001418e8b87: 44 89 f3                         mov      ebx, r14d
00000001418e8b8a: e9 73 ed ff ff                   jmp      0x1418e7902
00000001418e8b8f: b9 48 00 00 00                   mov      ecx, 0x48
00000001418e8b94: 31 d2                            xor      edx, edx
00000001418e8b96: 41 89 de                         mov      r14d, ebx
00000001418e8b99: 48 89 f3                         mov      rbx, rsi
00000001418e8b9c: 48 89 c6                         mov      rsi, rax
00000001418e8b9f: e8 0c 87 9d ff                   call     0x1412c12b0
00000001418e8ba4: 48 89 f0                         mov      rax, rsi
00000001418e8ba7: 48 89 de                         mov      rsi, rbx
00000001418e8baa: 44 89 f3                         mov      ebx, r14d
00000001418e8bad: e9 de ed ff ff                   jmp      0x1418e7990
00000001418e8bb2: b9 50 00 00 00                   mov      ecx, 0x50
00000001418e8bb7: 31 d2                            xor      edx, edx
00000001418e8bb9: 41 89 de                         mov      r14d, ebx
00000001418e8bbc: 48 89 f3                         mov      rbx, rsi
00000001418e8bbf: 48 89 c6                         mov      rsi, rax
00000001418e8bc2: e8 e9 86 9d ff                   call     0x1412c12b0
00000001418e8bc7: 48 89 f0                         mov      rax, rsi
00000001418e8bca: 48 89 de                         mov      rsi, rbx
00000001418e8bcd: 44 89 f3                         mov      ebx, r14d
00000001418e8bd0: e9 49 ee ff ff                   jmp      0x1418e7a1e
00000001418e8bd5: b9 58 00 00 00                   mov      ecx, 0x58
00000001418e8bda: 31 d2                            xor      edx, edx
00000001418e8bdc: 41 89 de                         mov      r14d, ebx
00000001418e8bdf: 48 89 f3                         mov      rbx, rsi
00000001418e8be2: 48 89 c6                         mov      rsi, rax
00000001418e8be5: e8 c6 86 9d ff                   call     0x1412c12b0
00000001418e8bea: 48 89 f0                         mov      rax, rsi
00000001418e8bed: 48 89 de                         mov      rsi, rbx
00000001418e8bf0: 44 89 f3                         mov      ebx, r14d
00000001418e8bf3: e9 b0 ee ff ff                   jmp      0x1418e7aa8
00000001418e8bf8: b9 50 00 00 00                   mov      ecx, 0x50
00000001418e8bfd: 31 d2                            xor      edx, edx
00000001418e8bff: 41 89 de                         mov      r14d, ebx
00000001418e8c02: 48 89 f3                         mov      rbx, rsi
00000001418e8c05: 48 89 c6                         mov      rsi, rax
00000001418e8c08: e8 a3 86 9d ff                   call     0x1412c12b0
00000001418e8c0d: 48 89 f0                         mov      rax, rsi
00000001418e8c10: 48 89 de                         mov      rsi, rbx
00000001418e8c13: 44 89 f3                         mov      ebx, r14d
00000001418e8c16: e9 1f ef ff ff                   jmp      0x1418e7b3a
00000001418e8c1b: b9 68 00 00 00                   mov      ecx, 0x68
00000001418e8c20: 31 d2                            xor      edx, edx
00000001418e8c22: 41 89 de                         mov      r14d, ebx
00000001418e8c25: 48 89 f3                         mov      rbx, rsi
00000001418e8c28: 48 89 c6                         mov      rsi, rax
00000001418e8c2b: e8 80 86 9d ff                   call     0x1412c12b0
00000001418e8c30: 48 89 f0                         mov      rax, rsi
00000001418e8c33: 48 89 de                         mov      rsi, rbx
00000001418e8c36: 44 89 f3                         mov      ebx, r14d
00000001418e8c39: e9 86 ef ff ff                   jmp      0x1418e7bc4
00000001418e8c3e: b9 18 00 00 00                   mov      ecx, 0x18
00000001418e8c43: 31 d2                            xor      edx, edx
00000001418e8c45: e8 66 86 9d ff                   call     0x1412c12b0
00000001418e8c4a: e9 44 f1 ff ff                   jmp      0x1418e7d93
00000001418e8c4f: b9 04 00 00 00                   mov      ecx, 4
00000001418e8c54: 31 d2                            xor      edx, edx
00000001418e8c56: e8 55 86 9d ff                   call     0x1412c12b0
00000001418e8c5b: e9 f1 f2 ff ff                   jmp      0x1418e7f51
00000001418e8c60: b9 60 00 00 00                   mov      ecx, 0x60
00000001418e8c65: 31 d2                            xor      edx, edx
00000001418e8c67: 48 89 f7                         mov      rdi, rsi
00000001418e8c6a: 48 89 c6                         mov      rsi, rax
00000001418e8c6d: e8 3e 86 9d ff                   call     0x1412c12b0
00000001418e8c72: 48 89 f0                         mov      rax, rsi
00000001418e8c75: 48 89 fe                         mov      rsi, rdi
00000001418e8c78: e9 ac f3 ff ff                   jmp      0x1418e8029
00000001418e8c7d: b9 58 00 00 00                   mov      ecx, 0x58
00000001418e8c82: 31 d2                            xor      edx, edx
00000001418e8c84: 48 89 f7                         mov      rdi, rsi
00000001418e8c87: 48 89 c6                         mov      rsi, rax
00000001418e8c8a: e8 21 86 9d ff                   call     0x1412c12b0
00000001418e8c8f: 48 89 f0                         mov      rax, rsi
00000001418e8c92: 48 89 fe                         mov      rsi, rdi
00000001418e8c95: e9 51 f4 ff ff                   jmp      0x1418e80eb
00000001418e8c9a: b9 48 00 00 00                   mov      ecx, 0x48
00000001418e8c9f: 31 d2                            xor      edx, edx
00000001418e8ca1: 48 89 f7                         mov      rdi, rsi
00000001418e8ca4: 48 89 c6                         mov      rsi, rax
00000001418e8ca7: e8 04 86 9d ff                   call     0x1412c12b0
00000001418e8cac: 48 89 f0                         mov      rax, rsi
00000001418e8caf: 48 89 fe                         mov      rsi, rdi
00000001418e8cb2: e9 ce f4 ff ff                   jmp      0x1418e8185
00000001418e8cb7: b9 18 00 00 00                   mov      ecx, 0x18
00000001418e8cbc: 31 d2                            xor      edx, edx
00000001418e8cbe: e8 ed 85 9d ff                   call     0x1412c12b0
00000001418e8cc3: e9 4e f7 ff ff                   jmp      0x1418e8416
00000001418e8cc8: b9 04 00 00 00                   mov      ecx, 4
00000001418e8ccd: 31 d2                            xor      edx, edx
00000001418e8ccf: e8 dc 85 9d ff                   call     0x1412c12b0
00000001418e8cd4: e9 f3 f8 ff ff                   jmp      0x1418e85cc
00000001418e8cd9: b9 50 00 00 00                   mov      ecx, 0x50
00000001418e8cde: 31 d2                            xor      edx, edx
00000001418e8ce0: 48 89 c6                         mov      rsi, rax
00000001418e8ce3: e8 c8 85 9d ff                   call     0x1412c12b0
00000001418e8ce8: 48 89 f0                         mov      rax, rsi
00000001418e8ceb: e9 b2 f9 ff ff                   jmp      0x1418e86a2
00000001418e8cf0: b9 18 00 00 00                   mov      ecx, 0x18
00000001418e8cf5: 31 d2                            xor      edx, edx
00000001418e8cf7: e8 b4 85 9d ff                   call     0x1412c12b0
00000001418e8cfc: e9 a7 fb ff ff                   jmp      0x1418e88a8
00000001418e8d01: b9 04 00 00 00                   mov      ecx, 4
00000001418e8d06: 31 d2                            xor      edx, edx
00000001418e8d08: e8 a3 85 9d ff                   call     0x1412c12b0
00000001418e8d0d: e9 48 fd ff ff                   jmp      0x1418e8a5a
00000001418e8d12: b9 50 00 00 00                   mov      ecx, 0x50
00000001418e8d17: 31 d2                            xor      edx, edx
00000001418e8d19: 41 89 de                         mov      r14d, ebx
00000001418e8d1c: 48 89 f3                         mov      rbx, rsi
00000001418e8d1f: 48 89 c6                         mov      rsi, rax
00000001418e8d22: e8 89 85 9d ff                   call     0x1412c12b0
00000001418e8d27: 48 89 f0                         mov      rax, rsi
00000001418e8d2a: 48 89 de                         mov      rsi, rbx
00000001418e8d2d: 44 89 f3                         mov      ebx, r14d
00000001418e8d30: e9 dd e8 ff ff                   jmp      0x1418e7612
00000001418e8d35: b9 b0 00 00 00                   mov      ecx, 0xb0
00000001418e8d3a: 31 d2                            xor      edx, edx
00000001418e8d3c: 41 89 de                         mov      r14d, ebx
00000001418e8d3f: 48 89 f3                         mov      rbx, rsi
00000001418e8d42: 48 89 c6                         mov      rsi, rax
00000001418e8d45: e8 66 85 9d ff                   call     0x1412c12b0
00000001418e8d4a: 48 89 f0                         mov      rax, rsi
00000001418e8d4d: 48 89 de                         mov      rsi, rbx
00000001418e8d50: 44 89 f3                         mov      ebx, r14d
00000001418e8d53: e9 46 e9 ff ff                   jmp      0x1418e769e
00000001418e8d58: b9 58 00 00 00                   mov      ecx, 0x58
00000001418e8d5d: 31 d2                            xor      edx, edx
00000001418e8d5f: 41 89 de                         mov      r14d, ebx
00000001418e8d62: 48 89 f3                         mov      rbx, rsi
00000001418e8d65: 48 89 c6                         mov      rsi, rax
00000001418e8d68: e8 43 85 9d ff                   call     0x1412c12b0
00000001418e8d6d: 48 89 f0                         mov      rax, rsi
00000001418e8d70: 48 89 de                         mov      rsi, rbx
00000001418e8d73: 44 89 f3                         mov      ebx, r14d
00000001418e8d76: e9 69 ea ff ff                   jmp      0x1418e77e4
00000001418e8d7b: b9 b0 00 00 00                   mov      ecx, 0xb0
00000001418e8d80: 31 d2                            xor      edx, edx
00000001418e8d82: 48 89 c6                         mov      rsi, rax
00000001418e8d85: e8 26 85 9d ff                   call     0x1412c12b0
00000001418e8d8a: 48 89 f0                         mov      rax, rsi
00000001418e8d8d: e9 98 f4 ff ff                   jmp      0x1418e822a
00000001418e8d92: 48 89 f9                         mov      rcx, rdi
00000001418e8d95: 31 d2                            xor      edx, edx
00000001418e8d97: 48 89 f7                         mov      rdi, rsi
00000001418e8d9a: 48 89 c6                         mov      rsi, rax
00000001418e8d9d: e8 0e 85 9d ff                   call     0x1412c12b0
00000001418e8da2: 48 89 f0                         mov      rax, rsi
00000001418e8da5: 48 89 fe                         mov      rsi, rdi
00000001418e8da8: e9 64 ef ff ff                   jmp      0x1418e7d11
00000001418e8dad: 4c 89 ad e8 10 00 00             mov      qword ptr [rbp + 0x10e8], r13
00000001418e8db4: 48 89 f9                         mov      rcx, rdi
00000001418e8db7: 31 d2                            xor      edx, edx
00000001418e8db9: e8 f2 84 9d ff                   call     0x1412c12b0
00000001418e8dbe: e9 9e f0 ff ff                   jmp      0x1418e7e61
00000001418e8dc3: 4c 89 ad e8 10 00 00             mov      qword ptr [rbp + 0x10e8], r13
00000001418e8dca: 48 89 d9                         mov      rcx, rbx
00000001418e8dcd: 31 d2                            xor      edx, edx
00000001418e8dcf: e8 dc 84 9d ff                   call     0x1412c12b0
00000001418e8dd4: 48 89 f9                         mov      rcx, rdi
00000001418e8dd7: 31 d2                            xor      edx, edx
00000001418e8dd9: 48 89 c7                         mov      rdi, rax
00000001418e8ddc: e8 cf 84 9d ff                   call     0x1412c12b0
00000001418e8de1: 48 89 f8                         mov      rax, rdi
00000001418e8de4: e9 b3 f5 ff ff                   jmp      0x1418e839c
00000001418e8de9: 4c 89 a5 e0 10 00 00             mov      qword ptr [rbp + 0x10e0], r12
00000001418e8df0: 4c 89 e9                         mov      rcx, r13
00000001418e8df3: 31 d2                            xor      edx, edx
00000001418e8df5: e8 b6 84 9d ff                   call     0x1412c12b0
00000001418e8dfa: e9 e6 f6 ff ff                   jmp      0x1418e84e5
00000001418e8dff: 4c 89 a5 e0 10 00 00             mov      qword ptr [rbp + 0x10e0], r12
00000001418e8e06: 48 89 f9                         mov      rcx, rdi
00000001418e8e09: 31 d2                            xor      edx, edx
00000001418e8e0b: e8 a0 84 9d ff                   call     0x1412c12b0
00000001418e8e10: 48 89 f9                         mov      rcx, rdi
00000001418e8e13: 31 d2                            xor      edx, edx
00000001418e8e15: 89 f7                            mov      edi, esi
00000001418e8e17: 48 89 c6                         mov      rsi, rax
00000001418e8e1a: e8 91 84 9d ff                   call     0x1412c12b0
00000001418e8e1f: 48 89 f0                         mov      rax, rsi
00000001418e8e22: 89 fe                            mov      esi, edi
00000001418e8e24: e9 fe f9 ff ff                   jmp      0x1418e8827
00000001418e8e29: 4c 89 a5 d8 10 00 00             mov      qword ptr [rbp + 0x10d8], r12
00000001418e8e30: 4c 89 e9                         mov      rcx, r13
00000001418e8e33: 31 d2                            xor      edx, edx
00000001418e8e35: e8 76 84 9d ff                   call     0x1412c12b0
00000001418e8e3a: e9 31 fb ff ff                   jmp      0x1418e8970
00000001418e8e3f: 4c 89 a5 d8 10 00 00             mov      qword ptr [rbp + 0x10d8], r12
00000001418e8e46: 48 89 f9                         mov      rcx, rdi
00000001418e8e49: 31 d2                            xor      edx, edx
00000001418e8e4b: e8 60 84 9d ff                   call     0x1412c12b0
00000001418e8e50: e8 9b c6 78 fe                   call     0x1400754f0
00000001418e8e55: 48 8d 0d 6c b1 35 0b             lea      rcx, [rip + 0xb35b16c]
00000001418e8e5c: e8 8f 55 81 08                   call     0x14a0fe3f0
00000001418e8e61: 83 3d 60 b1 35 0b ff             cmp      dword ptr [rip + 0xb35b160], -1
00000001418e8e68: 0f 85 80 e6 ff ff                jne      0x1418e74ee
00000001418e8e6e: 66 b8 01 00                      mov      ax, 1
00000001418e8e72: 66 f0 0f c1 05 d1 b3 35 0b       lock xadd word ptr [rip + 0xb35b3d1], ax
00000001418e8e7b: 66 89 05 42 b1 35 0b             mov      word ptr [rip + 0xb35b142], ax
00000001418e8e82: 48 8d 0d 3f b1 35 0b             lea      rcx, [rip + 0xb35b13f]
00000001418e8e89: e8 22 56 81 08                   call     0x14a0fe4b0
00000001418e8e8e: e9 5b e6 ff ff                   jmp      0x1418e74ee
00000001418e8e93: 48 8d 0d 86 77 3c 0b             lea      rcx, [rip + 0xb3c7786]
00000001418e8e9a: e8 51 55 81 08                   call     0x14a0fe3f0
00000001418e8e9f: 83 3d 7a 77 3c 0b ff             cmp      dword ptr [rip + 0xb3c777a], -1
00000001418e8ea6: 0f 85 a2 ed ff ff                jne      0x1418e7c4e
00000001418e8eac: e8 6f e9 03 00                   call     0x141927820
00000001418e8eb1: 48 8d 0d 68 77 3c 0b             lea      rcx, [rip + 0xb3c7768]
00000001418e8eb8: e8 f3 55 81 08                   call     0x14a0fe4b0
00000001418e8ebd: e9 8c ed ff ff                   jmp      0x1418e7c4e
00000001418e8ec2: 4c 89 ad e8 10 00 00             mov      qword ptr [rbp + 0x10e8], r13
00000001418e8ec9: e8 22 c6 78 fe                   call     0x1400754f0
00000001418e8ece: 48 8d 0d 73 77 3c 0b             lea      rcx, [rip + 0xb3c7773]
00000001418e8ed5: e8 16 55 81 08                   call     0x14a0fe3f0
00000001418e8eda: 83 3d 67 77 3c 0b ff             cmp      dword ptr [rip + 0xb3c7767], -1
00000001418e8ee1: 0f 85 fb f3 ff ff                jne      0x1418e82e2
00000001418e8ee7: e8 94 ef 03 00                   call     0x141927e80
00000001418e8eec: 48 8d 0d 55 77 3c 0b             lea      rcx, [rip + 0xb3c7755]
00000001418e8ef3: e8 b8 55 81 08                   call     0x14a0fe4b0
00000001418e8ef8: e9 e5 f3 ff ff                   jmp      0x1418e82e2
00000001418e8efd: 4c 89 a5 e0 10 00 00             mov      qword ptr [rbp + 0x10e0], r12
00000001418e8f04: e8 e7 c5 78 fe                   call     0x1400754f0
00000001418e8f09: 48 8d 0d 88 77 3c 0b             lea      rcx, [rip + 0xb3c7788]
00000001418e8f10: e8 db 54 81 08                   call     0x14a0fe3f0
00000001418e8f15: 83 3d 7c 77 3c 0b ff             cmp      dword ptr [rip + 0xb3c777c], -1
00000001418e8f1c: 0f 85 43 f8 ff ff                jne      0x1418e8765
00000001418e8f22: e8 c9 02 04 00                   call     0x1419291f0
00000001418e8f27: 48 8d 0d 6a 77 3c 0b             lea      rcx, [rip + 0xb3c776a]
00000001418e8f2e: e8 7d 55 81 08                   call     0x14a0fe4b0
00000001418e8f33: e9 2d f8 ff ff                   jmp      0x1418e8765
00000001418e8f38: 4c 89 a5 d8 10 00 00             mov      qword ptr [rbp + 0x10d8], r12
00000001418e8f3f: e8 ac c5 78 fe                   call     0x1400754f0
00000001418e8f44: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
00000001418e8f4d: 31 c9                            xor      ecx, ecx
00000001418e8f4f: 31 d2                            xor      edx, edx
00000001418e8f51: 45 31 c0                         xor      r8d, r8d
00000001418e8f54: 45 31 c9                         xor      r9d, r9d
00000001418e8f57: ff 15 f3 78 4c 09                call     qword ptr [rip + 0x94c78f3]
00000001418e8f5d: 48 89 f9                         mov      rcx, rdi
00000001418e8f60: 31 d2                            xor      edx, edx
00000001418e8f62: e8 49 83 9d ff                   call     0x1412c12b0
00000001418e8f67: cc                               int3     
