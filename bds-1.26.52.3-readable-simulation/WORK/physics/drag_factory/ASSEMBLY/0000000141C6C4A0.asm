; VA=0x141c6c4a0 RVA=0x1c6c4a0 end=0x141c6cea4 size=2564; .pdata unwind range
0000000141c6c4a0: 41 57                            push     r15
0000000141c6c4a2: 41 56                            push     r14
0000000141c6c4a4: 41 55                            push     r13
0000000141c6c4a6: 41 54                            push     r12
0000000141c6c4a8: 56                               push     rsi
0000000141c6c4a9: 57                               push     rdi
0000000141c6c4aa: 55                               push     rbp
0000000141c6c4ab: 53                               push     rbx
0000000141c6c4ac: 48 81 ec 28 01 00 00             sub      rsp, 0x128
0000000141c6c4b3: 48 89 ce                         mov      rsi, rcx
0000000141c6c4b6: 80 79 58 00                      cmp      byte ptr [rcx + 0x58], 0
0000000141c6c4ba: 75 08                            jne      0x141c6c4c4
0000000141c6c4bc: 48 89 f1                         mov      rcx, rsi
0000000141c6c4bf: e8 3c 0b 00 00                   call     0x141c6d000
0000000141c6c4c4: 48 8b 46 48                      mov      rax, qword ptr [rsi + 0x48]
0000000141c6c4c8: 48 89 84 24 10 01 00 00          mov      qword ptr [rsp + 0x110], rax
0000000141c6c4d0: 0f 10 46 08                      movups   xmm0, xmmword ptr [rsi + 8]
0000000141c6c4d4: 0f 10 4e 18                      movups   xmm1, xmmword ptr [rsi + 0x18]
0000000141c6c4d8: 0f 10 56 28                      movups   xmm2, xmmword ptr [rsi + 0x28]
0000000141c6c4dc: 0f 10 5e 38                      movups   xmm3, xmmword ptr [rsi + 0x38]
0000000141c6c4e0: 0f 29 9c 24 00 01 00 00          movaps   xmmword ptr [rsp + 0x100], xmm3
0000000141c6c4e8: 0f 29 94 24 f0 00 00 00          movaps   xmmword ptr [rsp + 0xf0], xmm2
0000000141c6c4f0: 0f 29 8c 24 e0 00 00 00          movaps   xmmword ptr [rsp + 0xe0], xmm1
0000000141c6c4f8: 0f 29 84 24 d0 00 00 00          movaps   xmmword ptr [rsp + 0xd0], xmm0
0000000141c6c500: 8b 46 50                         mov      eax, dword ptr [rsi + 0x50]
0000000141c6c503: 89 84 24 18 01 00 00             mov      dword ptr [rsp + 0x118], eax
0000000141c6c50a: 48 8d 05 5f e0 ff ff             lea      rax, [rip - 0x1fa1]
0000000141c6c511: 48 89 44 24 40                   mov      qword ptr [rsp + 0x40], rax
0000000141c6c516: 48 c7 44 24 38 00 00 00 00       mov      qword ptr [rsp + 0x38], 0
0000000141c6c51f: 48 8d b4 24 d0 00 00 00          lea      rsi, [rsp + 0xd0]
0000000141c6c527: 48 89 f1                         mov      rcx, rsi
0000000141c6c52a: e8 31 fe ff ff                   call     0x141c6c360
0000000141c6c52f: 48 8b 48 38                      mov      rcx, qword ptr [rax + 0x38]
0000000141c6c533: 48 83 f9 04                      cmp      rcx, 4
0000000141c6c537: 74 40                            je       0x141c6c579
0000000141c6c539: 4c 8b 34 c8                      mov      r14, qword ptr [rax + rcx*8]
0000000141c6c53d: 4d 85 f6                         test     r14, r14
0000000141c6c540: 74 37                            je       0x141c6c579
0000000141c6c542: 4c 8b 38                         mov      r15, qword ptr [rax]
0000000141c6c545: 4d 39 fe                         cmp      r14, r15
0000000141c6c548: 74 56                            je       0x141c6c5a0
0000000141c6c54a: 4c 8b 78 08                      mov      r15, qword ptr [rax + 8]
0000000141c6c54e: 4d 39 fe                         cmp      r14, r15
0000000141c6c551: 0f 84 85 00 00 00                je       0x141c6c5dc
0000000141c6c557: 4c 8b 78 10                      mov      r15, qword ptr [rax + 0x10]
0000000141c6c55b: 4d 39 fe                         cmp      r14, r15
0000000141c6c55e: 0f 84 bc 00 00 00                je       0x141c6c620
0000000141c6c564: 48 8b 58 18                      mov      rbx, qword ptr [rax + 0x18]
0000000141c6c568: 49 39 de                         cmp      r14, rbx
0000000141c6c56b: 48 8d 94 24 d0 00 00 00          lea      rdx, [rsp + 0xd0]
0000000141c6c573: 0f 84 eb 00 00 00                je       0x141c6c664
0000000141c6c579: 48 8b 8c 24 d0 00 00 00          mov      rcx, qword ptr [rsp + 0xd0]
0000000141c6c581: 48 8b 54 24 38                   mov      rdx, qword ptr [rsp + 0x38]
0000000141c6c586: e8 15 09 90 00                   call     0x14256cea0
0000000141c6c58b: 90                               nop      
0000000141c6c58c: 48 81 c4 28 01 00 00             add      rsp, 0x128
0000000141c6c593: 5b                               pop      rbx
0000000141c6c594: 5d                               pop      rbp
0000000141c6c595: 5f                               pop      rdi
0000000141c6c596: 5e                               pop      rsi
0000000141c6c597: 41 5c                            pop      r12
0000000141c6c599: 41 5d                            pop      r13
0000000141c6c59b: 41 5e                            pop      r14
0000000141c6c59d: 41 5f                            pop      r15
0000000141c6c59f: c3                               ret      
0000000141c6c5a0: 48 8d 4c 24 38                   lea      rcx, [rsp + 0x38]
0000000141c6c5a5: 48 89 8c 24 b8 00 00 00          mov      qword ptr [rsp + 0xb8], rcx
0000000141c6c5ad: 48 89 b4 24 c0 00 00 00          mov      qword ptr [rsp + 0xc0], rsi
0000000141c6c5b5: 48 8d 4c 24 40                   lea      rcx, [rsp + 0x40]
0000000141c6c5ba: 48 89 8c 24 c8 00 00 00          mov      qword ptr [rsp + 0xc8], rcx
0000000141c6c5c2: 49 8b 77 28                      mov      rsi, qword ptr [r15 + 0x28]
0000000141c6c5c6: 49 2b 77 20                      sub      rsi, qword ptr [r15 + 0x20]
0000000141c6c5ca: 0f 84 7a ff ff ff                je       0x141c6c54a
0000000141c6c5d0: 48 c1 fe 02                      sar      rsi, 2
0000000141c6c5d4: 48 ff ce                         dec      rsi
0000000141c6c5d7: e9 5e 01 00 00                   jmp      0x141c6c73a
0000000141c6c5dc: 48 8d 4c 24 38                   lea      rcx, [rsp + 0x38]
0000000141c6c5e1: 48 89 8c 24 a0 00 00 00          mov      qword ptr [rsp + 0xa0], rcx
0000000141c6c5e9: 48 8d 8c 24 d0 00 00 00          lea      rcx, [rsp + 0xd0]
0000000141c6c5f1: 48 89 8c 24 a8 00 00 00          mov      qword ptr [rsp + 0xa8], rcx
0000000141c6c5f9: 48 8d 4c 24 40                   lea      rcx, [rsp + 0x40]
0000000141c6c5fe: 48 89 8c 24 b0 00 00 00          mov      qword ptr [rsp + 0xb0], rcx
0000000141c6c606: 4d 8b 67 28                      mov      r12, qword ptr [r15 + 0x28]
0000000141c6c60a: 4d 2b 67 20                      sub      r12, qword ptr [r15 + 0x20]
0000000141c6c60e: 0f 84 43 ff ff ff                je       0x141c6c557
0000000141c6c614: 49 c1 fc 02                      sar      r12, 2
0000000141c6c618: 49 ff cc                         dec      r12
0000000141c6c61b: e9 2a 03 00 00                   jmp      0x141c6c94a
0000000141c6c620: 48 8d 4c 24 38                   lea      rcx, [rsp + 0x38]
0000000141c6c625: 48 89 8c 24 88 00 00 00          mov      qword ptr [rsp + 0x88], rcx
0000000141c6c62d: 48 8d 8c 24 d0 00 00 00          lea      rcx, [rsp + 0xd0]
0000000141c6c635: 48 89 8c 24 90 00 00 00          mov      qword ptr [rsp + 0x90], rcx
0000000141c6c63d: 48 8d 4c 24 40                   lea      rcx, [rsp + 0x40]
0000000141c6c642: 48 89 8c 24 98 00 00 00          mov      qword ptr [rsp + 0x98], rcx
0000000141c6c64a: 4d 8b 67 28                      mov      r12, qword ptr [r15 + 0x28]
0000000141c6c64e: 4d 2b 67 20                      sub      r12, qword ptr [r15 + 0x20]
0000000141c6c652: 0f 84 0c ff ff ff                je       0x141c6c564
0000000141c6c658: 49 c1 fc 02                      sar      r12, 2
0000000141c6c65c: 49 ff cc                         dec      r12
0000000141c6c65f: e9 d6 04 00 00                   jmp      0x141c6cb3a
0000000141c6c664: 48 8d 4c 24 38                   lea      rcx, [rsp + 0x38]
0000000141c6c669: 48 89 4c 24 70                   mov      qword ptr [rsp + 0x70], rcx
0000000141c6c66e: 48 89 54 24 78                   mov      qword ptr [rsp + 0x78], rdx
0000000141c6c673: 48 8d 4c 24 40                   lea      rcx, [rsp + 0x40]
0000000141c6c678: 48 89 8c 24 80 00 00 00          mov      qword ptr [rsp + 0x80], rcx
0000000141c6c680: 4c 8b 73 28                      mov      r14, qword ptr [rbx + 0x28]
0000000141c6c684: 4c 2b 73 20                      sub      r14, qword ptr [rbx + 0x20]
0000000141c6c688: 0f 84 eb fe ff ff                je       0x141c6c579
0000000141c6c68e: 49 c1 fe 02                      sar      r14, 2
0000000141c6c692: 48 8d 3d 9c af 04 0b             lea      rdi, [rip + 0xb04af9c]
0000000141c6c699: e9 ab 06 00 00                   jmp      0x141c6cd49
0000000141c6c69e: 45 89 e8                         mov      r8d, r13d
0000000141c6c6a1: 41 81 e0 80 ff 03 00             and      r8d, 0x3ff80
0000000141c6c6a8: 4c 8b 5f 50                      mov      r11, qword ptr [rdi + 0x50]
0000000141c6c6ac: 41 c1 e8 04                      shr      r8d, 4
0000000141c6c6b0: 41 83 e5 7f                      and      r13d, 0x7f
0000000141c6c6b4: 4e 8d 14 ed 00 00 00 00          lea      r10, [r13*8]
0000000141c6c6bc: 4d 01 ea                         add      r10, r13
0000000141c6c6bf: 41 c1 e2 02                      shl      r10d, 2
0000000141c6c6c3: 4f 03 14 03                      add      r10, qword ptr [r11 + r8]
0000000141c6c6c7: 45 89 c8                         mov      r8d, r9d
0000000141c6c6ca: 41 81 e0 80 ff 03 00             and      r8d, 0x3ff80
0000000141c6c6d1: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
0000000141c6c6d5: 41 c1 e8 04                      shr      r8d, 4
0000000141c6c6d9: 41 83 e1 7f                      and      r9d, 0x7f
0000000141c6c6dd: 4f 8d 0c c9                      lea      r9, [r9 + r9*8]
0000000141c6c6e1: 41 c1 e1 03                      shl      r9d, 3
0000000141c6c6e5: 4e 03 0c 02                      add      r9, qword ptr [rdx + r8]
0000000141c6c6e9: 48 8d 15 45 af 04 0b             lea      rdx, [rip + 0xb04af45]
0000000141c6c6f0: 48 89 54 24 48                   mov      qword ptr [rsp + 0x48], rdx
0000000141c6c6f5: 4c 89 54 24 50                   mov      qword ptr [rsp + 0x50], r10
0000000141c6c6fa: 4c 89 4c 24 58                   mov      qword ptr [rsp + 0x58], r9
0000000141c6c6ff: 4c 8b 44 24 30                   mov      r8, qword ptr [rsp + 0x30]
0000000141c6c704: 4c 89 44 24 60                   mov      qword ptr [rsp + 0x60], r8
0000000141c6c709: 89 4c 24 68                      mov      dword ptr [rsp + 0x68], ecx
0000000141c6c70d: 4c 89 54 24 20                   mov      qword ptr [rsp + 0x20], r10
0000000141c6c712: 48 8d 8c 24 b8 00 00 00          lea      rcx, [rsp + 0xb8]
0000000141c6c71a: 48 8d 54 24 68                   lea      rdx, [rsp + 0x68]
0000000141c6c71f: 48 89 c7                         mov      rdi, rax
0000000141c6c722: e8 d9 e3 ff ff                   call     0x141c6ab00
0000000141c6c727: 48 89 f8                         mov      rax, rdi
0000000141c6c72a: 66 0f 1f 44 00 00                nop      word ptr [rax + rax]
0000000141c6c730: 48 83 c6 ff                      add      rsi, -1
0000000141c6c734: 0f 83 10 fe ff ff                jae      0x141c6c54a
0000000141c6c73a: 49 8b 4f 20                      mov      rcx, qword ptr [r15 + 0x20]
0000000141c6c73e: 8b 0c b1                         mov      ecx, dword ptr [rcx + rsi*4]
0000000141c6c741: 48 8b 50 08                      mov      rdx, qword ptr [rax + 8]
0000000141c6c745: 41 89 ca                         mov      r10d, ecx
0000000141c6c748: 41 81 e2 ff ff 03 00             and      r10d, 0x3ffff
0000000141c6c74f: 45 89 d3                         mov      r11d, r10d
0000000141c6c752: 41 c1 eb 0b                      shr      r11d, 0xb
0000000141c6c756: 4c 8b 42 08                      mov      r8, qword ptr [rdx + 8]
0000000141c6c75a: 4c 8b 4a 10                      mov      r9, qword ptr [rdx + 0x10]
0000000141c6c75e: 4d 29 c1                         sub      r9, r8
0000000141c6c761: 49 c1 f9 03                      sar      r9, 3
0000000141c6c765: 4d 39 cb                         cmp      r11, r9
0000000141c6c768: 73 c6                            jae      0x141c6c730
0000000141c6c76a: 4f 8b 04 d8                      mov      r8, qword ptr [r8 + r11*8]
0000000141c6c76e: 4d 85 c0                         test     r8, r8
0000000141c6c771: 74 bd                            je       0x141c6c730
0000000141c6c773: 41 81 e2 ff 07 00 00             and      r10d, 0x7ff
0000000141c6c77a: 45 89 d1                         mov      r9d, r10d
0000000141c6c77d: 89 cd                            mov      ebp, ecx
0000000141c6c77f: 81 e5 00 00 fc ff                and      ebp, 0xfffc0000
0000000141c6c785: 47 8b 0c 88                      mov      r9d, dword ptr [r8 + r9*4]
0000000141c6c789: 45 89 c8                         mov      r8d, r9d
0000000141c6c78c: 41 31 e8                         xor      r8d, ebp
0000000141c6c78f: 41 81 f8 fe ff 03 00             cmp      r8d, 0x3fffe
0000000141c6c796: 77 98                            ja       0x141c6c730
0000000141c6c798: 48 8b 78 10                      mov      rdi, qword ptr [rax + 0x10]
0000000141c6c79c: 4c 8b 47 08                      mov      r8, qword ptr [rdi + 8]
0000000141c6c7a0: 48 8b 5f 10                      mov      rbx, qword ptr [rdi + 0x10]
0000000141c6c7a4: 4c 29 c3                         sub      rbx, r8
0000000141c6c7a7: 48 c1 fb 03                      sar      rbx, 3
0000000141c6c7ab: 49 39 db                         cmp      r11, rbx
0000000141c6c7ae: 73 80                            jae      0x141c6c730
0000000141c6c7b0: 4f 8b 04 d8                      mov      r8, qword ptr [r8 + r11*8]
0000000141c6c7b4: 4d 85 c0                         test     r8, r8
0000000141c6c7b7: 0f 84 73 ff ff ff                je       0x141c6c730
0000000141c6c7bd: 47 8b 2c 90                      mov      r13d, dword ptr [r8 + r10*4]
0000000141c6c7c1: 45 89 e8                         mov      r8d, r13d
0000000141c6c7c4: 41 31 e8                         xor      r8d, ebp
0000000141c6c7c7: 41 81 f8 fe ff 03 00             cmp      r8d, 0x3fffe
0000000141c6c7ce: 0f 87 5c ff ff ff                ja       0x141c6c730
0000000141c6c7d4: 48 8b 58 18                      mov      rbx, qword ptr [rax + 0x18]
0000000141c6c7d8: 4c 8b 43 08                      mov      r8, qword ptr [rbx + 8]
0000000141c6c7dc: 48 8b 5b 10                      mov      rbx, qword ptr [rbx + 0x10]
0000000141c6c7e0: 4c 29 c3                         sub      rbx, r8
0000000141c6c7e3: 48 c1 fb 03                      sar      rbx, 3
0000000141c6c7e7: 49 39 db                         cmp      r11, rbx
0000000141c6c7ea: 0f 83 40 ff ff ff                jae      0x141c6c730
0000000141c6c7f0: 4f 8b 04 d8                      mov      r8, qword ptr [r8 + r11*8]
0000000141c6c7f4: 4d 85 c0                         test     r8, r8
0000000141c6c7f7: 0f 84 33 ff ff ff                je       0x141c6c730
0000000141c6c7fd: 47 8b 04 90                      mov      r8d, dword ptr [r8 + r10*4]
0000000141c6c801: 41 31 e8                         xor      r8d, ebp
0000000141c6c804: 41 81 f8 fe ff 03 00             cmp      r8d, 0x3fffe
0000000141c6c80b: 0f 87 1f ff ff ff                ja       0x141c6c730
0000000141c6c811: 4d 8b 47 50                      mov      r8, qword ptr [r15 + 0x50]
0000000141c6c815: 4c 89 44 24 30                   mov      qword ptr [rsp + 0x30], r8
0000000141c6c81a: 48 89 f3                         mov      rbx, rsi
0000000141c6c81d: 48 c1 eb 07                      shr      rbx, 7
0000000141c6c821: 41 89 f4                         mov      r12d, esi
0000000141c6c824: 41 83 e4 7f                      and      r12d, 0x7f
0000000141c6c828: 4f 8d 04 64                      lea      r8, [r12 + r12*2]
0000000141c6c82c: 41 c1 e0 03                      shl      r8d, 3
0000000141c6c830: 4c 8b 64 24 30                   mov      r12, qword ptr [rsp + 0x30]
0000000141c6c835: 4d 03 04 dc                      add      r8, qword ptr [r12 + rbx*8]
0000000141c6c839: 4c 89 44 24 30                   mov      qword ptr [rsp + 0x30], r8
0000000141c6c83e: 4c 8b 40 20                      mov      r8, qword ptr [rax + 0x20]
0000000141c6c842: 49 8b 58 08                      mov      rbx, qword ptr [r8 + 8]
0000000141c6c846: 4d 8b 40 10                      mov      r8, qword ptr [r8 + 0x10]
0000000141c6c84a: 49 29 d8                         sub      r8, rbx
0000000141c6c84d: 49 c1 f8 03                      sar      r8, 3
0000000141c6c851: 4d 39 c3                         cmp      r11, r8
0000000141c6c854: 73 1d                            jae      0x141c6c873
0000000141c6c856: 4a 8b 1c db                      mov      rbx, qword ptr [rbx + r11*8]
0000000141c6c85a: 48 85 db                         test     rbx, rbx
0000000141c6c85d: 74 14                            je       0x141c6c873
0000000141c6c85f: 46 8b 04 93                      mov      r8d, dword ptr [rbx + r10*4]
0000000141c6c863: 41 31 e8                         xor      r8d, ebp
0000000141c6c866: 41 81 f8 ff ff 03 00             cmp      r8d, 0x3ffff
0000000141c6c86d: 0f 82 bd fe ff ff                jb       0x141c6c730
0000000141c6c873: 4c 8b 40 28                      mov      r8, qword ptr [rax + 0x28]
0000000141c6c877: 49 8b 58 08                      mov      rbx, qword ptr [r8 + 8]
0000000141c6c87b: 4d 8b 40 10                      mov      r8, qword ptr [r8 + 0x10]
0000000141c6c87f: 49 29 d8                         sub      r8, rbx
0000000141c6c882: 49 c1 f8 03                      sar      r8, 3
0000000141c6c886: 4d 39 c3                         cmp      r11, r8
0000000141c6c889: 0f 83 0f fe ff ff                jae      0x141c6c69e
0000000141c6c88f: 4e 8b 1c db                      mov      r11, qword ptr [rbx + r11*8]
0000000141c6c893: 4d 85 db                         test     r11, r11
0000000141c6c896: 0f 84 02 fe ff ff                je       0x141c6c69e
0000000141c6c89c: 43 33 2c 93                      xor      ebp, dword ptr [r11 + r10*4]
0000000141c6c8a0: 81 fd ff ff 03 00                cmp      ebp, 0x3ffff
0000000141c6c8a6: 0f 83 f2 fd ff ff                jae      0x141c6c69e
0000000141c6c8ac: e9 7f fe ff ff                   jmp      0x141c6c730
0000000141c6c8b1: 45 89 eb                         mov      r11d, r13d
0000000141c6c8b4: 41 81 e3 80 ff 03 00             and      r11d, 0x3ff80
0000000141c6c8bb: 48 8b 77 50                      mov      rsi, qword ptr [rdi + 0x50]
0000000141c6c8bf: 41 c1 eb 04                      shr      r11d, 4
0000000141c6c8c3: 41 83 e5 7f                      and      r13d, 0x7f
0000000141c6c8c7: 4e 8d 14 ed 00 00 00 00          lea      r10, [r13*8]
0000000141c6c8cf: 4d 01 ea                         add      r10, r13
0000000141c6c8d2: 41 c1 e2 02                      shl      r10d, 2
0000000141c6c8d6: 4e 03 14 1e                      add      r10, qword ptr [rsi + r11]
0000000141c6c8da: 45 89 c3                         mov      r11d, r8d
0000000141c6c8dd: 41 81 e3 80 ff 03 00             and      r11d, 0x3ff80
0000000141c6c8e4: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
0000000141c6c8e8: 41 c1 eb 04                      shr      r11d, 4
0000000141c6c8ec: 41 83 e0 7f                      and      r8d, 0x7f
0000000141c6c8f0: 4f 8d 04 40                      lea      r8, [r8 + r8*2]
0000000141c6c8f4: 41 c1 e0 03                      shl      r8d, 3
0000000141c6c8f8: 4e 03 04 1a                      add      r8, qword ptr [rdx + r11]
0000000141c6c8fc: 48 8d 15 32 ad 04 0b             lea      rdx, [rip + 0xb04ad32]
0000000141c6c903: 48 89 54 24 48                   mov      qword ptr [rsp + 0x48], rdx
0000000141c6c908: 4c 89 54 24 50                   mov      qword ptr [rsp + 0x50], r10
0000000141c6c90d: 4c 89 4c 24 58                   mov      qword ptr [rsp + 0x58], r9
0000000141c6c912: 4c 89 44 24 60                   mov      qword ptr [rsp + 0x60], r8
0000000141c6c917: 89 4c 24 68                      mov      dword ptr [rsp + 0x68], ecx
0000000141c6c91b: 4c 89 54 24 20                   mov      qword ptr [rsp + 0x20], r10
0000000141c6c920: 48 8d 8c 24 a0 00 00 00          lea      rcx, [rsp + 0xa0]
0000000141c6c928: 48 8d 54 24 68                   lea      rdx, [rsp + 0x68]
0000000141c6c92d: 48 89 c7                         mov      rdi, rax
0000000141c6c930: e8 cb e1 ff ff                   call     0x141c6ab00
0000000141c6c935: 48 89 f8                         mov      rax, rdi
0000000141c6c938: 0f 1f 84 00 00 00 00 00          nop      dword ptr [rax + rax]
0000000141c6c940: 49 83 c4 ff                      add      r12, -1
0000000141c6c944: 0f 83 0d fc ff ff                jae      0x141c6c557
0000000141c6c94a: 49 8b 4f 20                      mov      rcx, qword ptr [r15 + 0x20]
0000000141c6c94e: 42 8b 0c a1                      mov      ecx, dword ptr [rcx + r12*4]
0000000141c6c952: 48 8b 10                         mov      rdx, qword ptr [rax]
0000000141c6c955: 41 89 ca                         mov      r10d, ecx
0000000141c6c958: 41 81 e2 ff ff 03 00             and      r10d, 0x3ffff
0000000141c6c95f: 45 89 d3                         mov      r11d, r10d
0000000141c6c962: 41 c1 eb 0b                      shr      r11d, 0xb
0000000141c6c966: 4c 8b 42 08                      mov      r8, qword ptr [rdx + 8]
0000000141c6c96a: 4c 8b 4a 10                      mov      r9, qword ptr [rdx + 0x10]
0000000141c6c96e: 4d 29 c1                         sub      r9, r8
0000000141c6c971: 49 c1 f9 03                      sar      r9, 3
0000000141c6c975: 4d 39 cb                         cmp      r11, r9
0000000141c6c978: 73 c6                            jae      0x141c6c940
0000000141c6c97a: 4f 8b 04 d8                      mov      r8, qword ptr [r8 + r11*8]
0000000141c6c97e: 4d 85 c0                         test     r8, r8
0000000141c6c981: 74 bd                            je       0x141c6c940
0000000141c6c983: 41 81 e2 ff 07 00 00             and      r10d, 0x7ff
0000000141c6c98a: 45 89 d1                         mov      r9d, r10d
0000000141c6c98d: 89 cd                            mov      ebp, ecx
0000000141c6c98f: 81 e5 00 00 fc ff                and      ebp, 0xfffc0000
0000000141c6c995: 47 8b 04 88                      mov      r8d, dword ptr [r8 + r9*4]
0000000141c6c999: 45 89 c1                         mov      r9d, r8d
0000000141c6c99c: 41 31 e9                         xor      r9d, ebp
0000000141c6c99f: 41 81 f9 fe ff 03 00             cmp      r9d, 0x3fffe
0000000141c6c9a6: 77 98                            ja       0x141c6c940
0000000141c6c9a8: 48 8b 78 10                      mov      rdi, qword ptr [rax + 0x10]
0000000141c6c9ac: 4c 8b 4f 08                      mov      r9, qword ptr [rdi + 8]
0000000141c6c9b0: 48 8b 77 10                      mov      rsi, qword ptr [rdi + 0x10]
0000000141c6c9b4: 4c 29 ce                         sub      rsi, r9
0000000141c6c9b7: 48 c1 fe 03                      sar      rsi, 3
0000000141c6c9bb: 49 39 f3                         cmp      r11, rsi
0000000141c6c9be: 73 80                            jae      0x141c6c940
0000000141c6c9c0: 4f 8b 0c d9                      mov      r9, qword ptr [r9 + r11*8]
0000000141c6c9c4: 4d 85 c9                         test     r9, r9
0000000141c6c9c7: 0f 84 73 ff ff ff                je       0x141c6c940
0000000141c6c9cd: 47 8b 2c 91                      mov      r13d, dword ptr [r9 + r10*4]
0000000141c6c9d1: 45 89 e9                         mov      r9d, r13d
0000000141c6c9d4: 41 31 e9                         xor      r9d, ebp
0000000141c6c9d7: 41 81 f9 fe ff 03 00             cmp      r9d, 0x3fffe
0000000141c6c9de: 0f 87 5c ff ff ff                ja       0x141c6c940
0000000141c6c9e4: 48 8b 70 18                      mov      rsi, qword ptr [rax + 0x18]
0000000141c6c9e8: 4c 8b 4e 08                      mov      r9, qword ptr [rsi + 8]
0000000141c6c9ec: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
0000000141c6c9f0: 4c 29 ce                         sub      rsi, r9
0000000141c6c9f3: 48 c1 fe 03                      sar      rsi, 3
0000000141c6c9f7: 49 39 f3                         cmp      r11, rsi
0000000141c6c9fa: 0f 83 40 ff ff ff                jae      0x141c6c940
0000000141c6ca00: 4f 8b 0c d9                      mov      r9, qword ptr [r9 + r11*8]
0000000141c6ca04: 4d 85 c9                         test     r9, r9
0000000141c6ca07: 0f 84 33 ff ff ff                je       0x141c6c940
0000000141c6ca0d: 47 8b 0c 91                      mov      r9d, dword ptr [r9 + r10*4]
0000000141c6ca11: 41 31 e9                         xor      r9d, ebp
0000000141c6ca14: 41 81 f9 fe ff 03 00             cmp      r9d, 0x3fffe
0000000141c6ca1b: 0f 87 1f ff ff ff                ja       0x141c6c940
0000000141c6ca21: 49 8b 77 50                      mov      rsi, qword ptr [r15 + 0x50]
0000000141c6ca25: 4c 89 e3                         mov      rbx, r12
0000000141c6ca28: 48 c1 eb 07                      shr      rbx, 7
0000000141c6ca2c: 45 89 e1                         mov      r9d, r12d
0000000141c6ca2f: 41 83 e1 7f                      and      r9d, 0x7f
0000000141c6ca33: 4f 8d 0c c9                      lea      r9, [r9 + r9*8]
0000000141c6ca37: 41 c1 e1 03                      shl      r9d, 3
0000000141c6ca3b: 4c 03 0c de                      add      r9, qword ptr [rsi + rbx*8]
0000000141c6ca3f: 48 8b 70 20                      mov      rsi, qword ptr [rax + 0x20]
0000000141c6ca43: 48 8b 5e 08                      mov      rbx, qword ptr [rsi + 8]
0000000141c6ca47: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
0000000141c6ca4b: 48 29 de                         sub      rsi, rbx
0000000141c6ca4e: 48 c1 fe 03                      sar      rsi, 3
0000000141c6ca52: 49 39 f3                         cmp      r11, rsi
0000000141c6ca55: 73 1b                            jae      0x141c6ca72
0000000141c6ca57: 4a 8b 1c db                      mov      rbx, qword ptr [rbx + r11*8]
0000000141c6ca5b: 48 85 db                         test     rbx, rbx
0000000141c6ca5e: 74 12                            je       0x141c6ca72
0000000141c6ca60: 42 8b 34 93                      mov      esi, dword ptr [rbx + r10*4]
0000000141c6ca64: 31 ee                            xor      esi, ebp
0000000141c6ca66: 81 fe ff ff 03 00                cmp      esi, 0x3ffff
0000000141c6ca6c: 0f 82 ce fe ff ff                jb       0x141c6c940
0000000141c6ca72: 48 8b 70 28                      mov      rsi, qword ptr [rax + 0x28]
0000000141c6ca76: 48 8b 5e 08                      mov      rbx, qword ptr [rsi + 8]
0000000141c6ca7a: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
0000000141c6ca7e: 48 29 de                         sub      rsi, rbx
0000000141c6ca81: 48 c1 fe 03                      sar      rsi, 3
0000000141c6ca85: 49 39 f3                         cmp      r11, rsi
0000000141c6ca88: 0f 83 23 fe ff ff                jae      0x141c6c8b1
0000000141c6ca8e: 4e 8b 1c db                      mov      r11, qword ptr [rbx + r11*8]
0000000141c6ca92: 4d 85 db                         test     r11, r11
0000000141c6ca95: 0f 84 16 fe ff ff                je       0x141c6c8b1
0000000141c6ca9b: 43 33 2c 93                      xor      ebp, dword ptr [r11 + r10*4]
0000000141c6ca9f: 81 fd ff ff 03 00                cmp      ebp, 0x3ffff
0000000141c6caa5: 0f 83 06 fe ff ff                jae      0x141c6c8b1
0000000141c6caab: e9 90 fe ff ff                   jmp      0x141c6c940
0000000141c6cab0: 41 89 fa                         mov      r10d, edi
0000000141c6cab3: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
0000000141c6caba: 4c 8b 5d 50                      mov      r11, qword ptr [rbp + 0x50]
0000000141c6cabe: 41 c1 ea 04                      shr      r10d, 4
0000000141c6cac2: 83 e7 7f                         and      edi, 0x7f
0000000141c6cac5: 4c 8d 0c ff                      lea      r9, [rdi + rdi*8]
0000000141c6cac9: 41 c1 e1 03                      shl      r9d, 3
0000000141c6cacd: 4f 03 0c 13                      add      r9, qword ptr [r11 + r10]
0000000141c6cad1: 45 89 c2                         mov      r10d, r8d
0000000141c6cad4: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
0000000141c6cadb: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
0000000141c6cadf: 41 c1 ea 04                      shr      r10d, 4
0000000141c6cae3: 41 83 e0 7f                      and      r8d, 0x7f
0000000141c6cae7: 4f 8d 04 40                      lea      r8, [r8 + r8*2]
0000000141c6caeb: 41 c1 e0 03                      shl      r8d, 3
0000000141c6caef: 4e 03 04 12                      add      r8, qword ptr [rdx + r10]
0000000141c6caf3: 48 8d 15 3b ab 04 0b             lea      rdx, [rip + 0xb04ab3b]
0000000141c6cafa: 48 89 54 24 48                   mov      qword ptr [rsp + 0x48], rdx
0000000141c6caff: 4c 89 6c 24 50                   mov      qword ptr [rsp + 0x50], r13
0000000141c6cb04: 4c 89 4c 24 58                   mov      qword ptr [rsp + 0x58], r9
0000000141c6cb09: 4c 89 44 24 60                   mov      qword ptr [rsp + 0x60], r8
0000000141c6cb0e: 89 4c 24 68                      mov      dword ptr [rsp + 0x68], ecx
0000000141c6cb12: 4c 89 6c 24 20                   mov      qword ptr [rsp + 0x20], r13
0000000141c6cb17: 48 8d 8c 24 88 00 00 00          lea      rcx, [rsp + 0x88]
0000000141c6cb1f: 48 8d 54 24 68                   lea      rdx, [rsp + 0x68]
0000000141c6cb24: 48 89 c7                         mov      rdi, rax
0000000141c6cb27: e8 d4 df ff ff                   call     0x141c6ab00
0000000141c6cb2c: 48 89 f8                         mov      rax, rdi
0000000141c6cb2f: 90                               nop      
0000000141c6cb30: 49 83 c4 ff                      add      r12, -1
0000000141c6cb34: 0f 83 2a fa ff ff                jae      0x141c6c564
0000000141c6cb3a: 49 8b 4f 20                      mov      rcx, qword ptr [r15 + 0x20]
0000000141c6cb3e: 42 8b 0c a1                      mov      ecx, dword ptr [rcx + r12*4]
0000000141c6cb42: 48 8b 10                         mov      rdx, qword ptr [rax]
0000000141c6cb45: 41 89 c9                         mov      r9d, ecx
0000000141c6cb48: 41 81 e1 ff ff 03 00             and      r9d, 0x3ffff
0000000141c6cb4f: 45 89 ca                         mov      r10d, r9d
0000000141c6cb52: 41 c1 ea 0b                      shr      r10d, 0xb
0000000141c6cb56: 4c 8b 42 08                      mov      r8, qword ptr [rdx + 8]
0000000141c6cb5a: 4c 8b 5a 10                      mov      r11, qword ptr [rdx + 0x10]
0000000141c6cb5e: 4d 29 c3                         sub      r11, r8
0000000141c6cb61: 49 c1 fb 03                      sar      r11, 3
0000000141c6cb65: 4d 39 da                         cmp      r10, r11
0000000141c6cb68: 73 c6                            jae      0x141c6cb30
0000000141c6cb6a: 4f 8b 04 d0                      mov      r8, qword ptr [r8 + r10*8]
0000000141c6cb6e: 4d 85 c0                         test     r8, r8
0000000141c6cb71: 74 bd                            je       0x141c6cb30
0000000141c6cb73: 41 81 e1 ff 07 00 00             and      r9d, 0x7ff
0000000141c6cb7a: 44 89 ce                         mov      esi, r9d
0000000141c6cb7d: 41 89 cb                         mov      r11d, ecx
0000000141c6cb80: 41 81 e3 00 00 fc ff             and      r11d, 0xfffc0000
0000000141c6cb87: 45 8b 04 b0                      mov      r8d, dword ptr [r8 + rsi*4]
0000000141c6cb8b: 44 89 c6                         mov      esi, r8d
0000000141c6cb8e: 44 31 de                         xor      esi, r11d
0000000141c6cb91: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000141c6cb97: 77 97                            ja       0x141c6cb30
0000000141c6cb99: 48 8b 68 08                      mov      rbp, qword ptr [rax + 8]
0000000141c6cb9d: 48 8b 7d 08                      mov      rdi, qword ptr [rbp + 8]
0000000141c6cba1: 48 8b 75 10                      mov      rsi, qword ptr [rbp + 0x10]
0000000141c6cba5: 48 29 fe                         sub      rsi, rdi
0000000141c6cba8: 48 c1 fe 03                      sar      rsi, 3
0000000141c6cbac: 49 39 f2                         cmp      r10, rsi
0000000141c6cbaf: 0f 83 7b ff ff ff                jae      0x141c6cb30
0000000141c6cbb5: 4a 8b 3c d7                      mov      rdi, qword ptr [rdi + r10*8]
0000000141c6cbb9: 48 85 ff                         test     rdi, rdi
0000000141c6cbbc: 0f 84 6e ff ff ff                je       0x141c6cb30
0000000141c6cbc2: 42 8b 3c 8f                      mov      edi, dword ptr [rdi + r9*4]
0000000141c6cbc6: 89 fe                            mov      esi, edi
0000000141c6cbc8: 44 31 de                         xor      esi, r11d
0000000141c6cbcb: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000141c6cbd1: 0f 87 59 ff ff ff                ja       0x141c6cb30
0000000141c6cbd7: 48 8b 70 18                      mov      rsi, qword ptr [rax + 0x18]
0000000141c6cbdb: 4c 8b 6e 08                      mov      r13, qword ptr [rsi + 8]
0000000141c6cbdf: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
0000000141c6cbe3: 4c 29 ee                         sub      rsi, r13
0000000141c6cbe6: 48 c1 fe 03                      sar      rsi, 3
0000000141c6cbea: 49 39 f2                         cmp      r10, rsi
0000000141c6cbed: 0f 83 3d ff ff ff                jae      0x141c6cb30
0000000141c6cbf3: 4b 8b 5c d5 00                   mov      rbx, qword ptr [r13 + r10*8]
0000000141c6cbf8: 48 85 db                         test     rbx, rbx
0000000141c6cbfb: 0f 84 2f ff ff ff                je       0x141c6cb30
0000000141c6cc01: 42 8b 34 8b                      mov      esi, dword ptr [rbx + r9*4]
0000000141c6cc05: 44 31 de                         xor      esi, r11d
0000000141c6cc08: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000141c6cc0e: 0f 87 1c ff ff ff                ja       0x141c6cb30
0000000141c6cc14: 49 8b 77 50                      mov      rsi, qword ptr [r15 + 0x50]
0000000141c6cc18: 4c 89 e3                         mov      rbx, r12
0000000141c6cc1b: 48 c1 eb 07                      shr      rbx, 7
0000000141c6cc1f: 45 89 e5                         mov      r13d, r12d
0000000141c6cc22: 41 83 e5 7f                      and      r13d, 0x7f
0000000141c6cc26: 4f 8d 6c ed 00                   lea      r13, [r13 + r13*8]
0000000141c6cc2b: 41 c1 e5 02                      shl      r13d, 2
0000000141c6cc2f: 4c 03 2c de                      add      r13, qword ptr [rsi + rbx*8]
0000000141c6cc33: 48 8b 70 20                      mov      rsi, qword ptr [rax + 0x20]
0000000141c6cc37: 48 8b 5e 08                      mov      rbx, qword ptr [rsi + 8]
0000000141c6cc3b: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
0000000141c6cc3f: 48 29 de                         sub      rsi, rbx
0000000141c6cc42: 48 c1 fe 03                      sar      rsi, 3
0000000141c6cc46: 49 39 f2                         cmp      r10, rsi
0000000141c6cc49: 73 1c                            jae      0x141c6cc67
0000000141c6cc4b: 4a 8b 1c d3                      mov      rbx, qword ptr [rbx + r10*8]
0000000141c6cc4f: 48 85 db                         test     rbx, rbx
0000000141c6cc52: 74 13                            je       0x141c6cc67
0000000141c6cc54: 42 8b 34 8b                      mov      esi, dword ptr [rbx + r9*4]
0000000141c6cc58: 44 31 de                         xor      esi, r11d
0000000141c6cc5b: 81 fe ff ff 03 00                cmp      esi, 0x3ffff
0000000141c6cc61: 0f 82 c9 fe ff ff                jb       0x141c6cb30
0000000141c6cc67: 48 8b 70 28                      mov      rsi, qword ptr [rax + 0x28]
0000000141c6cc6b: 48 8b 5e 08                      mov      rbx, qword ptr [rsi + 8]
0000000141c6cc6f: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
0000000141c6cc73: 48 29 de                         sub      rsi, rbx
0000000141c6cc76: 48 c1 fe 03                      sar      rsi, 3
0000000141c6cc7a: 49 39 f2                         cmp      r10, rsi
0000000141c6cc7d: 0f 83 2d fe ff ff                jae      0x141c6cab0
0000000141c6cc83: 4e 8b 14 d3                      mov      r10, qword ptr [rbx + r10*8]
0000000141c6cc87: 4d 85 d2                         test     r10, r10
0000000141c6cc8a: 0f 84 20 fe ff ff                je       0x141c6cab0
0000000141c6cc90: 47 33 1c 8a                      xor      r11d, dword ptr [r10 + r9*4]
0000000141c6cc94: 41 81 fb ff ff 03 00             cmp      r11d, 0x3ffff
0000000141c6cc9b: 0f 83 0f fe ff ff                jae      0x141c6cab0
0000000141c6cca1: e9 8a fe ff ff                   jmp      0x141c6cb30
0000000141c6cca6: 45 89 f9                         mov      r9d, r15d
0000000141c6cca9: 41 81 e1 80 ff 03 00             and      r9d, 0x3ff80
0000000141c6ccb0: 4c 8b 54 24 30                   mov      r10, qword ptr [rsp + 0x30]
0000000141c6ccb5: 49 8b 72 50                      mov      rsi, qword ptr [r10 + 0x50]
0000000141c6ccb9: 41 c1 e9 04                      shr      r9d, 4
0000000141c6ccbd: 41 83 e7 7f                      and      r15d, 0x7f
0000000141c6ccc1: 4f 8d 14 ff                      lea      r10, [r15 + r15*8]
0000000141c6ccc5: 41 c1 e2 02                      shl      r10d, 2
0000000141c6ccc9: 4e 03 14 0e                      add      r10, qword ptr [rsi + r9]
0000000141c6cccd: 44 89 e6                         mov      esi, r12d
0000000141c6ccd0: 81 e6 80 ff 03 00                and      esi, 0x3ff80
0000000141c6ccd6: 4d 8b 5b 50                      mov      r11, qword ptr [r11 + 0x50]
0000000141c6ccda: c1 ee 04                         shr      esi, 4
0000000141c6ccdd: 41 83 e4 7f                      and      r12d, 0x7f
0000000141c6cce1: 4f 8d 0c e4                      lea      r9, [r12 + r12*8]
0000000141c6cce5: 41 c1 e1 03                      shl      r9d, 3
0000000141c6cce9: 4d 03 0c 33                      add      r9, qword ptr [r11 + rsi]
0000000141c6cced: 45 89 c3                         mov      r11d, r8d
0000000141c6ccf0: 41 81 e3 80 ff 03 00             and      r11d, 0x3ff80
0000000141c6ccf7: 49 8b 75 50                      mov      rsi, qword ptr [r13 + 0x50]
0000000141c6ccfb: 41 c1 eb 04                      shr      r11d, 4
0000000141c6ccff: 41 83 e0 7f                      and      r8d, 0x7f
0000000141c6cd03: 4f 8d 04 40                      lea      r8, [r8 + r8*2]
0000000141c6cd07: 41 c1 e0 03                      shl      r8d, 3
0000000141c6cd0b: 4e 03 04 1e                      add      r8, qword ptr [rsi + r11]
0000000141c6cd0f: 48 89 7c 24 48                   mov      qword ptr [rsp + 0x48], rdi
0000000141c6cd14: 4c 89 54 24 50                   mov      qword ptr [rsp + 0x50], r10
0000000141c6cd19: 4c 89 4c 24 58                   mov      qword ptr [rsp + 0x58], r9
0000000141c6cd1e: 4c 89 44 24 60                   mov      qword ptr [rsp + 0x60], r8
0000000141c6cd23: 89 4c 24 68                      mov      dword ptr [rsp + 0x68], ecx
0000000141c6cd27: 4c 89 54 24 20                   mov      qword ptr [rsp + 0x20], r10
0000000141c6cd2c: 48 8d 4c 24 70                   lea      rcx, [rsp + 0x70]
0000000141c6cd31: 48 89 c6                         mov      rsi, rax
0000000141c6cd34: e8 c7 dd ff ff                   call     0x141c6ab00
0000000141c6cd39: 48 89 f0                         mov      rax, rsi
0000000141c6cd3c: 0f 1f 40 00                      nop      dword ptr [rax]
0000000141c6cd40: 49 ff ce                         dec      r14
0000000141c6cd43: 0f 84 30 f8 ff ff                je       0x141c6c579
0000000141c6cd49: 48 8b 4b 20                      mov      rcx, qword ptr [rbx + 0x20]
0000000141c6cd4d: 42 8b 4c b1 fc                   mov      ecx, dword ptr [rcx + r14*4 - 4]
0000000141c6cd52: 4c 8b 28                         mov      r13, qword ptr [rax]
0000000141c6cd55: 41 89 c9                         mov      r9d, ecx
0000000141c6cd58: 41 81 e1 ff ff 03 00             and      r9d, 0x3ffff
0000000141c6cd5f: 45 89 ca                         mov      r10d, r9d
0000000141c6cd62: 41 c1 ea 0b                      shr      r10d, 0xb
0000000141c6cd66: 4d 8b 45 08                      mov      r8, qword ptr [r13 + 8]
0000000141c6cd6a: 4d 8b 5d 10                      mov      r11, qword ptr [r13 + 0x10]
0000000141c6cd6e: 4d 29 c3                         sub      r11, r8
0000000141c6cd71: 49 c1 fb 03                      sar      r11, 3
0000000141c6cd75: 4d 39 da                         cmp      r10, r11
0000000141c6cd78: 73 c6                            jae      0x141c6cd40
0000000141c6cd7a: 4f 8b 04 d0                      mov      r8, qword ptr [r8 + r10*8]
0000000141c6cd7e: 4d 85 c0                         test     r8, r8
0000000141c6cd81: 74 bd                            je       0x141c6cd40
0000000141c6cd83: 41 81 e1 ff 07 00 00             and      r9d, 0x7ff
0000000141c6cd8a: 45 89 cb                         mov      r11d, r9d
0000000141c6cd8d: 89 cd                            mov      ebp, ecx
0000000141c6cd8f: 81 e5 00 00 fc ff                and      ebp, 0xfffc0000
0000000141c6cd95: 47 8b 04 98                      mov      r8d, dword ptr [r8 + r11*4]
0000000141c6cd99: 45 89 c3                         mov      r11d, r8d
0000000141c6cd9c: 41 31 eb                         xor      r11d, ebp
0000000141c6cd9f: 41 81 fb fe ff 03 00             cmp      r11d, 0x3fffe
0000000141c6cda6: 77 98                            ja       0x141c6cd40
0000000141c6cda8: 4c 8b 58 08                      mov      r11, qword ptr [rax + 8]
0000000141c6cdac: 4d 8b 7b 08                      mov      r15, qword ptr [r11 + 8]
0000000141c6cdb0: 49 8b 73 10                      mov      rsi, qword ptr [r11 + 0x10]
0000000141c6cdb4: 4c 29 fe                         sub      rsi, r15
0000000141c6cdb7: 48 c1 fe 03                      sar      rsi, 3
0000000141c6cdbb: 49 39 f2                         cmp      r10, rsi
0000000141c6cdbe: 73 80                            jae      0x141c6cd40
0000000141c6cdc0: 4b 8b 34 d7                      mov      rsi, qword ptr [r15 + r10*8]
0000000141c6cdc4: 48 85 f6                         test     rsi, rsi
0000000141c6cdc7: 0f 84 73 ff ff ff                je       0x141c6cd40
0000000141c6cdcd: 46 8b 24 8e                      mov      r12d, dword ptr [rsi + r9*4]
0000000141c6cdd1: 44 89 e6                         mov      esi, r12d
0000000141c6cdd4: 31 ee                            xor      esi, ebp
0000000141c6cdd6: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000141c6cddc: 0f 87 5e ff ff ff                ja       0x141c6cd40
0000000141c6cde2: 48 8b 50 10                      mov      rdx, qword ptr [rax + 0x10]
0000000141c6cde6: 4c 8b 7a 08                      mov      r15, qword ptr [rdx + 8]
0000000141c6cdea: 48 89 54 24 30                   mov      qword ptr [rsp + 0x30], rdx
0000000141c6cdef: 48 8b 72 10                      mov      rsi, qword ptr [rdx + 0x10]
0000000141c6cdf3: 4c 29 fe                         sub      rsi, r15
0000000141c6cdf6: 48 c1 fe 03                      sar      rsi, 3
0000000141c6cdfa: 49 39 f2                         cmp      r10, rsi
0000000141c6cdfd: 0f 83 3d ff ff ff                jae      0x141c6cd40
0000000141c6ce03: 4b 8b 34 d7                      mov      rsi, qword ptr [r15 + r10*8]
0000000141c6ce07: 48 85 f6                         test     rsi, rsi
0000000141c6ce0a: 0f 84 30 ff ff ff                je       0x141c6cd40
0000000141c6ce10: 46 8b 3c 8e                      mov      r15d, dword ptr [rsi + r9*4]
0000000141c6ce14: 44 89 fe                         mov      esi, r15d
0000000141c6ce17: 31 ee                            xor      esi, ebp
0000000141c6ce19: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000141c6ce1f: 0f 87 1b ff ff ff                ja       0x141c6cd40
0000000141c6ce25: 48 89 fa                         mov      rdx, rdi
0000000141c6ce28: 48 8b 78 20                      mov      rdi, qword ptr [rax + 0x20]
0000000141c6ce2c: 48 8b 77 08                      mov      rsi, qword ptr [rdi + 8]
0000000141c6ce30: 48 8b 7f 10                      mov      rdi, qword ptr [rdi + 0x10]
0000000141c6ce34: 48 29 f7                         sub      rdi, rsi
0000000141c6ce37: 48 c1 ff 03                      sar      rdi, 3
0000000141c6ce3b: 49 39 fa                         cmp      r10, rdi
0000000141c6ce3e: 73 1e                            jae      0x141c6ce5e
0000000141c6ce40: 4a 8b 34 d6                      mov      rsi, qword ptr [rsi + r10*8]
0000000141c6ce44: 48 85 f6                         test     rsi, rsi
0000000141c6ce47: 74 15                            je       0x141c6ce5e
0000000141c6ce49: 48 89 d7                         mov      rdi, rdx
0000000141c6ce4c: 42 8b 34 8e                      mov      esi, dword ptr [rsi + r9*4]
0000000141c6ce50: 31 ee                            xor      esi, ebp
0000000141c6ce52: 81 fe ff ff 03 00                cmp      esi, 0x3ffff
0000000141c6ce58: 0f 82 e2 fe ff ff                jb       0x141c6cd40
0000000141c6ce5e: 48 8b 78 28                      mov      rdi, qword ptr [rax + 0x28]
0000000141c6ce62: 48 8b 77 08                      mov      rsi, qword ptr [rdi + 8]
0000000141c6ce66: 48 8b 7f 10                      mov      rdi, qword ptr [rdi + 0x10]
0000000141c6ce6a: 48 29 f7                         sub      rdi, rsi
0000000141c6ce6d: 48 c1 ff 03                      sar      rdi, 3
0000000141c6ce71: 49 39 fa                         cmp      r10, rdi
0000000141c6ce74: 48 89 d7                         mov      rdi, rdx
0000000141c6ce77: 48 8d 54 24 68                   lea      rdx, [rsp + 0x68]
0000000141c6ce7c: 0f 83 24 fe ff ff                jae      0x141c6cca6
0000000141c6ce82: 4e 8b 14 d6                      mov      r10, qword ptr [rsi + r10*8]
0000000141c6ce86: 4d 85 d2                         test     r10, r10
0000000141c6ce89: 0f 84 17 fe ff ff                je       0x141c6cca6
0000000141c6ce8f: 43 33 2c 8a                      xor      ebp, dword ptr [r10 + r9*4]
0000000141c6ce93: 81 fd ff ff 03 00                cmp      ebp, 0x3ffff
0000000141c6ce99: 0f 83 07 fe ff ff                jae      0x141c6cca6
0000000141c6ce9f: e9 9c fe ff ff                   jmp      0x141c6cd40
