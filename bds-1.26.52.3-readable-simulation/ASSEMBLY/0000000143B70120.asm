; VA=0x143b70120 RVA=0x3b70120 end=0x143b7064a size=1322; .pdata unwind range
0000000143b70120: 41 57                            push     r15
0000000143b70122: 41 56                            push     r14
0000000143b70124: 41 55                            push     r13
0000000143b70126: 41 54                            push     r12
0000000143b70128: 56                               push     rsi
0000000143b70129: 57                               push     rdi
0000000143b7012a: 55                               push     rbp
0000000143b7012b: 53                               push     rbx
0000000143b7012c: 48 81 ec e8 00 00 00             sub      rsp, 0xe8
0000000143b70133: 48 89 ce                         mov      rsi, rcx
0000000143b70136: 80 79 48 00                      cmp      byte ptr [rcx + 0x48], 0
0000000143b7013a: 75 08                            jne      0x143b70144
0000000143b7013c: 48 89 f1                         mov      rcx, rsi
0000000143b7013f: e8 1c 06 00 00                   call     0x143b70760
0000000143b70144: 48 8b 46 38                      mov      rax, qword ptr [rsi + 0x38]
0000000143b70148: 48 89 84 24 d0 00 00 00          mov      qword ptr [rsp + 0xd0], rax
0000000143b70150: 0f 10 46 08                      movups   xmm0, xmmword ptr [rsi + 8]
0000000143b70154: 0f 10 4e 18                      movups   xmm1, xmmword ptr [rsi + 0x18]
0000000143b70158: 0f 10 56 28                      movups   xmm2, xmmword ptr [rsi + 0x28]
0000000143b7015c: 0f 29 94 24 c0 00 00 00          movaps   xmmword ptr [rsp + 0xc0], xmm2
0000000143b70164: 0f 29 8c 24 b0 00 00 00          movaps   xmmword ptr [rsp + 0xb0], xmm1
0000000143b7016c: 0f 29 84 24 a0 00 00 00          movaps   xmmword ptr [rsp + 0xa0], xmm0
0000000143b70174: 8b 46 40                         mov      eax, dword ptr [rsi + 0x40]
0000000143b70177: 89 84 24 d8 00 00 00             mov      dword ptr [rsp + 0xd8], eax
0000000143b7017e: 48 8d 05 2b fe ff ff             lea      rax, [rip - 0x1d5]
0000000143b70185: 48 89 44 24 30                   mov      qword ptr [rsp + 0x30], rax
0000000143b7018a: 48 c7 44 24 28 00 00 00 00       mov      qword ptr [rsp + 0x28], 0
0000000143b70193: 48 8d b4 24 a0 00 00 00          lea      rsi, [rsp + 0xa0]
0000000143b7019b: 48 89 f1                         mov      rcx, rsi
0000000143b7019e: e8 3d fe ff ff                   call     0x143b6ffe0
0000000143b701a3: 48 8b 48 28                      mov      rcx, qword ptr [rax + 0x28]
0000000143b701a7: 48 83 f9 03                      cmp      rcx, 3
0000000143b701ab: 74 2b                            je       0x143b701d8
0000000143b701ad: 4c 8b 34 c8                      mov      r14, qword ptr [rax + rcx*8]
0000000143b701b1: 4d 85 f6                         test     r14, r14
0000000143b701b4: 74 22                            je       0x143b701d8
0000000143b701b6: 4c 8b 38                         mov      r15, qword ptr [rax]
0000000143b701b9: 4d 39 fe                         cmp      r14, r15
0000000143b701bc: 74 41                            je       0x143b701ff
0000000143b701be: 4c 8b 78 08                      mov      r15, qword ptr [rax + 8]
0000000143b701c2: 4d 39 fe                         cmp      r14, r15
0000000143b701c5: 0f 84 a5 01 00 00                je       0x143b70370
0000000143b701cb: 48 8b 58 10                      mov      rbx, qword ptr [rax + 0x10]
0000000143b701cf: 49 39 de                         cmp      r14, rbx
0000000143b701d2: 0f 84 03 03 00 00                je       0x143b704db
0000000143b701d8: 48 8b 8c 24 a0 00 00 00          mov      rcx, qword ptr [rsp + 0xa0]
0000000143b701e0: 48 8b 54 24 28                   mov      rdx, qword ptr [rsp + 0x28]
0000000143b701e5: e8 b6 cc 9f fe                   call     0x14256cea0
0000000143b701ea: 90                               nop      
0000000143b701eb: 48 81 c4 e8 00 00 00             add      rsp, 0xe8
0000000143b701f2: 5b                               pop      rbx
0000000143b701f3: 5d                               pop      rbp
0000000143b701f4: 5f                               pop      rdi
0000000143b701f5: 5e                               pop      rsi
0000000143b701f6: 41 5c                            pop      r12
0000000143b701f8: 41 5d                            pop      r13
0000000143b701fa: 41 5e                            pop      r14
0000000143b701fc: 41 5f                            pop      r15
0000000143b701fe: c3                               ret      
0000000143b701ff: 48 8d 4c 24 28                   lea      rcx, [rsp + 0x28]
0000000143b70204: 48 89 8c 24 88 00 00 00          mov      qword ptr [rsp + 0x88], rcx
0000000143b7020c: 48 89 b4 24 90 00 00 00          mov      qword ptr [rsp + 0x90], rsi
0000000143b70214: 48 8d 4c 24 30                   lea      rcx, [rsp + 0x30]
0000000143b70219: 48 89 8c 24 98 00 00 00          mov      qword ptr [rsp + 0x98], rcx
0000000143b70221: 4d 8b 67 28                      mov      r12, qword ptr [r15 + 0x28]
0000000143b70225: 4d 2b 67 20                      sub      r12, qword ptr [r15 + 0x20]
0000000143b70229: 74 93                            je       0x143b701be
0000000143b7022b: 49 c1 fc 02                      sar      r12, 2
0000000143b7022f: 49 ff cc                         dec      r12
0000000143b70232: 48 8d 9c 24 88 00 00 00          lea      rbx, [rsp + 0x88]
0000000143b7023a: eb 0e                            jmp      0x143b7024a
0000000143b7023c: 0f 1f 40 00                      nop      dword ptr [rax]
0000000143b70240: 49 83 c4 ff                      add      r12, -1
0000000143b70244: 0f 83 74 ff ff ff                jae      0x143b701be
0000000143b7024a: 49 8b 4f 20                      mov      rcx, qword ptr [r15 + 0x20]
0000000143b7024e: 42 8b 0c a1                      mov      ecx, dword ptr [rcx + r12*4]
0000000143b70252: 48 8b 50 08                      mov      rdx, qword ptr [rax + 8]
0000000143b70256: 41 89 c8                         mov      r8d, ecx
0000000143b70259: 41 81 e0 ff ff 03 00             and      r8d, 0x3ffff
0000000143b70260: 45 89 c2                         mov      r10d, r8d
0000000143b70263: 41 c1 ea 0b                      shr      r10d, 0xb
0000000143b70267: 4c 8b 4a 08                      mov      r9, qword ptr [rdx + 8]
0000000143b7026b: 4c 8b 5a 10                      mov      r11, qword ptr [rdx + 0x10]
0000000143b7026f: 4d 29 cb                         sub      r11, r9
0000000143b70272: 49 c1 fb 03                      sar      r11, 3
0000000143b70276: 4d 39 da                         cmp      r10, r11
0000000143b70279: 73 c5                            jae      0x143b70240
0000000143b7027b: 4f 8b 0c d1                      mov      r9, qword ptr [r9 + r10*8]
0000000143b7027f: 4d 85 c9                         test     r9, r9
0000000143b70282: 74 bc                            je       0x143b70240
0000000143b70284: 41 81 e0 ff 07 00 00             and      r8d, 0x7ff
0000000143b7028b: 45 89 c3                         mov      r11d, r8d
0000000143b7028e: 89 cd                            mov      ebp, ecx
0000000143b70290: 81 e5 00 00 fc ff                and      ebp, 0xfffc0000
0000000143b70296: 47 8b 0c 99                      mov      r9d, dword ptr [r9 + r11*4]
0000000143b7029a: 45 89 cb                         mov      r11d, r9d
0000000143b7029d: 41 31 eb                         xor      r11d, ebp
0000000143b702a0: 41 81 fb fe ff 03 00             cmp      r11d, 0x3fffe
0000000143b702a7: 77 97                            ja       0x143b70240
0000000143b702a9: 4c 8b 58 10                      mov      r11, qword ptr [rax + 0x10]
0000000143b702ad: 4d 8b 6b 08                      mov      r13, qword ptr [r11 + 8]
0000000143b702b1: 49 8b 7b 10                      mov      rdi, qword ptr [r11 + 0x10]
0000000143b702b5: 4c 29 ef                         sub      rdi, r13
0000000143b702b8: 48 c1 ff 03                      sar      rdi, 3
0000000143b702bc: 49 39 fa                         cmp      r10, rdi
0000000143b702bf: 0f 83 7b ff ff ff                jae      0x143b70240
0000000143b702c5: 4f 8b 54 d5 00                   mov      r10, qword ptr [r13 + r10*8]
0000000143b702ca: 4d 85 d2                         test     r10, r10
0000000143b702cd: 0f 84 6d ff ff ff                je       0x143b70240
0000000143b702d3: 47 8b 14 82                      mov      r10d, dword ptr [r10 + r8*4]
0000000143b702d7: 44 31 d5                         xor      ebp, r10d
0000000143b702da: 81 fd fe ff 03 00                cmp      ebp, 0x3fffe
0000000143b702e0: 0f 87 5a ff ff ff                ja       0x143b70240
0000000143b702e6: 49 8b 7f 50                      mov      rdi, qword ptr [r15 + 0x50]
0000000143b702ea: 4d 89 e5                         mov      r13, r12
0000000143b702ed: 49 c1 ed 07                      shr      r13, 7
0000000143b702f1: 45 89 e0                         mov      r8d, r12d
0000000143b702f4: 41 83 e0 7f                      and      r8d, 0x7f
0000000143b702f8: 45 01 c0                         add      r8d, r8d
0000000143b702fb: 4e 03 04 ef                      add      r8, qword ptr [rdi + r13*8]
0000000143b702ff: 44 89 d7                         mov      edi, r10d
0000000143b70302: 81 e7 80 ff 03 00                and      edi, 0x3ff80
0000000143b70308: 4d 8b 5b 50                      mov      r11, qword ptr [r11 + 0x50]
0000000143b7030c: c1 ef 04                         shr      edi, 4
0000000143b7030f: 41 83 e2 7f                      and      r10d, 0x7f
0000000143b70313: 4f 8d 14 d2                      lea      r10, [r10 + r10*8]
0000000143b70317: 41 c1 e2 02                      shl      r10d, 2
0000000143b7031b: 4d 03 14 3b                      add      r10, qword ptr [r11 + rdi]
0000000143b7031f: 45 89 cb                         mov      r11d, r9d
0000000143b70322: 41 81 e3 80 ff 03 00             and      r11d, 0x3ff80
0000000143b70329: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
0000000143b7032d: 41 c1 eb 04                      shr      r11d, 4
0000000143b70331: 41 83 e1 7f                      and      r9d, 0x7f
0000000143b70335: 4d 69 c9 98 00 00 00             imul     r9, r9, 0x98
0000000143b7033c: 4e 03 0c 1a                      add      r9, qword ptr [rdx + r11]
0000000143b70340: 4c 89 54 24 38                   mov      qword ptr [rsp + 0x38], r10
0000000143b70345: 4c 89 4c 24 40                   mov      qword ptr [rsp + 0x40], r9
0000000143b7034a: 4c 89 44 24 48                   mov      qword ptr [rsp + 0x48], r8
0000000143b7034f: 89 4c 24 50                      mov      dword ptr [rsp + 0x50], ecx
0000000143b70353: 4c 89 54 24 20                   mov      qword ptr [rsp + 0x20], r10
0000000143b70358: 48 89 d9                         mov      rcx, rbx
0000000143b7035b: 48 8d 54 24 50                   lea      rdx, [rsp + 0x50]
0000000143b70360: 49 89 c5                         mov      r13, rax
0000000143b70363: e8 98 65 11 fe                   call     0x141c86900
0000000143b70368: 4c 89 e8                         mov      rax, r13
0000000143b7036b: e9 d0 fe ff ff                   jmp      0x143b70240
0000000143b70370: 48 8d 4c 24 28                   lea      rcx, [rsp + 0x28]
0000000143b70375: 48 89 4c 24 70                   mov      qword ptr [rsp + 0x70], rcx
0000000143b7037a: 48 89 74 24 78                   mov      qword ptr [rsp + 0x78], rsi
0000000143b7037f: 48 8d 4c 24 30                   lea      rcx, [rsp + 0x30]
0000000143b70384: 48 89 8c 24 80 00 00 00          mov      qword ptr [rsp + 0x80], rcx
0000000143b7038c: 4d 8b 67 28                      mov      r12, qword ptr [r15 + 0x28]
0000000143b70390: 4d 2b 67 20                      sub      r12, qword ptr [r15 + 0x20]
0000000143b70394: 0f 84 31 fe ff ff                je       0x143b701cb
0000000143b7039a: 49 c1 fc 02                      sar      r12, 2
0000000143b7039e: 49 ff cc                         dec      r12
0000000143b703a1: 48 8d 5c 24 70                   lea      rbx, [rsp + 0x70]
0000000143b703a6: eb 12                            jmp      0x143b703ba
0000000143b703a8: 0f 1f 84 00 00 00 00 00          nop      dword ptr [rax + rax]
0000000143b703b0: 49 83 c4 ff                      add      r12, -1
0000000143b703b4: 0f 83 11 fe ff ff                jae      0x143b701cb
0000000143b703ba: 49 8b 4f 20                      mov      rcx, qword ptr [r15 + 0x20]
0000000143b703be: 42 8b 0c a1                      mov      ecx, dword ptr [rcx + r12*4]
0000000143b703c2: 48 8b 10                         mov      rdx, qword ptr [rax]
0000000143b703c5: 41 89 c9                         mov      r9d, ecx
0000000143b703c8: 41 81 e1 ff ff 03 00             and      r9d, 0x3ffff
0000000143b703cf: 45 89 ca                         mov      r10d, r9d
0000000143b703d2: 41 c1 ea 0b                      shr      r10d, 0xb
0000000143b703d6: 4c 8b 42 08                      mov      r8, qword ptr [rdx + 8]
0000000143b703da: 4c 8b 5a 10                      mov      r11, qword ptr [rdx + 0x10]
0000000143b703de: 4d 29 c3                         sub      r11, r8
0000000143b703e1: 49 c1 fb 03                      sar      r11, 3
0000000143b703e5: 4d 39 da                         cmp      r10, r11
0000000143b703e8: 73 c6                            jae      0x143b703b0
0000000143b703ea: 4f 8b 04 d0                      mov      r8, qword ptr [r8 + r10*8]
0000000143b703ee: 4d 85 c0                         test     r8, r8
0000000143b703f1: 74 bd                            je       0x143b703b0
0000000143b703f3: 41 81 e1 ff 07 00 00             and      r9d, 0x7ff
0000000143b703fa: 45 89 cb                         mov      r11d, r9d
0000000143b703fd: 89 cd                            mov      ebp, ecx
0000000143b703ff: 81 e5 00 00 fc ff                and      ebp, 0xfffc0000
0000000143b70405: 47 8b 04 98                      mov      r8d, dword ptr [r8 + r11*4]
0000000143b70409: 45 89 c3                         mov      r11d, r8d
0000000143b7040c: 41 31 eb                         xor      r11d, ebp
0000000143b7040f: 41 81 fb fe ff 03 00             cmp      r11d, 0x3fffe
0000000143b70416: 77 98                            ja       0x143b703b0
0000000143b70418: 4c 8b 58 10                      mov      r11, qword ptr [rax + 0x10]
0000000143b7041c: 4d 8b 6b 08                      mov      r13, qword ptr [r11 + 8]
0000000143b70420: 49 8b 7b 10                      mov      rdi, qword ptr [r11 + 0x10]
0000000143b70424: 4c 29 ef                         sub      rdi, r13
0000000143b70427: 48 c1 ff 03                      sar      rdi, 3
0000000143b7042b: 49 39 fa                         cmp      r10, rdi
0000000143b7042e: 73 80                            jae      0x143b703b0
0000000143b70430: 4f 8b 54 d5 00                   mov      r10, qword ptr [r13 + r10*8]
0000000143b70435: 4d 85 d2                         test     r10, r10
0000000143b70438: 0f 84 72 ff ff ff                je       0x143b703b0
0000000143b7043e: 47 8b 14 8a                      mov      r10d, dword ptr [r10 + r9*4]
0000000143b70442: 44 31 d5                         xor      ebp, r10d
0000000143b70445: 81 fd fe ff 03 00                cmp      ebp, 0x3fffe
0000000143b7044b: 0f 87 5f ff ff ff                ja       0x143b703b0
0000000143b70451: 49 8b 7f 50                      mov      rdi, qword ptr [r15 + 0x50]
0000000143b70455: 4d 89 e5                         mov      r13, r12
0000000143b70458: 49 c1 ed 07                      shr      r13, 7
0000000143b7045c: 45 89 e1                         mov      r9d, r12d
0000000143b7045f: 41 83 e1 7f                      and      r9d, 0x7f
0000000143b70463: 4d 69 c9 98 00 00 00             imul     r9, r9, 0x98
0000000143b7046a: 4e 03 0c ef                      add      r9, qword ptr [rdi + r13*8]
0000000143b7046e: 44 89 d7                         mov      edi, r10d
0000000143b70471: 81 e7 80 ff 03 00                and      edi, 0x3ff80
0000000143b70477: 4d 8b 5b 50                      mov      r11, qword ptr [r11 + 0x50]
0000000143b7047b: c1 ef 04                         shr      edi, 4
0000000143b7047e: 41 83 e2 7f                      and      r10d, 0x7f
0000000143b70482: 4f 8d 14 d2                      lea      r10, [r10 + r10*8]
0000000143b70486: 41 c1 e2 02                      shl      r10d, 2
0000000143b7048a: 4d 03 14 3b                      add      r10, qword ptr [r11 + rdi]
0000000143b7048e: 45 89 c3                         mov      r11d, r8d
0000000143b70491: 41 81 e3 80 ff 03 00             and      r11d, 0x3ff80
0000000143b70498: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
0000000143b7049c: 41 c1 eb 04                      shr      r11d, 4
0000000143b704a0: 41 83 e0 7f                      and      r8d, 0x7f
0000000143b704a4: 45 01 c0                         add      r8d, r8d
0000000143b704a7: 4e 03 04 1a                      add      r8, qword ptr [rdx + r11]
0000000143b704ab: 4c 89 54 24 38                   mov      qword ptr [rsp + 0x38], r10
0000000143b704b0: 4c 89 4c 24 40                   mov      qword ptr [rsp + 0x40], r9
0000000143b704b5: 4c 89 44 24 48                   mov      qword ptr [rsp + 0x48], r8
0000000143b704ba: 89 4c 24 50                      mov      dword ptr [rsp + 0x50], ecx
0000000143b704be: 4c 89 54 24 20                   mov      qword ptr [rsp + 0x20], r10
0000000143b704c3: 48 89 d9                         mov      rcx, rbx
0000000143b704c6: 48 8d 54 24 50                   lea      rdx, [rsp + 0x50]
0000000143b704cb: 49 89 c5                         mov      r13, rax
0000000143b704ce: e8 2d 64 11 fe                   call     0x141c86900
0000000143b704d3: 4c 89 e8                         mov      rax, r13
0000000143b704d6: e9 d5 fe ff ff                   jmp      0x143b703b0
0000000143b704db: 48 8d 4c 24 28                   lea      rcx, [rsp + 0x28]
0000000143b704e0: 48 89 4c 24 58                   mov      qword ptr [rsp + 0x58], rcx
0000000143b704e5: 48 89 74 24 60                   mov      qword ptr [rsp + 0x60], rsi
0000000143b704ea: 48 8d 4c 24 30                   lea      rcx, [rsp + 0x30]
0000000143b704ef: 48 89 4c 24 68                   mov      qword ptr [rsp + 0x68], rcx
0000000143b704f4: 4c 8b 73 28                      mov      r14, qword ptr [rbx + 0x28]
0000000143b704f8: 4c 2b 73 20                      sub      r14, qword ptr [rbx + 0x20]
0000000143b704fc: 0f 84 d6 fc ff ff                je       0x143b701d8
0000000143b70502: 49 c1 fe 02                      sar      r14, 2
0000000143b70506: 48 8d 74 24 50                   lea      rsi, [rsp + 0x50]
0000000143b7050b: 49 ff ce                         dec      r14
0000000143b7050e: 48 8d 7c 24 58                   lea      rdi, [rsp + 0x58]
0000000143b70513: eb 15                            jmp      0x143b7052a
0000000143b70515: 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000143b70520: 49 83 c6 ff                      add      r14, -1
0000000143b70524: 0f 83 ae fc ff ff                jae      0x143b701d8
0000000143b7052a: 48 8b 4b 20                      mov      rcx, qword ptr [rbx + 0x20]
0000000143b7052e: 42 8b 0c b1                      mov      ecx, dword ptr [rcx + r14*4]
0000000143b70532: 48 8b 10                         mov      rdx, qword ptr [rax]
0000000143b70535: 41 89 c9                         mov      r9d, ecx
0000000143b70538: 41 81 e1 ff ff 03 00             and      r9d, 0x3ffff
0000000143b7053f: 45 89 ca                         mov      r10d, r9d
0000000143b70542: 41 c1 ea 0b                      shr      r10d, 0xb
0000000143b70546: 4c 8b 42 08                      mov      r8, qword ptr [rdx + 8]
0000000143b7054a: 4c 8b 5a 10                      mov      r11, qword ptr [rdx + 0x10]
0000000143b7054e: 4d 29 c3                         sub      r11, r8
0000000143b70551: 49 c1 fb 03                      sar      r11, 3
0000000143b70555: 4d 39 da                         cmp      r10, r11
0000000143b70558: 73 c6                            jae      0x143b70520
0000000143b7055a: 4f 8b 04 d0                      mov      r8, qword ptr [r8 + r10*8]
0000000143b7055e: 4d 85 c0                         test     r8, r8
0000000143b70561: 74 bd                            je       0x143b70520
0000000143b70563: 41 81 e1 ff 07 00 00             and      r9d, 0x7ff
0000000143b7056a: 45 89 cb                         mov      r11d, r9d
0000000143b7056d: 89 cd                            mov      ebp, ecx
0000000143b7056f: 81 e5 00 00 fc ff                and      ebp, 0xfffc0000
0000000143b70575: 47 8b 04 98                      mov      r8d, dword ptr [r8 + r11*4]
0000000143b70579: 45 89 c3                         mov      r11d, r8d
0000000143b7057c: 41 31 eb                         xor      r11d, ebp
0000000143b7057f: 41 81 fb fe ff 03 00             cmp      r11d, 0x3fffe
0000000143b70586: 77 98                            ja       0x143b70520
0000000143b70588: 4c 8b 58 08                      mov      r11, qword ptr [rax + 8]
0000000143b7058c: 4d 8b 7b 08                      mov      r15, qword ptr [r11 + 8]
0000000143b70590: 4d 8b 63 10                      mov      r12, qword ptr [r11 + 0x10]
0000000143b70594: 4d 29 fc                         sub      r12, r15
0000000143b70597: 49 c1 fc 03                      sar      r12, 3
0000000143b7059b: 4d 39 e2                         cmp      r10, r12
0000000143b7059e: 73 80                            jae      0x143b70520
0000000143b705a0: 4f 8b 14 d7                      mov      r10, qword ptr [r15 + r10*8]
0000000143b705a4: 4d 85 d2                         test     r10, r10
0000000143b705a7: 0f 84 73 ff ff ff                je       0x143b70520
0000000143b705ad: 47 8b 0c 8a                      mov      r9d, dword ptr [r10 + r9*4]
0000000143b705b1: 44 31 cd                         xor      ebp, r9d
0000000143b705b4: 81 fd fe ff 03 00                cmp      ebp, 0x3fffe
0000000143b705ba: 0f 87 60 ff ff ff                ja       0x143b70520
0000000143b705c0: 4c 8b 7b 50                      mov      r15, qword ptr [rbx + 0x50]
0000000143b705c4: 4d 89 f4                         mov      r12, r14
0000000143b705c7: 49 c1 ec 07                      shr      r12, 7
0000000143b705cb: 45 89 f2                         mov      r10d, r14d
0000000143b705ce: 41 83 e2 7f                      and      r10d, 0x7f
0000000143b705d2: 4f 8d 14 d2                      lea      r10, [r10 + r10*8]
0000000143b705d6: 41 c1 e2 02                      shl      r10d, 2
0000000143b705da: 4f 03 14 e7                      add      r10, qword ptr [r15 + r12*8]
0000000143b705de: 45 89 cf                         mov      r15d, r9d
0000000143b705e1: 41 81 e7 80 ff 03 00             and      r15d, 0x3ff80
0000000143b705e8: 4d 8b 5b 50                      mov      r11, qword ptr [r11 + 0x50]
0000000143b705ec: 41 c1 ef 04                      shr      r15d, 4
0000000143b705f0: 41 83 e1 7f                      and      r9d, 0x7f
0000000143b705f4: 4d 69 c9 98 00 00 00             imul     r9, r9, 0x98
0000000143b705fb: 4f 03 0c 3b                      add      r9, qword ptr [r11 + r15]
0000000143b705ff: 45 89 c3                         mov      r11d, r8d
0000000143b70602: 41 81 e3 80 ff 03 00             and      r11d, 0x3ff80
0000000143b70609: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
0000000143b7060d: 41 c1 eb 04                      shr      r11d, 4
0000000143b70611: 41 83 e0 7f                      and      r8d, 0x7f
0000000143b70615: 45 01 c0                         add      r8d, r8d
0000000143b70618: 4e 03 04 1a                      add      r8, qword ptr [rdx + r11]
0000000143b7061c: 4c 89 54 24 38                   mov      qword ptr [rsp + 0x38], r10
0000000143b70621: 4c 89 4c 24 40                   mov      qword ptr [rsp + 0x40], r9
0000000143b70626: 4c 89 44 24 48                   mov      qword ptr [rsp + 0x48], r8
0000000143b7062b: 89 4c 24 50                      mov      dword ptr [rsp + 0x50], ecx
0000000143b7062f: 4c 89 54 24 20                   mov      qword ptr [rsp + 0x20], r10
0000000143b70634: 48 89 f9                         mov      rcx, rdi
0000000143b70637: 48 89 f2                         mov      rdx, rsi
0000000143b7063a: 49 89 c7                         mov      r15, rax
0000000143b7063d: e8 be 62 11 fe                   call     0x141c86900
0000000143b70642: 4c 89 f8                         mov      rax, r15
0000000143b70645: e9 d6 fe ff ff                   jmp      0x143b70520
