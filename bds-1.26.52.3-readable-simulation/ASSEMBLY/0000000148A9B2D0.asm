; VA=0x148a9b2d0 RVA=0x8a9b2d0 end=0x148a9b9b5 size=1765; .pdata unwind range
0000000148a9b2d0: 55                               push     rbp
0000000148a9b2d1: 41 57                            push     r15
0000000148a9b2d3: 41 56                            push     r14
0000000148a9b2d5: 41 55                            push     r13
0000000148a9b2d7: 41 54                            push     r12
0000000148a9b2d9: 56                               push     rsi
0000000148a9b2da: 57                               push     rdi
0000000148a9b2db: 53                               push     rbx
0000000148a9b2dc: 48 81 ec 28 01 00 00             sub      rsp, 0x128
0000000148a9b2e3: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
0000000148a9b2eb: 48 c7 85 a0 00 00 00 fe ff ff ff mov      qword ptr [rbp + 0xa0], 0xfffffffffffffffe
0000000148a9b2f6: 44 89 cf                         mov      edi, r9d
0000000148a9b2f9: 4c 89 c2                         mov      rdx, r8
0000000148a9b2fc: 48 89 ce                         mov      rsi, rcx
0000000148a9b2ff: 48 8d 4d a8                      lea      rcx, [rbp - 0x58]
0000000148a9b303: e8 38 2a 7e f7                   call     0x14027dd40
0000000148a9b308: 0f 57 c0                         xorps    xmm0, xmm0
0000000148a9b30b: 0f 29 45 50                      movaps   xmmword ptr [rbp + 0x50], xmm0
0000000148a9b30f: 0f 29 45 40                      movaps   xmmword ptr [rbp + 0x40], xmm0
0000000148a9b313: 48 8b 5d c0                      mov      rbx, qword ptr [rbp - 0x40]
0000000148a9b317: 48 83 7d c8 10                   cmp      qword ptr [rbp - 0x38], 0x10
0000000148a9b31c: 72 06                            jb       0x148a9b324
0000000148a9b31e: 4c 8b 75 b0                      mov      r14, qword ptr [rbp - 0x50]
0000000148a9b322: eb 04                            jmp      0x148a9b328
0000000148a9b324: 4c 8d 75 b0                      lea      r14, [rbp - 0x50]
0000000148a9b328: 48 85 db                         test     rbx, rbx
0000000148a9b32b: 0f 88 72 06 00 00                js       0x148a9b9a3
0000000148a9b331: 48 83 fb 0f                      cmp      rbx, 0xf
0000000148a9b335: 77 19                            ja       0x148a9b350
0000000148a9b337: 48 89 5d 50                      mov      qword ptr [rbp + 0x50], rbx
0000000148a9b33b: 48 c7 45 58 0f 00 00 00          mov      qword ptr [rbp + 0x58], 0xf
0000000148a9b343: 41 0f 10 06                      movups   xmm0, xmmword ptr [r14]
0000000148a9b347: 0f 29 45 40                      movaps   xmmword ptr [rbp + 0x40], xmm0
0000000148a9b34b: e9 89 00 00 00                   jmp      0x148a9b3d9
0000000148a9b350: 48 89 da                         mov      rdx, rbx
0000000148a9b353: 48 83 ca 0f                      or       rdx, 0xf
0000000148a9b357: 48 83 fa 17                      cmp      rdx, 0x17
0000000148a9b35b: 41 bd 16 00 00 00                mov      r13d, 0x16
0000000148a9b361: 4c 0f 43 ea                      cmovae   r13, rdx
0000000148a9b365: 48 8b 0d 4c 37 02 04             mov      rcx, qword ptr [rip + 0x402374c]
0000000148a9b36c: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000148a9b36f: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000148a9b373: 48 81 fa ff 0f 00 00             cmp      rdx, 0xfff
0000000148a9b37a: 72 2a                            jb       0x148a9b3a6
0000000148a9b37c: 4d 8d 65 28                      lea      r12, [r13 + 0x28]
0000000148a9b380: 4c 89 e2                         mov      rdx, r12
0000000148a9b383: ff 15 97 ee 30 02                call     qword ptr [rip + 0x230ee97]
0000000148a9b389: 49 89 c7                         mov      r15, rax
0000000148a9b38c: 48 85 c0                         test     rax, rax
0000000148a9b38f: 0f 84 a7 05 00 00                je       0x148a9b93c
0000000148a9b395: 4c 89 f9                         mov      rcx, r15
0000000148a9b398: 48 83 c1 27                      add      rcx, 0x27
0000000148a9b39c: 48 83 e1 e0                      and      rcx, 0xffffffffffffffe0
0000000148a9b3a0: 4c 89 79 f8                      mov      qword ptr [rcx - 8], r15
0000000148a9b3a4: eb 19                            jmp      0x148a9b3bf
0000000148a9b3a6: 4d 8d 7d 01                      lea      r15, [r13 + 1]
0000000148a9b3aa: 4c 89 fa                         mov      rdx, r15
0000000148a9b3ad: ff 15 6d ee 30 02                call     qword ptr [rip + 0x230ee6d]
0000000148a9b3b3: 48 89 c1                         mov      rcx, rax
0000000148a9b3b6: 48 85 c0                         test     rax, rax
0000000148a9b3b9: 0f 84 8c 05 00 00                je       0x148a9b94b
0000000148a9b3bf: 48 89 4d 40                      mov      qword ptr [rbp + 0x40], rcx
0000000148a9b3c3: 48 89 5d 50                      mov      qword ptr [rbp + 0x50], rbx
0000000148a9b3c7: 4c 89 6d 58                      mov      qword ptr [rbp + 0x58], r13
0000000148a9b3cb: 48 ff c3                         inc      rbx
0000000148a9b3ce: 4c 89 f2                         mov      rdx, r14
0000000148a9b3d1: 49 89 d8                         mov      r8, rbx
0000000148a9b3d4: e8 47 16 b2 01                   call     0x14a5bca20
0000000148a9b3d9: 0f 57 c0                         xorps    xmm0, xmm0
0000000148a9b3dc: 0f 29 45 60                      movaps   xmmword ptr [rbp + 0x60], xmm0
0000000148a9b3e0: 48 8b 86 80 01 00 00             mov      rax, qword ptr [rsi + 0x180]
0000000148a9b3e7: 48 85 c0                         test     rax, rax
0000000148a9b3ea: 74 0d                            je       0x148a9b3f9
0000000148a9b3ec: f0 ff 40 08                      lock inc dword ptr [rax + 8]
0000000148a9b3f0: 48 8b 86 80 01 00 00             mov      rax, qword ptr [rsi + 0x180]
0000000148a9b3f7: eb 02                            jmp      0x148a9b3fb
0000000148a9b3f9: 31 c0                            xor      eax, eax
0000000148a9b3fb: 48 8b 8e 78 01 00 00             mov      rcx, qword ptr [rsi + 0x178]
0000000148a9b402: 48 89 4d 60                      mov      qword ptr [rbp + 0x60], rcx
0000000148a9b406: 48 89 45 68                      mov      qword ptr [rbp + 0x68], rax
0000000148a9b40a: 48 8d 4d d8                      lea      rcx, [rbp - 0x28]
0000000148a9b40e: 48 8d 55 60                      lea      rdx, [rbp + 0x60]
0000000148a9b412: e8 89 5f f2 f8                   call     0x1419c13a0
0000000148a9b417: 48 8b 0d 9a 36 02 04             mov      rcx, qword ptr [rip + 0x402369a]
0000000148a9b41e: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000148a9b421: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000148a9b425: ba 78 03 00 00                   mov      edx, 0x378
0000000148a9b42a: ff 15 f0 ed 30 02                call     qword ptr [rip + 0x230edf0]
0000000148a9b430: 48 89 c3                         mov      rbx, rax
0000000148a9b433: 48 85 c0                         test     rax, rax
0000000148a9b436: 0f 84 ef 04 00 00                je       0x148a9b92b
0000000148a9b43c: 4c 8b 8d 10 01 00 00             mov      r9, qword ptr [rbp + 0x110]
0000000148a9b443: 48 8d 55 40                      lea      rdx, [rbp + 0x40]
0000000148a9b447: 48 89 d9                         mov      rcx, rbx
0000000148a9b44a: 41 89 f8                         mov      r8d, edi
0000000148a9b44d: 48 89 9d 90 00 00 00             mov      qword ptr [rbp + 0x90], rbx
0000000148a9b454: e8 97 4a f8 f8                   call     0x141a1fef0
0000000148a9b459: 48 8d 05 b0 98 e4 01             lea      rax, [rip + 0x1e498b0]
0000000148a9b460: 4c 8b ad 90 00 00 00             mov      r13, qword ptr [rbp + 0x90]
0000000148a9b467: 49 89 45 00                      mov      qword ptr [r13], rax
0000000148a9b46b: 41 c6 85 66 01 00 00 00          mov      byte ptr [r13 + 0x166], 0
0000000148a9b473: 41 80 a5 64 01 00 00 e9          and      byte ptr [r13 + 0x164], 0xe9
0000000148a9b47b: 49 c7 85 30 01 00 00 40 00 00 04 mov      qword ptr [r13 + 0x130], 0x4000040
0000000148a9b486: 41 c7 85 5c 01 00 00 cd cc 4c 3f mov      dword ptr [r13 + 0x15c], 0x3f4ccccd
0000000148a9b491: 48 8b 96 70 01 00 00             mov      rdx, qword ptr [rsi + 0x170]
0000000148a9b498: 48 85 d2                         test     rdx, rdx
0000000148a9b49b: 74 33                            je       0x148a9b4d0
0000000148a9b49d: 8b 42 08                         mov      eax, dword ptr [rdx + 8]
0000000148a9b4a0: 31 c9                            xor      ecx, ecx
0000000148a9b4a2: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000148a9b4b0: 85 c0                            test     eax, eax
0000000148a9b4b2: 74 1e                            je       0x148a9b4d2
0000000148a9b4b4: 44 8d 40 01                      lea      r8d, [rax + 1]
0000000148a9b4b8: f0 44 0f b1 42 08                lock cmpxchg dword ptr [rdx + 8], r8d
0000000148a9b4be: 75 f0                            jne      0x148a9b4b0
0000000148a9b4c0: 48 8b 8e 68 01 00 00             mov      rcx, qword ptr [rsi + 0x168]
0000000148a9b4c7: 48 8b 86 70 01 00 00             mov      rax, qword ptr [rsi + 0x170]
0000000148a9b4ce: eb 04                            jmp      0x148a9b4d4
0000000148a9b4d0: 31 c9                            xor      ecx, ecx
0000000148a9b4d2: 31 c0                            xor      eax, eax
0000000148a9b4d4: 49 89 8d 68 03 00 00             mov      qword ptr [r13 + 0x368], rcx
0000000148a9b4db: 49 8b bd 70 03 00 00             mov      rdi, qword ptr [r13 + 0x370]
0000000148a9b4e2: 49 89 85 70 03 00 00             mov      qword ptr [r13 + 0x370], rax
0000000148a9b4e9: 48 85 ff                         test     rdi, rdi
0000000148a9b4ec: 74 2b                            je       0x148a9b519
0000000148a9b4ee: f0 ff 4f 08                      lock dec dword ptr [rdi + 8]
0000000148a9b4f2: 75 25                            jne      0x148a9b519
0000000148a9b4f4: 48 8b 07                         mov      rax, qword ptr [rdi]
0000000148a9b4f7: 48 8b 00                         mov      rax, qword ptr [rax]
0000000148a9b4fa: 48 89 f9                         mov      rcx, rdi
0000000148a9b4fd: ff 15 1d ed 30 02                call     qword ptr [rip + 0x230ed1d]
0000000148a9b503: f0 ff 4f 0c                      lock dec dword ptr [rdi + 0xc]
0000000148a9b507: 75 10                            jne      0x148a9b519
0000000148a9b509: 48 8b 07                         mov      rax, qword ptr [rdi]
0000000148a9b50c: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000148a9b510: 48 89 f9                         mov      rcx, rdi
0000000148a9b513: ff 15 07 ed 30 02                call     qword ptr [rip + 0x230ed07]
0000000148a9b519: 49 8b 85 f8 00 00 00             mov      rax, qword ptr [r13 + 0xf8]
0000000148a9b520: 49 83 bd 00 01 00 00 10          cmp      qword ptr [r13 + 0x100], 0x10
0000000148a9b528: 72 09                            jb       0x148a9b533
0000000148a9b52a: 49 8b 8d e8 00 00 00             mov      rcx, qword ptr [r13 + 0xe8]
0000000148a9b531: eb 0a                            jmp      0x148a9b53d
0000000148a9b533: 4c 89 e9                         mov      rcx, r13
0000000148a9b536: 48 81 c1 e8 00 00 00             add      rcx, 0xe8
0000000148a9b53d: 48 89 4d e8                      mov      qword ptr [rbp - 0x18], rcx
0000000148a9b541: 48 89 45 f0                      mov      qword ptr [rbp - 0x10], rax
0000000148a9b545: 4c 89 6d 10                      mov      qword ptr [rbp + 0x10], r13
0000000148a9b549: 48 8d 7d 20                      lea      rdi, [rbp + 0x20]
0000000148a9b54d: 48 8d 55 e8                      lea      rdx, [rbp - 0x18]
0000000148a9b551: 48 89 f9                         mov      rcx, rdi
0000000148a9b554: e8 a7 d0 91 f7                   call     0x1403b8600
0000000148a9b559: 48 8b 5d 30                      mov      rbx, qword ptr [rbp + 0x30]
0000000148a9b55d: 48 85 db                         test     rbx, rbx
0000000148a9b560: 74 40                            je       0x148a9b5a2
0000000148a9b562: 48 83 7d 38 10                   cmp      qword ptr [rbp + 0x38], 0x10
0000000148a9b567: 72 04                            jb       0x148a9b56d
0000000148a9b569: 48 8b 7d 20                      mov      rdi, qword ptr [rbp + 0x20]
0000000148a9b56d: 48 01 fb                         add      rbx, rdi
0000000148a9b570: 4c 8d 05 be 2a 1b 02             lea      r8, [rip + 0x21b2abe]
0000000148a9b577: 41 b9 01 00 00 00                mov      r9d, 1
0000000148a9b57d: 48 89 f9                         mov      rcx, rdi
0000000148a9b580: 48 89 da                         mov      rdx, rbx
0000000148a9b583: e8 08 e5 66 01                   call     0x14a109a90
0000000148a9b588: 48 89 c1                         mov      rcx, rax
0000000148a9b58b: 48 29 f9                         sub      rcx, rdi
0000000148a9b58e: 48 39 d8                         cmp      rax, rbx
0000000148a9b591: 48 c7 c7 ff ff ff ff             mov      rdi, 0xffffffffffffffff
0000000148a9b598: 48 0f 45 f9                      cmovne   rdi, rcx
0000000148a9b59c: 48 8b 45 30                      mov      rax, qword ptr [rbp + 0x30]
0000000148a9b5a0: eb 09                            jmp      0x148a9b5ab
0000000148a9b5a2: 48 c7 c7 ff ff ff ff             mov      rdi, 0xffffffffffffffff
0000000148a9b5a9: 31 c0                            xor      eax, eax
0000000148a9b5ab: 0f 57 c0                         xorps    xmm0, xmm0
0000000148a9b5ae: 0f 29 45 70                      movaps   xmmword ptr [rbp + 0x70], xmm0
0000000148a9b5b2: 0f 29 45 60                      movaps   xmmword ptr [rbp + 0x60], xmm0
0000000148a9b5b6: 48 39 f8                         cmp      rax, rdi
0000000148a9b5b9: 48 0f 42 f8                      cmovb    rdi, rax
0000000148a9b5bd: 48 83 7d 38 10                   cmp      qword ptr [rbp + 0x38], 0x10
0000000148a9b5c2: 72 06                            jb       0x148a9b5ca
0000000148a9b5c4: 48 8b 5d 20                      mov      rbx, qword ptr [rbp + 0x20]
0000000148a9b5c8: eb 04                            jmp      0x148a9b5ce
0000000148a9b5ca: 48 8d 5d 20                      lea      rbx, [rbp + 0x20]
0000000148a9b5ce: 48 85 ff                         test     rdi, rdi
0000000148a9b5d1: 0f 88 d1 03 00 00                js       0x148a9b9a8
0000000148a9b5d7: 48 83 ff 0f                      cmp      rdi, 0xf
0000000148a9b5db: 77 25                            ja       0x148a9b602
0000000148a9b5dd: 48 89 7d 70                      mov      qword ptr [rbp + 0x70], rdi
0000000148a9b5e1: 48 c7 45 78 0f 00 00 00          mov      qword ptr [rbp + 0x78], 0xf
0000000148a9b5e9: 48 8d 4d 60                      lea      rcx, [rbp + 0x60]
0000000148a9b5ed: 48 89 da                         mov      rdx, rbx
0000000148a9b5f0: 49 89 f8                         mov      r8, rdi
0000000148a9b5f3: e8 28 14 b2 01                   call     0x14a5bca20
0000000148a9b5f8: c6 44 3d 60 00                   mov      byte ptr [rbp + rdi + 0x60], 0
0000000148a9b5fd: e9 a3 00 00 00                   jmp      0x148a9b6a5
0000000148a9b602: 48 89 fa                         mov      rdx, rdi
0000000148a9b605: 48 83 ca 0f                      or       rdx, 0xf
0000000148a9b609: 48 83 fa 17                      cmp      rdx, 0x17
0000000148a9b60d: 41 bc 16 00 00 00                mov      r12d, 0x16
0000000148a9b613: 4c 0f 43 e2                      cmovae   r12, rdx
0000000148a9b617: 48 8b 0d 9a 34 02 04             mov      rcx, qword ptr [rip + 0x402349a]
0000000148a9b61e: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000148a9b621: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000148a9b625: 48 81 fa ff 0f 00 00             cmp      rdx, 0xfff
0000000148a9b62c: 72 33                            jb       0x148a9b661
0000000148a9b62e: 4d 8d 74 24 28                   lea      r14, [r12 + 0x28]
0000000148a9b633: 4c 8b 05 e6 eb 30 02             mov      r8, qword ptr [rip + 0x230ebe6]
0000000148a9b63a: 4c 89 ad 98 00 00 00             mov      qword ptr [rbp + 0x98], r13
0000000148a9b641: 4c 89 f2                         mov      rdx, r14
0000000148a9b644: 41 ff d0                         call     r8
0000000148a9b647: 48 85 c0                         test     rax, rax
0000000148a9b64a: 0f 84 05 03 00 00                je       0x148a9b955
0000000148a9b650: 49 89 c6                         mov      r14, rax
0000000148a9b653: 49 83 c6 27                      add      r14, 0x27
0000000148a9b657: 49 83 e6 e0                      and      r14, 0xffffffffffffffe0
0000000148a9b65b: 49 89 46 f8                      mov      qword ptr [r14 - 8], rax
0000000148a9b65f: eb 25                            jmp      0x148a9b686
0000000148a9b661: 4d 8d 7c 24 01                   lea      r15, [r12 + 1]
0000000148a9b666: 4c 8b 05 b3 eb 30 02             mov      r8, qword ptr [rip + 0x230ebb3]
0000000148a9b66d: 4c 89 ad 98 00 00 00             mov      qword ptr [rbp + 0x98], r13
0000000148a9b674: 4c 89 fa                         mov      rdx, r15
0000000148a9b677: 41 ff d0                         call     r8
0000000148a9b67a: 49 89 c6                         mov      r14, rax
0000000148a9b67d: 48 85 c0                         test     rax, rax
0000000148a9b680: 0f 84 eb 02 00 00                je       0x148a9b971
0000000148a9b686: 4c 89 75 60                      mov      qword ptr [rbp + 0x60], r14
0000000148a9b68a: 48 89 7d 70                      mov      qword ptr [rbp + 0x70], rdi
0000000148a9b68e: 4c 89 65 78                      mov      qword ptr [rbp + 0x78], r12
0000000148a9b692: 4c 89 f1                         mov      rcx, r14
0000000148a9b695: 48 89 da                         mov      rdx, rbx
0000000148a9b698: 49 89 f8                         mov      r8, rdi
0000000148a9b69b: e8 80 13 b2 01                   call     0x14a5bca20
0000000148a9b6a0: 41 c6 04 3e 00                   mov      byte ptr [r14 + rdi], 0
0000000148a9b6a5: 48 8d 8e 08 01 00 00             lea      rcx, [rsi + 0x108]
0000000148a9b6ac: 48 89 ea                         mov      rdx, rbp
0000000148a9b6af: 4c 8d 45 60                      lea      r8, [rbp + 0x60]
0000000148a9b6b3: e8 b8 f6 8b f7                   call     0x14035ad70
0000000148a9b6b8: 48 8b 45 78                      mov      rax, qword ptr [rbp + 0x78]
0000000148a9b6bc: 48 83 f8 10                      cmp      rax, 0x10
0000000148a9b6c0: 48 8b 9d 90 00 00 00             mov      rbx, qword ptr [rbp + 0x90]
0000000148a9b6c7: 72 35                            jb       0x148a9b6fe
0000000148a9b6c9: 48 8b 4d 60                      mov      rcx, qword ptr [rbp + 0x60]
0000000148a9b6cd: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000148a9b6d1: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000148a9b6d8: 72 1f                            jb       0x148a9b6f9
0000000148a9b6da: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000148a9b6de: 48 83 c1 f8                      add      rcx, -8
0000000148a9b6e2: 4c 29 c1                         sub      rcx, r8
0000000148a9b6e5: 48 83 f9 20                      cmp      rcx, 0x20
0000000148a9b6e9: 0f 83 9b 02 00 00                jae      0x148a9b98a
0000000148a9b6ef: 48 83 c0 28                      add      rax, 0x28
0000000148a9b6f3: 48 89 c2                         mov      rdx, rax
0000000148a9b6f6: 4c 89 c1                         mov      rcx, r8
0000000148a9b6f9: e8 62 e4 65 01                   call     0x14a0f9b60
0000000148a9b6fe: 48 89 9d 98 00 00 00             mov      qword ptr [rbp + 0x98], rbx
0000000148a9b705: 48 8d 4d 60                      lea      rcx, [rbp + 0x60]
0000000148a9b709: 48 8d 55 20                      lea      rdx, [rbp + 0x20]
0000000148a9b70d: e8 2e 26 7e f7                   call     0x14027dd40
0000000148a9b712: 48 89 5d 18                      mov      qword ptr [rbp + 0x18], rbx
0000000148a9b716: 48 89 ea                         mov      rdx, rbp
0000000148a9b719: 48 8d 7d 60                      lea      rdi, [rbp + 0x60]
0000000148a9b71d: 48 89 f1                         mov      rcx, rsi
0000000148a9b720: 49 89 f8                         mov      r8, rdi
0000000148a9b723: e8 d8 1b f6 f8                   call     0x1419fd300
0000000148a9b728: 48 8b 45 00                      mov      rax, qword ptr [rbp]
0000000148a9b72c: 48 8b 48 50                      mov      rcx, qword ptr [rax + 0x50]
0000000148a9b730: 48 89 58 50                      mov      qword ptr [rax + 0x50], rbx
0000000148a9b734: 48 85 c9                         test     rcx, rcx
0000000148a9b737: 74 11                            je       0x148a9b74a
0000000148a9b739: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000148a9b73c: 48 8b 00                         mov      rax, qword ptr [rax]
0000000148a9b73f: ba 01 00 00 00                   mov      edx, 1
0000000148a9b744: ff 15 d6 ea 30 02                call     qword ptr [rip + 0x230ead6]
0000000148a9b74a: 48 8b 45 60                      mov      rax, qword ptr [rbp + 0x60]
0000000148a9b74e: 48 81 c6 18 01 00 00             add      rsi, 0x118
0000000148a9b755: 48 89 45 f8                      mov      qword ptr [rbp - 8], rax
0000000148a9b759: 48 c7 45 18 00 00 00 00          mov      qword ptr [rbp + 0x18], 0
0000000148a9b761: 48 89 ea                         mov      rdx, rbp
0000000148a9b764: 4c 8d 45 f8                      lea      r8, [rbp - 8]
0000000148a9b768: 48 89 f1                         mov      rcx, rsi
0000000148a9b76b: e8 f0 0f f7 f8                   call     0x141a0c760
0000000148a9b770: 48 8b 75 00                      mov      rsi, qword ptr [rbp]
0000000148a9b774: 48 8d 46 10                      lea      rax, [rsi + 0x10]
0000000148a9b778: 48 39 f8                         cmp      rax, rdi
0000000148a9b77b: 74 7f                            je       0x148a9b7fc
0000000148a9b77d: 48 8d 7e 18                      lea      rdi, [rsi + 0x18]
0000000148a9b781: 48 8b 46 30                      mov      rax, qword ptr [rsi + 0x30]
0000000148a9b785: 48 83 f8 10                      cmp      rax, 0x10
0000000148a9b789: 72 34                            jb       0x148a9b7bf
0000000148a9b78b: 48 8b 0f                         mov      rcx, qword ptr [rdi]
0000000148a9b78e: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000148a9b792: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000148a9b799: 72 1f                            jb       0x148a9b7ba
0000000148a9b79b: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000148a9b79f: 48 83 c1 f8                      add      rcx, -8
0000000148a9b7a3: 4c 29 c1                         sub      rcx, r8
0000000148a9b7a6: 48 83 f9 20                      cmp      rcx, 0x20
0000000148a9b7aa: 0f 83 da 01 00 00                jae      0x148a9b98a
0000000148a9b7b0: 48 83 c0 28                      add      rax, 0x28
0000000148a9b7b4: 48 89 c2                         mov      rdx, rax
0000000148a9b7b7: 4c 89 c1                         mov      rcx, r8
0000000148a9b7ba: e8 a1 e3 65 01                   call     0x14a0f9b60
0000000148a9b7bf: 48 8d 45 68                      lea      rax, [rbp + 0x68]
0000000148a9b7c3: 48 c7 46 28 00 00 00 00          mov      qword ptr [rsi + 0x28], 0
0000000148a9b7cb: 48 c7 46 30 0f 00 00 00          mov      qword ptr [rsi + 0x30], 0xf
0000000148a9b7d3: c6 46 18 00                      mov      byte ptr [rsi + 0x18], 0
0000000148a9b7d7: 0f 10 00                         movups   xmm0, xmmword ptr [rax]
0000000148a9b7da: 0f 10 48 10                      movups   xmm1, xmmword ptr [rax + 0x10]
0000000148a9b7de: 0f 11 4f 10                      movups   xmmword ptr [rdi + 0x10], xmm1
0000000148a9b7e2: 0f 11 07                         movups   xmmword ptr [rdi], xmm0
0000000148a9b7e5: 48 c7 45 78 00 00 00 00          mov      qword ptr [rbp + 0x78], 0
0000000148a9b7ed: 48 c7 85 80 00 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x80], 0xf
0000000148a9b7f8: c6 45 68 00                      mov      byte ptr [rbp + 0x68], 0
0000000148a9b7fc: 48 8b 45 60                      mov      rax, qword ptr [rbp + 0x60]
0000000148a9b800: 48 89 46 10                      mov      qword ptr [rsi + 0x10], rax
0000000148a9b804: 48 c7 46 38 00 00 00 00          mov      qword ptr [rsi + 0x38], 0
0000000148a9b80c: 48 8b 85 80 00 00 00             mov      rax, qword ptr [rbp + 0x80]
0000000148a9b813: 48 83 f8 10                      cmp      rax, 0x10
0000000148a9b817: 72 35                            jb       0x148a9b84e
0000000148a9b819: 48 8b 4d 68                      mov      rcx, qword ptr [rbp + 0x68]
0000000148a9b81d: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000148a9b821: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000148a9b828: 72 1f                            jb       0x148a9b849
0000000148a9b82a: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000148a9b82e: 48 83 c1 f8                      add      rcx, -8
0000000148a9b832: 4c 29 c1                         sub      rcx, r8
0000000148a9b835: 48 83 f9 20                      cmp      rcx, 0x20
0000000148a9b839: 0f 83 4b 01 00 00                jae      0x148a9b98a
0000000148a9b83f: 48 83 c0 28                      add      rax, 0x28
0000000148a9b843: 48 89 c2                         mov      rdx, rax
0000000148a9b846: 4c 89 c1                         mov      rcx, r8
0000000148a9b849: e8 12 e3 65 01                   call     0x14a0f9b60
0000000148a9b84e: 48 8b 45 38                      mov      rax, qword ptr [rbp + 0x38]
0000000148a9b852: 48 83 f8 10                      cmp      rax, 0x10
0000000148a9b856: 72 35                            jb       0x148a9b88d
0000000148a9b858: 48 8b 4d 20                      mov      rcx, qword ptr [rbp + 0x20]
0000000148a9b85c: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000148a9b860: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000148a9b867: 72 1f                            jb       0x148a9b888
0000000148a9b869: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000148a9b86d: 48 83 c1 f8                      add      rcx, -8
0000000148a9b871: 4c 29 c1                         sub      rcx, r8
0000000148a9b874: 48 83 f9 20                      cmp      rcx, 0x20
0000000148a9b878: 0f 83 0c 01 00 00                jae      0x148a9b98a
0000000148a9b87e: 48 83 c0 28                      add      rax, 0x28
0000000148a9b882: 48 89 c2                         mov      rdx, rax
0000000148a9b885: 4c 89 c1                         mov      rcx, r8
0000000148a9b888: e8 d3 e2 65 01                   call     0x14a0f9b60
0000000148a9b88d: 48 8d 4d d8                      lea      rcx, [rbp - 0x28]
0000000148a9b891: e8 7a dc f1 f8                   call     0x1419b9510
0000000148a9b896: 48 8b 45 58                      mov      rax, qword ptr [rbp + 0x58]
0000000148a9b89a: 48 83 f8 10                      cmp      rax, 0x10
0000000148a9b89e: 72 35                            jb       0x148a9b8d5
0000000148a9b8a0: 48 8b 4d 40                      mov      rcx, qword ptr [rbp + 0x40]
0000000148a9b8a4: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000148a9b8a8: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000148a9b8af: 72 1f                            jb       0x148a9b8d0
0000000148a9b8b1: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000148a9b8b5: 48 83 c1 f8                      add      rcx, -8
0000000148a9b8b9: 4c 29 c1                         sub      rcx, r8
0000000148a9b8bc: 48 83 f9 20                      cmp      rcx, 0x20
0000000148a9b8c0: 0f 83 c4 00 00 00                jae      0x148a9b98a
0000000148a9b8c6: 48 83 c0 28                      add      rax, 0x28
0000000148a9b8ca: 48 89 c2                         mov      rdx, rax
0000000148a9b8cd: 4c 89 c1                         mov      rcx, r8
0000000148a9b8d0: e8 8b e2 65 01                   call     0x14a0f9b60
0000000148a9b8d5: 48 8b 45 c8                      mov      rax, qword ptr [rbp - 0x38]
0000000148a9b8d9: 48 83 f8 10                      cmp      rax, 0x10
0000000148a9b8dd: 72 35                            jb       0x148a9b914
0000000148a9b8df: 48 8b 4d b0                      mov      rcx, qword ptr [rbp - 0x50]
0000000148a9b8e3: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000148a9b8e7: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000148a9b8ee: 72 1f                            jb       0x148a9b90f
0000000148a9b8f0: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000148a9b8f4: 48 83 c1 f8                      add      rcx, -8
0000000148a9b8f8: 4c 29 c1                         sub      rcx, r8
0000000148a9b8fb: 48 83 f9 20                      cmp      rcx, 0x20
0000000148a9b8ff: 0f 83 85 00 00 00                jae      0x148a9b98a
0000000148a9b905: 48 83 c0 28                      add      rax, 0x28
0000000148a9b909: 48 89 c2                         mov      rdx, rax
0000000148a9b90c: 4c 89 c1                         mov      rcx, r8
0000000148a9b90f: e8 4c e2 65 01                   call     0x14a0f9b60
0000000148a9b914: 48 89 d8                         mov      rax, rbx
0000000148a9b917: 48 81 c4 28 01 00 00             add      rsp, 0x128
0000000148a9b91e: 5b                               pop      rbx
0000000148a9b91f: 5f                               pop      rdi
0000000148a9b920: 5e                               pop      rsi
0000000148a9b921: 41 5c                            pop      r12
0000000148a9b923: 41 5d                            pop      r13
0000000148a9b925: 41 5e                            pop      r14
0000000148a9b927: 41 5f                            pop      r15
0000000148a9b929: 5d                               pop      rbp
0000000148a9b92a: c3                               ret      
0000000148a9b92b: b9 78 03 00 00                   mov      ecx, 0x378
0000000148a9b930: 31 d2                            xor      edx, edx
0000000148a9b932: e8 79 59 82 f8                   call     0x1412c12b0
0000000148a9b937: e9 00 fb ff ff                   jmp      0x148a9b43c
0000000148a9b93c: 4c 89 e1                         mov      rcx, r12
0000000148a9b93f: 31 d2                            xor      edx, edx
0000000148a9b941: e8 6a 59 82 f8                   call     0x1412c12b0
0000000148a9b946: e9 4a fa ff ff                   jmp      0x148a9b395
0000000148a9b94b: 4c 89 f9                         mov      rcx, r15
0000000148a9b94e: 31 d2                            xor      edx, edx
0000000148a9b950: e8 5b 59 82 f8                   call     0x1412c12b0
0000000148a9b955: 4c 89 ad 98 00 00 00             mov      qword ptr [rbp + 0x98], r13
0000000148a9b95c: 4c 89 f1                         mov      rcx, r14
0000000148a9b95f: 31 d2                            xor      edx, edx
0000000148a9b961: 49 89 c6                         mov      r14, rax
0000000148a9b964: e8 47 59 82 f8                   call     0x1412c12b0
0000000148a9b969: 4c 89 f0                         mov      rax, r14
0000000148a9b96c: e9 df fc ff ff                   jmp      0x148a9b650
0000000148a9b971: 4c 89 ad 98 00 00 00             mov      qword ptr [rbp + 0x98], r13
0000000148a9b978: 45 31 f6                         xor      r14d, r14d
0000000148a9b97b: 4c 89 f9                         mov      rcx, r15
0000000148a9b97e: 31 d2                            xor      edx, edx
0000000148a9b980: e8 2b 59 82 f8                   call     0x1412c12b0
0000000148a9b985: e9 fc fc ff ff                   jmp      0x148a9b686
0000000148a9b98a: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
0000000148a9b993: 31 c9                            xor      ecx, ecx
0000000148a9b995: 31 d2                            xor      edx, edx
0000000148a9b997: 45 31 c0                         xor      r8d, r8d
0000000148a9b99a: 45 31 c9                         xor      r9d, r9d
0000000148a9b99d: ff 15 ad 4e 31 02                call     qword ptr [rip + 0x2314ead]
0000000148a9b9a3: e8 48 9b 5d f7                   call     0x1400754f0
0000000148a9b9a8: 4c 89 ad 98 00 00 00             mov      qword ptr [rbp + 0x98], r13
0000000148a9b9af: e8 3c 9b 5d f7                   call     0x1400754f0
0000000148a9b9b4: cc                               int3     
