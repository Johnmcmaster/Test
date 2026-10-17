; VA=0x1418e6200 RVA=0x18e6200 end=0x1418e658f size=911; .pdata unwind range
00000001418e6200: 55                               push     rbp
00000001418e6201: 41 56                            push     r14
00000001418e6203: 56                               push     rsi
00000001418e6204: 57                               push     rdi
00000001418e6205: 53                               push     rbx
00000001418e6206: 48 83 ec 60                      sub      rsp, 0x60
00000001418e620a: 48 8d 6c 24 60                   lea      rbp, [rsp + 0x60]
00000001418e620f: 48 c7 45 f8 fe ff ff ff          mov      qword ptr [rbp - 8], 0xfffffffffffffffe
00000001418e6217: 49 89 d6                         mov      r14, rdx
00000001418e621a: 48 8b 3a                         mov      rdi, qword ptr [rdx]
00000001418e621d: 48 c7 02 00 00 00 00             mov      qword ptr [rdx], 0
00000001418e6224: 8b 05 8e ad 3c 0b                mov      eax, dword ptr [rip + 0xb3cad8e]
00000001418e622a: 8b 15 48 19 33 0b                mov      edx, dword ptr [rip + 0xb331948]
00000001418e6230: 65 4c 8b 0c 25 58 00 00 00       mov      r9, qword ptr gs:[0x58]
00000001418e6239: 49 8b 14 d1                      mov      rdx, qword ptr [r9 + rdx*8]
00000001418e623d: 3b 82 04 00 00 00                cmp      eax, dword ptr [rdx + 4]
00000001418e6243: 0f 8f 8d 01 00 00                jg       0x1418e63d6
00000001418e6249: 0f b7 05 64 ad 3c 0b             movzx    eax, word ptr [rip + 0xb3cad64]
00000001418e6250: 66 89 45 ee                      mov      word ptr [rbp - 0x12], ax
00000001418e6254: 8b 05 66 ad 3c 0b                mov      eax, dword ptr [rip + 0xb3cad66]
00000001418e625a: 8b 15 18 19 33 0b                mov      edx, dword ptr [rip + 0xb331918]
00000001418e6260: 65 4c 8b 0c 25 58 00 00 00       mov      r9, qword ptr gs:[0x58]
00000001418e6269: 49 8b 14 d1                      mov      rdx, qword ptr [r9 + rdx*8]
00000001418e626d: 3b 82 04 00 00 00                cmp      eax, dword ptr [rdx + 4]
00000001418e6273: 0f 8f b0 01 00 00                jg       0x1418e6429
00000001418e6279: 0f b7 05 3c ad 3c 0b             movzx    eax, word ptr [rip + 0xb3cad3c]
00000001418e6280: 66 89 45 f0                      mov      word ptr [rbp - 0x10], ax
00000001418e6284: 8b 05 be ad 3c 0b                mov      eax, dword ptr [rip + 0xb3cadbe]
00000001418e628a: 8b 15 e8 18 33 0b                mov      edx, dword ptr [rip + 0xb3318e8]
00000001418e6290: 65 4c 8b 0c 25 58 00 00 00       mov      r9, qword ptr gs:[0x58]
00000001418e6299: 49 8b 14 d1                      mov      rdx, qword ptr [r9 + rdx*8]
00000001418e629d: 3b 82 04 00 00 00                cmp      eax, dword ptr [rdx + 4]
00000001418e62a3: 0f 8f d3 01 00 00                jg       0x1418e647c
00000001418e62a9: 0f b7 05 94 ad 3c 0b             movzx    eax, word ptr [rip + 0xb3cad94]
00000001418e62b0: 66 89 45 f2                      mov      word ptr [rbp - 0xe], ax
00000001418e62b4: 8b 05 0e ad 3c 0b                mov      eax, dword ptr [rip + 0xb3cad0e]
00000001418e62ba: 8b 15 b8 18 33 0b                mov      edx, dword ptr [rip + 0xb3318b8]
00000001418e62c0: 65 4c 8b 0c 25 58 00 00 00       mov      r9, qword ptr gs:[0x58]
00000001418e62c9: 49 8b 14 d1                      mov      rdx, qword ptr [r9 + rdx*8]
00000001418e62cd: 3b 82 04 00 00 00                cmp      eax, dword ptr [rdx + 4]
00000001418e62d3: 0f 8f f6 01 00 00                jg       0x1418e64cf
00000001418e62d9: 4c 89 75 e0                      mov      qword ptr [rbp - 0x20], r14
00000001418e62dd: 49 8d 76 08                      lea      rsi, [r14 + 8]
00000001418e62e1: 0f b7 05 dc ac 3c 0b             movzx    eax, word ptr [rip + 0xb3cacdc]
00000001418e62e8: 66 89 45 f4                      mov      word ptr [rbp - 0xc], ax
00000001418e62ec: 8b 05 46 cb 35 0b                mov      eax, dword ptr [rip + 0xb35cb46]
00000001418e62f2: 8b 15 80 18 33 0b                mov      edx, dword ptr [rip + 0xb331880]
00000001418e62f8: 65 4c 8b 0c 25 58 00 00 00       mov      r9, qword ptr gs:[0x58]
00000001418e6301: 49 8b 14 d1                      mov      rdx, qword ptr [r9 + rdx*8]
00000001418e6305: 3b 82 04 00 00 00                cmp      eax, dword ptr [rdx + 4]
00000001418e630b: 0f 8f 11 02 00 00                jg       0x1418e6522
00000001418e6311: 0f b7 05 1c cb 35 0b             movzx    eax, word ptr [rip + 0xb35cb1c]
00000001418e6318: 66 89 45 f6                      mov      word ptr [rbp - 0xa], ax
00000001418e631c: 48 89 7d d8                      mov      qword ptr [rbp - 0x28], rdi
00000001418e6320: 48 c7 45 c8 05 00 00 00          mov      qword ptr [rbp - 0x38], 5
00000001418e6328: 48 8d 45 ee                      lea      rax, [rbp - 0x12]
00000001418e632c: 48 89 45 d0                      mov      qword ptr [rbp - 0x30], rax
00000001418e6330: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418e6333: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418e6337: 4c 8b 15 e2 3e 4c 09             mov      r10, qword ptr [rip + 0x94c3ee2]
00000001418e633e: 66 44 89 44 24 20                mov      word ptr [rsp + 0x20], r8w
00000001418e6344: 48 8d 55 c8                      lea      rdx, [rbp - 0x38]
00000001418e6348: 4c 8d 45 d8                      lea      r8, [rbp - 0x28]
00000001418e634c: 49 89 f1                         mov      r9, rsi
00000001418e634f: 41 ff d2                         call     r10
00000001418e6352: 48 8b 7d e0                      mov      rdi, qword ptr [rbp - 0x20]
00000001418e6356: 48 8d 4f 38                      lea      rcx, [rdi + 0x38]
00000001418e635a: e8 41 25 9f fe                   call     0x1402d88a0
00000001418e635f: 48 8b 47 20                      mov      rax, qword ptr [rdi + 0x20]
00000001418e6363: 48 83 f8 10                      cmp      rax, 0x10
00000001418e6367: 72 34                            jb       0x1418e639d
00000001418e6369: 48 8b 0e                         mov      rcx, qword ptr [rsi]
00000001418e636c: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001418e6370: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001418e6377: 72 1f                            jb       0x1418e6398
00000001418e6379: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001418e637d: 48 83 c1 f8                      add      rcx, -8
00000001418e6381: 4c 29 c1                         sub      rcx, r8
00000001418e6384: 48 83 f9 20                      cmp      rcx, 0x20
00000001418e6388: 0f 83 e7 01 00 00                jae      0x1418e6575
00000001418e638e: 48 83 c0 28                      add      rax, 0x28
00000001418e6392: 48 89 c2                         mov      rdx, rax
00000001418e6395: 4c 89 c1                         mov      rcx, r8
00000001418e6398: e8 c3 37 81 08                   call     0x14a0f9b60
00000001418e639d: 48 c7 47 18 00 00 00 00          mov      qword ptr [rdi + 0x18], 0
00000001418e63a5: 48 c7 47 20 0f 00 00 00          mov      qword ptr [rdi + 0x20], 0xf
00000001418e63ad: c6 47 08 00                      mov      byte ptr [rdi + 8], 0
00000001418e63b1: 48 8b 0f                         mov      rcx, qword ptr [rdi]
00000001418e63b4: 48 85 c9                         test     rcx, rcx
00000001418e63b7: 74 11                            je       0x1418e63ca
00000001418e63b9: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418e63bc: 48 8b 00                         mov      rax, qword ptr [rax]
00000001418e63bf: ba 01 00 00 00                   mov      edx, 1
00000001418e63c4: ff 15 56 3e 4c 09                call     qword ptr [rip + 0x94c3e56]
00000001418e63ca: 90                               nop      
00000001418e63cb: 48 83 c4 60                      add      rsp, 0x60
00000001418e63cf: 5b                               pop      rbx
00000001418e63d0: 5f                               pop      rdi
00000001418e63d1: 5e                               pop      rsi
00000001418e63d2: 41 5e                            pop      r14
00000001418e63d4: 5d                               pop      rbp
00000001418e63d5: c3                               ret      
00000001418e63d6: 48 8d 05 db ab 3c 0b             lea      rax, [rip + 0xb3cabdb]
00000001418e63dd: 48 89 ce                         mov      rsi, rcx
00000001418e63e0: 48 89 c1                         mov      rcx, rax
00000001418e63e3: 44 89 c3                         mov      ebx, r8d
00000001418e63e6: e8 05 80 81 08                   call     0x14a0fe3f0
00000001418e63eb: 41 89 d8                         mov      r8d, ebx
00000001418e63ee: 48 89 f1                         mov      rcx, rsi
00000001418e63f1: 83 3d c0 ab 3c 0b ff             cmp      dword ptr [rip + 0xb3cabc0], -1
00000001418e63f8: 0f 85 4b fe ff ff                jne      0x1418e6249
00000001418e63fe: 66 b8 01 00                      mov      ax, 1
00000001418e6402: 66 f0 0f c1 05 41 de 35 0b       lock xadd word ptr [rip + 0xb35de41], ax
00000001418e640b: 66 89 05 a2 ab 3c 0b             mov      word ptr [rip + 0xb3caba2], ax
00000001418e6412: 48 8d 0d 9f ab 3c 0b             lea      rcx, [rip + 0xb3cab9f]
00000001418e6419: e8 92 80 81 08                   call     0x14a0fe4b0
00000001418e641e: 41 89 d8                         mov      r8d, ebx
00000001418e6421: 48 89 f1                         mov      rcx, rsi
00000001418e6424: e9 20 fe ff ff                   jmp      0x1418e6249
00000001418e6429: 48 8d 05 90 ab 3c 0b             lea      rax, [rip + 0xb3cab90]
00000001418e6430: 48 89 ce                         mov      rsi, rcx
00000001418e6433: 48 89 c1                         mov      rcx, rax
00000001418e6436: 44 89 c3                         mov      ebx, r8d
00000001418e6439: e8 b2 7f 81 08                   call     0x14a0fe3f0
00000001418e643e: 41 89 d8                         mov      r8d, ebx
00000001418e6441: 48 89 f1                         mov      rcx, rsi
00000001418e6444: 83 3d 75 ab 3c 0b ff             cmp      dword ptr [rip + 0xb3cab75], -1
00000001418e644b: 0f 85 28 fe ff ff                jne      0x1418e6279
00000001418e6451: 66 b8 01 00                      mov      ax, 1
00000001418e6455: 66 f0 0f c1 05 ee dd 35 0b       lock xadd word ptr [rip + 0xb35ddee], ax
00000001418e645e: 66 89 05 57 ab 3c 0b             mov      word ptr [rip + 0xb3cab57], ax
00000001418e6465: 48 8d 0d 54 ab 3c 0b             lea      rcx, [rip + 0xb3cab54]
00000001418e646c: e8 3f 80 81 08                   call     0x14a0fe4b0
00000001418e6471: 41 89 d8                         mov      r8d, ebx
00000001418e6474: 48 89 f1                         mov      rcx, rsi
00000001418e6477: e9 fd fd ff ff                   jmp      0x1418e6279
00000001418e647c: 48 8d 05 c5 ab 3c 0b             lea      rax, [rip + 0xb3cabc5]
00000001418e6483: 48 89 ce                         mov      rsi, rcx
00000001418e6486: 48 89 c1                         mov      rcx, rax
00000001418e6489: 44 89 c3                         mov      ebx, r8d
00000001418e648c: e8 5f 7f 81 08                   call     0x14a0fe3f0
00000001418e6491: 41 89 d8                         mov      r8d, ebx
00000001418e6494: 48 89 f1                         mov      rcx, rsi
00000001418e6497: 83 3d aa ab 3c 0b ff             cmp      dword ptr [rip + 0xb3cabaa], -1
00000001418e649e: 0f 85 05 fe ff ff                jne      0x1418e62a9
00000001418e64a4: 66 b8 01 00                      mov      ax, 1
00000001418e64a8: 66 f0 0f c1 05 9b dd 35 0b       lock xadd word ptr [rip + 0xb35dd9b], ax
00000001418e64b1: 66 89 05 8c ab 3c 0b             mov      word ptr [rip + 0xb3cab8c], ax
00000001418e64b8: 48 8d 0d 89 ab 3c 0b             lea      rcx, [rip + 0xb3cab89]
00000001418e64bf: e8 ec 7f 81 08                   call     0x14a0fe4b0
00000001418e64c4: 41 89 d8                         mov      r8d, ebx
00000001418e64c7: 48 89 f1                         mov      rcx, rsi
00000001418e64ca: e9 da fd ff ff                   jmp      0x1418e62a9
00000001418e64cf: 48 8d 05 f2 aa 3c 0b             lea      rax, [rip + 0xb3caaf2]
00000001418e64d6: 48 89 ce                         mov      rsi, rcx
00000001418e64d9: 48 89 c1                         mov      rcx, rax
00000001418e64dc: 44 89 c3                         mov      ebx, r8d
00000001418e64df: e8 0c 7f 81 08                   call     0x14a0fe3f0
00000001418e64e4: 41 89 d8                         mov      r8d, ebx
00000001418e64e7: 48 89 f1                         mov      rcx, rsi
00000001418e64ea: 83 3d d7 aa 3c 0b ff             cmp      dword ptr [rip + 0xb3caad7], -1
00000001418e64f1: 0f 85 e2 fd ff ff                jne      0x1418e62d9
00000001418e64f7: 66 b8 01 00                      mov      ax, 1
00000001418e64fb: 66 f0 0f c1 05 48 dd 35 0b       lock xadd word ptr [rip + 0xb35dd48], ax
00000001418e6504: 66 89 05 b9 aa 3c 0b             mov      word ptr [rip + 0xb3caab9], ax
00000001418e650b: 48 8d 0d b6 aa 3c 0b             lea      rcx, [rip + 0xb3caab6]
00000001418e6512: e8 99 7f 81 08                   call     0x14a0fe4b0
00000001418e6517: 41 89 d8                         mov      r8d, ebx
00000001418e651a: 48 89 f1                         mov      rcx, rsi
00000001418e651d: e9 b7 fd ff ff                   jmp      0x1418e62d9
00000001418e6522: 48 8d 05 0f c9 35 0b             lea      rax, [rip + 0xb35c90f]
00000001418e6529: 48 89 cb                         mov      rbx, rcx
00000001418e652c: 48 89 c1                         mov      rcx, rax
00000001418e652f: 45 89 c6                         mov      r14d, r8d
00000001418e6532: e8 b9 7e 81 08                   call     0x14a0fe3f0
00000001418e6537: 45 89 f0                         mov      r8d, r14d
00000001418e653a: 48 89 d9                         mov      rcx, rbx
00000001418e653d: 83 3d f4 c8 35 0b ff             cmp      dword ptr [rip + 0xb35c8f4], -1
00000001418e6544: 0f 85 c7 fd ff ff                jne      0x1418e6311
00000001418e654a: 66 b8 01 00                      mov      ax, 1
00000001418e654e: 66 f0 0f c1 05 f5 dc 35 0b       lock xadd word ptr [rip + 0xb35dcf5], ax
00000001418e6557: 66 89 05 d6 c8 35 0b             mov      word ptr [rip + 0xb35c8d6], ax
00000001418e655e: 48 8d 0d d3 c8 35 0b             lea      rcx, [rip + 0xb35c8d3]
00000001418e6565: e8 46 7f 81 08                   call     0x14a0fe4b0
00000001418e656a: 45 89 f0                         mov      r8d, r14d
00000001418e656d: 48 89 d9                         mov      rcx, rbx
00000001418e6570: e9 9c fd ff ff                   jmp      0x1418e6311
00000001418e6575: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
00000001418e657e: 31 c9                            xor      ecx, ecx
00000001418e6580: 31 d2                            xor      edx, edx
00000001418e6582: 45 31 c0                         xor      r8d, r8d
00000001418e6585: 45 31 c9                         xor      r9d, r9d
00000001418e6588: ff 15 c2 a2 4c 09                call     qword ptr [rip + 0x94ca2c2]
00000001418e658e: cc                               int3     
