; VA=0x141a21750 RVA=0x1a21750 end=0x141a2213c size=2540; .pdata unwind range
0000000141a21750: 55                               push     rbp
0000000141a21751: 41 57                            push     r15
0000000141a21753: 41 56                            push     r14
0000000141a21755: 41 55                            push     r13
0000000141a21757: 41 54                            push     r12
0000000141a21759: 56                               push     rsi
0000000141a2175a: 57                               push     rdi
0000000141a2175b: 53                               push     rbx
0000000141a2175c: 48 81 ec e8 00 00 00             sub      rsp, 0xe8
0000000141a21763: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
0000000141a2176b: 48 c7 45 60 fe ff ff ff          mov      qword ptr [rbp + 0x60], 0xfffffffffffffffe
0000000141a21773: 89 d7                            mov      edi, edx
0000000141a21775: 48 89 ce                         mov      rsi, rcx
0000000141a21778: 44 0f b7 f2                      movzx    r14d, dx
0000000141a2177c: 41 c1 ee 08                      shr      r14d, 8
0000000141a21780: 48 8d 99 60 02 00 00             lea      rbx, [rcx + 0x260]
0000000141a21787: 48 89 d9                         mov      rcx, rbx
0000000141a2178a: e8 39 d6 6e 08                   call     0x14a10edc8
0000000141a2178f: 44 0f b6 ef                      movzx    r13d, dil
0000000141a21793: 48 b8 25 23 22 84 e4 9c f2 4b    movabs   rax, 0x4bf29ce484222325
0000000141a2179d: 4d 89 ef                         mov      r15, r13
0000000141a217a0: 49 31 c7                         xor      r15, rax
0000000141a217a3: 49 bc b3 01 00 00 00 01 00 00    movabs   r12, 0x100000001b3
0000000141a217ad: 4d 0f af fc                      imul     r15, r12
0000000141a217b1: 4d 31 f7                         xor      r15, r14
0000000141a217b4: 4d 0f af fc                      imul     r15, r12
0000000141a217b8: 48 8b 96 98 02 00 00             mov      rdx, qword ptr [rsi + 0x298]
0000000141a217bf: 4c 21 fa                         and      rdx, r15
0000000141a217c2: 48 8b 86 70 02 00 00             mov      rax, qword ptr [rsi + 0x270]
0000000141a217c9: 4c 8b 86 80 02 00 00             mov      r8, qword ptr [rsi + 0x280]
0000000141a217d0: 48 89 d1                         mov      rcx, rdx
0000000141a217d3: 48 c1 e1 04                      shl      rcx, 4
0000000141a217d7: 49 8b 4c 08 08                   mov      rcx, qword ptr [r8 + rcx + 8]
0000000141a217dc: 48 39 c1                         cmp      rcx, rax
0000000141a217df: 74 34                            je       0x141a21815
0000000141a217e1: 66 3b 79 10                      cmp      di, word ptr [rcx + 0x10]
0000000141a217e5: 74 18                            je       0x141a217ff
0000000141a217e7: 48 01 d2                         add      rdx, rdx
0000000141a217ea: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
0000000141a217ee: 66 90                            nop      
0000000141a217f0: 48 39 d1                         cmp      rcx, rdx
0000000141a217f3: 74 20                            je       0x141a21815
0000000141a217f5: 48 8b 49 08                      mov      rcx, qword ptr [rcx + 8]
0000000141a217f9: 66 3b 79 10                      cmp      di, word ptr [rcx + 0x10]
0000000141a217fd: 75 f1                            jne      0x141a217f0
0000000141a217ff: 48 39 c1                         cmp      rcx, rax
0000000141a21802: 74 11                            je       0x141a21815
0000000141a21804: 48 8b 71 18                      mov      rsi, qword ptr [rcx + 0x18]
0000000141a21808: 48 89 d9                         mov      rcx, rbx
0000000141a2180b: e8 dc d5 6e 08                   call     0x14a10edec
0000000141a21810: e9 75 08 00 00                   jmp      0x141a2208a
0000000141a21815: 48 89 d9                         mov      rcx, rbx
0000000141a21818: e8 cf d5 6e 08                   call     0x14a10edec
0000000141a2181d: 48 89 5d 28                      mov      qword ptr [rbp + 0x28], rbx
0000000141a21821: 48 89 d9                         mov      rcx, rbx
0000000141a21824: e8 97 d5 6e 08                   call     0x14a10edc0
0000000141a21829: 48 8b 86 98 02 00 00             mov      rax, qword ptr [rsi + 0x298]
0000000141a21830: 49 21 c7                         and      r15, rax
0000000141a21833: 48 8b 9e 70 02 00 00             mov      rbx, qword ptr [rsi + 0x270]
0000000141a2183a: 48 8b 8e 80 02 00 00             mov      rcx, qword ptr [rsi + 0x280]
0000000141a21841: 4c 89 fa                         mov      rdx, r15
0000000141a21844: 48 c1 e2 04                      shl      rdx, 4
0000000141a21848: 48 8b 54 11 08                   mov      rdx, qword ptr [rcx + rdx + 8]
0000000141a2184d: 48 39 da                         cmp      rdx, rbx
0000000141a21850: 74 3a                            je       0x141a2188c
0000000141a21852: 49 89 d0                         mov      r8, rdx
0000000141a21855: 66 3b 7a 10                      cmp      di, word ptr [rdx + 0x10]
0000000141a21859: 74 25                            je       0x141a21880
0000000141a2185b: 4d 01 ff                         add      r15, r15
0000000141a2185e: 4a 8b 14 f9                      mov      rdx, qword ptr [rcx + r15*8]
0000000141a21862: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000141a21870: 49 39 d0                         cmp      r8, rdx
0000000141a21873: 74 17                            je       0x141a2188c
0000000141a21875: 4d 8b 40 08                      mov      r8, qword ptr [r8 + 8]
0000000141a21879: 66 41 3b 78 10                   cmp      di, word ptr [r8 + 0x10]
0000000141a2187e: 75 f0                            jne      0x141a21870
0000000141a21880: 49 39 d8                         cmp      r8, rbx
0000000141a21883: 4c 89 c2                         mov      rdx, r8
0000000141a21886: 0f 85 f1 07 00 00                jne      0x141a2207d
0000000141a2188c: 48 83 be d0 00 00 00 09          cmp      qword ptr [rsi + 0xd0], 9
0000000141a21894: 75 36                            jne      0x141a218cc
0000000141a21896: 48 83 be d8 00 00 00 10          cmp      qword ptr [rsi + 0xd8], 0x10
0000000141a2189e: 72 09                            jb       0x141a218a9
0000000141a218a0: 48 8b 96 c0 00 00 00             mov      rdx, qword ptr [rsi + 0xc0]
0000000141a218a7: eb 07                            jmp      0x141a218b0
0000000141a218a9: 48 8d 96 c0 00 00 00             lea      rdx, [rsi + 0xc0]
0000000141a218b0: 4c 8b 02                         mov      r8, qword ptr [rdx]
0000000141a218b3: 4c 33 05 a3 83 fa 08             xor      r8, qword ptr [rip + 0x8fa83a3]
0000000141a218ba: 0f b6 52 08                      movzx    edx, byte ptr [rdx + 8]
0000000141a218be: 32 15 a1 83 fa 08                xor      dl, byte ptr [rip + 0x8fa83a1]
0000000141a218c4: 0f b6 d2                         movzx    edx, dl
0000000141a218c7: 4c 09 c2                         or       rdx, r8
0000000141a218ca: 74 6c                            je       0x141a21938
0000000141a218cc: 4c 8b be 40 02 00 00             mov      r15, qword ptr [rsi + 0x240]
0000000141a218d3: 48 ba 25 23 22 84 e4 9c f2 cb    movabs   rdx, 0xcbf29ce484222325
0000000141a218dd: 49 31 d5                         xor      r13, rdx
0000000141a218e0: 4d 0f af ec                      imul     r13, r12
0000000141a218e4: 4d 31 f5                         xor      r13, r14
0000000141a218e7: 4d 0f af ec                      imul     r13, r12
0000000141a218eb: 4c 21 e8                         and      rax, r13
0000000141a218ee: 48 89 c2                         mov      rdx, rax
0000000141a218f1: 48 c1 e2 04                      shl      rdx, 4
0000000141a218f5: 4c 8b 44 11 08                   mov      r8, qword ptr [rcx + rdx + 8]
0000000141a218fa: 49 39 d8                         cmp      r8, rbx
0000000141a218fd: 0f 84 b0 00 00 00                je       0x141a219b3
0000000141a21903: 4c 89 c2                         mov      rdx, r8
0000000141a21906: 66 41 3b 78 10                   cmp      di, word ptr [r8 + 0x10]
0000000141a2190b: 0f 84 6c 07 00 00                je       0x141a2207d
0000000141a21911: 48 01 c0                         add      rax, rax
0000000141a21914: 48 8b 04 c1                      mov      rax, qword ptr [rcx + rax*8]
0000000141a21918: 0f 1f 84 00 00 00 00 00          nop      dword ptr [rax + rax]
0000000141a21920: 48 39 c2                         cmp      rdx, rax
0000000141a21923: 0f 84 87 00 00 00                je       0x141a219b0
0000000141a21929: 48 8b 52 08                      mov      rdx, qword ptr [rdx + 8]
0000000141a2192d: 66 3b 7a 10                      cmp      di, word ptr [rdx + 0x10]
0000000141a21931: 75 ed                            jne      0x141a21920
0000000141a21933: e9 45 07 00 00                   jmp      0x141a2207d
0000000141a21938: 48 8d 05 f1 04 d9 08             lea      rax, [rip + 0x8d904f1]
0000000141a2193f: 48 89 45 30                      mov      qword ptr [rbp + 0x30], rax
0000000141a21943: 0f 57 c0                         xorps    xmm0, xmm0
0000000141a21946: 0f 11 45 38                      movups   xmmword ptr [rbp + 0x38], xmm0
0000000141a2194a: 48 8b 0d 67 d1 09 0b             mov      rcx, qword ptr [rip + 0xb09d167]
0000000141a21951: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141a21954: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141a21958: ba 70 00 00 00                   mov      edx, 0x70
0000000141a2195d: ff 15 bd 88 38 09                call     qword ptr [rip + 0x93888bd]
0000000141a21963: 48 89 c3                         mov      rbx, rax
0000000141a21966: 48 85 c0                         test     rax, rax
0000000141a21969: 0f 84 43 07 00 00                je       0x141a220b2
0000000141a2196f: 48 89 1b                         mov      qword ptr [rbx], rbx
0000000141a21972: 48 89 5b 08                      mov      qword ptr [rbx + 8], rbx
0000000141a21976: 48 89 5b 10                      mov      qword ptr [rbx + 0x10], rbx
0000000141a2197a: 66 c7 43 18 01 01                mov      word ptr [rbx + 0x18], 0x101
0000000141a21980: 48 89 5d 38                      mov      qword ptr [rbp + 0x38], rbx
0000000141a21984: 0f 57 c0                         xorps    xmm0, xmm0
0000000141a21987: 0f 29 45 00                      movaps   xmmword ptr [rbp], xmm0
0000000141a2198b: 0f 29 45 10                      movaps   xmmword ptr [rbp + 0x10], xmm0
0000000141a2198f: 48 8b 9e f8 00 00 00             mov      rbx, qword ptr [rsi + 0xf8]
0000000141a21996: 48 83 be 00 01 00 00 10          cmp      qword ptr [rsi + 0x100], 0x10
0000000141a2199e: 0f 82 f5 01 00 00                jb       0x141a21b99
0000000141a219a4: 48 8b 86 e8 00 00 00             mov      rax, qword ptr [rsi + 0xe8]
0000000141a219ab: e9 f0 01 00 00                   jmp      0x141a21ba0
0000000141a219b0: 48 89 d3                         mov      rbx, rdx
0000000141a219b3: 48 b8 ff ff ff ff ff ff ff 07    movabs   rax, 0x7ffffffffffffff
0000000141a219bd: 48 39 86 78 02 00 00             cmp      qword ptr [rsi + 0x278], rax
0000000141a219c4: 0f 84 3b 07 00 00                je       0x141a22105
0000000141a219ca: 48 8b 0d e7 d0 09 0b             mov      rcx, qword ptr [rip + 0xb09d0e7]
0000000141a219d1: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141a219d4: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141a219d8: ba 20 00 00 00                   mov      edx, 0x20
0000000141a219dd: ff 15 3d 88 38 09                call     qword ptr [rip + 0x938883d]
0000000141a219e3: 49 89 c6                         mov      r14, rax
0000000141a219e6: 48 85 c0                         test     rax, rax
0000000141a219e9: 0f 84 b2 06 00 00                je       0x141a220a1
0000000141a219ef: 66 41 89 7e 10                   mov      word ptr [r14 + 0x10], di
0000000141a219f4: 4d 89 7e 18                      mov      qword ptr [r14 + 0x18], r15
0000000141a219f8: 48 8b 86 78 02 00 00             mov      rax, qword ptr [rsi + 0x278]
0000000141a219ff: 48 ff c0                         inc      rax
0000000141a21a02: 4c 89 f7                         mov      rdi, r14
0000000141a21a05: 78 07                            js       0x141a21a0e
0000000141a21a07: f3 48 0f 2a c0                   cvtsi2ss xmm0, rax
0000000141a21a0c: eb 15                            jmp      0x141a21a23
0000000141a21a0e: 48 89 c1                         mov      rcx, rax
0000000141a21a11: 48 d1 e9                         shr      rcx, 1
0000000141a21a14: 83 e0 01                         and      eax, 1
0000000141a21a17: 48 09 c8                         or       rax, rcx
0000000141a21a1a: f3 48 0f 2a c0                   cvtsi2ss xmm0, rax
0000000141a21a1f: f3 0f 58 c0                      addss    xmm0, xmm0
0000000141a21a23: f3 0f 10 8e 68 02 00 00          movss    xmm1, dword ptr [rsi + 0x268]
0000000141a21a2b: 4c 8b b6 a0 02 00 00             mov      r14, qword ptr [rsi + 0x2a0]
0000000141a21a32: 4d 85 f6                         test     r14, r14
0000000141a21a35: 78 07                            js       0x141a21a3e
0000000141a21a37: f3 49 0f 2a d6                   cvtsi2ss xmm2, r14
0000000141a21a3c: eb 18                            jmp      0x141a21a56
0000000141a21a3e: 4c 89 f0                         mov      rax, r14
0000000141a21a41: 48 d1 e8                         shr      rax, 1
0000000141a21a44: 44 89 f1                         mov      ecx, r14d
0000000141a21a47: 83 e1 01                         and      ecx, 1
0000000141a21a4a: 48 09 c1                         or       rcx, rax
0000000141a21a4d: f3 48 0f 2a d1                   cvtsi2ss xmm2, rcx
0000000141a21a52: f3 0f 58 d2                      addss    xmm2, xmm2
0000000141a21a56: 0f 28 d8                         movaps   xmm3, xmm0
0000000141a21a59: f3 0f 5e da                      divss    xmm3, xmm2
0000000141a21a5d: 0f 2e d9                         ucomiss  xmm3, xmm1
0000000141a21a60: 0f 86 b1 05 00 00                jbe      0x141a22017
0000000141a21a66: f3 0f 5e c1                      divss    xmm0, xmm1
0000000141a21a6a: e8 e1 b4 b9 08                   call     0x14a5bcf50
0000000141a21a6f: f3 48 0f 2c c0                   cvttss2si rax, xmm0
0000000141a21a74: 48 89 c1                         mov      rcx, rax
0000000141a21a77: f3 0f 5c 05 79 28 ba 08          subss    xmm0, dword ptr [rip + 0x8ba2879]
0000000141a21a7f: f3 48 0f 2c d0                   cvttss2si rdx, xmm0
0000000141a21a84: 48 c1 f9 3f                      sar      rcx, 0x3f
0000000141a21a88: 48 21 ca                         and      rdx, rcx
0000000141a21a8b: 48 09 c2                         or       rdx, rax
0000000141a21a8e: 48 83 fa 09                      cmp      rdx, 9
0000000141a21a92: b8 08 00 00 00                   mov      eax, 8
0000000141a21a97: 48 0f 43 c2                      cmovae   rax, rdx
0000000141a21a9b: 49 39 c6                         cmp      r14, rax
0000000141a21a9e: 73 1d                            jae      0x141a21abd
0000000141a21aa0: 4a 8d 0c f5 00 00 00 00          lea      rcx, [r14*8]
0000000141a21aa8: 48 39 c1                         cmp      rcx, rax
0000000141a21aab: 48 0f 46 c8                      cmovbe   rcx, rax
0000000141a21aaf: 49 81 fe 00 02 00 00             cmp      r14, 0x200
0000000141a21ab6: 48 0f 43 c8                      cmovae   rcx, rax
0000000141a21aba: 49 89 ce                         mov      r14, rcx
0000000141a21abd: 48 89 7d 50                      mov      qword ptr [rbp + 0x50], rdi
0000000141a21ac1: 48 b8 01 00 00 00 00 00 00 08    movabs   rax, 0x800000000000001
0000000141a21acb: 49 39 c6                         cmp      r14, rax
0000000141a21ace: 0f 83 3d 06 00 00                jae      0x141a22111
0000000141a21ad4: 49 ff ce                         dec      r14
0000000141a21ad7: 4c 89 f0                         mov      rax, r14
0000000141a21ada: 48 83 c8 01                      or       rax, 1
0000000141a21ade: 48 0f bd f8                      bsr      rdi, rax
0000000141a21ae2: 48 ff c7                         inc      rdi
0000000141a21ae5: 41 bb 01 00 00 00                mov      r11d, 1
0000000141a21aeb: 89 f9                            mov      ecx, edi
0000000141a21aed: 49 d3 e3                         shl      r11, cl
0000000141a21af0: 41 b9 02 00 00 00                mov      r9d, 2
0000000141a21af6: 49 d3 e1                         shl      r9, cl
0000000141a21af9: 4c 8b be 70 02 00 00             mov      r15, qword ptr [rsi + 0x270]
0000000141a21b00: 48 8b 8e 80 02 00 00             mov      rcx, qword ptr [rsi + 0x280]
0000000141a21b07: 48 8b 86 88 02 00 00             mov      rax, qword ptr [rsi + 0x288]
0000000141a21b0e: 48 89 c2                         mov      rdx, rax
0000000141a21b11: 48 29 ca                         sub      rdx, rcx
0000000141a21b14: 49 89 d0                         mov      r8, rdx
0000000141a21b17: 49 c1 f8 03                      sar      r8, 3
0000000141a21b1b: 4d 39 c8                         cmp      r8, r9
0000000141a21b1e: 73 5a                            jae      0x141a21b7a
0000000141a21b20: 4c 89 4d 48                      mov      qword ptr [rbp + 0x48], r9
0000000141a21b24: 4c 89 5d 58                      mov      qword ptr [rbp + 0x58], r11
0000000141a21b28: ba 10 00 00 00                   mov      edx, 0x10
0000000141a21b2d: 89 f9                            mov      ecx, edi
0000000141a21b2f: 48 d3 e2                         shl      rdx, cl
0000000141a21b32: 49 81 fe 80 00 00 00             cmp      r14, 0x80
0000000141a21b39: 0f 82 f1 00 00 00                jb       0x141a21c30
0000000141a21b3f: 48 83 c2 27                      add      rdx, 0x27
0000000141a21b43: 48 8b 0d 6e cf 09 0b             mov      rcx, qword ptr [rip + 0xb09cf6e]
0000000141a21b4a: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141a21b4d: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141a21b51: 48 89 d3                         mov      rbx, rdx
0000000141a21b54: ff 15 c6 86 38 09                call     qword ptr [rip + 0x93886c6]
0000000141a21b5a: 49 89 c6                         mov      r14, rax
0000000141a21b5d: 48 85 c0                         test     rax, rax
0000000141a21b60: 0f 84 5d 05 00 00                je       0x141a220c3
0000000141a21b66: 4c 89 f3                         mov      rbx, r14
0000000141a21b69: 48 83 c3 27                      add      rbx, 0x27
0000000141a21b6d: 48 83 e3 e0                      and      rbx, 0xffffffffffffffe0
0000000141a21b71: 4c 89 73 f8                      mov      qword ptr [rbx - 8], r14
0000000141a21b75: e9 d9 00 00 00                   jmp      0x141a21c53
0000000141a21b7a: 48 39 c1                         cmp      rcx, rax
0000000141a21b7d: 0f 84 f9 02 00 00                je       0x141a21e7c
0000000141a21b83: 48 83 c2 f8                      add      rdx, -8
0000000141a21b87: 48 83 fa 18                      cmp      rdx, 0x18
0000000141a21b8b: 0f 83 98 02 00 00                jae      0x141a21e29
0000000141a21b91: 49 89 c8                         mov      r8, rcx
0000000141a21b94: e9 d7 02 00 00                   jmp      0x141a21e70
0000000141a21b99: 48 8d 86 e8 00 00 00             lea      rax, [rsi + 0xe8]
0000000141a21ba0: 48 85 db                         test     rbx, rbx
0000000141a21ba3: 0f 88 74 05 00 00                js       0x141a2211d
0000000141a21ba9: 48 83 fb 0f                      cmp      rbx, 0xf
0000000141a21bad: 77 18                            ja       0x141a21bc7
0000000141a21baf: 48 89 5d 10                      mov      qword ptr [rbp + 0x10], rbx
0000000141a21bb3: 48 c7 45 18 0f 00 00 00          mov      qword ptr [rbp + 0x18], 0xf
0000000141a21bbb: 0f 10 00                         movups   xmm0, xmmword ptr [rax]
0000000141a21bbe: 0f 29 45 00                      movaps   xmmword ptr [rbp], xmm0
0000000141a21bc2: e9 9f 01 00 00                   jmp      0x141a21d66
0000000141a21bc7: 48 89 45 50                      mov      qword ptr [rbp + 0x50], rax
0000000141a21bcb: 48 89 da                         mov      rdx, rbx
0000000141a21bce: 48 83 ca 0f                      or       rdx, 0xf
0000000141a21bd2: 48 83 fa 17                      cmp      rdx, 0x17
0000000141a21bd6: 41 bf 16 00 00 00                mov      r15d, 0x16
0000000141a21bdc: 4c 0f 43 fa                      cmovae   r15, rdx
0000000141a21be0: 48 8b 0d d1 ce 09 0b             mov      rcx, qword ptr [rip + 0xb09ced1]
0000000141a21be7: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141a21bea: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141a21bee: 48 81 fa ff 0f 00 00             cmp      rdx, 0xfff
0000000141a21bf5: 0f 82 36 01 00 00                jb       0x141a21d31
0000000141a21bfb: 49 8d 57 28                      lea      rdx, [r15 + 0x28]
0000000141a21bff: 48 89 55 48                      mov      qword ptr [rbp + 0x48], rdx
0000000141a21c03: ff 15 17 86 38 09                call     qword ptr [rip + 0x9388617]
0000000141a21c09: 48 89 45 58                      mov      qword ptr [rbp + 0x58], rax
0000000141a21c0d: 48 83 7d 58 00                   cmp      qword ptr [rbp + 0x58], 0
0000000141a21c12: 0f 84 cb 04 00 00                je       0x141a220e3
0000000141a21c18: 48 8b 45 58                      mov      rax, qword ptr [rbp + 0x58]
0000000141a21c1c: 48 89 c1                         mov      rcx, rax
0000000141a21c1f: 48 83 c1 27                      add      rcx, 0x27
0000000141a21c23: 48 83 e1 e0                      and      rcx, 0xffffffffffffffe0
0000000141a21c27: 48 89 41 f8                      mov      qword ptr [rcx - 8], rax
0000000141a21c2b: e9 1b 01 00 00                   jmp      0x141a21d4b
0000000141a21c30: 48 8b 0d 81 ce 09 0b             mov      rcx, qword ptr [rip + 0xb09ce81]
0000000141a21c37: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141a21c3a: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141a21c3e: 49 89 d6                         mov      r14, rdx
0000000141a21c41: ff 15 d9 85 38 09                call     qword ptr [rip + 0x93885d9]
0000000141a21c47: 48 89 c3                         mov      rbx, rax
0000000141a21c4a: 48 85 c0                         test     rax, rax
0000000141a21c4d: 0f 84 7f 04 00 00                je       0x141a220d2
0000000141a21c53: 48 8b 8e 80 02 00 00             mov      rcx, qword ptr [rsi + 0x280]
0000000141a21c5a: 48 8b 96 90 02 00 00             mov      rdx, qword ptr [rsi + 0x290]
0000000141a21c61: 48 29 ca                         sub      rdx, rcx
0000000141a21c64: 74 2a                            je       0x141a21c90
0000000141a21c66: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000141a21c6d: 72 1c                            jb       0x141a21c8b
0000000141a21c6f: 48 8b 41 f8                      mov      rax, qword ptr [rcx - 8]
0000000141a21c73: 48 83 c1 f8                      add      rcx, -8
0000000141a21c77: 48 29 c1                         sub      rcx, rax
0000000141a21c7a: 48 83 f9 20                      cmp      rcx, 0x20
0000000141a21c7e: 0f 83 9e 04 00 00                jae      0x141a22122
0000000141a21c84: 48 83 c2 27                      add      rdx, 0x27
0000000141a21c88: 48 89 c1                         mov      rcx, rax
0000000141a21c8b: e8 d0 7e 6d 08                   call     0x14a0f9b60
0000000141a21c90: 48 89 9e 80 02 00 00             mov      qword ptr [rsi + 0x280], rbx
0000000141a21c97: 48 8b 45 48                      mov      rax, qword ptr [rbp + 0x48]
0000000141a21c9b: 48 8d 04 c3                      lea      rax, [rbx + rax*8]
0000000141a21c9f: ba 10 00 00 00                   mov      edx, 0x10
0000000141a21ca4: 89 f9                            mov      ecx, edi
0000000141a21ca6: 48 d3 e2                         shl      rdx, cl
0000000141a21ca9: 48 89 86 88 02 00 00             mov      qword ptr [rsi + 0x288], rax
0000000141a21cb0: 48 89 86 90 02 00 00             mov      qword ptr [rsi + 0x290], rax
0000000141a21cb7: 48 83 c2 f8                      add      rdx, -8
0000000141a21cbb: 48 83 fa 18                      cmp      rdx, 0x18
0000000141a21cbf: 73 09                            jae      0x141a21cca
0000000141a21cc1: 48 89 d9                         mov      rcx, rbx
0000000141a21cc4: 4c 8b 5d 58                      mov      r11, qword ptr [rbp + 0x58]
0000000141a21cc8: eb 56                            jmp      0x141a21d20
0000000141a21cca: 48 c1 ea 03                      shr      rdx, 3
0000000141a21cce: 48 ff c2                         inc      rdx
0000000141a21cd1: 49 89 d0                         mov      r8, rdx
0000000141a21cd4: 49 83 e0 fc                      and      r8, 0xfffffffffffffffc
0000000141a21cd8: 4a 8d 0c c3                      lea      rcx, [rbx + r8*8]
0000000141a21cdc: 66 49 0f 6e c7                   movq     xmm0, r15
0000000141a21ce1: 66 0f 70 c0 44                   pshufd   xmm0, xmm0, 0x44
0000000141a21ce6: 45 31 c9                         xor      r9d, r9d
0000000141a21ce9: 0f 1f 80 00 00 00 00             nop      dword ptr [rax]
0000000141a21cf0: f3 42 0f 7f 04 cb                movdqu   xmmword ptr [rbx + r9*8], xmm0
0000000141a21cf6: f3 42 0f 7f 44 cb 10             movdqu   xmmword ptr [rbx + r9*8 + 0x10], xmm0
0000000141a21cfd: 49 83 c1 04                      add      r9, 4
0000000141a21d01: 4d 39 c8                         cmp      r8, r9
0000000141a21d04: 75 ea                            jne      0x141a21cf0
0000000141a21d06: 4c 39 c2                         cmp      rdx, r8
0000000141a21d09: 4c 8b 5d 58                      mov      r11, qword ptr [rbp + 0x58]
0000000141a21d0d: 0f 84 69 01 00 00                je       0x141a21e7c
0000000141a21d13: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000141a21d20: 4c 89 39                         mov      qword ptr [rcx], r15
0000000141a21d23: 48 83 c1 08                      add      rcx, 8
0000000141a21d27: 48 39 c1                         cmp      rcx, rax
0000000141a21d2a: 75 f4                            jne      0x141a21d20
0000000141a21d2c: e9 4b 01 00 00                   jmp      0x141a21e7c
0000000141a21d31: 49 8d 57 01                      lea      rdx, [r15 + 1]
0000000141a21d35: 48 89 55 58                      mov      qword ptr [rbp + 0x58], rdx
0000000141a21d39: ff 15 e1 84 38 09                call     qword ptr [rip + 0x93884e1]
0000000141a21d3f: 48 89 c1                         mov      rcx, rax
0000000141a21d42: 48 85 c0                         test     rax, rax
0000000141a21d45: 0f 84 a8 03 00 00                je       0x141a220f3
0000000141a21d4b: 48 89 4d 00                      mov      qword ptr [rbp], rcx
0000000141a21d4f: 48 89 5d 10                      mov      qword ptr [rbp + 0x10], rbx
0000000141a21d53: 4c 89 7d 18                      mov      qword ptr [rbp + 0x18], r15
0000000141a21d57: 48 ff c3                         inc      rbx
0000000141a21d5a: 48 8b 55 50                      mov      rdx, qword ptr [rbp + 0x50]
0000000141a21d5e: 49 89 d8                         mov      r8, rbx
0000000141a21d61: e8 ba ac b9 08                   call     0x14a5bca20
0000000141a21d66: 0f 57 c0                         xorps    xmm0, xmm0
0000000141a21d69: 0f 29 45 c0                      movaps   xmmword ptr [rbp - 0x40], xmm0
0000000141a21d6d: 48 c7 45 d0 04 00 00 00          mov      qword ptr [rbp - 0x30], 4
0000000141a21d75: 48 c7 45 d8 0f 00 00 00          mov      qword ptr [rbp - 0x28], 0xf
0000000141a21d7d: c7 45 c0 6e 61 6d 65             mov      dword ptr [rbp - 0x40], 0x656d616e
0000000141a21d84: 48 8d 4d 30                      lea      rcx, [rbp + 0x30]
0000000141a21d88: 48 8d 55 c0                      lea      rdx, [rbp - 0x40]
0000000141a21d8c: 49 89 e8                         mov      r8, rbp
0000000141a21d8f: e8 1c d1 e2 00                   call     0x14284eeb0
0000000141a21d94: 48 c7 45 f0 03 00 00 00          mov      qword ptr [rbp - 0x10], 3
0000000141a21d9c: 48 c7 45 f8 0f 00 00 00          mov      qword ptr [rbp - 8], 0xf
0000000141a21da4: 48 c7 45 e3 00 00 00 00          mov      qword ptr [rbp - 0x1d], 0
0000000141a21dac: 48 c7 45 e8 00 00 00 00          mov      qword ptr [rbp - 0x18], 0
0000000141a21db4: 66 c7 45 e0 76 61                mov      word ptr [rbp - 0x20], 0x6176
0000000141a21dba: c6 45 e2 6c                      mov      byte ptr [rbp - 0x1e], 0x6c
0000000141a21dbe: 48 8d 4d 30                      lea      rcx, [rbp + 0x30]
0000000141a21dc2: 48 8d 55 e0                      lea      rdx, [rbp - 0x20]
0000000141a21dc6: 41 89 f8                         mov      r8d, edi
0000000141a21dc9: e8 92 cc e2 00                   call     0x14284ea60
0000000141a21dce: 48 8d 4d b0                      lea      rcx, [rbp - 0x50]
0000000141a21dd2: 48 8d 55 30                      lea      rdx, [rbp + 0x30]
0000000141a21dd6: 45 31 c0                         xor      r8d, r8d
0000000141a21dd9: e8 62 f6 ee 03                   call     0x145911440
0000000141a21dde: 48 8d 4d 38                      lea      rcx, [rbp + 0x38]
0000000141a21de2: 4c 8b 7d b8                      mov      r15, qword ptr [rbp - 0x48]
0000000141a21de6: 48 8d 05 43 00 d9 08             lea      rax, [rip + 0x8d90043]
0000000141a21ded: 48 89 45 30                      mov      qword ptr [rbp + 0x30], rax
0000000141a21df1: 48 8b 45 38                      mov      rax, qword ptr [rbp + 0x38]
0000000141a21df5: 4c 8b 40 08                      mov      r8, qword ptr [rax + 8]
0000000141a21df9: 48 89 ca                         mov      rdx, rcx
0000000141a21dfc: e8 8f b7 e3 00                   call     0x14285d590
0000000141a21e01: 48 8b 4d 38                      mov      rcx, qword ptr [rbp + 0x38]
0000000141a21e05: ba 70 00 00 00                   mov      edx, 0x70
0000000141a21e0a: e8 51 7d 6d 08                   call     0x14a0f9b60
0000000141a21e0f: 48 8b 86 98 02 00 00             mov      rax, qword ptr [rsi + 0x298]
0000000141a21e16: 48 8b 9e 70 02 00 00             mov      rbx, qword ptr [rsi + 0x270]
0000000141a21e1d: 48 8b 8e 80 02 00 00             mov      rcx, qword ptr [rsi + 0x280]
0000000141a21e24: e9 aa fa ff ff                   jmp      0x141a218d3
0000000141a21e29: 48 c1 ea 03                      shr      rdx, 3
0000000141a21e2d: 48 ff c2                         inc      rdx
0000000141a21e30: 49 89 d1                         mov      r9, rdx
0000000141a21e33: 49 83 e1 fc                      and      r9, 0xfffffffffffffffc
0000000141a21e37: 4e 8d 04 c9                      lea      r8, [rcx + r9*8]
0000000141a21e3b: 66 49 0f 6e c7                   movq     xmm0, r15
0000000141a21e40: 66 0f 70 c0 44                   pshufd   xmm0, xmm0, 0x44
0000000141a21e45: 45 31 d2                         xor      r10d, r10d
0000000141a21e48: 0f 1f 84 00 00 00 00 00          nop      dword ptr [rax + rax]
0000000141a21e50: f3 42 0f 7f 04 d1                movdqu   xmmword ptr [rcx + r10*8], xmm0
0000000141a21e56: f3 42 0f 7f 44 d1 10             movdqu   xmmword ptr [rcx + r10*8 + 0x10], xmm0
0000000141a21e5d: 49 83 c2 04                      add      r10, 4
0000000141a21e61: 4d 39 d1                         cmp      r9, r10
0000000141a21e64: 75 ea                            jne      0x141a21e50
0000000141a21e66: 4c 39 ca                         cmp      rdx, r9
0000000141a21e69: 74 11                            je       0x141a21e7c
0000000141a21e6b: 0f 1f 44 00 00                   nop      dword ptr [rax + rax]
0000000141a21e70: 4d 89 38                         mov      qword ptr [r8], r15
0000000141a21e73: 49 83 c0 08                      add      r8, 8
0000000141a21e77: 49 39 c0                         cmp      r8, rax
0000000141a21e7a: 75 f4                            jne      0x141a21e70
0000000141a21e7c: 49 8d 4b ff                      lea      rcx, [r11 - 1]
0000000141a21e80: 48 89 8e 98 02 00 00             mov      qword ptr [rsi + 0x298], rcx
0000000141a21e87: 4c 89 9e a0 02 00 00             mov      qword ptr [rsi + 0x2a0], r11
0000000141a21e8e: 48 8b 9e 70 02 00 00             mov      rbx, qword ptr [rsi + 0x270]
0000000141a21e95: 48 8b 03                         mov      rax, qword ptr [rbx]
0000000141a21e98: 4c 39 f8                         cmp      rax, r15
0000000141a21e9b: 0f 84 20 01 00 00                je       0x141a21fc1
0000000141a21ea1: 48 bb 25 23 22 84 e4 9c f2 4b    movabs   rbx, 0x4bf29ce484222325
0000000141a21eab: eb 14                            jmp      0x141a21ec1
0000000141a21ead: 0f 1f 00                         nop      dword ptr [rax]
0000000141a21eb0: 4a 89 0c c2                      mov      qword ptr [rdx + r8*8], rcx
0000000141a21eb4: 4a 89 0c ca                      mov      qword ptr [rdx + r9*8], rcx
0000000141a21eb8: 4c 39 f8                         cmp      rax, r15
0000000141a21ebb: 0f 84 f2 00 00 00                je       0x141a21fb3
0000000141a21ec1: 48 89 c1                         mov      rcx, rax
0000000141a21ec4: 48 8b 00                         mov      rax, qword ptr [rax]
0000000141a21ec7: 0f b6 51 10                      movzx    edx, byte ptr [rcx + 0x10]
0000000141a21ecb: 48 31 da                         xor      rdx, rbx
0000000141a21ece: 49 0f af d4                      imul     rdx, r12
0000000141a21ed2: 44 0f b6 51 11                   movzx    r10d, byte ptr [rcx + 0x11]
0000000141a21ed7: 49 31 d2                         xor      r10, rdx
0000000141a21eda: 4d 0f af d4                      imul     r10, r12
0000000141a21ede: 4c 23 96 98 02 00 00             and      r10, qword ptr [rsi + 0x298]
0000000141a21ee5: 48 8b 96 80 02 00 00             mov      rdx, qword ptr [rsi + 0x280]
0000000141a21eec: 4f 8d 04 12                      lea      r8, [r10 + r10]
0000000141a21ef0: 4e 8d 0c 55 01 00 00 00          lea      r9, [r10*2 + 1]
0000000141a21ef8: 49 c1 e2 04                      shl      r10, 4
0000000141a21efc: 4e 8b 1c 12                      mov      r11, qword ptr [rdx + r10]
0000000141a21f00: 4d 39 fb                         cmp      r11, r15
0000000141a21f03: 74 ab                            je       0x141a21eb0
0000000141a21f05: 4e 8b 14 ca                      mov      r10, qword ptr [rdx + r9*8]
0000000141a21f09: 0f b7 79 10                      movzx    edi, word ptr [rcx + 0x10]
0000000141a21f0d: 66 41 3b 7a 10                   cmp      di, word ptr [r10 + 0x10]
0000000141a21f12: 75 3c                            jne      0x141a21f50
0000000141a21f14: 4d 8b 02                         mov      r8, qword ptr [r10]
0000000141a21f17: 49 39 c8                         cmp      r8, rcx
0000000141a21f1a: 74 98                            je       0x141a21eb4
0000000141a21f1c: 4c 8b 51 08                      mov      r10, qword ptr [rcx + 8]
0000000141a21f20: 49 89 02                         mov      qword ptr [r10], rax
0000000141a21f23: 4c 8b 58 08                      mov      r11, qword ptr [rax + 8]
0000000141a21f27: 4d 89 03                         mov      qword ptr [r11], r8
0000000141a21f2a: 49 8b 78 08                      mov      rdi, qword ptr [r8 + 8]
0000000141a21f2e: 48 89 0f                         mov      qword ptr [rdi], rcx
0000000141a21f31: 4d 89 58 08                      mov      qword ptr [r8 + 8], r11
0000000141a21f35: 4c 89 50 08                      mov      qword ptr [rax + 8], r10
0000000141a21f39: 48 89 79 08                      mov      qword ptr [rcx + 8], rdi
0000000141a21f3d: e9 72 ff ff ff                   jmp      0x141a21eb4
0000000141a21f42: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000141a21f50: 4d 39 d3                         cmp      r11, r10
0000000141a21f53: 74 34                            je       0x141a21f89
0000000141a21f55: 4d 8b 52 08                      mov      r10, qword ptr [r10 + 8]
0000000141a21f59: 66 41 3b 7a 10                   cmp      di, word ptr [r10 + 0x10]
0000000141a21f5e: 75 f0                            jne      0x141a21f50
0000000141a21f60: 49 8b 12                         mov      rdx, qword ptr [r10]
0000000141a21f63: 4c 8b 41 08                      mov      r8, qword ptr [rcx + 8]
0000000141a21f67: 49 89 00                         mov      qword ptr [r8], rax
0000000141a21f6a: 4c 8b 48 08                      mov      r9, qword ptr [rax + 8]
0000000141a21f6e: 49 89 11                         mov      qword ptr [r9], rdx
0000000141a21f71: 4c 8b 52 08                      mov      r10, qword ptr [rdx + 8]
0000000141a21f75: 49 89 0a                         mov      qword ptr [r10], rcx
0000000141a21f78: 4c 89 4a 08                      mov      qword ptr [rdx + 8], r9
0000000141a21f7c: 4c 89 40 08                      mov      qword ptr [rax + 8], r8
0000000141a21f80: 4c 89 51 08                      mov      qword ptr [rcx + 8], r10
0000000141a21f84: e9 2f ff ff ff                   jmp      0x141a21eb8
0000000141a21f89: 4c 8b 49 08                      mov      r9, qword ptr [rcx + 8]
0000000141a21f8d: 49 89 01                         mov      qword ptr [r9], rax
0000000141a21f90: 4c 8b 58 08                      mov      r11, qword ptr [rax + 8]
0000000141a21f94: 4d 89 13                         mov      qword ptr [r11], r10
0000000141a21f97: 49 8b 7a 08                      mov      rdi, qword ptr [r10 + 8]
0000000141a21f9b: 48 89 0f                         mov      qword ptr [rdi], rcx
0000000141a21f9e: 4d 89 5a 08                      mov      qword ptr [r10 + 8], r11
0000000141a21fa2: 4c 89 48 08                      mov      qword ptr [rax + 8], r9
0000000141a21fa6: 48 89 79 08                      mov      qword ptr [rcx + 8], rdi
0000000141a21faa: 4a 89 0c c2                      mov      qword ptr [rdx + r8*8], rcx
0000000141a21fae: e9 05 ff ff ff                   jmp      0x141a21eb8
0000000141a21fb3: 48 8b 9e 70 02 00 00             mov      rbx, qword ptr [rsi + 0x270]
0000000141a21fba: 48 8b 8e 98 02 00 00             mov      rcx, qword ptr [rsi + 0x298]
0000000141a21fc1: 4c 21 e9                         and      rcx, r13
0000000141a21fc4: 4c 8b 86 80 02 00 00             mov      r8, qword ptr [rsi + 0x280]
0000000141a21fcb: 48 89 c8                         mov      rax, rcx
0000000141a21fce: 48 c1 e0 04                      shl      rax, 4
0000000141a21fd2: 49 8b 44 00 08                   mov      rax, qword ptr [r8 + rax + 8]
0000000141a21fd7: 48 39 d8                         cmp      rax, rbx
0000000141a21fda: 48 8b 7d 50                      mov      rdi, qword ptr [rbp + 0x50]
0000000141a21fde: 74 37                            je       0x141a22017
0000000141a21fe0: 0f b7 57 10                      movzx    edx, word ptr [rdi + 0x10]
0000000141a21fe4: 66 3b 50 10                      cmp      dx, word ptr [rax + 0x10]
0000000141a21fe8: 74 25                            je       0x141a2200f
0000000141a21fea: 48 01 c9                         add      rcx, rcx
0000000141a21fed: 49 8b 0c c8                      mov      rcx, qword ptr [r8 + rcx*8]
0000000141a21ff1: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000141a22000: 48 39 c8                         cmp      rax, rcx
0000000141a22003: 74 0f                            je       0x141a22014
0000000141a22005: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141a22009: 66 3b 50 10                      cmp      dx, word ptr [rax + 0x10]
0000000141a2200d: 75 f1                            jne      0x141a22000
0000000141a2200f: 48 8b 18                         mov      rbx, qword ptr [rax]
0000000141a22012: eb 03                            jmp      0x141a22017
0000000141a22014: 48 89 c3                         mov      rbx, rax
0000000141a22017: 48 8b 4b 08                      mov      rcx, qword ptr [rbx + 8]
0000000141a2201b: 48 ff 86 78 02 00 00             inc      qword ptr [rsi + 0x278]
0000000141a22022: 48 89 1f                         mov      qword ptr [rdi], rbx
0000000141a22025: 48 89 4f 08                      mov      qword ptr [rdi + 8], rcx
0000000141a22029: 48 89 39                         mov      qword ptr [rcx], rdi
0000000141a2202c: 48 89 7b 08                      mov      qword ptr [rbx + 8], rdi
0000000141a22030: 48 8b 86 80 02 00 00             mov      rax, qword ptr [rsi + 0x280]
0000000141a22037: 4c 23 ae 98 02 00 00             and      r13, qword ptr [rsi + 0x298]
0000000141a2203e: 4e 8d 04 6d 00 00 00 00          lea      r8, [r13*2]
0000000141a22046: 4a 8d 14 6d 01 00 00 00          lea      rdx, [r13*2 + 1]
0000000141a2204e: 49 c1 e5 04                      shl      r13, 4
0000000141a22052: 4e 8b 0c 28                      mov      r9, qword ptr [rax + r13]
0000000141a22056: 4c 3b 8e 70 02 00 00             cmp      r9, qword ptr [rsi + 0x270]
0000000141a2205d: 74 0d                            je       0x141a2206c
0000000141a2205f: 49 39 d9                         cmp      r9, rbx
0000000141a22062: 74 12                            je       0x141a22076
0000000141a22064: 48 39 0c d0                      cmp      qword ptr [rax + rdx*8], rcx
0000000141a22068: 75 10                            jne      0x141a2207a
0000000141a2206a: eb 04                            jmp      0x141a22070
0000000141a2206c: 4a 89 3c c0                      mov      qword ptr [rax + r8*8], rdi
0000000141a22070: 48 89 3c d0                      mov      qword ptr [rax + rdx*8], rdi
0000000141a22074: eb 04                            jmp      0x141a2207a
0000000141a22076: 4a 89 3c c0                      mov      qword ptr [rax + r8*8], rdi
0000000141a2207a: 48 89 fa                         mov      rdx, rdi
0000000141a2207d: 48 8b 72 18                      mov      rsi, qword ptr [rdx + 0x18]
0000000141a22081: 48 8b 4d 28                      mov      rcx, qword ptr [rbp + 0x28]
0000000141a22085: e8 5a cd 6e 08                   call     0x14a10ede4
0000000141a2208a: 48 89 f0                         mov      rax, rsi
0000000141a2208d: 48 81 c4 e8 00 00 00             add      rsp, 0xe8
0000000141a22094: 5b                               pop      rbx
0000000141a22095: 5f                               pop      rdi
0000000141a22096: 5e                               pop      rsi
0000000141a22097: 41 5c                            pop      r12
0000000141a22099: 41 5d                            pop      r13
0000000141a2209b: 41 5e                            pop      r14
0000000141a2209d: 41 5f                            pop      r15
0000000141a2209f: 5d                               pop      rbp
0000000141a220a0: c3                               ret      
0000000141a220a1: b9 20 00 00 00                   mov      ecx, 0x20
0000000141a220a6: 31 d2                            xor      edx, edx
0000000141a220a8: e8 03 f2 89 ff                   call     0x1412c12b0
0000000141a220ad: e9 3d f9 ff ff                   jmp      0x141a219ef
0000000141a220b2: b9 70 00 00 00                   mov      ecx, 0x70
0000000141a220b7: 31 d2                            xor      edx, edx
0000000141a220b9: e8 f2 f1 89 ff                   call     0x1412c12b0
0000000141a220be: e9 ac f8 ff ff                   jmp      0x141a2196f
0000000141a220c3: 48 89 d9                         mov      rcx, rbx
0000000141a220c6: 31 d2                            xor      edx, edx
0000000141a220c8: e8 e3 f1 89 ff                   call     0x1412c12b0
0000000141a220cd: e9 94 fa ff ff                   jmp      0x141a21b66
0000000141a220d2: 31 db                            xor      ebx, ebx
0000000141a220d4: 4c 89 f1                         mov      rcx, r14
0000000141a220d7: 31 d2                            xor      edx, edx
0000000141a220d9: e8 d2 f1 89 ff                   call     0x1412c12b0
0000000141a220de: e9 70 fb ff ff                   jmp      0x141a21c53
0000000141a220e3: 48 8b 4d 48                      mov      rcx, qword ptr [rbp + 0x48]
0000000141a220e7: 31 d2                            xor      edx, edx
0000000141a220e9: e8 c2 f1 89 ff                   call     0x1412c12b0
0000000141a220ee: e9 25 fb ff ff                   jmp      0x141a21c18
0000000141a220f3: 48 8b 4d 58                      mov      rcx, qword ptr [rbp + 0x58]
0000000141a220f7: 31 d2                            xor      edx, edx
0000000141a220f9: e8 b2 f1 89 ff                   call     0x1412c12b0
0000000141a220fe: 31 c9                            xor      ecx, ecx
0000000141a22100: e9 46 fc ff ff                   jmp      0x141a21d4b
0000000141a22105: 48 8d 0d 88 8b fe 08             lea      rcx, [rip + 0x8fe8b88]
0000000141a2210c: e8 cf a3 b9 08                   call     0x14a5bc4e0
0000000141a22111: 48 8d 0d 42 08 fa 08             lea      rcx, [rip + 0x8fa0842]
0000000141a22118: e8 c3 a3 b9 08                   call     0x14a5bc4e0
0000000141a2211d: e8 ce 33 65 fe                   call     0x1400754f0
0000000141a22122: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
0000000141a2212b: 31 c9                            xor      ecx, ecx
0000000141a2212d: 31 d2                            xor      edx, edx
0000000141a2212f: 45 31 c0                         xor      r8d, r8d
0000000141a22132: 45 31 c9                         xor      r9d, r9d
0000000141a22135: ff 15 15 e7 38 09                call     qword ptr [rip + 0x938e715]
0000000141a2213b: cc                               int3     
