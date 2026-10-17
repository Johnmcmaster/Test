; VA=0x142cea4b0 RVA=0x2cea4b0 end=0x142cea7e3 size=819; .pdata unwind range
0000000142cea4b0: 41 56                            push     r14
0000000142cea4b2: 56                               push     rsi
0000000142cea4b3: 57                               push     rdi
0000000142cea4b4: 53                               push     rbx
0000000142cea4b5: 48 83 ec 28                      sub      rsp, 0x28
0000000142cea4b9: 8b 05 e1 f3 00 0a                mov      eax, dword ptr [rip + 0xa00f3e1]
0000000142cea4bf: 8b 15 b3 d6 f2 09                mov      edx, dword ptr [rip + 0x9f2d6b3]
0000000142cea4c5: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
0000000142cea4ce: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
0000000142cea4d2: 3b 82 04 00 00 00                cmp      eax, dword ptr [rdx + 4]
0000000142cea4d8: 0f 8f 7d 02 00 00                jg       0x142cea75b
0000000142cea4de: 48 8b 51 08                      mov      rdx, qword ptr [rcx + 8]
0000000142cea4e2: 48 8b 41 10                      mov      rax, qword ptr [rcx + 0x10]
0000000142cea4e6: 49 89 c3                         mov      r11, rax
0000000142cea4e9: 49 29 d3                         sub      r11, rdx
0000000142cea4ec: 49 d1 fb                         sar      r11, 1
0000000142cea4ef: 4d 85 db                         test     r11, r11
0000000142cea4f2: 0f 8e e3 00 00 00                jle      0x142cea5db
0000000142cea4f8: 44 0f b7 05 9c f3 00 0a          movzx    r8d, word ptr [rip + 0xa00f39c]
0000000142cea500: 48 89 d6                         mov      rsi, rdx
0000000142cea503: 4c 89 df                         mov      rdi, r11
0000000142cea506: eb 21                            jmp      0x142cea529
0000000142cea508: 0f 1f 84 00 00 00 00 00          nop      dword ptr [rax + rax]
0000000142cea510: 49 83 c2 02                      add      r10, 2
0000000142cea514: 48 f7 d7                         not      rdi
0000000142cea517: 4c 01 df                         add      rdi, r11
0000000142cea51a: 4c 89 d6                         mov      rsi, r10
0000000142cea51d: 49 89 fb                         mov      r11, rdi
0000000142cea520: 48 85 ff                         test     rdi, rdi
0000000142cea523: 0f 8e b2 00 00 00                jle      0x142cea5db
0000000142cea529: 48 d1 ef                         shr      rdi, 1
0000000142cea52c: 4d 89 d9                         mov      r9, r11
0000000142cea52f: 49 83 e1 fe                      and      r9, 0xfffffffffffffffe
0000000142cea533: 4e 8d 14 0e                      lea      r10, [rsi + r9]
0000000142cea537: 46 0f b7 0c 0e                   movzx    r9d, word ptr [rsi + r9]
0000000142cea53c: 66 45 39 c1                      cmp      r9w, r8w
0000000142cea540: 72 ce                            jb       0x142cea510
0000000142cea542: 77 d9                            ja       0x142cea51d
0000000142cea544: 49 89 f1                         mov      r9, rsi
0000000142cea547: 49 83 fb 01                      cmp      r11, 1
0000000142cea54b: 74 30                            je       0x142cea57d
0000000142cea54d: 49 89 f1                         mov      r9, rsi
0000000142cea550: 48 89 fb                         mov      rbx, rdi
0000000142cea553: 48 d1 eb                         shr      rbx, 1
0000000142cea556: 49 89 de                         mov      r14, rbx
0000000142cea559: 49 f7 d6                         not      r14
0000000142cea55c: 49 01 fe                         add      r14, rdi
0000000142cea55f: 48 83 e7 fe                      and      rdi, 0xfffffffffffffffe
0000000142cea563: 66 45 39 04 39                   cmp      word ptr [r9 + rdi], r8w
0000000142cea568: 49 8d 7c 39 02                   lea      rdi, [r9 + rdi + 2]
0000000142cea56d: 4c 0f 42 cf                      cmovb    r9, rdi
0000000142cea571: 4c 0f 43 f3                      cmovae   r14, rbx
0000000142cea575: 4c 89 f7                         mov      rdi, r14
0000000142cea578: 4d 85 f6                         test     r14, r14
0000000142cea57b: 7f d3                            jg       0x142cea550
0000000142cea57d: 4e 8d 1c 5e                      lea      r11, [rsi + r11*2]
0000000142cea581: 49 83 c2 02                      add      r10, 2
0000000142cea585: 4d 29 d3                         sub      r11, r10
0000000142cea588: 49 d1 fb                         sar      r11, 1
0000000142cea58b: 4d 85 db                         test     r11, r11
0000000142cea58e: 7e 2d                            jle      0x142cea5bd
0000000142cea590: 4c 89 de                         mov      rsi, r11
0000000142cea593: 48 d1 ee                         shr      rsi, 1
0000000142cea596: 48 89 f7                         mov      rdi, rsi
0000000142cea599: 48 f7 d7                         not      rdi
0000000142cea59c: 4c 01 df                         add      rdi, r11
0000000142cea59f: 49 83 e3 fe                      and      r11, 0xfffffffffffffffe
0000000142cea5a3: 66 47 3b 04 1a                   cmp      r8w, word ptr [r10 + r11]
0000000142cea5a8: 4f 8d 5c 1a 02                   lea      r11, [r10 + r11 + 2]
0000000142cea5ad: 4d 0f 43 d3                      cmovae   r10, r11
0000000142cea5b1: 48 0f 42 fe                      cmovb    rdi, rsi
0000000142cea5b5: 49 89 fb                         mov      r11, rdi
0000000142cea5b8: 48 85 ff                         test     rdi, rdi
0000000142cea5bb: 7f d3                            jg       0x142cea590
0000000142cea5bd: 4d 39 d1                         cmp      r9, r10
0000000142cea5c0: 74 19                            je       0x142cea5db
0000000142cea5c2: 4d 89 c8                         mov      r8, r9
0000000142cea5c5: 49 29 d0                         sub      r8, rdx
0000000142cea5c8: 49 c1 e0 02                      shl      r8, 2
0000000142cea5cc: 4c 03 41 20                      add      r8, qword ptr [rcx + 0x20]
0000000142cea5d0: 48 8b 51 28                      mov      rdx, qword ptr [rcx + 0x28]
0000000142cea5d4: 49 39 c1                         cmp      r9, rax
0000000142cea5d7: 74 11                            je       0x142cea5ea
0000000142cea5d9: eb 14                            jmp      0x142cea5ef
0000000142cea5db: 48 8b 51 28                      mov      rdx, qword ptr [rcx + 0x28]
0000000142cea5df: 49 89 c1                         mov      r9, rax
0000000142cea5e2: 49 89 d0                         mov      r8, rdx
0000000142cea5e5: 49 39 c1                         cmp      r9, rax
0000000142cea5e8: 75 05                            jne      0x142cea5ef
0000000142cea5ea: 49 39 d0                         cmp      r8, rdx
0000000142cea5ed: 74 11                            je       0x142cea600
0000000142cea5ef: 49 8b 00                         mov      rax, qword ptr [r8]
0000000142cea5f2: 48 85 c0                         test     rax, rax
0000000142cea5f5: 74 09                            je       0x142cea600
0000000142cea5f7: 48 83 c0 08                      add      rax, 8
0000000142cea5fb: e9 51 01 00 00                   jmp      0x142cea751
0000000142cea600: 48 8b 71 68                      mov      rsi, qword ptr [rcx + 0x68]
0000000142cea604: 8b 05 96 f2 00 0a                mov      eax, dword ptr [rip + 0xa00f296]
0000000142cea60a: 8b 0d 68 d5 f2 09                mov      ecx, dword ptr [rip + 0x9f2d568]
0000000142cea610: 65 48 8b 14 25 58 00 00 00       mov      rdx, qword ptr gs:[0x58]
0000000142cea619: 48 8b 0c ca                      mov      rcx, qword ptr [rdx + rcx*8]
0000000142cea61d: 3b 81 04 00 00 00                cmp      eax, dword ptr [rcx + 4]
0000000142cea623: 0f 8f 7c 01 00 00                jg       0x142cea7a5
0000000142cea629: 48 8b 4e 30                      mov      rcx, qword ptr [rsi + 0x30]
0000000142cea62d: 48 8b 46 38                      mov      rax, qword ptr [rsi + 0x38]
0000000142cea631: 49 89 c2                         mov      r10, rax
0000000142cea634: 49 29 ca                         sub      r10, rcx
0000000142cea637: 49 d1 fa                         sar      r10, 1
0000000142cea63a: 4d 85 d2                         test     r10, r10
0000000142cea63d: 0f 8e e8 00 00 00                jle      0x142cea72b
0000000142cea643: 0f b7 15 52 f2 00 0a             movzx    edx, word ptr [rip + 0xa00f252]
0000000142cea64a: 49 89 cb                         mov      r11, rcx
0000000142cea64d: 4c 89 d7                         mov      rdi, r10
0000000142cea650: eb 27                            jmp      0x142cea679
0000000142cea652: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000142cea660: 49 83 c1 02                      add      r9, 2
0000000142cea664: 48 f7 d7                         not      rdi
0000000142cea667: 4c 01 d7                         add      rdi, r10
0000000142cea66a: 4d 89 cb                         mov      r11, r9
0000000142cea66d: 49 89 fa                         mov      r10, rdi
0000000142cea670: 48 85 ff                         test     rdi, rdi
0000000142cea673: 0f 8e b2 00 00 00                jle      0x142cea72b
0000000142cea679: 48 d1 ef                         shr      rdi, 1
0000000142cea67c: 4d 89 d0                         mov      r8, r10
0000000142cea67f: 49 83 e0 fe                      and      r8, 0xfffffffffffffffe
0000000142cea683: 4f 8d 0c 03                      lea      r9, [r11 + r8]
0000000142cea687: 47 0f b7 04 03                   movzx    r8d, word ptr [r11 + r8]
0000000142cea68c: 66 41 39 d0                      cmp      r8w, dx
0000000142cea690: 72 ce                            jb       0x142cea660
0000000142cea692: 77 d9                            ja       0x142cea66d
0000000142cea694: 4d 89 d8                         mov      r8, r11
0000000142cea697: 49 83 fa 01                      cmp      r10, 1
0000000142cea69b: 74 30                            je       0x142cea6cd
0000000142cea69d: 4d 89 d8                         mov      r8, r11
0000000142cea6a0: 48 89 fb                         mov      rbx, rdi
0000000142cea6a3: 48 d1 eb                         shr      rbx, 1
0000000142cea6a6: 49 89 de                         mov      r14, rbx
0000000142cea6a9: 49 f7 d6                         not      r14
0000000142cea6ac: 49 01 fe                         add      r14, rdi
0000000142cea6af: 48 83 e7 fe                      and      rdi, 0xfffffffffffffffe
0000000142cea6b3: 66 41 39 14 38                   cmp      word ptr [r8 + rdi], dx
0000000142cea6b8: 49 8d 7c 38 02                   lea      rdi, [r8 + rdi + 2]
0000000142cea6bd: 4c 0f 42 c7                      cmovb    r8, rdi
0000000142cea6c1: 4c 0f 43 f3                      cmovae   r14, rbx
0000000142cea6c5: 4c 89 f7                         mov      rdi, r14
0000000142cea6c8: 4d 85 f6                         test     r14, r14
0000000142cea6cb: 7f d3                            jg       0x142cea6a0
0000000142cea6cd: 4f 8d 14 53                      lea      r10, [r11 + r10*2]
0000000142cea6d1: 49 83 c1 02                      add      r9, 2
0000000142cea6d5: 4d 29 ca                         sub      r10, r9
0000000142cea6d8: 49 d1 fa                         sar      r10, 1
0000000142cea6db: 4d 85 d2                         test     r10, r10
0000000142cea6de: 7e 2d                            jle      0x142cea70d
0000000142cea6e0: 4d 89 d3                         mov      r11, r10
0000000142cea6e3: 49 d1 eb                         shr      r11, 1
0000000142cea6e6: 4c 89 df                         mov      rdi, r11
0000000142cea6e9: 48 f7 d7                         not      rdi
0000000142cea6ec: 4c 01 d7                         add      rdi, r10
0000000142cea6ef: 49 83 e2 fe                      and      r10, 0xfffffffffffffffe
0000000142cea6f3: 66 43 3b 14 11                   cmp      dx, word ptr [r9 + r10]
0000000142cea6f8: 4f 8d 54 11 02                   lea      r10, [r9 + r10 + 2]
0000000142cea6fd: 4d 0f 43 ca                      cmovae   r9, r10
0000000142cea701: 49 0f 42 fb                      cmovb    rdi, r11
0000000142cea705: 49 89 fa                         mov      r10, rdi
0000000142cea708: 48 85 ff                         test     rdi, rdi
0000000142cea70b: 7f d3                            jg       0x142cea6e0
0000000142cea70d: 4d 39 c8                         cmp      r8, r9
0000000142cea710: 74 19                            je       0x142cea72b
0000000142cea712: 4c 89 c2                         mov      rdx, r8
0000000142cea715: 48 29 ca                         sub      rdx, rcx
0000000142cea718: 48 c1 e2 02                      shl      rdx, 2
0000000142cea71c: 48 03 56 48                      add      rdx, qword ptr [rsi + 0x48]
0000000142cea720: 48 8b 4e 50                      mov      rcx, qword ptr [rsi + 0x50]
0000000142cea724: 49 39 c0                         cmp      r8, rax
0000000142cea727: 74 11                            je       0x142cea73a
0000000142cea729: eb 18                            jmp      0x142cea743
0000000142cea72b: 48 8b 4e 50                      mov      rcx, qword ptr [rsi + 0x50]
0000000142cea72f: 49 89 c0                         mov      r8, rax
0000000142cea732: 48 89 ca                         mov      rdx, rcx
0000000142cea735: 49 39 c0                         cmp      r8, rax
0000000142cea738: 75 09                            jne      0x142cea743
0000000142cea73a: 48 39 ca                         cmp      rdx, rcx
0000000142cea73d: 75 04                            jne      0x142cea743
0000000142cea73f: 31 c9                            xor      ecx, ecx
0000000142cea741: eb 03                            jmp      0x142cea746
0000000142cea743: 48 8b 0a                         mov      rcx, qword ptr [rdx]
0000000142cea746: 48 8d 41 08                      lea      rax, [rcx + 8]
0000000142cea74a: 48 85 c9                         test     rcx, rcx
0000000142cea74d: 48 0f 44 c1                      cmove    rax, rcx
0000000142cea751: 48 83 c4 28                      add      rsp, 0x28
0000000142cea755: 5b                               pop      rbx
0000000142cea756: 5f                               pop      rdi
0000000142cea757: 5e                               pop      rsi
0000000142cea758: 41 5e                            pop      r14
0000000142cea75a: c3                               ret      
0000000142cea75b: 48 8d 05 3e f1 00 0a             lea      rax, [rip + 0xa00f13e]
0000000142cea762: 48 89 ce                         mov      rsi, rcx
0000000142cea765: 48 89 c1                         mov      rcx, rax
0000000142cea768: e8 83 3c 41 07                   call     0x14a0fe3f0
0000000142cea76d: 48 89 f1                         mov      rcx, rsi
0000000142cea770: 83 3d 29 f1 00 0a ff             cmp      dword ptr [rip + 0xa00f129], -1
0000000142cea777: 0f 85 61 fd ff ff                jne      0x142cea4de
0000000142cea77d: 66 b8 01 00                      mov      ax, 1
0000000142cea781: 66 f0 0f c1 05 7c f2 f4 09       lock xadd word ptr [rip + 0x9f4f27c], ax
0000000142cea78a: 66 89 05 0b f1 00 0a             mov      word ptr [rip + 0xa00f10b], ax
0000000142cea791: 48 8d 0d 08 f1 00 0a             lea      rcx, [rip + 0xa00f108]
0000000142cea798: e8 13 3d 41 07                   call     0x14a0fe4b0
0000000142cea79d: 48 89 f1                         mov      rcx, rsi
0000000142cea7a0: e9 39 fd ff ff                   jmp      0x142cea4de
0000000142cea7a5: 48 8d 0d f4 f0 00 0a             lea      rcx, [rip + 0xa00f0f4]
0000000142cea7ac: e8 3f 3c 41 07                   call     0x14a0fe3f0
0000000142cea7b1: 83 3d e8 f0 00 0a ff             cmp      dword ptr [rip + 0xa00f0e8], -1
0000000142cea7b8: 0f 85 6b fe ff ff                jne      0x142cea629
0000000142cea7be: 66 b8 01 00                      mov      ax, 1
0000000142cea7c2: 66 f0 0f c1 05 3b f2 f4 09       lock xadd word ptr [rip + 0x9f4f23b], ax
0000000142cea7cb: 66 89 05 ca f0 00 0a             mov      word ptr [rip + 0xa00f0ca], ax
0000000142cea7d2: 48 8d 0d c7 f0 00 0a             lea      rcx, [rip + 0xa00f0c7]
0000000142cea7d9: e8 d2 3c 41 07                   call     0x14a0fe4b0
0000000142cea7de: e9 46 fe ff ff                   jmp      0x142cea629
