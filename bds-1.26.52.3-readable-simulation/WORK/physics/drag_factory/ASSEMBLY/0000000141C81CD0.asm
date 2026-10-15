; VA=0x141c81cd0 RVA=0x1c81cd0 end=0x141c81d72 size=162; .pdata unwind range
0000000141c81cd0: 56                               push     rsi
0000000141c81cd1: 48 83 ec 30                      sub      rsp, 0x30
0000000141c81cd5: f6 42 07 02                      test     byte ptr [rdx + 7], 2
0000000141c81cd9: 0f 85 8d 00 00 00                jne      0x141c81d6c
0000000141c81cdf: 8b 31                            mov      esi, dword ptr [rcx]
0000000141c81ce1: 49 83 c0 30                      add      r8, 0x30
0000000141c81ce5: 4c 89 c1                         mov      rcx, r8
0000000141c81ce8: e8 a3 82 ff ff                   call     0x141c79f90
0000000141c81ced: 89 f1                            mov      ecx, esi
0000000141c81cef: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
0000000141c81cf5: 89 ca                            mov      edx, ecx
0000000141c81cf7: c1 ea 0b                         shr      edx, 0xb
0000000141c81cfa: 4c 8b 40 08                      mov      r8, qword ptr [rax + 8]
0000000141c81cfe: 4c 8b 48 10                      mov      r9, qword ptr [rax + 0x10]
0000000141c81d02: 4d 29 c1                         sub      r9, r8
0000000141c81d05: 49 c1 f9 03                      sar      r9, 3
0000000141c81d09: 4c 39 ca                         cmp      rdx, r9
0000000141c81d0c: 73 47                            jae      0x141c81d55
0000000141c81d0e: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
0000000141c81d12: 48 85 d2                         test     rdx, rdx
0000000141c81d15: 74 3e                            je       0x141c81d55
0000000141c81d17: 81 e1 ff 07 00 00                and      ecx, 0x7ff
0000000141c81d1d: 41 89 f0                         mov      r8d, esi
0000000141c81d20: 41 81 e0 00 00 fc ff             and      r8d, 0xfffc0000
0000000141c81d27: 8b 14 8a                         mov      edx, dword ptr [rdx + rcx*4]
0000000141c81d2a: 41 31 d0                         xor      r8d, edx
0000000141c81d2d: 41 81 f8 fe ff 03 00             cmp      r8d, 0x3fffe
0000000141c81d34: 77 1f                            ja       0x141c81d55
0000000141c81d36: 48 89 d1                         mov      rcx, rdx
0000000141c81d39: 81 e2 80 ff 03 00                and      edx, 0x3ff80
0000000141c81d3f: 4c 8b 40 50                      mov      r8, qword ptr [rax + 0x50]
0000000141c81d43: 48 89 c8                         mov      rax, rcx
0000000141c81d46: c1 ea 04                         shr      edx, 4
0000000141c81d49: 83 e0 7f                         and      eax, 0x7f
0000000141c81d4c: c1 e0 03                         shl      eax, 3
0000000141c81d4f: 49 03 04 10                      add      rax, qword ptr [r8 + rdx]
0000000141c81d53: eb 11                            jmp      0x141c81d66
0000000141c81d55: 89 74 24 2c                      mov      dword ptr [rsp + 0x2c], esi
0000000141c81d59: 48 8d 54 24 2c                   lea      rdx, [rsp + 0x2c]
0000000141c81d5e: 48 89 c1                         mov      rcx, rax
0000000141c81d61: e8 6a 84 ff ff                   call     0x141c7a1d0
0000000141c81d66: c7 00 0a d7 a3 bb                mov      dword ptr [rax], 0xbba3d70a
0000000141c81d6c: 48 83 c4 30                      add      rsp, 0x30
0000000141c81d70: 5e                               pop      rsi
0000000141c81d71: c3                               ret      
