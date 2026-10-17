; VA=0x1457bb0a0 RVA=0x57bb0a0 end=0x1457bb200 size=352; .pdata unwind range
00000001457bb0a0: 41 56                            push     r14
00000001457bb0a2: 56                               push     rsi
00000001457bb0a3: 57                               push     rdi
00000001457bb0a4: 53                               push     rbx
00000001457bb0a5: 48 83 ec 38                      sub      rsp, 0x38
00000001457bb0a9: 48 8b 59 20                      mov      rbx, qword ptr [rcx + 0x20]
00000001457bb0ad: 48 8b 41 40                      mov      rax, qword ptr [rcx + 0x40]
00000001457bb0b1: 48 8b 79 38                      mov      rdi, qword ptr [rcx + 0x38]
00000001457bb0b5: 48 01 c7                         add      rdi, rax
00000001457bb0b8: 0f 1f 84 00 00 00 00 00          nop      dword ptr [rax + rax]
00000001457bb0c0: 48 83 e8 01                      sub      rax, 1
00000001457bb0c4: 0f 82 26 01 00 00                jb       0x1457bb1f0
00000001457bb0ca: 48 ff cf                         dec      rdi
00000001457bb0cd: 48 8b 0b                         mov      rcx, qword ptr [rbx]
00000001457bb0d0: 4c 8b 41 08                      mov      r8, qword ptr [rcx + 8]
00000001457bb0d4: 48 8b 49 10                      mov      rcx, qword ptr [rcx + 0x10]
00000001457bb0d8: 48 ff c9                         dec      rcx
00000001457bb0db: 48 21 f9                         and      rcx, rdi
00000001457bb0de: 49 8b 0c c8                      mov      rcx, qword ptr [r8 + rcx*8]
00000001457bb0e2: 80 b9 60 01 00 00 01             cmp      byte ptr [rcx + 0x160], 1
00000001457bb0e9: 75 d5                            jne      0x1457bb0c0
00000001457bb0eb: 48 8b 4a 08                      mov      rcx, qword ptr [rdx + 8]
00000001457bb0ef: 44 8b 72 10                      mov      r14d, dword ptr [rdx + 0x10]
00000001457bb0f3: e8 18 25 01 00                   call     0x1457cd610
00000001457bb0f8: 48 89 c6                         mov      rsi, rax
00000001457bb0fb: 44 89 f0                         mov      eax, r14d
00000001457bb0fe: 25 ff ff 03 00                   and      eax, 0x3ffff
00000001457bb103: 89 c1                            mov      ecx, eax
00000001457bb105: c1 e9 0b                         shr      ecx, 0xb
00000001457bb108: 48 8b 56 08                      mov      rdx, qword ptr [rsi + 8]
00000001457bb10c: 4c 8b 46 10                      mov      r8, qword ptr [rsi + 0x10]
00000001457bb110: 49 29 d0                         sub      r8, rdx
00000001457bb113: 49 c1 f8 03                      sar      r8, 3
00000001457bb117: 4c 39 c1                         cmp      rcx, r8
00000001457bb11a: 73 40                            jae      0x1457bb15c
00000001457bb11c: 48 8b 0c ca                      mov      rcx, qword ptr [rdx + rcx*8]
00000001457bb120: 48 85 c9                         test     rcx, rcx
00000001457bb123: 74 37                            je       0x1457bb15c
00000001457bb125: 25 ff 07 00 00                   and      eax, 0x7ff
00000001457bb12a: 44 89 f2                         mov      edx, r14d
00000001457bb12d: 81 e2 00 00 fc ff                and      edx, 0xfffc0000
00000001457bb133: 8b 04 81                         mov      eax, dword ptr [rcx + rax*4]
00000001457bb136: 31 c2                            xor      edx, eax
00000001457bb138: 81 fa fe ff 03 00                cmp      edx, 0x3fffe
00000001457bb13e: 77 1c                            ja       0x1457bb15c
00000001457bb140: 89 c1                            mov      ecx, eax
00000001457bb142: 81 e1 80 ff 03 00                and      ecx, 0x3ff80
00000001457bb148: 48 8b 56 50                      mov      rdx, qword ptr [rsi + 0x50]
00000001457bb14c: c1 e9 04                         shr      ecx, 4
00000001457bb14f: 83 e0 7f                         and      eax, 0x7f
00000001457bb152: 48 6b c0 58                      imul     rax, rax, 0x58
00000001457bb156: 48 03 04 0a                      add      rax, qword ptr [rdx + rcx]
00000001457bb15a: eb 38                            jmp      0x1457bb194
00000001457bb15c: 44 89 74 24 24                   mov      dword ptr [rsp + 0x24], r14d
00000001457bb161: 48 8d 54 24 28                   lea      rdx, [rsp + 0x28]
00000001457bb166: 4c 8d 44 24 24                   lea      r8, [rsp + 0x24]
00000001457bb16b: 48 89 f1                         mov      rcx, rsi
00000001457bb16e: 45 31 c9                         xor      r9d, r9d
00000001457bb171: e8 2a 2c 01 00                   call     0x1457cdda0
00000001457bb176: 48 8b 44 24 30                   mov      rax, qword ptr [rsp + 0x30]
00000001457bb17b: 48 ff c8                         dec      rax
00000001457bb17e: 48 8b 4e 50                      mov      rcx, qword ptr [rsi + 0x50]
00000001457bb182: 48 89 c2                         mov      rdx, rax
00000001457bb185: 48 c1 ea 07                      shr      rdx, 7
00000001457bb189: 83 e0 7f                         and      eax, 0x7f
00000001457bb18c: 48 6b c0 58                      imul     rax, rax, 0x58
00000001457bb190: 48 03 04 d1                      add      rax, qword ptr [rcx + rdx*8]
00000001457bb194: 48 8b 0b                         mov      rcx, qword ptr [rbx]
00000001457bb197: 48 8b 51 08                      mov      rdx, qword ptr [rcx + 8]
00000001457bb19b: 48 8b 49 10                      mov      rcx, qword ptr [rcx + 0x10]
00000001457bb19f: 48 ff c9                         dec      rcx
00000001457bb1a2: 48 21 f9                         and      rcx, rdi
00000001457bb1a5: 48 8b 0c ca                      mov      rcx, qword ptr [rdx + rcx*8]
00000001457bb1a9: 80 b9 60 01 00 00 00             cmp      byte ptr [rcx + 0x160], 0
00000001457bb1b0: 74 48                            je       0x1457bb1fa
00000001457bb1b2: 8b 91 30 01 00 00                mov      edx, dword ptr [rcx + 0x130]
00000001457bb1b8: 89 50 28                         mov      dword ptr [rax + 0x28], edx
00000001457bb1bb: 0f 10 81 10 01 00 00             movups   xmm0, xmmword ptr [rcx + 0x110]
00000001457bb1c2: 0f 10 89 20 01 00 00             movups   xmm1, xmmword ptr [rcx + 0x120]
00000001457bb1c9: 0f 11 48 18                      movups   xmmword ptr [rax + 0x18], xmm1
00000001457bb1cd: 0f 11 40 08                      movups   xmmword ptr [rax + 8], xmm0
00000001457bb1d1: 0f 10 81 38 01 00 00             movups   xmm0, xmmword ptr [rcx + 0x138]
00000001457bb1d8: 0f 10 89 48 01 00 00             movups   xmm1, xmmword ptr [rcx + 0x148]
00000001457bb1df: 0f 11 40 30                      movups   xmmword ptr [rax + 0x30], xmm0
00000001457bb1e3: 0f 11 48 40                      movups   xmmword ptr [rax + 0x40], xmm1
00000001457bb1e7: 8b 89 58 01 00 00                mov      ecx, dword ptr [rcx + 0x158]
00000001457bb1ed: 89 48 50                         mov      dword ptr [rax + 0x50], ecx
00000001457bb1f0: 48 83 c4 38                      add      rsp, 0x38
00000001457bb1f4: 5b                               pop      rbx
00000001457bb1f5: 5f                               pop      rdi
00000001457bb1f6: 5e                               pop      rsi
00000001457bb1f7: 41 5e                            pop      r14
00000001457bb1f9: c3                               ret      
00000001457bb1fa: e8 71 63 92 fa                   call     0x1400e1570
00000001457bb1ff: cc                               int3     
