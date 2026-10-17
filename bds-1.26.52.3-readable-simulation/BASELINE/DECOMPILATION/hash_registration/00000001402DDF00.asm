; VA=0x1402ddf00 RVA=0x2ddf00 end=0x1402ddf92 size=146; .pdata unwind range
00000001402ddf00: 56                               push     rsi
00000001402ddf01: 48 83 ec 20                      sub      rsp, 0x20
00000001402ddf05: 48 89 c8                         mov      rax, rcx
00000001402ddf08: 8b 0d 3a b6 94 0c                mov      ecx, dword ptr [rip + 0xc94b63a]
00000001402ddf0e: 8b 15 64 9c 93 0c                mov      edx, dword ptr [rip + 0xc939c64]
00000001402ddf14: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
00000001402ddf1d: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
00000001402ddf21: 3b 8a 04 00 00 00                cmp      ecx, dword ptr [rdx + 4]
00000001402ddf27: 7f 28                            jg       0x1402ddf51
00000001402ddf29: 8b 0d 15 b6 94 0c                mov      ecx, dword ptr [rip + 0xc94b615]
00000001402ddf2f: 89 08                            mov      dword ptr [rax], ecx
00000001402ddf31: c7 40 04 f3 26 74 c6             mov      dword ptr [rax + 4], 0xc67426f3
00000001402ddf38: 48 8d 0d c2 d7 79 0a             lea      rcx, [rip + 0xa79d7c2]
00000001402ddf3f: 48 89 48 08                      mov      qword ptr [rax + 8], rcx
00000001402ddf43: 48 c7 40 10 16 00 00 00          mov      qword ptr [rax + 0x10], 0x16
00000001402ddf4b: 48 83 c4 20                      add      rsp, 0x20
00000001402ddf4f: 5e                               pop      rsi
00000001402ddf50: c3                               ret      
00000001402ddf51: 48 8d 0d f0 b5 94 0c             lea      rcx, [rip + 0xc94b5f0]
00000001402ddf58: 48 89 c6                         mov      rsi, rax
00000001402ddf5b: e8 90 04 e2 09                   call     0x14a0fe3f0
00000001402ddf60: 48 89 f0                         mov      rax, rsi
00000001402ddf63: 83 3d de b5 94 0c ff             cmp      dword ptr [rip + 0xc94b5de], -1
00000001402ddf6a: 75 bd                            jne      0x1402ddf29
00000001402ddf6c: 8b 05 c2 31 94 0c                mov      eax, dword ptr [rip + 0xc9431c2]
00000001402ddf72: 8d 48 01                         lea      ecx, [rax + 1]
00000001402ddf75: 89 0d b9 31 94 0c                mov      dword ptr [rip + 0xc9431b9], ecx
00000001402ddf7b: 89 05 c3 b5 94 0c                mov      dword ptr [rip + 0xc94b5c3], eax
00000001402ddf81: 48 8d 0d c0 b5 94 0c             lea      rcx, [rip + 0xc94b5c0]
00000001402ddf88: e8 23 05 e2 09                   call     0x14a0fe4b0
00000001402ddf8d: 48 89 f0                         mov      rax, rsi
00000001402ddf90: eb 97                            jmp      0x1402ddf29
