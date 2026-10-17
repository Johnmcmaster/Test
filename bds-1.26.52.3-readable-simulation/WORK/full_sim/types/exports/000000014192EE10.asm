; VA=0x14192ee10 RVA=0x192ee10 end=0x14192eea2 size=146; .pdata unwind range
000000014192ee10: 56                               push     rsi
000000014192ee11: 48 83 ec 20                      sub      rsp, 0x20
000000014192ee15: 48 89 c8                         mov      rax, rcx
000000014192ee18: 8b 0d 72 1d 38 0b                mov      ecx, dword ptr [rip + 0xb381d72]
000000014192ee1e: 8b 15 54 8d 2e 0b                mov      edx, dword ptr [rip + 0xb2e8d54]
000000014192ee24: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
000000014192ee2d: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
000000014192ee31: 3b 8a 04 00 00 00                cmp      ecx, dword ptr [rdx + 4]
000000014192ee37: 7f 28                            jg       0x14192ee61
000000014192ee39: 8b 0d 4d 1d 38 0b                mov      ecx, dword ptr [rip + 0xb381d4d]
000000014192ee3f: 89 08                            mov      dword ptr [rax], ecx
000000014192ee41: c7 40 04 26 07 91 42             mov      dword ptr [rax + 4], 0x42910726
000000014192ee48: 48 8d 0d 10 84 14 09             lea      rcx, [rip + 0x9148410]
000000014192ee4f: 48 89 48 08                      mov      qword ptr [rax + 8], rcx
000000014192ee53: 48 c7 40 10 1b 00 00 00          mov      qword ptr [rax + 0x10], 0x1b
000000014192ee5b: 48 83 c4 20                      add      rsp, 0x20
000000014192ee5f: 5e                               pop      rsi
000000014192ee60: c3                               ret      
000000014192ee61: 48 8d 0d 28 1d 38 0b             lea      rcx, [rip + 0xb381d28]
000000014192ee68: 48 89 c6                         mov      rsi, rax
000000014192ee6b: e8 80 f5 7c 08                   call     0x14a0fe3f0
000000014192ee70: 48 89 f0                         mov      rax, rsi
000000014192ee73: 83 3d 16 1d 38 0b ff             cmp      dword ptr [rip + 0xb381d16], -1
000000014192ee7a: 75 bd                            jne      0x14192ee39
000000014192ee7c: 8b 05 b2 22 2f 0b                mov      eax, dword ptr [rip + 0xb2f22b2]
000000014192ee82: 8d 48 01                         lea      ecx, [rax + 1]
000000014192ee85: 89 0d a9 22 2f 0b                mov      dword ptr [rip + 0xb2f22a9], ecx
000000014192ee8b: 89 05 fb 1c 38 0b                mov      dword ptr [rip + 0xb381cfb], eax
000000014192ee91: 48 8d 0d f8 1c 38 0b             lea      rcx, [rip + 0xb381cf8]
000000014192ee98: e8 13 f6 7c 08                   call     0x14a0fe4b0
000000014192ee9d: 48 89 f0                         mov      rax, rsi
000000014192eea0: eb 97                            jmp      0x14192ee39
