; VA=0x142c221f0 RVA=0x2c221f0 end=0x142c222a6 size=182; .pdata unwind range
0000000142c221f0: 55                               push     rbp
0000000142c221f1: 41 57                            push     r15
0000000142c221f3: 41 56                            push     r14
0000000142c221f5: 56                               push     rsi
0000000142c221f6: 57                               push     rdi
0000000142c221f7: 53                               push     rbx
0000000142c221f8: 48 83 ec 48                      sub      rsp, 0x48
0000000142c221fc: 48 8d 6c 24 40                   lea      rbp, [rsp + 0x40]
0000000142c22201: 48 c7 45 00 fe ff ff ff          mov      qword ptr [rbp], 0xfffffffffffffffe
0000000142c22209: 4c 89 ce                         mov      rsi, r9
0000000142c2220c: 4c 89 c7                         mov      rdi, r8
0000000142c2220f: 49 89 ce                         mov      r14, rcx
0000000142c22212: 48 8b 5d 60                      mov      rbx, qword ptr [rbp + 0x60]
0000000142c22216: 8b 02                            mov      eax, dword ptr [rdx]
0000000142c22218: 89 45 fc                         mov      dword ptr [rbp - 4], eax
0000000142c2221b: 48 8b 09                         mov      rcx, qword ptr [rcx]
0000000142c2221e: 4d 8b 7e 08                      mov      r15, qword ptr [r14 + 8]
0000000142c22222: 48 ff 01                         inc      qword ptr [rcx]
0000000142c22225: 41 89 47 40                      mov      dword ptr [r15 + 0x40], eax
0000000142c22229: 49 8b 0f                         mov      rcx, qword ptr [r15]
0000000142c2222c: 48 8b 89 a0 01 00 00             mov      rcx, qword ptr [rcx + 0x1a0]
0000000142c22233: 48 85 c9                         test     rcx, rcx
0000000142c22236: 74 14                            je       0x142c2224c
0000000142c22238: 89 45 e0                         mov      dword ptr [rbp - 0x20], eax
0000000142c2223b: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142c2223e: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
0000000142c22242: 48 8d 55 e0                      lea      rdx, [rbp - 0x20]
0000000142c22246: ff 15 d4 7f 18 08                call     qword ptr [rip + 0x8187fd4]
0000000142c2224c: 4c 89 7d e0                      mov      qword ptr [rbp - 0x20], r15
0000000142c22250: 48 8d 45 fc                      lea      rax, [rbp - 4]
0000000142c22254: 48 89 45 e8                      mov      qword ptr [rbp - 0x18], rax
0000000142c22258: c6 45 f0 01                      mov      byte ptr [rbp - 0x10], 1
0000000142c2225c: 49 8b 46 10                      mov      rax, qword ptr [r14 + 0x10]
0000000142c22260: 48 8b 00                         mov      rax, qword ptr [rax]
0000000142c22263: 48 89 f9                         mov      rcx, rdi
0000000142c22266: 48 89 f2                         mov      rdx, rsi
0000000142c22269: 49 89 d8                         mov      r8, rbx
0000000142c2226c: ff 15 ae 7f 18 08                call     qword ptr [rip + 0x8187fae]
0000000142c22272: 49 8b 07                         mov      rax, qword ptr [r15]
0000000142c22275: 48 8b 88 e0 01 00 00             mov      rcx, qword ptr [rax + 0x1e0]
0000000142c2227c: 48 85 c9                         test     rcx, rcx
0000000142c2227f: 74 17                            je       0x142c22298
0000000142c22281: 8b 45 fc                         mov      eax, dword ptr [rbp - 4]
0000000142c22284: 89 45 f8                         mov      dword ptr [rbp - 8], eax
0000000142c22287: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142c2228a: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
0000000142c2228e: 48 8d 55 f8                      lea      rdx, [rbp - 8]
0000000142c22292: ff 15 88 7f 18 08                call     qword ptr [rip + 0x8187f88]
0000000142c22298: 90                               nop      
0000000142c22299: 48 83 c4 48                      add      rsp, 0x48
0000000142c2229d: 5b                               pop      rbx
0000000142c2229e: 5f                               pop      rdi
0000000142c2229f: 5e                               pop      rsi
0000000142c222a0: 41 5e                            pop      r14
0000000142c222a2: 41 5f                            pop      r15
0000000142c222a4: 5d                               pop      rbp
0000000142c222a5: c3                               ret      
