; VA=0x141c0b690 RVA=0x1c0b690 end=0x141c0b78b size=251; .pdata unwind range
0000000141c0b690: 55                               push     rbp
0000000141c0b691: 41 56                            push     r14
0000000141c0b693: 56                               push     rsi
0000000141c0b694: 57                               push     rdi
0000000141c0b695: 53                               push     rbx
0000000141c0b696: 48 83 ec 30                      sub      rsp, 0x30
0000000141c0b69a: 48 8d 6c 24 30                   lea      rbp, [rsp + 0x30]
0000000141c0b69f: 48 c7 45 f8 fe ff ff ff          mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0000000141c0b6a7: 48 89 d6                         mov      rsi, rdx
0000000141c0b6aa: 48 89 cf                         mov      rdi, rcx
0000000141c0b6ad: 48 8b 02                         mov      rax, qword ptr [rdx]
0000000141c0b6b0: 48 85 c0                         test     rax, rax
0000000141c0b6b3: 74 52                            je       0x141c0b707
0000000141c0b6b5: 48 89 45 f0                      mov      qword ptr [rbp - 0x10], rax
0000000141c0b6b9: 48 8b 0d f8 33 eb 0a             mov      rcx, qword ptr [rip + 0xaeb33f8]
0000000141c0b6c0: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c0b6c3: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c0b6c7: ba 18 00 00 00                   mov      edx, 0x18
0000000141c0b6cc: ff 15 4e eb 19 09                call     qword ptr [rip + 0x919eb4e]
0000000141c0b6d2: 48 89 c3                         mov      rbx, rax
0000000141c0b6d5: 48 85 c0                         test     rax, rax
0000000141c0b6d8: 0f 84 9c 00 00 00                je       0x141c0b77a
0000000141c0b6de: 48 b8 01 00 00 00 01 00 00 00    movabs   rax, 0x100000001
0000000141c0b6e8: 48 89 43 08                      mov      qword ptr [rbx + 8], rax
0000000141c0b6ec: 48 8d 05 1d b4 b6 08             lea      rax, [rip + 0x8b6b41d]
0000000141c0b6f3: 48 89 03                         mov      qword ptr [rbx], rax
0000000141c0b6f6: 48 8b 45 f0                      mov      rax, qword ptr [rbp - 0x10]
0000000141c0b6fa: 48 89 43 10                      mov      qword ptr [rbx + 0x10], rax
0000000141c0b6fe: 48 c7 06 00 00 00 00             mov      qword ptr [rsi], 0
0000000141c0b705: eb 02                            jmp      0x141c0b709
0000000141c0b707: 31 db                            xor      ebx, ebx
0000000141c0b709: 48 89 47 20                      mov      qword ptr [rdi + 0x20], rax
0000000141c0b70d: 4c 8b 77 28                      mov      r14, qword ptr [rdi + 0x28]
0000000141c0b711: 48 89 5f 28                      mov      qword ptr [rdi + 0x28], rbx
0000000141c0b715: 4d 85 f6                         test     r14, r14
0000000141c0b718: 74 2d                            je       0x141c0b747
0000000141c0b71a: f0 41 ff 4e 08                   lock dec dword ptr [r14 + 8]
0000000141c0b71f: 75 26                            jne      0x141c0b747
0000000141c0b721: 49 8b 06                         mov      rax, qword ptr [r14]
0000000141c0b724: 48 8b 00                         mov      rax, qword ptr [rax]
0000000141c0b727: 4c 89 f1                         mov      rcx, r14
0000000141c0b72a: ff 15 f0 ea 19 09                call     qword ptr [rip + 0x919eaf0]
0000000141c0b730: f0 41 ff 4e 0c                   lock dec dword ptr [r14 + 0xc]
0000000141c0b735: 75 10                            jne      0x141c0b747
0000000141c0b737: 49 8b 06                         mov      rax, qword ptr [r14]
0000000141c0b73a: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c0b73e: 4c 89 f1                         mov      rcx, r14
0000000141c0b741: ff 15 d9 ea 19 09                call     qword ptr [rip + 0x919ead9]
0000000141c0b747: 48 8b 0e                         mov      rcx, qword ptr [rsi]
0000000141c0b74a: 48 85 c9                         test     rcx, rcx
0000000141c0b74d: 74 1f                            je       0x141c0b76e
0000000141c0b74f: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c0b752: 48 8b 00                         mov      rax, qword ptr [rax]
0000000141c0b755: 4c 8b 05 c4 ea 19 09             mov      r8, qword ptr [rip + 0x919eac4]
0000000141c0b75c: ba 01 00 00 00                   mov      edx, 1
0000000141c0b761: 48 83 c4 30                      add      rsp, 0x30
0000000141c0b765: 5b                               pop      rbx
0000000141c0b766: 5f                               pop      rdi
0000000141c0b767: 5e                               pop      rsi
0000000141c0b768: 41 5e                            pop      r14
0000000141c0b76a: 5d                               pop      rbp
0000000141c0b76b: 49 ff e0                         jmp      r8
0000000141c0b76e: 90                               nop      
0000000141c0b76f: 48 83 c4 30                      add      rsp, 0x30
0000000141c0b773: 5b                               pop      rbx
0000000141c0b774: 5f                               pop      rdi
0000000141c0b775: 5e                               pop      rsi
0000000141c0b776: 41 5e                            pop      r14
0000000141c0b778: 5d                               pop      rbp
0000000141c0b779: c3                               ret      
0000000141c0b77a: b9 18 00 00 00                   mov      ecx, 0x18
0000000141c0b77f: 31 d2                            xor      edx, edx
0000000141c0b781: e8 2a 5b 6b ff                   call     0x1412c12b0
0000000141c0b786: e9 53 ff ff ff                   jmp      0x141c0b6de
