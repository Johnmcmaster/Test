; VA=0x144c50eb0 RVA=0x4c50eb0 end=0x144c51182 size=722; .pdata unwind range
0000000144c50eb0: 41 56                            push     r14
0000000144c50eb2: 56                               push     rsi
0000000144c50eb3: 57                               push     rdi
0000000144c50eb4: 53                               push     rbx
0000000144c50eb5: 48 83 ec 68                      sub      rsp, 0x68
0000000144c50eb9: 44 0f 29 4c 24 50                movaps   xmmword ptr [rsp + 0x50], xmm9
0000000144c50ebf: 44 0f 29 44 24 40                movaps   xmmword ptr [rsp + 0x40], xmm8
0000000144c50ec5: 0f 29 7c 24 30                   movaps   xmmword ptr [rsp + 0x30], xmm7
0000000144c50eca: 0f 29 74 24 20                   movaps   xmmword ptr [rsp + 0x20], xmm6
0000000144c50ecf: 48 89 d6                         mov      rsi, rdx
0000000144c50ed2: 49 63 40 08                      movsxd   rax, dword ptr [r8 + 8]
0000000144c50ed6: 49 63 10                         movsxd   rdx, dword ptr [r8]
0000000144c50ed9: 48 69 d2 0f c2 2f 00             imul     rdx, rdx, 0x2fc20f
0000000144c50ee0: 48 69 c0 f5 ff eb 06             imul     rax, rax, 0x6ebfff5
0000000144c50ee7: 48 31 d0                         xor      rax, rdx
0000000144c50eea: 48 69 d0 25 b8 85 02             imul     rdx, rax, 0x285b825
0000000144c50ef1: 48 83 c2 0b                      add      rdx, 0xb
0000000144c50ef5: 48 0f af d0                      imul     rdx, rax
0000000144c50ef9: 48 c1 ea 10                      shr      rdx, 0x10
0000000144c50efd: 4c 63 ca                         movsxd   r9, edx
0000000144c50f00: 48 ba 09 c9 bc f3 67 e6 09 6a    movabs   rdx, 0x6a09e667f3bcc909
0000000144c50f0a: 49 31 d1                         xor      r9, rdx
0000000144c50f0d: 49 b8 15 7c 4a 7f b9 79 37 9e    movabs   r8, 0x9e3779b97f4a7c15
0000000144c50f17: 4b 8d 04 01                      lea      rax, [r9 + r8]
0000000144c50f1b: 49 89 c2                         mov      r10, rax
0000000144c50f1e: 49 c1 ea 1e                      shr      r10, 0x1e
0000000144c50f22: 49 31 c2                         xor      r10, rax
0000000144c50f25: 49 bb b9 e5 e4 1c 6d 47 58 bf    movabs   r11, 0xbf58476d1ce4e5b9
0000000144c50f2f: 4d 0f af d3                      imul     r10, r11
0000000144c50f33: 4c 89 d7                         mov      rdi, r10
0000000144c50f36: 48 c1 ef 1b                      shr      rdi, 0x1b
0000000144c50f3a: 4c 31 d7                         xor      rdi, r10
0000000144c50f3d: 49 ba eb 11 31 13 bb 49 d0 94    movabs   r10, 0x94d049bb133111eb
0000000144c50f47: 49 0f af fa                      imul     rdi, r10
0000000144c50f4b: 48 89 f8                         mov      rax, rdi
0000000144c50f4e: 48 c1 e8 1f                      shr      rax, 0x1f
0000000144c50f52: 48 31 f8                         xor      rax, rdi
0000000144c50f55: 4c 89 cf                         mov      rdi, r9
0000000144c50f58: 48 c1 ef 1e                      shr      rdi, 0x1e
0000000144c50f5c: 4c 31 cf                         xor      rdi, r9
0000000144c50f5f: 49 0f af fb                      imul     rdi, r11
0000000144c50f63: 49 89 fb                         mov      r11, rdi
0000000144c50f66: 49 c1 eb 1b                      shr      r11, 0x1b
0000000144c50f6a: 49 31 fb                         xor      r11, rdi
0000000144c50f6d: 4d 0f af da                      imul     r11, r10
0000000144c50f71: 4d 89 d9                         mov      r9, r11
0000000144c50f74: 49 c1 e9 1f                      shr      r9, 0x1f
0000000144c50f78: 4d 31 d9                         xor      r9, r11
0000000144c50f7b: 49 89 c2                         mov      r10, rax
0000000144c50f7e: 4d 09 ca                         or       r10, r9
0000000144c50f81: 4d 0f 44 c8                      cmove    r9, r8
0000000144c50f85: 48 0f 44 c2                      cmove    rax, rdx
0000000144c50f89: 48 89 c7                         mov      rdi, rax
0000000144c50f8c: 4c 89 ca                         mov      rdx, r9
0000000144c50f8f: 48 c1 c2 31                      rol      rdx, 0x31
0000000144c50f93: 4c 31 cf                         xor      rdi, r9
0000000144c50f96: 48 89 fb                         mov      rbx, rdi
0000000144c50f99: 48 c1 e3 15                      shl      rbx, 0x15
0000000144c50f9d: 48 31 d3                         xor      rbx, rdx
0000000144c50fa0: f3 0f 10 31                      movss    xmm6, dword ptr [rcx]
0000000144c50fa4: f3 0f 10 79 04                   movss    xmm7, dword ptr [rcx + 4]
0000000144c50fa9: 0f 2e f7                         ucomiss  xmm6, xmm7
0000000144c50fac: 73 73                            jae      0x144c51021
0000000144c50fae: 8b 51 08                         mov      edx, dword ptr [rcx + 8]
0000000144c50fb1: 83 fa 01                         cmp      edx, 1
0000000144c50fb4: 74 2c                            je       0x144c50fe2
0000000144c50fb6: 4c 01 c8                         add      rax, r9
0000000144c50fb9: 48 c1 c0 11                      rol      rax, 0x11
0000000144c50fbd: 4c 01 c8                         add      rax, r9
0000000144c50fc0: 48 c1 e8 28                      shr      rax, 0x28
0000000144c50fc4: f3 0f 2a c0                      cvtsi2ss xmm0, eax
0000000144c50fc8: f3 0f 59 05 58 58 a0 05          mulss    xmm0, dword ptr [rip + 0x5a05858]
0000000144c50fd0: 85 d2                            test     edx, edx
0000000144c50fd2: 75 1c                            jne      0x144c50ff0
0000000144c50fd4: f3 0f 5c fe                      subss    xmm7, xmm6
0000000144c50fd8: f3 0f 59 f8                      mulss    xmm7, xmm0
0000000144c50fdc: f3 0f 58 f7                      addss    xmm6, xmm7
0000000144c50fe0: eb 3f                            jmp      0x144c51021
0000000144c50fe2: f3 0f 58 f7                      addss    xmm6, xmm7
0000000144c50fe6: f3 0f 59 35 72 d7 9d 05          mulss    xmm6, dword ptr [rip + 0x59dd772]
0000000144c50fee: eb 31                            jmp      0x144c51021
0000000144c50ff0: 8d 42 ff                         lea      eax, [rdx - 1]
0000000144c50ff3: f3 48 0f 2a c8                   cvtsi2ss xmm1, rax
0000000144c50ff8: f3 0f 5c fe                      subss    xmm7, xmm6
0000000144c50ffc: f3 0f 5e f9                      divss    xmm7, xmm1
0000000144c51000: 89 d0                            mov      eax, edx
0000000144c51002: 0f 57 c9                         xorps    xmm1, xmm1
0000000144c51005: f3 48 0f 2a c8                   cvtsi2ss xmm1, rax
0000000144c5100a: f3 0f 59 c1                      mulss    xmm0, xmm1
0000000144c5100e: 49 89 ce                         mov      r14, rcx
0000000144c51011: e8 0a c1 96 05                   call     0x14a5bd120
0000000144c51016: 4c 89 f1                         mov      rcx, r14
0000000144c51019: f3 0f 59 c7                      mulss    xmm0, xmm7
0000000144c5101d: f3 0f 58 f0                      addss    xmm6, xmm0
0000000144c51021: 48 31 fb                         xor      rbx, rdi
0000000144c51024: 48 c1 c7 1c                      rol      rdi, 0x1c
0000000144c51028: f3 0f 10 79 0c                   movss    xmm7, dword ptr [rcx + 0xc]
0000000144c5102d: f3 44 0f 10 41 10                movss    xmm8, dword ptr [rcx + 0x10]
0000000144c51033: 41 0f 2e f8                      ucomiss  xmm7, xmm8
0000000144c51037: 73 77                            jae      0x144c510b0
0000000144c51039: 8b 41 14                         mov      eax, dword ptr [rcx + 0x14]
0000000144c5103c: 83 f8 01                         cmp      eax, 1
0000000144c5103f: 74 29                            je       0x144c5106a
0000000144c51041: 48 8d 14 3b                      lea      rdx, [rbx + rdi]
0000000144c51045: 48 c1 c2 11                      rol      rdx, 0x11
0000000144c51049: 48 01 da                         add      rdx, rbx
0000000144c5104c: 48 c1 ea 28                      shr      rdx, 0x28
0000000144c51050: 0f 57 c0                         xorps    xmm0, xmm0
0000000144c51053: f3 0f 2a c2                      cvtsi2ss xmm0, edx
0000000144c51057: f3 0f 59 05 c9 57 a0 05          mulss    xmm0, dword ptr [rip + 0x5a057c9]
0000000144c5105f: 85 c0                            test     eax, eax
0000000144c51061: 75 16                            jne      0x144c51079
0000000144c51063: f3 44 0f 5c c7                   subss    xmm8, xmm7
0000000144c51068: eb 3d                            jmp      0x144c510a7
0000000144c5106a: f3 41 0f 58 f8                   addss    xmm7, xmm8
0000000144c5106f: f3 0f 59 3d e9 d6 9d 05          mulss    xmm7, dword ptr [rip + 0x59dd6e9]
0000000144c51077: eb 37                            jmp      0x144c510b0
0000000144c51079: 8d 50 ff                         lea      edx, [rax - 1]
0000000144c5107c: 0f 57 c9                         xorps    xmm1, xmm1
0000000144c5107f: f3 48 0f 2a ca                   cvtsi2ss xmm1, rdx
0000000144c51084: f3 44 0f 5c c7                   subss    xmm8, xmm7
0000000144c51089: f3 44 0f 5e c1                   divss    xmm8, xmm1
0000000144c5108e: 89 c0                            mov      eax, eax
0000000144c51090: 0f 57 c9                         xorps    xmm1, xmm1
0000000144c51093: f3 48 0f 2a c8                   cvtsi2ss xmm1, rax
0000000144c51098: f3 0f 59 c1                      mulss    xmm0, xmm1
0000000144c5109c: 49 89 ce                         mov      r14, rcx
0000000144c5109f: e8 7c c0 96 05                   call     0x14a5bd120
0000000144c510a4: 4c 89 f1                         mov      rcx, r14
0000000144c510a7: f3 41 0f 59 c0                   mulss    xmm0, xmm8
0000000144c510ac: f3 0f 58 f8                      addss    xmm7, xmm0
0000000144c510b0: f3 44 0f 10 41 18                movss    xmm8, dword ptr [rcx + 0x18]
0000000144c510b6: f3 44 0f 10 49 1c                movss    xmm9, dword ptr [rcx + 0x1c]
0000000144c510bc: 45 0f 2e c1                      ucomiss  xmm8, xmm9
0000000144c510c0: 0f 83 8a 00 00 00                jae      0x144c51150
0000000144c510c6: 8b 41 20                         mov      eax, dword ptr [rcx + 0x20]
0000000144c510c9: 83 f8 01                         cmp      eax, 1
0000000144c510cc: 74 40                            je       0x144c5110e
0000000144c510ce: 48 31 df                         xor      rdi, rbx
0000000144c510d1: 48 c1 c3 31                      rol      rbx, 0x31
0000000144c510d5: 48 89 f9                         mov      rcx, rdi
0000000144c510d8: 48 c1 e1 15                      shl      rcx, 0x15
0000000144c510dc: 48 31 d9                         xor      rcx, rbx
0000000144c510df: 48 31 f9                         xor      rcx, rdi
0000000144c510e2: 48 c1 c7 1c                      rol      rdi, 0x1c
0000000144c510e6: 48 01 cf                         add      rdi, rcx
0000000144c510e9: 48 c1 c7 11                      rol      rdi, 0x11
0000000144c510ed: 48 01 cf                         add      rdi, rcx
0000000144c510f0: 48 c1 ef 28                      shr      rdi, 0x28
0000000144c510f4: 0f 57 c0                         xorps    xmm0, xmm0
0000000144c510f7: f3 0f 2a c7                      cvtsi2ss xmm0, edi
0000000144c510fb: f3 0f 59 05 25 57 a0 05          mulss    xmm0, dword ptr [rip + 0x5a05725]
0000000144c51103: 85 c0                            test     eax, eax
0000000144c51105: 75 17                            jne      0x144c5111e
0000000144c51107: f3 45 0f 5c c8                   subss    xmm9, xmm8
0000000144c5110c: eb 38                            jmp      0x144c51146
0000000144c5110e: f3 45 0f 58 c1                   addss    xmm8, xmm9
0000000144c51113: f3 44 0f 59 05 44 d6 9d 05       mulss    xmm8, dword ptr [rip + 0x59dd644]
0000000144c5111c: eb 32                            jmp      0x144c51150
0000000144c5111e: 8d 48 ff                         lea      ecx, [rax - 1]
0000000144c51121: 0f 57 c9                         xorps    xmm1, xmm1
0000000144c51124: f3 48 0f 2a c9                   cvtsi2ss xmm1, rcx
0000000144c51129: f3 45 0f 5c c8                   subss    xmm9, xmm8
0000000144c5112e: f3 44 0f 5e c9                   divss    xmm9, xmm1
0000000144c51133: 89 c0                            mov      eax, eax
0000000144c51135: 0f 57 c9                         xorps    xmm1, xmm1
0000000144c51138: f3 48 0f 2a c8                   cvtsi2ss xmm1, rax
0000000144c5113d: f3 0f 59 c1                      mulss    xmm0, xmm1
0000000144c51141: e8 da bf 96 05                   call     0x14a5bd120
0000000144c51146: f3 41 0f 59 c1                   mulss    xmm0, xmm9
0000000144c5114b: f3 44 0f 58 c0                   addss    xmm8, xmm0
0000000144c51150: f3 0f 11 36                      movss    dword ptr [rsi], xmm6
0000000144c51154: f3 0f 11 7e 04                   movss    dword ptr [rsi + 4], xmm7
0000000144c51159: f3 44 0f 11 46 08                movss    dword ptr [rsi + 8], xmm8
0000000144c5115f: 48 89 f0                         mov      rax, rsi
0000000144c51162: 0f 28 74 24 20                   movaps   xmm6, xmmword ptr [rsp + 0x20]
0000000144c51167: 0f 28 7c 24 30                   movaps   xmm7, xmmword ptr [rsp + 0x30]
0000000144c5116c: 44 0f 28 44 24 40                movaps   xmm8, xmmword ptr [rsp + 0x40]
0000000144c51172: 44 0f 28 4c 24 50                movaps   xmm9, xmmword ptr [rsp + 0x50]
0000000144c51178: 48 83 c4 68                      add      rsp, 0x68
0000000144c5117c: 5b                               pop      rbx
0000000144c5117d: 5f                               pop      rdi
0000000144c5117e: 5e                               pop      rsi
0000000144c5117f: 41 5e                            pop      r14
0000000144c51181: c3                               ret      
