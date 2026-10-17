; owner .pdata range (5394897504, 5394916434, True)
00000001418f9e87: 41 0f b6 5f 01                   movzx    ebx, byte ptr [r15 + 1]
00000001418f9e8c: 48 8b 0d 25 4c 1c 0b             mov      rcx, qword ptr [rip + 0xb1c4c25]
00000001418f9e93: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418f9e96: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418f9e9a: ba 10 00 00 00                   mov      edx, 0x10
00000001418f9e9f: ff 15 7b 03 4b 09                call     qword ptr [rip + 0x94b037b]
00000001418f9ea5: 48 85 c0                         test     rax, rax
00000001418f9ea8: 0f 84 4c 3e 00 00                je       0x1418fdcfa
00000001418f9eae: 48 8d 0d 6b 15 fa 08             lea      rcx, [rip + 0x8fa156b]
00000001418f9eb5: 48 89 08                         mov      qword ptr [rax], rcx
00000001418f9eb8: 88 58 08                         mov      byte ptr [rax + 8], bl
00000001418f9ebb: 48 89 85 b8 10 00 00             mov      qword ptr [rbp + 0x10b8], rax
00000001418f9ec2: 48 8d 8d c0 10 00 00             lea      rcx, [rbp + 0x10c0]
00000001418f9ec9: 48 8d 05 20 42 10 09             lea      rax, [rip + 0x9104220]
00000001418f9ed0: 48 89 85 88 11 00 00             mov      qword ptr [rbp + 0x1188], rax
00000001418f9ed7: 48 c7 85 90 11 00 00 11 00 00 00 mov      qword ptr [rbp + 0x1190], 0x11
00000001418f9ee2: 48 8d 95 88 11 00 00             lea      rdx, [rbp + 0x1188]
00000001418f9ee9: 41 b0 06                         mov      r8b, 6
00000001418f9eec: e8 8f 54 53 04                   call     0x145e2f380
00000001418f9ef1: 48 8d 95 b8 10 00 00             lea      rdx, [rbp + 0x10b8]
00000001418f9ef8: 4c 89 e9                         mov      rcx, r13
00000001418f9efb: 66 41 b8 01 00                   mov      r8w, 1
00000001418f9f00: e8 2b b8 fe ff                   call     0x1418e5730
00000001418f9f05: 48 8d 05 34 64 10 09             lea      rax, [rip + 0x9106434]
; owner .pdata range (5394930272, 5394952720, True)
0000000141902e86: 0f b6 5e 01                      movzx    ebx, byte ptr [rsi + 1]
0000000141902e8a: 4d 89 f5                         mov      r13, r14
0000000141902e8d: 48 8b 0d 24 bc 1b 0b             mov      rcx, qword ptr [rip + 0xb1bbc24]
0000000141902e94: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141902e97: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141902e9b: ba 10 00 00 00                   mov      edx, 0x10
0000000141902ea0: ff 15 7a 73 4a 09                call     qword ptr [rip + 0x94a737a]
0000000141902ea6: 48 85 c0                         test     rax, rax
0000000141902ea9: 0f 84 fc 37 00 00                je       0x1419066ab
0000000141902eaf: 4c 8d 35 6a 85 f9 08             lea      r14, [rip + 0x8f9856a]
0000000141902eb6: 4c 89 30                         mov      qword ptr [rax], r14
0000000141902eb9: 88 58 08                         mov      byte ptr [rax + 8], bl
0000000141902ebc: 48 89 85 b0 0c 00 00             mov      qword ptr [rbp + 0xcb0], rax
0000000141902ec3: 48 8d 8d b8 0c 00 00             lea      rcx, [rbp + 0xcb8]
0000000141902eca: 4c 8d 3d 1f b2 0f 09             lea      r15, [rip + 0x90fb21f]
0000000141902ed1: 4c 89 bd c0 10 00 00             mov      qword ptr [rbp + 0x10c0], r15
0000000141902ed8: 48 c7 85 c8 10 00 00 11 00 00 00 mov      qword ptr [rbp + 0x10c8], 0x11
0000000141902ee3: 48 8d 95 c0 10 00 00             lea      rdx, [rbp + 0x10c0]
0000000141902eea: 41 b0 06                         mov      r8b, 6
0000000141902eed: e8 8e c4 52 04                   call     0x145e2f380
0000000141902ef2: 48 8d 95 b0 0c 00 00             lea      rdx, [rbp + 0xcb0]
0000000141902ef9: 48 89 f9                         mov      rcx, rdi
0000000141902efc: e8 4f db ff ff                   call     0x141900a50
; string0x14A9FE0F0=b'ActorSetPosSystem\x00'
