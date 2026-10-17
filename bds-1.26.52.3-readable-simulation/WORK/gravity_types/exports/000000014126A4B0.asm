; VA=0x14126a4b0 RVA=0x126a4b0 end=0x14126a542 size=146; .pdata unwind range
000000014126a4b0: 56                               push     rsi
000000014126a4b1: 48 83 ec 20                      sub      rsp, 0x20
000000014126a4b5: 48 89 c8                         mov      rax, rcx
000000014126a4b8: 8b 0d 2a 09 a2 0b                mov      ecx, dword ptr [rip + 0xba2092a]
000000014126a4be: 8b 15 b4 d6 9a 0b                mov      edx, dword ptr [rip + 0xb9ad6b4]
000000014126a4c4: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
000000014126a4cd: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
000000014126a4d1: 3b 8a 04 00 00 00                cmp      ecx, dword ptr [rdx + 4]
000000014126a4d7: 7f 28                            jg       0x14126a501
000000014126a4d9: 8b 0d 05 09 a2 0b                mov      ecx, dword ptr [rip + 0xba20905]
000000014126a4df: 89 08                            mov      dword ptr [rax], ecx
000000014126a4e1: c7 40 04 44 4a ae 15             mov      dword ptr [rax + 4], 0x15ae4a44
000000014126a4e8: 48 8d 0d 61 cb 80 09             lea      rcx, [rip + 0x980cb61]
000000014126a4ef: 48 89 48 08                      mov      qword ptr [rax + 8], rcx
000000014126a4f3: 48 c7 40 10 14 00 00 00          mov      qword ptr [rax + 0x10], 0x14
000000014126a4fb: 48 83 c4 20                      add      rsp, 0x20
000000014126a4ff: 5e                               pop      rsi
000000014126a500: c3                               ret      
000000014126a501: 48 8d 0d e0 08 a2 0b             lea      rcx, [rip + 0xba208e0]
000000014126a508: 48 89 c6                         mov      rsi, rax
000000014126a50b: e8 e0 3e e9 08                   call     0x14a0fe3f0
000000014126a510: 48 89 f0                         mov      rax, rsi
000000014126a513: 83 3d ce 08 a2 0b ff             cmp      dword ptr [rip + 0xba208ce], -1
000000014126a51a: 75 bd                            jne      0x14126a4d9
000000014126a51c: 8b 05 12 6c 9b 0b                mov      eax, dword ptr [rip + 0xb9b6c12]
000000014126a522: 8d 48 01                         lea      ecx, [rax + 1]
000000014126a525: 89 0d 09 6c 9b 0b                mov      dword ptr [rip + 0xb9b6c09], ecx
000000014126a52b: 89 05 b3 08 a2 0b                mov      dword ptr [rip + 0xba208b3], eax
000000014126a531: 48 8d 0d b0 08 a2 0b             lea      rcx, [rip + 0xba208b0]
000000014126a538: e8 73 3f e9 08                   call     0x14a0fe4b0
000000014126a53d: 48 89 f0                         mov      rax, rsi
000000014126a540: eb 97                            jmp      0x14126a4d9
