; VA=0x142cc6f40 RVA=0x2cc6f40 end=0x142cc6f80 size=64; .pdata unwind range
0000000142cc6f40: 56                               push     rsi
0000000142cc6f41: 57                               push     rdi
0000000142cc6f42: 48 83 ec 28                      sub      rsp, 0x28
0000000142cc6f46: 48 89 d6                         mov      rsi, rdx
0000000142cc6f49: 80 3a 01                         cmp      byte ptr [rdx], 1
0000000142cc6f4c: 75 28                            jne      0x142cc6f76
0000000142cc6f4e: c7 46 08 02 00 00 00             mov      dword ptr [rsi + 8], 2
0000000142cc6f55: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142cc6f58: 48 8b 40 40                      mov      rax, qword ptr [rax + 0x40]
0000000142cc6f5c: 48 89 f2                         mov      rdx, rsi
0000000142cc6f5f: 4c 89 c7                         mov      rdi, r8
0000000142cc6f62: ff 15 b8 32 0e 08                call     qword ptr [rip + 0x80e32b8]
0000000142cc6f68: 48 83 c7 08                      add      rdi, 8
0000000142cc6f6c: 48 89 f9                         mov      rcx, rdi
0000000142cc6f6f: b2 01                            mov      dl, 1
0000000142cc6f71: e8 fa b9 00 ff                   call     0x141cd2970
0000000142cc6f76: c6 06 00                         mov      byte ptr [rsi], 0
0000000142cc6f79: 48 83 c4 28                      add      rsp, 0x28
0000000142cc6f7d: 5f                               pop      rdi
0000000142cc6f7e: 5e                               pop      rsi
0000000142cc6f7f: c3                               ret      
