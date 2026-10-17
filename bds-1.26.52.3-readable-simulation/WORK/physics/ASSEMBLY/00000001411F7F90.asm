; VA=0x1411f7f90 RVA=0x11f7f90 end=0x1411f85d9 size=1609; .pdata unwind range
00000001411f7f90: 55                               push     rbp
00000001411f7f91: 41 57                            push     r15
00000001411f7f93: 41 56                            push     r14
00000001411f7f95: 41 54                            push     r12
00000001411f7f97: 56                               push     rsi
00000001411f7f98: 57                               push     rdi
00000001411f7f99: 53                               push     rbx
00000001411f7f9a: 48 81 ec 10 02 00 00             sub      rsp, 0x210
00000001411f7fa1: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
00000001411f7fa9: 44 0f 29 8d 80 01 00 00          movaps   xmmword ptr [rbp + 0x180], xmm9
00000001411f7fb1: 44 0f 29 85 70 01 00 00          movaps   xmmword ptr [rbp + 0x170], xmm8
00000001411f7fb9: 0f 29 bd 60 01 00 00             movaps   xmmword ptr [rbp + 0x160], xmm7
00000001411f7fc0: 0f 29 b5 50 01 00 00             movaps   xmmword ptr [rbp + 0x150], xmm6
00000001411f7fc7: 48 c7 85 48 01 00 00 fe ff ff ff mov      qword ptr [rbp + 0x148], 0xfffffffffffffffe
00000001411f7fd2: 48 89 ce                         mov      rsi, rcx
00000001411f7fd5: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001411f7fd8: 48 8b 80 70 01 00 00             mov      rax, qword ptr [rax + 0x170]
00000001411f7fdf: ff 15 3b 22 bb 09                call     qword ptr [rip + 0x9bb223b]
00000001411f7fe5: 84 c0                            test     al, al
00000001411f7fe7: 0f 84 8a 03 00 00                je       0x1411f8377
00000001411f7fed: 48 8b 8e d0 01 00 00             mov      rcx, qword ptr [rsi + 0x1d0]
00000001411f7ff4: 8b 41 08                         mov      eax, dword ptr [rcx + 8]
00000001411f7ff7: 66 0f 1f 84 00 00 00 00 00       nop      word ptr [rax + rax]
00000001411f8000: 8d 50 01                         lea      edx, [rax + 1]
00000001411f8003: f0 0f b1 51 08                   lock cmpxchg dword ptr [rcx + 8], edx
00000001411f8008: 75 f6                            jne      0x1411f8000
00000001411f800a: 48 8b be c8 01 00 00             mov      rdi, qword ptr [rsi + 0x1c8]
00000001411f8011: 48 8b 9e d0 01 00 00             mov      rbx, qword ptr [rsi + 0x1d0]
00000001411f8018: 48 85 db                         test     rbx, rbx
00000001411f801b: 74 2b                            je       0x1411f8048
00000001411f801d: f0 ff 4b 08                      lock dec dword ptr [rbx + 8]
00000001411f8021: 75 25                            jne      0x1411f8048
00000001411f8023: 48 8b 03                         mov      rax, qword ptr [rbx]
00000001411f8026: 48 8b 00                         mov      rax, qword ptr [rax]
00000001411f8029: 48 89 d9                         mov      rcx, rbx
00000001411f802c: ff 15 ee 21 bb 09                call     qword ptr [rip + 0x9bb21ee]
00000001411f8032: f0 ff 4b 0c                      lock dec dword ptr [rbx + 0xc]
00000001411f8036: 75 10                            jne      0x1411f8048
00000001411f8038: 48 8b 03                         mov      rax, qword ptr [rbx]
00000001411f803b: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001411f803f: 48 89 d9                         mov      rcx, rbx
00000001411f8042: ff 15 d8 21 bb 09                call     qword ptr [rip + 0x9bb21d8]
00000001411f8048: 48 8b 07                         mov      rax, qword ptr [rdi]
00000001411f804b: 48 8b 40 60                      mov      rax, qword ptr [rax + 0x60]
00000001411f804f: 48 89 f9                         mov      rcx, rdi
00000001411f8052: ff 15 c8 21 bb 09                call     qword ptr [rip + 0x9bb21c8]
00000001411f8058: 48 89 c7                         mov      rdi, rax
00000001411f805b: 48 8b 86 28 02 00 00             mov      rax, qword ptr [rsi + 0x228]
00000001411f8062: f3 0f 10 05 ba c4 45 09          movss    xmm0, dword ptr [rip + 0x945c4ba]
00000001411f806a: f3 0f 10 48 04                   movss    xmm1, dword ptr [rax + 4]
00000001411f806f: f3 0f 59 c8                      mulss    xmm1, xmm0
00000001411f8073: f3 0f 58 0d ad c4 45 09          addss    xmm1, dword ptr [rip + 0x945c4ad]
00000001411f807b: f3 0f 10 15 99 c4 45 09          movss    xmm2, dword ptr [rip + 0x945c499]
00000001411f8083: f3 0f 59 ca                      mulss    xmm1, xmm2
00000001411f8087: f3 0f 10 1d 91 c4 45 09          movss    xmm3, dword ptr [rip + 0x945c491]
00000001411f808f: f3 0f 2c c9                      cvttss2si ecx, xmm1
00000001411f8093: f3 0f 58 cb                      addss    xmm1, xmm3
00000001411f8097: f3 0f 2c d1                      cvttss2si edx, xmm1
00000001411f809b: 0f b7 d2                         movzx    edx, dx
00000001411f809e: 4c 8d 05 53 15 a5 0b             lea      r8, [rip + 0xba51553]
00000001411f80a5: 0f b7 c9                         movzx    ecx, cx
00000001411f80a8: f3 0f 59 00                      mulss    xmm0, dword ptr [rax]
00000001411f80ac: f3 0f 59 c2                      mulss    xmm0, xmm2
00000001411f80b0: f3 0f 58 d8                      addss    xmm3, xmm0
00000001411f80b4: f3 0f 2c c3                      cvttss2si eax, xmm3
00000001411f80b8: 0f b7 c0                         movzx    eax, ax
00000001411f80bb: f3 41 0f 10 34 80                movss    xmm6, dword ptr [r8 + rax*4]
00000001411f80c1: f3 0f 2c c0                      cvttss2si eax, xmm0
00000001411f80c5: f3 41 0f 10 3c 90                movss    xmm7, dword ptr [r8 + rdx*4]
00000001411f80cb: f3 0f 59 fe                      mulss    xmm7, xmm6
00000001411f80cf: f3 41 0f 59 34 88                mulss    xmm6, dword ptr [r8 + rcx*4]
00000001411f80d5: 0f b7 c0                         movzx    eax, ax
00000001411f80d8: f3 44 0f 10 05 f7 71 43 09       movss    xmm8, dword ptr [rip + 0x94371f7]
00000001411f80e1: f3 45 0f 10 0c 80                movss    xmm9, dword ptr [r8 + rax*4]
00000001411f80e7: f3 45 0f 59 c8                   mulss    xmm9, xmm8
00000001411f80ec: 48 8d 9d 10 01 00 00             lea      rbx, [rbp + 0x110]
00000001411f80f3: 0f 57 db                         xorps    xmm3, xmm3
00000001411f80f6: 48 89 f1                         mov      rcx, rsi
00000001411f80f9: 48 89 da                         mov      rdx, rbx
00000001411f80fc: 41 b8 03 00 00 00                mov      r8d, 3
00000001411f8102: e8 c9 35 b3 ff                   call     0x140d2b6d0
00000001411f8107: f3 41 0f 59 f8                   mulss    xmm7, xmm8
00000001411f810c: f3 41 0f 59 f0                   mulss    xmm6, xmm8
00000001411f8111: f3 0f 10 85 10 01 00 00          movss    xmm0, dword ptr [rbp + 0x110]
00000001411f8119: f3 0f 5c c6                      subss    xmm0, xmm6
00000001411f811d: f3 0f 10 8d 18 01 00 00          movss    xmm1, dword ptr [rbp + 0x118]
00000001411f8125: f3 0f 5c cf                      subss    xmm1, xmm7
00000001411f8129: f3 44 0f 58 8d 14 01 00 00       addss    xmm9, dword ptr [rbp + 0x114]
00000001411f8132: f3 0f 11 85 1c 01 00 00          movss    dword ptr [rbp + 0x11c], xmm0
00000001411f813a: f3 44 0f 11 8d 20 01 00 00       movss    dword ptr [rbp + 0x120], xmm9
00000001411f8143: f3 0f 11 8d 24 01 00 00          movss    dword ptr [rbp + 0x124], xmm1
00000001411f814b: 48 8b 07                         mov      rax, qword ptr [rdi]
00000001411f814e: 48 8b 80 98 01 00 00             mov      rax, qword ptr [rax + 0x198]
00000001411f8155: 48 8d 0d 9c d5 a9 0b             lea      rcx, [rip + 0xba9d59c]
00000001411f815c: 48 89 4c 24 50                   mov      qword ptr [rsp + 0x50], rcx
00000001411f8161: 48 89 74 24 48                   mov      qword ptr [rsp + 0x48], rsi
00000001411f8166: c6 44 24 58 00                   mov      byte ptr [rsp + 0x58], 0
00000001411f816b: c6 44 24 40 00                   mov      byte ptr [rsp + 0x40], 0
00000001411f8170: c6 44 24 38 01                   mov      byte ptr [rsp + 0x38], 1
00000001411f8175: c7 44 24 30 05 00 00 00          mov      dword ptr [rsp + 0x30], 5
00000001411f817d: c6 44 24 28 00                   mov      byte ptr [rsp + 0x28], 0
00000001411f8182: c6 44 24 20 00                   mov      byte ptr [rsp + 0x20], 0
00000001411f8187: 48 8d 55 68                      lea      rdx, [rbp + 0x68]
00000001411f818b: 4c 8d b5 1c 01 00 00             lea      r14, [rbp + 0x11c]
00000001411f8192: 48 89 f9                         mov      rcx, rdi
00000001411f8195: 49 89 d8                         mov      r8, rbx
00000001411f8198: 4d 89 f1                         mov      r9, r14
00000001411f819b: ff 15 7f 20 bb 09                call     qword ptr [rip + 0x9bb207f]
00000001411f81a1: 48 8b 07                         mov      rax, qword ptr [rdi]
00000001411f81a4: 48 8b 80 58 01 00 00             mov      rax, qword ptr [rax + 0x158]
00000001411f81ab: 48 89 f9                         mov      rcx, rdi
00000001411f81ae: ff 15 6c 20 bb 09                call     qword ptr [rip + 0x9bb206c]
00000001411f81b4: 49 89 c7                         mov      r15, rax
00000001411f81b7: 48 8b 00                         mov      rax, qword ptr [rax]
00000001411f81ba: 48 8b 80 e8 09 00 00             mov      rax, qword ptr [rax + 0x9e8]
00000001411f81c1: 4c 89 f9                         mov      rcx, r15
00000001411f81c4: ff 15 56 20 bb 09                call     qword ptr [rip + 0x9bb2056]
00000001411f81ca: 88 85 46 01 00 00                mov      byte ptr [rbp + 0x146], al
00000001411f81d0: 49 8b 07                         mov      rax, qword ptr [r15]
00000001411f81d3: 48 8b 80 00 01 00 00             mov      rax, qword ptr [rax + 0x100]
00000001411f81da: 4c 89 f9                         mov      rcx, r15
00000001411f81dd: ff 15 3d 20 bb 09                call     qword ptr [rip + 0x9bb203d]
00000001411f81e3: 88 85 47 01 00 00                mov      byte ptr [rbp + 0x147], al
00000001411f81e9: 48 8d 85 46 01 00 00             lea      rax, [rbp + 0x146]
00000001411f81f0: 48 89 85 28 01 00 00             mov      qword ptr [rbp + 0x128], rax
00000001411f81f7: 48 8d 85 47 01 00 00             lea      rax, [rbp + 0x147]
00000001411f81fe: 48 89 85 30 01 00 00             mov      qword ptr [rbp + 0x130], rax
00000001411f8205: 48 89 9d 38 01 00 00             mov      qword ptr [rbp + 0x138], rbx
00000001411f820c: 48 8d 05 9d 3c e0 01             lea      rax, [rip + 0x1e03c9d]
00000001411f8213: 48 89 85 f0 00 00 00             mov      qword ptr [rbp + 0xf0], rax
00000001411f821a: 48 8d 85 45 01 00 00             lea      rax, [rbp + 0x145]
00000001411f8221: 48 89 85 f8 00 00 00             mov      qword ptr [rbp + 0xf8], rax
00000001411f8228: 48 8d 05 51 3d e0 01             lea      rax, [rip + 0x1e03d51]
00000001411f822f: 48 89 85 00 01 00 00             mov      qword ptr [rbp + 0x100], rax
00000001411f8236: 4c 8d a5 28 01 00 00             lea      r12, [rbp + 0x128]
00000001411f823d: 4c 89 a5 08 01 00 00             mov      qword ptr [rbp + 0x108], r12
00000001411f8244: 48 8d 85 f0 00 00 00             lea      rax, [rbp + 0xf0]
00000001411f824b: 48 89 44 24 38                   mov      qword ptr [rsp + 0x38], rax
00000001411f8250: 48 8d 85 00 01 00 00             lea      rax, [rbp + 0x100]
00000001411f8257: 48 89 44 24 30                   mov      qword ptr [rsp + 0x30], rax
00000001411f825c: 4c 89 74 24 28                   mov      qword ptr [rsp + 0x28], r14
00000001411f8261: 48 89 5c 24 20                   mov      qword ptr [rsp + 0x20], rbx
00000001411f8266: 48 8d 4d e0                      lea      rcx, [rbp - 0x20]
00000001411f826a: 48 89 fa                         mov      rdx, rdi
00000001411f826d: 49 89 f0                         mov      r8, rsi
00000001411f8270: 49 89 f1                         mov      r9, rsi
00000001411f8273: e8 18 fa df 01                   call     0x142ff7c90
00000001411f8278: 8b 4d f8                         mov      ecx, dword ptr [rbp - 8]
00000001411f827b: 83 e1 fe                         and      ecx, 0xfffffffe
00000001411f827e: 8b 85 80 00 00 00                mov      eax, dword ptr [rbp + 0x80]
00000001411f8284: 8d 50 fc                         lea      edx, [rax - 4]
00000001411f8287: 83 fa fd                         cmp      edx, -3
00000001411f828a: 0f 87 ee 00 00 00                ja       0x1411f837e
00000001411f8290: 83 f9 02                         cmp      ecx, 2
00000001411f8293: 0f 85 ef 00 00 00                jne      0x1411f8388
00000001411f8299: 85 c0                            test     eax, eax
00000001411f829b: 0f 85 c5 02 00 00                jne      0x1411f8566
00000001411f82a1: 8a 9d 84 00 00 00                mov      bl, byte ptr [rbp + 0x84]
00000001411f82a7: 48 8b 06                         mov      rax, qword ptr [rsi]
00000001411f82aa: 48 8b 80 70 01 00 00             mov      rax, qword ptr [rax + 0x170]
00000001411f82b1: 48 89 f1                         mov      rcx, rsi
00000001411f82b4: ff 15 66 1f bb 09                call     qword ptr [rip + 0x9bb1f66]
00000001411f82ba: 84 c0                            test     al, al
00000001411f82bc: 0f 84 a4 02 00 00                je       0x1411f8566
00000001411f82c2: 48 8d bd 88 00 00 00             lea      rdi, [rbp + 0x88]
00000001411f82c9: 48 8b 8e d0 01 00 00             mov      rcx, qword ptr [rsi + 0x1d0]
00000001411f82d0: 8b 41 08                         mov      eax, dword ptr [rcx + 8]
00000001411f82d3: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
00000001411f82e0: 8d 50 01                         lea      edx, [rax + 1]
00000001411f82e3: f0 0f b1 51 08                   lock cmpxchg dword ptr [rcx + 8], edx
00000001411f82e8: 75 f6                            jne      0x1411f82e0
00000001411f82ea: 4c 8b b6 c8 01 00 00             mov      r14, qword ptr [rsi + 0x1c8]
00000001411f82f1: 4c 8b be d0 01 00 00             mov      r15, qword ptr [rsi + 0x1d0]
00000001411f82f8: 4d 85 ff                         test     r15, r15
00000001411f82fb: 74 2d                            je       0x1411f832a
00000001411f82fd: f0 41 ff 4f 08                   lock dec dword ptr [r15 + 8]
00000001411f8302: 75 26                            jne      0x1411f832a
00000001411f8304: 49 8b 07                         mov      rax, qword ptr [r15]
00000001411f8307: 48 8b 00                         mov      rax, qword ptr [rax]
00000001411f830a: 4c 89 f9                         mov      rcx, r15
00000001411f830d: ff 15 0d 1f bb 09                call     qword ptr [rip + 0x9bb1f0d]
00000001411f8313: f0 41 ff 4f 0c                   lock dec dword ptr [r15 + 0xc]
00000001411f8318: 75 10                            jne      0x1411f832a
00000001411f831a: 49 8b 07                         mov      rax, qword ptr [r15]
00000001411f831d: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001411f8321: 4c 89 f9                         mov      rcx, r15
00000001411f8324: ff 15 f6 1e bb 09                call     qword ptr [rip + 0x9bb1ef6]
00000001411f832a: 49 8b 06                         mov      rax, qword ptr [r14]
00000001411f832d: 48 8b 40 60                      mov      rax, qword ptr [rax + 0x60]
00000001411f8331: 4c 89 f1                         mov      rcx, r14
00000001411f8334: ff 15 e6 1e bb 09                call     qword ptr [rip + 0x9bb1ee6]
00000001411f833a: 48 8b 08                         mov      rcx, qword ptr [rax]
00000001411f833d: 4c 8b 41 10                      mov      r8, qword ptr [rcx + 0x10]
00000001411f8341: 48 89 c1                         mov      rcx, rax
00000001411f8344: 48 89 fa                         mov      rdx, rdi
00000001411f8347: 4c 89 c0                         mov      rax, r8
00000001411f834a: ff 15 d0 1e bb 09                call     qword ptr [rip + 0x9bb1ed0]
00000001411f8350: c6 85 34 01 00 00 00             mov      byte ptr [rbp + 0x134], 0
00000001411f8357: 4c 89 64 24 28                   mov      qword ptr [rsp + 0x28], r12
00000001411f835c: c6 44 24 20 00                   mov      byte ptr [rsp + 0x20], 0
00000001411f8361: 48 89 c1                         mov      rcx, rax
00000001411f8364: 48 89 f2                         mov      rdx, rsi
00000001411f8367: 49 89 f8                         mov      r8, rdi
00000001411f836a: 41 89 d9                         mov      r9d, ebx
00000001411f836d: e8 5e 2f af 01                   call     0x142ceb2d0
00000001411f8372: e9 eb 01 00 00                   jmp      0x1411f8562
00000001411f8377: 31 f6                            xor      esi, esi
00000001411f8379: e9 25 02 00 00                   jmp      0x1411f85a3
00000001411f837e: 83 f9 02                         cmp      ecx, 2
00000001411f8381: 75 09                            jne      0x1411f838c
00000001411f8383: e9 de 01 00 00                   jmp      0x1411f8566
00000001411f8388: 85 c0                            test     eax, eax
00000001411f838a: 74 4c                            je       0x1411f83d8
00000001411f838c: 48 8d 4d e0                      lea      rcx, [rbp - 0x20]
00000001411f8390: e8 cb 00 e0 01                   call     0x142ff8460
00000001411f8395: 48 89 c7                         mov      rdi, rax
00000001411f8398: 48 8b 06                         mov      rax, qword ptr [rsi]
00000001411f839b: 48 8b 80 70 01 00 00             mov      rax, qword ptr [rax + 0x170]
00000001411f83a2: 48 89 f1                         mov      rcx, rsi
00000001411f83a5: ff 15 75 1e bb 09                call     qword ptr [rip + 0x9bb1e75]
00000001411f83ab: 84 c0                            test     al, al
00000001411f83ad: 0f 84 b3 01 00 00                je       0x1411f8566
00000001411f83b3: 4c 8d 0d be c5 45 09             lea      r9, [rip + 0x945c5be]
00000001411f83ba: 48 8d 95 28 01 00 00             lea      rdx, [rbp + 0x128]
00000001411f83c1: 48 89 f1                         mov      rcx, rsi
00000001411f83c4: 49 89 f8                         mov      r8, rdi
00000001411f83c7: e8 14 f8 0b ff                   call     0x1402b7be0
00000001411f83cc: 0f b6 b5 28 01 00 00             movzx    esi, byte ptr [rbp + 0x128]
00000001411f83d3: e9 90 01 00 00                   jmp      0x1411f8568
00000001411f83d8: 48 8b 86 18 02 00 00             mov      rax, qword ptr [rsi + 0x218]
00000001411f83df: f3 0f 10 45 0c                   movss    xmm0, dword ptr [rbp + 0xc]
00000001411f83e4: f3 0f 10 4d 10                   movss    xmm1, dword ptr [rbp + 0x10]
00000001411f83e9: f3 0f 10 10                      movss    xmm2, dword ptr [rax]
00000001411f83ed: f3 0f 10 58 04                   movss    xmm3, dword ptr [rax + 4]
00000001411f83f2: f3 0f 5c c2                      subss    xmm0, xmm2
00000001411f83f6: f3 0f 59 c0                      mulss    xmm0, xmm0
00000001411f83fa: f3 0f 5c cb                      subss    xmm1, xmm3
00000001411f83fe: f3 0f 59 c9                      mulss    xmm1, xmm1
00000001411f8402: f3 0f 58 c8                      addss    xmm1, xmm0
00000001411f8406: f3 0f 10 45 14                   movss    xmm0, dword ptr [rbp + 0x14]
00000001411f840b: f3 0f 10 60 08                   movss    xmm4, dword ptr [rax + 8]
00000001411f8410: f3 0f 5c c4                      subss    xmm0, xmm4
00000001411f8414: f3 0f 59 c0                      mulss    xmm0, xmm0
00000001411f8418: f3 0f 58 c1                      addss    xmm0, xmm1
00000001411f841c: f3 0f 10 8d 94 00 00 00          movss    xmm1, dword ptr [rbp + 0x94]
00000001411f8424: f3 0f 10 ad 98 00 00 00          movss    xmm5, dword ptr [rbp + 0x98]
00000001411f842c: f3 0f 5c ca                      subss    xmm1, xmm2
00000001411f8430: f3 0f 59 c9                      mulss    xmm1, xmm1
00000001411f8434: f3 0f 5c eb                      subss    xmm5, xmm3
00000001411f8438: f3 0f 59 ed                      mulss    xmm5, xmm5
00000001411f843c: f3 0f 58 e9                      addss    xmm5, xmm1
00000001411f8440: f3 0f 10 8d 9c 00 00 00          movss    xmm1, dword ptr [rbp + 0x9c]
00000001411f8448: f3 0f 5c cc                      subss    xmm1, xmm4
00000001411f844c: f3 0f 59 c9                      mulss    xmm1, xmm1
00000001411f8450: f3 0f 58 cd                      addss    xmm1, xmm5
00000001411f8454: 0f 2e c8                         ucomiss  xmm1, xmm0
00000001411f8457: 76 45                            jbe      0x1411f849e
00000001411f8459: 48 8d 4d e0                      lea      rcx, [rbp - 0x20]
00000001411f845d: e8 fe ff df 01                   call     0x142ff8460
00000001411f8462: 48 89 c7                         mov      rdi, rax
00000001411f8465: 48 8b 06                         mov      rax, qword ptr [rsi]
00000001411f8468: 48 8b 80 70 01 00 00             mov      rax, qword ptr [rax + 0x170]
00000001411f846f: 48 89 f1                         mov      rcx, rsi
00000001411f8472: ff 15 a8 1d bb 09                call     qword ptr [rip + 0x9bb1da8]
00000001411f8478: 84 c0                            test     al, al
00000001411f847a: 0f 84 e6 00 00 00                je       0x1411f8566
00000001411f8480: 4c 8d 0d f1 c4 45 09             lea      r9, [rip + 0x945c4f1]
00000001411f8487: 48 8d 95 28 01 00 00             lea      rdx, [rbp + 0x128]
00000001411f848e: 48 89 f1                         mov      rcx, rsi
00000001411f8491: 49 89 f8                         mov      r8, rdi
00000001411f8494: e8 47 f7 0b ff                   call     0x1402b7be0
00000001411f8499: e9 2e ff ff ff                   jmp      0x1411f83cc
00000001411f849e: 8a 9d 84 00 00 00                mov      bl, byte ptr [rbp + 0x84]
00000001411f84a4: 48 8b 06                         mov      rax, qword ptr [rsi]
00000001411f84a7: 48 8b 80 70 01 00 00             mov      rax, qword ptr [rax + 0x170]
00000001411f84ae: 48 89 f1                         mov      rcx, rsi
00000001411f84b1: ff 15 69 1d bb 09                call     qword ptr [rip + 0x9bb1d69]
00000001411f84b7: 84 c0                            test     al, al
00000001411f84b9: 0f 84 a7 00 00 00                je       0x1411f8566
00000001411f84bf: 48 8d bd 88 00 00 00             lea      rdi, [rbp + 0x88]
00000001411f84c6: 48 8b 8e d0 01 00 00             mov      rcx, qword ptr [rsi + 0x1d0]
00000001411f84cd: 8b 41 08                         mov      eax, dword ptr [rcx + 8]
00000001411f84d0: 8d 50 01                         lea      edx, [rax + 1]
00000001411f84d3: f0 0f b1 51 08                   lock cmpxchg dword ptr [rcx + 8], edx
00000001411f84d8: 75 f6                            jne      0x1411f84d0
00000001411f84da: 4c 8b b6 c8 01 00 00             mov      r14, qword ptr [rsi + 0x1c8]
00000001411f84e1: 4c 8b be d0 01 00 00             mov      r15, qword ptr [rsi + 0x1d0]
00000001411f84e8: 4d 85 ff                         test     r15, r15
00000001411f84eb: 74 2d                            je       0x1411f851a
00000001411f84ed: f0 41 ff 4f 08                   lock dec dword ptr [r15 + 8]
00000001411f84f2: 75 26                            jne      0x1411f851a
00000001411f84f4: 49 8b 07                         mov      rax, qword ptr [r15]
00000001411f84f7: 48 8b 00                         mov      rax, qword ptr [rax]
00000001411f84fa: 4c 89 f9                         mov      rcx, r15
00000001411f84fd: ff 15 1d 1d bb 09                call     qword ptr [rip + 0x9bb1d1d]
00000001411f8503: f0 41 ff 4f 0c                   lock dec dword ptr [r15 + 0xc]
00000001411f8508: 75 10                            jne      0x1411f851a
00000001411f850a: 49 8b 07                         mov      rax, qword ptr [r15]
00000001411f850d: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001411f8511: 4c 89 f9                         mov      rcx, r15
00000001411f8514: ff 15 06 1d bb 09                call     qword ptr [rip + 0x9bb1d06]
00000001411f851a: 49 8b 06                         mov      rax, qword ptr [r14]
00000001411f851d: 48 8b 40 60                      mov      rax, qword ptr [rax + 0x60]
00000001411f8521: 4c 89 f1                         mov      rcx, r14
00000001411f8524: ff 15 f6 1c bb 09                call     qword ptr [rip + 0x9bb1cf6]
00000001411f852a: 48 8b 08                         mov      rcx, qword ptr [rax]
00000001411f852d: 4c 8b 41 10                      mov      r8, qword ptr [rcx + 0x10]
00000001411f8531: 48 89 c1                         mov      rcx, rax
00000001411f8534: 48 89 fa                         mov      rdx, rdi
00000001411f8537: 4c 89 c0                         mov      rax, r8
00000001411f853a: ff 15 e0 1c bb 09                call     qword ptr [rip + 0x9bb1ce0]
00000001411f8540: c6 85 34 01 00 00 00             mov      byte ptr [rbp + 0x134], 0
00000001411f8547: 4c 89 64 24 28                   mov      qword ptr [rsp + 0x28], r12
00000001411f854c: c6 44 24 20 00                   mov      byte ptr [rsp + 0x20], 0
00000001411f8551: 48 89 c1                         mov      rcx, rax
00000001411f8554: 48 89 f2                         mov      rdx, rsi
00000001411f8557: 49 89 f8                         mov      r8, rdi
00000001411f855a: 41 89 d9                         mov      r9d, ebx
00000001411f855d: e8 6e 2d af 01                   call     0x142ceb2d0
00000001411f8562: 89 c6                            mov      esi, eax
00000001411f8564: eb 02                            jmp      0x1411f8568
00000001411f8566: 31 f6                            xor      esi, esi
00000001411f8568: 48 8b 4d 20                      mov      rcx, qword ptr [rbp + 0x20]
00000001411f856c: 48 85 c9                         test     rcx, rcx
00000001411f856f: 74 13                            je       0x1411f8584
00000001411f8571: f0 ff 49 0c                      lock dec dword ptr [rcx + 0xc]
00000001411f8575: 75 0d                            jne      0x1411f8584
00000001411f8577: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001411f857a: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001411f857e: ff 15 9c 1c bb 09                call     qword ptr [rip + 0x9bb1c9c]
00000001411f8584: 48 8b 8d a8 00 00 00             mov      rcx, qword ptr [rbp + 0xa8]
00000001411f858b: 48 85 c9                         test     rcx, rcx
00000001411f858e: 74 13                            je       0x1411f85a3
00000001411f8590: f0 ff 49 0c                      lock dec dword ptr [rcx + 0xc]
00000001411f8594: 75 0d                            jne      0x1411f85a3
00000001411f8596: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001411f8599: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001411f859d: ff 15 7d 1c bb 09                call     qword ptr [rip + 0x9bb1c7d]
00000001411f85a3: 40 80 e6 01                      and      sil, 1
00000001411f85a7: 89 f0                            mov      eax, esi
00000001411f85a9: 0f 28 b5 50 01 00 00             movaps   xmm6, xmmword ptr [rbp + 0x150]
00000001411f85b0: 0f 28 bd 60 01 00 00             movaps   xmm7, xmmword ptr [rbp + 0x160]
00000001411f85b7: 44 0f 28 85 70 01 00 00          movaps   xmm8, xmmword ptr [rbp + 0x170]
00000001411f85bf: 44 0f 28 8d 80 01 00 00          movaps   xmm9, xmmword ptr [rbp + 0x180]
00000001411f85c7: 48 81 c4 10 02 00 00             add      rsp, 0x210
00000001411f85ce: 5b                               pop      rbx
00000001411f85cf: 5f                               pop      rdi
00000001411f85d0: 5e                               pop      rsi
00000001411f85d1: 41 5c                            pop      r12
00000001411f85d3: 41 5e                            pop      r14
00000001411f85d5: 41 5f                            pop      r15
00000001411f85d7: 5d                               pop      rbp
00000001411f85d8: c3                               ret      
