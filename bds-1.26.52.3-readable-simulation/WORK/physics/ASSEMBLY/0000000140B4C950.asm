; VA=0x140b4c950 RVA=0xb4c950 end=0x140b4ca9f size=335; .pdata unwind range
0000000140b4c950: 56                               push     rsi
0000000140b4c951: 57                               push     rdi
0000000140b4c952: 48 83 ec 58                      sub      rsp, 0x58
0000000140b4c956: 0f 29 7c 24 40                   movaps   xmmword ptr [rsp + 0x40], xmm7
0000000140b4c95b: 0f 29 74 24 30                   movaps   xmmword ptr [rsp + 0x30], xmm6
0000000140b4c960: 48 89 d7                         mov      rdi, rdx
0000000140b4c963: 48 89 ce                         mov      rsi, rcx
0000000140b4c966: 48 8b 05 53 77 f3 0b             mov      rax, qword ptr [rip + 0xbf37753]
0000000140b4c96d: 48 31 e0                         xor      rax, rsp
0000000140b4c970: 48 89 44 24 28                   mov      qword ptr [rsp + 0x28], rax
0000000140b4c975: 4c 8b 81 b8 00 00 00             mov      r8, qword ptr [rcx + 0xb8]
0000000140b4c97c: 0f 57 ff                         xorps    xmm7, xmm7
0000000140b4c97f: 0f 57 f6                         xorps    xmm6, xmm6
0000000140b4c982: 4c 3b 81 b0 00 00 00             cmp      r8, qword ptr [rcx + 0xb0]
0000000140b4c989: 74 06                            je       0x140b4c991
0000000140b4c98b: f3 41 0f 10 70 b0                movss    xmm6, dword ptr [r8 - 0x50]
0000000140b4c991: 49 0f be 48 f8                   movsx    rcx, byte ptr [r8 - 8]
0000000140b4c996: 49 83 c0 b8                      add      r8, -0x48
0000000140b4c99a: 48 ff c1                         inc      rcx
0000000140b4c99d: 48 8d 54 24 26                   lea      rdx, [rsp + 0x26]
0000000140b4c9a2: e8 09 62 f9 ff                   call     0x140ae2bb0
0000000140b4c9a7: 4c 8b 86 b8 00 00 00             mov      r8, qword ptr [rsi + 0xb8]
0000000140b4c9ae: 49 8d 40 a8                      lea      rax, [r8 - 0x58]
0000000140b4c9b2: 48 89 86 b8 00 00 00             mov      qword ptr [rsi + 0xb8], rax
0000000140b4c9b9: 48 3b 86 b0 00 00 00             cmp      rax, qword ptr [rsi + 0xb0]
0000000140b4c9c0: 74 09                            je       0x140b4c9cb
0000000140b4c9c2: f3 41 0f 10 b8 58 ff ff ff       movss    xmm7, dword ptr [r8 - 0xa8]
0000000140b4c9cb: 49 0f be 48 a0                   movsx    rcx, byte ptr [r8 - 0x60]
0000000140b4c9d0: 49 81 c0 60 ff ff ff             add      r8, -0xa0
0000000140b4c9d7: 48 ff c1                         inc      rcx
0000000140b4c9da: 48 8d 54 24 27                   lea      rdx, [rsp + 0x27]
0000000140b4c9df: e8 cc 61 f9 ff                   call     0x140ae2bb0
0000000140b4c9e4: 48 83 86 b8 00 00 00 a8          add      qword ptr [rsi + 0xb8], -0x58
0000000140b4c9ec: 48 8b 46 08                      mov      rax, qword ptr [rsi + 8]
0000000140b4c9f0: 48 85 c0                         test     rax, rax
0000000140b4c9f3: 74 26                            je       0x140b4ca1b
0000000140b4c9f5: f3 0f 10 40 08                   movss    xmm0, dword ptr [rax + 8]
0000000140b4c9fa: f3 0f 59 05 ea 4e bd 09          mulss    xmm0, dword ptr [rip + 0x9bd4eea]
0000000140b4ca02: f3 0f 59 05 12 7b b0 09          mulss    xmm0, dword ptr [rip + 0x9b07b12]
0000000140b4ca0a: f3 0f 58 05 0e 7b b0 09          addss    xmm0, dword ptr [rip + 0x9b07b0e]
0000000140b4ca12: f3 0f 2c c0                      cvttss2si eax, xmm0
0000000140b4ca16: 0f b7 c0                         movzx    eax, ax
0000000140b4ca19: eb 05                            jmp      0x140b4ca20
0000000140b4ca1b: b8 00 40 00 00                   mov      eax, 0x4000
0000000140b4ca20: f3 0f 5c f7                      subss    xmm6, xmm7
0000000140b4ca24: 48 8d 0d cd cb 0f 0c             lea      rcx, [rip + 0xc0fcbcd]
0000000140b4ca2b: f3 0f 10 04 81                   movss    xmm0, dword ptr [rcx + rax*4]
0000000140b4ca30: f3 0f 59 c6                      mulss    xmm0, xmm6
0000000140b4ca34: f3 0f 5c f0                      subss    xmm6, xmm0
0000000140b4ca38: f3 0f 58 f7                      addss    xmm6, xmm7
0000000140b4ca3c: f3 0f 59 77 08                   mulss    xmm6, dword ptr [rdi + 8]
0000000140b4ca41: f3 0f 58 77 0c                   addss    xmm6, dword ptr [rdi + 0xc]
0000000140b4ca46: 48 8b 86 e8 00 00 00             mov      rax, qword ptr [rsi + 0xe8]
0000000140b4ca4d: 48 8d 88 80 01 00 00             lea      rcx, [rax + 0x180]
0000000140b4ca54: c7 80 80 01 00 00 00 00 00 00    mov      dword ptr [rax + 0x180], 0
0000000140b4ca5e: 48 c7 80 88 01 00 00 00 00 00 00 mov      qword ptr [rax + 0x188], 0
0000000140b4ca69: f3 0f 11 b0 88 01 00 00          movss    dword ptr [rax + 0x188], xmm6
0000000140b4ca71: 48 89 4e 08                      mov      qword ptr [rsi + 8], rcx
0000000140b4ca75: ff 06                            inc      dword ptr [rsi]
0000000140b4ca77: 48 8b 4c 24 28                   mov      rcx, qword ptr [rsp + 0x28]
0000000140b4ca7c: 48 31 e1                         xor      rcx, rsp
0000000140b4ca7f: 48 3b 0d 3a 76 f3 0b             cmp      rcx, qword ptr [rip + 0xbf3763a]
0000000140b4ca86: 75 11                            jne      0x140b4ca99
0000000140b4ca88: 0f 28 74 24 30                   movaps   xmm6, xmmword ptr [rsp + 0x30]
0000000140b4ca8d: 0f 28 7c 24 40                   movaps   xmm7, xmmword ptr [rsp + 0x40]
0000000140b4ca92: 48 83 c4 58                      add      rsp, 0x58
0000000140b4ca96: 5f                               pop      rdi
0000000140b4ca97: 5e                               pop      rsi
0000000140b4ca98: c3                               ret      
0000000140b4ca99: e8 c2 3c 5c 09                   call     0x14a110760
0000000140b4ca9e: cc                               int3     
