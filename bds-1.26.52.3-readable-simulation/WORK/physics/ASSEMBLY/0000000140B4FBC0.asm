; VA=0x140b4fbc0 RVA=0xb4fbc0 end=0x140b4fd4b size=395; .pdata unwind range
0000000140b4fbc0: 56                               push     rsi
0000000140b4fbc1: 48 83 ec 60                      sub      rsp, 0x60
0000000140b4fbc5: 44 0f 29 44 24 50                movaps   xmmword ptr [rsp + 0x50], xmm8
0000000140b4fbcb: 0f 29 7c 24 40                   movaps   xmmword ptr [rsp + 0x40], xmm7
0000000140b4fbd0: 0f 29 74 24 30                   movaps   xmmword ptr [rsp + 0x30], xmm6
0000000140b4fbd5: 48 89 ce                         mov      rsi, rcx
0000000140b4fbd8: 48 8b 05 e1 44 f3 0b             mov      rax, qword ptr [rip + 0xbf344e1]
0000000140b4fbdf: 48 31 e0                         xor      rax, rsp
0000000140b4fbe2: 48 89 44 24 28                   mov      qword ptr [rsp + 0x28], rax
0000000140b4fbe7: 4c 8b 81 b8 00 00 00             mov      r8, qword ptr [rcx + 0xb8]
0000000140b4fbee: 0f 57 f6                         xorps    xmm6, xmm6
0000000140b4fbf1: 0f 57 ff                         xorps    xmm7, xmm7
0000000140b4fbf4: 4c 3b 81 b0 00 00 00             cmp      r8, qword ptr [rcx + 0xb0]
0000000140b4fbfb: 74 06                            je       0x140b4fc03
0000000140b4fbfd: f3 41 0f 10 78 b0                movss    xmm7, dword ptr [r8 - 0x50]
0000000140b4fc03: 49 0f be 48 f8                   movsx    rcx, byte ptr [r8 - 8]
0000000140b4fc08: 49 83 c0 b8                      add      r8, -0x48
0000000140b4fc0c: 48 ff c1                         inc      rcx
0000000140b4fc0f: 48 8d 54 24 26                   lea      rdx, [rsp + 0x26]
0000000140b4fc14: e8 97 2f f9 ff                   call     0x140ae2bb0
0000000140b4fc19: 4c 8b 86 b8 00 00 00             mov      r8, qword ptr [rsi + 0xb8]
0000000140b4fc20: 49 8d 40 a8                      lea      rax, [r8 - 0x58]
0000000140b4fc24: 48 89 86 b8 00 00 00             mov      qword ptr [rsi + 0xb8], rax
0000000140b4fc2b: 48 3b 86 b0 00 00 00             cmp      rax, qword ptr [rsi + 0xb0]
0000000140b4fc32: 74 09                            je       0x140b4fc3d
0000000140b4fc34: f3 41 0f 10 b0 58 ff ff ff       movss    xmm6, dword ptr [r8 - 0xa8]
0000000140b4fc3d: 49 0f be 48 a0                   movsx    rcx, byte ptr [r8 - 0x60]
0000000140b4fc42: 49 81 c0 60 ff ff ff             add      r8, -0xa0
0000000140b4fc49: 48 ff c1                         inc      rcx
0000000140b4fc4c: 48 8d 54 24 27                   lea      rdx, [rsp + 0x27]
0000000140b4fc51: e8 5a 2f f9 ff                   call     0x140ae2bb0
0000000140b4fc56: 48 83 86 b8 00 00 00 a8          add      qword ptr [rsi + 0xb8], -0x58
0000000140b4fc5e: 48 8b 46 08                      mov      rax, qword ptr [rsi + 8]
0000000140b4fc62: 48 85 c0                         test     rax, rax
0000000140b4fc65: 0f 84 82 00 00 00                je       0x140b4fced
0000000140b4fc6b: f3 44 0f 10 40 08                movss    xmm8, dword ptr [rax + 8]
0000000140b4fc71: 0f 57 c0                         xorps    xmm0, xmm0
0000000140b4fc74: 44 0f 2e c0                      ucomiss  xmm8, xmm0
0000000140b4fc78: 75 02                            jne      0x140b4fc7c
0000000140b4fc7a: 7b 71                            jnp      0x140b4fced
0000000140b4fc7c: f3 0f 5c fe                      subss    xmm7, xmm6
0000000140b4fc80: 44 0f 2e 05 10 e4 a6 09          ucomiss  xmm8, dword ptr [rip + 0x9a6e410]
0000000140b4fc88: 75 08                            jne      0x140b4fc92
0000000140b4fc8a: 7a 06                            jp       0x140b4fc92
0000000140b4fc8c: f3 0f 58 f7                      addss    xmm6, xmm7
0000000140b4fc90: eb 5b                            jmp      0x140b4fced
0000000140b4fc92: f3 44 0f 58 05 e5 7c a9 09       addss    xmm8, dword ptr [rip + 0x9a97ce5]
0000000140b4fc9b: f3 0f 10 05 ad 36 b0 09          movss    xmm0, dword ptr [rip + 0x9b036ad]
0000000140b4fca3: f3 41 0f 59 c0                   mulss    xmm0, xmm8
0000000140b4fca8: e8 f3 d2 a6 09                   call     0x14a5bcfa0
0000000140b4fcad: f3 44 0f 58 05 76 1c bd 09       addss    xmm8, dword ptr [rip + 0x9bd1c76]
0000000140b4fcb6: f3 44 0f 59 05 31 22 bc 09       mulss    xmm8, dword ptr [rip + 0x9bc2231]
0000000140b4fcbf: f3 44 0f 5e 05 5c f0 bb 09       divss    xmm8, dword ptr [rip + 0x9bbf05c]
0000000140b4fcc8: f3 44 0f 59 05 4b 48 b0 09       mulss    xmm8, dword ptr [rip + 0x9b0484b]
0000000140b4fcd1: f3 0f 59 f8                      mulss    xmm7, xmm0
0000000140b4fcd5: f3 41 0f 2c c0                   cvttss2si eax, xmm8
0000000140b4fcda: 0f b7 c0                         movzx    eax, ax
0000000140b4fcdd: 48 8d 0d 14 99 0f 0c             lea      rcx, [rip + 0xc0f9914]
0000000140b4fce4: f3 0f 59 3c 81                   mulss    xmm7, dword ptr [rcx + rax*4]
0000000140b4fce9: f3 0f 5c f7                      subss    xmm6, xmm7
0000000140b4fced: 48 8b 86 e8 00 00 00             mov      rax, qword ptr [rsi + 0xe8]
0000000140b4fcf4: 48 8d 88 80 01 00 00             lea      rcx, [rax + 0x180]
0000000140b4fcfb: c7 80 80 01 00 00 00 00 00 00    mov      dword ptr [rax + 0x180], 0
0000000140b4fd05: 48 c7 80 88 01 00 00 00 00 00 00 mov      qword ptr [rax + 0x188], 0
0000000140b4fd10: f3 0f 11 b0 88 01 00 00          movss    dword ptr [rax + 0x188], xmm6
0000000140b4fd18: 48 89 4e 08                      mov      qword ptr [rsi + 8], rcx
0000000140b4fd1c: ff 06                            inc      dword ptr [rsi]
0000000140b4fd1e: 48 8b 4c 24 28                   mov      rcx, qword ptr [rsp + 0x28]
0000000140b4fd23: 48 31 e1                         xor      rcx, rsp
0000000140b4fd26: 48 3b 0d 93 43 f3 0b             cmp      rcx, qword ptr [rip + 0xbf34393]
0000000140b4fd2d: 75 16                            jne      0x140b4fd45
0000000140b4fd2f: 0f 28 74 24 30                   movaps   xmm6, xmmword ptr [rsp + 0x30]
0000000140b4fd34: 0f 28 7c 24 40                   movaps   xmm7, xmmword ptr [rsp + 0x40]
0000000140b4fd39: 44 0f 28 44 24 50                movaps   xmm8, xmmword ptr [rsp + 0x50]
0000000140b4fd3f: 48 83 c4 60                      add      rsp, 0x60
0000000140b4fd43: 5e                               pop      rsi
0000000140b4fd44: c3                               ret      
0000000140b4fd45: e8 16 0a 5c 09                   call     0x14a110760
0000000140b4fd4a: cc                               int3     
