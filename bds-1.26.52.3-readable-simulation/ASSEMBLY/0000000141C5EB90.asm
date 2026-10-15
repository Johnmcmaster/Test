; VA=0x141c5eb90 RVA=0x1c5eb90 end=0x141c5ec93 size=259; .pdata unwind range
0000000141c5eb90: 56                               push     rsi
0000000141c5eb91: 48 83 ec 40                      sub      rsp, 0x40
0000000141c5eb95: 48 8b 05 9c 81 05 0b             mov      rax, qword ptr [rip + 0xb05819c]
0000000141c5eb9c: 44 8b 50 08                      mov      r10d, dword ptr [rax + 8]
0000000141c5eba0: 48 8b 02                         mov      rax, qword ptr [rdx]
0000000141c5eba3: 48 8b 52 08                      mov      rdx, qword ptr [rdx + 8]
0000000141c5eba7: 48 29 c2                         sub      rdx, rax
0000000141c5ebaa: 48 c1 fa 04                      sar      rdx, 4
0000000141c5ebae: 49 bb 39 8e e3 38 8e e3 38 8e    movabs   r11, 0x8e38e38e38e38e39
0000000141c5ebb8: 4c 0f af da                      imul     r11, rdx
0000000141c5ebbc: 4d 39 d3                         cmp      r11, r10
0000000141c5ebbf: 0f 86 c7 00 00 00                jbe      0x141c5ec8c
0000000141c5ebc5: 4b 8d 14 d2                      lea      rdx, [r10 + r10*8]
0000000141c5ebc9: 48 c1 e2 04                      shl      rdx, 4
0000000141c5ebcd: 44 8b 14 10                      mov      r10d, dword ptr [rax + rdx]
0000000141c5ebd1: 44 3b 15 d0 81 05 0b             cmp      r10d, dword ptr [rip + 0xb0581d0]
0000000141c5ebd8: 0f 84 ae 00 00 00                je       0x141c5ec8c
0000000141c5ebde: 48 01 d0                         add      rax, rdx
0000000141c5ebe1: f3 41 0f 10 40 1c                movss    xmm0, dword ptr [r8 + 0x1c]
0000000141c5ebe7: f3 0f 59 05 61 76 9f 08          mulss    xmm0, dword ptr [rip + 0x89f7661]
0000000141c5ebef: f3 41 0f 11 40 1c                movss    dword ptr [r8 + 0x1c], xmm0
0000000141c5ebf5: 8b 40 20                         mov      eax, dword ptr [rax + 0x20]
0000000141c5ebf8: ff c0                            inc      eax
0000000141c5ebfa: f3 0f 2a c8                      cvtsi2ss xmm1, eax
0000000141c5ebfe: f3 0f 59 0d fe 73 ab 08          mulss    xmm1, dword ptr [rip + 0x8ab73fe]
0000000141c5ec06: f3 0f 58 c8                      addss    xmm1, xmm0
0000000141c5ec0a: f3 41 0f 11 48 1c                movss    dword ptr [r8 + 0x1c], xmm1
0000000141c5ec10: 8b 31                            mov      esi, dword ptr [rcx]
0000000141c5ec12: 49 83 c1 30                      add      r9, 0x30
0000000141c5ec16: 4c 89 c9                         mov      rcx, r9
0000000141c5ec19: ba e4 5c 3b fe                   mov      edx, 0xfe3b5ce4
0000000141c5ec1e: e8 bd ff cc ff                   call     0x14192ebe0
0000000141c5ec23: 89 f1                            mov      ecx, esi
0000000141c5ec25: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
0000000141c5ec2b: 89 ca                            mov      edx, ecx
0000000141c5ec2d: c1 ea 0b                         shr      edx, 0xb
0000000141c5ec30: 4c 8b 40 08                      mov      r8, qword ptr [rax + 8]
0000000141c5ec34: 4c 8b 48 10                      mov      r9, qword ptr [rax + 0x10]
0000000141c5ec38: 4d 29 c1                         sub      r9, r8
0000000141c5ec3b: 49 c1 f9 03                      sar      r9, 3
0000000141c5ec3f: 4c 39 ca                         cmp      rdx, r9
0000000141c5ec42: 73 26                            jae      0x141c5ec6a
0000000141c5ec44: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
0000000141c5ec48: 48 85 d2                         test     rdx, rdx
0000000141c5ec4b: 74 1d                            je       0x141c5ec6a
0000000141c5ec4d: 81 e1 ff 07 00 00                and      ecx, 0x7ff
0000000141c5ec53: 41 89 f0                         mov      r8d, esi
0000000141c5ec56: 41 81 e0 00 00 fc ff             and      r8d, 0xfffc0000
0000000141c5ec5d: 44 33 04 8a                      xor      r8d, dword ptr [rdx + rcx*4]
0000000141c5ec61: 41 81 f8 ff ff 03 00             cmp      r8d, 0x3ffff
0000000141c5ec68: 72 22                            jb       0x141c5ec8c
0000000141c5ec6a: 89 74 24 2c                      mov      dword ptr [rsp + 0x2c], esi
0000000141c5ec6e: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
0000000141c5ec77: 48 8d 54 24 30                   lea      rdx, [rsp + 0x30]
0000000141c5ec7c: 4c 8d 44 24 2c                   lea      r8, [rsp + 0x2c]
0000000141c5ec81: 48 89 c1                         mov      rcx, rax
0000000141c5ec84: 45 31 c9                         xor      r9d, r9d
0000000141c5ec87: e8 a4 24 4b fe                   call     0x140111130
0000000141c5ec8c: 90                               nop      
0000000141c5ec8d: 48 83 c4 40                      add      rsp, 0x40
0000000141c5ec91: 5e                               pop      rsi
0000000141c5ec92: c3                               ret      
