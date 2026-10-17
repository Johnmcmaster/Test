; VA=0x14077cee0 RVA=0x77cee0 end=0x14077cf72 size=146; .pdata unwind range
000000014077cee0: 56                               push     rsi
000000014077cee1: 48 83 ec 20                      sub      rsp, 0x20
000000014077cee5: 48 89 c8                         mov      rax, rcx
000000014077cee8: 8b 0d 22 b8 4b 0c                mov      ecx, dword ptr [rip + 0xc4bb822]
000000014077ceee: 8b 15 84 ac 49 0c                mov      edx, dword ptr [rip + 0xc49ac84]
000000014077cef4: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
000000014077cefd: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
000000014077cf01: 3b 8a 04 00 00 00                cmp      ecx, dword ptr [rdx + 4]
000000014077cf07: 7f 28                            jg       0x14077cf31
000000014077cf09: 8b 0d fd b7 4b 0c                mov      ecx, dword ptr [rip + 0xc4bb7fd]
000000014077cf0f: 89 08                            mov      dword ptr [rax], ecx
000000014077cf11: c7 40 04 90 ab ef a6             mov      dword ptr [rax + 4], 0xa6efab90
000000014077cf18: 48 8d 0d 7d a5 2f 0a             lea      rcx, [rip + 0xa2fa57d]
000000014077cf1f: 48 89 48 08                      mov      qword ptr [rax + 8], rcx
000000014077cf23: 48 c7 40 10 1f 00 00 00          mov      qword ptr [rax + 0x10], 0x1f
000000014077cf2b: 48 83 c4 20                      add      rsp, 0x20
000000014077cf2f: 5e                               pop      rsi
000000014077cf30: c3                               ret      
000000014077cf31: 48 8d 0d d8 b7 4b 0c             lea      rcx, [rip + 0xc4bb7d8]
000000014077cf38: 48 89 c6                         mov      rsi, rax
000000014077cf3b: e8 b0 14 98 09                   call     0x14a0fe3f0
000000014077cf40: 48 89 f0                         mov      rax, rsi
000000014077cf43: 83 3d c6 b7 4b 0c ff             cmp      dword ptr [rip + 0xc4bb7c6], -1
000000014077cf4a: 75 bd                            jne      0x14077cf09
000000014077cf4c: 8b 05 e2 41 4a 0c                mov      eax, dword ptr [rip + 0xc4a41e2]
000000014077cf52: 8d 48 01                         lea      ecx, [rax + 1]
000000014077cf55: 89 0d d9 41 4a 0c                mov      dword ptr [rip + 0xc4a41d9], ecx
000000014077cf5b: 89 05 ab b7 4b 0c                mov      dword ptr [rip + 0xc4bb7ab], eax
000000014077cf61: 48 8d 0d a8 b7 4b 0c             lea      rcx, [rip + 0xc4bb7a8]
000000014077cf68: e8 43 15 98 09                   call     0x14a0fe4b0
000000014077cf6d: 48 89 f0                         mov      rax, rsi
000000014077cf70: eb 97                            jmp      0x14077cf09
