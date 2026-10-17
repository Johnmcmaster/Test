; VA=0x141cd2970 RVA=0x1cd2970 end=0x141cd2a6f size=255; .pdata unwind range
0000000141cd2970: 56                               push     rsi
0000000141cd2971: 53                               push     rbx
0000000141cd2972: 48 83 ec 48                      sub      rsp, 0x48
0000000141cd2976: 89 d3                            mov      ebx, edx
0000000141cd2978: 48 8b 41 08                      mov      rax, qword ptr [rcx + 8]
0000000141cd297c: 8b 71 10                         mov      esi, dword ptr [rcx + 0x10]
0000000141cd297f: 48 89 c1                         mov      rcx, rax
0000000141cd2982: ba 98 0e d2 8f                   mov      edx, 0x8fd20e98
0000000141cd2987: e8 c4 da fd ff                   call     0x141cb0450
0000000141cd298c: 89 f1                            mov      ecx, esi
0000000141cd298e: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
0000000141cd2994: 89 ca                            mov      edx, ecx
0000000141cd2996: c1 ea 0b                         shr      edx, 0xb
0000000141cd2999: 4c 8b 40 08                      mov      r8, qword ptr [rax + 8]
0000000141cd299d: 4c 8b 48 10                      mov      r9, qword ptr [rax + 0x10]
0000000141cd29a1: 4d 29 c1                         sub      r9, r8
0000000141cd29a4: 49 c1 f9 03                      sar      r9, 3
0000000141cd29a8: 84 db                            test     bl, bl
0000000141cd29aa: 74 53                            je       0x141cd29ff
0000000141cd29ac: 4c 39 ca                         cmp      rdx, r9
0000000141cd29af: 73 2a                            jae      0x141cd29db
0000000141cd29b1: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
0000000141cd29b5: 48 85 d2                         test     rdx, rdx
0000000141cd29b8: 74 21                            je       0x141cd29db
0000000141cd29ba: 81 e1 ff 07 00 00                and      ecx, 0x7ff
0000000141cd29c0: 41 89 f0                         mov      r8d, esi
0000000141cd29c3: 41 81 e0 00 00 fc ff             and      r8d, 0xfffc0000
0000000141cd29ca: 44 33 04 8a                      xor      r8d, dword ptr [rdx + rcx*4]
0000000141cd29ce: 41 81 f8 ff ff 03 00             cmp      r8d, 0x3ffff
0000000141cd29d5: 0f 82 8c 00 00 00                jb       0x141cd2a67
0000000141cd29db: 89 74 24 28                      mov      dword ptr [rsp + 0x28], esi
0000000141cd29df: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
0000000141cd29e8: 48 8d 54 24 38                   lea      rdx, [rsp + 0x38]
0000000141cd29ed: 4c 8d 44 24 28                   lea      r8, [rsp + 0x28]
0000000141cd29f2: 48 89 c1                         mov      rcx, rax
0000000141cd29f5: 45 31 c9                         xor      r9d, r9d
0000000141cd29f8: e8 33 e7 43 fe                   call     0x140111130
0000000141cd29fd: eb 68                            jmp      0x141cd2a67
0000000141cd29ff: 4c 39 ca                         cmp      rdx, r9
0000000141cd2a02: 73 63                            jae      0x141cd2a67
0000000141cd2a04: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
0000000141cd2a08: 48 85 d2                         test     rdx, rdx
0000000141cd2a0b: 74 5a                            je       0x141cd2a67
0000000141cd2a0d: 81 e1 ff 07 00 00                and      ecx, 0x7ff
0000000141cd2a13: 81 e6 00 00 fc ff                and      esi, 0xfffc0000
0000000141cd2a19: 8b 0c 8a                         mov      ecx, dword ptr [rdx + rcx*4]
0000000141cd2a1c: 31 ce                            xor      esi, ecx
0000000141cd2a1e: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000141cd2a24: 77 41                            ja       0x141cd2a67
0000000141cd2a26: 48 89 c2                         mov      rdx, rax
0000000141cd2a29: 48 83 c2 20                      add      rdx, 0x20
0000000141cd2a2d: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
0000000141cd2a33: 48 89 54 24 38                   mov      qword ptr [rsp + 0x38], rdx
0000000141cd2a38: 48 89 4c 24 40                   mov      qword ptr [rsp + 0x40], rcx
0000000141cd2a3d: 48 ff c1                         inc      rcx
0000000141cd2a40: 48 89 54 24 28                   mov      qword ptr [rsp + 0x28], rdx
0000000141cd2a45: 48 89 4c 24 30                   mov      qword ptr [rsp + 0x30], rcx
0000000141cd2a4a: 48 8b 08                         mov      rcx, qword ptr [rax]
0000000141cd2a4d: 4c 8b 49 10                      mov      r9, qword ptr [rcx + 0x10]
0000000141cd2a51: 48 8d 54 24 28                   lea      rdx, [rsp + 0x28]
0000000141cd2a56: 4c 8d 44 24 38                   lea      r8, [rsp + 0x38]
0000000141cd2a5b: 48 89 c1                         mov      rcx, rax
0000000141cd2a5e: 4c 89 c8                         mov      rax, r9
0000000141cd2a61: ff 15 b9 77 0d 09                call     qword ptr [rip + 0x90d77b9]
0000000141cd2a67: 90                               nop      
0000000141cd2a68: 48 83 c4 48                      add      rsp, 0x48
0000000141cd2a6c: 5b                               pop      rbx
0000000141cd2a6d: 5e                               pop      rsi
0000000141cd2a6e: c3                               ret      
