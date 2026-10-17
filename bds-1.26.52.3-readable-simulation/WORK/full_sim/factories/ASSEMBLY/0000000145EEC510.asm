; VA=0x145eec510 RVA=0x5eec510 end=0x145eec7af size=671; .pdata unwind range
0000000145eec510: 55                               push     rbp
0000000145eec511: 41 57                            push     r15
0000000145eec513: 41 56                            push     r14
0000000145eec515: 41 55                            push     r13
0000000145eec517: 41 54                            push     r12
0000000145eec519: 56                               push     rsi
0000000145eec51a: 57                               push     rdi
0000000145eec51b: 53                               push     rbx
0000000145eec51c: 48 83 ec 38                      sub      rsp, 0x38
0000000145eec520: 48 8d 6c 24 30                   lea      rbp, [rsp + 0x30]
0000000145eec525: 48 c7 45 00 fe ff ff ff          mov      qword ptr [rbp], 0xfffffffffffffffe
0000000145eec52d: 48 8b 3a                         mov      rdi, qword ptr [rdx]
0000000145eec530: 48 8b 72 08                      mov      rsi, qword ptr [rdx + 8]
0000000145eec534: 0f 57 c0                         xorps    xmm0, xmm0
0000000145eec537: 0f 11 41 10                      movups   xmmword ptr [rcx + 0x10], xmm0
0000000145eec53b: 0f 11 01                         movups   xmmword ptr [rcx], xmm0
0000000145eec53e: 48 85 f6                         test     rsi, rsi
0000000145eec541: 0f 88 58 02 00 00                js       0x145eec79f
0000000145eec547: 44 89 c3                         mov      ebx, r8d
0000000145eec54a: 49 89 cd                         mov      r13, rcx
0000000145eec54d: 48 83 fe 0f                      cmp      rsi, 0xf
0000000145eec551: 77 25                            ja       0x145eec578
0000000145eec553: 49 89 75 10                      mov      qword ptr [r13 + 0x10], rsi
0000000145eec557: 49 c7 45 18 0f 00 00 00          mov      qword ptr [r13 + 0x18], 0xf
0000000145eec55f: 4c 89 e9                         mov      rcx, r13
0000000145eec562: 48 89 fa                         mov      rdx, rdi
0000000145eec565: 49 89 f0                         mov      r8, rsi
0000000145eec568: e8 b3 04 6d 04                   call     0x14a5bca20
0000000145eec56d: 41 c6 44 35 00 00                mov      byte ptr [r13 + rsi], 0
0000000145eec573: e9 8d 00 00 00                   jmp      0x145eec605
0000000145eec578: 48 89 f2                         mov      rdx, rsi
0000000145eec57b: 48 83 ca 0f                      or       rdx, 0xf
0000000145eec57f: 48 83 fa 17                      cmp      rdx, 0x17
0000000145eec583: 41 bc 16 00 00 00                mov      r12d, 0x16
0000000145eec589: 4c 0f 43 e2                      cmovae   r12, rdx
0000000145eec58d: 48 8b 0d 24 25 bd 06             mov      rcx, qword ptr [rip + 0x6bd2524]
0000000145eec594: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000145eec597: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000145eec59b: 48 81 fa ff 0f 00 00             cmp      rdx, 0xfff
0000000145eec5a2: 72 28                            jb       0x145eec5cc
0000000145eec5a4: 4d 8d 74 24 28                   lea      r14, [r12 + 0x28]
0000000145eec5a9: 4c 89 f2                         mov      rdx, r14
0000000145eec5ac: ff 15 6e dc eb 04                call     qword ptr [rip + 0x4ebdc6e]
0000000145eec5b2: 48 85 c0                         test     rax, rax
0000000145eec5b5: 0f 84 cf 01 00 00                je       0x145eec78a
0000000145eec5bb: 49 89 c6                         mov      r14, rax
0000000145eec5be: 49 83 c6 27                      add      r14, 0x27
0000000145eec5c2: 49 83 e6 e0                      and      r14, 0xffffffffffffffe0
0000000145eec5c6: 49 89 46 f8                      mov      qword ptr [r14 - 8], rax
0000000145eec5ca: eb 1a                            jmp      0x145eec5e6
0000000145eec5cc: 4d 8d 7c 24 01                   lea      r15, [r12 + 1]
0000000145eec5d1: 4c 89 fa                         mov      rdx, r15
0000000145eec5d4: ff 15 46 dc eb 04                call     qword ptr [rip + 0x4ebdc46]
0000000145eec5da: 49 89 c6                         mov      r14, rax
0000000145eec5dd: 48 85 c0                         test     rax, rax
0000000145eec5e0: 0f 84 be 01 00 00                je       0x145eec7a4
0000000145eec5e6: 4d 89 75 00                      mov      qword ptr [r13], r14
0000000145eec5ea: 49 89 75 10                      mov      qword ptr [r13 + 0x10], rsi
0000000145eec5ee: 4d 89 65 18                      mov      qword ptr [r13 + 0x18], r12
0000000145eec5f2: 4c 89 f1                         mov      rcx, r14
0000000145eec5f5: 48 89 fa                         mov      rdx, rdi
0000000145eec5f8: 49 89 f0                         mov      r8, rsi
0000000145eec5fb: e8 20 04 6d 04                   call     0x14a5bca20
0000000145eec600: 41 c6 04 36 00                   mov      byte ptr [r14 + rsi], 0
0000000145eec605: 41 88 5d 20                      mov      byte ptr [r13 + 0x20], bl
0000000145eec609: 49 8d 45 30                      lea      rax, [r13 + 0x30]
0000000145eec60d: 48 89 45 f0                      mov      qword ptr [rbp - 0x10], rax
0000000145eec611: 66 41 c7 45 28 00 00             mov      word ptr [r13 + 0x28], 0
0000000145eec618: 0f 57 c0                         xorps    xmm0, xmm0
0000000145eec61b: 41 0f 11 45 30                   movups   xmmword ptr [r13 + 0x30], xmm0
0000000145eec620: 41 0f 11 45 40                   movups   xmmword ptr [r13 + 0x40], xmm0
0000000145eec625: 41 0f 11 45 50                   movups   xmmword ptr [r13 + 0x50], xmm0
0000000145eec62a: 41 0f 11 45 60                   movups   xmmword ptr [r13 + 0x60], xmm0
0000000145eec62f: 41 0f 11 45 70                   movups   xmmword ptr [r13 + 0x70], xmm0
0000000145eec634: 41 0f 11 85 80 00 00 00          movups   xmmword ptr [r13 + 0x80], xmm0
0000000145eec63c: 41 0f 11 85 90 00 00 00          movups   xmmword ptr [r13 + 0x90], xmm0
0000000145eec644: 41 0f 11 85 a0 00 00 00          movups   xmmword ptr [r13 + 0xa0], xmm0
0000000145eec64c: 4c 89 6d f8                      mov      qword ptr [rbp - 8], r13
0000000145eec650: 41 0f 11 85 b0 00 00 00          movups   xmmword ptr [r13 + 0xb0], xmm0
0000000145eec658: 48 8b 0d 59 24 bd 06             mov      rcx, qword ptr [rip + 0x6bd2459]
0000000145eec65f: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000145eec662: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000145eec666: ba 04 00 00 00                   mov      edx, 4
0000000145eec66b: ff 15 af db eb 04                call     qword ptr [rip + 0x4ebdbaf]
0000000145eec671: 48 89 c6                         mov      rsi, rax
0000000145eec674: 48 85 c0                         test     rax, rax
0000000145eec677: 0f 84 da 00 00 00                je       0x145eec757
0000000145eec67d: c7 06 38 52 5d 1b                mov      dword ptr [rsi], 0x1b5d5238
0000000145eec683: 48 89 f0                         mov      rax, rsi
0000000145eec686: 48 83 c0 04                      add      rax, 4
0000000145eec68a: 48 8b 4d f8                      mov      rcx, qword ptr [rbp - 8]
0000000145eec68e: 48 89 71 48                      mov      qword ptr [rcx + 0x48], rsi
0000000145eec692: 48 89 41 50                      mov      qword ptr [rcx + 0x50], rax
0000000145eec696: 48 89 41 58                      mov      qword ptr [rcx + 0x58], rax
0000000145eec69a: 48 8b 0d 17 24 bd 06             mov      rcx, qword ptr [rip + 0x6bd2417]
0000000145eec6a1: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000145eec6a4: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000145eec6a8: ba 04 00 00 00                   mov      edx, 4
0000000145eec6ad: ff 15 6d db eb 04                call     qword ptr [rip + 0x4ebdb6d]
0000000145eec6b3: 48 89 c6                         mov      rsi, rax
0000000145eec6b6: 48 85 c0                         test     rax, rax
0000000145eec6b9: 0f 84 a9 00 00 00                je       0x145eec768
0000000145eec6bf: c7 06 64 8d cf 39                mov      dword ptr [rsi], 0x39cf8d64
0000000145eec6c5: 48 89 f0                         mov      rax, rsi
0000000145eec6c8: 48 83 c0 04                      add      rax, 4
0000000145eec6cc: 48 8b 4d f8                      mov      rcx, qword ptr [rbp - 8]
0000000145eec6d0: 48 89 71 60                      mov      qword ptr [rcx + 0x60], rsi
0000000145eec6d4: 48 89 41 68                      mov      qword ptr [rcx + 0x68], rax
0000000145eec6d8: 48 89 41 70                      mov      qword ptr [rcx + 0x70], rax
0000000145eec6dc: 48 8b 0d d5 23 bd 06             mov      rcx, qword ptr [rip + 0x6bd23d5]
0000000145eec6e3: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000145eec6e6: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000145eec6ea: ba 04 00 00 00                   mov      edx, 4
0000000145eec6ef: ff 15 2b db eb 04                call     qword ptr [rip + 0x4ebdb2b]
0000000145eec6f5: 48 89 c6                         mov      rsi, rax
0000000145eec6f8: 48 85 c0                         test     rax, rax
0000000145eec6fb: 74 7c                            je       0x145eec779
0000000145eec6fd: c7 06 88 72 8f 4c                mov      dword ptr [rsi], 0x4c8f7288
0000000145eec703: 48 89 f1                         mov      rcx, rsi
0000000145eec706: 48 83 c1 04                      add      rcx, 4
0000000145eec70a: 48 8b 45 f8                      mov      rax, qword ptr [rbp - 8]
0000000145eec70e: 48 89 70 78                      mov      qword ptr [rax + 0x78], rsi
0000000145eec712: 48 89 88 80 00 00 00             mov      qword ptr [rax + 0x80], rcx
0000000145eec719: 48 89 88 88 00 00 00             mov      qword ptr [rax + 0x88], rcx
0000000145eec720: 0f 57 c0                         xorps    xmm0, xmm0
0000000145eec723: 0f 11 80 90 00 00 00             movups   xmmword ptr [rax + 0x90], xmm0
0000000145eec72a: 0f 11 80 a0 00 00 00             movups   xmmword ptr [rax + 0xa0], xmm0
0000000145eec731: 0f 11 80 b0 00 00 00             movups   xmmword ptr [rax + 0xb0], xmm0
0000000145eec738: 48 8d 0d c1 06 00 00             lea      rcx, [rip + 0x6c1]
0000000145eec73f: 48 89 88 c0 00 00 00             mov      qword ptr [rax + 0xc0], rcx
0000000145eec746: 48 83 c4 38                      add      rsp, 0x38
0000000145eec74a: 5b                               pop      rbx
0000000145eec74b: 5f                               pop      rdi
0000000145eec74c: 5e                               pop      rsi
0000000145eec74d: 41 5c                            pop      r12
0000000145eec74f: 41 5d                            pop      r13
0000000145eec751: 41 5e                            pop      r14
0000000145eec753: 41 5f                            pop      r15
0000000145eec755: 5d                               pop      rbp
0000000145eec756: c3                               ret      
0000000145eec757: b9 04 00 00 00                   mov      ecx, 4
0000000145eec75c: 31 d2                            xor      edx, edx
0000000145eec75e: e8 4d 4b 3d fb                   call     0x1412c12b0
0000000145eec763: e9 15 ff ff ff                   jmp      0x145eec67d
0000000145eec768: b9 04 00 00 00                   mov      ecx, 4
0000000145eec76d: 31 d2                            xor      edx, edx
0000000145eec76f: e8 3c 4b 3d fb                   call     0x1412c12b0
0000000145eec774: e9 46 ff ff ff                   jmp      0x145eec6bf
0000000145eec779: b9 04 00 00 00                   mov      ecx, 4
0000000145eec77e: 31 d2                            xor      edx, edx
0000000145eec780: e8 2b 4b 3d fb                   call     0x1412c12b0
0000000145eec785: e9 73 ff ff ff                   jmp      0x145eec6fd
0000000145eec78a: 4c 89 f1                         mov      rcx, r14
0000000145eec78d: 31 d2                            xor      edx, edx
0000000145eec78f: 49 89 c6                         mov      r14, rax
0000000145eec792: e8 19 4b 3d fb                   call     0x1412c12b0
0000000145eec797: 4c 89 f0                         mov      rax, r14
0000000145eec79a: e9 1c fe ff ff                   jmp      0x145eec5bb
0000000145eec79f: e8 4c 8d 18 fa                   call     0x1400754f0
0000000145eec7a4: 4c 89 f9                         mov      rcx, r15
0000000145eec7a7: 31 d2                            xor      edx, edx
0000000145eec7a9: e8 02 4b 3d fb                   call     0x1412c12b0
0000000145eec7ae: cc                               int3     
