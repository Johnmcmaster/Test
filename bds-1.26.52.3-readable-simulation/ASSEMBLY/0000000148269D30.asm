; VA=0x148269d30 RVA=0x8269d30 end=0x148269d4b size=27; .pdata unwind range
0000000148269d30: 48 83 ec 28                      sub      rsp, 0x28
0000000148269d34: 48 8b 0a                         mov      rcx, qword ptr [rdx]
0000000148269d37: 48 85 c9                         test     rcx, rcx
0000000148269d3a: 74 09                            je       0x148269d45
0000000148269d3c: 48 83 c4 28                      add      rsp, 0x28
0000000148269d40: e9 5b b5 ff ff                   jmp      0x1482652a0
0000000148269d45: e8 46 28 e5 f7                   call     0x1400bc590
0000000148269d4a: cc                               int3     
