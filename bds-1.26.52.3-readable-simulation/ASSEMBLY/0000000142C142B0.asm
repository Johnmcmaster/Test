; VA=0x142c142b0 RVA=0x2c142b0 end=0x142c14354 size=164; Explicit leaf; terminal RET and bounded branches verified
0000000142c142b0: 48 8b 44 24 28                   mov      rax, qword ptr [rsp + 0x28]
0000000142c142b5: 4c 8b 54 24 30                   mov      r10, qword ptr [rsp + 0x30]
0000000142c142ba: 45 8b 9a 98 00 00 00             mov      r11d, dword ptr [r10 + 0x98]
0000000142c142c1: 45 89 19                         mov      dword ptr [r9], r11d
0000000142c142c4: 45 8b 9a 9c 00 00 00             mov      r11d, dword ptr [r10 + 0x9c]
0000000142c142cb: 45 89 59 04                      mov      dword ptr [r9 + 4], r11d
0000000142c142cf: 45 8b 8a a0 00 00 00             mov      r9d, dword ptr [r10 + 0xa0]
0000000142c142d6: 44 89 08                         mov      dword ptr [rax], r9d
0000000142c142d9: 45 0f b6 8a 8e 00 00 00          movzx    r9d, byte ptr [r10 + 0x8e]
0000000142c142e1: 41 80 e1 01                      and      r9b, 1
0000000142c142e5: 44 88 48 04                      mov      byte ptr [rax + 4], r9b
0000000142c142e9: f3 41 0f 10 42 44                movss    xmm0, dword ptr [r10 + 0x44]
0000000142c142ef: f3 0f 11 02                      movss    dword ptr [rdx], xmm0
0000000142c142f3: 8b 41 08                         mov      eax, dword ptr [rcx + 8]
0000000142c142f6: 41 89 82 f0 00 00 00             mov      dword ptr [r10 + 0xf0], eax
0000000142c142fd: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142c14300: 49 89 82 e8 00 00 00             mov      qword ptr [r10 + 0xe8], rax
0000000142c14307: f3 41 0f 10 00                   movss    xmm0, dword ptr [r8]
0000000142c1430c: f3 41 0f 11 82 f4 00 00 00       movss    dword ptr [r10 + 0xf4], xmm0
0000000142c14315: f3 41 0f 10 40 04                movss    xmm0, dword ptr [r8 + 4]
0000000142c1431b: f3 41 0f 11 82 f8 00 00 00       movss    dword ptr [r10 + 0xf8], xmm0
0000000142c14324: f3 41 0f 10 42 30                movss    xmm0, dword ptr [r10 + 0x30]
0000000142c1432a: f3 41 0f 10 4a 34                movss    xmm1, dword ptr [r10 + 0x34]
0000000142c14330: f3 41 0f 11 82 fc 00 00 00       movss    dword ptr [r10 + 0xfc], xmm0
0000000142c14339: f3 41 0f 11 8a 00 01 00 00       movss    dword ptr [r10 + 0x100], xmm1
0000000142c14342: f3 41 0f 11 00                   movss    dword ptr [r8], xmm0
0000000142c14347: f3 41 0f 10 42 34                movss    xmm0, dword ptr [r10 + 0x34]
0000000142c1434d: f3 41 0f 11 40 04                movss    dword ptr [r8 + 4], xmm0
0000000142c14353: c3                               ret      
