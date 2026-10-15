; VA=0x148269f20 RVA=0x8269f20 end=0x148269f4f size=47; .pdata unwind range
0000000148269f20: 56                               push     rsi
0000000148269f21: 48 83 ec 20                      sub      rsp, 0x20
0000000148269f25: 48 89 ce                         mov      rsi, rcx
0000000148269f28: 80 79 10 00                      cmp      byte ptr [rcx + 0x10], 0
0000000148269f2c: 75 08                            jne      0x148269f36
0000000148269f2e: 48 89 f1                         mov      rcx, rsi
0000000148269f31: e8 8a bd 6b f9                   call     0x141925cc0
0000000148269f36: 48 8b 4e 08                      mov      rcx, qword ptr [rsi + 8]
0000000148269f3a: 48 85 c9                         test     rcx, rcx
0000000148269f3d: 74 0a                            je       0x148269f49
0000000148269f3f: 48 83 c4 20                      add      rsp, 0x20
0000000148269f43: 5e                               pop      rsi
0000000148269f44: e9 97 b4 ff ff                   jmp      0x1482653e0
0000000148269f49: e8 42 26 e5 f7                   call     0x1400bc590
0000000148269f4e: cc                               int3     
