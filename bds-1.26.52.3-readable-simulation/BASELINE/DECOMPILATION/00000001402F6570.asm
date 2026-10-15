; VA=0x1402f6570 RVA=0x2f6570 end=0x1402f668c size=284; .pdata unwind range
00000001402f6570: 55                               push     rbp
00000001402f6571: 41 57                            push     r15
00000001402f6573: 41 56                            push     r14
00000001402f6575: 41 55                            push     r13
00000001402f6577: 41 54                            push     r12
00000001402f6579: 56                               push     rsi
00000001402f657a: 57                               push     rdi
00000001402f657b: 53                               push     rbx
00000001402f657c: 48 83 ec 48                      sub      rsp, 0x48
00000001402f6580: 48 8d 6c 24 40                   lea      rbp, [rsp + 0x40]
00000001402f6585: 48 c7 45 00 fe ff ff ff          mov      qword ptr [rbp], 0xfffffffffffffffe
00000001402f658d: 48 89 d6                         mov      rsi, rdx
00000001402f6590: 48 89 cf                         mov      rdi, rcx
00000001402f6593: 49 89 d7                         mov      r15, rdx
00000001402f6596: 49 c1 ef 07                      shr      r15, 7
00000001402f659a: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
00000001402f659e: 48 8b 5f 58                      mov      rbx, qword ptr [rdi + 0x58]
00000001402f65a2: 49 89 dc                         mov      r12, rbx
00000001402f65a5: 49 29 cc                         sub      r12, rcx
00000001402f65a8: 49 c1 fc 03                      sar      r12, 3
00000001402f65ac: 4d 39 e7                         cmp      r15, r12
00000001402f65af: 0f 82 b8 00 00 00                jb       0x1402f666d
00000001402f65b5: 4c 8d 6f 50                      lea      r13, [rdi + 0x50]
00000001402f65b9: 48 c7 45 e8 00 00 00 00          mov      qword ptr [rbp - 0x18], 0
00000001402f65c1: 4d 8d 77 01                      lea      r14, [r15 + 1]
00000001402f65c5: 48 8b 47 60                      mov      rax, qword ptr [rdi + 0x60]
00000001402f65c9: 48 29 c8                         sub      rax, rcx
00000001402f65cc: 48 c1 f8 03                      sar      rax, 3
00000001402f65d0: 49 39 c7                         cmp      r15, rax
00000001402f65d3: 73 1f                            jae      0x1402f65f4
00000001402f65d5: 4d 29 e6                         sub      r14, r12
00000001402f65d8: 4e 8d 04 f5 00 00 00 00          lea      r8, [r14*8]
00000001402f65e0: 48 89 d9                         mov      rcx, rbx
00000001402f65e3: 31 d2                            xor      edx, edx
00000001402f65e5: e8 56 64 2c 0a                   call     0x14a5bca40
00000001402f65ea: 4a 8d 1c f3                      lea      rbx, [rbx + r14*8]
00000001402f65ee: 48 89 5f 58                      mov      qword ptr [rdi + 0x58], rbx
00000001402f65f2: eb 13                            jmp      0x1402f6607
00000001402f65f4: 4c 8d 45 e8                      lea      r8, [rbp - 0x18]
00000001402f65f8: 4c 89 e9                         mov      rcx, r13
00000001402f65fb: 4c 89 f2                         mov      rdx, r14
00000001402f65fe: e8 4d b3 e1 ff                   call     0x140111950
00000001402f6603: 48 8b 5f 58                      mov      rbx, qword ptr [rdi + 0x58]
00000001402f6607: 49 8b 4d 00                      mov      rcx, qword ptr [r13]
00000001402f660b: 48 29 cb                         sub      rbx, rcx
00000001402f660e: 48 c1 fb 03                      sar      rbx, 3
00000001402f6612: 49 39 dc                         cmp      r12, rbx
00000001402f6615: 73 56                            jae      0x1402f666d
00000001402f6617: 4c 89 6d f8                      mov      qword ptr [rbp - 8], r13
00000001402f661b: 4c 8b 6d f8                      mov      r13, qword ptr [rbp - 8]
00000001402f661f: 90                               nop      
00000001402f6620: 4c 89 65 f0                      mov      qword ptr [rbp - 0x10], r12
00000001402f6624: 48 8b 0d 8d 84 7c 0c             mov      rcx, qword ptr [rip + 0xc7c848d]
00000001402f662b: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001402f662e: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001402f6632: ba 00 06 00 00                   mov      edx, 0x600
00000001402f6637: ff 15 e3 3b ab 0a                call     qword ptr [rip + 0xaab3be3]
00000001402f663d: 48 89 c7                         mov      rdi, rax
00000001402f6640: 48 85 c0                         test     rax, rax
00000001402f6643: 74 16                            je       0x1402f665b
00000001402f6645: 49 8b 45 00                      mov      rax, qword ptr [r13]
00000001402f6649: 4c 8b 65 f0                      mov      r12, qword ptr [rbp - 0x10]
00000001402f664d: 4a 89 3c e0                      mov      qword ptr [rax + r12*8], rdi
00000001402f6651: 49 ff c4                         inc      r12
00000001402f6654: 4c 39 e3                         cmp      rbx, r12
00000001402f6657: 75 c7                            jne      0x1402f6620
00000001402f6659: eb 0e                            jmp      0x1402f6669
00000001402f665b: b9 00 06 00 00                   mov      ecx, 0x600
00000001402f6660: 31 d2                            xor      edx, edx
00000001402f6662: e8 49 ac fc 00                   call     0x1412c12b0
00000001402f6667: eb dc                            jmp      0x1402f6645
00000001402f6669: 49 8b 4d 00                      mov      rcx, qword ptr [r13]
00000001402f666d: 83 e6 7f                         and      esi, 0x7f
00000001402f6670: 48 8d 04 76                      lea      rax, [rsi + rsi*2]
00000001402f6674: c1 e0 02                         shl      eax, 2
00000001402f6677: 4a 03 04 f9                      add      rax, qword ptr [rcx + r15*8]
00000001402f667b: 48 83 c4 48                      add      rsp, 0x48
00000001402f667f: 5b                               pop      rbx
00000001402f6680: 5f                               pop      rdi
00000001402f6681: 5e                               pop      rsi
00000001402f6682: 41 5c                            pop      r12
00000001402f6684: 41 5d                            pop      r13
00000001402f6686: 41 5e                            pop      r14
00000001402f6688: 41 5f                            pop      r15
00000001402f668a: 5d                               pop      rbp
00000001402f668b: c3                               ret      
