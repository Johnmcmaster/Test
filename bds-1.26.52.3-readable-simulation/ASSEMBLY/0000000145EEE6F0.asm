; VA=0x145eee6f0 RVA=0x5eee6f0 end=0x145eee953 size=611; .pdata unwind range
0000000145eee6f0: 41 57                            push     r15
0000000145eee6f2: 41 56                            push     r14
0000000145eee6f4: 41 55                            push     r13
0000000145eee6f6: 41 54                            push     r12
0000000145eee6f8: 56                               push     rsi
0000000145eee6f9: 57                               push     rdi
0000000145eee6fa: 55                               push     rbp
0000000145eee6fb: 53                               push     rbx
0000000145eee6fc: 48 81 ec b8 00 00 00             sub      rsp, 0xb8
0000000145eee703: 48 8b 2a                         mov      rbp, qword ptr [rdx]
0000000145eee706: 48 85 ed                         test     rbp, rbp
0000000145eee709: 0f 84 fd 01 00 00                je       0x145eee90c
0000000145eee70f: 48 89 d3                         mov      rbx, rdx
0000000145eee712: 48 89 ce                         mov      rsi, rcx
0000000145eee715: 48 8d 4d 30                      lea      rcx, [rbp + 0x30]
0000000145eee719: ba 16 38 99 af                   mov      edx, 0xaf993816
0000000145eee71e: e8 1d f6 f4 fa                   call     0x140e3dd40
0000000145eee723: 48 8b 1b                         mov      rbx, qword ptr [rbx]
0000000145eee726: 48 85 db                         test     rbx, rbx
0000000145eee729: 0f 84 dd 01 00 00                je       0x145eee90c
0000000145eee72f: 48 89 44 24 68                   mov      qword ptr [rsp + 0x68], rax
0000000145eee734: 48 89 5c 24 70                   mov      qword ptr [rsp + 0x70], rbx
0000000145eee739: 48 8d 7c 24 78                   lea      rdi, [rsp + 0x78]
0000000145eee73e: 0f 57 c0                         xorps    xmm0, xmm0
0000000145eee741: 0f 11 44 24 78                   movups   xmmword ptr [rsp + 0x78], xmm0
0000000145eee746: 0f 11 84 24 88 00 00 00          movups   xmmword ptr [rsp + 0x88], xmm0
0000000145eee74e: 48 c7 84 24 98 00 00 00 00 00 00 00 mov      qword ptr [rsp + 0x98], 0
0000000145eee75a: 8b 05 c0 ad d3 06                mov      eax, dword ptr [rip + 0x6d3adc0]
0000000145eee760: 8b 0d 12 94 d2 06                mov      ecx, dword ptr [rip + 0x6d29412]
0000000145eee766: 65 48 8b 14 25 58 00 00 00       mov      rdx, qword ptr gs:[0x58]
0000000145eee76f: 48 8b 0c ca                      mov      rcx, qword ptr [rdx + rcx*8]
0000000145eee773: 3b 81 04 00 00 00                cmp      eax, dword ptr [rcx + 4]
0000000145eee779: 0f 8f 92 01 00 00                jg       0x145eee911
0000000145eee77f: 48 8d 05 4a ad d3 06             lea      rax, [rip + 0x6d3ad4a]
0000000145eee786: 48 89 84 24 a0 00 00 00          mov      qword ptr [rsp + 0xa0], rax
0000000145eee78e: 48 c7 84 24 a8 00 00 00 04 00 00 00 mov      qword ptr [rsp + 0xa8], 4
0000000145eee79a: c7 84 24 b0 00 00 00 ff ff ff ff mov      dword ptr [rsp + 0xb0], 0xffffffff
0000000145eee7a5: 4c 8d 73 30                      lea      r14, [rbx + 0x30]
0000000145eee7a9: 4c 89 f1                         mov      rcx, r14
0000000145eee7ac: ba cf b3 c1 ba                   mov      edx, 0xbac1b3cf
0000000145eee7b1: e8 9a 15 3f fa                   call     0x1402dfd50
0000000145eee7b6: 49 89 c7                         mov      r15, rax
0000000145eee7b9: 4c 89 f1                         mov      rcx, r14
0000000145eee7bc: ba d1 22 08 0b                   mov      edx, 0xb0822d1
0000000145eee7c1: e8 aa 7d de fb                   call     0x141cd6570
0000000145eee7c6: 49 89 c4                         mov      r12, rax
0000000145eee7c9: 4c 89 f1                         mov      rcx, r14
0000000145eee7cc: ba f3 26 74 c6                   mov      edx, 0xc67426f3
0000000145eee7d1: e8 2a f1 3e fa                   call     0x1402dd900
0000000145eee7d6: 49 89 c5                         mov      r13, rax
0000000145eee7d9: 4c 89 f1                         mov      rcx, r14
0000000145eee7dc: ba 64 8d cf 39                   mov      edx, 0x39cf8d64
0000000145eee7e1: e8 7a dd a3 fb                   call     0x14192c560
0000000145eee7e6: 4c 89 7c 24 20                   mov      qword ptr [rsp + 0x20], r15
0000000145eee7eb: 4c 89 64 24 28                   mov      qword ptr [rsp + 0x28], r12
0000000145eee7f0: 4c 89 6c 24 30                   mov      qword ptr [rsp + 0x30], r13
0000000145eee7f5: 48 89 44 24 38                   mov      qword ptr [rsp + 0x38], rax
0000000145eee7fa: 48 8d 54 24 20                   lea      rdx, [rsp + 0x20]
0000000145eee7ff: 48 89 f9                         mov      rcx, rdi
0000000145eee802: 45 31 c0                         xor      r8d, r8d
0000000145eee805: e8 c6 b1 a2 fb                   call     0x1419199d0
0000000145eee80a: c7 84 24 b0 00 00 00 ff ff ff ff mov      dword ptr [rsp + 0xb0], 0xffffffff
0000000145eee815: 48 8b 84 24 a8 00 00 00          mov      rax, qword ptr [rsp + 0xa8]
0000000145eee81d: 48 83 f8 04                      cmp      rax, 4
0000000145eee821: 74 59                            je       0x145eee87c
0000000145eee823: 4c 8b 44 c4 78                   mov      r8, qword ptr [rsp + rax*8 + 0x78]
0000000145eee828: 49 8d 48 20                      lea      rcx, [r8 + 0x20]
0000000145eee82c: 41 80 78 40 02                   cmp      byte ptr [r8 + 0x40], 2
0000000145eee831: 75 06                            jne      0x145eee839
0000000145eee833: 49 8b 50 48                      mov      rdx, qword ptr [r8 + 0x48]
0000000145eee837: eb 0c                            jmp      0x145eee845
0000000145eee839: 49 8b 50 28                      mov      rdx, qword ptr [r8 + 0x28]
0000000145eee83d: 49 2b 50 20                      sub      rdx, qword ptr [r8 + 0x20]
0000000145eee841: 48 c1 fa 02                      sar      rdx, 2
0000000145eee845: 0f 10 07                         movups   xmm0, xmmword ptr [rdi]
0000000145eee848: 0f 10 4f 10                      movups   xmm1, xmmword ptr [rdi + 0x10]
0000000145eee84c: 0f 11 4c 24 40                   movups   xmmword ptr [rsp + 0x40], xmm1
0000000145eee851: 0f 11 44 24 30                   movups   xmmword ptr [rsp + 0x30], xmm0
0000000145eee856: 4c 8b 84 24 98 00 00 00          mov      r8, qword ptr [rsp + 0x98]
0000000145eee85e: 48 89 4c 24 20                   mov      qword ptr [rsp + 0x20], rcx
0000000145eee863: 48 89 54 24 28                   mov      qword ptr [rsp + 0x28], rdx
0000000145eee868: 4c 89 44 24 50                   mov      qword ptr [rsp + 0x50], r8
0000000145eee86d: 48 89 44 24 58                   mov      qword ptr [rsp + 0x58], rax
0000000145eee872: 48 8d 4c 24 20                   lea      rcx, [rsp + 0x20]
0000000145eee877: e8 d4 38 a7 fb                   call     0x141962150
0000000145eee87c: 0f 10 44 24 70                   movups   xmm0, xmmword ptr [rsp + 0x70]
0000000145eee881: 0f 10 8c 24 80 00 00 00          movups   xmm1, xmmword ptr [rsp + 0x80]
0000000145eee889: 0f 10 94 24 90 00 00 00          movups   xmm2, xmmword ptr [rsp + 0x90]
0000000145eee891: 0f 10 9c 24 a0 00 00 00          movups   xmm3, xmmword ptr [rsp + 0xa0]
0000000145eee899: 0f 29 44 24 20                   movaps   xmmword ptr [rsp + 0x20], xmm0
0000000145eee89e: 0f 29 4c 24 30                   movaps   xmmword ptr [rsp + 0x30], xmm1
0000000145eee8a3: 0f 29 54 24 40                   movaps   xmmword ptr [rsp + 0x40], xmm2
0000000145eee8a8: 0f 29 5c 24 50                   movaps   xmmword ptr [rsp + 0x50], xmm3
0000000145eee8ad: 48 89 6e 08                      mov      qword ptr [rsi + 8], rbp
0000000145eee8b1: 48 89 6e 10                      mov      qword ptr [rsi + 0x10], rbp
0000000145eee8b5: 48 8b 44 24 68                   mov      rax, qword ptr [rsp + 0x68]
0000000145eee8ba: 48 89 46 18                      mov      qword ptr [rsi + 0x18], rax
0000000145eee8be: c7 46 20 ff ff ff ff             mov      dword ptr [rsi + 0x20], 0xffffffff
0000000145eee8c5: 48 89 5e 28                      mov      qword ptr [rsi + 0x28], rbx
0000000145eee8c9: 0f 28 44 24 20                   movaps   xmm0, xmmword ptr [rsp + 0x20]
0000000145eee8ce: 0f 28 4c 24 30                   movaps   xmm1, xmmword ptr [rsp + 0x30]
0000000145eee8d3: 0f 28 54 24 40                   movaps   xmm2, xmmword ptr [rsp + 0x40]
0000000145eee8d8: 0f 28 5c 24 50                   movaps   xmm3, xmmword ptr [rsp + 0x50]
0000000145eee8dd: 0f 11 46 30                      movups   xmmword ptr [rsi + 0x30], xmm0
0000000145eee8e1: 0f 11 4e 40                      movups   xmmword ptr [rsi + 0x40], xmm1
0000000145eee8e5: 0f 11 56 50                      movups   xmmword ptr [rsi + 0x50], xmm2
0000000145eee8e9: 0f 11 5e 60                      movups   xmmword ptr [rsi + 0x60], xmm3
0000000145eee8ed: c7 46 70 ff ff ff ff             mov      dword ptr [rsi + 0x70], 0xffffffff
0000000145eee8f4: c6 46 78 01                      mov      byte ptr [rsi + 0x78], 1
0000000145eee8f8: 48 81 c4 b8 00 00 00             add      rsp, 0xb8
0000000145eee8ff: 5b                               pop      rbx
0000000145eee900: 5d                               pop      rbp
0000000145eee901: 5f                               pop      rdi
0000000145eee902: 5e                               pop      rsi
0000000145eee903: 41 5c                            pop      r12
0000000145eee905: 41 5d                            pop      r13
0000000145eee907: 41 5e                            pop      r14
0000000145eee909: 41 5f                            pop      r15
0000000145eee90b: c3                               ret      
0000000145eee90c: e8 7f dc 1c fa                   call     0x1400bc590
0000000145eee911: 48 8d 0d 08 ac d3 06             lea      rcx, [rip + 0x6d3ac08]
0000000145eee918: e8 d3 fa 20 04                   call     0x14a0fe3f0
0000000145eee91d: 83 3d fc ab d3 06 ff             cmp      dword ptr [rip + 0x6d3abfc], -1
0000000145eee924: 0f 85 55 fe ff ff                jne      0x145eee77f
0000000145eee92a: 48 8d 0d 9f ab d3 06             lea      rcx, [rip + 0x6d3ab9f]
0000000145eee931: e8 ea ed 3e fa                   call     0x1402dd720
0000000145eee936: 48 8d 0d 83 ee 3e fa             lea      rcx, [rip - 0x5c1117d]
0000000145eee93d: e8 5e b2 20 04                   call     0x14a0f9ba0
0000000145eee942: 48 8d 0d d7 ab d3 06             lea      rcx, [rip + 0x6d3abd7]
0000000145eee949: e8 62 fb 20 04                   call     0x14a0fe4b0
0000000145eee94e: e9 2c fe ff ff                   jmp      0x145eee77f
