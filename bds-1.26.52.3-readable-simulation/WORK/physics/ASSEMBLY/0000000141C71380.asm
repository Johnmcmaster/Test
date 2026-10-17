; VA=0x141c71380 RVA=0x1c71380 end=0x141c71442 size=194; .pdata unwind range
0000000141c71380: 55                               push     rbp
0000000141c71381: 41 56                            push     r14
0000000141c71383: 56                               push     rsi
0000000141c71384: 57                               push     rdi
0000000141c71385: 53                               push     rbx
0000000141c71386: 48 83 ec 50                      sub      rsp, 0x50
0000000141c7138a: 48 8d 6c 24 50                   lea      rbp, [rsp + 0x50]
0000000141c7138f: 48 c7 45 f8 fe ff ff ff          mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0000000141c71397: 4c 89 ce                         mov      rsi, r9
0000000141c7139a: 4c 89 c7                         mov      rdi, r8
0000000141c7139d: 48 89 cb                         mov      rbx, rcx
0000000141c713a0: 8b 02                            mov      eax, dword ptr [rdx]
0000000141c713a2: 89 45 f4                         mov      dword ptr [rbp - 0xc], eax
0000000141c713a5: 48 8b 09                         mov      rcx, qword ptr [rcx]
0000000141c713a8: 4c 8b 73 08                      mov      r14, qword ptr [rbx + 8]
0000000141c713ac: 48 ff 01                         inc      qword ptr [rcx]
0000000141c713af: 41 89 46 40                      mov      dword ptr [r14 + 0x40], eax
0000000141c713b3: 49 8b 16                         mov      rdx, qword ptr [r14]
0000000141c713b6: 48 8b 8a a0 01 00 00             mov      rcx, qword ptr [rdx + 0x1a0]
0000000141c713bd: 48 85 c9                         test     rcx, rcx
0000000141c713c0: 74 1b                            je       0x141c713dd
0000000141c713c2: 89 45 d0                         mov      dword ptr [rbp - 0x30], eax
0000000141c713c5: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c713c8: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
0000000141c713cc: 48 8d 55 d0                      lea      rdx, [rbp - 0x30]
0000000141c713d0: ff 15 4a 8e 13 09                call     qword ptr [rip + 0x9138e4a]
0000000141c713d6: 49 8b 16                         mov      rdx, qword ptr [r14]
0000000141c713d9: 41 8b 46 40                      mov      eax, dword ptr [r14 + 0x40]
0000000141c713dd: 4c 89 75 d0                      mov      qword ptr [rbp - 0x30], r14
0000000141c713e1: 48 8d 4d f4                      lea      rcx, [rbp - 0xc]
0000000141c713e5: 48 89 4d d8                      mov      qword ptr [rbp - 0x28], rcx
0000000141c713e9: c6 45 e0 01                      mov      byte ptr [rbp - 0x20], 1
0000000141c713ed: 48 8b 4b 10                      mov      rcx, qword ptr [rbx + 0x10]
0000000141c713f1: 89 45 ec                         mov      dword ptr [rbp - 0x14], eax
0000000141c713f4: 8b 82 60 01 00 00                mov      eax, dword ptr [rdx + 0x160]
0000000141c713fa: 89 45 f0                         mov      dword ptr [rbp - 0x10], eax
0000000141c713fd: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c71400: 48 8d 4d ec                      lea      rcx, [rbp - 0x14]
0000000141c71404: 48 89 fa                         mov      rdx, rdi
0000000141c71407: 49 89 f0                         mov      r8, rsi
0000000141c7140a: ff 15 10 8e 13 09                call     qword ptr [rip + 0x9138e10]
0000000141c71410: 49 8b 06                         mov      rax, qword ptr [r14]
0000000141c71413: 48 8b 88 e0 01 00 00             mov      rcx, qword ptr [rax + 0x1e0]
0000000141c7141a: 48 85 c9                         test     rcx, rcx
0000000141c7141d: 74 17                            je       0x141c71436
0000000141c7141f: 8b 45 f4                         mov      eax, dword ptr [rbp - 0xc]
0000000141c71422: 89 45 ec                         mov      dword ptr [rbp - 0x14], eax
0000000141c71425: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c71428: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
0000000141c7142c: 48 8d 55 ec                      lea      rdx, [rbp - 0x14]
0000000141c71430: ff 15 ea 8d 13 09                call     qword ptr [rip + 0x9138dea]
0000000141c71436: 90                               nop      
0000000141c71437: 48 83 c4 50                      add      rsp, 0x50
0000000141c7143b: 5b                               pop      rbx
0000000141c7143c: 5f                               pop      rdi
0000000141c7143d: 5e                               pop      rsi
0000000141c7143e: 41 5e                            pop      r14
0000000141c71440: 5d                               pop      rbp
0000000141c71441: c3                               ret      
