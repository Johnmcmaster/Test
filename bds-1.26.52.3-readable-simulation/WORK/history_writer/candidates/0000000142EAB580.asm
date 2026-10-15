; VA=0x142eab580 RVA=0x2eab580 end=0x142eab86b size=747; .pdata unwind range
0000000142eab580: 41 57                            push     r15
0000000142eab582: 41 56                            push     r14
0000000142eab584: 41 54                            push     r12
0000000142eab586: 56                               push     rsi
0000000142eab587: 57                               push     rdi
0000000142eab588: 53                               push     rbx
0000000142eab589: 48 83 ec 48                      sub      rsp, 0x48
0000000142eab58d: 48 8b b4 24 a0 00 00 00          mov      rsi, qword ptr [rsp + 0xa0]
0000000142eab595: 48 63 46 0c                      movsxd   rax, dword ptr [rsi + 0xc]
0000000142eab599: 4c 8b 12                         mov      r10, qword ptr [rdx]
0000000142eab59c: 4c 8b 5a 08                      mov      r11, qword ptr [rdx + 8]
0000000142eab5a0: 4d 29 d3                         sub      r11, r10
0000000142eab5a3: 49 c1 eb 04                      shr      r11, 4
0000000142eab5a7: 48 89 c7                         mov      rdi, rax
0000000142eab5aa: 48 c1 e7 04                      shl      rdi, 4
0000000142eab5ae: 4c 01 d7                         add      rdi, r10
0000000142eab5b1: 44 39 d8                         cmp      eax, r11d
0000000142eab5b4: 4c 8d 15 45 b1 7a 07             lea      r10, [rip + 0x77ab145]
0000000142eab5bb: 4c 0f 4c d7                      cmovl    r10, rdi
0000000142eab5bf: 48 89 c8                         mov      rax, rcx
0000000142eab5c2: 8b 4e 08                         mov      ecx, dword ptr [rsi + 8]
0000000142eab5c5: 45 8b 52 08                      mov      r10d, dword ptr [r10 + 8]
0000000142eab5c9: 44 39 d1                         cmp      ecx, r10d
0000000142eab5cc: 75 66                            jne      0x142eab634
0000000142eab5ce: 0f b6 9c 24 a8 00 00 00          movzx    ebx, byte ptr [rsp + 0xa8]
0000000142eab5d6: 4d 85 c0                         test     r8, r8
0000000142eab5d9: 0f 84 98 00 00 00                je       0x142eab677
0000000142eab5df: 4d 8b 50 18                      mov      r10, qword ptr [r8 + 0x18]
0000000142eab5e3: 4c 89 16                         mov      qword ptr [rsi], r10
0000000142eab5e6: 84 db                            test     bl, bl
0000000142eab5e8: 74 64                            je       0x142eab64e
0000000142eab5ea: 49 8b 48 08                      mov      rcx, qword ptr [r8 + 8]
0000000142eab5ee: 48 85 c9                         test     rcx, rcx
0000000142eab5f1: 0f 84 80 00 00 00                je       0x142eab677
0000000142eab5f7: 4c 2b 51 30                      sub      r10, qword ptr [rcx + 0x30]
0000000142eab5fb: 4c 3b 51 28                      cmp      r10, qword ptr [rcx + 0x28]
0000000142eab5ff: 73 76                            jae      0x142eab677
0000000142eab601: 4c 03 51 20                      add      r10, qword ptr [rcx + 0x20]
0000000142eab605: 4c 8b 41 10                      mov      r8, qword ptr [rcx + 0x10]
0000000142eab609: 48 8b 49 18                      mov      rcx, qword ptr [rcx + 0x18]
0000000142eab60d: 48 ff c9                         dec      rcx
0000000142eab610: 4c 21 d1                         and      rcx, r10
0000000142eab613: 49 8b 0c c8                      mov      rcx, qword ptr [r8 + rcx*8]
0000000142eab617: 48 85 c9                         test     rcx, rcx
0000000142eab61a: 74 5b                            je       0x142eab677
0000000142eab61c: 48 8b 49 38                      mov      rcx, qword ptr [rcx + 0x38]
0000000142eab620: 48 85 c9                         test     rcx, rcx
0000000142eab623: 74 52                            je       0x142eab677
0000000142eab625: 4c 8b 01                         mov      r8, qword ptr [rcx]
0000000142eab628: 4d 8b 40 58                      mov      r8, qword ptr [r8 + 0x58]
0000000142eab62c: 48 89 d7                         mov      rdi, rdx
0000000142eab62f: 48 89 f2                         mov      rdx, rsi
0000000142eab632: eb 2b                            jmp      0x142eab65f
0000000142eab634: 41 83 fa ff                      cmp      r10d, -1
0000000142eab638: 0f 84 a2 01 00 00                je       0x142eab7e0
0000000142eab63e: 83 f9 ff                         cmp      ecx, -1
0000000142eab641: 74 8b                            je       0x142eab5ce
0000000142eab643: 44 39 d1                         cmp      ecx, r10d
0000000142eab646: 0f 8c 94 01 00 00                jl       0x142eab7e0
0000000142eab64c: eb 80                            jmp      0x142eab5ce
0000000142eab64e: 49 8b 48 10                      mov      rcx, qword ptr [r8 + 0x10]
0000000142eab652: 4c 8b 01                         mov      r8, qword ptr [rcx]
0000000142eab655: 4d 8b 40 18                      mov      r8, qword ptr [r8 + 0x18]
0000000142eab659: 48 89 d7                         mov      rdi, rdx
0000000142eab65c: 4c 89 d2                         mov      rdx, r10
0000000142eab65f: 49 89 c6                         mov      r14, rax
0000000142eab662: 4c 89 c0                         mov      rax, r8
0000000142eab665: 4d 89 cf                         mov      r15, r9
0000000142eab668: ff 15 b2 eb ef 07                call     qword ptr [rip + 0x7efebb2]
0000000142eab66e: 48 89 fa                         mov      rdx, rdi
0000000142eab671: 4d 89 f9                         mov      r9, r15
0000000142eab674: 4c 89 f0                         mov      rax, r14
0000000142eab677: 8b 4e 08                         mov      ecx, dword ptr [rsi + 8]
0000000142eab67a: 89 4c 24 28                      mov      dword ptr [rsp + 0x28], ecx
0000000142eab67e: 48 8b 0e                         mov      rcx, qword ptr [rsi]
0000000142eab681: 48 89 4c 24 20                   mov      qword ptr [rsp + 0x20], rcx
0000000142eab686: 48 63 7e 0c                      movsxd   rdi, dword ptr [rsi + 0xc]
0000000142eab68a: 48 83 ff ff                      cmp      rdi, -1
0000000142eab68e: 0f 84 42 01 00 00                je       0x142eab7d6
0000000142eab694: 44 8d 47 01                      lea      r8d, [rdi + 1]
0000000142eab698: 4c 8b 32                         mov      r14, qword ptr [rdx]
0000000142eab69b: 48 8b 4a 08                      mov      rcx, qword ptr [rdx + 8]
0000000142eab69f: 49 89 cb                         mov      r11, rcx
0000000142eab6a2: 4d 29 f3                         sub      r11, r14
0000000142eab6a5: 49 c1 fb 04                      sar      r11, 4
0000000142eab6a9: 45 39 d8                         cmp      r8d, r11d
0000000142eab6ac: 45 0f 4e c3                      cmovle   r8d, r11d
0000000142eab6b0: 4d 63 d0                         movsxd   r10, r8d
0000000142eab6b3: 4d 89 d8                         mov      r8, r11
0000000142eab6b6: 4d 29 d0                         sub      r8, r10
0000000142eab6b9: 76 10                            jbe      0x142eab6cb
0000000142eab6bb: 49 c1 e2 04                      shl      r10, 4
0000000142eab6bf: 4d 01 d6                         add      r14, r10
0000000142eab6c2: 4c 89 72 08                      mov      qword ptr [rdx + 8], r14
0000000142eab6c6: e9 ea 00 00 00                   jmp      0x142eab7b5
0000000142eab6cb: 0f 83 e4 00 00 00                jae      0x142eab7b5
0000000142eab6d1: 4c 8b 7a 10                      mov      r15, qword ptr [rdx + 0x10]
0000000142eab6d5: 4d 29 f7                         sub      r15, r14
0000000142eab6d8: 49 c1 ff 04                      sar      r15, 4
0000000142eab6dc: 4d 39 d7                         cmp      r15, r10
0000000142eab6df: 73 27                            jae      0x142eab708
0000000142eab6e1: 4c 8d 44 24 2e                   lea      r8, [rsp + 0x2e]
0000000142eab6e6: 48 89 d1                         mov      rcx, rdx
0000000142eab6e9: 49 89 d6                         mov      r14, rdx
0000000142eab6ec: 4c 89 d2                         mov      rdx, r10
0000000142eab6ef: 49 89 c7                         mov      r15, rax
0000000142eab6f2: 4d 89 cc                         mov      r12, r9
0000000142eab6f5: e8 f6 8c 00 00                   call     0x142eb43f0
0000000142eab6fa: 4c 89 f2                         mov      rdx, r14
0000000142eab6fd: 4d 89 e1                         mov      r9, r12
0000000142eab700: 4c 89 f8                         mov      rax, r15
0000000142eab703: e9 ad 00 00 00                   jmp      0x142eab7b5
0000000142eab708: 4d 29 da                         sub      r10, r11
0000000142eab70b: 0f 84 a0 00 00 00                je       0x142eab7b1
0000000142eab711: 4d 89 d3                         mov      r11, r10
0000000142eab714: 49 83 e3 07                      and      r11, 7
0000000142eab718: 74 1f                            je       0x142eab739
0000000142eab71a: 45 31 f6                         xor      r14d, r14d
0000000142eab71d: 0f 57 c0                         xorps    xmm0, xmm0
0000000142eab720: 0f 11 01                         movups   xmmword ptr [rcx], xmm0
0000000142eab723: c7 41 0c ff ff ff ff             mov      dword ptr [rcx + 0xc], 0xffffffff
0000000142eab72a: 48 83 c1 10                      add      rcx, 0x10
0000000142eab72e: 49 ff c6                         inc      r14
0000000142eab731: 4d 39 f3                         cmp      r11, r14
0000000142eab734: 75 ea                            jne      0x142eab720
0000000142eab736: 4d 29 f2                         sub      r10, r14
0000000142eab739: 49 83 f8 f8                      cmp      r8, -8
0000000142eab73d: 77 72                            ja       0x142eab7b1
0000000142eab73f: 0f 57 c0                         xorps    xmm0, xmm0
0000000142eab742: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000142eab750: 0f 11 01                         movups   xmmword ptr [rcx], xmm0
0000000142eab753: c7 41 0c ff ff ff ff             mov      dword ptr [rcx + 0xc], 0xffffffff
0000000142eab75a: 0f 11 41 10                      movups   xmmword ptr [rcx + 0x10], xmm0
0000000142eab75e: c7 41 1c ff ff ff ff             mov      dword ptr [rcx + 0x1c], 0xffffffff
0000000142eab765: 0f 11 41 20                      movups   xmmword ptr [rcx + 0x20], xmm0
0000000142eab769: c7 41 2c ff ff ff ff             mov      dword ptr [rcx + 0x2c], 0xffffffff
0000000142eab770: 0f 11 41 30                      movups   xmmword ptr [rcx + 0x30], xmm0
0000000142eab774: c7 41 3c ff ff ff ff             mov      dword ptr [rcx + 0x3c], 0xffffffff
0000000142eab77b: 0f 11 41 40                      movups   xmmword ptr [rcx + 0x40], xmm0
0000000142eab77f: c7 41 4c ff ff ff ff             mov      dword ptr [rcx + 0x4c], 0xffffffff
0000000142eab786: 0f 11 41 50                      movups   xmmword ptr [rcx + 0x50], xmm0
0000000142eab78a: c7 41 5c ff ff ff ff             mov      dword ptr [rcx + 0x5c], 0xffffffff
0000000142eab791: 0f 11 41 60                      movups   xmmword ptr [rcx + 0x60], xmm0
0000000142eab795: c7 41 6c ff ff ff ff             mov      dword ptr [rcx + 0x6c], 0xffffffff
0000000142eab79c: 0f 11 41 70                      movups   xmmword ptr [rcx + 0x70], xmm0
0000000142eab7a0: c7 41 7c ff ff ff ff             mov      dword ptr [rcx + 0x7c], 0xffffffff
0000000142eab7a7: 48 83 e9 80                      sub      rcx, -0x80
0000000142eab7ab: 49 83 c2 f8                      add      r10, -8
0000000142eab7af: 75 9f                            jne      0x142eab750
0000000142eab7b1: 48 89 4a 08                      mov      qword ptr [rdx + 8], rcx
0000000142eab7b5: 48 8b 0a                         mov      rcx, qword ptr [rdx]
0000000142eab7b8: 48 89 fa                         mov      rdx, rdi
0000000142eab7bb: 48 c1 e2 04                      shl      rdx, 4
0000000142eab7bf: 44 8b 44 24 28                   mov      r8d, dword ptr [rsp + 0x28]
0000000142eab7c4: 44 89 44 11 08                   mov      dword ptr [rcx + rdx + 8], r8d
0000000142eab7c9: 4c 8b 44 24 20                   mov      r8, qword ptr [rsp + 0x20]
0000000142eab7ce: 4c 89 04 11                      mov      qword ptr [rcx + rdx], r8
0000000142eab7d2: 89 7c 11 0c                      mov      dword ptr [rcx + rdx + 0xc], edi
0000000142eab7d6: 4d 85 c9                         test     r9, r9
0000000142eab7d9: 0f 94 c1                         sete     cl
0000000142eab7dc: 08 d9                            or       cl, bl
0000000142eab7de: 74 06                            je       0x142eab7e6
0000000142eab7e0: c6 40 50 00                      mov      byte ptr [rax + 0x50], 0
0000000142eab7e4: eb 77                            jmp      0x142eab85d
0000000142eab7e6: 48 8b 0e                         mov      rcx, qword ptr [rsi]
0000000142eab7e9: 48 8b 56 08                      mov      rdx, qword ptr [rsi + 8]
0000000142eab7ed: 48 c1 c2 20                      rol      rdx, 0x20
0000000142eab7f1: 4d 8b 01                         mov      r8, qword ptr [r9]
0000000142eab7f4: 0f 57 c0                         xorps    xmm0, xmm0
0000000142eab7f7: 0f 11 44 24 34                   movups   xmmword ptr [rsp + 0x34], xmm0
0000000142eab7fc: c7 44 24 44 00 00 00 00          mov      dword ptr [rsp + 0x44], 0
0000000142eab804: 49 b9 02 00 00 00 01 00 00 00    movabs   r9, 0x100000002
0000000142eab80e: 4c 89 48 08                      mov      qword ptr [rax + 8], r9
0000000142eab812: 66 c7 40 10 00 00                mov      word ptr [rax + 0x10], 0
0000000142eab818: 0f 10 44 24 2e                   movups   xmm0, xmmword ptr [rsp + 0x2e]
0000000142eab81d: 4c 8b 4c 24 38                   mov      r9, qword ptr [rsp + 0x38]
0000000142eab822: 44 8b 54 24 40                   mov      r10d, dword ptr [rsp + 0x40]
0000000142eab827: 44 8b 5c 24 44                   mov      r11d, dword ptr [rsp + 0x44]
0000000142eab82c: 0f 11 40 12                      movups   xmmword ptr [rax + 0x12], xmm0
0000000142eab830: 4c 89 48 1c                      mov      qword ptr [rax + 0x1c], r9
0000000142eab834: 44 89 50 24                      mov      dword ptr [rax + 0x24], r10d
0000000142eab838: 44 89 58 28                      mov      dword ptr [rax + 0x28], r11d
0000000142eab83c: 4c 8d 0d 6d 38 93 07             lea      r9, [rip + 0x793386d]
0000000142eab843: 4c 89 08                         mov      qword ptr [rax], r9
0000000142eab846: 4c 89 40 30                      mov      qword ptr [rax + 0x30], r8
0000000142eab84a: 48 89 50 38                      mov      qword ptr [rax + 0x38], rdx
0000000142eab84e: 48 89 48 40                      mov      qword ptr [rax + 0x40], rcx
0000000142eab852: c7 40 48 01 00 00 00             mov      dword ptr [rax + 0x48], 1
0000000142eab859: c6 40 50 01                      mov      byte ptr [rax + 0x50], 1
0000000142eab85d: 48 83 c4 48                      add      rsp, 0x48
0000000142eab861: 5b                               pop      rbx
0000000142eab862: 5f                               pop      rdi
0000000142eab863: 5e                               pop      rsi
0000000142eab864: 41 5c                            pop      r12
0000000142eab866: 41 5e                            pop      r14
0000000142eab868: 41 5f                            pop      r15
0000000142eab86a: c3                               ret      
