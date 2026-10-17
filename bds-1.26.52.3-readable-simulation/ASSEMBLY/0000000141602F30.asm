; VA=0x141602f30 RVA=0x1602f30 end=0x141602f87 size=87; .pdata unwind range
0000000141602f30: 48 83 ec 38                      sub      rsp, 0x38
0000000141602f34: 48 8b 05 85 11 48 0b             mov      rax, qword ptr [rip + 0xb481185]
0000000141602f3b: 48 31 e0                         xor      rax, rsp
0000000141602f3e: 48 89 44 24 30                   mov      qword ptr [rsp + 0x30], rax
0000000141602f43: 8b 02                            mov      eax, dword ptr [rdx]
0000000141602f45: c1 f8 04                         sar      eax, 4
0000000141602f48: 89 44 24 28                      mov      dword ptr [rsp + 0x28], eax
0000000141602f4c: 8b 42 08                         mov      eax, dword ptr [rdx + 8]
0000000141602f4f: c1 f8 04                         sar      eax, 4
0000000141602f52: 89 44 24 2c                      mov      dword ptr [rsp + 0x2c], eax
0000000141602f56: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141602f59: 48 8b 80 48 01 00 00             mov      rax, qword ptr [rax + 0x148]
0000000141602f60: 48 8d 54 24 28                   lea      rdx, [rsp + 0x28]
0000000141602f65: ff 15 b5 72 7a 09                call     qword ptr [rip + 0x97a72b5]
0000000141602f6b: 48 8b 4c 24 30                   mov      rcx, qword ptr [rsp + 0x30]
0000000141602f70: 48 31 e1                         xor      rcx, rsp
0000000141602f73: 48 3b 0d 46 11 48 0b             cmp      rcx, qword ptr [rip + 0xb481146]
0000000141602f7a: 75 05                            jne      0x141602f81
0000000141602f7c: 48 83 c4 38                      add      rsp, 0x38
0000000141602f80: c3                               ret      
0000000141602f81: e8 da d7 b0 08                   call     0x14a110760
0000000141602f86: cc                               int3     
