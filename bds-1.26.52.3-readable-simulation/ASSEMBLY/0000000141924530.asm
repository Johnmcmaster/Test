; VA=0x141924530 RVA=0x1924530 end=0x1419247c0 size=656; .pdata unwind range
0000000141924530: 55                               push     rbp
0000000141924531: 41 56                            push     r14
0000000141924533: 56                               push     rsi
0000000141924534: 57                               push     rdi
0000000141924535: 53                               push     rbx
0000000141924536: 48 83 ec 60                      sub      rsp, 0x60
000000014192453a: 48 8d 6c 24 60                   lea      rbp, [rsp + 0x60]
000000014192453f: 48 c7 45 f8 fe ff ff ff          mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0000000141924547: 49 8b 30                         mov      rsi, qword ptr [r8]
000000014192454a: 4c 89 45 e8                      mov      qword ptr [rbp - 0x18], r8
000000014192454e: 49 c7 00 00 00 00 00             mov      qword ptr [r8], 0
0000000141924555: 8b 05 5d ca 38 0b                mov      eax, dword ptr [rip + 0xb38ca5d]
000000014192455b: 8b 15 17 36 2f 0b                mov      edx, dword ptr [rip + 0xb2f3617]
0000000141924561: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
000000014192456a: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
000000014192456e: 3b 82 04 00 00 00                cmp      eax, dword ptr [rdx + 4]
0000000141924574: 0f 8f fa 00 00 00                jg       0x141924674
000000014192457a: 0f b7 05 33 ca 38 0b             movzx    eax, word ptr [rip + 0xb38ca33]
0000000141924581: 66 89 45 f0                      mov      word ptr [rbp - 0x10], ax
0000000141924585: 8b 05 35 ca 38 0b                mov      eax, dword ptr [rip + 0xb38ca35]
000000014192458b: 8b 15 e7 35 2f 0b                mov      edx, dword ptr [rip + 0xb2f35e7]
0000000141924591: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
000000014192459a: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
000000014192459e: 3b 82 04 00 00 00                cmp      eax, dword ptr [rdx + 4]
00000001419245a4: 0f 8f 1d 01 00 00                jg       0x1419246c7
00000001419245aa: 0f b7 05 0b ca 38 0b             movzx    eax, word ptr [rip + 0xb38ca0b]
00000001419245b1: 66 89 45 f2                      mov      word ptr [rbp - 0xe], ax
00000001419245b5: 8b 05 8d ca 38 0b                mov      eax, dword ptr [rip + 0xb38ca8d]
00000001419245bb: 8b 15 b7 35 2f 0b                mov      edx, dword ptr [rip + 0xb2f35b7]
00000001419245c1: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
00000001419245ca: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
00000001419245ce: 3b 82 04 00 00 00                cmp      eax, dword ptr [rdx + 4]
00000001419245d4: 0f 8f 40 01 00 00                jg       0x14192471a
00000001419245da: 0f b7 7d 50                      movzx    edi, word ptr [rbp + 0x50]
00000001419245de: 0f b7 05 5f ca 38 0b             movzx    eax, word ptr [rip + 0xb38ca5f]
00000001419245e5: 66 89 45 f4                      mov      word ptr [rbp - 0xc], ax
00000001419245e9: 8b 05 d9 c9 38 0b                mov      eax, dword ptr [rip + 0xb38c9d9]
00000001419245ef: 8b 15 83 35 2f 0b                mov      edx, dword ptr [rip + 0xb2f3583]
00000001419245f5: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
00000001419245fe: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
0000000141924602: 3b 82 04 00 00 00                cmp      eax, dword ptr [rdx + 4]
0000000141924608: 0f 8f 5f 01 00 00                jg       0x14192476d
000000014192460e: 0f b7 05 af c9 38 0b             movzx    eax, word ptr [rip + 0xb38c9af]
0000000141924615: 66 89 45 f6                      mov      word ptr [rbp - 0xa], ax
0000000141924619: 48 89 75 e0                      mov      qword ptr [rbp - 0x20], rsi
000000014192461d: 48 c7 45 d0 04 00 00 00          mov      qword ptr [rbp - 0x30], 4
0000000141924625: 48 8d 45 f0                      lea      rax, [rbp - 0x10]
0000000141924629: 48 89 45 d8                      mov      qword ptr [rbp - 0x28], rax
000000014192462d: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141924630: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141924634: 4c 8b 15 e5 5b 48 09             mov      r10, qword ptr [rip + 0x9485be5]
000000014192463b: 66 89 7c 24 20                   mov      word ptr [rsp + 0x20], di
0000000141924640: 48 8d 55 d0                      lea      rdx, [rbp - 0x30]
0000000141924644: 4c 8d 45 e0                      lea      r8, [rbp - 0x20]
0000000141924648: 41 ff d2                         call     r10
000000014192464b: 48 8b 45 e8                      mov      rax, qword ptr [rbp - 0x18]
000000014192464f: 48 8b 08                         mov      rcx, qword ptr [rax]
0000000141924652: 48 85 c9                         test     rcx, rcx
0000000141924655: 74 11                            je       0x141924668
0000000141924657: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014192465a: 48 8b 00                         mov      rax, qword ptr [rax]
000000014192465d: ba 01 00 00 00                   mov      edx, 1
0000000141924662: ff 15 b8 5b 48 09                call     qword ptr [rip + 0x9485bb8]
0000000141924668: 90                               nop      
0000000141924669: 48 83 c4 60                      add      rsp, 0x60
000000014192466d: 5b                               pop      rbx
000000014192466e: 5f                               pop      rdi
000000014192466f: 5e                               pop      rsi
0000000141924670: 41 5e                            pop      r14
0000000141924672: 5d                               pop      rbp
0000000141924673: c3                               ret      
0000000141924674: 48 8d 05 3d c9 38 0b             lea      rax, [rip + 0xb38c93d]
000000014192467b: 48 89 cf                         mov      rdi, rcx
000000014192467e: 48 89 c1                         mov      rcx, rax
0000000141924681: 4c 89 cb                         mov      rbx, r9
0000000141924684: e8 67 9d 7d 08                   call     0x14a0fe3f0
0000000141924689: 48 89 f9                         mov      rcx, rdi
000000014192468c: 49 89 d9                         mov      r9, rbx
000000014192468f: 83 3d 22 c9 38 0b ff             cmp      dword ptr [rip + 0xb38c922], -1
0000000141924696: 0f 85 de fe ff ff                jne      0x14192457a
000000014192469c: 66 b8 01 00                      mov      ax, 1
00000001419246a0: 66 f0 0f c1 05 a3 fb 31 0b       lock xadd word ptr [rip + 0xb31fba3], ax
00000001419246a9: 66 89 05 04 c9 38 0b             mov      word ptr [rip + 0xb38c904], ax
00000001419246b0: 48 8d 0d 01 c9 38 0b             lea      rcx, [rip + 0xb38c901]
00000001419246b7: e8 f4 9d 7d 08                   call     0x14a0fe4b0
00000001419246bc: 48 89 f9                         mov      rcx, rdi
00000001419246bf: 49 89 d9                         mov      r9, rbx
00000001419246c2: e9 b3 fe ff ff                   jmp      0x14192457a
00000001419246c7: 48 8d 05 f2 c8 38 0b             lea      rax, [rip + 0xb38c8f2]
00000001419246ce: 48 89 cf                         mov      rdi, rcx
00000001419246d1: 48 89 c1                         mov      rcx, rax
00000001419246d4: 4c 89 cb                         mov      rbx, r9
00000001419246d7: e8 14 9d 7d 08                   call     0x14a0fe3f0
00000001419246dc: 48 89 f9                         mov      rcx, rdi
00000001419246df: 49 89 d9                         mov      r9, rbx
00000001419246e2: 83 3d d7 c8 38 0b ff             cmp      dword ptr [rip + 0xb38c8d7], -1
00000001419246e9: 0f 85 bb fe ff ff                jne      0x1419245aa
00000001419246ef: 66 b8 01 00                      mov      ax, 1
00000001419246f3: 66 f0 0f c1 05 50 fb 31 0b       lock xadd word ptr [rip + 0xb31fb50], ax
00000001419246fc: 66 89 05 b9 c8 38 0b             mov      word ptr [rip + 0xb38c8b9], ax
0000000141924703: 48 8d 0d b6 c8 38 0b             lea      rcx, [rip + 0xb38c8b6]
000000014192470a: e8 a1 9d 7d 08                   call     0x14a0fe4b0
000000014192470f: 48 89 f9                         mov      rcx, rdi
0000000141924712: 49 89 d9                         mov      r9, rbx
0000000141924715: e9 90 fe ff ff                   jmp      0x1419245aa
000000014192471a: 48 8d 05 27 c9 38 0b             lea      rax, [rip + 0xb38c927]
0000000141924721: 48 89 cf                         mov      rdi, rcx
0000000141924724: 48 89 c1                         mov      rcx, rax
0000000141924727: 4c 89 cb                         mov      rbx, r9
000000014192472a: e8 c1 9c 7d 08                   call     0x14a0fe3f0
000000014192472f: 48 89 f9                         mov      rcx, rdi
0000000141924732: 49 89 d9                         mov      r9, rbx
0000000141924735: 83 3d 0c c9 38 0b ff             cmp      dword ptr [rip + 0xb38c90c], -1
000000014192473c: 0f 85 98 fe ff ff                jne      0x1419245da
0000000141924742: 66 b8 01 00                      mov      ax, 1
0000000141924746: 66 f0 0f c1 05 fd fa 31 0b       lock xadd word ptr [rip + 0xb31fafd], ax
000000014192474f: 66 89 05 ee c8 38 0b             mov      word ptr [rip + 0xb38c8ee], ax
0000000141924756: 48 8d 0d eb c8 38 0b             lea      rcx, [rip + 0xb38c8eb]
000000014192475d: e8 4e 9d 7d 08                   call     0x14a0fe4b0
0000000141924762: 48 89 f9                         mov      rcx, rdi
0000000141924765: 49 89 d9                         mov      r9, rbx
0000000141924768: e9 6d fe ff ff                   jmp      0x1419245da
000000014192476d: 48 8d 05 54 c8 38 0b             lea      rax, [rip + 0xb38c854]
0000000141924774: 48 89 cb                         mov      rbx, rcx
0000000141924777: 48 89 c1                         mov      rcx, rax
000000014192477a: 4d 89 ce                         mov      r14, r9
000000014192477d: e8 6e 9c 7d 08                   call     0x14a0fe3f0
0000000141924782: 48 89 d9                         mov      rcx, rbx
0000000141924785: 4d 89 f1                         mov      r9, r14
0000000141924788: 83 3d 39 c8 38 0b ff             cmp      dword ptr [rip + 0xb38c839], -1
000000014192478f: 0f 85 79 fe ff ff                jne      0x14192460e
0000000141924795: 66 b8 01 00                      mov      ax, 1
0000000141924799: 66 f0 0f c1 05 aa fa 31 0b       lock xadd word ptr [rip + 0xb31faaa], ax
00000001419247a2: 66 89 05 1b c8 38 0b             mov      word ptr [rip + 0xb38c81b], ax
00000001419247a9: 48 8d 0d 18 c8 38 0b             lea      rcx, [rip + 0xb38c818]
00000001419247b0: e8 fb 9c 7d 08                   call     0x14a0fe4b0
00000001419247b5: 48 89 d9                         mov      rcx, rbx
00000001419247b8: 4d 89 f1                         mov      r9, r14
00000001419247bb: e9 4e fe ff ff                   jmp      0x14192460e
