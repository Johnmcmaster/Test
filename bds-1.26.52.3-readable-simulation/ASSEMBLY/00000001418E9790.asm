; VA=0x1418e9790 RVA=0x18e9790 end=0x1418e9863 size=211; .pdata unwind range
00000001418e9790: 55                               push     rbp
00000001418e9791: 56                               push     rsi
00000001418e9792: 57                               push     rdi
00000001418e9793: 48 83 ec 40                      sub      rsp, 0x40
00000001418e9797: 48 8d 6c 24 40                   lea      rbp, [rsp + 0x40]
00000001418e979c: 48 c7 45 f8 fe ff ff ff          mov      qword ptr [rbp - 8], 0xfffffffffffffffe
00000001418e97a4: 48 8d 72 08                      lea      rsi, [rdx + 8]
00000001418e97a8: 48 8b 02                         mov      rax, qword ptr [rdx]
00000001418e97ab: 48 89 55 f0                      mov      qword ptr [rbp - 0x10], rdx
00000001418e97af: 48 c7 02 00 00 00 00             mov      qword ptr [rdx], 0
00000001418e97b6: 48 89 45 e8                      mov      qword ptr [rbp - 0x18], rax
00000001418e97ba: 66 44 89 44 24 20                mov      word ptr [rsp + 0x20], r8w
00000001418e97c0: 4c 8d 45 e8                      lea      r8, [rbp - 0x18]
00000001418e97c4: 49 89 f1                         mov      r9, rsi
00000001418e97c7: e8 34 d7 03 00                   call     0x141926f00
00000001418e97cc: 48 8b 7d f0                      mov      rdi, qword ptr [rbp - 0x10]
00000001418e97d0: 48 8d 4f 38                      lea      rcx, [rdi + 0x38]
00000001418e97d4: e8 c7 f0 9e fe                   call     0x1402d88a0
00000001418e97d9: 48 8b 47 20                      mov      rax, qword ptr [rdi + 0x20]
00000001418e97dd: 48 83 f8 10                      cmp      rax, 0x10
00000001418e97e1: 72 30                            jb       0x1418e9813
00000001418e97e3: 48 8b 0e                         mov      rcx, qword ptr [rsi]
00000001418e97e6: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001418e97ea: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001418e97f1: 72 1b                            jb       0x1418e980e
00000001418e97f3: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001418e97f7: 48 83 c1 f8                      add      rcx, -8
00000001418e97fb: 4c 29 c1                         sub      rcx, r8
00000001418e97fe: 48 83 f9 20                      cmp      rcx, 0x20
00000001418e9802: 73 45                            jae      0x1418e9849
00000001418e9804: 48 83 c0 28                      add      rax, 0x28
00000001418e9808: 48 89 c2                         mov      rdx, rax
00000001418e980b: 4c 89 c1                         mov      rcx, r8
00000001418e980e: e8 4d 03 81 08                   call     0x14a0f9b60
00000001418e9813: 48 c7 47 18 00 00 00 00          mov      qword ptr [rdi + 0x18], 0
00000001418e981b: 48 c7 47 20 0f 00 00 00          mov      qword ptr [rdi + 0x20], 0xf
00000001418e9823: c6 47 08 00                      mov      byte ptr [rdi + 8], 0
00000001418e9827: 48 8b 0f                         mov      rcx, qword ptr [rdi]
00000001418e982a: 48 85 c9                         test     rcx, rcx
00000001418e982d: 74 11                            je       0x1418e9840
00000001418e982f: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418e9832: 48 8b 00                         mov      rax, qword ptr [rax]
00000001418e9835: ba 01 00 00 00                   mov      edx, 1
00000001418e983a: ff 15 e0 09 4c 09                call     qword ptr [rip + 0x94c09e0]
00000001418e9840: 90                               nop      
00000001418e9841: 48 83 c4 40                      add      rsp, 0x40
00000001418e9845: 5f                               pop      rdi
00000001418e9846: 5e                               pop      rsi
00000001418e9847: 5d                               pop      rbp
00000001418e9848: c3                               ret      
00000001418e9849: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
00000001418e9852: 31 c9                            xor      ecx, ecx
00000001418e9854: 31 d2                            xor      edx, edx
00000001418e9856: 45 31 c0                         xor      r8d, r8d
00000001418e9859: 45 31 c9                         xor      r9d, r9d
00000001418e985c: ff 15 ee 6f 4c 09                call     qword ptr [rip + 0x94c6fee]
00000001418e9862: cc                               int3     
