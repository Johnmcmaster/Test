; VA=0x141c4d480 RVA=0x1c4d480 end=0x141c4db31 size=1713; .pdata unwind range
0000000141c4d480: 55                               push     rbp
0000000141c4d481: 41 57                            push     r15
0000000141c4d483: 41 56                            push     r14
0000000141c4d485: 41 55                            push     r13
0000000141c4d487: 41 54                            push     r12
0000000141c4d489: 56                               push     rsi
0000000141c4d48a: 57                               push     rdi
0000000141c4d48b: 53                               push     rbx
0000000141c4d48c: 48 81 ec a8 00 00 00             sub      rsp, 0xa8
0000000141c4d493: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
0000000141c4d49b: 0f 29 75 10                      movaps   xmmword ptr [rbp + 0x10], xmm6
0000000141c4d49f: 48 c7 45 08 fe ff ff ff          mov      qword ptr [rbp + 8], 0xfffffffffffffffe
0000000141c4d4a7: 4c 89 cb                         mov      rbx, r9
0000000141c4d4aa: 4d 89 c7                         mov      r15, r8
0000000141c4d4ad: 48 89 ce                         mov      rsi, rcx
0000000141c4d4b0: 8b 85 98 00 00 00                mov      eax, dword ptr [rbp + 0x98]
0000000141c4d4b6: 48 8d 0d a3 99 b2 08             lea      rcx, [rip + 0x8b299a3]
0000000141c4d4bd: 48 89 0e                         mov      qword ptr [rsi], rcx
0000000141c4d4c0: 0f b6 c8                         movzx    ecx, al
0000000141c4d4c3: 0f b6 fc                         movzx    edi, ah
0000000141c4d4c6: c1 e8 10                         shr      eax, 0x10
0000000141c4d4c9: 0f b6 c0                         movzx    eax, al
0000000141c4d4cc: f3 0f 2a c0                      cvtsi2ss xmm0, eax
0000000141c4d4d0: 44 8a a5 90 00 00 00             mov      r12b, byte ptr [rbp + 0x90]
0000000141c4d4d7: 89 56 08                         mov      dword ptr [rsi + 8], edx
0000000141c4d4da: 44 88 66 0c                      mov      byte ptr [rsi + 0xc], r12b
0000000141c4d4de: f3 0f 10 0d f2 18 9e 08          movss    xmm1, dword ptr [rip + 0x89e18f2]
0000000141c4d4e6: f3 0f 5e c1                      divss    xmm0, xmm1
0000000141c4d4ea: f3 0f 2a d7                      cvtsi2ss xmm2, edi
0000000141c4d4ee: f3 0f 5e d1                      divss    xmm2, xmm1
0000000141c4d4f2: f3 0f 2a d9                      cvtsi2ss xmm3, ecx
0000000141c4d4f6: f3 0f 5e d9                      divss    xmm3, xmm1
0000000141c4d4fa: f3 0f 11 46 10                   movss    dword ptr [rsi + 0x10], xmm0
0000000141c4d4ff: f3 0f 11 56 14                   movss    dword ptr [rsi + 0x14], xmm2
0000000141c4d504: f3 0f 11 5e 18                   movss    dword ptr [rsi + 0x18], xmm3
0000000141c4d509: c7 46 1c 00 00 80 3f             mov      dword ptr [rsi + 0x1c], 0x3f800000
0000000141c4d510: 48 8d 4e 28                      lea      rcx, [rsi + 0x28]
0000000141c4d514: 0f 57 f6                         xorps    xmm6, xmm6
0000000141c4d517: 0f 11 76 28                      movups   xmmword ptr [rsi + 0x28], xmm6
0000000141c4d51b: 48 c7 46 38 00 00 00 00          mov      qword ptr [rsi + 0x38], 0
0000000141c4d523: 48 c7 46 40 0f 00 00 00          mov      qword ptr [rsi + 0x40], 0xf
0000000141c4d52b: 48 c7 46 48 00 00 00 00          mov      qword ptr [rsi + 0x48], 0
0000000141c4d533: 48 b8 db 3e 19 b9 bb 13 92 88    movabs   rax, 0x889213bbb9193edb
0000000141c4d53d: 48 89 46 20                      mov      qword ptr [rsi + 0x20], rax
0000000141c4d541: 4c 8d 0d 3e 6c d9 08             lea      r9, [rip + 0x8d96c3e]
0000000141c4d548: ba 1a 00 00 00                   mov      edx, 0x1a
0000000141c4d54d: 48 89 4d 00                      mov      qword ptr [rbp], rcx
0000000141c4d551: e8 4a f0 46 fe                   call     0x1400bc5a0
0000000141c4d556: 48 8d 46 20                      lea      rax, [rsi + 0x20]
0000000141c4d55a: 48 89 45 b8                      mov      qword ptr [rbp - 0x48], rax
0000000141c4d55e: 48 8d 4e 58                      lea      rcx, [rsi + 0x58]
0000000141c4d562: 0f 11 76 58                      movups   xmmword ptr [rsi + 0x58], xmm6
0000000141c4d566: 48 c7 46 68 00 00 00 00          mov      qword ptr [rsi + 0x68], 0
0000000141c4d56e: 48 c7 46 70 0f 00 00 00          mov      qword ptr [rsi + 0x70], 0xf
0000000141c4d576: 48 c7 46 78 00 00 00 00          mov      qword ptr [rsi + 0x78], 0
0000000141c4d57e: 48 b8 1d be d8 34 6d ac 76 a6    movabs   rax, 0xa676ac6d34d8be1d
0000000141c4d588: 48 89 46 50                      mov      qword ptr [rsi + 0x50], rax
0000000141c4d58c: 4c 8d 0d 52 9e d7 08             lea      r9, [rip + 0x8d79e52]
0000000141c4d593: ba 1a 00 00 00                   mov      edx, 0x1a
0000000141c4d598: 48 89 4d 00                      mov      qword ptr [rbp], rcx
0000000141c4d59c: e8 ff ef 46 fe                   call     0x1400bc5a0
0000000141c4d5a1: 0f 57 c0                         xorps    xmm0, xmm0
0000000141c4d5a4: 0f 11 86 90 00 00 00             movups   xmmword ptr [rsi + 0x90], xmm0
0000000141c4d5ab: 0f 11 86 80 00 00 00             movups   xmmword ptr [rsi + 0x80], xmm0
0000000141c4d5b2: 4c 8b 73 10                      mov      r14, qword ptr [rbx + 0x10]
0000000141c4d5b6: 48 83 7b 18 10                   cmp      qword ptr [rbx + 0x18], 0x10
0000000141c4d5bb: 4c 89 ff                         mov      rdi, r15
0000000141c4d5be: 72 03                            jb       0x141c4d5c3
0000000141c4d5c0: 48 8b 1b                         mov      rbx, qword ptr [rbx]
0000000141c4d5c3: 48 8d 46 50                      lea      rax, [rsi + 0x50]
0000000141c4d5c7: 48 89 45 c0                      mov      qword ptr [rbp - 0x40], rax
0000000141c4d5cb: 4d 85 f6                         test     r14, r14
0000000141c4d5ce: 0f 88 2f 05 00 00                js       0x141c4db03
0000000141c4d5d4: 48 8d 86 80 00 00 00             lea      rax, [rsi + 0x80]
0000000141c4d5db: 49 83 fe 0f                      cmp      r14, 0xf
0000000141c4d5df: 48 89 45 c8                      mov      qword ptr [rbp - 0x38], rax
0000000141c4d5e3: 77 1d                            ja       0x141c4d602
0000000141c4d5e5: 4c 89 b6 90 00 00 00             mov      qword ptr [rsi + 0x90], r14
0000000141c4d5ec: 48 c7 86 98 00 00 00 0f 00 00 00 mov      qword ptr [rsi + 0x98], 0xf
0000000141c4d5f7: 0f 10 03                         movups   xmm0, xmmword ptr [rbx]
0000000141c4d5fa: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000141c4d5fd: e9 9a 00 00 00                   jmp      0x141c4d69c
0000000141c4d602: 4c 89 f2                         mov      rdx, r14
0000000141c4d605: 48 83 ca 0f                      or       rdx, 0xf
0000000141c4d609: 48 83 fa 17                      cmp      rdx, 0x17
0000000141c4d60d: 41 bd 16 00 00 00                mov      r13d, 0x16
0000000141c4d613: 4c 0f 43 ea                      cmovae   r13, rdx
0000000141c4d617: 48 8b 0d 9a 14 e7 0a             mov      rcx, qword ptr [rip + 0xae7149a]
0000000141c4d61e: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c4d621: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c4d625: 48 81 fa ff 0f 00 00             cmp      rdx, 0xfff
0000000141c4d62c: 72 2a                            jb       0x141c4d658
0000000141c4d62e: 4d 8d 65 28                      lea      r12, [r13 + 0x28]
0000000141c4d632: 4c 89 e2                         mov      rdx, r12
0000000141c4d635: ff 15 e5 cb 15 09                call     qword ptr [rip + 0x915cbe5]
0000000141c4d63b: 49 89 c7                         mov      r15, rax
0000000141c4d63e: 48 85 c0                         test     rax, rax
0000000141c4d641: 0f 84 4a 04 00 00                je       0x141c4da91
0000000141c4d647: 4c 89 f9                         mov      rcx, r15
0000000141c4d64a: 48 83 c1 27                      add      rcx, 0x27
0000000141c4d64e: 48 83 e1 e0                      and      rcx, 0xffffffffffffffe0
0000000141c4d652: 4c 89 79 f8                      mov      qword ptr [rcx - 8], r15
0000000141c4d656: eb 19                            jmp      0x141c4d671
0000000141c4d658: 4d 8d 7d 01                      lea      r15, [r13 + 1]
0000000141c4d65c: 4c 89 fa                         mov      rdx, r15
0000000141c4d65f: ff 15 bb cb 15 09                call     qword ptr [rip + 0x915cbbb]
0000000141c4d665: 48 89 c1                         mov      rcx, rax
0000000141c4d668: 48 85 c0                         test     rax, rax
0000000141c4d66b: 0f 84 2f 04 00 00                je       0x141c4daa0
0000000141c4d671: 48 89 8e 80 00 00 00             mov      qword ptr [rsi + 0x80], rcx
0000000141c4d678: 4c 89 b6 90 00 00 00             mov      qword ptr [rsi + 0x90], r14
0000000141c4d67f: 4c 89 ae 98 00 00 00             mov      qword ptr [rsi + 0x98], r13
0000000141c4d686: 49 ff c6                         inc      r14
0000000141c4d689: 48 89 da                         mov      rdx, rbx
0000000141c4d68c: 4d 89 f0                         mov      r8, r14
0000000141c4d68f: e8 8c f3 96 08                   call     0x14a5bca20
0000000141c4d694: 44 0f b6 a5 90 00 00 00          movzx    r12d, byte ptr [rbp + 0x90]
0000000141c4d69c: 8b 85 a0 00 00 00                mov      eax, dword ptr [rbp + 0xa0]
0000000141c4d6a2: 89 86 a0 00 00 00                mov      dword ptr [rsi + 0xa0], eax
0000000141c4d6a8: 45 84 e4                         test     r12b, r12b
0000000141c4d6ab: 75 0a                            jne      0x141c4d6b7
0000000141c4d6ad: f3 0f 10 05 e3 09 97 08          movss    xmm0, dword ptr [rip + 0x89709e3]
0000000141c4d6b5: eb 08                            jmp      0x141c4d6bf
0000000141c4d6b7: f3 0f 10 05 a1 10 9e 08          movss    xmm0, dword ptr [rip + 0x89e10a1]
0000000141c4d6bf: f3 0f 11 86 a4 00 00 00          movss    dword ptr [rsi + 0xa4], xmm0
0000000141c4d6c7: c6 86 a8 00 00 00 00             mov      byte ptr [rsi + 0xa8], 0
0000000141c4d6ce: 0f 57 c0                         xorps    xmm0, xmm0
0000000141c4d6d1: 0f 11 86 b0 00 00 00             movups   xmmword ptr [rsi + 0xb0], xmm0
0000000141c4d6d8: 0f 11 86 c0 00 00 00             movups   xmmword ptr [rsi + 0xc0], xmm0
0000000141c4d6df: 48 8b 5f 10                      mov      rbx, qword ptr [rdi + 0x10]
0000000141c4d6e3: 48 83 7f 18 10                   cmp      qword ptr [rdi + 0x18], 0x10
0000000141c4d6e8: 49 89 fe                         mov      r14, rdi
0000000141c4d6eb: 72 03                            jb       0x141c4d6f0
0000000141c4d6ed: 4c 8b 37                         mov      r14, qword ptr [rdi]
0000000141c4d6f0: 48 85 db                         test     rbx, rbx
0000000141c4d6f3: 0f 88 0f 04 00 00                js       0x141c4db08
0000000141c4d6f9: 48 8d 86 b0 00 00 00             lea      rax, [rsi + 0xb0]
0000000141c4d700: 48 83 fb 0f                      cmp      rbx, 0xf
0000000141c4d704: 48 89 45 d0                      mov      qword ptr [rbp - 0x30], rax
0000000141c4d708: 77 1e                            ja       0x141c4d728
0000000141c4d70a: 48 89 9e c0 00 00 00             mov      qword ptr [rsi + 0xc0], rbx
0000000141c4d711: 48 c7 86 c8 00 00 00 0f 00 00 00 mov      qword ptr [rsi + 0xc8], 0xf
0000000141c4d71c: 41 0f 10 06                      movups   xmm0, xmmword ptr [r14]
0000000141c4d720: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000141c4d723: e9 92 00 00 00                   jmp      0x141c4d7ba
0000000141c4d728: 48 89 da                         mov      rdx, rbx
0000000141c4d72b: 48 83 ca 0f                      or       rdx, 0xf
0000000141c4d72f: 48 83 fa 17                      cmp      rdx, 0x17
0000000141c4d733: 41 bd 16 00 00 00                mov      r13d, 0x16
0000000141c4d739: 4c 0f 43 ea                      cmovae   r13, rdx
0000000141c4d73d: 48 8b 0d 74 13 e7 0a             mov      rcx, qword ptr [rip + 0xae71374]
0000000141c4d744: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c4d747: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c4d74b: 48 81 fa ff 0f 00 00             cmp      rdx, 0xfff
0000000141c4d752: 72 2a                            jb       0x141c4d77e
0000000141c4d754: 4d 8d 65 28                      lea      r12, [r13 + 0x28]
0000000141c4d758: 4c 89 e2                         mov      rdx, r12
0000000141c4d75b: ff 15 bf ca 15 09                call     qword ptr [rip + 0x915cabf]
0000000141c4d761: 49 89 c7                         mov      r15, rax
0000000141c4d764: 48 85 c0                         test     rax, rax
0000000141c4d767: 0f 84 44 03 00 00                je       0x141c4dab1
0000000141c4d76d: 4c 89 f9                         mov      rcx, r15
0000000141c4d770: 48 83 c1 27                      add      rcx, 0x27
0000000141c4d774: 48 83 e1 e0                      and      rcx, 0xffffffffffffffe0
0000000141c4d778: 4c 89 79 f8                      mov      qword ptr [rcx - 8], r15
0000000141c4d77c: eb 19                            jmp      0x141c4d797
0000000141c4d77e: 4d 8d 7d 01                      lea      r15, [r13 + 1]
0000000141c4d782: 4c 89 fa                         mov      rdx, r15
0000000141c4d785: ff 15 95 ca 15 09                call     qword ptr [rip + 0x915ca95]
0000000141c4d78b: 48 89 c1                         mov      rcx, rax
0000000141c4d78e: 48 85 c0                         test     rax, rax
0000000141c4d791: 0f 84 29 03 00 00                je       0x141c4dac0
0000000141c4d797: 48 89 8e b0 00 00 00             mov      qword ptr [rsi + 0xb0], rcx
0000000141c4d79e: 48 89 9e c0 00 00 00             mov      qword ptr [rsi + 0xc0], rbx
0000000141c4d7a5: 4c 89 ae c8 00 00 00             mov      qword ptr [rsi + 0xc8], r13
0000000141c4d7ac: 48 ff c3                         inc      rbx
0000000141c4d7af: 4c 89 f2                         mov      rdx, r14
0000000141c4d7b2: 49 89 d8                         mov      r8, rbx
0000000141c4d7b5: e8 66 f2 96 08                   call     0x14a5bca20
0000000141c4d7ba: 48 8b 9d a8 00 00 00             mov      rbx, qword ptr [rbp + 0xa8]
0000000141c4d7c1: 0f 57 c0                         xorps    xmm0, xmm0
0000000141c4d7c4: 0f 11 86 e0 00 00 00             movups   xmmword ptr [rsi + 0xe0], xmm0
0000000141c4d7cb: 0f 11 86 d0 00 00 00             movups   xmmword ptr [rsi + 0xd0], xmm0
0000000141c4d7d2: 4c 8b 73 10                      mov      r14, qword ptr [rbx + 0x10]
0000000141c4d7d6: 48 83 7b 18 10                   cmp      qword ptr [rbx + 0x18], 0x10
0000000141c4d7db: 72 03                            jb       0x141c4d7e0
0000000141c4d7dd: 48 8b 1b                         mov      rbx, qword ptr [rbx]
0000000141c4d7e0: 4d 85 f6                         test     r14, r14
0000000141c4d7e3: 0f 88 24 03 00 00                js       0x141c4db0d
0000000141c4d7e9: 48 8d 86 d0 00 00 00             lea      rax, [rsi + 0xd0]
0000000141c4d7f0: 49 83 fe 0f                      cmp      r14, 0xf
0000000141c4d7f4: 48 89 45 d8                      mov      qword ptr [rbp - 0x28], rax
0000000141c4d7f8: 77 1d                            ja       0x141c4d817
0000000141c4d7fa: 4c 89 b6 e0 00 00 00             mov      qword ptr [rsi + 0xe0], r14
0000000141c4d801: 48 c7 86 e8 00 00 00 0f 00 00 00 mov      qword ptr [rsi + 0xe8], 0xf
0000000141c4d80c: 0f 10 03                         movups   xmm0, xmmword ptr [rbx]
0000000141c4d80f: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000141c4d812: e9 92 00 00 00                   jmp      0x141c4d8a9
0000000141c4d817: 4c 89 f2                         mov      rdx, r14
0000000141c4d81a: 48 83 ca 0f                      or       rdx, 0xf
0000000141c4d81e: 48 83 fa 17                      cmp      rdx, 0x17
0000000141c4d822: 41 bd 16 00 00 00                mov      r13d, 0x16
0000000141c4d828: 4c 0f 43 ea                      cmovae   r13, rdx
0000000141c4d82c: 48 8b 0d 85 12 e7 0a             mov      rcx, qword ptr [rip + 0xae71285]
0000000141c4d833: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c4d836: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c4d83a: 48 81 fa ff 0f 00 00             cmp      rdx, 0xfff
0000000141c4d841: 72 2a                            jb       0x141c4d86d
0000000141c4d843: 4d 8d 65 28                      lea      r12, [r13 + 0x28]
0000000141c4d847: 4c 89 e2                         mov      rdx, r12
0000000141c4d84a: ff 15 d0 c9 15 09                call     qword ptr [rip + 0x915c9d0]
0000000141c4d850: 49 89 c7                         mov      r15, rax
0000000141c4d853: 48 85 c0                         test     rax, rax
0000000141c4d856: 0f 84 75 02 00 00                je       0x141c4dad1
0000000141c4d85c: 4c 89 f9                         mov      rcx, r15
0000000141c4d85f: 48 83 c1 27                      add      rcx, 0x27
0000000141c4d863: 48 83 e1 e0                      and      rcx, 0xffffffffffffffe0
0000000141c4d867: 4c 89 79 f8                      mov      qword ptr [rcx - 8], r15
0000000141c4d86b: eb 19                            jmp      0x141c4d886
0000000141c4d86d: 4d 8d 7d 01                      lea      r15, [r13 + 1]
0000000141c4d871: 4c 89 fa                         mov      rdx, r15
0000000141c4d874: ff 15 a6 c9 15 09                call     qword ptr [rip + 0x915c9a6]
0000000141c4d87a: 48 89 c1                         mov      rcx, rax
0000000141c4d87d: 48 85 c0                         test     rax, rax
0000000141c4d880: 0f 84 5a 02 00 00                je       0x141c4dae0
0000000141c4d886: 48 89 8e d0 00 00 00             mov      qword ptr [rsi + 0xd0], rcx
0000000141c4d88d: 4c 89 b6 e0 00 00 00             mov      qword ptr [rsi + 0xe0], r14
0000000141c4d894: 4c 89 ae e8 00 00 00             mov      qword ptr [rsi + 0xe8], r13
0000000141c4d89b: 49 ff c6                         inc      r14
0000000141c4d89e: 48 89 da                         mov      rdx, rbx
0000000141c4d8a1: 4d 89 f0                         mov      r8, r14
0000000141c4d8a4: e8 77 f1 96 08                   call     0x14a5bca20
0000000141c4d8a9: 0f b6 85 b0 00 00 00             movzx    eax, byte ptr [rbp + 0xb0]
0000000141c4d8b0: 88 86 f0 00 00 00                mov      byte ptr [rsi + 0xf0], al
0000000141c4d8b6: c6 86 f8 00 00 00 00             mov      byte ptr [rsi + 0xf8], 0
0000000141c4d8bd: 48 8b 5f 10                      mov      rbx, qword ptr [rdi + 0x10]
0000000141c4d8c1: 48 b8 ef ff ff ff ff ff ff 7f    movabs   rax, 0x7fffffffffffffef
0000000141c4d8cb: 48 39 c3                         cmp      rbx, rax
0000000141c4d8ce: 0f 8d 3e 02 00 00                jge      0x141c4db12
0000000141c4d8d4: 48 8b 0f                         mov      rcx, qword ptr [rdi]
0000000141c4d8d7: 48 8b 57 18                      mov      rdx, qword ptr [rdi + 0x18]
0000000141c4d8db: 0f 57 c0                         xorps    xmm0, xmm0
0000000141c4d8de: 0f 29 45 e0                      movaps   xmmword ptr [rbp - 0x20], xmm0
0000000141c4d8e2: 4c 8d 63 11                      lea      r12, [rbx + 0x11]
0000000141c4d8e6: 49 83 fc 10                      cmp      r12, 0x10
0000000141c4d8ea: 48 89 4d 00                      mov      qword ptr [rbp], rcx
0000000141c4d8ee: 48 89 55 b0                      mov      qword ptr [rbp - 0x50], rdx
0000000141c4d8f2: 72 12                            jb       0x141c4d906
0000000141c4d8f4: 48 83 fb ef                      cmp      rbx, -0x11
0000000141c4d8f8: 7d 1b                            jge      0x141c4d915
0000000141c4d8fa: 49 bd ff ff ff ff ff ff ff 7f    movabs   r13, 0x7fffffffffffffff
0000000141c4d904: eb 2c                            jmp      0x141c4d932
0000000141c4d906: 4c 8d 75 e0                      lea      r14, [rbp - 0x20]
0000000141c4d90a: 41 bd 0f 00 00 00                mov      r13d, 0xf
0000000141c4d910: e9 80 00 00 00                   jmp      0x141c4d995
0000000141c4d915: 4c 89 e0                         mov      rax, r12
0000000141c4d918: 48 83 c8 0f                      or       rax, 0xf
0000000141c4d91c: 48 83 f8 17                      cmp      rax, 0x17
0000000141c4d920: 41 bd 16 00 00 00                mov      r13d, 0x16
0000000141c4d926: 4c 0f 43 e8                      cmovae   r13, rax
0000000141c4d92a: 48 3d ff 0f 00 00                cmp      rax, 0xfff
0000000141c4d930: 72 38                            jb       0x141c4d96a
0000000141c4d932: 4d 8d 75 28                      lea      r14, [r13 + 0x28]
0000000141c4d936: 48 8b 0d 7b 11 e7 0a             mov      rcx, qword ptr [rip + 0xae7117b]
0000000141c4d93d: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c4d940: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c4d944: 4c 89 f2                         mov      rdx, r14
0000000141c4d947: ff 15 d3 c8 15 09                call     qword ptr [rip + 0x915c8d3]
0000000141c4d94d: 49 89 c7                         mov      r15, rax
0000000141c4d950: 48 85 c0                         test     rax, rax
0000000141c4d953: 0f 84 29 01 00 00                je       0x141c4da82
0000000141c4d959: 4d 89 fe                         mov      r14, r15
0000000141c4d95c: 49 83 c6 27                      add      r14, 0x27
0000000141c4d960: 49 83 e6 e0                      and      r14, 0xffffffffffffffe0
0000000141c4d964: 4d 89 7e f8                      mov      qword ptr [r14 - 8], r15
0000000141c4d968: eb 27                            jmp      0x141c4d991
0000000141c4d96a: 4d 8d 7d 01                      lea      r15, [r13 + 1]
0000000141c4d96e: 48 8b 0d 43 11 e7 0a             mov      rcx, qword ptr [rip + 0xae71143]
0000000141c4d975: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c4d978: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c4d97c: 4c 89 fa                         mov      rdx, r15
0000000141c4d97f: ff 15 9b c8 15 09                call     qword ptr [rip + 0x915c89b]
0000000141c4d985: 49 89 c6                         mov      r14, rax
0000000141c4d988: 48 85 c0                         test     rax, rax
0000000141c4d98b: 0f 84 60 01 00 00                je       0x141c4daf1
0000000141c4d991: 4c 89 75 e0                      mov      qword ptr [rbp - 0x20], r14
0000000141c4d995: 48 83 7d b0 10                   cmp      qword ptr [rbp - 0x50], 0x10
0000000141c4d99a: 48 0f 43 7d 00                   cmovae   rdi, qword ptr [rbp]
0000000141c4d99f: 4c 89 65 f0                      mov      qword ptr [rbp - 0x10], r12
0000000141c4d9a3: 4c 89 6d f8                      mov      qword ptr [rbp - 8], r13
0000000141c4d9a7: 0f 10 05 aa 86 01 09             movups   xmm0, xmmword ptr [rip + 0x90186aa]
0000000141c4d9ae: 41 0f 11 06                      movups   xmmword ptr [r14], xmm0
0000000141c4d9b2: 41 c6 46 10 2e                   mov      byte ptr [r14 + 0x10], 0x2e
0000000141c4d9b7: 49 8d 4e 11                      lea      rcx, [r14 + 0x11]
0000000141c4d9bb: 48 89 fa                         mov      rdx, rdi
0000000141c4d9be: 49 89 d8                         mov      r8, rbx
0000000141c4d9c1: e8 5a f0 96 08                   call     0x14a5bca20
0000000141c4d9c6: 41 c6 44 1e 11 00                mov      byte ptr [r14 + rbx + 0x11], 0
0000000141c4d9cc: 48 8d 8e 00 01 00 00             lea      rcx, [rsi + 0x100]
0000000141c4d9d3: 48 8d 55 e0                      lea      rdx, [rbp - 0x20]
0000000141c4d9d7: e8 64 03 63 fe                   call     0x14027dd40
0000000141c4d9dc: 48 8b 45 f8                      mov      rax, qword ptr [rbp - 8]
0000000141c4d9e0: 48 83 f8 10                      cmp      rax, 0x10
0000000141c4d9e4: 72 35                            jb       0x141c4da1b
0000000141c4d9e6: 48 8b 4d e0                      mov      rcx, qword ptr [rbp - 0x20]
0000000141c4d9ea: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000141c4d9ee: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000141c4d9f5: 72 1f                            jb       0x141c4da16
0000000141c4d9f7: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000141c4d9fb: 48 83 c1 f8                      add      rcx, -8
0000000141c4d9ff: 4c 29 c1                         sub      rcx, r8
0000000141c4da02: 48 83 f9 20                      cmp      rcx, 0x20
0000000141c4da06: 0f 83 0b 01 00 00                jae      0x141c4db17
0000000141c4da0c: 48 83 c0 28                      add      rax, 0x28
0000000141c4da10: 48 89 c2                         mov      rdx, rax
0000000141c4da13: 4c 89 c1                         mov      rcx, r8
0000000141c4da16: e8 45 c1 4a 08                   call     0x14a0f9b60
0000000141c4da1b: 0f 57 c0                         xorps    xmm0, xmm0
0000000141c4da1e: 0f 11 86 70 01 00 00             movups   xmmword ptr [rsi + 0x170], xmm0
0000000141c4da25: 0f 11 86 60 01 00 00             movups   xmmword ptr [rsi + 0x160], xmm0
0000000141c4da2c: 0f 11 86 50 01 00 00             movups   xmmword ptr [rsi + 0x150], xmm0
0000000141c4da33: 0f 11 86 40 01 00 00             movups   xmmword ptr [rsi + 0x140], xmm0
0000000141c4da3a: 0f 11 86 30 01 00 00             movups   xmmword ptr [rsi + 0x130], xmm0
0000000141c4da41: 48 c7 86 80 01 00 00 00 00 00 00 mov      qword ptr [rsi + 0x180], 0
0000000141c4da4c: 48 c7 86 88 01 00 00 00 00 80 3f mov      qword ptr [rsi + 0x188], 0x3f800000
0000000141c4da57: 0f 11 86 c8 01 00 00             movups   xmmword ptr [rsi + 0x1c8], xmm0
0000000141c4da5e: 66 c7 86 d8 01 00 00 00 00       mov      word ptr [rsi + 0x1d8], 0
0000000141c4da67: 48 89 f0                         mov      rax, rsi
0000000141c4da6a: 0f 28 75 10                      movaps   xmm6, xmmword ptr [rbp + 0x10]
0000000141c4da6e: 48 81 c4 a8 00 00 00             add      rsp, 0xa8
0000000141c4da75: 5b                               pop      rbx
0000000141c4da76: 5f                               pop      rdi
0000000141c4da77: 5e                               pop      rsi
0000000141c4da78: 41 5c                            pop      r12
0000000141c4da7a: 41 5d                            pop      r13
0000000141c4da7c: 41 5e                            pop      r14
0000000141c4da7e: 41 5f                            pop      r15
0000000141c4da80: 5d                               pop      rbp
0000000141c4da81: c3                               ret      
0000000141c4da82: 4c 89 f1                         mov      rcx, r14
0000000141c4da85: 31 d2                            xor      edx, edx
0000000141c4da87: e8 24 38 67 ff                   call     0x1412c12b0
0000000141c4da8c: e9 c8 fe ff ff                   jmp      0x141c4d959
0000000141c4da91: 4c 89 e1                         mov      rcx, r12
0000000141c4da94: 31 d2                            xor      edx, edx
0000000141c4da96: e8 15 38 67 ff                   call     0x1412c12b0
0000000141c4da9b: e9 a7 fb ff ff                   jmp      0x141c4d647
0000000141c4daa0: 4c 89 f9                         mov      rcx, r15
0000000141c4daa3: 31 d2                            xor      edx, edx
0000000141c4daa5: e8 06 38 67 ff                   call     0x1412c12b0
0000000141c4daaa: 31 c9                            xor      ecx, ecx
0000000141c4daac: e9 c0 fb ff ff                   jmp      0x141c4d671
0000000141c4dab1: 4c 89 e1                         mov      rcx, r12
0000000141c4dab4: 31 d2                            xor      edx, edx
0000000141c4dab6: e8 f5 37 67 ff                   call     0x1412c12b0
0000000141c4dabb: e9 ad fc ff ff                   jmp      0x141c4d76d
0000000141c4dac0: 4c 89 f9                         mov      rcx, r15
0000000141c4dac3: 31 d2                            xor      edx, edx
0000000141c4dac5: e8 e6 37 67 ff                   call     0x1412c12b0
0000000141c4daca: 31 c9                            xor      ecx, ecx
0000000141c4dacc: e9 c6 fc ff ff                   jmp      0x141c4d797
0000000141c4dad1: 4c 89 e1                         mov      rcx, r12
0000000141c4dad4: 31 d2                            xor      edx, edx
0000000141c4dad6: e8 d5 37 67 ff                   call     0x1412c12b0
0000000141c4dadb: e9 7c fd ff ff                   jmp      0x141c4d85c
0000000141c4dae0: 4c 89 f9                         mov      rcx, r15
0000000141c4dae3: 31 d2                            xor      edx, edx
0000000141c4dae5: e8 c6 37 67 ff                   call     0x1412c12b0
0000000141c4daea: 31 c9                            xor      ecx, ecx
0000000141c4daec: e9 95 fd ff ff                   jmp      0x141c4d886
0000000141c4daf1: 45 31 f6                         xor      r14d, r14d
0000000141c4daf4: 4c 89 f9                         mov      rcx, r15
0000000141c4daf7: 31 d2                            xor      edx, edx
0000000141c4daf9: e8 b2 37 67 ff                   call     0x1412c12b0
0000000141c4dafe: e9 8e fe ff ff                   jmp      0x141c4d991
0000000141c4db03: e8 e8 79 42 fe                   call     0x1400754f0
0000000141c4db08: e8 e3 79 42 fe                   call     0x1400754f0
0000000141c4db0d: e8 de 79 42 fe                   call     0x1400754f0
0000000141c4db12: e8 d9 79 42 fe                   call     0x1400754f0
0000000141c4db17: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
0000000141c4db20: 31 c9                            xor      ecx, ecx
0000000141c4db22: 31 d2                            xor      edx, edx
0000000141c4db24: 45 31 c0                         xor      r8d, r8d
0000000141c4db27: 45 31 c9                         xor      r9d, r9d
0000000141c4db2a: ff 15 20 2d 16 09                call     qword ptr [rip + 0x9162d20]
0000000141c4db30: cc                               int3     
