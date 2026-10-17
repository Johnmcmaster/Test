; VA=0x142f1b480 RVA=0x2f1b480 end=0x142f1b4e7 size=103; .pdata unwind range
0000000142f1b480: 56                               push     rsi
0000000142f1b481: 57                               push     rdi
0000000142f1b482: 48 83 ec 28                      sub      rsp, 0x28
0000000142f1b486: 48 8b 39                         mov      rdi, qword ptr [rcx]
0000000142f1b489: 80 bf 69 02 00 00 00             cmp      byte ptr [rdi + 0x269], 0
0000000142f1b490: 75 4d                            jne      0x142f1b4df
0000000142f1b492: 48 89 d6                         mov      rsi, rdx
0000000142f1b495: 48 8b 07                         mov      rax, qword ptr [rdi]
0000000142f1b498: 48 8b 80 38 01 00 00             mov      rax, qword ptr [rax + 0x138]
0000000142f1b49f: 48 89 f9                         mov      rcx, rdi
0000000142f1b4a2: ff 15 78 ed e8 07                call     qword ptr [rip + 0x7e8ed78]
0000000142f1b4a8: 84 c0                            test     al, al
0000000142f1b4aa: 75 33                            jne      0x142f1b4df
0000000142f1b4ac: 48 8d 4f 08                      lea      rcx, [rdi + 8]
0000000142f1b4b0: e8 cb 43 db fe                   call     0x141ccf880
0000000142f1b4b5: 85 c0                            test     eax, eax
0000000142f1b4b7: 7e 26                            jle      0x142f1b4df
0000000142f1b4b9: 48 8b 4e 20                      mov      rcx, qword ptr [rsi + 0x20]
0000000142f1b4bd: 48 85 c9                         test     rcx, rcx
0000000142f1b4c0: 74 1d                            je       0x142f1b4df
0000000142f1b4c2: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142f1b4c5: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
0000000142f1b4c9: 4c 8b 0d 50 ed e8 07             mov      r9, qword ptr [rip + 0x7e8ed50]
0000000142f1b4d0: 48 89 f2                         mov      rdx, rsi
0000000142f1b4d3: 49 89 f8                         mov      r8, rdi
0000000142f1b4d6: 48 83 c4 28                      add      rsp, 0x28
0000000142f1b4da: 5f                               pop      rdi
0000000142f1b4db: 5e                               pop      rsi
0000000142f1b4dc: 49 ff e1                         jmp      r9
0000000142f1b4df: 90                               nop      
0000000142f1b4e0: 48 83 c4 28                      add      rsp, 0x28
0000000142f1b4e4: 5f                               pop      rdi
0000000142f1b4e5: 5e                               pop      rsi
0000000142f1b4e6: c3                               ret      
