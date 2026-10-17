; VA=0x142a49120 RVA=0x2a49120 end=0x142a49200 size=224; .pdata unwind range
0000000142a49120: 56                               push     rsi
0000000142a49121: 57                               push     rdi
0000000142a49122: 53                               push     rbx
0000000142a49123: 48 83 ec 40                      sub      rsp, 0x40
0000000142a49127: 0f 29 7c 24 30                   movaps   xmmword ptr [rsp + 0x30], xmm7
0000000142a4912c: 0f 29 74 24 20                   movaps   xmmword ptr [rsp + 0x20], xmm6
0000000142a49131: 0f 28 f2                         movaps   xmm6, xmm2
0000000142a49134: 48 89 d6                         mov      rsi, rdx
0000000142a49137: 48 89 cb                         mov      rbx, rcx
0000000142a4913a: 48 83 c3 08                      add      rbx, 8
0000000142a4913e: 48 89 d9                         mov      rcx, rbx
0000000142a49141: e8 4a b7 28 ff                   call     0x141cd4890
0000000142a49146: 48 89 c7                         mov      rdi, rax
0000000142a49149: 48 c1 e8 20                      shr      rax, 0x20
0000000142a4914d: 66 0f 6e f8                      movd     xmm7, eax
0000000142a49151: 48 89 d9                         mov      rcx, rbx
0000000142a49154: e8 b7 b2 28 ff                   call     0x141cd4410
0000000142a49159: 0f 57 c0                         xorps    xmm0, xmm0
0000000142a4915c: 0f 2e f8                         ucomiss  xmm7, xmm0
0000000142a4915f: 75 12                            jne      0x142a49173
0000000142a49161: 7a 10                            jp       0x142a49173
0000000142a49163: c7 46 08 00 00 00 00             mov      dword ptr [rsi + 8], 0
0000000142a4916a: 48 c7 06 00 00 00 00             mov      qword ptr [rsi], 0
0000000142a49171: eb 78                            jmp      0x142a491eb
0000000142a49173: 66 0f 6e c7                      movd     xmm0, edi
0000000142a49177: f3 0f 10 48 04                   movss    xmm1, dword ptr [rax + 4]
0000000142a4917c: f3 0f 59 0d 0c d6 c0 07          mulss    xmm1, dword ptr [rip + 0x7c0d60c]
0000000142a49184: f3 0f 59 0d 90 b3 c0 07          mulss    xmm1, dword ptr [rip + 0x7c0b390]
0000000142a4918c: f3 0f 2c c1                      cvttss2si eax, xmm1
0000000142a49190: 0f b7 c0                         movzx    eax, ax
0000000142a49193: 48 8d 0d 5e 04 20 0a             lea      rcx, [rip + 0xa20045e]
0000000142a4919a: f3 0f 58 0d 7e b3 c0 07          addss    xmm1, dword ptr [rip + 0x7c0b37e]
0000000142a491a2: f3 0f 2c d1                      cvttss2si edx, xmm1
0000000142a491a6: 0f b7 d2                         movzx    edx, dx
0000000142a491a9: f3 0f 5c c7                      subss    xmm0, xmm7
0000000142a491ad: f3 0f 59 f0                      mulss    xmm6, xmm0
0000000142a491b1: f3 0f 58 f7                      addss    xmm6, xmm7
0000000142a491b5: f3 0f 10 05 63 5b cc 07          movss    xmm0, dword ptr [rip + 0x7cc5b63]
0000000142a491bd: f3 0f 59 c6                      mulss    xmm0, xmm6
0000000142a491c1: f3 0f 59 35 3b d6 c0 07          mulss    xmm6, dword ptr [rip + 0x7c0d63b]
0000000142a491c9: 0f 28 0d 50 c9 bb 07             movaps   xmm1, xmmword ptr [rip + 0x7bbc950]
0000000142a491d0: 0f 57 c8                         xorps    xmm1, xmm0
0000000142a491d3: f3 0f 59 0c 91                   mulss    xmm1, dword ptr [rcx + rdx*4]
0000000142a491d8: f3 0f 59 04 81                   mulss    xmm0, dword ptr [rcx + rax*4]
0000000142a491dd: f3 0f 11 06                      movss    dword ptr [rsi], xmm0
0000000142a491e1: f3 0f 11 76 04                   movss    dword ptr [rsi + 4], xmm6
0000000142a491e6: f3 0f 11 4e 08                   movss    dword ptr [rsi + 8], xmm1
0000000142a491eb: 48 89 f0                         mov      rax, rsi
0000000142a491ee: 0f 28 74 24 20                   movaps   xmm6, xmmword ptr [rsp + 0x20]
0000000142a491f3: 0f 28 7c 24 30                   movaps   xmm7, xmmword ptr [rsp + 0x30]
0000000142a491f8: 48 83 c4 40                      add      rsp, 0x40
0000000142a491fc: 5b                               pop      rbx
0000000142a491fd: 5f                               pop      rdi
0000000142a491fe: 5e                               pop      rsi
0000000142a491ff: c3                               ret      
