; VA=0x14843be50 RVA=0x843be50 end=0x14843cb80 size=3376; .pdata unwind range
000000014843be50: 55                               push     rbp
000000014843be51: 41 57                            push     r15
000000014843be53: 41 56                            push     r14
000000014843be55: 41 55                            push     r13
000000014843be57: 41 54                            push     r12
000000014843be59: 56                               push     rsi
000000014843be5a: 57                               push     rdi
000000014843be5b: 53                               push     rbx
000000014843be5c: 48 81 ec 08 03 00 00             sub      rsp, 0x308
000000014843be63: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
000000014843be6b: 48 c7 85 80 02 00 00 fe ff ff ff mov      qword ptr [rbp + 0x280], 0xfffffffffffffffe
000000014843be76: 48 89 ce                         mov      rsi, rcx
000000014843be79: 80 79 78 00                      cmp      byte ptr [rcx + 0x78], 0
000000014843be7d: 75 08                            jne      0x14843be87
000000014843be7f: 48 89 f1                         mov      rcx, rsi
000000014843be82: e8 39 0d 00 00                   call     0x14843cbc0
000000014843be87: 48 8b 4e 08                      mov      rcx, qword ptr [rsi + 8]
000000014843be8b: 48 85 c9                         test     rcx, rcx
000000014843be8e: 0f 84 dc 06 00 00                je       0x14843c570
000000014843be94: 8b 46 20                         mov      eax, dword ptr [rsi + 0x20]
000000014843be97: 8b 56 70                         mov      edx, dword ptr [rsi + 0x70]
000000014843be9a: 0f 10 46 10                      movups   xmm0, xmmword ptr [rsi + 0x10]
000000014843be9e: 0f 29 85 30 01 00 00             movaps   xmmword ptr [rbp + 0x130], xmm0
000000014843bea5: 0f 10 46 28                      movups   xmm0, xmmword ptr [rsi + 0x28]
000000014843bea9: 0f 10 4e 38                      movups   xmm1, xmmword ptr [rsi + 0x38]
000000014843bead: 0f 10 56 48                      movups   xmm2, xmmword ptr [rsi + 0x48]
000000014843beb1: 0f 10 5e 58                      movups   xmm3, xmmword ptr [rsi + 0x58]
000000014843beb5: 0f 29 85 c0 01 00 00             movaps   xmmword ptr [rbp + 0x1c0], xmm0
000000014843bebc: 0f 29 8d d0 01 00 00             movaps   xmmword ptr [rbp + 0x1d0], xmm1
000000014843bec3: 0f 29 95 e0 01 00 00             movaps   xmmword ptr [rbp + 0x1e0], xmm2
000000014843beca: 0f 29 9d f0 01 00 00             movaps   xmmword ptr [rbp + 0x1f0], xmm3
000000014843bed1: 4c 8b 46 68                      mov      r8, qword ptr [rsi + 0x68]
000000014843bed5: 4c 89 85 00 02 00 00             mov      qword ptr [rbp + 0x200], r8
000000014843bedc: 89 95 08 02 00 00                mov      dword ptr [rbp + 0x208], edx
000000014843bee2: 89 85 40 01 00 00                mov      dword ptr [rbp + 0x140], eax
000000014843bee8: 48 8d 05 e1 45 ff ff             lea      rax, [rip - 0xba1f]
000000014843beef: 48 89 85 10 02 00 00             mov      qword ptr [rbp + 0x210], rax
000000014843bef6: 8b 05 6c 51 87 04                mov      eax, dword ptr [rip + 0x487516c]
000000014843befc: 8b 15 76 bc 7d 04                mov      edx, dword ptr [rip + 0x47dbc76]
000000014843bf02: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
000000014843bf0b: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
000000014843bf0f: 3b 82 04 00 00 00                cmp      eax, dword ptr [rdx + 4]
000000014843bf15: 0f 8f 23 0c 00 00                jg       0x14843cb3e
000000014843bf1b: 8b 05 33 51 87 04                mov      eax, dword ptr [rip + 0x4875133]
000000014843bf21: 48 8b 51 30                      mov      rdx, qword ptr [rcx + 0x30]
000000014843bf25: 4c 8b 41 38                      mov      r8, qword ptr [rcx + 0x38]
000000014843bf29: 49 29 d0                         sub      r8, rdx
000000014843bf2c: 49 c1 e8 03                      shr      r8, 3
000000014843bf30: 41 ff c8                         dec      r8d
000000014843bf33: 41 21 c0                         and      r8d, eax
000000014843bf36: 4e 8d 0c c2                      lea      r9, [rdx + r8*8]
000000014843bf3a: 48 8b 51 50                      mov      rdx, qword ptr [rcx + 0x50]
000000014843bf3e: 66 90                            nop      
000000014843bf40: 4d 8b 01                         mov      r8, qword ptr [r9]
000000014843bf43: 49 83 f8 ff                      cmp      r8, -1
000000014843bf47: 0f 84 12 01 00 00                je       0x14843c05f
000000014843bf4d: 4f 8d 04 40                      lea      r8, [r8 + r8*2]
000000014843bf51: 49 c1 e0 04                      shl      r8, 4
000000014843bf55: 4e 8d 0c 02                      lea      r9, [rdx + r8]
000000014843bf59: 42 39 44 02 08                   cmp      dword ptr [rdx + r8 + 8], eax
000000014843bf5e: 75 e0                            jne      0x14843bf40
000000014843bf60: 4c 01 c2                         add      rdx, r8
000000014843bf63: 48 39 51 58                      cmp      qword ptr [rcx + 0x58], rdx
000000014843bf67: 0f 84 f2 00 00 00                je       0x14843c05f
000000014843bf6d: 81 7a 28 14 b9 95 c6             cmp      dword ptr [rdx + 0x28], 0xc695b914
000000014843bf74: 0f 85 e5 00 00 00                jne      0x14843c05f
000000014843bf7a: 48 83 7a 10 00                   cmp      qword ptr [rdx + 0x10], 0
000000014843bf7f: 0f 84 da 00 00 00                je       0x14843c05f
000000014843bf85: e8 e6 39 84 f9                   call     0x141c7f970
000000014843bf8a: c6 45 ac 00                      mov      byte ptr [rbp - 0x54], 0
000000014843bf8e: c6 85 28 01 00 00 00             mov      byte ptr [rbp + 0x128], 0
000000014843bf95: 48 8d 8d 10 02 00 00             lea      rcx, [rbp + 0x210]
000000014843bf9c: 48 89 8d 20 02 00 00             mov      qword ptr [rbp + 0x220], rcx
000000014843bfa3: 48 8d 4d a8                      lea      rcx, [rbp - 0x58]
000000014843bfa7: 48 89 8d 28 02 00 00             mov      qword ptr [rbp + 0x228], rcx
000000014843bfae: 48 89 85 30 02 00 00             mov      qword ptr [rbp + 0x230], rax
000000014843bfb5: 48 8d 85 30 01 00 00             lea      rax, [rbp + 0x130]
000000014843bfbc: 48 89 85 38 02 00 00             mov      qword ptr [rbp + 0x238], rax
000000014843bfc3: 48 c7 85 78 02 00 00 00 00 00 00 mov      qword ptr [rbp + 0x278], 0
000000014843bfce: 48 8d 8d c0 01 00 00             lea      rcx, [rbp + 0x1c0]
000000014843bfd5: e8 b6 fb ff ff                   call     0x14843bb90
000000014843bfda: 48 8b 48 38                      mov      rcx, qword ptr [rax + 0x38]
000000014843bfde: 48 83 f9 05                      cmp      rcx, 5
000000014843bfe2: 74 4c                            je       0x14843c030
000000014843bfe4: 4c 8b 34 c8                      mov      r14, qword ptr [rax + rcx*8]
000000014843bfe8: 4d 85 f6                         test     r14, r14
000000014843bfeb: 74 43                            je       0x14843c030
000000014843bfed: 4c 8b 38                         mov      r15, qword ptr [rax]
000000014843bff0: 4d 39 fe                         cmp      r14, r15
000000014843bff3: 74 7f                            je       0x14843c074
000000014843bff5: 4c 8b 78 08                      mov      r15, qword ptr [rax + 8]
000000014843bff9: 4d 39 fe                         cmp      r14, r15
000000014843bffc: 0f 84 9a 02 00 00                je       0x14843c29c
000000014843c002: 4c 8b 78 10                      mov      r15, qword ptr [rax + 0x10]
000000014843c006: 4d 39 fe                         cmp      r14, r15
000000014843c009: 0f 84 ce 02 00 00                je       0x14843c2dd
000000014843c00f: 4c 8b 78 18                      mov      r15, qword ptr [rax + 0x18]
000000014843c013: 4d 39 fe                         cmp      r14, r15
000000014843c016: 0f 84 d9 04 00 00                je       0x14843c4f5
000000014843c01c: 48 8b 58 20                      mov      rbx, qword ptr [rax + 0x20]
000000014843c020: 49 39 de                         cmp      r14, rbx
000000014843c023: 48 8d 95 c0 01 00 00             lea      rdx, [rbp + 0x1c0]
000000014843c02a: 0f 84 06 05 00 00                je       0x14843c536
000000014843c030: 48 8b 8d c0 01 00 00             mov      rcx, qword ptr [rbp + 0x1c0]
000000014843c037: 48 8b 95 78 02 00 00             mov      rdx, qword ptr [rbp + 0x278]
000000014843c03e: e8 5d 0e 13 fa                   call     0x14256cea0
000000014843c043: c7 85 08 02 00 00 ff ff ff ff    mov      dword ptr [rbp + 0x208], 0xffffffff
000000014843c04d: 80 bd 28 01 00 00 01             cmp      byte ptr [rbp + 0x128], 1
000000014843c054: 75 09                            jne      0x14843c05f
000000014843c056: 48 8d 4d b0                      lea      rcx, [rbp - 0x50]
000000014843c05a: e8 51 77 1b f9                   call     0x1415f37b0
000000014843c05f: 90                               nop      
000000014843c060: 48 81 c4 08 03 00 00             add      rsp, 0x308
000000014843c067: 5b                               pop      rbx
000000014843c068: 5f                               pop      rdi
000000014843c069: 5e                               pop      rsi
000000014843c06a: 41 5c                            pop      r12
000000014843c06c: 41 5d                            pop      r13
000000014843c06e: 41 5e                            pop      r14
000000014843c070: 41 5f                            pop      r15
000000014843c072: 5d                               pop      rbp
000000014843c073: c3                               ret      
000000014843c074: 48 8d 8d 78 02 00 00             lea      rcx, [rbp + 0x278]
000000014843c07b: 48 89 8d 48 01 00 00             mov      qword ptr [rbp + 0x148], rcx
000000014843c082: 48 8d 8d c0 01 00 00             lea      rcx, [rbp + 0x1c0]
000000014843c089: 48 89 8d 50 01 00 00             mov      qword ptr [rbp + 0x150], rcx
000000014843c090: 48 8d 8d 20 02 00 00             lea      rcx, [rbp + 0x220]
000000014843c097: 48 89 8d 58 01 00 00             mov      qword ptr [rbp + 0x158], rcx
000000014843c09e: 4d 8b 67 28                      mov      r12, qword ptr [r15 + 0x28]
000000014843c0a2: 4d 2b 67 20                      sub      r12, qword ptr [r15 + 0x20]
000000014843c0a6: 0f 84 49 ff ff ff                je       0x14843bff5
000000014843c0ac: 49 c1 fc 02                      sar      r12, 2
000000014843c0b0: eb 17                            jmp      0x14843c0c9
000000014843c0b2: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
000000014843c0c0: 4d 85 e4                         test     r12, r12
000000014843c0c3: 0f 84 2c ff ff ff                je       0x14843bff5
000000014843c0c9: 49 8b 4f 20                      mov      rcx, qword ptr [r15 + 0x20]
000000014843c0cd: 42 8b 4c a1 fc                   mov      ecx, dword ptr [rcx + r12*4 - 4]
000000014843c0d2: 49 ff cc                         dec      r12
000000014843c0d5: 48 8b 50 08                      mov      rdx, qword ptr [rax + 8]
000000014843c0d9: 41 89 c8                         mov      r8d, ecx
000000014843c0dc: 41 81 e0 ff ff 03 00             and      r8d, 0x3ffff
000000014843c0e3: 45 89 c2                         mov      r10d, r8d
000000014843c0e6: 41 c1 ea 0b                      shr      r10d, 0xb
000000014843c0ea: 4c 8b 4a 08                      mov      r9, qword ptr [rdx + 8]
000000014843c0ee: 4c 8b 5a 10                      mov      r11, qword ptr [rdx + 0x10]
000000014843c0f2: 4d 29 cb                         sub      r11, r9
000000014843c0f5: 49 c1 fb 03                      sar      r11, 3
000000014843c0f9: 4d 39 da                         cmp      r10, r11
000000014843c0fc: 73 c2                            jae      0x14843c0c0
000000014843c0fe: 4f 8b 0c d1                      mov      r9, qword ptr [r9 + r10*8]
000000014843c102: 4d 85 c9                         test     r9, r9
000000014843c105: 74 b9                            je       0x14843c0c0
000000014843c107: 41 81 e0 ff 07 00 00             and      r8d, 0x7ff
000000014843c10e: 45 89 c3                         mov      r11d, r8d
000000014843c111: 89 cf                            mov      edi, ecx
000000014843c113: 81 e7 00 00 fc ff                and      edi, 0xfffc0000
000000014843c119: 47 8b 0c 99                      mov      r9d, dword ptr [r9 + r11*4]
000000014843c11d: 45 89 cb                         mov      r11d, r9d
000000014843c120: 41 31 fb                         xor      r11d, edi
000000014843c123: 41 81 fb fe ff 03 00             cmp      r11d, 0x3fffe
000000014843c12a: 77 94                            ja       0x14843c0c0
000000014843c12c: 4c 8b 58 10                      mov      r11, qword ptr [rax + 0x10]
000000014843c130: 4d 8b 6b 08                      mov      r13, qword ptr [r11 + 8]
000000014843c134: 49 8b 73 10                      mov      rsi, qword ptr [r11 + 0x10]
000000014843c138: 4c 29 ee                         sub      rsi, r13
000000014843c13b: 48 c1 fe 03                      sar      rsi, 3
000000014843c13f: 49 39 f2                         cmp      r10, rsi
000000014843c142: 0f 83 78 ff ff ff                jae      0x14843c0c0
000000014843c148: 4b 8b 74 d5 00                   mov      rsi, qword ptr [r13 + r10*8]
000000014843c14d: 48 85 f6                         test     rsi, rsi
000000014843c150: 0f 84 6a ff ff ff                je       0x14843c0c0
000000014843c156: 46 8b 2c 86                      mov      r13d, dword ptr [rsi + r8*4]
000000014843c15a: 44 89 ee                         mov      esi, r13d
000000014843c15d: 31 fe                            xor      esi, edi
000000014843c15f: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
000000014843c165: 0f 87 55 ff ff ff                ja       0x14843c0c0
000000014843c16b: 48 8b 70 18                      mov      rsi, qword ptr [rax + 0x18]
000000014843c16f: 48 8b 5e 08                      mov      rbx, qword ptr [rsi + 8]
000000014843c173: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
000000014843c177: 48 29 de                         sub      rsi, rbx
000000014843c17a: 48 c1 fe 03                      sar      rsi, 3
000000014843c17e: 49 39 f2                         cmp      r10, rsi
000000014843c181: 0f 83 39 ff ff ff                jae      0x14843c0c0
000000014843c187: 4a 8b 34 d3                      mov      rsi, qword ptr [rbx + r10*8]
000000014843c18b: 48 85 f6                         test     rsi, rsi
000000014843c18e: 0f 84 2c ff ff ff                je       0x14843c0c0
000000014843c194: 42 8b 34 86                      mov      esi, dword ptr [rsi + r8*4]
000000014843c198: 31 fe                            xor      esi, edi
000000014843c19a: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
000000014843c1a0: 0f 87 1a ff ff ff                ja       0x14843c0c0
000000014843c1a6: 48 8b 70 20                      mov      rsi, qword ptr [rax + 0x20]
000000014843c1aa: 48 8b 5e 08                      mov      rbx, qword ptr [rsi + 8]
000000014843c1ae: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
000000014843c1b2: 48 29 de                         sub      rsi, rbx
000000014843c1b5: 48 c1 fe 03                      sar      rsi, 3
000000014843c1b9: 49 39 f2                         cmp      r10, rsi
000000014843c1bc: 0f 83 fe fe ff ff                jae      0x14843c0c0
000000014843c1c2: 4e 8b 14 d3                      mov      r10, qword ptr [rbx + r10*8]
000000014843c1c6: 4d 85 d2                         test     r10, r10
000000014843c1c9: 0f 84 f1 fe ff ff                je       0x14843c0c0
000000014843c1cf: 43 33 3c 82                      xor      edi, dword ptr [r10 + r8*4]
000000014843c1d3: 81 ff fe ff 03 00                cmp      edi, 0x3fffe
000000014843c1d9: 0f 87 e1 fe ff ff                ja       0x14843c0c0
000000014843c1df: 4d 8b 57 50                      mov      r10, qword ptr [r15 + 0x50]
000000014843c1e3: 4c 89 e6                         mov      rsi, r12
000000014843c1e6: 48 c1 ee 07                      shr      rsi, 7
000000014843c1ea: 45 89 e0                         mov      r8d, r12d
000000014843c1ed: 41 83 e0 7f                      and      r8d, 0x7f
000000014843c1f1: 4f 8d 04 40                      lea      r8, [r8 + r8*2]
000000014843c1f5: 41 c1 e0 03                      shl      r8d, 3
000000014843c1f9: 4d 03 04 f2                      add      r8, qword ptr [r10 + rsi*8]
000000014843c1fd: 44 89 ee                         mov      esi, r13d
000000014843c200: 81 e6 80 ff 03 00                and      esi, 0x3ff80
000000014843c206: 4d 8b 5b 50                      mov      r11, qword ptr [r11 + 0x50]
000000014843c20a: c1 ee 04                         shr      esi, 4
000000014843c20d: 41 83 e5 7f                      and      r13d, 0x7f
000000014843c211: 4e 8d 14 ed 00 00 00 00          lea      r10, [r13*8]
000000014843c219: 4d 01 ea                         add      r10, r13
000000014843c21c: 41 c1 e2 02                      shl      r10d, 2
000000014843c220: 4d 03 14 33                      add      r10, qword ptr [r11 + rsi]
000000014843c224: 45 89 cb                         mov      r11d, r9d
000000014843c227: 41 81 e3 80 ff 03 00             and      r11d, 0x3ff80
000000014843c22e: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
000000014843c232: 41 c1 eb 04                      shr      r11d, 4
000000014843c236: 41 83 e1 7f                      and      r9d, 0x7f
000000014843c23a: 41 c1 e1 05                      shl      r9d, 5
000000014843c23e: 4e 03 0c 1a                      add      r9, qword ptr [rdx + r11]
000000014843c242: 48 8d 15 14 9a 91 04             lea      rdx, [rip + 0x4919a14]
000000014843c249: 48 89 95 48 02 00 00             mov      qword ptr [rbp + 0x248], rdx
000000014843c250: 48 8d 15 1f 50 87 04             lea      rdx, [rip + 0x487501f]
000000014843c257: 48 89 95 50 02 00 00             mov      qword ptr [rbp + 0x250], rdx
000000014843c25e: 4c 89 95 58 02 00 00             mov      qword ptr [rbp + 0x258], r10
000000014843c265: 4c 89 8d 60 02 00 00             mov      qword ptr [rbp + 0x260], r9
000000014843c26c: 4c 89 85 68 02 00 00             mov      qword ptr [rbp + 0x268], r8
000000014843c273: 89 8d 70 02 00 00                mov      dword ptr [rbp + 0x270], ecx
000000014843c279: 4c 89 54 24 20                   mov      qword ptr [rsp + 0x20], r10
000000014843c27e: 48 8d 8d 48 01 00 00             lea      rcx, [rbp + 0x148]
000000014843c285: 48 8d 95 70 02 00 00             lea      rdx, [rbp + 0x270]
000000014843c28c: 48 89 c6                         mov      rsi, rax
000000014843c28f: e8 1c fa ff ff                   call     0x14843bcb0
000000014843c294: 48 89 f0                         mov      rax, rsi
000000014843c297: e9 24 fe ff ff                   jmp      0x14843c0c0
000000014843c29c: 48 8d 8d 78 02 00 00             lea      rcx, [rbp + 0x278]
000000014843c2a3: 48 89 8d 60 01 00 00             mov      qword ptr [rbp + 0x160], rcx
000000014843c2aa: 48 8d 8d c0 01 00 00             lea      rcx, [rbp + 0x1c0]
000000014843c2b1: 48 89 8d 68 01 00 00             mov      qword ptr [rbp + 0x168], rcx
000000014843c2b8: 48 8d 8d 20 02 00 00             lea      rcx, [rbp + 0x220]
000000014843c2bf: 48 89 8d 70 01 00 00             mov      qword ptr [rbp + 0x170], rcx
000000014843c2c6: 4d 8b 67 28                      mov      r12, qword ptr [r15 + 0x28]
000000014843c2ca: 4d 2b 67 20                      sub      r12, qword ptr [r15 + 0x20]
000000014843c2ce: 0f 84 2e fd ff ff                je       0x14843c002
000000014843c2d4: 49 c1 fc 02                      sar      r12, 2
000000014843c2d8: e9 ac 02 00 00                   jmp      0x14843c589
000000014843c2dd: 48 8d 8d 78 02 00 00             lea      rcx, [rbp + 0x278]
000000014843c2e4: 48 89 8d 78 01 00 00             mov      qword ptr [rbp + 0x178], rcx
000000014843c2eb: 48 8d 8d c0 01 00 00             lea      rcx, [rbp + 0x1c0]
000000014843c2f2: 48 89 8d 80 01 00 00             mov      qword ptr [rbp + 0x180], rcx
000000014843c2f9: 48 8d 8d 20 02 00 00             lea      rcx, [rbp + 0x220]
000000014843c300: 48 89 8d 88 01 00 00             mov      qword ptr [rbp + 0x188], rcx
000000014843c307: 4d 8b 67 28                      mov      r12, qword ptr [r15 + 0x28]
000000014843c30b: 4d 2b 67 20                      sub      r12, qword ptr [r15 + 0x20]
000000014843c30f: 0f 84 fa fc ff ff                je       0x14843c00f
000000014843c315: 49 c1 fc 02                      sar      r12, 2
000000014843c319: eb 0e                            jmp      0x14843c329
000000014843c31b: 0f 1f 44 00 00                   nop      dword ptr [rax + rax]
000000014843c320: 4d 85 e4                         test     r12, r12
000000014843c323: 0f 84 e6 fc ff ff                je       0x14843c00f
000000014843c329: 49 8b 4f 20                      mov      rcx, qword ptr [r15 + 0x20]
000000014843c32d: 42 8b 4c a1 fc                   mov      ecx, dword ptr [rcx + r12*4 - 4]
000000014843c332: 49 ff cc                         dec      r12
000000014843c335: 48 8b 10                         mov      rdx, qword ptr [rax]
000000014843c338: 41 89 ca                         mov      r10d, ecx
000000014843c33b: 41 81 e2 ff ff 03 00             and      r10d, 0x3ffff
000000014843c342: 45 89 d3                         mov      r11d, r10d
000000014843c345: 41 c1 eb 0b                      shr      r11d, 0xb
000000014843c349: 4c 8b 42 08                      mov      r8, qword ptr [rdx + 8]
000000014843c34d: 4c 8b 4a 10                      mov      r9, qword ptr [rdx + 0x10]
000000014843c351: 4d 29 c1                         sub      r9, r8
000000014843c354: 49 c1 f9 03                      sar      r9, 3
000000014843c358: 4d 39 cb                         cmp      r11, r9
000000014843c35b: 73 c3                            jae      0x14843c320
000000014843c35d: 4f 8b 04 d8                      mov      r8, qword ptr [r8 + r11*8]
000000014843c361: 4d 85 c0                         test     r8, r8
000000014843c364: 74 ba                            je       0x14843c320
000000014843c366: 41 81 e2 ff 07 00 00             and      r10d, 0x7ff
000000014843c36d: 45 89 d1                         mov      r9d, r10d
000000014843c370: 89 cf                            mov      edi, ecx
000000014843c372: 81 e7 00 00 fc ff                and      edi, 0xfffc0000
000000014843c378: 47 8b 04 88                      mov      r8d, dword ptr [r8 + r9*4]
000000014843c37c: 45 89 c1                         mov      r9d, r8d
000000014843c37f: 41 31 f9                         xor      r9d, edi
000000014843c382: 41 81 f9 fe ff 03 00             cmp      r9d, 0x3fffe
000000014843c389: 77 95                            ja       0x14843c320
000000014843c38b: 4c 8b 68 08                      mov      r13, qword ptr [rax + 8]
000000014843c38f: 4d 8b 4d 08                      mov      r9, qword ptr [r13 + 8]
000000014843c393: 49 8b 75 10                      mov      rsi, qword ptr [r13 + 0x10]
000000014843c397: 4c 29 ce                         sub      rsi, r9
000000014843c39a: 48 c1 fe 03                      sar      rsi, 3
000000014843c39e: 49 39 f3                         cmp      r11, rsi
000000014843c3a1: 0f 83 79 ff ff ff                jae      0x14843c320
000000014843c3a7: 4f 8b 0c d9                      mov      r9, qword ptr [r9 + r11*8]
000000014843c3ab: 4d 85 c9                         test     r9, r9
000000014843c3ae: 0f 84 6c ff ff ff                je       0x14843c320
000000014843c3b4: 47 8b 0c 91                      mov      r9d, dword ptr [r9 + r10*4]
000000014843c3b8: 44 89 ce                         mov      esi, r9d
000000014843c3bb: 31 fe                            xor      esi, edi
000000014843c3bd: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
000000014843c3c3: 0f 87 57 ff ff ff                ja       0x14843c320
000000014843c3c9: 48 8b 70 18                      mov      rsi, qword ptr [rax + 0x18]
000000014843c3cd: 48 8b 5e 08                      mov      rbx, qword ptr [rsi + 8]
000000014843c3d1: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
000000014843c3d5: 48 29 de                         sub      rsi, rbx
000000014843c3d8: 48 c1 fe 03                      sar      rsi, 3
000000014843c3dc: 49 39 f3                         cmp      r11, rsi
000000014843c3df: 0f 83 3b ff ff ff                jae      0x14843c320
000000014843c3e5: 4a 8b 34 db                      mov      rsi, qword ptr [rbx + r11*8]
000000014843c3e9: 48 85 f6                         test     rsi, rsi
000000014843c3ec: 0f 84 2e ff ff ff                je       0x14843c320
000000014843c3f2: 42 8b 34 96                      mov      esi, dword ptr [rsi + r10*4]
000000014843c3f6: 31 fe                            xor      esi, edi
000000014843c3f8: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
000000014843c3fe: 0f 87 1c ff ff ff                ja       0x14843c320
000000014843c404: 48 8b 70 20                      mov      rsi, qword ptr [rax + 0x20]
000000014843c408: 48 8b 5e 08                      mov      rbx, qword ptr [rsi + 8]
000000014843c40c: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
000000014843c410: 48 29 de                         sub      rsi, rbx
000000014843c413: 48 c1 fe 03                      sar      rsi, 3
000000014843c417: 49 39 f3                         cmp      r11, rsi
000000014843c41a: 0f 83 00 ff ff ff                jae      0x14843c320
000000014843c420: 4e 8b 1c db                      mov      r11, qword ptr [rbx + r11*8]
000000014843c424: 4d 85 db                         test     r11, r11
000000014843c427: 0f 84 f3 fe ff ff                je       0x14843c320
000000014843c42d: 43 33 3c 93                      xor      edi, dword ptr [r11 + r10*4]
000000014843c431: 81 ff fe ff 03 00                cmp      edi, 0x3fffe
000000014843c437: 0f 87 e3 fe ff ff                ja       0x14843c320
000000014843c43d: 4d 8b 5f 50                      mov      r11, qword ptr [r15 + 0x50]
000000014843c441: 4c 89 e6                         mov      rsi, r12
000000014843c444: 48 c1 ee 07                      shr      rsi, 7
000000014843c448: 45 89 e2                         mov      r10d, r12d
000000014843c44b: 41 83 e2 7f                      and      r10d, 0x7f
000000014843c44f: 4f 8d 14 d2                      lea      r10, [r10 + r10*8]
000000014843c453: 41 c1 e2 02                      shl      r10d, 2
000000014843c457: 4d 03 14 f3                      add      r10, qword ptr [r11 + rsi*8]
000000014843c45b: 45 89 cb                         mov      r11d, r9d
000000014843c45e: 41 81 e3 80 ff 03 00             and      r11d, 0x3ff80
000000014843c465: 49 8b 75 50                      mov      rsi, qword ptr [r13 + 0x50]
000000014843c469: 41 c1 eb 04                      shr      r11d, 4
000000014843c46d: 41 83 e1 7f                      and      r9d, 0x7f
000000014843c471: 41 c1 e1 05                      shl      r9d, 5
000000014843c475: 4e 03 0c 1e                      add      r9, qword ptr [rsi + r11]
000000014843c479: 45 89 c3                         mov      r11d, r8d
000000014843c47c: 41 81 e3 80 ff 03 00             and      r11d, 0x3ff80
000000014843c483: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
000000014843c487: 41 c1 eb 04                      shr      r11d, 4
000000014843c48b: 41 83 e0 7f                      and      r8d, 0x7f
000000014843c48f: 4f 8d 04 40                      lea      r8, [r8 + r8*2]
000000014843c493: 41 c1 e0 03                      shl      r8d, 3
000000014843c497: 4e 03 04 1a                      add      r8, qword ptr [rdx + r11]
000000014843c49b: 48 8d 15 bb 97 91 04             lea      rdx, [rip + 0x49197bb]
000000014843c4a2: 48 89 95 48 02 00 00             mov      qword ptr [rbp + 0x248], rdx
000000014843c4a9: 48 8d 15 c6 4d 87 04             lea      rdx, [rip + 0x4874dc6]
000000014843c4b0: 48 89 95 50 02 00 00             mov      qword ptr [rbp + 0x250], rdx
000000014843c4b7: 4c 89 95 58 02 00 00             mov      qword ptr [rbp + 0x258], r10
000000014843c4be: 4c 89 8d 60 02 00 00             mov      qword ptr [rbp + 0x260], r9
000000014843c4c5: 4c 89 85 68 02 00 00             mov      qword ptr [rbp + 0x268], r8
000000014843c4cc: 89 8d 70 02 00 00                mov      dword ptr [rbp + 0x270], ecx
000000014843c4d2: 4c 89 54 24 20                   mov      qword ptr [rsp + 0x20], r10
000000014843c4d7: 48 8d 8d 78 01 00 00             lea      rcx, [rbp + 0x178]
000000014843c4de: 48 8d 95 70 02 00 00             lea      rdx, [rbp + 0x270]
000000014843c4e5: 48 89 c6                         mov      rsi, rax
000000014843c4e8: e8 c3 f7 ff ff                   call     0x14843bcb0
000000014843c4ed: 48 89 f0                         mov      rax, rsi
000000014843c4f0: e9 2b fe ff ff                   jmp      0x14843c320
000000014843c4f5: 48 8d 8d 78 02 00 00             lea      rcx, [rbp + 0x278]
000000014843c4fc: 48 89 8d 90 01 00 00             mov      qword ptr [rbp + 0x190], rcx
000000014843c503: 48 8d 8d c0 01 00 00             lea      rcx, [rbp + 0x1c0]
000000014843c50a: 48 89 8d 98 01 00 00             mov      qword ptr [rbp + 0x198], rcx
000000014843c511: 48 8d 8d 20 02 00 00             lea      rcx, [rbp + 0x220]
000000014843c518: 48 89 8d a0 01 00 00             mov      qword ptr [rbp + 0x1a0], rcx
000000014843c51f: 4d 8b 67 28                      mov      r12, qword ptr [r15 + 0x28]
000000014843c523: 4d 2b 67 20                      sub      r12, qword ptr [r15 + 0x20]
000000014843c527: 0f 84 ef fa ff ff                je       0x14843c01c
000000014843c52d: 49 c1 fc 02                      sar      r12, 2
000000014843c531: e9 33 02 00 00                   jmp      0x14843c769
000000014843c536: 48 8d 8d 78 02 00 00             lea      rcx, [rbp + 0x278]
000000014843c53d: 48 89 8d a8 01 00 00             mov      qword ptr [rbp + 0x1a8], rcx
000000014843c544: 48 89 95 b0 01 00 00             mov      qword ptr [rbp + 0x1b0], rdx
000000014843c54b: 48 8d 8d 20 02 00 00             lea      rcx, [rbp + 0x220]
000000014843c552: 48 89 8d b8 01 00 00             mov      qword ptr [rbp + 0x1b8], rcx
000000014843c559: 4c 8b 73 28                      mov      r14, qword ptr [rbx + 0x28]
000000014843c55d: 4c 2b 73 20                      sub      r14, qword ptr [rbx + 0x20]
000000014843c561: 0f 84 c9 fa ff ff                je       0x14843c030
000000014843c567: 49 c1 fe 02                      sar      r14, 2
000000014843c56b: e9 e9 03 00 00                   jmp      0x14843c959
000000014843c570: e8 1b 00 c8 f7                   call     0x1400bc590
000000014843c575: 48 89 f0                         mov      rax, rsi
000000014843c578: 0f 1f 84 00 00 00 00 00          nop      dword ptr [rax + rax]
000000014843c580: 4d 85 e4                         test     r12, r12
000000014843c583: 0f 84 79 fa ff ff                je       0x14843c002
000000014843c589: 49 8b 4f 20                      mov      rcx, qword ptr [r15 + 0x20]
000000014843c58d: 42 8b 4c a1 fc                   mov      ecx, dword ptr [rcx + r12*4 - 4]
000000014843c592: 49 ff cc                         dec      r12
000000014843c595: 48 8b 10                         mov      rdx, qword ptr [rax]
000000014843c598: 41 89 c9                         mov      r9d, ecx
000000014843c59b: 41 81 e1 ff ff 03 00             and      r9d, 0x3ffff
000000014843c5a2: 45 89 ca                         mov      r10d, r9d
000000014843c5a5: 41 c1 ea 0b                      shr      r10d, 0xb
000000014843c5a9: 4c 8b 42 08                      mov      r8, qword ptr [rdx + 8]
000000014843c5ad: 4c 8b 5a 10                      mov      r11, qword ptr [rdx + 0x10]
000000014843c5b1: 4d 29 c3                         sub      r11, r8
000000014843c5b4: 49 c1 fb 03                      sar      r11, 3
000000014843c5b8: 4d 39 da                         cmp      r10, r11
000000014843c5bb: 73 c3                            jae      0x14843c580
000000014843c5bd: 4f 8b 04 d0                      mov      r8, qword ptr [r8 + r10*8]
000000014843c5c1: 4d 85 c0                         test     r8, r8
000000014843c5c4: 74 ba                            je       0x14843c580
000000014843c5c6: 41 81 e1 ff 07 00 00             and      r9d, 0x7ff
000000014843c5cd: 45 89 cb                         mov      r11d, r9d
000000014843c5d0: 41 89 cd                         mov      r13d, ecx
000000014843c5d3: 41 81 e5 00 00 fc ff             and      r13d, 0xfffc0000
000000014843c5da: 47 8b 04 98                      mov      r8d, dword ptr [r8 + r11*4]
000000014843c5de: 45 89 c3                         mov      r11d, r8d
000000014843c5e1: 45 31 eb                         xor      r11d, r13d
000000014843c5e4: 41 81 fb fe ff 03 00             cmp      r11d, 0x3fffe
000000014843c5eb: 77 93                            ja       0x14843c580
000000014843c5ed: 4c 8b 58 10                      mov      r11, qword ptr [rax + 0x10]
000000014843c5f1: 49 8b 7b 08                      mov      rdi, qword ptr [r11 + 8]
000000014843c5f5: 49 8b 73 10                      mov      rsi, qword ptr [r11 + 0x10]
000000014843c5f9: 48 29 fe                         sub      rsi, rdi
000000014843c5fc: 48 c1 fe 03                      sar      rsi, 3
000000014843c600: 49 39 f2                         cmp      r10, rsi
000000014843c603: 0f 83 77 ff ff ff                jae      0x14843c580
000000014843c609: 4a 8b 34 d7                      mov      rsi, qword ptr [rdi + r10*8]
000000014843c60d: 48 85 f6                         test     rsi, rsi
000000014843c610: 0f 84 6a ff ff ff                je       0x14843c580
000000014843c616: 42 8b 3c 8e                      mov      edi, dword ptr [rsi + r9*4]
000000014843c61a: 89 fe                            mov      esi, edi
000000014843c61c: 44 31 ee                         xor      esi, r13d
000000014843c61f: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
000000014843c625: 0f 87 55 ff ff ff                ja       0x14843c580
000000014843c62b: 48 8b 70 18                      mov      rsi, qword ptr [rax + 0x18]
000000014843c62f: 48 8b 5e 08                      mov      rbx, qword ptr [rsi + 8]
000000014843c633: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
000000014843c637: 48 29 de                         sub      rsi, rbx
000000014843c63a: 48 c1 fe 03                      sar      rsi, 3
000000014843c63e: 49 39 f2                         cmp      r10, rsi
000000014843c641: 0f 83 39 ff ff ff                jae      0x14843c580
000000014843c647: 4a 8b 34 d3                      mov      rsi, qword ptr [rbx + r10*8]
000000014843c64b: 48 85 f6                         test     rsi, rsi
000000014843c64e: 0f 84 2c ff ff ff                je       0x14843c580
000000014843c654: 42 8b 34 8e                      mov      esi, dword ptr [rsi + r9*4]
000000014843c658: 44 31 ee                         xor      esi, r13d
000000014843c65b: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
000000014843c661: 0f 87 19 ff ff ff                ja       0x14843c580
000000014843c667: 48 8b 70 20                      mov      rsi, qword ptr [rax + 0x20]
000000014843c66b: 48 8b 5e 08                      mov      rbx, qword ptr [rsi + 8]
000000014843c66f: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
000000014843c673: 48 29 de                         sub      rsi, rbx
000000014843c676: 48 c1 fe 03                      sar      rsi, 3
000000014843c67a: 49 39 f2                         cmp      r10, rsi
000000014843c67d: 0f 83 fd fe ff ff                jae      0x14843c580
000000014843c683: 4e 8b 14 d3                      mov      r10, qword ptr [rbx + r10*8]
000000014843c687: 4d 85 d2                         test     r10, r10
000000014843c68a: 0f 84 f0 fe ff ff                je       0x14843c580
000000014843c690: 47 33 2c 8a                      xor      r13d, dword ptr [r10 + r9*4]
000000014843c694: 41 81 fd fe ff 03 00             cmp      r13d, 0x3fffe
000000014843c69b: 0f 87 df fe ff ff                ja       0x14843c580
000000014843c6a1: 4d 8b 57 50                      mov      r10, qword ptr [r15 + 0x50]
000000014843c6a5: 4c 89 e6                         mov      rsi, r12
000000014843c6a8: 48 c1 ee 07                      shr      rsi, 7
000000014843c6ac: 45 89 e1                         mov      r9d, r12d
000000014843c6af: 41 83 e1 7f                      and      r9d, 0x7f
000000014843c6b3: 41 c1 e1 05                      shl      r9d, 5
000000014843c6b7: 4d 03 0c f2                      add      r9, qword ptr [r10 + rsi*8]
000000014843c6bb: 89 fe                            mov      esi, edi
000000014843c6bd: 81 e6 80 ff 03 00                and      esi, 0x3ff80
000000014843c6c3: 4d 8b 5b 50                      mov      r11, qword ptr [r11 + 0x50]
000000014843c6c7: c1 ee 04                         shr      esi, 4
000000014843c6ca: 83 e7 7f                         and      edi, 0x7f
000000014843c6cd: 4c 8d 14 ff                      lea      r10, [rdi + rdi*8]
000000014843c6d1: 41 c1 e2 02                      shl      r10d, 2
000000014843c6d5: 4d 03 14 33                      add      r10, qword ptr [r11 + rsi]
000000014843c6d9: 45 89 c3                         mov      r11d, r8d
000000014843c6dc: 41 81 e3 80 ff 03 00             and      r11d, 0x3ff80
000000014843c6e3: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
000000014843c6e7: 41 c1 eb 04                      shr      r11d, 4
000000014843c6eb: 41 83 e0 7f                      and      r8d, 0x7f
000000014843c6ef: 4f 8d 04 40                      lea      r8, [r8 + r8*2]
000000014843c6f3: 41 c1 e0 03                      shl      r8d, 3
000000014843c6f7: 4e 03 04 1a                      add      r8, qword ptr [rdx + r11]
000000014843c6fb: 48 8d 15 5b 95 91 04             lea      rdx, [rip + 0x491955b]
000000014843c702: 48 89 95 48 02 00 00             mov      qword ptr [rbp + 0x248], rdx
000000014843c709: 48 8d 15 66 4b 87 04             lea      rdx, [rip + 0x4874b66]
000000014843c710: 48 89 95 50 02 00 00             mov      qword ptr [rbp + 0x250], rdx
000000014843c717: 4c 89 95 58 02 00 00             mov      qword ptr [rbp + 0x258], r10
000000014843c71e: 4c 89 8d 60 02 00 00             mov      qword ptr [rbp + 0x260], r9
000000014843c725: 4c 89 85 68 02 00 00             mov      qword ptr [rbp + 0x268], r8
000000014843c72c: 89 8d 70 02 00 00                mov      dword ptr [rbp + 0x270], ecx
000000014843c732: 4c 89 54 24 20                   mov      qword ptr [rsp + 0x20], r10
000000014843c737: 48 8d 8d 60 01 00 00             lea      rcx, [rbp + 0x160]
000000014843c73e: 48 8d 95 70 02 00 00             lea      rdx, [rbp + 0x270]
000000014843c745: 48 89 c6                         mov      rsi, rax
000000014843c748: e8 63 f5 ff ff                   call     0x14843bcb0
000000014843c74d: e9 23 fe ff ff                   jmp      0x14843c575
000000014843c752: 48 89 f0                         mov      rax, rsi
000000014843c755: 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
000000014843c760: 49 ff cc                         dec      r12
000000014843c763: 0f 84 b3 f8 ff ff                je       0x14843c01c
000000014843c769: 49 8b 4f 20                      mov      rcx, qword ptr [r15 + 0x20]
000000014843c76d: 42 8b 4c a1 fc                   mov      ecx, dword ptr [rcx + r12*4 - 4]
000000014843c772: 48 8b 10                         mov      rdx, qword ptr [rax]
000000014843c775: 41 89 ca                         mov      r10d, ecx
000000014843c778: 41 81 e2 ff ff 03 00             and      r10d, 0x3ffff
000000014843c77f: 45 89 d3                         mov      r11d, r10d
000000014843c782: 41 c1 eb 0b                      shr      r11d, 0xb
000000014843c786: 4c 8b 42 08                      mov      r8, qword ptr [rdx + 8]
000000014843c78a: 4c 8b 4a 10                      mov      r9, qword ptr [rdx + 0x10]
000000014843c78e: 4d 29 c1                         sub      r9, r8
000000014843c791: 49 c1 f9 03                      sar      r9, 3
000000014843c795: 4d 39 cb                         cmp      r11, r9
000000014843c798: 73 c6                            jae      0x14843c760
000000014843c79a: 4f 8b 04 d8                      mov      r8, qword ptr [r8 + r11*8]
000000014843c79e: 4d 85 c0                         test     r8, r8
000000014843c7a1: 74 bd                            je       0x14843c760
000000014843c7a3: 41 81 e2 ff 07 00 00             and      r10d, 0x7ff
000000014843c7aa: 45 89 d1                         mov      r9d, r10d
000000014843c7ad: 89 cf                            mov      edi, ecx
000000014843c7af: 81 e7 00 00 fc ff                and      edi, 0xfffc0000
000000014843c7b5: 47 8b 04 88                      mov      r8d, dword ptr [r8 + r9*4]
000000014843c7b9: 45 89 c1                         mov      r9d, r8d
000000014843c7bc: 41 31 f9                         xor      r9d, edi
000000014843c7bf: 41 81 f9 fe ff 03 00             cmp      r9d, 0x3fffe
000000014843c7c6: 77 98                            ja       0x14843c760
000000014843c7c8: 4c 8b 68 08                      mov      r13, qword ptr [rax + 8]
000000014843c7cc: 4d 8b 4d 08                      mov      r9, qword ptr [r13 + 8]
000000014843c7d0: 49 8b 75 10                      mov      rsi, qword ptr [r13 + 0x10]
000000014843c7d4: 4c 29 ce                         sub      rsi, r9
000000014843c7d7: 48 c1 fe 03                      sar      rsi, 3
000000014843c7db: 49 39 f3                         cmp      r11, rsi
000000014843c7de: 73 80                            jae      0x14843c760
000000014843c7e0: 4f 8b 0c d9                      mov      r9, qword ptr [r9 + r11*8]
000000014843c7e4: 4d 85 c9                         test     r9, r9
000000014843c7e7: 0f 84 73 ff ff ff                je       0x14843c760
000000014843c7ed: 47 8b 0c 91                      mov      r9d, dword ptr [r9 + r10*4]
000000014843c7f1: 4c 89 8d 40 02 00 00             mov      qword ptr [rbp + 0x240], r9
000000014843c7f8: 44 89 ce                         mov      esi, r9d
000000014843c7fb: 31 fe                            xor      esi, edi
000000014843c7fd: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
000000014843c803: 0f 87 57 ff ff ff                ja       0x14843c760
000000014843c809: 4c 8b 48 10                      mov      r9, qword ptr [rax + 0x10]
000000014843c80d: 49 8b 71 08                      mov      rsi, qword ptr [r9 + 8]
000000014843c811: 49 8b 59 10                      mov      rbx, qword ptr [r9 + 0x10]
000000014843c815: 48 29 f3                         sub      rbx, rsi
000000014843c818: 48 c1 fb 03                      sar      rbx, 3
000000014843c81c: 49 39 db                         cmp      r11, rbx
000000014843c81f: 0f 83 3b ff ff ff                jae      0x14843c760
000000014843c825: 4a 8b 34 de                      mov      rsi, qword ptr [rsi + r11*8]
000000014843c829: 48 85 f6                         test     rsi, rsi
000000014843c82c: 0f 84 2e ff ff ff                je       0x14843c760
000000014843c832: 42 8b 1c 96                      mov      ebx, dword ptr [rsi + r10*4]
000000014843c836: 89 de                            mov      esi, ebx
000000014843c838: 31 fe                            xor      esi, edi
000000014843c83a: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
000000014843c840: 0f 87 1a ff ff ff                ja       0x14843c760
000000014843c846: 48 89 9d 18 02 00 00             mov      qword ptr [rbp + 0x218], rbx
000000014843c84d: 48 8b 58 20                      mov      rbx, qword ptr [rax + 0x20]
000000014843c851: 48 8b 73 08                      mov      rsi, qword ptr [rbx + 8]
000000014843c855: 48 8b 5b 10                      mov      rbx, qword ptr [rbx + 0x10]
000000014843c859: 48 29 f3                         sub      rbx, rsi
000000014843c85c: 48 c1 fb 03                      sar      rbx, 3
000000014843c860: 49 39 db                         cmp      r11, rbx
000000014843c863: 48 8b 9d 18 02 00 00             mov      rbx, qword ptr [rbp + 0x218]
000000014843c86a: 0f 83 f0 fe ff ff                jae      0x14843c760
000000014843c870: 4e 8b 1c de                      mov      r11, qword ptr [rsi + r11*8]
000000014843c874: 4d 85 db                         test     r11, r11
000000014843c877: 0f 84 e3 fe ff ff                je       0x14843c760
000000014843c87d: 43 33 3c 93                      xor      edi, dword ptr [r11 + r10*4]
000000014843c881: 81 ff fe ff 03 00                cmp      edi, 0x3fffe
000000014843c887: 0f 87 d3 fe ff ff                ja       0x14843c760
000000014843c88d: 41 89 db                         mov      r11d, ebx
000000014843c890: 41 81 e3 80 ff 03 00             and      r11d, 0x3ff80
000000014843c897: 4d 8b 49 50                      mov      r9, qword ptr [r9 + 0x50]
000000014843c89b: 41 c1 eb 04                      shr      r11d, 4
000000014843c89f: 83 e3 7f                         and      ebx, 0x7f
000000014843c8a2: 4c 8d 14 db                      lea      r10, [rbx + rbx*8]
000000014843c8a6: 41 c1 e2 02                      shl      r10d, 2
000000014843c8aa: 4f 03 14 19                      add      r10, qword ptr [r9 + r11]
000000014843c8ae: 4c 8b 8d 40 02 00 00             mov      r9, qword ptr [rbp + 0x240]
000000014843c8b5: 44 89 ce                         mov      esi, r9d
000000014843c8b8: 81 e6 80 ff 03 00                and      esi, 0x3ff80
000000014843c8be: 4d 8b 5d 50                      mov      r11, qword ptr [r13 + 0x50]
000000014843c8c2: c1 ee 04                         shr      esi, 4
000000014843c8c5: 41 83 e1 7f                      and      r9d, 0x7f
000000014843c8c9: 41 c1 e1 05                      shl      r9d, 5
000000014843c8cd: 4d 03 0c 33                      add      r9, qword ptr [r11 + rsi]
000000014843c8d1: 45 89 c3                         mov      r11d, r8d
000000014843c8d4: 41 81 e3 80 ff 03 00             and      r11d, 0x3ff80
000000014843c8db: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
000000014843c8df: 41 c1 eb 04                      shr      r11d, 4
000000014843c8e3: 41 83 e0 7f                      and      r8d, 0x7f
000000014843c8e7: 4f 8d 04 40                      lea      r8, [r8 + r8*2]
000000014843c8eb: 41 c1 e0 03                      shl      r8d, 3
000000014843c8ef: 4e 03 04 1a                      add      r8, qword ptr [rdx + r11]
000000014843c8f3: 48 8d 15 63 93 91 04             lea      rdx, [rip + 0x4919363]
000000014843c8fa: 48 89 95 48 02 00 00             mov      qword ptr [rbp + 0x248], rdx
000000014843c901: 48 8d 15 6e 49 87 04             lea      rdx, [rip + 0x487496e]
000000014843c908: 48 89 95 50 02 00 00             mov      qword ptr [rbp + 0x250], rdx
000000014843c90f: 4c 89 95 58 02 00 00             mov      qword ptr [rbp + 0x258], r10
000000014843c916: 4c 89 8d 60 02 00 00             mov      qword ptr [rbp + 0x260], r9
000000014843c91d: 4c 89 85 68 02 00 00             mov      qword ptr [rbp + 0x268], r8
000000014843c924: 89 8d 70 02 00 00                mov      dword ptr [rbp + 0x270], ecx
000000014843c92a: 4c 89 54 24 20                   mov      qword ptr [rsp + 0x20], r10
000000014843c92f: 48 8d 8d 90 01 00 00             lea      rcx, [rbp + 0x190]
000000014843c936: 48 8d 95 70 02 00 00             lea      rdx, [rbp + 0x270]
000000014843c93d: 48 89 c6                         mov      rsi, rax
000000014843c940: e8 6b f3 ff ff                   call     0x14843bcb0
000000014843c945: e9 08 fe ff ff                   jmp      0x14843c752
000000014843c94a: 48 89 f0                         mov      rax, rsi
000000014843c94d: 0f 1f 00                         nop      dword ptr [rax]
000000014843c950: 49 ff ce                         dec      r14
000000014843c953: 0f 84 d7 f6 ff ff                je       0x14843c030
000000014843c959: 48 8b 4b 20                      mov      rcx, qword ptr [rbx + 0x20]
000000014843c95d: 42 8b 4c b1 fc                   mov      ecx, dword ptr [rcx + r14*4 - 4]
000000014843c962: 48 8b 10                         mov      rdx, qword ptr [rax]
000000014843c965: 41 89 ca                         mov      r10d, ecx
000000014843c968: 41 81 e2 ff ff 03 00             and      r10d, 0x3ffff
000000014843c96f: 45 89 d3                         mov      r11d, r10d
000000014843c972: 41 c1 eb 0b                      shr      r11d, 0xb
000000014843c976: 4c 8b 42 08                      mov      r8, qword ptr [rdx + 8]
000000014843c97a: 4c 8b 4a 10                      mov      r9, qword ptr [rdx + 0x10]
000000014843c97e: 4d 29 c1                         sub      r9, r8
000000014843c981: 49 c1 f9 03                      sar      r9, 3
000000014843c985: 4d 39 cb                         cmp      r11, r9
000000014843c988: 73 c6                            jae      0x14843c950
000000014843c98a: 4f 8b 04 d8                      mov      r8, qword ptr [r8 + r11*8]
000000014843c98e: 4d 85 c0                         test     r8, r8
000000014843c991: 74 bd                            je       0x14843c950
000000014843c993: 41 81 e2 ff 07 00 00             and      r10d, 0x7ff
000000014843c99a: 45 89 d1                         mov      r9d, r10d
000000014843c99d: 41 89 cf                         mov      r15d, ecx
000000014843c9a0: 41 81 e7 00 00 fc ff             and      r15d, 0xfffc0000
000000014843c9a7: 47 8b 04 88                      mov      r8d, dword ptr [r8 + r9*4]
000000014843c9ab: 45 89 c1                         mov      r9d, r8d
000000014843c9ae: 45 31 f9                         xor      r9d, r15d
000000014843c9b1: 41 81 f9 fe ff 03 00             cmp      r9d, 0x3fffe
000000014843c9b8: 77 96                            ja       0x14843c950
000000014843c9ba: 4c 8b 68 08                      mov      r13, qword ptr [rax + 8]
000000014843c9be: 4d 8b 4d 08                      mov      r9, qword ptr [r13 + 8]
000000014843c9c2: 49 8b 75 10                      mov      rsi, qword ptr [r13 + 0x10]
000000014843c9c6: 4c 29 ce                         sub      rsi, r9
000000014843c9c9: 48 c1 fe 03                      sar      rsi, 3
000000014843c9cd: 49 39 f3                         cmp      r11, rsi
000000014843c9d0: 0f 83 7a ff ff ff                jae      0x14843c950
000000014843c9d6: 4f 8b 0c d9                      mov      r9, qword ptr [r9 + r11*8]
000000014843c9da: 4d 85 c9                         test     r9, r9
000000014843c9dd: 0f 84 6d ff ff ff                je       0x14843c950
000000014843c9e3: 47 8b 0c 91                      mov      r9d, dword ptr [r9 + r10*4]
000000014843c9e7: 44 89 ce                         mov      esi, r9d
000000014843c9ea: 44 31 fe                         xor      esi, r15d
000000014843c9ed: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
000000014843c9f3: 0f 87 57 ff ff ff                ja       0x14843c950
000000014843c9f9: 4c 8b 60 10                      mov      r12, qword ptr [rax + 0x10]
000000014843c9fd: 49 8b 74 24 08                   mov      rsi, qword ptr [r12 + 8]
000000014843ca02: 49 8b 7c 24 10                   mov      rdi, qword ptr [r12 + 0x10]
000000014843ca07: 48 29 f7                         sub      rdi, rsi
000000014843ca0a: 48 c1 ff 03                      sar      rdi, 3
000000014843ca0e: 49 39 fb                         cmp      r11, rdi
000000014843ca11: 0f 83 39 ff ff ff                jae      0x14843c950
000000014843ca17: 4a 8b 34 de                      mov      rsi, qword ptr [rsi + r11*8]
000000014843ca1b: 48 85 f6                         test     rsi, rsi
000000014843ca1e: 0f 84 2c ff ff ff                je       0x14843c950
000000014843ca24: 42 8b 34 96                      mov      esi, dword ptr [rsi + r10*4]
000000014843ca28: 89 f7                            mov      edi, esi
000000014843ca2a: 44 31 ff                         xor      edi, r15d
000000014843ca2d: 81 ff fe ff 03 00                cmp      edi, 0x3fffe
000000014843ca33: 0f 87 17 ff ff ff                ja       0x14843c950
000000014843ca39: 48 89 b5 40 02 00 00             mov      qword ptr [rbp + 0x240], rsi
000000014843ca40: 48 8b 70 18                      mov      rsi, qword ptr [rax + 0x18]
000000014843ca44: 48 8b 7e 08                      mov      rdi, qword ptr [rsi + 8]
000000014843ca48: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
000000014843ca4c: 48 29 fe                         sub      rsi, rdi
000000014843ca4f: 48 c1 fe 03                      sar      rsi, 3
000000014843ca53: 49 39 f3                         cmp      r11, rsi
000000014843ca56: 48 8b b5 40 02 00 00             mov      rsi, qword ptr [rbp + 0x240]
000000014843ca5d: 0f 83 ed fe ff ff                jae      0x14843c950
000000014843ca63: 4e 8b 1c df                      mov      r11, qword ptr [rdi + r11*8]
000000014843ca67: 4d 85 db                         test     r11, r11
000000014843ca6a: 0f 84 e0 fe ff ff                je       0x14843c950
000000014843ca70: 47 33 3c 93                      xor      r15d, dword ptr [r11 + r10*4]
000000014843ca74: 41 81 ff fe ff 03 00             cmp      r15d, 0x3fffe
000000014843ca7b: 0f 87 cf fe ff ff                ja       0x14843c950
000000014843ca81: 41 89 f3                         mov      r11d, esi
000000014843ca84: 41 81 e3 80 ff 03 00             and      r11d, 0x3ff80
000000014843ca8b: 49 89 f2                         mov      r10, rsi
000000014843ca8e: 49 8b 74 24 50                   mov      rsi, qword ptr [r12 + 0x50]
000000014843ca93: 41 c1 eb 04                      shr      r11d, 4
000000014843ca97: 41 83 e2 7f                      and      r10d, 0x7f
000000014843ca9b: 4f 8d 14 d2                      lea      r10, [r10 + r10*8]
000000014843ca9f: 41 c1 e2 02                      shl      r10d, 2
000000014843caa3: 4e 03 14 1e                      add      r10, qword ptr [rsi + r11]
000000014843caa7: 45 89 cb                         mov      r11d, r9d
000000014843caaa: 41 81 e3 80 ff 03 00             and      r11d, 0x3ff80
000000014843cab1: 49 8b 75 50                      mov      rsi, qword ptr [r13 + 0x50]
000000014843cab5: 41 c1 eb 04                      shr      r11d, 4
000000014843cab9: 41 83 e1 7f                      and      r9d, 0x7f
000000014843cabd: 41 c1 e1 05                      shl      r9d, 5
000000014843cac1: 4e 03 0c 1e                      add      r9, qword ptr [rsi + r11]
000000014843cac5: 45 89 c3                         mov      r11d, r8d
000000014843cac8: 41 81 e3 80 ff 03 00             and      r11d, 0x3ff80
000000014843cacf: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
000000014843cad3: 41 c1 eb 04                      shr      r11d, 4
000000014843cad7: 41 83 e0 7f                      and      r8d, 0x7f
000000014843cadb: 4f 8d 04 40                      lea      r8, [r8 + r8*2]
000000014843cadf: 41 c1 e0 03                      shl      r8d, 3
000000014843cae3: 4e 03 04 1a                      add      r8, qword ptr [rdx + r11]
000000014843cae7: 48 8d 15 6f 91 91 04             lea      rdx, [rip + 0x491916f]
000000014843caee: 48 89 95 48 02 00 00             mov      qword ptr [rbp + 0x248], rdx
000000014843caf5: 48 8d 15 7a 47 87 04             lea      rdx, [rip + 0x487477a]
000000014843cafc: 48 89 95 50 02 00 00             mov      qword ptr [rbp + 0x250], rdx
000000014843cb03: 4c 89 95 58 02 00 00             mov      qword ptr [rbp + 0x258], r10
000000014843cb0a: 4c 89 8d 60 02 00 00             mov      qword ptr [rbp + 0x260], r9
000000014843cb11: 4c 89 85 68 02 00 00             mov      qword ptr [rbp + 0x268], r8
000000014843cb18: 89 8d 70 02 00 00                mov      dword ptr [rbp + 0x270], ecx
000000014843cb1e: 4c 89 54 24 20                   mov      qword ptr [rsp + 0x20], r10
000000014843cb23: 48 8d 8d a8 01 00 00             lea      rcx, [rbp + 0x1a8]
000000014843cb2a: 48 8d 95 70 02 00 00             lea      rdx, [rbp + 0x270]
000000014843cb31: 48 89 c6                         mov      rsi, rax
000000014843cb34: e8 77 f1 ff ff                   call     0x14843bcb0
000000014843cb39: e9 0c fe ff ff                   jmp      0x14843c94a
000000014843cb3e: 48 8d 05 23 45 87 04             lea      rax, [rip + 0x4874523]
000000014843cb45: 48 89 ce                         mov      rsi, rcx
000000014843cb48: 48 89 c1                         mov      rcx, rax
000000014843cb4b: e8 a0 18 cc 01                   call     0x14a0fe3f0
000000014843cb50: 48 89 f1                         mov      rcx, rsi
000000014843cb53: 83 3d 0e 45 87 04 ff             cmp      dword ptr [rip + 0x487450e], -1
000000014843cb5a: 0f 85 bb f3 ff ff                jne      0x14843bf1b
000000014843cb60: 48 8d 0d e9 44 87 04             lea      rcx, [rip + 0x48744e9]
000000014843cb67: e8 84 28 4e f9                   call     0x14191f3f0
000000014843cb6c: 48 8d 0d f5 44 87 04             lea      rcx, [rip + 0x48744f5]
000000014843cb73: e8 38 19 cc 01                   call     0x14a0fe4b0
000000014843cb78: 48 89 f1                         mov      rcx, rsi
000000014843cb7b: e9 9b f3 ff ff                   jmp      0x14843bf1b
