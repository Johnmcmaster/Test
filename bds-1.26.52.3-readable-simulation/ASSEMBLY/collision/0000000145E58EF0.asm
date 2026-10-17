; VA=0x145e58ef0 RVA=0x5e58ef0 end=0x145e58fda size=234; .pdata unwind range
0000000145e58ef0: 55                               push     rbp
0000000145e58ef1: 41 57                            push     r15
0000000145e58ef3: 41 56                            push     r14
0000000145e58ef5: 41 54                            push     r12
0000000145e58ef7: 56                               push     rsi
0000000145e58ef8: 57                               push     rdi
0000000145e58ef9: 53                               push     rbx
0000000145e58efa: 48 83 ec 60                      sub      rsp, 0x60
0000000145e58efe: 48 8d 6c 24 60                   lea      rbp, [rsp + 0x60]
0000000145e58f03: 48 c7 45 f8 fe ff ff ff          mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0000000145e58f0b: 4c 89 ce                         mov      rsi, r9
0000000145e58f0e: 4c 89 c7                         mov      rdi, r8
0000000145e58f11: 49 89 ce                         mov      r14, rcx
0000000145e58f14: 4c 8b 65 68                      mov      r12, qword ptr [rbp + 0x68]
0000000145e58f18: 48 8b 5d 60                      mov      rbx, qword ptr [rbp + 0x60]
0000000145e58f1c: 8b 02                            mov      eax, dword ptr [rdx]
0000000145e58f1e: 89 45 f4                         mov      dword ptr [rbp - 0xc], eax
0000000145e58f21: 48 8b 09                         mov      rcx, qword ptr [rcx]
0000000145e58f24: 4d 8b 7e 08                      mov      r15, qword ptr [r14 + 8]
0000000145e58f28: 48 ff 01                         inc      qword ptr [rcx]
0000000145e58f2b: 41 89 47 48                      mov      dword ptr [r15 + 0x48], eax
0000000145e58f2f: 49 8b 17                         mov      rdx, qword ptr [r15]
0000000145e58f32: 48 8b 8a a0 01 00 00             mov      rcx, qword ptr [rdx + 0x1a0]
0000000145e58f39: 48 85 c9                         test     rcx, rcx
0000000145e58f3c: 74 1b                            je       0x145e58f59
0000000145e58f3e: 89 45 d0                         mov      dword ptr [rbp - 0x30], eax
0000000145e58f41: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000145e58f44: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
0000000145e58f48: 48 8d 55 d0                      lea      rdx, [rbp - 0x30]
0000000145e58f4c: ff 15 ce 12 f5 04                call     qword ptr [rip + 0x4f512ce]
0000000145e58f52: 49 8b 17                         mov      rdx, qword ptr [r15]
0000000145e58f55: 41 8b 47 48                      mov      eax, dword ptr [r15 + 0x48]
0000000145e58f59: 4c 89 7d d0                      mov      qword ptr [rbp - 0x30], r15
0000000145e58f5d: 48 8d 4d f4                      lea      rcx, [rbp - 0xc]
0000000145e58f61: 48 89 4d d8                      mov      qword ptr [rbp - 0x28], rcx
0000000145e58f65: c6 45 e0 01                      mov      byte ptr [rbp - 0x20], 1
0000000145e58f69: 49 8b 4e 10                      mov      rcx, qword ptr [r14 + 0x10]
0000000145e58f6d: 4d 8b 46 18                      mov      r8, qword ptr [r14 + 0x18]
0000000145e58f71: 89 45 ec                         mov      dword ptr [rbp - 0x14], eax
0000000145e58f74: 8b 82 60 01 00 00                mov      eax, dword ptr [rdx + 0x160]
0000000145e58f7a: 89 45 f0                         mov      dword ptr [rbp - 0x10], eax
0000000145e58f7d: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000145e58f80: 49 8b 08                         mov      rcx, qword ptr [r8]
0000000145e58f83: 4c 8b 15 96 12 f5 04             mov      r10, qword ptr [rip + 0x4f51296]
0000000145e58f8a: 48 89 4c 24 28                   mov      qword ptr [rsp + 0x28], rcx
0000000145e58f8f: 4c 89 64 24 20                   mov      qword ptr [rsp + 0x20], r12
0000000145e58f94: 48 8d 4d ec                      lea      rcx, [rbp - 0x14]
0000000145e58f98: 48 89 fa                         mov      rdx, rdi
0000000145e58f9b: 49 89 f0                         mov      r8, rsi
0000000145e58f9e: 49 89 d9                         mov      r9, rbx
0000000145e58fa1: 41 ff d2                         call     r10
0000000145e58fa4: 49 8b 07                         mov      rax, qword ptr [r15]
0000000145e58fa7: 48 8b 88 e0 01 00 00             mov      rcx, qword ptr [rax + 0x1e0]
0000000145e58fae: 48 85 c9                         test     rcx, rcx
0000000145e58fb1: 74 17                            je       0x145e58fca
0000000145e58fb3: 8b 45 f4                         mov      eax, dword ptr [rbp - 0xc]
0000000145e58fb6: 89 45 ec                         mov      dword ptr [rbp - 0x14], eax
0000000145e58fb9: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000145e58fbc: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
0000000145e58fc0: 48 8d 55 ec                      lea      rdx, [rbp - 0x14]
0000000145e58fc4: ff 15 56 12 f5 04                call     qword ptr [rip + 0x4f51256]
0000000145e58fca: 90                               nop      
0000000145e58fcb: 48 83 c4 60                      add      rsp, 0x60
0000000145e58fcf: 5b                               pop      rbx
0000000145e58fd0: 5f                               pop      rdi
0000000145e58fd1: 5e                               pop      rsi
0000000145e58fd2: 41 5c                            pop      r12
0000000145e58fd4: 41 5e                            pop      r14
0000000145e58fd6: 41 5f                            pop      r15
0000000145e58fd8: 5d                               pop      rbp
0000000145e58fd9: c3                               ret      
