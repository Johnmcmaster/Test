; VA=0x142401a60 RVA=0x2401a60 end=0x142401bd9 size=377; .pdata unwind range
0000000142401a60: 56                               push     rsi
0000000142401a61: 57                               push     rdi
0000000142401a62: 53                               push     rbx
0000000142401a63: 48 83 ec 30                      sub      rsp, 0x30
0000000142401a67: 0f 29 74 24 20                   movaps   xmmword ptr [rsp + 0x20], xmm6
0000000142401a6c: 48 89 c8                         mov      rax, rcx
0000000142401a6f: 8b 0d 0b d2 8c 0a                mov      ecx, dword ptr [rip + 0xa8cd20b]
0000000142401a75: 44 8b 05 fc 60 81 0a             mov      r8d, dword ptr [rip + 0xa8160fc]
0000000142401a7c: 65 4c 8b 14 25 58 00 00 00       mov      r10, qword ptr gs:[0x58]
0000000142401a85: 4f 8b 04 c2                      mov      r8, qword ptr [r10 + r8*8]
0000000142401a89: 41 3b 88 04 00 00 00             cmp      ecx, dword ptr [r8 + 4]
0000000142401a90: 0f 8f af 00 00 00                jg       0x142401b45
0000000142401a96: 80 3d db d1 8c 0a 00             cmp      byte ptr [rip + 0xa8cd1db], 0
0000000142401a9d: 75 07                            jne      0x142401aa6
0000000142401a9f: 41 80 79 18 00                   cmp      byte ptr [r9 + 0x18], 0
0000000142401aa4: 74 0b                            je       0x142401ab1
0000000142401aa6: f3 0f 10 0a                      movss    xmm1, dword ptr [rdx]
0000000142401aaa: f3 0f 10 42 04                   movss    xmm0, dword ptr [rdx + 4]
0000000142401aaf: eb 48                            jmp      0x142401af9
0000000142401ab1: f6 05 ae d1 8c 0a 01             test     byte ptr [rip + 0xa8cd1ae], 1
0000000142401ab8: 74 07                            je       0x142401ac1
0000000142401aba: 41 80 79 07 01                   cmp      byte ptr [r9 + 7], 1
0000000142401abf: 75 52                            jne      0x142401b13
0000000142401ac1: f3 0f 10 0a                      movss    xmm1, dword ptr [rdx]
0000000142401ac5: f3 0f 10 42 04                   movss    xmm0, dword ptr [rdx + 4]
0000000142401aca: f3 0f 10 1d be 4c 25 08          movss    xmm3, dword ptr [rip + 0x8254cbe]
0000000142401ad2: f3 0f 59 d9                      mulss    xmm3, xmm1
0000000142401ad6: f3 0f 59 1d 3e 2a 25 08          mulss    xmm3, dword ptr [rip + 0x8252a3e]
0000000142401ade: f3 0f 58 1d 3a 2a 25 08          addss    xmm3, dword ptr [rip + 0x8252a3a]
0000000142401ae6: f3 0f 2c cb                      cvttss2si ecx, xmm3
0000000142401aea: 0f b7 c9                         movzx    ecx, cx
0000000142401aed: 48 8d 15 04 7b 84 0a             lea      rdx, [rip + 0xa847b04]
0000000142401af4: f3 0f 59 14 8a                   mulss    xmm2, dword ptr [rdx + rcx*4]
0000000142401af9: f3 0f 58 d1                      addss    xmm2, xmm1
0000000142401afd: f3 0f 11 10                      movss    dword ptr [rax], xmm2
0000000142401b01: f3 0f 11 40 04                   movss    dword ptr [rax + 4], xmm0
0000000142401b06: 0f 28 74 24 20                   movaps   xmm6, xmmword ptr [rsp + 0x20]
0000000142401b0b: 48 83 c4 30                      add      rsp, 0x30
0000000142401b0f: 5b                               pop      rbx
0000000142401b10: 5f                               pop      rdi
0000000142401b11: 5e                               pop      rsi
0000000142401b12: c3                               ret      
0000000142401b13: 4c 8d 05 46 d1 8c 0a             lea      r8, [rip + 0xa8cd146]
0000000142401b1a: 4c 89 c9                         mov      rcx, r9
0000000142401b1d: 48 89 d7                         mov      rdi, rdx
0000000142401b20: 4c 89 c2                         mov      rdx, r8
0000000142401b23: 48 89 c6                         mov      rsi, rax
0000000142401b26: 0f 28 f2                         movaps   xmm6, xmm2
0000000142401b29: e8 22 5c e4 fd                   call     0x140247750
0000000142401b2e: 0f 28 d6                         movaps   xmm2, xmm6
0000000142401b31: 89 c1                            mov      ecx, eax
0000000142401b33: 48 89 f0                         mov      rax, rsi
0000000142401b36: f3 0f 10 0f                      movss    xmm1, dword ptr [rdi]
0000000142401b3a: f3 0f 10 47 04                   movss    xmm0, dword ptr [rdi + 4]
0000000142401b3f: 84 c9                            test     cl, cl
0000000142401b41: 74 87                            je       0x142401aca
0000000142401b43: eb b4                            jmp      0x142401af9
0000000142401b45: 48 8d 0d 34 d1 8c 0a             lea      rcx, [rip + 0xa8cd134]
0000000142401b4c: 48 89 c6                         mov      rsi, rax
0000000142401b4f: 0f 28 f2                         movaps   xmm6, xmm2
0000000142401b52: 48 89 d7                         mov      rdi, rdx
0000000142401b55: 4c 89 cb                         mov      rbx, r9
0000000142401b58: e8 93 c8 cf 07                   call     0x14a0fe3f0
0000000142401b5d: 49 89 d9                         mov      r9, rbx
0000000142401b60: 48 89 fa                         mov      rdx, rdi
0000000142401b63: 0f 28 d6                         movaps   xmm2, xmm6
0000000142401b66: 48 89 f0                         mov      rax, rsi
0000000142401b69: 83 3d 10 d1 8c 0a ff             cmp      dword ptr [rip + 0xa8cd110], -1
0000000142401b70: 0f 85 20 ff ff ff                jne      0x142401a96
0000000142401b76: 48 8d 05 c5 df 89 08             lea      rax, [rip + 0x889dfc5]
0000000142401b7d: 48 b9 ff ff ff ff ff ff 00 ff    movabs   rcx, 0xff00ffffffffffff
0000000142401b87: 48 21 c1                         and      rcx, rax
0000000142401b8a: 48 b8 01 00 14 00 14 00 01 00    movabs   rax, 0x1001400140001
0000000142401b94: 48 89 05 c5 d0 8c 0a             mov      qword ptr [rip + 0xa8cd0c5], rax
0000000142401b9b: 48 89 0d c6 d0 8c 0a             mov      qword ptr [rip + 0xa8cd0c6], rcx
0000000142401ba2: 48 89 0d c7 d0 8c 0a             mov      qword ptr [rip + 0xa8cd0c7], rcx
0000000142401ba9: c6 05 c8 d0 8c 0a 00             mov      byte ptr [rip + 0xa8cd0c8], 0
0000000142401bb0: 48 8d 0d 69 27 00 00             lea      rcx, [rip + 0x2769]
0000000142401bb7: e8 e4 7f cf 07                   call     0x14a0f9ba0
0000000142401bbc: 48 8d 0d bd d0 8c 0a             lea      rcx, [rip + 0xa8cd0bd]
0000000142401bc3: e8 e8 c8 cf 07                   call     0x14a0fe4b0
0000000142401bc8: 49 89 d9                         mov      r9, rbx
0000000142401bcb: 48 89 fa                         mov      rdx, rdi
0000000142401bce: 0f 28 d6                         movaps   xmm2, xmm6
0000000142401bd1: 48 89 f0                         mov      rax, rsi
0000000142401bd4: e9 bd fe ff ff                   jmp      0x142401a96
