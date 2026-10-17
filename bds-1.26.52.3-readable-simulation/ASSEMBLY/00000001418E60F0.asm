; VA=0x1418e60f0 RVA=0x18e60f0 end=0x1418e61cb size=219; .pdata unwind range
00000001418e60f0: 55                               push     rbp
00000001418e60f1: 56                               push     rsi
00000001418e60f2: 57                               push     rdi
00000001418e60f3: 48 83 ec 40                      sub      rsp, 0x40
00000001418e60f7: 48 8d 6c 24 40                   lea      rbp, [rsp + 0x40]
00000001418e60fc: 48 c7 45 f8 fe ff ff ff          mov      qword ptr [rbp - 8], 0xfffffffffffffffe
00000001418e6104: 45 89 c1                         mov      r9d, r8d
00000001418e6107: 48 8d 72 08                      lea      rsi, [rdx + 8]
00000001418e610b: 48 8b 02                         mov      rax, qword ptr [rdx]
00000001418e610e: 48 89 55 f0                      mov      qword ptr [rbp - 0x10], rdx
00000001418e6112: 48 c7 02 00 00 00 00             mov      qword ptr [rdx], 0
00000001418e6119: 48 89 45 e8                      mov      qword ptr [rbp - 0x18], rax
00000001418e611d: 48 8d 55 e8                      lea      rdx, [rbp - 0x18]
00000001418e6121: 49 89 f0                         mov      r8, rsi
00000001418e6124: e8 27 e9 03 00                   call     0x141924a50
00000001418e6129: 48 8b 7d f0                      mov      rdi, qword ptr [rbp - 0x10]
00000001418e612d: 48 8d 4f 38                      lea      rcx, [rdi + 0x38]
00000001418e6131: e8 6a 27 9f fe                   call     0x1402d88a0
00000001418e6136: 48 8b 47 20                      mov      rax, qword ptr [rdi + 0x20]
00000001418e613a: 48 83 f8 10                      cmp      rax, 0x10
00000001418e613e: 72 30                            jb       0x1418e6170
00000001418e6140: 48 8b 0e                         mov      rcx, qword ptr [rsi]
00000001418e6143: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001418e6147: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001418e614e: 72 1b                            jb       0x1418e616b
00000001418e6150: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001418e6154: 48 83 c1 f8                      add      rcx, -8
00000001418e6158: 4c 29 c1                         sub      rcx, r8
00000001418e615b: 48 83 f9 20                      cmp      rcx, 0x20
00000001418e615f: 73 50                            jae      0x1418e61b1
00000001418e6161: 48 83 c0 28                      add      rax, 0x28
00000001418e6165: 48 89 c2                         mov      rdx, rax
00000001418e6168: 4c 89 c1                         mov      rcx, r8
00000001418e616b: e8 f0 39 81 08                   call     0x14a0f9b60
00000001418e6170: 48 c7 47 18 00 00 00 00          mov      qword ptr [rdi + 0x18], 0
00000001418e6178: 48 c7 47 20 0f 00 00 00          mov      qword ptr [rdi + 0x20], 0xf
00000001418e6180: c6 47 08 00                      mov      byte ptr [rdi + 8], 0
00000001418e6184: 48 8b 0f                         mov      rcx, qword ptr [rdi]
00000001418e6187: 48 85 c9                         test     rcx, rcx
00000001418e618a: 74 1c                            je       0x1418e61a8
00000001418e618c: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418e618f: 48 8b 00                         mov      rax, qword ptr [rax]
00000001418e6192: 4c 8b 05 87 40 4c 09             mov      r8, qword ptr [rip + 0x94c4087]
00000001418e6199: ba 01 00 00 00                   mov      edx, 1
00000001418e619e: 48 83 c4 40                      add      rsp, 0x40
00000001418e61a2: 5f                               pop      rdi
00000001418e61a3: 5e                               pop      rsi
00000001418e61a4: 5d                               pop      rbp
00000001418e61a5: 49 ff e0                         jmp      r8
00000001418e61a8: 90                               nop      
00000001418e61a9: 48 83 c4 40                      add      rsp, 0x40
00000001418e61ad: 5f                               pop      rdi
00000001418e61ae: 5e                               pop      rsi
00000001418e61af: 5d                               pop      rbp
00000001418e61b0: c3                               ret      
00000001418e61b1: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
00000001418e61ba: 31 c9                            xor      ecx, ecx
00000001418e61bc: 31 d2                            xor      edx, edx
00000001418e61be: 45 31 c0                         xor      r8d, r8d
00000001418e61c1: 45 31 c9                         xor      r9d, r9d
00000001418e61c4: ff 15 86 a6 4c 09                call     qword ptr [rip + 0x94ca686]
00000001418e61ca: cc                               int3     
