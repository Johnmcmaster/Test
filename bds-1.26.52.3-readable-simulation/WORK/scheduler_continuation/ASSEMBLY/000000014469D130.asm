; VA=0x14469d130 RVA=0x469d130 end=0x14469d17d size=77; .pdata unwind range
000000014469d130: 48 83 ec 38                      sub      rsp, 0x38
000000014469d134: 48 8b 05 85 6f 3e 08             mov      rax, qword ptr [rip + 0x83e6f85]
000000014469d13b: 48 31 e0                         xor      rax, rsp
000000014469d13e: 48 89 44 24 30                   mov      qword ptr [rsp + 0x30], rax
000000014469d143: 48 8b 49 28                      mov      rcx, qword ptr [rcx + 0x28]
000000014469d147: 0f b7 02                         movzx    eax, word ptr [rdx]
000000014469d14a: 66 89 44 24 2e                   mov      word ptr [rsp + 0x2e], ax
000000014469d14f: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014469d152: 48 8b 40 58                      mov      rax, qword ptr [rax + 0x58]
000000014469d156: 48 8d 54 24 2e                   lea      rdx, [rsp + 0x2e]
000000014469d15b: ff 15 bf d0 70 06                call     qword ptr [rip + 0x670d0bf]
000000014469d161: 48 8b 4c 24 30                   mov      rcx, qword ptr [rsp + 0x30]
000000014469d166: 48 31 e1                         xor      rcx, rsp
000000014469d169: 48 3b 0d 50 6f 3e 08             cmp      rcx, qword ptr [rip + 0x83e6f50]
000000014469d170: 75 05                            jne      0x14469d177
000000014469d172: 48 83 c4 38                      add      rsp, 0x38
000000014469d176: c3                               ret      
000000014469d177: e8 e4 35 a7 05                   call     0x14a110760
000000014469d17c: cc                               int3     
