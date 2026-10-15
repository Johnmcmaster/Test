; VA=0x146625200 RVA=0x6625200 end=0x14662521d size=29; .pdata unwind range
0000000146625200: 56                               push     rsi
0000000146625201: 48 83 ec 20                      sub      rsp, 0x20
0000000146625205: 48 89 d6                         mov      rsi, rdx
0000000146625208: 48 8b 51 08                      mov      rdx, qword ptr [rcx + 8]
000000014662520c: 48 89 f1                         mov      rcx, rsi
000000014662520f: e8 1c 00 00 00                   call     0x146625230
0000000146625214: 48 89 f0                         mov      rax, rsi
0000000146625217: 48 83 c4 20                      add      rsp, 0x20
000000014662521b: 5e                               pop      rsi
000000014662521c: c3                               ret      
