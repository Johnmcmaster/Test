; VA=0x14252ffa0 RVA=0x252ffa0 end=0x142530bea size=3146; .pdata unwind range
000000014252ffa0: 55                               push     rbp
000000014252ffa1: 41 57                            push     r15
000000014252ffa3: 41 56                            push     r14
000000014252ffa5: 41 55                            push     r13
000000014252ffa7: 41 54                            push     r12
000000014252ffa9: 56                               push     rsi
000000014252ffaa: 57                               push     rdi
000000014252ffab: 53                               push     rbx
000000014252ffac: 48 81 ec e8 02 00 00             sub      rsp, 0x2e8
000000014252ffb3: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
000000014252ffbb: 48 c7 85 60 02 00 00 fe ff ff ff mov      qword ptr [rbp + 0x260], 0xfffffffffffffffe
000000014252ffc6: 48 89 ce                         mov      rsi, rcx
000000014252ffc9: 80 79 78 00                      cmp      byte ptr [rcx + 0x78], 0
000000014252ffcd: 75 08                            jne      0x14252ffd7
000000014252ffcf: 48 89 f1                         mov      rcx, rsi
000000014252ffd2: e8 59 0c 00 00                   call     0x142530c30
000000014252ffd7: 48 8b 4e 08                      mov      rcx, qword ptr [rsi + 8]
000000014252ffdb: 48 85 c9                         test     rcx, rcx
000000014252ffde: 0f 84 7a 06 00 00                je       0x14253065e
000000014252ffe4: 8b 46 20                         mov      eax, dword ptr [rsi + 0x20]
000000014252ffe7: 8b 56 70                         mov      edx, dword ptr [rsi + 0x70]
000000014252ffea: 0f 10 46 10                      movups   xmm0, xmmword ptr [rsi + 0x10]
000000014252ffee: 0f 29 85 30 01 00 00             movaps   xmmword ptr [rbp + 0x130], xmm0
000000014252fff5: 0f 10 46 28                      movups   xmm0, xmmword ptr [rsi + 0x28]
000000014252fff9: 0f 10 4e 38                      movups   xmm1, xmmword ptr [rsi + 0x38]
000000014252fffd: 0f 10 56 48                      movups   xmm2, xmmword ptr [rsi + 0x48]
0000000142530001: 0f 10 5e 58                      movups   xmm3, xmmword ptr [rsi + 0x58]
0000000142530005: 0f 29 85 60 01 00 00             movaps   xmmword ptr [rbp + 0x160], xmm0
000000014253000c: 0f 29 8d 70 01 00 00             movaps   xmmword ptr [rbp + 0x170], xmm1
0000000142530013: 0f 29 95 80 01 00 00             movaps   xmmword ptr [rbp + 0x180], xmm2
000000014253001a: 0f 29 9d 90 01 00 00             movaps   xmmword ptr [rbp + 0x190], xmm3
0000000142530021: 4c 8b 46 68                      mov      r8, qword ptr [rsi + 0x68]
0000000142530025: 4c 89 85 a0 01 00 00             mov      qword ptr [rbp + 0x1a0], r8
000000014253002c: 89 95 a8 01 00 00                mov      dword ptr [rbp + 0x1a8], edx
0000000142530032: 89 85 40 01 00 00                mov      dword ptr [rbp + 0x140], eax
0000000142530038: 48 8d 05 71 5c fb ff             lea      rax, [rip - 0x4a38f]
000000014253003f: 48 89 85 18 02 00 00             mov      qword ptr [rbp + 0x218], rax
0000000142530046: 8b 05 1c 10 78 0a                mov      eax, dword ptr [rip + 0xa78101c]
000000014253004c: 8b 15 26 7b 6e 0a                mov      edx, dword ptr [rip + 0xa6e7b26]
0000000142530052: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
000000014253005b: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
000000014253005f: 3b 82 04 00 00 00                cmp      eax, dword ptr [rdx + 4]
0000000142530065: 0f 8f 3d 0b 00 00                jg       0x142530ba8
000000014253006b: 8b 05 e3 0f 78 0a                mov      eax, dword ptr [rip + 0xa780fe3]
0000000142530071: 48 8b 51 30                      mov      rdx, qword ptr [rcx + 0x30]
0000000142530075: 4c 8b 41 38                      mov      r8, qword ptr [rcx + 0x38]
0000000142530079: 49 29 d0                         sub      r8, rdx
000000014253007c: 49 c1 e8 03                      shr      r8, 3
0000000142530080: 41 ff c8                         dec      r8d
0000000142530083: 41 21 c0                         and      r8d, eax
0000000142530086: 4e 8d 0c c2                      lea      r9, [rdx + r8*8]
000000014253008a: 48 8b 51 50                      mov      rdx, qword ptr [rcx + 0x50]
000000014253008e: 66 90                            nop      
0000000142530090: 4d 8b 01                         mov      r8, qword ptr [r9]
0000000142530093: 49 83 f8 ff                      cmp      r8, -1
0000000142530097: 0f 84 12 01 00 00                je       0x1425301af
000000014253009d: 4f 8d 04 40                      lea      r8, [r8 + r8*2]
00000001425300a1: 49 c1 e0 04                      shl      r8, 4
00000001425300a5: 4e 8d 0c 02                      lea      r9, [rdx + r8]
00000001425300a9: 42 39 44 02 08                   cmp      dword ptr [rdx + r8 + 8], eax
00000001425300ae: 75 e0                            jne      0x142530090
00000001425300b0: 4c 01 c2                         add      rdx, r8
00000001425300b3: 48 39 51 58                      cmp      qword ptr [rcx + 0x58], rdx
00000001425300b7: 0f 84 f2 00 00 00                je       0x1425301af
00000001425300bd: 81 7a 28 14 b9 95 c6             cmp      dword ptr [rdx + 0x28], 0xc695b914
00000001425300c4: 0f 85 e5 00 00 00                jne      0x1425301af
00000001425300ca: 48 83 7a 10 00                   cmp      qword ptr [rdx + 0x10], 0
00000001425300cf: 0f 84 da 00 00 00                je       0x1425301af
00000001425300d5: e8 96 f8 74 ff                   call     0x141c7f970
00000001425300da: c6 45 ac 00                      mov      byte ptr [rbp - 0x54], 0
00000001425300de: c6 85 28 01 00 00 00             mov      byte ptr [rbp + 0x128], 0
00000001425300e5: 48 8d 8d 18 02 00 00             lea      rcx, [rbp + 0x218]
00000001425300ec: 48 89 8d 28 02 00 00             mov      qword ptr [rbp + 0x228], rcx
00000001425300f3: 48 8d 4d a8                      lea      rcx, [rbp - 0x58]
00000001425300f7: 48 89 8d 30 02 00 00             mov      qword ptr [rbp + 0x230], rcx
00000001425300fe: 48 89 85 38 02 00 00             mov      qword ptr [rbp + 0x238], rax
0000000142530105: 48 8d 85 30 01 00 00             lea      rax, [rbp + 0x130]
000000014253010c: 48 89 85 40 02 00 00             mov      qword ptr [rbp + 0x240], rax
0000000142530113: 48 c7 85 58 02 00 00 00 00 00 00 mov      qword ptr [rbp + 0x258], 0
000000014253011e: 48 8d 8d 60 01 00 00             lea      rcx, [rbp + 0x160]
0000000142530125: e8 f6 fb ff ff                   call     0x14252fd20
000000014253012a: 48 8b 48 38                      mov      rcx, qword ptr [rax + 0x38]
000000014253012e: 48 83 f9 05                      cmp      rcx, 5
0000000142530132: 74 4c                            je       0x142530180
0000000142530134: 4c 8b 34 c8                      mov      r14, qword ptr [rax + rcx*8]
0000000142530138: 4d 85 f6                         test     r14, r14
000000014253013b: 74 43                            je       0x142530180
000000014253013d: 4c 8b 38                         mov      r15, qword ptr [rax]
0000000142530140: 4d 39 fe                         cmp      r14, r15
0000000142530143: 74 7f                            je       0x1425301c4
0000000142530145: 4c 8b 78 08                      mov      r15, qword ptr [rax + 8]
0000000142530149: 4d 39 fe                         cmp      r14, r15
000000014253014c: 0f 84 65 02 00 00                je       0x1425303b7
0000000142530152: 4c 8b 78 10                      mov      r15, qword ptr [rax + 0x10]
0000000142530156: 4d 39 fe                         cmp      r14, r15
0000000142530159: 0f 84 99 02 00 00                je       0x1425303f8
000000014253015f: 4c 8b 78 18                      mov      r15, qword ptr [rax + 0x18]
0000000142530163: 4d 39 fe                         cmp      r14, r15
0000000142530166: 4c 8d ad 60 01 00 00             lea      r13, [rbp + 0x160]
000000014253016d: 0f 84 77 04 00 00                je       0x1425305ea
0000000142530173: 48 8b 58 20                      mov      rbx, qword ptr [rax + 0x20]
0000000142530177: 49 39 de                         cmp      r14, rbx
000000014253017a: 0f 84 a4 04 00 00                je       0x142530624
0000000142530180: 48 8b 8d 60 01 00 00             mov      rcx, qword ptr [rbp + 0x160]
0000000142530187: 48 8b 95 58 02 00 00             mov      rdx, qword ptr [rbp + 0x258]
000000014253018e: e8 0d cd 03 00                   call     0x14256cea0
0000000142530193: c7 85 a8 01 00 00 ff ff ff ff    mov      dword ptr [rbp + 0x1a8], 0xffffffff
000000014253019d: 80 bd 28 01 00 00 01             cmp      byte ptr [rbp + 0x128], 1
00000001425301a4: 75 09                            jne      0x1425301af
00000001425301a6: 48 8d 4d b0                      lea      rcx, [rbp - 0x50]
00000001425301aa: e8 01 36 0c ff                   call     0x1415f37b0
00000001425301af: 90                               nop      
00000001425301b0: 48 81 c4 e8 02 00 00             add      rsp, 0x2e8
00000001425301b7: 5b                               pop      rbx
00000001425301b8: 5f                               pop      rdi
00000001425301b9: 5e                               pop      rsi
00000001425301ba: 41 5c                            pop      r12
00000001425301bc: 41 5d                            pop      r13
00000001425301be: 41 5e                            pop      r14
00000001425301c0: 41 5f                            pop      r15
00000001425301c2: 5d                               pop      rbp
00000001425301c3: c3                               ret      
00000001425301c4: 48 8d 8d 58 02 00 00             lea      rcx, [rbp + 0x258]
00000001425301cb: 48 89 8d 48 01 00 00             mov      qword ptr [rbp + 0x148], rcx
00000001425301d2: 48 8d 8d 60 01 00 00             lea      rcx, [rbp + 0x160]
00000001425301d9: 48 89 8d 50 01 00 00             mov      qword ptr [rbp + 0x150], rcx
00000001425301e0: 48 8d 8d 28 02 00 00             lea      rcx, [rbp + 0x228]
00000001425301e7: 48 89 8d 58 01 00 00             mov      qword ptr [rbp + 0x158], rcx
00000001425301ee: 4d 8b 67 28                      mov      r12, qword ptr [r15 + 0x28]
00000001425301f2: 4d 2b 67 20                      sub      r12, qword ptr [r15 + 0x20]
00000001425301f6: 0f 84 49 ff ff ff                je       0x142530145
00000001425301fc: 49 c1 fc 02                      sar      r12, 2
0000000142530200: eb 17                            jmp      0x142530219
0000000142530202: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000142530210: 4d 85 e4                         test     r12, r12
0000000142530213: 0f 84 2c ff ff ff                je       0x142530145
0000000142530219: 49 8b 4f 20                      mov      rcx, qword ptr [r15 + 0x20]
000000014253021d: 42 8b 4c a1 fc                   mov      ecx, dword ptr [rcx + r12*4 - 4]
0000000142530222: 49 ff cc                         dec      r12
0000000142530225: 48 8b 50 08                      mov      rdx, qword ptr [rax + 8]
0000000142530229: 41 89 c8                         mov      r8d, ecx
000000014253022c: 41 81 e0 ff ff 03 00             and      r8d, 0x3ffff
0000000142530233: 45 89 c2                         mov      r10d, r8d
0000000142530236: 41 c1 ea 0b                      shr      r10d, 0xb
000000014253023a: 4c 8b 4a 08                      mov      r9, qword ptr [rdx + 8]
000000014253023e: 4c 8b 5a 10                      mov      r11, qword ptr [rdx + 0x10]
0000000142530242: 4d 29 cb                         sub      r11, r9
0000000142530245: 49 c1 fb 03                      sar      r11, 3
0000000142530249: 4d 39 da                         cmp      r10, r11
000000014253024c: 73 c2                            jae      0x142530210
000000014253024e: 4f 8b 0c d1                      mov      r9, qword ptr [r9 + r10*8]
0000000142530252: 4d 85 c9                         test     r9, r9
0000000142530255: 74 b9                            je       0x142530210
0000000142530257: 41 81 e0 ff 07 00 00             and      r8d, 0x7ff
000000014253025e: 45 89 c3                         mov      r11d, r8d
0000000142530261: 41 89 cd                         mov      r13d, ecx
0000000142530264: 41 81 e5 00 00 fc ff             and      r13d, 0xfffc0000
000000014253026b: 47 8b 0c 99                      mov      r9d, dword ptr [r9 + r11*4]
000000014253026f: 45 89 cb                         mov      r11d, r9d
0000000142530272: 45 31 eb                         xor      r11d, r13d
0000000142530275: 41 81 fb fe ff 03 00             cmp      r11d, 0x3fffe
000000014253027c: 77 92                            ja       0x142530210
000000014253027e: 4c 8b 58 10                      mov      r11, qword ptr [rax + 0x10]
0000000142530282: 49 8b 7b 08                      mov      rdi, qword ptr [r11 + 8]
0000000142530286: 49 8b 73 10                      mov      rsi, qword ptr [r11 + 0x10]
000000014253028a: 48 29 fe                         sub      rsi, rdi
000000014253028d: 48 c1 fe 03                      sar      rsi, 3
0000000142530291: 49 39 f2                         cmp      r10, rsi
0000000142530294: 0f 83 76 ff ff ff                jae      0x142530210
000000014253029a: 4a 8b 34 d7                      mov      rsi, qword ptr [rdi + r10*8]
000000014253029e: 48 85 f6                         test     rsi, rsi
00000001425302a1: 0f 84 69 ff ff ff                je       0x142530210
00000001425302a7: 42 8b 3c 86                      mov      edi, dword ptr [rsi + r8*4]
00000001425302ab: 89 fe                            mov      esi, edi
00000001425302ad: 44 31 ee                         xor      esi, r13d
00000001425302b0: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
00000001425302b6: 0f 87 54 ff ff ff                ja       0x142530210
00000001425302bc: 48 8b 70 18                      mov      rsi, qword ptr [rax + 0x18]
00000001425302c0: 48 8b 5e 08                      mov      rbx, qword ptr [rsi + 8]
00000001425302c4: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
00000001425302c8: 48 29 de                         sub      rsi, rbx
00000001425302cb: 48 c1 fe 03                      sar      rsi, 3
00000001425302cf: 49 39 f2                         cmp      r10, rsi
00000001425302d2: 0f 83 38 ff ff ff                jae      0x142530210
00000001425302d8: 4a 8b 34 d3                      mov      rsi, qword ptr [rbx + r10*8]
00000001425302dc: 48 85 f6                         test     rsi, rsi
00000001425302df: 0f 84 2b ff ff ff                je       0x142530210
00000001425302e5: 42 8b 34 86                      mov      esi, dword ptr [rsi + r8*4]
00000001425302e9: 44 31 ee                         xor      esi, r13d
00000001425302ec: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
00000001425302f2: 0f 87 18 ff ff ff                ja       0x142530210
00000001425302f8: 48 8b 70 20                      mov      rsi, qword ptr [rax + 0x20]
00000001425302fc: 48 8b 5e 08                      mov      rbx, qword ptr [rsi + 8]
0000000142530300: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
0000000142530304: 48 29 de                         sub      rsi, rbx
0000000142530307: 48 c1 fe 03                      sar      rsi, 3
000000014253030b: 49 39 f2                         cmp      r10, rsi
000000014253030e: 0f 83 fc fe ff ff                jae      0x142530210
0000000142530314: 4e 8b 14 d3                      mov      r10, qword ptr [rbx + r10*8]
0000000142530318: 4d 85 d2                         test     r10, r10
000000014253031b: 0f 84 ef fe ff ff                je       0x142530210
0000000142530321: 47 33 2c 82                      xor      r13d, dword ptr [r10 + r8*4]
0000000142530325: 41 81 fd fe ff 03 00             cmp      r13d, 0x3fffe
000000014253032c: 0f 87 de fe ff ff                ja       0x142530210
0000000142530332: 4d 8b 57 50                      mov      r10, qword ptr [r15 + 0x50]
0000000142530336: 4c 89 e6                         mov      rsi, r12
0000000142530339: 48 c1 ee 07                      shr      rsi, 7
000000014253033d: 45 89 e0                         mov      r8d, r12d
0000000142530340: 41 83 e0 7f                      and      r8d, 0x7f
0000000142530344: 41 c1 e0 05                      shl      r8d, 5
0000000142530348: 4d 03 04 f2                      add      r8, qword ptr [r10 + rsi*8]
000000014253034c: 41 89 fa                         mov      r10d, edi
000000014253034f: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
0000000142530356: 4d 8b 5b 50                      mov      r11, qword ptr [r11 + 0x50]
000000014253035a: 41 c1 ea 04                      shr      r10d, 4
000000014253035e: 83 e7 7f                         and      edi, 0x7f
0000000142530361: 48 8d 34 ff                      lea      rsi, [rdi + rdi*8]
0000000142530365: c1 e6 02                         shl      esi, 2
0000000142530368: 4b 03 34 13                      add      rsi, qword ptr [r11 + r10]
000000014253036c: 45 89 ca                         mov      r10d, r9d
000000014253036f: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
0000000142530376: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
000000014253037a: 41 c1 ea 04                      shr      r10d, 4
000000014253037e: 41 83 e1 7f                      and      r9d, 0x7f
0000000142530382: 4f 8d 0c 89                      lea      r9, [r9 + r9*4]
0000000142530386: 41 c1 e1 03                      shl      r9d, 3
000000014253038a: 4e 03 0c 12                      add      r9, qword ptr [rdx + r10]
000000014253038e: 89 8d b8 01 00 00                mov      dword ptr [rbp + 0x1b8], ecx
0000000142530394: 48 89 74 24 20                   mov      qword ptr [rsp + 0x20], rsi
0000000142530399: 48 8d 8d 48 01 00 00             lea      rcx, [rbp + 0x148]
00000001425303a0: 48 8d 95 b8 01 00 00             lea      rdx, [rbp + 0x1b8]
00000001425303a7: 48 89 c6                         mov      rsi, rax
00000001425303aa: e8 91 fa ff ff                   call     0x14252fe40
00000001425303af: 48 89 f0                         mov      rax, rsi
00000001425303b2: e9 59 fe ff ff                   jmp      0x142530210
00000001425303b7: 48 8d 8d 58 02 00 00             lea      rcx, [rbp + 0x258]
00000001425303be: 48 89 8d b8 01 00 00             mov      qword ptr [rbp + 0x1b8], rcx
00000001425303c5: 48 8d 8d 60 01 00 00             lea      rcx, [rbp + 0x160]
00000001425303cc: 48 89 8d c0 01 00 00             mov      qword ptr [rbp + 0x1c0], rcx
00000001425303d3: 48 8d 8d 28 02 00 00             lea      rcx, [rbp + 0x228]
00000001425303da: 48 89 8d c8 01 00 00             mov      qword ptr [rbp + 0x1c8], rcx
00000001425303e1: 4d 8b 67 28                      mov      r12, qword ptr [r15 + 0x28]
00000001425303e5: 4d 2b 67 20                      sub      r12, qword ptr [r15 + 0x20]
00000001425303e9: 0f 84 63 fd ff ff                je       0x142530152
00000001425303ef: 49 c1 fc 02                      sar      r12, 2
00000001425303f3: e9 81 02 00 00                   jmp      0x142530679
00000001425303f8: 48 8d 8d 58 02 00 00             lea      rcx, [rbp + 0x258]
00000001425303ff: 48 89 8d d0 01 00 00             mov      qword ptr [rbp + 0x1d0], rcx
0000000142530406: 48 8d 8d 60 01 00 00             lea      rcx, [rbp + 0x160]
000000014253040d: 48 89 8d d8 01 00 00             mov      qword ptr [rbp + 0x1d8], rcx
0000000142530414: 48 8d 8d 28 02 00 00             lea      rcx, [rbp + 0x228]
000000014253041b: 48 89 8d e0 01 00 00             mov      qword ptr [rbp + 0x1e0], rcx
0000000142530422: 4d 8b 67 28                      mov      r12, qword ptr [r15 + 0x28]
0000000142530426: 4d 2b 67 20                      sub      r12, qword ptr [r15 + 0x20]
000000014253042a: 0f 84 2f fd ff ff                je       0x14253015f
0000000142530430: 49 c1 fc 02                      sar      r12, 2
0000000142530434: eb 13                            jmp      0x142530449
0000000142530436: 66 2e 0f 1f 84 00 00 00 00 00    nop      word ptr cs:[rax + rax]
0000000142530440: 4d 85 e4                         test     r12, r12
0000000142530443: 0f 84 16 fd ff ff                je       0x14253015f
0000000142530449: 49 8b 4f 20                      mov      rcx, qword ptr [r15 + 0x20]
000000014253044d: 42 8b 4c a1 fc                   mov      ecx, dword ptr [rcx + r12*4 - 4]
0000000142530452: 49 ff cc                         dec      r12
0000000142530455: 48 8b 10                         mov      rdx, qword ptr [rax]
0000000142530458: 41 89 c9                         mov      r9d, ecx
000000014253045b: 41 81 e1 ff ff 03 00             and      r9d, 0x3ffff
0000000142530462: 45 89 ca                         mov      r10d, r9d
0000000142530465: 41 c1 ea 0b                      shr      r10d, 0xb
0000000142530469: 4c 8b 42 08                      mov      r8, qword ptr [rdx + 8]
000000014253046d: 4c 8b 5a 10                      mov      r11, qword ptr [rdx + 0x10]
0000000142530471: 4d 29 c3                         sub      r11, r8
0000000142530474: 49 c1 fb 03                      sar      r11, 3
0000000142530478: 4d 39 da                         cmp      r10, r11
000000014253047b: 73 c3                            jae      0x142530440
000000014253047d: 4f 8b 04 d0                      mov      r8, qword ptr [r8 + r10*8]
0000000142530481: 4d 85 c0                         test     r8, r8
0000000142530484: 74 ba                            je       0x142530440
0000000142530486: 41 81 e1 ff 07 00 00             and      r9d, 0x7ff
000000014253048d: 45 89 cb                         mov      r11d, r9d
0000000142530490: 89 cf                            mov      edi, ecx
0000000142530492: 81 e7 00 00 fc ff                and      edi, 0xfffc0000
0000000142530498: 47 8b 04 98                      mov      r8d, dword ptr [r8 + r11*4]
000000014253049c: 45 89 c3                         mov      r11d, r8d
000000014253049f: 41 31 fb                         xor      r11d, edi
00000001425304a2: 41 81 fb fe ff 03 00             cmp      r11d, 0x3fffe
00000001425304a9: 77 95                            ja       0x142530440
00000001425304ab: 4c 8b 58 08                      mov      r11, qword ptr [rax + 8]
00000001425304af: 4d 8b 6b 08                      mov      r13, qword ptr [r11 + 8]
00000001425304b3: 49 8b 73 10                      mov      rsi, qword ptr [r11 + 0x10]
00000001425304b7: 4c 29 ee                         sub      rsi, r13
00000001425304ba: 48 c1 fe 03                      sar      rsi, 3
00000001425304be: 49 39 f2                         cmp      r10, rsi
00000001425304c1: 0f 83 79 ff ff ff                jae      0x142530440
00000001425304c7: 4b 8b 74 d5 00                   mov      rsi, qword ptr [r13 + r10*8]
00000001425304cc: 48 85 f6                         test     rsi, rsi
00000001425304cf: 0f 84 6b ff ff ff                je       0x142530440
00000001425304d5: 46 8b 2c 8e                      mov      r13d, dword ptr [rsi + r9*4]
00000001425304d9: 44 89 ee                         mov      esi, r13d
00000001425304dc: 31 fe                            xor      esi, edi
00000001425304de: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
00000001425304e4: 0f 87 56 ff ff ff                ja       0x142530440
00000001425304ea: 48 8b 70 18                      mov      rsi, qword ptr [rax + 0x18]
00000001425304ee: 48 8b 5e 08                      mov      rbx, qword ptr [rsi + 8]
00000001425304f2: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
00000001425304f6: 48 29 de                         sub      rsi, rbx
00000001425304f9: 48 c1 fe 03                      sar      rsi, 3
00000001425304fd: 49 39 f2                         cmp      r10, rsi
0000000142530500: 0f 83 3a ff ff ff                jae      0x142530440
0000000142530506: 4a 8b 34 d3                      mov      rsi, qword ptr [rbx + r10*8]
000000014253050a: 48 85 f6                         test     rsi, rsi
000000014253050d: 0f 84 2d ff ff ff                je       0x142530440
0000000142530513: 42 8b 34 8e                      mov      esi, dword ptr [rsi + r9*4]
0000000142530517: 31 fe                            xor      esi, edi
0000000142530519: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
000000014253051f: 0f 87 1b ff ff ff                ja       0x142530440
0000000142530525: 48 8b 70 20                      mov      rsi, qword ptr [rax + 0x20]
0000000142530529: 48 8b 5e 08                      mov      rbx, qword ptr [rsi + 8]
000000014253052d: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
0000000142530531: 48 29 de                         sub      rsi, rbx
0000000142530534: 48 c1 fe 03                      sar      rsi, 3
0000000142530538: 49 39 f2                         cmp      r10, rsi
000000014253053b: 0f 83 ff fe ff ff                jae      0x142530440
0000000142530541: 4e 8b 14 d3                      mov      r10, qword ptr [rbx + r10*8]
0000000142530545: 4d 85 d2                         test     r10, r10
0000000142530548: 0f 84 f2 fe ff ff                je       0x142530440
000000014253054e: 43 33 3c 8a                      xor      edi, dword ptr [r10 + r9*4]
0000000142530552: 81 ff fe ff 03 00                cmp      edi, 0x3fffe
0000000142530558: 0f 87 e2 fe ff ff                ja       0x142530440
000000014253055e: 4d 8b 4f 50                      mov      r9, qword ptr [r15 + 0x50]
0000000142530562: 4c 89 e6                         mov      rsi, r12
0000000142530565: 48 c1 ee 07                      shr      rsi, 7
0000000142530569: 45 89 e2                         mov      r10d, r12d
000000014253056c: 41 83 e2 7f                      and      r10d, 0x7f
0000000142530570: 4f 8d 14 d2                      lea      r10, [r10 + r10*8]
0000000142530574: 41 c1 e2 02                      shl      r10d, 2
0000000142530578: 4d 03 14 f1                      add      r10, qword ptr [r9 + rsi*8]
000000014253057c: 44 89 ee                         mov      esi, r13d
000000014253057f: 81 e6 80 ff 03 00                and      esi, 0x3ff80
0000000142530585: 4d 8b 5b 50                      mov      r11, qword ptr [r11 + 0x50]
0000000142530589: c1 ee 04                         shr      esi, 4
000000014253058c: 41 83 e5 7f                      and      r13d, 0x7f
0000000142530590: 4e 8d 0c ad 00 00 00 00          lea      r9, [r13*4]
0000000142530598: 4d 01 e9                         add      r9, r13
000000014253059b: 41 c1 e1 03                      shl      r9d, 3
000000014253059f: 4d 03 0c 33                      add      r9, qword ptr [r11 + rsi]
00000001425305a3: 45 89 c3                         mov      r11d, r8d
00000001425305a6: 41 81 e3 80 ff 03 00             and      r11d, 0x3ff80
00000001425305ad: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
00000001425305b1: 41 c1 eb 04                      shr      r11d, 4
00000001425305b5: 41 83 e0 7f                      and      r8d, 0x7f
00000001425305b9: 41 c1 e0 05                      shl      r8d, 5
00000001425305bd: 4e 03 04 1a                      add      r8, qword ptr [rdx + r11]
00000001425305c1: 89 8d e8 01 00 00                mov      dword ptr [rbp + 0x1e8], ecx
00000001425305c7: 4c 89 54 24 20                   mov      qword ptr [rsp + 0x20], r10
00000001425305cc: 48 8d 8d d0 01 00 00             lea      rcx, [rbp + 0x1d0]
00000001425305d3: 48 8d 95 e8 01 00 00             lea      rdx, [rbp + 0x1e8]
00000001425305da: 48 89 c6                         mov      rsi, rax
00000001425305dd: e8 5e f8 ff ff                   call     0x14252fe40
00000001425305e2: 48 89 f0                         mov      rax, rsi
00000001425305e5: e9 56 fe ff ff                   jmp      0x142530440
00000001425305ea: 48 8d 8d 58 02 00 00             lea      rcx, [rbp + 0x258]
00000001425305f1: 48 89 8d e8 01 00 00             mov      qword ptr [rbp + 0x1e8], rcx
00000001425305f8: 4c 89 ad f0 01 00 00             mov      qword ptr [rbp + 0x1f0], r13
00000001425305ff: 48 8d 8d 28 02 00 00             lea      rcx, [rbp + 0x228]
0000000142530606: 48 89 8d f8 01 00 00             mov      qword ptr [rbp + 0x1f8], rcx
000000014253060d: 4d 8b 67 28                      mov      r12, qword ptr [r15 + 0x28]
0000000142530611: 4d 2b 67 20                      sub      r12, qword ptr [r15 + 0x20]
0000000142530615: 0f 84 58 fb ff ff                je       0x142530173
000000014253061b: 49 c1 fc 02                      sar      r12, 2
000000014253061f: e9 05 02 00 00                   jmp      0x142530829
0000000142530624: 48 8d 8d 58 02 00 00             lea      rcx, [rbp + 0x258]
000000014253062b: 48 89 8d 00 02 00 00             mov      qword ptr [rbp + 0x200], rcx
0000000142530632: 4c 89 ad 08 02 00 00             mov      qword ptr [rbp + 0x208], r13
0000000142530639: 48 8d 8d 28 02 00 00             lea      rcx, [rbp + 0x228]
0000000142530640: 48 89 8d 10 02 00 00             mov      qword ptr [rbp + 0x210], rcx
0000000142530647: 4c 8b 73 28                      mov      r14, qword ptr [rbx + 0x28]
000000014253064b: 4c 2b 73 20                      sub      r14, qword ptr [rbx + 0x20]
000000014253064f: 0f 84 2b fb ff ff                je       0x142530180
0000000142530655: 49 c1 fe 02                      sar      r14, 2
0000000142530659: e9 9b 03 00 00                   jmp      0x1425309f9
000000014253065e: e8 2d bf b8 fd                   call     0x1400bc590
0000000142530663: 48 89 f0                         mov      rax, rsi
0000000142530666: 66 2e 0f 1f 84 00 00 00 00 00    nop      word ptr cs:[rax + rax]
0000000142530670: 4d 85 e4                         test     r12, r12
0000000142530673: 0f 84 d9 fa ff ff                je       0x142530152
0000000142530679: 49 8b 4f 20                      mov      rcx, qword ptr [r15 + 0x20]
000000014253067d: 42 8b 4c a1 fc                   mov      ecx, dword ptr [rcx + r12*4 - 4]
0000000142530682: 49 ff cc                         dec      r12
0000000142530685: 48 8b 10                         mov      rdx, qword ptr [rax]
0000000142530688: 41 89 c9                         mov      r9d, ecx
000000014253068b: 41 81 e1 ff ff 03 00             and      r9d, 0x3ffff
0000000142530692: 45 89 ca                         mov      r10d, r9d
0000000142530695: 41 c1 ea 0b                      shr      r10d, 0xb
0000000142530699: 4c 8b 42 08                      mov      r8, qword ptr [rdx + 8]
000000014253069d: 4c 8b 5a 10                      mov      r11, qword ptr [rdx + 0x10]
00000001425306a1: 4d 29 c3                         sub      r11, r8
00000001425306a4: 49 c1 fb 03                      sar      r11, 3
00000001425306a8: 4d 39 da                         cmp      r10, r11
00000001425306ab: 73 c3                            jae      0x142530670
00000001425306ad: 4f 8b 04 d0                      mov      r8, qword ptr [r8 + r10*8]
00000001425306b1: 4d 85 c0                         test     r8, r8
00000001425306b4: 74 ba                            je       0x142530670
00000001425306b6: 41 81 e1 ff 07 00 00             and      r9d, 0x7ff
00000001425306bd: 45 89 cb                         mov      r11d, r9d
00000001425306c0: 89 cf                            mov      edi, ecx
00000001425306c2: 81 e7 00 00 fc ff                and      edi, 0xfffc0000
00000001425306c8: 47 8b 04 98                      mov      r8d, dword ptr [r8 + r11*4]
00000001425306cc: 45 89 c3                         mov      r11d, r8d
00000001425306cf: 41 31 fb                         xor      r11d, edi
00000001425306d2: 41 81 fb fe ff 03 00             cmp      r11d, 0x3fffe
00000001425306d9: 77 95                            ja       0x142530670
00000001425306db: 4c 8b 58 10                      mov      r11, qword ptr [rax + 0x10]
00000001425306df: 4d 8b 6b 08                      mov      r13, qword ptr [r11 + 8]
00000001425306e3: 49 8b 73 10                      mov      rsi, qword ptr [r11 + 0x10]
00000001425306e7: 4c 29 ee                         sub      rsi, r13
00000001425306ea: 48 c1 fe 03                      sar      rsi, 3
00000001425306ee: 49 39 f2                         cmp      r10, rsi
00000001425306f1: 0f 83 79 ff ff ff                jae      0x142530670
00000001425306f7: 4b 8b 74 d5 00                   mov      rsi, qword ptr [r13 + r10*8]
00000001425306fc: 48 85 f6                         test     rsi, rsi
00000001425306ff: 0f 84 6b ff ff ff                je       0x142530670
0000000142530705: 46 8b 2c 8e                      mov      r13d, dword ptr [rsi + r9*4]
0000000142530709: 44 89 ee                         mov      esi, r13d
000000014253070c: 31 fe                            xor      esi, edi
000000014253070e: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000142530714: 0f 87 56 ff ff ff                ja       0x142530670
000000014253071a: 48 8b 70 18                      mov      rsi, qword ptr [rax + 0x18]
000000014253071e: 48 8b 5e 08                      mov      rbx, qword ptr [rsi + 8]
0000000142530722: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
0000000142530726: 48 29 de                         sub      rsi, rbx
0000000142530729: 48 c1 fe 03                      sar      rsi, 3
000000014253072d: 49 39 f2                         cmp      r10, rsi
0000000142530730: 0f 83 3a ff ff ff                jae      0x142530670
0000000142530736: 4a 8b 34 d3                      mov      rsi, qword ptr [rbx + r10*8]
000000014253073a: 48 85 f6                         test     rsi, rsi
000000014253073d: 0f 84 2d ff ff ff                je       0x142530670
0000000142530743: 42 8b 34 8e                      mov      esi, dword ptr [rsi + r9*4]
0000000142530747: 31 fe                            xor      esi, edi
0000000142530749: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
000000014253074f: 0f 87 1b ff ff ff                ja       0x142530670
0000000142530755: 48 8b 70 20                      mov      rsi, qword ptr [rax + 0x20]
0000000142530759: 48 8b 5e 08                      mov      rbx, qword ptr [rsi + 8]
000000014253075d: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
0000000142530761: 48 29 de                         sub      rsi, rbx
0000000142530764: 48 c1 fe 03                      sar      rsi, 3
0000000142530768: 49 39 f2                         cmp      r10, rsi
000000014253076b: 0f 83 ff fe ff ff                jae      0x142530670
0000000142530771: 4e 8b 14 d3                      mov      r10, qword ptr [rbx + r10*8]
0000000142530775: 4d 85 d2                         test     r10, r10
0000000142530778: 0f 84 f2 fe ff ff                je       0x142530670
000000014253077e: 43 33 3c 8a                      xor      edi, dword ptr [r10 + r9*4]
0000000142530782: 81 ff fe ff 03 00                cmp      edi, 0x3fffe
0000000142530788: 0f 87 e2 fe ff ff                ja       0x142530670
000000014253078e: 4d 8b 57 50                      mov      r10, qword ptr [r15 + 0x50]
0000000142530792: 4c 89 e6                         mov      rsi, r12
0000000142530795: 48 c1 ee 07                      shr      rsi, 7
0000000142530799: 45 89 e1                         mov      r9d, r12d
000000014253079c: 41 83 e1 7f                      and      r9d, 0x7f
00000001425307a0: 4f 8d 0c 89                      lea      r9, [r9 + r9*4]
00000001425307a4: 41 c1 e1 03                      shl      r9d, 3
00000001425307a8: 4d 03 0c f2                      add      r9, qword ptr [r10 + rsi*8]
00000001425307ac: 45 89 ea                         mov      r10d, r13d
00000001425307af: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
00000001425307b6: 4d 8b 5b 50                      mov      r11, qword ptr [r11 + 0x50]
00000001425307ba: 41 c1 ea 04                      shr      r10d, 4
00000001425307be: 41 83 e5 7f                      and      r13d, 0x7f
00000001425307c2: 4a 8d 34 ed 00 00 00 00          lea      rsi, [r13*8]
00000001425307ca: 4c 01 ee                         add      rsi, r13
00000001425307cd: c1 e6 02                         shl      esi, 2
00000001425307d0: 4b 03 34 13                      add      rsi, qword ptr [r11 + r10]
00000001425307d4: 45 89 c2                         mov      r10d, r8d
00000001425307d7: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
00000001425307de: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
00000001425307e2: 41 c1 ea 04                      shr      r10d, 4
00000001425307e6: 41 83 e0 7f                      and      r8d, 0x7f
00000001425307ea: 41 c1 e0 05                      shl      r8d, 5
00000001425307ee: 4e 03 04 12                      add      r8, qword ptr [rdx + r10]
00000001425307f2: 89 8d d0 01 00 00                mov      dword ptr [rbp + 0x1d0], ecx
00000001425307f8: 48 89 74 24 20                   mov      qword ptr [rsp + 0x20], rsi
00000001425307fd: 48 8d 8d b8 01 00 00             lea      rcx, [rbp + 0x1b8]
0000000142530804: 48 8d 95 d0 01 00 00             lea      rdx, [rbp + 0x1d0]
000000014253080b: 48 89 c6                         mov      rsi, rax
000000014253080e: e8 2d f6 ff ff                   call     0x14252fe40
0000000142530813: e9 4b fe ff ff                   jmp      0x142530663
0000000142530818: 48 89 f0                         mov      rax, rsi
000000014253081b: 0f 1f 44 00 00                   nop      dword ptr [rax + rax]
0000000142530820: 49 ff cc                         dec      r12
0000000142530823: 0f 84 4a f9 ff ff                je       0x142530173
0000000142530829: 49 8b 4f 20                      mov      rcx, qword ptr [r15 + 0x20]
000000014253082d: 42 8b 4c a1 fc                   mov      ecx, dword ptr [rcx + r12*4 - 4]
0000000142530832: 48 8b 10                         mov      rdx, qword ptr [rax]
0000000142530835: 41 89 c9                         mov      r9d, ecx
0000000142530838: 41 81 e1 ff ff 03 00             and      r9d, 0x3ffff
000000014253083f: 45 89 ca                         mov      r10d, r9d
0000000142530842: 41 c1 ea 0b                      shr      r10d, 0xb
0000000142530846: 4c 8b 42 08                      mov      r8, qword ptr [rdx + 8]
000000014253084a: 4c 8b 5a 10                      mov      r11, qword ptr [rdx + 0x10]
000000014253084e: 4d 29 c3                         sub      r11, r8
0000000142530851: 49 c1 fb 03                      sar      r11, 3
0000000142530855: 4d 39 da                         cmp      r10, r11
0000000142530858: 73 c6                            jae      0x142530820
000000014253085a: 4f 8b 04 d0                      mov      r8, qword ptr [r8 + r10*8]
000000014253085e: 4d 85 c0                         test     r8, r8
0000000142530861: 74 bd                            je       0x142530820
0000000142530863: 41 81 e1 ff 07 00 00             and      r9d, 0x7ff
000000014253086a: 45 89 cb                         mov      r11d, r9d
000000014253086d: 89 cf                            mov      edi, ecx
000000014253086f: 81 e7 00 00 fc ff                and      edi, 0xfffc0000
0000000142530875: 47 8b 04 98                      mov      r8d, dword ptr [r8 + r11*4]
0000000142530879: 45 89 c3                         mov      r11d, r8d
000000014253087c: 41 31 fb                         xor      r11d, edi
000000014253087f: 41 81 fb fe ff 03 00             cmp      r11d, 0x3fffe
0000000142530886: 77 98                            ja       0x142530820
0000000142530888: 4c 8b 58 08                      mov      r11, qword ptr [rax + 8]
000000014253088c: 49 8b 5b 08                      mov      rbx, qword ptr [r11 + 8]
0000000142530890: 49 8b 73 10                      mov      rsi, qword ptr [r11 + 0x10]
0000000142530894: 48 29 de                         sub      rsi, rbx
0000000142530897: 48 c1 fe 03                      sar      rsi, 3
000000014253089b: 49 39 f2                         cmp      r10, rsi
000000014253089e: 73 80                            jae      0x142530820
00000001425308a0: 4a 8b 34 d3                      mov      rsi, qword ptr [rbx + r10*8]
00000001425308a4: 48 85 f6                         test     rsi, rsi
00000001425308a7: 0f 84 73 ff ff ff                je       0x142530820
00000001425308ad: 42 8b 34 8e                      mov      esi, dword ptr [rsi + r9*4]
00000001425308b1: 48 89 b5 50 02 00 00             mov      qword ptr [rbp + 0x250], rsi
00000001425308b8: 31 fe                            xor      esi, edi
00000001425308ba: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
00000001425308c0: 0f 87 5a ff ff ff                ja       0x142530820
00000001425308c6: 48 8b 58 10                      mov      rbx, qword ptr [rax + 0x10]
00000001425308ca: 48 8b 73 08                      mov      rsi, qword ptr [rbx + 8]
00000001425308ce: 4c 8b 6b 10                      mov      r13, qword ptr [rbx + 0x10]
00000001425308d2: 49 29 f5                         sub      r13, rsi
00000001425308d5: 49 c1 fd 03                      sar      r13, 3
00000001425308d9: 4d 39 ea                         cmp      r10, r13
00000001425308dc: 4c 8d ad 60 01 00 00             lea      r13, [rbp + 0x160]
00000001425308e3: 0f 83 37 ff ff ff                jae      0x142530820
00000001425308e9: 4a 8b 34 d6                      mov      rsi, qword ptr [rsi + r10*8]
00000001425308ed: 48 85 f6                         test     rsi, rsi
00000001425308f0: 0f 84 2a ff ff ff                je       0x142530820
00000001425308f6: 42 8b 34 8e                      mov      esi, dword ptr [rsi + r9*4]
00000001425308fa: 48 89 b5 20 02 00 00             mov      qword ptr [rbp + 0x220], rsi
0000000142530901: 31 fe                            xor      esi, edi
0000000142530903: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000142530909: 0f 87 11 ff ff ff                ja       0x142530820
000000014253090f: 4c 8b 68 20                      mov      r13, qword ptr [rax + 0x20]
0000000142530913: 49 8b 75 08                      mov      rsi, qword ptr [r13 + 8]
0000000142530917: 4d 8b 6d 10                      mov      r13, qword ptr [r13 + 0x10]
000000014253091b: 49 29 f5                         sub      r13, rsi
000000014253091e: 49 c1 fd 03                      sar      r13, 3
0000000142530922: 4d 39 ea                         cmp      r10, r13
0000000142530925: 4c 8d ad 60 01 00 00             lea      r13, [rbp + 0x160]
000000014253092c: 0f 83 ee fe ff ff                jae      0x142530820
0000000142530932: 4e 8b 14 d6                      mov      r10, qword ptr [rsi + r10*8]
0000000142530936: 4d 85 d2                         test     r10, r10
0000000142530939: 0f 84 e1 fe ff ff                je       0x142530820
000000014253093f: 43 33 3c 8a                      xor      edi, dword ptr [r10 + r9*4]
0000000142530943: 81 ff fe ff 03 00                cmp      edi, 0x3fffe
0000000142530949: 0f 87 d1 fe ff ff                ja       0x142530820
000000014253094f: 4c 8b 95 20 02 00 00             mov      r10, qword ptr [rbp + 0x220]
0000000142530956: 45 89 d1                         mov      r9d, r10d
0000000142530959: 41 81 e1 80 ff 03 00             and      r9d, 0x3ff80
0000000142530960: 48 8b 73 50                      mov      rsi, qword ptr [rbx + 0x50]
0000000142530964: 41 c1 e9 04                      shr      r9d, 4
0000000142530968: 41 83 e2 7f                      and      r10d, 0x7f
000000014253096c: 4f 8d 14 d2                      lea      r10, [r10 + r10*8]
0000000142530970: 41 c1 e2 02                      shl      r10d, 2
0000000142530974: 4e 03 14 0e                      add      r10, qword ptr [rsi + r9]
0000000142530978: 4c 8b 8d 50 02 00 00             mov      r9, qword ptr [rbp + 0x250]
000000014253097f: 44 89 ce                         mov      esi, r9d
0000000142530982: 81 e6 80 ff 03 00                and      esi, 0x3ff80
0000000142530988: 4d 8b 5b 50                      mov      r11, qword ptr [r11 + 0x50]
000000014253098c: c1 ee 04                         shr      esi, 4
000000014253098f: 41 83 e1 7f                      and      r9d, 0x7f
0000000142530993: 4f 8d 0c 89                      lea      r9, [r9 + r9*4]
0000000142530997: 41 c1 e1 03                      shl      r9d, 3
000000014253099b: 4d 03 0c 33                      add      r9, qword ptr [r11 + rsi]
000000014253099f: 45 89 c3                         mov      r11d, r8d
00000001425309a2: 41 81 e3 80 ff 03 00             and      r11d, 0x3ff80
00000001425309a9: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
00000001425309ad: 41 c1 eb 04                      shr      r11d, 4
00000001425309b1: 41 83 e0 7f                      and      r8d, 0x7f
00000001425309b5: 41 c1 e0 05                      shl      r8d, 5
00000001425309b9: 4e 03 04 1a                      add      r8, qword ptr [rdx + r11]
00000001425309bd: 89 8d 00 02 00 00                mov      dword ptr [rbp + 0x200], ecx
00000001425309c3: 4c 89 54 24 20                   mov      qword ptr [rsp + 0x20], r10
00000001425309c8: 48 8d 8d e8 01 00 00             lea      rcx, [rbp + 0x1e8]
00000001425309cf: 48 8d 95 00 02 00 00             lea      rdx, [rbp + 0x200]
00000001425309d6: 48 89 c6                         mov      rsi, rax
00000001425309d9: e8 62 f4 ff ff                   call     0x14252fe40
00000001425309de: e9 35 fe ff ff                   jmp      0x142530818
00000001425309e3: 48 89 f0                         mov      rax, rsi
00000001425309e6: 66 2e 0f 1f 84 00 00 00 00 00    nop      word ptr cs:[rax + rax]
00000001425309f0: 49 ff ce                         dec      r14
00000001425309f3: 0f 84 87 f7 ff ff                je       0x142530180
00000001425309f9: 48 8b 4b 20                      mov      rcx, qword ptr [rbx + 0x20]
00000001425309fd: 42 8b 4c b1 fc                   mov      ecx, dword ptr [rcx + r14*4 - 4]
0000000142530a02: 48 8b 10                         mov      rdx, qword ptr [rax]
0000000142530a05: 41 89 c9                         mov      r9d, ecx
0000000142530a08: 41 81 e1 ff ff 03 00             and      r9d, 0x3ffff
0000000142530a0f: 45 89 ca                         mov      r10d, r9d
0000000142530a12: 41 c1 ea 0b                      shr      r10d, 0xb
0000000142530a16: 4c 8b 42 08                      mov      r8, qword ptr [rdx + 8]
0000000142530a1a: 4c 8b 5a 10                      mov      r11, qword ptr [rdx + 0x10]
0000000142530a1e: 4d 29 c3                         sub      r11, r8
0000000142530a21: 49 c1 fb 03                      sar      r11, 3
0000000142530a25: 4d 39 da                         cmp      r10, r11
0000000142530a28: 73 c6                            jae      0x1425309f0
0000000142530a2a: 4f 8b 04 d0                      mov      r8, qword ptr [r8 + r10*8]
0000000142530a2e: 4d 85 c0                         test     r8, r8
0000000142530a31: 74 bd                            je       0x1425309f0
0000000142530a33: 41 81 e1 ff 07 00 00             and      r9d, 0x7ff
0000000142530a3a: 45 89 cb                         mov      r11d, r9d
0000000142530a3d: 41 89 cc                         mov      r12d, ecx
0000000142530a40: 41 81 e4 00 00 fc ff             and      r12d, 0xfffc0000
0000000142530a47: 47 8b 04 98                      mov      r8d, dword ptr [r8 + r11*4]
0000000142530a4b: 45 89 c3                         mov      r11d, r8d
0000000142530a4e: 45 31 e3                         xor      r11d, r12d
0000000142530a51: 41 81 fb fe ff 03 00             cmp      r11d, 0x3fffe
0000000142530a58: 77 96                            ja       0x1425309f0
0000000142530a5a: 4c 8b 58 08                      mov      r11, qword ptr [rax + 8]
0000000142530a5e: 49 8b 73 08                      mov      rsi, qword ptr [r11 + 8]
0000000142530a62: 49 8b 7b 10                      mov      rdi, qword ptr [r11 + 0x10]
0000000142530a66: 48 29 f7                         sub      rdi, rsi
0000000142530a69: 48 c1 ff 03                      sar      rdi, 3
0000000142530a6d: 49 39 fa                         cmp      r10, rdi
0000000142530a70: 0f 83 7a ff ff ff                jae      0x1425309f0
0000000142530a76: 4a 8b 34 d6                      mov      rsi, qword ptr [rsi + r10*8]
0000000142530a7a: 48 85 f6                         test     rsi, rsi
0000000142530a7d: 0f 84 6d ff ff ff                je       0x1425309f0
0000000142530a83: 46 8b 3c 8e                      mov      r15d, dword ptr [rsi + r9*4]
0000000142530a87: 44 89 fe                         mov      esi, r15d
0000000142530a8a: 44 31 e6                         xor      esi, r12d
0000000142530a8d: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000142530a93: 0f 87 57 ff ff ff                ja       0x1425309f0
0000000142530a99: 4c 8b 68 10                      mov      r13, qword ptr [rax + 0x10]
0000000142530a9d: 49 8b 75 08                      mov      rsi, qword ptr [r13 + 8]
0000000142530aa1: 49 8b 7d 10                      mov      rdi, qword ptr [r13 + 0x10]
0000000142530aa5: 48 29 f7                         sub      rdi, rsi
0000000142530aa8: 48 c1 ff 03                      sar      rdi, 3
0000000142530aac: 49 39 fa                         cmp      r10, rdi
0000000142530aaf: 0f 83 3b ff ff ff                jae      0x1425309f0
0000000142530ab5: 4a 8b 34 d6                      mov      rsi, qword ptr [rsi + r10*8]
0000000142530ab9: 48 85 f6                         test     rsi, rsi
0000000142530abc: 0f 84 2e ff ff ff                je       0x1425309f0
0000000142530ac2: 42 8b 34 8e                      mov      esi, dword ptr [rsi + r9*4]
0000000142530ac6: 89 f7                            mov      edi, esi
0000000142530ac8: 44 31 e7                         xor      edi, r12d
0000000142530acb: 81 ff fe ff 03 00                cmp      edi, 0x3fffe
0000000142530ad1: 0f 87 19 ff ff ff                ja       0x1425309f0
0000000142530ad7: 48 89 b5 50 02 00 00             mov      qword ptr [rbp + 0x250], rsi
0000000142530ade: 48 8b 70 18                      mov      rsi, qword ptr [rax + 0x18]
0000000142530ae2: 48 8b 7e 08                      mov      rdi, qword ptr [rsi + 8]
0000000142530ae6: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
0000000142530aea: 48 29 fe                         sub      rsi, rdi
0000000142530aed: 48 c1 fe 03                      sar      rsi, 3
0000000142530af1: 49 39 f2                         cmp      r10, rsi
0000000142530af4: 48 8b b5 50 02 00 00             mov      rsi, qword ptr [rbp + 0x250]
0000000142530afb: 0f 83 ef fe ff ff                jae      0x1425309f0
0000000142530b01: 4e 8b 14 d7                      mov      r10, qword ptr [rdi + r10*8]
0000000142530b05: 4d 85 d2                         test     r10, r10
0000000142530b08: 0f 84 e2 fe ff ff                je       0x1425309f0
0000000142530b0e: 47 33 24 8a                      xor      r12d, dword ptr [r10 + r9*4]
0000000142530b12: 41 81 fc fe ff 03 00             cmp      r12d, 0x3fffe
0000000142530b19: 0f 87 d1 fe ff ff                ja       0x1425309f0
0000000142530b1f: 41 89 f1                         mov      r9d, esi
0000000142530b22: 41 81 e1 80 ff 03 00             and      r9d, 0x3ff80
0000000142530b29: 49 89 f2                         mov      r10, rsi
0000000142530b2c: 49 8b 75 50                      mov      rsi, qword ptr [r13 + 0x50]
0000000142530b30: 41 c1 e9 04                      shr      r9d, 4
0000000142530b34: 41 83 e2 7f                      and      r10d, 0x7f
0000000142530b38: 4f 8d 14 d2                      lea      r10, [r10 + r10*8]
0000000142530b3c: 41 c1 e2 02                      shl      r10d, 2
0000000142530b40: 4e 03 14 0e                      add      r10, qword ptr [rsi + r9]
0000000142530b44: 44 89 fe                         mov      esi, r15d
0000000142530b47: 81 e6 80 ff 03 00                and      esi, 0x3ff80
0000000142530b4d: 4d 8b 5b 50                      mov      r11, qword ptr [r11 + 0x50]
0000000142530b51: c1 ee 04                         shr      esi, 4
0000000142530b54: 41 83 e7 7f                      and      r15d, 0x7f
0000000142530b58: 4f 8d 0c bf                      lea      r9, [r15 + r15*4]
0000000142530b5c: 41 c1 e1 03                      shl      r9d, 3
0000000142530b60: 4d 03 0c 33                      add      r9, qword ptr [r11 + rsi]
0000000142530b64: 45 89 c3                         mov      r11d, r8d
0000000142530b67: 41 81 e3 80 ff 03 00             and      r11d, 0x3ff80
0000000142530b6e: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
0000000142530b72: 41 c1 eb 04                      shr      r11d, 4
0000000142530b76: 41 83 e0 7f                      and      r8d, 0x7f
0000000142530b7a: 41 c1 e0 05                      shl      r8d, 5
0000000142530b7e: 4e 03 04 1a                      add      r8, qword ptr [rdx + r11]
0000000142530b82: 89 8d 4c 02 00 00                mov      dword ptr [rbp + 0x24c], ecx
0000000142530b88: 4c 89 54 24 20                   mov      qword ptr [rsp + 0x20], r10
0000000142530b8d: 48 8d 8d 00 02 00 00             lea      rcx, [rbp + 0x200]
0000000142530b94: 48 8d 95 4c 02 00 00             lea      rdx, [rbp + 0x24c]
0000000142530b9b: 48 89 c6                         mov      rsi, rax
0000000142530b9e: e8 9d f2 ff ff                   call     0x14252fe40
0000000142530ba3: e9 3b fe ff ff                   jmp      0x1425309e3
0000000142530ba8: 48 8d 05 b9 04 78 0a             lea      rax, [rip + 0xa7804b9]
0000000142530baf: 48 89 ce                         mov      rsi, rcx
0000000142530bb2: 48 89 c1                         mov      rcx, rax
0000000142530bb5: e8 36 d8 bc 07                   call     0x14a0fe3f0
0000000142530bba: 48 89 f1                         mov      rcx, rsi
0000000142530bbd: 83 3d a4 04 78 0a ff             cmp      dword ptr [rip + 0xa7804a4], -1
0000000142530bc4: 0f 85 a1 f4 ff ff                jne      0x14253006b
0000000142530bca: 48 8d 0d 7f 04 78 0a             lea      rcx, [rip + 0xa78047f]
0000000142530bd1: e8 1a e8 3e ff                   call     0x14191f3f0
0000000142530bd6: 48 8d 0d 8b 04 78 0a             lea      rcx, [rip + 0xa78048b]
0000000142530bdd: e8 ce d8 bc 07                   call     0x14a0fe4b0
0000000142530be2: 48 89 f1                         mov      rcx, rsi
0000000142530be5: e9 81 f4 ff ff                   jmp      0x14253006b
