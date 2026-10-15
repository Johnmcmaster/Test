; VA=0x145eec970 RVA=0x5eec970 end=0x145eecc95 size=805; .pdata unwind range
0000000145eec970: 41 57                            push     r15
0000000145eec972: 41 56                            push     r14
0000000145eec974: 56                               push     rsi
0000000145eec975: 57                               push     rdi
0000000145eec976: 53                               push     rbx
0000000145eec977: 48 81 ec d0 00 00 00             sub      rsp, 0xd0
0000000145eec97e: 48 89 ce                         mov      rsi, rcx
0000000145eec981: 80 79 48 00                      cmp      byte ptr [rcx + 0x48], 0
0000000145eec985: 75 08                            jne      0x145eec98f
0000000145eec987: 48 89 f1                         mov      rcx, rsi
0000000145eec98a: e8 11 03 00 00                   call     0x145eecca0
0000000145eec98f: 48 8b 46 08                      mov      rax, qword ptr [rsi + 8]
0000000145eec993: 48 85 c0                         test     rax, rax
0000000145eec996: 0f 84 f3 02 00 00                je       0x145eecc8f
0000000145eec99c: 8b 4e 40                         mov      ecx, dword ptr [rsi + 0x40]
0000000145eec99f: 0f 10 46 10                      movups   xmm0, xmmword ptr [rsi + 0x10]
0000000145eec9a3: 0f 10 4e 20                      movups   xmm1, xmmword ptr [rsi + 0x20]
0000000145eec9a7: 0f 10 56 30                      movups   xmm2, xmmword ptr [rsi + 0x30]
0000000145eec9ab: 0f 29 54 24 70                   movaps   xmmword ptr [rsp + 0x70], xmm2
0000000145eec9b0: 0f 29 4c 24 60                   movaps   xmmword ptr [rsp + 0x60], xmm1
0000000145eec9b5: 0f 29 44 24 50                   movaps   xmmword ptr [rsp + 0x50], xmm0
0000000145eec9ba: 89 8c 24 80 00 00 00             mov      dword ptr [rsp + 0x80], ecx
0000000145eec9c1: 48 89 44 24 28                   mov      qword ptr [rsp + 0x28], rax
0000000145eec9c6: 48 8d 05 23 fe ff ff             lea      rax, [rip - 0x1dd]
0000000145eec9cd: 48 89 44 24 30                   mov      qword ptr [rsp + 0x30], rax
0000000145eec9d2: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
0000000145eec9db: 48 8b 44 24 78                   mov      rax, qword ptr [rsp + 0x78]
0000000145eec9e0: 48 83 f8 02                      cmp      rax, 2
0000000145eec9e4: 74 08                            je       0x145eec9ee
0000000145eec9e6: 48 83 7c c4 58 00                cmp      qword ptr [rsp + rax*8 + 0x58], 0
0000000145eec9ec: 75 29                            jne      0x145eeca17
0000000145eec9ee: 48 8d 54 24 58                   lea      rdx, [rsp + 0x58]
0000000145eec9f3: 48 8b 4c 24 50                   mov      rcx, qword ptr [rsp + 0x50]
0000000145eec9f8: 48 83 c1 30                      add      rcx, 0x30
0000000145eec9fc: e8 8f fe ff ff                   call     0x145eec890
0000000145eeca01: c7 84 24 80 00 00 00 ff ff ff ff mov      dword ptr [rsp + 0x80], 0xffffffff
0000000145eeca0c: 48 8b 44 24 78                   mov      rax, qword ptr [rsp + 0x78]
0000000145eeca11: 48 83 f8 02                      cmp      rax, 2
0000000145eeca15: 74 22                            je       0x145eeca39
0000000145eeca17: 48 8b 5c c4 58                   mov      rbx, qword ptr [rsp + rax*8 + 0x58]
0000000145eeca1c: 48 85 db                         test     rbx, rbx
0000000145eeca1f: 74 18                            je       0x145eeca39
0000000145eeca21: 4c 8b 74 24 58                   mov      r14, qword ptr [rsp + 0x58]
0000000145eeca26: 4c 39 f3                         cmp      rbx, r14
0000000145eeca29: 74 2d                            je       0x145eeca58
0000000145eeca2b: 4c 8b 74 24 60                   mov      r14, qword ptr [rsp + 0x60]
0000000145eeca30: 4c 39 f3                         cmp      rbx, r14
0000000145eeca33: 0f 84 37 01 00 00                je       0x145eecb70
0000000145eeca39: 48 8b 4c 24 50                   mov      rcx, qword ptr [rsp + 0x50]
0000000145eeca3e: 48 8b 54 24 20                   mov      rdx, qword ptr [rsp + 0x20]
0000000145eeca43: e8 58 04 68 fc                   call     0x14256cea0
0000000145eeca48: 90                               nop      
0000000145eeca49: 48 81 c4 d0 00 00 00             add      rsp, 0xd0
0000000145eeca50: 5b                               pop      rbx
0000000145eeca51: 5f                               pop      rdi
0000000145eeca52: 5e                               pop      rsi
0000000145eeca53: 41 5e                            pop      r14
0000000145eeca55: 41 5f                            pop      r15
0000000145eeca57: c3                               ret      
0000000145eeca58: 48 8d 44 24 20                   lea      rax, [rsp + 0x20]
0000000145eeca5d: 48 89 84 24 b0 00 00 00          mov      qword ptr [rsp + 0xb0], rax
0000000145eeca65: 48 8d 44 24 50                   lea      rax, [rsp + 0x50]
0000000145eeca6a: 48 89 84 24 b8 00 00 00          mov      qword ptr [rsp + 0xb8], rax
0000000145eeca72: 48 8d 44 24 30                   lea      rax, [rsp + 0x30]
0000000145eeca77: 48 89 84 24 c0 00 00 00          mov      qword ptr [rsp + 0xc0], rax
0000000145eeca7f: 48 8d 44 24 28                   lea      rax, [rsp + 0x28]
0000000145eeca84: 48 89 84 24 c8 00 00 00          mov      qword ptr [rsp + 0xc8], rax
0000000145eeca8c: 4d 8b 7e 28                      mov      r15, qword ptr [r14 + 0x28]
0000000145eeca90: 4d 2b 7e 20                      sub      r15, qword ptr [r14 + 0x20]
0000000145eeca94: 74 95                            je       0x145eeca2b
0000000145eeca96: 49 c1 ff 02                      sar      r15, 2
0000000145eeca9a: 48 8d 74 24 48                   lea      rsi, [rsp + 0x48]
0000000145eeca9f: 49 ff cf                         dec      r15
0000000145eecaa2: 48 8d bc 24 b0 00 00 00          lea      rdi, [rsp + 0xb0]
0000000145eecaaa: eb 0e                            jmp      0x145eecaba
0000000145eecaac: 0f 1f 40 00                      nop      dword ptr [rax]
0000000145eecab0: 49 83 c7 ff                      add      r15, -1
0000000145eecab4: 0f 83 71 ff ff ff                jae      0x145eeca2b
0000000145eecaba: 49 8b 46 20                      mov      rax, qword ptr [r14 + 0x20]
0000000145eecabe: 42 8b 04 b8                      mov      eax, dword ptr [rax + r15*4]
0000000145eecac2: 48 8b 4c 24 60                   mov      rcx, qword ptr [rsp + 0x60]
0000000145eecac7: 89 c2                            mov      edx, eax
0000000145eecac9: 81 e2 ff ff 03 00                and      edx, 0x3ffff
0000000145eecacf: 41 89 d0                         mov      r8d, edx
0000000145eecad2: 41 c1 e8 0b                      shr      r8d, 0xb
0000000145eecad6: 4c 8b 49 08                      mov      r9, qword ptr [rcx + 8]
0000000145eecada: 4c 8b 51 10                      mov      r10, qword ptr [rcx + 0x10]
0000000145eecade: 4d 29 ca                         sub      r10, r9
0000000145eecae1: 49 c1 fa 03                      sar      r10, 3
0000000145eecae5: 4d 39 d0                         cmp      r8, r10
0000000145eecae8: 73 c6                            jae      0x145eecab0
0000000145eecaea: 4f 8b 04 c1                      mov      r8, qword ptr [r9 + r8*8]
0000000145eecaee: 4d 85 c0                         test     r8, r8
0000000145eecaf1: 74 bd                            je       0x145eecab0
0000000145eecaf3: 81 e2 ff 07 00 00                and      edx, 0x7ff
0000000145eecaf9: 41 89 c1                         mov      r9d, eax
0000000145eecafc: 41 81 e1 00 00 fc ff             and      r9d, 0xfffc0000
0000000145eecb03: 41 8b 14 90                      mov      edx, dword ptr [r8 + rdx*4]
0000000145eecb07: 41 31 d1                         xor      r9d, edx
0000000145eecb0a: 41 81 f9 fe ff 03 00             cmp      r9d, 0x3fffe
0000000145eecb11: 77 9d                            ja       0x145eecab0
0000000145eecb13: 4d 8b 4e 50                      mov      r9, qword ptr [r14 + 0x50]
0000000145eecb17: 4d 89 fa                         mov      r10, r15
0000000145eecb1a: 49 c1 ea 07                      shr      r10, 7
0000000145eecb1e: 45 89 f8                         mov      r8d, r15d
0000000145eecb21: 41 83 e0 7f                      and      r8d, 0x7f
0000000145eecb25: 4f 8d 04 80                      lea      r8, [r8 + r8*4]
0000000145eecb29: 41 c1 e0 03                      shl      r8d, 3
0000000145eecb2d: 4f 03 04 d1                      add      r8, qword ptr [r9 + r10*8]
0000000145eecb31: 41 89 d2                         mov      r10d, edx
0000000145eecb34: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
0000000145eecb3b: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
0000000145eecb3f: 41 c1 ea 04                      shr      r10d, 4
0000000145eecb43: 83 e2 7f                         and      edx, 0x7f
0000000145eecb46: 4c 8d 0c d2                      lea      r9, [rdx + rdx*8]
0000000145eecb4a: 41 c1 e1 02                      shl      r9d, 2
0000000145eecb4e: 4e 03 0c 11                      add      r9, qword ptr [rcx + r10]
0000000145eecb52: 4c 89 4c 24 38                   mov      qword ptr [rsp + 0x38], r9
0000000145eecb57: 4c 89 44 24 40                   mov      qword ptr [rsp + 0x40], r8
0000000145eecb5c: 89 44 24 48                      mov      dword ptr [rsp + 0x48], eax
0000000145eecb60: 48 89 f9                         mov      rcx, rdi
0000000145eecb63: 48 89 f2                         mov      rdx, rsi
0000000145eecb66: e8 85 13 05 fd                   call     0x142f3def0
0000000145eecb6b: e9 40 ff ff ff                   jmp      0x145eecab0
0000000145eecb70: 48 8d 44 24 20                   lea      rax, [rsp + 0x20]
0000000145eecb75: 48 89 84 24 90 00 00 00          mov      qword ptr [rsp + 0x90], rax
0000000145eecb7d: 48 8d 44 24 50                   lea      rax, [rsp + 0x50]
0000000145eecb82: 48 89 84 24 98 00 00 00          mov      qword ptr [rsp + 0x98], rax
0000000145eecb8a: 48 8d 44 24 30                   lea      rax, [rsp + 0x30]
0000000145eecb8f: 48 89 84 24 a0 00 00 00          mov      qword ptr [rsp + 0xa0], rax
0000000145eecb97: 48 8d 44 24 28                   lea      rax, [rsp + 0x28]
0000000145eecb9c: 48 89 84 24 a8 00 00 00          mov      qword ptr [rsp + 0xa8], rax
0000000145eecba4: 49 8b 5e 28                      mov      rbx, qword ptr [r14 + 0x28]
0000000145eecba8: 49 2b 5e 20                      sub      rbx, qword ptr [r14 + 0x20]
0000000145eecbac: 0f 84 87 fe ff ff                je       0x145eeca39
0000000145eecbb2: 48 c1 fb 02                      sar      rbx, 2
0000000145eecbb6: 48 8d 74 24 48                   lea      rsi, [rsp + 0x48]
0000000145eecbbb: 48 ff cb                         dec      rbx
0000000145eecbbe: 48 8d bc 24 90 00 00 00          lea      rdi, [rsp + 0x90]
0000000145eecbc6: eb 12                            jmp      0x145eecbda
0000000145eecbc8: 0f 1f 84 00 00 00 00 00          nop      dword ptr [rax + rax]
0000000145eecbd0: 48 83 c3 ff                      add      rbx, -1
0000000145eecbd4: 0f 83 5f fe ff ff                jae      0x145eeca39
0000000145eecbda: 49 8b 46 20                      mov      rax, qword ptr [r14 + 0x20]
0000000145eecbde: 8b 04 98                         mov      eax, dword ptr [rax + rbx*4]
0000000145eecbe1: 48 8b 4c 24 58                   mov      rcx, qword ptr [rsp + 0x58]
0000000145eecbe6: 89 c2                            mov      edx, eax
0000000145eecbe8: 81 e2 ff ff 03 00                and      edx, 0x3ffff
0000000145eecbee: 41 89 d0                         mov      r8d, edx
0000000145eecbf1: 41 c1 e8 0b                      shr      r8d, 0xb
0000000145eecbf5: 4c 8b 49 08                      mov      r9, qword ptr [rcx + 8]
0000000145eecbf9: 4c 8b 51 10                      mov      r10, qword ptr [rcx + 0x10]
0000000145eecbfd: 4d 29 ca                         sub      r10, r9
0000000145eecc00: 49 c1 fa 03                      sar      r10, 3
0000000145eecc04: 4d 39 d0                         cmp      r8, r10
0000000145eecc07: 73 c7                            jae      0x145eecbd0
0000000145eecc09: 4f 8b 04 c1                      mov      r8, qword ptr [r9 + r8*8]
0000000145eecc0d: 4d 85 c0                         test     r8, r8
0000000145eecc10: 74 be                            je       0x145eecbd0
0000000145eecc12: 81 e2 ff 07 00 00                and      edx, 0x7ff
0000000145eecc18: 41 89 c1                         mov      r9d, eax
0000000145eecc1b: 41 81 e1 00 00 fc ff             and      r9d, 0xfffc0000
0000000145eecc22: 41 8b 14 90                      mov      edx, dword ptr [r8 + rdx*4]
0000000145eecc26: 41 31 d1                         xor      r9d, edx
0000000145eecc29: 41 81 f9 fe ff 03 00             cmp      r9d, 0x3fffe
0000000145eecc30: 77 9e                            ja       0x145eecbd0
0000000145eecc32: 4d 8b 46 50                      mov      r8, qword ptr [r14 + 0x50]
0000000145eecc36: 49 89 da                         mov      r10, rbx
0000000145eecc39: 49 c1 ea 07                      shr      r10, 7
0000000145eecc3d: 41 89 d9                         mov      r9d, ebx
0000000145eecc40: 41 83 e1 7f                      and      r9d, 0x7f
0000000145eecc44: 4f 8d 0c c9                      lea      r9, [r9 + r9*8]
0000000145eecc48: 41 c1 e1 02                      shl      r9d, 2
0000000145eecc4c: 4f 03 0c d0                      add      r9, qword ptr [r8 + r10*8]
0000000145eecc50: 41 89 d2                         mov      r10d, edx
0000000145eecc53: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
0000000145eecc5a: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
0000000145eecc5e: 41 c1 ea 04                      shr      r10d, 4
0000000145eecc62: 83 e2 7f                         and      edx, 0x7f
0000000145eecc65: 4c 8d 04 92                      lea      r8, [rdx + rdx*4]
0000000145eecc69: 41 c1 e0 03                      shl      r8d, 3
0000000145eecc6d: 4e 03 04 11                      add      r8, qword ptr [rcx + r10]
0000000145eecc71: 4c 89 4c 24 38                   mov      qword ptr [rsp + 0x38], r9
0000000145eecc76: 4c 89 44 24 40                   mov      qword ptr [rsp + 0x40], r8
0000000145eecc7b: 89 44 24 48                      mov      dword ptr [rsp + 0x48], eax
0000000145eecc7f: 48 89 f9                         mov      rcx, rdi
0000000145eecc82: 48 89 f2                         mov      rdx, rsi
0000000145eecc85: e8 66 12 05 fd                   call     0x142f3def0
0000000145eecc8a: e9 41 ff ff ff                   jmp      0x145eecbd0
0000000145eecc8f: e8 fc f8 1c fa                   call     0x1400bc590
0000000145eecc94: cc                               int3     
