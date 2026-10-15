; VA=0x146625ae0 RVA=0x6625ae0 end=0x146625f90 size=1200; .pdata unwind range
0000000146625ae0: 41 57                            push     r15
0000000146625ae2: 41 56                            push     r14
0000000146625ae4: 41 55                            push     r13
0000000146625ae6: 41 54                            push     r12
0000000146625ae8: 56                               push     rsi
0000000146625ae9: 57                               push     rdi
0000000146625aea: 55                               push     rbp
0000000146625aeb: 53                               push     rbx
0000000146625aec: 48 81 ec e8 00 00 00             sub      rsp, 0xe8
0000000146625af3: 4c 89 cf                         mov      rdi, r9
0000000146625af6: 4c 89 c3                         mov      rbx, r8
0000000146625af9: 49 89 d6                         mov      r14, rdx
0000000146625afc: 48 89 ce                         mov      rsi, rcx
0000000146625aff: 48 8d 05 ba 40 ff ff             lea      rax, [rip - 0xbf46]
0000000146625b06: 48 89 44 24 28                   mov      qword ptr [rsp + 0x28], rax
0000000146625b0b: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
0000000146625b14: e8 17 09 00 00                   call     0x146626430
0000000146625b19: 48 8b 48 28                      mov      rcx, qword ptr [rax + 0x28]
0000000146625b1d: 48 83 f9 03                      cmp      rcx, 3
0000000146625b21: 74 2b                            je       0x146625b4e
0000000146625b23: 4c 8b 2c c8                      mov      r13, qword ptr [rax + rcx*8]
0000000146625b27: 4d 85 ed                         test     r13, r13
0000000146625b2a: 74 22                            je       0x146625b4e
0000000146625b2c: 48 8b 28                         mov      rbp, qword ptr [rax]
0000000146625b2f: 49 39 ed                         cmp      r13, rbp
0000000146625b32: 74 42                            je       0x146625b76
0000000146625b34: 48 8b 68 08                      mov      rbp, qword ptr [rax + 8]
0000000146625b38: 49 39 ed                         cmp      r13, rbp
0000000146625b3b: 0f 84 85 01 00 00                je       0x146625cc6
0000000146625b41: 4c 8b 78 10                      mov      r15, qword ptr [rax + 0x10]
0000000146625b45: 4d 39 fd                         cmp      r13, r15
0000000146625b48: 0f 84 e8 02 00 00                je       0x146625e36
0000000146625b4e: 48 8b 0e                         mov      rcx, qword ptr [rsi]
0000000146625b51: 48 8b 54 24 20                   mov      rdx, qword ptr [rsp + 0x20]
0000000146625b56: e8 45 73 f4 fb                   call     0x14256cea0
0000000146625b5b: c7 46 38 ff ff ff ff             mov      dword ptr [rsi + 0x38], 0xffffffff
0000000146625b62: 48 81 c4 e8 00 00 00             add      rsp, 0xe8
0000000146625b69: 5b                               pop      rbx
0000000146625b6a: 5d                               pop      rbp
0000000146625b6b: 5f                               pop      rdi
0000000146625b6c: 5e                               pop      rsi
0000000146625b6d: 41 5c                            pop      r12
0000000146625b6f: 41 5d                            pop      r13
0000000146625b71: 41 5e                            pop      r14
0000000146625b73: 41 5f                            pop      r15
0000000146625b75: c3                               ret      
0000000146625b76: 48 8d 4c 24 20                   lea      rcx, [rsp + 0x20]
0000000146625b7b: 48 89 8c 24 b8 00 00 00          mov      qword ptr [rsp + 0xb8], rcx
0000000146625b83: 48 89 b4 24 c0 00 00 00          mov      qword ptr [rsp + 0xc0], rsi
0000000146625b8b: 48 8d 4c 24 28                   lea      rcx, [rsp + 0x28]
0000000146625b90: 48 89 8c 24 c8 00 00 00          mov      qword ptr [rsp + 0xc8], rcx
0000000146625b98: 4c 89 b4 24 d0 00 00 00          mov      qword ptr [rsp + 0xd0], r14
0000000146625ba0: 48 89 9c 24 d8 00 00 00          mov      qword ptr [rsp + 0xd8], rbx
0000000146625ba8: 48 89 bc 24 e0 00 00 00          mov      qword ptr [rsp + 0xe0], rdi
0000000146625bb0: 4c 8b 7d 28                      mov      r15, qword ptr [rbp + 0x28]
0000000146625bb4: 4c 2b 7d 20                      sub      r15, qword ptr [rbp + 0x20]
0000000146625bb8: 0f 84 76 ff ff ff                je       0x146625b34
0000000146625bbe: 49 c1 ff 02                      sar      r15, 2
0000000146625bc2: 48 8d 54 24 48                   lea      rdx, [rsp + 0x48]
0000000146625bc7: 49 ff cf                         dec      r15
0000000146625bca: eb 0e                            jmp      0x146625bda
0000000146625bcc: 0f 1f 40 00                      nop      dword ptr [rax]
0000000146625bd0: 49 83 c7 ff                      add      r15, -1
0000000146625bd4: 0f 83 5a ff ff ff                jae      0x146625b34
0000000146625bda: 48 8b 4d 20                      mov      rcx, qword ptr [rbp + 0x20]
0000000146625bde: 42 8b 0c b9                      mov      ecx, dword ptr [rcx + r15*4]
0000000146625be2: 4c 8b 50 08                      mov      r10, qword ptr [rax + 8]
0000000146625be6: 41 89 cc                         mov      r12d, ecx
0000000146625be9: 41 81 e4 ff ff 03 00             and      r12d, 0x3ffff
0000000146625bf0: 45 89 e0                         mov      r8d, r12d
0000000146625bf3: 41 c1 e8 0b                      shr      r8d, 0xb
0000000146625bf7: 4d 8b 4a 08                      mov      r9, qword ptr [r10 + 8]
0000000146625bfb: 4d 8b 52 10                      mov      r10, qword ptr [r10 + 0x10]
0000000146625bff: 4d 29 ca                         sub      r10, r9
0000000146625c02: 49 c1 fa 03                      sar      r10, 3
0000000146625c06: 4d 39 d0                         cmp      r8, r10
0000000146625c09: 73 c5                            jae      0x146625bd0
0000000146625c0b: 4f 8b 14 c1                      mov      r10, qword ptr [r9 + r8*8]
0000000146625c0f: 4d 85 d2                         test     r10, r10
0000000146625c12: 74 bc                            je       0x146625bd0
0000000146625c14: 41 81 e4 ff 07 00 00             and      r12d, 0x7ff
0000000146625c1b: 45 89 e3                         mov      r11d, r12d
0000000146625c1e: 41 89 c9                         mov      r9d, ecx
0000000146625c21: 41 81 e1 00 00 fc ff             and      r9d, 0xfffc0000
0000000146625c28: 47 8b 14 9a                      mov      r10d, dword ptr [r10 + r11*4]
0000000146625c2c: 45 31 ca                         xor      r10d, r9d
0000000146625c2f: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
0000000146625c36: 77 98                            ja       0x146625bd0
0000000146625c38: 4c 8b 58 10                      mov      r11, qword ptr [rax + 0x10]
0000000146625c3c: 4d 8b 53 08                      mov      r10, qword ptr [r11 + 8]
0000000146625c40: 4d 8b 5b 10                      mov      r11, qword ptr [r11 + 0x10]
0000000146625c44: 4d 29 d3                         sub      r11, r10
0000000146625c47: 49 c1 fb 03                      sar      r11, 3
0000000146625c4b: 4d 39 d8                         cmp      r8, r11
0000000146625c4e: 73 80                            jae      0x146625bd0
0000000146625c50: 4f 8b 04 c2                      mov      r8, qword ptr [r10 + r8*8]
0000000146625c54: 4d 85 c0                         test     r8, r8
0000000146625c57: 0f 84 73 ff ff ff                je       0x146625bd0
0000000146625c5d: 47 33 0c a0                      xor      r9d, dword ptr [r8 + r12*4]
0000000146625c61: 41 81 f9 fe ff 03 00             cmp      r9d, 0x3fffe
0000000146625c68: 0f 87 62 ff ff ff                ja       0x146625bd0
0000000146625c6e: 4c 8b 55 50                      mov      r10, qword ptr [rbp + 0x50]
0000000146625c72: 4d 89 f9                         mov      r9, r15
0000000146625c75: 49 c1 e9 07                      shr      r9, 7
0000000146625c79: 45 89 f8                         mov      r8d, r15d
0000000146625c7c: 41 83 e0 7f                      and      r8d, 0x7f
0000000146625c80: 41 c1 e0 04                      shl      r8d, 4
0000000146625c84: 4f 03 04 ca                      add      r8, qword ptr [r10 + r9*8]
0000000146625c88: 4c 8d 0d 75 b7 79 06             lea      r9, [rip + 0x679b775]
0000000146625c8f: 4c 89 4c 24 30                   mov      qword ptr [rsp + 0x30], r9
0000000146625c94: 4c 8d 0d 59 b3 68 06             lea      r9, [rip + 0x668b359]
0000000146625c9b: 4c 89 4c 24 38                   mov      qword ptr [rsp + 0x38], r9
0000000146625ca0: 4c 89 44 24 40                   mov      qword ptr [rsp + 0x40], r8
0000000146625ca5: 89 4c 24 48                      mov      dword ptr [rsp + 0x48], ecx
0000000146625ca9: 48 8d 8c 24 b8 00 00 00          lea      rcx, [rsp + 0xb8]
0000000146625cb1: 49 89 c4                         mov      r12, rax
0000000146625cb4: e8 a7 08 00 00                   call     0x146626560
0000000146625cb9: 4c 89 e0                         mov      rax, r12
0000000146625cbc: 48 8d 54 24 48                   lea      rdx, [rsp + 0x48]
0000000146625cc1: e9 0a ff ff ff                   jmp      0x146625bd0
0000000146625cc6: 48 8d 4c 24 20                   lea      rcx, [rsp + 0x20]
0000000146625ccb: 48 89 4c 24 30                   mov      qword ptr [rsp + 0x30], rcx
0000000146625cd0: 48 89 74 24 38                   mov      qword ptr [rsp + 0x38], rsi
0000000146625cd5: 48 8d 4c 24 28                   lea      rcx, [rsp + 0x28]
0000000146625cda: 48 89 4c 24 40                   mov      qword ptr [rsp + 0x40], rcx
0000000146625cdf: 4c 89 74 24 48                   mov      qword ptr [rsp + 0x48], r14
0000000146625ce4: 48 89 5c 24 50                   mov      qword ptr [rsp + 0x50], rbx
0000000146625ce9: 48 89 7c 24 58                   mov      qword ptr [rsp + 0x58], rdi
0000000146625cee: 4c 8b 7d 28                      mov      r15, qword ptr [rbp + 0x28]
0000000146625cf2: 4c 2b 7d 20                      sub      r15, qword ptr [rbp + 0x20]
0000000146625cf6: 0f 84 45 fe ff ff                je       0x146625b41
0000000146625cfc: 49 c1 ff 02                      sar      r15, 2
0000000146625d00: 48 89 6c 24 60                   mov      qword ptr [rsp + 0x60], rbp
0000000146625d05: eb 12                            jmp      0x146625d19
0000000146625d07: 66 0f 1f 84 00 00 00 00 00       nop      word ptr [rax + rax]
0000000146625d10: 49 ff cf                         dec      r15
0000000146625d13: 0f 84 28 fe ff ff                je       0x146625b41
0000000146625d19: 48 8b 4d 20                      mov      rcx, qword ptr [rbp + 0x20]
0000000146625d1d: 42 8b 4c b9 fc                   mov      ecx, dword ptr [rcx + r15*4 - 4]
0000000146625d22: 48 8b 10                         mov      rdx, qword ptr [rax]
0000000146625d25: 41 89 c9                         mov      r9d, ecx
0000000146625d28: 41 81 e1 ff ff 03 00             and      r9d, 0x3ffff
0000000146625d2f: 45 89 ca                         mov      r10d, r9d
0000000146625d32: 41 c1 ea 0b                      shr      r10d, 0xb
0000000146625d36: 4c 8b 42 08                      mov      r8, qword ptr [rdx + 8]
0000000146625d3a: 4c 8b 5a 10                      mov      r11, qword ptr [rdx + 0x10]
0000000146625d3e: 4d 29 c3                         sub      r11, r8
0000000146625d41: 49 c1 fb 03                      sar      r11, 3
0000000146625d45: 4d 39 da                         cmp      r10, r11
0000000146625d48: 73 c6                            jae      0x146625d10
0000000146625d4a: 4f 8b 04 d0                      mov      r8, qword ptr [r8 + r10*8]
0000000146625d4e: 4d 85 c0                         test     r8, r8
0000000146625d51: 74 bd                            je       0x146625d10
0000000146625d53: 41 81 e1 ff 07 00 00             and      r9d, 0x7ff
0000000146625d5a: 45 89 cc                         mov      r12d, r9d
0000000146625d5d: 41 89 cb                         mov      r11d, ecx
0000000146625d60: 41 81 e3 00 00 fc ff             and      r11d, 0xfffc0000
0000000146625d67: 47 8b 04 a0                      mov      r8d, dword ptr [r8 + r12*4]
0000000146625d6b: 45 89 c4                         mov      r12d, r8d
0000000146625d6e: 45 31 dc                         xor      r12d, r11d
0000000146625d71: 41 81 fc fe ff 03 00             cmp      r12d, 0x3fffe
0000000146625d78: 77 96                            ja       0x146625d10
0000000146625d7a: 48 89 f5                         mov      rbp, rsi
0000000146625d7d: 4c 89 ee                         mov      rsi, r13
0000000146625d80: 4d 89 f5                         mov      r13, r14
0000000146625d83: 49 89 de                         mov      r14, rbx
0000000146625d86: 48 89 fb                         mov      rbx, rdi
0000000146625d89: 48 8b 78 10                      mov      rdi, qword ptr [rax + 0x10]
0000000146625d8d: 4c 8b 67 08                      mov      r12, qword ptr [rdi + 8]
0000000146625d91: 48 8b 7f 10                      mov      rdi, qword ptr [rdi + 0x10]
0000000146625d95: 4c 29 e7                         sub      rdi, r12
0000000146625d98: 48 c1 ff 03                      sar      rdi, 3
0000000146625d9c: 49 39 fa                         cmp      r10, rdi
0000000146625d9f: 48 89 df                         mov      rdi, rbx
0000000146625da2: 4c 89 f3                         mov      rbx, r14
0000000146625da5: 4d 89 ee                         mov      r14, r13
0000000146625da8: 49 89 f5                         mov      r13, rsi
0000000146625dab: 48 89 ee                         mov      rsi, rbp
0000000146625dae: 48 8b 6c 24 60                   mov      rbp, qword ptr [rsp + 0x60]
0000000146625db3: 0f 83 57 ff ff ff                jae      0x146625d10
0000000146625db9: 4f 8b 14 d4                      mov      r10, qword ptr [r12 + r10*8]
0000000146625dbd: 4d 85 d2                         test     r10, r10
0000000146625dc0: 0f 84 4a ff ff ff                je       0x146625d10
0000000146625dc6: 47 33 1c 8a                      xor      r11d, dword ptr [r10 + r9*4]
0000000146625dca: 41 81 fb fe ff 03 00             cmp      r11d, 0x3fffe
0000000146625dd1: 0f 87 39 ff ff ff                ja       0x146625d10
0000000146625dd7: 45 89 c1                         mov      r9d, r8d
0000000146625dda: 41 81 e1 80 ff 03 00             and      r9d, 0x3ff80
0000000146625de1: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
0000000146625de5: 41 c1 e9 04                      shr      r9d, 4
0000000146625de9: 41 83 e0 7f                      and      r8d, 0x7f
0000000146625ded: 41 c1 e0 04                      shl      r8d, 4
0000000146625df1: 4e 03 04 0a                      add      r8, qword ptr [rdx + r9]
0000000146625df5: 48 8d 15 08 b6 79 06             lea      rdx, [rip + 0x679b608]
0000000146625dfc: 48 89 54 24 68                   mov      qword ptr [rsp + 0x68], rdx
0000000146625e01: 48 8d 15 ec b1 68 06             lea      rdx, [rip + 0x668b1ec]
0000000146625e08: 48 89 54 24 70                   mov      qword ptr [rsp + 0x70], rdx
0000000146625e0d: 4c 89 44 24 78                   mov      qword ptr [rsp + 0x78], r8
0000000146625e12: 89 8c 24 80 00 00 00             mov      dword ptr [rsp + 0x80], ecx
0000000146625e19: 48 8d 4c 24 30                   lea      rcx, [rsp + 0x30]
0000000146625e1e: 48 8d 94 24 80 00 00 00          lea      rdx, [rsp + 0x80]
0000000146625e26: 49 89 c4                         mov      r12, rax
0000000146625e29: e8 32 07 00 00                   call     0x146626560
0000000146625e2e: 4c 89 e0                         mov      rax, r12
0000000146625e31: e9 da fe ff ff                   jmp      0x146625d10
0000000146625e36: 48 8d 4c 24 20                   lea      rcx, [rsp + 0x20]
0000000146625e3b: 48 89 4c 24 68                   mov      qword ptr [rsp + 0x68], rcx
0000000146625e40: 48 89 74 24 70                   mov      qword ptr [rsp + 0x70], rsi
0000000146625e45: 48 8d 4c 24 28                   lea      rcx, [rsp + 0x28]
0000000146625e4a: 48 89 4c 24 78                   mov      qword ptr [rsp + 0x78], rcx
0000000146625e4f: 4c 89 b4 24 80 00 00 00          mov      qword ptr [rsp + 0x80], r14
0000000146625e57: 48 89 9c 24 88 00 00 00          mov      qword ptr [rsp + 0x88], rbx
0000000146625e5f: 48 89 bc 24 90 00 00 00          mov      qword ptr [rsp + 0x90], rdi
0000000146625e67: 4d 8b 77 28                      mov      r14, qword ptr [r15 + 0x28]
0000000146625e6b: 4d 2b 77 20                      sub      r14, qword ptr [r15 + 0x20]
0000000146625e6f: 0f 84 d9 fc ff ff                je       0x146625b4e
0000000146625e75: 49 c1 fe 02                      sar      r14, 2
0000000146625e79: 48 8d bc 24 b0 00 00 00          lea      rdi, [rsp + 0xb0]
0000000146625e81: 4c 8d 2d 6c b1 68 06             lea      r13, [rip + 0x668b16c]
0000000146625e88: 48 8d 5c 24 68                   lea      rbx, [rsp + 0x68]
0000000146625e8d: eb 0a                            jmp      0x146625e99
0000000146625e8f: 90                               nop      
0000000146625e90: 49 ff ce                         dec      r14
0000000146625e93: 0f 84 b5 fc ff ff                je       0x146625b4e
0000000146625e99: 49 8b 4f 20                      mov      rcx, qword ptr [r15 + 0x20]
0000000146625e9d: 42 8b 4c b1 fc                   mov      ecx, dword ptr [rcx + r14*4 - 4]
0000000146625ea2: 48 8b 10                         mov      rdx, qword ptr [rax]
0000000146625ea5: 41 89 c9                         mov      r9d, ecx
0000000146625ea8: 41 81 e1 ff ff 03 00             and      r9d, 0x3ffff
0000000146625eaf: 45 89 ca                         mov      r10d, r9d
0000000146625eb2: 41 c1 ea 0b                      shr      r10d, 0xb
0000000146625eb6: 4c 8b 42 08                      mov      r8, qword ptr [rdx + 8]
0000000146625eba: 4c 8b 5a 10                      mov      r11, qword ptr [rdx + 0x10]
0000000146625ebe: 4d 29 c3                         sub      r11, r8
0000000146625ec1: 49 c1 fb 03                      sar      r11, 3
0000000146625ec5: 4d 39 da                         cmp      r10, r11
0000000146625ec8: 73 c6                            jae      0x146625e90
0000000146625eca: 4f 8b 04 d0                      mov      r8, qword ptr [r8 + r10*8]
0000000146625ece: 4d 85 c0                         test     r8, r8
0000000146625ed1: 74 bd                            je       0x146625e90
0000000146625ed3: 41 81 e1 ff 07 00 00             and      r9d, 0x7ff
0000000146625eda: 44 89 cd                         mov      ebp, r9d
0000000146625edd: 41 89 cb                         mov      r11d, ecx
0000000146625ee0: 41 81 e3 00 00 fc ff             and      r11d, 0xfffc0000
0000000146625ee7: 45 8b 04 a8                      mov      r8d, dword ptr [r8 + rbp*4]
0000000146625eeb: 44 89 c5                         mov      ebp, r8d
0000000146625eee: 44 31 dd                         xor      ebp, r11d
0000000146625ef1: 81 fd fe ff 03 00                cmp      ebp, 0x3fffe
0000000146625ef7: 77 97                            ja       0x146625e90
0000000146625ef9: 4c 8b 60 08                      mov      r12, qword ptr [rax + 8]
0000000146625efd: 49 8b 6c 24 08                   mov      rbp, qword ptr [r12 + 8]
0000000146625f02: 4d 8b 64 24 10                   mov      r12, qword ptr [r12 + 0x10]
0000000146625f07: 49 29 ec                         sub      r12, rbp
0000000146625f0a: 49 c1 fc 03                      sar      r12, 3
0000000146625f0e: 4d 39 e2                         cmp      r10, r12
0000000146625f11: 0f 83 79 ff ff ff                jae      0x146625e90
0000000146625f17: 4e 8b 54 d5 00                   mov      r10, qword ptr [rbp + r10*8]
0000000146625f1c: 4d 85 d2                         test     r10, r10
0000000146625f1f: 0f 84 6b ff ff ff                je       0x146625e90
0000000146625f25: 47 33 1c 8a                      xor      r11d, dword ptr [r10 + r9*4]
0000000146625f29: 41 81 fb fe ff 03 00             cmp      r11d, 0x3fffe
0000000146625f30: 0f 87 5a ff ff ff                ja       0x146625e90
0000000146625f36: 45 89 c1                         mov      r9d, r8d
0000000146625f39: 41 81 e1 80 ff 03 00             and      r9d, 0x3ff80
0000000146625f40: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
0000000146625f44: 41 c1 e9 04                      shr      r9d, 4
0000000146625f48: 41 83 e0 7f                      and      r8d, 0x7f
0000000146625f4c: 41 c1 e0 04                      shl      r8d, 4
0000000146625f50: 4e 03 04 0a                      add      r8, qword ptr [rdx + r9]
0000000146625f54: 48 8d 15 a9 b4 79 06             lea      rdx, [rip + 0x679b4a9]
0000000146625f5b: 48 89 94 24 98 00 00 00          mov      qword ptr [rsp + 0x98], rdx
0000000146625f63: 4c 89 ac 24 a0 00 00 00          mov      qword ptr [rsp + 0xa0], r13
0000000146625f6b: 4c 89 84 24 a8 00 00 00          mov      qword ptr [rsp + 0xa8], r8
0000000146625f73: 89 8c 24 b0 00 00 00             mov      dword ptr [rsp + 0xb0], ecx
0000000146625f7a: 48 89 d9                         mov      rcx, rbx
0000000146625f7d: 48 89 fa                         mov      rdx, rdi
0000000146625f80: 48 89 c5                         mov      rbp, rax
0000000146625f83: e8 d8 05 00 00                   call     0x146626560
0000000146625f88: 48 89 e8                         mov      rax, rbp
0000000146625f8b: e9 00 ff ff ff                   jmp      0x146625e90
