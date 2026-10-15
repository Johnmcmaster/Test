; VA=0x14839fb70 RVA=0x839fb70 end=0x14839fdb3 size=579; .pdata unwind range
000000014839fb70: 41 57                            push     r15
000000014839fb72: 41 56                            push     r14
000000014839fb74: 41 54                            push     r12
000000014839fb76: 56                               push     rsi
000000014839fb77: 57                               push     rdi
000000014839fb78: 53                               push     rbx
000000014839fb79: 48 81 ec b8 00 00 00             sub      rsp, 0xb8
000000014839fb80: 4c 89 c6                         mov      rsi, r8
000000014839fb83: 48 8b 02                         mov      rax, qword ptr [rdx]
000000014839fb86: 48 89 44 24 28                   mov      qword ptr [rsp + 0x28], rax
000000014839fb8b: 0f 57 c0                         xorps    xmm0, xmm0
000000014839fb8e: 0f 11 44 24 30                   movups   xmmword ptr [rsp + 0x30], xmm0
000000014839fb93: 0f 11 44 24 40                   movups   xmmword ptr [rsp + 0x40], xmm0
000000014839fb98: 48 c7 44 24 50 00 00 00 00       mov      qword ptr [rsp + 0x50], 0
000000014839fba1: 8b 05 79 99 88 04                mov      eax, dword ptr [rip + 0x4889979]
000000014839fba7: 8b 0d cb 7f 87 04                mov      ecx, dword ptr [rip + 0x4877fcb]
000000014839fbad: 65 48 8b 14 25 58 00 00 00       mov      rdx, qword ptr gs:[0x58]
000000014839fbb6: 48 8b 0c ca                      mov      rcx, qword ptr [rdx + rcx*8]
000000014839fbba: 3b 81 04 00 00 00                cmp      eax, dword ptr [rcx + 4]
000000014839fbc0: 0f 8f ab 01 00 00                jg       0x14839fd71
000000014839fbc6: 48 8d 7c 24 30                   lea      rdi, [rsp + 0x30]
000000014839fbcb: 48 8d 05 fe 98 88 04             lea      rax, [rip + 0x48898fe]
000000014839fbd2: 48 89 44 24 58                   mov      qword ptr [rsp + 0x58], rax
000000014839fbd7: 48 c7 44 24 60 04 00 00 00       mov      qword ptr [rsp + 0x60], 4
000000014839fbe0: c7 44 24 68 ff ff ff ff          mov      dword ptr [rsp + 0x68], 0xffffffff
000000014839fbe8: 48 8d 4c 24 28                   lea      rcx, [rsp + 0x28]
000000014839fbed: 48 8d 54 24 70                   lea      rdx, [rsp + 0x70]
000000014839fbf2: e8 e9 02 00 00                   call     0x14839fee0
000000014839fbf7: 48 8b 44 24 60                   mov      rax, qword ptr [rsp + 0x60]
000000014839fbfc: 48 83 f8 04                      cmp      rax, 4
000000014839fc00: 74 08                            je       0x14839fc0a
000000014839fc02: 48 83 7c c4 30 00                cmp      qword ptr [rsp + rax*8 + 0x30], 0
000000014839fc08: 75 73                            jne      0x14839fc7d
000000014839fc0a: 48 8b 5c 24 28                   mov      rbx, qword ptr [rsp + 0x28]
000000014839fc0f: 48 83 c3 30                      add      rbx, 0x30
000000014839fc13: 48 89 d9                         mov      rcx, rbx
000000014839fc16: ba 13 2f 48 a9                   mov      edx, 0xa9482f13
000000014839fc1b: e8 50 9b a9 f8                   call     0x140e39770
000000014839fc20: 49 89 c6                         mov      r14, rax
000000014839fc23: 48 89 d9                         mov      rcx, rbx
000000014839fc26: ba 12 85 c7 9f                   mov      edx, 0x9fc78512
000000014839fc2b: e8 70 fc 57 f9                   call     0x14191f8a0
000000014839fc30: 49 89 c7                         mov      r15, rax
000000014839fc33: 48 89 d9                         mov      rcx, rbx
000000014839fc36: ba 13 7f a6 91                   mov      edx, 0x91a67f13
000000014839fc3b: e8 b0 6f aa f8                   call     0x140e46bf0
000000014839fc40: 49 89 c4                         mov      r12, rax
000000014839fc43: 48 89 d9                         mov      rcx, rbx
000000014839fc46: e8 45 c0 ff ff                   call     0x14839bc90
000000014839fc4b: 4c 89 74 24 70                   mov      qword ptr [rsp + 0x70], r14
000000014839fc50: 4c 89 7c 24 78                   mov      qword ptr [rsp + 0x78], r15
000000014839fc55: 4c 89 a4 24 80 00 00 00          mov      qword ptr [rsp + 0x80], r12
000000014839fc5d: 48 89 84 24 88 00 00 00          mov      qword ptr [rsp + 0x88], rax
000000014839fc65: 48 8d 54 24 70                   lea      rdx, [rsp + 0x70]
000000014839fc6a: 48 89 f9                         mov      rcx, rdi
000000014839fc6d: 45 31 c0                         xor      r8d, r8d
000000014839fc70: e8 5b 9d 57 f9                   call     0x1419199d0
000000014839fc75: c7 44 24 68 ff ff ff ff          mov      dword ptr [rsp + 0x68], 0xffffffff
000000014839fc7d: 8b 36                            mov      esi, dword ptr [rsi]
000000014839fc7f: 89 74 24 70                      mov      dword ptr [rsp + 0x70], esi
000000014839fc83: 48 8d 54 24 70                   lea      rdx, [rsp + 0x70]
000000014839fc88: 48 89 f9                         mov      rcx, rdi
000000014839fc8b: e8 d0 dd 8c f9                   call     0x141c6da60
000000014839fc90: 84 c0                            test     al, al
000000014839fc92: 0f 84 c7 00 00 00                je       0x14839fd5f
000000014839fc98: 89 74 24 68                      mov      dword ptr [rsp + 0x68], esi
000000014839fc9c: 48 8b 44 24 30                   mov      rax, qword ptr [rsp + 0x30]
000000014839fca1: 89 f1                            mov      ecx, esi
000000014839fca3: 81 e1 00 f8 03 00                and      ecx, 0x3f800
000000014839fca9: c1 e9 08                         shr      ecx, 8
000000014839fcac: 81 e6 ff 07 00 00                and      esi, 0x7ff
000000014839fcb2: c1 e6 02                         shl      esi, 2
000000014839fcb5: 48 8b 50 08                      mov      rdx, qword ptr [rax + 8]
000000014839fcb9: 48 8b 40 50                      mov      rax, qword ptr [rax + 0x50]
000000014839fcbd: 48 8b 14 0a                      mov      rdx, qword ptr [rdx + rcx]
000000014839fcc1: 8b 14 32                         mov      edx, dword ptr [rdx + rsi]
000000014839fcc4: 41 89 d0                         mov      r8d, edx
000000014839fcc7: 41 81 e0 80 ff 03 00             and      r8d, 0x3ff80
000000014839fcce: 41 c1 e8 04                      shr      r8d, 4
000000014839fcd2: 4a 8b 04 00                      mov      rax, qword ptr [rax + r8]
000000014839fcd6: 83 e2 7f                         and      edx, 0x7f
000000014839fcd9: 48 8d 14 92                      lea      rdx, [rdx + rdx*4]
000000014839fcdd: 80 7c d0 24 01                   cmp      byte ptr [rax + rdx*8 + 0x24], 1
000000014839fce2: 75 7b                            jne      0x14839fd5f
000000014839fce4: 4c 8b 44 24 38                   mov      r8, qword ptr [rsp + 0x38]
000000014839fce9: 4d 8b 48 08                      mov      r9, qword ptr [r8 + 8]
000000014839fced: 4d 8b 40 50                      mov      r8, qword ptr [r8 + 0x50]
000000014839fcf1: 49 8b 0c 09                      mov      rcx, qword ptr [r9 + rcx]
000000014839fcf5: 8b 0c 31                         mov      ecx, dword ptr [rcx + rsi]
000000014839fcf8: 41 89 c9                         mov      r9d, ecx
000000014839fcfb: 41 81 e1 80 ff 03 00             and      r9d, 0x3ff80
000000014839fd02: 41 c1 e9 04                      shr      r9d, 4
000000014839fd06: 83 e1 7f                         and      ecx, 0x7f
000000014839fd09: c1 e1 05                         shl      ecx, 5
000000014839fd0c: 4b 03 0c 08                      add      rcx, qword ptr [r8 + r9]
000000014839fd10: 4c 8b 41 08                      mov      r8, qword ptr [rcx + 8]
000000014839fd14: 4d 85 c0                         test     r8, r8
000000014839fd17: 74 46                            je       0x14839fd5f
000000014839fd19: 48 8b 49 18                      mov      rcx, qword ptr [rcx + 0x18]
000000014839fd1d: 49 2b 48 30                      sub      rcx, qword ptr [r8 + 0x30]
000000014839fd21: 49 3b 48 28                      cmp      rcx, qword ptr [r8 + 0x28]
000000014839fd25: 73 38                            jae      0x14839fd5f
000000014839fd27: 49 03 48 20                      add      rcx, qword ptr [r8 + 0x20]
000000014839fd2b: 4d 8b 48 10                      mov      r9, qword ptr [r8 + 0x10]
000000014839fd2f: 4d 8b 40 18                      mov      r8, qword ptr [r8 + 0x18]
000000014839fd33: 49 ff c8                         dec      r8
000000014839fd36: 49 21 c8                         and      r8, rcx
000000014839fd39: 4b 8b 0c c1                      mov      rcx, qword ptr [r9 + r8*8]
000000014839fd3d: 48 85 c9                         test     rcx, rcx
000000014839fd40: 74 1d                            je       0x14839fd5f
000000014839fd42: 48 8b 49 38                      mov      rcx, qword ptr [rcx + 0x38]
000000014839fd46: 48 85 c9                         test     rcx, rcx
000000014839fd49: 74 14                            je       0x14839fd5f
000000014839fd4b: 48 8d 14 d0                      lea      rdx, [rax + rdx*8]
000000014839fd4f: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014839fd52: 48 8b 80 88 00 00 00             mov      rax, qword ptr [rax + 0x88]
000000014839fd59: ff 15 c1 a4 a0 02                call     qword ptr [rip + 0x2a0a4c1]
000000014839fd5f: 90                               nop      
000000014839fd60: 48 81 c4 b8 00 00 00             add      rsp, 0xb8
000000014839fd67: 5b                               pop      rbx
000000014839fd68: 5f                               pop      rdi
000000014839fd69: 5e                               pop      rsi
000000014839fd6a: 41 5c                            pop      r12
000000014839fd6c: 41 5e                            pop      r14
000000014839fd6e: 41 5f                            pop      r15
000000014839fd70: c3                               ret      
000000014839fd71: 48 8d 0d a8 97 88 04             lea      rcx, [rip + 0x48897a8]
000000014839fd78: e8 73 e6 d5 01                   call     0x14a0fe3f0
000000014839fd7d: 83 3d 9c 97 88 04 ff             cmp      dword ptr [rip + 0x488979c], -1
000000014839fd84: 0f 85 3c fe ff ff                jne      0x14839fbc6
000000014839fd8a: 48 8d 0d 3f 97 88 04             lea      rcx, [rip + 0x488973f]
000000014839fd91: e8 8a d9 f3 f7                   call     0x1402dd720
000000014839fd96: 48 8d 0d 23 da f3 f7             lea      rcx, [rip - 0x80c25dd]
000000014839fd9d: e8 fe 9d d5 01                   call     0x14a0f9ba0
000000014839fda2: 48 8d 0d 77 97 88 04             lea      rcx, [rip + 0x4889777]
000000014839fda9: e8 02 e7 d5 01                   call     0x14a0fe4b0
000000014839fdae: e9 13 fe ff ff                   jmp      0x14839fbc6
