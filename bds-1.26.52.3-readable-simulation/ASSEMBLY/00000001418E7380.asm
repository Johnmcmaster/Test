; VA=0x1418e7380 RVA=0x18e7380 end=0x1418e7453 size=211; .pdata unwind range
00000001418e7380: 55                               push     rbp
00000001418e7381: 56                               push     rsi
00000001418e7382: 57                               push     rdi
00000001418e7383: 48 83 ec 40                      sub      rsp, 0x40
00000001418e7387: 48 8d 6c 24 40                   lea      rbp, [rsp + 0x40]
00000001418e738c: 48 c7 45 f8 fe ff ff ff          mov      qword ptr [rbp - 8], 0xfffffffffffffffe
00000001418e7394: 48 8d 72 08                      lea      rsi, [rdx + 8]
00000001418e7398: 48 8b 02                         mov      rax, qword ptr [rdx]
00000001418e739b: 48 89 55 f0                      mov      qword ptr [rbp - 0x10], rdx
00000001418e739f: 48 c7 02 00 00 00 00             mov      qword ptr [rdx], 0
00000001418e73a6: 48 89 45 e8                      mov      qword ptr [rbp - 0x18], rax
00000001418e73aa: 66 44 89 44 24 20                mov      word ptr [rsp + 0x20], r8w
00000001418e73b0: 4c 8d 45 e8                      lea      r8, [rbp - 0x18]
00000001418e73b4: 49 89 f1                         mov      r9, rsi
00000001418e73b7: e8 74 f9 03 00                   call     0x141926d30
00000001418e73bc: 48 8b 7d f0                      mov      rdi, qword ptr [rbp - 0x10]
00000001418e73c0: 48 8d 4f 38                      lea      rcx, [rdi + 0x38]
00000001418e73c4: e8 d7 14 9f fe                   call     0x1402d88a0
00000001418e73c9: 48 8b 47 20                      mov      rax, qword ptr [rdi + 0x20]
00000001418e73cd: 48 83 f8 10                      cmp      rax, 0x10
00000001418e73d1: 72 30                            jb       0x1418e7403
00000001418e73d3: 48 8b 0e                         mov      rcx, qword ptr [rsi]
00000001418e73d6: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001418e73da: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001418e73e1: 72 1b                            jb       0x1418e73fe
00000001418e73e3: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001418e73e7: 48 83 c1 f8                      add      rcx, -8
00000001418e73eb: 4c 29 c1                         sub      rcx, r8
00000001418e73ee: 48 83 f9 20                      cmp      rcx, 0x20
00000001418e73f2: 73 45                            jae      0x1418e7439
00000001418e73f4: 48 83 c0 28                      add      rax, 0x28
00000001418e73f8: 48 89 c2                         mov      rdx, rax
00000001418e73fb: 4c 89 c1                         mov      rcx, r8
00000001418e73fe: e8 5d 27 81 08                   call     0x14a0f9b60
00000001418e7403: 48 c7 47 18 00 00 00 00          mov      qword ptr [rdi + 0x18], 0
00000001418e740b: 48 c7 47 20 0f 00 00 00          mov      qword ptr [rdi + 0x20], 0xf
00000001418e7413: c6 47 08 00                      mov      byte ptr [rdi + 8], 0
00000001418e7417: 48 8b 0f                         mov      rcx, qword ptr [rdi]
00000001418e741a: 48 85 c9                         test     rcx, rcx
00000001418e741d: 74 11                            je       0x1418e7430
00000001418e741f: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418e7422: 48 8b 00                         mov      rax, qword ptr [rax]
00000001418e7425: ba 01 00 00 00                   mov      edx, 1
00000001418e742a: ff 15 f0 2d 4c 09                call     qword ptr [rip + 0x94c2df0]
00000001418e7430: 90                               nop      
00000001418e7431: 48 83 c4 40                      add      rsp, 0x40
00000001418e7435: 5f                               pop      rdi
00000001418e7436: 5e                               pop      rsi
00000001418e7437: 5d                               pop      rbp
00000001418e7438: c3                               ret      
00000001418e7439: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
00000001418e7442: 31 c9                            xor      ecx, ecx
00000001418e7444: 31 d2                            xor      edx, edx
00000001418e7446: 45 31 c0                         xor      r8d, r8d
00000001418e7449: 45 31 c9                         xor      r9d, r9d
00000001418e744c: ff 15 fe 93 4c 09                call     qword ptr [rip + 0x94c93fe]
00000001418e7452: cc                               int3     
