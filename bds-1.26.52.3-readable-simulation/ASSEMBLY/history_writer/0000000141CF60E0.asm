; VA=0x141cf60e0 RVA=0x1cf60e0 end=0x141cf61f5 size=277; .pdata unwind range
0000000141cf60e0: 41 57                            push     r15
0000000141cf60e2: 41 56                            push     r14
0000000141cf60e4: 56                               push     rsi
0000000141cf60e5: 57                               push     rdi
0000000141cf60e6: 53                               push     rbx
0000000141cf60e7: 48 83 ec 30                      sub      rsp, 0x30
0000000141cf60eb: 48 89 ce                         mov      rsi, rcx
0000000141cf60ee: 48 8b 49 58                      mov      rcx, qword ptr [rcx + 0x58]
0000000141cf60f2: 48 85 c9                         test     rcx, rcx
0000000141cf60f5: 74 11                            je       0x141cf6108
0000000141cf60f7: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141cf60fa: 48 8b 00                         mov      rax, qword ptr [rax]
0000000141cf60fd: ba 01 00 00 00                   mov      edx, 1
0000000141cf6102: ff 15 18 41 0b 09                call     qword ptr [rip + 0x90b4118]
0000000141cf6108: 48 8b 7e 40                      mov      rdi, qword ptr [rsi + 0x40]
0000000141cf610c: 48 85 ff                         test     rdi, rdi
0000000141cf610f: 0f 84 9c 00 00 00                je       0x141cf61b1
0000000141cf6115: 4c 8d 76 40                      lea      r14, [rsi + 0x40]
0000000141cf6119: 4c 8b 7e 48                      mov      r15, qword ptr [rsi + 0x48]
0000000141cf611d: 4c 39 ff                         cmp      rdi, r15
0000000141cf6120: 75 17                            jne      0x141cf6139
0000000141cf6122: eb 4e                            jmp      0x141cf6172
0000000141cf6124: 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000141cf6130: 48 83 c7 10                      add      rdi, 0x10
0000000141cf6134: 4c 39 ff                         cmp      rdi, r15
0000000141cf6137: 74 36                            je       0x141cf616f
0000000141cf6139: 48 8b 5f 08                      mov      rbx, qword ptr [rdi + 8]
0000000141cf613d: 48 85 db                         test     rbx, rbx
0000000141cf6140: 74 ee                            je       0x141cf6130
0000000141cf6142: f0 ff 4b 08                      lock dec dword ptr [rbx + 8]
0000000141cf6146: 75 e8                            jne      0x141cf6130
0000000141cf6148: 48 8b 03                         mov      rax, qword ptr [rbx]
0000000141cf614b: 48 8b 00                         mov      rax, qword ptr [rax]
0000000141cf614e: 48 89 d9                         mov      rcx, rbx
0000000141cf6151: ff 15 c9 40 0b 09                call     qword ptr [rip + 0x90b40c9]
0000000141cf6157: f0 ff 4b 0c                      lock dec dword ptr [rbx + 0xc]
0000000141cf615b: 75 d3                            jne      0x141cf6130
0000000141cf615d: 48 8b 03                         mov      rax, qword ptr [rbx]
0000000141cf6160: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141cf6164: 48 89 d9                         mov      rcx, rbx
0000000141cf6167: ff 15 b3 40 0b 09                call     qword ptr [rip + 0x90b40b3]
0000000141cf616d: eb c1                            jmp      0x141cf6130
0000000141cf616f: 49 8b 3e                         mov      rdi, qword ptr [r14]
0000000141cf6172: 48 8b 56 50                      mov      rdx, qword ptr [rsi + 0x50]
0000000141cf6176: 48 29 fa                         sub      rdx, rdi
0000000141cf6179: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000141cf6180: 72 18                            jb       0x141cf619a
0000000141cf6182: 48 8b 47 f8                      mov      rax, qword ptr [rdi - 8]
0000000141cf6186: 48 83 c7 f8                      add      rdi, -8
0000000141cf618a: 48 29 c7                         sub      rdi, rax
0000000141cf618d: 48 83 ff 20                      cmp      rdi, 0x20
0000000141cf6191: 73 48                            jae      0x141cf61db
0000000141cf6193: 48 83 c2 27                      add      rdx, 0x27
0000000141cf6197: 48 89 c7                         mov      rdi, rax
0000000141cf619a: 48 89 f9                         mov      rcx, rdi
0000000141cf619d: e8 be 39 40 08                   call     0x14a0f9b60
0000000141cf61a2: 0f 57 c0                         xorps    xmm0, xmm0
0000000141cf61a5: 41 0f 11 06                      movups   xmmword ptr [r14], xmm0
0000000141cf61a9: 49 c7 46 10 00 00 00 00          mov      qword ptr [r14 + 0x10], 0
0000000141cf61b1: 48 8d 4e 08                      lea      rcx, [rsi + 8]
0000000141cf61b5: e8 96 83 05 00                   call     0x141d4e550
0000000141cf61ba: 48 8b 4e 08                      mov      rcx, qword ptr [rsi + 8]
0000000141cf61be: 48 c7 46 08 00 00 00 00          mov      qword ptr [rsi + 8], 0
0000000141cf61c6: ba 10 00 00 00                   mov      edx, 0x10
0000000141cf61cb: 48 83 c4 30                      add      rsp, 0x30
0000000141cf61cf: 5b                               pop      rbx
0000000141cf61d0: 5f                               pop      rdi
0000000141cf61d1: 5e                               pop      rsi
0000000141cf61d2: 41 5e                            pop      r14
0000000141cf61d4: 41 5f                            pop      r15
0000000141cf61d6: e9 85 39 40 08                   jmp      0x14a0f9b60
0000000141cf61db: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
0000000141cf61e4: 31 c9                            xor      ecx, ecx
0000000141cf61e6: 31 d2                            xor      edx, edx
0000000141cf61e8: 45 31 c0                         xor      r8d, r8d
0000000141cf61eb: 45 31 c9                         xor      r9d, r9d
0000000141cf61ee: ff 15 5c a6 0b 09                call     qword ptr [rip + 0x90ba65c]
0000000141cf61f4: cc                               int3     
