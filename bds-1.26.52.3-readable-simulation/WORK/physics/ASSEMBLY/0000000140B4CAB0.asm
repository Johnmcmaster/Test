; VA=0x140b4cab0 RVA=0xb4cab0 end=0x140b4cbf0 size=320; .pdata unwind range
0000000140b4cab0: 56                               push     rsi
0000000140b4cab1: 48 83 ec 50                      sub      rsp, 0x50
0000000140b4cab5: 0f 29 7c 24 40                   movaps   xmmword ptr [rsp + 0x40], xmm7
0000000140b4caba: 0f 29 74 24 30                   movaps   xmmword ptr [rsp + 0x30], xmm6
0000000140b4cabf: 48 89 ce                         mov      rsi, rcx
0000000140b4cac2: 48 8b 05 f7 75 f3 0b             mov      rax, qword ptr [rip + 0xbf375f7]
0000000140b4cac9: 48 31 e0                         xor      rax, rsp
0000000140b4cacc: 48 89 44 24 28                   mov      qword ptr [rsp + 0x28], rax
0000000140b4cad1: 4c 8b 81 b8 00 00 00             mov      r8, qword ptr [rcx + 0xb8]
0000000140b4cad8: 0f 57 ff                         xorps    xmm7, xmm7
0000000140b4cadb: 0f 57 f6                         xorps    xmm6, xmm6
0000000140b4cade: 4c 3b 81 b0 00 00 00             cmp      r8, qword ptr [rcx + 0xb0]
0000000140b4cae5: 74 06                            je       0x140b4caed
0000000140b4cae7: f3 41 0f 10 70 b0                movss    xmm6, dword ptr [r8 - 0x50]
0000000140b4caed: 49 0f be 48 f8                   movsx    rcx, byte ptr [r8 - 8]
0000000140b4caf2: 49 83 c0 b8                      add      r8, -0x48
0000000140b4caf6: 48 ff c1                         inc      rcx
0000000140b4caf9: 48 8d 54 24 26                   lea      rdx, [rsp + 0x26]
0000000140b4cafe: e8 ad 60 f9 ff                   call     0x140ae2bb0
0000000140b4cb03: 4c 8b 86 b8 00 00 00             mov      r8, qword ptr [rsi + 0xb8]
0000000140b4cb0a: 49 8d 40 a8                      lea      rax, [r8 - 0x58]
0000000140b4cb0e: 48 89 86 b8 00 00 00             mov      qword ptr [rsi + 0xb8], rax
0000000140b4cb15: 48 3b 86 b0 00 00 00             cmp      rax, qword ptr [rsi + 0xb0]
0000000140b4cb1c: 74 09                            je       0x140b4cb27
0000000140b4cb1e: f3 41 0f 10 b8 58 ff ff ff       movss    xmm7, dword ptr [r8 - 0xa8]
0000000140b4cb27: 49 0f be 48 a0                   movsx    rcx, byte ptr [r8 - 0x60]
0000000140b4cb2c: 49 81 c0 60 ff ff ff             add      r8, -0xa0
0000000140b4cb33: 48 ff c1                         inc      rcx
0000000140b4cb36: 48 8d 54 24 27                   lea      rdx, [rsp + 0x27]
0000000140b4cb3b: e8 70 60 f9 ff                   call     0x140ae2bb0
0000000140b4cb40: 48 83 86 b8 00 00 00 a8          add      qword ptr [rsi + 0xb8], -0x58
0000000140b4cb48: 48 8b 46 08                      mov      rax, qword ptr [rsi + 8]
0000000140b4cb4c: 48 85 c0                         test     rax, rax
0000000140b4cb4f: 74 26                            je       0x140b4cb77
0000000140b4cb51: f3 0f 10 40 08                   movss    xmm0, dword ptr [rax + 8]
0000000140b4cb56: f3 0f 59 05 8e 4d bd 09          mulss    xmm0, dword ptr [rip + 0x9bd4d8e]
0000000140b4cb5e: f3 0f 59 05 b6 79 b0 09          mulss    xmm0, dword ptr [rip + 0x9b079b6]
0000000140b4cb66: f3 0f 58 05 b2 79 b0 09          addss    xmm0, dword ptr [rip + 0x9b079b2]
0000000140b4cb6e: f3 0f 2c c0                      cvttss2si eax, xmm0
0000000140b4cb72: 0f b7 c0                         movzx    eax, ax
0000000140b4cb75: eb 05                            jmp      0x140b4cb7c
0000000140b4cb77: b8 00 40 00 00                   mov      eax, 0x4000
0000000140b4cb7c: f3 0f 5c f7                      subss    xmm6, xmm7
0000000140b4cb80: 48 8d 0d 71 ca 0f 0c             lea      rcx, [rip + 0xc0fca71]
0000000140b4cb87: f3 0f 10 04 81                   movss    xmm0, dword ptr [rcx + rax*4]
0000000140b4cb8c: f3 0f 59 c6                      mulss    xmm0, xmm6
0000000140b4cb90: f3 0f 5c f0                      subss    xmm6, xmm0
0000000140b4cb94: f3 0f 58 f7                      addss    xmm6, xmm7
0000000140b4cb98: 48 8b 86 e8 00 00 00             mov      rax, qword ptr [rsi + 0xe8]
0000000140b4cb9f: 48 8d 88 80 01 00 00             lea      rcx, [rax + 0x180]
0000000140b4cba6: c7 80 80 01 00 00 00 00 00 00    mov      dword ptr [rax + 0x180], 0
0000000140b4cbb0: 48 c7 80 88 01 00 00 00 00 00 00 mov      qword ptr [rax + 0x188], 0
0000000140b4cbbb: f3 0f 11 b0 88 01 00 00          movss    dword ptr [rax + 0x188], xmm6
0000000140b4cbc3: 48 89 4e 08                      mov      qword ptr [rsi + 8], rcx
0000000140b4cbc7: ff 06                            inc      dword ptr [rsi]
0000000140b4cbc9: 48 8b 4c 24 28                   mov      rcx, qword ptr [rsp + 0x28]
0000000140b4cbce: 48 31 e1                         xor      rcx, rsp
0000000140b4cbd1: 48 3b 0d e8 74 f3 0b             cmp      rcx, qword ptr [rip + 0xbf374e8]
0000000140b4cbd8: 75 10                            jne      0x140b4cbea
0000000140b4cbda: 0f 28 74 24 30                   movaps   xmm6, xmmword ptr [rsp + 0x30]
0000000140b4cbdf: 0f 28 7c 24 40                   movaps   xmm7, xmmword ptr [rsp + 0x40]
0000000140b4cbe4: 48 83 c4 50                      add      rsp, 0x50
0000000140b4cbe8: 5e                               pop      rsi
0000000140b4cbe9: c3                               ret      
0000000140b4cbea: e8 71 3b 5c 09                   call     0x14a110760
0000000140b4cbef: cc                               int3     
