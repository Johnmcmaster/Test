; VA=0x14845c0a0 RVA=0x845c0a0 end=0x14845c10a size=106; .pdata unwind range
000000014845c0a0: 56                               push     rsi
000000014845c0a1: 48 81 ec b0 00 00 00             sub      rsp, 0xb0
000000014845c0a8: 48 89 ce                         mov      rsi, rcx
000000014845c0ab: 48 8d 4c 24 28                   lea      rcx, [rsp + 0x28]
000000014845c0b0: e8 5b 00 00 00                   call     0x14845c110
000000014845c0b5: 0f 10 44 24 28                   movups   xmm0, xmmword ptr [rsp + 0x28]
000000014845c0ba: 0f 10 4c 24 38                   movups   xmm1, xmmword ptr [rsp + 0x38]
000000014845c0bf: 0f 10 54 24 48                   movups   xmm2, xmmword ptr [rsp + 0x48]
000000014845c0c4: 0f 10 5c 24 58                   movups   xmm3, xmmword ptr [rsp + 0x58]
000000014845c0c9: 0f 29 9c 24 a0 00 00 00          movaps   xmmword ptr [rsp + 0xa0], xmm3
000000014845c0d1: 0f 29 94 24 90 00 00 00          movaps   xmmword ptr [rsp + 0x90], xmm2
000000014845c0d9: 0f 29 8c 24 80 00 00 00          movaps   xmmword ptr [rsp + 0x80], xmm1
000000014845c0e1: 0f 29 44 24 70                   movaps   xmmword ptr [rsp + 0x70], xmm0
000000014845c0e6: 8b 44 24 68                      mov      eax, dword ptr [rsp + 0x68]
000000014845c0ea: 0f 11 5e 38                      movups   xmmword ptr [rsi + 0x38], xmm3
000000014845c0ee: 0f 11 56 28                      movups   xmmword ptr [rsi + 0x28], xmm2
000000014845c0f2: 0f 11 4e 18                      movups   xmmword ptr [rsi + 0x18], xmm1
000000014845c0f6: 0f 11 46 08                      movups   xmmword ptr [rsi + 8], xmm0
000000014845c0fa: 89 46 48                         mov      dword ptr [rsi + 0x48], eax
000000014845c0fd: c6 46 50 01                      mov      byte ptr [rsi + 0x50], 1
000000014845c101: 48 81 c4 b0 00 00 00             add      rsp, 0xb0
000000014845c108: 5e                               pop      rsi
000000014845c109: c3                               ret      
