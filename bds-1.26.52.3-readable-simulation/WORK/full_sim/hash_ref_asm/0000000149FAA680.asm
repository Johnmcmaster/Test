; VA=0x149faa680 RVA=0x9faa680 end=0x149faab3f size=1215; .pdata unwind range
0000000149faa680: 41 57                            push     r15
0000000149faa682: 41 56                            push     r14
0000000149faa684: 56                               push     rsi
0000000149faa685: 57                               push     rdi
0000000149faa686: 55                               push     rbp
0000000149faa687: 53                               push     rbx
0000000149faa688: 48 81 ec 98 00 00 00             sub      rsp, 0x98
0000000149faa68f: 44 0f 29 94 24 80 00 00 00       movaps   xmmword ptr [rsp + 0x80], xmm10
0000000149faa698: 44 0f 29 4c 24 70                movaps   xmmword ptr [rsp + 0x70], xmm9
0000000149faa69e: 44 0f 29 44 24 60                movaps   xmmword ptr [rsp + 0x60], xmm8
0000000149faa6a4: 0f 29 7c 24 50                   movaps   xmmword ptr [rsp + 0x50], xmm7
0000000149faa6a9: 0f 29 74 24 40                   movaps   xmmword ptr [rsp + 0x40], xmm6
0000000149faa6ae: 48 89 ce                         mov      rsi, rcx
0000000149faa6b1: 48 8b 49 30                      mov      rcx, qword ptr [rcx + 0x30]
0000000149faa6b5: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000149faa6b8: 48 8b 80 f8 02 00 00             mov      rax, qword ptr [rax + 0x2f8]
0000000149faa6bf: ff 15 5b fb df 00                call     qword ptr [rip + 0xdffb5b]
0000000149faa6c5: 84 c0                            test     al, al
0000000149faa6c7: 74 33                            je       0x149faa6fc
0000000149faa6c9: 48 8b 46 30                      mov      rax, qword ptr [rsi + 0x30]
0000000149faa6cd: 48 8b 88 d8 01 00 00             mov      rcx, qword ptr [rax + 0x1d8]
0000000149faa6d4: 48 8b 90 40 04 00 00             mov      rdx, qword ptr [rax + 0x440]
0000000149faa6db: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000149faa6de: 48 8b 80 f0 01 00 00             mov      rax, qword ptr [rax + 0x1f0]
0000000149faa6e5: 45 31 c0                         xor      r8d, r8d
0000000149faa6e8: ff 15 32 fb df 00                call     qword ptr [rip + 0xdffb32]
0000000149faa6ee: 48 85 c0                         test     rax, rax
0000000149faa6f1: 74 09                            je       0x149faa6fc
0000000149faa6f3: f6 80 10 02 00 00 02             test     byte ptr [rax + 0x210], 2
0000000149faa6fa: 75 2f                            jne      0x149faa72b
0000000149faa6fc: 0f 28 74 24 40                   movaps   xmm6, xmmword ptr [rsp + 0x40]
0000000149faa701: 0f 28 7c 24 50                   movaps   xmm7, xmmword ptr [rsp + 0x50]
0000000149faa706: 44 0f 28 44 24 60                movaps   xmm8, xmmword ptr [rsp + 0x60]
0000000149faa70c: 44 0f 28 4c 24 70                movaps   xmm9, xmmword ptr [rsp + 0x70]
0000000149faa712: 44 0f 28 94 24 80 00 00 00       movaps   xmm10, xmmword ptr [rsp + 0x80]
0000000149faa71b: 48 81 c4 98 00 00 00             add      rsp, 0x98
0000000149faa722: 5b                               pop      rbx
0000000149faa723: 5d                               pop      rbp
0000000149faa724: 5f                               pop      rdi
0000000149faa725: 5e                               pop      rsi
0000000149faa726: 41 5e                            pop      r14
0000000149faa728: 41 5f                            pop      r15
0000000149faa72a: c3                               ret      
0000000149faa72b: 4c 8b 46 30                      mov      r8, qword ptr [rsi + 0x30]
0000000149faa72f: 49 8b 88 18 02 00 00             mov      rcx, qword ptr [r8 + 0x218]
0000000149faa736: 48 8b 80 18 02 00 00             mov      rax, qword ptr [rax + 0x218]
0000000149faa73d: f3 0f 10 09                      movss    xmm1, dword ptr [rcx]
0000000149faa741: f3 0f 10 41 04                   movss    xmm0, dword ptr [rcx + 4]
0000000149faa746: f3 0f 10 20                      movss    xmm4, dword ptr [rax]
0000000149faa74a: f3 0f 10 70 04                   movss    xmm6, dword ptr [rax + 4]
0000000149faa74f: 0f 28 d9                         movaps   xmm3, xmm1
0000000149faa752: f3 0f 5c dc                      subss    xmm3, xmm4
0000000149faa756: 0f 28 e8                         movaps   xmm5, xmm0
0000000149faa759: f3 0f 5c ee                      subss    xmm5, xmm6
0000000149faa75d: f3 0f 10 51 08                   movss    xmm2, dword ptr [rcx + 8]
0000000149faa762: f3 0f 10 78 08                   movss    xmm7, dword ptr [rax + 8]
0000000149faa767: 44 0f 28 c2                      movaps   xmm8, xmm2
0000000149faa76b: f3 44 0f 5c c7                   subss    xmm8, xmm7
0000000149faa770: f3 0f 59 db                      mulss    xmm3, xmm3
0000000149faa774: f3 0f 59 ed                      mulss    xmm5, xmm5
0000000149faa778: f3 0f 58 eb                      addss    xmm5, xmm3
0000000149faa77c: f3 45 0f 59 c0                   mulss    xmm8, xmm8
0000000149faa781: f3 44 0f 58 c5                   addss    xmm8, xmm5
0000000149faa786: f3 45 0f 51 c0                   sqrtss   xmm8, xmm8
0000000149faa78b: f3 0f 10 1d 5d 40 68 00          movss    xmm3, dword ptr [rip + 0x68405d]
0000000149faa793: 41 0f 2e d8                      ucomiss  xmm3, xmm8
0000000149faa797: 0f 83 be 01 00 00                jae      0x149faa95b
0000000149faa79d: f3 0f 5c fa                      subss    xmm7, xmm2
0000000149faa7a1: f3 0f 5c f0                      subss    xmm6, xmm0
0000000149faa7a5: f3 0f 5c e1                      subss    xmm4, xmm1
0000000149faa7a9: 0f 28 dc                         movaps   xmm3, xmm4
0000000149faa7ac: f3 0f 59 dc                      mulss    xmm3, xmm4
0000000149faa7b0: 0f 28 ee                         movaps   xmm5, xmm6
0000000149faa7b3: f3 0f 59 ee                      mulss    xmm5, xmm6
0000000149faa7b7: f3 0f 58 eb                      addss    xmm5, xmm3
0000000149faa7bb: 0f 28 df                         movaps   xmm3, xmm7
0000000149faa7be: f3 0f 59 df                      mulss    xmm3, xmm7
0000000149faa7c2: f3 0f 58 dd                      addss    xmm3, xmm5
0000000149faa7c6: f3 44 0f 51 d3                   sqrtss   xmm10, xmm3
0000000149faa7cb: f3 0f 10 2d 3d 47 75 00          movss    xmm5, dword ptr [rip + 0x75473d]
0000000149faa7d3: 41 0f 2e ea                      ucomiss  xmm5, xmm10
0000000149faa7d7: f3 41 0f 5e e2                   divss    xmm4, xmm10
0000000149faa7dc: 41 0f 28 da                      movaps   xmm3, xmm10
0000000149faa7e0: f3 0f c2 dd 01                   cmpltss  xmm3, xmm5
0000000149faa7e5: 0f 55 dc                         andnps   xmm3, xmm4
0000000149faa7e8: 45 0f 57 c9                      xorps    xmm9, xmm9
0000000149faa7ec: 0f 57 e4                         xorps    xmm4, xmm4
0000000149faa7ef: 0f 57 ed                         xorps    xmm5, xmm5
0000000149faa7f2: 77 10                            ja       0x149faa804
0000000149faa7f4: f3 41 0f 5e fa                   divss    xmm7, xmm10
0000000149faa7f9: f3 41 0f 5e f2                   divss    xmm6, xmm10
0000000149faa7fe: 0f 28 e6                         movaps   xmm4, xmm6
0000000149faa801: 0f 28 ef                         movaps   xmm5, xmm7
0000000149faa804: f3 44 0f 58 05 f3 65 6d 00       addss    xmm8, dword ptr [rip + 0x6d65f3]
0000000149faa80d: f3 45 0f 5f c8                   maxss    xmm9, xmm8
0000000149faa812: f3 41 0f 59 e9                   mulss    xmm5, xmm9
0000000149faa817: f3 41 0f 59 e1                   mulss    xmm4, xmm9
0000000149faa81c: f3 41 0f 59 d9                   mulss    xmm3, xmm9
0000000149faa821: 49 8b 48 10                      mov      rcx, qword ptr [r8 + 0x10]
0000000149faa825: 41 8b 40 18                      mov      eax, dword ptr [r8 + 0x18]
0000000149faa829: 48 8b 51 48                      mov      rdx, qword ptr [rcx + 0x48]
0000000149faa82d: 4c 8b 49 50                      mov      r9, qword ptr [rcx + 0x50]
0000000149faa831: 49 29 d1                         sub      r9, rdx
0000000149faa834: 49 c1 e9 03                      shr      r9, 3
0000000149faa838: 41 ff c9                         dec      r9d
0000000149faa83b: 41 81 e1 be 5e 72 bb             and      r9d, 0xbb725ebe
0000000149faa842: 4e 8d 14 ca                      lea      r10, [rdx + r9*8]
0000000149faa846: 48 8b 51 68                      mov      rdx, qword ptr [rcx + 0x68]
0000000149faa84a: 66 0f 1f 44 00 00                nop      word ptr [rax + rax]
0000000149faa850: 4d 8b 0a                         mov      r9, qword ptr [r10]
0000000149faa853: 49 83 f9 ff                      cmp      r9, -1
0000000149faa857: 0f 84 9f fe ff ff                je       0x149faa6fc
0000000149faa85d: 49 c1 e1 05                      shl      r9, 5
0000000149faa861: 4e 8d 14 0a                      lea      r10, [rdx + r9]
0000000149faa865: 42 81 7c 0a 08 be 5e 72 bb       cmp      dword ptr [rdx + r9 + 8], 0xbb725ebe
0000000149faa86e: 75 e0                            jne      0x149faa850
0000000149faa870: 4c 01 ca                         add      rdx, r9
0000000149faa873: 48 39 51 70                      cmp      qword ptr [rcx + 0x70], rdx
0000000149faa877: 0f 84 7f fe ff ff                je       0x149faa6fc
0000000149faa87d: 48 8b 4a 10                      mov      rcx, qword ptr [rdx + 0x10]
0000000149faa881: 48 85 c9                         test     rcx, rcx
0000000149faa884: 0f 84 72 fe ff ff                je       0x149faa6fc
0000000149faa88a: 89 c2                            mov      edx, eax
0000000149faa88c: 81 e2 ff ff 03 00                and      edx, 0x3ffff
0000000149faa892: 41 89 d1                         mov      r9d, edx
0000000149faa895: 41 c1 e9 0b                      shr      r9d, 0xb
0000000149faa899: 4c 8b 51 08                      mov      r10, qword ptr [rcx + 8]
0000000149faa89d: 4c 8b 59 10                      mov      r11, qword ptr [rcx + 0x10]
0000000149faa8a1: 4d 29 d3                         sub      r11, r10
0000000149faa8a4: 49 c1 fb 03                      sar      r11, 3
0000000149faa8a8: 4d 39 d9                         cmp      r9, r11
0000000149faa8ab: 0f 83 4b fe ff ff                jae      0x149faa6fc
0000000149faa8b1: 4f 8b 0c ca                      mov      r9, qword ptr [r10 + r9*8]
0000000149faa8b5: 4d 85 c9                         test     r9, r9
0000000149faa8b8: 0f 84 3e fe ff ff                je       0x149faa6fc
0000000149faa8be: 81 e2 ff 07 00 00                and      edx, 0x7ff
0000000149faa8c4: 25 00 00 fc ff                   and      eax, 0xfffc0000
0000000149faa8c9: 45 8b 0c 91                      mov      r9d, dword ptr [r9 + rdx*4]
0000000149faa8cd: 44 31 c8                         xor      eax, r9d
0000000149faa8d0: 3d fe ff 03 00                   cmp      eax, 0x3fffe
0000000149faa8d5: 0f 87 21 fe ff ff                ja       0x149faa6fc
0000000149faa8db: 48 8b 41 50                      mov      rax, qword ptr [rcx + 0x50]
0000000149faa8df: 44 89 c9                         mov      ecx, r9d
0000000149faa8e2: c1 e9 04                         shr      ecx, 4
0000000149faa8e5: 81 e1 f8 3f 00 00                and      ecx, 0x3ff8
0000000149faa8eb: 48 8b 14 08                      mov      rdx, qword ptr [rax + rcx]
0000000149faa8ef: 48 85 d2                         test     rdx, rdx
0000000149faa8f2: 0f 84 04 fe ff ff                je       0x149faa6fc
0000000149faa8f8: 41 81 e1 ff ff 03 00             and      r9d, 0x3ffff
0000000149faa8ff: 41 83 e1 7f                      and      r9d, 0x7f
0000000149faa903: 4b 8d 04 49                      lea      rax, [r9 + r9*2]
0000000149faa907: c1 e0 05                         shl      eax, 5
0000000149faa90a: f3 0f 10 76 60                   movss    xmm6, dword ptr [rsi + 0x60]
0000000149faa90f: f3 0f 58 d5                      addss    xmm2, xmm5
0000000149faa913: f3 0f 58 c4                      addss    xmm0, xmm4
0000000149faa917: f3 0f 58 cb                      addss    xmm1, xmm3
0000000149faa91b: f3 0f 11 4c 24 34                movss    dword ptr [rsp + 0x34], xmm1
0000000149faa921: f3 0f 11 44 24 38                movss    dword ptr [rsp + 0x38], xmm0
0000000149faa927: f3 0f 11 54 24 3c                movss    dword ptr [rsp + 0x3c], xmm2
0000000149faa92d: 48 8b 4c 02 50                   mov      rcx, qword ptr [rdx + rax + 0x50]
0000000149faa932: 48 85 c9                         test     rcx, rcx
0000000149faa935: 0f 84 c1 fd ff ff                je       0x149faa6fc
0000000149faa93b: 48 01 c2                         add      rdx, rax
0000000149faa93e: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000149faa941: 48 8b 40 40                      mov      rax, qword ptr [rax + 0x40]
0000000149faa945: f3 0f 11 74 24 20                movss    dword ptr [rsp + 0x20], xmm6
0000000149faa94b: 4c 8d 4c 24 34                   lea      r9, [rsp + 0x34]
0000000149faa950: ff 15 ca f8 df 00                call     qword ptr [rip + 0xdff8ca]
0000000149faa956: e9 a1 fd ff ff                   jmp      0x149faa6fc
0000000149faa95b: 4d 8b 48 10                      mov      r9, qword ptr [r8 + 0x10]
0000000149faa95f: 41 8b 40 18                      mov      eax, dword ptr [r8 + 0x18]
0000000149faa963: 4d 8b 59 48                      mov      r11, qword ptr [r9 + 0x48]
0000000149faa967: 49 8b 79 50                      mov      rdi, qword ptr [r9 + 0x50]
0000000149faa96b: 4c 29 df                         sub      rdi, r11
0000000149faa96e: 48 c1 ef 03                      shr      rdi, 3
0000000149faa972: 8d 4f ff                         lea      ecx, [rdi - 1]
0000000149faa975: 81 e1 be 5e 72 bb                and      ecx, 0xbb725ebe
0000000149faa97b: 49 8d 14 cb                      lea      rdx, [r11 + rcx*8]
0000000149faa97f: 4d 8b 51 68                      mov      r10, qword ptr [r9 + 0x68]
0000000149faa983: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000149faa990: 48 8b 0a                         mov      rcx, qword ptr [rdx]
0000000149faa993: 48 83 f9 ff                      cmp      rcx, -1
0000000149faa997: 0f 84 d6 00 00 00                je       0x149faaa73
0000000149faa99d: 48 c1 e1 05                      shl      rcx, 5
0000000149faa9a1: 49 8d 14 0a                      lea      rdx, [r10 + rcx]
0000000149faa9a5: 41 81 7c 0a 08 be 5e 72 bb       cmp      dword ptr [r10 + rcx + 8], 0xbb725ebe
0000000149faa9ae: 75 e0                            jne      0x149faa990
0000000149faa9b0: 4c 01 d1                         add      rcx, r10
0000000149faa9b3: 49 39 49 70                      cmp      qword ptr [r9 + 0x70], rcx
0000000149faa9b7: 0f 84 b6 00 00 00                je       0x149faaa73
0000000149faa9bd: 48 8b 49 10                      mov      rcx, qword ptr [rcx + 0x10]
0000000149faa9c1: 48 85 c9                         test     rcx, rcx
0000000149faa9c4: 0f 84 a9 00 00 00                je       0x149faaa73
0000000149faa9ca: 89 c2                            mov      edx, eax
0000000149faa9cc: 81 e2 ff ff 03 00                and      edx, 0x3ffff
0000000149faa9d2: 89 d3                            mov      ebx, edx
0000000149faa9d4: c1 eb 0b                         shr      ebx, 0xb
0000000149faa9d7: 4c 8b 71 08                      mov      r14, qword ptr [rcx + 8]
0000000149faa9db: 4c 8b 79 10                      mov      r15, qword ptr [rcx + 0x10]
0000000149faa9df: 4d 29 f7                         sub      r15, r14
0000000149faa9e2: 49 c1 ff 03                      sar      r15, 3
0000000149faa9e6: 4c 39 fb                         cmp      rbx, r15
0000000149faa9e9: 0f 83 84 00 00 00                jae      0x149faaa73
0000000149faa9ef: 49 8b 1c de                      mov      rbx, qword ptr [r14 + rbx*8]
0000000149faa9f3: 48 85 db                         test     rbx, rbx
0000000149faa9f6: 74 7b                            je       0x149faaa73
0000000149faa9f8: 81 e2 ff 07 00 00                and      edx, 0x7ff
0000000149faa9fe: 89 c5                            mov      ebp, eax
0000000149faaa00: 81 e5 00 00 fc ff                and      ebp, 0xfffc0000
0000000149faaa06: 8b 1c 93                         mov      ebx, dword ptr [rbx + rdx*4]
0000000149faaa09: 31 dd                            xor      ebp, ebx
0000000149faaa0b: 81 fd fe ff 03 00                cmp      ebp, 0x3fffe
0000000149faaa11: 77 60                            ja       0x149faaa73
0000000149faaa13: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
0000000149faaa17: 89 da                            mov      edx, ebx
0000000149faaa19: c1 ea 04                         shr      edx, 4
0000000149faaa1c: 81 e2 f8 3f 00 00                and      edx, 0x3ff8
0000000149faaa22: 48 8b 14 11                      mov      rdx, qword ptr [rcx + rdx]
0000000149faaa26: 48 85 d2                         test     rdx, rdx
0000000149faaa29: 74 48                            je       0x149faaa73
0000000149faaa2b: 81 e3 ff ff 03 00                and      ebx, 0x3ffff
0000000149faaa31: 83 e3 7f                         and      ebx, 0x7f
0000000149faaa34: 48 8d 1c 5b                      lea      rbx, [rbx + rbx*2]
0000000149faaa38: c1 e3 05                         shl      ebx, 5
0000000149faaa3b: 48 8b 4c 1a 50                   mov      rcx, qword ptr [rdx + rbx + 0x50]
0000000149faaa40: 48 85 c9                         test     rcx, rcx
0000000149faaa43: 74 2e                            je       0x149faaa73
0000000149faaa45: 48 01 da                         add      rdx, rbx
0000000149faaa48: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000149faaa4b: 48 8b 40 48                      mov      rax, qword ptr [rax + 0x48]
0000000149faaa4f: ff 15 cb f7 df 00                call     qword ptr [rip + 0xdff7cb]
0000000149faaa55: 48 8b 46 30                      mov      rax, qword ptr [rsi + 0x30]
0000000149faaa59: 4c 8b 48 10                      mov      r9, qword ptr [rax + 0x10]
0000000149faaa5d: 8b 40 18                         mov      eax, dword ptr [rax + 0x18]
0000000149faaa60: 4d 8b 59 48                      mov      r11, qword ptr [r9 + 0x48]
0000000149faaa64: 49 8b 79 50                      mov      rdi, qword ptr [r9 + 0x50]
0000000149faaa68: 4d 8b 51 68                      mov      r10, qword ptr [r9 + 0x68]
0000000149faaa6c: 4c 29 df                         sub      rdi, r11
0000000149faaa6f: 48 c1 ef 03                      shr      rdi, 3
0000000149faaa73: ff cf                            dec      edi
0000000149faaa75: 81 e7 44 4a ae 15                and      edi, 0x15ae4a44
0000000149faaa7b: 49 8d 14 fb                      lea      rdx, [r11 + rdi*8]
0000000149faaa7f: 90                               nop      
0000000149faaa80: 48 8b 0a                         mov      rcx, qword ptr [rdx]
0000000149faaa83: 48 83 f9 ff                      cmp      rcx, -1
0000000149faaa87: 0f 84 6f fc ff ff                je       0x149faa6fc
0000000149faaa8d: 48 c1 e1 05                      shl      rcx, 5
0000000149faaa91: 49 8d 14 0a                      lea      rdx, [r10 + rcx]
0000000149faaa95: 41 81 7c 0a 08 44 4a ae 15       cmp      dword ptr [r10 + rcx + 8], 0x15ae4a44
0000000149faaa9e: 75 e0                            jne      0x149faaa80
0000000149faaaa0: 49 01 ca                         add      r10, rcx
0000000149faaaa3: 4d 39 51 70                      cmp      qword ptr [r9 + 0x70], r10
0000000149faaaa7: 0f 84 4f fc ff ff                je       0x149faa6fc
0000000149faaaad: 49 8b 4a 10                      mov      rcx, qword ptr [r10 + 0x10]
0000000149faaab1: 48 85 c9                         test     rcx, rcx
0000000149faaab4: 0f 84 42 fc ff ff                je       0x149faa6fc
0000000149faaaba: 89 c2                            mov      edx, eax
0000000149faaabc: 81 e2 ff ff 03 00                and      edx, 0x3ffff
0000000149faaac2: 41 89 d0                         mov      r8d, edx
0000000149faaac5: 41 c1 e8 0b                      shr      r8d, 0xb
0000000149faaac9: 4c 8b 49 08                      mov      r9, qword ptr [rcx + 8]
0000000149faaacd: 4c 8b 51 10                      mov      r10, qword ptr [rcx + 0x10]
0000000149faaad1: 4d 29 ca                         sub      r10, r9
0000000149faaad4: 49 c1 fa 03                      sar      r10, 3
0000000149faaad8: 4d 39 d0                         cmp      r8, r10
0000000149faaadb: 0f 83 1b fc ff ff                jae      0x149faa6fc
0000000149faaae1: 4f 8b 04 c1                      mov      r8, qword ptr [r9 + r8*8]
0000000149faaae5: 4d 85 c0                         test     r8, r8
0000000149faaae8: 0f 84 0e fc ff ff                je       0x149faa6fc
0000000149faaaee: 81 e2 ff 07 00 00                and      edx, 0x7ff
0000000149faaaf4: 25 00 00 fc ff                   and      eax, 0xfffc0000
0000000149faaaf9: 41 8b 14 90                      mov      edx, dword ptr [r8 + rdx*4]
0000000149faaafd: 31 d0                            xor      eax, edx
0000000149faaaff: 3d fe ff 03 00                   cmp      eax, 0x3fffe
0000000149faab04: 0f 87 f2 fb ff ff                ja       0x149faa6fc
0000000149faab0a: 48 8b 41 50                      mov      rax, qword ptr [rcx + 0x50]
0000000149faab0e: 89 d1                            mov      ecx, edx
0000000149faab10: c1 e9 04                         shr      ecx, 4
0000000149faab13: 81 e1 f8 3f 00 00                and      ecx, 0x3ff8
0000000149faab19: 48 8b 04 08                      mov      rax, qword ptr [rax + rcx]
0000000149faab1d: 48 85 c0                         test     rax, rax
0000000149faab20: 0f 84 d6 fb ff ff                je       0x149faa6fc
0000000149faab26: 81 e2 ff ff 03 00                and      edx, 0x3ffff
0000000149faab2c: 83 e2 7f                         and      edx, 0x7f
0000000149faab2f: 48 8d 0c 52                      lea      rcx, [rdx + rdx*2]
0000000149faab33: c1 e1 04                         shl      ecx, 4
0000000149faab36: c6 04 08 00                      mov      byte ptr [rax + rcx], 0
0000000149faab3a: e9 bd fb ff ff                   jmp      0x149faa6fc
