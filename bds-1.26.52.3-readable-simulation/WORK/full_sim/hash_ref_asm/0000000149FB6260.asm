; VA=0x149fb6260 RVA=0x9fb6260 end=0x149fb63d3 size=371; .pdata unwind range
0000000149fb6260: 56                               push     rsi
0000000149fb6261: 57                               push     rdi
0000000149fb6262: 53                               push     rbx
0000000149fb6263: 48 83 ec 30                      sub      rsp, 0x30
0000000149fb6267: f3 0f 10 49 3c                   movss    xmm1, dword ptr [rcx + 0x3c]
0000000149fb626c: 0f 57 c0                         xorps    xmm0, xmm0
0000000149fb626f: 0f 2e c8                         ucomiss  xmm1, xmm0
0000000149fb6272: 75 25                            jne      0x149fb6299
0000000149fb6274: 7a 23                            jp       0x149fb6299
0000000149fb6276: f3 0f 10 49 40                   movss    xmm1, dword ptr [rcx + 0x40]
0000000149fb627b: 0f 2e c8                         ucomiss  xmm1, xmm0
0000000149fb627e: 75 19                            jne      0x149fb6299
0000000149fb6280: 7a 17                            jp       0x149fb6299
0000000149fb6282: f3 0f 10 41 44                   movss    xmm0, dword ptr [rcx + 0x44]
0000000149fb6287: 0f 57 c9                         xorps    xmm1, xmm1
0000000149fb628a: 0f 2e c1                         ucomiss  xmm0, xmm1
0000000149fb628d: 75 0a                            jne      0x149fb6299
0000000149fb628f: 7a 08                            jp       0x149fb6299
0000000149fb6291: 48 83 c4 30                      add      rsp, 0x30
0000000149fb6295: 5b                               pop      rbx
0000000149fb6296: 5f                               pop      rdi
0000000149fb6297: 5e                               pop      rsi
0000000149fb6298: c3                               ret      
0000000149fb6299: 48 8d 71 3c                      lea      rsi, [rcx + 0x3c]
0000000149fb629d: 48 8b 41 30                      mov      rax, qword ptr [rcx + 0x30]
0000000149fb62a1: 4c 8b 40 10                      mov      r8, qword ptr [rax + 0x10]
0000000149fb62a5: 8b 50 18                         mov      edx, dword ptr [rax + 0x18]
0000000149fb62a8: 45 8b 48 50                      mov      r9d, dword ptr [r8 + 0x50]
0000000149fb62ac: 4d 8b 50 48                      mov      r10, qword ptr [r8 + 0x48]
0000000149fb62b0: 45 29 d1                         sub      r9d, r10d
0000000149fb62b3: 41 c1 e9 03                      shr      r9d, 3
0000000149fb62b7: 41 ff c9                         dec      r9d
0000000149fb62ba: 41 81 e1 44 4a ae 15             and      r9d, 0x15ae4a44
0000000149fb62c1: 4f 8d 1c ca                      lea      r11, [r10 + r9*8]
0000000149fb62c5: 4d 8b 48 68                      mov      r9, qword ptr [r8 + 0x68]
0000000149fb62c9: 0f 1f 80 00 00 00 00             nop      dword ptr [rax]
0000000149fb62d0: 4d 8b 13                         mov      r10, qword ptr [r11]
0000000149fb62d3: 49 83 fa ff                      cmp      r10, -1
0000000149fb62d7: 74 b8                            je       0x149fb6291
0000000149fb62d9: 49 c1 e2 05                      shl      r10, 5
0000000149fb62dd: 4f 8d 1c 11                      lea      r11, [r9 + r10]
0000000149fb62e1: 43 81 7c 11 08 44 4a ae 15       cmp      dword ptr [r9 + r10 + 8], 0x15ae4a44
0000000149fb62ea: 75 e4                            jne      0x149fb62d0
0000000149fb62ec: 4d 01 d1                         add      r9, r10
0000000149fb62ef: 4d 39 48 70                      cmp      qword ptr [r8 + 0x70], r9
0000000149fb62f3: 74 9c                            je       0x149fb6291
0000000149fb62f5: 4d 8b 41 10                      mov      r8, qword ptr [r9 + 0x10]
0000000149fb62f9: 4d 85 c0                         test     r8, r8
0000000149fb62fc: 74 93                            je       0x149fb6291
0000000149fb62fe: 41 89 d1                         mov      r9d, edx
0000000149fb6301: 41 81 e1 ff ff 03 00             and      r9d, 0x3ffff
0000000149fb6308: 45 89 ca                         mov      r10d, r9d
0000000149fb630b: 41 c1 ea 0b                      shr      r10d, 0xb
0000000149fb630f: 4d 8b 58 08                      mov      r11, qword ptr [r8 + 8]
0000000149fb6313: 49 8b 78 10                      mov      rdi, qword ptr [r8 + 0x10]
0000000149fb6317: 4c 29 df                         sub      rdi, r11
0000000149fb631a: 48 c1 ff 03                      sar      rdi, 3
0000000149fb631e: 49 39 fa                         cmp      r10, rdi
0000000149fb6321: 0f 83 6a ff ff ff                jae      0x149fb6291
0000000149fb6327: 4f 8b 14 d3                      mov      r10, qword ptr [r11 + r10*8]
0000000149fb632b: 4d 85 d2                         test     r10, r10
0000000149fb632e: 0f 84 5d ff ff ff                je       0x149fb6291
0000000149fb6334: 41 81 e1 ff 07 00 00             and      r9d, 0x7ff
0000000149fb633b: 81 e2 00 00 fc ff                and      edx, 0xfffc0000
0000000149fb6341: 47 8b 0c 8a                      mov      r9d, dword ptr [r10 + r9*4]
0000000149fb6345: 44 31 ca                         xor      edx, r9d
0000000149fb6348: 81 fa fe ff 03 00                cmp      edx, 0x3fffe
0000000149fb634e: 0f 87 3d ff ff ff                ja       0x149fb6291
0000000149fb6354: 44 89 ca                         mov      edx, r9d
0000000149fb6357: 81 e2 80 ff 03 00                and      edx, 0x3ff80
0000000149fb635d: 4d 8b 40 50                      mov      r8, qword ptr [r8 + 0x50]
0000000149fb6361: c1 ea 04                         shr      edx, 4
0000000149fb6364: 49 8b 3c 10                      mov      rdi, qword ptr [r8 + rdx]
0000000149fb6368: 48 85 ff                         test     rdi, rdi
0000000149fb636b: 0f 84 20 ff ff ff                je       0x149fb6291
0000000149fb6371: 41 83 e1 7f                      and      r9d, 0x7f
0000000149fb6375: 4b 8d 14 49                      lea      rdx, [r9 + r9*2]
0000000149fb6379: c1 e2 04                         shl      edx, 4
0000000149fb637c: 48 01 d7                         add      rdi, rdx
0000000149fb637f: 48 83 c0 08                      add      rax, 8
0000000149fb6383: 48 89 cb                         mov      rbx, rcx
0000000149fb6386: 48 89 c1                         mov      rcx, rax
0000000149fb6389: ba 29 00 00 00                   mov      edx, 0x29
0000000149fb638e: 41 b0 01                         mov      r8b, 1
0000000149fb6391: e8 aa fb 57 f8                   call     0x142535f40
0000000149fb6396: 80 3f 00                         cmp      byte ptr [rdi], 0
0000000149fb6399: 0f 85 f2 fe ff ff                jne      0x149fb6291
0000000149fb639f: 48 8b 4f 20                      mov      rcx, qword ptr [rdi + 0x20]
0000000149fb63a3: 48 85 c9                         test     rcx, rcx
0000000149fb63a6: 0f 84 e5 fe ff ff                je       0x149fb6291
0000000149fb63ac: 4c 8b 43 30                      mov      r8, qword ptr [rbx + 0x30]
0000000149fb63b0: f3 0f 10 43 38                   movss    xmm0, dword ptr [rbx + 0x38]
0000000149fb63b5: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000149fb63b8: 48 8b 40 18                      mov      rax, qword ptr [rax + 0x18]
0000000149fb63bc: f3 0f 11 44 24 20                movss    dword ptr [rsp + 0x20], xmm0
0000000149fb63c2: 48 89 fa                         mov      rdx, rdi
0000000149fb63c5: 49 89 f1                         mov      r9, rsi
0000000149fb63c8: ff 15 52 3e df 00                call     qword ptr [rip + 0xdf3e52]
0000000149fb63ce: e9 be fe ff ff                   jmp      0x149fb6291
