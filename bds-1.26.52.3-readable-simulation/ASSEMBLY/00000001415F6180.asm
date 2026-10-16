; VA=0x1415f6180 RVA=0x15f6180 end=0x1415f6268 size=232; .pdata unwind range
00000001415f6180: 41 57                            push     r15
00000001415f6182: 41 56                            push     r14
00000001415f6184: 41 55                            push     r13
00000001415f6186: 41 54                            push     r12
00000001415f6188: 56                               push     rsi
00000001415f6189: 57                               push     rdi
00000001415f618a: 55                               push     rbp
00000001415f618b: 53                               push     rbx
00000001415f618c: 48 83 ec 38                      sub      rsp, 0x38
00000001415f6190: 44 88 4c 24 27                   mov      byte ptr [rsp + 0x27], r9b
00000001415f6195: 48 8b 05 24 df 48 0b             mov      rax, qword ptr [rip + 0xb48df24]
00000001415f619c: 48 31 e0                         xor      rax, rsp
00000001415f619f: 48 89 44 24 30                   mov      qword ptr [rsp + 0x30], rax
00000001415f61a4: 8b 3a                            mov      edi, dword ptr [rdx]
00000001415f61a6: 8b 5a 08                         mov      ebx, dword ptr [rdx + 8]
00000001415f61a9: 42 8d 2c 03                      lea      ebp, [rbx + r8]
00000001415f61ad: 46 8d 24 07                      lea      r12d, [rdi + r8]
00000001415f61b1: 44 29 c3                         sub      ebx, r8d
00000001415f61b4: 44 29 c7                         sub      edi, r8d
00000001415f61b7: c1 ff 04                         sar      edi, 4
00000001415f61ba: c1 fb 04                         sar      ebx, 4
00000001415f61bd: 41 c1 fc 04                      sar      r12d, 4
00000001415f61c1: c1 fd 04                         sar      ebp, 4
00000001415f61c4: 89 e8                            mov      eax, ebp
00000001415f61c6: 29 d8                            sub      eax, ebx
00000001415f61c8: ff c0                            inc      eax
00000001415f61ca: 45 89 e5                         mov      r13d, r12d
00000001415f61cd: 41 29 fd                         sub      r13d, edi
00000001415f61d0: 41 ff c5                         inc      r13d
00000001415f61d3: 44 0f af e8                      imul     r13d, eax
00000001415f61d7: 45 85 ed                         test     r13d, r13d
00000001415f61da: 74 62                            je       0x1415f623e
00000001415f61dc: 48 89 ce                         mov      rsi, rcx
00000001415f61df: 41 89 fe                         mov      r14d, edi
00000001415f61e2: 41 89 df                         mov      r15d, ebx
00000001415f61e5: 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
00000001415f61f0: 44 89 74 24 28                   mov      dword ptr [rsp + 0x28], r14d
00000001415f61f5: 44 89 7c 24 2c                   mov      dword ptr [rsp + 0x2c], r15d
00000001415f61fa: 48 8b 06                         mov      rax, qword ptr [rsi]
00000001415f61fd: 48 8b 40 70                      mov      rax, qword ptr [rax + 0x70]
00000001415f6201: 48 89 f1                         mov      rcx, rsi
00000001415f6204: 48 8d 54 24 28                   lea      rdx, [rsp + 0x28]
00000001415f6209: 44 0f b6 44 24 27                movzx    r8d, byte ptr [rsp + 0x27]
00000001415f620f: ff 15 0b 40 7b 09                call     qword ptr [rip + 0x97b400b]
00000001415f6215: 84 c0                            test     al, al
00000001415f6217: 74 27                            je       0x1415f6240
00000001415f6219: 41 8d 4f 01                      lea      ecx, [r15 + 1]
00000001415f621d: 41 39 ef                         cmp      r15d, ebp
00000001415f6220: 0f 4d cb                         cmovge   ecx, ebx
00000001415f6223: 45 39 e6                         cmp      r14d, r12d
00000001415f6226: 41 8d 56 01                      lea      edx, [r14 + 1]
00000001415f622a: 41 0f 4c cf                      cmovl    ecx, r15d
00000001415f622e: 0f 4d d7                         cmovge   edx, edi
00000001415f6231: 41 89 d6                         mov      r14d, edx
00000001415f6234: 41 89 cf                         mov      r15d, ecx
00000001415f6237: 41 ff cd                         dec      r13d
00000001415f623a: 75 b4                            jne      0x1415f61f0
00000001415f623c: eb 02                            jmp      0x1415f6240
00000001415f623e: b0 01                            mov      al, 1
00000001415f6240: 48 8b 4c 24 30                   mov      rcx, qword ptr [rsp + 0x30]
00000001415f6245: 48 31 e1                         xor      rcx, rsp
00000001415f6248: 48 3b 0d 71 de 48 0b             cmp      rcx, qword ptr [rip + 0xb48de71]
00000001415f624f: 75 11                            jne      0x1415f6262
00000001415f6251: 48 83 c4 38                      add      rsp, 0x38
00000001415f6255: 5b                               pop      rbx
00000001415f6256: 5d                               pop      rbp
00000001415f6257: 5f                               pop      rdi
00000001415f6258: 5e                               pop      rsi
00000001415f6259: 41 5c                            pop      r12
00000001415f625b: 41 5d                            pop      r13
00000001415f625d: 41 5e                            pop      r14
00000001415f625f: 41 5f                            pop      r15
00000001415f6261: c3                               ret      
00000001415f6262: e8 f9 a4 b1 08                   call     0x14a110760
00000001415f6267: cc                               int3     
