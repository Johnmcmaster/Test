; VA=0x1446b7ac0 RVA=0x46b7ac0 end=0x1446b7b4f size=143; .pdata unwind range
00000001446b7ac0: 55                               push     rbp
00000001446b7ac1: 41 56                            push     r14
00000001446b7ac3: 56                               push     rsi
00000001446b7ac4: 57                               push     rdi
00000001446b7ac5: 53                               push     rbx
00000001446b7ac6: 48 83 ec 50                      sub      rsp, 0x50
00000001446b7aca: 48 8d 6c 24 50                   lea      rbp, [rsp + 0x50]
00000001446b7acf: 48 c7 45 f8 fe ff ff ff          mov      qword ptr [rbp - 8], 0xfffffffffffffffe
00000001446b7ad7: 48 89 d6                         mov      rsi, rdx
00000001446b7ada: 48 89 cf                         mov      rdi, rcx
00000001446b7add: 41 8b 18                         mov      ebx, dword ptr [r8]
00000001446b7ae0: 4c 8b 71 08                      mov      r14, qword ptr [rcx + 8]
00000001446b7ae4: 49 8b 8e 20 01 00 00             mov      rcx, qword ptr [r14 + 0x120]
00000001446b7aeb: 48 85 c9                         test     rcx, rcx
00000001446b7aee: 74 14                            je       0x1446b7b04
00000001446b7af0: 89 5d f4                         mov      dword ptr [rbp - 0xc], ebx
00000001446b7af3: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001446b7af6: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
00000001446b7afa: 48 8d 55 f4                      lea      rdx, [rbp - 0xc]
00000001446b7afe: ff 15 1c 27 6f 06                call     qword ptr [rip + 0x66f271c]
00000001446b7b04: 4c 89 75 d8                      mov      qword ptr [rbp - 0x28], r14
00000001446b7b08: 89 5d e0                         mov      dword ptr [rbp - 0x20], ebx
00000001446b7b0b: c6 45 e8 01                      mov      byte ptr [rbp - 0x18], 1
00000001446b7b0f: 48 8b 57 10                      mov      rdx, qword ptr [rdi + 0x10]
00000001446b7b13: 48 8b 06                         mov      rax, qword ptr [rsi]
00000001446b7b16: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
00000001446b7b1a: 48 89 f1                         mov      rcx, rsi
00000001446b7b1d: ff 15 fd 26 6f 06                call     qword ptr [rip + 0x66f26fd]
00000001446b7b23: 49 8b 8e 60 01 00 00             mov      rcx, qword ptr [r14 + 0x160]
00000001446b7b2a: 48 85 c9                         test     rcx, rcx
00000001446b7b2d: 74 14                            je       0x1446b7b43
00000001446b7b2f: 89 5d f4                         mov      dword ptr [rbp - 0xc], ebx
00000001446b7b32: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001446b7b35: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
00000001446b7b39: 48 8d 55 f4                      lea      rdx, [rbp - 0xc]
00000001446b7b3d: ff 15 dd 26 6f 06                call     qword ptr [rip + 0x66f26dd]
00000001446b7b43: 90                               nop      
00000001446b7b44: 48 83 c4 50                      add      rsp, 0x50
00000001446b7b48: 5b                               pop      rbx
00000001446b7b49: 5f                               pop      rdi
00000001446b7b4a: 5e                               pop      rsi
00000001446b7b4b: 41 5e                            pop      r14
00000001446b7b4d: 5d                               pop      rbp
00000001446b7b4e: c3                               ret      
