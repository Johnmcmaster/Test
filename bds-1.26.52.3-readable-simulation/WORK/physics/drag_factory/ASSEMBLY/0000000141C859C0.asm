; VA=0x141c859c0 RVA=0x1c859c0 end=0x141c85a56 size=150; .pdata unwind range
0000000141c859c0: 56                               push     rsi
0000000141c859c1: 48 81 ec 80 00 00 00             sub      rsp, 0x80
0000000141c859c8: 48 89 ce                         mov      rsi, rcx
0000000141c859cb: 48 8b 05 ee e6 df 0a             mov      rax, qword ptr [rip + 0xadfe6ee]
0000000141c859d2: 48 31 e0                         xor      rax, rsp
0000000141c859d5: 48 89 44 24 78                   mov      qword ptr [rsp + 0x78], rax
0000000141c859da: 80 79 58 00                      cmp      byte ptr [rcx + 0x58], 0
0000000141c859de: 75 08                            jne      0x141c859e8
0000000141c859e0: 48 89 f1                         mov      rcx, rsi
0000000141c859e3: e8 28 03 00 00                   call     0x141c85d10
0000000141c859e8: 48 8b 46 08                      mov      rax, qword ptr [rsi + 8]
0000000141c859ec: 48 85 c0                         test     rax, rax
0000000141c859ef: 74 5f                            je       0x141c85a50
0000000141c859f1: 8b 4e 50                         mov      ecx, dword ptr [rsi + 0x50]
0000000141c859f4: 0f 10 46 10                      movups   xmm0, xmmword ptr [rsi + 0x10]
0000000141c859f8: 0f 10 4e 20                      movups   xmm1, xmmword ptr [rsi + 0x20]
0000000141c859fc: 0f 10 56 30                      movups   xmm2, xmmword ptr [rsi + 0x30]
0000000141c85a00: 0f 10 5e 40                      movups   xmm3, xmmword ptr [rsi + 0x40]
0000000141c85a04: 0f 29 5c 24 60                   movaps   xmmword ptr [rsp + 0x60], xmm3
0000000141c85a09: 0f 29 54 24 50                   movaps   xmmword ptr [rsp + 0x50], xmm2
0000000141c85a0e: 0f 29 4c 24 40                   movaps   xmmword ptr [rsp + 0x40], xmm1
0000000141c85a13: 0f 29 44 24 30                   movaps   xmmword ptr [rsp + 0x30], xmm0
0000000141c85a18: 89 4c 24 70                      mov      dword ptr [rsp + 0x70], ecx
0000000141c85a1c: 48 89 44 24 28                   mov      qword ptr [rsp + 0x28], rax
0000000141c85a21: 48 8d 4c 24 30                   lea      rcx, [rsp + 0x30]
0000000141c85a26: 48 8d 54 24 28                   lea      rdx, [rsp + 0x28]
0000000141c85a2b: e8 b0 f0 ff ff                   call     0x141c84ae0
0000000141c85a30: 48 8b 4c 24 78                   mov      rcx, qword ptr [rsp + 0x78]
0000000141c85a35: 48 31 e1                         xor      rcx, rsp
0000000141c85a38: 48 3b 0d 81 e6 df 0a             cmp      rcx, qword ptr [rip + 0xadfe681]
0000000141c85a3f: 75 09                            jne      0x141c85a4a
0000000141c85a41: 48 81 c4 80 00 00 00             add      rsp, 0x80
0000000141c85a48: 5e                               pop      rsi
0000000141c85a49: c3                               ret      
0000000141c85a4a: e8 11 ad 48 08                   call     0x14a110760
0000000141c85a4f: cc                               int3     
0000000141c85a50: e8 3b 6b 43 fe                   call     0x1400bc590
0000000141c85a55: cc                               int3     
