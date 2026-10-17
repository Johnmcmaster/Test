; VA=0x141919f20 RVA=0x1919f20 end=0x141919f41 size=33; .pdata unwind range
0000000141919f20: 48 83 ec 28                      sub      rsp, 0x28
0000000141919f24: 48 89 54 24 20                   mov      qword ptr [rsp + 0x20], rdx
0000000141919f29: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141919f2c: 48 8b 40 28                      mov      rax, qword ptr [rax + 0x28]
0000000141919f30: 48 8d 54 24 20                   lea      rdx, [rsp + 0x20]
0000000141919f35: ff 15 e5 02 49 09                call     qword ptr [rip + 0x94902e5]
0000000141919f3b: 90                               nop      
0000000141919f3c: 48 83 c4 28                      add      rsp, 0x28
0000000141919f40: c3                               ret      
