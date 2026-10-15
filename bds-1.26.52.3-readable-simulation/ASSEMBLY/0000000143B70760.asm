; VA=0x143b70760 RVA=0x3b70760 end=0x143b707c7 size=103; .pdata unwind range
0000000143b70760: 56                               push     rsi
0000000143b70761: 48 81 ec a0 00 00 00             sub      rsp, 0xa0
0000000143b70768: 48 89 ce                         mov      rsi, rcx
0000000143b7076b: 48 8d 4c 24 20                   lea      rcx, [rsp + 0x20]
0000000143b70770: e8 5b 00 00 00                   call     0x143b707d0
0000000143b70775: 48 8b 44 24 50                   mov      rax, qword ptr [rsp + 0x50]
0000000143b7077a: 48 89 84 24 90 00 00 00          mov      qword ptr [rsp + 0x90], rax
0000000143b70782: 0f 10 44 24 20                   movups   xmm0, xmmword ptr [rsp + 0x20]
0000000143b70787: 0f 10 4c 24 30                   movups   xmm1, xmmword ptr [rsp + 0x30]
0000000143b7078c: 0f 10 54 24 40                   movups   xmm2, xmmword ptr [rsp + 0x40]
0000000143b70791: 0f 29 94 24 80 00 00 00          movaps   xmmword ptr [rsp + 0x80], xmm2
0000000143b70799: 0f 29 4c 24 70                   movaps   xmmword ptr [rsp + 0x70], xmm1
0000000143b7079e: 0f 29 44 24 60                   movaps   xmmword ptr [rsp + 0x60], xmm0
0000000143b707a3: 8b 4c 24 58                      mov      ecx, dword ptr [rsp + 0x58]
0000000143b707a7: 48 89 46 38                      mov      qword ptr [rsi + 0x38], rax
0000000143b707ab: 0f 11 56 28                      movups   xmmword ptr [rsi + 0x28], xmm2
0000000143b707af: 0f 11 4e 18                      movups   xmmword ptr [rsi + 0x18], xmm1
0000000143b707b3: 0f 11 46 08                      movups   xmmword ptr [rsi + 8], xmm0
0000000143b707b7: 89 4e 40                         mov      dword ptr [rsi + 0x40], ecx
0000000143b707ba: c6 46 48 01                      mov      byte ptr [rsi + 0x48], 1
0000000143b707be: 48 81 c4 a0 00 00 00             add      rsp, 0xa0
0000000143b707c5: 5e                               pop      rsi
0000000143b707c6: c3                               ret      
