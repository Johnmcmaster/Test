; VA=0x142f30c40 RVA=0x2f30c40 end=0x142f30e6a size=554; .pdata unwind range
0000000142f30c40: 41 56                            push     r14
0000000142f30c42: 56                               push     rsi
0000000142f30c43: 57                               push     rdi
0000000142f30c44: 53                               push     rbx
0000000142f30c45: 48 83 ec 28                      sub      rsp, 0x28
0000000142f30c49: 48 89 c8                         mov      rax, rcx
0000000142f30c4c: 48 8b 32                         mov      rsi, qword ptr [rdx]
0000000142f30c4f: 8b 0d cb 88 cf 09                mov      ecx, dword ptr [rip + 0x9cf88cb]
0000000142f30c55: 44 8b 05 1c 6f ce 09             mov      r8d, dword ptr [rip + 0x9ce6f1c]
0000000142f30c5c: 65 4c 8b 0c 25 58 00 00 00       mov      r9, qword ptr gs:[0x58]
0000000142f30c65: 4f 8b 04 c1                      mov      r8, qword ptr [r9 + r8*8]
0000000142f30c69: 41 3b 88 04 00 00 00             cmp      ecx, dword ptr [r8 + 4]
0000000142f30c70: 0f 8f f1 00 00 00                jg       0x142f30d67
0000000142f30c76: 48 8b 3a                         mov      rdi, qword ptr [rdx]
0000000142f30c79: 44 8b 05 f8 6e ce 09             mov      r8d, dword ptr [rip + 0x9ce6ef8]
0000000142f30c80: 65 4c 8b 0c 25 58 00 00 00       mov      r9, qword ptr gs:[0x58]
0000000142f30c89: 4f 8b 04 c1                      mov      r8, qword ptr [r9 + r8*8]
0000000142f30c8d: 41 3b 88 04 00 00 00             cmp      ecx, dword ptr [r8 + 4]
0000000142f30c94: 0f 8f 29 01 00 00                jg       0x142f30dc3
0000000142f30c9a: 48 8b 1a                         mov      rbx, qword ptr [rdx]
0000000142f30c9d: 8b 15 d5 6e ce 09                mov      edx, dword ptr [rip + 0x9ce6ed5]
0000000142f30ca3: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
0000000142f30cac: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
0000000142f30cb0: 3b 8a 04 00 00 00                cmp      ecx, dword ptr [rdx + 4]
0000000142f30cb6: 0f 8f 63 01 00 00                jg       0x142f30e1f
0000000142f30cbc: 48 89 30                         mov      qword ptr [rax], rsi
0000000142f30cbf: 48 c7 40 08 00 00 00 00          mov      qword ptr [rax + 8], 0
0000000142f30cc7: c7 40 10 ff ff ff ff             mov      dword ptr [rax + 0x10], 0xffffffff
0000000142f30cce: 48 89 70 18                      mov      qword ptr [rax + 0x18], rsi
0000000142f30cd2: 0f 57 c0                         xorps    xmm0, xmm0
0000000142f30cd5: 0f 11 40 20                      movups   xmmword ptr [rax + 0x20], xmm0
0000000142f30cd9: 48 c7 40 30 00 00 00 00          mov      qword ptr [rax + 0x30], 0
0000000142f30ce1: 48 8d 0d e8 87 cf 09             lea      rcx, [rip + 0x9cf87e8]
0000000142f30ce8: 48 89 48 38                      mov      qword ptr [rax + 0x38], rcx
0000000142f30cec: 48 c7 40 40 02 00 00 00          mov      qword ptr [rax + 0x40], 2
0000000142f30cf4: c7 40 48 ff ff ff ff             mov      dword ptr [rax + 0x48], 0xffffffff
0000000142f30cfb: 48 89 78 50                      mov      qword ptr [rax + 0x50], rdi
0000000142f30cff: 0f 11 40 58                      movups   xmmword ptr [rax + 0x58], xmm0
0000000142f30d03: 48 c7 40 68 00 00 00 00          mov      qword ptr [rax + 0x68], 0
0000000142f30d0b: 48 89 48 70                      mov      qword ptr [rax + 0x70], rcx
0000000142f30d0f: 48 c7 40 78 02 00 00 00          mov      qword ptr [rax + 0x78], 2
0000000142f30d17: c7 80 80 00 00 00 ff ff ff ff    mov      dword ptr [rax + 0x80], 0xffffffff
0000000142f30d21: 48 89 98 88 00 00 00             mov      qword ptr [rax + 0x88], rbx
0000000142f30d28: 0f 11 80 90 00 00 00             movups   xmmword ptr [rax + 0x90], xmm0
0000000142f30d2f: 0f 11 80 a0 00 00 00             movups   xmmword ptr [rax + 0xa0], xmm0
0000000142f30d36: 48 c7 80 b0 00 00 00 00 00 00 00 mov      qword ptr [rax + 0xb0], 0
0000000142f30d41: 48 89 88 b8 00 00 00             mov      qword ptr [rax + 0xb8], rcx
0000000142f30d48: 48 c7 80 c0 00 00 00 04 00 00 00 mov      qword ptr [rax + 0xc0], 4
0000000142f30d53: c7 80 c8 00 00 00 ff ff ff ff    mov      dword ptr [rax + 0xc8], 0xffffffff
0000000142f30d5d: 48 83 c4 28                      add      rsp, 0x28
0000000142f30d61: 5b                               pop      rbx
0000000142f30d62: 5f                               pop      rdi
0000000142f30d63: 5e                               pop      rsi
0000000142f30d64: 41 5e                            pop      r14
0000000142f30d66: c3                               ret      
0000000142f30d67: 48 8d 0d b2 87 cf 09             lea      rcx, [rip + 0x9cf87b2]
0000000142f30d6e: 48 89 c7                         mov      rdi, rax
0000000142f30d71: 48 89 d3                         mov      rbx, rdx
0000000142f30d74: e8 77 d6 1c 07                   call     0x14a0fe3f0
0000000142f30d79: 48 89 da                         mov      rdx, rbx
0000000142f30d7c: 48 89 f8                         mov      rax, rdi
0000000142f30d7f: 8b 0d 9b 87 cf 09                mov      ecx, dword ptr [rip + 0x9cf879b]
0000000142f30d85: 83 f9 ff                         cmp      ecx, -1
0000000142f30d88: 0f 85 e8 fe ff ff                jne      0x142f30c76
0000000142f30d8e: 48 8d 0d 3b 87 cf 09             lea      rcx, [rip + 0x9cf873b]
0000000142f30d95: e8 86 c9 3a fd                   call     0x1402dd720
0000000142f30d9a: 48 8d 0d 1f ca 3a fd             lea      rcx, [rip - 0x2c535e1]
0000000142f30da1: e8 fa 8d 1c 07                   call     0x14a0f9ba0
0000000142f30da6: 48 8d 0d 73 87 cf 09             lea      rcx, [rip + 0x9cf8773]
0000000142f30dad: e8 fe d6 1c 07                   call     0x14a0fe4b0
0000000142f30db2: 48 89 da                         mov      rdx, rbx
0000000142f30db5: 48 89 f8                         mov      rax, rdi
0000000142f30db8: 8b 0d 62 87 cf 09                mov      ecx, dword ptr [rip + 0x9cf8762]
0000000142f30dbe: e9 b3 fe ff ff                   jmp      0x142f30c76
0000000142f30dc3: 48 8d 0d 56 87 cf 09             lea      rcx, [rip + 0x9cf8756]
0000000142f30dca: 48 89 c3                         mov      rbx, rax
0000000142f30dcd: 49 89 d6                         mov      r14, rdx
0000000142f30dd0: e8 1b d6 1c 07                   call     0x14a0fe3f0
0000000142f30dd5: 4c 89 f2                         mov      rdx, r14
0000000142f30dd8: 48 89 d8                         mov      rax, rbx
0000000142f30ddb: 8b 0d 3f 87 cf 09                mov      ecx, dword ptr [rip + 0x9cf873f]
0000000142f30de1: 83 f9 ff                         cmp      ecx, -1
0000000142f30de4: 0f 85 b0 fe ff ff                jne      0x142f30c9a
0000000142f30dea: 48 8d 0d df 86 cf 09             lea      rcx, [rip + 0x9cf86df]
0000000142f30df1: e8 2a c9 3a fd                   call     0x1402dd720
0000000142f30df6: 48 8d 0d c3 c9 3a fd             lea      rcx, [rip - 0x2c5363d]
0000000142f30dfd: e8 9e 8d 1c 07                   call     0x14a0f9ba0
0000000142f30e02: 48 8d 0d 17 87 cf 09             lea      rcx, [rip + 0x9cf8717]
0000000142f30e09: e8 a2 d6 1c 07                   call     0x14a0fe4b0
0000000142f30e0e: 4c 89 f2                         mov      rdx, r14
0000000142f30e11: 48 89 d8                         mov      rax, rbx
0000000142f30e14: 8b 0d 06 87 cf 09                mov      ecx, dword ptr [rip + 0x9cf8706]
0000000142f30e1a: e9 7b fe ff ff                   jmp      0x142f30c9a
0000000142f30e1f: 48 8d 0d fa 86 cf 09             lea      rcx, [rip + 0x9cf86fa]
0000000142f30e26: 49 89 c6                         mov      r14, rax
0000000142f30e29: e8 c2 d5 1c 07                   call     0x14a0fe3f0
0000000142f30e2e: 4c 89 f0                         mov      rax, r14
0000000142f30e31: 83 3d e8 86 cf 09 ff             cmp      dword ptr [rip + 0x9cf86e8], -1
0000000142f30e38: 0f 85 7e fe ff ff                jne      0x142f30cbc
0000000142f30e3e: 48 8d 0d 8b 86 cf 09             lea      rcx, [rip + 0x9cf868b]
0000000142f30e45: e8 d6 c8 3a fd                   call     0x1402dd720
0000000142f30e4a: 48 8d 0d 6f c9 3a fd             lea      rcx, [rip - 0x2c53691]
0000000142f30e51: e8 4a 8d 1c 07                   call     0x14a0f9ba0
0000000142f30e56: 48 8d 0d c3 86 cf 09             lea      rcx, [rip + 0x9cf86c3]
0000000142f30e5d: e8 4e d6 1c 07                   call     0x14a0fe4b0
0000000142f30e62: 4c 89 f0                         mov      rax, r14
0000000142f30e65: e9 52 fe ff ff                   jmp      0x142f30cbc
