; VA=0x1415f65e0 RVA=0x15f65e0 end=0x1415f6734 size=340; .pdata unwind range
00000001415f65e0: 56                               push     rsi
00000001415f65e1: 57                               push     rdi
00000001415f65e2: 48 83 ec 38                      sub      rsp, 0x38
00000001415f65e6: 48 89 cf                         mov      rdi, rcx
00000001415f65e9: 48 8b 05 d0 da 48 0b             mov      rax, qword ptr [rip + 0xb48dad0]
00000001415f65f0: 48 31 e0                         xor      rax, rsp
00000001415f65f3: 48 89 44 24 30                   mov      qword ptr [rsp + 0x30], rax
00000001415f65f8: 8b 42 04                         mov      eax, dword ptr [rdx + 4]
00000001415f65fb: 0f bf 49 3a                      movsx    ecx, word ptr [rcx + 0x3a]
00000001415f65ff: 39 c8                            cmp      eax, ecx
00000001415f6601: 0f 8c b9 00 00 00                jl       0x1415f66c0
00000001415f6607: 0f bf 4f 38                      movsx    ecx, word ptr [rdi + 0x38]
00000001415f660b: 39 c8                            cmp      eax, ecx
00000001415f660d: 0f 8d ad 00 00 00                jge      0x1415f66c0
00000001415f6613: 48 89 d6                         mov      rsi, rdx
00000001415f6616: 8b 02                            mov      eax, dword ptr [rdx]
00000001415f6618: c1 f8 04                         sar      eax, 4
00000001415f661b: 89 44 24 28                      mov      dword ptr [rsp + 0x28], eax
00000001415f661f: 8b 42 08                         mov      eax, dword ptr [rdx + 8]
00000001415f6622: c1 f8 04                         sar      eax, 4
00000001415f6625: 89 44 24 2c                      mov      dword ptr [rsp + 0x2c], eax
00000001415f6629: 48 8b 07                         mov      rax, qword ptr [rdi]
00000001415f662c: 48 8b 80 48 01 00 00             mov      rax, qword ptr [rax + 0x148]
00000001415f6633: 48 8d 54 24 28                   lea      rdx, [rsp + 0x28]
00000001415f6638: 48 89 f9                         mov      rcx, rdi
00000001415f663b: ff 15 df 3b 7b 09                call     qword ptr [rip + 0x97b3bdf]
00000001415f6641: 48 85 c0                         test     rax, rax
00000001415f6644: 74 7a                            je       0x1415f66c0
00000001415f6646: 44 0f b7 46 04                   movzx    r8d, word ptr [rsi + 4]
00000001415f664b: 66 44 2b 47 3a                   sub      r8w, word ptr [rdi + 0x3a]
00000001415f6650: 41 0f bf c8                      movsx    ecx, r8w
00000001415f6654: c1 e9 04                         shr      ecx, 4
00000001415f6657: 48 0f bf c9                      movsx    rcx, cx
00000001415f665b: 48 8b 90 40 01 00 00             mov      rdx, qword ptr [rax + 0x140]
00000001415f6662: 48 8b 80 48 01 00 00             mov      rax, qword ptr [rax + 0x148]
00000001415f6669: 48 29 d0                         sub      rax, rdx
00000001415f666c: 48 c1 f8 03                      sar      rax, 3
00000001415f6670: 49 b9 c5 4e ec c4 4e ec c4 4e    movabs   r9, 0x4ec4ec4ec4ec4ec5
00000001415f667a: 4c 0f af c8                      imul     r9, rax
00000001415f667e: 49 39 c9                         cmp      r9, rcx
00000001415f6681: 76 3d                            jbe      0x1415f66c0
00000001415f6683: 48 6b c1 68                      imul     rax, rcx, 0x68
00000001415f6687: 48 8b 4c 02 30                   mov      rcx, qword ptr [rdx + rax + 0x30]
00000001415f668c: 48 85 c9                         test     rcx, rcx
00000001415f668f: 74 2f                            je       0x1415f66c0
00000001415f6691: 0f b7 46 08                      movzx    eax, word ptr [rsi + 8]
00000001415f6695: 44 0f b7 0e                      movzx    r9d, word ptr [rsi]
00000001415f6699: 41 83 e1 0f                      and      r9d, 0xf
00000001415f669d: 41 c1 e1 08                      shl      r9d, 8
00000001415f66a1: 41 83 e0 0f                      and      r8d, 0xf
00000001415f66a5: c1 e0 04                         shl      eax, 4
00000001415f66a8: 0f b6 d0                         movzx    edx, al
00000001415f66ab: 44 09 c2                         or       edx, r8d
00000001415f66ae: 44 09 ca                         or       edx, r9d
00000001415f66b1: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001415f66b4: 48 8b 40 18                      mov      rax, qword ptr [rax + 0x18]
00000001415f66b8: ff 15 62 3b 7b 09                call     qword ptr [rip + 0x97b3b62]
00000001415f66be: eb 56                            jmp      0x1415f6716
00000001415f66c0: 48 83 3d a0 b0 6b 0b 00          cmp      qword ptr [rip + 0xb6bb0a0], 0
00000001415f66c8: 75 3b                            jne      0x1415f6705
00000001415f66ca: 48 8d 05 e2 7c 3c 09             lea      rax, [rip + 0x93c7ce2]
00000001415f66d1: 48 89 44 24 20                   mov      qword ptr [rsp + 0x20], rax
00000001415f66d6: 48 8d 0d 0b b7 67 09             lea      rcx, [rip + 0x967b70b]
00000001415f66dd: 48 8d 15 79 14 3e 09             lea      rdx, [rip + 0x93e1479]
00000001415f66e4: 4c 8d 0d 3e 46 3f 09             lea      r9, [rip + 0x93f463e]
00000001415f66eb: 41 b8 fd 02 00 00                mov      r8d, 0x2fd
00000001415f66f1: e8 da fc c7 fe                   call     0x1402763d0
00000001415f66f6: 84 c0                            test     al, al
00000001415f66f8: 74 0b                            je       0x1415f6705
00000001415f66fa: c7 04 25 00 00 00 00 de c0 ad de mov      dword ptr [0], 0xdeadc0de
00000001415f6705: 48 8b 05 5c b0 6b 0b             mov      rax, qword ptr [rip + 0xb6bb05c]
00000001415f670c: 48 8b 00                         mov      rax, qword ptr [rax]
00000001415f670f: 48 8b 80 40 02 00 00             mov      rax, qword ptr [rax + 0x240]
00000001415f6716: 48 8b 4c 24 30                   mov      rcx, qword ptr [rsp + 0x30]
00000001415f671b: 48 31 e1                         xor      rcx, rsp
00000001415f671e: 48 3b 0d 9b d9 48 0b             cmp      rcx, qword ptr [rip + 0xb48d99b]
00000001415f6725: 75 07                            jne      0x1415f672e
00000001415f6727: 48 83 c4 38                      add      rsp, 0x38
00000001415f672b: 5f                               pop      rdi
00000001415f672c: 5e                               pop      rsi
00000001415f672d: c3                               ret      
00000001415f672e: e8 2d a0 b1 08                   call     0x14a110760
00000001415f6733: cc                               int3     
