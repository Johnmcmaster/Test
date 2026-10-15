; VA=0x1484400a0 RVA=0x84400a0 end=0x148440368 size=712; .pdata unwind range
00000001484400a0: 55                               push     rbp
00000001484400a1: 41 57                            push     r15
00000001484400a3: 41 56                            push     r14
00000001484400a5: 41 55                            push     r13
00000001484400a7: 41 54                            push     r12
00000001484400a9: 56                               push     rsi
00000001484400aa: 57                               push     rdi
00000001484400ab: 53                               push     rbx
00000001484400ac: 48 83 ec 38                      sub      rsp, 0x38
00000001484400b0: 48 8d 6c 24 30                   lea      rbp, [rsp + 0x30]
00000001484400b5: 48 c7 45 00 fe ff ff ff          mov      qword ptr [rbp], 0xfffffffffffffffe
00000001484400bd: 48 8b 3a                         mov      rdi, qword ptr [rdx]
00000001484400c0: 48 8b 72 08                      mov      rsi, qword ptr [rdx + 8]
00000001484400c4: 0f 57 c0                         xorps    xmm0, xmm0
00000001484400c7: 0f 11 41 10                      movups   xmmword ptr [rcx + 0x10], xmm0
00000001484400cb: 0f 11 01                         movups   xmmword ptr [rcx], xmm0
00000001484400ce: 48 85 f6                         test     rsi, rsi
00000001484400d1: 0f 88 81 02 00 00                js       0x148440358
00000001484400d7: 44 89 c3                         mov      ebx, r8d
00000001484400da: 49 89 cd                         mov      r13, rcx
00000001484400dd: 48 83 fe 0f                      cmp      rsi, 0xf
00000001484400e1: 77 25                            ja       0x148440108
00000001484400e3: 49 89 75 10                      mov      qword ptr [r13 + 0x10], rsi
00000001484400e7: 49 c7 45 18 0f 00 00 00          mov      qword ptr [r13 + 0x18], 0xf
00000001484400ef: 4c 89 e9                         mov      rcx, r13
00000001484400f2: 48 89 fa                         mov      rdx, rdi
00000001484400f5: 49 89 f0                         mov      r8, rsi
00000001484400f8: e8 23 c9 17 02                   call     0x14a5bca20
00000001484400fd: 41 c6 44 35 00 00                mov      byte ptr [r13 + rsi], 0
0000000148440103: e9 8d 00 00 00                   jmp      0x148440195
0000000148440108: 48 89 f2                         mov      rdx, rsi
000000014844010b: 48 83 ca 0f                      or       rdx, 0xf
000000014844010f: 48 83 fa 17                      cmp      rdx, 0x17
0000000148440113: 41 bc 16 00 00 00                mov      r12d, 0x16
0000000148440119: 4c 0f 43 e2                      cmovae   r12, rdx
000000014844011d: 48 8b 0d 94 e9 67 04             mov      rcx, qword ptr [rip + 0x467e994]
0000000148440124: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000148440127: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014844012b: 48 81 fa ff 0f 00 00             cmp      rdx, 0xfff
0000000148440132: 72 28                            jb       0x14844015c
0000000148440134: 4d 8d 74 24 28                   lea      r14, [r12 + 0x28]
0000000148440139: 4c 89 f2                         mov      rdx, r14
000000014844013c: ff 15 de a0 96 02                call     qword ptr [rip + 0x296a0de]
0000000148440142: 48 85 c0                         test     rax, rax
0000000148440145: 0f 84 f8 01 00 00                je       0x148440343
000000014844014b: 49 89 c6                         mov      r14, rax
000000014844014e: 49 83 c6 27                      add      r14, 0x27
0000000148440152: 49 83 e6 e0                      and      r14, 0xffffffffffffffe0
0000000148440156: 49 89 46 f8                      mov      qword ptr [r14 - 8], rax
000000014844015a: eb 1a                            jmp      0x148440176
000000014844015c: 4d 8d 7c 24 01                   lea      r15, [r12 + 1]
0000000148440161: 4c 89 fa                         mov      rdx, r15
0000000148440164: ff 15 b6 a0 96 02                call     qword ptr [rip + 0x296a0b6]
000000014844016a: 49 89 c6                         mov      r14, rax
000000014844016d: 48 85 c0                         test     rax, rax
0000000148440170: 0f 84 e7 01 00 00                je       0x14844035d
0000000148440176: 4d 89 75 00                      mov      qword ptr [r13], r14
000000014844017a: 49 89 75 10                      mov      qword ptr [r13 + 0x10], rsi
000000014844017e: 4d 89 65 18                      mov      qword ptr [r13 + 0x18], r12
0000000148440182: 4c 89 f1                         mov      rcx, r14
0000000148440185: 48 89 fa                         mov      rdx, rdi
0000000148440188: 49 89 f0                         mov      r8, rsi
000000014844018b: e8 90 c8 17 02                   call     0x14a5bca20
0000000148440190: 41 c6 04 36 00                   mov      byte ptr [r14 + rsi], 0
0000000148440195: 41 88 5d 20                      mov      byte ptr [r13 + 0x20], bl
0000000148440199: 49 8d 45 30                      lea      rax, [r13 + 0x30]
000000014844019d: 48 89 45 f0                      mov      qword ptr [rbp - 0x10], rax
00000001484401a1: 0f 57 c0                         xorps    xmm0, xmm0
00000001484401a4: 41 0f 11 45 30                   movups   xmmword ptr [r13 + 0x30], xmm0
00000001484401a9: 41 0f 11 45 40                   movups   xmmword ptr [r13 + 0x40], xmm0
00000001484401ae: 41 0f 11 45 50                   movups   xmmword ptr [r13 + 0x50], xmm0
00000001484401b3: 41 0f 11 45 60                   movups   xmmword ptr [r13 + 0x60], xmm0
00000001484401b8: 41 0f 11 45 70                   movups   xmmword ptr [r13 + 0x70], xmm0
00000001484401bd: 41 0f 11 85 80 00 00 00          movups   xmmword ptr [r13 + 0x80], xmm0
00000001484401c5: 41 0f 11 85 90 00 00 00          movups   xmmword ptr [r13 + 0x90], xmm0
00000001484401cd: 41 0f 11 85 a0 00 00 00          movups   xmmword ptr [r13 + 0xa0], xmm0
00000001484401d5: 41 0f 11 85 b0 00 00 00          movups   xmmword ptr [r13 + 0xb0], xmm0
00000001484401dd: 4c 89 6d f8                      mov      qword ptr [rbp - 8], r13
00000001484401e1: 66 41 c7 45 28 00 00             mov      word ptr [r13 + 0x28], 0
00000001484401e8: 48 8b 0d c9 e8 67 04             mov      rcx, qword ptr [rip + 0x467e8c9]
00000001484401ef: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001484401f2: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001484401f6: ba 08 00 00 00                   mov      edx, 8
00000001484401fb: ff 15 1f a0 96 02                call     qword ptr [rip + 0x296a01f]
0000000148440201: 48 89 c6                         mov      rsi, rax
0000000148440204: 48 85 c0                         test     rax, rax
0000000148440207: 0f 84 03 01 00 00                je       0x148440310
000000014844020d: 48 b8 ce 4c 15 94 ee 11 a0 27    movabs   rax, 0x27a011ee94154cce
0000000148440217: 48 89 06                         mov      qword ptr [rsi], rax
000000014844021a: 48 89 f0                         mov      rax, rsi
000000014844021d: 48 83 c0 08                      add      rax, 8
0000000148440221: 48 8b 4d f8                      mov      rcx, qword ptr [rbp - 8]
0000000148440225: 48 89 71 30                      mov      qword ptr [rcx + 0x30], rsi
0000000148440229: 48 89 41 38                      mov      qword ptr [rcx + 0x38], rax
000000014844022d: 48 89 41 40                      mov      qword ptr [rcx + 0x40], rax
0000000148440231: 48 8b 0d 80 e8 67 04             mov      rcx, qword ptr [rip + 0x467e880]
0000000148440238: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014844023b: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014844023f: ba 0c 00 00 00                   mov      edx, 0xc
0000000148440244: ff 15 d6 9f 96 02                call     qword ptr [rip + 0x2969fd6]
000000014844024a: 48 89 c6                         mov      rsi, rax
000000014844024d: 48 85 c0                         test     rax, rax
0000000148440250: 0f 84 cb 00 00 00                je       0x148440321
0000000148440256: 48 b8 b7 36 df 75 50 b5 a1 e6    movabs   rax, 0xe6a1b55075df36b7
0000000148440260: 48 89 06                         mov      qword ptr [rsi], rax
0000000148440263: c7 46 08 1d 32 92 5c             mov      dword ptr [rsi + 8], 0x5c92321d
000000014844026a: 48 89 f0                         mov      rax, rsi
000000014844026d: 48 83 c0 0c                      add      rax, 0xc
0000000148440271: 48 8b 4d f8                      mov      rcx, qword ptr [rbp - 8]
0000000148440275: 48 89 71 48                      mov      qword ptr [rcx + 0x48], rsi
0000000148440279: 48 89 41 50                      mov      qword ptr [rcx + 0x50], rax
000000014844027d: 48 89 41 58                      mov      qword ptr [rcx + 0x58], rax
0000000148440281: 48 8b 0d 30 e8 67 04             mov      rcx, qword ptr [rip + 0x467e830]
0000000148440288: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014844028b: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014844028f: ba 08 00 00 00                   mov      edx, 8
0000000148440294: ff 15 86 9f 96 02                call     qword ptr [rip + 0x2969f86]
000000014844029a: 48 89 c6                         mov      rsi, rax
000000014844029d: 48 85 c0                         test     rax, rax
00000001484402a0: 0f 84 8c 00 00 00                je       0x148440332
00000001484402a6: 48 b8 f6 34 6b ce 38 52 5d 1b    movabs   rax, 0x1b5d5238ce6b34f6
00000001484402b0: 48 89 06                         mov      qword ptr [rsi], rax
00000001484402b3: 48 89 f1                         mov      rcx, rsi
00000001484402b6: 48 83 c1 08                      add      rcx, 8
00000001484402ba: 48 8b 45 f8                      mov      rax, qword ptr [rbp - 8]
00000001484402be: 48 89 70 60                      mov      qword ptr [rax + 0x60], rsi
00000001484402c2: 48 89 48 68                      mov      qword ptr [rax + 0x68], rcx
00000001484402c6: 48 89 48 70                      mov      qword ptr [rax + 0x70], rcx
00000001484402ca: 0f 57 c0                         xorps    xmm0, xmm0
00000001484402cd: 0f 11 40 78                      movups   xmmword ptr [rax + 0x78], xmm0
00000001484402d1: 0f 11 80 88 00 00 00             movups   xmmword ptr [rax + 0x88], xmm0
00000001484402d8: 0f 11 80 98 00 00 00             movups   xmmword ptr [rax + 0x98], xmm0
00000001484402df: 0f 11 80 a8 00 00 00             movups   xmmword ptr [rax + 0xa8], xmm0
00000001484402e6: 48 c7 80 b8 00 00 00 00 00 00 00 mov      qword ptr [rax + 0xb8], 0
00000001484402f1: 48 8d 0d 98 1a 00 00             lea      rcx, [rip + 0x1a98]
00000001484402f8: 48 89 88 c0 00 00 00             mov      qword ptr [rax + 0xc0], rcx
00000001484402ff: 48 83 c4 38                      add      rsp, 0x38
0000000148440303: 5b                               pop      rbx
0000000148440304: 5f                               pop      rdi
0000000148440305: 5e                               pop      rsi
0000000148440306: 41 5c                            pop      r12
0000000148440308: 41 5d                            pop      r13
000000014844030a: 41 5e                            pop      r14
000000014844030c: 41 5f                            pop      r15
000000014844030e: 5d                               pop      rbp
000000014844030f: c3                               ret      
0000000148440310: b9 08 00 00 00                   mov      ecx, 8
0000000148440315: 31 d2                            xor      edx, edx
0000000148440317: e8 94 0f e8 f8                   call     0x1412c12b0
000000014844031c: e9 ec fe ff ff                   jmp      0x14844020d
0000000148440321: b9 0c 00 00 00                   mov      ecx, 0xc
0000000148440326: 31 d2                            xor      edx, edx
0000000148440328: e8 83 0f e8 f8                   call     0x1412c12b0
000000014844032d: e9 24 ff ff ff                   jmp      0x148440256
0000000148440332: b9 08 00 00 00                   mov      ecx, 8
0000000148440337: 31 d2                            xor      edx, edx
0000000148440339: e8 72 0f e8 f8                   call     0x1412c12b0
000000014844033e: e9 63 ff ff ff                   jmp      0x1484402a6
0000000148440343: 4c 89 f1                         mov      rcx, r14
0000000148440346: 31 d2                            xor      edx, edx
0000000148440348: 49 89 c6                         mov      r14, rax
000000014844034b: e8 60 0f e8 f8                   call     0x1412c12b0
0000000148440350: 4c 89 f0                         mov      rax, r14
0000000148440353: e9 f3 fd ff ff                   jmp      0x14844014b
0000000148440358: e8 93 51 c3 f7                   call     0x1400754f0
000000014844035d: 4c 89 f9                         mov      rcx, r15
0000000148440360: 31 d2                            xor      edx, edx
0000000148440362: e8 49 0f e8 f8                   call     0x1412c12b0
0000000148440367: cc                               int3     
