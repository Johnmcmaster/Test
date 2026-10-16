; VA=0x1415f4380 RVA=0x15f4380 end=0x1415f43a2 size=34; .pdata unwind range
00000001415f4380: 56                               push     rsi
00000001415f4381: 48 83 ec 20                      sub      rsp, 0x20
00000001415f4385: 48 89 d6                         mov      rsi, rdx
00000001415f4388: 48 8b 49 30                      mov      rcx, qword ptr [rcx + 0x30]
00000001415f438c: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001415f438f: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
00000001415f4393: ff 15 87 5e 7b 09                call     qword ptr [rip + 0x97b5e87]
00000001415f4399: 48 89 f0                         mov      rax, rsi
00000001415f439c: 48 83 c4 20                      add      rsp, 0x20
00000001415f43a0: 5e                               pop      rsi
00000001415f43a1: c3                               ret      
