; VA=0x141c89610 RVA=0x1c89610 end=0x141c898af size=671; .pdata unwind range
0000000141c89610: 41 57                            push     r15
0000000141c89612: 41 56                            push     r14
0000000141c89614: 41 54                            push     r12
0000000141c89616: 56                               push     rsi
0000000141c89617: 57                               push     rdi
0000000141c89618: 53                               push     rbx
0000000141c89619: 48 81 ec b8 00 00 00             sub      rsp, 0xb8
0000000141c89620: 4c 89 c6                         mov      rsi, r8
0000000141c89623: 48 8b 02                         mov      rax, qword ptr [rdx]
0000000141c89626: 48 89 44 24 28                   mov      qword ptr [rsp + 0x28], rax
0000000141c8962b: 0f 57 c0                         xorps    xmm0, xmm0
0000000141c8962e: 0f 11 44 24 30                   movups   xmmword ptr [rsp + 0x30], xmm0
0000000141c89633: 0f 11 44 24 40                   movups   xmmword ptr [rsp + 0x40], xmm0
0000000141c89638: 48 c7 44 24 50 00 00 00 00       mov      qword ptr [rsp + 0x50], 0
0000000141c89641: 8b 05 d9 fe f9 0a                mov      eax, dword ptr [rip + 0xaf9fed9]
0000000141c89647: 8b 0d 2b e5 f8 0a                mov      ecx, dword ptr [rip + 0xaf8e52b]
0000000141c8964d: 65 48 8b 14 25 58 00 00 00       mov      rdx, qword ptr gs:[0x58]
0000000141c89656: 48 8b 0c ca                      mov      rcx, qword ptr [rdx + rcx*8]
0000000141c8965a: 3b 81 04 00 00 00                cmp      eax, dword ptr [rcx + 4]
0000000141c89660: 0f 8f 07 02 00 00                jg       0x141c8986d
0000000141c89666: 48 8d 7c 24 30                   lea      rdi, [rsp + 0x30]
0000000141c8966b: 48 8d 05 5e fe f9 0a             lea      rax, [rip + 0xaf9fe5e]
0000000141c89672: 48 89 44 24 58                   mov      qword ptr [rsp + 0x58], rax
0000000141c89677: 48 c7 44 24 60 04 00 00 00       mov      qword ptr [rsp + 0x60], 4
0000000141c89680: c7 44 24 68 ff ff ff ff          mov      dword ptr [rsp + 0x68], 0xffffffff
0000000141c89688: 48 8d 4c 24 28                   lea      rcx, [rsp + 0x28]
0000000141c8968d: 48 8d 54 24 70                   lea      rdx, [rsp + 0x70]
0000000141c89692: e8 39 03 00 00                   call     0x141c899d0
0000000141c89697: 48 8b 44 24 60                   mov      rax, qword ptr [rsp + 0x60]
0000000141c8969c: 48 83 f8 04                      cmp      rax, 4
0000000141c896a0: 74 08                            je       0x141c896aa
0000000141c896a2: 48 83 7c c4 30 00                cmp      qword ptr [rsp + rax*8 + 0x30], 0
0000000141c896a8: 75 78                            jne      0x141c89722
0000000141c896aa: 48 8b 5c 24 28                   mov      rbx, qword ptr [rsp + 0x28]
0000000141c896af: 48 83 c3 30                      add      rbx, 0x30
0000000141c896b3: 48 89 d9                         mov      rcx, rbx
0000000141c896b6: ba c5 8d e7 6d                   mov      edx, 0x6de78dc5
0000000141c896bb: e8 60 7b 65 fe                   call     0x1402e1220
0000000141c896c0: 49 89 c6                         mov      r14, rax
0000000141c896c3: 48 89 d9                         mov      rcx, rbx
0000000141c896c6: ba f3 26 74 c6                   mov      edx, 0xc67426f3
0000000141c896cb: e8 30 42 65 fe                   call     0x1402dd900
0000000141c896d0: 49 89 c7                         mov      r15, rax
0000000141c896d3: 48 89 d9                         mov      rcx, rbx
0000000141c896d6: ba 64 8d cf 39                   mov      edx, 0x39cf8d64
0000000141c896db: e8 80 2e ca ff                   call     0x14192c560
0000000141c896e0: 49 89 c4                         mov      r12, rax
0000000141c896e3: 48 89 d9                         mov      rcx, rbx
0000000141c896e6: ba 26 07 91 42                   mov      edx, 0x42910726
0000000141c896eb: e8 e0 3e ca ff                   call     0x14192d5d0
0000000141c896f0: 4c 89 74 24 70                   mov      qword ptr [rsp + 0x70], r14
0000000141c896f5: 4c 89 7c 24 78                   mov      qword ptr [rsp + 0x78], r15
0000000141c896fa: 4c 89 a4 24 80 00 00 00          mov      qword ptr [rsp + 0x80], r12
0000000141c89702: 48 89 84 24 88 00 00 00          mov      qword ptr [rsp + 0x88], rax
0000000141c8970a: 48 8d 54 24 70                   lea      rdx, [rsp + 0x70]
0000000141c8970f: 48 89 f9                         mov      rcx, rdi
0000000141c89712: 45 31 c0                         xor      r8d, r8d
0000000141c89715: e8 b6 02 c9 ff                   call     0x1419199d0
0000000141c8971a: c7 44 24 68 ff ff ff ff          mov      dword ptr [rsp + 0x68], 0xffffffff
0000000141c89722: 8b 36                            mov      esi, dword ptr [rsi]
0000000141c89724: 89 74 24 70                      mov      dword ptr [rsp + 0x70], esi
0000000141c89728: 48 8d 54 24 70                   lea      rdx, [rsp + 0x70]
0000000141c8972d: 48 89 f9                         mov      rcx, rdi
0000000141c89730: e8 2b 43 fe ff                   call     0x141c6da60
0000000141c89735: 84 c0                            test     al, al
0000000141c89737: 0f 84 1f 01 00 00                je       0x141c8985c
0000000141c8973d: 89 74 24 68                      mov      dword ptr [rsp + 0x68], esi
0000000141c89741: 41 89 f0                         mov      r8d, esi
0000000141c89744: 41 81 e0 00 f8 03 00             and      r8d, 0x3f800
0000000141c8974b: 81 e6 ff 07 00 00                and      esi, 0x7ff
0000000141c89751: 48 8b 44 24 40                   mov      rax, qword ptr [rsp + 0x40]
0000000141c89756: 41 c1 e8 08                      shr      r8d, 8
0000000141c8975a: 48 8b 48 08                      mov      rcx, qword ptr [rax + 8]
0000000141c8975e: 48 8b 50 50                      mov      rdx, qword ptr [rax + 0x50]
0000000141c89762: 4a 8b 04 01                      mov      rax, qword ptr [rcx + r8]
0000000141c89766: c1 e6 02                         shl      esi, 2
0000000141c89769: 8b 04 30                         mov      eax, dword ptr [rax + rsi]
0000000141c8976c: 89 c1                            mov      ecx, eax
0000000141c8976e: 81 e1 80 ff 03 00                and      ecx, 0x3ff80
0000000141c89774: c1 e9 04                         shr      ecx, 4
0000000141c89777: 48 8b 0c 0a                      mov      rcx, qword ptr [rdx + rcx]
0000000141c8977b: 83 e0 7f                         and      eax, 0x7f
0000000141c8977e: 48 8b 54 24 38                   mov      rdx, qword ptr [rsp + 0x38]
0000000141c89783: 4c 8b 4a 08                      mov      r9, qword ptr [rdx + 8]
0000000141c89787: 4c 8b 52 50                      mov      r10, qword ptr [rdx + 0x50]
0000000141c8978b: 4b 8b 14 01                      mov      rdx, qword ptr [r9 + r8]
0000000141c8978f: 8b 14 32                         mov      edx, dword ptr [rdx + rsi]
0000000141c89792: 41 89 d1                         mov      r9d, edx
0000000141c89795: 41 81 e1 80 ff 03 00             and      r9d, 0x3ff80
0000000141c8979c: 41 c1 e9 04                      shr      r9d, 4
0000000141c897a0: 83 e2 7f                         and      edx, 0x7f
0000000141c897a3: 48 8d 14 52                      lea      rdx, [rdx + rdx*2]
0000000141c897a7: c1 e2 03                         shl      edx, 3
0000000141c897aa: 4b 03 14 0a                      add      rdx, qword ptr [r10 + r9]
0000000141c897ae: 4c 8b 0d 0b 68 04 0b             mov      r9, qword ptr [rip + 0xb04680b]
0000000141c897b5: 48 8b 3d ec 67 04 0b             mov      rdi, qword ptr [rip + 0xb0467ec]
0000000141c897bc: 4d 01 c9                         add      r9, r9
0000000141c897bf: 48 bb a6 35 c5 e2 dd 3c 60 1a    movabs   rbx, 0x1a603cdde2c535a6
0000000141c897c9: 4c 21 cb                         and      rbx, r9
0000000141c897cc: 4c 8b 4c df 08                   mov      r9, qword ptr [rdi + rbx*8 + 8]
0000000141c897d1: 4c 8b 15 c0 67 04 0b             mov      r10, qword ptr [rip + 0xb0467c0]
0000000141c897d8: 0f 57 c0                         xorps    xmm0, xmm0
0000000141c897db: 4d 39 d1                         cmp      r9, r10
0000000141c897de: 74 5b                            je       0x141c8983b
0000000141c897e0: 4c 8b 5c 24 30                   mov      r11, qword ptr [rsp + 0x30]
0000000141c897e5: 4d 8b 73 08                      mov      r14, qword ptr [r11 + 8]
0000000141c897e9: 4d 8b 5b 50                      mov      r11, qword ptr [r11 + 0x50]
0000000141c897ed: 4f 8b 04 06                      mov      r8, qword ptr [r14 + r8]
0000000141c897f1: 45 8b 04 30                      mov      r8d, dword ptr [r8 + rsi]
0000000141c897f5: 44 89 c6                         mov      esi, r8d
0000000141c897f8: 81 e6 80 ff 03 00                and      esi, 0x3ff80
0000000141c897fe: c1 ee 04                         shr      esi, 4
0000000141c89801: 4d 8b 1c 33                      mov      r11, qword ptr [r11 + rsi]
0000000141c89805: 41 83 79 10 06                   cmp      dword ptr [r9 + 0x10], 6
0000000141c8980a: 74 14                            je       0x141c89820
0000000141c8980c: 48 8b 34 df                      mov      rsi, qword ptr [rdi + rbx*8]
0000000141c89810: 49 39 f1                         cmp      r9, rsi
0000000141c89813: 74 26                            je       0x141c8983b
0000000141c89815: 4d 8b 49 08                      mov      r9, qword ptr [r9 + 8]
0000000141c89819: 41 83 79 10 06                   cmp      dword ptr [r9 + 0x10], 6
0000000141c8981e: 75 f0                            jne      0x141c89810
0000000141c89820: 4d 39 d1                         cmp      r9, r10
0000000141c89823: 74 16                            je       0x141c8983b
0000000141c89825: 41 83 e0 7f                      and      r8d, 0x7f
0000000141c89829: 41 c1 e0 04                      shl      r8d, 4
0000000141c8982d: 4d 01 c3                         add      r11, r8
0000000141c89830: 4d 63 41 14                      movsxd   r8, dword ptr [r9 + 0x14]
0000000141c89834: f3 43 0f 10 44 83 08             movss    xmm0, dword ptr [r11 + r8*4 + 8]
0000000141c8983b: 45 31 c0                         xor      r8d, r8d
0000000141c8983e: f6 02 08                         test     byte ptr [rdx], 8
0000000141c89841: 41 0f 94 c0                      sete     r8b
0000000141c89845: 48 8d 15 44 da ae 08             lea      rdx, [rip + 0x8aeda44]
0000000141c8984c: f3 42 0f 59 04 82                mulss    xmm0, dword ptr [rdx + r8*4]
0000000141c89852: 48 8d 04 80                      lea      rax, [rax + rax*4]
0000000141c89856: f3 0f 11 44 c1 0c                movss    dword ptr [rcx + rax*8 + 0xc], xmm0
0000000141c8985c: 48 81 c4 b8 00 00 00             add      rsp, 0xb8
0000000141c89863: 5b                               pop      rbx
0000000141c89864: 5f                               pop      rdi
0000000141c89865: 5e                               pop      rsi
0000000141c89866: 41 5c                            pop      r12
0000000141c89868: 41 5e                            pop      r14
0000000141c8986a: 41 5f                            pop      r15
0000000141c8986c: c3                               ret      
0000000141c8986d: 48 8d 0d ac fc f9 0a             lea      rcx, [rip + 0xaf9fcac]
0000000141c89874: e8 77 4b 47 08                   call     0x14a0fe3f0
0000000141c89879: 83 3d a0 fc f9 0a ff             cmp      dword ptr [rip + 0xaf9fca0], -1
0000000141c89880: 0f 85 e0 fd ff ff                jne      0x141c89666
0000000141c89886: 48 8d 0d 43 fc f9 0a             lea      rcx, [rip + 0xaf9fc43]
0000000141c8988d: e8 8e 3e 65 fe                   call     0x1402dd720
0000000141c89892: 48 8d 0d 27 3f 65 fe             lea      rcx, [rip - 0x19ac0d9]
0000000141c89899: e8 02 03 47 08                   call     0x14a0f9ba0
0000000141c8989e: 48 8d 0d 7b fc f9 0a             lea      rcx, [rip + 0xaf9fc7b]
0000000141c898a5: e8 06 4c 47 08                   call     0x14a0fe4b0
0000000141c898aa: e9 b7 fd ff ff                   jmp      0x141c89666
