; VA=0x1402df8b0 RVA=0x2df8b0 end=0x1402df942 size=146; .pdata unwind range
00000001402df8b0: 56                               push     rsi
00000001402df8b1: 48 83 ec 20                      sub      rsp, 0x20
00000001402df8b5: 48 89 c8                         mov      rax, rcx
00000001402df8b8: 8b 0d da 9c 94 0c                mov      ecx, dword ptr [rip + 0xc949cda]
00000001402df8be: 8b 15 b4 82 93 0c                mov      edx, dword ptr [rip + 0xc9382b4]
00000001402df8c4: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
00000001402df8cd: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
00000001402df8d1: 3b 8a 04 00 00 00                cmp      ecx, dword ptr [rdx + 4]
00000001402df8d7: 7f 28                            jg       0x1402df901
00000001402df8d9: 8b 0d b5 9c 94 0c                mov      ecx, dword ptr [rip + 0xc949cb5]
00000001402df8df: 89 08                            mov      dword ptr [rax], ecx
00000001402df8e1: c7 40 04 1f 50 ac 4e             mov      dword ptr [rax + 4], 0x4eac501f
00000001402df8e8: 48 8d 0d 27 cc 78 0a             lea      rcx, [rip + 0xa78cc27]
00000001402df8ef: 48 89 48 08                      mov      qword ptr [rax + 8], rcx
00000001402df8f3: 48 c7 40 10 2a 00 00 00          mov      qword ptr [rax + 0x10], 0x2a
00000001402df8fb: 48 83 c4 20                      add      rsp, 0x20
00000001402df8ff: 5e                               pop      rsi
00000001402df900: c3                               ret      
00000001402df901: 48 8d 0d 90 9c 94 0c             lea      rcx, [rip + 0xc949c90]
00000001402df908: 48 89 c6                         mov      rsi, rax
00000001402df90b: e8 e0 ea e1 09                   call     0x14a0fe3f0
00000001402df910: 48 89 f0                         mov      rax, rsi
00000001402df913: 83 3d 7e 9c 94 0c ff             cmp      dword ptr [rip + 0xc949c7e], -1
00000001402df91a: 75 bd                            jne      0x1402df8d9
00000001402df91c: 8b 05 12 18 94 0c                mov      eax, dword ptr [rip + 0xc941812]
00000001402df922: 8d 48 01                         lea      ecx, [rax + 1]
00000001402df925: 89 0d 09 18 94 0c                mov      dword ptr [rip + 0xc941809], ecx
00000001402df92b: 89 05 63 9c 94 0c                mov      dword ptr [rip + 0xc949c63], eax
00000001402df931: 48 8d 0d 60 9c 94 0c             lea      rcx, [rip + 0xc949c60]
00000001402df938: e8 73 eb e1 09                   call     0x14a0fe4b0
00000001402df93d: 48 89 f0                         mov      rax, rsi
00000001402df940: eb 97                            jmp      0x1402df8d9
