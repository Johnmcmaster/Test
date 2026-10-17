; VA=0x142f33fd0 RVA=0x2f33fd0 end=0x142f341fc size=556; .pdata unwind range
0000000142f33fd0: 41 57                            push     r15
0000000142f33fd2: 41 56                            push     r14
0000000142f33fd4: 41 54                            push     r12
0000000142f33fd6: 56                               push     rsi
0000000142f33fd7: 57                               push     rdi
0000000142f33fd8: 53                               push     rbx
0000000142f33fd9: 48 81 ec b8 00 00 00             sub      rsp, 0xb8
0000000142f33fe0: 4c 89 c6                         mov      rsi, r8
0000000142f33fe3: 48 8b 02                         mov      rax, qword ptr [rdx]
0000000142f33fe6: 48 89 44 24 28                   mov      qword ptr [rsp + 0x28], rax
0000000142f33feb: 0f 57 c0                         xorps    xmm0, xmm0
0000000142f33fee: 0f 11 44 24 30                   movups   xmmword ptr [rsp + 0x30], xmm0
0000000142f33ff3: 0f 11 44 24 40                   movups   xmmword ptr [rsp + 0x40], xmm0
0000000142f33ff8: 48 c7 44 24 50 00 00 00 00       mov      qword ptr [rsp + 0x50], 0
0000000142f34001: 8b 05 19 55 cf 09                mov      eax, dword ptr [rip + 0x9cf5519]
0000000142f34007: 8b 0d 6b 3b ce 09                mov      ecx, dword ptr [rip + 0x9ce3b6b]
0000000142f3400d: 65 48 8b 14 25 58 00 00 00       mov      rdx, qword ptr gs:[0x58]
0000000142f34016: 48 8b 0c ca                      mov      rcx, qword ptr [rdx + rcx*8]
0000000142f3401a: 3b 81 04 00 00 00                cmp      eax, dword ptr [rcx + 4]
0000000142f34020: 0f 8f 94 01 00 00                jg       0x142f341ba
0000000142f34026: 48 8d 7c 24 30                   lea      rdi, [rsp + 0x30]
0000000142f3402b: 48 8d 05 9e 54 cf 09             lea      rax, [rip + 0x9cf549e]
0000000142f34032: 48 89 44 24 58                   mov      qword ptr [rsp + 0x58], rax
0000000142f34037: 48 c7 44 24 60 04 00 00 00       mov      qword ptr [rsp + 0x60], 4
0000000142f34040: c7 44 24 68 ff ff ff ff          mov      dword ptr [rsp + 0x68], 0xffffffff
0000000142f34048: 48 8d 4c 24 28                   lea      rcx, [rsp + 0x28]
0000000142f3404d: 48 8d 54 24 70                   lea      rdx, [rsp + 0x70]
0000000142f34052: e8 c9 02 00 00                   call     0x142f34320
0000000142f34057: 48 8b 44 24 60                   mov      rax, qword ptr [rsp + 0x60]
0000000142f3405c: 48 83 f8 04                      cmp      rax, 4
0000000142f34060: 74 08                            je       0x142f3406a
0000000142f34062: 48 83 7c c4 30 00                cmp      qword ptr [rsp + rax*8 + 0x30], 0
0000000142f34068: 75 78                            jne      0x142f340e2
0000000142f3406a: 48 8b 5c 24 28                   mov      rbx, qword ptr [rsp + 0x28]
0000000142f3406f: 48 83 c3 30                      add      rbx, 0x30
0000000142f34073: 48 89 d9                         mov      rcx, rbx
0000000142f34076: ba 38 52 5d 1b                   mov      edx, 0x1b5d5238
0000000142f3407b: e8 70 59 3a fd                   call     0x1402d99f0
0000000142f34080: 49 89 c6                         mov      r14, rax
0000000142f34083: 48 89 d9                         mov      rcx, rbx
0000000142f34086: ba 88 72 8f 4c                   mov      edx, 0x4c8f7288
0000000142f3408b: e8 10 06 f1 fd                   call     0x140e446a0
0000000142f34090: 49 89 c7                         mov      r15, rax
0000000142f34093: 48 89 d9                         mov      rcx, rbx
0000000142f34096: ba 12 85 c7 9f                   mov      edx, 0x9fc78512
0000000142f3409b: e8 00 b8 9e fe                   call     0x14191f8a0
0000000142f340a0: 49 89 c4                         mov      r12, rax
0000000142f340a3: 48 89 d9                         mov      rcx, rbx
0000000142f340a6: ba ce 4c 15 94                   mov      edx, 0x94154cce
0000000142f340ab: e8 60 9f 45 fd                   call     0x14038e010
0000000142f340b0: 4c 89 74 24 70                   mov      qword ptr [rsp + 0x70], r14
0000000142f340b5: 4c 89 7c 24 78                   mov      qword ptr [rsp + 0x78], r15
0000000142f340ba: 4c 89 a4 24 80 00 00 00          mov      qword ptr [rsp + 0x80], r12
0000000142f340c2: 48 89 84 24 88 00 00 00          mov      qword ptr [rsp + 0x88], rax
0000000142f340ca: 48 8d 54 24 70                   lea      rdx, [rsp + 0x70]
0000000142f340cf: 48 89 f9                         mov      rcx, rdi
0000000142f340d2: 45 31 c0                         xor      r8d, r8d
0000000142f340d5: e8 f6 58 9e fe                   call     0x1419199d0
0000000142f340da: c7 44 24 68 ff ff ff ff          mov      dword ptr [rsp + 0x68], 0xffffffff
0000000142f340e2: 8b 36                            mov      esi, dword ptr [rsi]
0000000142f340e4: 89 74 24 70                      mov      dword ptr [rsp + 0x70], esi
0000000142f340e8: 48 8d 54 24 70                   lea      rdx, [rsp + 0x70]
0000000142f340ed: 48 89 f9                         mov      rcx, rdi
0000000142f340f0: e8 6b 99 d3 fe                   call     0x141c6da60
0000000142f340f5: 84 c0                            test     al, al
0000000142f340f7: 0f 84 ab 00 00 00                je       0x142f341a8
0000000142f340fd: 89 74 24 68                      mov      dword ptr [rsp + 0x68], esi
0000000142f34101: 48 8b 4c 24 40                   mov      rcx, qword ptr [rsp + 0x40]
0000000142f34106: 89 f0                            mov      eax, esi
0000000142f34108: 25 00 f8 03 00                   and      eax, 0x3f800
0000000142f3410d: c1 e8 08                         shr      eax, 8
0000000142f34110: 48 8b 51 08                      mov      rdx, qword ptr [rcx + 8]
0000000142f34114: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
0000000142f34118: 48 8b 14 02                      mov      rdx, qword ptr [rdx + rax]
0000000142f3411c: 81 e6 ff 07 00 00                and      esi, 0x7ff
0000000142f34122: c1 e6 02                         shl      esi, 2
0000000142f34125: 44 8b 0c 32                      mov      r9d, dword ptr [rdx + rsi]
0000000142f34129: 44 89 ca                         mov      edx, r9d
0000000142f3412c: 81 e2 80 ff 03 00                and      edx, 0x3ff80
0000000142f34132: c1 ea 04                         shr      edx, 4
0000000142f34135: 41 83 e1 7f                      and      r9d, 0x7f
0000000142f34139: 41 c1 e1 05                      shl      r9d, 5
0000000142f3413d: 4c 03 0c 11                      add      r9, qword ptr [rcx + rdx]
0000000142f34141: 48 8b 4c 24 30                   mov      rcx, qword ptr [rsp + 0x30]
0000000142f34146: 48 8b 54 24 38                   mov      rdx, qword ptr [rsp + 0x38]
0000000142f3414b: 4c 8b 42 08                      mov      r8, qword ptr [rdx + 8]
0000000142f3414f: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
0000000142f34153: 4d 8b 04 00                      mov      r8, qword ptr [r8 + rax]
0000000142f34157: 45 8b 04 30                      mov      r8d, dword ptr [r8 + rsi]
0000000142f3415b: 45 89 c2                         mov      r10d, r8d
0000000142f3415e: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
0000000142f34165: 41 c1 ea 04                      shr      r10d, 4
0000000142f34169: 41 83 e0 7f                      and      r8d, 0x7f
0000000142f3416d: 4d 69 c0 98 00 00 00             imul     r8, r8, 0x98
0000000142f34174: 4e 03 04 12                      add      r8, qword ptr [rdx + r10]
0000000142f34178: 48 8b 51 08                      mov      rdx, qword ptr [rcx + 8]
0000000142f3417c: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
0000000142f34180: 48 8b 04 02                      mov      rax, qword ptr [rdx + rax]
0000000142f34184: 8b 04 30                         mov      eax, dword ptr [rax + rsi]
0000000142f34187: 41 89 c2                         mov      r10d, eax
0000000142f3418a: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
0000000142f34191: 41 c1 ea 04                      shr      r10d, 4
0000000142f34195: 83 e0 7f                         and      eax, 0x7f
0000000142f34198: 48 8d 14 c0                      lea      rdx, [rax + rax*8]
0000000142f3419c: c1 e2 02                         shl      edx, 2
0000000142f3419f: 4a 03 14 11                      add      rdx, qword ptr [rcx + r10]
0000000142f341a3: e8 98 f3 ff ff                   call     0x142f33540
0000000142f341a8: 90                               nop      
0000000142f341a9: 48 81 c4 b8 00 00 00             add      rsp, 0xb8
0000000142f341b0: 5b                               pop      rbx
0000000142f341b1: 5f                               pop      rdi
0000000142f341b2: 5e                               pop      rsi
0000000142f341b3: 41 5c                            pop      r12
0000000142f341b5: 41 5e                            pop      r14
0000000142f341b7: 41 5f                            pop      r15
0000000142f341b9: c3                               ret      
0000000142f341ba: 48 8d 0d 5f 53 cf 09             lea      rcx, [rip + 0x9cf535f]
0000000142f341c1: e8 2a a2 1c 07                   call     0x14a0fe3f0
0000000142f341c6: 83 3d 53 53 cf 09 ff             cmp      dword ptr [rip + 0x9cf5353], -1
0000000142f341cd: 0f 85 53 fe ff ff                jne      0x142f34026
0000000142f341d3: 48 8d 0d f6 52 cf 09             lea      rcx, [rip + 0x9cf52f6]
0000000142f341da: e8 41 95 3a fd                   call     0x1402dd720
0000000142f341df: 48 8d 0d da 95 3a fd             lea      rcx, [rip - 0x2c56a26]
0000000142f341e6: e8 b5 59 1c 07                   call     0x14a0f9ba0
0000000142f341eb: 48 8d 0d 2e 53 cf 09             lea      rcx, [rip + 0x9cf532e]
0000000142f341f2: e8 b9 a2 1c 07                   call     0x14a0fe4b0
0000000142f341f7: e9 2a fe ff ff                   jmp      0x142f34026
