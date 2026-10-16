; VA=0x140216e60 RVA=0x216e60 end=0x140216e72 size=18; Explicit leaf; terminal RET and bounded branches verified
0000000140216e60: 48 89 d0                         mov      rax, rdx
0000000140216e63: 0f 57 c0                         xorps    xmm0, xmm0
0000000140216e66: 0f 11 02                         movups   xmmword ptr [rdx], xmm0
0000000140216e69: 48 c7 42 10 00 00 00 00          mov      qword ptr [rdx + 0x10], 0
0000000140216e71: c3                               ret      
