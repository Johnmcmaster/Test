; VA=0x1409cecb0 RVA=0x9cecb0 end=0x1409cedd8 size=296; .pdata unwind range
00000001409cecb0: 55                               push     rbp
00000001409cecb1: 41 57                            push     r15
00000001409cecb3: 41 56                            push     r14
00000001409cecb5: 41 55                            push     r13
00000001409cecb7: 41 54                            push     r12
00000001409cecb9: 56                               push     rsi
00000001409cecba: 57                               push     rdi
00000001409cecbb: 53                               push     rbx
00000001409cecbc: 48 83 ec 48                      sub      rsp, 0x48
00000001409cecc0: 48 8d 6c 24 40                   lea      rbp, [rsp + 0x40]
00000001409cecc5: 48 c7 45 00 fe ff ff ff          mov      qword ptr [rbp], 0xfffffffffffffffe
00000001409ceccd: 48 89 d6                         mov      rsi, rdx
00000001409cecd0: 48 89 cf                         mov      rdi, rcx
00000001409cecd3: 49 89 d7                         mov      r15, rdx
00000001409cecd6: 49 c1 ef 07                      shr      r15, 7
00000001409cecda: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
00000001409cecde: 48 8b 5f 58                      mov      rbx, qword ptr [rdi + 0x58]
00000001409cece2: 49 89 dc                         mov      r12, rbx
00000001409cece5: 49 29 cc                         sub      r12, rcx
00000001409cece8: 49 c1 fc 03                      sar      r12, 3
00000001409cecec: 4d 39 e7                         cmp      r15, r12
00000001409cecef: 0f 82 c7 00 00 00                jb       0x1409cedbc
00000001409cecf5: 4c 8d 6f 50                      lea      r13, [rdi + 0x50]
00000001409cecf9: 48 c7 45 e8 00 00 00 00          mov      qword ptr [rbp - 0x18], 0
00000001409ced01: 4d 8d 77 01                      lea      r14, [r15 + 1]
00000001409ced05: 48 8b 47 60                      mov      rax, qword ptr [rdi + 0x60]
00000001409ced09: 48 29 c8                         sub      rax, rcx
00000001409ced0c: 48 c1 f8 03                      sar      rax, 3
00000001409ced10: 49 39 c7                         cmp      r15, rax
00000001409ced13: 73 1f                            jae      0x1409ced34
00000001409ced15: 4d 29 e6                         sub      r14, r12
00000001409ced18: 4e 8d 04 f5 00 00 00 00          lea      r8, [r14*8]
00000001409ced20: 48 89 d9                         mov      rcx, rbx
00000001409ced23: 31 d2                            xor      edx, edx
00000001409ced25: e8 16 dd be 09                   call     0x14a5bca40
00000001409ced2a: 4a 8d 1c f3                      lea      rbx, [rbx + r14*8]
00000001409ced2e: 48 89 5f 58                      mov      qword ptr [rdi + 0x58], rbx
00000001409ced32: eb 13                            jmp      0x1409ced47
00000001409ced34: 4c 8d 45 e8                      lea      r8, [rbp - 0x18]
00000001409ced38: 4c 89 e9                         mov      rcx, r13
00000001409ced3b: 4c 89 f2                         mov      rdx, r14
00000001409ced3e: e8 0d 2c 74 ff                   call     0x140111950
00000001409ced43: 48 8b 5f 58                      mov      rbx, qword ptr [rdi + 0x58]
00000001409ced47: 49 8b 4d 00                      mov      rcx, qword ptr [r13]
00000001409ced4b: 48 29 cb                         sub      rbx, rcx
00000001409ced4e: 48 c1 fb 03                      sar      rbx, 3
00000001409ced52: 49 39 dc                         cmp      r12, rbx
00000001409ced55: 73 65                            jae      0x1409cedbc
00000001409ced57: 4c 89 6d f8                      mov      qword ptr [rbp - 8], r13
00000001409ced5b: 4c 8b 6d f8                      mov      r13, qword ptr [rbp - 8]
00000001409ced5f: 90                               nop      
00000001409ced60: 4c 89 65 f0                      mov      qword ptr [rbp - 0x10], r12
00000001409ced64: 48 8b 0d 4d fd 0e 0c             mov      rcx, qword ptr [rip + 0xc0efd4d]
00000001409ced6b: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001409ced6e: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001409ced72: ba 27 3c 00 00                   mov      edx, 0x3c27
00000001409ced77: ff 15 a3 b4 3d 0a                call     qword ptr [rip + 0xa3db4a3]
00000001409ced7d: 48 89 c7                         mov      rdi, rax
00000001409ced80: 48 85 c0                         test     rax, rax
00000001409ced83: 74 25                            je       0x1409cedaa
00000001409ced85: 48 89 f8                         mov      rax, rdi
00000001409ced88: 48 83 c0 27                      add      rax, 0x27
00000001409ced8c: 48 83 e0 e0                      and      rax, 0xffffffffffffffe0
00000001409ced90: 48 89 78 f8                      mov      qword ptr [rax - 8], rdi
00000001409ced94: 49 8b 4d 00                      mov      rcx, qword ptr [r13]
00000001409ced98: 4c 8b 65 f0                      mov      r12, qword ptr [rbp - 0x10]
00000001409ced9c: 4a 89 04 e1                      mov      qword ptr [rcx + r12*8], rax
00000001409ceda0: 49 ff c4                         inc      r12
00000001409ceda3: 4c 39 e3                         cmp      rbx, r12
00000001409ceda6: 75 b8                            jne      0x1409ced60
00000001409ceda8: eb 0e                            jmp      0x1409cedb8
00000001409cedaa: b9 27 3c 00 00                   mov      ecx, 0x3c27
00000001409cedaf: 31 d2                            xor      edx, edx
00000001409cedb1: e8 fa 24 8f 00                   call     0x1412c12b0
00000001409cedb6: eb cd                            jmp      0x1409ced85
00000001409cedb8: 49 8b 4d 00                      mov      rcx, qword ptr [r13]
00000001409cedbc: 83 e6 7f                         and      esi, 0x7f
00000001409cedbf: 48 6b c6 78                      imul     rax, rsi, 0x78
00000001409cedc3: 4a 03 04 f9                      add      rax, qword ptr [rcx + r15*8]
00000001409cedc7: 48 83 c4 48                      add      rsp, 0x48
00000001409cedcb: 5b                               pop      rbx
00000001409cedcc: 5f                               pop      rdi
00000001409cedcd: 5e                               pop      rsi
00000001409cedce: 41 5c                            pop      r12
00000001409cedd0: 41 5d                            pop      r13
00000001409cedd2: 41 5e                            pop      r14
00000001409cedd4: 41 5f                            pop      r15
00000001409cedd6: 5d                               pop      rbp
00000001409cedd7: c3                               ret      
