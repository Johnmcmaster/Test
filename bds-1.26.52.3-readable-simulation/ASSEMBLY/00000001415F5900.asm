; VA=0x1415f5900 RVA=0x15f5900 end=0x1415f5a91 size=401; .pdata unwind range
00000001415f5900: 41 56                            push     r14
00000001415f5902: 56                               push     rsi
00000001415f5903: 57                               push     rdi
00000001415f5904: 53                               push     rbx
00000001415f5905: 48 83 ec 38                      sub      rsp, 0x38
00000001415f5909: 49 89 d0                         mov      r8, rdx
00000001415f590c: 48 89 ce                         mov      rsi, rcx
00000001415f590f: 48 8b 81 b8 00 00 00             mov      rax, qword ptr [rcx + 0xb8]
00000001415f5916: 48 3b 02                         cmp      rax, qword ptr [rdx]
00000001415f5919: 75 1e                            jne      0x1415f5939
00000001415f591b: 48 8b 86 c8 00 00 00             mov      rax, qword ptr [rsi + 0xc8]
00000001415f5922: 48 85 c0                         test     rax, rax
00000001415f5925: 74 12                            je       0x1415f5939
00000001415f5927: 83 78 08 00                      cmp      dword ptr [rax + 8], 0
00000001415f592b: 74 0c                            je       0x1415f5939
00000001415f592d: 48 8b be d0 00 00 00             mov      rdi, qword ptr [rsi + 0xd0]
00000001415f5934: e9 4b 01 00 00                   jmp      0x1415f5a84
00000001415f5939: 48 8b 4e 28                      mov      rcx, qword ptr [rsi + 0x28]
00000001415f593d: 80 7e 1c 01                      cmp      byte ptr [rsi + 0x1c], 1
00000001415f5941: 75 29                            jne      0x1415f596c
00000001415f5943: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001415f5946: 48 8b 40 18                      mov      rax, qword ptr [rax + 0x18]
00000001415f594a: 48 8d 54 24 28                   lea      rdx, [rsp + 0x28]
00000001415f594f: ff 15 cb 48 7b 09                call     qword ptr [rip + 0x97b48cb]
00000001415f5955: 48 8b 44 24 28                   mov      rax, qword ptr [rsp + 0x28]
00000001415f595a: 48 85 c0                         test     rax, rax
00000001415f595d: 74 49                            je       0x1415f59a8
00000001415f595f: 0f b6 80 f0 00 00 00             movzx    eax, byte ptr [rax + 0xf0]
00000001415f5966: 3c 02                            cmp      al, 2
00000001415f5968: 72 3e                            jb       0x1415f59a8
00000001415f596a: eb 27                            jmp      0x1415f5993
00000001415f596c: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001415f596f: 48 8b 40 18                      mov      rax, qword ptr [rax + 0x18]
00000001415f5973: 48 8d 54 24 28                   lea      rdx, [rsp + 0x28]
00000001415f5978: ff 15 a2 48 7b 09                call     qword ptr [rip + 0x97b48a2]
00000001415f597e: 48 8b 44 24 28                   mov      rax, qword ptr [rsp + 0x28]
00000001415f5983: 48 85 c0                         test     rax, rax
00000001415f5986: 74 20                            je       0x1415f59a8
00000001415f5988: 0f b6 80 f0 00 00 00             movzx    eax, byte ptr [rax + 0xf0]
00000001415f598f: 3c 0b                            cmp      al, 0xb
00000001415f5991: 72 15                            jb       0x1415f59a8
00000001415f5993: 48 8b 44 24 30                   mov      rax, qword ptr [rsp + 0x30]
00000001415f5998: 48 85 c0                         test     rax, rax
00000001415f599b: 74 1b                            je       0x1415f59b8
00000001415f599d: f0 ff 40 08                      lock inc dword ptr [rax + 8]
00000001415f59a1: 48 8b 5c 24 30                   mov      rbx, qword ptr [rsp + 0x30]
00000001415f59a6: eb 12                            jmp      0x1415f59ba
00000001415f59a8: 4c 8b 74 24 30                   mov      r14, qword ptr [rsp + 0x30]
00000001415f59ad: 31 ff                            xor      edi, edi
00000001415f59af: 31 db                            xor      ebx, ebx
00000001415f59b1: 4d 85 f6                         test     r14, r14
00000001415f59b4: 75 11                            jne      0x1415f59c7
00000001415f59b6: eb 3c                            jmp      0x1415f59f4
00000001415f59b8: 31 db                            xor      ebx, ebx
00000001415f59ba: 48 8b 7c 24 28                   mov      rdi, qword ptr [rsp + 0x28]
00000001415f59bf: 49 89 de                         mov      r14, rbx
00000001415f59c2: 4d 85 f6                         test     r14, r14
00000001415f59c5: 74 2d                            je       0x1415f59f4
00000001415f59c7: f0 41 ff 4e 08                   lock dec dword ptr [r14 + 8]
00000001415f59cc: 75 26                            jne      0x1415f59f4
00000001415f59ce: 49 8b 06                         mov      rax, qword ptr [r14]
00000001415f59d1: 48 8b 00                         mov      rax, qword ptr [rax]
00000001415f59d4: 4c 89 f1                         mov      rcx, r14
00000001415f59d7: ff 15 43 48 7b 09                call     qword ptr [rip + 0x97b4843]
00000001415f59dd: f0 41 ff 4e 0c                   lock dec dword ptr [r14 + 0xc]
00000001415f59e2: 75 10                            jne      0x1415f59f4
00000001415f59e4: 49 8b 06                         mov      rax, qword ptr [r14]
00000001415f59e7: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001415f59eb: 4c 89 f1                         mov      rcx, r14
00000001415f59ee: ff 15 2c 48 7b 09                call     qword ptr [rip + 0x97b482c]
00000001415f59f4: 48 85 db                         test     rbx, rbx
00000001415f59f7: 74 09                            je       0x1415f5a02
00000001415f59f9: f0 ff 43 0c                      lock inc dword ptr [rbx + 0xc]
00000001415f59fd: 48 89 f8                         mov      rax, rdi
00000001415f5a00: eb 02                            jmp      0x1415f5a04
00000001415f5a02: 31 c0                            xor      eax, eax
00000001415f5a04: 48 89 86 c0 00 00 00             mov      qword ptr [rsi + 0xc0], rax
00000001415f5a0b: 48 8b 8e c8 00 00 00             mov      rcx, qword ptr [rsi + 0xc8]
00000001415f5a12: 48 89 9e c8 00 00 00             mov      qword ptr [rsi + 0xc8], rbx
00000001415f5a19: 48 85 c9                         test     rcx, rcx
00000001415f5a1c: 74 13                            je       0x1415f5a31
00000001415f5a1e: f0 ff 49 0c                      lock dec dword ptr [rcx + 0xc]
00000001415f5a22: 75 0d                            jne      0x1415f5a31
00000001415f5a24: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001415f5a27: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001415f5a2b: ff 15 ef 47 7b 09                call     qword ptr [rip + 0x97b47ef]
00000001415f5a31: 48 8d 47 78                      lea      rax, [rdi + 0x78]
00000001415f5a35: 48 85 ff                         test     rdi, rdi
00000001415f5a38: 48 8d 0d 69 4b 64 0b             lea      rcx, [rip + 0xb644b69]
00000001415f5a3f: 48 0f 45 c8                      cmovne   rcx, rax
00000001415f5a43: 48 89 be d0 00 00 00             mov      qword ptr [rsi + 0xd0], rdi
00000001415f5a4a: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001415f5a4d: 48 89 86 b8 00 00 00             mov      qword ptr [rsi + 0xb8], rax
00000001415f5a54: 48 85 db                         test     rbx, rbx
00000001415f5a57: 74 2b                            je       0x1415f5a84
00000001415f5a59: f0 ff 4b 08                      lock dec dword ptr [rbx + 8]
00000001415f5a5d: 75 25                            jne      0x1415f5a84
00000001415f5a5f: 48 8b 03                         mov      rax, qword ptr [rbx]
00000001415f5a62: 48 8b 00                         mov      rax, qword ptr [rax]
00000001415f5a65: 48 89 d9                         mov      rcx, rbx
00000001415f5a68: ff 15 b2 47 7b 09                call     qword ptr [rip + 0x97b47b2]
00000001415f5a6e: f0 ff 4b 0c                      lock dec dword ptr [rbx + 0xc]
00000001415f5a72: 75 10                            jne      0x1415f5a84
00000001415f5a74: 48 8b 03                         mov      rax, qword ptr [rbx]
00000001415f5a77: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001415f5a7b: 48 89 d9                         mov      rcx, rbx
00000001415f5a7e: ff 15 9c 47 7b 09                call     qword ptr [rip + 0x97b479c]
00000001415f5a84: 48 89 f8                         mov      rax, rdi
00000001415f5a87: 48 83 c4 38                      add      rsp, 0x38
00000001415f5a8b: 5b                               pop      rbx
00000001415f5a8c: 5f                               pop      rdi
00000001415f5a8d: 5e                               pop      rsi
00000001415f5a8e: 41 5e                            pop      r14
00000001415f5a90: c3                               ret      
