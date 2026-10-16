; VA=0x1465f8ec0 RVA=0x65f8ec0 end=0x1465f954a size=1674; .pdata unwind range
00000001465f8ec0: 41 57                            push     r15
00000001465f8ec2: 41 56                            push     r14
00000001465f8ec4: 56                               push     rsi
00000001465f8ec5: 57                               push     rdi
00000001465f8ec6: 55                               push     rbp
00000001465f8ec7: 53                               push     rbx
00000001465f8ec8: 48 81 ec b8 00 00 00             sub      rsp, 0xb8
00000001465f8ecf: 8b 05 3b 82 7c 06                mov      eax, dword ptr [rip + 0x67c823b]
00000001465f8ed5: 44 8b 15 9c ec 61 06             mov      r10d, dword ptr [rip + 0x661ec9c]
00000001465f8edc: 65 4c 8b 1c 25 58 00 00 00       mov      r11, qword ptr gs:[0x58]
00000001465f8ee5: 4f 8b 14 d3                      mov      r10, qword ptr [r11 + r10*8]
00000001465f8ee9: 41 3b 82 04 00 00 00             cmp      eax, dword ptr [r10 + 4]
00000001465f8ef0: 0f 8f b0 00 00 00                jg       0x1465f8fa6
00000001465f8ef6: 8b 05 b4 82 7c 06                mov      eax, dword ptr [rip + 0x67c82b4]
00000001465f8efc: 44 8b 15 75 ec 61 06             mov      r10d, dword ptr [rip + 0x661ec75]
00000001465f8f03: 65 4c 8b 1c 25 58 00 00 00       mov      r11, qword ptr gs:[0x58]
00000001465f8f0c: 4f 8b 14 d3                      mov      r10, qword ptr [r11 + r10*8]
00000001465f8f10: 41 3b 82 04 00 00 00             cmp      eax, dword ptr [r10 + 4]
00000001465f8f17: 0f 8f 85 02 00 00                jg       0x1465f91a2
00000001465f8f1d: 8b 05 2d 83 7c 06                mov      eax, dword ptr [rip + 0x67c832d]
00000001465f8f23: 44 8b 15 4e ec 61 06             mov      r10d, dword ptr [rip + 0x661ec4e]
00000001465f8f2a: 65 4c 8b 1c 25 58 00 00 00       mov      r11, qword ptr gs:[0x58]
00000001465f8f33: 4f 8b 14 d3                      mov      r10, qword ptr [r11 + r10*8]
00000001465f8f37: 41 3b 82 04 00 00 00             cmp      eax, dword ptr [r10 + 4]
00000001465f8f3e: 0f 8f 32 04 00 00                jg       0x1465f9376
00000001465f8f44: 41 0f b6 c1                      movzx    eax, r9b
00000001465f8f48: c1 e0 03                         shl      eax, 3
00000001465f8f4b: 48 8d 04 40                      lea      rax, [rax + rax*2]
00000001465f8f4f: 4c 8d 0d 2a 81 7c 06             lea      r9, [rip + 0x67c812a]
00000001465f8f56: 4d 8b 54 01 10                   mov      r10, qword ptr [r9 + rax + 0x10]
00000001465f8f5b: 4c 89 51 10                      mov      qword ptr [rcx + 0x10], r10
00000001465f8f5f: 41 0f 10 04 01                   movups   xmm0, xmmword ptr [r9 + rax]
00000001465f8f64: 0f 11 01                         movups   xmmword ptr [rcx], xmm0
00000001465f8f67: 48 8d 0d b2 81 7c 06             lea      rcx, [rip + 0x67c81b2]
00000001465f8f6e: 4c 8b 4c 01 10                   mov      r9, qword ptr [rcx + rax + 0x10]
00000001465f8f73: 4c 89 4a 10                      mov      qword ptr [rdx + 0x10], r9
00000001465f8f77: 0f 10 04 01                      movups   xmm0, xmmword ptr [rcx + rax]
00000001465f8f7b: 0f 11 02                         movups   xmmword ptr [rdx], xmm0
00000001465f8f7e: 48 8d 0d 3b 82 7c 06             lea      rcx, [rip + 0x67c823b]
00000001465f8f85: 48 8b 54 01 10                   mov      rdx, qword ptr [rcx + rax + 0x10]
00000001465f8f8a: 49 89 50 10                      mov      qword ptr [r8 + 0x10], rdx
00000001465f8f8e: 0f 10 04 01                      movups   xmm0, xmmword ptr [rcx + rax]
00000001465f8f92: 41 0f 11 00                      movups   xmmword ptr [r8], xmm0
00000001465f8f96: 48 81 c4 b8 00 00 00             add      rsp, 0xb8
00000001465f8f9d: 5b                               pop      rbx
00000001465f8f9e: 5d                               pop      rbp
00000001465f8f9f: 5f                               pop      rdi
00000001465f8fa0: 5e                               pop      rsi
00000001465f8fa1: 41 5e                            pop      r14
00000001465f8fa3: 41 5f                            pop      r15
00000001465f8fa5: c3                               ret      
00000001465f8fa6: 48 8d 05 63 81 7c 06             lea      rax, [rip + 0x67c8163]
00000001465f8fad: 48 89 ce                         mov      rsi, rcx
00000001465f8fb0: 48 89 c1                         mov      rcx, rax
00000001465f8fb3: 4c 89 c7                         mov      rdi, r8
00000001465f8fb6: 48 89 d3                         mov      rbx, rdx
00000001465f8fb9: 44 89 cd                         mov      ebp, r9d
00000001465f8fbc: e8 2f 54 b0 03                   call     0x14a0fe3f0
00000001465f8fc1: 41 89 e9                         mov      r9d, ebp
00000001465f8fc4: 48 89 f1                         mov      rcx, rsi
00000001465f8fc7: 48 89 da                         mov      rdx, rbx
00000001465f8fca: 49 89 f8                         mov      r8, rdi
00000001465f8fcd: 83 3d 3c 81 7c 06 ff             cmp      dword ptr [rip + 0x67c813c], -1
00000001465f8fd4: 0f 85 1c ff ff ff                jne      0x1465f8ef6
00000001465f8fda: 48 b8 00 00 30 3f 00 00 a0 3f    movabs   rax, 0x3fa000003f300000
00000001465f8fe4: 48 89 84 24 ac 00 00 00          mov      qword ptr [rsp + 0xac], rax
00000001465f8fec: c7 84 24 b4 00 00 00 00 00 30 3f mov      dword ptr [rsp + 0xb4], 0x3f300000
00000001465f8ff7: 48 b8 00 00 a0 3e 00 00 40 3f    movabs   rax, 0x3f4000003ea00000
00000001465f9001: 48 89 84 24 a0 00 00 00          mov      qword ptr [rsp + 0xa0], rax
00000001465f9009: c7 84 24 a8 00 00 00 00 00 a0 3e mov      dword ptr [rsp + 0xa8], 0x3ea00000
00000001465f9014: 48 8d 0d 65 80 7c 06             lea      rcx, [rip + 0x67c8065]
00000001465f901b: 48 8d 94 24 a0 00 00 00          lea      rdx, [rsp + 0xa0]
00000001465f9023: 4c 8d 84 24 ac 00 00 00          lea      r8, [rsp + 0xac]
00000001465f902b: e8 e0 e0 97 fc                   call     0x142f77110
00000001465f9030: 48 b8 00 00 30 3f 00 00 80 3e    movabs   rax, 0x3e8000003f300000
00000001465f903a: 48 89 84 24 94 00 00 00          mov      qword ptr [rsp + 0x94], rax
00000001465f9042: c7 84 24 9c 00 00 00 00 00 30 3f mov      dword ptr [rsp + 0x9c], 0x3f300000
00000001465f904d: 48 b8 00 00 a0 3e 00 00 80 be    movabs   rax, 0xbe8000003ea00000
00000001465f9057: 48 89 84 24 88 00 00 00          mov      qword ptr [rsp + 0x88], rax
00000001465f905f: c7 84 24 90 00 00 00 00 00 a0 3e mov      dword ptr [rsp + 0x90], 0x3ea00000
00000001465f906a: 48 8d 0d 27 80 7c 06             lea      rcx, [rip + 0x67c8027]
00000001465f9071: 48 8d 94 24 88 00 00 00          lea      rdx, [rsp + 0x88]
00000001465f9079: 4c 8d 84 24 94 00 00 00          lea      r8, [rsp + 0x94]
00000001465f9081: e8 8a e0 97 fc                   call     0x142f77110
00000001465f9086: 49 be 00 00 30 3f 00 00 30 3f    movabs   r14, 0x3f3000003f300000
00000001465f9090: 4c 89 74 24 7c                   mov      qword ptr [rsp + 0x7c], r14
00000001465f9095: c7 84 24 84 00 00 00 00 00 80 3e mov      dword ptr [rsp + 0x84], 0x3e800000
00000001465f90a0: 49 bf 00 00 a0 3e 00 00 a0 3e    movabs   r15, 0x3ea000003ea00000
00000001465f90aa: 4c 89 7c 24 70                   mov      qword ptr [rsp + 0x70], r15
00000001465f90af: c7 44 24 78 00 00 80 be          mov      dword ptr [rsp + 0x78], 0xbe800000
00000001465f90b7: 48 8d 0d f2 7f 7c 06             lea      rcx, [rip + 0x67c7ff2]
00000001465f90be: 48 8d 54 24 70                   lea      rdx, [rsp + 0x70]
00000001465f90c3: 4c 8d 44 24 7c                   lea      r8, [rsp + 0x7c]
00000001465f90c8: e8 43 e0 97 fc                   call     0x142f77110
00000001465f90cd: 4c 89 74 24 64                   mov      qword ptr [rsp + 0x64], r14
00000001465f90d2: c7 44 24 6c 00 00 a0 3f          mov      dword ptr [rsp + 0x6c], 0x3fa00000
00000001465f90da: 4c 89 7c 24 58                   mov      qword ptr [rsp + 0x58], r15
00000001465f90df: c7 44 24 60 00 00 40 3f          mov      dword ptr [rsp + 0x60], 0x3f400000
00000001465f90e7: 48 8d 0d da 7f 7c 06             lea      rcx, [rip + 0x67c7fda]
00000001465f90ee: 48 8d 54 24 58                   lea      rdx, [rsp + 0x58]
00000001465f90f3: 4c 8d 44 24 64                   lea      r8, [rsp + 0x64]
00000001465f90f8: e8 13 e0 97 fc                   call     0x142f77110
00000001465f90fd: 48 b8 00 00 80 3e 00 00 30 3f    movabs   rax, 0x3f3000003e800000
00000001465f9107: 48 89 44 24 4c                   mov      qword ptr [rsp + 0x4c], rax
00000001465f910c: c7 44 24 54 00 00 30 3f          mov      dword ptr [rsp + 0x54], 0x3f300000
00000001465f9114: 48 b8 00 00 80 be 00 00 a0 3e    movabs   rax, 0x3ea00000be800000
00000001465f911e: 48 89 44 24 40                   mov      qword ptr [rsp + 0x40], rax
00000001465f9123: c7 44 24 48 00 00 a0 3e          mov      dword ptr [rsp + 0x48], 0x3ea00000
00000001465f912b: 48 8d 0d ae 7f 7c 06             lea      rcx, [rip + 0x67c7fae]
00000001465f9132: 48 8d 54 24 40                   lea      rdx, [rsp + 0x40]
00000001465f9137: 4c 8d 44 24 4c                   lea      r8, [rsp + 0x4c]
00000001465f913c: e8 cf df 97 fc                   call     0x142f77110
00000001465f9141: 48 b8 00 00 a0 3f 00 00 30 3f    movabs   rax, 0x3f3000003fa00000
00000001465f914b: 48 89 44 24 34                   mov      qword ptr [rsp + 0x34], rax
00000001465f9150: c7 44 24 3c 00 00 30 3f          mov      dword ptr [rsp + 0x3c], 0x3f300000
00000001465f9158: 48 b8 00 00 40 3f 00 00 a0 3e    movabs   rax, 0x3ea000003f400000
00000001465f9162: 48 89 44 24 28                   mov      qword ptr [rsp + 0x28], rax
00000001465f9167: c7 44 24 30 00 00 a0 3e          mov      dword ptr [rsp + 0x30], 0x3ea00000
00000001465f916f: 48 8d 0d 82 7f 7c 06             lea      rcx, [rip + 0x67c7f82]
00000001465f9176: 48 8d 54 24 28                   lea      rdx, [rsp + 0x28]
00000001465f917b: 4c 8d 44 24 34                   lea      r8, [rsp + 0x34]
00000001465f9180: e8 8b df 97 fc                   call     0x142f77110
00000001465f9185: 48 8d 0d 84 7f 7c 06             lea      rcx, [rip + 0x67c7f84]
00000001465f918c: e8 1f 53 b0 03                   call     0x14a0fe4b0
00000001465f9191: 41 89 e9                         mov      r9d, ebp
00000001465f9194: 48 89 f1                         mov      rcx, rsi
00000001465f9197: 48 89 da                         mov      rdx, rbx
00000001465f919a: 49 89 f8                         mov      r8, rdi
00000001465f919d: e9 54 fd ff ff                   jmp      0x1465f8ef6
00000001465f91a2: 48 8d 05 07 80 7c 06             lea      rax, [rip + 0x67c8007]
00000001465f91a9: 48 89 ce                         mov      rsi, rcx
00000001465f91ac: 48 89 c1                         mov      rcx, rax
00000001465f91af: 4c 89 c7                         mov      rdi, r8
00000001465f91b2: 48 89 d3                         mov      rbx, rdx
00000001465f91b5: 44 89 cd                         mov      ebp, r9d
00000001465f91b8: e8 33 52 b0 03                   call     0x14a0fe3f0
00000001465f91bd: 41 89 e9                         mov      r9d, ebp
00000001465f91c0: 48 89 f1                         mov      rcx, rsi
00000001465f91c3: 48 89 da                         mov      rdx, rbx
00000001465f91c6: 49 89 f8                         mov      r8, rdi
00000001465f91c9: 83 3d e0 7f 7c 06 ff             cmp      dword ptr [rip + 0x67c7fe0], -1
00000001465f91d0: 0f 85 47 fd ff ff                jne      0x1465f8f1d
00000001465f91d6: 49 be 00 00 20 3f 00 00 40 3f    movabs   r14, 0x3f4000003f200000
00000001465f91e0: 4c 89 b4 24 ac 00 00 00          mov      qword ptr [rsp + 0xac], r14
00000001465f91e8: c7 84 24 b4 00 00 00 00 00 20 3f mov      dword ptr [rsp + 0xb4], 0x3f200000
00000001465f91f3: 49 bf 00 00 c0 3e 00 00 80 3e    movabs   r15, 0x3e8000003ec00000
00000001465f91fd: 4c 89 bc 24 a0 00 00 00          mov      qword ptr [rsp + 0xa0], r15
00000001465f9205: c7 84 24 a8 00 00 00 00 00 c0 3e mov      dword ptr [rsp + 0xa8], 0x3ec00000
00000001465f9210: 48 8d 0d 09 7f 7c 06             lea      rcx, [rip + 0x67c7f09]
00000001465f9217: 48 8d 94 24 a0 00 00 00          lea      rdx, [rsp + 0xa0]
00000001465f921f: 4c 8d 84 24 ac 00 00 00          lea      r8, [rsp + 0xac]
00000001465f9227: e8 e4 de 97 fc                   call     0x142f77110
00000001465f922c: 4c 89 b4 24 94 00 00 00          mov      qword ptr [rsp + 0x94], r14
00000001465f9234: c7 84 24 9c 00 00 00 00 00 20 3f mov      dword ptr [rsp + 0x9c], 0x3f200000
00000001465f923f: 4c 89 bc 24 88 00 00 00          mov      qword ptr [rsp + 0x88], r15
00000001465f9247: c7 84 24 90 00 00 00 00 00 c0 3e mov      dword ptr [rsp + 0x90], 0x3ec00000
00000001465f9252: 48 8d 0d df 7e 7c 06             lea      rcx, [rip + 0x67c7edf]
00000001465f9259: 48 8d 94 24 88 00 00 00          lea      rdx, [rsp + 0x88]
00000001465f9261: 4c 8d 84 24 94 00 00 00          lea      r8, [rsp + 0x94]
00000001465f9269: e8 a2 de 97 fc                   call     0x142f77110
00000001465f926e: 49 be 00 00 20 3f 00 00 20 3f    movabs   r14, 0x3f2000003f200000
00000001465f9278: 4c 89 74 24 7c                   mov      qword ptr [rsp + 0x7c], r14
00000001465f927d: c7 84 24 84 00 00 00 00 00 40 3f mov      dword ptr [rsp + 0x84], 0x3f400000
00000001465f9288: 49 bf 00 00 c0 3e 00 00 c0 3e    movabs   r15, 0x3ec000003ec00000
00000001465f9292: 4c 89 7c 24 70                   mov      qword ptr [rsp + 0x70], r15
00000001465f9297: c7 44 24 78 00 00 80 3e          mov      dword ptr [rsp + 0x78], 0x3e800000
00000001465f929f: 48 8d 0d aa 7e 7c 06             lea      rcx, [rip + 0x67c7eaa]
00000001465f92a6: 48 8d 54 24 70                   lea      rdx, [rsp + 0x70]
00000001465f92ab: 4c 8d 44 24 7c                   lea      r8, [rsp + 0x7c]
00000001465f92b0: e8 5b de 97 fc                   call     0x142f77110
00000001465f92b5: 4c 89 74 24 64                   mov      qword ptr [rsp + 0x64], r14
00000001465f92ba: c7 44 24 6c 00 00 40 3f          mov      dword ptr [rsp + 0x6c], 0x3f400000
00000001465f92c2: 4c 89 7c 24 58                   mov      qword ptr [rsp + 0x58], r15
00000001465f92c7: c7 44 24 60 00 00 80 3e          mov      dword ptr [rsp + 0x60], 0x3e800000
00000001465f92cf: 48 8d 0d 92 7e 7c 06             lea      rcx, [rip + 0x67c7e92]
00000001465f92d6: 48 8d 54 24 58                   lea      rdx, [rsp + 0x58]
00000001465f92db: 4c 8d 44 24 64                   lea      r8, [rsp + 0x64]
00000001465f92e0: e8 2b de 97 fc                   call     0x142f77110
00000001465f92e5: 49 be 00 00 40 3f 00 00 20 3f    movabs   r14, 0x3f2000003f400000
00000001465f92ef: 4c 89 74 24 4c                   mov      qword ptr [rsp + 0x4c], r14
00000001465f92f4: c7 44 24 54 00 00 20 3f          mov      dword ptr [rsp + 0x54], 0x3f200000
00000001465f92fc: 49 bf 00 00 80 3e 00 00 c0 3e    movabs   r15, 0x3ec000003e800000
00000001465f9306: 4c 89 7c 24 40                   mov      qword ptr [rsp + 0x40], r15
00000001465f930b: c7 44 24 48 00 00 c0 3e          mov      dword ptr [rsp + 0x48], 0x3ec00000
00000001465f9313: 48 8d 0d 66 7e 7c 06             lea      rcx, [rip + 0x67c7e66]
00000001465f931a: 48 8d 54 24 40                   lea      rdx, [rsp + 0x40]
00000001465f931f: 4c 8d 44 24 4c                   lea      r8, [rsp + 0x4c]
00000001465f9324: e8 e7 dd 97 fc                   call     0x142f77110
00000001465f9329: 4c 89 74 24 34                   mov      qword ptr [rsp + 0x34], r14
00000001465f932e: c7 44 24 3c 00 00 20 3f          mov      dword ptr [rsp + 0x3c], 0x3f200000
00000001465f9336: 4c 89 7c 24 28                   mov      qword ptr [rsp + 0x28], r15
00000001465f933b: c7 44 24 30 00 00 c0 3e          mov      dword ptr [rsp + 0x30], 0x3ec00000
00000001465f9343: 48 8d 0d 4e 7e 7c 06             lea      rcx, [rip + 0x67c7e4e]
00000001465f934a: 48 8d 54 24 28                   lea      rdx, [rsp + 0x28]
00000001465f934f: 4c 8d 44 24 34                   lea      r8, [rsp + 0x34]
00000001465f9354: e8 b7 dd 97 fc                   call     0x142f77110
00000001465f9359: 48 8d 0d 50 7e 7c 06             lea      rcx, [rip + 0x67c7e50]
00000001465f9360: e8 4b 51 b0 03                   call     0x14a0fe4b0
00000001465f9365: 41 89 e9                         mov      r9d, ebp
00000001465f9368: 48 89 f1                         mov      rcx, rsi
00000001465f936b: 48 89 da                         mov      rdx, rbx
00000001465f936e: 49 89 f8                         mov      r8, rdi
00000001465f9371: e9 a7 fb ff ff                   jmp      0x1465f8f1d
00000001465f9376: 48 8d 05 d3 7e 7c 06             lea      rax, [rip + 0x67c7ed3]
00000001465f937d: 48 89 ce                         mov      rsi, rcx
00000001465f9380: 48 89 c1                         mov      rcx, rax
00000001465f9383: 4c 89 c7                         mov      rdi, r8
00000001465f9386: 48 89 d3                         mov      rbx, rdx
00000001465f9389: 44 89 cd                         mov      ebp, r9d
00000001465f938c: e8 5f 50 b0 03                   call     0x14a0fe3f0
00000001465f9391: 41 89 e9                         mov      r9d, ebp
00000001465f9394: 48 89 f1                         mov      rcx, rsi
00000001465f9397: 48 89 da                         mov      rdx, rbx
00000001465f939a: 49 89 f8                         mov      r8, rdi
00000001465f939d: 83 3d ac 7e 7c 06 ff             cmp      dword ptr [rip + 0x67c7eac], -1
00000001465f93a4: 0f 85 9a fb ff ff                jne      0x1465f8f44
00000001465f93aa: 48 b8 00 00 80 3f 00 00 80 3e    movabs   rax, 0x3e8000003f800000
00000001465f93b4: 48 89 84 24 ac 00 00 00          mov      qword ptr [rsp + 0xac], rax
00000001465f93bc: c7 84 24 b4 00 00 00 00 00 80 3f mov      dword ptr [rsp + 0xb4], 0x3f800000
00000001465f93c7: 48 c7 84 24 a0 00 00 00 00 00 00 00 mov      qword ptr [rsp + 0xa0], 0
00000001465f93d3: c7 84 24 a8 00 00 00 00 00 00 00 mov      dword ptr [rsp + 0xa8], 0
00000001465f93de: 48 8d 0d db 7d 7c 06             lea      rcx, [rip + 0x67c7ddb]
00000001465f93e5: 48 8d 94 24 a0 00 00 00          lea      rdx, [rsp + 0xa0]
00000001465f93ed: 4c 8d 84 24 ac 00 00 00          lea      r8, [rsp + 0xac]
00000001465f93f5: e8 16 dd 97 fc                   call     0x142f77110
00000001465f93fa: 49 be 00 00 80 3f 00 00 80 3f    movabs   r14, 0x3f8000003f800000
00000001465f9404: 4c 89 b4 24 94 00 00 00          mov      qword ptr [rsp + 0x94], r14
00000001465f940c: c7 84 24 9c 00 00 00 00 00 80 3f mov      dword ptr [rsp + 0x9c], 0x3f800000
00000001465f9417: 48 b8 00 00 00 00 00 00 40 3f    movabs   rax, 0x3f40000000000000
00000001465f9421: 48 89 84 24 88 00 00 00          mov      qword ptr [rsp + 0x88], rax
00000001465f9429: c7 84 24 90 00 00 00 00 00 00 00 mov      dword ptr [rsp + 0x90], 0
00000001465f9434: 48 8d 0d 9d 7d 7c 06             lea      rcx, [rip + 0x67c7d9d]
00000001465f943b: 48 8d 94 24 88 00 00 00          lea      rdx, [rsp + 0x88]
00000001465f9443: 4c 8d 84 24 94 00 00 00          lea      r8, [rsp + 0x94]
00000001465f944b: e8 c0 dc 97 fc                   call     0x142f77110
00000001465f9450: 4c 89 74 24 7c                   mov      qword ptr [rsp + 0x7c], r14
00000001465f9455: c7 84 24 84 00 00 00 00 00 80 3f mov      dword ptr [rsp + 0x84], 0x3f800000
00000001465f9460: 48 c7 44 24 70 00 00 00 00       mov      qword ptr [rsp + 0x70], 0
00000001465f9469: c7 44 24 78 00 00 40 3f          mov      dword ptr [rsp + 0x78], 0x3f400000
00000001465f9471: 48 8d 0d 78 7d 7c 06             lea      rcx, [rip + 0x67c7d78]
00000001465f9478: 48 8d 54 24 70                   lea      rdx, [rsp + 0x70]
00000001465f947d: 4c 8d 44 24 7c                   lea      r8, [rsp + 0x7c]
00000001465f9482: e8 89 dc 97 fc                   call     0x142f77110
00000001465f9487: 4c 89 74 24 64                   mov      qword ptr [rsp + 0x64], r14
00000001465f948c: c7 44 24 6c 00 00 80 3e          mov      dword ptr [rsp + 0x6c], 0x3e800000
00000001465f9494: 48 c7 44 24 58 00 00 00 00       mov      qword ptr [rsp + 0x58], 0
00000001465f949d: c7 44 24 60 00 00 00 00          mov      dword ptr [rsp + 0x60], 0
00000001465f94a5: 48 8d 0d 5c 7d 7c 06             lea      rcx, [rip + 0x67c7d5c]
00000001465f94ac: 48 8d 54 24 58                   lea      rdx, [rsp + 0x58]
00000001465f94b1: 4c 8d 44 24 64                   lea      r8, [rsp + 0x64]
00000001465f94b6: e8 55 dc 97 fc                   call     0x142f77110
00000001465f94bb: 4c 89 74 24 4c                   mov      qword ptr [rsp + 0x4c], r14
00000001465f94c0: c7 44 24 54 00 00 80 3f          mov      dword ptr [rsp + 0x54], 0x3f800000
00000001465f94c8: 48 c7 44 24 40 00 00 40 3f       mov      qword ptr [rsp + 0x40], 0x3f400000
00000001465f94d1: c7 44 24 48 00 00 00 00          mov      dword ptr [rsp + 0x48], 0
00000001465f94d9: 48 8d 0d 40 7d 7c 06             lea      rcx, [rip + 0x67c7d40]
00000001465f94e0: 48 8d 54 24 40                   lea      rdx, [rsp + 0x40]
00000001465f94e5: 4c 8d 44 24 4c                   lea      r8, [rsp + 0x4c]
00000001465f94ea: e8 21 dc 97 fc                   call     0x142f77110
00000001465f94ef: 48 b8 00 00 80 3e 00 00 80 3f    movabs   rax, 0x3f8000003e800000
00000001465f94f9: 48 89 44 24 34                   mov      qword ptr [rsp + 0x34], rax
00000001465f94fe: c7 44 24 3c 00 00 80 3f          mov      dword ptr [rsp + 0x3c], 0x3f800000
00000001465f9506: 48 c7 44 24 28 00 00 00 00       mov      qword ptr [rsp + 0x28], 0
00000001465f950f: c7 44 24 30 00 00 00 00          mov      dword ptr [rsp + 0x30], 0
00000001465f9517: 48 8d 0d 1a 7d 7c 06             lea      rcx, [rip + 0x67c7d1a]
00000001465f951e: 48 8d 54 24 28                   lea      rdx, [rsp + 0x28]
00000001465f9523: 4c 8d 44 24 34                   lea      r8, [rsp + 0x34]
00000001465f9528: e8 e3 db 97 fc                   call     0x142f77110
00000001465f952d: 48 8d 0d 1c 7d 7c 06             lea      rcx, [rip + 0x67c7d1c]
00000001465f9534: e8 77 4f b0 03                   call     0x14a0fe4b0
00000001465f9539: 41 89 e9                         mov      r9d, ebp
00000001465f953c: 48 89 f1                         mov      rcx, rsi
00000001465f953f: 48 89 da                         mov      rdx, rbx
00000001465f9542: 49 89 f8                         mov      r8, rdi
00000001465f9545: e9 fa f9 ff ff                   jmp      0x1465f8f44
