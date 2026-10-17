; VA=0x140e4a7e0 RVA=0xe4a7e0 end=0x140e4a85f size=127; .pdata unwind range
0000000140e4a7e0: 55                               push     rbp
0000000140e4a7e1: 56                               push     rsi
0000000140e4a7e2: 48 83 ec 78                      sub      rsp, 0x78
0000000140e4a7e6: 48 8d 6c 24 70                   lea      rbp, [rsp + 0x70]
0000000140e4a7eb: 48 c7 45 00 fe ff ff ff          mov      qword ptr [rbp], 0xfffffffffffffffe
0000000140e4a7f3: 48 89 ce                         mov      rsi, rcx
0000000140e4a7f6: 8b 02                            mov      eax, dword ptr [rdx]
0000000140e4a7f8: 89 45 fc                         mov      dword ptr [rbp - 4], eax
0000000140e4a7fb: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
0000000140e4a804: 48 8d 55 e0                      lea      rdx, [rbp - 0x20]
0000000140e4a808: 4c 8d 45 fc                      lea      r8, [rbp - 4]
0000000140e4a80c: 45 31 c9                         xor      r9d, r9d
0000000140e4a80f: e8 1c 69 2c ff                   call     0x140111130
0000000140e4a814: 48 8b 55 e8                      mov      rdx, qword ptr [rbp - 0x18]
0000000140e4a818: 48 ff ca                         dec      rdx
0000000140e4a81b: 48 89 75 f0                      mov      qword ptr [rbp - 0x10], rsi
0000000140e4a81f: 48 89 f1                         mov      rcx, rsi
0000000140e4a822: e8 69 fb fe ff                   call     0x140e3a390
0000000140e4a827: 0f 57 c0                         xorps    xmm0, xmm0
0000000140e4a82a: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000140e4a82d: c7 40 10 00 00 00 00             mov      dword ptr [rax + 0x10], 0
0000000140e4a834: 48 8b 45 e8                      mov      rax, qword ptr [rbp - 0x18]
0000000140e4a838: 48 ff c8                         dec      rax
0000000140e4a83b: 48 8b 4d f0                      mov      rcx, qword ptr [rbp - 0x10]
0000000140e4a83f: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
0000000140e4a843: 48 89 c2                         mov      rdx, rax
0000000140e4a846: 48 c1 ea 07                      shr      rdx, 7
0000000140e4a84a: 83 e0 7f                         and      eax, 0x7f
0000000140e4a84d: 48 8d 04 80                      lea      rax, [rax + rax*4]
0000000140e4a851: c1 e0 02                         shl      eax, 2
0000000140e4a854: 48 03 04 d1                      add      rax, qword ptr [rcx + rdx*8]
0000000140e4a858: 48 83 c4 78                      add      rsp, 0x78
0000000140e4a85c: 5e                               pop      rsi
0000000140e4a85d: 5d                               pop      rbp
0000000140e4a85e: c3                               ret      
