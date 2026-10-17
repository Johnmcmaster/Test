; VA=0x141924800 RVA=0x1924800 end=0x141924a0d size=525; .pdata unwind range
0000000141924800: 55                               push     rbp
0000000141924801: 41 56                            push     r14
0000000141924803: 56                               push     rsi
0000000141924804: 57                               push     rdi
0000000141924805: 53                               push     rbx
0000000141924806: 48 83 ec 60                      sub      rsp, 0x60
000000014192480a: 48 8d 6c 24 60                   lea      rbp, [rsp + 0x60]
000000014192480f: 48 c7 45 f8 fe ff ff ff          mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0000000141924817: 49 8b 30                         mov      rsi, qword ptr [r8]
000000014192481a: 4c 89 45 e8                      mov      qword ptr [rbp - 0x18], r8
000000014192481e: 49 c7 00 00 00 00 00             mov      qword ptr [r8], 0
0000000141924825: 8b 05 8d c7 38 0b                mov      eax, dword ptr [rip + 0xb38c78d]
000000014192482b: 8b 15 47 33 2f 0b                mov      edx, dword ptr [rip + 0xb2f3347]
0000000141924831: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
000000014192483a: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
000000014192483e: 3b 82 04 00 00 00                cmp      eax, dword ptr [rdx + 4]
0000000141924844: 0f 8f ca 00 00 00                jg       0x141924914
000000014192484a: 0f b7 05 63 c7 38 0b             movzx    eax, word ptr [rip + 0xb38c763]
0000000141924851: 66 89 45 f2                      mov      word ptr [rbp - 0xe], ax
0000000141924855: 8b 05 65 c7 38 0b                mov      eax, dword ptr [rip + 0xb38c765]
000000014192485b: 8b 15 17 33 2f 0b                mov      edx, dword ptr [rip + 0xb2f3317]
0000000141924861: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
000000014192486a: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
000000014192486e: 3b 82 04 00 00 00                cmp      eax, dword ptr [rdx + 4]
0000000141924874: 0f 8f ed 00 00 00                jg       0x141924967
000000014192487a: 0f b7 7d 50                      movzx    edi, word ptr [rbp + 0x50]
000000014192487e: 0f b7 05 37 c7 38 0b             movzx    eax, word ptr [rip + 0xb38c737]
0000000141924885: 66 89 45 f4                      mov      word ptr [rbp - 0xc], ax
0000000141924889: 8b 05 39 c7 38 0b                mov      eax, dword ptr [rip + 0xb38c739]
000000014192488f: 8b 15 e3 32 2f 0b                mov      edx, dword ptr [rip + 0xb2f32e3]
0000000141924895: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
000000014192489e: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
00000001419248a2: 3b 82 04 00 00 00                cmp      eax, dword ptr [rdx + 4]
00000001419248a8: 0f 8f 0c 01 00 00                jg       0x1419249ba
00000001419248ae: 0f b7 05 0f c7 38 0b             movzx    eax, word ptr [rip + 0xb38c70f]
00000001419248b5: 66 89 45 f6                      mov      word ptr [rbp - 0xa], ax
00000001419248b9: 48 89 75 e0                      mov      qword ptr [rbp - 0x20], rsi
00000001419248bd: 48 c7 45 d0 03 00 00 00          mov      qword ptr [rbp - 0x30], 3
00000001419248c5: 48 8d 45 f2                      lea      rax, [rbp - 0xe]
00000001419248c9: 48 89 45 d8                      mov      qword ptr [rbp - 0x28], rax
00000001419248cd: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001419248d0: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001419248d4: 4c 8b 15 45 59 48 09             mov      r10, qword ptr [rip + 0x9485945]
00000001419248db: 66 89 7c 24 20                   mov      word ptr [rsp + 0x20], di
00000001419248e0: 48 8d 55 d0                      lea      rdx, [rbp - 0x30]
00000001419248e4: 4c 8d 45 e0                      lea      r8, [rbp - 0x20]
00000001419248e8: 41 ff d2                         call     r10
00000001419248eb: 48 8b 45 e8                      mov      rax, qword ptr [rbp - 0x18]
00000001419248ef: 48 8b 08                         mov      rcx, qword ptr [rax]
00000001419248f2: 48 85 c9                         test     rcx, rcx
00000001419248f5: 74 11                            je       0x141924908
00000001419248f7: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001419248fa: 48 8b 00                         mov      rax, qword ptr [rax]
00000001419248fd: ba 01 00 00 00                   mov      edx, 1
0000000141924902: ff 15 18 59 48 09                call     qword ptr [rip + 0x9485918]
0000000141924908: 90                               nop      
0000000141924909: 48 83 c4 60                      add      rsp, 0x60
000000014192490d: 5b                               pop      rbx
000000014192490e: 5f                               pop      rdi
000000014192490f: 5e                               pop      rsi
0000000141924910: 41 5e                            pop      r14
0000000141924912: 5d                               pop      rbp
0000000141924913: c3                               ret      
0000000141924914: 48 8d 05 9d c6 38 0b             lea      rax, [rip + 0xb38c69d]
000000014192491b: 48 89 cf                         mov      rdi, rcx
000000014192491e: 48 89 c1                         mov      rcx, rax
0000000141924921: 4c 89 cb                         mov      rbx, r9
0000000141924924: e8 c7 9a 7d 08                   call     0x14a0fe3f0
0000000141924929: 48 89 f9                         mov      rcx, rdi
000000014192492c: 49 89 d9                         mov      r9, rbx
000000014192492f: 83 3d 82 c6 38 0b ff             cmp      dword ptr [rip + 0xb38c682], -1
0000000141924936: 0f 85 0e ff ff ff                jne      0x14192484a
000000014192493c: 66 b8 01 00                      mov      ax, 1
0000000141924940: 66 f0 0f c1 05 03 f9 31 0b       lock xadd word ptr [rip + 0xb31f903], ax
0000000141924949: 66 89 05 64 c6 38 0b             mov      word ptr [rip + 0xb38c664], ax
0000000141924950: 48 8d 0d 61 c6 38 0b             lea      rcx, [rip + 0xb38c661]
0000000141924957: e8 54 9b 7d 08                   call     0x14a0fe4b0
000000014192495c: 48 89 f9                         mov      rcx, rdi
000000014192495f: 49 89 d9                         mov      r9, rbx
0000000141924962: e9 e3 fe ff ff                   jmp      0x14192484a
0000000141924967: 48 8d 05 52 c6 38 0b             lea      rax, [rip + 0xb38c652]
000000014192496e: 48 89 cf                         mov      rdi, rcx
0000000141924971: 48 89 c1                         mov      rcx, rax
0000000141924974: 4c 89 cb                         mov      rbx, r9
0000000141924977: e8 74 9a 7d 08                   call     0x14a0fe3f0
000000014192497c: 48 89 f9                         mov      rcx, rdi
000000014192497f: 49 89 d9                         mov      r9, rbx
0000000141924982: 83 3d 37 c6 38 0b ff             cmp      dword ptr [rip + 0xb38c637], -1
0000000141924989: 0f 85 eb fe ff ff                jne      0x14192487a
000000014192498f: 66 b8 01 00                      mov      ax, 1
0000000141924993: 66 f0 0f c1 05 b0 f8 31 0b       lock xadd word ptr [rip + 0xb31f8b0], ax
000000014192499c: 66 89 05 19 c6 38 0b             mov      word ptr [rip + 0xb38c619], ax
00000001419249a3: 48 8d 0d 16 c6 38 0b             lea      rcx, [rip + 0xb38c616]
00000001419249aa: e8 01 9b 7d 08                   call     0x14a0fe4b0
00000001419249af: 48 89 f9                         mov      rcx, rdi
00000001419249b2: 49 89 d9                         mov      r9, rbx
00000001419249b5: e9 c0 fe ff ff                   jmp      0x14192487a
00000001419249ba: 48 8d 05 07 c6 38 0b             lea      rax, [rip + 0xb38c607]
00000001419249c1: 48 89 cb                         mov      rbx, rcx
00000001419249c4: 48 89 c1                         mov      rcx, rax
00000001419249c7: 4d 89 ce                         mov      r14, r9
00000001419249ca: e8 21 9a 7d 08                   call     0x14a0fe3f0
00000001419249cf: 48 89 d9                         mov      rcx, rbx
00000001419249d2: 4d 89 f1                         mov      r9, r14
00000001419249d5: 83 3d ec c5 38 0b ff             cmp      dword ptr [rip + 0xb38c5ec], -1
00000001419249dc: 0f 85 cc fe ff ff                jne      0x1419248ae
00000001419249e2: 66 b8 01 00                      mov      ax, 1
00000001419249e6: 66 f0 0f c1 05 5d f8 31 0b       lock xadd word ptr [rip + 0xb31f85d], ax
00000001419249ef: 66 89 05 ce c5 38 0b             mov      word ptr [rip + 0xb38c5ce], ax
00000001419249f6: 48 8d 0d cb c5 38 0b             lea      rcx, [rip + 0xb38c5cb]
00000001419249fd: e8 ae 9a 7d 08                   call     0x14a0fe4b0
0000000141924a02: 48 89 d9                         mov      rcx, rbx
0000000141924a05: 4d 89 f1                         mov      r9, r14
0000000141924a08: e9 a1 fe ff ff                   jmp      0x1419248ae
