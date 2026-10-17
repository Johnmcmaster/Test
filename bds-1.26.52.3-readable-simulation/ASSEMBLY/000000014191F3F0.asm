; VA=0x14191f3f0 RVA=0x191f3f0 end=0x14191f482 size=146; .pdata unwind range
000000014191f3f0: 56                               push     rsi
000000014191f3f1: 48 83 ec 20                      sub      rsp, 0x20
000000014191f3f5: 48 89 c8                         mov      rax, rcx
000000014191f3f8: 8b 0d 72 1c 39 0b                mov      ecx, dword ptr [rip + 0xb391c72]
000000014191f3fe: 8b 15 74 87 2f 0b                mov      edx, dword ptr [rip + 0xb2f8774]
000000014191f404: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
000000014191f40d: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
000000014191f411: 3b 8a 04 00 00 00                cmp      ecx, dword ptr [rdx + 4]
000000014191f417: 7f 28                            jg       0x14191f441
000000014191f419: 8b 0d 4d 1c 39 0b                mov      ecx, dword ptr [rip + 0xb391c4d]
000000014191f41f: 89 08                            mov      dword ptr [rax], ecx
000000014191f421: c7 40 04 14 b9 95 c6             mov      dword ptr [rax + 4], 0xc695b914
000000014191f428: 48 8d 0d 8b aa 14 09             lea      rcx, [rip + 0x914aa8b]
000000014191f42f: 48 89 48 08                      mov      qword ptr [rax + 8], rcx
000000014191f433: 48 c7 40 10 25 00 00 00          mov      qword ptr [rax + 0x10], 0x25
000000014191f43b: 48 83 c4 20                      add      rsp, 0x20
000000014191f43f: 5e                               pop      rsi
000000014191f440: c3                               ret      
000000014191f441: 48 8d 0d 28 1c 39 0b             lea      rcx, [rip + 0xb391c28]
000000014191f448: 48 89 c6                         mov      rsi, rax
000000014191f44b: e8 a0 ef 7d 08                   call     0x14a0fe3f0
000000014191f450: 48 89 f0                         mov      rax, rsi
000000014191f453: 83 3d 16 1c 39 0b ff             cmp      dword ptr [rip + 0xb391c16], -1
000000014191f45a: 75 bd                            jne      0x14191f419
000000014191f45c: 8b 05 d2 1c 30 0b                mov      eax, dword ptr [rip + 0xb301cd2]
000000014191f462: 8d 48 01                         lea      ecx, [rax + 1]
000000014191f465: 89 0d c9 1c 30 0b                mov      dword ptr [rip + 0xb301cc9], ecx
000000014191f46b: 89 05 fb 1b 39 0b                mov      dword ptr [rip + 0xb391bfb], eax
000000014191f471: 48 8d 0d f8 1b 39 0b             lea      rcx, [rip + 0xb391bf8]
000000014191f478: e8 33 f0 7d 08                   call     0x14a0fe4b0
000000014191f47d: 48 89 f0                         mov      rax, rsi
000000014191f480: eb 97                            jmp      0x14191f419
