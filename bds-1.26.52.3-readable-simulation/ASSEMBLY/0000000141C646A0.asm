; VA=0x141c646a0 RVA=0x1c646a0 end=0x141c6485c size=444; .pdata unwind range
0000000141c646a0: 41 56                            push     r14
0000000141c646a2: 56                               push     rsi
0000000141c646a3: 57                               push     rdi
0000000141c646a4: 53                               push     rbx
0000000141c646a5: 48 81 ec a8 00 00 00             sub      rsp, 0xa8
0000000141c646ac: 0f 29 bc 24 90 00 00 00          movaps   xmmword ptr [rsp + 0x90], xmm7
0000000141c646b4: 0f 29 b4 24 80 00 00 00          movaps   xmmword ptr [rsp + 0x80], xmm6
0000000141c646bc: 4c 89 c3                         mov      rbx, r8
0000000141c646bf: 48 89 d7                         mov      rdi, rdx
0000000141c646c2: 48 89 ce                         mov      rsi, rcx
0000000141c646c5: 48 8b 05 f4 f9 e1 0a             mov      rax, qword ptr [rip + 0xae1f9f4]
0000000141c646cc: 48 31 e0                         xor      rax, rsp
0000000141c646cf: 48 89 44 24 78                   mov      qword ptr [rsp + 0x78], rax
0000000141c646d4: 4c 8b 71 08                      mov      r14, qword ptr [rcx + 8]
0000000141c646d8: 41 0f 10 01                      movups   xmm0, xmmword ptr [r9]
0000000141c646dc: 0f 29 44 24 60                   movaps   xmmword ptr [rsp + 0x60], xmm0
0000000141c646e1: 49 8b 41 10                      mov      rax, qword ptr [r9 + 0x10]
0000000141c646e5: 48 89 44 24 70                   mov      qword ptr [rsp + 0x70], rax
0000000141c646ea: f3 0f 10 44 24 64                movss    xmm0, dword ptr [rsp + 0x64]
0000000141c646f0: f3 0f 58 05 8c 20 9f 08          addss    xmm0, dword ptr [rip + 0x89f208c]
0000000141c646f8: f3 0f 11 44 24 64                movss    dword ptr [rsp + 0x64], xmm0
0000000141c646fe: f3 0f 11 44 24 70                movss    dword ptr [rsp + 0x70], xmm0
0000000141c64704: 0f 57 c0                         xorps    xmm0, xmm0
0000000141c64707: 0f 29 44 24 40                   movaps   xmmword ptr [rsp + 0x40], xmm0
0000000141c6470c: 48 c7 44 24 50 00 00 00 00       mov      qword ptr [rsp + 0x50], 0
0000000141c64715: c7 44 24 50 ff ff 7f ff          mov      dword ptr [rsp + 0x50], 0xff7fffff
0000000141c6471d: 48 8b 02                         mov      rax, qword ptr [rdx]
0000000141c64720: 48 8b 80 b8 00 00 00             mov      rax, qword ptr [rax + 0xb8]
0000000141c64727: 48 c7 44 24 28 00 00 00 00       mov      qword ptr [rsp + 0x28], 0
0000000141c64730: c6 44 24 20 01                   mov      byte ptr [rsp + 0x20], 1
0000000141c64735: 48 8d 54 24 40                   lea      rdx, [rsp + 0x40]
0000000141c6473a: 4c 8d 44 24 60                   lea      r8, [rsp + 0x60]
0000000141c6473f: 48 89 f9                         mov      rcx, rdi
0000000141c64742: 45 31 c9                         xor      r9d, r9d
0000000141c64745: ff 15 d5 5a 14 09                call     qword ptr [rip + 0x9145ad5]
0000000141c6474b: f3 0f 10 44 24 40                movss    xmm0, dword ptr [rsp + 0x40]
0000000141c64751: 0f 2e 44 24 4c                   ucomiss  xmm0, dword ptr [rsp + 0x4c]
0000000141c64756: 73 1a                            jae      0x141c64772
0000000141c64758: f3 0f 10 7c 24 44                movss    xmm7, dword ptr [rsp + 0x44]
0000000141c6475e: 0f 2e 7c 24 50                   ucomiss  xmm7, dword ptr [rsp + 0x50]
0000000141c64763: 73 0d                            jae      0x141c64772
0000000141c64765: f3 0f 10 74 24 48                movss    xmm6, dword ptr [rsp + 0x48]
0000000141c6476b: 0f 2e 74 24 54                   ucomiss  xmm6, dword ptr [rsp + 0x54]
0000000141c64770: 72 0e                            jb       0x141c64780
0000000141c64772: f3 0f 10 73 08                   movss    xmm6, dword ptr [rbx + 8]
0000000141c64777: f3 0f 10 03                      movss    xmm0, dword ptr [rbx]
0000000141c6477b: f3 0f 10 7b 04                   movss    xmm7, dword ptr [rbx + 4]
0000000141c64780: e8 9b 89 95 08                   call     0x14a5bd120
0000000141c64785: f3 0f 2c c0                      cvttss2si eax, xmm0
0000000141c64789: 89 44 24 34                      mov      dword ptr [rsp + 0x34], eax
0000000141c6478d: 0f 28 c7                         movaps   xmm0, xmm7
0000000141c64790: e8 8b 89 95 08                   call     0x14a5bd120
0000000141c64795: f3 0f 2c c0                      cvttss2si eax, xmm0
0000000141c64799: 89 44 24 38                      mov      dword ptr [rsp + 0x38], eax
0000000141c6479d: 0f 28 c6                         movaps   xmm0, xmm6
0000000141c647a0: e8 7b 89 95 08                   call     0x14a5bd120
0000000141c647a5: f3 0f 2c c0                      cvttss2si eax, xmm0
0000000141c647a9: 89 44 24 3c                      mov      dword ptr [rsp + 0x3c], eax
0000000141c647ad: 48 8b 07                         mov      rax, qword ptr [rdi]
0000000141c647b0: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
0000000141c647b4: 48 8d 54 24 34                   lea      rdx, [rsp + 0x34]
0000000141c647b9: 48 89 f9                         mov      rcx, rdi
0000000141c647bc: ff 15 5e 5a 14 09                call     qword ptr [rip + 0x9145a5e]
0000000141c647c2: 48 89 c3                         mov      rbx, rax
0000000141c647c5: 48 8d 0d 3c ce 04 0b             lea      rcx, [rip + 0xb04ce3c]
0000000141c647cc: 48 8d 15 0d 6f 07 0b             lea      rdx, [rip + 0xb076f0d]
0000000141c647d3: 40 b7 01                         mov      dil, 1
0000000141c647d6: 41 b0 01                         mov      r8b, 1
0000000141c647d9: e8 e2 9c d5 ff                   call     0x1419be4c0
0000000141c647de: 48 8b 8b 08 01 00 00             mov      rcx, qword ptr [rbx + 0x108]
0000000141c647e5: 48 3b 88 08 01 00 00             cmp      rcx, qword ptr [rax + 0x108]
0000000141c647ec: 75 17                            jne      0x141c64805
0000000141c647ee: 48 8b 8c 24 f0 00 00 00          mov      rcx, qword ptr [rsp + 0xf0]
0000000141c647f6: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c647f9: 48 8b 40 30                      mov      rax, qword ptr [rax + 0x30]
0000000141c647fd: ff 15 1d 5a 14 09                call     qword ptr [rip + 0x9145a1d]
0000000141c64803: 89 c7                            mov      edi, eax
0000000141c64805: 48 8b 46 08                      mov      rax, qword ptr [rsi + 8]
0000000141c64809: a8 40                            test     al, 0x40
0000000141c6480b: 75 12                            jne      0x141c6481f
0000000141c6480d: 45 84 f6                         test     r14b, r14b
0000000141c64810: 0f 98 c1                         sets     cl
0000000141c64813: 83 e0 20                         and      eax, 0x20
0000000141c64816: c1 e8 05                         shr      eax, 5
0000000141c64819: 84 c1                            test     cl, al
0000000141c6481b: 75 07                            jne      0x141c64824
0000000141c6481d: eb 07                            jmp      0x141c64826
0000000141c6481f: 45 84 f6                         test     r14b, r14b
0000000141c64822: 79 02                            jns      0x141c64826
0000000141c64824: 31 ff                            xor      edi, edi
0000000141c64826: 48 8b 4c 24 78                   mov      rcx, qword ptr [rsp + 0x78]
0000000141c6482b: 48 31 e1                         xor      rcx, rsp
0000000141c6482e: 48 3b 0d 8b f8 e1 0a             cmp      rcx, qword ptr [rip + 0xae1f88b]
0000000141c64835: 75 1f                            jne      0x141c64856
0000000141c64837: 89 f8                            mov      eax, edi
0000000141c64839: 0f 28 b4 24 80 00 00 00          movaps   xmm6, xmmword ptr [rsp + 0x80]
0000000141c64841: 0f 28 bc 24 90 00 00 00          movaps   xmm7, xmmword ptr [rsp + 0x90]
0000000141c64849: 48 81 c4 a8 00 00 00             add      rsp, 0xa8
0000000141c64850: 5b                               pop      rbx
0000000141c64851: 5f                               pop      rdi
0000000141c64852: 5e                               pop      rsi
0000000141c64853: 41 5e                            pop      r14
0000000141c64855: c3                               ret      
0000000141c64856: e8 05 bf 4a 08                   call     0x14a110760
0000000141c6485b: cc                               int3     
