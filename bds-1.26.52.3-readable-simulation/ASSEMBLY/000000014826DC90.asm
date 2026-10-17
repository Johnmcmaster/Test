; VA=0x14826dc90 RVA=0x826dc90 end=0x14826ddc5 size=309; .pdata unwind range
000000014826dc90: 55                               push     rbp
000000014826dc91: 41 57                            push     r15
000000014826dc93: 41 56                            push     r14
000000014826dc95: 41 55                            push     r13
000000014826dc97: 41 54                            push     r12
000000014826dc99: 56                               push     rsi
000000014826dc9a: 57                               push     rdi
000000014826dc9b: 53                               push     rbx
000000014826dc9c: 48 83 ec 78                      sub      rsp, 0x78
000000014826dca0: 48 8d 6c 24 70                   lea      rbp, [rsp + 0x70]
000000014826dca5: 48 c7 45 00 fe ff ff ff          mov      qword ptr [rbp], 0xfffffffffffffffe
000000014826dcad: 4c 89 cf                         mov      rdi, r9
000000014826dcb0: 4c 89 c3                         mov      rbx, r8
000000014826dcb3: 48 89 d6                         mov      rsi, rdx
000000014826dcb6: 49 89 ce                         mov      r14, rcx
000000014826dcb9: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014826dcbc: 4c 8b 79 08                      mov      r15, qword ptr [rcx + 8]
000000014826dcc0: 48 ff 00                         inc      qword ptr [rax]
000000014826dcc3: 8b 02                            mov      eax, dword ptr [rdx]
000000014826dcc5: 41 89 47 50                      mov      dword ptr [r15 + 0x50], eax
000000014826dcc9: 49 8b 17                         mov      rdx, qword ptr [r15]
000000014826dccc: 48 8b 8a a0 01 00 00             mov      rcx, qword ptr [rdx + 0x1a0]
000000014826dcd3: 48 85 c9                         test     rcx, rcx
000000014826dcd6: 74 1b                            je       0x14826dcf3
000000014826dcd8: 89 45 e0                         mov      dword ptr [rbp - 0x20], eax
000000014826dcdb: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014826dcde: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
000000014826dce2: 48 8d 55 e0                      lea      rdx, [rbp - 0x20]
000000014826dce6: ff 15 34 c5 b3 02                call     qword ptr [rip + 0x2b3c534]
000000014826dcec: 49 8b 17                         mov      rdx, qword ptr [r15]
000000014826dcef: 41 8b 47 50                      mov      eax, dword ptr [r15 + 0x50]
000000014826dcf3: 4c 89 7d e0                      mov      qword ptr [rbp - 0x20], r15
000000014826dcf7: 48 89 75 e8                      mov      qword ptr [rbp - 0x18], rsi
000000014826dcfb: c6 45 f0 01                      mov      byte ptr [rbp - 0x10], 1
000000014826dcff: 4d 8b 66 20                      mov      r12, qword ptr [r14 + 0x20]
000000014826dd03: 4d 8b 6e 10                      mov      r13, qword ptr [r14 + 0x10]
000000014826dd07: 4d 8b 76 18                      mov      r14, qword ptr [r14 + 0x18]
000000014826dd0b: 89 45 f8                         mov      dword ptr [rbp - 8], eax
000000014826dd0e: 8b 82 60 01 00 00                mov      eax, dword ptr [rdx + 0x160]
000000014826dd14: 89 45 fc                         mov      dword ptr [rbp - 4], eax
000000014826dd17: 49 8b 45 08                      mov      rax, qword ptr [r13 + 8]
000000014826dd1b: 48 8b 48 08                      mov      rcx, qword ptr [rax + 8]
000000014826dd1f: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014826dd22: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014826dd26: 48 8d 55 f8                      lea      rdx, [rbp - 8]
000000014826dd2a: ff 15 f0 c4 b3 02                call     qword ptr [rip + 0x2b3c4f0]
000000014826dd30: 48 85 c0                         test     rax, rax
000000014826dd33: 74 59                            je       0x14826dd8e
000000014826dd35: 48 8b 8d 88 00 00 00             mov      rcx, qword ptr [rbp + 0x88]
000000014826dd3c: 48 8b 95 80 00 00 00             mov      rdx, qword ptr [rbp + 0x80]
000000014826dd43: 4c 8b 45 78                      mov      r8, qword ptr [rbp + 0x78]
000000014826dd47: 4c 8b 4d 70                      mov      r9, qword ptr [rbp + 0x70]
000000014826dd4b: 4d 8b 55 00                      mov      r10, qword ptr [r13]
000000014826dd4f: 4d 8b 12                         mov      r10, qword ptr [r10]
000000014826dd52: 4d 8b 1c 24                      mov      r11, qword ptr [r12]
000000014826dd56: 4d 8b 36                         mov      r14, qword ptr [r14]
000000014826dd59: 4c 8b 25 c0 c4 b3 02             mov      r12, qword ptr [rip + 0x2b3c4c0]
000000014826dd60: 48 89 44 24 48                   mov      qword ptr [rsp + 0x48], rax
000000014826dd65: 4c 89 5c 24 40                   mov      qword ptr [rsp + 0x40], r11
000000014826dd6a: 4c 89 74 24 38                   mov      qword ptr [rsp + 0x38], r14
000000014826dd6f: 48 89 4c 24 30                   mov      qword ptr [rsp + 0x30], rcx
000000014826dd74: 48 89 54 24 28                   mov      qword ptr [rsp + 0x28], rdx
000000014826dd79: 4c 89 44 24 20                   mov      qword ptr [rsp + 0x20], r8
000000014826dd7e: 48 8d 4d f8                      lea      rcx, [rbp - 8]
000000014826dd82: 48 89 da                         mov      rdx, rbx
000000014826dd85: 49 89 f8                         mov      r8, rdi
000000014826dd88: 4c 89 d0                         mov      rax, r10
000000014826dd8b: 41 ff d4                         call     r12
000000014826dd8e: 49 8b 07                         mov      rax, qword ptr [r15]
000000014826dd91: 48 8b 88 e0 01 00 00             mov      rcx, qword ptr [rax + 0x1e0]
000000014826dd98: 48 85 c9                         test     rcx, rcx
000000014826dd9b: 74 16                            je       0x14826ddb3
000000014826dd9d: 8b 06                            mov      eax, dword ptr [rsi]
000000014826dd9f: 89 45 f8                         mov      dword ptr [rbp - 8], eax
000000014826dda2: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014826dda5: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
000000014826dda9: 48 8d 55 f8                      lea      rdx, [rbp - 8]
000000014826ddad: ff 15 6d c4 b3 02                call     qword ptr [rip + 0x2b3c46d]
000000014826ddb3: 90                               nop      
000000014826ddb4: 48 83 c4 78                      add      rsp, 0x78
000000014826ddb8: 5b                               pop      rbx
000000014826ddb9: 5f                               pop      rdi
000000014826ddba: 5e                               pop      rsi
000000014826ddbb: 41 5c                            pop      r12
000000014826ddbd: 41 5d                            pop      r13
000000014826ddbf: 41 5e                            pop      r14
000000014826ddc1: 41 5f                            pop      r15
000000014826ddc3: 5d                               pop      rbp
000000014826ddc4: c3                               ret      
