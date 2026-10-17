; VA=0x1400bbbe0 RVA=0xbbbe0 end=0x1400bbc02 size=34; .pdata unwind range
00000001400bbbe0: 56                               push     rsi
00000001400bbbe1: 48 83 ec 20                      sub      rsp, 0x20
00000001400bbbe5: 48 89 ce                         mov      rsi, rcx
00000001400bbbe8: 85 d2                            test     edx, edx
00000001400bbbea: 74 0d                            je       0x1400bbbf9
00000001400bbbec: ba 28 00 00 00                   mov      edx, 0x28
00000001400bbbf1: 48 89 f1                         mov      rcx, rsi
00000001400bbbf4: e8 67 df 03 0a                   call     0x14a0f9b60
00000001400bbbf9: 48 89 f0                         mov      rax, rsi
00000001400bbbfc: 48 83 c4 20                      add      rsp, 0x20
00000001400bbc00: 5e                               pop      rsi
00000001400bbc01: c3                               ret      
