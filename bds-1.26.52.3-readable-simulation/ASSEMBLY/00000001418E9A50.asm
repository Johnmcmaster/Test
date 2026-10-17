; VA=0x1418e9a50 RVA=0x18e9a50 end=0x1418e9b23 size=211; .pdata unwind range
00000001418e9a50: 55                               push     rbp
00000001418e9a51: 56                               push     rsi
00000001418e9a52: 57                               push     rdi
00000001418e9a53: 48 83 ec 40                      sub      rsp, 0x40
00000001418e9a57: 48 8d 6c 24 40                   lea      rbp, [rsp + 0x40]
00000001418e9a5c: 48 c7 45 f8 fe ff ff ff          mov      qword ptr [rbp - 8], 0xfffffffffffffffe
00000001418e9a64: 48 8d 72 08                      lea      rsi, [rdx + 8]
00000001418e9a68: 48 8b 02                         mov      rax, qword ptr [rdx]
00000001418e9a6b: 48 89 55 f0                      mov      qword ptr [rbp - 0x10], rdx
00000001418e9a6f: 48 c7 02 00 00 00 00             mov      qword ptr [rdx], 0
00000001418e9a76: 48 89 45 e8                      mov      qword ptr [rbp - 0x18], rax
00000001418e9a7a: 66 44 89 44 24 20                mov      word ptr [rsp + 0x20], r8w
00000001418e9a80: 4c 8d 45 e8                      lea      r8, [rbp - 0x18]
00000001418e9a84: 49 89 f1                         mov      r9, rsi
00000001418e9a87: e8 34 de 03 00                   call     0x1419278c0
00000001418e9a8c: 48 8b 7d f0                      mov      rdi, qword ptr [rbp - 0x10]
00000001418e9a90: 48 8d 4f 38                      lea      rcx, [rdi + 0x38]
00000001418e9a94: e8 07 ee 9e fe                   call     0x1402d88a0
00000001418e9a99: 48 8b 47 20                      mov      rax, qword ptr [rdi + 0x20]
00000001418e9a9d: 48 83 f8 10                      cmp      rax, 0x10
00000001418e9aa1: 72 30                            jb       0x1418e9ad3
00000001418e9aa3: 48 8b 0e                         mov      rcx, qword ptr [rsi]
00000001418e9aa6: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001418e9aaa: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001418e9ab1: 72 1b                            jb       0x1418e9ace
00000001418e9ab3: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001418e9ab7: 48 83 c1 f8                      add      rcx, -8
00000001418e9abb: 4c 29 c1                         sub      rcx, r8
00000001418e9abe: 48 83 f9 20                      cmp      rcx, 0x20
00000001418e9ac2: 73 45                            jae      0x1418e9b09
00000001418e9ac4: 48 83 c0 28                      add      rax, 0x28
00000001418e9ac8: 48 89 c2                         mov      rdx, rax
00000001418e9acb: 4c 89 c1                         mov      rcx, r8
00000001418e9ace: e8 8d 00 81 08                   call     0x14a0f9b60
00000001418e9ad3: 48 c7 47 18 00 00 00 00          mov      qword ptr [rdi + 0x18], 0
00000001418e9adb: 48 c7 47 20 0f 00 00 00          mov      qword ptr [rdi + 0x20], 0xf
00000001418e9ae3: c6 47 08 00                      mov      byte ptr [rdi + 8], 0
00000001418e9ae7: 48 8b 0f                         mov      rcx, qword ptr [rdi]
00000001418e9aea: 48 85 c9                         test     rcx, rcx
00000001418e9aed: 74 11                            je       0x1418e9b00
00000001418e9aef: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418e9af2: 48 8b 00                         mov      rax, qword ptr [rax]
00000001418e9af5: ba 01 00 00 00                   mov      edx, 1
00000001418e9afa: ff 15 20 07 4c 09                call     qword ptr [rip + 0x94c0720]
00000001418e9b00: 90                               nop      
00000001418e9b01: 48 83 c4 40                      add      rsp, 0x40
00000001418e9b05: 5f                               pop      rdi
00000001418e9b06: 5e                               pop      rsi
00000001418e9b07: 5d                               pop      rbp
00000001418e9b08: c3                               ret      
00000001418e9b09: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
00000001418e9b12: 31 c9                            xor      ecx, ecx
00000001418e9b14: 31 d2                            xor      edx, edx
00000001418e9b16: 45 31 c0                         xor      r8d, r8d
00000001418e9b19: 45 31 c9                         xor      r9d, r9d
00000001418e9b1c: ff 15 2e 6d 4c 09                call     qword ptr [rip + 0x94c6d2e]
00000001418e9b22: cc                               int3     
