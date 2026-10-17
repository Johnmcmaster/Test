; VA=0x145e4f4f0 RVA=0x5e4f4f0 end=0x145e4f60d size=285; .pdata unwind range
0000000145e4f4f0: 55                               push     rbp
0000000145e4f4f1: 41 57                            push     r15
0000000145e4f4f3: 41 56                            push     r14
0000000145e4f4f5: 41 55                            push     r13
0000000145e4f4f7: 41 54                            push     r12
0000000145e4f4f9: 56                               push     rsi
0000000145e4f4fa: 57                               push     rdi
0000000145e4f4fb: 53                               push     rbx
0000000145e4f4fc: 48 83 ec 78                      sub      rsp, 0x78
0000000145e4f500: 48 8d 6c 24 70                   lea      rbp, [rsp + 0x70]
0000000145e4f505: 48 c7 45 00 fe ff ff ff          mov      qword ptr [rbp], 0xfffffffffffffffe
0000000145e4f50d: 4c 89 ce                         mov      rsi, r9
0000000145e4f510: 4c 89 c7                         mov      rdi, r8
0000000145e4f513: 49 89 ce                         mov      r14, rcx
0000000145e4f516: 4c 8b a5 90 00 00 00             mov      r12, qword ptr [rbp + 0x90]
0000000145e4f51d: 4c 8b 85 88 00 00 00             mov      r8, qword ptr [rbp + 0x88]
0000000145e4f524: 48 8b 9d 80 00 00 00             mov      rbx, qword ptr [rbp + 0x80]
0000000145e4f52b: 4c 8b 6d 78                      mov      r13, qword ptr [rbp + 0x78]
0000000145e4f52f: 4c 8b 4d 70                      mov      r9, qword ptr [rbp + 0x70]
0000000145e4f533: 8b 02                            mov      eax, dword ptr [rdx]
0000000145e4f535: 89 45 fc                         mov      dword ptr [rbp - 4], eax
0000000145e4f538: 48 8b 09                         mov      rcx, qword ptr [rcx]
0000000145e4f53b: 4d 8b 7e 08                      mov      r15, qword ptr [r14 + 8]
0000000145e4f53f: 48 ff 01                         inc      qword ptr [rcx]
0000000145e4f542: 41 89 47 68                      mov      dword ptr [r15 + 0x68], eax
0000000145e4f546: 49 8b 17                         mov      rdx, qword ptr [r15]
0000000145e4f549: 48 8b 8a a0 01 00 00             mov      rcx, qword ptr [rdx + 0x1a0]
0000000145e4f550: 48 85 c9                         test     rcx, rcx
0000000145e4f553: 74 35                            je       0x145e4f58a
0000000145e4f555: 89 45 d8                         mov      dword ptr [rbp - 0x28], eax
0000000145e4f558: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000145e4f55b: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
0000000145e4f55f: 48 8d 55 d8                      lea      rdx, [rbp - 0x28]
0000000145e4f563: 4c 89 cb                         mov      rbx, r9
0000000145e4f566: 4d 89 c4                         mov      r12, r8
0000000145e4f569: ff 15 b1 ac f5 04                call     qword ptr [rip + 0x4f5acb1]
0000000145e4f56f: 4d 89 e0                         mov      r8, r12
0000000145e4f572: 4c 8b a5 90 00 00 00             mov      r12, qword ptr [rbp + 0x90]
0000000145e4f579: 49 89 d9                         mov      r9, rbx
0000000145e4f57c: 48 8b 9d 80 00 00 00             mov      rbx, qword ptr [rbp + 0x80]
0000000145e4f583: 49 8b 17                         mov      rdx, qword ptr [r15]
0000000145e4f586: 41 8b 47 68                      mov      eax, dword ptr [r15 + 0x68]
0000000145e4f58a: 4c 89 7d d8                      mov      qword ptr [rbp - 0x28], r15
0000000145e4f58e: 48 8d 4d fc                      lea      rcx, [rbp - 4]
0000000145e4f592: 48 89 4d e0                      mov      qword ptr [rbp - 0x20], rcx
0000000145e4f596: c6 45 e8 01                      mov      byte ptr [rbp - 0x18], 1
0000000145e4f59a: 49 8b 4e 10                      mov      rcx, qword ptr [r14 + 0x10]
0000000145e4f59e: 89 45 f4                         mov      dword ptr [rbp - 0xc], eax
0000000145e4f5a1: 8b 82 60 01 00 00                mov      eax, dword ptr [rdx + 0x160]
0000000145e4f5a7: 89 45 f8                         mov      dword ptr [rbp - 8], eax
0000000145e4f5aa: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000145e4f5ad: 4c 8b 15 6c ac f5 04             mov      r10, qword ptr [rip + 0x4f5ac6c]
0000000145e4f5b4: 4c 89 64 24 38                   mov      qword ptr [rsp + 0x38], r12
0000000145e4f5b9: 4c 89 44 24 30                   mov      qword ptr [rsp + 0x30], r8
0000000145e4f5be: 48 89 5c 24 28                   mov      qword ptr [rsp + 0x28], rbx
0000000145e4f5c3: 4c 89 6c 24 20                   mov      qword ptr [rsp + 0x20], r13
0000000145e4f5c8: 48 8d 4d f4                      lea      rcx, [rbp - 0xc]
0000000145e4f5cc: 48 89 fa                         mov      rdx, rdi
0000000145e4f5cf: 49 89 f0                         mov      r8, rsi
0000000145e4f5d2: 41 ff d2                         call     r10
0000000145e4f5d5: 49 8b 07                         mov      rax, qword ptr [r15]
0000000145e4f5d8: 48 8b 88 e0 01 00 00             mov      rcx, qword ptr [rax + 0x1e0]
0000000145e4f5df: 48 85 c9                         test     rcx, rcx
0000000145e4f5e2: 74 17                            je       0x145e4f5fb
0000000145e4f5e4: 8b 45 fc                         mov      eax, dword ptr [rbp - 4]
0000000145e4f5e7: 89 45 f4                         mov      dword ptr [rbp - 0xc], eax
0000000145e4f5ea: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000145e4f5ed: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
0000000145e4f5f1: 48 8d 55 f4                      lea      rdx, [rbp - 0xc]
0000000145e4f5f5: ff 15 25 ac f5 04                call     qword ptr [rip + 0x4f5ac25]
0000000145e4f5fb: 90                               nop      
0000000145e4f5fc: 48 83 c4 78                      add      rsp, 0x78
0000000145e4f600: 5b                               pop      rbx
0000000145e4f601: 5f                               pop      rdi
0000000145e4f602: 5e                               pop      rsi
0000000145e4f603: 41 5c                            pop      r12
0000000145e4f605: 41 5d                            pop      r13
0000000145e4f607: 41 5e                            pop      r14
0000000145e4f609: 41 5f                            pop      r15
0000000145e4f60b: 5d                               pop      rbp
0000000145e4f60c: c3                               ret      
