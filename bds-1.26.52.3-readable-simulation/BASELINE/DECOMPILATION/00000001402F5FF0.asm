; VA=0x1402f5ff0 RVA=0x2f5ff0 end=0x1402f6070 size=128; .pdata unwind range
00000001402f5ff0: 55                               push     rbp
00000001402f5ff1: 56                               push     rsi
00000001402f5ff2: 48 83 ec 78                      sub      rsp, 0x78
00000001402f5ff6: 48 8d 6c 24 70                   lea      rbp, [rsp + 0x70]
00000001402f5ffb: 48 c7 45 00 fe ff ff ff          mov      qword ptr [rbp], 0xfffffffffffffffe
00000001402f6003: 48 89 ce                         mov      rsi, rcx
00000001402f6006: 8b 02                            mov      eax, dword ptr [rdx]
00000001402f6008: 89 45 fc                         mov      dword ptr [rbp - 4], eax
00000001402f600b: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
00000001402f6014: 48 8d 55 e0                      lea      rdx, [rbp - 0x20]
00000001402f6018: 4c 8d 45 fc                      lea      r8, [rbp - 4]
00000001402f601c: 45 31 c9                         xor      r9d, r9d
00000001402f601f: e8 0c b1 e1 ff                   call     0x140111130
00000001402f6024: 48 8b 55 e8                      mov      rdx, qword ptr [rbp - 0x18]
00000001402f6028: 48 ff ca                         dec      rdx
00000001402f602b: 48 89 75 f0                      mov      qword ptr [rbp - 0x10], rsi
00000001402f602f: 48 89 f1                         mov      rcx, rsi
00000001402f6032: e8 39 05 00 00                   call     0x1402f6570
00000001402f6037: c7 40 08 00 00 00 00             mov      dword ptr [rax + 8], 0
00000001402f603e: 48 c7 00 00 00 00 00             mov      qword ptr [rax], 0
00000001402f6045: 48 8b 45 e8                      mov      rax, qword ptr [rbp - 0x18]
00000001402f6049: 48 ff c8                         dec      rax
00000001402f604c: 48 8b 4d f0                      mov      rcx, qword ptr [rbp - 0x10]
00000001402f6050: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
00000001402f6054: 48 89 c2                         mov      rdx, rax
00000001402f6057: 48 c1 ea 07                      shr      rdx, 7
00000001402f605b: 83 e0 7f                         and      eax, 0x7f
00000001402f605e: 48 8d 04 40                      lea      rax, [rax + rax*2]
00000001402f6062: c1 e0 02                         shl      eax, 2
00000001402f6065: 48 03 04 d1                      add      rax, qword ptr [rcx + rdx*8]
00000001402f6069: 48 83 c4 78                      add      rsp, 0x78
00000001402f606d: 5e                               pop      rsi
00000001402f606e: 5d                               pop      rbp
00000001402f606f: c3                               ret      
