; VA=0x1400d38a0 RVA=0xd38a0 end=0x1400d38c2 size=34; .pdata unwind range
00000001400d38a0: 56                               push     rsi
00000001400d38a1: 48 83 ec 20                      sub      rsp, 0x20
00000001400d38a5: 48 89 ce                         mov      rsi, rcx
00000001400d38a8: 85 d2                            test     edx, edx
00000001400d38aa: 74 0d                            je       0x1400d38b9
00000001400d38ac: ba 08 00 00 00                   mov      edx, 8
00000001400d38b1: 48 89 f1                         mov      rcx, rsi
00000001400d38b4: e8 a7 62 02 0a                   call     0x14a0f9b60
00000001400d38b9: 48 89 f0                         mov      rax, rsi
00000001400d38bc: 48 83 c4 20                      add      rsp, 0x20
00000001400d38c0: 5e                               pop      rsi
00000001400d38c1: c3                               ret      
