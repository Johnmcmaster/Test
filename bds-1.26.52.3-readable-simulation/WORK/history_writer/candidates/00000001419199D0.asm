; VA=0x1419199d0 RVA=0x19199d0 end=0x141919ad5 size=261; .pdata unwind range
00000001419199d0: 56                               push     rsi
00000001419199d1: 48 83 ec 20                      sub      rsp, 0x20
00000001419199d5: 48 89 c8                         mov      rax, rcx
00000001419199d8: 0f 10 02                         movups   xmm0, xmmword ptr [rdx]
00000001419199db: 0f 10 4a 10                      movups   xmm1, xmmword ptr [rdx + 0x10]
00000001419199df: 0f 11 49 10                      movups   xmmword ptr [rcx + 0x10], xmm1
00000001419199e3: 0f 11 01                         movups   xmmword ptr [rcx], xmm0
00000001419199e6: 4c 89 41 20                      mov      qword ptr [rcx + 0x20], r8
00000001419199ea: 8b 0d 30 fb 30 0b                mov      ecx, dword ptr [rip + 0xb30fb30]
00000001419199f0: 8b 15 82 e1 2f 0b                mov      edx, dword ptr [rip + 0xb2fe182]
00000001419199f6: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
00000001419199ff: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
0000000141919a03: 3b 8a 04 00 00 00                cmp      ecx, dword ptr [rdx + 4]
0000000141919a09: 7f 7f                            jg       0x141919a8a
0000000141919a0b: 48 8d 0d be fa 30 0b             lea      rcx, [rip + 0xb30fabe]
0000000141919a12: 48 89 48 28                      mov      qword ptr [rax + 0x28], rcx
0000000141919a16: 48 c7 40 30 00 00 00 00          mov      qword ptr [rax + 0x30], 0
0000000141919a1e: 4c 8b 00                         mov      r8, qword ptr [rax]
0000000141919a21: 48 8b 50 08                      mov      rdx, qword ptr [rax + 8]
0000000141919a25: 4c 8b 4a 28                      mov      r9, qword ptr [rdx + 0x28]
0000000141919a29: 4c 2b 4a 20                      sub      r9, qword ptr [rdx + 0x20]
0000000141919a2d: 49 8b 48 28                      mov      rcx, qword ptr [r8 + 0x28]
0000000141919a31: 49 2b 48 20                      sub      rcx, qword ptr [r8 + 0x20]
0000000141919a35: 49 39 c9                         cmp      r9, rcx
0000000141919a38: 73 10                            jae      0x141919a4a
0000000141919a3a: 48 c7 40 30 01 00 00 00          mov      qword ptr [rax + 0x30], 1
0000000141919a42: 48 8b 4a 28                      mov      rcx, qword ptr [rdx + 0x28]
0000000141919a46: 48 2b 4a 20                      sub      rcx, qword ptr [rdx + 0x20]
0000000141919a4a: 48 8b 50 10                      mov      rdx, qword ptr [rax + 0x10]
0000000141919a4e: 4c 8b 42 28                      mov      r8, qword ptr [rdx + 0x28]
0000000141919a52: 4c 2b 42 20                      sub      r8, qword ptr [rdx + 0x20]
0000000141919a56: 49 39 c8                         cmp      r8, rcx
0000000141919a59: 73 10                            jae      0x141919a6b
0000000141919a5b: 48 c7 40 30 02 00 00 00          mov      qword ptr [rax + 0x30], 2
0000000141919a63: 48 8b 4a 28                      mov      rcx, qword ptr [rdx + 0x28]
0000000141919a67: 48 2b 4a 20                      sub      rcx, qword ptr [rdx + 0x20]
0000000141919a6b: 48 8b 50 18                      mov      rdx, qword ptr [rax + 0x18]
0000000141919a6f: 4c 8b 42 28                      mov      r8, qword ptr [rdx + 0x28]
0000000141919a73: 4c 2b 42 20                      sub      r8, qword ptr [rdx + 0x20]
0000000141919a77: 49 39 c8                         cmp      r8, rcx
0000000141919a7a: 73 08                            jae      0x141919a84
0000000141919a7c: 48 c7 40 30 03 00 00 00          mov      qword ptr [rax + 0x30], 3
0000000141919a84: 48 83 c4 20                      add      rsp, 0x20
0000000141919a88: 5e                               pop      rsi
0000000141919a89: c3                               ret      
0000000141919a8a: 48 8d 0d 8f fa 30 0b             lea      rcx, [rip + 0xb30fa8f]
0000000141919a91: 48 89 c6                         mov      rsi, rax
0000000141919a94: e8 57 49 7e 08                   call     0x14a0fe3f0
0000000141919a99: 48 89 f0                         mov      rax, rsi
0000000141919a9c: 83 3d 7d fa 30 0b ff             cmp      dword ptr [rip + 0xb30fa7d], -1
0000000141919aa3: 0f 85 62 ff ff ff                jne      0x141919a0b
0000000141919aa9: 48 8d 0d 20 fa 30 0b             lea      rcx, [rip + 0xb30fa20]
0000000141919ab0: e8 6b 3c 9c fe                   call     0x1402dd720
0000000141919ab5: 48 8d 0d 04 3d 9c fe             lea      rcx, [rip - 0x163c2fc]
0000000141919abc: e8 df 00 7e 08                   call     0x14a0f9ba0
0000000141919ac1: 48 8d 0d 58 fa 30 0b             lea      rcx, [rip + 0xb30fa58]
0000000141919ac8: e8 e3 49 7e 08                   call     0x14a0fe4b0
0000000141919acd: 48 89 f0                         mov      rax, rsi
0000000141919ad0: e9 36 ff ff ff                   jmp      0x141919a0b
