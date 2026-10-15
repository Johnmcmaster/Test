; VA=0x14664e8f0 RVA=0x664e8f0 end=0x14664ea6c size=380; .pdata unwind range
000000014664e8f0: 55                               push     rbp
000000014664e8f1: 41 57                            push     r15
000000014664e8f3: 41 56                            push     r14
000000014664e8f5: 41 54                            push     r12
000000014664e8f7: 56                               push     rsi
000000014664e8f8: 57                               push     rdi
000000014664e8f9: 53                               push     rbx
000000014664e8fa: 48 81 ec a0 00 00 00             sub      rsp, 0xa0
000000014664e901: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
000000014664e909: 48 c7 45 18 fe ff ff ff          mov      qword ptr [rbp + 0x18], 0xfffffffffffffffe
000000014664e911: 4c 89 ce                         mov      rsi, r9
000000014664e914: 4c 89 c7                         mov      rdi, r8
000000014664e917: 48 89 cb                         mov      rbx, rcx
000000014664e91a: 8b 02                            mov      eax, dword ptr [rdx]
000000014664e91c: 89 45 14                         mov      dword ptr [rbp + 0x14], eax
000000014664e91f: 48 8b 09                         mov      rcx, qword ptr [rcx]
000000014664e922: 4c 8b 73 08                      mov      r14, qword ptr [rbx + 8]
000000014664e926: 48 ff 01                         inc      qword ptr [rcx]
000000014664e929: 41 89 46 58                      mov      dword ptr [r14 + 0x58], eax
000000014664e92d: 49 8b 0e                         mov      rcx, qword ptr [r14]
000000014664e930: 4c 8b 81 a0 01 00 00             mov      r8, qword ptr [rcx + 0x1a0]
000000014664e937: 4d 85 c0                         test     r8, r8
000000014664e93a: 74 1e                            je       0x14664e95a
000000014664e93c: 89 45 e0                         mov      dword ptr [rbp - 0x20], eax
000000014664e93f: 49 8b 00                         mov      rax, qword ptr [r8]
000000014664e942: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
000000014664e946: 48 8d 55 e0                      lea      rdx, [rbp - 0x20]
000000014664e94a: 4c 89 c1                         mov      rcx, r8
000000014664e94d: ff 15 cd b8 75 04                call     qword ptr [rip + 0x475b8cd]
000000014664e953: 49 8b 0e                         mov      rcx, qword ptr [r14]
000000014664e956: 41 8b 46 58                      mov      eax, dword ptr [r14 + 0x58]
000000014664e95a: 4c 89 75 e0                      mov      qword ptr [rbp - 0x20], r14
000000014664e95e: 48 8d 55 14                      lea      rdx, [rbp + 0x14]
000000014664e962: 48 89 55 e8                      mov      qword ptr [rbp - 0x18], rdx
000000014664e966: c6 45 f0 01                      mov      byte ptr [rbp - 0x10], 1
000000014664e96a: 4c 8b 7b 20                      mov      r15, qword ptr [rbx + 0x20]
000000014664e96e: 4c 8b 63 10                      mov      r12, qword ptr [rbx + 0x10]
000000014664e972: 48 8b 5b 18                      mov      rbx, qword ptr [rbx + 0x18]
000000014664e976: 89 45 0c                         mov      dword ptr [rbp + 0xc], eax
000000014664e979: 8b 81 60 01 00 00                mov      eax, dword ptr [rcx + 0x160]
000000014664e97f: 89 45 10                         mov      dword ptr [rbp + 0x10], eax
000000014664e982: 48 83 c1 30                      add      rcx, 0x30
000000014664e986: ba 05 f7 50 2f                   mov      edx, 0x2f50f705
000000014664e98b: e8 30 a4 c1 fa                   call     0x141268dc0
000000014664e990: 41 8b 4e 58                      mov      ecx, dword ptr [r14 + 0x58]
000000014664e994: 48 89 45 f8                      mov      qword ptr [rbp - 8], rax
000000014664e998: 89 4d 00                         mov      dword ptr [rbp], ecx
000000014664e99b: 49 8b 4c 24 18                   mov      rcx, qword ptr [r12 + 0x18]
000000014664e9a0: 48 8d 55 d8                      lea      rdx, [rbp - 0x28]
000000014664e9a4: 4c 8d 45 0c                      lea      r8, [rbp + 0xc]
000000014664e9a8: e8 e3 13 63 fb                   call     0x141c7fd90
000000014664e9ad: 48 8b 45 d8                      mov      rax, qword ptr [rbp - 0x28]
000000014664e9b1: 48 85 c0                         test     rax, rax
000000014664e9b4: 74 7d                            je       0x14664ea33
000000014664e9b6: 49 8b 54 24 08                   mov      rdx, qword ptr [r12 + 8]
000000014664e9bb: 49 8b 4c 24 10                   mov      rcx, qword ptr [r12 + 0x10]
000000014664e9c0: 44 8b 00                         mov      r8d, dword ptr [rax]
000000014664e9c3: e8 98 f6 82 fb                   call     0x141e7e060
000000014664e9c8: 48 8b 8d 98 00 00 00             mov      rcx, qword ptr [rbp + 0x98]
000000014664e9cf: 48 8b 95 90 00 00 00             mov      rdx, qword ptr [rbp + 0x90]
000000014664e9d6: 4c 8b 85 88 00 00 00             mov      r8, qword ptr [rbp + 0x88]
000000014664e9dd: 4c 8b 8d 80 00 00 00             mov      r9, qword ptr [rbp + 0x80]
000000014664e9e4: 49 8b 04 24                      mov      rax, qword ptr [r12]
000000014664e9e8: 4d 8b 54 24 08                   mov      r10, qword ptr [r12 + 8]
000000014664e9ed: 48 8b 00                         mov      rax, qword ptr [rax]
000000014664e9f0: 49 83 c2 08                      add      r10, 8
000000014664e9f4: 45 0f b6 1f                      movzx    r11d, byte ptr [r15]
000000014664e9f8: 4c 8b 3d 21 b8 75 04             mov      r15, qword ptr [rip + 0x475b821]
000000014664e9ff: 4c 89 54 24 50                   mov      qword ptr [rsp + 0x50], r10
000000014664ea04: 44 88 5c 24 48                   mov      byte ptr [rsp + 0x48], r11b
000000014664ea09: 48 89 5c 24 40                   mov      qword ptr [rsp + 0x40], rbx
000000014664ea0e: 48 89 4c 24 38                   mov      qword ptr [rsp + 0x38], rcx
000000014664ea13: 48 89 54 24 30                   mov      qword ptr [rsp + 0x30], rdx
000000014664ea18: 4c 89 44 24 28                   mov      qword ptr [rsp + 0x28], r8
000000014664ea1d: 4c 89 4c 24 20                   mov      qword ptr [rsp + 0x20], r9
000000014664ea22: 48 8d 4d 0c                      lea      rcx, [rbp + 0xc]
000000014664ea26: 48 8d 55 f8                      lea      rdx, [rbp - 8]
000000014664ea2a: 49 89 f8                         mov      r8, rdi
000000014664ea2d: 49 89 f1                         mov      r9, rsi
000000014664ea30: 41 ff d7                         call     r15
000000014664ea33: 49 8b 06                         mov      rax, qword ptr [r14]
000000014664ea36: 48 8b 88 e0 01 00 00             mov      rcx, qword ptr [rax + 0x1e0]
000000014664ea3d: 48 85 c9                         test     rcx, rcx
000000014664ea40: 74 17                            je       0x14664ea59
000000014664ea42: 8b 45 14                         mov      eax, dword ptr [rbp + 0x14]
000000014664ea45: 89 45 f8                         mov      dword ptr [rbp - 8], eax
000000014664ea48: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014664ea4b: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
000000014664ea4f: 48 8d 55 f8                      lea      rdx, [rbp - 8]
000000014664ea53: ff 15 c7 b7 75 04                call     qword ptr [rip + 0x475b7c7]
000000014664ea59: 90                               nop      
000000014664ea5a: 48 81 c4 a0 00 00 00             add      rsp, 0xa0
000000014664ea61: 5b                               pop      rbx
000000014664ea62: 5f                               pop      rdi
000000014664ea63: 5e                               pop      rsi
000000014664ea64: 41 5c                            pop      r12
000000014664ea66: 41 5e                            pop      r14
000000014664ea68: 41 5f                            pop      r15
000000014664ea6a: 5d                               pop      rbp
000000014664ea6b: c3                               ret      
