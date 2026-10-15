; VA=0x144853a20 RVA=0x4853a20 end=0x144853c77 size=599; .pdata unwind range
0000000144853a20: 41 57                            push     r15
0000000144853a22: 41 56                            push     r14
0000000144853a24: 56                               push     rsi
0000000144853a25: 57                               push     rdi
0000000144853a26: 53                               push     rbx
0000000144853a27: 48 81 ec e0 00 00 00             sub      rsp, 0xe0
0000000144853a2e: 4c 8b 32                         mov      r14, qword ptr [rdx]
0000000144853a31: 4d 85 f6                         test     r14, r14
0000000144853a34: 0f 84 ea 01 00 00                je       0x144853c24
0000000144853a3a: 48 89 d3                         mov      rbx, rdx
0000000144853a3d: 48 89 ce                         mov      rsi, rcx
0000000144853a40: 49 8d 4e 30                      lea      rcx, [r14 + 0x30]
0000000144853a44: ba 16 38 99 af                   mov      edx, 0xaf993816
0000000144853a49: e8 f2 a2 5e fc                   call     0x140e3dd40
0000000144853a4e: 48 89 c7                         mov      rdi, rax
0000000144853a51: 48 8b 0b                         mov      rcx, qword ptr [rbx]
0000000144853a54: 48 89 8c 24 80 00 00 00          mov      qword ptr [rsp + 0x80], rcx
0000000144853a5c: 48 8d 9c 24 88 00 00 00          lea      rbx, [rsp + 0x88]
0000000144853a64: 0f 57 c0                         xorps    xmm0, xmm0
0000000144853a67: 0f 11 84 24 88 00 00 00          movups   xmmword ptr [rsp + 0x88], xmm0
0000000144853a6f: 0f 11 84 24 98 00 00 00          movups   xmmword ptr [rsp + 0x98], xmm0
0000000144853a77: 0f 11 84 24 a8 00 00 00          movups   xmmword ptr [rsp + 0xa8], xmm0
0000000144853a7f: 0f 11 84 24 b8 00 00 00          movups   xmmword ptr [rsp + 0xb8], xmm0
0000000144853a87: 8b 05 93 5a 3d 08                mov      eax, dword ptr [rip + 0x83d5a93]
0000000144853a8d: 8b 15 e5 40 3c 08                mov      edx, dword ptr [rip + 0x83c40e5]
0000000144853a93: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
0000000144853a9c: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
0000000144853aa0: 3b 82 04 00 00 00                cmp      eax, dword ptr [rdx + 4]
0000000144853aa6: 0f 8f 7d 01 00 00                jg       0x144853c29
0000000144853aac: 48 8d 05 1d 5a 3d 08             lea      rax, [rip + 0x83d5a1d]
0000000144853ab3: 48 89 84 24 c8 00 00 00          mov      qword ptr [rsp + 0xc8], rax
0000000144853abb: 48 c7 84 24 d0 00 00 00 07 00 00 00 mov      qword ptr [rsp + 0xd0], 7
0000000144853ac7: c7 84 24 d8 00 00 00 ff ff ff ff mov      dword ptr [rsp + 0xd8], 0xffffffff
0000000144853ad2: 48 83 c1 30                      add      rcx, 0x30
0000000144853ad6: 48 89 da                         mov      rdx, rbx
0000000144853ad9: e8 f2 e2 ff ff                   call     0x144851dd0
0000000144853ade: c7 84 24 d8 00 00 00 ff ff ff ff mov      dword ptr [rsp + 0xd8], 0xffffffff
0000000144853ae9: 48 8b 84 24 d0 00 00 00          mov      rax, qword ptr [rsp + 0xd0]
0000000144853af1: b9 ff ff ff ff                   mov      ecx, 0xffffffff
0000000144853af6: 48 83 f8 07                      cmp      rax, 7
0000000144853afa: 74 75                            je       0x144853b71
0000000144853afc: 4c 8b 84 c4 88 00 00 00          mov      r8, qword ptr [rsp + rax*8 + 0x88]
0000000144853b04: 49 8d 48 20                      lea      rcx, [r8 + 0x20]
0000000144853b08: 41 80 78 40 02                   cmp      byte ptr [r8 + 0x40], 2
0000000144853b0d: 75 06                            jne      0x144853b15
0000000144853b0f: 49 8b 50 48                      mov      rdx, qword ptr [r8 + 0x48]
0000000144853b13: eb 0c                            jmp      0x144853b21
0000000144853b15: 49 8b 50 28                      mov      rdx, qword ptr [r8 + 0x28]
0000000144853b19: 49 2b 50 20                      sub      rdx, qword ptr [r8 + 0x20]
0000000144853b1d: 48 c1 fa 02                      sar      rdx, 2
0000000144853b21: 4c 8b 43 30                      mov      r8, qword ptr [rbx + 0x30]
0000000144853b25: 4c 89 44 24 60                   mov      qword ptr [rsp + 0x60], r8
0000000144853b2a: 0f 10 03                         movups   xmm0, xmmword ptr [rbx]
0000000144853b2d: 0f 10 4b 10                      movups   xmm1, xmmword ptr [rbx + 0x10]
0000000144853b31: 0f 10 53 20                      movups   xmm2, xmmword ptr [rbx + 0x20]
0000000144853b35: 0f 11 54 24 50                   movups   xmmword ptr [rsp + 0x50], xmm2
0000000144853b3a: 0f 11 4c 24 40                   movups   xmmword ptr [rsp + 0x40], xmm1
0000000144853b3f: 0f 11 44 24 30                   movups   xmmword ptr [rsp + 0x30], xmm0
0000000144853b44: 4c 8b 84 24 c0 00 00 00          mov      r8, qword ptr [rsp + 0xc0]
0000000144853b4c: 48 89 4c 24 20                   mov      qword ptr [rsp + 0x20], rcx
0000000144853b51: 48 89 54 24 28                   mov      qword ptr [rsp + 0x28], rdx
0000000144853b56: 4c 89 44 24 68                   mov      qword ptr [rsp + 0x68], r8
0000000144853b5b: 48 89 44 24 70                   mov      qword ptr [rsp + 0x70], rax
0000000144853b60: 48 8d 4c 24 20                   lea      rcx, [rsp + 0x20]
0000000144853b65: e8 e6 e6 44 fd                   call     0x141ca2250
0000000144853b6a: 8b 8c 24 d8 00 00 00             mov      ecx, dword ptr [rsp + 0xd8]
0000000144853b71: 0f 10 84 24 80 00 00 00          movups   xmm0, xmmword ptr [rsp + 0x80]
0000000144853b79: 0f 10 8c 24 90 00 00 00          movups   xmm1, xmmword ptr [rsp + 0x90]
0000000144853b81: 0f 10 94 24 a0 00 00 00          movups   xmm2, xmmword ptr [rsp + 0xa0]
0000000144853b89: 0f 10 9c 24 b0 00 00 00          movups   xmm3, xmmword ptr [rsp + 0xb0]
0000000144853b91: 0f 11 44 24 24                   movups   xmmword ptr [rsp + 0x24], xmm0
0000000144853b96: 0f 11 4c 24 34                   movups   xmmword ptr [rsp + 0x34], xmm1
0000000144853b9b: 0f 11 54 24 44                   movups   xmmword ptr [rsp + 0x44], xmm2
0000000144853ba0: 0f 11 5c 24 54                   movups   xmmword ptr [rsp + 0x54], xmm3
0000000144853ba5: 0f 10 84 24 c0 00 00 00          movups   xmm0, xmmword ptr [rsp + 0xc0]
0000000144853bad: 0f 11 44 24 64                   movups   xmmword ptr [rsp + 0x64], xmm0
0000000144853bb2: 48 8b 84 24 d0 00 00 00          mov      rax, qword ptr [rsp + 0xd0]
0000000144853bba: 48 89 44 24 74                   mov      qword ptr [rsp + 0x74], rax
0000000144853bbf: 4c 89 76 08                      mov      qword ptr [rsi + 8], r14
0000000144853bc3: 4c 89 76 10                      mov      qword ptr [rsi + 0x10], r14
0000000144853bc7: 48 89 7e 18                      mov      qword ptr [rsi + 0x18], rdi
0000000144853bcb: c7 46 20 ff ff ff ff             mov      dword ptr [rsi + 0x20], 0xffffffff
0000000144853bd2: 0f 10 44 24 24                   movups   xmm0, xmmword ptr [rsp + 0x24]
0000000144853bd7: 0f 10 4c 24 34                   movups   xmm1, xmmword ptr [rsp + 0x34]
0000000144853bdc: 0f 10 54 24 44                   movups   xmm2, xmmword ptr [rsp + 0x44]
0000000144853be1: 0f 10 5c 24 54                   movups   xmm3, xmmword ptr [rsp + 0x54]
0000000144853be6: 0f 11 46 28                      movups   xmmword ptr [rsi + 0x28], xmm0
0000000144853bea: 0f 11 4e 38                      movups   xmmword ptr [rsi + 0x38], xmm1
0000000144853bee: 0f 11 56 48                      movups   xmmword ptr [rsi + 0x48], xmm2
0000000144853bf2: 0f 11 5e 58                      movups   xmmword ptr [rsi + 0x58], xmm3
0000000144853bf6: 0f 10 44 24 64                   movups   xmm0, xmmword ptr [rsp + 0x64]
0000000144853bfb: 0f 11 46 68                      movups   xmmword ptr [rsi + 0x68], xmm0
0000000144853bff: 48 8b 44 24 74                   mov      rax, qword ptr [rsp + 0x74]
0000000144853c04: 48 89 46 78                      mov      qword ptr [rsi + 0x78], rax
0000000144853c08: 89 8e 80 00 00 00                mov      dword ptr [rsi + 0x80], ecx
0000000144853c0e: c6 86 88 00 00 00 01             mov      byte ptr [rsi + 0x88], 1
0000000144853c15: 48 81 c4 e0 00 00 00             add      rsp, 0xe0
0000000144853c1c: 5b                               pop      rbx
0000000144853c1d: 5f                               pop      rdi
0000000144853c1e: 5e                               pop      rsi
0000000144853c1f: 41 5e                            pop      r14
0000000144853c21: 41 5f                            pop      r15
0000000144853c23: c3                               ret      
0000000144853c24: e8 67 89 86 fb                   call     0x1400bc590
0000000144853c29: 48 8d 05 f0 58 3d 08             lea      rax, [rip + 0x83d58f0]
0000000144853c30: 49 89 cf                         mov      r15, rcx
0000000144853c33: 48 89 c1                         mov      rcx, rax
0000000144853c36: e8 b5 a7 8a 05                   call     0x14a0fe3f0
0000000144853c3b: 4c 89 f9                         mov      rcx, r15
0000000144853c3e: 83 3d db 58 3d 08 ff             cmp      dword ptr [rip + 0x83d58db], -1
0000000144853c45: 0f 85 61 fe ff ff                jne      0x144853aac
0000000144853c4b: 48 8d 0d 7e 58 3d 08             lea      rcx, [rip + 0x83d587e]
0000000144853c52: e8 c9 9a a8 fb                   call     0x1402dd720
0000000144853c57: 48 8d 0d 62 9b a8 fb             lea      rcx, [rip - 0x457649e]
0000000144853c5e: e8 3d 5f 8a 05                   call     0x14a0f9ba0
0000000144853c63: 48 8d 0d b6 58 3d 08             lea      rcx, [rip + 0x83d58b6]
0000000144853c6a: e8 41 a8 8a 05                   call     0x14a0fe4b0
0000000144853c6f: 4c 89 f9                         mov      rcx, r15
0000000144853c72: e9 35 fe ff ff                   jmp      0x144853aac
