; VA=0x140b4fa10 RVA=0xb4fa10 end=0x140b4fbaa size=410; .pdata unwind range
0000000140b4fa10: 56                               push     rsi
0000000140b4fa11: 57                               push     rdi
0000000140b4fa12: 48 83 ec 68                      sub      rsp, 0x68
0000000140b4fa16: 44 0f 29 44 24 50                movaps   xmmword ptr [rsp + 0x50], xmm8
0000000140b4fa1c: 0f 29 7c 24 40                   movaps   xmmword ptr [rsp + 0x40], xmm7
0000000140b4fa21: 0f 29 74 24 30                   movaps   xmmword ptr [rsp + 0x30], xmm6
0000000140b4fa26: 48 89 d7                         mov      rdi, rdx
0000000140b4fa29: 48 89 ce                         mov      rsi, rcx
0000000140b4fa2c: 48 8b 05 8d 46 f3 0b             mov      rax, qword ptr [rip + 0xbf3468d]
0000000140b4fa33: 48 31 e0                         xor      rax, rsp
0000000140b4fa36: 48 89 44 24 28                   mov      qword ptr [rsp + 0x28], rax
0000000140b4fa3b: 4c 8b 81 b8 00 00 00             mov      r8, qword ptr [rcx + 0xb8]
0000000140b4fa42: 0f 57 f6                         xorps    xmm6, xmm6
0000000140b4fa45: 0f 57 ff                         xorps    xmm7, xmm7
0000000140b4fa48: 4c 3b 81 b0 00 00 00             cmp      r8, qword ptr [rcx + 0xb0]
0000000140b4fa4f: 74 06                            je       0x140b4fa57
0000000140b4fa51: f3 41 0f 10 78 b0                movss    xmm7, dword ptr [r8 - 0x50]
0000000140b4fa57: 49 0f be 48 f8                   movsx    rcx, byte ptr [r8 - 8]
0000000140b4fa5c: 49 83 c0 b8                      add      r8, -0x48
0000000140b4fa60: 48 ff c1                         inc      rcx
0000000140b4fa63: 48 8d 54 24 26                   lea      rdx, [rsp + 0x26]
0000000140b4fa68: e8 43 31 f9 ff                   call     0x140ae2bb0
0000000140b4fa6d: 4c 8b 86 b8 00 00 00             mov      r8, qword ptr [rsi + 0xb8]
0000000140b4fa74: 49 8d 40 a8                      lea      rax, [r8 - 0x58]
0000000140b4fa78: 48 89 86 b8 00 00 00             mov      qword ptr [rsi + 0xb8], rax
0000000140b4fa7f: 48 3b 86 b0 00 00 00             cmp      rax, qword ptr [rsi + 0xb0]
0000000140b4fa86: 74 09                            je       0x140b4fa91
0000000140b4fa88: f3 41 0f 10 b0 58 ff ff ff       movss    xmm6, dword ptr [r8 - 0xa8]
0000000140b4fa91: 49 0f be 48 a0                   movsx    rcx, byte ptr [r8 - 0x60]
0000000140b4fa96: 49 81 c0 60 ff ff ff             add      r8, -0xa0
0000000140b4fa9d: 48 ff c1                         inc      rcx
0000000140b4faa0: 48 8d 54 24 27                   lea      rdx, [rsp + 0x27]
0000000140b4faa5: e8 06 31 f9 ff                   call     0x140ae2bb0
0000000140b4faaa: 48 83 86 b8 00 00 00 a8          add      qword ptr [rsi + 0xb8], -0x58
0000000140b4fab2: 48 8b 46 08                      mov      rax, qword ptr [rsi + 8]
0000000140b4fab6: 48 85 c0                         test     rax, rax
0000000140b4fab9: 0f 84 82 00 00 00                je       0x140b4fb41
0000000140b4fabf: f3 44 0f 10 40 08                movss    xmm8, dword ptr [rax + 8]
0000000140b4fac5: 0f 57 c0                         xorps    xmm0, xmm0
0000000140b4fac8: 44 0f 2e c0                      ucomiss  xmm8, xmm0
0000000140b4facc: 75 02                            jne      0x140b4fad0
0000000140b4face: 7b 71                            jnp      0x140b4fb41
0000000140b4fad0: f3 0f 5c fe                      subss    xmm7, xmm6
0000000140b4fad4: 44 0f 2e 05 bc e5 a6 09          ucomiss  xmm8, dword ptr [rip + 0x9a6e5bc]
0000000140b4fadc: 75 08                            jne      0x140b4fae6
0000000140b4fade: 7a 06                            jp       0x140b4fae6
0000000140b4fae0: f3 0f 58 f7                      addss    xmm6, xmm7
0000000140b4fae4: eb 5b                            jmp      0x140b4fb41
0000000140b4fae6: f3 44 0f 58 05 91 7e a9 09       addss    xmm8, dword ptr [rip + 0x9a97e91]
0000000140b4faef: f3 0f 10 05 59 38 b0 09          movss    xmm0, dword ptr [rip + 0x9b03859]
0000000140b4faf7: f3 41 0f 59 c0                   mulss    xmm0, xmm8
0000000140b4fafc: e8 9f d4 a6 09                   call     0x14a5bcfa0
0000000140b4fb01: f3 44 0f 58 05 22 1e bd 09       addss    xmm8, dword ptr [rip + 0x9bd1e22]
0000000140b4fb0a: f3 44 0f 59 05 dd 23 bc 09       mulss    xmm8, dword ptr [rip + 0x9bc23dd]
0000000140b4fb13: f3 44 0f 5e 05 08 f2 bb 09       divss    xmm8, dword ptr [rip + 0x9bbf208]
0000000140b4fb1c: f3 44 0f 59 05 f7 49 b0 09       mulss    xmm8, dword ptr [rip + 0x9b049f7]
0000000140b4fb25: f3 0f 59 f8                      mulss    xmm7, xmm0
0000000140b4fb29: f3 41 0f 2c c0                   cvttss2si eax, xmm8
0000000140b4fb2e: 0f b7 c0                         movzx    eax, ax
0000000140b4fb31: 48 8d 0d c0 9a 0f 0c             lea      rcx, [rip + 0xc0f9ac0]
0000000140b4fb38: f3 0f 59 3c 81                   mulss    xmm7, dword ptr [rcx + rax*4]
0000000140b4fb3d: f3 0f 5c f7                      subss    xmm6, xmm7
0000000140b4fb41: f3 0f 59 77 08                   mulss    xmm6, dword ptr [rdi + 8]
0000000140b4fb46: f3 0f 58 77 0c                   addss    xmm6, dword ptr [rdi + 0xc]
0000000140b4fb4b: 48 8b 86 e8 00 00 00             mov      rax, qword ptr [rsi + 0xe8]
0000000140b4fb52: 48 8d 88 80 01 00 00             lea      rcx, [rax + 0x180]
0000000140b4fb59: c7 80 80 01 00 00 00 00 00 00    mov      dword ptr [rax + 0x180], 0
0000000140b4fb63: 48 c7 80 88 01 00 00 00 00 00 00 mov      qword ptr [rax + 0x188], 0
0000000140b4fb6e: f3 0f 11 b0 88 01 00 00          movss    dword ptr [rax + 0x188], xmm6
0000000140b4fb76: 48 89 4e 08                      mov      qword ptr [rsi + 8], rcx
0000000140b4fb7a: ff 06                            inc      dword ptr [rsi]
0000000140b4fb7c: 48 8b 4c 24 28                   mov      rcx, qword ptr [rsp + 0x28]
0000000140b4fb81: 48 31 e1                         xor      rcx, rsp
0000000140b4fb84: 48 3b 0d 35 45 f3 0b             cmp      rcx, qword ptr [rip + 0xbf34535]
0000000140b4fb8b: 75 17                            jne      0x140b4fba4
0000000140b4fb8d: 0f 28 74 24 30                   movaps   xmm6, xmmword ptr [rsp + 0x30]
0000000140b4fb92: 0f 28 7c 24 40                   movaps   xmm7, xmmword ptr [rsp + 0x40]
0000000140b4fb97: 44 0f 28 44 24 50                movaps   xmm8, xmmword ptr [rsp + 0x50]
0000000140b4fb9d: 48 83 c4 68                      add      rsp, 0x68
0000000140b4fba1: 5f                               pop      rdi
0000000140b4fba2: 5e                               pop      rsi
0000000140b4fba3: c3                               ret      
0000000140b4fba4: e8 b7 0b 5c 09                   call     0x14a110760
0000000140b4fba9: cc                               int3     
