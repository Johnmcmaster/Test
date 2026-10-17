; VA=0x141a1f770 RVA=0x1a1f770 end=0x141a1fc7d size=1293; .pdata unwind range
0000000141a1f770: 55                               push     rbp
0000000141a1f771: 41 57                            push     r15
0000000141a1f773: 41 56                            push     r14
0000000141a1f775: 41 55                            push     r13
0000000141a1f777: 41 54                            push     r12
0000000141a1f779: 56                               push     rsi
0000000141a1f77a: 57                               push     rdi
0000000141a1f77b: 53                               push     rbx
0000000141a1f77c: 48 83 ec 48                      sub      rsp, 0x48
0000000141a1f780: 48 8d 6c 24 40                   lea      rbp, [rsp + 0x40]
0000000141a1f785: 48 c7 45 00 fe ff ff ff          mov      qword ptr [rbp], 0xfffffffffffffffe
0000000141a1f78d: 89 d7                            mov      edi, edx
0000000141a1f78f: 48 89 ce                         mov      rsi, rcx
0000000141a1f792: 8b 89 d4 01 00 00                mov      ecx, dword ptr [rcx + 0x1d4]
0000000141a1f798: 83 f9 11                         cmp      ecx, 0x11
0000000141a1f79b: 72 4c                            jb       0x141a1f7e9
0000000141a1f79d: 4c 8d 86 d4 01 00 00             lea      r8, [rsi + 0x1d4]
0000000141a1f7a4: 48 8b 86 e0 01 00 00             mov      rax, qword ptr [rsi + 0x1e0]
0000000141a1f7ab: 48 89 45 e8                      mov      qword ptr [rbp - 0x18], rax
0000000141a1f7af: 48 83 be 00 01 00 00 10          cmp      qword ptr [rsi + 0x100], 0x10
0000000141a1f7b7: 72 09                            jb       0x141a1f7c2
0000000141a1f7b9: 48 8b 86 e8 00 00 00             mov      rax, qword ptr [rsi + 0xe8]
0000000141a1f7c0: eb 07                            jmp      0x141a1f7c9
0000000141a1f7c2: 48 8d 86 e8 00 00 00             lea      rax, [rsi + 0xe8]
0000000141a1f7c9: 48 89 45 f0                      mov      qword ptr [rbp - 0x10], rax
0000000141a1f7cd: 48 8d 4d f0                      lea      rcx, [rbp - 0x10]
0000000141a1f7d1: 48 8d 55 e8                      lea      rdx, [rbp - 0x18]
0000000141a1f7d5: e8 26 05 00 00                   call     0x141a1fd00
0000000141a1f7da: c7 86 d4 01 00 00 10 00 00 00    mov      dword ptr [rsi + 0x1d4], 0x10
0000000141a1f7e4: b9 10 00 00 00                   mov      ecx, 0x10
0000000141a1f7e9: 41 bc 01 00 00 00                mov      r12d, 1
0000000141a1f7ef: 41 d3 e4                         shl      r12d, cl
0000000141a1f7f2: 48 8b 86 28 02 00 00             mov      rax, qword ptr [rsi + 0x228]
0000000141a1f7f9: 48 8b 9e 30 02 00 00             mov      rbx, qword ptr [rsi + 0x230]
0000000141a1f800: 49 89 dd                         mov      r13, rbx
0000000141a1f803: 49 29 c5                         sub      r13, rax
0000000141a1f806: 4d 89 ee                         mov      r14, r13
0000000141a1f809: 49 c1 fe 03                      sar      r14, 3
0000000141a1f80d: 4d 89 e7                         mov      r15, r12
0000000141a1f810: 4d 29 f7                         sub      r15, r14
0000000141a1f813: 73 43                            jae      0x141a1f858
0000000141a1f815: 4e 8d 34 e0                      lea      r14, [rax + r12*8]
0000000141a1f819: 49 39 de                         cmp      r14, rbx
0000000141a1f81c: 0f 84 ca 00 00 00                je       0x141a1f8ec
0000000141a1f822: 4d 89 f7                         mov      r15, r14
0000000141a1f825: eb 16                            jmp      0x141a1f83d
0000000141a1f827: 66 0f 1f 84 00 00 00 00 00       nop      word ptr [rax + rax]
0000000141a1f830: 49 83 c7 08                      add      r15, 8
0000000141a1f834: 49 39 df                         cmp      r15, rbx
0000000141a1f837: 0f 84 af 00 00 00                je       0x141a1f8ec
0000000141a1f83d: 49 8b 0f                         mov      rcx, qword ptr [r15]
0000000141a1f840: 48 85 c9                         test     rcx, rcx
0000000141a1f843: 74 eb                            je       0x141a1f830
0000000141a1f845: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141a1f848: 48 8b 00                         mov      rax, qword ptr [rax]
0000000141a1f84b: ba 01 00 00 00                   mov      edx, 1
0000000141a1f850: ff 15 ca a9 38 09                call     qword ptr [rip + 0x938a9ca]
0000000141a1f856: eb d8                            jmp      0x141a1f830
0000000141a1f858: 0f 86 95 00 00 00                jbe      0x141a1f8f3
0000000141a1f85e: 48 8b 8e 38 02 00 00             mov      rcx, qword ptr [rsi + 0x238]
0000000141a1f865: 48 29 c1                         sub      rcx, rax
0000000141a1f868: 48 c1 f9 03                      sar      rcx, 3
0000000141a1f86c: 4c 39 e1                         cmp      rcx, r12
0000000141a1f86f: 0f 83 dd 01 00 00                jae      0x141a1fa52
0000000141a1f875: 48 89 c8                         mov      rax, rcx
0000000141a1f878: 48 d1 e8                         shr      rax, 1
0000000141a1f87b: 48 01 c8                         add      rax, rcx
0000000141a1f87e: 4c 39 e0                         cmp      rax, r12
0000000141a1f881: 4c 89 e2                         mov      rdx, r12
0000000141a1f884: 48 0f 47 d0                      cmova    rdx, rax
0000000141a1f888: 4c 8d 3c d5 00 00 00 00          lea      r15, [rdx*8]
0000000141a1f890: 48 81 fa 00 02 00 00             cmp      rdx, 0x200
0000000141a1f897: 48 89 55 f8                      mov      qword ptr [rbp - 8], rdx
0000000141a1f89b: 0f 82 d3 01 00 00                jb       0x141a1fa74
0000000141a1f8a1: 48 b9 fc ff ff ff ff ff ff 1f    movabs   rcx, 0x1ffffffffffffffc
0000000141a1f8ab: 48 39 c8                         cmp      rax, rcx
0000000141a1f8ae: 0f 83 aa 03 00 00                jae      0x141a1fc5e
0000000141a1f8b4: 49 83 c7 27                      add      r15, 0x27
0000000141a1f8b8: 48 8b 0d f9 f1 09 0b             mov      rcx, qword ptr [rip + 0xb09f1f9]
0000000141a1f8bf: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141a1f8c2: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141a1f8c6: 4c 89 fa                         mov      rdx, r15
0000000141a1f8c9: ff 15 51 a9 38 09                call     qword ptr [rip + 0x938a951]
0000000141a1f8cf: 48 85 c0                         test     rax, rax
0000000141a1f8d2: 0f 84 71 03 00 00                je       0x141a1fc49
0000000141a1f8d8: 48 89 c3                         mov      rbx, rax
0000000141a1f8db: 48 83 c3 27                      add      rbx, 0x27
0000000141a1f8df: 48 83 e3 e0                      and      rbx, 0xffffffffffffffe0
0000000141a1f8e3: 48 89 43 f8                      mov      qword ptr [rbx - 8], rax
0000000141a1f8e7: e9 ab 01 00 00                   jmp      0x141a1fa97
0000000141a1f8ec: 4c 89 b6 30 02 00 00             mov      qword ptr [rsi + 0x230], r14
0000000141a1f8f3: 31 db                            xor      ebx, ebx
0000000141a1f8f5: eb 15                            jmp      0x141a1f90c
0000000141a1f8f7: 66 0f 1f 84 00 00 00 00 00       nop      word ptr [rax + rax]
0000000141a1f900: 48 ff c3                         inc      rbx
0000000141a1f903: 41 39 dc                         cmp      r12d, ebx
0000000141a1f906: 0f 84 1b 01 00 00                je       0x141a1fa27
0000000141a1f90c: 48 85 db                         test     rbx, rbx
0000000141a1f90f: 74 0f                            je       0x141a1f920
0000000141a1f911: 48 8b 86 d8 01 00 00             mov      rax, qword ptr [rsi + 0x1d8]
0000000141a1f918: 48 8b 10                         mov      rdx, qword ptr [rax]
0000000141a1f91b: 48 39 c2                         cmp      rdx, rax
0000000141a1f91e: 75 78                            jne      0x141a1f998
0000000141a1f920: 48 8b 0d 91 f1 09 0b             mov      rcx, qword ptr [rip + 0xb09f191]
0000000141a1f927: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141a1f92a: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141a1f92e: ba 28 01 00 00                   mov      edx, 0x128
0000000141a1f933: ff 15 e7 a8 38 09                call     qword ptr [rip + 0x938a8e7]
0000000141a1f939: 48 85 c0                         test     rax, rax
0000000141a1f93c: 0f 84 ce 00 00 00                je       0x141a1fa10
0000000141a1f942: 48 89 45 f8                      mov      qword ptr [rbp - 8], rax
0000000141a1f946: 48 89 c1                         mov      rcx, rax
0000000141a1f949: 89 da                            mov      edx, ebx
0000000141a1f94b: 49 89 f0                         mov      r8, rsi
0000000141a1f94e: e8 9d 92 2c 01                   call     0x142ce8bf0
0000000141a1f953: 48 8b 4d f8                      mov      rcx, qword ptr [rbp - 8]
0000000141a1f957: 89 fa                            mov      edx, edi
0000000141a1f959: e8 92 d7 2c 01                   call     0x142ced0f0
0000000141a1f95e: 48 8b 86 28 02 00 00             mov      rax, qword ptr [rsi + 0x228]
0000000141a1f965: 48 8b 0c d8                      mov      rcx, qword ptr [rax + rbx*8]
0000000141a1f969: 48 8b 55 f8                      mov      rdx, qword ptr [rbp - 8]
0000000141a1f96d: 48 89 14 d8                      mov      qword ptr [rax + rbx*8], rdx
0000000141a1f971: 48 85 c9                         test     rcx, rcx
0000000141a1f974: 74 8a                            je       0x141a1f900
0000000141a1f976: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141a1f979: 48 8b 00                         mov      rax, qword ptr [rax]
0000000141a1f97c: ba 01 00 00 00                   mov      edx, 1
0000000141a1f981: ff 15 99 a8 38 09                call     qword ptr [rip + 0x938a899]
0000000141a1f987: e9 74 ff ff ff                   jmp      0x141a1f900
0000000141a1f98c: 0f 1f 40 00                      nop      dword ptr [rax]
0000000141a1f990: 48 89 ca                         mov      rdx, rcx
0000000141a1f993: 48 39 c1                         cmp      rcx, rax
0000000141a1f996: 74 88                            je       0x141a1f920
0000000141a1f998: 44 8b 42 34                      mov      r8d, dword ptr [rdx + 0x34]
0000000141a1f99c: 41 21 d8                         and      r8d, ebx
0000000141a1f99f: 8b 4a 30                         mov      ecx, dword ptr [rdx + 0x30]
0000000141a1f9a2: 2b 4a 2c                         sub      ecx, dword ptr [rdx + 0x2c]
0000000141a1f9a5: fe c1                            inc      cl
0000000141a1f9a7: 41 d3 e8                         shr      r8d, cl
0000000141a1f9aa: 44 3b 42 28                      cmp      r8d, dword ptr [rdx + 0x28]
0000000141a1f9ae: 73 3f                            jae      0x141a1f9ef
0000000141a1f9b0: 4c 8b 42 10                      mov      r8, qword ptr [rdx + 0x10]
0000000141a1f9b4: 41 80 78 19 00                   cmp      byte ptr [r8 + 0x19], 0
0000000141a1f9b9: 74 25                            je       0x141a1f9e0
0000000141a1f9bb: 0f 1f 44 00 00                   nop      dword ptr [rax + rax]
0000000141a1f9c0: 48 8b 4a 08                      mov      rcx, qword ptr [rdx + 8]
0000000141a1f9c4: 80 79 19 00                      cmp      byte ptr [rcx + 0x19], 0
0000000141a1f9c8: 75 c6                            jne      0x141a1f990
0000000141a1f9ca: 49 89 d0                         mov      r8, rdx
0000000141a1f9cd: 48 89 ca                         mov      rdx, rcx
0000000141a1f9d0: 4c 3b 41 10                      cmp      r8, qword ptr [rcx + 0x10]
0000000141a1f9d4: 74 ea                            je       0x141a1f9c0
0000000141a1f9d6: 48 89 d1                         mov      rcx, rdx
0000000141a1f9d9: eb b5                            jmp      0x141a1f990
0000000141a1f9db: 0f 1f 44 00 00                   nop      dword ptr [rax + rax]
0000000141a1f9e0: 4c 89 c1                         mov      rcx, r8
0000000141a1f9e3: 4d 8b 00                         mov      r8, qword ptr [r8]
0000000141a1f9e6: 41 80 78 19 00                   cmp      byte ptr [r8 + 0x19], 0
0000000141a1f9eb: 74 f3                            je       0x141a1f9e0
0000000141a1f9ed: eb a1                            jmp      0x141a1f990
0000000141a1f9ef: 48 8b 86 28 02 00 00             mov      rax, qword ptr [rsi + 0x228]
0000000141a1f9f6: 48 8b 0c d8                      mov      rcx, qword ptr [rax + rbx*8]
0000000141a1f9fa: 48 c7 04 d8 00 00 00 00          mov      qword ptr [rax + rbx*8], 0
0000000141a1fa02: 48 85 c9                         test     rcx, rcx
0000000141a1fa05: 0f 85 6b ff ff ff                jne      0x141a1f976
0000000141a1fa0b: e9 f0 fe ff ff                   jmp      0x141a1f900
0000000141a1fa10: b9 28 01 00 00                   mov      ecx, 0x128
0000000141a1fa15: 31 d2                            xor      edx, edx
0000000141a1fa17: 49 89 c6                         mov      r14, rax
0000000141a1fa1a: e8 91 18 8a ff                   call     0x1412c12b0
0000000141a1fa1f: 4c 89 f0                         mov      rax, r14
0000000141a1fa22: e9 1b ff ff ff                   jmp      0x141a1f942
0000000141a1fa27: 48 8b 06                         mov      rax, qword ptr [rsi]
0000000141a1fa2a: 48 8b 80 08 04 00 00             mov      rax, qword ptr [rax + 0x408]
0000000141a1fa31: 48 89 f1                         mov      rcx, rsi
0000000141a1fa34: ff 15 e6 a7 38 09                call     qword ptr [rip + 0x938a7e6]
0000000141a1fa3a: 48 89 86 40 02 00 00             mov      qword ptr [rsi + 0x240], rax
0000000141a1fa41: 48 83 c4 48                      add      rsp, 0x48
0000000141a1fa45: 5b                               pop      rbx
0000000141a1fa46: 5f                               pop      rdi
0000000141a1fa47: 5e                               pop      rsi
0000000141a1fa48: 41 5c                            pop      r12
0000000141a1fa4a: 41 5d                            pop      r13
0000000141a1fa4c: 41 5e                            pop      r14
0000000141a1fa4e: 41 5f                            pop      r15
0000000141a1fa50: 5d                               pop      rbp
0000000141a1fa51: c3                               ret      
0000000141a1fa52: 4e 8d 04 fd 00 00 00 00          lea      r8, [r15*8]
0000000141a1fa5a: 48 89 d9                         mov      rcx, rbx
0000000141a1fa5d: 31 d2                            xor      edx, edx
0000000141a1fa5f: e8 dc cf b9 08                   call     0x14a5bca40
0000000141a1fa64: 4a 8d 04 fb                      lea      rax, [rbx + r15*8]
0000000141a1fa68: 48 89 86 30 02 00 00             mov      qword ptr [rsi + 0x230], rax
0000000141a1fa6f: e9 7f fe ff ff                   jmp      0x141a1f8f3
0000000141a1fa74: 48 8b 0d 3d f0 09 0b             mov      rcx, qword ptr [rip + 0xb09f03d]
0000000141a1fa7b: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141a1fa7e: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141a1fa82: 4c 89 fa                         mov      rdx, r15
0000000141a1fa85: ff 15 95 a7 38 09                call     qword ptr [rip + 0x938a795]
0000000141a1fa8b: 48 89 c3                         mov      rbx, rax
0000000141a1fa8e: 48 85 c0                         test     rax, rax
0000000141a1fa91: 0f 84 a1 01 00 00                je       0x141a1fc38
0000000141a1fa97: 4d 89 e0                         mov      r8, r12
0000000141a1fa9a: 4d 29 f0                         sub      r8, r14
0000000141a1fa9d: 74 11                            je       0x141a1fab0
0000000141a1fa9f: 49 01 dd                         add      r13, rbx
0000000141a1faa2: 49 c1 e0 03                      shl      r8, 3
0000000141a1faa6: 4c 89 e9                         mov      rcx, r13
0000000141a1faa9: 31 d2                            xor      edx, edx
0000000141a1faab: e8 90 cf b9 08                   call     0x14a5bca40
0000000141a1fab0: 4c 8b b6 28 02 00 00             mov      r14, qword ptr [rsi + 0x228]
0000000141a1fab7: 48 8b 86 30 02 00 00             mov      rax, qword ptr [rsi + 0x230]
0000000141a1fabe: 49 39 c6                         cmp      r14, rax
0000000141a1fac1: 74 6e                            je       0x141a1fb31
0000000141a1fac3: 49 89 c0                         mov      r8, rax
0000000141a1fac6: 4d 29 f0                         sub      r8, r14
0000000141a1fac9: 49 83 c0 f8                      add      r8, -8
0000000141a1facd: 49 81 f8 98 00 00 00             cmp      r8, 0x98
0000000141a1fad4: 72 28                            jb       0x141a1fafe
0000000141a1fad6: 4c 89 c1                         mov      rcx, r8
0000000141a1fad9: 48 83 e1 f8                      and      rcx, 0xfffffffffffffff8
0000000141a1fadd: 48 8d 14 0b                      lea      rdx, [rbx + rcx]
0000000141a1fae1: 48 83 c2 08                      add      rdx, 8
0000000141a1fae5: 49 39 d6                         cmp      r14, rdx
0000000141a1fae8: 0f 83 ea 00 00 00                jae      0x141a1fbd8
0000000141a1faee: 4c 01 f1                         add      rcx, r14
0000000141a1faf1: 48 83 c1 08                      add      rcx, 8
0000000141a1faf5: 48 39 cb                         cmp      rbx, rcx
0000000141a1faf8: 0f 83 da 00 00 00                jae      0x141a1fbd8
0000000141a1fafe: 4c 89 f1                         mov      rcx, r14
0000000141a1fb01: 48 89 da                         mov      rdx, rbx
0000000141a1fb04: 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000141a1fb10: 4c 8b 01                         mov      r8, qword ptr [rcx]
0000000141a1fb13: 48 c7 01 00 00 00 00             mov      qword ptr [rcx], 0
0000000141a1fb1a: 4c 89 02                         mov      qword ptr [rdx], r8
0000000141a1fb1d: 48 83 c2 08                      add      rdx, 8
0000000141a1fb21: 48 83 c1 08                      add      rcx, 8
0000000141a1fb25: 48 39 c1                         cmp      rcx, rax
0000000141a1fb28: 75 e6                            jne      0x141a1fb10
0000000141a1fb2a: 4c 8b b6 28 02 00 00             mov      r14, qword ptr [rsi + 0x228]
0000000141a1fb31: 4d 85 f6                         test     r14, r14
0000000141a1fb34: 74 7c                            je       0x141a1fbb2
0000000141a1fb36: 4c 8b be 30 02 00 00             mov      r15, qword ptr [rsi + 0x230]
0000000141a1fb3d: 4d 39 fe                         cmp      r14, r15
0000000141a1fb40: 75 17                            jne      0x141a1fb59
0000000141a1fb42: eb 37                            jmp      0x141a1fb7b
0000000141a1fb44: 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000141a1fb50: 49 83 c6 08                      add      r14, 8
0000000141a1fb54: 4d 39 fe                         cmp      r14, r15
0000000141a1fb57: 74 1b                            je       0x141a1fb74
0000000141a1fb59: 49 8b 0e                         mov      rcx, qword ptr [r14]
0000000141a1fb5c: 48 85 c9                         test     rcx, rcx
0000000141a1fb5f: 74 ef                            je       0x141a1fb50
0000000141a1fb61: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141a1fb64: 48 8b 00                         mov      rax, qword ptr [rax]
0000000141a1fb67: ba 01 00 00 00                   mov      edx, 1
0000000141a1fb6c: ff 15 ae a6 38 09                call     qword ptr [rip + 0x938a6ae]
0000000141a1fb72: eb dc                            jmp      0x141a1fb50
0000000141a1fb74: 4c 8b b6 28 02 00 00             mov      r14, qword ptr [rsi + 0x228]
0000000141a1fb7b: 48 8b 96 38 02 00 00             mov      rdx, qword ptr [rsi + 0x238]
0000000141a1fb82: 4c 29 f2                         sub      rdx, r14
0000000141a1fb85: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000141a1fb8c: 72 1c                            jb       0x141a1fbaa
0000000141a1fb8e: 49 8b 46 f8                      mov      rax, qword ptr [r14 - 8]
0000000141a1fb92: 49 83 c6 f8                      add      r14, -8
0000000141a1fb96: 49 29 c6                         sub      r14, rax
0000000141a1fb99: 49 83 fe 20                      cmp      r14, 0x20
0000000141a1fb9d: 0f 83 c0 00 00 00                jae      0x141a1fc63
0000000141a1fba3: 48 83 c2 27                      add      rdx, 0x27
0000000141a1fba7: 49 89 c6                         mov      r14, rax
0000000141a1fbaa: 4c 89 f1                         mov      rcx, r14
0000000141a1fbad: e8 ae 9f 6d 08                   call     0x14a0f9b60
0000000141a1fbb2: 48 89 9e 28 02 00 00             mov      qword ptr [rsi + 0x228], rbx
0000000141a1fbb9: 4a 8d 04 e3                      lea      rax, [rbx + r12*8]
0000000141a1fbbd: 48 89 86 30 02 00 00             mov      qword ptr [rsi + 0x230], rax
0000000141a1fbc4: 48 8b 45 f8                      mov      rax, qword ptr [rbp - 8]
0000000141a1fbc8: 48 8d 04 c3                      lea      rax, [rbx + rax*8]
0000000141a1fbcc: 48 89 86 38 02 00 00             mov      qword ptr [rsi + 0x238], rax
0000000141a1fbd3: e9 1b fd ff ff                   jmp      0x141a1f8f3
0000000141a1fbd8: 49 c1 e8 03                      shr      r8, 3
0000000141a1fbdc: 49 ff c0                         inc      r8
0000000141a1fbdf: 4d 89 c1                         mov      r9, r8
0000000141a1fbe2: 49 83 e1 fc                      and      r9, 0xfffffffffffffffc
0000000141a1fbe6: 4b 8d 0c ce                      lea      rcx, [r14 + r9*8]
0000000141a1fbea: 4a 8d 14 cb                      lea      rdx, [rbx + r9*8]
0000000141a1fbee: 45 31 d2                         xor      r10d, r10d
0000000141a1fbf1: 0f 57 c0                         xorps    xmm0, xmm0
0000000141a1fbf4: 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000141a1fc00: 43 0f 10 0c d6                   movups   xmm1, xmmword ptr [r14 + r10*8]
0000000141a1fc05: 43 0f 10 54 d6 10                movups   xmm2, xmmword ptr [r14 + r10*8 + 0x10]
0000000141a1fc0b: 43 0f 11 04 d6                   movups   xmmword ptr [r14 + r10*8], xmm0
0000000141a1fc10: 43 0f 11 44 d6 10                movups   xmmword ptr [r14 + r10*8 + 0x10], xmm0
0000000141a1fc16: 42 0f 11 0c d3                   movups   xmmword ptr [rbx + r10*8], xmm1
0000000141a1fc1b: 42 0f 11 54 d3 10                movups   xmmword ptr [rbx + r10*8 + 0x10], xmm2
0000000141a1fc21: 49 83 c2 04                      add      r10, 4
0000000141a1fc25: 4d 39 d1                         cmp      r9, r10
0000000141a1fc28: 75 d6                            jne      0x141a1fc00
0000000141a1fc2a: 4d 39 c8                         cmp      r8, r9
0000000141a1fc2d: 0f 85 dd fe ff ff                jne      0x141a1fb10
0000000141a1fc33: e9 f2 fe ff ff                   jmp      0x141a1fb2a
0000000141a1fc38: 31 db                            xor      ebx, ebx
0000000141a1fc3a: 4c 89 f9                         mov      rcx, r15
0000000141a1fc3d: 31 d2                            xor      edx, edx
0000000141a1fc3f: e8 6c 16 8a ff                   call     0x1412c12b0
0000000141a1fc44: e9 4e fe ff ff                   jmp      0x141a1fa97
0000000141a1fc49: 4c 89 f9                         mov      rcx, r15
0000000141a1fc4c: 31 d2                            xor      edx, edx
0000000141a1fc4e: 48 89 c3                         mov      rbx, rax
0000000141a1fc51: e8 5a 16 8a ff                   call     0x1412c12b0
0000000141a1fc56: 48 89 d8                         mov      rax, rbx
0000000141a1fc59: e9 7a fc ff ff                   jmp      0x141a1f8d8
0000000141a1fc5e: e8 ad 58 65 fe                   call     0x140075510
0000000141a1fc63: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
0000000141a1fc6c: 31 c9                            xor      ecx, ecx
0000000141a1fc6e: 31 d2                            xor      edx, edx
0000000141a1fc70: 45 31 c0                         xor      r8d, r8d
0000000141a1fc73: 45 31 c9                         xor      r9d, r9d
0000000141a1fc76: ff 15 d4 0b 39 09                call     qword ptr [rip + 0x9390bd4]
0000000141a1fc7c: cc                               int3     
