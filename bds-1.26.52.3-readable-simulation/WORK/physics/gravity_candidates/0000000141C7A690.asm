; VA=0x141c7a690 RVA=0x1c7a690 end=0x141c7a6d8 size=72; .pdata unwind range
0000000141c7a690: 48 83 ec 38                      sub      rsp, 0x38
0000000141c7a694: 48 8b 44 24 60                   mov      rax, qword ptr [rsp + 0x60]
0000000141c7a699: 4c 8b 15 20 9a e0 0a             mov      r10, qword ptr [rip + 0xae09a20]
0000000141c7a6a0: 49 31 e2                         xor      r10, rsp
0000000141c7a6a3: 4c 89 54 24 30                   mov      qword ptr [rsp + 0x30], r10
0000000141c7a6a8: 48 89 44 24 28                   mov      qword ptr [rsp + 0x28], rax
0000000141c7a6ad: 48 8d 44 24 28                   lea      rax, [rsp + 0x28]
0000000141c7a6b2: 48 89 44 24 20                   mov      qword ptr [rsp + 0x20], rax
0000000141c7a6b7: e8 54 22 fe ff                   call     0x141c5c910
0000000141c7a6bc: 48 8b 4c 24 30                   mov      rcx, qword ptr [rsp + 0x30]
0000000141c7a6c1: 48 31 e1                         xor      rcx, rsp
0000000141c7a6c4: 48 3b 0d f5 99 e0 0a             cmp      rcx, qword ptr [rip + 0xae099f5]
0000000141c7a6cb: 75 05                            jne      0x141c7a6d2
0000000141c7a6cd: 48 83 c4 38                      add      rsp, 0x38
0000000141c7a6d1: c3                               ret      
0000000141c7a6d2: e8 89 60 49 08                   call     0x14a110760
0000000141c7a6d7: cc                               int3     
