; VA=0x1402f0770 RVA=0x2f0770 end=0x1402f0802 size=146; .pdata unwind range
00000001402f0770: 56                               push     rsi
00000001402f0771: 48 83 ec 20                      sub      rsp, 0x20
00000001402f0775: 48 89 c8                         mov      rax, rcx
00000001402f0778: 8b 0d 32 90 93 0c                mov      ecx, dword ptr [rip + 0xc939032]
00000001402f077e: 8b 15 f4 73 92 0c                mov      edx, dword ptr [rip + 0xc9273f4]
00000001402f0784: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
00000001402f078d: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
00000001402f0791: 3b 8a 04 00 00 00                cmp      ecx, dword ptr [rdx + 4]
00000001402f0797: 7f 28                            jg       0x1402f07c1
00000001402f0799: 8b 0d 0d 90 93 0c                mov      ecx, dword ptr [rip + 0xc93900d]
00000001402f079f: 89 08                            mov      dword ptr [rax], ecx
00000001402f07a1: c7 40 04 1d 32 92 5c             mov      dword ptr [rax + 4], 0x5c92321d
00000001402f07a8: 48 8d 0d 33 cf 77 0a             lea      rcx, [rip + 0xa77cf33]
00000001402f07af: 48 89 48 08                      mov      qword ptr [rax + 8], rcx
00000001402f07b3: 48 c7 40 10 18 00 00 00          mov      qword ptr [rax + 0x10], 0x18
00000001402f07bb: 48 83 c4 20                      add      rsp, 0x20
00000001402f07bf: 5e                               pop      rsi
00000001402f07c0: c3                               ret      
00000001402f07c1: 48 8d 0d e8 8f 93 0c             lea      rcx, [rip + 0xc938fe8]
00000001402f07c8: 48 89 c6                         mov      rsi, rax
00000001402f07cb: e8 20 dc e0 09                   call     0x14a0fe3f0
00000001402f07d0: 48 89 f0                         mov      rax, rsi
00000001402f07d3: 83 3d d6 8f 93 0c ff             cmp      dword ptr [rip + 0xc938fd6], -1
00000001402f07da: 75 bd                            jne      0x1402f0799
00000001402f07dc: 8b 05 52 09 93 0c                mov      eax, dword ptr [rip + 0xc930952]
00000001402f07e2: 8d 48 01                         lea      ecx, [rax + 1]
00000001402f07e5: 89 0d 49 09 93 0c                mov      dword ptr [rip + 0xc930949], ecx
00000001402f07eb: 89 05 bb 8f 93 0c                mov      dword ptr [rip + 0xc938fbb], eax
00000001402f07f1: 48 8d 0d b8 8f 93 0c             lea      rcx, [rip + 0xc938fb8]
00000001402f07f8: e8 b3 dc e0 09                   call     0x14a0fe4b0
00000001402f07fd: 48 89 f0                         mov      rax, rsi
00000001402f0800: eb 97                            jmp      0x1402f0799
