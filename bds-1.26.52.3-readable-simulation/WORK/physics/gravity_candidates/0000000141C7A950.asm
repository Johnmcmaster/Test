; VA=0x141c7a950 RVA=0x1c7a950 end=0x141c7b39a size=2634; .pdata unwind range
0000000141c7a950: 41 57                            push     r15
0000000141c7a952: 41 56                            push     r14
0000000141c7a954: 41 55                            push     r13
0000000141c7a956: 41 54                            push     r12
0000000141c7a958: 56                               push     rsi
0000000141c7a959: 57                               push     rdi
0000000141c7a95a: 55                               push     rbp
0000000141c7a95b: 53                               push     rbx
0000000141c7a95c: 48 81 ec 48 01 00 00             sub      rsp, 0x148
0000000141c7a963: 48 89 ce                         mov      rsi, rcx
0000000141c7a966: 80 79 60 00                      cmp      byte ptr [rcx + 0x60], 0
0000000141c7a96a: 75 08                            jne      0x141c7a974
0000000141c7a96c: 48 89 f1                         mov      rcx, rsi
0000000141c7a96f: e8 6c 0b 00 00                   call     0x141c7b4e0
0000000141c7a974: 48 8b 46 08                      mov      rax, qword ptr [rsi + 8]
0000000141c7a978: 48 85 c0                         test     rax, rax
0000000141c7a97b: 0f 84 13 0a 00 00                je       0x141c7b394
0000000141c7a981: 8b 4e 58                         mov      ecx, dword ptr [rsi + 0x58]
0000000141c7a984: 48 8b 56 50                      mov      rdx, qword ptr [rsi + 0x50]
0000000141c7a988: 48 89 94 24 30 01 00 00          mov      qword ptr [rsp + 0x130], rdx
0000000141c7a990: 0f 10 46 10                      movups   xmm0, xmmword ptr [rsi + 0x10]
0000000141c7a994: 0f 10 4e 20                      movups   xmm1, xmmword ptr [rsi + 0x20]
0000000141c7a998: 0f 10 56 30                      movups   xmm2, xmmword ptr [rsi + 0x30]
0000000141c7a99c: 0f 10 5e 40                      movups   xmm3, xmmword ptr [rsi + 0x40]
0000000141c7a9a0: 0f 29 9c 24 20 01 00 00          movaps   xmmword ptr [rsp + 0x120], xmm3
0000000141c7a9a8: 0f 29 94 24 10 01 00 00          movaps   xmmword ptr [rsp + 0x110], xmm2
0000000141c7a9b0: 0f 29 8c 24 00 01 00 00          movaps   xmmword ptr [rsp + 0x100], xmm1
0000000141c7a9b8: 0f 29 84 24 f0 00 00 00          movaps   xmmword ptr [rsp + 0xf0], xmm0
0000000141c7a9c0: 89 8c 24 38 01 00 00             mov      dword ptr [rsp + 0x138], ecx
0000000141c7a9c7: 48 89 44 24 38                   mov      qword ptr [rsp + 0x38], rax
0000000141c7a9cc: 48 8d 05 bd fc ff ff             lea      rax, [rip - 0x343]
0000000141c7a9d3: 48 89 44 24 40                   mov      qword ptr [rsp + 0x40], rax
0000000141c7a9d8: 48 c7 44 24 30 00 00 00 00       mov      qword ptr [rsp + 0x30], 0
0000000141c7a9e1: 48 8d b4 24 f0 00 00 00          lea      rsi, [rsp + 0xf0]
0000000141c7a9e9: 48 89 f1                         mov      rcx, rsi
0000000141c7a9ec: e8 ef fc ff ff                   call     0x141c7a6e0
0000000141c7a9f1: 48 8b 48 38                      mov      rcx, qword ptr [rax + 0x38]
0000000141c7a9f5: 48 83 f9 04                      cmp      rcx, 4
0000000141c7a9f9: 74 40                            je       0x141c7aa3b
0000000141c7a9fb: 4c 8b 34 c8                      mov      r14, qword ptr [rax + rcx*8]
0000000141c7a9ff: 4d 85 f6                         test     r14, r14
0000000141c7aa02: 74 37                            je       0x141c7aa3b
0000000141c7aa04: 4c 8b 38                         mov      r15, qword ptr [rax]
0000000141c7aa07: 4d 39 fe                         cmp      r14, r15
0000000141c7aa0a: 74 56                            je       0x141c7aa62
0000000141c7aa0c: 4c 8b 78 08                      mov      r15, qword ptr [rax + 8]
0000000141c7aa10: 4d 39 fe                         cmp      r14, r15
0000000141c7aa13: 0f 84 92 00 00 00                je       0x141c7aaab
0000000141c7aa19: 4c 8b 78 10                      mov      r15, qword ptr [rax + 0x10]
0000000141c7aa1d: 4d 39 fe                         cmp      r14, r15
0000000141c7aa20: 0f 84 d6 00 00 00                je       0x141c7aafc
0000000141c7aa26: 48 8b 58 18                      mov      rbx, qword ptr [rax + 0x18]
0000000141c7aa2a: 49 39 de                         cmp      r14, rbx
0000000141c7aa2d: 48 8d 94 24 f0 00 00 00          lea      rdx, [rsp + 0xf0]
0000000141c7aa35: 0f 84 12 01 00 00                je       0x141c7ab4d
0000000141c7aa3b: 48 8b 8c 24 f0 00 00 00          mov      rcx, qword ptr [rsp + 0xf0]
0000000141c7aa43: 48 8b 54 24 30                   mov      rdx, qword ptr [rsp + 0x30]
0000000141c7aa48: e8 53 24 8f 00                   call     0x14256cea0
0000000141c7aa4d: 90                               nop      
0000000141c7aa4e: 48 81 c4 48 01 00 00             add      rsp, 0x148
0000000141c7aa55: 5b                               pop      rbx
0000000141c7aa56: 5d                               pop      rbp
0000000141c7aa57: 5f                               pop      rdi
0000000141c7aa58: 5e                               pop      rsi
0000000141c7aa59: 41 5c                            pop      r12
0000000141c7aa5b: 41 5d                            pop      r13
0000000141c7aa5d: 41 5e                            pop      r14
0000000141c7aa5f: 41 5f                            pop      r15
0000000141c7aa61: c3                               ret      
0000000141c7aa62: 48 8d 4c 24 30                   lea      rcx, [rsp + 0x30]
0000000141c7aa67: 48 89 8c 24 d0 00 00 00          mov      qword ptr [rsp + 0xd0], rcx
0000000141c7aa6f: 48 89 b4 24 d8 00 00 00          mov      qword ptr [rsp + 0xd8], rsi
0000000141c7aa77: 48 8d 4c 24 40                   lea      rcx, [rsp + 0x40]
0000000141c7aa7c: 48 89 8c 24 e0 00 00 00          mov      qword ptr [rsp + 0xe0], rcx
0000000141c7aa84: 48 8d 4c 24 38                   lea      rcx, [rsp + 0x38]
0000000141c7aa89: 48 89 8c 24 e8 00 00 00          mov      qword ptr [rsp + 0xe8], rcx
0000000141c7aa91: 49 8b 77 28                      mov      rsi, qword ptr [r15 + 0x28]
0000000141c7aa95: 49 2b 77 20                      sub      rsi, qword ptr [r15 + 0x20]
0000000141c7aa99: 0f 84 6d ff ff ff                je       0x141c7aa0c
0000000141c7aa9f: 48 c1 fe 02                      sar      rsi, 2
0000000141c7aaa3: 48 ff ce                         dec      rsi
0000000141c7aaa6: e9 7f 01 00 00                   jmp      0x141c7ac2a
0000000141c7aaab: 48 8d 4c 24 30                   lea      rcx, [rsp + 0x30]
0000000141c7aab0: 48 89 8c 24 b0 00 00 00          mov      qword ptr [rsp + 0xb0], rcx
0000000141c7aab8: 48 8d 8c 24 f0 00 00 00          lea      rcx, [rsp + 0xf0]
0000000141c7aac0: 48 89 8c 24 b8 00 00 00          mov      qword ptr [rsp + 0xb8], rcx
0000000141c7aac8: 48 8d 4c 24 40                   lea      rcx, [rsp + 0x40]
0000000141c7aacd: 48 89 8c 24 c0 00 00 00          mov      qword ptr [rsp + 0xc0], rcx
0000000141c7aad5: 48 8d 4c 24 38                   lea      rcx, [rsp + 0x38]
0000000141c7aada: 48 89 8c 24 c8 00 00 00          mov      qword ptr [rsp + 0xc8], rcx
0000000141c7aae2: 4d 8b 67 28                      mov      r12, qword ptr [r15 + 0x28]
0000000141c7aae6: 4d 2b 67 20                      sub      r12, qword ptr [r15 + 0x20]
0000000141c7aaea: 0f 84 29 ff ff ff                je       0x141c7aa19
0000000141c7aaf0: 49 c1 fc 02                      sar      r12, 2
0000000141c7aaf4: 49 ff cc                         dec      r12
0000000141c7aaf7: e9 3e 03 00 00                   jmp      0x141c7ae3a
0000000141c7aafc: 48 8d 4c 24 30                   lea      rcx, [rsp + 0x30]
0000000141c7ab01: 48 89 8c 24 90 00 00 00          mov      qword ptr [rsp + 0x90], rcx
0000000141c7ab09: 48 8d 8c 24 f0 00 00 00          lea      rcx, [rsp + 0xf0]
0000000141c7ab11: 48 89 8c 24 98 00 00 00          mov      qword ptr [rsp + 0x98], rcx
0000000141c7ab19: 48 8d 4c 24 40                   lea      rcx, [rsp + 0x40]
0000000141c7ab1e: 48 89 8c 24 a0 00 00 00          mov      qword ptr [rsp + 0xa0], rcx
0000000141c7ab26: 48 8d 4c 24 38                   lea      rcx, [rsp + 0x38]
0000000141c7ab2b: 48 89 8c 24 a8 00 00 00          mov      qword ptr [rsp + 0xa8], rcx
0000000141c7ab33: 4d 8b 67 28                      mov      r12, qword ptr [r15 + 0x28]
0000000141c7ab37: 4d 2b 67 20                      sub      r12, qword ptr [r15 + 0x20]
0000000141c7ab3b: 0f 84 e5 fe ff ff                je       0x141c7aa26
0000000141c7ab41: 49 c1 fc 02                      sar      r12, 2
0000000141c7ab45: 49 ff cc                         dec      r12
0000000141c7ab48: e9 dd 04 00 00                   jmp      0x141c7b02a
0000000141c7ab4d: 48 8d 4c 24 30                   lea      rcx, [rsp + 0x30]
0000000141c7ab52: 48 89 4c 24 70                   mov      qword ptr [rsp + 0x70], rcx
0000000141c7ab57: 48 89 54 24 78                   mov      qword ptr [rsp + 0x78], rdx
0000000141c7ab5c: 48 8d 4c 24 40                   lea      rcx, [rsp + 0x40]
0000000141c7ab61: 48 89 8c 24 80 00 00 00          mov      qword ptr [rsp + 0x80], rcx
0000000141c7ab69: 48 8d 4c 24 38                   lea      rcx, [rsp + 0x38]
0000000141c7ab6e: 48 89 8c 24 88 00 00 00          mov      qword ptr [rsp + 0x88], rcx
0000000141c7ab76: 4c 8b 73 28                      mov      r14, qword ptr [rbx + 0x28]
0000000141c7ab7a: 4c 2b 73 20                      sub      r14, qword ptr [rbx + 0x20]
0000000141c7ab7e: 0f 84 b7 fe ff ff                je       0x141c7aa3b
0000000141c7ab84: 49 c1 fe 02                      sar      r14, 2
0000000141c7ab88: 48 8d 3d a5 ca 03 0b             lea      rdi, [rip + 0xb03caa5]
0000000141c7ab8f: e9 a5 06 00 00                   jmp      0x141c7b239
0000000141c7ab94: 45 89 e8                         mov      r8d, r13d
0000000141c7ab97: 41 81 e0 80 ff 03 00             and      r8d, 0x3ff80
0000000141c7ab9e: 4c 8b 5f 50                      mov      r11, qword ptr [rdi + 0x50]
0000000141c7aba2: 41 c1 e8 04                      shr      r8d, 4
0000000141c7aba6: 41 83 e5 7f                      and      r13d, 0x7f
0000000141c7abaa: 4e 8d 14 ed 00 00 00 00          lea      r10, [r13*8]
0000000141c7abb2: 4d 01 ea                         add      r10, r13
0000000141c7abb5: 41 c1 e2 02                      shl      r10d, 2
0000000141c7abb9: 4f 03 14 03                      add      r10, qword ptr [r11 + r8]
0000000141c7abbd: 45 89 c8                         mov      r8d, r9d
0000000141c7abc0: 41 81 e0 80 ff 03 00             and      r8d, 0x3ff80
0000000141c7abc7: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
0000000141c7abcb: 41 c1 e8 04                      shr      r8d, 4
0000000141c7abcf: 41 83 e1 7f                      and      r9d, 0x7f
0000000141c7abd3: 4f 8d 0c 49                      lea      r9, [r9 + r9*2]
0000000141c7abd7: 41 c1 e1 03                      shl      r9d, 3
0000000141c7abdb: 4e 03 0c 02                      add      r9, qword ptr [rdx + r8]
0000000141c7abdf: 48 8d 15 4e ca 03 0b             lea      rdx, [rip + 0xb03ca4e]
0000000141c7abe6: 48 89 54 24 48                   mov      qword ptr [rsp + 0x48], rdx
0000000141c7abeb: 4c 89 54 24 50                   mov      qword ptr [rsp + 0x50], r10
0000000141c7abf0: 4c 89 4c 24 58                   mov      qword ptr [rsp + 0x58], r9
0000000141c7abf5: 4c 8b 44 24 28                   mov      r8, qword ptr [rsp + 0x28]
0000000141c7abfa: 4c 89 44 24 60                   mov      qword ptr [rsp + 0x60], r8
0000000141c7abff: 89 4c 24 68                      mov      dword ptr [rsp + 0x68], ecx
0000000141c7ac03: 4c 89 54 24 20                   mov      qword ptr [rsp + 0x20], r10
0000000141c7ac08: 48 8d 8c 24 d0 00 00 00          lea      rcx, [rsp + 0xd0]
0000000141c7ac10: 48 8d 54 24 68                   lea      rdx, [rsp + 0x68]
0000000141c7ac15: 48 89 c7                         mov      rdi, rax
0000000141c7ac18: e8 03 fc ff ff                   call     0x141c7a820
0000000141c7ac1d: 48 89 f8                         mov      rax, rdi
0000000141c7ac20: 48 83 c6 ff                      add      rsi, -1
0000000141c7ac24: 0f 83 e2 fd ff ff                jae      0x141c7aa0c
0000000141c7ac2a: 49 8b 4f 20                      mov      rcx, qword ptr [r15 + 0x20]
0000000141c7ac2e: 8b 0c b1                         mov      ecx, dword ptr [rcx + rsi*4]
0000000141c7ac31: 48 8b 50 08                      mov      rdx, qword ptr [rax + 8]
0000000141c7ac35: 41 89 ca                         mov      r10d, ecx
0000000141c7ac38: 41 81 e2 ff ff 03 00             and      r10d, 0x3ffff
0000000141c7ac3f: 45 89 d3                         mov      r11d, r10d
0000000141c7ac42: 41 c1 eb 0b                      shr      r11d, 0xb
0000000141c7ac46: 4c 8b 42 08                      mov      r8, qword ptr [rdx + 8]
0000000141c7ac4a: 4c 8b 4a 10                      mov      r9, qword ptr [rdx + 0x10]
0000000141c7ac4e: 4d 29 c1                         sub      r9, r8
0000000141c7ac51: 49 c1 f9 03                      sar      r9, 3
0000000141c7ac55: 4d 39 cb                         cmp      r11, r9
0000000141c7ac58: 73 c6                            jae      0x141c7ac20
0000000141c7ac5a: 4f 8b 04 d8                      mov      r8, qword ptr [r8 + r11*8]
0000000141c7ac5e: 4d 85 c0                         test     r8, r8
0000000141c7ac61: 74 bd                            je       0x141c7ac20
0000000141c7ac63: 41 81 e2 ff 07 00 00             and      r10d, 0x7ff
0000000141c7ac6a: 45 89 d1                         mov      r9d, r10d
0000000141c7ac6d: 89 cd                            mov      ebp, ecx
0000000141c7ac6f: 81 e5 00 00 fc ff                and      ebp, 0xfffc0000
0000000141c7ac75: 47 8b 0c 88                      mov      r9d, dword ptr [r8 + r9*4]
0000000141c7ac79: 45 89 c8                         mov      r8d, r9d
0000000141c7ac7c: 41 31 e8                         xor      r8d, ebp
0000000141c7ac7f: 41 81 f8 fe ff 03 00             cmp      r8d, 0x3fffe
0000000141c7ac86: 77 98                            ja       0x141c7ac20
0000000141c7ac88: 48 8b 78 10                      mov      rdi, qword ptr [rax + 0x10]
0000000141c7ac8c: 4c 8b 47 08                      mov      r8, qword ptr [rdi + 8]
0000000141c7ac90: 48 8b 5f 10                      mov      rbx, qword ptr [rdi + 0x10]
0000000141c7ac94: 4c 29 c3                         sub      rbx, r8
0000000141c7ac97: 48 c1 fb 03                      sar      rbx, 3
0000000141c7ac9b: 49 39 db                         cmp      r11, rbx
0000000141c7ac9e: 73 80                            jae      0x141c7ac20
0000000141c7aca0: 4f 8b 04 d8                      mov      r8, qword ptr [r8 + r11*8]
0000000141c7aca4: 4d 85 c0                         test     r8, r8
0000000141c7aca7: 0f 84 73 ff ff ff                je       0x141c7ac20
0000000141c7acad: 47 8b 2c 90                      mov      r13d, dword ptr [r8 + r10*4]
0000000141c7acb1: 45 89 e8                         mov      r8d, r13d
0000000141c7acb4: 41 31 e8                         xor      r8d, ebp
0000000141c7acb7: 41 81 f8 fe ff 03 00             cmp      r8d, 0x3fffe
0000000141c7acbe: 0f 87 5c ff ff ff                ja       0x141c7ac20
0000000141c7acc4: 48 8b 58 18                      mov      rbx, qword ptr [rax + 0x18]
0000000141c7acc8: 4c 8b 43 08                      mov      r8, qword ptr [rbx + 8]
0000000141c7accc: 48 8b 5b 10                      mov      rbx, qword ptr [rbx + 0x10]
0000000141c7acd0: 4c 29 c3                         sub      rbx, r8
0000000141c7acd3: 48 c1 fb 03                      sar      rbx, 3
0000000141c7acd7: 49 39 db                         cmp      r11, rbx
0000000141c7acda: 0f 83 40 ff ff ff                jae      0x141c7ac20
0000000141c7ace0: 4f 8b 04 d8                      mov      r8, qword ptr [r8 + r11*8]
0000000141c7ace4: 4d 85 c0                         test     r8, r8
0000000141c7ace7: 0f 84 33 ff ff ff                je       0x141c7ac20
0000000141c7aced: 47 8b 04 90                      mov      r8d, dword ptr [r8 + r10*4]
0000000141c7acf1: 41 31 e8                         xor      r8d, ebp
0000000141c7acf4: 41 81 f8 fe ff 03 00             cmp      r8d, 0x3fffe
0000000141c7acfb: 0f 87 1f ff ff ff                ja       0x141c7ac20
0000000141c7ad01: 4d 8b 47 50                      mov      r8, qword ptr [r15 + 0x50]
0000000141c7ad05: 4c 89 44 24 28                   mov      qword ptr [rsp + 0x28], r8
0000000141c7ad0a: 48 89 f3                         mov      rbx, rsi
0000000141c7ad0d: 48 c1 eb 07                      shr      rbx, 7
0000000141c7ad11: 41 89 f4                         mov      r12d, esi
0000000141c7ad14: 41 83 e4 7f                      and      r12d, 0x7f
0000000141c7ad18: 4f 8d 04 64                      lea      r8, [r12 + r12*2]
0000000141c7ad1c: 41 c1 e0 03                      shl      r8d, 3
0000000141c7ad20: 4c 8b 64 24 28                   mov      r12, qword ptr [rsp + 0x28]
0000000141c7ad25: 4d 03 04 dc                      add      r8, qword ptr [r12 + rbx*8]
0000000141c7ad29: 4c 89 44 24 28                   mov      qword ptr [rsp + 0x28], r8
0000000141c7ad2e: 4c 8b 40 20                      mov      r8, qword ptr [rax + 0x20]
0000000141c7ad32: 49 8b 58 08                      mov      rbx, qword ptr [r8 + 8]
0000000141c7ad36: 4d 8b 40 10                      mov      r8, qword ptr [r8 + 0x10]
0000000141c7ad3a: 49 29 d8                         sub      r8, rbx
0000000141c7ad3d: 49 c1 f8 03                      sar      r8, 3
0000000141c7ad41: 4d 39 c3                         cmp      r11, r8
0000000141c7ad44: 73 1d                            jae      0x141c7ad63
0000000141c7ad46: 4a 8b 1c db                      mov      rbx, qword ptr [rbx + r11*8]
0000000141c7ad4a: 48 85 db                         test     rbx, rbx
0000000141c7ad4d: 74 14                            je       0x141c7ad63
0000000141c7ad4f: 46 8b 04 93                      mov      r8d, dword ptr [rbx + r10*4]
0000000141c7ad53: 41 31 e8                         xor      r8d, ebp
0000000141c7ad56: 41 81 f8 ff ff 03 00             cmp      r8d, 0x3ffff
0000000141c7ad5d: 0f 82 bd fe ff ff                jb       0x141c7ac20
0000000141c7ad63: 4c 8b 40 28                      mov      r8, qword ptr [rax + 0x28]
0000000141c7ad67: 49 8b 58 08                      mov      rbx, qword ptr [r8 + 8]
0000000141c7ad6b: 4d 8b 40 10                      mov      r8, qword ptr [r8 + 0x10]
0000000141c7ad6f: 49 29 d8                         sub      r8, rbx
0000000141c7ad72: 49 c1 f8 03                      sar      r8, 3
0000000141c7ad76: 4d 39 c3                         cmp      r11, r8
0000000141c7ad79: 0f 83 15 fe ff ff                jae      0x141c7ab94
0000000141c7ad7f: 4e 8b 1c db                      mov      r11, qword ptr [rbx + r11*8]
0000000141c7ad83: 4d 85 db                         test     r11, r11
0000000141c7ad86: 0f 84 08 fe ff ff                je       0x141c7ab94
0000000141c7ad8c: 43 33 2c 93                      xor      ebp, dword ptr [r11 + r10*4]
0000000141c7ad90: 81 fd ff ff 03 00                cmp      ebp, 0x3ffff
0000000141c7ad96: 0f 83 f8 fd ff ff                jae      0x141c7ab94
0000000141c7ad9c: e9 7f fe ff ff                   jmp      0x141c7ac20
0000000141c7ada1: 45 89 eb                         mov      r11d, r13d
0000000141c7ada4: 41 81 e3 80 ff 03 00             and      r11d, 0x3ff80
0000000141c7adab: 48 8b 77 50                      mov      rsi, qword ptr [rdi + 0x50]
0000000141c7adaf: 41 c1 eb 04                      shr      r11d, 4
0000000141c7adb3: 41 83 e5 7f                      and      r13d, 0x7f
0000000141c7adb7: 4e 8d 14 ed 00 00 00 00          lea      r10, [r13*8]
0000000141c7adbf: 4d 01 ea                         add      r10, r13
0000000141c7adc2: 41 c1 e2 02                      shl      r10d, 2
0000000141c7adc6: 4e 03 14 1e                      add      r10, qword ptr [rsi + r11]
0000000141c7adca: 45 89 c3                         mov      r11d, r8d
0000000141c7adcd: 41 81 e3 80 ff 03 00             and      r11d, 0x3ff80
0000000141c7add4: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
0000000141c7add8: 41 c1 eb 04                      shr      r11d, 4
0000000141c7addc: 41 83 e0 7f                      and      r8d, 0x7f
0000000141c7ade0: 4f 8d 04 40                      lea      r8, [r8 + r8*2]
0000000141c7ade4: 41 c1 e0 03                      shl      r8d, 3
0000000141c7ade8: 4e 03 04 1a                      add      r8, qword ptr [rdx + r11]
0000000141c7adec: 48 8d 15 41 c8 03 0b             lea      rdx, [rip + 0xb03c841]
0000000141c7adf3: 48 89 54 24 48                   mov      qword ptr [rsp + 0x48], rdx
0000000141c7adf8: 4c 89 54 24 50                   mov      qword ptr [rsp + 0x50], r10
0000000141c7adfd: 4c 89 4c 24 58                   mov      qword ptr [rsp + 0x58], r9
0000000141c7ae02: 4c 89 44 24 60                   mov      qword ptr [rsp + 0x60], r8
0000000141c7ae07: 89 4c 24 68                      mov      dword ptr [rsp + 0x68], ecx
0000000141c7ae0b: 4c 89 54 24 20                   mov      qword ptr [rsp + 0x20], r10
0000000141c7ae10: 48 8d 8c 24 b0 00 00 00          lea      rcx, [rsp + 0xb0]
0000000141c7ae18: 48 8d 54 24 68                   lea      rdx, [rsp + 0x68]
0000000141c7ae1d: 48 89 c7                         mov      rdi, rax
0000000141c7ae20: e8 fb f9 ff ff                   call     0x141c7a820
0000000141c7ae25: 48 89 f8                         mov      rax, rdi
0000000141c7ae28: 0f 1f 84 00 00 00 00 00          nop      dword ptr [rax + rax]
0000000141c7ae30: 49 83 c4 ff                      add      r12, -1
0000000141c7ae34: 0f 83 df fb ff ff                jae      0x141c7aa19
0000000141c7ae3a: 49 8b 4f 20                      mov      rcx, qword ptr [r15 + 0x20]
0000000141c7ae3e: 42 8b 0c a1                      mov      ecx, dword ptr [rcx + r12*4]
0000000141c7ae42: 48 8b 10                         mov      rdx, qword ptr [rax]
0000000141c7ae45: 41 89 ca                         mov      r10d, ecx
0000000141c7ae48: 41 81 e2 ff ff 03 00             and      r10d, 0x3ffff
0000000141c7ae4f: 45 89 d3                         mov      r11d, r10d
0000000141c7ae52: 41 c1 eb 0b                      shr      r11d, 0xb
0000000141c7ae56: 4c 8b 42 08                      mov      r8, qword ptr [rdx + 8]
0000000141c7ae5a: 4c 8b 4a 10                      mov      r9, qword ptr [rdx + 0x10]
0000000141c7ae5e: 4d 29 c1                         sub      r9, r8
0000000141c7ae61: 49 c1 f9 03                      sar      r9, 3
0000000141c7ae65: 4d 39 cb                         cmp      r11, r9
0000000141c7ae68: 73 c6                            jae      0x141c7ae30
0000000141c7ae6a: 4f 8b 04 d8                      mov      r8, qword ptr [r8 + r11*8]
0000000141c7ae6e: 4d 85 c0                         test     r8, r8
0000000141c7ae71: 74 bd                            je       0x141c7ae30
0000000141c7ae73: 41 81 e2 ff 07 00 00             and      r10d, 0x7ff
0000000141c7ae7a: 45 89 d1                         mov      r9d, r10d
0000000141c7ae7d: 89 cd                            mov      ebp, ecx
0000000141c7ae7f: 81 e5 00 00 fc ff                and      ebp, 0xfffc0000
0000000141c7ae85: 47 8b 04 88                      mov      r8d, dword ptr [r8 + r9*4]
0000000141c7ae89: 45 89 c1                         mov      r9d, r8d
0000000141c7ae8c: 41 31 e9                         xor      r9d, ebp
0000000141c7ae8f: 41 81 f9 fe ff 03 00             cmp      r9d, 0x3fffe
0000000141c7ae96: 77 98                            ja       0x141c7ae30
0000000141c7ae98: 48 8b 78 10                      mov      rdi, qword ptr [rax + 0x10]
0000000141c7ae9c: 4c 8b 4f 08                      mov      r9, qword ptr [rdi + 8]
0000000141c7aea0: 48 8b 77 10                      mov      rsi, qword ptr [rdi + 0x10]
0000000141c7aea4: 4c 29 ce                         sub      rsi, r9
0000000141c7aea7: 48 c1 fe 03                      sar      rsi, 3
0000000141c7aeab: 49 39 f3                         cmp      r11, rsi
0000000141c7aeae: 73 80                            jae      0x141c7ae30
0000000141c7aeb0: 4f 8b 0c d9                      mov      r9, qword ptr [r9 + r11*8]
0000000141c7aeb4: 4d 85 c9                         test     r9, r9
0000000141c7aeb7: 0f 84 73 ff ff ff                je       0x141c7ae30
0000000141c7aebd: 47 8b 2c 91                      mov      r13d, dword ptr [r9 + r10*4]
0000000141c7aec1: 45 89 e9                         mov      r9d, r13d
0000000141c7aec4: 41 31 e9                         xor      r9d, ebp
0000000141c7aec7: 41 81 f9 fe ff 03 00             cmp      r9d, 0x3fffe
0000000141c7aece: 0f 87 5c ff ff ff                ja       0x141c7ae30
0000000141c7aed4: 48 8b 70 18                      mov      rsi, qword ptr [rax + 0x18]
0000000141c7aed8: 4c 8b 4e 08                      mov      r9, qword ptr [rsi + 8]
0000000141c7aedc: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
0000000141c7aee0: 4c 29 ce                         sub      rsi, r9
0000000141c7aee3: 48 c1 fe 03                      sar      rsi, 3
0000000141c7aee7: 49 39 f3                         cmp      r11, rsi
0000000141c7aeea: 0f 83 40 ff ff ff                jae      0x141c7ae30
0000000141c7aef0: 4f 8b 0c d9                      mov      r9, qword ptr [r9 + r11*8]
0000000141c7aef4: 4d 85 c9                         test     r9, r9
0000000141c7aef7: 0f 84 33 ff ff ff                je       0x141c7ae30
0000000141c7aefd: 47 8b 0c 91                      mov      r9d, dword ptr [r9 + r10*4]
0000000141c7af01: 41 31 e9                         xor      r9d, ebp
0000000141c7af04: 41 81 f9 fe ff 03 00             cmp      r9d, 0x3fffe
0000000141c7af0b: 0f 87 1f ff ff ff                ja       0x141c7ae30
0000000141c7af11: 49 8b 77 50                      mov      rsi, qword ptr [r15 + 0x50]
0000000141c7af15: 4c 89 e3                         mov      rbx, r12
0000000141c7af18: 48 c1 eb 07                      shr      rbx, 7
0000000141c7af1c: 45 89 e1                         mov      r9d, r12d
0000000141c7af1f: 41 83 e1 7f                      and      r9d, 0x7f
0000000141c7af23: 4f 8d 0c 49                      lea      r9, [r9 + r9*2]
0000000141c7af27: 41 c1 e1 03                      shl      r9d, 3
0000000141c7af2b: 4c 03 0c de                      add      r9, qword ptr [rsi + rbx*8]
0000000141c7af2f: 48 8b 70 20                      mov      rsi, qword ptr [rax + 0x20]
0000000141c7af33: 48 8b 5e 08                      mov      rbx, qword ptr [rsi + 8]
0000000141c7af37: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
0000000141c7af3b: 48 29 de                         sub      rsi, rbx
0000000141c7af3e: 48 c1 fe 03                      sar      rsi, 3
0000000141c7af42: 49 39 f3                         cmp      r11, rsi
0000000141c7af45: 73 1b                            jae      0x141c7af62
0000000141c7af47: 4a 8b 1c db                      mov      rbx, qword ptr [rbx + r11*8]
0000000141c7af4b: 48 85 db                         test     rbx, rbx
0000000141c7af4e: 74 12                            je       0x141c7af62
0000000141c7af50: 42 8b 34 93                      mov      esi, dword ptr [rbx + r10*4]
0000000141c7af54: 31 ee                            xor      esi, ebp
0000000141c7af56: 81 fe ff ff 03 00                cmp      esi, 0x3ffff
0000000141c7af5c: 0f 82 ce fe ff ff                jb       0x141c7ae30
0000000141c7af62: 48 8b 70 28                      mov      rsi, qword ptr [rax + 0x28]
0000000141c7af66: 48 8b 5e 08                      mov      rbx, qword ptr [rsi + 8]
0000000141c7af6a: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
0000000141c7af6e: 48 29 de                         sub      rsi, rbx
0000000141c7af71: 48 c1 fe 03                      sar      rsi, 3
0000000141c7af75: 49 39 f3                         cmp      r11, rsi
0000000141c7af78: 0f 83 23 fe ff ff                jae      0x141c7ada1
0000000141c7af7e: 4e 8b 1c db                      mov      r11, qword ptr [rbx + r11*8]
0000000141c7af82: 4d 85 db                         test     r11, r11
0000000141c7af85: 0f 84 16 fe ff ff                je       0x141c7ada1
0000000141c7af8b: 43 33 2c 93                      xor      ebp, dword ptr [r11 + r10*4]
0000000141c7af8f: 81 fd ff ff 03 00                cmp      ebp, 0x3ffff
0000000141c7af95: 0f 83 06 fe ff ff                jae      0x141c7ada1
0000000141c7af9b: e9 90 fe ff ff                   jmp      0x141c7ae30
0000000141c7afa0: 41 89 fa                         mov      r10d, edi
0000000141c7afa3: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
0000000141c7afaa: 4c 8b 5d 50                      mov      r11, qword ptr [rbp + 0x50]
0000000141c7afae: 41 c1 ea 04                      shr      r10d, 4
0000000141c7afb2: 83 e7 7f                         and      edi, 0x7f
0000000141c7afb5: 4c 8d 0c 7f                      lea      r9, [rdi + rdi*2]
0000000141c7afb9: 41 c1 e1 03                      shl      r9d, 3
0000000141c7afbd: 4f 03 0c 13                      add      r9, qword ptr [r11 + r10]
0000000141c7afc1: 45 89 c2                         mov      r10d, r8d
0000000141c7afc4: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
0000000141c7afcb: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
0000000141c7afcf: 41 c1 ea 04                      shr      r10d, 4
0000000141c7afd3: 41 83 e0 7f                      and      r8d, 0x7f
0000000141c7afd7: 4f 8d 04 40                      lea      r8, [r8 + r8*2]
0000000141c7afdb: 41 c1 e0 03                      shl      r8d, 3
0000000141c7afdf: 4e 03 04 12                      add      r8, qword ptr [rdx + r10]
0000000141c7afe3: 48 8d 15 4a c6 03 0b             lea      rdx, [rip + 0xb03c64a]
0000000141c7afea: 48 89 54 24 48                   mov      qword ptr [rsp + 0x48], rdx
0000000141c7afef: 4c 89 6c 24 50                   mov      qword ptr [rsp + 0x50], r13
0000000141c7aff4: 4c 89 4c 24 58                   mov      qword ptr [rsp + 0x58], r9
0000000141c7aff9: 4c 89 44 24 60                   mov      qword ptr [rsp + 0x60], r8
0000000141c7affe: 89 4c 24 68                      mov      dword ptr [rsp + 0x68], ecx
0000000141c7b002: 4c 89 6c 24 20                   mov      qword ptr [rsp + 0x20], r13
0000000141c7b007: 48 8d 8c 24 90 00 00 00          lea      rcx, [rsp + 0x90]
0000000141c7b00f: 48 8d 54 24 68                   lea      rdx, [rsp + 0x68]
0000000141c7b014: 48 89 c7                         mov      rdi, rax
0000000141c7b017: e8 04 f8 ff ff                   call     0x141c7a820
0000000141c7b01c: 48 89 f8                         mov      rax, rdi
0000000141c7b01f: 90                               nop      
0000000141c7b020: 49 83 c4 ff                      add      r12, -1
0000000141c7b024: 0f 83 fc f9 ff ff                jae      0x141c7aa26
0000000141c7b02a: 49 8b 4f 20                      mov      rcx, qword ptr [r15 + 0x20]
0000000141c7b02e: 42 8b 0c a1                      mov      ecx, dword ptr [rcx + r12*4]
0000000141c7b032: 48 8b 10                         mov      rdx, qword ptr [rax]
0000000141c7b035: 41 89 c9                         mov      r9d, ecx
0000000141c7b038: 41 81 e1 ff ff 03 00             and      r9d, 0x3ffff
0000000141c7b03f: 45 89 ca                         mov      r10d, r9d
0000000141c7b042: 41 c1 ea 0b                      shr      r10d, 0xb
0000000141c7b046: 4c 8b 42 08                      mov      r8, qword ptr [rdx + 8]
0000000141c7b04a: 4c 8b 5a 10                      mov      r11, qword ptr [rdx + 0x10]
0000000141c7b04e: 4d 29 c3                         sub      r11, r8
0000000141c7b051: 49 c1 fb 03                      sar      r11, 3
0000000141c7b055: 4d 39 da                         cmp      r10, r11
0000000141c7b058: 73 c6                            jae      0x141c7b020
0000000141c7b05a: 4f 8b 04 d0                      mov      r8, qword ptr [r8 + r10*8]
0000000141c7b05e: 4d 85 c0                         test     r8, r8
0000000141c7b061: 74 bd                            je       0x141c7b020
0000000141c7b063: 41 81 e1 ff 07 00 00             and      r9d, 0x7ff
0000000141c7b06a: 44 89 ce                         mov      esi, r9d
0000000141c7b06d: 41 89 cb                         mov      r11d, ecx
0000000141c7b070: 41 81 e3 00 00 fc ff             and      r11d, 0xfffc0000
0000000141c7b077: 45 8b 04 b0                      mov      r8d, dword ptr [r8 + rsi*4]
0000000141c7b07b: 44 89 c6                         mov      esi, r8d
0000000141c7b07e: 44 31 de                         xor      esi, r11d
0000000141c7b081: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000141c7b087: 77 97                            ja       0x141c7b020
0000000141c7b089: 48 8b 68 08                      mov      rbp, qword ptr [rax + 8]
0000000141c7b08d: 48 8b 7d 08                      mov      rdi, qword ptr [rbp + 8]
0000000141c7b091: 48 8b 75 10                      mov      rsi, qword ptr [rbp + 0x10]
0000000141c7b095: 48 29 fe                         sub      rsi, rdi
0000000141c7b098: 48 c1 fe 03                      sar      rsi, 3
0000000141c7b09c: 49 39 f2                         cmp      r10, rsi
0000000141c7b09f: 0f 83 7b ff ff ff                jae      0x141c7b020
0000000141c7b0a5: 4a 8b 3c d7                      mov      rdi, qword ptr [rdi + r10*8]
0000000141c7b0a9: 48 85 ff                         test     rdi, rdi
0000000141c7b0ac: 0f 84 6e ff ff ff                je       0x141c7b020
0000000141c7b0b2: 42 8b 3c 8f                      mov      edi, dword ptr [rdi + r9*4]
0000000141c7b0b6: 89 fe                            mov      esi, edi
0000000141c7b0b8: 44 31 de                         xor      esi, r11d
0000000141c7b0bb: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000141c7b0c1: 0f 87 59 ff ff ff                ja       0x141c7b020
0000000141c7b0c7: 48 8b 70 18                      mov      rsi, qword ptr [rax + 0x18]
0000000141c7b0cb: 4c 8b 6e 08                      mov      r13, qword ptr [rsi + 8]
0000000141c7b0cf: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
0000000141c7b0d3: 4c 29 ee                         sub      rsi, r13
0000000141c7b0d6: 48 c1 fe 03                      sar      rsi, 3
0000000141c7b0da: 49 39 f2                         cmp      r10, rsi
0000000141c7b0dd: 0f 83 3d ff ff ff                jae      0x141c7b020
0000000141c7b0e3: 4b 8b 5c d5 00                   mov      rbx, qword ptr [r13 + r10*8]
0000000141c7b0e8: 48 85 db                         test     rbx, rbx
0000000141c7b0eb: 0f 84 2f ff ff ff                je       0x141c7b020
0000000141c7b0f1: 42 8b 34 8b                      mov      esi, dword ptr [rbx + r9*4]
0000000141c7b0f5: 44 31 de                         xor      esi, r11d
0000000141c7b0f8: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000141c7b0fe: 0f 87 1c ff ff ff                ja       0x141c7b020
0000000141c7b104: 49 8b 77 50                      mov      rsi, qword ptr [r15 + 0x50]
0000000141c7b108: 4c 89 e3                         mov      rbx, r12
0000000141c7b10b: 48 c1 eb 07                      shr      rbx, 7
0000000141c7b10f: 45 89 e5                         mov      r13d, r12d
0000000141c7b112: 41 83 e5 7f                      and      r13d, 0x7f
0000000141c7b116: 4f 8d 6c ed 00                   lea      r13, [r13 + r13*8]
0000000141c7b11b: 41 c1 e5 02                      shl      r13d, 2
0000000141c7b11f: 4c 03 2c de                      add      r13, qword ptr [rsi + rbx*8]
0000000141c7b123: 48 8b 70 20                      mov      rsi, qword ptr [rax + 0x20]
0000000141c7b127: 48 8b 5e 08                      mov      rbx, qword ptr [rsi + 8]
0000000141c7b12b: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
0000000141c7b12f: 48 29 de                         sub      rsi, rbx
0000000141c7b132: 48 c1 fe 03                      sar      rsi, 3
0000000141c7b136: 49 39 f2                         cmp      r10, rsi
0000000141c7b139: 73 1c                            jae      0x141c7b157
0000000141c7b13b: 4a 8b 1c d3                      mov      rbx, qword ptr [rbx + r10*8]
0000000141c7b13f: 48 85 db                         test     rbx, rbx
0000000141c7b142: 74 13                            je       0x141c7b157
0000000141c7b144: 42 8b 34 8b                      mov      esi, dword ptr [rbx + r9*4]
0000000141c7b148: 44 31 de                         xor      esi, r11d
0000000141c7b14b: 81 fe ff ff 03 00                cmp      esi, 0x3ffff
0000000141c7b151: 0f 82 c9 fe ff ff                jb       0x141c7b020
0000000141c7b157: 48 8b 70 28                      mov      rsi, qword ptr [rax + 0x28]
0000000141c7b15b: 48 8b 5e 08                      mov      rbx, qword ptr [rsi + 8]
0000000141c7b15f: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
0000000141c7b163: 48 29 de                         sub      rsi, rbx
0000000141c7b166: 48 c1 fe 03                      sar      rsi, 3
0000000141c7b16a: 49 39 f2                         cmp      r10, rsi
0000000141c7b16d: 0f 83 2d fe ff ff                jae      0x141c7afa0
0000000141c7b173: 4e 8b 14 d3                      mov      r10, qword ptr [rbx + r10*8]
0000000141c7b177: 4d 85 d2                         test     r10, r10
0000000141c7b17a: 0f 84 20 fe ff ff                je       0x141c7afa0
0000000141c7b180: 47 33 1c 8a                      xor      r11d, dword ptr [r10 + r9*4]
0000000141c7b184: 41 81 fb ff ff 03 00             cmp      r11d, 0x3ffff
0000000141c7b18b: 0f 83 0f fe ff ff                jae      0x141c7afa0
0000000141c7b191: e9 8a fe ff ff                   jmp      0x141c7b020
0000000141c7b196: 45 89 f9                         mov      r9d, r15d
0000000141c7b199: 41 81 e1 80 ff 03 00             and      r9d, 0x3ff80
0000000141c7b1a0: 4c 8b 54 24 28                   mov      r10, qword ptr [rsp + 0x28]
0000000141c7b1a5: 49 8b 72 50                      mov      rsi, qword ptr [r10 + 0x50]
0000000141c7b1a9: 41 c1 e9 04                      shr      r9d, 4
0000000141c7b1ad: 41 83 e7 7f                      and      r15d, 0x7f
0000000141c7b1b1: 4f 8d 14 ff                      lea      r10, [r15 + r15*8]
0000000141c7b1b5: 41 c1 e2 02                      shl      r10d, 2
0000000141c7b1b9: 4e 03 14 0e                      add      r10, qword ptr [rsi + r9]
0000000141c7b1bd: 44 89 e6                         mov      esi, r12d
0000000141c7b1c0: 81 e6 80 ff 03 00                and      esi, 0x3ff80
0000000141c7b1c6: 4d 8b 5b 50                      mov      r11, qword ptr [r11 + 0x50]
0000000141c7b1ca: c1 ee 04                         shr      esi, 4
0000000141c7b1cd: 41 83 e4 7f                      and      r12d, 0x7f
0000000141c7b1d1: 4f 8d 0c 64                      lea      r9, [r12 + r12*2]
0000000141c7b1d5: 41 c1 e1 03                      shl      r9d, 3
0000000141c7b1d9: 4d 03 0c 33                      add      r9, qword ptr [r11 + rsi]
0000000141c7b1dd: 45 89 c3                         mov      r11d, r8d
0000000141c7b1e0: 41 81 e3 80 ff 03 00             and      r11d, 0x3ff80
0000000141c7b1e7: 49 8b 75 50                      mov      rsi, qword ptr [r13 + 0x50]
0000000141c7b1eb: 41 c1 eb 04                      shr      r11d, 4
0000000141c7b1ef: 41 83 e0 7f                      and      r8d, 0x7f
0000000141c7b1f3: 4f 8d 04 40                      lea      r8, [r8 + r8*2]
0000000141c7b1f7: 41 c1 e0 03                      shl      r8d, 3
0000000141c7b1fb: 4e 03 04 1e                      add      r8, qword ptr [rsi + r11]
0000000141c7b1ff: 48 89 7c 24 48                   mov      qword ptr [rsp + 0x48], rdi
0000000141c7b204: 4c 89 54 24 50                   mov      qword ptr [rsp + 0x50], r10
0000000141c7b209: 4c 89 4c 24 58                   mov      qword ptr [rsp + 0x58], r9
0000000141c7b20e: 4c 89 44 24 60                   mov      qword ptr [rsp + 0x60], r8
0000000141c7b213: 89 4c 24 68                      mov      dword ptr [rsp + 0x68], ecx
0000000141c7b217: 4c 89 54 24 20                   mov      qword ptr [rsp + 0x20], r10
0000000141c7b21c: 48 8d 4c 24 70                   lea      rcx, [rsp + 0x70]
0000000141c7b221: 48 89 c6                         mov      rsi, rax
0000000141c7b224: e8 f7 f5 ff ff                   call     0x141c7a820
0000000141c7b229: 48 89 f0                         mov      rax, rsi
0000000141c7b22c: 0f 1f 40 00                      nop      dword ptr [rax]
0000000141c7b230: 49 ff ce                         dec      r14
0000000141c7b233: 0f 84 02 f8 ff ff                je       0x141c7aa3b
0000000141c7b239: 48 8b 4b 20                      mov      rcx, qword ptr [rbx + 0x20]
0000000141c7b23d: 42 8b 4c b1 fc                   mov      ecx, dword ptr [rcx + r14*4 - 4]
0000000141c7b242: 4c 8b 28                         mov      r13, qword ptr [rax]
0000000141c7b245: 41 89 c9                         mov      r9d, ecx
0000000141c7b248: 41 81 e1 ff ff 03 00             and      r9d, 0x3ffff
0000000141c7b24f: 45 89 ca                         mov      r10d, r9d
0000000141c7b252: 41 c1 ea 0b                      shr      r10d, 0xb
0000000141c7b256: 4d 8b 45 08                      mov      r8, qword ptr [r13 + 8]
0000000141c7b25a: 4d 8b 5d 10                      mov      r11, qword ptr [r13 + 0x10]
0000000141c7b25e: 4d 29 c3                         sub      r11, r8
0000000141c7b261: 49 c1 fb 03                      sar      r11, 3
0000000141c7b265: 4d 39 da                         cmp      r10, r11
0000000141c7b268: 73 c6                            jae      0x141c7b230
0000000141c7b26a: 4f 8b 04 d0                      mov      r8, qword ptr [r8 + r10*8]
0000000141c7b26e: 4d 85 c0                         test     r8, r8
0000000141c7b271: 74 bd                            je       0x141c7b230
0000000141c7b273: 41 81 e1 ff 07 00 00             and      r9d, 0x7ff
0000000141c7b27a: 45 89 cb                         mov      r11d, r9d
0000000141c7b27d: 89 cd                            mov      ebp, ecx
0000000141c7b27f: 81 e5 00 00 fc ff                and      ebp, 0xfffc0000
0000000141c7b285: 47 8b 04 98                      mov      r8d, dword ptr [r8 + r11*4]
0000000141c7b289: 45 89 c3                         mov      r11d, r8d
0000000141c7b28c: 41 31 eb                         xor      r11d, ebp
0000000141c7b28f: 41 81 fb fe ff 03 00             cmp      r11d, 0x3fffe
0000000141c7b296: 77 98                            ja       0x141c7b230
0000000141c7b298: 4c 8b 58 08                      mov      r11, qword ptr [rax + 8]
0000000141c7b29c: 4d 8b 7b 08                      mov      r15, qword ptr [r11 + 8]
0000000141c7b2a0: 49 8b 73 10                      mov      rsi, qword ptr [r11 + 0x10]
0000000141c7b2a4: 4c 29 fe                         sub      rsi, r15
0000000141c7b2a7: 48 c1 fe 03                      sar      rsi, 3
0000000141c7b2ab: 49 39 f2                         cmp      r10, rsi
0000000141c7b2ae: 73 80                            jae      0x141c7b230
0000000141c7b2b0: 4b 8b 34 d7                      mov      rsi, qword ptr [r15 + r10*8]
0000000141c7b2b4: 48 85 f6                         test     rsi, rsi
0000000141c7b2b7: 0f 84 73 ff ff ff                je       0x141c7b230
0000000141c7b2bd: 46 8b 24 8e                      mov      r12d, dword ptr [rsi + r9*4]
0000000141c7b2c1: 44 89 e6                         mov      esi, r12d
0000000141c7b2c4: 31 ee                            xor      esi, ebp
0000000141c7b2c6: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000141c7b2cc: 0f 87 5e ff ff ff                ja       0x141c7b230
0000000141c7b2d2: 48 8b 50 10                      mov      rdx, qword ptr [rax + 0x10]
0000000141c7b2d6: 4c 8b 7a 08                      mov      r15, qword ptr [rdx + 8]
0000000141c7b2da: 48 89 54 24 28                   mov      qword ptr [rsp + 0x28], rdx
0000000141c7b2df: 48 8b 72 10                      mov      rsi, qword ptr [rdx + 0x10]
0000000141c7b2e3: 4c 29 fe                         sub      rsi, r15
0000000141c7b2e6: 48 c1 fe 03                      sar      rsi, 3
0000000141c7b2ea: 49 39 f2                         cmp      r10, rsi
0000000141c7b2ed: 0f 83 3d ff ff ff                jae      0x141c7b230
0000000141c7b2f3: 4b 8b 34 d7                      mov      rsi, qword ptr [r15 + r10*8]
0000000141c7b2f7: 48 85 f6                         test     rsi, rsi
0000000141c7b2fa: 0f 84 30 ff ff ff                je       0x141c7b230
0000000141c7b300: 46 8b 3c 8e                      mov      r15d, dword ptr [rsi + r9*4]
0000000141c7b304: 44 89 fe                         mov      esi, r15d
0000000141c7b307: 31 ee                            xor      esi, ebp
0000000141c7b309: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000141c7b30f: 0f 87 1b ff ff ff                ja       0x141c7b230
0000000141c7b315: 48 89 fa                         mov      rdx, rdi
0000000141c7b318: 48 8b 78 20                      mov      rdi, qword ptr [rax + 0x20]
0000000141c7b31c: 48 8b 77 08                      mov      rsi, qword ptr [rdi + 8]
0000000141c7b320: 48 8b 7f 10                      mov      rdi, qword ptr [rdi + 0x10]
0000000141c7b324: 48 29 f7                         sub      rdi, rsi
0000000141c7b327: 48 c1 ff 03                      sar      rdi, 3
0000000141c7b32b: 49 39 fa                         cmp      r10, rdi
0000000141c7b32e: 73 1e                            jae      0x141c7b34e
0000000141c7b330: 4a 8b 34 d6                      mov      rsi, qword ptr [rsi + r10*8]
0000000141c7b334: 48 85 f6                         test     rsi, rsi
0000000141c7b337: 74 15                            je       0x141c7b34e
0000000141c7b339: 48 89 d7                         mov      rdi, rdx
0000000141c7b33c: 42 8b 34 8e                      mov      esi, dword ptr [rsi + r9*4]
0000000141c7b340: 31 ee                            xor      esi, ebp
0000000141c7b342: 81 fe ff ff 03 00                cmp      esi, 0x3ffff
0000000141c7b348: 0f 82 e2 fe ff ff                jb       0x141c7b230
0000000141c7b34e: 48 8b 78 28                      mov      rdi, qword ptr [rax + 0x28]
0000000141c7b352: 48 8b 77 08                      mov      rsi, qword ptr [rdi + 8]
0000000141c7b356: 48 8b 7f 10                      mov      rdi, qword ptr [rdi + 0x10]
0000000141c7b35a: 48 29 f7                         sub      rdi, rsi
0000000141c7b35d: 48 c1 ff 03                      sar      rdi, 3
0000000141c7b361: 49 39 fa                         cmp      r10, rdi
0000000141c7b364: 48 89 d7                         mov      rdi, rdx
0000000141c7b367: 48 8d 54 24 68                   lea      rdx, [rsp + 0x68]
0000000141c7b36c: 0f 83 24 fe ff ff                jae      0x141c7b196
0000000141c7b372: 4e 8b 14 d6                      mov      r10, qword ptr [rsi + r10*8]
0000000141c7b376: 4d 85 d2                         test     r10, r10
0000000141c7b379: 0f 84 17 fe ff ff                je       0x141c7b196
0000000141c7b37f: 43 33 2c 8a                      xor      ebp, dword ptr [r10 + r9*4]
0000000141c7b383: 81 fd ff ff 03 00                cmp      ebp, 0x3ffff
0000000141c7b389: 0f 83 07 fe ff ff                jae      0x141c7b196
0000000141c7b38f: e9 9c fe ff ff                   jmp      0x141c7b230
0000000141c7b394: e8 f7 11 44 fe                   call     0x1400bc590
0000000141c7b399: cc                               int3     
