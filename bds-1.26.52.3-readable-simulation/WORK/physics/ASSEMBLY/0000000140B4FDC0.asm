; VA=0x140b4fdc0 RVA=0xb4fdc0 end=0x140b4ff51 size=401; .pdata unwind range
0000000140b4fdc0: 56                               push     rsi
0000000140b4fdc1: 57                               push     rdi
0000000140b4fdc2: 48 83 ec 68                      sub      rsp, 0x68
0000000140b4fdc6: 44 0f 29 44 24 50                movaps   xmmword ptr [rsp + 0x50], xmm8
0000000140b4fdcc: 0f 29 7c 24 40                   movaps   xmmword ptr [rsp + 0x40], xmm7
0000000140b4fdd1: 0f 29 74 24 30                   movaps   xmmword ptr [rsp + 0x30], xmm6
0000000140b4fdd6: 48 89 d7                         mov      rdi, rdx
0000000140b4fdd9: 48 89 ce                         mov      rsi, rcx
0000000140b4fddc: 48 8b 05 dd 42 f3 0b             mov      rax, qword ptr [rip + 0xbf342dd]
0000000140b4fde3: 48 31 e0                         xor      rax, rsp
0000000140b4fde6: 48 89 44 24 28                   mov      qword ptr [rsp + 0x28], rax
0000000140b4fdeb: 4c 8b 81 b8 00 00 00             mov      r8, qword ptr [rcx + 0xb8]
0000000140b4fdf2: 0f 57 f6                         xorps    xmm6, xmm6
0000000140b4fdf5: 0f 57 ff                         xorps    xmm7, xmm7
0000000140b4fdf8: 4c 3b 81 b0 00 00 00             cmp      r8, qword ptr [rcx + 0xb0]
0000000140b4fdff: 74 06                            je       0x140b4fe07
0000000140b4fe01: f3 41 0f 10 78 b0                movss    xmm7, dword ptr [r8 - 0x50]
0000000140b4fe07: 49 0f be 48 f8                   movsx    rcx, byte ptr [r8 - 8]
0000000140b4fe0c: 49 83 c0 b8                      add      r8, -0x48
0000000140b4fe10: 48 ff c1                         inc      rcx
0000000140b4fe13: 48 8d 54 24 26                   lea      rdx, [rsp + 0x26]
0000000140b4fe18: e8 93 2d f9 ff                   call     0x140ae2bb0
0000000140b4fe1d: 4c 8b 86 b8 00 00 00             mov      r8, qword ptr [rsi + 0xb8]
0000000140b4fe24: 49 8d 40 a8                      lea      rax, [r8 - 0x58]
0000000140b4fe28: 48 89 86 b8 00 00 00             mov      qword ptr [rsi + 0xb8], rax
0000000140b4fe2f: 48 3b 86 b0 00 00 00             cmp      rax, qword ptr [rsi + 0xb0]
0000000140b4fe36: 74 09                            je       0x140b4fe41
0000000140b4fe38: f3 41 0f 10 b0 58 ff ff ff       movss    xmm6, dword ptr [r8 - 0xa8]
0000000140b4fe41: 49 0f be 48 a0                   movsx    rcx, byte ptr [r8 - 0x60]
0000000140b4fe46: 49 81 c0 60 ff ff ff             add      r8, -0xa0
0000000140b4fe4d: 48 ff c1                         inc      rcx
0000000140b4fe50: 48 8d 54 24 27                   lea      rdx, [rsp + 0x27]
0000000140b4fe55: e8 56 2d f9 ff                   call     0x140ae2bb0
0000000140b4fe5a: 48 83 86 b8 00 00 00 a8          add      qword ptr [rsi + 0xb8], -0x58
0000000140b4fe62: 48 8b 46 08                      mov      rax, qword ptr [rsi + 8]
0000000140b4fe66: 48 85 c0                         test     rax, rax
0000000140b4fe69: 74 7d                            je       0x140b4fee8
0000000140b4fe6b: f3 44 0f 10 40 08                movss    xmm8, dword ptr [rax + 8]
0000000140b4fe71: 0f 57 c0                         xorps    xmm0, xmm0
0000000140b4fe74: 44 0f 2e c0                      ucomiss  xmm8, xmm0
0000000140b4fe78: 75 02                            jne      0x140b4fe7c
0000000140b4fe7a: 7b 6c                            jnp      0x140b4fee8
0000000140b4fe7c: f3 0f 5c fe                      subss    xmm7, xmm6
0000000140b4fe80: 44 0f 2e 05 10 e2 a6 09          ucomiss  xmm8, dword ptr [rip + 0x9a6e210]
0000000140b4fe88: 75 08                            jne      0x140b4fe92
0000000140b4fe8a: 7a 06                            jp       0x140b4fe92
0000000140b4fe8c: f3 0f 58 f7                      addss    xmm6, xmm7
0000000140b4fe90: eb 56                            jmp      0x140b4fee8
0000000140b4fe92: f3 0f 10 05 e2 68 b0 09          movss    xmm0, dword ptr [rip + 0x9b068e2]
0000000140b4fe9a: f3 41 0f 59 c0                   mulss    xmm0, xmm8
0000000140b4fe9f: e8 fc d0 a6 09                   call     0x14a5bcfa0
0000000140b4fea4: f3 0f 59 c7                      mulss    xmm0, xmm7
0000000140b4fea8: f3 44 0f 58 05 7b 1a bd 09       addss    xmm8, dword ptr [rip + 0x9bd1a7b]
0000000140b4feb1: f3 44 0f 59 05 36 20 bc 09       mulss    xmm8, dword ptr [rip + 0x9bc2036]
0000000140b4feba: f3 44 0f 5e 05 61 ee bb 09       divss    xmm8, dword ptr [rip + 0x9bbee61]
0000000140b4fec3: f3 44 0f 59 05 50 46 b0 09       mulss    xmm8, dword ptr [rip + 0x9b04650]
0000000140b4fecc: f3 41 0f 2c c0                   cvttss2si eax, xmm8
0000000140b4fed1: 0f b7 c0                         movzx    eax, ax
0000000140b4fed4: 48 8d 0d 1d 97 0f 0c             lea      rcx, [rip + 0xc0f971d]
0000000140b4fedb: f3 0f 59 04 81                   mulss    xmm0, dword ptr [rcx + rax*4]
0000000140b4fee0: f3 0f 58 c7                      addss    xmm0, xmm7
0000000140b4fee4: f3 0f 58 f0                      addss    xmm6, xmm0
0000000140b4fee8: f3 0f 59 77 08                   mulss    xmm6, dword ptr [rdi + 8]
0000000140b4feed: f3 0f 58 77 0c                   addss    xmm6, dword ptr [rdi + 0xc]
0000000140b4fef2: 48 8b 86 e8 00 00 00             mov      rax, qword ptr [rsi + 0xe8]
0000000140b4fef9: 48 8d 88 80 01 00 00             lea      rcx, [rax + 0x180]
0000000140b4ff00: c7 80 80 01 00 00 00 00 00 00    mov      dword ptr [rax + 0x180], 0
0000000140b4ff0a: 48 c7 80 88 01 00 00 00 00 00 00 mov      qword ptr [rax + 0x188], 0
0000000140b4ff15: f3 0f 11 b0 88 01 00 00          movss    dword ptr [rax + 0x188], xmm6
0000000140b4ff1d: 48 89 4e 08                      mov      qword ptr [rsi + 8], rcx
0000000140b4ff21: ff 06                            inc      dword ptr [rsi]
0000000140b4ff23: 48 8b 4c 24 28                   mov      rcx, qword ptr [rsp + 0x28]
0000000140b4ff28: 48 31 e1                         xor      rcx, rsp
0000000140b4ff2b: 48 3b 0d 8e 41 f3 0b             cmp      rcx, qword ptr [rip + 0xbf3418e]
0000000140b4ff32: 75 17                            jne      0x140b4ff4b
0000000140b4ff34: 0f 28 74 24 30                   movaps   xmm6, xmmword ptr [rsp + 0x30]
0000000140b4ff39: 0f 28 7c 24 40                   movaps   xmm7, xmmword ptr [rsp + 0x40]
0000000140b4ff3e: 44 0f 28 44 24 50                movaps   xmm8, xmmword ptr [rsp + 0x50]
0000000140b4ff44: 48 83 c4 68                      add      rsp, 0x68
0000000140b4ff48: 5f                               pop      rdi
0000000140b4ff49: 5e                               pop      rsi
0000000140b4ff4a: c3                               ret      
0000000140b4ff4b: e8 10 08 5c 09                   call     0x14a110760
0000000140b4ff50: cc                               int3     
