; VA=0x145eec890 RVA=0x5eec890 end=0x145eec966 size=214; .pdata unwind range
0000000145eec890: 56                               push     rsi
0000000145eec891: 57                               push     rdi
0000000145eec892: 53                               push     rbx
0000000145eec893: 48 83 ec 20                      sub      rsp, 0x20
0000000145eec897: 48 89 d6                         mov      rsi, rdx
0000000145eec89a: 48 89 cb                         mov      rbx, rcx
0000000145eec89d: ba 64 8d cf 39                   mov      edx, 0x39cf8d64
0000000145eec8a2: e8 b9 fc a3 fb                   call     0x14192c560
0000000145eec8a7: 48 89 c7                         mov      rdi, rax
0000000145eec8aa: 48 89 d9                         mov      rcx, rbx
0000000145eec8ad: ba 38 52 5d 1b                   mov      edx, 0x1b5d5238
0000000145eec8b2: e8 39 d1 3e fa                   call     0x1402d99f0
0000000145eec8b7: 48 89 3e                         mov      qword ptr [rsi], rdi
0000000145eec8ba: 48 89 46 08                      mov      qword ptr [rsi + 8], rax
0000000145eec8be: 48 c7 46 10 00 00 00 00          mov      qword ptr [rsi + 0x10], 0
0000000145eec8c6: 8b 0d 54 cc d3 06                mov      ecx, dword ptr [rip + 0x6d3cc54]
0000000145eec8cc: 8b 15 a6 b2 d2 06                mov      edx, dword ptr [rip + 0x6d2b2a6]
0000000145eec8d2: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
0000000145eec8db: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
0000000145eec8df: 3b 8a 04 00 00 00                cmp      ecx, dword ptr [rdx + 4]
0000000145eec8e5: 7f 3b                            jg       0x145eec922
0000000145eec8e7: 48 8d 0d e2 cb d3 06             lea      rcx, [rip + 0x6d3cbe2]
0000000145eec8ee: 48 89 4e 18                      mov      qword ptr [rsi + 0x18], rcx
0000000145eec8f2: 48 c7 46 20 00 00 00 00          mov      qword ptr [rsi + 0x20], 0
0000000145eec8fa: 48 8b 48 28                      mov      rcx, qword ptr [rax + 0x28]
0000000145eec8fe: 48 2b 48 20                      sub      rcx, qword ptr [rax + 0x20]
0000000145eec902: 48 8b 47 28                      mov      rax, qword ptr [rdi + 0x28]
0000000145eec906: 48 2b 47 20                      sub      rax, qword ptr [rdi + 0x20]
0000000145eec90a: 48 39 c1                         cmp      rcx, rax
0000000145eec90d: 73 08                            jae      0x145eec917
0000000145eec90f: 48 c7 46 20 01 00 00 00          mov      qword ptr [rsi + 0x20], 1
0000000145eec917: 48 89 f0                         mov      rax, rsi
0000000145eec91a: 48 83 c4 20                      add      rsp, 0x20
0000000145eec91e: 5b                               pop      rbx
0000000145eec91f: 5f                               pop      rdi
0000000145eec920: 5e                               pop      rsi
0000000145eec921: c3                               ret      
0000000145eec922: 48 8d 0d f7 cb d3 06             lea      rcx, [rip + 0x6d3cbf7]
0000000145eec929: 48 89 c3                         mov      rbx, rax
0000000145eec92c: e8 bf 1a 21 04                   call     0x14a0fe3f0
0000000145eec931: 48 89 d8                         mov      rax, rbx
0000000145eec934: 83 3d e5 cb d3 06 ff             cmp      dword ptr [rip + 0x6d3cbe5], -1
0000000145eec93b: 75 aa                            jne      0x145eec8e7
0000000145eec93d: 48 8d 0d 8c cb d3 06             lea      rcx, [rip + 0x6d3cb8c]
0000000145eec944: e8 d7 0d 3f fa                   call     0x1402dd720
0000000145eec949: 48 8d 0d 70 0e 3f fa             lea      rcx, [rip - 0x5c0f190]
0000000145eec950: e8 4b d2 20 04                   call     0x14a0f9ba0
0000000145eec955: 48 8d 0d c4 cb d3 06             lea      rcx, [rip + 0x6d3cbc4]
0000000145eec95c: e8 4f 1b 21 04                   call     0x14a0fe4b0
0000000145eec961: 48 89 d8                         mov      rax, rbx
0000000145eec964: eb 81                            jmp      0x145eec8e7
