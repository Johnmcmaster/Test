; VA=0x141919f50 RVA=0x1919f50 end=0x141919f71 size=33; .pdata unwind range
0000000141919f50: 48 83 ec 28                      sub      rsp, 0x28
0000000141919f54: 48 89 54 24 20                   mov      qword ptr [rsp + 0x20], rdx
0000000141919f59: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141919f5c: 48 8b 40 30                      mov      rax, qword ptr [rax + 0x30]
0000000141919f60: 48 8d 54 24 20                   lea      rdx, [rsp + 0x20]
0000000141919f65: ff 15 b5 02 49 09                call     qword ptr [rip + 0x94902b5]
0000000141919f6b: 90                               nop      
0000000141919f6c: 48 83 c4 28                      add      rsp, 0x28
0000000141919f70: c3                               ret      
