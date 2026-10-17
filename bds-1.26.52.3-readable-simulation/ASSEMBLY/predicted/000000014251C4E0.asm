; VA=0x14251c4e0 RVA=0x251c4e0 end=0x14251ca1c size=1340; .pdata unwind range
000000014251c4e0: 41 57                            push     r15
000000014251c4e2: 41 56                            push     r14
000000014251c4e4: 41 55                            push     r13
000000014251c4e6: 41 54                            push     r12
000000014251c4e8: 56                               push     rsi
000000014251c4e9: 57                               push     rdi
000000014251c4ea: 55                               push     rbp
000000014251c4eb: 53                               push     rbx
000000014251c4ec: 48 81 ec d8 00 00 00             sub      rsp, 0xd8
000000014251c4f3: 44 0f 29 a4 24 c0 00 00 00       movaps   xmmword ptr [rsp + 0xc0], xmm12
000000014251c4fc: 44 0f 29 9c 24 b0 00 00 00       movaps   xmmword ptr [rsp + 0xb0], xmm11
000000014251c505: 44 0f 29 94 24 a0 00 00 00       movaps   xmmword ptr [rsp + 0xa0], xmm10
000000014251c50e: 44 0f 29 8c 24 90 00 00 00       movaps   xmmword ptr [rsp + 0x90], xmm9
000000014251c517: 44 0f 29 84 24 80 00 00 00       movaps   xmmword ptr [rsp + 0x80], xmm8
000000014251c520: 0f 29 7c 24 70                   movaps   xmmword ptr [rsp + 0x70], xmm7
000000014251c525: 0f 29 74 24 60                   movaps   xmmword ptr [rsp + 0x60], xmm6
000000014251c52a: 48 8b 41 18                      mov      rax, qword ptr [rcx + 0x18]
000000014251c52e: 4c 8b 20                         mov      r12, qword ptr [rax]
000000014251c531: 48 89 44 24 58                   mov      qword ptr [rsp + 0x58], rax
000000014251c536: 49 39 c4                         cmp      r12, rax
000000014251c539: 0f 84 92 04 00 00                je       0x14251c9d1
000000014251c53f: 4c 89 ce                         mov      rsi, r9
000000014251c542: 4c 89 c7                         mov      rdi, r8
000000014251c545: 48 89 d3                         mov      rbx, rdx
000000014251c548: 4c 8d 6a 08                      lea      r13, [rdx + 8]
000000014251c54c: f3 0f 10 35 0c 22 11 08          movss    xmm6, dword ptr [rip + 0x811220c]
000000014251c554: eb 29                            jmp      0x14251c57f
000000014251c556: 66 2e 0f 1f 84 00 00 00 00 00    nop      word ptr cs:[rax + rax]
000000014251c560: 41 0f 10 02                      movups   xmm0, xmmword ptr [r10]
000000014251c564: 49 8b 42 10                      mov      rax, qword ptr [r10 + 0x10]
000000014251c568: 49 89 46 10                      mov      qword ptr [r14 + 0x10], rax
000000014251c56c: 41 0f 11 06                      movups   xmmword ptr [r14], xmm0
000000014251c570: 4d 8b 24 24                      mov      r12, qword ptr [r12]
000000014251c574: 4c 3b 64 24 58                   cmp      r12, qword ptr [rsp + 0x58]
000000014251c579: 0f 84 52 04 00 00                je       0x14251c9d1
000000014251c57f: 45 8b 74 24 10                   mov      r14d, dword ptr [r12 + 0x10]
000000014251c584: 48 8b 47 08                      mov      rax, qword ptr [rdi + 8]
000000014251c588: 48 85 c0                         test     rax, rax
000000014251c58b: 75 1c                            jne      0x14251c5a9
000000014251c58d: 48 8b 0f                         mov      rcx, qword ptr [rdi]
000000014251c590: 48 83 c1 30                      add      rcx, 0x30
000000014251c594: ba 71 34 51 18                   mov      edx, 0x18513471
000000014251c599: e8 02 f2 ff ff                   call     0x14251b7a0
000000014251c59e: 48 89 47 08                      mov      qword ptr [rdi + 8], rax
000000014251c5a2: c7 47 10 ff ff ff ff             mov      dword ptr [rdi + 0x10], 0xffffffff
000000014251c5a9: 44 89 f1                         mov      ecx, r14d
000000014251c5ac: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
000000014251c5b2: 89 ca                            mov      edx, ecx
000000014251c5b4: c1 ea 0b                         shr      edx, 0xb
000000014251c5b7: 4c 8b 40 08                      mov      r8, qword ptr [rax + 8]
000000014251c5bb: 4c 8b 48 10                      mov      r9, qword ptr [rax + 0x10]
000000014251c5bf: 4d 29 c1                         sub      r9, r8
000000014251c5c2: 49 c1 f9 03                      sar      r9, 3
000000014251c5c6: 4c 39 ca                         cmp      rdx, r9
000000014251c5c9: 0f 83 c1 00 00 00                jae      0x14251c690
000000014251c5cf: 4d 8b 04 d0                      mov      r8, qword ptr [r8 + rdx*8]
000000014251c5d3: 4d 85 c0                         test     r8, r8
000000014251c5d6: 0f 84 b4 00 00 00                je       0x14251c690
000000014251c5dc: 81 e1 ff 07 00 00                and      ecx, 0x7ff
000000014251c5e2: 41 89 c9                         mov      r9d, ecx
000000014251c5e5: 41 81 e6 00 00 fc ff             and      r14d, 0xfffc0000
000000014251c5ec: 47 33 34 88                      xor      r14d, dword ptr [r8 + r9*4]
000000014251c5f0: 41 81 fe fe ff 03 00             cmp      r14d, 0x3fffe
000000014251c5f7: 0f 87 93 00 00 00                ja       0x14251c690
000000014251c5fd: 45 8b 44 24 10                   mov      r8d, dword ptr [r12 + 0x10]
000000014251c602: 44 89 47 10                      mov      dword ptr [rdi + 0x10], r8d
000000014251c606: 4c 8b 40 08                      mov      r8, qword ptr [rax + 8]
000000014251c60a: 48 8b 40 50                      mov      rax, qword ptr [rax + 0x50]
000000014251c60e: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
000000014251c612: 8b 0c 8a                         mov      ecx, dword ptr [rdx + rcx*4]
000000014251c615: 89 ca                            mov      edx, ecx
000000014251c617: 81 e2 80 ff 03 00                and      edx, 0x3ff80
000000014251c61d: c1 ea 04                         shr      edx, 4
000000014251c620: 48 8b 04 10                      mov      rax, qword ptr [rax + rdx]
000000014251c624: 83 e1 7f                         and      ecx, 0x7f
000000014251c627: 48 8d 0c c9                      lea      rcx, [rcx + rcx*8]
000000014251c62b: c1 e1 04                         shl      ecx, 4
000000014251c62e: c7 47 10 ff ff ff ff             mov      dword ptr [rdi + 0x10], 0xffffffff
000000014251c635: 80 3c 08 00                      cmp      byte ptr [rax + rcx], 0
000000014251c639: 75 55                            jne      0x14251c690
000000014251c63b: 4c 8b 74 08 30                   mov      r14, qword ptr [rax + rcx + 0x30]
000000014251c640: e8 1b ae ec fe                   call     0x1413e7460
000000014251c645: 84 c0                            test     al, al
000000014251c647: 74 47                            je       0x14251c690
000000014251c649: 49 8b 46 20                      mov      rax, qword ptr [r14 + 0x20]
000000014251c64d: 48 85 c0                         test     rax, rax
000000014251c650: 74 3e                            je       0x14251c690
000000014251c652: 49 8b 4e 18                      mov      rcx, qword ptr [r14 + 0x18]
000000014251c656: 48 01 c8                         add      rax, rcx
000000014251c659: 48 ff c8                         dec      rax
000000014251c65c: 49 8b 4e 08                      mov      rcx, qword ptr [r14 + 8]
000000014251c660: 49 8b 56 10                      mov      rdx, qword ptr [r14 + 0x10]
000000014251c664: 48 ff ca                         dec      rdx
000000014251c667: 48 21 c2                         and      rdx, rax
000000014251c66a: 48 8b 04 d1                      mov      rax, qword ptr [rcx + rdx*8]
000000014251c66e: 48 8b 08                         mov      rcx, qword ptr [rax]
000000014251c671: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014251c674: 48 8b 40 28                      mov      rax, qword ptr [rax + 0x28]
000000014251c678: ff 15 a2 db 88 08                call     qword ptr [rip + 0x888dba2]
000000014251c67e: e9 d5 00 00 00                   jmp      0x14251c758
000000014251c683: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
000000014251c690: 45 8b 74 24 10                   mov      r14d, dword ptr [r12 + 0x10]
000000014251c695: 48 8b 46 08                      mov      rax, qword ptr [rsi + 8]
000000014251c699: 48 85 c0                         test     rax, rax
000000014251c69c: 75 1c                            jne      0x14251c6ba
000000014251c69e: 48 8b 0e                         mov      rcx, qword ptr [rsi]
000000014251c6a1: 48 83 c1 30                      add      rcx, 0x30
000000014251c6a5: ba 30 13 bc 02                   mov      edx, 0x2bc1330
000000014251c6aa: e8 61 33 91 fe                   call     0x140e2fa10
000000014251c6af: 48 89 46 08                      mov      qword ptr [rsi + 8], rax
000000014251c6b3: c7 46 10 ff ff ff ff             mov      dword ptr [rsi + 0x10], 0xffffffff
000000014251c6ba: 44 89 f1                         mov      ecx, r14d
000000014251c6bd: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
000000014251c6c3: 89 ca                            mov      edx, ecx
000000014251c6c5: c1 ea 0b                         shr      edx, 0xb
000000014251c6c8: 4c 8b 40 08                      mov      r8, qword ptr [rax + 8]
000000014251c6cc: 4c 8b 48 10                      mov      r9, qword ptr [rax + 0x10]
000000014251c6d0: 4d 29 c1                         sub      r9, r8
000000014251c6d3: 49 c1 f9 03                      sar      r9, 3
000000014251c6d7: 40 b5 01                         mov      bpl, 1
000000014251c6da: 4c 39 ca                         cmp      rdx, r9
000000014251c6dd: 0f 83 8d 00 00 00                jae      0x14251c770
000000014251c6e3: 4d 8b 04 d0                      mov      r8, qword ptr [r8 + rdx*8]
000000014251c6e7: 4d 85 c0                         test     r8, r8
000000014251c6ea: 0f 84 80 00 00 00                je       0x14251c770
000000014251c6f0: 81 e1 ff 07 00 00                and      ecx, 0x7ff
000000014251c6f6: 41 89 c9                         mov      r9d, ecx
000000014251c6f9: 41 81 e6 00 00 fc ff             and      r14d, 0xfffc0000
000000014251c700: 47 33 34 88                      xor      r14d, dword ptr [r8 + r9*4]
000000014251c704: 41 81 fe fe ff 03 00             cmp      r14d, 0x3fffe
000000014251c70b: 77 63                            ja       0x14251c770
000000014251c70d: 45 8b 44 24 10                   mov      r8d, dword ptr [r12 + 0x10]
000000014251c712: 44 89 46 10                      mov      dword ptr [rsi + 0x10], r8d
000000014251c716: 4c 8b 40 08                      mov      r8, qword ptr [rax + 8]
000000014251c71a: 48 8b 40 50                      mov      rax, qword ptr [rax + 0x50]
000000014251c71e: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
000000014251c722: 8b 0c 8a                         mov      ecx, dword ptr [rdx + rcx*4]
000000014251c725: 89 ca                            mov      edx, ecx
000000014251c727: 81 e2 80 ff 03 00                and      edx, 0x3ff80
000000014251c72d: c1 ea 04                         shr      edx, 4
000000014251c730: 48 8b 14 10                      mov      rdx, qword ptr [rax + rdx]
000000014251c734: 83 e1 7f                         and      ecx, 0x7f
000000014251c737: 48 8d 0c 89                      lea      rcx, [rcx + rcx*4]
000000014251c73b: 48 8d 04 ca                      lea      rax, [rdx + rcx*8]
000000014251c73f: c7 46 10 ff ff ff ff             mov      dword ptr [rsi + 0x10], 0xffffffff
000000014251c746: 44 8b 44 ca 1c                   mov      r8d, dword ptr [rdx + rcx*8 + 0x1c]
000000014251c74b: 44 0b 44 ca 18                   or       r8d, dword ptr [rdx + rcx*8 + 0x18]
000000014251c750: 75 06                            jne      0x14251c758
000000014251c752: 83 78 20 00                      cmp      dword ptr [rax + 0x20], 0
000000014251c756: 74 18                            je       0x14251c770
000000014251c758: f3 44 0f 10 00                   movss    xmm8, dword ptr [rax]
000000014251c75d: f3 0f 10 78 04                   movss    xmm7, dword ptr [rax + 4]
000000014251c762: f3 44 0f 10 48 08                movss    xmm9, dword ptr [rax + 8]
000000014251c768: 31 ed                            xor      ebp, ebp
000000014251c76a: 66 0f 1f 44 00 00                nop      word ptr [rax + rax]
000000014251c770: 4d 8d 74 24 18                   lea      r14, [r12 + 0x18]
000000014251c775: 45 8b 7c 24 10                   mov      r15d, dword ptr [r12 + 0x10]
000000014251c77a: 4c 8b 43 28                      mov      r8, qword ptr [rbx + 0x28]
000000014251c77e: 49 83 f8 02                      cmp      r8, 2
000000014251c782: 74 08                            je       0x14251c78c
000000014251c784: 4b 83 7c c5 00 00                cmp      qword ptr [r13 + r8*8], 0
000000014251c78a: 75 46                            jne      0x14251c7d2
000000014251c78c: 48 8b 0b                         mov      rcx, qword ptr [rbx]
000000014251c78f: 48 83 c1 30                      add      rcx, 0x30
000000014251c793: 48 8d 54 24 28                   lea      rdx, [rsp + 0x28]
000000014251c798: e8 73 f9 ff ff                   call     0x14251c110
000000014251c79d: 48 8b 44 24 48                   mov      rax, qword ptr [rsp + 0x48]
000000014251c7a2: 49 89 45 20                      mov      qword ptr [r13 + 0x20], rax
000000014251c7a6: 0f 10 44 24 28                   movups   xmm0, xmmword ptr [rsp + 0x28]
000000014251c7ab: 0f 10 4c 24 38                   movups   xmm1, xmmword ptr [rsp + 0x38]
000000014251c7b0: 41 0f 11 4d 10                   movups   xmmword ptr [r13 + 0x10], xmm1
000000014251c7b5: 41 0f 11 45 00                   movups   xmmword ptr [r13], xmm0
000000014251c7ba: c7 43 30 ff ff ff ff             mov      dword ptr [rbx + 0x30], 0xffffffff
000000014251c7c1: 4c 8b 43 28                      mov      r8, qword ptr [rbx + 0x28]
000000014251c7c5: 4d 89 f2                         mov      r10, r14
000000014251c7c8: 49 83 f8 02                      cmp      r8, 2
000000014251c7cc: 0f 84 8e fd ff ff                je       0x14251c560
000000014251c7d2: 44 89 f8                         mov      eax, r15d
000000014251c7d5: c1 e8 0b                         shr      eax, 0xb
000000014251c7d8: 83 e0 7f                         and      eax, 0x7f
000000014251c7db: 49 8b 4d 00                      mov      rcx, qword ptr [r13]
000000014251c7df: 48 8b 51 08                      mov      rdx, qword ptr [rcx + 8]
000000014251c7e3: 4c 8b 49 10                      mov      r9, qword ptr [rcx + 0x10]
000000014251c7e7: 49 29 d1                         sub      r9, rdx
000000014251c7ea: 49 c1 f9 03                      sar      r9, 3
000000014251c7ee: 4d 89 f2                         mov      r10, r14
000000014251c7f1: 4c 39 c8                         cmp      rax, r9
000000014251c7f4: 0f 83 66 fd ff ff                jae      0x14251c560
000000014251c7fa: 4c 8b 0c c2                      mov      r9, qword ptr [rdx + rax*8]
000000014251c7fe: 4d 89 f2                         mov      r10, r14
000000014251c801: 4d 85 c9                         test     r9, r9
000000014251c804: 0f 84 56 fd ff ff                je       0x14251c560
000000014251c80a: 44 89 fa                         mov      edx, r15d
000000014251c80d: 81 e2 ff 07 00 00                and      edx, 0x7ff
000000014251c813: 41 81 e7 00 00 fc ff             and      r15d, 0xfffc0000
000000014251c81a: 45 8b 0c 91                      mov      r9d, dword ptr [r9 + rdx*4]
000000014251c81e: 45 31 f9                         xor      r9d, r15d
000000014251c821: 4d 89 f2                         mov      r10, r14
000000014251c824: 41 81 f9 ff ff 03 00             cmp      r9d, 0x3ffff
000000014251c82b: 0f 83 2f fd ff ff                jae      0x14251c560
000000014251c831: 4c 8b 4b 10                      mov      r9, qword ptr [rbx + 0x10]
000000014251c835: 4d 8b 59 08                      mov      r11, qword ptr [r9 + 8]
000000014251c839: 4c 89 4c 24 50                   mov      qword ptr [rsp + 0x50], r9
000000014251c83e: 4d 8b 49 10                      mov      r9, qword ptr [r9 + 0x10]
000000014251c842: 4d 29 d9                         sub      r9, r11
000000014251c845: 49 c1 f9 03                      sar      r9, 3
000000014251c849: 4d 89 f2                         mov      r10, r14
000000014251c84c: 4c 39 c8                         cmp      rax, r9
000000014251c84f: 0f 83 0b fd ff ff                jae      0x14251c560
000000014251c855: 4d 8b 1c c3                      mov      r11, qword ptr [r11 + rax*8]
000000014251c859: 4d 89 f2                         mov      r10, r14
000000014251c85c: 4d 85 db                         test     r11, r11
000000014251c85f: 0f 84 fb fc ff ff                je       0x14251c560
000000014251c865: 45 33 3c 93                      xor      r15d, dword ptr [r11 + rdx*4]
000000014251c869: 4d 89 f2                         mov      r10, r14
000000014251c86c: 41 81 ff fe ff 03 00             cmp      r15d, 0x3fffe
000000014251c873: 0f 87 e7 fc ff ff                ja       0x14251c560
000000014251c879: 4f 8b 54 c5 00                   mov      r10, qword ptr [r13 + r8*8]
000000014251c87e: 41 80 7a 40 02                   cmp      byte ptr [r10 + 0x40], 2
000000014251c883: 75 06                            jne      0x14251c88b
000000014251c885: 4d 8b 42 48                      mov      r8, qword ptr [r10 + 0x48]
000000014251c889: eb 0c                            jmp      0x14251c897
000000014251c88b: 4d 8b 42 28                      mov      r8, qword ptr [r10 + 0x28]
000000014251c88f: 4d 2b 42 20                      sub      r8, qword ptr [r10 + 0x20]
000000014251c893: 49 c1 f8 02                      sar      r8, 2
000000014251c897: 4d 8b 4a 08                      mov      r9, qword ptr [r10 + 8]
000000014251c89b: 4d 8b 0c c1                      mov      r9, qword ptr [r9 + rax*8]
000000014251c89f: 45 8b 0c 91                      mov      r9d, dword ptr [r9 + rdx*4]
000000014251c8a3: 41 81 e1 ff ff 03 00             and      r9d, 0x3ffff
000000014251c8aa: 4d 89 f2                         mov      r10, r14
000000014251c8ad: 4d 39 c8                         cmp      r8, r9
000000014251c8b0: 0f 86 aa fc ff ff                jbe      0x14251c560
000000014251c8b6: 45 8b 44 24 10                   mov      r8d, dword ptr [r12 + 0x10]
000000014251c8bb: 44 89 43 30                      mov      dword ptr [rbx + 0x30], r8d
000000014251c8bf: c1 e0 03                         shl      eax, 3
000000014251c8c2: 4c 8b 4c 24 50                   mov      r9, qword ptr [rsp + 0x50]
000000014251c8c7: 4d 8b 41 08                      mov      r8, qword ptr [r9 + 8]
000000014251c8cb: 4d 8b 49 50                      mov      r9, qword ptr [r9 + 0x50]
000000014251c8cf: 4d 8b 04 00                      mov      r8, qword ptr [r8 + rax]
000000014251c8d3: c1 e2 02                         shl      edx, 2
000000014251c8d6: 45 8b 04 10                      mov      r8d, dword ptr [r8 + rdx]
000000014251c8da: 45 89 c2                         mov      r10d, r8d
000000014251c8dd: 41 c1 ea 04                      shr      r10d, 4
000000014251c8e1: 41 81 e2 f8 3f 00 00             and      r10d, 0x3ff8
000000014251c8e8: 4f 8b 0c 11                      mov      r9, qword ptr [r9 + r10]
000000014251c8ec: 4c 8b 51 08                      mov      r10, qword ptr [rcx + 8]
000000014251c8f0: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
000000014251c8f4: 49 8b 04 02                      mov      rax, qword ptr [r10 + rax]
000000014251c8f8: 8b 04 10                         mov      eax, dword ptr [rax + rdx]
000000014251c8fb: 89 c2                            mov      edx, eax
000000014251c8fd: c1 ea 04                         shr      edx, 4
000000014251c900: 81 e2 f8 3f 00 00                and      edx, 0x3ff8
000000014251c906: 48 8b 0c 11                      mov      rcx, qword ptr [rcx + rdx]
000000014251c90a: c7 43 30 ff ff ff ff             mov      dword ptr [rbx + 0x30], 0xffffffff
000000014251c911: 4d 89 f2                         mov      r10, r14
000000014251c914: 40 84 ed                         test     bpl, bpl
000000014251c917: 0f 85 43 fc ff ff                jne      0x14251c560
000000014251c91d: 41 81 e0 ff ff 03 00             and      r8d, 0x3ffff
000000014251c924: 25 ff ff 03 00                   and      eax, 0x3ffff
000000014251c929: 83 e0 7f                         and      eax, 0x7f
000000014251c92c: c1 e0 05                         shl      eax, 5
000000014251c92f: 41 83 e0 7f                      and      r8d, 0x7f
000000014251c933: 44 89 c2                         mov      edx, r8d
000000014251c936: c1 e2 06                         shl      edx, 6
000000014251c939: 4a 8d 14 82                      lea      rdx, [rdx + r8*4]
000000014251c93d: f3 0f 10 44 01 18                movss    xmm0, dword ptr [rcx + rax + 0x18]
000000014251c943: f3 0f 59 c6                      mulss    xmm0, xmm6
000000014251c947: 41 0f 28 c9                      movaps   xmm1, xmm9
000000014251c94b: f3 0f 58 c8                      addss    xmm1, xmm0
000000014251c94f: 0f 28 d7                         movaps   xmm2, xmm7
000000014251c952: f3 41 0f 5c 14 11                subss    xmm2, dword ptr [r9 + rdx]
000000014251c958: f3 0f 10 5c 01 1c                movss    xmm3, dword ptr [rcx + rax + 0x1c]
000000014251c95e: f3 0f 58 da                      addss    xmm3, xmm2
000000014251c962: 41 0f 28 e0                      movaps   xmm4, xmm8
000000014251c966: f3 0f 58 e0                      addss    xmm4, xmm0
000000014251c96a: 41 0f 28 e9                      movaps   xmm5, xmm9
000000014251c96e: f3 0f 5c e8                      subss    xmm5, xmm0
000000014251c972: 45 0f 28 d0                      movaps   xmm10, xmm8
000000014251c976: f3 44 0f 5c d0                   subss    xmm10, xmm0
000000014251c97b: 0f 28 c1                         movaps   xmm0, xmm1
000000014251c97e: f3 0f 5d c5                      minss    xmm0, xmm5
000000014251c982: 44 0f 28 db                      movaps   xmm11, xmm3
000000014251c986: f3 44 0f 5d da                   minss    xmm11, xmm2
000000014251c98b: 44 0f 28 e4                      movaps   xmm12, xmm4
000000014251c98f: f3 45 0f 5d e2                   minss    xmm12, xmm10
000000014251c994: f3 44 0f 11 64 24 28             movss    dword ptr [rsp + 0x28], xmm12
000000014251c99b: f3 44 0f 11 5c 24 2c             movss    dword ptr [rsp + 0x2c], xmm11
000000014251c9a2: f3 0f 11 44 24 30                movss    dword ptr [rsp + 0x30], xmm0
000000014251c9a8: f3 0f 5f cd                      maxss    xmm1, xmm5
000000014251c9ac: f3 0f 5f da                      maxss    xmm3, xmm2
000000014251c9b0: f3 41 0f 5f e2                   maxss    xmm4, xmm10
000000014251c9b5: f3 0f 11 64 24 34                movss    dword ptr [rsp + 0x34], xmm4
000000014251c9bb: f3 0f 11 5c 24 38                movss    dword ptr [rsp + 0x38], xmm3
000000014251c9c1: f3 0f 11 4c 24 3c                movss    dword ptr [rsp + 0x3c], xmm1
000000014251c9c7: 4c 8d 54 24 28                   lea      r10, [rsp + 0x28]
000000014251c9cc: e9 8f fb ff ff                   jmp      0x14251c560
000000014251c9d1: 0f 28 74 24 60                   movaps   xmm6, xmmword ptr [rsp + 0x60]
000000014251c9d6: 0f 28 7c 24 70                   movaps   xmm7, xmmword ptr [rsp + 0x70]
000000014251c9db: 44 0f 28 84 24 80 00 00 00       movaps   xmm8, xmmword ptr [rsp + 0x80]
000000014251c9e4: 44 0f 28 8c 24 90 00 00 00       movaps   xmm9, xmmword ptr [rsp + 0x90]
000000014251c9ed: 44 0f 28 94 24 a0 00 00 00       movaps   xmm10, xmmword ptr [rsp + 0xa0]
000000014251c9f6: 44 0f 28 9c 24 b0 00 00 00       movaps   xmm11, xmmword ptr [rsp + 0xb0]
000000014251c9ff: 44 0f 28 a4 24 c0 00 00 00       movaps   xmm12, xmmword ptr [rsp + 0xc0]
000000014251ca08: 48 81 c4 d8 00 00 00             add      rsp, 0xd8
000000014251ca0f: 5b                               pop      rbx
000000014251ca10: 5d                               pop      rbp
000000014251ca11: 5f                               pop      rdi
000000014251ca12: 5e                               pop      rsi
000000014251ca13: 41 5c                            pop      r12
000000014251ca15: 41 5d                            pop      r13
000000014251ca17: 41 5e                            pop      r14
000000014251ca19: 41 5f                            pop      r15
000000014251ca1b: c3                               ret      
