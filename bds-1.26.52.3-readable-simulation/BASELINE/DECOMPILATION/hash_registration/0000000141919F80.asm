; VA=0x141919f80 RVA=0x1919f80 end=0x141919fbb size=59; .pdata unwind range
0000000141919f80: 48 83 ec 38                      sub      rsp, 0x38
0000000141919f84: 48 89 54 24 30                   mov      qword ptr [rsp + 0x30], rdx
0000000141919f89: 41 8b 40 10                      mov      eax, dword ptr [r8 + 0x10]
0000000141919f8d: 89 44 24 28                      mov      dword ptr [rsp + 0x28], eax
0000000141919f91: 49 8b 00                         mov      rax, qword ptr [r8]
0000000141919f94: 8b 80 60 01 00 00                mov      eax, dword ptr [rax + 0x160]
0000000141919f9a: 89 44 24 2c                      mov      dword ptr [rsp + 0x2c], eax
0000000141919f9e: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141919fa1: 48 8b 40 30                      mov      rax, qword ptr [rax + 0x30]
0000000141919fa5: 48 8d 54 24 30                   lea      rdx, [rsp + 0x30]
0000000141919faa: 4c 8d 44 24 28                   lea      r8, [rsp + 0x28]
0000000141919faf: ff 15 6b 02 49 09                call     qword ptr [rip + 0x949026b]
0000000141919fb5: 90                               nop      
0000000141919fb6: 48 83 c4 38                      add      rsp, 0x38
0000000141919fba: c3                               ret      
