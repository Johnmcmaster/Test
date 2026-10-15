; VA=0x140d39660 RVA=0xd39660 end=0x140d397dd size=381; .pdata unwind range
0000000140d39660: 41 57                            push     r15
0000000140d39662: 41 56                            push     r14
0000000140d39664: 56                               push     rsi
0000000140d39665: 57                               push     rdi
0000000140d39666: 53                               push     rbx
0000000140d39667: 48 83 ec 40                      sub      rsp, 0x40
0000000140d3966b: 0f 29 74 24 30                   movaps   xmmword ptr [rsp + 0x30], xmm6
0000000140d39670: 0f 28 f2                         movaps   xmm6, xmm2
0000000140d39673: 48 89 d6                         mov      rsi, rdx
0000000140d39676: 48 89 cf                         mov      rdi, rcx
0000000140d39679: 48 8b 49 10                      mov      rcx, qword ptr [rcx + 0x10]
0000000140d3967d: 8b 47 18                         mov      eax, dword ptr [rdi + 0x18]
0000000140d39680: 48 8b 51 48                      mov      rdx, qword ptr [rcx + 0x48]
0000000140d39684: 4c 8b 41 50                      mov      r8, qword ptr [rcx + 0x50]
0000000140d39688: 49 29 d0                         sub      r8, rdx
0000000140d3968b: 49 c1 e8 03                      shr      r8, 3
0000000140d3968f: 41 ff c8                         dec      r8d
0000000140d39692: 41 81 e0 50 b5 a1 e6             and      r8d, 0xe6a1b550
0000000140d39699: 4e 8d 0c c2                      lea      r9, [rdx + r8*8]
0000000140d3969d: 48 8b 51 68                      mov      rdx, qword ptr [rcx + 0x68]
0000000140d396a1: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000140d396b0: 4d 8b 01                         mov      r8, qword ptr [r9]
0000000140d396b3: 49 83 f8 ff                      cmp      r8, -1
0000000140d396b7: 0f 84 1a 01 00 00                je       0x140d397d7
0000000140d396bd: 49 c1 e0 05                      shl      r8, 5
0000000140d396c1: 4e 8d 0c 02                      lea      r9, [rdx + r8]
0000000140d396c5: 42 81 7c 02 08 50 b5 a1 e6       cmp      dword ptr [rdx + r8 + 8], 0xe6a1b550
0000000140d396ce: 75 e0                            jne      0x140d396b0
0000000140d396d0: 4c 01 c2                         add      rdx, r8
0000000140d396d3: 48 39 51 70                      cmp      qword ptr [rcx + 0x70], rdx
0000000140d396d7: 0f 84 fa 00 00 00                je       0x140d397d7
0000000140d396dd: 48 8b 4a 10                      mov      rcx, qword ptr [rdx + 0x10]
0000000140d396e1: 48 85 c9                         test     rcx, rcx
0000000140d396e4: 0f 84 ed 00 00 00                je       0x140d397d7
0000000140d396ea: 89 c2                            mov      edx, eax
0000000140d396ec: 81 e2 ff ff 03 00                and      edx, 0x3ffff
0000000140d396f2: 41 89 d0                         mov      r8d, edx
0000000140d396f5: 41 c1 e8 0b                      shr      r8d, 0xb
0000000140d396f9: 4c 8b 49 08                      mov      r9, qword ptr [rcx + 8]
0000000140d396fd: 4c 8b 51 10                      mov      r10, qword ptr [rcx + 0x10]
0000000140d39701: 4d 29 ca                         sub      r10, r9
0000000140d39704: 49 c1 fa 03                      sar      r10, 3
0000000140d39708: 4d 39 d0                         cmp      r8, r10
0000000140d3970b: 0f 83 c6 00 00 00                jae      0x140d397d7
0000000140d39711: 4f 8b 04 c1                      mov      r8, qword ptr [r9 + r8*8]
0000000140d39715: 4d 85 c0                         test     r8, r8
0000000140d39718: 0f 84 b9 00 00 00                je       0x140d397d7
0000000140d3971e: 81 e2 ff 07 00 00                and      edx, 0x7ff
0000000140d39724: 25 00 00 fc ff                   and      eax, 0xfffc0000
0000000140d39729: 41 8b 14 90                      mov      edx, dword ptr [r8 + rdx*4]
0000000140d3972d: 31 d0                            xor      eax, edx
0000000140d3972f: 3d fe ff 03 00                   cmp      eax, 0x3fffe
0000000140d39734: 0f 87 9d 00 00 00                ja       0x140d397d7
0000000140d3973a: 48 8b 41 50                      mov      rax, qword ptr [rcx + 0x50]
0000000140d3973e: 89 d1                            mov      ecx, edx
0000000140d39740: c1 e9 04                         shr      ecx, 4
0000000140d39743: 81 e1 f8 3f 00 00                and      ecx, 0x3ff8
0000000140d39749: 48 8b 04 08                      mov      rax, qword ptr [rax + rcx]
0000000140d3974d: 48 85 c0                         test     rax, rax
0000000140d39750: 0f 84 81 00 00 00                je       0x140d397d7
0000000140d39756: 81 e2 ff ff 03 00                and      edx, 0x3ffff
0000000140d3975c: 83 e2 7f                         and      edx, 0x7f
0000000140d3975f: 48 8d 0c 52                      lea      rcx, [rdx + rdx*2]
0000000140d39763: 48 8b 1c c8                      mov      rbx, qword ptr [rax + rcx*8]
0000000140d39767: 4c 8b 74 c8 08                   mov      r14, qword ptr [rax + rcx*8 + 8]
0000000140d3976c: 4c 39 f3                         cmp      rbx, r14
0000000140d3976f: 74 55                            je       0x140d397c6
0000000140d39771: 8b 05 31 d6 f7 0b                mov      eax, dword ptr [rip + 0xbf7d631]
0000000140d39777: 4c 8d 3d fa d4 f7 0b             lea      r15, [rip + 0xbf7d4fa]
0000000140d3977e: eb 0c                            jmp      0x140d3978c
0000000140d39780: 48 81 c3 90 00 00 00             add      rbx, 0x90
0000000140d39787: 4c 39 f3                         cmp      rbx, r14
0000000140d3978a: 74 3a                            je       0x140d397c6
0000000140d3978c: 8b 0b                            mov      ecx, dword ptr [rbx]
0000000140d3978e: 48 83 f9 25                      cmp      rcx, 0x25
0000000140d39792: 77 ec                            ja       0x140d39780
0000000140d39794: 39 c1                            cmp      ecx, eax
0000000140d39796: 74 e8                            je       0x140d39780
0000000140d39798: 49 8b 0c cf                      mov      rcx, qword ptr [r15 + rcx*8]
0000000140d3979c: 48 85 c9                         test     rcx, rcx
0000000140d3979f: 74 df                            je       0x140d39780
0000000140d397a1: 44 8b 43 20                      mov      r8d, dword ptr [rbx + 0x20]
0000000140d397a5: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000140d397a8: 48 8b 40 28                      mov      rax, qword ptr [rax + 0x28]
0000000140d397ac: f3 0f 11 74 24 20                movss    dword ptr [rsp + 0x20], xmm6
0000000140d397b2: 48 89 fa                         mov      rdx, rdi
0000000140d397b5: 49 89 f1                         mov      r9, rsi
0000000140d397b8: ff 15 62 0a 07 0a                call     qword ptr [rip + 0xa070a62]
0000000140d397be: 8b 05 e4 d5 f7 0b                mov      eax, dword ptr [rip + 0xbf7d5e4]
0000000140d397c4: eb ba                            jmp      0x140d39780
0000000140d397c6: 0f 28 74 24 30                   movaps   xmm6, xmmword ptr [rsp + 0x30]
0000000140d397cb: 48 83 c4 40                      add      rsp, 0x40
0000000140d397cf: 5b                               pop      rbx
0000000140d397d0: 5f                               pop      rdi
0000000140d397d1: 5e                               pop      rsi
0000000140d397d2: 41 5e                            pop      r14
0000000140d397d4: 41 5f                            pop      r15
0000000140d397d6: c3                               ret      
0000000140d397d7: e8 b4 2d 38 ff                   call     0x1400bc590
0000000140d397dc: cc                               int3     
