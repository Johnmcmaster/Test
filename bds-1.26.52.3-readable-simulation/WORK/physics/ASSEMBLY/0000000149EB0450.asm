; VA=0x149eb0450 RVA=0x9eb0450 end=0x149eb105f size=3087; .pdata unwind range
0000000149eb0450: 55                               push     rbp
0000000149eb0451: 41 57                            push     r15
0000000149eb0453: 41 56                            push     r14
0000000149eb0455: 41 55                            push     r13
0000000149eb0457: 41 54                            push     r12
0000000149eb0459: 56                               push     rsi
0000000149eb045a: 57                               push     rdi
0000000149eb045b: 53                               push     rbx
0000000149eb045c: 48 81 ec c8 01 00 00             sub      rsp, 0x1c8
0000000149eb0463: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
0000000149eb046b: 44 0f 29 85 30 01 00 00          movaps   xmmword ptr [rbp + 0x130], xmm8
0000000149eb0473: 0f 29 bd 20 01 00 00             movaps   xmmword ptr [rbp + 0x120], xmm7
0000000149eb047a: 0f 29 b5 10 01 00 00             movaps   xmmword ptr [rbp + 0x110], xmm6
0000000149eb0481: 48 c7 85 08 01 00 00 fe ff ff ff mov      qword ptr [rbp + 0x108], 0xfffffffffffffffe
0000000149eb048c: 48 89 ce                         mov      rsi, rcx
0000000149eb048f: 48 8b 81 f8 02 00 00             mov      rax, qword ptr [rcx + 0x2f8]
0000000149eb0496: 48 8b 88 d8 01 00 00             mov      rcx, qword ptr [rax + 0x1d8]
0000000149eb049d: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000149eb04a0: 48 8b 80 78 02 00 00             mov      rax, qword ptr [rax + 0x278]
0000000149eb04a7: ff 15 73 9d ef 00                call     qword ptr [rip + 0xef9d73]
0000000149eb04ad: 4c 8b 20                         mov      r12, qword ptr [rax]
0000000149eb04b0: 8b 86 00 03 00 00                mov      eax, dword ptr [rsi + 0x300]
0000000149eb04b6: 83 f8 01                         cmp      eax, 1
0000000149eb04b9: 0f 84 45 02 00 00                je       0x149eb0704
0000000149eb04bf: 85 c0                            test     eax, eax
0000000149eb04c1: 0f 85 c2 0a 00 00                jne      0x149eb0f89
0000000149eb04c7: 4c 8b 86 f8 02 00 00             mov      r8, qword ptr [rsi + 0x2f8]
0000000149eb04ce: 49 8b 48 10                      mov      rcx, qword ptr [r8 + 0x10]
0000000149eb04d2: 41 8b 40 18                      mov      eax, dword ptr [r8 + 0x18]
0000000149eb04d6: 48 8b 51 48                      mov      rdx, qword ptr [rcx + 0x48]
0000000149eb04da: 4c 8b 49 50                      mov      r9, qword ptr [rcx + 0x50]
0000000149eb04de: 49 29 d1                         sub      r9, rdx
0000000149eb04e1: 49 c1 e9 03                      shr      r9, 3
0000000149eb04e5: 41 ff c9                         dec      r9d
0000000149eb04e8: 41 81 e1 be 5e 72 bb             and      r9d, 0xbb725ebe
0000000149eb04ef: 4e 8d 14 ca                      lea      r10, [rdx + r9*8]
0000000149eb04f3: 48 8b 51 68                      mov      rdx, qword ptr [rcx + 0x68]
0000000149eb04f7: 66 0f 1f 84 00 00 00 00 00       nop      word ptr [rax + rax]
0000000149eb0500: 4d 8b 0a                         mov      r9, qword ptr [r10]
0000000149eb0503: 49 83 f9 ff                      cmp      r9, -1
0000000149eb0507: 0f 84 d7 00 00 00                je       0x149eb05e4
0000000149eb050d: 49 c1 e1 05                      shl      r9, 5
0000000149eb0511: 4e 8d 14 0a                      lea      r10, [rdx + r9]
0000000149eb0515: 42 81 7c 0a 08 be 5e 72 bb       cmp      dword ptr [rdx + r9 + 8], 0xbb725ebe
0000000149eb051e: 75 e0                            jne      0x149eb0500
0000000149eb0520: 4c 01 ca                         add      rdx, r9
0000000149eb0523: 48 39 51 70                      cmp      qword ptr [rcx + 0x70], rdx
0000000149eb0527: 0f 84 b7 00 00 00                je       0x149eb05e4
0000000149eb052d: 48 8b 4a 10                      mov      rcx, qword ptr [rdx + 0x10]
0000000149eb0531: 48 85 c9                         test     rcx, rcx
0000000149eb0534: 0f 84 aa 00 00 00                je       0x149eb05e4
0000000149eb053a: 89 c2                            mov      edx, eax
0000000149eb053c: 81 e2 ff ff 03 00                and      edx, 0x3ffff
0000000149eb0542: 41 89 d1                         mov      r9d, edx
0000000149eb0545: 41 c1 e9 0b                      shr      r9d, 0xb
0000000149eb0549: 4c 8b 51 08                      mov      r10, qword ptr [rcx + 8]
0000000149eb054d: 4c 8b 59 10                      mov      r11, qword ptr [rcx + 0x10]
0000000149eb0551: 4d 29 d3                         sub      r11, r10
0000000149eb0554: 49 c1 fb 03                      sar      r11, 3
0000000149eb0558: 4d 39 d9                         cmp      r9, r11
0000000149eb055b: 0f 83 83 00 00 00                jae      0x149eb05e4
0000000149eb0561: 4f 8b 0c ca                      mov      r9, qword ptr [r10 + r9*8]
0000000149eb0565: 4d 85 c9                         test     r9, r9
0000000149eb0568: 74 7a                            je       0x149eb05e4
0000000149eb056a: 81 e2 ff 07 00 00                and      edx, 0x7ff
0000000149eb0570: 25 00 00 fc ff                   and      eax, 0xfffc0000
0000000149eb0575: 45 8b 0c 91                      mov      r9d, dword ptr [r9 + rdx*4]
0000000149eb0579: 44 31 c8                         xor      eax, r9d
0000000149eb057c: 3d fe ff 03 00                   cmp      eax, 0x3fffe
0000000149eb0581: 77 61                            ja       0x149eb05e4
0000000149eb0583: 44 89 c8                         mov      eax, r9d
0000000149eb0586: 25 80 ff 03 00                   and      eax, 0x3ff80
0000000149eb058b: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
0000000149eb058f: c1 e8 04                         shr      eax, 4
0000000149eb0592: 48 8b 14 01                      mov      rdx, qword ptr [rcx + rax]
0000000149eb0596: 48 85 d2                         test     rdx, rdx
0000000149eb0599: 74 49                            je       0x149eb05e4
0000000149eb059b: 41 83 e1 7f                      and      r9d, 0x7f
0000000149eb059f: 4b 8d 04 49                      lea      rax, [r9 + r9*2]
0000000149eb05a3: c1 e0 05                         shl      eax, 5
0000000149eb05a6: 48 01 c2                         add      rdx, rax
0000000149eb05a9: 48 8b 42 58                      mov      rax, qword ptr [rdx + 0x58]
0000000149eb05ad: 48 85 c0                         test     rax, rax
0000000149eb05b0: 74 15                            je       0x149eb05c7
0000000149eb05b2: 48 8b 48 08                      mov      rcx, qword ptr [rax + 8]
0000000149eb05b6: 48 2b 08                         sub      rcx, qword ptr [rax]
0000000149eb05b9: 48 c1 f9 04                      sar      rcx, 4
0000000149eb05bd: 48 39 48 18                      cmp      qword ptr [rax + 0x18], rcx
0000000149eb05c1: 0f 82 c2 09 00 00                jb       0x149eb0f89
0000000149eb05c7: 48 8b 4a 50                      mov      rcx, qword ptr [rdx + 0x50]
0000000149eb05cb: 48 85 c9                         test     rcx, rcx
0000000149eb05ce: 74 14                            je       0x149eb05e4
0000000149eb05d0: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000149eb05d3: 48 8b 40 48                      mov      rax, qword ptr [rax + 0x48]
0000000149eb05d7: ff 15 43 9c ef 00                call     qword ptr [rip + 0xef9c43]
0000000149eb05dd: 4c 8b 86 f8 02 00 00             mov      r8, qword ptr [rsi + 0x2f8]
0000000149eb05e4: 49 83 c0 08                      add      r8, 8
0000000149eb05e8: 4c 89 c1                         mov      rcx, r8
0000000149eb05eb: ba 71 00 00 00                   mov      edx, 0x71
0000000149eb05f0: 45 31 c0                         xor      r8d, r8d
0000000149eb05f3: e8 48 59 68 f8                   call     0x142535f40
0000000149eb05f8: 48 8b be f8 02 00 00             mov      rdi, qword ptr [rsi + 0x2f8]
0000000149eb05ff: 48 8b 87 18 02 00 00             mov      rax, qword ptr [rdi + 0x218]
0000000149eb0606: f3 0f 10 70 08                   movss    xmm6, dword ptr [rax + 8]
0000000149eb060b: f3 0f 10 00                      movss    xmm0, dword ptr [rax]
0000000149eb060f: f3 0f 10 78 04                   movss    xmm7, dword ptr [rax + 4]
0000000149eb0614: e8 07 cb 70 00                   call     0x14a5bd120
0000000149eb0619: 44 0f 28 c0                      movaps   xmm8, xmm0
0000000149eb061d: 0f 28 c7                         movaps   xmm0, xmm7
0000000149eb0620: e8 fb ca 70 00                   call     0x14a5bd120
0000000149eb0625: 0f 28 f8                         movaps   xmm7, xmm0
0000000149eb0628: 0f 28 c6                         movaps   xmm0, xmm6
0000000149eb062b: e8 f0 ca 70 00                   call     0x14a5bd120
0000000149eb0630: f3 0f 2a 8e 0c 03 00 00          cvtsi2ss xmm1, dword ptr [rsi + 0x30c]
0000000149eb0638: f3 0f 10 15 20 e1 77 00          movss    xmm2, dword ptr [rip + 0x77e120]
0000000149eb0640: f3 0f 58 ca                      addss    xmm1, xmm2
0000000149eb0644: f3 41 0f 5b d8                   cvttps2dq xmm3, xmm8
0000000149eb0649: 0f 5b db                         cvtdq2ps xmm3, xmm3
0000000149eb064c: f3 0f 2a a6 10 03 00 00          cvtsi2ss xmm4, dword ptr [rsi + 0x310]
0000000149eb0654: f3 0f 5c cb                      subss    xmm1, xmm3
0000000149eb0658: f3 0f 58 e2                      addss    xmm4, xmm2
0000000149eb065c: f3 0f 5b df                      cvttps2dq xmm3, xmm7
0000000149eb0660: 0f 5b db                         cvtdq2ps xmm3, xmm3
0000000149eb0663: f3 0f 5c e3                      subss    xmm4, xmm3
0000000149eb0667: 0f 57 db                         xorps    xmm3, xmm3
0000000149eb066a: f3 0f 2a 9e 14 03 00 00          cvtsi2ss xmm3, dword ptr [rsi + 0x314]
0000000149eb0672: f3 0f 58 da                      addss    xmm3, xmm2
0000000149eb0676: f3 0f 5b c0                      cvttps2dq xmm0, xmm0
0000000149eb067a: 0f 5b c0                         cvtdq2ps xmm0, xmm0
0000000149eb067d: f3 0f 5c d8                      subss    xmm3, xmm0
0000000149eb0681: f3 0f 59 c9                      mulss    xmm1, xmm1
0000000149eb0685: f3 0f 59 e4                      mulss    xmm4, xmm4
0000000149eb0689: f3 0f 58 e1                      addss    xmm4, xmm1
0000000149eb068d: f3 0f 59 db                      mulss    xmm3, xmm3
0000000149eb0691: f3 0f 58 dc                      addss    xmm3, xmm4
0000000149eb0695: f3 0f 10 86 04 03 00 00          movss    xmm0, dword ptr [rsi + 0x304]
0000000149eb069d: 0f 2e c3                         ucomiss  xmm0, xmm3
0000000149eb06a0: 0f 83 2a 04 00 00                jae      0x149eb0ad0
0000000149eb06a6: 48 8d 9e b8 00 00 00             lea      rbx, [rsi + 0xb8]
0000000149eb06ad: 0f 57 c0                         xorps    xmm0, xmm0
0000000149eb06b0: 0f 11 45 f0                      movups   xmmword ptr [rbp - 0x10], xmm0
0000000149eb06b4: 0f 11 45 e0                      movups   xmmword ptr [rbp - 0x20], xmm0
0000000149eb06b8: 0f 11 45 d0                      movups   xmmword ptr [rbp - 0x30], xmm0
0000000149eb06bc: 0f 11 45 c0                      movups   xmmword ptr [rbp - 0x40], xmm0
0000000149eb06c0: 48 89 7d b8                      mov      qword ptr [rbp - 0x48], rdi
0000000149eb06c4: 48 8b 8f d8 01 00 00             mov      rcx, qword ptr [rdi + 0x1d8]
0000000149eb06cb: 48 85 c9                         test     rcx, rcx
0000000149eb06ce: 0f 84 b3 04 00 00                je       0x149eb0b87
0000000149eb06d4: 48 8b 97 90 02 00 00             mov      rdx, qword ptr [rdi + 0x290]
0000000149eb06db: 48 83 fa ff                      cmp      rdx, -1
0000000149eb06df: 0f 84 a2 04 00 00                je       0x149eb0b87
0000000149eb06e5: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000149eb06e8: 48 8b 80 f0 01 00 00             mov      rax, qword ptr [rax + 0x1f0]
0000000149eb06ef: 45 31 c0                         xor      r8d, r8d
0000000149eb06f2: ff 15 28 9b ef 00                call     qword ptr [rip + 0xef9b28]
0000000149eb06f8: 48 8b be f8 02 00 00             mov      rdi, qword ptr [rsi + 0x2f8]
0000000149eb06ff: e9 85 04 00 00                   jmp      0x149eb0b89
0000000149eb0704: 0f b6 8e 08 03 00 00             movzx    ecx, byte ptr [rsi + 0x308]
0000000149eb070b: 84 c9                            test     cl, cl
0000000149eb070d: 0f 85 f4 01 00 00                jne      0x149eb0907
0000000149eb0713: 48 8b 8e f8 02 00 00             mov      rcx, qword ptr [rsi + 0x2f8]
0000000149eb071a: 48 8b 91 d0 01 00 00             mov      rdx, qword ptr [rcx + 0x1d0]
0000000149eb0721: 8b 42 08                         mov      eax, dword ptr [rdx + 8]
0000000149eb0724: 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000149eb0730: 44 8d 40 01                      lea      r8d, [rax + 1]
0000000149eb0734: f0 44 0f b1 42 08                lock cmpxchg dword ptr [rdx + 8], r8d
0000000149eb073a: 75 f4                            jne      0x149eb0730
0000000149eb073c: 48 8b b9 c8 01 00 00             mov      rdi, qword ptr [rcx + 0x1c8]
0000000149eb0743: 48 8b 99 d0 01 00 00             mov      rbx, qword ptr [rcx + 0x1d0]
0000000149eb074a: 48 85 db                         test     rbx, rbx
0000000149eb074d: 74 2b                            je       0x149eb077a
0000000149eb074f: f0 ff 4b 08                      lock dec dword ptr [rbx + 8]
0000000149eb0753: 75 25                            jne      0x149eb077a
0000000149eb0755: 48 8b 03                         mov      rax, qword ptr [rbx]
0000000149eb0758: 48 8b 00                         mov      rax, qword ptr [rax]
0000000149eb075b: 48 89 d9                         mov      rcx, rbx
0000000149eb075e: ff 15 bc 9a ef 00                call     qword ptr [rip + 0xef9abc]
0000000149eb0764: f0 ff 4b 0c                      lock dec dword ptr [rbx + 0xc]
0000000149eb0768: 75 10                            jne      0x149eb077a
0000000149eb076a: 48 8b 03                         mov      rax, qword ptr [rbx]
0000000149eb076d: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000149eb0771: 48 89 d9                         mov      rcx, rbx
0000000149eb0774: ff 15 a6 9a ef 00                call     qword ptr [rip + 0xef9aa6]
0000000149eb077a: 48 8b 07                         mov      rax, qword ptr [rdi]
0000000149eb077d: 48 8b 40 60                      mov      rax, qword ptr [rax + 0x60]
0000000149eb0781: 48 89 f9                         mov      rcx, rdi
0000000149eb0784: ff 15 96 9a ef 00                call     qword ptr [rip + 0xef9a96]
0000000149eb078a: 48 89 c7                         mov      rdi, rax
0000000149eb078d: 48 8b 86 f8 02 00 00             mov      rax, qword ptr [rsi + 0x2f8]
0000000149eb0794: 48 8b 88 d8 01 00 00             mov      rcx, qword ptr [rax + 0x1d8]
0000000149eb079b: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000149eb079e: 48 8b 80 78 02 00 00             mov      rax, qword ptr [rax + 0x278]
0000000149eb07a5: ff 15 75 9a ef 00                call     qword ptr [rip + 0xef9a75]
0000000149eb07ab: 48 8b 18                         mov      rbx, qword ptr [rax]
0000000149eb07ae: 48 3b 9e 40 03 00 00             cmp      rbx, qword ptr [rsi + 0x340]
0000000149eb07b5: 0f 86 45 01 00 00                jbe      0x149eb0900
0000000149eb07bb: 48 8b 86 f8 02 00 00             mov      rax, qword ptr [rsi + 0x2f8]
0000000149eb07c2: 48 8b 90 28 02 00 00             mov      rdx, qword ptr [rax + 0x228]
0000000149eb07c9: f3 0f 10 05 53 3d 7a 00          movss    xmm0, dword ptr [rip + 0x7a3d53]
0000000149eb07d1: f3 0f 10 4a 04                   movss    xmm1, dword ptr [rdx + 4]
0000000149eb07d6: f3 0f 59 c8                      mulss    xmm1, xmm0
0000000149eb07da: f3 0f 58 0d 46 3d 7a 00          addss    xmm1, dword ptr [rip + 0x7a3d46]
0000000149eb07e2: f3 0f 10 15 32 3d 7a 00          movss    xmm2, dword ptr [rip + 0x7a3d32]
0000000149eb07ea: f3 0f 59 ca                      mulss    xmm1, xmm2
0000000149eb07ee: f3 0f 10 1d 2a 3d 7a 00          movss    xmm3, dword ptr [rip + 0x7a3d2a]
0000000149eb07f6: f3 44 0f 2c c1                   cvttss2si r8d, xmm1
0000000149eb07fb: f3 0f 58 cb                      addss    xmm1, xmm3
0000000149eb07ff: f3 0f 2c c9                      cvttss2si ecx, xmm1
0000000149eb0803: 44 0f b7 c9                      movzx    r9d, cx
0000000149eb0807: 48 8d 0d ea 8d d9 02             lea      rcx, [rip + 0x2d98dea]
0000000149eb080e: 45 0f b7 c0                      movzx    r8d, r8w
0000000149eb0812: f3 0f 59 02                      mulss    xmm0, dword ptr [rdx]
0000000149eb0816: f3 0f 59 c2                      mulss    xmm0, xmm2
0000000149eb081a: f3 0f 58 d8                      addss    xmm3, xmm0
0000000149eb081e: f3 0f 2c d3                      cvttss2si edx, xmm3
0000000149eb0822: 0f b7 d2                         movzx    edx, dx
0000000149eb0825: f3 0f 10 0c 91                   movss    xmm1, dword ptr [rcx + rdx*4]
0000000149eb082a: f3 0f 2c d0                      cvttss2si edx, xmm0
0000000149eb082e: 0f b7 d2                         movzx    edx, dx
0000000149eb0831: f3 42 0f 10 04 89                movss    xmm0, dword ptr [rcx + r9*4]
0000000149eb0837: f3 0f 59 c1                      mulss    xmm0, xmm1
0000000149eb083b: f3 42 0f 59 0c 81                mulss    xmm1, dword ptr [rcx + r8*4]
0000000149eb0841: 48 8b 80 18 02 00 00             mov      rax, qword ptr [rax + 0x218]
0000000149eb0848: f3 0f 10 56 38                   movss    xmm2, dword ptr [rsi + 0x38]
0000000149eb084d: f3 0f 59 c2                      mulss    xmm0, xmm2
0000000149eb0851: f3 0f 59 ca                      mulss    xmm1, xmm2
0000000149eb0855: f3 0f 59 14 91                   mulss    xmm2, dword ptr [rcx + rdx*4]
0000000149eb085a: f3 0f 10 18                      movss    xmm3, dword ptr [rax]
0000000149eb085e: f3 0f 5c d9                      subss    xmm3, xmm1
0000000149eb0862: f3 0f 10 48 08                   movss    xmm1, dword ptr [rax + 8]
0000000149eb0867: f3 0f 5c c8                      subss    xmm1, xmm0
0000000149eb086b: f3 0f 58 50 04                   addss    xmm2, dword ptr [rax + 4]
0000000149eb0870: f3 0f 11 5d b8                   movss    dword ptr [rbp - 0x48], xmm3
0000000149eb0875: f3 0f 11 55 bc                   movss    dword ptr [rbp - 0x44], xmm2
0000000149eb087a: f3 0f 11 4d c0                   movss    dword ptr [rbp - 0x40], xmm1
0000000149eb087f: 8b 86 14 03 00 00                mov      eax, dword ptr [rsi + 0x314]
0000000149eb0885: 8b 8e 0c 03 00 00                mov      ecx, dword ptr [rsi + 0x30c]
0000000149eb088b: 8b 96 10 03 00 00                mov      edx, dword ptr [rsi + 0x310]
0000000149eb0891: ff ca                            dec      edx
0000000149eb0893: 89 4d 70                         mov      dword ptr [rbp + 0x70], ecx
0000000149eb0896: 89 55 74                         mov      dword ptr [rbp + 0x74], edx
0000000149eb0899: 89 45 78                         mov      dword ptr [rbp + 0x78], eax
0000000149eb089c: 48 8b 07                         mov      rax, qword ptr [rdi]
0000000149eb089f: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
0000000149eb08a3: 48 8d 55 70                      lea      rdx, [rbp + 0x70]
0000000149eb08a7: 48 89 f9                         mov      rcx, rdi
0000000149eb08aa: ff 15 70 99 ef 00                call     qword ptr [rip + 0xef9970]
0000000149eb08b0: 48 8b 4f 20                      mov      rcx, qword ptr [rdi + 0x20]
0000000149eb08b4: 44 8b 88 14 01 00 00             mov      r9d, dword ptr [rax + 0x114]
0000000149eb08bb: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000149eb08be: 48 8b 80 88 06 00 00             mov      rax, qword ptr [rax + 0x688]
0000000149eb08c5: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
0000000149eb08ce: 4c 8d 45 b8                      lea      r8, [rbp - 0x48]
0000000149eb08d2: 66 ba e5 07                      mov      dx, 0x7e5
0000000149eb08d6: ff 15 44 99 ef 00                call     qword ptr [rip + 0xef9944]
0000000149eb08dc: 48 83 c3 03                      add      rbx, 3
0000000149eb08e0: 48 89 9e 40 03 00 00             mov      qword ptr [rsi + 0x340], rbx
0000000149eb08e7: 66 c7 86 48 03 00 00 03 00       mov      word ptr [rsi + 0x348], 3
0000000149eb08f0: 80 be 50 03 00 00 00             cmp      byte ptr [rsi + 0x350], 0
0000000149eb08f7: 75 07                            jne      0x149eb0900
0000000149eb08f9: c6 86 50 03 00 00 01             mov      byte ptr [rsi + 0x350], 1
0000000149eb0900: 0f b6 8e 08 03 00 00             movzx    ecx, byte ptr [rsi + 0x308]
0000000149eb0907: 48 8b 86 30 03 00 00             mov      rax, qword ptr [rsi + 0x330]
0000000149eb090e: f6 c1 01                         test     cl, 1
0000000149eb0911: 0f 85 41 06 00 00                jne      0x149eb0f58
0000000149eb0917: 49 39 c4                         cmp      r12, rax
0000000149eb091a: 0f 82 38 06 00 00                jb       0x149eb0f58
0000000149eb0920: 48 83 be e8 02 00 00 00          cmp      qword ptr [rsi + 0x2e8], 0
0000000149eb0928: 0f 84 9b 02 00 00                je       0x149eb0bc9
0000000149eb092e: 48 8d be d8 02 00 00             lea      rdi, [rsi + 0x2d8]
0000000149eb0935: 48 8b 86 f8 02 00 00             mov      rax, qword ptr [rsi + 0x2f8]
0000000149eb093c: 48 8b 98 d8 01 00 00             mov      rbx, qword ptr [rax + 0x1d8]
0000000149eb0943: 48 8b 03                         mov      rax, qword ptr [rbx]
0000000149eb0946: 48 8b 80 38 0b 00 00             mov      rax, qword ptr [rax + 0xb38]
0000000149eb094d: 48 89 d9                         mov      rcx, rbx
0000000149eb0950: ff 15 ca 98 ef 00                call     qword ptr [rip + 0xef98ca]
0000000149eb0956: 49 89 c6                         mov      r14, rax
0000000149eb0959: 48 8b 03                         mov      rax, qword ptr [rbx]
0000000149eb095c: 48 8b 80 d0 08 00 00             mov      rax, qword ptr [rax + 0x8d0]
0000000149eb0963: 48 89 d9                         mov      rcx, rbx
0000000149eb0966: ff 15 b4 98 ef 00                call     qword ptr [rip + 0xef98b4]
0000000149eb096c: 4c 89 f1                         mov      rcx, r14
0000000149eb096f: 48 89 fa                         mov      rdx, rdi
0000000149eb0972: 49 89 c0                         mov      r8, rax
0000000149eb0975: e8 e6 ba 3c f7                   call     0x14127c460
0000000149eb097a: 48 85 c0                         test     rax, rax
0000000149eb097d: 0f 84 64 02 00 00                je       0x149eb0be7
0000000149eb0983: 48 89 c3                         mov      rbx, rax
0000000149eb0986: 48 8b 8e f8 02 00 00             mov      rcx, qword ptr [rsi + 0x2f8]
0000000149eb098d: 48 8d 95 f4 00 00 00             lea      rdx, [rbp + 0xf4]
0000000149eb0994: e8 57 02 e6 f6                   call     0x140d10bf0
0000000149eb0999: 48 8b 8e f8 02 00 00             mov      rcx, qword ptr [rsi + 0x2f8]
0000000149eb09a0: 4c 8b b1 d8 01 00 00             mov      r14, qword ptr [rcx + 0x1d8]
0000000149eb09a7: 8b bd f4 00 00 00                mov      edi, dword ptr [rbp + 0xf4]
0000000149eb09ad: 4c 89 75 70                      mov      qword ptr [rbp + 0x70], r14
0000000149eb09b1: c7 45 78 00 00 00 00             mov      dword ptr [rbp + 0x78], 0
0000000149eb09b8: 48 8b 05 31 3a d9 02             mov      rax, qword ptr [rip + 0x2d93a31]
0000000149eb09bf: 48 89 85 80 00 00 00             mov      qword ptr [rbp + 0x80], rax
0000000149eb09c6: 0f 57 f6                         xorps    xmm6, xmm6
0000000149eb09c9: 0f 11 b5 88 00 00 00             movups   xmmword ptr [rbp + 0x88], xmm6
0000000149eb09d0: 48 c7 85 98 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0x98], 0
0000000149eb09db: c7 85 a0 00 00 00 00 00 80 3f    mov      dword ptr [rbp + 0xa0], 0x3f800000
0000000149eb09e5: 0f 11 b5 a8 00 00 00             movups   xmmword ptr [rbp + 0xa8], xmm6
0000000149eb09ec: 48 c7 85 b8 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xb8], 0
0000000149eb09f7: 48 c7 85 c0 00 00 00 0f 00 00 00 mov      qword ptr [rbp + 0xc0], 0xf
0000000149eb0a02: 48 c7 85 c8 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xc8], 0
0000000149eb0a0d: 89 bd d0 00 00 00                mov      dword ptr [rbp + 0xd0], edi
0000000149eb0a13: 48 c7 85 d8 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xd8], 0
0000000149eb0a1e: e8 6d 5d e7 f6                   call     0x140d26790
0000000149eb0a23: 48 8b 00                         mov      rax, qword ptr [rax]
0000000149eb0a26: 48 89 85 80 00 00 00             mov      qword ptr [rbp + 0x80], rax
0000000149eb0a2d: c7 45 b8 00 00 00 00             mov      dword ptr [rbp - 0x48], 0
0000000149eb0a34: 4c 89 75 c0                      mov      qword ptr [rbp - 0x40], r14
0000000149eb0a38: 48 89 45 c8                      mov      qword ptr [rbp - 0x38], rax
0000000149eb0a3c: 4c 8d 75 e8                      lea      r14, [rbp - 0x18]
0000000149eb0a40: 0f 11 75 d0                      movups   xmmword ptr [rbp - 0x30], xmm6
0000000149eb0a44: 48 c7 45 e0 00 00 00 00          mov      qword ptr [rbp - 0x20], 0
0000000149eb0a4c: c7 85 f8 00 00 00 00 00 00 00    mov      dword ptr [rbp + 0xf8], 0
0000000149eb0a56: 48 8d 95 f8 00 00 00             lea      rdx, [rbp + 0xf8]
0000000149eb0a5d: 4c 8d 85 e0 00 00 00             lea      r8, [rbp + 0xe0]
0000000149eb0a64: 4c 89 f1                         mov      rcx, r14
0000000149eb0a67: e8 64 25 34 f6                   call     0x1401f2fd0
0000000149eb0a6c: c7 45 28 00 00 80 3f             mov      dword ptr [rbp + 0x28], 0x3f800000
0000000149eb0a73: 0f 57 c0                         xorps    xmm0, xmm0
0000000149eb0a76: 0f 11 45 30                      movups   xmmword ptr [rbp + 0x30], xmm0
0000000149eb0a7a: 48 c7 45 40 00 00 00 00          mov      qword ptr [rbp + 0x40], 0
0000000149eb0a82: 48 c7 45 48 0f 00 00 00          mov      qword ptr [rbp + 0x48], 0xf
0000000149eb0a8a: 48 c7 45 50 00 00 00 00          mov      qword ptr [rbp + 0x50], 0
0000000149eb0a92: 89 7d 58                         mov      dword ptr [rbp + 0x58], edi
0000000149eb0a95: 48 c7 45 60 00 00 00 00          mov      qword ptr [rbp + 0x60], 0
0000000149eb0a9d: 48 8b 86 f8 02 00 00             mov      rax, qword ptr [rsi + 0x2f8]
0000000149eb0aa4: 48 8b 88 d8 01 00 00             mov      rcx, qword ptr [rax + 0x1d8]
0000000149eb0aab: 48 85 c9                         test     rcx, rcx
0000000149eb0aae: 4c 89 65 68                      mov      qword ptr [rbp + 0x68], r12
0000000149eb0ab2: 0f 84 4d 01 00 00                je       0x149eb0c05
0000000149eb0ab8: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000149eb0abb: 48 8b 80 70 0a 00 00             mov      rax, qword ptr [rax + 0xa70]
0000000149eb0ac2: ff 15 58 97 ef 00                call     qword ptr [rip + 0xef9758]
0000000149eb0ac8: 49 89 c7                         mov      r15, rax
0000000149eb0acb: e9 6f 01 00 00                   jmp      0x149eb0c3f
0000000149eb0ad0: 0f b7 86 22 03 00 00             movzx    eax, word ptr [rsi + 0x322]
0000000149eb0ad7: 4c 01 e0                         add      rax, r12
0000000149eb0ada: 48 89 86 38 03 00 00             mov      qword ptr [rsi + 0x338], rax
0000000149eb0ae1: 0f b7 86 24 03 00 00             movzx    eax, word ptr [rsi + 0x324]
0000000149eb0ae8: 4c 01 e0                         add      rax, r12
0000000149eb0aeb: 48 89 86 30 03 00 00             mov      qword ptr [rsi + 0x330], rax
0000000149eb0af2: 49 83 c4 22                      add      r12, 0x22
0000000149eb0af6: 4c 89 a6 40 03 00 00             mov      qword ptr [rsi + 0x340], r12
0000000149eb0afd: 66 c7 86 48 03 00 00 22 00       mov      word ptr [rsi + 0x348], 0x22
0000000149eb0b06: 80 be 50 03 00 00 00             cmp      byte ptr [rsi + 0x350], 0
0000000149eb0b0d: 75 07                            jne      0x149eb0b16
0000000149eb0b0f: c6 86 50 03 00 00 01             mov      byte ptr [rsi + 0x350], 1
0000000149eb0b16: 48 83 c7 08                      add      rdi, 8
0000000149eb0b1a: 48 89 f9                         mov      rcx, rdi
0000000149eb0b1d: ba 6a 00 00 00                   mov      edx, 0x6a
0000000149eb0b22: 41 b0 01                         mov      r8b, 1
0000000149eb0b25: e8 16 54 68 f8                   call     0x142535f40
0000000149eb0b2a: 48 8d be 20 01 00 00             lea      rdi, [rsi + 0x120]
0000000149eb0b31: 0f 57 c0                         xorps    xmm0, xmm0
0000000149eb0b34: 0f 11 45 f0                      movups   xmmword ptr [rbp - 0x10], xmm0
0000000149eb0b38: 0f 11 45 e0                      movups   xmmword ptr [rbp - 0x20], xmm0
0000000149eb0b3c: 0f 11 45 d0                      movups   xmmword ptr [rbp - 0x30], xmm0
0000000149eb0b40: 0f 11 45 c0                      movups   xmmword ptr [rbp - 0x40], xmm0
0000000149eb0b44: 48 8b 8e f8 02 00 00             mov      rcx, qword ptr [rsi + 0x2f8]
0000000149eb0b4b: 48 89 4d b8                      mov      qword ptr [rbp - 0x48], rcx
0000000149eb0b4f: 4c 8b 81 d8 01 00 00             mov      r8, qword ptr [rcx + 0x1d8]
0000000149eb0b56: 4d 85 c0                         test     r8, r8
0000000149eb0b59: 74 4b                            je       0x149eb0ba6
0000000149eb0b5b: 48 8b 91 90 02 00 00             mov      rdx, qword ptr [rcx + 0x290]
0000000149eb0b62: 48 83 fa ff                      cmp      rdx, -1
0000000149eb0b66: 74 3e                            je       0x149eb0ba6
0000000149eb0b68: 49 8b 00                         mov      rax, qword ptr [r8]
0000000149eb0b6b: 48 8b 80 f0 01 00 00             mov      rax, qword ptr [rax + 0x1f0]
0000000149eb0b72: 4c 89 c1                         mov      rcx, r8
0000000149eb0b75: 45 31 c0                         xor      r8d, r8d
0000000149eb0b78: ff 15 a2 96 ef 00                call     qword ptr [rip + 0xef96a2]
0000000149eb0b7e: 48 8b 8e f8 02 00 00             mov      rcx, qword ptr [rsi + 0x2f8]
0000000149eb0b85: eb 21                            jmp      0x149eb0ba8
0000000149eb0b87: 31 c0                            xor      eax, eax
0000000149eb0b89: 48 89 45 d0                      mov      qword ptr [rbp - 0x30], rax
0000000149eb0b8d: 4c 8d 45 b8                      lea      r8, [rbp - 0x48]
0000000149eb0b91: 48 89 f9                         mov      rcx, rdi
0000000149eb0b94: 48 89 da                         mov      rdx, rbx
0000000149eb0b97: e8 74 84 e7 f6                   call     0x140d29010
0000000149eb0b9c: b8 03 00 00 00                   mov      eax, 3
0000000149eb0ba1: e9 dd 03 00 00                   jmp      0x149eb0f83
0000000149eb0ba6: 31 c0                            xor      eax, eax
0000000149eb0ba8: 48 89 45 d0                      mov      qword ptr [rbp - 0x30], rax
0000000149eb0bac: 4c 8d 45 b8                      lea      r8, [rbp - 0x48]
0000000149eb0bb0: 48 89 fa                         mov      rdx, rdi
0000000149eb0bb3: e8 58 84 e7 f6                   call     0x140d29010
0000000149eb0bb8: c6 86 08 03 00 00 00             mov      byte ptr [rsi + 0x308], 0
0000000149eb0bbf: b8 01 00 00 00                   mov      eax, 1
0000000149eb0bc4: e9 ba 03 00 00                   jmp      0x149eb0f83
0000000149eb0bc9: 4c 8d 0d b3 a4 dd 00             lea      r9, [rip + 0xdda4b3]
0000000149eb0bd0: b1 01                            mov      cl, 1
0000000149eb0bd2: ba 03 00 00 00                   mov      edx, 3
0000000149eb0bd7: 41 b8 0a 00 00 00                mov      r8d, 0xa
0000000149eb0bdd: e8 7e b5 7e f6                   call     0x14069c160
0000000149eb0be2: e9 6a 03 00 00                   jmp      0x149eb0f51
0000000149eb0be7: 4c 8d 0d 91 7c dc 00             lea      r9, [rip + 0xdc7c91]
0000000149eb0bee: b1 01                            mov      cl, 1
0000000149eb0bf0: ba 03 00 00 00                   mov      edx, 3
0000000149eb0bf5: 41 b8 0a 00 00 00                mov      r8d, 0xa
0000000149eb0bfb: e8 60 b5 7e f6                   call     0x14069c160
0000000149eb0c00: e9 4c 03 00 00                   jmp      0x149eb0f51
0000000149eb0c05: 8b 05 6d 6f d6 02                mov      eax, dword ptr [rip + 0x2d66f6d]
0000000149eb0c0b: 65 48 8b 0c 25 58 00 00 00       mov      rcx, qword ptr gs:[0x58]
0000000149eb0c14: 48 8b 04 c1                      mov      rax, qword ptr [rcx + rax*8]
0000000149eb0c18: 80 b8 60 18 00 00 00             cmp      byte ptr [rax + 0x1860], 0
0000000149eb0c1f: 0f 84 8e 03 00 00                je       0x149eb0fb3
0000000149eb0c25: 8b 05 4d 6f d6 02                mov      eax, dword ptr [rip + 0x2d66f4d]
0000000149eb0c2b: 65 48 8b 0c 25 58 00 00 00       mov      rcx, qword ptr gs:[0x58]
0000000149eb0c34: 48 8b 04 c1                      mov      rax, qword ptr [rcx + rax*8]
0000000149eb0c38: 4c 8d b8 60 0e 00 00             lea      r15, [rax + 0xe60]
0000000149eb0c3f: 0f 57 c0                         xorps    xmm0, xmm0
0000000149eb0c42: 0f 29 45 70                      movaps   xmmword ptr [rbp + 0x70], xmm0
0000000149eb0c46: 48 c7 85 80 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0x80], 0
0000000149eb0c51: 48 89 9d e8 00 00 00             mov      qword ptr [rbp + 0xe8], rbx
0000000149eb0c58: 48 89 9d e0 00 00 00             mov      qword ptr [rbp + 0xe0], rbx
0000000149eb0c5f: 48 8d bd f8 00 00 00             lea      rdi, [rbp + 0xf8]
0000000149eb0c66: 4c 8d 85 e0 00 00 00             lea      r8, [rbp + 0xe0]
0000000149eb0c6d: 4c 89 f1                         mov      rcx, r14
0000000149eb0c70: 48 89 fa                         mov      rdx, rdi
0000000149eb0c73: e8 28 09 a7 f6                   call     0x1409215a0
0000000149eb0c78: 80 bd 00 01 00 00 01             cmp      byte ptr [rbp + 0x100], 1
0000000149eb0c7f: 75 57                            jne      0x149eb0cd8
0000000149eb0c81: 48 8b 85 e8 00 00 00             mov      rax, qword ptr [rbp + 0xe8]
0000000149eb0c88: 4c 8b 70 20                      mov      r14, qword ptr [rax + 0x20]
0000000149eb0c8c: 48 8b 58 28                      mov      rbx, qword ptr [rax + 0x28]
0000000149eb0c90: 4c 8d 65 70                      lea      r12, [rbp + 0x70]
0000000149eb0c94: 4c 8d 6d b8                      lea      r13, [rbp - 0x48]
0000000149eb0c98: 49 39 de                         cmp      r14, rbx
0000000149eb0c9b: 74 1d                            je       0x149eb0cba
0000000149eb0c9d: 0f 1f 00                         nop      dword ptr [rax]
0000000149eb0ca0: 49 8b 0e                         mov      rcx, qword ptr [r14]
0000000149eb0ca3: 4c 89 e2                         mov      rdx, r12
0000000149eb0ca6: 4d 89 f8                         mov      r8, r15
0000000149eb0ca9: 4d 89 e9                         mov      r9, r13
0000000149eb0cac: e8 2f ac 3c f7                   call     0x14127b8e0
0000000149eb0cb1: 49 83 c6 08                      add      r14, 8
0000000149eb0cb5: 49 39 de                         cmp      r14, rbx
0000000149eb0cb8: 75 e6                            jne      0x149eb0ca0
0000000149eb0cba: 48 8b 85 e8 00 00 00             mov      rax, qword ptr [rbp + 0xe8]
0000000149eb0cc1: 48 89 85 f8 00 00 00             mov      qword ptr [rbp + 0xf8], rax
0000000149eb0cc8: 48 8d 95 f8 00 00 00             lea      rdx, [rbp + 0xf8]
0000000149eb0ccf: 48 8d 4d e8                      lea      rcx, [rbp - 0x18]
0000000149eb0cd3: e8 58 a1 4d f6                   call     0x14038ae30
0000000149eb0cd8: 48 8b 86 f8 02 00 00             mov      rax, qword ptr [rsi + 0x2f8]
0000000149eb0cdf: 48 8b 80 28 02 00 00             mov      rax, qword ptr [rax + 0x228]
0000000149eb0ce6: f3 0f 10 05 36 38 7a 00          movss    xmm0, dword ptr [rip + 0x7a3836]
0000000149eb0cee: f3 0f 10 48 04                   movss    xmm1, dword ptr [rax + 4]
0000000149eb0cf3: f3 0f 59 c8                      mulss    xmm1, xmm0
0000000149eb0cf7: f3 0f 58 0d 29 38 7a 00          addss    xmm1, dword ptr [rip + 0x7a3829]
0000000149eb0cff: f3 0f 10 15 15 38 7a 00          movss    xmm2, dword ptr [rip + 0x7a3815]
0000000149eb0d07: f3 0f 59 ca                      mulss    xmm1, xmm2
0000000149eb0d0b: f3 0f 2c c9                      cvttss2si ecx, xmm1
0000000149eb0d0f: f3 0f 10 1d 09 38 7a 00          movss    xmm3, dword ptr [rip + 0x7a3809]
0000000149eb0d17: f3 0f 58 cb                      addss    xmm1, xmm3
0000000149eb0d1b: f3 0f 2c d1                      cvttss2si edx, xmm1
0000000149eb0d1f: 0f b7 d2                         movzx    edx, dx
0000000149eb0d22: 4c 8d 05 cf 88 d9 02             lea      r8, [rip + 0x2d988cf]
0000000149eb0d29: 0f b7 c9                         movzx    ecx, cx
0000000149eb0d2c: f3 0f 59 00                      mulss    xmm0, dword ptr [rax]
0000000149eb0d30: f3 0f 59 c2                      mulss    xmm0, xmm2
0000000149eb0d34: f3 0f 58 d8                      addss    xmm3, xmm0
0000000149eb0d38: f3 0f 2c c3                      cvttss2si eax, xmm3
0000000149eb0d3c: 0f b7 c0                         movzx    eax, ax
0000000149eb0d3f: f3 41 0f 10 34 80                movss    xmm6, dword ptr [r8 + rax*4]
0000000149eb0d45: 0f 57 35 d4 4d 75 00             xorps    xmm6, xmmword ptr [rip + 0x754dd4]
0000000149eb0d4c: f3 0f 2c c0                      cvttss2si eax, xmm0
0000000149eb0d50: 0f b7 c0                         movzx    eax, ax
0000000149eb0d53: f3 41 0f 10 3c 80                movss    xmm7, dword ptr [r8 + rax*4]
0000000149eb0d59: f3 45 0f 10 04 90                movss    xmm8, dword ptr [r8 + rdx*4]
0000000149eb0d5f: f3 44 0f 59 c6                   mulss    xmm8, xmm6
0000000149eb0d64: f3 41 0f 59 34 88                mulss    xmm6, dword ptr [r8 + rcx*4]
0000000149eb0d6a: 48 8b 5d 70                      mov      rbx, qword ptr [rbp + 0x70]
0000000149eb0d6e: 4c 8b 6d 78                      mov      r13, qword ptr [rbp + 0x78]
0000000149eb0d72: eb 13                            jmp      0x149eb0d87
0000000149eb0d74: 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000149eb0d80: 48 81 c3 98 00 00 00             add      rbx, 0x98
0000000149eb0d87: 4c 39 eb                         cmp      rbx, r13
0000000149eb0d8a: 0f 84 22 01 00 00                je       0x149eb0eb2
0000000149eb0d90: 48 8b 86 f8 02 00 00             mov      rax, qword ptr [rsi + 0x2f8]
0000000149eb0d97: 48 8b 88 d8 01 00 00             mov      rcx, qword ptr [rax + 0x1d8]
0000000149eb0d9e: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000149eb0da1: 48 8b 80 a8 00 00 00             mov      rax, qword ptr [rax + 0xa8]
0000000149eb0da8: ff 15 72 94 ef 00                call     qword ptr [rip + 0xef9472]
0000000149eb0dae: 49 89 c6                         mov      r14, rax
0000000149eb0db1: 48 8b 8e f8 02 00 00             mov      rcx, qword ptr [rsi + 0x2f8]
0000000149eb0db8: 48 8b 81 18 02 00 00             mov      rax, qword ptr [rcx + 0x218]
0000000149eb0dbf: f3 0f 10 46 38                   movss    xmm0, dword ptr [rsi + 0x38]
0000000149eb0dc4: 41 0f 28 c8                      movaps   xmm1, xmm8
0000000149eb0dc8: f3 0f 59 c8                      mulss    xmm1, xmm0
0000000149eb0dcc: 0f 28 d7                         movaps   xmm2, xmm7
0000000149eb0dcf: f3 0f 59 d0                      mulss    xmm2, xmm0
0000000149eb0dd3: f3 0f 58 48 08                   addss    xmm1, dword ptr [rax + 8]
0000000149eb0dd8: f3 0f 58 50 04                   addss    xmm2, dword ptr [rax + 4]
0000000149eb0ddd: f3 0f 59 c6                      mulss    xmm0, xmm6
0000000149eb0de1: f3 0f 58 00                      addss    xmm0, dword ptr [rax]
0000000149eb0de5: f3 0f 11 85 f8 00 00 00          movss    dword ptr [rbp + 0xf8], xmm0
0000000149eb0ded: f3 0f 11 95 fc 00 00 00          movss    dword ptr [rbp + 0xfc], xmm2
0000000149eb0df5: f3 0f 11 8d 00 01 00 00          movss    dword ptr [rbp + 0x100], xmm1
0000000149eb0dfd: 48 8b 91 d0 01 00 00             mov      rdx, qword ptr [rcx + 0x1d0]
0000000149eb0e04: 8b 42 08                         mov      eax, dword ptr [rdx + 8]
0000000149eb0e07: 66 0f 1f 84 00 00 00 00 00       nop      word ptr [rax + rax]
0000000149eb0e10: 44 8d 40 01                      lea      r8d, [rax + 1]
0000000149eb0e14: f0 44 0f b1 42 08                lock cmpxchg dword ptr [rdx + 8], r8d
0000000149eb0e1a: 75 f4                            jne      0x149eb0e10
0000000149eb0e1c: 4c 8b b9 c8 01 00 00             mov      r15, qword ptr [rcx + 0x1c8]
0000000149eb0e23: 4c 8b a1 d0 01 00 00             mov      r12, qword ptr [rcx + 0x1d0]
0000000149eb0e2a: 4d 85 e4                         test     r12, r12
0000000149eb0e2d: 74 31                            je       0x149eb0e60
0000000149eb0e2f: f0 41 ff 4c 24 08                lock dec dword ptr [r12 + 8]
0000000149eb0e35: 75 29                            jne      0x149eb0e60
0000000149eb0e37: 49 8b 04 24                      mov      rax, qword ptr [r12]
0000000149eb0e3b: 48 8b 00                         mov      rax, qword ptr [rax]
0000000149eb0e3e: 4c 89 e1                         mov      rcx, r12
0000000149eb0e41: ff 15 d9 93 ef 00                call     qword ptr [rip + 0xef93d9]
0000000149eb0e47: f0 41 ff 4c 24 0c                lock dec dword ptr [r12 + 0xc]
0000000149eb0e4d: 75 11                            jne      0x149eb0e60
0000000149eb0e4f: 49 8b 04 24                      mov      rax, qword ptr [r12]
0000000149eb0e53: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000149eb0e57: 4c 89 e1                         mov      rcx, r12
0000000149eb0e5a: ff 15 c0 93 ef 00                call     qword ptr [rip + 0xef93c0]
0000000149eb0e60: 49 8b 07                         mov      rax, qword ptr [r15]
0000000149eb0e63: 48 8b 40 60                      mov      rax, qword ptr [rax + 0x60]
0000000149eb0e67: 4c 89 f9                         mov      rcx, r15
0000000149eb0e6a: ff 15 b0 93 ef 00                call     qword ptr [rip + 0xef93b0]
0000000149eb0e70: 49 8b 0e                         mov      rcx, qword ptr [r14]
0000000149eb0e73: 4c 8b 51 48                      mov      r10, qword ptr [rcx + 0x48]
0000000149eb0e77: 4c 8b 1d a2 93 ef 00             mov      r11, qword ptr [rip + 0xef93a2]
0000000149eb0e7e: 48 89 7c 24 20                   mov      qword ptr [rsp + 0x20], rdi
0000000149eb0e83: c7 44 24 28 05 00 00 00          mov      dword ptr [rsp + 0x28], 5
0000000149eb0e8b: 4c 89 f1                         mov      rcx, r14
0000000149eb0e8e: 48 89 c2                         mov      rdx, rax
0000000149eb0e91: 49 89 d8                         mov      r8, rbx
0000000149eb0e94: 45 31 c9                         xor      r9d, r9d
0000000149eb0e97: 4c 89 d0                         mov      rax, r10
0000000149eb0e9a: 41 ff d3                         call     r11
0000000149eb0e9d: 48 85 c0                         test     rax, rax
0000000149eb0ea0: 0f 84 da fe ff ff                je       0x149eb0d80
0000000149eb0ea6: c6 86 08 03 00 00 01             mov      byte ptr [rsi + 0x308], 1
0000000149eb0ead: e9 ce fe ff ff                   jmp      0x149eb0d80
0000000149eb0eb2: 80 be 08 03 00 00 00             cmp      byte ptr [rsi + 0x308], 0
0000000149eb0eb9: 75 19                            jne      0x149eb0ed4
0000000149eb0ebb: 4c 8d 0d 78 79 dc 00             lea      r9, [rip + 0xdc7978]
0000000149eb0ec2: b1 01                            mov      cl, 1
0000000149eb0ec4: ba 03 00 00 00                   mov      edx, 3
0000000149eb0ec9: 41 b8 0a 00 00 00                mov      r8d, 0xa
0000000149eb0ecf: e8 8c b2 7e f6                   call     0x14069c160
0000000149eb0ed4: 48 8b 7d 70                      mov      rdi, qword ptr [rbp + 0x70]
0000000149eb0ed8: 48 85 ff                         test     rdi, rdi
0000000149eb0edb: 4c 8b 65 68                      mov      r12, qword ptr [rbp + 0x68]
0000000149eb0edf: 74 67                            je       0x149eb0f48
0000000149eb0ee1: 48 8b 5d 78                      mov      rbx, qword ptr [rbp + 0x78]
0000000149eb0ee5: 48 39 df                         cmp      rdi, rbx
0000000149eb0ee8: 74 27                            je       0x149eb0f11
0000000149eb0eea: 66 0f 1f 44 00 00                nop      word ptr [rax + rax]
0000000149eb0ef0: 48 8b 07                         mov      rax, qword ptr [rdi]
0000000149eb0ef3: 48 8b 00                         mov      rax, qword ptr [rax]
0000000149eb0ef6: 48 89 f9                         mov      rcx, rdi
0000000149eb0ef9: 31 d2                            xor      edx, edx
0000000149eb0efb: ff 15 1f 93 ef 00                call     qword ptr [rip + 0xef931f]
0000000149eb0f01: 48 81 c7 98 00 00 00             add      rdi, 0x98
0000000149eb0f08: 48 39 df                         cmp      rdi, rbx
0000000149eb0f0b: 75 e3                            jne      0x149eb0ef0
0000000149eb0f0d: 48 8b 7d 70                      mov      rdi, qword ptr [rbp + 0x70]
0000000149eb0f11: 48 8b 95 80 00 00 00             mov      rdx, qword ptr [rbp + 0x80]
0000000149eb0f18: 48 29 fa                         sub      rdx, rdi
0000000149eb0f1b: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000149eb0f22: 72 1c                            jb       0x149eb0f40
0000000149eb0f24: 48 8b 47 f8                      mov      rax, qword ptr [rdi - 8]
0000000149eb0f28: 48 83 c7 f8                      add      rdi, -8
0000000149eb0f2c: 48 29 c7                         sub      rdi, rax
0000000149eb0f2f: 48 83 ff 20                      cmp      rdi, 0x20
0000000149eb0f33: 0f 83 0c 01 00 00                jae      0x149eb1045
0000000149eb0f39: 48 83 c2 27                      add      rdx, 0x27
0000000149eb0f3d: 48 89 c7                         mov      rdi, rax
0000000149eb0f40: 48 89 f9                         mov      rcx, rdi
0000000149eb0f43: e8 18 8c 24 00                   call     0x14a0f9b60
0000000149eb0f48: 48 8d 4d b8                      lea      rcx, [rbp - 0x48]
0000000149eb0f4c: e8 8f f8 c3 f6                   call     0x140af07e0
0000000149eb0f51: 48 8b 86 30 03 00 00             mov      rax, qword ptr [rsi + 0x330]
0000000149eb0f58: 4c 3b a6 38 03 00 00             cmp      r12, qword ptr [rsi + 0x338]
0000000149eb0f5f: 72 28                            jb       0x149eb0f89
0000000149eb0f61: 49 39 c4                         cmp      r12, rax
0000000149eb0f64: 72 23                            jb       0x149eb0f89
0000000149eb0f66: 48 8b 8e f8 02 00 00             mov      rcx, qword ptr [rsi + 0x2f8]
0000000149eb0f6d: 48 83 c1 08                      add      rcx, 8
0000000149eb0f71: ba 6a 00 00 00                   mov      edx, 0x6a
0000000149eb0f76: 45 31 c0                         xor      r8d, r8d
0000000149eb0f79: e8 c2 4f 68 f8                   call     0x142535f40
0000000149eb0f7e: b8 02 00 00 00                   mov      eax, 2
0000000149eb0f83: 89 86 00 03 00 00                mov      dword ptr [rsi + 0x300], eax
0000000149eb0f89: 0f 28 b5 10 01 00 00             movaps   xmm6, xmmword ptr [rbp + 0x110]
0000000149eb0f90: 0f 28 bd 20 01 00 00             movaps   xmm7, xmmword ptr [rbp + 0x120]
0000000149eb0f97: 44 0f 28 85 30 01 00 00          movaps   xmm8, xmmword ptr [rbp + 0x130]
0000000149eb0f9f: 48 81 c4 c8 01 00 00             add      rsp, 0x1c8
0000000149eb0fa6: 5b                               pop      rbx
0000000149eb0fa7: 5f                               pop      rdi
0000000149eb0fa8: 5e                               pop      rsi
0000000149eb0fa9: 41 5c                            pop      r12
0000000149eb0fab: 41 5d                            pop      r13
0000000149eb0fad: 41 5e                            pop      r14
0000000149eb0faf: 41 5f                            pop      r15
0000000149eb0fb1: 5d                               pop      rbp
0000000149eb0fb2: c3                               ret      
0000000149eb0fb3: 8b 05 bf 6b d6 02                mov      eax, dword ptr [rip + 0x2d66bbf]
0000000149eb0fb9: 65 48 8b 0c 25 58 00 00 00       mov      rcx, qword ptr gs:[0x58]
0000000149eb0fc2: 48 8b 04 c1                      mov      rax, qword ptr [rcx + rax*8]
0000000149eb0fc6: c6 80 60 18 00 00 01             mov      byte ptr [rax + 0x1860], 1
0000000149eb0fcd: 48 8d 0d cc 15 86 00             lea      rcx, [rip + 0x8615cc]
0000000149eb0fd4: 48 89 88 60 0e 00 00             mov      qword ptr [rax + 0xe60], rcx
0000000149eb0fdb: c6 80 50 18 00 00 00             mov      byte ptr [rax + 0x1850], 0
0000000149eb0fe2: 80 b8 48 0e 00 00 00             cmp      byte ptr [rax + 0xe48], 0
0000000149eb0fe9: 74 32                            je       0x149eb101d
0000000149eb0feb: 8b 05 87 6b d6 02                mov      eax, dword ptr [rip + 0x2d66b87]
0000000149eb0ff1: 65 48 8b 0c 25 58 00 00 00       mov      rcx, qword ptr gs:[0x58]
0000000149eb0ffa: 48 8b 04 c1                      mov      rax, qword ptr [rcx + rax*8]
0000000149eb0ffe: 48 8d 88 60 04 00 00             lea      rcx, [rax + 0x460]
0000000149eb1005: 48 89 88 58 18 00 00             mov      qword ptr [rax + 0x1858], rcx
0000000149eb100c: 48 8d 0d 2d a7 7d f7             lea      rcx, [rip - 0x88258d3]
0000000149eb1013: e8 70 df 25 00                   call     0x14a10ef88
0000000149eb1018: e9 08 fc ff ff                   jmp      0x149eb0c25
0000000149eb101d: 8b 05 55 6b d6 02                mov      eax, dword ptr [rip + 0x2d66b55]
0000000149eb1023: 65 48 8b 0c 25 58 00 00 00       mov      rcx, qword ptr gs:[0x58]
0000000149eb102c: 48 8b 04 c1                      mov      rax, qword ptr [rcx + rax*8]
0000000149eb1030: c6 80 48 0e 00 00 01             mov      byte ptr [rax + 0xe48], 1
0000000149eb1037: 48 8d 88 60 04 00 00             lea      rcx, [rax + 0x460]
0000000149eb103e: e8 8d 79 2d f7                   call     0x1411889d0
0000000149eb1043: eb a6                            jmp      0x149eb0feb
0000000149eb1045: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
0000000149eb104e: 31 c9                            xor      ecx, ecx
0000000149eb1050: 31 d2                            xor      edx, edx
0000000149eb1052: 45 31 c0                         xor      r8d, r8d
0000000149eb1055: 45 31 c9                         xor      r9d, r9d
0000000149eb1058: ff 15 f2 f7 ef 00                call     qword ptr [rip + 0xeff7f2]
0000000149eb105e: cc                               int3     
