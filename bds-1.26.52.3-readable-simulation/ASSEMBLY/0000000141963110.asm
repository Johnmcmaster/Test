; VA=0x141963110 RVA=0x1963110 end=0x1419631ca size=186; .pdata unwind range
0000000141963110: 55                               push     rbp
0000000141963111: 56                               push     rsi
0000000141963112: 57                               push     rdi
0000000141963113: 53                               push     rbx
0000000141963114: 48 83 ec 58                      sub      rsp, 0x58
0000000141963118: 48 8d 6c 24 50                   lea      rbp, [rsp + 0x50]
000000014196311d: 48 c7 45 00 fe ff ff ff          mov      qword ptr [rbp], 0xfffffffffffffffe
0000000141963125: 4c 89 c6                         mov      rsi, r8
0000000141963128: 48 89 cf                         mov      rdi, rcx
000000014196312b: 8b 02                            mov      eax, dword ptr [rdx]
000000014196312d: 89 45 fc                         mov      dword ptr [rbp - 4], eax
0000000141963130: 48 8b 09                         mov      rcx, qword ptr [rcx]
0000000141963133: 48 8b 5f 08                      mov      rbx, qword ptr [rdi + 8]
0000000141963137: 48 ff 01                         inc      qword ptr [rcx]
000000014196313a: 89 43 30                         mov      dword ptr [rbx + 0x30], eax
000000014196313d: 48 8b 13                         mov      rdx, qword ptr [rbx]
0000000141963140: 48 8b 8a a0 01 00 00             mov      rcx, qword ptr [rdx + 0x1a0]
0000000141963147: 48 85 c9                         test     rcx, rcx
000000014196314a: 74 1a                            je       0x141963166
000000014196314c: 89 45 d8                         mov      dword ptr [rbp - 0x28], eax
000000014196314f: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141963152: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
0000000141963156: 48 8d 55 d8                      lea      rdx, [rbp - 0x28]
000000014196315a: ff 15 c0 70 44 09                call     qword ptr [rip + 0x94470c0]
0000000141963160: 48 8b 13                         mov      rdx, qword ptr [rbx]
0000000141963163: 8b 43 30                         mov      eax, dword ptr [rbx + 0x30]
0000000141963166: 48 89 5d d8                      mov      qword ptr [rbp - 0x28], rbx
000000014196316a: 48 8d 4d fc                      lea      rcx, [rbp - 4]
000000014196316e: 48 89 4d e0                      mov      qword ptr [rbp - 0x20], rcx
0000000141963172: c6 45 e8 01                      mov      byte ptr [rbp - 0x18], 1
0000000141963176: 48 8b 4f 10                      mov      rcx, qword ptr [rdi + 0x10]
000000014196317a: 4c 8b 47 18                      mov      r8, qword ptr [rdi + 0x18]
000000014196317e: 89 45 f4                         mov      dword ptr [rbp - 0xc], eax
0000000141963181: 8b 82 60 01 00 00                mov      eax, dword ptr [rdx + 0x160]
0000000141963187: 89 45 f8                         mov      dword ptr [rbp - 8], eax
000000014196318a: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014196318d: 48 8d 4d f4                      lea      rcx, [rbp - 0xc]
0000000141963191: 48 89 f2                         mov      rdx, rsi
0000000141963194: ff 15 86 70 44 09                call     qword ptr [rip + 0x9447086]
000000014196319a: 48 8b 03                         mov      rax, qword ptr [rbx]
000000014196319d: 48 8b 88 e0 01 00 00             mov      rcx, qword ptr [rax + 0x1e0]
00000001419631a4: 48 85 c9                         test     rcx, rcx
00000001419631a7: 74 17                            je       0x1419631c0
00000001419631a9: 8b 45 fc                         mov      eax, dword ptr [rbp - 4]
00000001419631ac: 89 45 f4                         mov      dword ptr [rbp - 0xc], eax
00000001419631af: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001419631b2: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
00000001419631b6: 48 8d 55 f4                      lea      rdx, [rbp - 0xc]
00000001419631ba: ff 15 60 70 44 09                call     qword ptr [rip + 0x9447060]
00000001419631c0: 90                               nop      
00000001419631c1: 48 83 c4 58                      add      rsp, 0x58
00000001419631c5: 5b                               pop      rbx
00000001419631c6: 5f                               pop      rdi
00000001419631c7: 5e                               pop      rsi
00000001419631c8: 5d                               pop      rbp
00000001419631c9: c3                               ret      
