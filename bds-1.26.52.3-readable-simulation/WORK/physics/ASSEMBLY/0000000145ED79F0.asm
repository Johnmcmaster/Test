; VA=0x145ed79f0 RVA=0x5ed79f0 end=0x145ed7fff size=1551; .pdata unwind range
0000000145ed79f0: 55                               push     rbp
0000000145ed79f1: 41 56                            push     r14
0000000145ed79f3: 56                               push     rsi
0000000145ed79f4: 57                               push     rdi
0000000145ed79f5: 53                               push     rbx
0000000145ed79f6: 48 81 ec b0 00 00 00             sub      rsp, 0xb0
0000000145ed79fd: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
0000000145ed7a05: 0f 29 75 20                      movaps   xmmword ptr [rbp + 0x20], xmm6
0000000145ed7a09: 48 c7 45 18 fe ff ff ff          mov      qword ptr [rbp + 0x18], 0xfffffffffffffffe
0000000145ed7a11: 4c 89 ce                         mov      rsi, r9
0000000145ed7a14: 48 89 cf                         mov      rdi, rcx
0000000145ed7a17: f3 41 0f 10 48 04                movss    xmm1, dword ptr [r8 + 4]
0000000145ed7a1d: f3 0f 59 0d 6b ed 77 04          mulss    xmm1, dword ptr [rip + 0x477ed6b]
0000000145ed7a25: f3 0f 59 0d ef ca 77 04          mulss    xmm1, dword ptr [rip + 0x477caef]
0000000145ed7a2d: f3 0f 10 05 eb ca 77 04          movss    xmm0, dword ptr [rip + 0x477caeb]
0000000145ed7a35: f3 0f 58 c1                      addss    xmm0, xmm1
0000000145ed7a39: f3 0f 2c c0                      cvttss2si eax, xmm0
0000000145ed7a3d: 48 8b 9d 88 00 00 00             mov      rbx, qword ptr [rbp + 0x88]
0000000145ed7a44: 0f b7 c0                         movzx    eax, ax
0000000145ed7a47: 48 8d 0d aa 1b d7 06             lea      rcx, [rip + 0x6d71baa]
0000000145ed7a4e: f3 0f 10 04 81                   movss    xmm0, dword ptr [rcx + rax*4]
0000000145ed7a53: f3 0f 2c c1                      cvttss2si eax, xmm1
0000000145ed7a57: 0f b7 c0                         movzx    eax, ax
0000000145ed7a5a: f3 0f 10 0c 81                   movss    xmm1, dword ptr [rcx + rax*4]
0000000145ed7a5f: 0f 57 d2                         xorps    xmm2, xmm2
0000000145ed7a62: 0f 28 f1                         movaps   xmm6, xmm1
0000000145ed7a65: f3 0f 59 f2                      mulss    xmm6, xmm2
0000000145ed7a69: f3 0f 58 f0                      addss    xmm6, xmm0
0000000145ed7a6d: f3 0f 59 c2                      mulss    xmm0, xmm2
0000000145ed7a71: f3 0f 5c c1                      subss    xmm0, xmm1
0000000145ed7a75: f3 0f 58 f6                      addss    xmm6, xmm6
0000000145ed7a79: f3 0f 58 c0                      addss    xmm0, xmm0
0000000145ed7a7d: f3 0f 58 72 08                   addss    xmm6, dword ptr [rdx + 8]
0000000145ed7a82: f3 0f 58 02                      addss    xmm0, dword ptr [rdx]
0000000145ed7a86: e8 95 56 6e 04                   call     0x14a5bd120
0000000145ed7a8b: f3 0f 2c c0                      cvttss2si eax, xmm0
0000000145ed7a8f: 89 45 ec                         mov      dword ptr [rbp - 0x14], eax
0000000145ed7a92: c7 45 f0 01 00 00 00             mov      dword ptr [rbp - 0x10], 1
0000000145ed7a99: 0f 28 c6                         movaps   xmm0, xmm6
0000000145ed7a9c: e8 7f 56 6e 04                   call     0x14a5bd120
0000000145ed7aa1: f3 0f 2c c0                      cvttss2si eax, xmm0
0000000145ed7aa5: 89 45 f4                         mov      dword ptr [rbp - 0xc], eax
0000000145ed7aa8: 48 8b 03                         mov      rax, qword ptr [rbx]
0000000145ed7aab: 48 8b 80 80 00 00 00             mov      rax, qword ptr [rax + 0x80]
0000000145ed7ab2: 48 8d 55 ec                      lea      rdx, [rbp - 0x14]
0000000145ed7ab6: 48 89 d9                         mov      rcx, rbx
0000000145ed7ab9: 45 31 c0                         xor      r8d, r8d
0000000145ed7abc: 41 b1 01                         mov      r9b, 1
0000000145ed7abf: ff 15 5b 27 ed 04                call     qword ptr [rip + 0x4ed275b]
0000000145ed7ac5: 84 c0                            test     al, al
0000000145ed7ac7: 75 0b                            jne      0x145ed7ad4
0000000145ed7ac9: 48 83 7e 08 00                   cmp      qword ptr [rsi + 8], 0
0000000145ed7ace: 0f 84 96 00 00 00                je       0x145ed7b6a
0000000145ed7ad4: e8 a7 4a 6e 04                   call     0x14a5bc580
0000000145ed7ad9: 48 89 c7                         mov      rdi, rax
0000000145ed7adc: e8 af 4a 6e 04                   call     0x14a5bc590
0000000145ed7ae1: 48 81 ff 00 36 6e 01             cmp      rdi, 0x16e3600
0000000145ed7ae8: 74 12                            je       0x145ed7afc
0000000145ed7aea: 48 81 ff 80 96 98 00             cmp      rdi, 0x989680
0000000145ed7af1: 75 64                            jne      0x145ed7b57
0000000145ed7af3: 48 6b c0 64                      imul     rax, rax, 0x64
0000000145ed7af7: e9 d5 00 00 00                   jmp      0x145ed7bd1
0000000145ed7afc: 49 b9 f3 8c 90 94 07 fc f4 b2    movabs   r9, 0xb2f4fc0794908cf3
0000000145ed7b06: 48 89 c1                         mov      rcx, rax
0000000145ed7b09: 49 f7 e9                         imul     r9
0000000145ed7b0c: 49 89 d0                         mov      r8, rdx
0000000145ed7b0f: 49 01 c8                         add      r8, rcx
0000000145ed7b12: 4c 89 c0                         mov      rax, r8
0000000145ed7b15: 48 c1 e8 3f                      shr      rax, 0x3f
0000000145ed7b19: 49 c1 f8 18                      sar      r8, 0x18
0000000145ed7b1d: 49 01 c0                         add      r8, rax
0000000145ed7b20: 49 69 c0 00 36 6e 01             imul     rax, r8, 0x16e3600
0000000145ed7b27: 48 29 c1                         sub      rcx, rax
0000000145ed7b2a: 48 69 c9 00 ca 9a 3b             imul     rcx, rcx, 0x3b9aca00
0000000145ed7b31: 48 89 c8                         mov      rax, rcx
0000000145ed7b34: 49 f7 e9                         imul     r9
0000000145ed7b37: 48 89 d0                         mov      rax, rdx
0000000145ed7b3a: 49 69 d0 00 ca 9a 3b             imul     rdx, r8, 0x3b9aca00
0000000145ed7b41: 48 01 c8                         add      rax, rcx
0000000145ed7b44: 48 89 c1                         mov      rcx, rax
0000000145ed7b47: 48 c1 e9 3f                      shr      rcx, 0x3f
0000000145ed7b4b: 48 c1 f8 18                      sar      rax, 0x18
0000000145ed7b4f: 48 01 c8                         add      rax, rcx
0000000145ed7b52: 48 01 d0                         add      rax, rdx
0000000145ed7b55: eb 7a                            jmp      0x145ed7bd1
0000000145ed7b57: 48 89 c1                         mov      rcx, rax
0000000145ed7b5a: 48 09 f9                         or       rcx, rdi
0000000145ed7b5d: 48 c1 e9 20                      shr      rcx, 0x20
0000000145ed7b61: 74 42                            je       0x145ed7ba5
0000000145ed7b63: 48 99                            cqo      
0000000145ed7b65: 48 f7 ff                         idiv     rdi
0000000145ed7b68: eb 3f                            jmp      0x145ed7ba9
0000000145ed7b6a: 4c 8b b5 80 00 00 00             mov      r14, qword ptr [rbp + 0x80]
0000000145ed7b71: 48 c7 46 08 0f 00 00 00          mov      qword ptr [rsi + 8], 0xf
0000000145ed7b79: e8 02 4a 6e 04                   call     0x14a5bc580
0000000145ed7b7e: 48 89 c3                         mov      rbx, rax
0000000145ed7b81: e8 0a 4a 6e 04                   call     0x14a5bc590
0000000145ed7b86: 48 81 fb 00 36 6e 01             cmp      rbx, 0x16e3600
0000000145ed7b8d: 74 7e                            je       0x145ed7c0d
0000000145ed7b8f: 48 81 fb 80 96 98 00             cmp      rbx, 0x989680
0000000145ed7b96: 0f 85 cc 00 00 00                jne      0x145ed7c68
0000000145ed7b9c: 48 6b c0 64                      imul     rax, rax, 0x64
0000000145ed7ba0: e9 02 01 00 00                   jmp      0x145ed7ca7
0000000145ed7ba5: 31 d2                            xor      edx, edx
0000000145ed7ba7: f7 f7                            div      edi
0000000145ed7ba9: 48 69 c8 00 ca 9a 3b             imul     rcx, rax, 0x3b9aca00
0000000145ed7bb0: 48 69 c2 00 ca 9a 3b             imul     rax, rdx, 0x3b9aca00
0000000145ed7bb7: 48 89 fa                         mov      rdx, rdi
0000000145ed7bba: 48 09 c2                         or       rdx, rax
0000000145ed7bbd: 48 c1 ea 20                      shr      rdx, 0x20
0000000145ed7bc1: 74 07                            je       0x145ed7bca
0000000145ed7bc3: 48 99                            cqo      
0000000145ed7bc5: 48 f7 ff                         idiv     rdi
0000000145ed7bc8: eb 04                            jmp      0x145ed7bce
0000000145ed7bca: 31 d2                            xor      edx, edx
0000000145ed7bcc: f7 f7                            div      edi
0000000145ed7bce: 48 01 c8                         add      rax, rcx
0000000145ed7bd1: 48 2b 06                         sub      rax, qword ptr [rsi]
0000000145ed7bd4: 48 b9 b3 94 d6 26 e8 0b 2e 11    movabs   rcx, 0x112e0be826d694b3
0000000145ed7bde: 48 f7 e9                         imul     rcx
0000000145ed7be1: 48 89 d0                         mov      rax, rdx
0000000145ed7be4: 48 c1 e8 3f                      shr      rax, 0x3f
0000000145ed7be8: 48 c1 fa 1a                      sar      rdx, 0x1a
0000000145ed7bec: 48 01 c2                         add      rdx, rax
0000000145ed7bef: 48 3b 56 08                      cmp      rdx, qword ptr [rsi + 8]
0000000145ed7bf3: 7e 06                            jle      0x145ed7bfb
0000000145ed7bf5: 0f 57 c0                         xorps    xmm0, xmm0
0000000145ed7bf8: 0f 11 06                         movups   xmmword ptr [rsi], xmm0
0000000145ed7bfb: 0f 28 75 20                      movaps   xmm6, xmmword ptr [rbp + 0x20]
0000000145ed7bff: 48 81 c4 b0 00 00 00             add      rsp, 0xb0
0000000145ed7c06: 5b                               pop      rbx
0000000145ed7c07: 5f                               pop      rdi
0000000145ed7c08: 5e                               pop      rsi
0000000145ed7c09: 41 5e                            pop      r14
0000000145ed7c0b: 5d                               pop      rbp
0000000145ed7c0c: c3                               ret      
0000000145ed7c0d: 49 b9 f3 8c 90 94 07 fc f4 b2    movabs   r9, 0xb2f4fc0794908cf3
0000000145ed7c17: 48 89 c1                         mov      rcx, rax
0000000145ed7c1a: 49 f7 e9                         imul     r9
0000000145ed7c1d: 49 89 d0                         mov      r8, rdx
0000000145ed7c20: 49 01 c8                         add      r8, rcx
0000000145ed7c23: 4c 89 c0                         mov      rax, r8
0000000145ed7c26: 48 c1 e8 3f                      shr      rax, 0x3f
0000000145ed7c2a: 49 c1 f8 18                      sar      r8, 0x18
0000000145ed7c2e: 49 01 c0                         add      r8, rax
0000000145ed7c31: 49 69 c0 00 36 6e 01             imul     rax, r8, 0x16e3600
0000000145ed7c38: 48 29 c1                         sub      rcx, rax
0000000145ed7c3b: 48 69 c9 00 ca 9a 3b             imul     rcx, rcx, 0x3b9aca00
0000000145ed7c42: 48 89 c8                         mov      rax, rcx
0000000145ed7c45: 49 f7 e9                         imul     r9
0000000145ed7c48: 48 89 d0                         mov      rax, rdx
0000000145ed7c4b: 49 69 d0 00 ca 9a 3b             imul     rdx, r8, 0x3b9aca00
0000000145ed7c52: 48 01 c8                         add      rax, rcx
0000000145ed7c55: 48 89 c1                         mov      rcx, rax
0000000145ed7c58: 48 c1 e9 3f                      shr      rcx, 0x3f
0000000145ed7c5c: 48 c1 f8 18                      sar      rax, 0x18
0000000145ed7c60: 48 01 c8                         add      rax, rcx
0000000145ed7c63: 48 01 d0                         add      rax, rdx
0000000145ed7c66: eb 3f                            jmp      0x145ed7ca7
0000000145ed7c68: 48 89 c1                         mov      rcx, rax
0000000145ed7c6b: 48 09 d9                         or       rcx, rbx
0000000145ed7c6e: 48 c1 e9 20                      shr      rcx, 0x20
0000000145ed7c72: 74 07                            je       0x145ed7c7b
0000000145ed7c74: 48 99                            cqo      
0000000145ed7c76: 48 f7 fb                         idiv     rbx
0000000145ed7c79: eb 04                            jmp      0x145ed7c7f
0000000145ed7c7b: 31 d2                            xor      edx, edx
0000000145ed7c7d: f7 f3                            div      ebx
0000000145ed7c7f: 48 69 c8 00 ca 9a 3b             imul     rcx, rax, 0x3b9aca00
0000000145ed7c86: 48 69 c2 00 ca 9a 3b             imul     rax, rdx, 0x3b9aca00
0000000145ed7c8d: 48 89 da                         mov      rdx, rbx
0000000145ed7c90: 48 09 c2                         or       rdx, rax
0000000145ed7c93: 48 c1 ea 20                      shr      rdx, 0x20
0000000145ed7c97: 74 07                            je       0x145ed7ca0
0000000145ed7c99: 48 99                            cqo      
0000000145ed7c9b: 48 f7 fb                         idiv     rbx
0000000145ed7c9e: eb 04                            jmp      0x145ed7ca4
0000000145ed7ca0: 31 d2                            xor      edx, edx
0000000145ed7ca2: f7 f3                            div      ebx
0000000145ed7ca4: 48 01 c8                         add      rax, rcx
0000000145ed7ca7: 48 89 06                         mov      qword ptr [rsi], rax
0000000145ed7caa: 8b 3f                            mov      edi, dword ptr [rdi]
0000000145ed7cac: 49 8d 5e 30                      lea      rbx, [r14 + 0x30]
0000000145ed7cb0: c7 45 b0 55 06 36 99             mov      dword ptr [rbp - 0x50], 0x99360655
0000000145ed7cb7: 49 8d 76 78                      lea      rsi, [r14 + 0x78]
0000000145ed7cbb: 49 8b 46 78                      mov      rax, qword ptr [r14 + 0x78]
0000000145ed7cbf: 49 8b 8e 80 00 00 00             mov      rcx, qword ptr [r14 + 0x80]
0000000145ed7cc6: 48 29 c1                         sub      rcx, rax
0000000145ed7cc9: 48 c1 e9 03                      shr      rcx, 3
0000000145ed7ccd: ff c9                            dec      ecx
0000000145ed7ccf: 81 e1 55 06 36 99                and      ecx, 0x99360655
0000000145ed7cd5: 48 8d 14 c8                      lea      rdx, [rax + rcx*8]
0000000145ed7cd9: 49 8b 86 98 00 00 00             mov      rax, qword ptr [r14 + 0x98]
0000000145ed7ce0: 48 8b 0a                         mov      rcx, qword ptr [rdx]
0000000145ed7ce3: 48 83 f9 ff                      cmp      rcx, -1
0000000145ed7ce7: 74 27                            je       0x145ed7d10
0000000145ed7ce9: 48 c1 e1 05                      shl      rcx, 5
0000000145ed7ced: 48 8d 14 08                      lea      rdx, [rax + rcx]
0000000145ed7cf1: 81 7c 08 08 55 06 36 99          cmp      dword ptr [rax + rcx + 8], 0x99360655
0000000145ed7cf9: 75 e5                            jne      0x145ed7ce0
0000000145ed7cfb: 48 01 c8                         add      rax, rcx
0000000145ed7cfe: 49 39 86 a0 00 00 00             cmp      qword ptr [r14 + 0xa0], rax
0000000145ed7d05: 74 09                            je       0x145ed7d10
0000000145ed7d07: 48 8b 58 10                      mov      rbx, qword ptr [rax + 0x10]
0000000145ed7d0b: e9 2e 01 00 00                   jmp      0x145ed7e3e
0000000145ed7d10: 48 8b 0d a1 6d be 06             mov      rcx, qword ptr [rip + 0x6be6da1]
0000000145ed7d17: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000145ed7d1a: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000145ed7d1e: ba 78 00 00 00                   mov      edx, 0x78
0000000145ed7d23: ff 15 f7 24 ed 04                call     qword ptr [rip + 0x4ed24f7]
0000000145ed7d29: 48 85 c0                         test     rax, rax
0000000145ed7d2c: 0f 84 7e 02 00 00                je       0x145ed7fb0
0000000145ed7d32: 48 b9 01 00 00 00 01 00 00 00    movabs   rcx, 0x100000001
0000000145ed7d3c: 48 89 48 08                      mov      qword ptr [rax + 8], rcx
0000000145ed7d40: 48 8d 0d 29 8f 77 04             lea      rcx, [rip + 0x4778f29]
0000000145ed7d47: 48 89 08                         mov      qword ptr [rax], rcx
0000000145ed7d4a: 8b 0d 10 47 ed 06                mov      ecx, dword ptr [rip + 0x6ed4710]
0000000145ed7d50: 8b 15 22 fe d3 06                mov      edx, dword ptr [rip + 0x6d3fe22]
0000000145ed7d56: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
0000000145ed7d5f: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
0000000145ed7d63: 3b 8a 04 00 00 00                cmp      ecx, dword ptr [rdx + 4]
0000000145ed7d69: 0f 8f 58 02 00 00                jg       0x145ed7fc7
0000000145ed7d6f: 48 89 c1                         mov      rcx, rax
0000000145ed7d72: 48 83 c1 10                      add      rcx, 0x10
0000000145ed7d76: 0f 57 c0                         xorps    xmm0, xmm0
0000000145ed7d79: 0f 11 40 38                      movups   xmmword ptr [rax + 0x38], xmm0
0000000145ed7d7d: 0f 11 40 28                      movups   xmmword ptr [rax + 0x28], xmm0
0000000145ed7d81: 0f 11 40 18                      movups   xmmword ptr [rax + 0x18], xmm0
0000000145ed7d85: 48 8d 15 bc 46 ed 06             lea      rdx, [rip + 0x6ed46bc]
0000000145ed7d8c: 48 89 50 48                      mov      qword ptr [rax + 0x48], rdx
0000000145ed7d90: c6 40 50 01                      mov      byte ptr [rax + 0x50], 1
0000000145ed7d94: 48 c7 40 58 ff ff 03 00          mov      qword ptr [rax + 0x58], 0x3ffff
0000000145ed7d9c: 48 8d 15 ed 58 9c 04             lea      rdx, [rip + 0x49c58ed]
0000000145ed7da3: 48 89 50 10                      mov      qword ptr [rax + 0x10], rdx
0000000145ed7da7: 0f 11 40 60                      movups   xmmword ptr [rax + 0x60], xmm0
0000000145ed7dab: 48 c7 40 70 00 00 00 00          mov      qword ptr [rax + 0x70], 0
0000000145ed7db3: 48 89 4d 08                      mov      qword ptr [rbp + 8], rcx
0000000145ed7db7: 48 89 45 10                      mov      qword ptr [rbp + 0x10], rax
0000000145ed7dbb: 48 8d 55 c0                      lea      rdx, [rbp - 0x40]
0000000145ed7dbf: 4c 8d 45 b0                      lea      r8, [rbp - 0x50]
0000000145ed7dc3: 4c 8d 4d 08                      lea      r9, [rbp + 8]
0000000145ed7dc7: 48 89 f1                         mov      rcx, rsi
0000000145ed7dca: e8 71 a4 23 fa                   call     0x140112240
0000000145ed7dcf: 48 8b 4d 08                      mov      rcx, qword ptr [rbp + 8]
0000000145ed7dd3: 48 8d 05 16 ab 23 fa             lea      rax, [rip - 0x5dc54ea]
0000000145ed7dda: 48 89 45 d0                      mov      qword ptr [rbp - 0x30], rax
0000000145ed7dde: c7 45 e0 4e f0 87 f9             mov      dword ptr [rbp - 0x20], 0xf987f04e
0000000145ed7de5: 48 c7 45 d8 00 00 00 00          mov      qword ptr [rbp - 0x28], 0
0000000145ed7ded: c6 45 e4 03                      mov      byte ptr [rbp - 0x1c], 3
0000000145ed7df1: 48 89 5d c0                      mov      qword ptr [rbp - 0x40], rbx
0000000145ed7df5: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000145ed7df8: 48 8b 40 28                      mov      rax, qword ptr [rax + 0x28]
0000000145ed7dfc: 48 8d 55 c0                      lea      rdx, [rbp - 0x40]
0000000145ed7e00: ff 15 1a 24 ed 04                call     qword ptr [rip + 0x4ed241a]
0000000145ed7e06: 48 8b 5d 08                      mov      rbx, qword ptr [rbp + 8]
0000000145ed7e0a: 48 8b 75 10                      mov      rsi, qword ptr [rbp + 0x10]
0000000145ed7e0e: 48 85 f6                         test     rsi, rsi
0000000145ed7e11: 74 2b                            je       0x145ed7e3e
0000000145ed7e13: f0 ff 4e 08                      lock dec dword ptr [rsi + 8]
0000000145ed7e17: 75 25                            jne      0x145ed7e3e
0000000145ed7e19: 48 8b 06                         mov      rax, qword ptr [rsi]
0000000145ed7e1c: 48 8b 00                         mov      rax, qword ptr [rax]
0000000145ed7e1f: 48 89 f1                         mov      rcx, rsi
0000000145ed7e22: ff 15 f8 23 ed 04                call     qword ptr [rip + 0x4ed23f8]
0000000145ed7e28: f0 ff 4e 0c                      lock dec dword ptr [rsi + 0xc]
0000000145ed7e2c: 75 10                            jne      0x145ed7e3e
0000000145ed7e2e: 48 8b 06                         mov      rax, qword ptr [rsi]
0000000145ed7e31: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000145ed7e35: 48 89 f1                         mov      rcx, rsi
0000000145ed7e38: ff 15 e2 23 ed 04                call     qword ptr [rip + 0x4ed23e2]
0000000145ed7e3e: 89 f8                            mov      eax, edi
0000000145ed7e40: 25 ff ff 03 00                   and      eax, 0x3ffff
0000000145ed7e45: 89 c1                            mov      ecx, eax
0000000145ed7e47: c1 e9 0b                         shr      ecx, 0xb
0000000145ed7e4a: 48 8b 53 08                      mov      rdx, qword ptr [rbx + 8]
0000000145ed7e4e: 4c 8b 43 10                      mov      r8, qword ptr [rbx + 0x10]
0000000145ed7e52: 49 29 d0                         sub      r8, rdx
0000000145ed7e55: 49 c1 f8 03                      sar      r8, 3
0000000145ed7e59: 4c 39 c1                         cmp      rcx, r8
0000000145ed7e5c: 73 2a                            jae      0x145ed7e88
0000000145ed7e5e: 48 8b 0c ca                      mov      rcx, qword ptr [rdx + rcx*8]
0000000145ed7e62: 48 85 c9                         test     rcx, rcx
0000000145ed7e65: 74 21                            je       0x145ed7e88
0000000145ed7e67: 25 ff 07 00 00                   and      eax, 0x7ff
0000000145ed7e6c: 89 fa                            mov      edx, edi
0000000145ed7e6e: 81 e2 00 00 fc ff                and      edx, 0xfffc0000
0000000145ed7e74: 8b 04 81                         mov      eax, dword ptr [rcx + rax*4]
0000000145ed7e77: 31 c2                            xor      edx, eax
0000000145ed7e79: 81 fa fe ff 03 00                cmp      edx, 0x3fffe
0000000145ed7e7f: 77 07                            ja       0x145ed7e88
0000000145ed7e81: 25 ff ff 03 00                   and      eax, 0x3ffff
0000000145ed7e86: eb 67                            jmp      0x145ed7eef
0000000145ed7e88: 89 7d 04                         mov      dword ptr [rbp + 4], edi
0000000145ed7e8b: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
0000000145ed7e94: 48 8d 55 c0                      lea      rdx, [rbp - 0x40]
0000000145ed7e98: 4c 8d 45 04                      lea      r8, [rbp + 4]
0000000145ed7e9c: 48 89 d9                         mov      rcx, rbx
0000000145ed7e9f: 45 31 c9                         xor      r9d, r9d
0000000145ed7ea2: e8 89 92 23 fa                   call     0x140111130
0000000145ed7ea7: 48 8b 55 c8                      mov      rdx, qword ptr [rbp - 0x38]
0000000145ed7eab: 48 ff ca                         dec      rdx
0000000145ed7eae: 48 89 5d f8                      mov      qword ptr [rbp - 8], rbx
0000000145ed7eb2: 48 89 d9                         mov      rcx, rbx
0000000145ed7eb5: e8 46 d0 83 fa                   call     0x140714f00
0000000145ed7eba: 0f 57 c0                         xorps    xmm0, xmm0
0000000145ed7ebd: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000145ed7ec0: 48 c7 40 10 00 00 00 00          mov      qword ptr [rax + 0x10], 0
0000000145ed7ec8: 48 c7 40 18 0f 00 00 00          mov      qword ptr [rax + 0x18], 0xf
0000000145ed7ed0: 0f 11 40 20                      movups   xmmword ptr [rax + 0x20], xmm0
0000000145ed7ed4: 48 c7 40 30 00 00 00 00          mov      qword ptr [rax + 0x30], 0
0000000145ed7edc: 48 c7 40 38 0f 00 00 00          mov      qword ptr [rax + 0x38], 0xf
0000000145ed7ee4: 48 8b 45 c8                      mov      rax, qword ptr [rbp - 0x38]
0000000145ed7ee8: 48 ff c8                         dec      rax
0000000145ed7eeb: 48 8b 5d f8                      mov      rbx, qword ptr [rbp - 8]
0000000145ed7eef: 48 8b 4b 50                      mov      rcx, qword ptr [rbx + 0x50]
0000000145ed7ef3: 48 89 c2                         mov      rdx, rax
0000000145ed7ef6: 48 c1 ea 07                      shr      rdx, 7
0000000145ed7efa: 48 8b 0c d1                      mov      rcx, qword ptr [rcx + rdx*8]
0000000145ed7efe: 83 e0 7f                         and      eax, 0x7f
0000000145ed7f01: c1 e0 06                         shl      eax, 6
0000000145ed7f04: 48 8d 34 01                      lea      rsi, [rcx + rax]
0000000145ed7f08: 48 01 c1                         add      rcx, rax
0000000145ed7f0b: 48 83 c1 20                      add      rcx, 0x20
0000000145ed7f0f: 48 8d 05 82 ac 8d 04             lea      rax, [rip + 0x48dac82]
0000000145ed7f16: 48 39 c1                         cmp      rcx, rax
0000000145ed7f19: 74 1b                            je       0x145ed7f36
0000000145ed7f1b: 48 8b 46 38                      mov      rax, qword ptr [rsi + 0x38]
0000000145ed7f1f: 48 83 f8 03                      cmp      rax, 3
0000000145ed7f23: 73 31                            jae      0x145ed7f56
0000000145ed7f25: 4c 8d 0d 6c ac 8d 04             lea      r9, [rip + 0x48dac6c]
0000000145ed7f2c: ba 03 00 00 00                   mov      edx, 3
0000000145ed7f31: e8 6a 46 1e fa                   call     0x1400bc5a0
0000000145ed7f36: 48 83 7e 18 1d                   cmp      qword ptr [rsi + 0x18], 0x1d
0000000145ed7f3b: 73 4a                            jae      0x145ed7f87
0000000145ed7f3d: 4c 8d 0d e7 43 b3 04             lea      r9, [rip + 0x4b343e7]
0000000145ed7f44: ba 1d 00 00 00                   mov      edx, 0x1d
0000000145ed7f49: 48 89 f1                         mov      rcx, rsi
0000000145ed7f4c: e8 4f 46 1e fa                   call     0x1400bc5a0
0000000145ed7f51: e9 a5 fc ff ff                   jmp      0x145ed7bfb
0000000145ed7f56: 48 83 f8 10                      cmp      rax, 0x10
0000000145ed7f5a: 72 04                            jb       0x145ed7f60
0000000145ed7f5c: 48 8b 4e 20                      mov      rcx, qword ptr [rsi + 0x20]
0000000145ed7f60: 48 c7 46 30 03 00 00 00          mov      qword ptr [rsi + 0x30], 3
0000000145ed7f68: 0f b6 05 2b ac 8d 04             movzx    eax, byte ptr [rip + 0x48dac2b]
0000000145ed7f6f: 88 41 02                         mov      byte ptr [rcx + 2], al
0000000145ed7f72: 0f b7 05 1f ac 8d 04             movzx    eax, word ptr [rip + 0x48dac1f]
0000000145ed7f79: 66 89 01                         mov      word ptr [rcx], ax
0000000145ed7f7c: c6 41 03 00                      mov      byte ptr [rcx + 3], 0
0000000145ed7f80: 48 83 7e 18 1d                   cmp      qword ptr [rsi + 0x18], 0x1d
0000000145ed7f85: 72 b6                            jb       0x145ed7f3d
0000000145ed7f87: 48 8b 06                         mov      rax, qword ptr [rsi]
0000000145ed7f8a: 48 c7 46 10 1d 00 00 00          mov      qword ptr [rsi + 0x10], 0x1d
0000000145ed7f92: 0f 10 05 9f 43 b3 04             movups   xmm0, xmmword ptr [rip + 0x4b3439f]
0000000145ed7f99: 0f 11 40 0d                      movups   xmmword ptr [rax + 0xd], xmm0
0000000145ed7f9d: 0f 10 05 87 43 b3 04             movups   xmm0, xmmword ptr [rip + 0x4b34387]
0000000145ed7fa4: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000145ed7fa7: c6 40 1d 00                      mov      byte ptr [rax + 0x1d], 0
0000000145ed7fab: e9 4b fc ff ff                   jmp      0x145ed7bfb
0000000145ed7fb0: b9 78 00 00 00                   mov      ecx, 0x78
0000000145ed7fb5: 31 d2                            xor      edx, edx
0000000145ed7fb7: 49 89 c6                         mov      r14, rax
0000000145ed7fba: e8 f1 92 3e fb                   call     0x1412c12b0
0000000145ed7fbf: 4c 89 f0                         mov      rax, r14
0000000145ed7fc2: e9 6b fd ff ff                   jmp      0x145ed7d32
0000000145ed7fc7: 48 8d 0d 92 44 ed 06             lea      rcx, [rip + 0x6ed4492]
0000000145ed7fce: 49 89 c6                         mov      r14, rax
0000000145ed7fd1: e8 1a 64 22 04                   call     0x14a0fe3f0
0000000145ed7fd6: 4c 89 f0                         mov      rax, r14
0000000145ed7fd9: 83 3d 80 44 ed 06 ff             cmp      dword ptr [rip + 0x6ed4480], -1
0000000145ed7fe0: 0f 85 89 fd ff ff                jne      0x145ed7d6f
0000000145ed7fe6: e8 65 00 02 00                   call     0x145ef8050
0000000145ed7feb: 48 8d 0d 6e 44 ed 06             lea      rcx, [rip + 0x6ed446e]
0000000145ed7ff2: e8 b9 64 22 04                   call     0x14a0fe4b0
0000000145ed7ff7: 4c 89 f0                         mov      rax, r14
0000000145ed7ffa: e9 70 fd ff ff                   jmp      0x145ed7d6f
