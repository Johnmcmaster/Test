; VA=0x1483ac910 RVA=0x83ac910 end=0x1483acb20 size=528; .pdata unwind range
00000001483ac910: 41 57                            push     r15
00000001483ac912: 41 56                            push     r14
00000001483ac914: 41 54                            push     r12
00000001483ac916: 56                               push     rsi
00000001483ac917: 57                               push     rdi
00000001483ac918: 53                               push     rbx
00000001483ac919: 48 81 ec b8 00 00 00             sub      rsp, 0xb8
00000001483ac920: 4c 89 c6                         mov      rsi, r8
00000001483ac923: 48 8b 02                         mov      rax, qword ptr [rdx]
00000001483ac926: 48 89 44 24 28                   mov      qword ptr [rsp + 0x28], rax
00000001483ac92b: 0f 57 c0                         xorps    xmm0, xmm0
00000001483ac92e: 0f 11 44 24 30                   movups   xmmword ptr [rsp + 0x30], xmm0
00000001483ac933: 0f 11 44 24 40                   movups   xmmword ptr [rsp + 0x40], xmm0
00000001483ac938: 48 c7 44 24 50 00 00 00 00       mov      qword ptr [rsp + 0x50], 0
00000001483ac941: 8b 05 d9 cb 87 04                mov      eax, dword ptr [rip + 0x487cbd9]
00000001483ac947: 8b 0d 2b b2 86 04                mov      ecx, dword ptr [rip + 0x486b22b]
00000001483ac94d: 65 48 8b 14 25 58 00 00 00       mov      rdx, qword ptr gs:[0x58]
00000001483ac956: 48 8b 0c ca                      mov      rcx, qword ptr [rdx + rcx*8]
00000001483ac95a: 3b 81 04 00 00 00                cmp      eax, dword ptr [rcx + 4]
00000001483ac960: 0f 8f 78 01 00 00                jg       0x1483acade
00000001483ac966: 48 8d 7c 24 30                   lea      rdi, [rsp + 0x30]
00000001483ac96b: 48 8d 05 5e cb 87 04             lea      rax, [rip + 0x487cb5e]
00000001483ac972: 48 89 44 24 58                   mov      qword ptr [rsp + 0x58], rax
00000001483ac977: 48 c7 44 24 60 04 00 00 00       mov      qword ptr [rsp + 0x60], 4
00000001483ac980: c7 44 24 68 ff ff ff ff          mov      dword ptr [rsp + 0x68], 0xffffffff
00000001483ac988: 48 8d 4c 24 28                   lea      rcx, [rsp + 0x28]
00000001483ac98d: 48 8d 54 24 70                   lea      rdx, [rsp + 0x70]
00000001483ac992: e8 a9 02 00 00                   call     0x1483acc40
00000001483ac997: 48 8b 44 24 60                   mov      rax, qword ptr [rsp + 0x60]
00000001483ac99c: 48 83 f8 04                      cmp      rax, 4
00000001483ac9a0: 74 08                            je       0x1483ac9aa
00000001483ac9a2: 48 83 7c c4 30 00                cmp      qword ptr [rsp + rax*8 + 0x30], 0
00000001483ac9a8: 75 78                            jne      0x1483aca22
00000001483ac9aa: 48 8b 5c 24 28                   mov      rbx, qword ptr [rsp + 0x28]
00000001483ac9af: 48 83 c3 30                      add      rbx, 0x30
00000001483ac9b3: 48 89 d9                         mov      rcx, rbx
00000001483ac9b6: ba 0e 12 b9 fe                   mov      edx, 0xfeb9120e
00000001483ac9bb: e8 f0 a1 ac f8                   call     0x140e76bb0
00000001483ac9c0: 49 89 c6                         mov      r14, rax
00000001483ac9c3: 48 89 d9                         mov      rcx, rbx
00000001483ac9c6: ba 38 52 5d 1b                   mov      edx, 0x1b5d5238
00000001483ac9cb: e8 20 d0 f2 f7                   call     0x1402d99f0
00000001483ac9d0: 49 89 c7                         mov      r15, rax
00000001483ac9d3: 48 89 d9                         mov      rcx, rbx
00000001483ac9d6: ba ce 4c 15 94                   mov      edx, 0x94154cce
00000001483ac9db: e8 30 16 fe f7                   call     0x14038e010
00000001483ac9e0: 49 89 c4                         mov      r12, rax
00000001483ac9e3: 48 89 d9                         mov      rcx, rbx
00000001483ac9e6: ba 56 e4 dd 72                   mov      edx, 0x72dde456
00000001483ac9eb: e8 e0 2b 57 f9                   call     0x14191f5d0
00000001483ac9f0: 4c 89 74 24 70                   mov      qword ptr [rsp + 0x70], r14
00000001483ac9f5: 4c 89 7c 24 78                   mov      qword ptr [rsp + 0x78], r15
00000001483ac9fa: 4c 89 a4 24 80 00 00 00          mov      qword ptr [rsp + 0x80], r12
00000001483aca02: 48 89 84 24 88 00 00 00          mov      qword ptr [rsp + 0x88], rax
00000001483aca0a: 48 8d 54 24 70                   lea      rdx, [rsp + 0x70]
00000001483aca0f: 48 89 f9                         mov      rcx, rdi
00000001483aca12: 45 31 c0                         xor      r8d, r8d
00000001483aca15: e8 b6 cf 56 f9                   call     0x1419199d0
00000001483aca1a: c7 44 24 68 ff ff ff ff          mov      dword ptr [rsp + 0x68], 0xffffffff
00000001483aca22: 8b 36                            mov      esi, dword ptr [rsi]
00000001483aca24: 89 74 24 70                      mov      dword ptr [rsp + 0x70], esi
00000001483aca28: 48 8d 54 24 70                   lea      rdx, [rsp + 0x70]
00000001483aca2d: 48 89 f9                         mov      rcx, rdi
00000001483aca30: e8 2b 10 8c f9                   call     0x141c6da60
00000001483aca35: 84 c0                            test     al, al
00000001483aca37: 0f 84 90 00 00 00                je       0x1483acacd
00000001483aca3d: 89 74 24 68                      mov      dword ptr [rsp + 0x68], esi
00000001483aca41: 89 f0                            mov      eax, esi
00000001483aca43: c1 e8 0b                         shr      eax, 0xb
00000001483aca46: 83 e0 7f                         and      eax, 0x7f
00000001483aca49: 81 e6 ff 07 00 00                and      esi, 0x7ff
00000001483aca4f: 48 8b 4c 24 30                   mov      rcx, qword ptr [rsp + 0x30]
00000001483aca54: 48 8b 51 08                      mov      rdx, qword ptr [rcx + 8]
00000001483aca58: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
00000001483aca5c: 48 8b 14 c2                      mov      rdx, qword ptr [rdx + rax*8]
00000001483aca60: 41 89 f0                         mov      r8d, esi
00000001483aca63: 42 8b 14 82                      mov      edx, dword ptr [rdx + r8*4]
00000001483aca67: 41 89 d0                         mov      r8d, edx
00000001483aca6a: 41 81 e0 80 ff 03 00             and      r8d, 0x3ff80
00000001483aca71: 41 c1 e8 04                      shr      r8d, 4
00000001483aca75: 4a 8b 0c 01                      mov      rcx, qword ptr [rcx + r8]
00000001483aca79: 83 e2 7f                         and      edx, 0x7f
00000001483aca7c: 48 6b d2 38                      imul     rdx, rdx, 0x38
00000001483aca80: 80 7c 11 11 01                   cmp      byte ptr [rcx + rdx + 0x11], 1
00000001483aca85: 75 46                            jne      0x1483acacd
00000001483aca87: 48 8b 4c 24 38                   mov      rcx, qword ptr [rsp + 0x38]
00000001483aca8c: 48 8b 51 08                      mov      rdx, qword ptr [rcx + 8]
00000001483aca90: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
00000001483aca94: 48 8b 04 c2                      mov      rax, qword ptr [rdx + rax*8]
00000001483aca98: 8b 04 b0                         mov      eax, dword ptr [rax + rsi*4]
00000001483aca9b: 89 c2                            mov      edx, eax
00000001483aca9d: 81 e2 80 ff 03 00                and      edx, 0x3ff80
00000001483acaa3: c1 ea 04                         shr      edx, 4
00000001483acaa6: 48 8b 0c 11                      mov      rcx, qword ptr [rcx + rdx]
00000001483acaaa: 83 e0 7f                         and      eax, 0x7f
00000001483acaad: 48 8d 04 c0                      lea      rax, [rax + rax*8]
00000001483acab1: f3 0f 10 44 81 1c                movss    xmm0, dword ptr [rcx + rax*4 + 0x1c]
00000001483acab7: f3 0f 58 05 0d 64 3c 02          addss    xmm0, dword ptr [rip + 0x23c640d]
00000001483acabf: f3 0f 59 05 bd a7 3c 02          mulss    xmm0, dword ptr [rip + 0x23ca7bd]
00000001483acac7: f3 0f 11 44 81 1c                movss    dword ptr [rcx + rax*4 + 0x1c], xmm0
00000001483acacd: 48 81 c4 b8 00 00 00             add      rsp, 0xb8
00000001483acad4: 5b                               pop      rbx
00000001483acad5: 5f                               pop      rdi
00000001483acad6: 5e                               pop      rsi
00000001483acad7: 41 5c                            pop      r12
00000001483acad9: 41 5e                            pop      r14
00000001483acadb: 41 5f                            pop      r15
00000001483acadd: c3                               ret      
00000001483acade: 48 8d 0d 3b ca 87 04             lea      rcx, [rip + 0x487ca3b]
00000001483acae5: e8 06 19 d5 01                   call     0x14a0fe3f0
00000001483acaea: 83 3d 2f ca 87 04 ff             cmp      dword ptr [rip + 0x487ca2f], -1
00000001483acaf1: 0f 85 6f fe ff ff                jne      0x1483ac966
00000001483acaf7: 48 8d 0d d2 c9 87 04             lea      rcx, [rip + 0x487c9d2]
00000001483acafe: e8 1d 0c f3 f7                   call     0x1402dd720
00000001483acb03: 48 8d 0d b6 0c f3 f7             lea      rcx, [rip - 0x80cf34a]
00000001483acb0a: e8 91 d0 d4 01                   call     0x14a0f9ba0
00000001483acb0f: 48 8d 0d 0a ca 87 04             lea      rcx, [rip + 0x487ca0a]
00000001483acb16: e8 95 19 d5 01                   call     0x14a0fe4b0
00000001483acb1b: e9 46 fe ff ff                   jmp      0x1483ac966
