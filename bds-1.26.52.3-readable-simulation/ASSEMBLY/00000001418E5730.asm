; VA=0x1418e5730 RVA=0x18e5730 end=0x1418e5803 size=211; .pdata unwind range
00000001418e5730: 55                               push     rbp
00000001418e5731: 56                               push     rsi
00000001418e5732: 57                               push     rdi
00000001418e5733: 48 83 ec 40                      sub      rsp, 0x40
00000001418e5737: 48 8d 6c 24 40                   lea      rbp, [rsp + 0x40]
00000001418e573c: 48 c7 45 f8 fe ff ff ff          mov      qword ptr [rbp - 8], 0xfffffffffffffffe
00000001418e5744: 48 8d 72 08                      lea      rsi, [rdx + 8]
00000001418e5748: 48 8b 02                         mov      rax, qword ptr [rdx]
00000001418e574b: 48 89 55 f0                      mov      qword ptr [rbp - 0x10], rdx
00000001418e574f: 48 c7 02 00 00 00 00             mov      qword ptr [rdx], 0
00000001418e5756: 48 89 45 e8                      mov      qword ptr [rbp - 0x18], rax
00000001418e575a: 66 44 89 44 24 20                mov      word ptr [rsp + 0x20], r8w
00000001418e5760: 4c 8d 45 e8                      lea      r8, [rbp - 0x18]
00000001418e5764: 49 89 f1                         mov      r9, rsi
00000001418e5767: e8 94 f0 03 00                   call     0x141924800
00000001418e576c: 48 8b 7d f0                      mov      rdi, qword ptr [rbp - 0x10]
00000001418e5770: 48 8d 4f 38                      lea      rcx, [rdi + 0x38]
00000001418e5774: e8 27 31 9f fe                   call     0x1402d88a0
00000001418e5779: 48 8b 47 20                      mov      rax, qword ptr [rdi + 0x20]
00000001418e577d: 48 83 f8 10                      cmp      rax, 0x10
00000001418e5781: 72 30                            jb       0x1418e57b3
00000001418e5783: 48 8b 0e                         mov      rcx, qword ptr [rsi]
00000001418e5786: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001418e578a: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001418e5791: 72 1b                            jb       0x1418e57ae
00000001418e5793: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001418e5797: 48 83 c1 f8                      add      rcx, -8
00000001418e579b: 4c 29 c1                         sub      rcx, r8
00000001418e579e: 48 83 f9 20                      cmp      rcx, 0x20
00000001418e57a2: 73 45                            jae      0x1418e57e9
00000001418e57a4: 48 83 c0 28                      add      rax, 0x28
00000001418e57a8: 48 89 c2                         mov      rdx, rax
00000001418e57ab: 4c 89 c1                         mov      rcx, r8
00000001418e57ae: e8 ad 43 81 08                   call     0x14a0f9b60
00000001418e57b3: 48 c7 47 18 00 00 00 00          mov      qword ptr [rdi + 0x18], 0
00000001418e57bb: 48 c7 47 20 0f 00 00 00          mov      qword ptr [rdi + 0x20], 0xf
00000001418e57c3: c6 47 08 00                      mov      byte ptr [rdi + 8], 0
00000001418e57c7: 48 8b 0f                         mov      rcx, qword ptr [rdi]
00000001418e57ca: 48 85 c9                         test     rcx, rcx
00000001418e57cd: 74 11                            je       0x1418e57e0
00000001418e57cf: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418e57d2: 48 8b 00                         mov      rax, qword ptr [rax]
00000001418e57d5: ba 01 00 00 00                   mov      edx, 1
00000001418e57da: ff 15 40 4a 4c 09                call     qword ptr [rip + 0x94c4a40]
00000001418e57e0: 90                               nop      
00000001418e57e1: 48 83 c4 40                      add      rsp, 0x40
00000001418e57e5: 5f                               pop      rdi
00000001418e57e6: 5e                               pop      rsi
00000001418e57e7: 5d                               pop      rbp
00000001418e57e8: c3                               ret      
00000001418e57e9: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
00000001418e57f2: 31 c9                            xor      ecx, ecx
00000001418e57f4: 31 d2                            xor      edx, edx
00000001418e57f6: 45 31 c0                         xor      r8d, r8d
00000001418e57f9: 45 31 c9                         xor      r9d, r9d
00000001418e57fc: ff 15 4e b0 4c 09                call     qword ptr [rip + 0x94cb04e]
00000001418e5802: cc                               int3     
