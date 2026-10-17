; VA=0x14086b7b0 RVA=0x86b7b0 end=0x14086b7d8 size=40; .pdata unwind range
000000014086b7b0: 48 83 ec 28                      sub      rsp, 0x28
000000014086b7b4: 48 8b 49 38                      mov      rcx, qword ptr [rcx + 0x38]
000000014086b7b8: 48 85 c9                         test     rcx, rcx
000000014086b7bb: 74 15                            je       0x14086b7d2
000000014086b7bd: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014086b7c0: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
000000014086b7c4: 4c 8b 05 55 ea 53 0a             mov      r8, qword ptr [rip + 0xa53ea55]
000000014086b7cb: 48 83 c4 28                      add      rsp, 0x28
000000014086b7cf: 49 ff e0                         jmp      r8
000000014086b7d2: e8 99 0d d5 09                   call     0x14a5bc570
000000014086b7d7: cc                               int3     
