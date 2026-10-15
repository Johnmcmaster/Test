; VA=0x1428cfc80 RVA=0x28cfc80 end=0x1428cfd8d size=269; .pdata unwind range
00000001428cfc80: 56                               push     rsi
00000001428cfc81: 57                               push     rdi
00000001428cfc82: 48 83 ec 28                      sub      rsp, 0x28
00000001428cfc86: 48 89 d7                         mov      rdi, rdx
00000001428cfc89: 48 89 ce                         mov      rsi, rcx
00000001428cfc8c: 48 89 d1                         mov      rcx, rdx
00000001428cfc8f: 48 89 f2                         mov      rdx, rsi
00000001428cfc92: e8 f9 67 45 fe                   call     0x140d26490
00000001428cfc97: 48 8b 87 18 02 00 00             mov      rax, qword ptr [rdi + 0x218]
00000001428cfc9e: 8b 48 20                         mov      ecx, dword ptr [rax + 0x20]
00000001428cfca1: 89 4e 10                         mov      dword ptr [rsi + 0x10], ecx
00000001428cfca4: 48 8b 40 18                      mov      rax, qword ptr [rax + 0x18]
00000001428cfca8: 48 89 46 08                      mov      qword ptr [rsi + 8], rax
00000001428cfcac: 48 c7 46 18 00 00 00 00          mov      qword ptr [rsi + 0x18], 0
00000001428cfcb4: 48 8b 4f 10                      mov      rcx, qword ptr [rdi + 0x10]
00000001428cfcb8: 8b 47 18                         mov      eax, dword ptr [rdi + 0x18]
00000001428cfcbb: 48 8b 51 48                      mov      rdx, qword ptr [rcx + 0x48]
00000001428cfcbf: 4c 8b 41 50                      mov      r8, qword ptr [rcx + 0x50]
00000001428cfcc3: 49 29 d0                         sub      r8, rdx
00000001428cfcc6: 49 c1 e8 03                      shr      r8, 3
00000001428cfcca: 41 ff c8                         dec      r8d
00000001428cfccd: 41 81 e0 12 85 c7 9f             and      r8d, 0x9fc78512
00000001428cfcd4: 4e 8d 0c c2                      lea      r9, [rdx + r8*8]
00000001428cfcd8: 48 8b 51 68                      mov      rdx, qword ptr [rcx + 0x68]
00000001428cfcdc: 0f 1f 40 00                      nop      dword ptr [rax]
00000001428cfce0: 4d 8b 01                         mov      r8, qword ptr [r9]
00000001428cfce3: 49 83 f8 ff                      cmp      r8, -1
00000001428cfce7: 0f 84 96 00 00 00                je       0x1428cfd83
00000001428cfced: 49 c1 e0 05                      shl      r8, 5
00000001428cfcf1: 4e 8d 0c 02                      lea      r9, [rdx + r8]
00000001428cfcf5: 42 81 7c 02 08 12 85 c7 9f       cmp      dword ptr [rdx + r8 + 8], 0x9fc78512
00000001428cfcfe: 75 e0                            jne      0x1428cfce0
00000001428cfd00: 4c 01 c2                         add      rdx, r8
00000001428cfd03: 48 39 51 70                      cmp      qword ptr [rcx + 0x70], rdx
00000001428cfd07: 74 7a                            je       0x1428cfd83
00000001428cfd09: 48 8b 4a 10                      mov      rcx, qword ptr [rdx + 0x10]
00000001428cfd0d: 48 85 c9                         test     rcx, rcx
00000001428cfd10: 74 71                            je       0x1428cfd83
00000001428cfd12: 89 c2                            mov      edx, eax
00000001428cfd14: 81 e2 ff ff 03 00                and      edx, 0x3ffff
00000001428cfd1a: 41 89 d0                         mov      r8d, edx
00000001428cfd1d: 41 c1 e8 0b                      shr      r8d, 0xb
00000001428cfd21: 4c 8b 49 08                      mov      r9, qword ptr [rcx + 8]
00000001428cfd25: 4c 8b 51 10                      mov      r10, qword ptr [rcx + 0x10]
00000001428cfd29: 4d 29 ca                         sub      r10, r9
00000001428cfd2c: 49 c1 fa 03                      sar      r10, 3
00000001428cfd30: 4d 39 d0                         cmp      r8, r10
00000001428cfd33: 73 4e                            jae      0x1428cfd83
00000001428cfd35: 4f 8b 04 c1                      mov      r8, qword ptr [r9 + r8*8]
00000001428cfd39: 4d 85 c0                         test     r8, r8
00000001428cfd3c: 74 45                            je       0x1428cfd83
00000001428cfd3e: 81 e2 ff 07 00 00                and      edx, 0x7ff
00000001428cfd44: 25 00 00 fc ff                   and      eax, 0xfffc0000
00000001428cfd49: 41 8b 14 90                      mov      edx, dword ptr [r8 + rdx*4]
00000001428cfd4d: 31 d0                            xor      eax, edx
00000001428cfd4f: 3d fe ff 03 00                   cmp      eax, 0x3fffe
00000001428cfd54: 77 2d                            ja       0x1428cfd83
00000001428cfd56: 48 8b 41 50                      mov      rax, qword ptr [rcx + 0x50]
00000001428cfd5a: 89 d1                            mov      ecx, edx
00000001428cfd5c: c1 e9 04                         shr      ecx, 4
00000001428cfd5f: 81 e1 f8 3f 00 00                and      ecx, 0x3ff8
00000001428cfd65: 48 8b 04 08                      mov      rax, qword ptr [rax + rcx]
00000001428cfd69: 48 85 c0                         test     rax, rax
00000001428cfd6c: 74 15                            je       0x1428cfd83
00000001428cfd6e: 81 e2 ff ff 03 00                and      edx, 0x3ffff
00000001428cfd74: 83 e2 7f                         and      edx, 0x7f
00000001428cfd77: c1 e2 05                         shl      edx, 5
00000001428cfd7a: 48 8b 44 10 18                   mov      rax, qword ptr [rax + rdx + 0x18]
00000001428cfd7f: 48 89 46 18                      mov      qword ptr [rsi + 0x18], rax
00000001428cfd83: 48 89 f0                         mov      rax, rsi
00000001428cfd86: 48 83 c4 28                      add      rsp, 0x28
00000001428cfd8a: 5f                               pop      rdi
00000001428cfd8b: 5e                               pop      rsi
00000001428cfd8c: c3                               ret      
