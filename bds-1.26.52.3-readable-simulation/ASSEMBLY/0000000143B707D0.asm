; VA=0x143b707d0 RVA=0x3b707d0 end=0x143b708d9 size=265; .pdata unwind range
0000000143b707d0: 56                               push     rsi
0000000143b707d1: 48 83 ec 60                      sub      rsp, 0x60
0000000143b707d5: 48 89 ce                         mov      rsi, rcx
0000000143b707d8: 48 8b 02                         mov      rax, qword ptr [rdx]
0000000143b707db: 48 89 01                         mov      qword ptr [rcx], rax
0000000143b707de: 0f 57 c0                         xorps    xmm0, xmm0
0000000143b707e1: 0f 11 41 08                      movups   xmmword ptr [rcx + 8], xmm0
0000000143b707e5: 0f 11 41 18                      movups   xmmword ptr [rcx + 0x18], xmm0
0000000143b707e9: 8b 05 31 8d 0b 09                mov      eax, dword ptr [rip + 0x90b8d31]
0000000143b707ef: 8b 0d 83 73 0a 09                mov      ecx, dword ptr [rip + 0x90a7383]
0000000143b707f5: 65 48 8b 14 25 58 00 00 00       mov      rdx, qword ptr gs:[0x58]
0000000143b707fe: 48 8b 0c ca                      mov      rcx, qword ptr [rdx + rcx*8]
0000000143b70802: 3b 81 04 00 00 00                cmp      eax, dword ptr [rcx + 4]
0000000143b70808: 0f 8f 89 00 00 00                jg       0x143b70897
0000000143b7080e: 48 8d 05 bb 8c 0b 09             lea      rax, [rip + 0x90b8cbb]
0000000143b70815: 48 89 46 28                      mov      qword ptr [rsi + 0x28], rax
0000000143b70819: 48 c7 46 30 03 00 00 00          mov      qword ptr [rsi + 0x30], 3
0000000143b70821: c7 46 38 ff ff ff ff             mov      dword ptr [rsi + 0x38], 0xffffffff
0000000143b70828: 48 89 f1                         mov      rcx, rsi
0000000143b7082b: e8 b0 f7 ff ff                   call     0x143b6ffe0
0000000143b70830: 48 8b 48 28                      mov      rcx, qword ptr [rax + 0x28]
0000000143b70834: 48 83 f9 03                      cmp      rcx, 3
0000000143b70838: 74 54                            je       0x143b7088e
0000000143b7083a: 4c 8b 0c c8                      mov      r9, qword ptr [rax + rcx*8]
0000000143b7083e: 49 8d 51 20                      lea      rdx, [r9 + 0x20]
0000000143b70842: 41 80 79 40 02                   cmp      byte ptr [r9 + 0x40], 2
0000000143b70847: 75 06                            jne      0x143b7084f
0000000143b70849: 4d 8b 41 48                      mov      r8, qword ptr [r9 + 0x48]
0000000143b7084d: eb 0c                            jmp      0x143b7085b
0000000143b7084f: 4d 8b 41 28                      mov      r8, qword ptr [r9 + 0x28]
0000000143b70853: 4d 2b 41 20                      sub      r8, qword ptr [r9 + 0x20]
0000000143b70857: 49 c1 f8 02                      sar      r8, 2
0000000143b7085b: 4c 8b 48 10                      mov      r9, qword ptr [rax + 0x10]
0000000143b7085f: 4c 89 4c 24 48                   mov      qword ptr [rsp + 0x48], r9
0000000143b70864: 0f 10 00                         movups   xmm0, xmmword ptr [rax]
0000000143b70867: 0f 11 44 24 38                   movups   xmmword ptr [rsp + 0x38], xmm0
0000000143b7086c: 48 8b 40 18                      mov      rax, qword ptr [rax + 0x18]
0000000143b70870: 48 89 54 24 28                   mov      qword ptr [rsp + 0x28], rdx
0000000143b70875: 4c 89 44 24 30                   mov      qword ptr [rsp + 0x30], r8
0000000143b7087a: 48 89 44 24 50                   mov      qword ptr [rsp + 0x50], rax
0000000143b7087f: 48 89 4c 24 58                   mov      qword ptr [rsp + 0x58], rcx
0000000143b70884: 48 8d 4c 24 28                   lea      rcx, [rsp + 0x28]
0000000143b70889: e8 82 0d df fd                   call     0x141961610
0000000143b7088e: 48 89 f0                         mov      rax, rsi
0000000143b70891: 48 83 c4 60                      add      rsp, 0x60
0000000143b70895: 5e                               pop      rsi
0000000143b70896: c3                               ret      
0000000143b70897: 48 8d 0d 82 8c 0b 09             lea      rcx, [rip + 0x90b8c82]
0000000143b7089e: e8 4d db 58 06                   call     0x14a0fe3f0
0000000143b708a3: 83 3d 76 8c 0b 09 ff             cmp      dword ptr [rip + 0x90b8c76], -1
0000000143b708aa: 0f 85 5e ff ff ff                jne      0x143b7080e
0000000143b708b0: 48 8d 0d 19 8c 0b 09             lea      rcx, [rip + 0x90b8c19]
0000000143b708b7: e8 64 ce 76 fc                   call     0x1402dd720
0000000143b708bc: 48 8d 0d fd ce 76 fc             lea      rcx, [rip - 0x3893103]
0000000143b708c3: e8 d8 92 58 06                   call     0x14a0f9ba0
0000000143b708c8: 48 8d 0d 51 8c 0b 09             lea      rcx, [rip + 0x90b8c51]
0000000143b708cf: e8 dc db 58 06                   call     0x14a0fe4b0
0000000143b708d4: e9 35 ff ff ff                   jmp      0x143b7080e
