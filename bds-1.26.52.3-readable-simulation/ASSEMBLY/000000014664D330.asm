; VA=0x14664d330 RVA=0x664d330 end=0x14664e369 size=4153; .pdata unwind range
000000014664d330: 55                               push     rbp
000000014664d331: 41 57                            push     r15
000000014664d333: 41 56                            push     r14
000000014664d335: 41 55                            push     r13
000000014664d337: 41 54                            push     r12
000000014664d339: 56                               push     rsi
000000014664d33a: 57                               push     rdi
000000014664d33b: 53                               push     rbx
000000014664d33c: 48 81 ec 58 04 00 00             sub      rsp, 0x458
000000014664d343: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
000000014664d34b: 48 c7 85 d0 03 00 00 fe ff ff ff mov      qword ptr [rbp + 0x3d0], 0xfffffffffffffffe
000000014664d356: 4d 89 c5                         mov      r13, r8
000000014664d359: 49 89 d4                         mov      r12, rdx
000000014664d35c: 48 8d 8d d8 01 00 00             lea      rcx, [rbp + 0x1d8]
000000014664d363: e8 08 11 00 00                   call     0x14664e470
000000014664d368: 4c 8b b5 d8 01 00 00             mov      r14, qword ptr [rbp + 0x1d8]
000000014664d36f: 0f 10 85 e0 01 00 00             movups   xmm0, xmmword ptr [rbp + 0x1e0]
000000014664d376: 0f 29 85 60 01 00 00             movaps   xmmword ptr [rbp + 0x160], xmm0
000000014664d37d: 8b b5 f0 01 00 00                mov      esi, dword ptr [rbp + 0x1f0]
000000014664d383: 89 b5 70 01 00 00                mov      dword ptr [rbp + 0x170], esi
000000014664d389: 8b 05 d9 3c 66 06                mov      eax, dword ptr [rip + 0x6663cd9]
000000014664d38f: 8b 0d e3 a7 5c 06                mov      ecx, dword ptr [rip + 0x65ca7e3]
000000014664d395: 65 48 8b 14 25 58 00 00 00       mov      rdx, qword ptr gs:[0x58]
000000014664d39e: 48 8b 0c ca                      mov      rcx, qword ptr [rdx + rcx*8]
000000014664d3a2: 3b 81 04 00 00 00                cmp      eax, dword ptr [rcx + 4]
000000014664d3a8: 0f 8f e3 0e 00 00                jg       0x14664e291
000000014664d3ae: 48 8d 9d 68 02 00 00             lea      rbx, [rbp + 0x268]
000000014664d3b5: 8b 05 99 3c 66 06                mov      eax, dword ptr [rip + 0x6663c99]
000000014664d3bb: 49 8b 4e 30                      mov      rcx, qword ptr [r14 + 0x30]
000000014664d3bf: 49 8b 56 38                      mov      rdx, qword ptr [r14 + 0x38]
000000014664d3c3: 48 29 ca                         sub      rdx, rcx
000000014664d3c6: 48 c1 ea 03                      shr      rdx, 3
000000014664d3ca: ff ca                            dec      edx
000000014664d3cc: 21 c2                            and      edx, eax
000000014664d3ce: 4c 8d 04 d1                      lea      r8, [rcx + rdx*8]
000000014664d3d2: 49 8b 4e 50                      mov      rcx, qword ptr [r14 + 0x50]
000000014664d3d6: 66 2e 0f 1f 84 00 00 00 00 00    nop      word ptr cs:[rax + rax]
000000014664d3e0: 49 8b 10                         mov      rdx, qword ptr [r8]
000000014664d3e3: 48 83 fa ff                      cmp      rdx, -1
000000014664d3e7: 0f 84 94 03 00 00                je       0x14664d781
000000014664d3ed: 48 8d 14 52                      lea      rdx, [rdx + rdx*2]
000000014664d3f1: 48 c1 e2 04                      shl      rdx, 4
000000014664d3f5: 4c 8d 04 11                      lea      r8, [rcx + rdx]
000000014664d3f9: 39 44 11 08                      cmp      dword ptr [rcx + rdx + 8], eax
000000014664d3fd: 75 e1                            jne      0x14664d3e0
000000014664d3ff: 48 01 d1                         add      rcx, rdx
000000014664d402: 49 39 4e 58                      cmp      qword ptr [r14 + 0x58], rcx
000000014664d406: 0f 84 75 03 00 00                je       0x14664d781
000000014664d40c: 81 79 28 14 b9 95 c6             cmp      dword ptr [rcx + 0x28], 0xc695b914
000000014664d413: 0f 85 68 03 00 00                jne      0x14664d781
000000014664d419: 48 83 79 10 00                   cmp      qword ptr [rcx + 0x10], 0
000000014664d41e: 0f 84 5d 03 00 00                je       0x14664d781
000000014664d424: 48 8d bd 20 03 00 00             lea      rdi, [rbp + 0x320]
000000014664d42b: 48 8b 85 68 03 00 00             mov      rax, qword ptr [rbp + 0x368]
000000014664d432: 48 83 f8 07                      cmp      rax, 7
000000014664d436: 74 0b                            je       0x14664d443
000000014664d438: 48 83 bc c5 20 03 00 00 00       cmp      qword ptr [rbp + rax*8 + 0x320], 0
000000014664d441: 75 45                            jne      0x14664d488
000000014664d443: 48 8b 8d 18 03 00 00             mov      rcx, qword ptr [rbp + 0x318]
000000014664d44a: 48 83 c1 30                      add      rcx, 0x30
000000014664d44e: 48 8d 55 d8                      lea      rdx, [rbp - 0x28]
000000014664d452: e8 69 13 00 00                   call     0x14664e7c0
000000014664d457: 0f 10 45 18                      movups   xmm0, xmmword ptr [rbp + 0x18]
000000014664d45b: 0f 11 47 40                      movups   xmmword ptr [rdi + 0x40], xmm0
000000014664d45f: 0f 10 45 d8                      movups   xmm0, xmmword ptr [rbp - 0x28]
000000014664d463: 0f 10 4d e8                      movups   xmm1, xmmword ptr [rbp - 0x18]
000000014664d467: 0f 10 55 f8                      movups   xmm2, xmmword ptr [rbp - 8]
000000014664d46b: 0f 10 5d 08                      movups   xmm3, xmmword ptr [rbp + 8]
000000014664d46f: 0f 11 5f 30                      movups   xmmword ptr [rdi + 0x30], xmm3
000000014664d473: 0f 11 57 20                      movups   xmmword ptr [rdi + 0x20], xmm2
000000014664d477: 0f 11 4f 10                      movups   xmmword ptr [rdi + 0x10], xmm1
000000014664d47b: 0f 11 07                         movups   xmmword ptr [rdi], xmm0
000000014664d47e: c7 85 70 03 00 00 ff ff ff ff    mov      dword ptr [rbp + 0x370], 0xffffffff
000000014664d488: 41 8b 75 00                      mov      esi, dword ptr [r13]
000000014664d48c: 89 b5 b8 03 00 00                mov      dword ptr [rbp + 0x3b8], esi
000000014664d492: 48 8d 95 b8 03 00 00             lea      rdx, [rbp + 0x3b8]
000000014664d499: 48 89 f9                         mov      rcx, rdi
000000014664d49c: e8 ff 2e 65 fb                   call     0x141ca03a0
000000014664d4a1: 84 c0                            test     al, al
000000014664d4a3: 0f 84 cb 02 00 00                je       0x14664d774
000000014664d4a9: 4c 89 ad c0 03 00 00             mov      qword ptr [rbp + 0x3c0], r13
000000014664d4b0: 4c 89 a5 a0 03 00 00             mov      qword ptr [rbp + 0x3a0], r12
000000014664d4b7: 89 b5 70 03 00 00                mov      dword ptr [rbp + 0x370], esi
000000014664d4bd: 48 8b 8d 48 03 00 00             mov      rcx, qword ptr [rbp + 0x348]
000000014664d4c4: 89 f0                            mov      eax, esi
000000014664d4c6: 25 00 f8 03 00                   and      eax, 0x3f800
000000014664d4cb: c1 e8 08                         shr      eax, 8
000000014664d4ce: 48 8b 51 08                      mov      rdx, qword ptr [rcx + 8]
000000014664d4d2: 4c 8b 41 50                      mov      r8, qword ptr [rcx + 0x50]
000000014664d4d6: 48 8b 14 02                      mov      rdx, qword ptr [rdx + rax]
000000014664d4da: 89 f1                            mov      ecx, esi
000000014664d4dc: 81 e1 ff 07 00 00                and      ecx, 0x7ff
000000014664d4e2: c1 e1 02                         shl      ecx, 2
000000014664d4e5: 8b 14 0a                         mov      edx, dword ptr [rdx + rcx]
000000014664d4e8: 41 89 d1                         mov      r9d, edx
000000014664d4eb: 41 81 e1 80 ff 03 00             and      r9d, 0x3ff80
000000014664d4f2: 41 c1 e9 04                      shr      r9d, 4
000000014664d4f6: 83 e2 7f                         and      edx, 0x7f
000000014664d4f9: 48 8d 14 d2                      lea      rdx, [rdx + rdx*8]
000000014664d4fd: c1 e2 02                         shl      edx, 2
000000014664d500: 4b 03 14 08                      add      rdx, qword ptr [r8 + r9]
000000014664d504: 48 89 95 b0 03 00 00             mov      qword ptr [rbp + 0x3b0], rdx
000000014664d50b: 48 8b 95 40 03 00 00             mov      rdx, qword ptr [rbp + 0x340]
000000014664d512: 4c 8b 42 08                      mov      r8, qword ptr [rdx + 8]
000000014664d516: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
000000014664d51a: 4d 8b 04 00                      mov      r8, qword ptr [r8 + rax]
000000014664d51e: 45 8b 04 08                      mov      r8d, dword ptr [r8 + rcx]
000000014664d522: 45 89 c1                         mov      r9d, r8d
000000014664d525: 41 81 e1 80 ff 03 00             and      r9d, 0x3ff80
000000014664d52c: 41 c1 e9 04                      shr      r9d, 4
000000014664d530: 41 83 e0 7f                      and      r8d, 0x7f
000000014664d534: 4f 8d 04 80                      lea      r8, [r8 + r8*4]
000000014664d538: 41 c1 e0 02                      shl      r8d, 2
000000014664d53c: 4e 03 04 0a                      add      r8, qword ptr [rdx + r9]
000000014664d540: 4c 89 85 98 03 00 00             mov      qword ptr [rbp + 0x398], r8
000000014664d547: 48 8b 95 38 03 00 00             mov      rdx, qword ptr [rbp + 0x338]
000000014664d54e: 4c 8b 42 08                      mov      r8, qword ptr [rdx + 8]
000000014664d552: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
000000014664d556: 4d 8b 04 00                      mov      r8, qword ptr [r8 + rax]
000000014664d55a: 45 8b 04 08                      mov      r8d, dword ptr [r8 + rcx]
000000014664d55e: 45 89 c1                         mov      r9d, r8d
000000014664d561: 41 81 e1 80 ff 03 00             and      r9d, 0x3ff80
000000014664d568: 41 c1 e9 04                      shr      r9d, 4
000000014664d56c: 41 83 e0 7f                      and      r8d, 0x7f
000000014664d570: 4b 8d 3c 40                      lea      rdi, [r8 + r8*2]
000000014664d574: c1 e7 03                         shl      edi, 3
000000014664d577: 4a 03 3c 0a                      add      rdi, qword ptr [rdx + r9]
000000014664d57b: 48 8b 95 30 03 00 00             mov      rdx, qword ptr [rbp + 0x330]
000000014664d582: 4c 8b 42 08                      mov      r8, qword ptr [rdx + 8]
000000014664d586: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
000000014664d58a: 4d 8b 04 00                      mov      r8, qword ptr [r8 + rax]
000000014664d58e: 45 8b 3c 08                      mov      r15d, dword ptr [r8 + rcx]
000000014664d592: 45 89 f8                         mov      r8d, r15d
000000014664d595: 41 81 e0 80 ff 03 00             and      r8d, 0x3ff80
000000014664d59c: 41 c1 e8 04                      shr      r8d, 4
000000014664d5a0: 41 83 e7 7f                      and      r15d, 0x7f
000000014664d5a4: 41 c1 e7 04                      shl      r15d, 4
000000014664d5a8: 4e 03 3c 02                      add      r15, qword ptr [rdx + r8]
000000014664d5ac: 48 8b 95 20 03 00 00             mov      rdx, qword ptr [rbp + 0x320]
000000014664d5b3: 4c 8b 85 28 03 00 00             mov      r8, qword ptr [rbp + 0x328]
000000014664d5ba: 4d 8b 48 08                      mov      r9, qword ptr [r8 + 8]
000000014664d5be: 4d 8b 40 50                      mov      r8, qword ptr [r8 + 0x50]
000000014664d5c2: 4d 8b 0c 01                      mov      r9, qword ptr [r9 + rax]
000000014664d5c6: 45 8b 0c 09                      mov      r9d, dword ptr [r9 + rcx]
000000014664d5ca: 45 89 ca                         mov      r10d, r9d
000000014664d5cd: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
000000014664d5d4: 41 c1 ea 04                      shr      r10d, 4
000000014664d5d8: 41 83 e1 7f                      and      r9d, 0x7f
000000014664d5dc: 4f 8d 24 49                      lea      r12, [r9 + r9*2]
000000014664d5e0: 41 c1 e4 03                      shl      r12d, 3
000000014664d5e4: 4f 03 24 10                      add      r12, qword ptr [r8 + r10]
000000014664d5e8: 4c 8b 42 08                      mov      r8, qword ptr [rdx + 8]
000000014664d5ec: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
000000014664d5f0: 49 8b 04 00                      mov      rax, qword ptr [r8 + rax]
000000014664d5f4: 44 8b 2c 08                      mov      r13d, dword ptr [rax + rcx]
000000014664d5f8: 44 89 e8                         mov      eax, r13d
000000014664d5fb: 25 80 ff 03 00                   and      eax, 0x3ff80
000000014664d600: c1 e8 04                         shr      eax, 4
000000014664d603: 41 83 e5 7f                      and      r13d, 0x7f
000000014664d607: 41 c1 e5 05                      shl      r13d, 5
000000014664d60b: 4c 03 2c 02                      add      r13, qword ptr [rdx + rax]
000000014664d60f: 48 8b 8d 18 03 00 00             mov      rcx, qword ptr [rbp + 0x318]
000000014664d616: 89 b5 c8 03 00 00                mov      dword ptr [rbp + 0x3c8], esi
000000014664d61c: 8b 81 60 01 00 00                mov      eax, dword ptr [rcx + 0x160]
000000014664d622: 89 85 cc 03 00 00                mov      dword ptr [rbp + 0x3cc], eax
000000014664d628: 48 83 c1 30                      add      rcx, 0x30
000000014664d62c: ba 05 f7 50 2f                   mov      edx, 0x2f50f705
000000014664d631: e8 8a b7 c1 fa                   call     0x141268dc0
000000014664d636: 48 89 85 a8 03 00 00             mov      qword ptr [rbp + 0x3a8], rax
000000014664d63d: 8b b5 70 03 00 00                mov      esi, dword ptr [rbp + 0x370]
000000014664d643: 48 8d 8d 60 01 00 00             lea      rcx, [rbp + 0x160]
000000014664d64a: 48 8d 95 80 03 00 00             lea      rdx, [rbp + 0x380]
000000014664d651: 4c 8d 85 c8 03 00 00             lea      r8, [rbp + 0x3c8]
000000014664d658: e8 33 27 63 fb                   call     0x141c7fd90
000000014664d65d: 48 83 bd 80 03 00 00 00          cmp      qword ptr [rbp + 0x380], 0
000000014664d665: 0f 84 f1 00 00 00                je       0x14664d75c
000000014664d66b: 4c 89 f1                         mov      rcx, r14
000000014664d66e: e8 fd 22 63 fb                   call     0x141c7f970
000000014664d673: c6 45 dc 00                      mov      byte ptr [rbp - 0x24], 0
000000014664d677: c6 85 58 01 00 00 00             mov      byte ptr [rbp + 0x158], 0
000000014664d67e: 48 8b 8d 80 03 00 00             mov      rcx, qword ptr [rbp + 0x380]
000000014664d685: 44 8b 01                         mov      r8d, dword ptr [rcx]
000000014664d688: 48 8d 55 d8                      lea      rdx, [rbp - 0x28]
000000014664d68c: 48 89 c1                         mov      rcx, rax
000000014664d68f: e8 cc 09 83 fb                   call     0x141e7e060
000000014664d694: 4c 8d 75 e0                      lea      r14, [rbp - 0x20]
000000014664d698: 89 f0                            mov      eax, esi
000000014664d69a: 25 ff ff 03 00                   and      eax, 0x3ffff
000000014664d69f: 89 c1                            mov      ecx, eax
000000014664d6a1: c1 e9 0b                         shr      ecx, 0xb
000000014664d6a4: 4c 8b 8d a8 03 00 00             mov      r9, qword ptr [rbp + 0x3a8]
000000014664d6ab: 49 8b 51 08                      mov      rdx, qword ptr [r9 + 8]
000000014664d6af: 4d 8b 41 10                      mov      r8, qword ptr [r9 + 0x10]
000000014664d6b3: 49 29 d0                         sub      r8, rdx
000000014664d6b6: 49 c1 f8 03                      sar      r8, 3
000000014664d6ba: 4c 39 c1                         cmp      rcx, r8
000000014664d6bd: 73 3d                            jae      0x14664d6fc
000000014664d6bf: 48 8b 0c ca                      mov      rcx, qword ptr [rdx + rcx*8]
000000014664d6c3: 48 85 c9                         test     rcx, rcx
000000014664d6c6: 74 34                            je       0x14664d6fc
000000014664d6c8: 25 ff 07 00 00                   and      eax, 0x7ff
000000014664d6cd: 81 e6 00 00 fc ff                and      esi, 0xfffc0000
000000014664d6d3: 8b 04 81                         mov      eax, dword ptr [rcx + rax*4]
000000014664d6d6: 31 c6                            xor      esi, eax
000000014664d6d8: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
000000014664d6de: 77 1c                            ja       0x14664d6fc
000000014664d6e0: 89 c1                            mov      ecx, eax
000000014664d6e2: 81 e1 80 ff 03 00                and      ecx, 0x3ff80
000000014664d6e8: 49 8b 51 50                      mov      rdx, qword ptr [r9 + 0x50]
000000014664d6ec: c1 e9 04                         shr      ecx, 4
000000014664d6ef: 83 e0 7f                         and      eax, 0x7f
000000014664d6f2: 48 6b c0 58                      imul     rax, rax, 0x58
000000014664d6f6: 48 03 04 0a                      add      rax, qword ptr [rdx + rcx]
000000014664d6fa: eb 02                            jmp      0x14664d6fe
000000014664d6fc: 31 c0                            xor      eax, eax
000000014664d6fe: 48 8b 95 b0 03 00 00             mov      rdx, qword ptr [rbp + 0x3b0]
000000014664d705: 4c 8b 85 98 03 00 00             mov      r8, qword ptr [rbp + 0x398]
000000014664d70c: 4c 89 74 24 48                   mov      qword ptr [rsp + 0x48], r14
000000014664d711: 48 8d 8d f8 01 00 00             lea      rcx, [rbp + 0x1f8]
000000014664d718: 48 89 4c 24 40                   mov      qword ptr [rsp + 0x40], rcx
000000014664d71d: 48 89 54 24 38                   mov      qword ptr [rsp + 0x38], rdx
000000014664d722: 4c 89 44 24 30                   mov      qword ptr [rsp + 0x30], r8
000000014664d727: 48 89 44 24 28                   mov      qword ptr [rsp + 0x28], rax
000000014664d72c: 48 89 7c 24 20                   mov      qword ptr [rsp + 0x20], rdi
000000014664d731: c6 44 24 50 00                   mov      byte ptr [rsp + 0x50], 0
000000014664d736: 48 8d 8d c8 03 00 00             lea      rcx, [rbp + 0x3c8]
000000014664d73d: 4c 89 ea                         mov      rdx, r13
000000014664d740: 4d 89 e0                         mov      r8, r12
000000014664d743: 4d 89 f9                         mov      r9, r15
000000014664d746: e8 45 20 fd ff                   call     0x14661f790
000000014664d74b: 80 bd 58 01 00 00 01             cmp      byte ptr [rbp + 0x158], 1
000000014664d752: 75 08                            jne      0x14664d75c
000000014664d754: 4c 89 f1                         mov      rcx, r14
000000014664d757: e8 54 60 fa fa                   call     0x1415f37b0
000000014664d75c: c7 85 70 03 00 00 ff ff ff ff    mov      dword ptr [rbp + 0x370], 0xffffffff
000000014664d766: 4c 8b a5 a0 03 00 00             mov      r12, qword ptr [rbp + 0x3a0]
000000014664d76d: 4c 8b ad c0 03 00 00             mov      r13, qword ptr [rbp + 0x3c0]
000000014664d774: 4c 8b b5 d8 01 00 00             mov      r14, qword ptr [rbp + 0x1d8]
000000014664d77b: 8b b5 f0 01 00 00                mov      esi, dword ptr [rbp + 0x1f0]
000000014664d781: 0f 10 83 78 ff ff ff             movups   xmm0, xmmword ptr [rbx - 0x88]
000000014664d788: 0f 29 85 80 01 00 00             movaps   xmmword ptr [rbp + 0x180], xmm0
000000014664d78f: 89 b5 90 01 00 00                mov      dword ptr [rbp + 0x190], esi
000000014664d795: 8b 05 cd 38 66 06                mov      eax, dword ptr [rip + 0x66638cd]
000000014664d79b: 8b 0d d7 a3 5c 06                mov      ecx, dword ptr [rip + 0x65ca3d7]
000000014664d7a1: 65 48 8b 14 25 58 00 00 00       mov      rdx, qword ptr gs:[0x58]
000000014664d7aa: 48 8b 0c ca                      mov      rcx, qword ptr [rdx + rcx*8]
000000014664d7ae: 3b 81 04 00 00 00                cmp      eax, dword ptr [rcx + 4]
000000014664d7b4: 0f 8f 0d 0b 00 00                jg       0x14664e2c7
000000014664d7ba: 8b 05 94 38 66 06                mov      eax, dword ptr [rip + 0x6663894]
000000014664d7c0: 49 8b 4e 30                      mov      rcx, qword ptr [r14 + 0x30]
000000014664d7c4: 49 8b 56 38                      mov      rdx, qword ptr [r14 + 0x38]
000000014664d7c8: 48 29 ca                         sub      rdx, rcx
000000014664d7cb: 48 c1 ea 03                      shr      rdx, 3
000000014664d7cf: ff ca                            dec      edx
000000014664d7d1: 21 c2                            and      edx, eax
000000014664d7d3: 4c 8d 04 d1                      lea      r8, [rcx + rdx*8]
000000014664d7d7: 49 8b 4e 50                      mov      rcx, qword ptr [r14 + 0x50]
000000014664d7db: 0f 1f 44 00 00                   nop      dword ptr [rax + rax]
000000014664d7e0: 49 8b 10                         mov      rdx, qword ptr [r8]
000000014664d7e3: 48 83 fa ff                      cmp      rdx, -1
000000014664d7e7: 0f 84 99 03 00 00                je       0x14664db86
000000014664d7ed: 48 8d 14 52                      lea      rdx, [rdx + rdx*2]
000000014664d7f1: 48 c1 e2 04                      shl      rdx, 4
000000014664d7f5: 4c 8d 04 11                      lea      r8, [rcx + rdx]
000000014664d7f9: 39 44 11 08                      cmp      dword ptr [rcx + rdx + 8], eax
000000014664d7fd: 75 e1                            jne      0x14664d7e0
000000014664d7ff: 48 01 d1                         add      rcx, rdx
000000014664d802: 49 39 4e 58                      cmp      qword ptr [r14 + 0x58], rcx
000000014664d806: 0f 84 7a 03 00 00                je       0x14664db86
000000014664d80c: 81 79 28 14 b9 95 c6             cmp      dword ptr [rcx + 0x28], 0xc695b914
000000014664d813: 0f 85 6d 03 00 00                jne      0x14664db86
000000014664d819: 48 83 79 10 00                   cmp      qword ptr [rcx + 0x10], 0
000000014664d81e: 0f 84 62 03 00 00                je       0x14664db86
000000014664d824: 48 8d bd c0 02 00 00             lea      rdi, [rbp + 0x2c0]
000000014664d82b: 48 8b 85 08 03 00 00             mov      rax, qword ptr [rbp + 0x308]
000000014664d832: 48 83 f8 07                      cmp      rax, 7
000000014664d836: 74 0b                            je       0x14664d843
000000014664d838: 48 83 bc c5 c0 02 00 00 00       cmp      qword ptr [rbp + rax*8 + 0x2c0], 0
000000014664d841: 75 45                            jne      0x14664d888
000000014664d843: 48 8b 8d b8 02 00 00             mov      rcx, qword ptr [rbp + 0x2b8]
000000014664d84a: 48 83 c1 30                      add      rcx, 0x30
000000014664d84e: 48 8d 55 d8                      lea      rdx, [rbp - 0x28]
000000014664d852: e8 79 12 00 00                   call     0x14664ead0
000000014664d857: 0f 10 45 18                      movups   xmm0, xmmword ptr [rbp + 0x18]
000000014664d85b: 0f 11 47 40                      movups   xmmword ptr [rdi + 0x40], xmm0
000000014664d85f: 0f 10 45 d8                      movups   xmm0, xmmword ptr [rbp - 0x28]
000000014664d863: 0f 10 4d e8                      movups   xmm1, xmmword ptr [rbp - 0x18]
000000014664d867: 0f 10 55 f8                      movups   xmm2, xmmword ptr [rbp - 8]
000000014664d86b: 0f 10 5d 08                      movups   xmm3, xmmword ptr [rbp + 8]
000000014664d86f: 0f 11 5f 30                      movups   xmmword ptr [rdi + 0x30], xmm3
000000014664d873: 0f 11 57 20                      movups   xmmword ptr [rdi + 0x20], xmm2
000000014664d877: 0f 11 4f 10                      movups   xmmword ptr [rdi + 0x10], xmm1
000000014664d87b: 0f 11 07                         movups   xmmword ptr [rdi], xmm0
000000014664d87e: c7 85 10 03 00 00 ff ff ff ff    mov      dword ptr [rbp + 0x310], 0xffffffff
000000014664d888: 41 8b 75 00                      mov      esi, dword ptr [r13]
000000014664d88c: 89 b5 b8 03 00 00                mov      dword ptr [rbp + 0x3b8], esi
000000014664d892: 48 8d 95 b8 03 00 00             lea      rdx, [rbp + 0x3b8]
000000014664d899: 48 89 f9                         mov      rcx, rdi
000000014664d89c: e8 ff 2a 65 fb                   call     0x141ca03a0
000000014664d8a1: 84 c0                            test     al, al
000000014664d8a3: 0f 84 dd 02 00 00                je       0x14664db86
000000014664d8a9: 4c 89 ad c0 03 00 00             mov      qword ptr [rbp + 0x3c0], r13
000000014664d8b0: 4c 89 a5 a0 03 00 00             mov      qword ptr [rbp + 0x3a0], r12
000000014664d8b7: 89 b5 10 03 00 00                mov      dword ptr [rbp + 0x310], esi
000000014664d8bd: 48 8b 8d e8 02 00 00             mov      rcx, qword ptr [rbp + 0x2e8]
000000014664d8c4: 89 f0                            mov      eax, esi
000000014664d8c6: 25 00 f8 03 00                   and      eax, 0x3f800
000000014664d8cb: c1 e8 08                         shr      eax, 8
000000014664d8ce: 48 8b 51 08                      mov      rdx, qword ptr [rcx + 8]
000000014664d8d2: 4c 8b 41 50                      mov      r8, qword ptr [rcx + 0x50]
000000014664d8d6: 48 8b 14 02                      mov      rdx, qword ptr [rdx + rax]
000000014664d8da: 89 f1                            mov      ecx, esi
000000014664d8dc: 81 e1 ff 07 00 00                and      ecx, 0x7ff
000000014664d8e2: c1 e1 02                         shl      ecx, 2
000000014664d8e5: 8b 14 0a                         mov      edx, dword ptr [rdx + rcx]
000000014664d8e8: 41 89 d1                         mov      r9d, edx
000000014664d8eb: 41 81 e1 80 ff 03 00             and      r9d, 0x3ff80
000000014664d8f2: 41 c1 e9 04                      shr      r9d, 4
000000014664d8f6: 83 e2 7f                         and      edx, 0x7f
000000014664d8f9: 48 8d 14 d2                      lea      rdx, [rdx + rdx*8]
000000014664d8fd: c1 e2 02                         shl      edx, 2
000000014664d900: 4b 03 14 08                      add      rdx, qword ptr [r8 + r9]
000000014664d904: 48 89 95 a8 03 00 00             mov      qword ptr [rbp + 0x3a8], rdx
000000014664d90b: 48 8b 95 e0 02 00 00             mov      rdx, qword ptr [rbp + 0x2e0]
000000014664d912: 4c 8b 42 08                      mov      r8, qword ptr [rdx + 8]
000000014664d916: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
000000014664d91a: 4d 8b 04 00                      mov      r8, qword ptr [r8 + rax]
000000014664d91e: 45 8b 04 08                      mov      r8d, dword ptr [r8 + rcx]
000000014664d922: 45 89 c1                         mov      r9d, r8d
000000014664d925: 41 81 e1 80 ff 03 00             and      r9d, 0x3ff80
000000014664d92c: 41 c1 e9 04                      shr      r9d, 4
000000014664d930: 41 83 e0 7f                      and      r8d, 0x7f
000000014664d934: 4f 8d 04 80                      lea      r8, [r8 + r8*4]
000000014664d938: 41 c1 e0 02                      shl      r8d, 2
000000014664d93c: 4e 03 04 0a                      add      r8, qword ptr [rdx + r9]
000000014664d940: 4c 89 85 b0 03 00 00             mov      qword ptr [rbp + 0x3b0], r8
000000014664d947: 48 8b 95 d8 02 00 00             mov      rdx, qword ptr [rbp + 0x2d8]
000000014664d94e: 4c 8b 42 08                      mov      r8, qword ptr [rdx + 8]
000000014664d952: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
000000014664d956: 4d 8b 04 00                      mov      r8, qword ptr [r8 + rax]
000000014664d95a: 45 8b 04 08                      mov      r8d, dword ptr [r8 + rcx]
000000014664d95e: 45 89 c1                         mov      r9d, r8d
000000014664d961: 41 81 e1 80 ff 03 00             and      r9d, 0x3ff80
000000014664d968: 41 c1 e9 04                      shr      r9d, 4
000000014664d96c: 41 83 e0 7f                      and      r8d, 0x7f
000000014664d970: 4b 8d 3c 40                      lea      rdi, [r8 + r8*2]
000000014664d974: c1 e7 03                         shl      edi, 3
000000014664d977: 4a 03 3c 0a                      add      rdi, qword ptr [rdx + r9]
000000014664d97b: 48 8b 95 d0 02 00 00             mov      rdx, qword ptr [rbp + 0x2d0]
000000014664d982: 4c 8b 42 08                      mov      r8, qword ptr [rdx + 8]
000000014664d986: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
000000014664d98a: 4d 8b 04 00                      mov      r8, qword ptr [r8 + rax]
000000014664d98e: 45 8b 3c 08                      mov      r15d, dword ptr [r8 + rcx]
000000014664d992: 45 89 f8                         mov      r8d, r15d
000000014664d995: 41 81 e0 80 ff 03 00             and      r8d, 0x3ff80
000000014664d99c: 41 c1 e8 04                      shr      r8d, 4
000000014664d9a0: 41 83 e7 7f                      and      r15d, 0x7f
000000014664d9a4: 41 c1 e7 04                      shl      r15d, 4
000000014664d9a8: 4e 03 3c 02                      add      r15, qword ptr [rdx + r8]
000000014664d9ac: 48 8b 95 c0 02 00 00             mov      rdx, qword ptr [rbp + 0x2c0]
000000014664d9b3: 4c 8b 85 c8 02 00 00             mov      r8, qword ptr [rbp + 0x2c8]
000000014664d9ba: 4d 8b 48 08                      mov      r9, qword ptr [r8 + 8]
000000014664d9be: 4d 8b 40 50                      mov      r8, qword ptr [r8 + 0x50]
000000014664d9c2: 4d 8b 0c 01                      mov      r9, qword ptr [r9 + rax]
000000014664d9c6: 45 8b 0c 09                      mov      r9d, dword ptr [r9 + rcx]
000000014664d9ca: 45 89 ca                         mov      r10d, r9d
000000014664d9cd: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
000000014664d9d4: 41 c1 ea 04                      shr      r10d, 4
000000014664d9d8: 41 83 e1 7f                      and      r9d, 0x7f
000000014664d9dc: 4f 8d 24 49                      lea      r12, [r9 + r9*2]
000000014664d9e0: 41 c1 e4 03                      shl      r12d, 3
000000014664d9e4: 4f 03 24 10                      add      r12, qword ptr [r8 + r10]
000000014664d9e8: 4c 8b 42 08                      mov      r8, qword ptr [rdx + 8]
000000014664d9ec: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
000000014664d9f0: 49 8b 04 00                      mov      rax, qword ptr [r8 + rax]
000000014664d9f4: 44 8b 2c 08                      mov      r13d, dword ptr [rax + rcx]
000000014664d9f8: 44 89 e8                         mov      eax, r13d
000000014664d9fb: 25 80 ff 03 00                   and      eax, 0x3ff80
000000014664da00: c1 e8 04                         shr      eax, 4
000000014664da03: 41 83 e5 7f                      and      r13d, 0x7f
000000014664da07: 41 c1 e5 05                      shl      r13d, 5
000000014664da0b: 4c 03 2c 02                      add      r13, qword ptr [rdx + rax]
000000014664da0f: 48 8b 8d b8 02 00 00             mov      rcx, qword ptr [rbp + 0x2b8]
000000014664da16: 89 b5 c8 03 00 00                mov      dword ptr [rbp + 0x3c8], esi
000000014664da1c: 8b 81 60 01 00 00                mov      eax, dword ptr [rcx + 0x160]
000000014664da22: 89 85 cc 03 00 00                mov      dword ptr [rbp + 0x3cc], eax
000000014664da28: 48 83 c1 30                      add      rcx, 0x30
000000014664da2c: ba 05 f7 50 2f                   mov      edx, 0x2f50f705
000000014664da31: e8 8a b3 c1 fa                   call     0x141268dc0
000000014664da36: 48 89 85 98 03 00 00             mov      qword ptr [rbp + 0x398], rax
000000014664da3d: 8b b5 10 03 00 00                mov      esi, dword ptr [rbp + 0x310]
000000014664da43: 48 8d 8d 80 01 00 00             lea      rcx, [rbp + 0x180]
000000014664da4a: 48 8d 95 80 03 00 00             lea      rdx, [rbp + 0x380]
000000014664da51: 4c 8d 85 c8 03 00 00             lea      r8, [rbp + 0x3c8]
000000014664da58: e8 33 23 63 fb                   call     0x141c7fd90
000000014664da5d: 48 83 bd 80 03 00 00 00          cmp      qword ptr [rbp + 0x380], 0
000000014664da65: 0f 84 03 01 00 00                je       0x14664db6e
000000014664da6b: 4c 89 f1                         mov      rcx, r14
000000014664da6e: e8 fd 1e 63 fb                   call     0x141c7f970
000000014664da73: c6 45 dc 00                      mov      byte ptr [rbp - 0x24], 0
000000014664da77: c6 85 58 01 00 00 00             mov      byte ptr [rbp + 0x158], 0
000000014664da7e: 48 8b 8d 80 03 00 00             mov      rcx, qword ptr [rbp + 0x380]
000000014664da85: 44 8b 01                         mov      r8d, dword ptr [rcx]
000000014664da88: 48 8d 55 d8                      lea      rdx, [rbp - 0x28]
000000014664da8c: 48 89 c1                         mov      rcx, rax
000000014664da8f: e8 cc 05 83 fb                   call     0x141e7e060
000000014664da94: 4c 8d 75 e0                      lea      r14, [rbp - 0x20]
000000014664da98: 89 f0                            mov      eax, esi
000000014664da9a: 25 ff ff 03 00                   and      eax, 0x3ffff
000000014664da9f: 89 c1                            mov      ecx, eax
000000014664daa1: c1 e9 0b                         shr      ecx, 0xb
000000014664daa4: 4c 8b 8d 98 03 00 00             mov      r9, qword ptr [rbp + 0x398]
000000014664daab: 49 8b 51 08                      mov      rdx, qword ptr [r9 + 8]
000000014664daaf: 4d 8b 41 10                      mov      r8, qword ptr [r9 + 0x10]
000000014664dab3: 49 29 d0                         sub      r8, rdx
000000014664dab6: 49 c1 f8 03                      sar      r8, 3
000000014664daba: 4c 39 c1                         cmp      rcx, r8
000000014664dabd: 73 44                            jae      0x14664db03
000000014664dabf: 48 8b 0c ca                      mov      rcx, qword ptr [rdx + rcx*8]
000000014664dac3: 48 85 c9                         test     rcx, rcx
000000014664dac6: 4c 8b 85 b0 03 00 00             mov      r8, qword ptr [rbp + 0x3b0]
000000014664dacd: 74 46                            je       0x14664db15
000000014664dacf: 25 ff 07 00 00                   and      eax, 0x7ff
000000014664dad4: 81 e6 00 00 fc ff                and      esi, 0xfffc0000
000000014664dada: 8b 04 81                         mov      eax, dword ptr [rcx + rax*4]
000000014664dadd: 31 c6                            xor      esi, eax
000000014664dadf: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
000000014664dae5: 77 2e                            ja       0x14664db15
000000014664dae7: 89 c1                            mov      ecx, eax
000000014664dae9: 81 e1 80 ff 03 00                and      ecx, 0x3ff80
000000014664daef: 49 8b 51 50                      mov      rdx, qword ptr [r9 + 0x50]
000000014664daf3: c1 e9 04                         shr      ecx, 4
000000014664daf6: 83 e0 7f                         and      eax, 0x7f
000000014664daf9: 48 6b c0 58                      imul     rax, rax, 0x58
000000014664dafd: 48 03 04 0a                      add      rax, qword ptr [rdx + rcx]
000000014664db01: eb 14                            jmp      0x14664db17
000000014664db03: 31 c0                            xor      eax, eax
000000014664db05: 48 8b 95 a8 03 00 00             mov      rdx, qword ptr [rbp + 0x3a8]
000000014664db0c: 4c 8b 85 b0 03 00 00             mov      r8, qword ptr [rbp + 0x3b0]
000000014664db13: eb 09                            jmp      0x14664db1e
000000014664db15: 31 c0                            xor      eax, eax
000000014664db17: 48 8b 95 a8 03 00 00             mov      rdx, qword ptr [rbp + 0x3a8]
000000014664db1e: 4c 89 74 24 48                   mov      qword ptr [rsp + 0x48], r14
000000014664db23: 48 8d 8d f8 01 00 00             lea      rcx, [rbp + 0x1f8]
000000014664db2a: 48 89 4c 24 40                   mov      qword ptr [rsp + 0x40], rcx
000000014664db2f: 48 89 54 24 38                   mov      qword ptr [rsp + 0x38], rdx
000000014664db34: 4c 89 44 24 30                   mov      qword ptr [rsp + 0x30], r8
000000014664db39: 48 89 44 24 28                   mov      qword ptr [rsp + 0x28], rax
000000014664db3e: 48 89 7c 24 20                   mov      qword ptr [rsp + 0x20], rdi
000000014664db43: c6 44 24 50 01                   mov      byte ptr [rsp + 0x50], 1
000000014664db48: 48 8d 8d c8 03 00 00             lea      rcx, [rbp + 0x3c8]
000000014664db4f: 4c 89 ea                         mov      rdx, r13
000000014664db52: 4d 89 e0                         mov      r8, r12
000000014664db55: 4d 89 f9                         mov      r9, r15
000000014664db58: e8 33 1c fd ff                   call     0x14661f790
000000014664db5d: 80 bd 58 01 00 00 01             cmp      byte ptr [rbp + 0x158], 1
000000014664db64: 75 08                            jne      0x14664db6e
000000014664db66: 4c 89 f1                         mov      rcx, r14
000000014664db69: e8 42 5c fa fa                   call     0x1415f37b0
000000014664db6e: c7 85 10 03 00 00 ff ff ff ff    mov      dword ptr [rbp + 0x310], 0xffffffff
000000014664db78: 4c 8b a5 a0 03 00 00             mov      r12, qword ptr [rbp + 0x3a0]
000000014664db7f: 4c 8b ad c0 03 00 00             mov      r13, qword ptr [rbp + 0x3c0]
000000014664db86: 4c 8b b5 d8 01 00 00             mov      r14, qword ptr [rbp + 0x1d8]
000000014664db8d: 0f 10 83 78 ff ff ff             movups   xmm0, xmmword ptr [rbx - 0x88]
000000014664db94: 0f 29 85 a0 01 00 00             movaps   xmmword ptr [rbp + 0x1a0], xmm0
000000014664db9b: 8b 85 f0 01 00 00                mov      eax, dword ptr [rbp + 0x1f0]
000000014664dba1: 89 85 b0 01 00 00                mov      dword ptr [rbp + 0x1b0], eax
000000014664dba7: 8b 05 bb 34 66 06                mov      eax, dword ptr [rip + 0x66634bb]
000000014664dbad: 8b 0d c5 9f 5c 06                mov      ecx, dword ptr [rip + 0x65c9fc5]
000000014664dbb3: 65 48 8b 14 25 58 00 00 00       mov      rdx, qword ptr gs:[0x58]
000000014664dbbc: 48 8b 0c ca                      mov      rcx, qword ptr [rdx + rcx*8]
000000014664dbc0: 3b 81 04 00 00 00                cmp      eax, dword ptr [rcx + 4]
000000014664dbc6: 0f 8f 31 07 00 00                jg       0x14664e2fd
000000014664dbcc: 8b 05 82 34 66 06                mov      eax, dword ptr [rip + 0x6663482]
000000014664dbd2: 49 8b 4e 30                      mov      rcx, qword ptr [r14 + 0x30]
000000014664dbd6: 49 8b 56 38                      mov      rdx, qword ptr [r14 + 0x38]
000000014664dbda: 48 29 ca                         sub      rdx, rcx
000000014664dbdd: 48 c1 ea 03                      shr      rdx, 3
000000014664dbe1: ff ca                            dec      edx
000000014664dbe3: 21 c2                            and      edx, eax
000000014664dbe5: 4c 8d 04 d1                      lea      r8, [rcx + rdx*8]
000000014664dbe9: 49 8b 4e 50                      mov      rcx, qword ptr [r14 + 0x50]
000000014664dbed: 0f 1f 00                         nop      dword ptr [rax]
000000014664dbf0: 49 8b 10                         mov      rdx, qword ptr [r8]
000000014664dbf3: 48 83 fa ff                      cmp      rdx, -1
000000014664dbf7: 0f 84 07 02 00 00                je       0x14664de04
000000014664dbfd: 48 8d 14 52                      lea      rdx, [rdx + rdx*2]
000000014664dc01: 48 c1 e2 04                      shl      rdx, 4
000000014664dc05: 4c 8d 04 11                      lea      r8, [rcx + rdx]
000000014664dc09: 39 44 11 08                      cmp      dword ptr [rcx + rdx + 8], eax
000000014664dc0d: 75 e1                            jne      0x14664dbf0
000000014664dc0f: 48 01 d1                         add      rcx, rdx
000000014664dc12: 49 39 4e 58                      cmp      qword ptr [r14 + 0x58], rcx
000000014664dc16: 0f 84 e8 01 00 00                je       0x14664de04
000000014664dc1c: 81 79 28 14 b9 95 c6             cmp      dword ptr [rcx + 0x28], 0xc695b914
000000014664dc23: 0f 85 db 01 00 00                jne      0x14664de04
000000014664dc29: 48 83 79 10 00                   cmp      qword ptr [rcx + 0x10], 0
000000014664dc2e: 0f 84 d0 01 00 00                je       0x14664de04
000000014664dc34: 48 89 d9                         mov      rcx, rbx
000000014664dc37: e8 c4 0f 00 00                   call     0x14664ec00
000000014664dc3c: 49 89 c7                         mov      r15, rax
000000014664dc3f: 41 8b 75 00                      mov      esi, dword ptr [r13]
000000014664dc43: 89 b5 b8 03 00 00                mov      dword ptr [rbp + 0x3b8], esi
000000014664dc49: 48 8d 95 b8 03 00 00             lea      rdx, [rbp + 0x3b8]
000000014664dc50: 48 89 c1                         mov      rcx, rax
000000014664dc53: e8 98 e4 2c fb                   call     0x14191c0f0
000000014664dc58: 84 c0                            test     al, al
000000014664dc5a: 0f 84 a4 01 00 00                je       0x14664de04
000000014664dc60: 4c 89 ad c0 03 00 00             mov      qword ptr [rbp + 0x3c0], r13
000000014664dc67: 4c 89 a5 a0 03 00 00             mov      qword ptr [rbp + 0x3a0], r12
000000014664dc6e: 89 b5 b0 02 00 00                mov      dword ptr [rbp + 0x2b0], esi
000000014664dc74: 49 8b 4f 18                      mov      rcx, qword ptr [r15 + 0x18]
000000014664dc78: 89 f0                            mov      eax, esi
000000014664dc7a: 25 00 f8 03 00                   and      eax, 0x3f800
000000014664dc7f: c1 e8 08                         shr      eax, 8
000000014664dc82: 48 8b 51 08                      mov      rdx, qword ptr [rcx + 8]
000000014664dc86: 4c 8b 41 50                      mov      r8, qword ptr [rcx + 0x50]
000000014664dc8a: 48 8b 14 02                      mov      rdx, qword ptr [rdx + rax]
000000014664dc8e: 89 f1                            mov      ecx, esi
000000014664dc90: 81 e1 ff 07 00 00                and      ecx, 0x7ff
000000014664dc96: c1 e1 02                         shl      ecx, 2
000000014664dc99: 8b 14 0a                         mov      edx, dword ptr [rdx + rcx]
000000014664dc9c: 41 89 d1                         mov      r9d, edx
000000014664dc9f: 41 81 e1 80 ff 03 00             and      r9d, 0x3ff80
000000014664dca6: 41 c1 e9 04                      shr      r9d, 4
000000014664dcaa: 83 e2 7f                         and      edx, 0x7f
000000014664dcad: 4c 8d 2c 52                      lea      r13, [rdx + rdx*2]
000000014664dcb1: 41 c1 e5 03                      shl      r13d, 3
000000014664dcb5: 4f 03 2c 08                      add      r13, qword ptr [r8 + r9]
000000014664dcb9: 49 8b 57 10                      mov      rdx, qword ptr [r15 + 0x10]
000000014664dcbd: 4c 8b 42 08                      mov      r8, qword ptr [rdx + 8]
000000014664dcc1: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
000000014664dcc5: 4d 8b 04 00                      mov      r8, qword ptr [r8 + rax]
000000014664dcc9: 45 8b 04 08                      mov      r8d, dword ptr [r8 + rcx]
000000014664dccd: 45 89 c1                         mov      r9d, r8d
000000014664dcd0: 41 81 e1 80 ff 03 00             and      r9d, 0x3ff80
000000014664dcd7: 41 c1 e9 04                      shr      r9d, 4
000000014664dcdb: 41 83 e0 7f                      and      r8d, 0x7f
000000014664dcdf: 4f 8d 24 c0                      lea      r12, [r8 + r8*8]
000000014664dce3: 41 c1 e4 02                      shl      r12d, 2
000000014664dce7: 4e 03 24 0a                      add      r12, qword ptr [rdx + r9]
000000014664dceb: 49 8b 57 08                      mov      rdx, qword ptr [r15 + 8]
000000014664dcef: 4c 8b 42 08                      mov      r8, qword ptr [rdx + 8]
000000014664dcf3: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
000000014664dcf7: 4d 8b 04 00                      mov      r8, qword ptr [r8 + rax]
000000014664dcfb: 45 8b 04 08                      mov      r8d, dword ptr [r8 + rcx]
000000014664dcff: 45 89 c1                         mov      r9d, r8d
000000014664dd02: 41 81 e1 80 ff 03 00             and      r9d, 0x3ff80
000000014664dd09: 41 c1 e9 04                      shr      r9d, 4
000000014664dd0d: 41 83 e0 7f                      and      r8d, 0x7f
000000014664dd11: 4b 8d 3c c0                      lea      rdi, [r8 + r8*8]
000000014664dd15: c1 e7 03                         shl      edi, 3
000000014664dd18: 4a 03 3c 0a                      add      rdi, qword ptr [rdx + r9]
000000014664dd1c: 49 8b 17                         mov      rdx, qword ptr [r15]
000000014664dd1f: 4c 8b 42 08                      mov      r8, qword ptr [rdx + 8]
000000014664dd23: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
000000014664dd27: 49 8b 04 00                      mov      rax, qword ptr [r8 + rax]
000000014664dd2b: 44 8b 3c 08                      mov      r15d, dword ptr [rax + rcx]
000000014664dd2f: 44 89 f8                         mov      eax, r15d
000000014664dd32: 25 80 ff 03 00                   and      eax, 0x3ff80
000000014664dd37: c1 e8 04                         shr      eax, 4
000000014664dd3a: 41 83 e7 7f                      and      r15d, 0x7f
000000014664dd3e: 41 c1 e7 05                      shl      r15d, 5
000000014664dd42: 4c 03 3c 02                      add      r15, qword ptr [rdx + rax]
000000014664dd46: 48 8b 85 68 02 00 00             mov      rax, qword ptr [rbp + 0x268]
000000014664dd4d: 89 b5 c8 03 00 00                mov      dword ptr [rbp + 0x3c8], esi
000000014664dd53: 8b 80 60 01 00 00                mov      eax, dword ptr [rax + 0x160]
000000014664dd59: 89 85 cc 03 00 00                mov      dword ptr [rbp + 0x3cc], eax
000000014664dd5f: 48 8d 8d a0 01 00 00             lea      rcx, [rbp + 0x1a0]
000000014664dd66: 48 8d 95 80 03 00 00             lea      rdx, [rbp + 0x380]
000000014664dd6d: 4c 8d 85 c8 03 00 00             lea      r8, [rbp + 0x3c8]
000000014664dd74: e8 17 20 63 fb                   call     0x141c7fd90
000000014664dd79: 48 83 bd 80 03 00 00 00          cmp      qword ptr [rbp + 0x380], 0
000000014664dd81: 74 69                            je       0x14664ddec
000000014664dd83: 4c 89 f1                         mov      rcx, r14
000000014664dd86: e8 e5 1b 63 fb                   call     0x141c7f970
000000014664dd8b: c6 45 dc 00                      mov      byte ptr [rbp - 0x24], 0
000000014664dd8f: c6 85 58 01 00 00 00             mov      byte ptr [rbp + 0x158], 0
000000014664dd96: 48 8b 8d 80 03 00 00             mov      rcx, qword ptr [rbp + 0x380]
000000014664dd9d: 44 8b 01                         mov      r8d, dword ptr [rcx]
000000014664dda0: 48 8d 55 d8                      lea      rdx, [rbp - 0x28]
000000014664dda4: 48 89 c1                         mov      rcx, rax
000000014664dda7: e8 b4 02 83 fb                   call     0x141e7e060
000000014664ddac: 4c 8d 75 e0                      lea      r14, [rbp - 0x20]
000000014664ddb0: 4c 89 74 24 30                   mov      qword ptr [rsp + 0x30], r14
000000014664ddb5: 48 8d 85 f8 01 00 00             lea      rax, [rbp + 0x1f8]
000000014664ddbc: 48 89 44 24 28                   mov      qword ptr [rsp + 0x28], rax
000000014664ddc1: 4c 89 6c 24 20                   mov      qword ptr [rsp + 0x20], r13
000000014664ddc6: 48 8d 8d c8 03 00 00             lea      rcx, [rbp + 0x3c8]
000000014664ddcd: 4c 89 fa                         mov      rdx, r15
000000014664ddd0: 49 89 f8                         mov      r8, rdi
000000014664ddd3: 4d 89 e1                         mov      r9, r12
000000014664ddd6: e8 d5 1d fd ff                   call     0x14661fbb0
000000014664dddb: 80 bd 58 01 00 00 01             cmp      byte ptr [rbp + 0x158], 1
000000014664dde2: 75 08                            jne      0x14664ddec
000000014664dde4: 4c 89 f1                         mov      rcx, r14
000000014664dde7: e8 c4 59 fa fa                   call     0x1415f37b0
000000014664ddec: c7 85 b0 02 00 00 ff ff ff ff    mov      dword ptr [rbp + 0x2b0], 0xffffffff
000000014664ddf6: 4c 8b a5 a0 03 00 00             mov      r12, qword ptr [rbp + 0x3a0]
000000014664ddfd: 4c 8b ad c0 03 00 00             mov      r13, qword ptr [rbp + 0x3c0]
000000014664de04: 4c 8b b5 d8 01 00 00             mov      r14, qword ptr [rbp + 0x1d8]
000000014664de0b: 0f 10 83 78 ff ff ff             movups   xmm0, xmmword ptr [rbx - 0x88]
000000014664de12: 0f 29 85 c0 01 00 00             movaps   xmmword ptr [rbp + 0x1c0], xmm0
000000014664de19: 8b 85 f0 01 00 00                mov      eax, dword ptr [rbp + 0x1f0]
000000014664de1f: 89 85 d0 01 00 00                mov      dword ptr [rbp + 0x1d0], eax
000000014664de25: 8b 05 3d 32 66 06                mov      eax, dword ptr [rip + 0x666323d]
000000014664de2b: 8b 0d 47 9d 5c 06                mov      ecx, dword ptr [rip + 0x65c9d47]
000000014664de31: 65 48 8b 14 25 58 00 00 00       mov      rdx, qword ptr gs:[0x58]
000000014664de3a: 48 8b 0c ca                      mov      rcx, qword ptr [rdx + rcx*8]
000000014664de3e: 3b 81 04 00 00 00                cmp      eax, dword ptr [rcx + 4]
000000014664de44: 0f 8f e9 04 00 00                jg       0x14664e333
000000014664de4a: 8b 05 04 32 66 06                mov      eax, dword ptr [rip + 0x6663204]
000000014664de50: 49 8b 4e 30                      mov      rcx, qword ptr [r14 + 0x30]
000000014664de54: 49 8b 56 38                      mov      rdx, qword ptr [r14 + 0x38]
000000014664de58: 48 29 ca                         sub      rdx, rcx
000000014664de5b: 48 c1 ea 03                      shr      rdx, 3
000000014664de5f: ff ca                            dec      edx
000000014664de61: 21 c2                            and      edx, eax
000000014664de63: 4c 8d 04 d1                      lea      r8, [rcx + rdx*8]
000000014664de67: 49 8b 4e 50                      mov      rcx, qword ptr [r14 + 0x50]
000000014664de6b: 0f 1f 44 00 00                   nop      dword ptr [rax + rax]
000000014664de70: 49 8b 10                         mov      rdx, qword ptr [r8]
000000014664de73: 48 83 fa ff                      cmp      rdx, -1
000000014664de77: 0f 84 ff 03 00 00                je       0x14664e27c
000000014664de7d: 48 8d 14 52                      lea      rdx, [rdx + rdx*2]
000000014664de81: 48 c1 e2 04                      shl      rdx, 4
000000014664de85: 4c 8d 04 11                      lea      r8, [rcx + rdx]
000000014664de89: 39 44 11 08                      cmp      dword ptr [rcx + rdx + 8], eax
000000014664de8d: 75 e1                            jne      0x14664de70
000000014664de8f: 48 01 d1                         add      rcx, rdx
000000014664de92: 49 39 4e 58                      cmp      qword ptr [r14 + 0x58], rcx
000000014664de96: 0f 84 e0 03 00 00                je       0x14664e27c
000000014664de9c: 81 79 28 14 b9 95 c6             cmp      dword ptr [rcx + 0x28], 0xc695b914
000000014664dea3: 0f 85 d3 03 00 00                jne      0x14664e27c
000000014664dea9: 48 83 79 10 00                   cmp      qword ptr [rcx + 0x10], 0
000000014664deae: 0f 84 c8 03 00 00                je       0x14664e27c
000000014664deb4: 48 8d bd 08 02 00 00             lea      rdi, [rbp + 0x208]
000000014664debb: 48 8b 85 58 02 00 00             mov      rax, qword ptr [rbp + 0x258]
000000014664dec2: 48 83 f8 08                      cmp      rax, 8
000000014664dec6: 74 0b                            je       0x14664ded3
000000014664dec8: 48 83 bc c5 08 02 00 00 00       cmp      qword ptr [rbp + rax*8 + 0x208], 0
000000014664ded1: 75 4d                            jne      0x14664df20
000000014664ded3: 48 8b 8d 00 02 00 00             mov      rcx, qword ptr [rbp + 0x200]
000000014664deda: 48 83 c1 30                      add      rcx, 0x30
000000014664dede: 48 8d 55 d8                      lea      rdx, [rbp - 0x28]
000000014664dee2: e8 a9 0f 00 00                   call     0x14664ee90
000000014664dee7: 48 8b 45 28                      mov      rax, qword ptr [rbp + 0x28]
000000014664deeb: 48 89 47 50                      mov      qword ptr [rdi + 0x50], rax
000000014664deef: 0f 10 45 18                      movups   xmm0, xmmword ptr [rbp + 0x18]
000000014664def3: 0f 11 47 40                      movups   xmmword ptr [rdi + 0x40], xmm0
000000014664def7: 0f 10 45 d8                      movups   xmm0, xmmword ptr [rbp - 0x28]
000000014664defb: 0f 10 4d e8                      movups   xmm1, xmmword ptr [rbp - 0x18]
000000014664deff: 0f 10 55 f8                      movups   xmm2, xmmword ptr [rbp - 8]
000000014664df03: 0f 10 5d 08                      movups   xmm3, xmmword ptr [rbp + 8]
000000014664df07: 0f 11 5f 30                      movups   xmmword ptr [rdi + 0x30], xmm3
000000014664df0b: 0f 11 57 20                      movups   xmmword ptr [rdi + 0x20], xmm2
000000014664df0f: 0f 11 4f 10                      movups   xmmword ptr [rdi + 0x10], xmm1
000000014664df13: 0f 11 07                         movups   xmmword ptr [rdi], xmm0
000000014664df16: c7 85 60 02 00 00 ff ff ff ff    mov      dword ptr [rbp + 0x260], 0xffffffff
000000014664df20: 45 8b 6d 00                      mov      r13d, dword ptr [r13]
000000014664df24: 44 89 ad 7c 03 00 00             mov      dword ptr [rbp + 0x37c], r13d
000000014664df2b: 48 8d 95 7c 03 00 00             lea      rdx, [rbp + 0x37c]
000000014664df32: 48 89 f9                         mov      rcx, rdi
000000014664df35: e8 d6 6d 64 fb                   call     0x141c94d10
000000014664df3a: 84 c0                            test     al, al
000000014664df3c: 0f 84 3a 03 00 00                je       0x14664e27c
000000014664df42: 4c 89 a5 a0 03 00 00             mov      qword ptr [rbp + 0x3a0], r12
000000014664df49: 44 89 ad 60 02 00 00             mov      dword ptr [rbp + 0x260], r13d
000000014664df50: 48 8b 8d 38 02 00 00             mov      rcx, qword ptr [rbp + 0x238]
000000014664df57: 44 89 e8                         mov      eax, r13d
000000014664df5a: 25 00 f8 03 00                   and      eax, 0x3f800
000000014664df5f: c1 e8 08                         shr      eax, 8
000000014664df62: 48 8b 51 08                      mov      rdx, qword ptr [rcx + 8]
000000014664df66: 4c 8b 41 50                      mov      r8, qword ptr [rcx + 0x50]
000000014664df6a: 48 8b 14 02                      mov      rdx, qword ptr [rdx + rax]
000000014664df6e: 44 89 e9                         mov      ecx, r13d
000000014664df71: 81 e1 ff 07 00 00                and      ecx, 0x7ff
000000014664df77: c1 e1 02                         shl      ecx, 2
000000014664df7a: 8b 14 0a                         mov      edx, dword ptr [rdx + rcx]
000000014664df7d: 41 89 d1                         mov      r9d, edx
000000014664df80: 41 81 e1 80 ff 03 00             and      r9d, 0x3ff80
000000014664df87: 41 c1 e9 04                      shr      r9d, 4
000000014664df8b: 83 e2 7f                         and      edx, 0x7f
000000014664df8e: 48 69 d2 70 01 00 00             imul     rdx, rdx, 0x170
000000014664df95: 4b 03 14 08                      add      rdx, qword ptr [r8 + r9]
000000014664df99: 48 89 95 b0 03 00 00             mov      qword ptr [rbp + 0x3b0], rdx
000000014664dfa0: 48 8b 95 30 02 00 00             mov      rdx, qword ptr [rbp + 0x230]
000000014664dfa7: 4c 8b 42 08                      mov      r8, qword ptr [rdx + 8]
000000014664dfab: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
000000014664dfaf: 4d 8b 04 00                      mov      r8, qword ptr [r8 + rax]
000000014664dfb3: 45 8b 04 08                      mov      r8d, dword ptr [r8 + rcx]
000000014664dfb7: 45 89 c1                         mov      r9d, r8d
000000014664dfba: 41 81 e1 80 ff 03 00             and      r9d, 0x3ff80
000000014664dfc1: 41 c1 e9 04                      shr      r9d, 4
000000014664dfc5: 41 83 e0 7f                      and      r8d, 0x7f
000000014664dfc9: 4b 8d 3c c0                      lea      rdi, [r8 + r8*8]
000000014664dfcd: c1 e7 02                         shl      edi, 2
000000014664dfd0: 4a 03 3c 0a                      add      rdi, qword ptr [rdx + r9]
000000014664dfd4: 48 8b 95 28 02 00 00             mov      rdx, qword ptr [rbp + 0x228]
000000014664dfdb: 4c 8b 42 08                      mov      r8, qword ptr [rdx + 8]
000000014664dfdf: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
000000014664dfe3: 4d 8b 04 00                      mov      r8, qword ptr [r8 + rax]
000000014664dfe7: 45 8b 04 08                      mov      r8d, dword ptr [r8 + rcx]
000000014664dfeb: 45 89 c1                         mov      r9d, r8d
000000014664dfee: 41 81 e1 80 ff 03 00             and      r9d, 0x3ff80
000000014664dff5: 41 c1 e9 04                      shr      r9d, 4
000000014664dff9: 41 83 e0 7f                      and      r8d, 0x7f
000000014664dffd: 4f 8d 04 80                      lea      r8, [r8 + r8*4]
000000014664e001: 41 c1 e0 02                      shl      r8d, 2
000000014664e005: 4e 03 04 0a                      add      r8, qword ptr [rdx + r9]
000000014664e009: 4c 89 85 c0 03 00 00             mov      qword ptr [rbp + 0x3c0], r8
000000014664e010: 48 8b 95 20 02 00 00             mov      rdx, qword ptr [rbp + 0x220]
000000014664e017: 4c 8b 42 08                      mov      r8, qword ptr [rdx + 8]
000000014664e01b: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
000000014664e01f: 4d 8b 04 00                      mov      r8, qword ptr [r8 + rax]
000000014664e023: 45 8b 04 08                      mov      r8d, dword ptr [r8 + rcx]
000000014664e027: 45 89 c1                         mov      r9d, r8d
000000014664e02a: 41 81 e1 80 ff 03 00             and      r9d, 0x3ff80
000000014664e031: 41 c1 e9 04                      shr      r9d, 4
000000014664e035: 41 83 e0 7f                      and      r8d, 0x7f
000000014664e039: 4b 8d 34 40                      lea      rsi, [r8 + r8*2]
000000014664e03d: c1 e6 03                         shl      esi, 3
000000014664e040: 4a 03 34 0a                      add      rsi, qword ptr [rdx + r9]
000000014664e044: 48 8b 95 18 02 00 00             mov      rdx, qword ptr [rbp + 0x218]
000000014664e04b: 4c 8b 42 08                      mov      r8, qword ptr [rdx + 8]
000000014664e04f: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
000000014664e053: 4d 8b 04 00                      mov      r8, qword ptr [r8 + rax]
000000014664e057: 41 8b 1c 08                      mov      ebx, dword ptr [r8 + rcx]
000000014664e05b: 41 89 d8                         mov      r8d, ebx
000000014664e05e: 41 81 e0 80 ff 03 00             and      r8d, 0x3ff80
000000014664e065: 41 c1 e8 04                      shr      r8d, 4
000000014664e069: 83 e3 7f                         and      ebx, 0x7f
000000014664e06c: c1 e3 04                         shl      ebx, 4
000000014664e06f: 4a 03 1c 02                      add      rbx, qword ptr [rdx + r8]
000000014664e073: 48 8b 95 08 02 00 00             mov      rdx, qword ptr [rbp + 0x208]
000000014664e07a: 4c 8b 85 10 02 00 00             mov      r8, qword ptr [rbp + 0x210]
000000014664e081: 4d 8b 48 08                      mov      r9, qword ptr [r8 + 8]
000000014664e085: 4d 8b 40 50                      mov      r8, qword ptr [r8 + 0x50]
000000014664e089: 4d 8b 0c 01                      mov      r9, qword ptr [r9 + rax]
000000014664e08d: 45 8b 0c 09                      mov      r9d, dword ptr [r9 + rcx]
000000014664e091: 45 89 ca                         mov      r10d, r9d
000000014664e094: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
000000014664e09b: 41 c1 ea 04                      shr      r10d, 4
000000014664e09f: 41 83 e1 7f                      and      r9d, 0x7f
000000014664e0a3: 4f 8d 3c 49                      lea      r15, [r9 + r9*2]
000000014664e0a7: 41 c1 e7 03                      shl      r15d, 3
000000014664e0ab: 4f 03 3c 10                      add      r15, qword ptr [r8 + r10]
000000014664e0af: 4c 8b 42 08                      mov      r8, qword ptr [rdx + 8]
000000014664e0b3: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
000000014664e0b7: 49 8b 04 00                      mov      rax, qword ptr [r8 + rax]
000000014664e0bb: 44 8b 24 08                      mov      r12d, dword ptr [rax + rcx]
000000014664e0bf: 44 89 e0                         mov      eax, r12d
000000014664e0c2: 25 80 ff 03 00                   and      eax, 0x3ff80
000000014664e0c7: c1 e8 04                         shr      eax, 4
000000014664e0ca: 41 83 e4 7f                      and      r12d, 0x7f
000000014664e0ce: 41 c1 e4 05                      shl      r12d, 5
000000014664e0d2: 4c 03 24 02                      add      r12, qword ptr [rdx + rax]
000000014664e0d6: 48 8b 8d 00 02 00 00             mov      rcx, qword ptr [rbp + 0x200]
000000014664e0dd: 44 89 ad b8 03 00 00             mov      dword ptr [rbp + 0x3b8], r13d
000000014664e0e4: 8b 81 60 01 00 00                mov      eax, dword ptr [rcx + 0x160]
000000014664e0ea: 89 85 bc 03 00 00                mov      dword ptr [rbp + 0x3bc], eax
000000014664e0f0: 48 83 c1 30                      add      rcx, 0x30
000000014664e0f4: ba 05 f7 50 2f                   mov      edx, 0x2f50f705
000000014664e0f9: e8 c2 ac c1 fa                   call     0x141268dc0
000000014664e0fe: 48 89 85 a8 03 00 00             mov      qword ptr [rbp + 0x3a8], rax
000000014664e105: 44 8b ad 60 02 00 00             mov      r13d, dword ptr [rbp + 0x260]
000000014664e10c: 48 8d 8d c0 01 00 00             lea      rcx, [rbp + 0x1c0]
000000014664e113: 48 8d 95 c8 03 00 00             lea      rdx, [rbp + 0x3c8]
000000014664e11a: 4c 8d 85 b8 03 00 00             lea      r8, [rbp + 0x3b8]
000000014664e121: e8 6a 1c 63 fb                   call     0x141c7fd90
000000014664e126: 48 83 bd c8 03 00 00 00          cmp      qword ptr [rbp + 0x3c8], 0
000000014664e12e: 0f 84 48 01 00 00                je       0x14664e27c
000000014664e134: 4c 89 f1                         mov      rcx, r14
000000014664e137: e8 34 18 63 fb                   call     0x141c7f970
000000014664e13c: c6 45 dc 00                      mov      byte ptr [rbp - 0x24], 0
000000014664e140: c6 85 58 01 00 00 00             mov      byte ptr [rbp + 0x158], 0
000000014664e147: 48 8b 8d c8 03 00 00             mov      rcx, qword ptr [rbp + 0x3c8]
000000014664e14e: 44 8b 01                         mov      r8d, dword ptr [rcx]
000000014664e151: 48 8d 55 d8                      lea      rdx, [rbp - 0x28]
000000014664e155: 48 89 c1                         mov      rcx, rax
000000014664e158: e8 03 ff 82 fb                   call     0x141e7e060
000000014664e15d: 4c 8d 75 e0                      lea      r14, [rbp - 0x20]
000000014664e161: 48 8b 85 b8 03 00 00             mov      rax, qword ptr [rbp + 0x3b8]
000000014664e168: 48 8d 0d 61 72 19 04             lea      rcx, [rip + 0x4197261]
000000014664e16f: 48 89 8d 80 03 00 00             mov      qword ptr [rbp + 0x380], rcx
000000014664e176: 48 89 85 88 03 00 00             mov      qword ptr [rbp + 0x388], rax
000000014664e17d: 48 8b 85 a0 03 00 00             mov      rax, qword ptr [rbp + 0x3a0]
000000014664e184: 48 89 85 90 03 00 00             mov      qword ptr [rbp + 0x390], rax
000000014664e18b: 48 8d 85 80 03 00 00             lea      rax, [rbp + 0x380]
000000014664e192: 48 89 44 24 20                   mov      qword ptr [rsp + 0x20], rax
000000014664e197: 4c 89 f9                         mov      rcx, r15
000000014664e19a: 4c 89 f2                         mov      rdx, r14
000000014664e19d: 49 89 f8                         mov      r8, rdi
000000014664e1a0: 4d 89 e1                         mov      r9, r12
000000014664e1a3: e8 f8 64 61 fb                   call     0x141c646a0
000000014664e1a8: 84 c0                            test     al, al
000000014664e1aa: 0f 84 bb 00 00 00                je       0x14664e26b
000000014664e1b0: 44 89 e8                         mov      eax, r13d
000000014664e1b3: 25 ff ff 03 00                   and      eax, 0x3ffff
000000014664e1b8: 89 c1                            mov      ecx, eax
000000014664e1ba: c1 e9 0b                         shr      ecx, 0xb
000000014664e1bd: 4c 8b 8d a8 03 00 00             mov      r9, qword ptr [rbp + 0x3a8]
000000014664e1c4: 49 8b 51 08                      mov      rdx, qword ptr [r9 + 8]
000000014664e1c8: 4d 8b 41 10                      mov      r8, qword ptr [r9 + 0x10]
000000014664e1cc: 49 29 d0                         sub      r8, rdx
000000014664e1cf: 49 c1 f8 03                      sar      r8, 3
000000014664e1d3: 4c 39 c1                         cmp      rcx, r8
000000014664e1d6: 73 40                            jae      0x14664e218
000000014664e1d8: 48 8b 0c ca                      mov      rcx, qword ptr [rdx + rcx*8]
000000014664e1dc: 48 85 c9                         test     rcx, rcx
000000014664e1df: 74 37                            je       0x14664e218
000000014664e1e1: 25 ff 07 00 00                   and      eax, 0x7ff
000000014664e1e6: 41 81 e5 00 00 fc ff             and      r13d, 0xfffc0000
000000014664e1ed: 8b 04 81                         mov      eax, dword ptr [rcx + rax*4]
000000014664e1f0: 41 31 c5                         xor      r13d, eax
000000014664e1f3: 41 81 fd fe ff 03 00             cmp      r13d, 0x3fffe
000000014664e1fa: 77 1c                            ja       0x14664e218
000000014664e1fc: 89 c1                            mov      ecx, eax
000000014664e1fe: 81 e1 80 ff 03 00                and      ecx, 0x3ff80
000000014664e204: 49 8b 51 50                      mov      rdx, qword ptr [r9 + 0x50]
000000014664e208: c1 e9 04                         shr      ecx, 4
000000014664e20b: 83 e0 7f                         and      eax, 0x7f
000000014664e20e: 48 6b c0 58                      imul     rax, rax, 0x58
000000014664e212: 48 03 04 0a                      add      rax, qword ptr [rdx + rcx]
000000014664e216: eb 02                            jmp      0x14664e21a
000000014664e218: 31 c0                            xor      eax, eax
000000014664e21a: 48 8b 95 c0 03 00 00             mov      rdx, qword ptr [rbp + 0x3c0]
000000014664e221: 4c 89 74 24 48                   mov      qword ptr [rsp + 0x48], r14
000000014664e226: 48 8d 8d f8 01 00 00             lea      rcx, [rbp + 0x1f8]
000000014664e22d: 48 89 4c 24 40                   mov      qword ptr [rsp + 0x40], rcx
000000014664e232: 48 89 7c 24 38                   mov      qword ptr [rsp + 0x38], rdi
000000014664e237: 48 89 54 24 30                   mov      qword ptr [rsp + 0x30], rdx
000000014664e23c: 48 89 44 24 28                   mov      qword ptr [rsp + 0x28], rax
000000014664e241: 48 89 74 24 20                   mov      qword ptr [rsp + 0x20], rsi
000000014664e246: c6 44 24 50 00                   mov      byte ptr [rsp + 0x50], 0
000000014664e24b: 48 8d 8d b8 03 00 00             lea      rcx, [rbp + 0x3b8]
000000014664e252: 4c 89 e2                         mov      rdx, r12
000000014664e255: 4d 89 f8                         mov      r8, r15
000000014664e258: 49 89 d9                         mov      r9, rbx
000000014664e25b: e8 30 15 fd ff                   call     0x14661f790
000000014664e260: 48 8b 85 b0 03 00 00             mov      rax, qword ptr [rbp + 0x3b0]
000000014664e267: 80 48 01 01                      or       byte ptr [rax + 1], 1
000000014664e26b: 80 bd 58 01 00 00 01             cmp      byte ptr [rbp + 0x158], 1
000000014664e272: 75 08                            jne      0x14664e27c
000000014664e274: 4c 89 f1                         mov      rcx, r14
000000014664e277: e8 34 55 fa fa                   call     0x1415f37b0
000000014664e27c: 90                               nop      
000000014664e27d: 48 81 c4 58 04 00 00             add      rsp, 0x458
000000014664e284: 5b                               pop      rbx
000000014664e285: 5f                               pop      rdi
000000014664e286: 5e                               pop      rsi
000000014664e287: 41 5c                            pop      r12
000000014664e289: 41 5d                            pop      r13
000000014664e28b: 41 5e                            pop      r14
000000014664e28d: 41 5f                            pop      r15
000000014664e28f: 5d                               pop      rbp
000000014664e290: c3                               ret      
000000014664e291: 48 8d 0d d0 2d 66 06             lea      rcx, [rip + 0x6662dd0]
000000014664e298: e8 53 01 ab 03                   call     0x14a0fe3f0
000000014664e29d: 83 3d c4 2d 66 06 ff             cmp      dword ptr [rip + 0x6662dc4], -1
000000014664e2a4: 0f 85 04 f1 ff ff                jne      0x14664d3ae
000000014664e2aa: 48 8d 0d 9f 2d 66 06             lea      rcx, [rip + 0x6662d9f]
000000014664e2b1: e8 3a 11 2d fb                   call     0x14191f3f0
000000014664e2b6: 48 8d 0d ab 2d 66 06             lea      rcx, [rip + 0x6662dab]
000000014664e2bd: e8 ee 01 ab 03                   call     0x14a0fe4b0
000000014664e2c2: e9 e7 f0 ff ff                   jmp      0x14664d3ae
000000014664e2c7: 48 8d 0d 9a 2d 66 06             lea      rcx, [rip + 0x6662d9a]
000000014664e2ce: e8 1d 01 ab 03                   call     0x14a0fe3f0
000000014664e2d3: 83 3d 8e 2d 66 06 ff             cmp      dword ptr [rip + 0x6662d8e], -1
000000014664e2da: 0f 85 da f4 ff ff                jne      0x14664d7ba
000000014664e2e0: 48 8d 0d 69 2d 66 06             lea      rcx, [rip + 0x6662d69]
000000014664e2e7: e8 04 11 2d fb                   call     0x14191f3f0
000000014664e2ec: 48 8d 0d 75 2d 66 06             lea      rcx, [rip + 0x6662d75]
000000014664e2f3: e8 b8 01 ab 03                   call     0x14a0fe4b0
000000014664e2f8: e9 bd f4 ff ff                   jmp      0x14664d7ba
000000014664e2fd: 48 8d 0d 64 2d 66 06             lea      rcx, [rip + 0x6662d64]
000000014664e304: e8 e7 00 ab 03                   call     0x14a0fe3f0
000000014664e309: 83 3d 58 2d 66 06 ff             cmp      dword ptr [rip + 0x6662d58], -1
000000014664e310: 0f 85 b6 f8 ff ff                jne      0x14664dbcc
000000014664e316: 48 8d 0d 33 2d 66 06             lea      rcx, [rip + 0x6662d33]
000000014664e31d: e8 ce 10 2d fb                   call     0x14191f3f0
000000014664e322: 48 8d 0d 3f 2d 66 06             lea      rcx, [rip + 0x6662d3f]
000000014664e329: e8 82 01 ab 03                   call     0x14a0fe4b0
000000014664e32e: e9 99 f8 ff ff                   jmp      0x14664dbcc
000000014664e333: 48 8d 0d 2e 2d 66 06             lea      rcx, [rip + 0x6662d2e]
000000014664e33a: e8 b1 00 ab 03                   call     0x14a0fe3f0
000000014664e33f: 83 3d 22 2d 66 06 ff             cmp      dword ptr [rip + 0x6662d22], -1
000000014664e346: 0f 85 fe fa ff ff                jne      0x14664de4a
000000014664e34c: 48 8d 0d fd 2c 66 06             lea      rcx, [rip + 0x6662cfd]
000000014664e353: e8 98 10 2d fb                   call     0x14191f3f0
000000014664e358: 48 8d 0d 09 2d 66 06             lea      rcx, [rip + 0x6662d09]
000000014664e35f: e8 4c 01 ab 03                   call     0x14a0fe4b0
000000014664e364: e9 e1 fa ff ff                   jmp      0x14664de4a
