; VA=0x141901170 RVA=0x1901170 end=0x1419014cf size=863; .pdata unwind range
0000000141901170: 55                               push     rbp
0000000141901171: 56                               push     rsi
0000000141901172: 57                               push     rdi
0000000141901173: 53                               push     rbx
0000000141901174: 48 83 ec 68                      sub      rsp, 0x68
0000000141901178: 48 8d 6c 24 60                   lea      rbp, [rsp + 0x60]
000000014190117d: 48 c7 45 00 fe ff ff ff          mov      qword ptr [rbp], 0xfffffffffffffffe
0000000141901185: 48 89 d3                         mov      rbx, rdx
0000000141901188: 48 8b 3a                         mov      rdi, qword ptr [rdx]
000000014190118b: 48 c7 02 00 00 00 00             mov      qword ptr [rdx], 0
0000000141901192: 8b 05 20 fe 3a 0b                mov      eax, dword ptr [rip + 0xb3afe20]
0000000141901198: 8b 15 da 69 31 0b                mov      edx, dword ptr [rip + 0xb3169da]
000000014190119e: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
00000001419011a7: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
00000001419011ab: 3b 82 04 00 00 00                cmp      eax, dword ptr [rdx + 4]
00000001419011b1: 0f 8f 8c 01 00 00                jg       0x141901343
00000001419011b7: 0f b7 05 f6 fd 3a 0b             movzx    eax, word ptr [rip + 0xb3afdf6]
00000001419011be: 66 89 45 f6                      mov      word ptr [rbp - 0xa], ax
00000001419011c2: 8b 05 f8 fd 3a 0b                mov      eax, dword ptr [rip + 0xb3afdf8]
00000001419011c8: 8b 15 aa 69 31 0b                mov      edx, dword ptr [rip + 0xb3169aa]
00000001419011ce: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
00000001419011d7: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
00000001419011db: 3b 82 04 00 00 00                cmp      eax, dword ptr [rdx + 4]
00000001419011e1: 0f 8f a6 01 00 00                jg       0x14190138d
00000001419011e7: 0f b7 05 ce fd 3a 0b             movzx    eax, word ptr [rip + 0xb3afdce]
00000001419011ee: 66 89 45 f8                      mov      word ptr [rbp - 8], ax
00000001419011f2: 8b 05 50 fe 3a 0b                mov      eax, dword ptr [rip + 0xb3afe50]
00000001419011f8: 8b 15 7a 69 31 0b                mov      edx, dword ptr [rip + 0xb31697a]
00000001419011fe: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
0000000141901207: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
000000014190120b: 3b 82 04 00 00 00                cmp      eax, dword ptr [rdx + 4]
0000000141901211: 0f 8f c0 01 00 00                jg       0x1419013d7
0000000141901217: 0f b7 05 26 fe 3a 0b             movzx    eax, word ptr [rip + 0xb3afe26]
000000014190121e: 66 89 45 fa                      mov      word ptr [rbp - 6], ax
0000000141901222: 8b 05 a0 fd 3a 0b                mov      eax, dword ptr [rip + 0xb3afda0]
0000000141901228: 8b 15 4a 69 31 0b                mov      edx, dword ptr [rip + 0xb31694a]
000000014190122e: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
0000000141901237: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
000000014190123b: 3b 82 04 00 00 00                cmp      eax, dword ptr [rdx + 4]
0000000141901241: 0f 8f da 01 00 00                jg       0x141901421
0000000141901247: 48 89 5d e8                      mov      qword ptr [rbp - 0x18], rbx
000000014190124b: 48 8d 73 08                      lea      rsi, [rbx + 8]
000000014190124f: 0f b7 05 6e fd 3a 0b             movzx    eax, word ptr [rip + 0xb3afd6e]
0000000141901256: 66 89 45 fc                      mov      word ptr [rbp - 4], ax
000000014190125a: 8b 05 48 2c 34 0b                mov      eax, dword ptr [rip + 0xb342c48]
0000000141901260: 8b 15 12 69 31 0b                mov      edx, dword ptr [rip + 0xb316912]
0000000141901266: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
000000014190126f: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
0000000141901273: 3b 82 04 00 00 00                cmp      eax, dword ptr [rdx + 4]
0000000141901279: 0f 8f ec 01 00 00                jg       0x14190146b
000000014190127f: 0f b7 05 1e 2c 34 0b             movzx    eax, word ptr [rip + 0xb342c1e]
0000000141901286: 66 89 45 fe                      mov      word ptr [rbp - 2], ax
000000014190128a: 48 89 7d e0                      mov      qword ptr [rbp - 0x20], rdi
000000014190128e: 48 c7 45 d0 05 00 00 00          mov      qword ptr [rbp - 0x30], 5
0000000141901296: 48 8d 45 f6                      lea      rax, [rbp - 0xa]
000000014190129a: 48 89 45 d8                      mov      qword ptr [rbp - 0x28], rax
000000014190129e: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001419012a1: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001419012a5: 4c 8b 15 74 8f 4a 09             mov      r10, qword ptr [rip + 0x94a8f74]
00000001419012ac: 66 c7 44 24 20 01 01             mov      word ptr [rsp + 0x20], 0x101
00000001419012b3: 48 8d 55 d0                      lea      rdx, [rbp - 0x30]
00000001419012b7: 4c 8d 45 e0                      lea      r8, [rbp - 0x20]
00000001419012bb: 49 89 f1                         mov      r9, rsi
00000001419012be: 41 ff d2                         call     r10
00000001419012c1: 48 8b 7d e8                      mov      rdi, qword ptr [rbp - 0x18]
00000001419012c5: 48 8d 4f 38                      lea      rcx, [rdi + 0x38]
00000001419012c9: e8 d2 75 9d fe                   call     0x1402d88a0
00000001419012ce: 48 8b 47 20                      mov      rax, qword ptr [rdi + 0x20]
00000001419012d2: 48 83 f8 10                      cmp      rax, 0x10
00000001419012d6: 72 34                            jb       0x14190130c
00000001419012d8: 48 8b 0e                         mov      rcx, qword ptr [rsi]
00000001419012db: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001419012df: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001419012e6: 72 1f                            jb       0x141901307
00000001419012e8: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001419012ec: 48 83 c1 f8                      add      rcx, -8
00000001419012f0: 4c 29 c1                         sub      rcx, r8
00000001419012f3: 48 83 f9 20                      cmp      rcx, 0x20
00000001419012f7: 0f 83 b8 01 00 00                jae      0x1419014b5
00000001419012fd: 48 83 c0 28                      add      rax, 0x28
0000000141901301: 48 89 c2                         mov      rdx, rax
0000000141901304: 4c 89 c1                         mov      rcx, r8
0000000141901307: e8 54 88 7f 08                   call     0x14a0f9b60
000000014190130c: 48 c7 47 18 00 00 00 00          mov      qword ptr [rdi + 0x18], 0
0000000141901314: 48 c7 47 20 0f 00 00 00          mov      qword ptr [rdi + 0x20], 0xf
000000014190131c: c6 47 08 00                      mov      byte ptr [rdi + 8], 0
0000000141901320: 48 8b 0f                         mov      rcx, qword ptr [rdi]
0000000141901323: 48 85 c9                         test     rcx, rcx
0000000141901326: 74 11                            je       0x141901339
0000000141901328: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014190132b: 48 8b 00                         mov      rax, qword ptr [rax]
000000014190132e: ba 01 00 00 00                   mov      edx, 1
0000000141901333: ff 15 e7 8e 4a 09                call     qword ptr [rip + 0x94a8ee7]
0000000141901339: 90                               nop      
000000014190133a: 48 83 c4 68                      add      rsp, 0x68
000000014190133e: 5b                               pop      rbx
000000014190133f: 5f                               pop      rdi
0000000141901340: 5e                               pop      rsi
0000000141901341: 5d                               pop      rbp
0000000141901342: c3                               ret      
0000000141901343: 48 8d 05 6e fc 3a 0b             lea      rax, [rip + 0xb3afc6e]
000000014190134a: 48 89 ce                         mov      rsi, rcx
000000014190134d: 48 89 c1                         mov      rcx, rax
0000000141901350: e8 9b d0 7f 08                   call     0x14a0fe3f0
0000000141901355: 48 89 f1                         mov      rcx, rsi
0000000141901358: 83 3d 59 fc 3a 0b ff             cmp      dword ptr [rip + 0xb3afc59], -1
000000014190135f: 0f 85 52 fe ff ff                jne      0x1419011b7
0000000141901365: 66 b8 01 00                      mov      ax, 1
0000000141901369: 66 f0 0f c1 05 da 2e 34 0b       lock xadd word ptr [rip + 0xb342eda], ax
0000000141901372: 66 89 05 3b fc 3a 0b             mov      word ptr [rip + 0xb3afc3b], ax
0000000141901379: 48 8d 0d 38 fc 3a 0b             lea      rcx, [rip + 0xb3afc38]
0000000141901380: e8 2b d1 7f 08                   call     0x14a0fe4b0
0000000141901385: 48 89 f1                         mov      rcx, rsi
0000000141901388: e9 2a fe ff ff                   jmp      0x1419011b7
000000014190138d: 48 8d 05 2c fc 3a 0b             lea      rax, [rip + 0xb3afc2c]
0000000141901394: 48 89 ce                         mov      rsi, rcx
0000000141901397: 48 89 c1                         mov      rcx, rax
000000014190139a: e8 51 d0 7f 08                   call     0x14a0fe3f0
000000014190139f: 48 89 f1                         mov      rcx, rsi
00000001419013a2: 83 3d 17 fc 3a 0b ff             cmp      dword ptr [rip + 0xb3afc17], -1
00000001419013a9: 0f 85 38 fe ff ff                jne      0x1419011e7
00000001419013af: 66 b8 01 00                      mov      ax, 1
00000001419013b3: 66 f0 0f c1 05 90 2e 34 0b       lock xadd word ptr [rip + 0xb342e90], ax
00000001419013bc: 66 89 05 f9 fb 3a 0b             mov      word ptr [rip + 0xb3afbf9], ax
00000001419013c3: 48 8d 0d f6 fb 3a 0b             lea      rcx, [rip + 0xb3afbf6]
00000001419013ca: e8 e1 d0 7f 08                   call     0x14a0fe4b0
00000001419013cf: 48 89 f1                         mov      rcx, rsi
00000001419013d2: e9 10 fe ff ff                   jmp      0x1419011e7
00000001419013d7: 48 8d 05 6a fc 3a 0b             lea      rax, [rip + 0xb3afc6a]
00000001419013de: 48 89 ce                         mov      rsi, rcx
00000001419013e1: 48 89 c1                         mov      rcx, rax
00000001419013e4: e8 07 d0 7f 08                   call     0x14a0fe3f0
00000001419013e9: 48 89 f1                         mov      rcx, rsi
00000001419013ec: 83 3d 55 fc 3a 0b ff             cmp      dword ptr [rip + 0xb3afc55], -1
00000001419013f3: 0f 85 1e fe ff ff                jne      0x141901217
00000001419013f9: 66 b8 01 00                      mov      ax, 1
00000001419013fd: 66 f0 0f c1 05 46 2e 34 0b       lock xadd word ptr [rip + 0xb342e46], ax
0000000141901406: 66 89 05 37 fc 3a 0b             mov      word ptr [rip + 0xb3afc37], ax
000000014190140d: 48 8d 0d 34 fc 3a 0b             lea      rcx, [rip + 0xb3afc34]
0000000141901414: e8 97 d0 7f 08                   call     0x14a0fe4b0
0000000141901419: 48 89 f1                         mov      rcx, rsi
000000014190141c: e9 f6 fd ff ff                   jmp      0x141901217
0000000141901421: 48 8d 05 a0 fb 3a 0b             lea      rax, [rip + 0xb3afba0]
0000000141901428: 48 89 ce                         mov      rsi, rcx
000000014190142b: 48 89 c1                         mov      rcx, rax
000000014190142e: e8 bd cf 7f 08                   call     0x14a0fe3f0
0000000141901433: 48 89 f1                         mov      rcx, rsi
0000000141901436: 83 3d 8b fb 3a 0b ff             cmp      dword ptr [rip + 0xb3afb8b], -1
000000014190143d: 0f 85 04 fe ff ff                jne      0x141901247
0000000141901443: 66 b8 01 00                      mov      ax, 1
0000000141901447: 66 f0 0f c1 05 fc 2d 34 0b       lock xadd word ptr [rip + 0xb342dfc], ax
0000000141901450: 66 89 05 6d fb 3a 0b             mov      word ptr [rip + 0xb3afb6d], ax
0000000141901457: 48 8d 0d 6a fb 3a 0b             lea      rcx, [rip + 0xb3afb6a]
000000014190145e: e8 4d d0 7f 08                   call     0x14a0fe4b0
0000000141901463: 48 89 f1                         mov      rcx, rsi
0000000141901466: e9 dc fd ff ff                   jmp      0x141901247
000000014190146b: 48 8d 05 36 2a 34 0b             lea      rax, [rip + 0xb342a36]
0000000141901472: 48 89 cb                         mov      rbx, rcx
0000000141901475: 48 89 c1                         mov      rcx, rax
0000000141901478: e8 73 cf 7f 08                   call     0x14a0fe3f0
000000014190147d: 48 89 d9                         mov      rcx, rbx
0000000141901480: 83 3d 21 2a 34 0b ff             cmp      dword ptr [rip + 0xb342a21], -1
0000000141901487: 0f 85 f2 fd ff ff                jne      0x14190127f
000000014190148d: 66 b8 01 00                      mov      ax, 1
0000000141901491: 66 f0 0f c1 05 b2 2d 34 0b       lock xadd word ptr [rip + 0xb342db2], ax
000000014190149a: 66 89 05 03 2a 34 0b             mov      word ptr [rip + 0xb342a03], ax
00000001419014a1: 48 8d 0d 00 2a 34 0b             lea      rcx, [rip + 0xb342a00]
00000001419014a8: e8 03 d0 7f 08                   call     0x14a0fe4b0
00000001419014ad: 48 89 d9                         mov      rcx, rbx
00000001419014b0: e9 ca fd ff ff                   jmp      0x14190127f
00000001419014b5: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
00000001419014be: 31 c9                            xor      ecx, ecx
00000001419014c0: 31 d2                            xor      edx, edx
00000001419014c2: 45 31 c0                         xor      r8d, r8d
00000001419014c5: 45 31 c9                         xor      r9d, r9d
00000001419014c8: ff 15 82 f3 4a 09                call     qword ptr [rip + 0x94af382]
00000001419014ce: cc                               int3     
