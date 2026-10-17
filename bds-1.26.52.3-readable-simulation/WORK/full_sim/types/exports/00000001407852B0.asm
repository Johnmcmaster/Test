; VA=0x1407852b0 RVA=0x7852b0 end=0x140785342 size=146; .pdata unwind range
00000001407852b0: 56                               push     rsi
00000001407852b1: 48 83 ec 20                      sub      rsp, 0x20
00000001407852b5: 48 89 c8                         mov      rax, rcx
00000001407852b8: 8b 0d f2 34 4b 0c                mov      ecx, dword ptr [rip + 0xc4b34f2]
00000001407852be: 8b 15 b4 28 49 0c                mov      edx, dword ptr [rip + 0xc4928b4]
00000001407852c4: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
00000001407852cd: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
00000001407852d1: 3b 8a 04 00 00 00                cmp      ecx, dword ptr [rdx + 4]
00000001407852d7: 7f 28                            jg       0x140785301
00000001407852d9: 8b 0d cd 34 4b 0c                mov      ecx, dword ptr [rip + 0xc4b34cd]
00000001407852df: 89 08                            mov      dword ptr [rax], ecx
00000001407852e1: c7 40 04 01 8f ca 70             mov      dword ptr [rax + 4], 0x70ca8f01
00000001407852e8: 48 8d 0d f4 73 2e 0a             lea      rcx, [rip + 0xa2e73f4]
00000001407852ef: 48 89 48 08                      mov      qword ptr [rax + 8], rcx
00000001407852f3: 48 c7 40 10 1d 00 00 00          mov      qword ptr [rax + 0x10], 0x1d
00000001407852fb: 48 83 c4 20                      add      rsp, 0x20
00000001407852ff: 5e                               pop      rsi
0000000140785300: c3                               ret      
0000000140785301: 48 8d 0d a8 34 4b 0c             lea      rcx, [rip + 0xc4b34a8]
0000000140785308: 48 89 c6                         mov      rsi, rax
000000014078530b: e8 e0 90 97 09                   call     0x14a0fe3f0
0000000140785310: 48 89 f0                         mov      rax, rsi
0000000140785313: 83 3d 96 34 4b 0c ff             cmp      dword ptr [rip + 0xc4b3496], -1
000000014078531a: 75 bd                            jne      0x1407852d9
000000014078531c: 8b 05 12 be 49 0c                mov      eax, dword ptr [rip + 0xc49be12]
0000000140785322: 8d 48 01                         lea      ecx, [rax + 1]
0000000140785325: 89 0d 09 be 49 0c                mov      dword ptr [rip + 0xc49be09], ecx
000000014078532b: 89 05 7b 34 4b 0c                mov      dword ptr [rip + 0xc4b347b], eax
0000000140785331: 48 8d 0d 78 34 4b 0c             lea      rcx, [rip + 0xc4b3478]
0000000140785338: e8 73 91 97 09                   call     0x14a0fe4b0
000000014078533d: 48 89 f0                         mov      rax, rsi
0000000140785340: eb 97                            jmp      0x1407852d9
