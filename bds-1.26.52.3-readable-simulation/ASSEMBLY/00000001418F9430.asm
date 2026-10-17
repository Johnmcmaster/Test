; VA=0x1418f9430 RVA=0x18f9430 end=0x1418f978f size=863; .pdata unwind range
00000001418f9430: 55                               push     rbp
00000001418f9431: 56                               push     rsi
00000001418f9432: 57                               push     rdi
00000001418f9433: 53                               push     rbx
00000001418f9434: 48 83 ec 68                      sub      rsp, 0x68
00000001418f9438: 48 8d 6c 24 60                   lea      rbp, [rsp + 0x60]
00000001418f943d: 48 c7 45 00 fe ff ff ff          mov      qword ptr [rbp], 0xfffffffffffffffe
00000001418f9445: 48 89 d3                         mov      rbx, rdx
00000001418f9448: 48 8b 3a                         mov      rdi, qword ptr [rdx]
00000001418f944b: 48 c7 02 00 00 00 00             mov      qword ptr [rdx], 0
00000001418f9452: 8b 05 60 7b 3b 0b                mov      eax, dword ptr [rip + 0xb3b7b60]
00000001418f9458: 8b 15 1a e7 31 0b                mov      edx, dword ptr [rip + 0xb31e71a]
00000001418f945e: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
00000001418f9467: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
00000001418f946b: 3b 82 04 00 00 00                cmp      eax, dword ptr [rdx + 4]
00000001418f9471: 0f 8f 8c 01 00 00                jg       0x1418f9603
00000001418f9477: 0f b7 05 36 7b 3b 0b             movzx    eax, word ptr [rip + 0xb3b7b36]
00000001418f947e: 66 89 45 f6                      mov      word ptr [rbp - 0xa], ax
00000001418f9482: 8b 05 38 7b 3b 0b                mov      eax, dword ptr [rip + 0xb3b7b38]
00000001418f9488: 8b 15 ea e6 31 0b                mov      edx, dword ptr [rip + 0xb31e6ea]
00000001418f948e: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
00000001418f9497: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
00000001418f949b: 3b 82 04 00 00 00                cmp      eax, dword ptr [rdx + 4]
00000001418f94a1: 0f 8f a6 01 00 00                jg       0x1418f964d
00000001418f94a7: 0f b7 05 0e 7b 3b 0b             movzx    eax, word ptr [rip + 0xb3b7b0e]
00000001418f94ae: 66 89 45 f8                      mov      word ptr [rbp - 8], ax
00000001418f94b2: 8b 05 90 7b 3b 0b                mov      eax, dword ptr [rip + 0xb3b7b90]
00000001418f94b8: 8b 15 ba e6 31 0b                mov      edx, dword ptr [rip + 0xb31e6ba]
00000001418f94be: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
00000001418f94c7: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
00000001418f94cb: 3b 82 04 00 00 00                cmp      eax, dword ptr [rdx + 4]
00000001418f94d1: 0f 8f c0 01 00 00                jg       0x1418f9697
00000001418f94d7: 0f b7 05 66 7b 3b 0b             movzx    eax, word ptr [rip + 0xb3b7b66]
00000001418f94de: 66 89 45 fa                      mov      word ptr [rbp - 6], ax
00000001418f94e2: 8b 05 e0 7a 3b 0b                mov      eax, dword ptr [rip + 0xb3b7ae0]
00000001418f94e8: 8b 15 8a e6 31 0b                mov      edx, dword ptr [rip + 0xb31e68a]
00000001418f94ee: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
00000001418f94f7: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
00000001418f94fb: 3b 82 04 00 00 00                cmp      eax, dword ptr [rdx + 4]
00000001418f9501: 0f 8f da 01 00 00                jg       0x1418f96e1
00000001418f9507: 48 89 5d e8                      mov      qword ptr [rbp - 0x18], rbx
00000001418f950b: 48 8d 73 08                      lea      rsi, [rbx + 8]
00000001418f950f: 0f b7 05 ae 7a 3b 0b             movzx    eax, word ptr [rip + 0xb3b7aae]
00000001418f9516: 66 89 45 fc                      mov      word ptr [rbp - 4], ax
00000001418f951a: 8b 05 38 99 34 0b                mov      eax, dword ptr [rip + 0xb349938]
00000001418f9520: 8b 15 52 e6 31 0b                mov      edx, dword ptr [rip + 0xb31e652]
00000001418f9526: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
00000001418f952f: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
00000001418f9533: 3b 82 04 00 00 00                cmp      eax, dword ptr [rdx + 4]
00000001418f9539: 0f 8f ec 01 00 00                jg       0x1418f972b
00000001418f953f: 0f b7 05 0e 99 34 0b             movzx    eax, word ptr [rip + 0xb34990e]
00000001418f9546: 66 89 45 fe                      mov      word ptr [rbp - 2], ax
00000001418f954a: 48 89 7d e0                      mov      qword ptr [rbp - 0x20], rdi
00000001418f954e: 48 c7 45 d0 05 00 00 00          mov      qword ptr [rbp - 0x30], 5
00000001418f9556: 48 8d 45 f6                      lea      rax, [rbp - 0xa]
00000001418f955a: 48 89 45 d8                      mov      qword ptr [rbp - 0x28], rax
00000001418f955e: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418f9561: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418f9565: 4c 8b 15 b4 0c 4b 09             mov      r10, qword ptr [rip + 0x94b0cb4]
00000001418f956c: 66 c7 44 24 20 01 01             mov      word ptr [rsp + 0x20], 0x101
00000001418f9573: 48 8d 55 d0                      lea      rdx, [rbp - 0x30]
00000001418f9577: 4c 8d 45 e0                      lea      r8, [rbp - 0x20]
00000001418f957b: 49 89 f1                         mov      r9, rsi
00000001418f957e: 41 ff d2                         call     r10
00000001418f9581: 48 8b 7d e8                      mov      rdi, qword ptr [rbp - 0x18]
00000001418f9585: 48 8d 4f 38                      lea      rcx, [rdi + 0x38]
00000001418f9589: e8 12 f3 9d fe                   call     0x1402d88a0
00000001418f958e: 48 8b 47 20                      mov      rax, qword ptr [rdi + 0x20]
00000001418f9592: 48 83 f8 10                      cmp      rax, 0x10
00000001418f9596: 72 34                            jb       0x1418f95cc
00000001418f9598: 48 8b 0e                         mov      rcx, qword ptr [rsi]
00000001418f959b: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001418f959f: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001418f95a6: 72 1f                            jb       0x1418f95c7
00000001418f95a8: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001418f95ac: 48 83 c1 f8                      add      rcx, -8
00000001418f95b0: 4c 29 c1                         sub      rcx, r8
00000001418f95b3: 48 83 f9 20                      cmp      rcx, 0x20
00000001418f95b7: 0f 83 b8 01 00 00                jae      0x1418f9775
00000001418f95bd: 48 83 c0 28                      add      rax, 0x28
00000001418f95c1: 48 89 c2                         mov      rdx, rax
00000001418f95c4: 4c 89 c1                         mov      rcx, r8
00000001418f95c7: e8 94 05 80 08                   call     0x14a0f9b60
00000001418f95cc: 48 c7 47 18 00 00 00 00          mov      qword ptr [rdi + 0x18], 0
00000001418f95d4: 48 c7 47 20 0f 00 00 00          mov      qword ptr [rdi + 0x20], 0xf
00000001418f95dc: c6 47 08 00                      mov      byte ptr [rdi + 8], 0
00000001418f95e0: 48 8b 0f                         mov      rcx, qword ptr [rdi]
00000001418f95e3: 48 85 c9                         test     rcx, rcx
00000001418f95e6: 74 11                            je       0x1418f95f9
00000001418f95e8: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418f95eb: 48 8b 00                         mov      rax, qword ptr [rax]
00000001418f95ee: ba 01 00 00 00                   mov      edx, 1
00000001418f95f3: ff 15 27 0c 4b 09                call     qword ptr [rip + 0x94b0c27]
00000001418f95f9: 90                               nop      
00000001418f95fa: 48 83 c4 68                      add      rsp, 0x68
00000001418f95fe: 5b                               pop      rbx
00000001418f95ff: 5f                               pop      rdi
00000001418f9600: 5e                               pop      rsi
00000001418f9601: 5d                               pop      rbp
00000001418f9602: c3                               ret      
00000001418f9603: 48 8d 05 ae 79 3b 0b             lea      rax, [rip + 0xb3b79ae]
00000001418f960a: 48 89 ce                         mov      rsi, rcx
00000001418f960d: 48 89 c1                         mov      rcx, rax
00000001418f9610: e8 db 4d 80 08                   call     0x14a0fe3f0
00000001418f9615: 48 89 f1                         mov      rcx, rsi
00000001418f9618: 83 3d 99 79 3b 0b ff             cmp      dword ptr [rip + 0xb3b7999], -1
00000001418f961f: 0f 85 52 fe ff ff                jne      0x1418f9477
00000001418f9625: 66 b8 01 00                      mov      ax, 1
00000001418f9629: 66 f0 0f c1 05 1a ac 34 0b       lock xadd word ptr [rip + 0xb34ac1a], ax
00000001418f9632: 66 89 05 7b 79 3b 0b             mov      word ptr [rip + 0xb3b797b], ax
00000001418f9639: 48 8d 0d 78 79 3b 0b             lea      rcx, [rip + 0xb3b7978]
00000001418f9640: e8 6b 4e 80 08                   call     0x14a0fe4b0
00000001418f9645: 48 89 f1                         mov      rcx, rsi
00000001418f9648: e9 2a fe ff ff                   jmp      0x1418f9477
00000001418f964d: 48 8d 05 6c 79 3b 0b             lea      rax, [rip + 0xb3b796c]
00000001418f9654: 48 89 ce                         mov      rsi, rcx
00000001418f9657: 48 89 c1                         mov      rcx, rax
00000001418f965a: e8 91 4d 80 08                   call     0x14a0fe3f0
00000001418f965f: 48 89 f1                         mov      rcx, rsi
00000001418f9662: 83 3d 57 79 3b 0b ff             cmp      dword ptr [rip + 0xb3b7957], -1
00000001418f9669: 0f 85 38 fe ff ff                jne      0x1418f94a7
00000001418f966f: 66 b8 01 00                      mov      ax, 1
00000001418f9673: 66 f0 0f c1 05 d0 ab 34 0b       lock xadd word ptr [rip + 0xb34abd0], ax
00000001418f967c: 66 89 05 39 79 3b 0b             mov      word ptr [rip + 0xb3b7939], ax
00000001418f9683: 48 8d 0d 36 79 3b 0b             lea      rcx, [rip + 0xb3b7936]
00000001418f968a: e8 21 4e 80 08                   call     0x14a0fe4b0
00000001418f968f: 48 89 f1                         mov      rcx, rsi
00000001418f9692: e9 10 fe ff ff                   jmp      0x1418f94a7
00000001418f9697: 48 8d 05 aa 79 3b 0b             lea      rax, [rip + 0xb3b79aa]
00000001418f969e: 48 89 ce                         mov      rsi, rcx
00000001418f96a1: 48 89 c1                         mov      rcx, rax
00000001418f96a4: e8 47 4d 80 08                   call     0x14a0fe3f0
00000001418f96a9: 48 89 f1                         mov      rcx, rsi
00000001418f96ac: 83 3d 95 79 3b 0b ff             cmp      dword ptr [rip + 0xb3b7995], -1
00000001418f96b3: 0f 85 1e fe ff ff                jne      0x1418f94d7
00000001418f96b9: 66 b8 01 00                      mov      ax, 1
00000001418f96bd: 66 f0 0f c1 05 86 ab 34 0b       lock xadd word ptr [rip + 0xb34ab86], ax
00000001418f96c6: 66 89 05 77 79 3b 0b             mov      word ptr [rip + 0xb3b7977], ax
00000001418f96cd: 48 8d 0d 74 79 3b 0b             lea      rcx, [rip + 0xb3b7974]
00000001418f96d4: e8 d7 4d 80 08                   call     0x14a0fe4b0
00000001418f96d9: 48 89 f1                         mov      rcx, rsi
00000001418f96dc: e9 f6 fd ff ff                   jmp      0x1418f94d7
00000001418f96e1: 48 8d 05 e0 78 3b 0b             lea      rax, [rip + 0xb3b78e0]
00000001418f96e8: 48 89 ce                         mov      rsi, rcx
00000001418f96eb: 48 89 c1                         mov      rcx, rax
00000001418f96ee: e8 fd 4c 80 08                   call     0x14a0fe3f0
00000001418f96f3: 48 89 f1                         mov      rcx, rsi
00000001418f96f6: 83 3d cb 78 3b 0b ff             cmp      dword ptr [rip + 0xb3b78cb], -1
00000001418f96fd: 0f 85 04 fe ff ff                jne      0x1418f9507
00000001418f9703: 66 b8 01 00                      mov      ax, 1
00000001418f9707: 66 f0 0f c1 05 3c ab 34 0b       lock xadd word ptr [rip + 0xb34ab3c], ax
00000001418f9710: 66 89 05 ad 78 3b 0b             mov      word ptr [rip + 0xb3b78ad], ax
00000001418f9717: 48 8d 0d aa 78 3b 0b             lea      rcx, [rip + 0xb3b78aa]
00000001418f971e: e8 8d 4d 80 08                   call     0x14a0fe4b0
00000001418f9723: 48 89 f1                         mov      rcx, rsi
00000001418f9726: e9 dc fd ff ff                   jmp      0x1418f9507
00000001418f972b: 48 8d 05 26 97 34 0b             lea      rax, [rip + 0xb349726]
00000001418f9732: 48 89 cb                         mov      rbx, rcx
00000001418f9735: 48 89 c1                         mov      rcx, rax
00000001418f9738: e8 b3 4c 80 08                   call     0x14a0fe3f0
00000001418f973d: 48 89 d9                         mov      rcx, rbx
00000001418f9740: 83 3d 11 97 34 0b ff             cmp      dword ptr [rip + 0xb349711], -1
00000001418f9747: 0f 85 f2 fd ff ff                jne      0x1418f953f
00000001418f974d: 66 b8 01 00                      mov      ax, 1
00000001418f9751: 66 f0 0f c1 05 f2 aa 34 0b       lock xadd word ptr [rip + 0xb34aaf2], ax
00000001418f975a: 66 89 05 f3 96 34 0b             mov      word ptr [rip + 0xb3496f3], ax
00000001418f9761: 48 8d 0d f0 96 34 0b             lea      rcx, [rip + 0xb3496f0]
00000001418f9768: e8 43 4d 80 08                   call     0x14a0fe4b0
00000001418f976d: 48 89 d9                         mov      rcx, rbx
00000001418f9770: e9 ca fd ff ff                   jmp      0x1418f953f
00000001418f9775: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
00000001418f977e: 31 c9                            xor      ecx, ecx
00000001418f9780: 31 d2                            xor      edx, edx
00000001418f9782: 45 31 c0                         xor      r8d, r8d
00000001418f9785: 45 31 c9                         xor      r9d, r9d
00000001418f9788: ff 15 c2 70 4b 09                call     qword ptr [rip + 0x94b70c2]
00000001418f978e: cc                               int3     
