; VA=0x1430b85b0 RVA=0x30b85b0 end=0x1430b85cd size=29; .pdata unwind range
00000001430b85b0: 56                               push     rsi
00000001430b85b1: 48 83 ec 20                      sub      rsp, 0x20
00000001430b85b5: 48 89 d6                         mov      rsi, rdx
00000001430b85b8: 0f b6 12                         movzx    edx, byte ptr [rdx]
00000001430b85bb: 49 8d 48 08                      lea      rcx, [r8 + 8]
00000001430b85bf: e8 ac a3 c1 fe                   call     0x141cd2970
00000001430b85c4: c6 06 00                         mov      byte ptr [rsi], 0
00000001430b85c7: 48 83 c4 20                      add      rsp, 0x20
00000001430b85cb: 5e                               pop      rsi
00000001430b85cc: c3                               ret      
