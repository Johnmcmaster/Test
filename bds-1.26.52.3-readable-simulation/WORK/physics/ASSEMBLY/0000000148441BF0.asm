; VA=0x148441bf0 RVA=0x8441bf0 end=0x148441c6e size=126; .pdata unwind range
0000000148441bf0: 56                               push     rsi
0000000148441bf1: 48 81 ec d0 00 00 00             sub      rsp, 0xd0
0000000148441bf8: 48 89 ce                         mov      rsi, rcx
0000000148441bfb: 48 8d 4c 24 28                   lea      rcx, [rsp + 0x28]
0000000148441c00: e8 6b 00 00 00                   call     0x148441c70
0000000148441c05: 0f 10 44 24 68                   movups   xmm0, xmmword ptr [rsp + 0x68]
0000000148441c0a: 0f 29 84 24 c0 00 00 00          movaps   xmmword ptr [rsp + 0xc0], xmm0
0000000148441c12: 0f 10 4c 24 28                   movups   xmm1, xmmword ptr [rsp + 0x28]
0000000148441c17: 0f 10 54 24 38                   movups   xmm2, xmmword ptr [rsp + 0x38]
0000000148441c1c: 0f 10 5c 24 48                   movups   xmm3, xmmword ptr [rsp + 0x48]
0000000148441c21: 0f 10 64 24 58                   movups   xmm4, xmmword ptr [rsp + 0x58]
0000000148441c26: 0f 29 a4 24 b0 00 00 00          movaps   xmmword ptr [rsp + 0xb0], xmm4
0000000148441c2e: 0f 29 9c 24 a0 00 00 00          movaps   xmmword ptr [rsp + 0xa0], xmm3
0000000148441c36: 0f 29 94 24 90 00 00 00          movaps   xmmword ptr [rsp + 0x90], xmm2
0000000148441c3e: 0f 29 8c 24 80 00 00 00          movaps   xmmword ptr [rsp + 0x80], xmm1
0000000148441c46: 8b 44 24 78                      mov      eax, dword ptr [rsp + 0x78]
0000000148441c4a: 0f 11 46 48                      movups   xmmword ptr [rsi + 0x48], xmm0
0000000148441c4e: 0f 11 66 38                      movups   xmmword ptr [rsi + 0x38], xmm4
0000000148441c52: 0f 11 5e 28                      movups   xmmword ptr [rsi + 0x28], xmm3
0000000148441c56: 0f 11 56 18                      movups   xmmword ptr [rsi + 0x18], xmm2
0000000148441c5a: 0f 11 4e 08                      movups   xmmword ptr [rsi + 8], xmm1
0000000148441c5e: 89 46 58                         mov      dword ptr [rsi + 0x58], eax
0000000148441c61: c6 46 60 01                      mov      byte ptr [rsi + 0x60], 1
0000000148441c65: 48 81 c4 d0 00 00 00             add      rsp, 0xd0
0000000148441c6c: 5e                               pop      rsi
0000000148441c6d: c3                               ret      
