; VA=0x142c2d7e0 RVA=0x2c2d7e0 end=0x142c2d9e2 size=514; .pdata unwind range
0000000142c2d7e0: 55                               push     rbp
0000000142c2d7e1: 56                               push     rsi
0000000142c2d7e2: 57                               push     rdi
0000000142c2d7e3: 53                               push     rbx
0000000142c2d7e4: 48 83 ec 68                      sub      rsp, 0x68
0000000142c2d7e8: 48 8d 6c 24 60                   lea      rbp, [rsp + 0x60]
0000000142c2d7ed: 48 c7 45 00 fe ff ff ff          mov      qword ptr [rbp], 0xfffffffffffffffe
0000000142c2d7f5: 48 89 ce                         mov      rsi, rcx
0000000142c2d7f8: 89 55 fc                         mov      dword ptr [rbp - 4], edx
0000000142c2d7fb: 48 8d 79 48                      lea      rdi, [rcx + 0x48]
0000000142c2d7ff: 48 8b 41 48                      mov      rax, qword ptr [rcx + 0x48]
0000000142c2d803: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
0000000142c2d807: 48 29 c1                         sub      rcx, rax
0000000142c2d80a: 48 c1 e9 03                      shr      rcx, 3
0000000142c2d80e: ff c9                            dec      ecx
0000000142c2d810: 21 d1                            and      ecx, edx
0000000142c2d812: 4c 8d 04 c8                      lea      r8, [rax + rcx*8]
0000000142c2d816: 48 8b 46 68                      mov      rax, qword ptr [rsi + 0x68]
0000000142c2d81a: 66 0f 1f 44 00 00                nop      word ptr [rax + rax]
0000000142c2d820: 49 8b 08                         mov      rcx, qword ptr [r8]
0000000142c2d823: 48 83 f9 ff                      cmp      rcx, -1
0000000142c2d827: 74 20                            je       0x142c2d849
0000000142c2d829: 48 c1 e1 05                      shl      rcx, 5
0000000142c2d82d: 4c 8d 04 08                      lea      r8, [rax + rcx]
0000000142c2d831: 39 54 08 08                      cmp      dword ptr [rax + rcx + 8], edx
0000000142c2d835: 75 e9                            jne      0x142c2d820
0000000142c2d837: 48 01 c8                         add      rax, rcx
0000000142c2d83a: 48 39 46 70                      cmp      qword ptr [rsi + 0x70], rax
0000000142c2d83e: 74 09                            je       0x142c2d849
0000000142c2d840: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
0000000142c2d844: e9 3a 01 00 00                   jmp      0x142c2d983
0000000142c2d849: 48 8b 0d 68 12 e9 09             mov      rcx, qword ptr [rip + 0x9e91268]
0000000142c2d850: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142c2d853: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142c2d857: ba 78 00 00 00                   mov      edx, 0x78
0000000142c2d85c: ff 15 be c9 17 08                call     qword ptr [rip + 0x817c9be]
0000000142c2d862: 48 85 c0                         test     rax, rax
0000000142c2d865: 0f 84 21 01 00 00                je       0x142c2d98c
0000000142c2d86b: 48 b9 01 00 00 00 01 00 00 00    movabs   rcx, 0x100000001
0000000142c2d875: 48 89 48 08                      mov      qword ptr [rax + 8], rcx
0000000142c2d879: 48 8d 0d f0 33 a2 07             lea      rcx, [rip + 0x7a233f0]
0000000142c2d880: 48 89 08                         mov      qword ptr [rax], rcx
0000000142c2d883: 8b 0d 37 a6 0c 0a                mov      ecx, dword ptr [rip + 0xa0ca637]
0000000142c2d889: 8b 15 e9 a2 fe 09                mov      edx, dword ptr [rip + 0x9fea2e9]
0000000142c2d88f: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
0000000142c2d898: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
0000000142c2d89c: 3b 8a 04 00 00 00                cmp      ecx, dword ptr [rdx + 4]
0000000142c2d8a2: 0f 8f fb 00 00 00                jg       0x142c2d9a3
0000000142c2d8a8: 48 89 c1                         mov      rcx, rax
0000000142c2d8ab: 48 83 c1 10                      add      rcx, 0x10
0000000142c2d8af: 0f 57 c0                         xorps    xmm0, xmm0
0000000142c2d8b2: 0f 11 40 38                      movups   xmmword ptr [rax + 0x38], xmm0
0000000142c2d8b6: 0f 11 40 28                      movups   xmmword ptr [rax + 0x28], xmm0
0000000142c2d8ba: 0f 11 40 18                      movups   xmmword ptr [rax + 0x18], xmm0
0000000142c2d8be: 48 8d 15 e3 a5 0c 0a             lea      rdx, [rip + 0xa0ca5e3]
0000000142c2d8c5: 48 89 50 48                      mov      qword ptr [rax + 0x48], rdx
0000000142c2d8c9: c6 40 50 01                      mov      byte ptr [rax + 0x50], 1
0000000142c2d8cd: 48 c7 40 58 ff ff 03 00          mov      qword ptr [rax + 0x58], 0x3ffff
0000000142c2d8d5: 48 8d 15 f4 4e ba 07             lea      rdx, [rip + 0x7ba4ef4]
0000000142c2d8dc: 48 89 50 10                      mov      qword ptr [rax + 0x10], rdx
0000000142c2d8e0: 0f 11 40 60                      movups   xmmword ptr [rax + 0x60], xmm0
0000000142c2d8e4: 48 c7 40 70 00 00 00 00          mov      qword ptr [rax + 0x70], 0
0000000142c2d8ec: 48 89 4d e8                      mov      qword ptr [rbp - 0x18], rcx
0000000142c2d8f0: 48 89 45 f0                      mov      qword ptr [rbp - 0x10], rax
0000000142c2d8f4: 48 8d 55 c0                      lea      rdx, [rbp - 0x40]
0000000142c2d8f8: 4c 8d 45 fc                      lea      r8, [rbp - 4]
0000000142c2d8fc: 4c 8d 4d e8                      lea      r9, [rbp - 0x18]
0000000142c2d900: 48 89 f9                         mov      rcx, rdi
0000000142c2d903: e8 38 49 4e fd                   call     0x140112240
0000000142c2d908: 48 8b 4d e8                      mov      rcx, qword ptr [rbp - 0x18]
0000000142c2d90c: 48 8d 05 dd 4f 4e fd             lea      rax, [rip - 0x2b1b023]
0000000142c2d913: 48 89 45 d0                      mov      qword ptr [rbp - 0x30], rax
0000000142c2d917: c7 45 e0 4e f0 87 f9             mov      dword ptr [rbp - 0x20], 0xf987f04e
0000000142c2d91e: 48 c7 45 d8 00 00 00 00          mov      qword ptr [rbp - 0x28], 0
0000000142c2d926: c6 45 e4 03                      mov      byte ptr [rbp - 0x1c], 3
0000000142c2d92a: 48 89 75 c0                      mov      qword ptr [rbp - 0x40], rsi
0000000142c2d92e: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142c2d931: 48 8b 40 28                      mov      rax, qword ptr [rax + 0x28]
0000000142c2d935: 48 8d 55 c0                      lea      rdx, [rbp - 0x40]
0000000142c2d939: ff 15 e1 c8 17 08                call     qword ptr [rip + 0x817c8e1]
0000000142c2d93f: 48 8b 45 e8                      mov      rax, qword ptr [rbp - 0x18]
0000000142c2d943: 48 8b 75 f0                      mov      rsi, qword ptr [rbp - 0x10]
0000000142c2d947: 48 85 f6                         test     rsi, rsi
0000000142c2d94a: 74 37                            je       0x142c2d983
0000000142c2d94c: f0 ff 4e 08                      lock dec dword ptr [rsi + 8]
0000000142c2d950: 75 31                            jne      0x142c2d983
0000000142c2d952: 48 8b 0e                         mov      rcx, qword ptr [rsi]
0000000142c2d955: 48 8b 11                         mov      rdx, qword ptr [rcx]
0000000142c2d958: 48 89 f1                         mov      rcx, rsi
0000000142c2d95b: 48 89 c7                         mov      rdi, rax
0000000142c2d95e: 48 89 d0                         mov      rax, rdx
0000000142c2d961: ff 15 b9 c8 17 08                call     qword ptr [rip + 0x817c8b9]
0000000142c2d967: 48 89 f8                         mov      rax, rdi
0000000142c2d96a: f0 ff 4e 0c                      lock dec dword ptr [rsi + 0xc]
0000000142c2d96e: 75 13                            jne      0x142c2d983
0000000142c2d970: 48 8b 06                         mov      rax, qword ptr [rsi]
0000000142c2d973: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142c2d977: 48 89 f1                         mov      rcx, rsi
0000000142c2d97a: ff 15 a0 c8 17 08                call     qword ptr [rip + 0x817c8a0]
0000000142c2d980: 48 89 f8                         mov      rax, rdi
0000000142c2d983: 48 83 c4 68                      add      rsp, 0x68
0000000142c2d987: 5b                               pop      rbx
0000000142c2d988: 5f                               pop      rdi
0000000142c2d989: 5e                               pop      rsi
0000000142c2d98a: 5d                               pop      rbp
0000000142c2d98b: c3                               ret      
0000000142c2d98c: b9 78 00 00 00                   mov      ecx, 0x78
0000000142c2d991: 31 d2                            xor      edx, edx
0000000142c2d993: 48 89 c3                         mov      rbx, rax
0000000142c2d996: e8 15 39 69 fe                   call     0x1412c12b0
0000000142c2d99b: 48 89 d8                         mov      rax, rbx
0000000142c2d99e: e9 c8 fe ff ff                   jmp      0x142c2d86b
0000000142c2d9a3: 48 8d 0d 16 a5 0c 0a             lea      rcx, [rip + 0xa0ca516]
0000000142c2d9aa: 48 89 c3                         mov      rbx, rax
0000000142c2d9ad: e8 3e 0a 4d 07                   call     0x14a0fe3f0
0000000142c2d9b2: 48 89 d8                         mov      rax, rbx
0000000142c2d9b5: 83 3d 04 a5 0c 0a ff             cmp      dword ptr [rip + 0xa0ca504], -1
0000000142c2d9bc: 0f 85 e6 fe ff ff                jne      0x142c2d8a8
0000000142c2d9c2: 48 8d 0d df a4 0c 0a             lea      rcx, [rip + 0xa0ca4df]
0000000142c2d9c9: e8 22 05 00 00                   call     0x142c2def0
0000000142c2d9ce: 48 8d 0d eb a4 0c 0a             lea      rcx, [rip + 0xa0ca4eb]
0000000142c2d9d5: e8 d6 0a 4d 07                   call     0x14a0fe4b0
0000000142c2d9da: 48 89 d8                         mov      rax, rbx
0000000142c2d9dd: e9 c6 fe ff ff                   jmp      0x142c2d8a8
