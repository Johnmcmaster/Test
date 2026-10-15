; VA=0x1446c5c10 RVA=0x46c5c10 end=0x1446c5d55 size=325; .pdata unwind range
00000001446c5c10: 55                               push     rbp
00000001446c5c11: 41 57                            push     r15
00000001446c5c13: 41 56                            push     r14
00000001446c5c15: 41 55                            push     r13
00000001446c5c17: 41 54                            push     r12
00000001446c5c19: 56                               push     rsi
00000001446c5c1a: 57                               push     rdi
00000001446c5c1b: 53                               push     rbx
00000001446c5c1c: 48 81 ec 98 00 00 00             sub      rsp, 0x98
00000001446c5c23: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
00000001446c5c2b: 48 c7 45 10 fe ff ff ff          mov      qword ptr [rbp + 0x10], 0xfffffffffffffffe
00000001446c5c33: 4c 89 4d f0                      mov      qword ptr [rbp - 0x10], r9
00000001446c5c37: 4c 89 c3                         mov      rbx, r8
00000001446c5c3a: 48 89 d6                         mov      rsi, rdx
00000001446c5c3d: 49 89 ce                         mov      r14, rcx
00000001446c5c40: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001446c5c43: 4c 8b 79 08                      mov      r15, qword ptr [rcx + 8]
00000001446c5c47: 48 ff 00                         inc      qword ptr [rax]
00000001446c5c4a: 8b 02                            mov      eax, dword ptr [rdx]
00000001446c5c4c: 41 89 47 40                      mov      dword ptr [r15 + 0x40], eax
00000001446c5c50: 49 8b 0f                         mov      rcx, qword ptr [r15]
00000001446c5c53: 4c 8b 81 a0 01 00 00             mov      r8, qword ptr [rcx + 0x1a0]
00000001446c5c5a: 4d 85 c0                         test     r8, r8
00000001446c5c5d: 74 1e                            je       0x1446c5c7d
00000001446c5c5f: 89 45 d8                         mov      dword ptr [rbp - 0x28], eax
00000001446c5c62: 49 8b 00                         mov      rax, qword ptr [r8]
00000001446c5c65: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
00000001446c5c69: 48 8d 55 d8                      lea      rdx, [rbp - 0x28]
00000001446c5c6d: 4c 89 c1                         mov      rcx, r8
00000001446c5c70: ff 15 aa 45 6e 06                call     qword ptr [rip + 0x66e45aa]
00000001446c5c76: 49 8b 0f                         mov      rcx, qword ptr [r15]
00000001446c5c79: 41 8b 47 40                      mov      eax, dword ptr [r15 + 0x40]
00000001446c5c7d: 4c 89 7d d8                      mov      qword ptr [rbp - 0x28], r15
00000001446c5c81: 48 89 75 e0                      mov      qword ptr [rbp - 0x20], rsi
00000001446c5c85: c6 45 e8 01                      mov      byte ptr [rbp - 0x18], 1
00000001446c5c89: 4d 8b 6e 10                      mov      r13, qword ptr [r14 + 0x10]
00000001446c5c8d: 4d 8b 66 18                      mov      r12, qword ptr [r14 + 0x18]
00000001446c5c91: 89 45 08                         mov      dword ptr [rbp + 8], eax
00000001446c5c94: 8b 81 60 01 00 00                mov      eax, dword ptr [rcx + 0x160]
00000001446c5c9a: 89 45 0c                         mov      dword ptr [rbp + 0xc], eax
00000001446c5c9d: 48 83 c1 30                      add      rcx, 0x30
00000001446c5ca1: ba c5 8d e7 6d                   mov      edx, 0x6de78dc5
00000001446c5ca6: e8 75 b5 c1 fb                   call     0x1402e1220
00000001446c5cab: 49 89 c6                         mov      r14, rax
00000001446c5cae: 41 8b 7f 40                      mov      edi, dword ptr [r15 + 0x40]
00000001446c5cb2: 49 8b 0f                         mov      rcx, qword ptr [r15]
00000001446c5cb5: 48 83 c1 30                      add      rcx, 0x30
00000001446c5cb9: ba a0 78 90 c2                   mov      edx, 0xc29078a0
00000001446c5cbe: e8 8d 21 5a fd                   call     0x141c67e50
00000001446c5cc3: 48 8b 8d 88 00 00 00             mov      rcx, qword ptr [rbp + 0x88]
00000001446c5cca: 4c 8b 8d 80 00 00 00             mov      r9, qword ptr [rbp + 0x80]
00000001446c5cd1: 41 8b 57 40                      mov      edx, dword ptr [r15 + 0x40]
00000001446c5cd5: 4d 8b 55 00                      mov      r10, qword ptr [r13]
00000001446c5cd9: 4c 89 75 f8                      mov      qword ptr [rbp - 8], r14
00000001446c5cdd: 89 7d 00                         mov      dword ptr [rbp], edi
00000001446c5ce0: 48 89 45 c8                      mov      qword ptr [rbp - 0x38], rax
00000001446c5ce4: 89 55 d0                         mov      dword ptr [rbp - 0x30], edx
00000001446c5ce7: 4c 8b 1d 32 45 6e 06             mov      r11, qword ptr [rip + 0x66e4532]
00000001446c5cee: 4c 89 64 24 38                   mov      qword ptr [rsp + 0x38], r12
00000001446c5cf3: 48 8d 45 f8                      lea      rax, [rbp - 8]
00000001446c5cf7: 48 89 44 24 30                   mov      qword ptr [rsp + 0x30], rax
00000001446c5cfc: 48 8d 45 c8                      lea      rax, [rbp - 0x38]
00000001446c5d00: 48 89 44 24 28                   mov      qword ptr [rsp + 0x28], rax
00000001446c5d05: 48 89 4c 24 20                   mov      qword ptr [rsp + 0x20], rcx
00000001446c5d0a: 48 8d 4d 08                      lea      rcx, [rbp + 8]
00000001446c5d0e: 48 89 da                         mov      rdx, rbx
00000001446c5d11: 4c 8b 45 f0                      mov      r8, qword ptr [rbp - 0x10]
00000001446c5d15: 4c 89 d0                         mov      rax, r10
00000001446c5d18: 41 ff d3                         call     r11
00000001446c5d1b: 49 8b 07                         mov      rax, qword ptr [r15]
00000001446c5d1e: 48 8b 88 e0 01 00 00             mov      rcx, qword ptr [rax + 0x1e0]
00000001446c5d25: 48 85 c9                         test     rcx, rcx
00000001446c5d28: 74 16                            je       0x1446c5d40
00000001446c5d2a: 8b 06                            mov      eax, dword ptr [rsi]
00000001446c5d2c: 89 45 f8                         mov      dword ptr [rbp - 8], eax
00000001446c5d2f: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001446c5d32: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
00000001446c5d36: 48 8d 55 f8                      lea      rdx, [rbp - 8]
00000001446c5d3a: ff 15 e0 44 6e 06                call     qword ptr [rip + 0x66e44e0]
00000001446c5d40: 90                               nop      
00000001446c5d41: 48 81 c4 98 00 00 00             add      rsp, 0x98
00000001446c5d48: 5b                               pop      rbx
00000001446c5d49: 5f                               pop      rdi
00000001446c5d4a: 5e                               pop      rsi
00000001446c5d4b: 41 5c                            pop      r12
00000001446c5d4d: 41 5d                            pop      r13
00000001446c5d4f: 41 5e                            pop      r14
00000001446c5d51: 41 5f                            pop      r15
00000001446c5d53: 5d                               pop      rbp
00000001446c5d54: c3                               ret      
