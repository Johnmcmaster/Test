; VA=0x149fba410 RVA=0x9fba410 end=0x149fbac14 size=2052; .pdata unwind range
0000000149fba410: 55                               push     rbp
0000000149fba411: 41 57                            push     r15
0000000149fba413: 41 56                            push     r14
0000000149fba415: 56                               push     rsi
0000000149fba416: 57                               push     rdi
0000000149fba417: 53                               push     rbx
0000000149fba418: 48 81 ec d8 00 00 00             sub      rsp, 0xd8
0000000149fba41f: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
0000000149fba427: 44 0f 29 4d 40                   movaps   xmmword ptr [rbp + 0x40], xmm9
0000000149fba42c: 44 0f 29 45 30                   movaps   xmmword ptr [rbp + 0x30], xmm8
0000000149fba431: 0f 29 7d 20                      movaps   xmmword ptr [rbp + 0x20], xmm7
0000000149fba435: 0f 29 75 10                      movaps   xmmword ptr [rbp + 0x10], xmm6
0000000149fba439: 48 c7 45 08 fe ff ff ff          mov      qword ptr [rbp + 8], 0xfffffffffffffffe
0000000149fba441: 48 89 ce                         mov      rsi, rcx
0000000149fba444: 48 8b 49 30                      mov      rcx, qword ptr [rcx + 0x30]
0000000149fba448: 48 8b 51 10                      mov      rdx, qword ptr [rcx + 0x10]
0000000149fba44c: 8b 41 18                         mov      eax, dword ptr [rcx + 0x18]
0000000149fba44f: 4c 8b 4a 48                      mov      r9, qword ptr [rdx + 0x48]
0000000149fba453: 4c 8b 52 50                      mov      r10, qword ptr [rdx + 0x50]
0000000149fba457: 4d 29 ca                         sub      r10, r9
0000000149fba45a: 49 c1 ea 03                      shr      r10, 3
0000000149fba45e: 45 8d 42 ff                      lea      r8d, [r10 - 1]
0000000149fba462: 41 81 e0 44 4a ae 15             and      r8d, 0x15ae4a44
0000000149fba469: 4b 8d 1c c1                      lea      rbx, [r9 + r8*8]
0000000149fba46d: 4c 8b 42 68                      mov      r8, qword ptr [rdx + 0x68]
0000000149fba471: 31 ff                            xor      edi, edi
0000000149fba473: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000149fba480: 4c 8b 1b                         mov      r11, qword ptr [rbx]
0000000149fba483: 49 83 fb ff                      cmp      r11, -1
0000000149fba487: 0f 84 8f 00 00 00                je       0x149fba51c
0000000149fba48d: 49 c1 e3 05                      shl      r11, 5
0000000149fba491: 4b 8d 1c 18                      lea      rbx, [r8 + r11]
0000000149fba495: 43 81 7c 18 08 44 4a ae 15       cmp      dword ptr [r8 + r11 + 8], 0x15ae4a44
0000000149fba49e: 75 e0                            jne      0x149fba480
0000000149fba4a0: 4d 01 c3                         add      r11, r8
0000000149fba4a3: 4c 39 5a 70                      cmp      qword ptr [rdx + 0x70], r11
0000000149fba4a7: 74 71                            je       0x149fba51a
0000000149fba4a9: 4d 8b 5b 10                      mov      r11, qword ptr [r11 + 0x10]
0000000149fba4ad: 4d 85 db                         test     r11, r11
0000000149fba4b0: 74 68                            je       0x149fba51a
0000000149fba4b2: 89 c7                            mov      edi, eax
0000000149fba4b4: 81 e7 ff ff 03 00                and      edi, 0x3ffff
0000000149fba4ba: 89 fb                            mov      ebx, edi
0000000149fba4bc: c1 eb 0b                         shr      ebx, 0xb
0000000149fba4bf: 4d 8b 73 08                      mov      r14, qword ptr [r11 + 8]
0000000149fba4c3: 4d 8b 7b 10                      mov      r15, qword ptr [r11 + 0x10]
0000000149fba4c7: 4d 29 f7                         sub      r15, r14
0000000149fba4ca: 49 c1 ff 03                      sar      r15, 3
0000000149fba4ce: 4c 39 fb                         cmp      rbx, r15
0000000149fba4d1: 73 47                            jae      0x149fba51a
0000000149fba4d3: 49 8b 1c de                      mov      rbx, qword ptr [r14 + rbx*8]
0000000149fba4d7: 48 85 db                         test     rbx, rbx
0000000149fba4da: 74 3e                            je       0x149fba51a
0000000149fba4dc: 81 e7 ff 07 00 00                and      edi, 0x7ff
0000000149fba4e2: 41 89 c6                         mov      r14d, eax
0000000149fba4e5: 41 81 e6 00 00 fc ff             and      r14d, 0xfffc0000
0000000149fba4ec: 8b 3c bb                         mov      edi, dword ptr [rbx + rdi*4]
0000000149fba4ef: 41 31 fe                         xor      r14d, edi
0000000149fba4f2: 41 81 fe fe ff 03 00             cmp      r14d, 0x3fffe
0000000149fba4f9: 77 1f                            ja       0x149fba51a
0000000149fba4fb: 89 fb                            mov      ebx, edi
0000000149fba4fd: 81 e3 80 ff 03 00                and      ebx, 0x3ff80
0000000149fba503: 4d 8b 5b 50                      mov      r11, qword ptr [r11 + 0x50]
0000000149fba507: c1 eb 04                         shr      ebx, 4
0000000149fba50a: 83 e7 7f                         and      edi, 0x7f
0000000149fba50d: 48 8d 3c 7f                      lea      rdi, [rdi + rdi*2]
0000000149fba511: c1 e7 04                         shl      edi, 4
0000000149fba514: 49 03 3c 1b                      add      rdi, qword ptr [r11 + rbx]
0000000149fba518: eb 02                            jmp      0x149fba51c
0000000149fba51a: 31 ff                            xor      edi, edi
0000000149fba51c: 41 ff ca                         dec      r10d
0000000149fba51f: 41 81 e2 be 5e 72 bb             and      r10d, 0xbb725ebe
0000000149fba526: 4f 8d 14 d1                      lea      r10, [r9 + r10*8]
0000000149fba52a: 66 0f 1f 44 00 00                nop      word ptr [rax + rax]
0000000149fba530: 4d 8b 0a                         mov      r9, qword ptr [r10]
0000000149fba533: 49 83 f9 ff                      cmp      r9, -1
0000000149fba537: 0f 84 25 01 00 00                je       0x149fba662
0000000149fba53d: 49 c1 e1 05                      shl      r9, 5
0000000149fba541: 4f 8d 14 08                      lea      r10, [r8 + r9]
0000000149fba545: 43 81 7c 08 08 be 5e 72 bb       cmp      dword ptr [r8 + r9 + 8], 0xbb725ebe
0000000149fba54e: 75 e0                            jne      0x149fba530
0000000149fba550: 4d 01 c8                         add      r8, r9
0000000149fba553: 4c 39 42 70                      cmp      qword ptr [rdx + 0x70], r8
0000000149fba557: 0f 84 05 01 00 00                je       0x149fba662
0000000149fba55d: 49 8b 50 10                      mov      rdx, qword ptr [r8 + 0x10]
0000000149fba561: 48 85 d2                         test     rdx, rdx
0000000149fba564: 0f 84 f8 00 00 00                je       0x149fba662
0000000149fba56a: 41 89 c0                         mov      r8d, eax
0000000149fba56d: 41 81 e0 ff ff 03 00             and      r8d, 0x3ffff
0000000149fba574: 45 89 c1                         mov      r9d, r8d
0000000149fba577: 41 c1 e9 0b                      shr      r9d, 0xb
0000000149fba57b: 4c 8b 52 08                      mov      r10, qword ptr [rdx + 8]
0000000149fba57f: 4c 8b 5a 10                      mov      r11, qword ptr [rdx + 0x10]
0000000149fba583: 4d 29 d3                         sub      r11, r10
0000000149fba586: 49 c1 fb 03                      sar      r11, 3
0000000149fba58a: 4d 39 d9                         cmp      r9, r11
0000000149fba58d: 0f 83 cf 00 00 00                jae      0x149fba662
0000000149fba593: 4f 8b 0c ca                      mov      r9, qword ptr [r10 + r9*8]
0000000149fba597: 4d 85 c9                         test     r9, r9
0000000149fba59a: 0f 84 c2 00 00 00                je       0x149fba662
0000000149fba5a0: 41 81 e0 ff 07 00 00             and      r8d, 0x7ff
0000000149fba5a7: 25 00 00 fc ff                   and      eax, 0xfffc0000
0000000149fba5ac: 47 8b 04 81                      mov      r8d, dword ptr [r9 + r8*4]
0000000149fba5b0: 44 31 c0                         xor      eax, r8d
0000000149fba5b3: 3d fe ff 03 00                   cmp      eax, 0x3fffe
0000000149fba5b8: 0f 87 a4 00 00 00                ja       0x149fba662
0000000149fba5be: 48 85 ff                         test     rdi, rdi
0000000149fba5c1: 0f 84 9b 00 00 00                je       0x149fba662
0000000149fba5c7: 48 8b 42 50                      mov      rax, qword ptr [rdx + 0x50]
0000000149fba5cb: 41 c1 e8 04                      shr      r8d, 4
0000000149fba5cf: 41 81 e0 f8 3f 00 00             and      r8d, 0x3ff8
0000000149fba5d6: 4a 83 3c 00 00                   cmp      qword ptr [rax + r8], 0
0000000149fba5db: 0f 84 81 00 00 00                je       0x149fba662
0000000149fba5e1: 0f b6 46 54                      movzx    eax, byte ptr [rsi + 0x54]
0000000149fba5e5: 48 83 f8 04                      cmp      rax, 4
0000000149fba5e9: 0f 87 f0 00 00 00                ja       0x149fba6df
0000000149fba5ef: 48 8d 15 4a 8f 9d 00             lea      rdx, [rip + 0x9d8f4a]
0000000149fba5f6: 48 63 04 82                      movsxd   rax, dword ptr [rdx + rax*4]
0000000149fba5fa: 48 01 d0                         add      rax, rdx
0000000149fba5fd: ff e0                            jmp      rax
0000000149fba5ff: 48 8b 86 a8 00 00 00             mov      rax, qword ptr [rsi + 0xa8]
0000000149fba606: 48 3b 86 b0 00 00 00             cmp      rax, qword ptr [rsi + 0xb0]
0000000149fba60d: 0f 84 f8 05 00 00                je       0x149fbac0b
0000000149fba613: 83 7e 50 00                      cmp      dword ptr [rsi + 0x50], 0
0000000149fba617: 0f 88 ee 05 00 00                js       0x149fbac0b
0000000149fba61d: 48 8b 89 d8 01 00 00             mov      rcx, qword ptr [rcx + 0x1d8]
0000000149fba624: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000149fba627: 48 8b 80 78 02 00 00             mov      rax, qword ptr [rax + 0x278]
0000000149fba62e: ff 15 ec fb de 00                call     qword ptr [rip + 0xdefbec]
0000000149fba634: 48 8b 38                         mov      rdi, qword ptr [rax]
0000000149fba637: 48 39 7e 48                      cmp      qword ptr [rsi + 0x48], rdi
0000000149fba63b: 0f 83 9e 00 00 00                jae      0x149fba6df
0000000149fba641: 48 89 f1                         mov      rcx, rsi
0000000149fba644: e8 37 06 00 00                   call     0x149fbac80
0000000149fba649: 84 c0                            test     al, al
0000000149fba64b: 0f 84 8e 00 00 00                je       0x149fba6df
0000000149fba651: 48 83 c7 28                      add      rdi, 0x28
0000000149fba655: 48 89 be d0 00 00 00             mov      qword ptr [rsi + 0xd0], rdi
0000000149fba65c: c6 46 54 01                      mov      byte ptr [rsi + 0x54], 1
0000000149fba660: eb 7d                            jmp      0x149fba6df
0000000149fba662: c6 46 54 04                      mov      byte ptr [rsi + 0x54], 4
0000000149fba666: 48 8b 89 d8 01 00 00             mov      rcx, qword ptr [rcx + 0x1d8]
0000000149fba66d: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000149fba670: 48 8b 80 78 02 00 00             mov      rax, qword ptr [rax + 0x278]
0000000149fba677: ff 15 a3 fb de 00                call     qword ptr [rip + 0xdefba3]
0000000149fba67d: 48 89 c7                         mov      rdi, rax
0000000149fba680: 48 8b 46 30                      mov      rax, qword ptr [rsi + 0x30]
0000000149fba684: 48 8b 88 d8 01 00 00             mov      rcx, qword ptr [rax + 0x1d8]
0000000149fba68b: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000149fba68e: 48 8b 80 68 0a 00 00             mov      rax, qword ptr [rax + 0xa68]
0000000149fba695: ff 15 85 fb de 00                call     qword ptr [rip + 0xdefb85]
0000000149fba69b: f3 0f 10 b6 00 01 00 00          movss    xmm6, dword ptr [rsi + 0x100]
0000000149fba6a3: f3 0f 10 be 04 01 00 00          movss    xmm7, dword ptr [rsi + 0x104]
0000000149fba6ab: 48 8b 08                         mov      rcx, qword ptr [rax]
0000000149fba6ae: 48 8b 51 28                      mov      rdx, qword ptr [rcx + 0x28]
0000000149fba6b2: 48 89 c1                         mov      rcx, rax
0000000149fba6b5: 48 89 d0                         mov      rax, rdx
0000000149fba6b8: ff 15 62 fb de 00                call     qword ptr [rip + 0xdefb62]
0000000149fba6be: f3 0f 5c fe                      subss    xmm7, xmm6
0000000149fba6c2: f3 0f 59 f8                      mulss    xmm7, xmm0
0000000149fba6c6: f3 0f 58 fe                      addss    xmm7, xmm6
0000000149fba6ca: f3 0f 59 3d 36 c1 69 00          mulss    xmm7, dword ptr [rip + 0x69c136]
0000000149fba6d2: f3 0f 2c c7                      cvttss2si eax, xmm7
0000000149fba6d6: 48 98                            cdqe     
0000000149fba6d8: 48 03 07                         add      rax, qword ptr [rdi]
0000000149fba6db: 48 89 46 40                      mov      qword ptr [rsi + 0x40], rax
0000000149fba6df: 0f 28 75 10                      movaps   xmm6, xmmword ptr [rbp + 0x10]
0000000149fba6e3: 0f 28 7d 20                      movaps   xmm7, xmmword ptr [rbp + 0x20]
0000000149fba6e7: 44 0f 28 45 30                   movaps   xmm8, xmmword ptr [rbp + 0x30]
0000000149fba6ec: 44 0f 28 4d 40                   movaps   xmm9, xmmword ptr [rbp + 0x40]
0000000149fba6f1: 48 81 c4 d8 00 00 00             add      rsp, 0xd8
0000000149fba6f8: 5b                               pop      rbx
0000000149fba6f9: 5f                               pop      rdi
0000000149fba6fa: 5e                               pop      rsi
0000000149fba6fb: 41 5e                            pop      r14
0000000149fba6fd: 41 5f                            pop      r15
0000000149fba6ff: 5d                               pop      rbp
0000000149fba700: c3                               ret      
0000000149fba701: 48 83 c1 08                      add      rcx, 8
0000000149fba705: ba 67 00 00 00                   mov      edx, 0x67
0000000149fba70a: 41 b0 01                         mov      r8b, 1
0000000149fba70d: e8 2e b8 57 f8                   call     0x142535f40
0000000149fba712: 48 8b 7e 30                      mov      rdi, qword ptr [rsi + 0x30]
0000000149fba716: 48 8b 4f 10                      mov      rcx, qword ptr [rdi + 0x10]
0000000149fba71a: 8b 47 18                         mov      eax, dword ptr [rdi + 0x18]
0000000149fba71d: 48 8b 51 48                      mov      rdx, qword ptr [rcx + 0x48]
0000000149fba721: 4c 8b 41 50                      mov      r8, qword ptr [rcx + 0x50]
0000000149fba725: 49 29 d0                         sub      r8, rdx
0000000149fba728: 49 c1 e8 03                      shr      r8, 3
0000000149fba72c: 41 ff c8                         dec      r8d
0000000149fba72f: 41 81 e0 76 7b 32 cc             and      r8d, 0xcc327b76
0000000149fba736: 4e 8d 0c c2                      lea      r9, [rdx + r8*8]
0000000149fba73a: 48 8b 51 68                      mov      rdx, qword ptr [rcx + 0x68]
0000000149fba73e: 4d 8b 01                         mov      r8, qword ptr [r9]
0000000149fba741: 49 83 f8 ff                      cmp      r8, -1
0000000149fba745: 0f 84 0a 01 00 00                je       0x149fba855
0000000149fba74b: 49 c1 e0 05                      shl      r8, 5
0000000149fba74f: 4e 8d 0c 02                      lea      r9, [rdx + r8]
0000000149fba753: 42 81 7c 02 08 76 7b 32 cc       cmp      dword ptr [rdx + r8 + 8], 0xcc327b76
0000000149fba75c: 75 e0                            jne      0x149fba73e
0000000149fba75e: 4c 01 c2                         add      rdx, r8
0000000149fba761: 48 39 51 70                      cmp      qword ptr [rcx + 0x70], rdx
0000000149fba765: 0f 84 ea 00 00 00                je       0x149fba855
0000000149fba76b: 48 8b 4a 10                      mov      rcx, qword ptr [rdx + 0x10]
0000000149fba76f: 48 85 c9                         test     rcx, rcx
0000000149fba772: 0f 84 dd 00 00 00                je       0x149fba855
0000000149fba778: 89 c2                            mov      edx, eax
0000000149fba77a: 81 e2 ff ff 03 00                and      edx, 0x3ffff
0000000149fba780: 41 89 d0                         mov      r8d, edx
0000000149fba783: 41 c1 e8 0b                      shr      r8d, 0xb
0000000149fba787: 4c 8b 49 08                      mov      r9, qword ptr [rcx + 8]
0000000149fba78b: 4c 8b 51 10                      mov      r10, qword ptr [rcx + 0x10]
0000000149fba78f: 4d 29 ca                         sub      r10, r9
0000000149fba792: 49 c1 fa 03                      sar      r10, 3
0000000149fba796: 4d 39 d0                         cmp      r8, r10
0000000149fba799: 0f 83 b6 00 00 00                jae      0x149fba855
0000000149fba79f: 4f 8b 04 c1                      mov      r8, qword ptr [r9 + r8*8]
0000000149fba7a3: 4d 85 c0                         test     r8, r8
0000000149fba7a6: 0f 84 a9 00 00 00                je       0x149fba855
0000000149fba7ac: 81 e2 ff 07 00 00                and      edx, 0x7ff
0000000149fba7b2: 25 00 00 fc ff                   and      eax, 0xfffc0000
0000000149fba7b7: 41 8b 14 90                      mov      edx, dword ptr [r8 + rdx*4]
0000000149fba7bb: 31 d0                            xor      eax, edx
0000000149fba7bd: 3d fe ff 03 00                   cmp      eax, 0x3fffe
0000000149fba7c2: 0f 87 8d 00 00 00                ja       0x149fba855
0000000149fba7c8: 48 8b 41 50                      mov      rax, qword ptr [rcx + 0x50]
0000000149fba7cc: 89 d1                            mov      ecx, edx
0000000149fba7ce: c1 e9 04                         shr      ecx, 4
0000000149fba7d1: 81 e1 f8 3f 00 00                and      ecx, 0x3ff8
0000000149fba7d7: 48 8b 1c 08                      mov      rbx, qword ptr [rax + rcx]
0000000149fba7db: 48 85 db                         test     rbx, rbx
0000000149fba7de: 74 75                            je       0x149fba855
0000000149fba7e0: 81 e2 ff ff 03 00                and      edx, 0x3ffff
0000000149fba7e6: 83 e2 7f                         and      edx, 0x7f
0000000149fba7e9: 4c 8d 34 52                      lea      r14, [rdx + rdx*2]
0000000149fba7ed: 41 c1 e6 04                      shl      r14d, 4
0000000149fba7f1: 48 8b 07                         mov      rax, qword ptr [rdi]
0000000149fba7f4: 48 8b 80 b0 04 00 00             mov      rax, qword ptr [rax + 0x4b0]
0000000149fba7fb: 48 89 f9                         mov      rcx, rdi
0000000149fba7fe: ff 15 1c fa de 00                call     qword ptr [rip + 0xdefa1c]
0000000149fba804: 42 83 7c 33 2c 00                cmp      dword ptr [rbx + r14 + 0x2c], 0
0000000149fba80a: 75 45                            jne      0x149fba851
0000000149fba80c: 8b 46 74                         mov      eax, dword ptr [rsi + 0x74]
0000000149fba80f: ff c0                            inc      eax
0000000149fba811: f3 0f 2a c8                      cvtsi2ss xmm1, eax
0000000149fba815: f3 0f 2a 56 70                   cvtsi2ss xmm2, dword ptr [rsi + 0x70]
0000000149fba81a: f3 0f 10 1d 3e 3f 67 00          movss    xmm3, dword ptr [rip + 0x673f3e]
0000000149fba822: f3 0f 58 d3                      addss    xmm2, xmm3
0000000149fba826: f3 0f 2a 66 78                   cvtsi2ss xmm4, dword ptr [rsi + 0x78]
0000000149fba82b: f3 0f 58 e3                      addss    xmm4, xmm3
0000000149fba82f: 4c 01 f3                         add      rbx, r14
0000000149fba832: c6 43 28 01                      mov      byte ptr [rbx + 0x28], 1
0000000149fba836: f3 0f 11 53 08                   movss    dword ptr [rbx + 8], xmm2
0000000149fba83b: f3 0f 11 4b 0c                   movss    dword ptr [rbx + 0xc], xmm1
0000000149fba840: f3 0f 11 63 10                   movss    dword ptr [rbx + 0x10], xmm4
0000000149fba845: c7 43 20 00 00 b4 42             mov      dword ptr [rbx + 0x20], 0x42b40000
0000000149fba84c: f3 0f 11 43 24                   movss    dword ptr [rbx + 0x24], xmm0
0000000149fba851: 48 8b 7e 30                      mov      rdi, qword ptr [rsi + 0x30]
0000000149fba855: 48 8d 4f 08                      lea      rcx, [rdi + 8]
0000000149fba859: e8 12 56 d1 f7                   call     0x141ccfe70
0000000149fba85e: 84 c0                            test     al, al
0000000149fba860: 0f 84 79 fe ff ff                je       0x149fba6df
0000000149fba866: 48 8b 87 18 02 00 00             mov      rax, qword ptr [rdi + 0x218]
0000000149fba86d: f3 0f 10 05 ff 42 69 00          movss    xmm0, dword ptr [rip + 0x6942ff]
0000000149fba875: f3 0f 10 48 18                   movss    xmm1, dword ptr [rax + 0x18]
0000000149fba87a: f3 0f 59 c8                      mulss    xmm1, xmm0
0000000149fba87e: f3 0f 11 48 18                   movss    dword ptr [rax + 0x18], xmm1
0000000149fba883: f3 0f 59 40 20                   mulss    xmm0, dword ptr [rax + 0x20]
0000000149fba888: f3 0f 11 40 20                   movss    dword ptr [rax + 0x20], xmm0
0000000149fba88d: 48 8b 4e 30                      mov      rcx, qword ptr [rsi + 0x30]
0000000149fba891: 48 83 c1 08                      add      rcx, 8
0000000149fba895: ba 67 00 00 00                   mov      edx, 0x67
0000000149fba89a: 45 31 c0                         xor      r8d, r8d
0000000149fba89d: e8 9e b6 57 f8                   call     0x142535f40
0000000149fba8a2: e9 64 03 00 00                   jmp      0x149fbac0b
0000000149fba8a7: 48 8b 89 d8 01 00 00             mov      rcx, qword ptr [rcx + 0x1d8]
0000000149fba8ae: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000149fba8b1: 48 8b 80 78 02 00 00             mov      rax, qword ptr [rax + 0x278]
0000000149fba8b8: ff 15 62 f9 de 00                call     qword ptr [rip + 0xdef962]
0000000149fba8be: 48 8b 18                         mov      rbx, qword ptr [rax]
0000000149fba8c1: 48 89 f1                         mov      rcx, rsi
0000000149fba8c4: 48 89 fa                         mov      rdx, rdi
0000000149fba8c7: e8 d4 07 00 00                   call     0x149fbb0a0
0000000149fba8cc: 84 c0                            test     al, al
0000000149fba8ce: 0f 84 0b fe ff ff                je       0x149fba6df
0000000149fba8d4: 48 39 9e d0 00 00 00             cmp      qword ptr [rsi + 0xd0], rbx
0000000149fba8db: 0f 83 fe fd ff ff                jae      0x149fba6df
0000000149fba8e1: c6 46 54 02                      mov      byte ptr [rsi + 0x54], 2
0000000149fba8e5: e9 f5 fd ff ff                   jmp      0x149fba6df
0000000149fba8ea: 48 8d 55 d8                      lea      rdx, [rbp - 0x28]
0000000149fba8ee: 45 31 c0                         xor      r8d, r8d
0000000149fba8f1: e8 ba 8c d6 f6                   call     0x140d235b0
0000000149fba8f6: 8b 45 d8                         mov      eax, dword ptr [rbp - 0x28]
0000000149fba8f9: 3b 86 98 00 00 00                cmp      eax, dword ptr [rsi + 0x98]
0000000149fba8ff: 0f 85 06 03 00 00                jne      0x149fbac0b
0000000149fba905: 8b 45 dc                         mov      eax, dword ptr [rbp - 0x24]
0000000149fba908: 3b 86 9c 00 00 00                cmp      eax, dword ptr [rsi + 0x9c]
0000000149fba90e: 0f 85 f7 02 00 00                jne      0x149fbac0b
0000000149fba914: 8b 45 e0                         mov      eax, dword ptr [rbp - 0x20]
0000000149fba917: 3b 86 a0 00 00 00                cmp      eax, dword ptr [rsi + 0xa0]
0000000149fba91d: 0f 85 e8 02 00 00                jne      0x149fbac0b
0000000149fba923: 48 8b 46 30                      mov      rax, qword ptr [rsi + 0x30]
0000000149fba927: 48 8b 80 20 02 00 00             mov      rax, qword ptr [rax + 0x220]
0000000149fba92e: f3 0f 10 20                      movss    xmm4, dword ptr [rax]
0000000149fba932: f3 0f 10 68 04                   movss    xmm5, dword ptr [rax + 4]
0000000149fba937: f3 0f 10 70 08                   movss    xmm6, dword ptr [rax + 8]
0000000149fba93c: f3 0f 10 50 0c                   movss    xmm2, dword ptr [rax + 0xc]
0000000149fba941: f3 0f 10 48 10                   movss    xmm1, dword ptr [rax + 0x10]
0000000149fba946: f3 0f 10 40 14                   movss    xmm0, dword ptr [rax + 0x14]
0000000149fba94b: f3 0f 5c c6                      subss    xmm0, xmm6
0000000149fba94f: f3 0f 5c cd                      subss    xmm1, xmm5
0000000149fba953: f3 0f 5c d4                      subss    xmm2, xmm4
0000000149fba957: f3 0f 10 9e 08 01 00 00          movss    xmm3, dword ptr [rsi + 0x108]
0000000149fba95f: 0f 28 fb                         movaps   xmm7, xmm3
0000000149fba962: f3 0f 59 f8                      mulss    xmm7, xmm0
0000000149fba966: 44 0f 28 c1                      movaps   xmm8, xmm1
0000000149fba96a: f3 44 0f 59 c3                   mulss    xmm8, xmm3
0000000149fba96f: f3 0f 59 da                      mulss    xmm3, xmm2
0000000149fba973: f3 44 0f 10 0d e4 3d 67 00       movss    xmm9, dword ptr [rip + 0x673de4]
0000000149fba97c: f3 41 0f 59 c1                   mulss    xmm0, xmm9
0000000149fba981: f3 41 0f 59 c9                   mulss    xmm1, xmm9
0000000149fba986: f3 41 0f 59 d1                   mulss    xmm2, xmm9
0000000149fba98b: f3 0f 58 c6                      addss    xmm0, xmm6
0000000149fba98f: f3 0f 58 cd                      addss    xmm1, xmm5
0000000149fba993: f3 0f 58 d4                      addss    xmm2, xmm4
0000000149fba997: f3 41 0f 59 d9                   mulss    xmm3, xmm9
0000000149fba99c: f3 45 0f 59 c1                   mulss    xmm8, xmm9
0000000149fba9a1: f3 41 0f 59 f9                   mulss    xmm7, xmm9
0000000149fba9a6: 0f 28 e7                         movaps   xmm4, xmm7
0000000149fba9a9: f3 0f 58 e0                      addss    xmm4, xmm0
0000000149fba9ad: 0f 28 e9                         movaps   xmm5, xmm1
0000000149fba9b0: f3 41 0f 58 e8                   addss    xmm5, xmm8
0000000149fba9b5: 0f 28 f2                         movaps   xmm6, xmm2
0000000149fba9b8: f3 0f 58 f3                      addss    xmm6, xmm3
0000000149fba9bc: f3 0f 5c c7                      subss    xmm0, xmm7
0000000149fba9c0: f3 41 0f 5c c8                   subss    xmm1, xmm8
0000000149fba9c5: f3 0f 5c d3                      subss    xmm2, xmm3
0000000149fba9c9: 0f 28 d8                         movaps   xmm3, xmm0
0000000149fba9cc: f3 0f 5d dc                      minss    xmm3, xmm4
0000000149fba9d0: 0f 28 f9                         movaps   xmm7, xmm1
0000000149fba9d3: f3 0f 5d fd                      minss    xmm7, xmm5
0000000149fba9d7: 44 0f 28 c2                      movaps   xmm8, xmm2
0000000149fba9db: f3 44 0f 5d c6                   minss    xmm8, xmm6
0000000149fba9e0: f3 0f 5f c4                      maxss    xmm0, xmm4
0000000149fba9e4: f3 0f 5f cd                      maxss    xmm1, xmm5
0000000149fba9e8: f3 0f 5f d6                      maxss    xmm2, xmm6
0000000149fba9ec: f3 44 0f 11 00                   movss    dword ptr [rax], xmm8
0000000149fba9f1: f3 0f 11 78 04                   movss    dword ptr [rax + 4], xmm7
0000000149fba9f6: f3 0f 11 58 08                   movss    dword ptr [rax + 8], xmm3
0000000149fba9fb: f3 0f 11 50 0c                   movss    dword ptr [rax + 0xc], xmm2
0000000149fbaa00: f3 0f 11 48 10                   movss    dword ptr [rax + 0x10], xmm1
0000000149fbaa05: f3 0f 11 40 14                   movss    dword ptr [rax + 0x14], xmm0
0000000149fbaa0a: 48 8b 4e 30                      mov      rcx, qword ptr [rsi + 0x30]
0000000149fbaa0e: 48 8b b9 18 02 00 00             mov      rdi, qword ptr [rcx + 0x218]
0000000149fbaa15: 48 83 c1 08                      add      rcx, 8
0000000149fbaa19: b2 01                            mov      dl, 1
0000000149fbaa1b: e8 00 a8 d1 f7                   call     0x141cd5220
0000000149fbaa20: 48 8b 4e 30                      mov      rcx, qword ptr [rsi + 0x30]
0000000149fbaa24: ba 08 00 00 00                   mov      edx, 8
0000000149fbaa29: e8 c2 03 da f6                   call     0x140d5adf0
0000000149fbaa2e: f3 0f 10 86 c0 00 00 00          movss    xmm0, dword ptr [rsi + 0xc0]
0000000149fbaa36: 48 85 c0                         test     rax, rax
0000000149fbaa39: 0f 84 b1 00 00 00                je       0x149fbaaf0
0000000149fbaa3f: 0f 28 d0                         movaps   xmm2, xmm0
0000000149fbaa42: f3 0f 59 d0                      mulss    xmm2, xmm0
0000000149fbaa46: f3 0f 10 8e c4 00 00 00          movss    xmm1, dword ptr [rsi + 0xc4]
0000000149fbaa4e: 0f 28 d9                         movaps   xmm3, xmm1
0000000149fbaa51: f3 0f 59 d9                      mulss    xmm3, xmm1
0000000149fbaa55: f3 0f 58 da                      addss    xmm3, xmm2
0000000149fbaa59: f3 0f 10 96 c8 00 00 00          movss    xmm2, dword ptr [rsi + 0xc8]
0000000149fbaa61: 0f 28 e2                         movaps   xmm4, xmm2
0000000149fbaa64: f3 0f 59 e2                      mulss    xmm4, xmm2
0000000149fbaa68: f3 0f 58 e3                      addss    xmm4, xmm3
0000000149fbaa6c: 0f 57 db                         xorps    xmm3, xmm3
0000000149fbaa6f: f3 0f 51 dc                      sqrtss   xmm3, xmm4
0000000149fbaa73: f3 0f 10 25 95 44 74 00          movss    xmm4, dword ptr [rip + 0x744495]
0000000149fbaa7b: 0f 2e e3                         ucomiss  xmm4, xmm3
0000000149fbaa7e: f3 0f 5e c3                      divss    xmm0, xmm3
0000000149fbaa82: 0f 28 f3                         movaps   xmm6, xmm3
0000000149fbaa85: f3 0f c2 f4 01                   cmpltss  xmm6, xmm4
0000000149fbaa8a: 0f 55 f0                         andnps   xmm6, xmm0
0000000149fbaa8d: 0f 57 ff                         xorps    xmm7, xmm7
0000000149fbaa90: 45 0f 57 c0                      xorps    xmm8, xmm8
0000000149fbaa94: 77 0f                            ja       0x149fbaaa5
0000000149fbaa96: f3 0f 5e d3                      divss    xmm2, xmm3
0000000149fbaa9a: f3 0f 5e cb                      divss    xmm1, xmm3
0000000149fbaa9e: 0f 28 f9                         movaps   xmm7, xmm1
0000000149fbaaa1: 44 0f 28 c2                      movaps   xmm8, xmm2
0000000149fbaaa5: 48 8b 4e 30                      mov      rcx, qword ptr [rsi + 0x30]
0000000149fbaaa9: e8 b2 e9 a2 f8                   call     0x1429e9460
0000000149fbaaae: f3 44 0f 59 c0                   mulss    xmm8, xmm0
0000000149fbaab3: f3 0f 59 f8                      mulss    xmm7, xmm0
0000000149fbaab7: f3 0f 59 f0                      mulss    xmm6, xmm0
0000000149fbaabb: f3 0f 58 b6 c0 00 00 00          addss    xmm6, dword ptr [rsi + 0xc0]
0000000149fbaac3: f3 0f 11 b6 c0 00 00 00          movss    dword ptr [rsi + 0xc0], xmm6
0000000149fbaacb: f3 0f 58 be c4 00 00 00          addss    xmm7, dword ptr [rsi + 0xc4]
0000000149fbaad3: f3 0f 11 be c4 00 00 00          movss    dword ptr [rsi + 0xc4], xmm7
0000000149fbaadb: f3 44 0f 58 86 c8 00 00 00       addss    xmm8, dword ptr [rsi + 0xc8]
0000000149fbaae4: f3 44 0f 11 86 c8 00 00 00       movss    dword ptr [rsi + 0xc8], xmm8
0000000149fbaaed: 0f 28 c6                         movaps   xmm0, xmm6
0000000149fbaaf0: f3 0f 11 47 18                   movss    dword ptr [rdi + 0x18], xmm0
0000000149fbaaf5: f3 0f 10 86 c4 00 00 00          movss    xmm0, dword ptr [rsi + 0xc4]
0000000149fbaafd: f3 0f 11 47 1c                   movss    dword ptr [rdi + 0x1c], xmm0
0000000149fbab02: f3 0f 10 86 c8 00 00 00          movss    xmm0, dword ptr [rsi + 0xc8]
0000000149fbab0a: f3 0f 11 47 20                   movss    dword ptr [rdi + 0x20], xmm0
0000000149fbab0f: c6 46 54 03                      mov      byte ptr [rsi + 0x54], 3
0000000149fbab13: 48 8b 56 30                      mov      rdx, qword ptr [rsi + 0x30]
0000000149fbab17: 48 8b ba d8 01 00 00             mov      rdi, qword ptr [rdx + 0x1d8]
0000000149fbab1e: c6 45 d4 00                      mov      byte ptr [rbp - 0x2c], 0
0000000149fbab22: 48 8d 5d d8                      lea      rbx, [rbp - 0x28]
0000000149fbab26: 48 89 d9                         mov      rcx, rbx
0000000149fbab29: e8 52 79 d7 f7                   call     0x141d32480
0000000149fbab2e: 48 8b 4e 30                      mov      rcx, qword ptr [rsi + 0x30]
0000000149fbab32: 48 8b b1 18 02 00 00             mov      rsi, qword ptr [rcx + 0x218]
0000000149fbab39: e8 32 2e d6 f6                   call     0x140d1d970
0000000149fbab3e: 48 8b 0f                         mov      rcx, qword ptr [rdi]
0000000149fbab41: 4c 8b 91 a8 06 00 00             mov      r10, qword ptr [rcx + 0x6a8]
0000000149fbab48: 4c 8b 1d d1 f6 de 00             mov      r11, qword ptr [rip + 0xdef6d1]
0000000149fbab4f: 48 8d 4d c8                      lea      rcx, [rbp - 0x38]
0000000149fbab53: 48 89 4c 24 38                   mov      qword ptr [rsp + 0x38], rcx
0000000149fbab58: 48 89 5c 24 28                   mov      qword ptr [rsp + 0x28], rbx
0000000149fbab5d: c6 44 24 30 00                   mov      byte ptr [rsp + 0x30], 0
0000000149fbab62: c7 44 24 20 ff ff ff ff          mov      dword ptr [rsp + 0x20], 0xffffffff
0000000149fbab6a: 48 89 f9                         mov      rcx, rdi
0000000149fbab6d: 48 89 c2                         mov      rdx, rax
0000000149fbab70: 41 b8 60 01 00 00                mov      r8d, 0x160
0000000149fbab76: 49 89 f1                         mov      r9, rsi
0000000149fbab79: 4c 89 d0                         mov      rax, r10
0000000149fbab7c: 41 ff d3                         call     r11
0000000149fbab7f: 0f 57 c0                         xorps    xmm0, xmm0
0000000149fbab82: 48 8b 75 e8                      mov      rsi, qword ptr [rbp - 0x18]
0000000149fbab86: 0f 11 45 e0                      movups   xmmword ptr [rbp - 0x20], xmm0
0000000149fbab8a: 48 85 f6                         test     rsi, rsi
0000000149fbab8d: 0f 84 4c fb ff ff                je       0x149fba6df
0000000149fbab93: f0 ff 4e 08                      lock dec dword ptr [rsi + 8]
0000000149fbab97: 75 25                            jne      0x149fbabbe
0000000149fbab99: 48 8b 06                         mov      rax, qword ptr [rsi]
0000000149fbab9c: 48 8b 00                         mov      rax, qword ptr [rax]
0000000149fbab9f: 48 89 f1                         mov      rcx, rsi
0000000149fbaba2: ff 15 78 f6 de 00                call     qword ptr [rip + 0xdef678]
0000000149fbaba8: f0 ff 4e 0c                      lock dec dword ptr [rsi + 0xc]
0000000149fbabac: 75 10                            jne      0x149fbabbe
0000000149fbabae: 48 8b 06                         mov      rax, qword ptr [rsi]
0000000149fbabb1: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000149fbabb5: 48 89 f1                         mov      rcx, rsi
0000000149fbabb8: ff 15 62 f6 de 00                call     qword ptr [rip + 0xdef662]
0000000149fbabbe: 48 8b 75 e8                      mov      rsi, qword ptr [rbp - 0x18]
0000000149fbabc2: 48 c7 45 f0 00 00 00 00          mov      qword ptr [rbp - 0x10], 0
0000000149fbabca: 48 85 f6                         test     rsi, rsi
0000000149fbabcd: 0f 84 0c fb ff ff                je       0x149fba6df
0000000149fbabd3: f0 ff 4e 08                      lock dec dword ptr [rsi + 8]
0000000149fbabd7: 0f 85 02 fb ff ff                jne      0x149fba6df
0000000149fbabdd: 48 8b 06                         mov      rax, qword ptr [rsi]
0000000149fbabe0: 48 8b 00                         mov      rax, qword ptr [rax]
0000000149fbabe3: 48 89 f1                         mov      rcx, rsi
0000000149fbabe6: ff 15 34 f6 de 00                call     qword ptr [rip + 0xdef634]
0000000149fbabec: f0 ff 4e 0c                      lock dec dword ptr [rsi + 0xc]
0000000149fbabf0: 0f 85 e9 fa ff ff                jne      0x149fba6df
0000000149fbabf6: 48 8b 06                         mov      rax, qword ptr [rsi]
0000000149fbabf9: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000149fbabfd: 48 89 f1                         mov      rcx, rsi
0000000149fbac00: ff 15 1a f6 de 00                call     qword ptr [rip + 0xdef61a]
0000000149fbac06: e9 d4 fa ff ff                   jmp      0x149fba6df
0000000149fbac0b: c6 46 54 04                      mov      byte ptr [rsi + 0x54], 4
0000000149fbac0f: e9 cb fa ff ff                   jmp      0x149fba6df
