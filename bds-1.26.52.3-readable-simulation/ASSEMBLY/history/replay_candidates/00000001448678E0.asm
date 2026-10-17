; VA=0x1448678e0 RVA=0x48678e0 end=0x144867b48 size=616; .pdata unwind range
00000001448678e0: 41 57                            push     r15
00000001448678e2: 41 56                            push     r14
00000001448678e4: 41 55                            push     r13
00000001448678e6: 41 54                            push     r12
00000001448678e8: 56                               push     rsi
00000001448678e9: 57                               push     rdi
00000001448678ea: 53                               push     rbx
00000001448678eb: 48 81 ec d0 00 00 00             sub      rsp, 0xd0
00000001448678f2: 4c 8b 2a                         mov      r13, qword ptr [rdx]
00000001448678f5: 4d 85 ed                         test     r13, r13
00000001448678f8: 0f 84 03 02 00 00                je       0x144867b01
00000001448678fe: 4c 89 c6                         mov      rsi, r8
0000000144867901: 4c 89 6c 24 40                   mov      qword ptr [rsp + 0x40], r13
0000000144867906: 0f 57 c0                         xorps    xmm0, xmm0
0000000144867909: 0f 11 44 24 48                   movups   xmmword ptr [rsp + 0x48], xmm0
000000014486790e: 0f 11 44 24 58                   movups   xmmword ptr [rsp + 0x58], xmm0
0000000144867913: 48 c7 44 24 68 00 00 00 00       mov      qword ptr [rsp + 0x68], 0
000000014486791c: 8b 05 fe 1b 3c 08                mov      eax, dword ptr [rip + 0x83c1bfe]
0000000144867922: 8b 0d 50 02 3b 08                mov      ecx, dword ptr [rip + 0x83b0250]
0000000144867928: 65 48 8b 14 25 58 00 00 00       mov      rdx, qword ptr gs:[0x58]
0000000144867931: 48 8b 0c ca                      mov      rcx, qword ptr [rdx + rcx*8]
0000000144867935: 3b 81 04 00 00 00                cmp      eax, dword ptr [rcx + 4]
000000014486793b: 0f 8f c5 01 00 00                jg       0x144867b06
0000000144867941: 48 8d 7c 24 48                   lea      rdi, [rsp + 0x48]
0000000144867946: 48 8d 05 83 1b 3c 08             lea      rax, [rip + 0x83c1b83]
000000014486794d: 48 89 44 24 70                   mov      qword ptr [rsp + 0x70], rax
0000000144867952: 48 c7 44 24 78 04 00 00 00       mov      qword ptr [rsp + 0x78], 4
000000014486795b: c7 84 24 80 00 00 00 ff ff ff ff mov      dword ptr [rsp + 0x80], 0xffffffff
0000000144867966: 48 8d 4c 24 40                   lea      rcx, [rsp + 0x40]
000000014486796b: 48 8d 94 24 88 00 00 00          lea      rdx, [rsp + 0x88]
0000000144867973: e8 28 03 00 00                   call     0x144867ca0
0000000144867978: 48 8b 44 24 78                   mov      rax, qword ptr [rsp + 0x78]
000000014486797d: 48 83 f8 04                      cmp      rax, 4
0000000144867981: 74 08                            je       0x14486798b
0000000144867983: 48 83 7c c4 48 00                cmp      qword ptr [rsp + rax*8 + 0x48], 0
0000000144867989: 75 7a                            jne      0x144867a05
000000014486798b: 48 8b 5c 24 40                   mov      rbx, qword ptr [rsp + 0x40]
0000000144867990: 48 83 c3 30                      add      rbx, 0x30
0000000144867994: 48 89 d9                         mov      rcx, rbx
0000000144867997: ba b5 bb 0d fc                   mov      edx, 0xfc0dbbb5
000000014486799c: e8 3f 8f 5d fc                   call     0x140e408e0
00000001448679a1: 49 89 c6                         mov      r14, rax
00000001448679a4: 48 89 d9                         mov      rcx, rbx
00000001448679a7: ba 1d 32 92 5c                   mov      edx, 0x5c92321d
00000001448679ac: e8 df 88 a8 fb                   call     0x1402f0290
00000001448679b1: 49 89 c7                         mov      r15, rax
00000001448679b4: 48 89 d9                         mov      rcx, rbx
00000001448679b7: e8 04 bc ff ff                   call     0x1448635c0
00000001448679bc: 49 89 c4                         mov      r12, rax
00000001448679bf: 48 89 d9                         mov      rcx, rbx
00000001448679c2: e8 29 b9 ff ff                   call     0x1448632f0
00000001448679c7: 4c 89 b4 24 88 00 00 00          mov      qword ptr [rsp + 0x88], r14
00000001448679cf: 4c 89 bc 24 90 00 00 00          mov      qword ptr [rsp + 0x90], r15
00000001448679d7: 4c 89 a4 24 98 00 00 00          mov      qword ptr [rsp + 0x98], r12
00000001448679df: 48 89 84 24 a0 00 00 00          mov      qword ptr [rsp + 0xa0], rax
00000001448679e7: 48 8d 94 24 88 00 00 00          lea      rdx, [rsp + 0x88]
00000001448679ef: 48 89 f9                         mov      rcx, rdi
00000001448679f2: 45 31 c0                         xor      r8d, r8d
00000001448679f5: e8 d6 1f 0b fd                   call     0x1419199d0
00000001448679fa: c7 84 24 80 00 00 00 ff ff ff ff mov      dword ptr [rsp + 0x80], 0xffffffff
0000000144867a05: 8b 1e                            mov      ebx, dword ptr [rsi]
0000000144867a07: 89 5c 24 34                      mov      dword ptr [rsp + 0x34], ebx
0000000144867a0b: 48 8d 54 24 34                   lea      rdx, [rsp + 0x34]
0000000144867a10: 48 89 f9                         mov      rcx, rdi
0000000144867a13: e8 48 60 40 fd                   call     0x141c6da60
0000000144867a18: 84 c0                            test     al, al
0000000144867a1a: 0f 84 cd 00 00 00                je       0x144867aed
0000000144867a20: 89 9c 24 80 00 00 00             mov      dword ptr [rsp + 0x80], ebx
0000000144867a27: 48 8b 4c 24 50                   mov      rcx, qword ptr [rsp + 0x50]
0000000144867a2c: 89 d8                            mov      eax, ebx
0000000144867a2e: 25 00 f8 03 00                   and      eax, 0x3f800
0000000144867a33: c1 e8 08                         shr      eax, 8
0000000144867a36: 48 8b 51 08                      mov      rdx, qword ptr [rcx + 8]
0000000144867a3a: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
0000000144867a3e: 48 8b 14 02                      mov      rdx, qword ptr [rdx + rax]
0000000144867a42: 41 89 d8                         mov      r8d, ebx
0000000144867a45: 41 81 e0 ff 07 00 00             and      r8d, 0x7ff
0000000144867a4c: 41 c1 e0 02                      shl      r8d, 2
0000000144867a50: 42 8b 14 02                      mov      edx, dword ptr [rdx + r8]
0000000144867a54: 41 89 d1                         mov      r9d, edx
0000000144867a57: 41 81 e1 80 ff 03 00             and      r9d, 0x3ff80
0000000144867a5e: 41 c1 e9 04                      shr      r9d, 4
0000000144867a62: 83 e2 7f                         and      edx, 0x7f
0000000144867a65: 48 8d 34 52                      lea      rsi, [rdx + rdx*2]
0000000144867a69: c1 e6 03                         shl      esi, 3
0000000144867a6c: 4a 03 34 09                      add      rsi, qword ptr [rcx + r9]
0000000144867a70: 48 8b 4c 24 40                   mov      rcx, qword ptr [rsp + 0x40]
0000000144867a75: 48 8b 54 24 48                   mov      rdx, qword ptr [rsp + 0x48]
0000000144867a7a: 4c 8b 4a 08                      mov      r9, qword ptr [rdx + 8]
0000000144867a7e: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
0000000144867a82: 49 8b 04 01                      mov      rax, qword ptr [r9 + rax]
0000000144867a86: 42 8b 3c 00                      mov      edi, dword ptr [rax + r8]
0000000144867a8a: 89 f8                            mov      eax, edi
0000000144867a8c: 25 80 ff 03 00                   and      eax, 0x3ff80
0000000144867a91: c1 e8 04                         shr      eax, 4
0000000144867a94: 83 e7 7f                         and      edi, 0x7f
0000000144867a97: c1 e7 03                         shl      edi, 3
0000000144867a9a: 48 03 3c 02                      add      rdi, qword ptr [rdx + rax]
0000000144867a9e: 89 5c 24 38                      mov      dword ptr [rsp + 0x38], ebx
0000000144867aa2: 8b 81 60 01 00 00                mov      eax, dword ptr [rcx + 0x160]
0000000144867aa8: 89 44 24 3c                      mov      dword ptr [rsp + 0x3c], eax
0000000144867aac: 48 83 c1 30                      add      rcx, 0x30
0000000144867ab0: ba 12 85 c7 9f                   mov      edx, 0x9fc78512
0000000144867ab5: e8 e6 7d 0b fd                   call     0x14191f8a0
0000000144867aba: 8b 8c 24 80 00 00 00             mov      ecx, dword ptr [rsp + 0x80]
0000000144867ac1: 48 89 84 24 88 00 00 00          mov      qword ptr [rsp + 0x88], rax
0000000144867ac9: 89 8c 24 90 00 00 00             mov      dword ptr [rsp + 0x90], ecx
0000000144867ad0: 4c 89 6c 24 20                   mov      qword ptr [rsp + 0x20], r13
0000000144867ad5: 48 8d 4c 24 38                   lea      rcx, [rsp + 0x38]
0000000144867ada: 4c 8d 8c 24 88 00 00 00          lea      r9, [rsp + 0x88]
0000000144867ae2: 48 89 fa                         mov      rdx, rdi
0000000144867ae5: 49 89 f0                         mov      r8, rsi
0000000144867ae8: e8 03 f8 ff ff                   call     0x1448672f0
0000000144867aed: 90                               nop      
0000000144867aee: 48 81 c4 d0 00 00 00             add      rsp, 0xd0
0000000144867af5: 5b                               pop      rbx
0000000144867af6: 5f                               pop      rdi
0000000144867af7: 5e                               pop      rsi
0000000144867af8: 41 5c                            pop      r12
0000000144867afa: 41 5d                            pop      r13
0000000144867afc: 41 5e                            pop      r14
0000000144867afe: 41 5f                            pop      r15
0000000144867b00: c3                               ret      
0000000144867b01: e8 8a 4a 85 fb                   call     0x1400bc590
0000000144867b06: 48 8d 0d 13 1a 3c 08             lea      rcx, [rip + 0x83c1a13]
0000000144867b0d: e8 de 68 89 05                   call     0x14a0fe3f0
0000000144867b12: 83 3d 07 1a 3c 08 ff             cmp      dword ptr [rip + 0x83c1a07], -1
0000000144867b19: 0f 85 22 fe ff ff                jne      0x144867941
0000000144867b1f: 48 8d 0d aa 19 3c 08             lea      rcx, [rip + 0x83c19aa]
0000000144867b26: e8 f5 5b a7 fb                   call     0x1402dd720
0000000144867b2b: 48 8d 0d 8e 5c a7 fb             lea      rcx, [rip - 0x458a372]
0000000144867b32: e8 69 20 89 05                   call     0x14a0f9ba0
0000000144867b37: 48 8d 0d e2 19 3c 08             lea      rcx, [rip + 0x83c19e2]
0000000144867b3e: e8 6d 69 89 05                   call     0x14a0fe4b0
0000000144867b43: e9 f9 fd ff ff                   jmp      0x144867941
