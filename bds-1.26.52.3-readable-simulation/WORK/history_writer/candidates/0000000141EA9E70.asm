; VA=0x141ea9e70 RVA=0x1ea9e70 end=0x141ea9fa0 size=304; .pdata unwind range
0000000141ea9e70: 55                               push     rbp
0000000141ea9e71: 41 57                            push     r15
0000000141ea9e73: 41 56                            push     r14
0000000141ea9e75: 41 54                            push     r12
0000000141ea9e77: 56                               push     rsi
0000000141ea9e78: 57                               push     rdi
0000000141ea9e79: 53                               push     rbx
0000000141ea9e7a: 48 83 ec 30                      sub      rsp, 0x30
0000000141ea9e7e: 48 8d 6c 24 30                   lea      rbp, [rsp + 0x30]
0000000141ea9e83: 48 c7 45 f8 fe ff ff ff          mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0000000141ea9e8b: 48 89 ce                         mov      rsi, rcx
0000000141ea9e8e: 0f 57 c0                         xorps    xmm0, xmm0
0000000141ea9e91: 0f 11 42 20                      movups   xmmword ptr [rdx + 0x20], xmm0
0000000141ea9e95: 0f 11 42 10                      movups   xmmword ptr [rdx + 0x10], xmm0
0000000141ea9e99: 48 89 55 f0                      mov      qword ptr [rbp - 0x10], rdx
0000000141ea9e9d: 0f 11 02                         movups   xmmword ptr [rdx], xmm0
0000000141ea9ea0: 80 79 20 00                      cmp      byte ptr [rcx + 0x20], 0
0000000141ea9ea4: 75 1c                            jne      0x141ea9ec2
0000000141ea9ea6: 83 7e 10 00                      cmp      dword ptr [rsi + 0x10], 0
0000000141ea9eaa: 75 16                            jne      0x141ea9ec2
0000000141ea9eac: 83 7e 14 00                      cmp      dword ptr [rsi + 0x14], 0
0000000141ea9eb0: 75 10                            jne      0x141ea9ec2
0000000141ea9eb2: 83 7e 18 00                      cmp      dword ptr [rsi + 0x18], 0
0000000141ea9eb6: 75 0a                            jne      0x141ea9ec2
0000000141ea9eb8: 83 7e 1c 00                      cmp      dword ptr [rsi + 0x1c], 0
0000000141ea9ebc: 0f 84 b6 00 00 00                je       0x141ea9f78
0000000141ea9ec2: 4c 8d 76 10                      lea      r14, [rsi + 0x10]
0000000141ea9ec6: 48 8b 06                         mov      rax, qword ptr [rsi]
0000000141ea9ec9: 48 8b 78 10                      mov      rdi, qword ptr [rax + 0x10]
0000000141ea9ecd: 4c 8b 78 18                      mov      r15, qword ptr [rax + 0x18]
0000000141ea9ed1: 48 8d 5e 28                      lea      rbx, [rsi + 0x28]
0000000141ea9ed5: 4c 8d 25 e8 99 8d 08             lea      r12, [rip + 0x88d99e8]
0000000141ea9edc: eb 15                            jmp      0x141ea9ef3
0000000141ea9ede: 66 90                            nop      
0000000141ea9ee0: 48 89 d9                         mov      rcx, rbx
0000000141ea9ee3: 48 89 fa                         mov      rdx, rdi
0000000141ea9ee6: 4c 8b 45 f0                      mov      r8, qword ptr [rbp - 0x10]
0000000141ea9eea: e8 e1 00 00 00                   call     0x141ea9fd0
0000000141ea9eef: 48 83 c7 50                      add      rdi, 0x50
0000000141ea9ef3: 4c 39 ff                         cmp      rdi, r15
0000000141ea9ef6: 74 74                            je       0x141ea9f6c
0000000141ea9ef8: 80 7f 48 01                      cmp      byte ptr [rdi + 0x48], 1
0000000141ea9efc: 75 6e                            jne      0x141ea9f6c
0000000141ea9efe: 0f b6 4f 30                      movzx    ecx, byte ptr [rdi + 0x30]
0000000141ea9f02: 48 83 f9 03                      cmp      rcx, 3
0000000141ea9f06: 77 58                            ja       0x141ea9f60
0000000141ea9f08: 48 8b 47 40                      mov      rax, qword ptr [rdi + 0x40]
0000000141ea9f0c: 49 63 0c 8c                      movsxd   rcx, dword ptr [r12 + rcx*4]
0000000141ea9f10: 4c 01 e1                         add      rcx, r12
0000000141ea9f13: ff e1                            jmp      rcx
0000000141ea9f15: 48 83 f8 20                      cmp      rax, 0x20
0000000141ea9f19: 73 75                            jae      0x141ea9f90
0000000141ea9f1b: 41 8b 0e                         mov      ecx, dword ptr [r14]
0000000141ea9f1e: 0f a3 c1                         bt       ecx, eax
0000000141ea9f21: 72 bd                            jb       0x141ea9ee0
0000000141ea9f23: eb 3b                            jmp      0x141ea9f60
0000000141ea9f25: 48 83 f8 20                      cmp      rax, 0x20
0000000141ea9f29: 73 6f                            jae      0x141ea9f9a
0000000141ea9f2b: 8b 4e 18                         mov      ecx, dword ptr [rsi + 0x18]
0000000141ea9f2e: 0f a3 c1                         bt       ecx, eax
0000000141ea9f31: 72 ad                            jb       0x141ea9ee0
0000000141ea9f33: eb 2b                            jmp      0x141ea9f60
0000000141ea9f35: 48 83 f8 20                      cmp      rax, 0x20
0000000141ea9f39: 73 5a                            jae      0x141ea9f95
0000000141ea9f3b: 8b 4e 1c                         mov      ecx, dword ptr [rsi + 0x1c]
0000000141ea9f3e: 0f a3 c1                         bt       ecx, eax
0000000141ea9f41: 72 9d                            jb       0x141ea9ee0
0000000141ea9f43: eb 1b                            jmp      0x141ea9f60
0000000141ea9f45: 48 83 f8 20                      cmp      rax, 0x20
0000000141ea9f49: 73 40                            jae      0x141ea9f8b
0000000141ea9f4b: 8b 4e 14                         mov      ecx, dword ptr [rsi + 0x14]
0000000141ea9f4e: 0f a3 c1                         bt       ecx, eax
0000000141ea9f51: 72 8d                            jb       0x141ea9ee0
0000000141ea9f53: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000141ea9f60: 80 7e 20 01                      cmp      byte ptr [rsi + 0x20], 1
0000000141ea9f64: 0f 84 76 ff ff ff                je       0x141ea9ee0
0000000141ea9f6a: eb 83                            jmp      0x141ea9eef
0000000141ea9f6c: 0f 57 c0                         xorps    xmm0, xmm0
0000000141ea9f6f: 41 0f 11 06                      movups   xmmword ptr [r14], xmm0
0000000141ea9f73: 41 c6 46 10 00                   mov      byte ptr [r14 + 0x10], 0
0000000141ea9f78: 48 8b 45 f0                      mov      rax, qword ptr [rbp - 0x10]
0000000141ea9f7c: 48 83 c4 30                      add      rsp, 0x30
0000000141ea9f80: 5b                               pop      rbx
0000000141ea9f81: 5f                               pop      rdi
0000000141ea9f82: 5e                               pop      rsi
0000000141ea9f83: 41 5c                            pop      r12
0000000141ea9f85: 41 5e                            pop      r14
0000000141ea9f87: 41 5f                            pop      r15
0000000141ea9f89: 5d                               pop      rbp
0000000141ea9f8a: c3                               ret      
0000000141ea9f8b: e8 90 2a 3c fe                   call     0x14026ca20
0000000141ea9f90: e8 8b 2a 3c fe                   call     0x14026ca20
0000000141ea9f95: e8 86 2a 3c fe                   call     0x14026ca20
0000000141ea9f9a: e8 81 2a 3c fe                   call     0x14026ca20
0000000141ea9f9f: cc                               int3     
