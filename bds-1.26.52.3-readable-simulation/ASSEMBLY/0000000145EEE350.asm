; VA=0x145eee350 RVA=0x5eee350 end=0x145eee541 size=497; .pdata unwind range
0000000145eee350: 55                               push     rbp
0000000145eee351: 41 57                            push     r15
0000000145eee353: 41 56                            push     r14
0000000145eee355: 41 55                            push     r13
0000000145eee357: 41 54                            push     r12
0000000145eee359: 56                               push     rsi
0000000145eee35a: 57                               push     rdi
0000000145eee35b: 53                               push     rbx
0000000145eee35c: 48 81 ec f8 00 00 00             sub      rsp, 0xf8
0000000145eee363: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
0000000145eee36b: 48 c7 45 70 fe ff ff ff          mov      qword ptr [rbp + 0x70], 0xfffffffffffffffe
0000000145eee373: 4c 89 4d 30                      mov      qword ptr [rbp + 0x30], r9
0000000145eee377: 4c 89 45 28                      mov      qword ptr [rbp + 0x28], r8
0000000145eee37b: 48 89 cb                         mov      rbx, rcx
0000000145eee37e: 8b 02                            mov      eax, dword ptr [rdx]
0000000145eee380: 89 45 6c                         mov      dword ptr [rbp + 0x6c], eax
0000000145eee383: 48 8b 09                         mov      rcx, qword ptr [rcx]
0000000145eee386: 4c 8b 6b 08                      mov      r13, qword ptr [rbx + 8]
0000000145eee38a: 48 ff 01                         inc      qword ptr [rcx]
0000000145eee38d: 41 89 45 40                      mov      dword ptr [r13 + 0x40], eax
0000000145eee391: 49 8b 4d 00                      mov      rcx, qword ptr [r13]
0000000145eee395: 4c 8b 81 a0 01 00 00             mov      r8, qword ptr [rcx + 0x1a0]
0000000145eee39c: 4d 85 c0                         test     r8, r8
0000000145eee39f: 74 1f                            je       0x145eee3c0
0000000145eee3a1: 89 45 10                         mov      dword ptr [rbp + 0x10], eax
0000000145eee3a4: 49 8b 00                         mov      rax, qword ptr [r8]
0000000145eee3a7: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
0000000145eee3ab: 48 8d 55 10                      lea      rdx, [rbp + 0x10]
0000000145eee3af: 4c 89 c1                         mov      rcx, r8
0000000145eee3b2: ff 15 68 be eb 04                call     qword ptr [rip + 0x4ebbe68]
0000000145eee3b8: 49 8b 4d 00                      mov      rcx, qword ptr [r13]
0000000145eee3bc: 41 8b 45 40                      mov      eax, dword ptr [r13 + 0x40]
0000000145eee3c0: 4c 89 6d 10                      mov      qword ptr [rbp + 0x10], r13
0000000145eee3c4: 48 8d 55 6c                      lea      rdx, [rbp + 0x6c]
0000000145eee3c8: 48 89 55 18                      mov      qword ptr [rbp + 0x18], rdx
0000000145eee3cc: c6 45 20 01                      mov      byte ptr [rbp + 0x20], 1
0000000145eee3d0: 48 8b 7b 10                      mov      rdi, qword ptr [rbx + 0x10]
0000000145eee3d4: 48 8b 53 18                      mov      rdx, qword ptr [rbx + 0x18]
0000000145eee3d8: 48 89 55 38                      mov      qword ptr [rbp + 0x38], rdx
0000000145eee3dc: 89 45 60                         mov      dword ptr [rbp + 0x60], eax
0000000145eee3df: 8b 81 60 01 00 00                mov      eax, dword ptr [rcx + 0x160]
0000000145eee3e5: 89 45 64                         mov      dword ptr [rbp + 0x64], eax
0000000145eee3e8: 48 83 c1 30                      add      rcx, 0x30
0000000145eee3ec: ba e4 a6 2d dd                   mov      edx, 0xdd2da6e4
0000000145eee3f1: e8 5a 4d ab ff                   call     0x1459a3150
0000000145eee3f6: 48 89 45 40                      mov      qword ptr [rbp + 0x40], rax
0000000145eee3fa: 41 8b 45 40                      mov      eax, dword ptr [r13 + 0x40]
0000000145eee3fe: 89 45 68                         mov      dword ptr [rbp + 0x68], eax
0000000145eee401: 49 8b 4d 00                      mov      rcx, qword ptr [r13]
0000000145eee405: 48 83 c1 30                      add      rcx, 0x30
0000000145eee409: ba a0 78 90 c2                   mov      edx, 0xc29078a0
0000000145eee40e: e8 3d 9a d7 fb                   call     0x141c67e50
0000000145eee413: 48 89 45 48                      mov      qword ptr [rbp + 0x48], rax
0000000145eee417: 41 8b 5d 40                      mov      ebx, dword ptr [r13 + 0x40]
0000000145eee41b: 49 8b 4d 00                      mov      rcx, qword ptr [r13]
0000000145eee41f: 48 83 c1 30                      add      rcx, 0x30
0000000145eee423: ba 39 9f e8 78                   mov      edx, 0x78e89f39
0000000145eee428: e8 33 f5 db fb                   call     0x141cad960
0000000145eee42d: 49 89 c7                         mov      r15, rax
0000000145eee430: 41 8b 75 40                      mov      esi, dword ptr [r13 + 0x40]
0000000145eee434: 49 8b 4d 00                      mov      rcx, qword ptr [r13]
0000000145eee438: 48 83 c1 30                      add      rcx, 0x30
0000000145eee43c: ba c5 8d e7 6d                   mov      edx, 0x6de78dc5
0000000145eee441: e8 da 2d 3f fa                   call     0x1402e1220
0000000145eee446: 49 89 c4                         mov      r12, rax
0000000145eee449: 45 8b 75 40                      mov      r14d, dword ptr [r13 + 0x40]
0000000145eee44d: 48 8b 4f 18                      mov      rcx, qword ptr [rdi + 0x18]
0000000145eee451: 48 8d 55 08                      lea      rdx, [rbp + 8]
0000000145eee455: 4c 8d 45 60                      lea      r8, [rbp + 0x60]
0000000145eee459: e8 32 19 d9 fb                   call     0x141c7fd90
0000000145eee45e: 48 8b 45 08                      mov      rax, qword ptr [rbp + 8]
0000000145eee462: 48 85 c0                         test     rax, rax
0000000145eee465: 0f 84 9a 00 00 00                je       0x145eee505
0000000145eee46b: 48 8b 57 08                      mov      rdx, qword ptr [rdi + 8]
0000000145eee46f: 48 8b 4f 10                      mov      rcx, qword ptr [rdi + 0x10]
0000000145eee473: 44 8b 00                         mov      r8d, dword ptr [rax]
0000000145eee476: e8 e5 fb f8 fb                   call     0x141e7e060
0000000145eee47b: 48 8b 8d e0 00 00 00             mov      rcx, qword ptr [rbp + 0xe0]
0000000145eee482: 48 8b 07                         mov      rax, qword ptr [rdi]
0000000145eee485: 48 8b 57 08                      mov      rdx, qword ptr [rdi + 8]
0000000145eee489: 48 8b 00                         mov      rax, qword ptr [rax]
0000000145eee48c: 48 83 c2 08                      add      rdx, 8
0000000145eee490: 4c 8b 45 38                      mov      r8, qword ptr [rbp + 0x38]
0000000145eee494: 4d 8b 00                         mov      r8, qword ptr [r8]
0000000145eee497: 4c 8b 4d 40                      mov      r9, qword ptr [rbp + 0x40]
0000000145eee49b: 4c 89 4d 50                      mov      qword ptr [rbp + 0x50], r9
0000000145eee49f: 44 8b 4d 68                      mov      r9d, dword ptr [rbp + 0x68]
0000000145eee4a3: 44 89 4d 58                      mov      dword ptr [rbp + 0x58], r9d
0000000145eee4a7: 4c 8b 4d 48                      mov      r9, qword ptr [rbp + 0x48]
0000000145eee4ab: 4c 89 4d d8                      mov      qword ptr [rbp - 0x28], r9
0000000145eee4af: 89 5d e0                         mov      dword ptr [rbp - 0x20], ebx
0000000145eee4b2: 4c 89 7d e8                      mov      qword ptr [rbp - 0x18], r15
0000000145eee4b6: 89 75 f0                         mov      dword ptr [rbp - 0x10], esi
0000000145eee4b9: 4c 89 65 f8                      mov      qword ptr [rbp - 8], r12
0000000145eee4bd: 44 89 75 00                      mov      dword ptr [rbp], r14d
0000000145eee4c1: 4c 8b 15 58 bd eb 04             mov      r10, qword ptr [rip + 0x4ebbd58]
0000000145eee4c8: 48 89 54 24 48                   mov      qword ptr [rsp + 0x48], rdx
0000000145eee4cd: 4c 89 44 24 40                   mov      qword ptr [rsp + 0x40], r8
0000000145eee4d2: 48 89 4c 24 38                   mov      qword ptr [rsp + 0x38], rcx
0000000145eee4d7: 48 8b 4d 30                      mov      rcx, qword ptr [rbp + 0x30]
0000000145eee4db: 48 89 4c 24 30                   mov      qword ptr [rsp + 0x30], rcx
0000000145eee4e0: 48 8b 4d 28                      mov      rcx, qword ptr [rbp + 0x28]
0000000145eee4e4: 48 89 4c 24 28                   mov      qword ptr [rsp + 0x28], rcx
0000000145eee4e9: 48 8d 4d 50                      lea      rcx, [rbp + 0x50]
0000000145eee4ed: 48 89 4c 24 20                   mov      qword ptr [rsp + 0x20], rcx
0000000145eee4f2: 48 8d 4d 60                      lea      rcx, [rbp + 0x60]
0000000145eee4f6: 48 8d 55 f8                      lea      rdx, [rbp - 8]
0000000145eee4fa: 4c 8d 45 e8                      lea      r8, [rbp - 0x18]
0000000145eee4fe: 4c 8d 4d d8                      lea      r9, [rbp - 0x28]
0000000145eee502: 41 ff d2                         call     r10
0000000145eee505: 49 8b 45 00                      mov      rax, qword ptr [r13]
0000000145eee509: 48 8b 88 e0 01 00 00             mov      rcx, qword ptr [rax + 0x1e0]
0000000145eee510: 48 85 c9                         test     rcx, rcx
0000000145eee513: 74 17                            je       0x145eee52c
0000000145eee515: 8b 45 6c                         mov      eax, dword ptr [rbp + 0x6c]
0000000145eee518: 89 45 50                         mov      dword ptr [rbp + 0x50], eax
0000000145eee51b: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000145eee51e: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
0000000145eee522: 48 8d 55 50                      lea      rdx, [rbp + 0x50]
0000000145eee526: ff 15 f4 bc eb 04                call     qword ptr [rip + 0x4ebbcf4]
0000000145eee52c: 90                               nop      
0000000145eee52d: 48 81 c4 f8 00 00 00             add      rsp, 0xf8
0000000145eee534: 5b                               pop      rbx
0000000145eee535: 5f                               pop      rdi
0000000145eee536: 5e                               pop      rsi
0000000145eee537: 41 5c                            pop      r12
0000000145eee539: 41 5d                            pop      r13
0000000145eee53b: 41 5e                            pop      r14
0000000145eee53d: 41 5f                            pop      r15
0000000145eee53f: 5d                               pop      rbp
0000000145eee540: c3                               ret      
