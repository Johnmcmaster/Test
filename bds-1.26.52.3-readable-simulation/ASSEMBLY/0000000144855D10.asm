; VA=0x144855d10 RVA=0x4855d10 end=0x144855efe size=494; .pdata unwind range
0000000144855d10: 41 56                            push     r14
0000000144855d12: 56                               push     rsi
0000000144855d13: 57                               push     rdi
0000000144855d14: 53                               push     rbx
0000000144855d15: 48 81 ec c8 00 00 00             sub      rsp, 0xc8
0000000144855d1c: 4c 8b 32                         mov      r14, qword ptr [rdx]
0000000144855d1f: 4d 85 f6                         test     r14, r14
0000000144855d22: 0f 84 8f 01 00 00                je       0x144855eb7
0000000144855d28: 48 89 d3                         mov      rbx, rdx
0000000144855d2b: 48 89 ce                         mov      rsi, rcx
0000000144855d2e: 49 8d 4e 30                      lea      rcx, [r14 + 0x30]
0000000144855d32: ba 16 38 99 af                   mov      edx, 0xaf993816
0000000144855d37: e8 04 80 5e fc                   call     0x140e3dd40
0000000144855d3c: 48 89 c7                         mov      rdi, rax
0000000144855d3f: 48 8b 03                         mov      rax, qword ptr [rbx]
0000000144855d42: 48 89 44 24 78                   mov      qword ptr [rsp + 0x78], rax
0000000144855d47: 0f 57 c0                         xorps    xmm0, xmm0
0000000144855d4a: 0f 11 84 24 80 00 00 00          movups   xmmword ptr [rsp + 0x80], xmm0
0000000144855d52: 0f 11 84 24 90 00 00 00          movups   xmmword ptr [rsp + 0x90], xmm0
0000000144855d5a: 0f 11 84 24 a0 00 00 00          movups   xmmword ptr [rsp + 0xa0], xmm0
0000000144855d62: 8b 05 b8 37 3d 08                mov      eax, dword ptr [rip + 0x83d37b8]
0000000144855d68: 8b 0d 0a 1e 3c 08                mov      ecx, dword ptr [rip + 0x83c1e0a]
0000000144855d6e: 65 48 8b 14 25 58 00 00 00       mov      rdx, qword ptr gs:[0x58]
0000000144855d77: 48 8b 0c ca                      mov      rcx, qword ptr [rdx + rcx*8]
0000000144855d7b: 3b 81 04 00 00 00                cmp      eax, dword ptr [rcx + 4]
0000000144855d81: 0f 8f 35 01 00 00                jg       0x144855ebc
0000000144855d87: 48 8d 05 42 37 3d 08             lea      rax, [rip + 0x83d3742]
0000000144855d8e: 48 89 84 24 b0 00 00 00          mov      qword ptr [rsp + 0xb0], rax
0000000144855d96: 48 c7 84 24 b8 00 00 00 05 00 00 00 mov      qword ptr [rsp + 0xb8], 5
0000000144855da2: c7 84 24 c0 00 00 00 ff ff ff ff mov      dword ptr [rsp + 0xc0], 0xffffffff
0000000144855dad: 48 8d 4c 24 78                   lea      rcx, [rsp + 0x78]
0000000144855db2: e8 69 ed ff ff                   call     0x144854b20
0000000144855db7: 48 8b 48 38                      mov      rcx, qword ptr [rax + 0x38]
0000000144855dbb: 48 83 f9 05                      cmp      rcx, 5
0000000144855dbf: 74 5d                            je       0x144855e1e
0000000144855dc1: 4c 8b 0c c8                      mov      r9, qword ptr [rax + rcx*8]
0000000144855dc5: 49 8d 51 20                      lea      rdx, [r9 + 0x20]
0000000144855dc9: 41 80 79 40 02                   cmp      byte ptr [r9 + 0x40], 2
0000000144855dce: 75 06                            jne      0x144855dd6
0000000144855dd0: 4d 8b 41 48                      mov      r8, qword ptr [r9 + 0x48]
0000000144855dd4: eb 0c                            jmp      0x144855de2
0000000144855dd6: 4d 8b 41 28                      mov      r8, qword ptr [r9 + 0x28]
0000000144855dda: 4d 2b 41 20                      sub      r8, qword ptr [r9 + 0x20]
0000000144855dde: 49 c1 f8 02                      sar      r8, 2
0000000144855de2: 4c 8b 48 20                      mov      r9, qword ptr [rax + 0x20]
0000000144855de6: 4c 89 4c 24 58                   mov      qword ptr [rsp + 0x58], r9
0000000144855deb: 0f 10 00                         movups   xmm0, xmmword ptr [rax]
0000000144855dee: 0f 10 48 10                      movups   xmm1, xmmword ptr [rax + 0x10]
0000000144855df2: 0f 11 4c 24 48                   movups   xmmword ptr [rsp + 0x48], xmm1
0000000144855df7: 0f 11 44 24 38                   movups   xmmword ptr [rsp + 0x38], xmm0
0000000144855dfc: 48 8b 40 28                      mov      rax, qword ptr [rax + 0x28]
0000000144855e00: 48 89 54 24 28                   mov      qword ptr [rsp + 0x28], rdx
0000000144855e05: 4c 89 44 24 30                   mov      qword ptr [rsp + 0x30], r8
0000000144855e0a: 48 89 44 24 60                   mov      qword ptr [rsp + 0x60], rax
0000000144855e0f: 48 89 4c 24 68                   mov      qword ptr [rsp + 0x68], rcx
0000000144855e14: 48 8d 4c 24 28                   lea      rcx, [rsp + 0x28]
0000000144855e19: e8 e2 73 0c fd                   call     0x14191d200
0000000144855e1e: 0f 10 44 24 78                   movups   xmm0, xmmword ptr [rsp + 0x78]
0000000144855e23: 0f 10 8c 24 88 00 00 00          movups   xmm1, xmmword ptr [rsp + 0x88]
0000000144855e2b: 0f 10 94 24 98 00 00 00          movups   xmm2, xmmword ptr [rsp + 0x98]
0000000144855e33: 0f 10 9c 24 a8 00 00 00          movups   xmm3, xmmword ptr [rsp + 0xa8]
0000000144855e3b: 0f 11 44 24 2c                   movups   xmmword ptr [rsp + 0x2c], xmm0
0000000144855e40: 0f 11 4c 24 3c                   movups   xmmword ptr [rsp + 0x3c], xmm1
0000000144855e45: 0f 11 54 24 4c                   movups   xmmword ptr [rsp + 0x4c], xmm2
0000000144855e4a: 0f 11 5c 24 5c                   movups   xmmword ptr [rsp + 0x5c], xmm3
0000000144855e4f: 48 8b 84 24 b8 00 00 00          mov      rax, qword ptr [rsp + 0xb8]
0000000144855e57: 48 89 44 24 6c                   mov      qword ptr [rsp + 0x6c], rax
0000000144855e5c: 8b 84 24 c0 00 00 00             mov      eax, dword ptr [rsp + 0xc0]
0000000144855e63: 4c 89 76 08                      mov      qword ptr [rsi + 8], r14
0000000144855e67: 4c 89 76 10                      mov      qword ptr [rsi + 0x10], r14
0000000144855e6b: 48 89 7e 18                      mov      qword ptr [rsi + 0x18], rdi
0000000144855e6f: c7 46 20 ff ff ff ff             mov      dword ptr [rsi + 0x20], 0xffffffff
0000000144855e76: 0f 10 44 24 2c                   movups   xmm0, xmmword ptr [rsp + 0x2c]
0000000144855e7b: 0f 10 4c 24 3c                   movups   xmm1, xmmword ptr [rsp + 0x3c]
0000000144855e80: 0f 10 54 24 4c                   movups   xmm2, xmmword ptr [rsp + 0x4c]
0000000144855e85: 0f 10 5c 24 5c                   movups   xmm3, xmmword ptr [rsp + 0x5c]
0000000144855e8a: 0f 11 46 28                      movups   xmmword ptr [rsi + 0x28], xmm0
0000000144855e8e: 0f 11 4e 38                      movups   xmmword ptr [rsi + 0x38], xmm1
0000000144855e92: 0f 11 56 48                      movups   xmmword ptr [rsi + 0x48], xmm2
0000000144855e96: 0f 11 5e 58                      movups   xmmword ptr [rsi + 0x58], xmm3
0000000144855e9a: 48 8b 4c 24 6c                   mov      rcx, qword ptr [rsp + 0x6c]
0000000144855e9f: 48 89 4e 68                      mov      qword ptr [rsi + 0x68], rcx
0000000144855ea3: 89 46 70                         mov      dword ptr [rsi + 0x70], eax
0000000144855ea6: c6 46 78 01                      mov      byte ptr [rsi + 0x78], 1
0000000144855eaa: 48 81 c4 c8 00 00 00             add      rsp, 0xc8
0000000144855eb1: 5b                               pop      rbx
0000000144855eb2: 5f                               pop      rdi
0000000144855eb3: 5e                               pop      rsi
0000000144855eb4: 41 5e                            pop      r14
0000000144855eb6: c3                               ret      
0000000144855eb7: e8 d4 66 86 fb                   call     0x1400bc590
0000000144855ebc: 48 8d 0d 5d 36 3d 08             lea      rcx, [rip + 0x83d365d]
0000000144855ec3: e8 28 85 8a 05                   call     0x14a0fe3f0
0000000144855ec8: 83 3d 51 36 3d 08 ff             cmp      dword ptr [rip + 0x83d3651], -1
0000000144855ecf: 0f 85 b2 fe ff ff                jne      0x144855d87
0000000144855ed5: 48 8d 0d f4 35 3d 08             lea      rcx, [rip + 0x83d35f4]
0000000144855edc: e8 3f 78 a8 fb                   call     0x1402dd720
0000000144855ee1: 48 8d 0d d8 78 a8 fb             lea      rcx, [rip - 0x4578728]
0000000144855ee8: e8 b3 3c 8a 05                   call     0x14a0f9ba0
0000000144855eed: 48 8d 0d 2c 36 3d 08             lea      rcx, [rip + 0x83d362c]
0000000144855ef4: e8 b7 85 8a 05                   call     0x14a0fe4b0
0000000144855ef9: e9 89 fe ff ff                   jmp      0x144855d87
