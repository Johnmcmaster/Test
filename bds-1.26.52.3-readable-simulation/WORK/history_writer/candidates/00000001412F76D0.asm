; VA=0x1412f76d0 RVA=0x12f76d0 end=0x1412f780c size=316; .pdata unwind range
00000001412f76d0: 55                               push     rbp
00000001412f76d1: 41 57                            push     r15
00000001412f76d3: 41 56                            push     r14
00000001412f76d5: 56                               push     rsi
00000001412f76d6: 57                               push     rdi
00000001412f76d7: 53                               push     rbx
00000001412f76d8: 48 83 ec 38                      sub      rsp, 0x38
00000001412f76dc: 48 8d 6c 24 30                   lea      rbp, [rsp + 0x30]
00000001412f76e1: 48 c7 45 00 fe ff ff ff          mov      qword ptr [rbp], 0xfffffffffffffffe
00000001412f76e9: 48 89 ce                         mov      rsi, rcx
00000001412f76ec: 48 b8 02 00 00 00 01 00 00 00    movabs   rax, 0x100000002
00000001412f76f6: 48 89 41 08                      mov      qword ptr [rcx + 8], rax
00000001412f76fa: 66 c7 41 10 00 00                mov      word ptr [rcx + 0x10], 0
00000001412f7700: 0f 57 c0                         xorps    xmm0, xmm0
00000001412f7703: 0f 11 41 18                      movups   xmmword ptr [rcx + 0x18], xmm0
00000001412f7707: c7 41 28 00 00 00 00             mov      dword ptr [rcx + 0x28], 0
00000001412f770e: 48 8d 05 ab 20 42 09             lea      rax, [rip + 0x94220ab]
00000001412f7715: 48 89 01                         mov      qword ptr [rcx], rax
00000001412f7718: 48 8b 02                         mov      rax, qword ptr [rdx]
00000001412f771b: 48 89 41 30                      mov      qword ptr [rcx + 0x30], rax
00000001412f771f: 48 83 c1 38                      add      rcx, 0x38
00000001412f7723: 48 8d 7a 08                      lea      rdi, [rdx + 8]
00000001412f7727: 0f 11 46 38                      movups   xmmword ptr [rsi + 0x38], xmm0
00000001412f772b: 48 c7 46 48 00 00 00 00          mov      qword ptr [rsi + 0x48], 0
00000001412f7733: 48 8b 42 10                      mov      rax, qword ptr [rdx + 0x10]
00000001412f7737: 48 2b 42 08                      sub      rax, qword ptr [rdx + 8]
00000001412f773b: 48 89 55 f8                      mov      qword ptr [rbp - 8], rdx
00000001412f773f: 4c 8d 4a 10                      lea      r9, [rdx + 0x10]
00000001412f7743: 48 c1 f8 05                      sar      rax, 5
00000001412f7747: 48 ba ab aa aa aa aa aa aa aa    movabs   rdx, 0xaaaaaaaaaaaaaaab
00000001412f7751: 48 0f af d0                      imul     rdx, rax
00000001412f7755: 49 89 f8                         mov      r8, rdi
00000001412f7758: e8 b3 36 04 00                   call     0x14133ae10
00000001412f775d: 4c 8b 7d f8                      mov      r15, qword ptr [rbp - 8]
00000001412f7761: 49 8b 47 20                      mov      rax, qword ptr [r15 + 0x20]
00000001412f7765: 48 89 46 50                      mov      qword ptr [rsi + 0x50], rax
00000001412f7769: c7 46 58 01 00 00 00             mov      dword ptr [rsi + 0x58], 1
00000001412f7770: 49 8b 5f 08                      mov      rbx, qword ptr [r15 + 8]
00000001412f7774: 48 85 db                         test     rbx, rbx
00000001412f7777: 74 69                            je       0x1412f77e2
00000001412f7779: 4d 8b 77 10                      mov      r14, qword ptr [r15 + 0x10]
00000001412f777d: 4c 39 f3                         cmp      rbx, r14
00000001412f7780: 74 22                            je       0x1412f77a4
00000001412f7782: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
00000001412f7790: 48 89 d9                         mov      rcx, rbx
00000001412f7793: e8 d8 fd bb 00                   call     0x141eb7570
00000001412f7798: 48 83 c3 60                      add      rbx, 0x60
00000001412f779c: 4c 39 f3                         cmp      rbx, r14
00000001412f779f: 75 ef                            jne      0x1412f7790
00000001412f77a1: 48 8b 1f                         mov      rbx, qword ptr [rdi]
00000001412f77a4: 49 8b 57 18                      mov      rdx, qword ptr [r15 + 0x18]
00000001412f77a8: 48 29 da                         sub      rdx, rbx
00000001412f77ab: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001412f77b2: 72 18                            jb       0x1412f77cc
00000001412f77b4: 48 8b 43 f8                      mov      rax, qword ptr [rbx - 8]
00000001412f77b8: 48 83 c3 f8                      add      rbx, -8
00000001412f77bc: 48 29 c3                         sub      rbx, rax
00000001412f77bf: 48 83 fb 20                      cmp      rbx, 0x20
00000001412f77c3: 73 2d                            jae      0x1412f77f2
00000001412f77c5: 48 83 c2 27                      add      rdx, 0x27
00000001412f77c9: 48 89 c3                         mov      rbx, rax
00000001412f77cc: 48 89 d9                         mov      rcx, rbx
00000001412f77cf: e8 8c 23 e0 08                   call     0x14a0f9b60
00000001412f77d4: 0f 57 c0                         xorps    xmm0, xmm0
00000001412f77d7: 0f 11 07                         movups   xmmword ptr [rdi], xmm0
00000001412f77da: 48 c7 47 10 00 00 00 00          mov      qword ptr [rdi + 0x10], 0
00000001412f77e2: 48 89 f0                         mov      rax, rsi
00000001412f77e5: 48 83 c4 38                      add      rsp, 0x38
00000001412f77e9: 5b                               pop      rbx
00000001412f77ea: 5f                               pop      rdi
00000001412f77eb: 5e                               pop      rsi
00000001412f77ec: 41 5e                            pop      r14
00000001412f77ee: 41 5f                            pop      r15
00000001412f77f0: 5d                               pop      rbp
00000001412f77f1: c3                               ret      
00000001412f77f2: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
00000001412f77fb: 31 c9                            xor      ecx, ecx
00000001412f77fd: 31 d2                            xor      edx, edx
00000001412f77ff: 45 31 c0                         xor      r8d, r8d
00000001412f7802: 45 31 c9                         xor      r9d, r9d
00000001412f7805: ff 15 45 90 ab 09                call     qword ptr [rip + 0x9ab9045]
00000001412f780b: cc                               int3     
