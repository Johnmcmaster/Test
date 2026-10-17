; VA=0x141c67b60 RVA=0x1c67b60 end=0x141c67bf2 size=146; .pdata unwind range
0000000141c67b60: 56                               push     rsi
0000000141c67b61: 48 83 ec 20                      sub      rsp, 0x20
0000000141c67b65: 48 89 c8                         mov      rax, rcx
0000000141c67b68: 8b 0d 8a fb 04 0b                mov      ecx, dword ptr [rip + 0xb04fb8a]
0000000141c67b6e: 8b 15 04 00 fb 0a                mov      edx, dword ptr [rip + 0xafb0004]
0000000141c67b74: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
0000000141c67b7d: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
0000000141c67b81: 3b 8a 04 00 00 00                cmp      ecx, dword ptr [rdx + 4]
0000000141c67b87: 7f 28                            jg       0x141c67bb1
0000000141c67b89: 8b 0d 65 fb 04 0b                mov      ecx, dword ptr [rip + 0xb04fb65]
0000000141c67b8f: 89 08                            mov      dword ptr [rax], ecx
0000000141c67b91: c7 40 04 9a 5a fc 60             mov      dword ptr [rax + 4], 0x60fc5a9a
0000000141c67b98: 48 8d 0d 07 84 e0 08             lea      rcx, [rip + 0x8e08407]
0000000141c67b9f: 48 89 48 08                      mov      qword ptr [rax + 8], rcx
0000000141c67ba3: 48 c7 40 10 1c 00 00 00          mov      qword ptr [rax + 0x10], 0x1c
0000000141c67bab: 48 83 c4 20                      add      rsp, 0x20
0000000141c67baf: 5e                               pop      rsi
0000000141c67bb0: c3                               ret      
0000000141c67bb1: 48 8d 0d 40 fb 04 0b             lea      rcx, [rip + 0xb04fb40]
0000000141c67bb8: 48 89 c6                         mov      rsi, rax
0000000141c67bbb: e8 30 68 49 08                   call     0x14a0fe3f0
0000000141c67bc0: 48 89 f0                         mov      rax, rsi
0000000141c67bc3: 83 3d 2e fb 04 0b ff             cmp      dword ptr [rip + 0xb04fb2e], -1
0000000141c67bca: 75 bd                            jne      0x141c67b89
0000000141c67bcc: 8b 05 62 95 fb 0a                mov      eax, dword ptr [rip + 0xafb9562]
0000000141c67bd2: 8d 48 01                         lea      ecx, [rax + 1]
0000000141c67bd5: 89 0d 59 95 fb 0a                mov      dword ptr [rip + 0xafb9559], ecx
0000000141c67bdb: 89 05 13 fb 04 0b                mov      dword ptr [rip + 0xb04fb13], eax
0000000141c67be1: 48 8d 0d 10 fb 04 0b             lea      rcx, [rip + 0xb04fb10]
0000000141c67be8: e8 c3 68 49 08                   call     0x14a0fe4b0
0000000141c67bed: 48 89 f0                         mov      rax, rsi
0000000141c67bf0: eb 97                            jmp      0x141c67b89
