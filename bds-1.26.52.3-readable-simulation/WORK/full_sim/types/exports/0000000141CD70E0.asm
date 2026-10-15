; VA=0x141cd70e0 RVA=0x1cd70e0 end=0x141cd7172 size=146; .pdata unwind range
0000000141cd70e0: 56                               push     rsi
0000000141cd70e1: 48 83 ec 20                      sub      rsp, 0x20
0000000141cd70e5: 48 89 c8                         mov      rax, rcx
0000000141cd70e8: 8b 0d ca 18 fe 0a                mov      ecx, dword ptr [rip + 0xafe18ca]
0000000141cd70ee: 8b 15 84 0a f4 0a                mov      edx, dword ptr [rip + 0xaf40a84]
0000000141cd70f4: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
0000000141cd70fd: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
0000000141cd7101: 3b 8a 04 00 00 00                cmp      ecx, dword ptr [rdx + 4]
0000000141cd7107: 7f 28                            jg       0x141cd7131
0000000141cd7109: 8b 0d a5 18 fe 0a                mov      ecx, dword ptr [rip + 0xafe18a5]
0000000141cd710f: 89 08                            mov      dword ptr [rax], ecx
0000000141cd7111: c7 40 04 4b 2a 57 36             mov      dword ptr [rax + 4], 0x36572a4b
0000000141cd7118: 48 8d 0d bd 27 da 08             lea      rcx, [rip + 0x8da27bd]
0000000141cd711f: 48 89 48 08                      mov      qword ptr [rax + 8], rcx
0000000141cd7123: 48 c7 40 10 1e 00 00 00          mov      qword ptr [rax + 0x10], 0x1e
0000000141cd712b: 48 83 c4 20                      add      rsp, 0x20
0000000141cd712f: 5e                               pop      rsi
0000000141cd7130: c3                               ret      
0000000141cd7131: 48 8d 0d 80 18 fe 0a             lea      rcx, [rip + 0xafe1880]
0000000141cd7138: 48 89 c6                         mov      rsi, rax
0000000141cd713b: e8 b0 72 42 08                   call     0x14a0fe3f0
0000000141cd7140: 48 89 f0                         mov      rax, rsi
0000000141cd7143: 83 3d 6e 18 fe 0a ff             cmp      dword ptr [rip + 0xafe186e], -1
0000000141cd714a: 75 bd                            jne      0x141cd7109
0000000141cd714c: 8b 05 e2 9f f4 0a                mov      eax, dword ptr [rip + 0xaf49fe2]
0000000141cd7152: 8d 48 01                         lea      ecx, [rax + 1]
0000000141cd7155: 89 0d d9 9f f4 0a                mov      dword ptr [rip + 0xaf49fd9], ecx
0000000141cd715b: 89 05 53 18 fe 0a                mov      dword ptr [rip + 0xafe1853], eax
0000000141cd7161: 48 8d 0d 50 18 fe 0a             lea      rcx, [rip + 0xafe1850]
0000000141cd7168: e8 43 73 42 08                   call     0x14a0fe4b0
0000000141cd716d: 48 89 f0                         mov      rax, rsi
0000000141cd7170: eb 97                            jmp      0x141cd7109
