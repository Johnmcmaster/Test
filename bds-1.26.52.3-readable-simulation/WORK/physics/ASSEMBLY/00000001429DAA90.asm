; VA=0x1429daa90 RVA=0x29daa90 end=0x1429daddc size=844; .pdata unwind range
00000001429daa90: 55                               push     rbp
00000001429daa91: 41 57                            push     r15
00000001429daa93: 41 56                            push     r14
00000001429daa95: 41 55                            push     r13
00000001429daa97: 41 54                            push     r12
00000001429daa99: 56                               push     rsi
00000001429daa9a: 57                               push     rdi
00000001429daa9b: 53                               push     rbx
00000001429daa9c: 48 81 ec 88 00 00 00             sub      rsp, 0x88
00000001429daaa3: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
00000001429daaab: 48 c7 45 00 fe ff ff ff          mov      qword ptr [rbp], 0xfffffffffffffffe
00000001429daab3: 48 8b 71 10                      mov      rsi, qword ptr [rcx + 0x10]
00000001429daab7: 8b 41 18                         mov      eax, dword ptr [rcx + 0x18]
00000001429daaba: 4c 8b 4e 48                      mov      r9, qword ptr [rsi + 0x48]
00000001429daabe: 48 8b 7e 50                      mov      rdi, qword ptr [rsi + 0x50]
00000001429daac2: 4c 29 cf                         sub      rdi, r9
00000001429daac5: 48 c1 ef 03                      shr      rdi, 3
00000001429daac9: 4c 8d 97 ff ff ff 7f             lea      r10, [rdi + 0x7fffffff]
00000001429daad0: 44 89 d1                         mov      ecx, r10d
00000001429daad3: 81 e1 6d d0 1f 5e                and      ecx, 0x5e1fd06d
00000001429daad9: 4d 8d 34 c9                      lea      r14, [r9 + rcx*8]
00000001429daadd: 48 8b 4e 68                      mov      rcx, qword ptr [rsi + 0x68]
00000001429daae1: 45 31 db                         xor      r11d, r11d
00000001429daae4: 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
00000001429daaf0: 49 8b 1e                         mov      rbx, qword ptr [r14]
00000001429daaf3: 48 83 fb ff                      cmp      rbx, -1
00000001429daaf7: 0f 84 a2 00 00 00                je       0x1429dab9f
00000001429daafd: 48 c1 e3 05                      shl      rbx, 5
00000001429dab01: 4c 8d 34 19                      lea      r14, [rcx + rbx]
00000001429dab05: 81 7c 19 08 6d d0 1f 5e          cmp      dword ptr [rcx + rbx + 8], 0x5e1fd06d
00000001429dab0d: 75 e1                            jne      0x1429daaf0
00000001429dab0f: 48 01 cb                         add      rbx, rcx
00000001429dab12: 48 39 5e 70                      cmp      qword ptr [rsi + 0x70], rbx
00000001429dab16: 0f 84 83 00 00 00                je       0x1429dab9f
00000001429dab1c: 48 8b 5b 10                      mov      rbx, qword ptr [rbx + 0x10]
00000001429dab20: 48 85 db                         test     rbx, rbx
00000001429dab23: 74 7a                            je       0x1429dab9f
00000001429dab25: 41 89 c6                         mov      r14d, eax
00000001429dab28: 41 81 e6 ff ff 03 00             and      r14d, 0x3ffff
00000001429dab2f: 45 89 f7                         mov      r15d, r14d
00000001429dab32: 41 c1 ef 0b                      shr      r15d, 0xb
00000001429dab36: 4c 8b 63 08                      mov      r12, qword ptr [rbx + 8]
00000001429dab3a: 4c 8b 6b 10                      mov      r13, qword ptr [rbx + 0x10]
00000001429dab3e: 4d 29 e5                         sub      r13, r12
00000001429dab41: 49 c1 fd 03                      sar      r13, 3
00000001429dab45: 4d 39 ef                         cmp      r15, r13
00000001429dab48: 73 55                            jae      0x1429dab9f
00000001429dab4a: 4f 8b 3c fc                      mov      r15, qword ptr [r12 + r15*8]
00000001429dab4e: 4d 85 ff                         test     r15, r15
00000001429dab51: 74 4c                            je       0x1429dab9f
00000001429dab53: 41 81 e6 ff 07 00 00             and      r14d, 0x7ff
00000001429dab5a: 41 89 c4                         mov      r12d, eax
00000001429dab5d: 41 81 e4 00 00 fc ff             and      r12d, 0xfffc0000
00000001429dab64: 47 8b 34 b7                      mov      r14d, dword ptr [r15 + r14*4]
00000001429dab68: 45 31 f4                         xor      r12d, r14d
00000001429dab6b: 41 81 fc fe ff 03 00             cmp      r12d, 0x3fffe
00000001429dab72: 77 2b                            ja       0x1429dab9f
00000001429dab74: 48 8b 5b 50                      mov      rbx, qword ptr [rbx + 0x50]
00000001429dab78: 45 89 f7                         mov      r15d, r14d
00000001429dab7b: 41 c1 ef 04                      shr      r15d, 4
00000001429dab7f: 41 81 e7 f8 3f 00 00             and      r15d, 0x3ff8
00000001429dab86: 4a 8b 1c 3b                      mov      rbx, qword ptr [rbx + r15]
00000001429dab8a: 48 85 db                         test     rbx, rbx
00000001429dab8d: 74 10                            je       0x1429dab9f
00000001429dab8f: 41 81 e6 ff ff 03 00             and      r14d, 0x3ffff
00000001429dab96: 41 83 e6 7f                      and      r14d, 0x7f
00000001429dab9a: 46 0f be 1c 33                   movsx    r11d, byte ptr [rbx + r14]
00000001429dab9f: ff cf                            dec      edi
00000001429daba1: 81 e7 48 39 92 ac                and      edi, 0xac923948
00000001429daba7: 49 8d 1c f9                      lea      rbx, [r9 + rdi*8]
00000001429dabab: 0f 1f 44 00 00                   nop      dword ptr [rax + rax]
00000001429dabb0: 48 8b 3b                         mov      rdi, qword ptr [rbx]
00000001429dabb3: 48 83 ff ff                      cmp      rdi, -1
00000001429dabb7: 0f 84 19 02 00 00                je       0x1429dadd6
00000001429dabbd: 48 c1 e7 05                      shl      rdi, 5
00000001429dabc1: 48 8d 1c 39                      lea      rbx, [rcx + rdi]
00000001429dabc5: 81 7c 39 08 48 39 92 ac          cmp      dword ptr [rcx + rdi + 8], 0xac923948
00000001429dabcd: 75 e1                            jne      0x1429dabb0
00000001429dabcf: 48 01 cf                         add      rdi, rcx
00000001429dabd2: 48 8b 5e 70                      mov      rbx, qword ptr [rsi + 0x70]
00000001429dabd6: 48 39 fb                         cmp      rbx, rdi
00000001429dabd9: 0f 84 f7 01 00 00                je       0x1429dadd6
00000001429dabdf: 4c 8b 77 10                      mov      r14, qword ptr [rdi + 0x10]
00000001429dabe3: 4d 85 f6                         test     r14, r14
00000001429dabe6: 0f 84 ea 01 00 00                je       0x1429dadd6
00000001429dabec: 89 c6                            mov      esi, eax
00000001429dabee: 81 e6 ff ff 03 00                and      esi, 0x3ffff
00000001429dabf4: 89 f7                            mov      edi, esi
00000001429dabf6: c1 ef 0b                         shr      edi, 0xb
00000001429dabf9: 4d 8b 7e 08                      mov      r15, qword ptr [r14 + 8]
00000001429dabfd: 4d 8b 66 10                      mov      r12, qword ptr [r14 + 0x10]
00000001429dac01: 4d 29 fc                         sub      r12, r15
00000001429dac04: 49 c1 fc 03                      sar      r12, 3
00000001429dac08: 4c 39 e7                         cmp      rdi, r12
00000001429dac0b: 0f 83 c5 01 00 00                jae      0x1429dadd6
00000001429dac11: 4d 8b 3c ff                      mov      r15, qword ptr [r15 + rdi*8]
00000001429dac15: 4d 85 ff                         test     r15, r15
00000001429dac18: 0f 84 b8 01 00 00                je       0x1429dadd6
00000001429dac1e: 81 e6 ff 07 00 00                and      esi, 0x7ff
00000001429dac24: 41 89 f4                         mov      r12d, esi
00000001429dac27: 25 00 00 fc ff                   and      eax, 0xfffc0000
00000001429dac2c: 47 8b 3c a7                      mov      r15d, dword ptr [r15 + r12*4]
00000001429dac30: 45 89 fc                         mov      r12d, r15d
00000001429dac33: 41 31 c4                         xor      r12d, eax
00000001429dac36: 41 81 fc fe ff 03 00             cmp      r12d, 0x3fffe
00000001429dac3d: 0f 87 93 01 00 00                ja       0x1429dadd6
00000001429dac43: 4d 8b 76 50                      mov      r14, qword ptr [r14 + 0x50]
00000001429dac47: 45 89 fc                         mov      r12d, r15d
00000001429dac4a: 41 c1 ec 04                      shr      r12d, 4
00000001429dac4e: 41 81 e4 f8 3f 00 00             and      r12d, 0x3ff8
00000001429dac55: 4f 8b 24 26                      mov      r12, qword ptr [r14 + r12]
00000001429dac59: 4d 85 e4                         test     r12, r12
00000001429dac5c: 0f 84 74 01 00 00                je       0x1429dadd6
00000001429dac62: 45 31 f6                         xor      r14d, r14d
00000001429dac65: 45 85 db                         test     r11d, r11d
00000001429dac68: 74 3c                            je       0x1429daca6
00000001429dac6a: 41 81 e7 ff ff 03 00             and      r15d, 0x3ffff
00000001429dac71: 41 83 e7 7f                      and      r15d, 0x7f
00000001429dac75: 47 8b 3c bc                      mov      r15d, dword ptr [r12 + r15*4]
00000001429dac79: 45 39 df                         cmp      r15d, r11d
00000001429dac7c: 7d 28                            jge      0x1429daca6
00000001429dac7e: f3 41 0f 2a c7                   cvtsi2ss xmm0, r15d
00000001429dac83: f3 41 0f 58 80 08 01 00 00       addss    xmm0, dword ptr [r8 + 0x108]
00000001429dac8c: f3 41 0f 2a cb                   cvtsi2ss xmm1, r11d
00000001429dac91: f3 0f 5e c1                      divss    xmm0, xmm1
00000001429dac95: f3 0f 59 05 7f 98 c7 07          mulss    xmm0, dword ptr [rip + 0x7c7987f]
00000001429dac9d: f3 44 0f 2c c0                   cvttss2si r8d, xmm0
00000001429daca2: 45 0f b7 f0                      movzx    r14d, r8w
00000001429daca6: 41 81 e2 c6 70 b2 4b             and      r10d, 0x4bb270c6
00000001429dacad: 4f 8d 0c d1                      lea      r9, [r9 + r10*8]
00000001429dacb1: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
00000001429dacc0: 4d 8b 01                         mov      r8, qword ptr [r9]
00000001429dacc3: 49 83 f8 ff                      cmp      r8, -1
00000001429dacc7: 0f 84 09 01 00 00                je       0x1429dadd6
00000001429daccd: 49 c1 e0 05                      shl      r8, 5
00000001429dacd1: 4e 8d 0c 01                      lea      r9, [rcx + r8]
00000001429dacd5: 42 81 7c 01 08 c6 70 b2 4b       cmp      dword ptr [rcx + r8 + 8], 0x4bb270c6
00000001429dacde: 75 e0                            jne      0x1429dacc0
00000001429dace0: 4c 01 c1                         add      rcx, r8
00000001429dace3: 48 39 cb                         cmp      rbx, rcx
00000001429dace6: 0f 84 ea 00 00 00                je       0x1429dadd6
00000001429dacec: 4c 8b 41 10                      mov      r8, qword ptr [rcx + 0x10]
00000001429dacf0: 4d 85 c0                         test     r8, r8
00000001429dacf3: 0f 84 dd 00 00 00                je       0x1429dadd6
00000001429dacf9: 49 8b 48 08                      mov      rcx, qword ptr [r8 + 8]
00000001429dacfd: 4d 8b 48 10                      mov      r9, qword ptr [r8 + 0x10]
00000001429dad01: 49 29 c9                         sub      r9, rcx
00000001429dad04: 49 c1 f9 03                      sar      r9, 3
00000001429dad08: 4c 39 cf                         cmp      rdi, r9
00000001429dad0b: 0f 83 c5 00 00 00                jae      0x1429dadd6
00000001429dad11: 48 8b 0c f9                      mov      rcx, qword ptr [rcx + rdi*8]
00000001429dad15: 48 85 c9                         test     rcx, rcx
00000001429dad18: 0f 84 b8 00 00 00                je       0x1429dadd6
00000001429dad1e: 8b 0c b1                         mov      ecx, dword ptr [rcx + rsi*4]
00000001429dad21: 31 c8                            xor      eax, ecx
00000001429dad23: 3d fe ff 03 00                   cmp      eax, 0x3fffe
00000001429dad28: 0f 87 a8 00 00 00                ja       0x1429dadd6
00000001429dad2e: 49 8b 40 50                      mov      rax, qword ptr [r8 + 0x50]
00000001429dad32: 41 89 c8                         mov      r8d, ecx
00000001429dad35: 41 c1 e8 04                      shr      r8d, 4
00000001429dad39: 41 81 e0 f8 3f 00 00             and      r8d, 0x3ff8
00000001429dad40: 4a 8b 04 00                      mov      rax, qword ptr [rax + r8]
00000001429dad44: 48 85 c0                         test     rax, rax
00000001429dad47: 0f 84 89 00 00 00                je       0x1429dadd6
00000001429dad4d: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
00000001429dad53: 83 e1 7f                         and      ecx, 0x7f
00000001429dad56: 4c 8d 05 9b e8 26 0a             lea      r8, [rip + 0xa26e89b]
00000001429dad5d: f3 43 0f 10 04 b0                movss    xmm0, dword ptr [r8 + r14*4]
00000001429dad63: c7 45 a0 00 00 00 00             mov      dword ptr [rbp - 0x60], 0
00000001429dad6a: 0f 57 c9                         xorps    xmm1, xmm1
00000001429dad6d: 0f 11 4d a8                      movups   xmmword ptr [rbp - 0x58], xmm1
00000001429dad71: 0f 11 4d b8                      movups   xmmword ptr [rbp - 0x48], xmm1
00000001429dad75: 0f 11 4d c8                      movups   xmmword ptr [rbp - 0x38], xmm1
00000001429dad79: 0f 11 4d d8                      movups   xmmword ptr [rbp - 0x28], xmm1
00000001429dad7d: 0f 11 4d e1                      movups   xmmword ptr [rbp - 0x1f], xmm1
00000001429dad81: f3 0f 11 45 a8                   movss    dword ptr [rbp - 0x58], xmm0
00000001429dad86: 0f b7 04 48                      movzx    eax, word ptr [rax + rcx*2]
00000001429dad8a: 48 89 d1                         mov      rcx, rdx
00000001429dad8d: 89 c2                            mov      edx, eax
00000001429dad8f: e8 ac d4 ca fe                   call     0x141688240
00000001429dad94: 48 85 c0                         test     rax, rax
00000001429dad97: 74 16                            je       0x1429dadaf
00000001429dad99: 48 8d 55 a0                      lea      rdx, [rbp - 0x60]
00000001429dad9d: 48 89 c1                         mov      rcx, rax
00000001429dada0: e8 5b d3 ca fe                   call     0x141688100
00000001429dada5: 48 0f be 4d f0                   movsx    rcx, byte ptr [rbp - 0x10]
00000001429dadaa: 48 ff c1                         inc      rcx
00000001429dadad: eb 05                            jmp      0x1429dadb4
00000001429dadaf: b9 01 00 00 00                   mov      ecx, 1
00000001429dadb4: 4c 8d 45 b0                      lea      r8, [rbp - 0x50]
00000001429dadb8: 48 8d 55 ff                      lea      rdx, [rbp - 1]
00000001429dadbc: e8 ef 7d 10 fe                   call     0x140ae2bb0
00000001429dadc1: 90                               nop      
00000001429dadc2: 48 81 c4 88 00 00 00             add      rsp, 0x88
00000001429dadc9: 5b                               pop      rbx
00000001429dadca: 5f                               pop      rdi
00000001429dadcb: 5e                               pop      rsi
00000001429dadcc: 41 5c                            pop      r12
00000001429dadce: 41 5d                            pop      r13
00000001429dadd0: 41 5e                            pop      r14
00000001429dadd2: 41 5f                            pop      r15
00000001429dadd4: 5d                               pop      rbp
00000001429dadd5: c3                               ret      
00000001429dadd6: e8 b5 17 6e fd                   call     0x1400bc590
00000001429daddb: cc                               int3     
