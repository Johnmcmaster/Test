; VA=0x1446c6170 RVA=0x46c6170 end=0x1446c64b0 size=832; .pdata unwind range
00000001446c6170: 41 57                            push     r15
00000001446c6172: 41 56                            push     r14
00000001446c6174: 41 55                            push     r13
00000001446c6176: 41 54                            push     r12
00000001446c6178: 56                               push     rsi
00000001446c6179: 57                               push     rdi
00000001446c617a: 55                               push     rbp
00000001446c617b: 53                               push     rbx
00000001446c617c: 48 81 ec f8 00 00 00             sub      rsp, 0xf8
00000001446c6183: 4c 8b 32                         mov      r14, qword ptr [rdx]
00000001446c6186: 4d 85 f6                         test     r14, r14
00000001446c6189: 0f 84 da 02 00 00                je       0x1446c6469
00000001446c618f: 4c 89 c7                         mov      rdi, r8
00000001446c6192: 4c 89 74 24 50                   mov      qword ptr [rsp + 0x50], r14
00000001446c6197: 0f 57 c0                         xorps    xmm0, xmm0
00000001446c619a: 0f 11 44 24 58                   movups   xmmword ptr [rsp + 0x58], xmm0
00000001446c619f: 0f 11 44 24 68                   movups   xmmword ptr [rsp + 0x68], xmm0
00000001446c61a4: 48 c7 44 24 78 00 00 00 00       mov      qword ptr [rsp + 0x78], 0
00000001446c61ad: 8b 05 6d 33 56 08                mov      eax, dword ptr [rip + 0x856336d]
00000001446c61b3: 8b 0d bf 19 55 08                mov      ecx, dword ptr [rip + 0x85519bf]
00000001446c61b9: 65 48 8b 14 25 58 00 00 00       mov      rdx, qword ptr gs:[0x58]
00000001446c61c2: 48 8b 0c ca                      mov      rcx, qword ptr [rdx + rcx*8]
00000001446c61c6: 3b 81 04 00 00 00                cmp      eax, dword ptr [rcx + 4]
00000001446c61cc: 0f 8f 9c 02 00 00                jg       0x1446c646e
00000001446c61d2: 48 8d 5c 24 58                   lea      rbx, [rsp + 0x58]
00000001446c61d7: 48 8d 05 f2 32 56 08             lea      rax, [rip + 0x85632f2]
00000001446c61de: 48 89 84 24 80 00 00 00          mov      qword ptr [rsp + 0x80], rax
00000001446c61e6: 48 c7 84 24 88 00 00 00 04 00 00 00 mov      qword ptr [rsp + 0x88], 4
00000001446c61f2: c7 84 24 90 00 00 00 ff ff ff ff mov      dword ptr [rsp + 0x90], 0xffffffff
00000001446c61fd: 48 8d 4c 24 50                   lea      rcx, [rsp + 0x50]
00000001446c6202: 48 8d b4 24 b0 00 00 00          lea      rsi, [rsp + 0xb0]
00000001446c620a: 48 89 f2                         mov      rdx, rsi
00000001446c620d: e8 ee 03 00 00                   call     0x1446c6600
00000001446c6212: 4c 89 b4 24 98 00 00 00          mov      qword ptr [rsp + 0x98], r14
00000001446c621a: 48 8b 84 24 88 00 00 00          mov      rax, qword ptr [rsp + 0x88]
00000001446c6222: 48 83 f8 04                      cmp      rax, 4
00000001446c6226: 74 0c                            je       0x1446c6234
00000001446c6228: 48 83 7c c4 58 00                cmp      qword ptr [rsp + rax*8 + 0x58], 0
00000001446c622e: 0f 85 84 00 00 00                jne      0x1446c62b8
00000001446c6234: 4c 8b 74 24 50                   mov      r14, qword ptr [rsp + 0x50]
00000001446c6239: 49 83 c6 30                      add      r14, 0x30
00000001446c623d: 4c 89 f1                         mov      rcx, r14
00000001446c6240: ba cf b3 c1 ba                   mov      edx, 0xbac1b3cf
00000001446c6245: e8 06 9b c1 fb                   call     0x1402dfd50
00000001446c624a: 49 89 c7                         mov      r15, rax
00000001446c624d: 4c 89 f1                         mov      rcx, r14
00000001446c6250: ba 88 72 8f 4c                   mov      edx, 0x4c8f7288
00000001446c6255: e8 46 e4 77 fc                   call     0x140e446a0
00000001446c625a: 49 89 c4                         mov      r12, rax
00000001446c625d: 4c 89 f1                         mov      rcx, r14
00000001446c6260: ba 16 c3 21 de                   mov      edx, 0xde21c316
00000001446c6265: e8 76 45 61 fd                   call     0x141cda7e0
00000001446c626a: 49 89 c5                         mov      r13, rax
00000001446c626d: 4c 89 f1                         mov      rcx, r14
00000001446c6270: ba 38 52 5d 1b                   mov      edx, 0x1b5d5238
00000001446c6275: e8 76 37 c1 fb                   call     0x1402d99f0
00000001446c627a: 4c 89 bc 24 b0 00 00 00          mov      qword ptr [rsp + 0xb0], r15
00000001446c6282: 4c 89 a4 24 b8 00 00 00          mov      qword ptr [rsp + 0xb8], r12
00000001446c628a: 4c 89 ac 24 c0 00 00 00          mov      qword ptr [rsp + 0xc0], r13
00000001446c6292: 48 89 84 24 c8 00 00 00          mov      qword ptr [rsp + 0xc8], rax
00000001446c629a: 48 8d 94 24 b0 00 00 00          lea      rdx, [rsp + 0xb0]
00000001446c62a2: 48 89 d9                         mov      rcx, rbx
00000001446c62a5: 45 31 c0                         xor      r8d, r8d
00000001446c62a8: e8 23 37 25 fd                   call     0x1419199d0
00000001446c62ad: c7 84 24 90 00 00 00 ff ff ff ff mov      dword ptr [rsp + 0x90], 0xffffffff
00000001446c62b8: 44 8b 3f                         mov      r15d, dword ptr [rdi]
00000001446c62bb: 44 89 7c 24 44                   mov      dword ptr [rsp + 0x44], r15d
00000001446c62c0: 48 8d 54 24 44                   lea      rdx, [rsp + 0x44]
00000001446c62c5: 48 89 d9                         mov      rcx, rbx
00000001446c62c8: e8 93 77 5a fd                   call     0x141c6da60
00000001446c62cd: 84 c0                            test     al, al
00000001446c62cf: 0f 84 7f 01 00 00                je       0x1446c6454
00000001446c62d5: 44 89 bc 24 90 00 00 00          mov      dword ptr [rsp + 0x90], r15d
00000001446c62dd: 48 8b 4c 24 70                   mov      rcx, qword ptr [rsp + 0x70]
00000001446c62e2: 44 89 f8                         mov      eax, r15d
00000001446c62e5: 25 00 f8 03 00                   and      eax, 0x3f800
00000001446c62ea: c1 e8 08                         shr      eax, 8
00000001446c62ed: 48 8b 51 08                      mov      rdx, qword ptr [rcx + 8]
00000001446c62f1: 4c 8b 41 50                      mov      r8, qword ptr [rcx + 0x50]
00000001446c62f5: 48 8b 14 02                      mov      rdx, qword ptr [rdx + rax]
00000001446c62f9: 44 89 f9                         mov      ecx, r15d
00000001446c62fc: 81 e1 ff 07 00 00                and      ecx, 0x7ff
00000001446c6302: c1 e1 02                         shl      ecx, 2
00000001446c6305: 8b 14 0a                         mov      edx, dword ptr [rdx + rcx]
00000001446c6308: 41 89 d1                         mov      r9d, edx
00000001446c630b: 41 81 e1 80 ff 03 00             and      r9d, 0x3ff80
00000001446c6312: 41 c1 e9 04                      shr      r9d, 4
00000001446c6316: 83 e2 7f                         and      edx, 0x7f
00000001446c6319: 4c 8d 24 d2                      lea      r12, [rdx + rdx*8]
00000001446c631d: 41 c1 e4 02                      shl      r12d, 2
00000001446c6321: 4f 03 24 08                      add      r12, qword ptr [r8 + r9]
00000001446c6325: 48 8b 54 24 68                   mov      rdx, qword ptr [rsp + 0x68]
00000001446c632a: 4c 8b 42 08                      mov      r8, qword ptr [rdx + 8]
00000001446c632e: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
00000001446c6332: 4d 8b 04 00                      mov      r8, qword ptr [r8 + rax]
00000001446c6336: 45 8b 04 08                      mov      r8d, dword ptr [r8 + rcx]
00000001446c633a: 45 89 c1                         mov      r9d, r8d
00000001446c633d: 41 81 e1 80 ff 03 00             and      r9d, 0x3ff80
00000001446c6344: 41 c1 e9 04                      shr      r9d, 4
00000001446c6348: 41 83 e0 7f                      and      r8d, 0x7f
00000001446c634c: 45 89 c2                         mov      r10d, r8d
00000001446c634f: 41 c1 e2 06                      shl      r10d, 6
00000001446c6353: 4b 8d 3c 82                      lea      rdi, [r10 + r8*4]
00000001446c6357: 4a 03 3c 0a                      add      rdi, qword ptr [rdx + r9]
00000001446c635b: 48 8b 54 24 58                   mov      rdx, qword ptr [rsp + 0x58]
00000001446c6360: 4c 8b 44 24 60                   mov      r8, qword ptr [rsp + 0x60]
00000001446c6365: 4d 8b 48 08                      mov      r9, qword ptr [r8 + 8]
00000001446c6369: 4d 8b 40 50                      mov      r8, qword ptr [r8 + 0x50]
00000001446c636d: 4d 8b 0c 01                      mov      r9, qword ptr [r9 + rax]
00000001446c6371: 45 8b 0c 09                      mov      r9d, dword ptr [r9 + rcx]
00000001446c6375: 45 89 ca                         mov      r10d, r9d
00000001446c6378: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
00000001446c637f: 41 c1 ea 04                      shr      r10d, 4
00000001446c6383: 41 83 e1 7f                      and      r9d, 0x7f
00000001446c6387: 49 69 d9 98 00 00 00             imul     rbx, r9, 0x98
00000001446c638e: 4b 03 1c 10                      add      rbx, qword ptr [r8 + r10]
00000001446c6392: 4c 8b 42 08                      mov      r8, qword ptr [rdx + 8]
00000001446c6396: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
00000001446c639a: 49 8b 04 00                      mov      rax, qword ptr [r8 + rax]
00000001446c639e: 44 8b 34 08                      mov      r14d, dword ptr [rax + rcx]
00000001446c63a2: 44 89 f0                         mov      eax, r14d
00000001446c63a5: 25 80 ff 03 00                   and      eax, 0x3ff80
00000001446c63aa: c1 e8 04                         shr      eax, 4
00000001446c63ad: 41 83 e6 7f                      and      r14d, 0x7f
00000001446c63b1: 41 c1 e6 05                      shl      r14d, 5
00000001446c63b5: 4c 03 34 02                      add      r14, qword ptr [rdx + rax]
00000001446c63b9: 48 8b 4c 24 50                   mov      rcx, qword ptr [rsp + 0x50]
00000001446c63be: 44 89 7c 24 48                   mov      dword ptr [rsp + 0x48], r15d
00000001446c63c3: 8b 81 60 01 00 00                mov      eax, dword ptr [rcx + 0x160]
00000001446c63c9: 89 44 24 4c                      mov      dword ptr [rsp + 0x4c], eax
00000001446c63cd: 48 83 c1 30                      add      rcx, 0x30
00000001446c63d1: ba c5 8d e7 6d                   mov      edx, 0x6de78dc5
00000001446c63d6: e8 45 ae c1 fb                   call     0x1402e1220
00000001446c63db: 49 89 c7                         mov      r15, rax
00000001446c63de: 8b ac 24 90 00 00 00             mov      ebp, dword ptr [rsp + 0x90]
00000001446c63e5: 48 8b 4c 24 50                   mov      rcx, qword ptr [rsp + 0x50]
00000001446c63ea: 48 83 c1 30                      add      rcx, 0x30
00000001446c63ee: ba a0 78 90 c2                   mov      edx, 0xc29078a0
00000001446c63f3: e8 58 1a 5a fd                   call     0x141c67e50
00000001446c63f8: 8b 8c 24 90 00 00 00             mov      ecx, dword ptr [rsp + 0x90]
00000001446c63ff: 4c 89 bc 24 b0 00 00 00          mov      qword ptr [rsp + 0xb0], r15
00000001446c6407: 89 ac 24 b8 00 00 00             mov      dword ptr [rsp + 0xb8], ebp
00000001446c640e: 48 89 84 24 a0 00 00 00          mov      qword ptr [rsp + 0xa0], rax
00000001446c6416: 89 8c 24 a8 00 00 00             mov      dword ptr [rsp + 0xa8], ecx
00000001446c641d: 48 8d 84 24 98 00 00 00          lea      rax, [rsp + 0x98]
00000001446c6425: 48 89 44 24 38                   mov      qword ptr [rsp + 0x38], rax
00000001446c642a: 48 89 74 24 30                   mov      qword ptr [rsp + 0x30], rsi
00000001446c642f: 48 8d 84 24 a0 00 00 00          lea      rax, [rsp + 0xa0]
00000001446c6437: 48 89 44 24 28                   mov      qword ptr [rsp + 0x28], rax
00000001446c643c: 4c 89 64 24 20                   mov      qword ptr [rsp + 0x20], r12
00000001446c6441: 48 8d 4c 24 48                   lea      rcx, [rsp + 0x48]
00000001446c6446: 4c 89 f2                         mov      rdx, r14
00000001446c6449: 49 89 d8                         mov      r8, rbx
00000001446c644c: 49 89 f9                         mov      r9, rdi
00000001446c644f: e8 1c 8a fd ff                   call     0x14469ee70
00000001446c6454: 90                               nop      
00000001446c6455: 48 81 c4 f8 00 00 00             add      rsp, 0xf8
00000001446c645c: 5b                               pop      rbx
00000001446c645d: 5d                               pop      rbp
00000001446c645e: 5f                               pop      rdi
00000001446c645f: 5e                               pop      rsi
00000001446c6460: 41 5c                            pop      r12
00000001446c6462: 41 5d                            pop      r13
00000001446c6464: 41 5e                            pop      r14
00000001446c6466: 41 5f                            pop      r15
00000001446c6468: c3                               ret      
00000001446c6469: e8 22 61 9f fb                   call     0x1400bc590
00000001446c646e: 48 8d 0d ab 30 56 08             lea      rcx, [rip + 0x85630ab]
00000001446c6475: e8 76 7f a3 05                   call     0x14a0fe3f0
00000001446c647a: 83 3d 9f 30 56 08 ff             cmp      dword ptr [rip + 0x856309f], -1
00000001446c6481: 0f 85 4b fd ff ff                jne      0x1446c61d2
00000001446c6487: 48 8d 0d 42 30 56 08             lea      rcx, [rip + 0x8563042]
00000001446c648e: e8 8d 72 c1 fb                   call     0x1402dd720
00000001446c6493: 48 8d 0d 26 73 c1 fb             lea      rcx, [rip - 0x43e8cda]
00000001446c649a: e8 01 37 a3 05                   call     0x14a0f9ba0
00000001446c649f: 48 8d 0d 7a 30 56 08             lea      rcx, [rip + 0x856307a]
00000001446c64a6: e8 05 80 a3 05                   call     0x14a0fe4b0
00000001446c64ab: e9 22 fd ff ff                   jmp      0x1446c61d2
