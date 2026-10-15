; VA=0x148269d00 RVA=0x8269d00 end=0x148269d2f size=47; .pdata unwind range
0000000148269d00: 56                               push     rsi
0000000148269d01: 48 83 ec 20                      sub      rsp, 0x20
0000000148269d05: 48 89 ce                         mov      rsi, rcx
0000000148269d08: 80 79 10 00                      cmp      byte ptr [rcx + 0x10], 0
0000000148269d0c: 75 08                            jne      0x148269d16
0000000148269d0e: 48 89 f1                         mov      rcx, rsi
0000000148269d11: e8 aa bf 6b f9                   call     0x141925cc0
0000000148269d16: 48 8b 4e 08                      mov      rcx, qword ptr [rsi + 8]
0000000148269d1a: 48 85 c9                         test     rcx, rcx
0000000148269d1d: 74 0a                            je       0x148269d29
0000000148269d1f: 48 83 c4 20                      add      rsp, 0x20
0000000148269d23: 5e                               pop      rsi
0000000148269d24: e9 77 b5 ff ff                   jmp      0x1482652a0
0000000148269d29: e8 62 28 e5 f7                   call     0x1400bc590
0000000148269d2e: cc                               int3     
