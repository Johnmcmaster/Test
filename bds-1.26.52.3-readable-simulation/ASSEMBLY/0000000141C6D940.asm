; VA=0x141c6d940 RVA=0x1c6d940 end=0x141c6da0d size=205; .pdata unwind range
0000000141c6d940: 55                               push     rbp
0000000141c6d941: 41 57                            push     r15
0000000141c6d943: 41 56                            push     r14
0000000141c6d945: 56                               push     rsi
0000000141c6d946: 57                               push     rdi
0000000141c6d947: 53                               push     rbx
0000000141c6d948: 48 83 ec 58                      sub      rsp, 0x58
0000000141c6d94c: 48 8d 6c 24 50                   lea      rbp, [rsp + 0x50]
0000000141c6d951: 48 c7 45 00 fe ff ff ff          mov      qword ptr [rbp], 0xfffffffffffffffe
0000000141c6d959: 4c 89 ce                         mov      rsi, r9
0000000141c6d95c: 4c 89 c7                         mov      rdi, r8
0000000141c6d95f: 49 89 ce                         mov      r14, rcx
0000000141c6d962: 48 8b 5d 60                      mov      rbx, qword ptr [rbp + 0x60]
0000000141c6d966: 8b 02                            mov      eax, dword ptr [rdx]
0000000141c6d968: 89 45 fc                         mov      dword ptr [rbp - 4], eax
0000000141c6d96b: 48 8b 09                         mov      rcx, qword ptr [rcx]
0000000141c6d96e: 4d 8b 7e 08                      mov      r15, qword ptr [r14 + 8]
0000000141c6d972: 48 ff 01                         inc      qword ptr [rcx]
0000000141c6d975: 41 89 47 40                      mov      dword ptr [r15 + 0x40], eax
0000000141c6d979: 49 8b 17                         mov      rdx, qword ptr [r15]
0000000141c6d97c: 48 8b 8a a0 01 00 00             mov      rcx, qword ptr [rdx + 0x1a0]
0000000141c6d983: 48 85 c9                         test     rcx, rcx
0000000141c6d986: 74 1b                            je       0x141c6d9a3
0000000141c6d988: 89 45 d8                         mov      dword ptr [rbp - 0x28], eax
0000000141c6d98b: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c6d98e: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
0000000141c6d992: 48 8d 55 d8                      lea      rdx, [rbp - 0x28]
0000000141c6d996: ff 15 84 c8 13 09                call     qword ptr [rip + 0x913c884]
0000000141c6d99c: 49 8b 17                         mov      rdx, qword ptr [r15]
0000000141c6d99f: 41 8b 47 40                      mov      eax, dword ptr [r15 + 0x40]
0000000141c6d9a3: 4c 89 7d d8                      mov      qword ptr [rbp - 0x28], r15
0000000141c6d9a7: 48 8d 4d fc                      lea      rcx, [rbp - 4]
0000000141c6d9ab: 48 89 4d e0                      mov      qword ptr [rbp - 0x20], rcx
0000000141c6d9af: c6 45 e8 01                      mov      byte ptr [rbp - 0x18], 1
0000000141c6d9b3: 49 8b 4e 10                      mov      rcx, qword ptr [r14 + 0x10]
0000000141c6d9b7: 89 45 f4                         mov      dword ptr [rbp - 0xc], eax
0000000141c6d9ba: 8b 82 60 01 00 00                mov      eax, dword ptr [rdx + 0x160]
0000000141c6d9c0: 89 45 f8                         mov      dword ptr [rbp - 8], eax
0000000141c6d9c3: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c6d9c6: 48 8d 4d f4                      lea      rcx, [rbp - 0xc]
0000000141c6d9ca: 48 89 fa                         mov      rdx, rdi
0000000141c6d9cd: 49 89 f0                         mov      r8, rsi
0000000141c6d9d0: 49 89 d9                         mov      r9, rbx
0000000141c6d9d3: ff 15 47 c8 13 09                call     qword ptr [rip + 0x913c847]
0000000141c6d9d9: 49 8b 07                         mov      rax, qword ptr [r15]
0000000141c6d9dc: 48 8b 88 e0 01 00 00             mov      rcx, qword ptr [rax + 0x1e0]
0000000141c6d9e3: 48 85 c9                         test     rcx, rcx
0000000141c6d9e6: 74 17                            je       0x141c6d9ff
0000000141c6d9e8: 8b 45 fc                         mov      eax, dword ptr [rbp - 4]
0000000141c6d9eb: 89 45 f4                         mov      dword ptr [rbp - 0xc], eax
0000000141c6d9ee: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c6d9f1: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
0000000141c6d9f5: 48 8d 55 f4                      lea      rdx, [rbp - 0xc]
0000000141c6d9f9: ff 15 21 c8 13 09                call     qword ptr [rip + 0x913c821]
0000000141c6d9ff: 90                               nop      
0000000141c6da00: 48 83 c4 58                      add      rsp, 0x58
0000000141c6da04: 5b                               pop      rbx
0000000141c6da05: 5f                               pop      rdi
0000000141c6da06: 5e                               pop      rsi
0000000141c6da07: 41 5e                            pop      r14
0000000141c6da09: 41 5f                            pop      r15
0000000141c6da0b: 5d                               pop      rbp
0000000141c6da0c: c3                               ret      
