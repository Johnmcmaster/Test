; VA=0x14483d270 RVA=0x483d270 end=0x14483d594 size=804; .pdata unwind range
000000014483d270: 41 57                            push     r15
000000014483d272: 41 56                            push     r14
000000014483d274: 56                               push     rsi
000000014483d275: 57                               push     rdi
000000014483d276: 53                               push     rbx
000000014483d277: 48 81 ec d0 00 00 00             sub      rsp, 0xd0
000000014483d27e: 48 89 ce                         mov      rsi, rcx
000000014483d281: 80 79 48 00                      cmp      byte ptr [rcx + 0x48], 0
000000014483d285: 75 08                            jne      0x14483d28f
000000014483d287: 48 89 f1                         mov      rcx, rsi
000000014483d28a: e8 b1 04 00 00                   call     0x14483d740
000000014483d28f: 48 8b 46 08                      mov      rax, qword ptr [rsi + 8]
000000014483d293: 48 85 c0                         test     rax, rax
000000014483d296: 0f 84 f2 02 00 00                je       0x14483d58e
000000014483d29c: 8b 4e 40                         mov      ecx, dword ptr [rsi + 0x40]
000000014483d29f: 0f 10 46 10                      movups   xmm0, xmmword ptr [rsi + 0x10]
000000014483d2a3: 0f 10 4e 20                      movups   xmm1, xmmword ptr [rsi + 0x20]
000000014483d2a7: 0f 10 56 30                      movups   xmm2, xmmword ptr [rsi + 0x30]
000000014483d2ab: 0f 29 54 24 70                   movaps   xmmword ptr [rsp + 0x70], xmm2
000000014483d2b0: 0f 29 4c 24 60                   movaps   xmmword ptr [rsp + 0x60], xmm1
000000014483d2b5: 0f 29 44 24 50                   movaps   xmmword ptr [rsp + 0x50], xmm0
000000014483d2ba: 89 8c 24 80 00 00 00             mov      dword ptr [rsp + 0x80], ecx
000000014483d2c1: 48 89 44 24 28                   mov      qword ptr [rsp + 0x28], rax
000000014483d2c6: 48 8d 05 53 fd ff ff             lea      rax, [rip - 0x2ad]
000000014483d2cd: 48 89 44 24 30                   mov      qword ptr [rsp + 0x30], rax
000000014483d2d2: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
000000014483d2db: 48 8b 44 24 78                   mov      rax, qword ptr [rsp + 0x78]
000000014483d2e0: 48 83 f8 02                      cmp      rax, 2
000000014483d2e4: 74 08                            je       0x14483d2ee
000000014483d2e6: 48 83 7c c4 58 00                cmp      qword ptr [rsp + rax*8 + 0x58], 0
000000014483d2ec: 75 29                            jne      0x14483d317
000000014483d2ee: 48 8d 54 24 58                   lea      rdx, [rsp + 0x58]
000000014483d2f3: 48 8b 4c 24 50                   mov      rcx, qword ptr [rsp + 0x50]
000000014483d2f8: 48 83 c1 30                      add      rcx, 0x30
000000014483d2fc: e8 8f fe ff ff                   call     0x14483d190
000000014483d301: c7 84 24 80 00 00 00 ff ff ff ff mov      dword ptr [rsp + 0x80], 0xffffffff
000000014483d30c: 48 8b 44 24 78                   mov      rax, qword ptr [rsp + 0x78]
000000014483d311: 48 83 f8 02                      cmp      rax, 2
000000014483d315: 74 22                            je       0x14483d339
000000014483d317: 48 8b 5c c4 58                   mov      rbx, qword ptr [rsp + rax*8 + 0x58]
000000014483d31c: 48 85 db                         test     rbx, rbx
000000014483d31f: 74 18                            je       0x14483d339
000000014483d321: 4c 8b 74 24 58                   mov      r14, qword ptr [rsp + 0x58]
000000014483d326: 4c 39 f3                         cmp      rbx, r14
000000014483d329: 74 2d                            je       0x14483d358
000000014483d32b: 4c 8b 74 24 60                   mov      r14, qword ptr [rsp + 0x60]
000000014483d330: 4c 39 f3                         cmp      rbx, r14
000000014483d333: 0f 84 36 01 00 00                je       0x14483d46f
000000014483d339: 48 8b 4c 24 50                   mov      rcx, qword ptr [rsp + 0x50]
000000014483d33e: 48 8b 54 24 20                   mov      rdx, qword ptr [rsp + 0x20]
000000014483d343: e8 58 fb d2 fd                   call     0x14256cea0
000000014483d348: 90                               nop      
000000014483d349: 48 81 c4 d0 00 00 00             add      rsp, 0xd0
000000014483d350: 5b                               pop      rbx
000000014483d351: 5f                               pop      rdi
000000014483d352: 5e                               pop      rsi
000000014483d353: 41 5e                            pop      r14
000000014483d355: 41 5f                            pop      r15
000000014483d357: c3                               ret      
000000014483d358: 48 8d 44 24 20                   lea      rax, [rsp + 0x20]
000000014483d35d: 48 89 84 24 b0 00 00 00          mov      qword ptr [rsp + 0xb0], rax
000000014483d365: 48 8d 44 24 50                   lea      rax, [rsp + 0x50]
000000014483d36a: 48 89 84 24 b8 00 00 00          mov      qword ptr [rsp + 0xb8], rax
000000014483d372: 48 8d 44 24 30                   lea      rax, [rsp + 0x30]
000000014483d377: 48 89 84 24 c0 00 00 00          mov      qword ptr [rsp + 0xc0], rax
000000014483d37f: 48 8d 44 24 28                   lea      rax, [rsp + 0x28]
000000014483d384: 48 89 84 24 c8 00 00 00          mov      qword ptr [rsp + 0xc8], rax
000000014483d38c: 4d 8b 7e 28                      mov      r15, qword ptr [r14 + 0x28]
000000014483d390: 4d 2b 7e 20                      sub      r15, qword ptr [r14 + 0x20]
000000014483d394: 74 95                            je       0x14483d32b
000000014483d396: 49 c1 ff 02                      sar      r15, 2
000000014483d39a: 48 8d 74 24 48                   lea      rsi, [rsp + 0x48]
000000014483d39f: 49 ff cf                         dec      r15
000000014483d3a2: 48 8d bc 24 b0 00 00 00          lea      rdi, [rsp + 0xb0]
000000014483d3aa: eb 0e                            jmp      0x14483d3ba
000000014483d3ac: 0f 1f 40 00                      nop      dword ptr [rax]
000000014483d3b0: 49 83 c7 ff                      add      r15, -1
000000014483d3b4: 0f 83 71 ff ff ff                jae      0x14483d32b
000000014483d3ba: 49 8b 46 20                      mov      rax, qword ptr [r14 + 0x20]
000000014483d3be: 42 8b 04 b8                      mov      eax, dword ptr [rax + r15*4]
000000014483d3c2: 48 8b 4c 24 60                   mov      rcx, qword ptr [rsp + 0x60]
000000014483d3c7: 89 c2                            mov      edx, eax
000000014483d3c9: 81 e2 ff ff 03 00                and      edx, 0x3ffff
000000014483d3cf: 41 89 d0                         mov      r8d, edx
000000014483d3d2: 41 c1 e8 0b                      shr      r8d, 0xb
000000014483d3d6: 4c 8b 49 08                      mov      r9, qword ptr [rcx + 8]
000000014483d3da: 4c 8b 51 10                      mov      r10, qword ptr [rcx + 0x10]
000000014483d3de: 4d 29 ca                         sub      r10, r9
000000014483d3e1: 49 c1 fa 03                      sar      r10, 3
000000014483d3e5: 4d 39 d0                         cmp      r8, r10
000000014483d3e8: 73 c6                            jae      0x14483d3b0
000000014483d3ea: 4f 8b 04 c1                      mov      r8, qword ptr [r9 + r8*8]
000000014483d3ee: 4d 85 c0                         test     r8, r8
000000014483d3f1: 74 bd                            je       0x14483d3b0
000000014483d3f3: 81 e2 ff 07 00 00                and      edx, 0x7ff
000000014483d3f9: 41 89 c1                         mov      r9d, eax
000000014483d3fc: 41 81 e1 00 00 fc ff             and      r9d, 0xfffc0000
000000014483d403: 41 8b 14 90                      mov      edx, dword ptr [r8 + rdx*4]
000000014483d407: 41 31 d1                         xor      r9d, edx
000000014483d40a: 41 81 f9 fe ff 03 00             cmp      r9d, 0x3fffe
000000014483d411: 77 9d                            ja       0x14483d3b0
000000014483d413: 4d 8b 4e 50                      mov      r9, qword ptr [r14 + 0x50]
000000014483d417: 4d 89 fa                         mov      r10, r15
000000014483d41a: 49 c1 ea 07                      shr      r10, 7
000000014483d41e: 45 89 f8                         mov      r8d, r15d
000000014483d421: 41 83 e0 7f                      and      r8d, 0x7f
000000014483d425: 4f 8d 04 40                      lea      r8, [r8 + r8*2]
000000014483d429: 41 c1 e0 02                      shl      r8d, 2
000000014483d42d: 4f 03 04 d1                      add      r8, qword ptr [r9 + r10*8]
000000014483d431: 41 89 d2                         mov      r10d, edx
000000014483d434: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
000000014483d43b: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
000000014483d43f: 41 c1 ea 04                      shr      r10d, 4
000000014483d443: 83 e2 7f                         and      edx, 0x7f
000000014483d446: 4c 69 ca 98 00 00 00             imul     r9, rdx, 0x98
000000014483d44d: 4e 03 0c 11                      add      r9, qword ptr [rcx + r10]
000000014483d451: 4c 89 4c 24 38                   mov      qword ptr [rsp + 0x38], r9
000000014483d456: 4c 89 44 24 40                   mov      qword ptr [rsp + 0x40], r8
000000014483d45b: 89 44 24 48                      mov      dword ptr [rsp + 0x48], eax
000000014483d45f: 48 89 f9                         mov      rcx, rdi
000000014483d462: 48 89 f2                         mov      rdx, rsi
000000014483d465: e8 86 0a 70 fe                   call     0x142f3def0
000000014483d46a: e9 41 ff ff ff                   jmp      0x14483d3b0
000000014483d46f: 48 8d 44 24 20                   lea      rax, [rsp + 0x20]
000000014483d474: 48 89 84 24 90 00 00 00          mov      qword ptr [rsp + 0x90], rax
000000014483d47c: 48 8d 44 24 50                   lea      rax, [rsp + 0x50]
000000014483d481: 48 89 84 24 98 00 00 00          mov      qword ptr [rsp + 0x98], rax
000000014483d489: 48 8d 44 24 30                   lea      rax, [rsp + 0x30]
000000014483d48e: 48 89 84 24 a0 00 00 00          mov      qword ptr [rsp + 0xa0], rax
000000014483d496: 48 8d 44 24 28                   lea      rax, [rsp + 0x28]
000000014483d49b: 48 89 84 24 a8 00 00 00          mov      qword ptr [rsp + 0xa8], rax
000000014483d4a3: 49 8b 5e 28                      mov      rbx, qword ptr [r14 + 0x28]
000000014483d4a7: 49 2b 5e 20                      sub      rbx, qword ptr [r14 + 0x20]
000000014483d4ab: 0f 84 88 fe ff ff                je       0x14483d339
000000014483d4b1: 48 c1 fb 02                      sar      rbx, 2
000000014483d4b5: 48 8d 74 24 48                   lea      rsi, [rsp + 0x48]
000000014483d4ba: 48 ff cb                         dec      rbx
000000014483d4bd: 48 8d bc 24 90 00 00 00          lea      rdi, [rsp + 0x90]
000000014483d4c5: eb 13                            jmp      0x14483d4da
000000014483d4c7: 66 0f 1f 84 00 00 00 00 00       nop      word ptr [rax + rax]
000000014483d4d0: 48 83 c3 ff                      add      rbx, -1
000000014483d4d4: 0f 83 5f fe ff ff                jae      0x14483d339
000000014483d4da: 49 8b 46 20                      mov      rax, qword ptr [r14 + 0x20]
000000014483d4de: 8b 04 98                         mov      eax, dword ptr [rax + rbx*4]
000000014483d4e1: 48 8b 4c 24 58                   mov      rcx, qword ptr [rsp + 0x58]
000000014483d4e6: 89 c2                            mov      edx, eax
000000014483d4e8: 81 e2 ff ff 03 00                and      edx, 0x3ffff
000000014483d4ee: 41 89 d0                         mov      r8d, edx
000000014483d4f1: 41 c1 e8 0b                      shr      r8d, 0xb
000000014483d4f5: 4c 8b 49 08                      mov      r9, qword ptr [rcx + 8]
000000014483d4f9: 4c 8b 51 10                      mov      r10, qword ptr [rcx + 0x10]
000000014483d4fd: 4d 29 ca                         sub      r10, r9
000000014483d500: 49 c1 fa 03                      sar      r10, 3
000000014483d504: 4d 39 d0                         cmp      r8, r10
000000014483d507: 73 c7                            jae      0x14483d4d0
000000014483d509: 4f 8b 04 c1                      mov      r8, qword ptr [r9 + r8*8]
000000014483d50d: 4d 85 c0                         test     r8, r8
000000014483d510: 74 be                            je       0x14483d4d0
000000014483d512: 81 e2 ff 07 00 00                and      edx, 0x7ff
000000014483d518: 41 89 c1                         mov      r9d, eax
000000014483d51b: 41 81 e1 00 00 fc ff             and      r9d, 0xfffc0000
000000014483d522: 41 8b 14 90                      mov      edx, dword ptr [r8 + rdx*4]
000000014483d526: 41 31 d1                         xor      r9d, edx
000000014483d529: 41 81 f9 fe ff 03 00             cmp      r9d, 0x3fffe
000000014483d530: 77 9e                            ja       0x14483d4d0
000000014483d532: 4d 8b 46 50                      mov      r8, qword ptr [r14 + 0x50]
000000014483d536: 49 89 da                         mov      r10, rbx
000000014483d539: 49 c1 ea 07                      shr      r10, 7
000000014483d53d: 41 89 d9                         mov      r9d, ebx
000000014483d540: 41 83 e1 7f                      and      r9d, 0x7f
000000014483d544: 4d 69 c9 98 00 00 00             imul     r9, r9, 0x98
000000014483d54b: 4f 03 0c d0                      add      r9, qword ptr [r8 + r10*8]
000000014483d54f: 41 89 d2                         mov      r10d, edx
000000014483d552: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
000000014483d559: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
000000014483d55d: 41 c1 ea 04                      shr      r10d, 4
000000014483d561: 83 e2 7f                         and      edx, 0x7f
000000014483d564: 4c 8d 04 52                      lea      r8, [rdx + rdx*2]
000000014483d568: 41 c1 e0 02                      shl      r8d, 2
000000014483d56c: 4e 03 04 11                      add      r8, qword ptr [rcx + r10]
000000014483d570: 4c 89 4c 24 38                   mov      qword ptr [rsp + 0x38], r9
000000014483d575: 4c 89 44 24 40                   mov      qword ptr [rsp + 0x40], r8
000000014483d57a: 89 44 24 48                      mov      dword ptr [rsp + 0x48], eax
000000014483d57e: 48 89 f9                         mov      rcx, rdi
000000014483d581: 48 89 f2                         mov      rdx, rsi
000000014483d584: e8 67 09 70 fe                   call     0x142f3def0
000000014483d589: e9 42 ff ff ff                   jmp      0x14483d4d0
000000014483d58e: e8 fd ef 87 fb                   call     0x1400bc590
000000014483d593: cc                               int3     
