; VA=0x14664e470 RVA=0x664e470 end=0x14664e7b1 size=833; .pdata unwind range
000000014664e470: 41 57                            push     r15
000000014664e472: 41 56                            push     r14
000000014664e474: 41 54                            push     r12
000000014664e476: 56                               push     rsi
000000014664e477: 57                               push     rdi
000000014664e478: 53                               push     rbx
000000014664e479: 48 83 ec 28                      sub      rsp, 0x28
000000014664e47d: 48 8b 32                         mov      rsi, qword ptr [rdx]
000000014664e480: 8b 05 9a b0 5d 06                mov      eax, dword ptr [rip + 0x65db09a]
000000014664e486: 44 8b 05 eb 96 5c 06             mov      r8d, dword ptr [rip + 0x65c96eb]
000000014664e48d: 65 4c 8b 0c 25 58 00 00 00       mov      r9, qword ptr gs:[0x58]
000000014664e496: 4f 8b 04 c1                      mov      r8, qword ptr [r9 + r8*8]
000000014664e49a: 41 3b 80 04 00 00 00             cmp      eax, dword ptr [r8 + 4]
000000014664e4a1: 0f 8f 98 01 00 00                jg       0x14664e63f
000000014664e4a7: 48 8b 3a                         mov      rdi, qword ptr [rdx]
000000014664e4aa: 44 8b 05 c7 96 5c 06             mov      r8d, dword ptr [rip + 0x65c96c7]
000000014664e4b1: 65 4c 8b 0c 25 58 00 00 00       mov      r9, qword ptr gs:[0x58]
000000014664e4ba: 4f 8b 04 c1                      mov      r8, qword ptr [r9 + r8*8]
000000014664e4be: 41 3b 80 04 00 00 00             cmp      eax, dword ptr [r8 + 4]
000000014664e4c5: 0f 8f d3 01 00 00                jg       0x14664e69e
000000014664e4cb: 48 8b 1a                         mov      rbx, qword ptr [rdx]
000000014664e4ce: 44 8b 05 a3 96 5c 06             mov      r8d, dword ptr [rip + 0x65c96a3]
000000014664e4d5: 65 4c 8b 0c 25 58 00 00 00       mov      r9, qword ptr gs:[0x58]
000000014664e4de: 4f 8b 04 c1                      mov      r8, qword ptr [r9 + r8*8]
000000014664e4e2: 41 3b 80 04 00 00 00             cmp      eax, dword ptr [r8 + 4]
000000014664e4e9: 0f 8f 0e 02 00 00                jg       0x14664e6fd
000000014664e4ef: 4c 8b 32                         mov      r14, qword ptr [rdx]
000000014664e4f2: 44 8b 05 7f 96 5c 06             mov      r8d, dword ptr [rip + 0x65c967f]
000000014664e4f9: 65 4c 8b 0c 25 58 00 00 00       mov      r9, qword ptr gs:[0x58]
000000014664e502: 4f 8b 0c c1                      mov      r9, qword ptr [r9 + r8*8]
000000014664e506: 4d 89 f0                         mov      r8, r14
000000014664e509: 41 3b 81 04 00 00 00             cmp      eax, dword ptr [r9 + 4]
000000014664e510: 0f 8f 46 02 00 00                jg       0x14664e75c
000000014664e516: 4d 85 c0                         test     r8, r8
000000014664e519: 0f 84 8c 02 00 00                je       0x14664e7ab
000000014664e51f: 4c 89 01                         mov      qword ptr [rcx], r8
000000014664e522: 4c 89 41 08                      mov      qword ptr [rcx + 8], r8
000000014664e526: 48 c7 41 10 00 00 00 00          mov      qword ptr [rcx + 0x10], 0
000000014664e52e: c7 41 18 ff ff ff ff             mov      dword ptr [rcx + 0x18], 0xffffffff
000000014664e535: 4c 89 41 20                      mov      qword ptr [rcx + 0x20], r8
000000014664e539: 4c 89 71 28                      mov      qword ptr [rcx + 0x28], r14
000000014664e53d: 0f 57 c0                         xorps    xmm0, xmm0
000000014664e540: 0f 11 41 30                      movups   xmmword ptr [rcx + 0x30], xmm0
000000014664e544: 0f 11 41 40                      movups   xmmword ptr [rcx + 0x40], xmm0
000000014664e548: 0f 11 41 50                      movups   xmmword ptr [rcx + 0x50], xmm0
000000014664e54c: 0f 11 41 60                      movups   xmmword ptr [rcx + 0x60], xmm0
000000014664e550: 48 c7 41 70 00 00 00 00          mov      qword ptr [rcx + 0x70], 0
000000014664e558: 48 8d 05 71 af 5d 06             lea      rax, [rip + 0x65daf71]
000000014664e55f: 48 89 41 78                      mov      qword ptr [rcx + 0x78], rax
000000014664e563: 48 c7 81 80 00 00 00 08 00 00 00 mov      qword ptr [rcx + 0x80], 8
000000014664e56e: c7 81 88 00 00 00 ff ff ff ff    mov      dword ptr [rcx + 0x88], 0xffffffff
000000014664e578: 48 89 99 90 00 00 00             mov      qword ptr [rcx + 0x90], rbx
000000014664e57f: 0f 11 81 98 00 00 00             movups   xmmword ptr [rcx + 0x98], xmm0
000000014664e586: 0f 11 81 a8 00 00 00             movups   xmmword ptr [rcx + 0xa8], xmm0
000000014664e58d: 0f 11 81 b8 00 00 00             movups   xmmword ptr [rcx + 0xb8], xmm0
000000014664e594: 48 89 81 c8 00 00 00             mov      qword ptr [rcx + 0xc8], rax
000000014664e59b: 48 c7 81 d0 00 00 00 05 00 00 00 mov      qword ptr [rcx + 0xd0], 5
000000014664e5a6: c7 81 d8 00 00 00 ff ff ff ff    mov      dword ptr [rcx + 0xd8], 0xffffffff
000000014664e5b0: 48 89 b9 e0 00 00 00             mov      qword ptr [rcx + 0xe0], rdi
000000014664e5b7: 0f 11 81 e8 00 00 00             movups   xmmword ptr [rcx + 0xe8], xmm0
000000014664e5be: 0f 11 81 f8 00 00 00             movups   xmmword ptr [rcx + 0xf8], xmm0
000000014664e5c5: 0f 11 81 08 01 00 00             movups   xmmword ptr [rcx + 0x108], xmm0
000000014664e5cc: 0f 11 81 18 01 00 00             movups   xmmword ptr [rcx + 0x118], xmm0
000000014664e5d3: 48 89 81 28 01 00 00             mov      qword ptr [rcx + 0x128], rax
000000014664e5da: 48 c7 81 30 01 00 00 07 00 00 00 mov      qword ptr [rcx + 0x130], 7
000000014664e5e5: c7 81 38 01 00 00 ff ff ff ff    mov      dword ptr [rcx + 0x138], 0xffffffff
000000014664e5ef: 48 89 b1 40 01 00 00             mov      qword ptr [rcx + 0x140], rsi
000000014664e5f6: 0f 11 81 48 01 00 00             movups   xmmword ptr [rcx + 0x148], xmm0
000000014664e5fd: 0f 11 81 58 01 00 00             movups   xmmword ptr [rcx + 0x158], xmm0
000000014664e604: 0f 11 81 68 01 00 00             movups   xmmword ptr [rcx + 0x168], xmm0
000000014664e60b: 0f 11 81 78 01 00 00             movups   xmmword ptr [rcx + 0x178], xmm0
000000014664e612: 48 89 81 88 01 00 00             mov      qword ptr [rcx + 0x188], rax
000000014664e619: 48 c7 81 90 01 00 00 07 00 00 00 mov      qword ptr [rcx + 0x190], 7
000000014664e624: c7 81 98 01 00 00 ff ff ff ff    mov      dword ptr [rcx + 0x198], 0xffffffff
000000014664e62e: 48 89 c8                         mov      rax, rcx
000000014664e631: 48 83 c4 28                      add      rsp, 0x28
000000014664e635: 5b                               pop      rbx
000000014664e636: 5f                               pop      rdi
000000014664e637: 5e                               pop      rsi
000000014664e638: 41 5c                            pop      r12
000000014664e63a: 41 5e                            pop      r14
000000014664e63c: 41 5f                            pop      r15
000000014664e63e: c3                               ret      
000000014664e63f: 48 8d 05 da ae 5d 06             lea      rax, [rip + 0x65daeda]
000000014664e646: 48 89 cf                         mov      rdi, rcx
000000014664e649: 48 89 c1                         mov      rcx, rax
000000014664e64c: 48 89 d3                         mov      rbx, rdx
000000014664e64f: e8 9c fd aa 03                   call     0x14a0fe3f0
000000014664e654: 48 89 da                         mov      rdx, rbx
000000014664e657: 48 89 f9                         mov      rcx, rdi
000000014664e65a: 8b 05 c0 ae 5d 06                mov      eax, dword ptr [rip + 0x65daec0]
000000014664e660: 83 f8 ff                         cmp      eax, -1
000000014664e663: 0f 85 3e fe ff ff                jne      0x14664e4a7
000000014664e669: 48 8d 0d 60 ae 5d 06             lea      rcx, [rip + 0x65dae60]
000000014664e670: e8 ab f0 c8 f9                   call     0x1402dd720
000000014664e675: 48 8d 0d 44 f1 c8 f9             lea      rcx, [rip - 0x6370ebc]
000000014664e67c: e8 1f b5 aa 03                   call     0x14a0f9ba0
000000014664e681: 48 8d 0d 98 ae 5d 06             lea      rcx, [rip + 0x65dae98]
000000014664e688: e8 23 fe aa 03                   call     0x14a0fe4b0
000000014664e68d: 48 89 da                         mov      rdx, rbx
000000014664e690: 48 89 f9                         mov      rcx, rdi
000000014664e693: 8b 05 87 ae 5d 06                mov      eax, dword ptr [rip + 0x65dae87]
000000014664e699: e9 09 fe ff ff                   jmp      0x14664e4a7
000000014664e69e: 48 8d 05 7b ae 5d 06             lea      rax, [rip + 0x65dae7b]
000000014664e6a5: 48 89 cb                         mov      rbx, rcx
000000014664e6a8: 48 89 c1                         mov      rcx, rax
000000014664e6ab: 49 89 d6                         mov      r14, rdx
000000014664e6ae: e8 3d fd aa 03                   call     0x14a0fe3f0
000000014664e6b3: 4c 89 f2                         mov      rdx, r14
000000014664e6b6: 48 89 d9                         mov      rcx, rbx
000000014664e6b9: 8b 05 61 ae 5d 06                mov      eax, dword ptr [rip + 0x65dae61]
000000014664e6bf: 83 f8 ff                         cmp      eax, -1
000000014664e6c2: 0f 85 03 fe ff ff                jne      0x14664e4cb
000000014664e6c8: 48 8d 0d 01 ae 5d 06             lea      rcx, [rip + 0x65dae01]
000000014664e6cf: e8 4c f0 c8 f9                   call     0x1402dd720
000000014664e6d4: 48 8d 0d e5 f0 c8 f9             lea      rcx, [rip - 0x6370f1b]
000000014664e6db: e8 c0 b4 aa 03                   call     0x14a0f9ba0
000000014664e6e0: 48 8d 0d 39 ae 5d 06             lea      rcx, [rip + 0x65dae39]
000000014664e6e7: e8 c4 fd aa 03                   call     0x14a0fe4b0
000000014664e6ec: 4c 89 f2                         mov      rdx, r14
000000014664e6ef: 48 89 d9                         mov      rcx, rbx
000000014664e6f2: 8b 05 28 ae 5d 06                mov      eax, dword ptr [rip + 0x65dae28]
000000014664e6f8: e9 ce fd ff ff                   jmp      0x14664e4cb
000000014664e6fd: 48 8d 05 1c ae 5d 06             lea      rax, [rip + 0x65dae1c]
000000014664e704: 49 89 ce                         mov      r14, rcx
000000014664e707: 48 89 c1                         mov      rcx, rax
000000014664e70a: 49 89 d7                         mov      r15, rdx
000000014664e70d: e8 de fc aa 03                   call     0x14a0fe3f0
000000014664e712: 4c 89 fa                         mov      rdx, r15
000000014664e715: 4c 89 f1                         mov      rcx, r14
000000014664e718: 8b 05 02 ae 5d 06                mov      eax, dword ptr [rip + 0x65dae02]
000000014664e71e: 83 f8 ff                         cmp      eax, -1
000000014664e721: 0f 85 c8 fd ff ff                jne      0x14664e4ef
000000014664e727: 48 8d 0d a2 ad 5d 06             lea      rcx, [rip + 0x65dada2]
000000014664e72e: e8 ed ef c8 f9                   call     0x1402dd720
000000014664e733: 48 8d 0d 86 f0 c8 f9             lea      rcx, [rip - 0x6370f7a]
000000014664e73a: e8 61 b4 aa 03                   call     0x14a0f9ba0
000000014664e73f: 48 8d 0d da ad 5d 06             lea      rcx, [rip + 0x65dadda]
000000014664e746: e8 65 fd aa 03                   call     0x14a0fe4b0
000000014664e74b: 4c 89 fa                         mov      rdx, r15
000000014664e74e: 4c 89 f1                         mov      rcx, r14
000000014664e751: 8b 05 c9 ad 5d 06                mov      eax, dword ptr [rip + 0x65dadc9]
000000014664e757: e9 93 fd ff ff                   jmp      0x14664e4ef
000000014664e75c: 49 89 d4                         mov      r12, rdx
000000014664e75f: 49 89 cf                         mov      r15, rcx
000000014664e762: 48 8d 0d b7 ad 5d 06             lea      rcx, [rip + 0x65dadb7]
000000014664e769: e8 82 fc aa 03                   call     0x14a0fe3f0
000000014664e76e: 83 3d ab ad 5d 06 ff             cmp      dword ptr [rip + 0x65dadab], -1
000000014664e775: 75 24                            jne      0x14664e79b
000000014664e777: 48 8d 0d 52 ad 5d 06             lea      rcx, [rip + 0x65dad52]
000000014664e77e: e8 9d ef c8 f9                   call     0x1402dd720
000000014664e783: 48 8d 0d 36 f0 c8 f9             lea      rcx, [rip - 0x6370fca]
000000014664e78a: e8 11 b4 aa 03                   call     0x14a0f9ba0
000000014664e78f: 48 8d 0d 8a ad 5d 06             lea      rcx, [rip + 0x65dad8a]
000000014664e796: e8 15 fd aa 03                   call     0x14a0fe4b0
000000014664e79b: 4d 8b 04 24                      mov      r8, qword ptr [r12]
000000014664e79f: 4c 89 f9                         mov      rcx, r15
000000014664e7a2: 4d 85 c0                         test     r8, r8
000000014664e7a5: 0f 85 74 fd ff ff                jne      0x14664e51f
000000014664e7ab: e8 e0 dd a6 f9                   call     0x1400bc590
000000014664e7b0: cc                               int3     
