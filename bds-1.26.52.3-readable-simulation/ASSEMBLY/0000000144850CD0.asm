; VA=0x144850cd0 RVA=0x4850cd0 end=0x144850f27 size=599; .pdata unwind range
0000000144850cd0: 41 57                            push     r15
0000000144850cd2: 41 56                            push     r14
0000000144850cd4: 56                               push     rsi
0000000144850cd5: 57                               push     rdi
0000000144850cd6: 53                               push     rbx
0000000144850cd7: 48 81 ec e0 00 00 00             sub      rsp, 0xe0
0000000144850cde: 4c 8b 32                         mov      r14, qword ptr [rdx]
0000000144850ce1: 4d 85 f6                         test     r14, r14
0000000144850ce4: 0f 84 ea 01 00 00                je       0x144850ed4
0000000144850cea: 48 89 d3                         mov      rbx, rdx
0000000144850ced: 48 89 ce                         mov      rsi, rcx
0000000144850cf0: 49 8d 4e 30                      lea      rcx, [r14 + 0x30]
0000000144850cf4: ba 16 38 99 af                   mov      edx, 0xaf993816
0000000144850cf9: e8 42 d0 5e fc                   call     0x140e3dd40
0000000144850cfe: 48 89 c7                         mov      rdi, rax
0000000144850d01: 48 8b 0b                         mov      rcx, qword ptr [rbx]
0000000144850d04: 48 89 8c 24 80 00 00 00          mov      qword ptr [rsp + 0x80], rcx
0000000144850d0c: 48 8d 9c 24 88 00 00 00          lea      rbx, [rsp + 0x88]
0000000144850d14: 0f 57 c0                         xorps    xmm0, xmm0
0000000144850d17: 0f 11 84 24 88 00 00 00          movups   xmmword ptr [rsp + 0x88], xmm0
0000000144850d1f: 0f 11 84 24 98 00 00 00          movups   xmmword ptr [rsp + 0x98], xmm0
0000000144850d27: 0f 11 84 24 a8 00 00 00          movups   xmmword ptr [rsp + 0xa8], xmm0
0000000144850d2f: 0f 11 84 24 b8 00 00 00          movups   xmmword ptr [rsp + 0xb8], xmm0
0000000144850d37: 8b 05 e3 87 3d 08                mov      eax, dword ptr [rip + 0x83d87e3]
0000000144850d3d: 8b 15 35 6e 3c 08                mov      edx, dword ptr [rip + 0x83c6e35]
0000000144850d43: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
0000000144850d4c: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
0000000144850d50: 3b 82 04 00 00 00                cmp      eax, dword ptr [rdx + 4]
0000000144850d56: 0f 8f 7d 01 00 00                jg       0x144850ed9
0000000144850d5c: 48 8d 05 6d 87 3d 08             lea      rax, [rip + 0x83d876d]
0000000144850d63: 48 89 84 24 c8 00 00 00          mov      qword ptr [rsp + 0xc8], rax
0000000144850d6b: 48 c7 84 24 d0 00 00 00 07 00 00 00 mov      qword ptr [rsp + 0xd0], 7
0000000144850d77: c7 84 24 d8 00 00 00 ff ff ff ff mov      dword ptr [rsp + 0xd8], 0xffffffff
0000000144850d82: 48 83 c1 30                      add      rcx, 0x30
0000000144850d86: 48 89 da                         mov      rdx, rbx
0000000144850d89: e8 82 e0 ff ff                   call     0x14484ee10
0000000144850d8e: c7 84 24 d8 00 00 00 ff ff ff ff mov      dword ptr [rsp + 0xd8], 0xffffffff
0000000144850d99: 48 8b 84 24 d0 00 00 00          mov      rax, qword ptr [rsp + 0xd0]
0000000144850da1: b9 ff ff ff ff                   mov      ecx, 0xffffffff
0000000144850da6: 48 83 f8 07                      cmp      rax, 7
0000000144850daa: 74 75                            je       0x144850e21
0000000144850dac: 4c 8b 84 c4 88 00 00 00          mov      r8, qword ptr [rsp + rax*8 + 0x88]
0000000144850db4: 49 8d 48 20                      lea      rcx, [r8 + 0x20]
0000000144850db8: 41 80 78 40 02                   cmp      byte ptr [r8 + 0x40], 2
0000000144850dbd: 75 06                            jne      0x144850dc5
0000000144850dbf: 49 8b 50 48                      mov      rdx, qword ptr [r8 + 0x48]
0000000144850dc3: eb 0c                            jmp      0x144850dd1
0000000144850dc5: 49 8b 50 28                      mov      rdx, qword ptr [r8 + 0x28]
0000000144850dc9: 49 2b 50 20                      sub      rdx, qword ptr [r8 + 0x20]
0000000144850dcd: 48 c1 fa 02                      sar      rdx, 2
0000000144850dd1: 4c 8b 43 30                      mov      r8, qword ptr [rbx + 0x30]
0000000144850dd5: 4c 89 44 24 60                   mov      qword ptr [rsp + 0x60], r8
0000000144850dda: 0f 10 03                         movups   xmm0, xmmword ptr [rbx]
0000000144850ddd: 0f 10 4b 10                      movups   xmm1, xmmword ptr [rbx + 0x10]
0000000144850de1: 0f 10 53 20                      movups   xmm2, xmmword ptr [rbx + 0x20]
0000000144850de5: 0f 11 54 24 50                   movups   xmmword ptr [rsp + 0x50], xmm2
0000000144850dea: 0f 11 4c 24 40                   movups   xmmword ptr [rsp + 0x40], xmm1
0000000144850def: 0f 11 44 24 30                   movups   xmmword ptr [rsp + 0x30], xmm0
0000000144850df4: 4c 8b 84 24 c0 00 00 00          mov      r8, qword ptr [rsp + 0xc0]
0000000144850dfc: 48 89 4c 24 20                   mov      qword ptr [rsp + 0x20], rcx
0000000144850e01: 48 89 54 24 28                   mov      qword ptr [rsp + 0x28], rdx
0000000144850e06: 4c 89 44 24 68                   mov      qword ptr [rsp + 0x68], r8
0000000144850e0b: 48 89 44 24 70                   mov      qword ptr [rsp + 0x70], rax
0000000144850e10: 48 8d 4c 24 20                   lea      rcx, [rsp + 0x20]
0000000144850e15: e8 36 14 45 fd                   call     0x141ca2250
0000000144850e1a: 8b 8c 24 d8 00 00 00             mov      ecx, dword ptr [rsp + 0xd8]
0000000144850e21: 0f 10 84 24 80 00 00 00          movups   xmm0, xmmword ptr [rsp + 0x80]
0000000144850e29: 0f 10 8c 24 90 00 00 00          movups   xmm1, xmmword ptr [rsp + 0x90]
0000000144850e31: 0f 10 94 24 a0 00 00 00          movups   xmm2, xmmword ptr [rsp + 0xa0]
0000000144850e39: 0f 10 9c 24 b0 00 00 00          movups   xmm3, xmmword ptr [rsp + 0xb0]
0000000144850e41: 0f 11 44 24 24                   movups   xmmword ptr [rsp + 0x24], xmm0
0000000144850e46: 0f 11 4c 24 34                   movups   xmmword ptr [rsp + 0x34], xmm1
0000000144850e4b: 0f 11 54 24 44                   movups   xmmword ptr [rsp + 0x44], xmm2
0000000144850e50: 0f 11 5c 24 54                   movups   xmmword ptr [rsp + 0x54], xmm3
0000000144850e55: 0f 10 84 24 c0 00 00 00          movups   xmm0, xmmword ptr [rsp + 0xc0]
0000000144850e5d: 0f 11 44 24 64                   movups   xmmword ptr [rsp + 0x64], xmm0
0000000144850e62: 48 8b 84 24 d0 00 00 00          mov      rax, qword ptr [rsp + 0xd0]
0000000144850e6a: 48 89 44 24 74                   mov      qword ptr [rsp + 0x74], rax
0000000144850e6f: 4c 89 76 08                      mov      qword ptr [rsi + 8], r14
0000000144850e73: 4c 89 76 10                      mov      qword ptr [rsi + 0x10], r14
0000000144850e77: 48 89 7e 18                      mov      qword ptr [rsi + 0x18], rdi
0000000144850e7b: c7 46 20 ff ff ff ff             mov      dword ptr [rsi + 0x20], 0xffffffff
0000000144850e82: 0f 10 44 24 24                   movups   xmm0, xmmword ptr [rsp + 0x24]
0000000144850e87: 0f 10 4c 24 34                   movups   xmm1, xmmword ptr [rsp + 0x34]
0000000144850e8c: 0f 10 54 24 44                   movups   xmm2, xmmword ptr [rsp + 0x44]
0000000144850e91: 0f 10 5c 24 54                   movups   xmm3, xmmword ptr [rsp + 0x54]
0000000144850e96: 0f 11 46 28                      movups   xmmword ptr [rsi + 0x28], xmm0
0000000144850e9a: 0f 11 4e 38                      movups   xmmword ptr [rsi + 0x38], xmm1
0000000144850e9e: 0f 11 56 48                      movups   xmmword ptr [rsi + 0x48], xmm2
0000000144850ea2: 0f 11 5e 58                      movups   xmmword ptr [rsi + 0x58], xmm3
0000000144850ea6: 0f 10 44 24 64                   movups   xmm0, xmmword ptr [rsp + 0x64]
0000000144850eab: 0f 11 46 68                      movups   xmmword ptr [rsi + 0x68], xmm0
0000000144850eaf: 48 8b 44 24 74                   mov      rax, qword ptr [rsp + 0x74]
0000000144850eb4: 48 89 46 78                      mov      qword ptr [rsi + 0x78], rax
0000000144850eb8: 89 8e 80 00 00 00                mov      dword ptr [rsi + 0x80], ecx
0000000144850ebe: c6 86 88 00 00 00 01             mov      byte ptr [rsi + 0x88], 1
0000000144850ec5: 48 81 c4 e0 00 00 00             add      rsp, 0xe0
0000000144850ecc: 5b                               pop      rbx
0000000144850ecd: 5f                               pop      rdi
0000000144850ece: 5e                               pop      rsi
0000000144850ecf: 41 5e                            pop      r14
0000000144850ed1: 41 5f                            pop      r15
0000000144850ed3: c3                               ret      
0000000144850ed4: e8 b7 b6 86 fb                   call     0x1400bc590
0000000144850ed9: 48 8d 05 40 86 3d 08             lea      rax, [rip + 0x83d8640]
0000000144850ee0: 49 89 cf                         mov      r15, rcx
0000000144850ee3: 48 89 c1                         mov      rcx, rax
0000000144850ee6: e8 05 d5 8a 05                   call     0x14a0fe3f0
0000000144850eeb: 4c 89 f9                         mov      rcx, r15
0000000144850eee: 83 3d 2b 86 3d 08 ff             cmp      dword ptr [rip + 0x83d862b], -1
0000000144850ef5: 0f 85 61 fe ff ff                jne      0x144850d5c
0000000144850efb: 48 8d 0d ce 85 3d 08             lea      rcx, [rip + 0x83d85ce]
0000000144850f02: e8 19 c8 a8 fb                   call     0x1402dd720
0000000144850f07: 48 8d 0d b2 c8 a8 fb             lea      rcx, [rip - 0x457374e]
0000000144850f0e: e8 8d 8c 8a 05                   call     0x14a0f9ba0
0000000144850f13: 48 8d 0d 06 86 3d 08             lea      rcx, [rip + 0x83d8606]
0000000144850f1a: e8 91 d5 8a 05                   call     0x14a0fe4b0
0000000144850f1f: 4c 89 f9                         mov      rcx, r15
0000000144850f22: e9 35 fe ff ff                   jmp      0x144850d5c
