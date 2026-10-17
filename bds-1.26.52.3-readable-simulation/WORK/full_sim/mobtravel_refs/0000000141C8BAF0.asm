; VA=0x141c8baf0 RVA=0x1c8baf0 end=0x141c8bd0c size=540; .pdata unwind range
0000000141c8baf0: 41 57                            push     r15
0000000141c8baf2: 41 56                            push     r14
0000000141c8baf4: 41 54                            push     r12
0000000141c8baf6: 56                               push     rsi
0000000141c8baf7: 57                               push     rdi
0000000141c8baf8: 53                               push     rbx
0000000141c8baf9: 48 81 ec b8 00 00 00             sub      rsp, 0xb8
0000000141c8bb00: 4c 89 c6                         mov      rsi, r8
0000000141c8bb03: 48 8b 02                         mov      rax, qword ptr [rdx]
0000000141c8bb06: 48 89 44 24 28                   mov      qword ptr [rsp + 0x28], rax
0000000141c8bb0b: 0f 57 c0                         xorps    xmm0, xmm0
0000000141c8bb0e: 0f 11 44 24 30                   movups   xmmword ptr [rsp + 0x30], xmm0
0000000141c8bb13: 0f 11 44 24 40                   movups   xmmword ptr [rsp + 0x40], xmm0
0000000141c8bb18: 48 c7 44 24 50 00 00 00 00       mov      qword ptr [rsp + 0x50], 0
0000000141c8bb21: 8b 05 f9 d9 f9 0a                mov      eax, dword ptr [rip + 0xaf9d9f9]
0000000141c8bb27: 8b 0d 4b c0 f8 0a                mov      ecx, dword ptr [rip + 0xaf8c04b]
0000000141c8bb2d: 65 48 8b 14 25 58 00 00 00       mov      rdx, qword ptr gs:[0x58]
0000000141c8bb36: 48 8b 0c ca                      mov      rcx, qword ptr [rdx + rcx*8]
0000000141c8bb3a: 3b 81 04 00 00 00                cmp      eax, dword ptr [rcx + 4]
0000000141c8bb40: 0f 8f 84 01 00 00                jg       0x141c8bcca
0000000141c8bb46: 48 8d 7c 24 30                   lea      rdi, [rsp + 0x30]
0000000141c8bb4b: 48 8d 05 7e d9 f9 0a             lea      rax, [rip + 0xaf9d97e]
0000000141c8bb52: 48 89 44 24 58                   mov      qword ptr [rsp + 0x58], rax
0000000141c8bb57: 48 c7 44 24 60 04 00 00 00       mov      qword ptr [rsp + 0x60], 4
0000000141c8bb60: c7 44 24 68 ff ff ff ff          mov      dword ptr [rsp + 0x68], 0xffffffff
0000000141c8bb68: 48 8d 4c 24 28                   lea      rcx, [rsp + 0x28]
0000000141c8bb6d: 48 8d 54 24 70                   lea      rdx, [rsp + 0x70]
0000000141c8bb72: e8 b9 02 00 00                   call     0x141c8be30
0000000141c8bb77: 48 8b 44 24 60                   mov      rax, qword ptr [rsp + 0x60]
0000000141c8bb7c: 48 83 f8 04                      cmp      rax, 4
0000000141c8bb80: 74 08                            je       0x141c8bb8a
0000000141c8bb82: 48 83 7c c4 30 00                cmp      qword ptr [rsp + rax*8 + 0x30], 0
0000000141c8bb88: 75 78                            jne      0x141c8bc02
0000000141c8bb8a: 48 8b 5c 24 28                   mov      rbx, qword ptr [rsp + 0x28]
0000000141c8bb8f: 48 83 c3 30                      add      rbx, 0x30
0000000141c8bb93: 48 89 d9                         mov      rcx, rbx
0000000141c8bb96: ba f3 26 74 c6                   mov      edx, 0xc67426f3
0000000141c8bb9b: e8 60 1d 65 fe                   call     0x1402dd900
0000000141c8bba0: 49 89 c6                         mov      r14, rax
0000000141c8bba3: 48 89 d9                         mov      rcx, rbx
0000000141c8bba6: ba 64 8d cf 39                   mov      edx, 0x39cf8d64
0000000141c8bbab: e8 b0 09 ca ff                   call     0x14192c560
0000000141c8bbb0: 49 89 c7                         mov      r15, rax
0000000141c8bbb3: 48 89 d9                         mov      rcx, rbx
0000000141c8bbb6: ba 30 b0 47 b1                   mov      edx, 0xb147b030
0000000141c8bbbb: e8 50 1c ca ff                   call     0x14192d810
0000000141c8bbc0: 49 89 c4                         mov      r12, rax
0000000141c8bbc3: 48 89 d9                         mov      rcx, rbx
0000000141c8bbc6: ba 8f 25 5d f9                   mov      edx, 0xf95d258f
0000000141c8bbcb: e8 a0 37 66 fe                   call     0x1402ef370
0000000141c8bbd0: 4c 89 74 24 70                   mov      qword ptr [rsp + 0x70], r14
0000000141c8bbd5: 4c 89 7c 24 78                   mov      qword ptr [rsp + 0x78], r15
0000000141c8bbda: 4c 89 a4 24 80 00 00 00          mov      qword ptr [rsp + 0x80], r12
0000000141c8bbe2: 48 89 84 24 88 00 00 00          mov      qword ptr [rsp + 0x88], rax
0000000141c8bbea: 48 8d 54 24 70                   lea      rdx, [rsp + 0x70]
0000000141c8bbef: 48 89 f9                         mov      rcx, rdi
0000000141c8bbf2: 45 31 c0                         xor      r8d, r8d
0000000141c8bbf5: e8 d6 dd c8 ff                   call     0x1419199d0
0000000141c8bbfa: c7 44 24 68 ff ff ff ff          mov      dword ptr [rsp + 0x68], 0xffffffff
0000000141c8bc02: 8b 36                            mov      esi, dword ptr [rsi]
0000000141c8bc04: 89 74 24 70                      mov      dword ptr [rsp + 0x70], esi
0000000141c8bc08: 48 8d 54 24 70                   lea      rdx, [rsp + 0x70]
0000000141c8bc0d: 48 89 f9                         mov      rcx, rdi
0000000141c8bc10: e8 4b 1e fe ff                   call     0x141c6da60
0000000141c8bc15: 84 c0                            test     al, al
0000000141c8bc17: 0f 84 9c 00 00 00                je       0x141c8bcb9
0000000141c8bc1d: 89 74 24 68                      mov      dword ptr [rsp + 0x68], esi
0000000141c8bc21: 48 8b 44 24 30                   mov      rax, qword ptr [rsp + 0x30]
0000000141c8bc26: 48 8b 4c 24 38                   mov      rcx, qword ptr [rsp + 0x38]
0000000141c8bc2b: 89 f2                            mov      edx, esi
0000000141c8bc2d: 81 e2 00 f8 03 00                and      edx, 0x3f800
0000000141c8bc33: c1 ea 08                         shr      edx, 8
0000000141c8bc36: 4c 8b 41 08                      mov      r8, qword ptr [rcx + 8]
0000000141c8bc3a: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
0000000141c8bc3e: 4d 8b 04 10                      mov      r8, qword ptr [r8 + rdx]
0000000141c8bc42: 81 e6 ff 07 00 00                and      esi, 0x7ff
0000000141c8bc48: c1 e6 02                         shl      esi, 2
0000000141c8bc4b: 45 8b 04 30                      mov      r8d, dword ptr [r8 + rsi]
0000000141c8bc4f: 45 89 c1                         mov      r9d, r8d
0000000141c8bc52: 41 81 e1 80 ff 03 00             and      r9d, 0x3ff80
0000000141c8bc59: 41 c1 e9 04                      shr      r9d, 4
0000000141c8bc5d: 4a 8b 0c 09                      mov      rcx, qword ptr [rcx + r9]
0000000141c8bc61: 41 83 e0 7f                      and      r8d, 0x7f
0000000141c8bc65: 4c 8b 48 08                      mov      r9, qword ptr [rax + 8]
0000000141c8bc69: 48 8b 40 50                      mov      rax, qword ptr [rax + 0x50]
0000000141c8bc6d: 49 8b 14 11                      mov      rdx, qword ptr [r9 + rdx]
0000000141c8bc71: 8b 14 32                         mov      edx, dword ptr [rdx + rsi]
0000000141c8bc74: 41 89 d1                         mov      r9d, edx
0000000141c8bc77: 41 81 e1 80 ff 03 00             and      r9d, 0x3ff80
0000000141c8bc7e: 41 c1 e9 04                      shr      r9d, 4
0000000141c8bc82: 4a 8b 04 08                      mov      rax, qword ptr [rax + r9]
0000000141c8bc86: 83 e2 7f                         and      edx, 0x7f
0000000141c8bc89: 48 8d 14 52                      lea      rdx, [rdx + rdx*2]
0000000141c8bc8d: 4f 8d 04 80                      lea      r8, [r8 + r8*4]
0000000141c8bc91: 42 c7 44 c1 0c 0a d7 a3 3c       mov      dword ptr [rcx + r8*8 + 0xc], 0x3ca3d70a
0000000141c8bc9a: 45 31 c9                         xor      r9d, r9d
0000000141c8bc9d: f6 04 d0 08                      test     byte ptr [rax + rdx*8], 8
0000000141c8bca1: 41 0f 94 c1                      sete     r9b
0000000141c8bca5: 48 8d 05 ec b5 ae 08             lea      rax, [rip + 0x8aeb5ec]
0000000141c8bcac: f3 42 0f 10 04 88                movss    xmm0, dword ptr [rax + r9*4]
0000000141c8bcb2: f3 42 0f 11 44 c1 0c             movss    dword ptr [rcx + r8*8 + 0xc], xmm0
0000000141c8bcb9: 48 81 c4 b8 00 00 00             add      rsp, 0xb8
0000000141c8bcc0: 5b                               pop      rbx
0000000141c8bcc1: 5f                               pop      rdi
0000000141c8bcc2: 5e                               pop      rsi
0000000141c8bcc3: 41 5c                            pop      r12
0000000141c8bcc5: 41 5e                            pop      r14
0000000141c8bcc7: 41 5f                            pop      r15
0000000141c8bcc9: c3                               ret      
0000000141c8bcca: 48 8d 0d 4f d8 f9 0a             lea      rcx, [rip + 0xaf9d84f]
0000000141c8bcd1: e8 1a 27 47 08                   call     0x14a0fe3f0
0000000141c8bcd6: 83 3d 43 d8 f9 0a ff             cmp      dword ptr [rip + 0xaf9d843], -1
0000000141c8bcdd: 0f 85 63 fe ff ff                jne      0x141c8bb46
0000000141c8bce3: 48 8d 0d e6 d7 f9 0a             lea      rcx, [rip + 0xaf9d7e6]
0000000141c8bcea: e8 31 1a 65 fe                   call     0x1402dd720
0000000141c8bcef: 48 8d 0d ca 1a 65 fe             lea      rcx, [rip - 0x19ae536]
0000000141c8bcf6: e8 a5 de 46 08                   call     0x14a0f9ba0
0000000141c8bcfb: 48 8d 0d 1e d8 f9 0a             lea      rcx, [rip + 0xaf9d81e]
0000000141c8bd02: e8 a9 27 47 08                   call     0x14a0fe4b0
0000000141c8bd07: e9 3a fe ff ff                   jmp      0x141c8bb46
