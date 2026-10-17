; VA=0x1429c8960 RVA=0x29c8960 end=0x1429cb601 size=11425; .pdata unwind range
00000001429c8960: 55                               push     rbp
00000001429c8961: 41 57                            push     r15
00000001429c8963: 41 56                            push     r14
00000001429c8965: 41 55                            push     r13
00000001429c8967: 41 54                            push     r12
00000001429c8969: 56                               push     rsi
00000001429c896a: 57                               push     rdi
00000001429c896b: 53                               push     rbx
00000001429c896c: 48 81 ec 98 02 00 00             sub      rsp, 0x298
00000001429c8973: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
00000001429c897b: 44 0f 29 a5 00 02 00 00          movaps   xmmword ptr [rbp + 0x200], xmm12
00000001429c8983: 44 0f 29 9d f0 01 00 00          movaps   xmmword ptr [rbp + 0x1f0], xmm11
00000001429c898b: 44 0f 29 95 e0 01 00 00          movaps   xmmword ptr [rbp + 0x1e0], xmm10
00000001429c8993: 44 0f 29 8d d0 01 00 00          movaps   xmmword ptr [rbp + 0x1d0], xmm9
00000001429c899b: 44 0f 29 85 c0 01 00 00          movaps   xmmword ptr [rbp + 0x1c0], xmm8
00000001429c89a3: 0f 29 bd b0 01 00 00             movaps   xmmword ptr [rbp + 0x1b0], xmm7
00000001429c89aa: 0f 29 b5 a0 01 00 00             movaps   xmmword ptr [rbp + 0x1a0], xmm6
00000001429c89b1: 48 c7 85 98 01 00 00 fe ff ff ff mov      qword ptr [rbp + 0x198], 0xfffffffffffffffe
00000001429c89bc: 48 89 ce                         mov      rsi, rcx
00000001429c89bf: 48 8b 49 10                      mov      rcx, qword ptr [rcx + 0x10]
00000001429c89c3: 8b 46 18                         mov      eax, dword ptr [rsi + 0x18]
00000001429c89c6: 4c 8b 41 48                      mov      r8, qword ptr [rcx + 0x48]
00000001429c89ca: 48 8b 51 50                      mov      rdx, qword ptr [rcx + 0x50]
00000001429c89ce: 4c 29 c2                         sub      rdx, r8
00000001429c89d1: 48 c1 ea 03                      shr      rdx, 3
00000001429c89d5: 41 b9 ff ff ff ff                mov      r9d, 0xffffffff
00000001429c89db: 49 01 d1                         add      r9, rdx
00000001429c89de: 44 89 ca                         mov      edx, r9d
00000001429c89e1: 81 e2 a0 78 90 c2                and      edx, 0xc29078a0
00000001429c89e7: 4d 8d 1c d0                      lea      r11, [r8 + rdx*8]
00000001429c89eb: 48 8b 51 68                      mov      rdx, qword ptr [rcx + 0x68]
00000001429c89ef: 90                               nop      
00000001429c89f0: 4d 8b 13                         mov      r10, qword ptr [r11]
00000001429c89f3: 49 83 fa ff                      cmp      r10, -1
00000001429c89f7: 74 71                            je       0x1429c8a6a
00000001429c89f9: 49 c1 e2 05                      shl      r10, 5
00000001429c89fd: 4e 8d 1c 12                      lea      r11, [rdx + r10]
00000001429c8a01: 42 81 7c 12 08 a0 78 90 c2       cmp      dword ptr [rdx + r10 + 8], 0xc29078a0
00000001429c8a0a: 75 e4                            jne      0x1429c89f0
00000001429c8a0c: 49 01 d2                         add      r10, rdx
00000001429c8a0f: 4c 39 51 70                      cmp      qword ptr [rcx + 0x70], r10
00000001429c8a13: 74 55                            je       0x1429c8a6a
00000001429c8a15: 4d 8b 5a 10                      mov      r11, qword ptr [r10 + 0x10]
00000001429c8a19: 4d 85 db                         test     r11, r11
00000001429c8a1c: 74 4c                            je       0x1429c8a6a
00000001429c8a1e: 41 89 c2                         mov      r10d, eax
00000001429c8a21: 41 81 e2 ff ff 03 00             and      r10d, 0x3ffff
00000001429c8a28: 44 89 d7                         mov      edi, r10d
00000001429c8a2b: c1 ef 0b                         shr      edi, 0xb
00000001429c8a2e: 49 8b 5b 08                      mov      rbx, qword ptr [r11 + 8]
00000001429c8a32: 4d 8b 5b 10                      mov      r11, qword ptr [r11 + 0x10]
00000001429c8a36: 49 29 db                         sub      r11, rbx
00000001429c8a39: 49 c1 fb 03                      sar      r11, 3
00000001429c8a3d: 4c 39 df                         cmp      rdi, r11
00000001429c8a40: 73 28                            jae      0x1429c8a6a
00000001429c8a42: 4c 8b 1c fb                      mov      r11, qword ptr [rbx + rdi*8]
00000001429c8a46: 4d 85 db                         test     r11, r11
00000001429c8a49: 74 1f                            je       0x1429c8a6a
00000001429c8a4b: 41 81 e2 ff 07 00 00             and      r10d, 0x7ff
00000001429c8a52: 89 c7                            mov      edi, eax
00000001429c8a54: 81 e7 00 00 fc ff                and      edi, 0xfffc0000
00000001429c8a5a: 43 33 3c 93                      xor      edi, dword ptr [r11 + r10*4]
00000001429c8a5e: 81 ff ff ff 03 00                cmp      edi, 0x3ffff
00000001429c8a64: 0f 82 85 00 00 00                jb       0x1429c8aef
00000001429c8a6a: 41 81 e1 d8 0b ee d5             and      r9d, 0xd5ee0bd8
00000001429c8a71: 4f 8d 0c c8                      lea      r9, [r8 + r9*8]
00000001429c8a75: f3 44 0f 10 05 ae 66 df 07       movss    xmm8, dword ptr [rip + 0x7df66ae]
00000001429c8a7e: 66 90                            nop      
00000001429c8a80: 4d 8b 01                         mov      r8, qword ptr [r9]
00000001429c8a83: 49 83 f8 ff                      cmp      r8, -1
00000001429c8a87: 74 6f                            je       0x1429c8af8
00000001429c8a89: 49 c1 e0 05                      shl      r8, 5
00000001429c8a8d: 4e 8d 0c 02                      lea      r9, [rdx + r8]
00000001429c8a91: 42 81 7c 02 08 d8 0b ee d5       cmp      dword ptr [rdx + r8 + 8], 0xd5ee0bd8
00000001429c8a9a: 75 e4                            jne      0x1429c8a80
00000001429c8a9c: 4c 01 c2                         add      rdx, r8
00000001429c8a9f: 48 39 51 70                      cmp      qword ptr [rcx + 0x70], rdx
00000001429c8aa3: 74 53                            je       0x1429c8af8
00000001429c8aa5: 48 8b 52 10                      mov      rdx, qword ptr [rdx + 0x10]
00000001429c8aa9: 48 85 d2                         test     rdx, rdx
00000001429c8aac: 74 4a                            je       0x1429c8af8
00000001429c8aae: 89 c1                            mov      ecx, eax
00000001429c8ab0: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
00000001429c8ab6: 41 89 c8                         mov      r8d, ecx
00000001429c8ab9: 41 c1 e8 0b                      shr      r8d, 0xb
00000001429c8abd: 4c 8b 4a 08                      mov      r9, qword ptr [rdx + 8]
00000001429c8ac1: 48 8b 52 10                      mov      rdx, qword ptr [rdx + 0x10]
00000001429c8ac5: 4c 29 ca                         sub      rdx, r9
00000001429c8ac8: 48 c1 fa 03                      sar      rdx, 3
00000001429c8acc: 49 39 d0                         cmp      r8, rdx
00000001429c8acf: 73 27                            jae      0x1429c8af8
00000001429c8ad1: 4b 8b 14 c1                      mov      rdx, qword ptr [r9 + r8*8]
00000001429c8ad5: 48 85 d2                         test     rdx, rdx
00000001429c8ad8: 74 1e                            je       0x1429c8af8
00000001429c8ada: 81 e1 ff 07 00 00                and      ecx, 0x7ff
00000001429c8ae0: 25 00 00 fc ff                   and      eax, 0xfffc0000
00000001429c8ae5: 33 04 8a                         xor      eax, dword ptr [rdx + rcx*4]
00000001429c8ae8: 3d fe ff 03 00                   cmp      eax, 0x3fffe
00000001429c8aed: 77 09                            ja       0x1429c8af8
00000001429c8aef: f3 44 0f 10 05 68 5c c6 07       movss    xmm8, dword ptr [rip + 0x7c65c68]
00000001429c8af8: f3 0f 10 86 c8 03 00 00          movss    xmm0, dword ptr [rsi + 0x3c8]
00000001429c8b00: f3 0f 58 05 6c 60 c8 07          addss    xmm0, dword ptr [rip + 0x7c8606c]
00000001429c8b08: f3 0f 11 86 c8 03 00 00          movss    dword ptr [rsi + 0x3c8], xmm0
00000001429c8b10: 48 8b 8e d0 01 00 00             mov      rcx, qword ptr [rsi + 0x1d0]
00000001429c8b17: 8b 41 08                         mov      eax, dword ptr [rcx + 8]
00000001429c8b1a: 66 0f 1f 44 00 00                nop      word ptr [rax + rax]
00000001429c8b20: 8d 50 01                         lea      edx, [rax + 1]
00000001429c8b23: f0 0f b1 51 08                   lock cmpxchg dword ptr [rcx + 8], edx
00000001429c8b28: 75 f6                            jne      0x1429c8b20
00000001429c8b2a: 48 8b be c8 01 00 00             mov      rdi, qword ptr [rsi + 0x1c8]
00000001429c8b31: 48 8b 9e d0 01 00 00             mov      rbx, qword ptr [rsi + 0x1d0]
00000001429c8b38: 48 85 db                         test     rbx, rbx
00000001429c8b3b: 74 2b                            je       0x1429c8b68
00000001429c8b3d: f0 ff 4b 08                      lock dec dword ptr [rbx + 8]
00000001429c8b41: 75 25                            jne      0x1429c8b68
00000001429c8b43: 48 8b 03                         mov      rax, qword ptr [rbx]
00000001429c8b46: 48 8b 00                         mov      rax, qword ptr [rax]
00000001429c8b49: 48 89 d9                         mov      rcx, rbx
00000001429c8b4c: ff 15 ce 16 3e 08                call     qword ptr [rip + 0x83e16ce]
00000001429c8b52: f0 ff 4b 0c                      lock dec dword ptr [rbx + 0xc]
00000001429c8b56: 75 10                            jne      0x1429c8b68
00000001429c8b58: 48 8b 03                         mov      rax, qword ptr [rbx]
00000001429c8b5b: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001429c8b5f: 48 89 d9                         mov      rcx, rbx
00000001429c8b62: ff 15 b8 16 3e 08                call     qword ptr [rip + 0x83e16b8]
00000001429c8b68: 48 8b 07                         mov      rax, qword ptr [rdi]
00000001429c8b6b: 48 8b 40 60                      mov      rax, qword ptr [rax + 0x60]
00000001429c8b6f: 48 89 f9                         mov      rcx, rdi
00000001429c8b72: ff 15 a8 16 3e 08                call     qword ptr [rip + 0x83e16a8]
00000001429c8b78: 48 89 c3                         mov      rbx, rax
00000001429c8b7b: 48 8b 86 18 02 00 00             mov      rax, qword ptr [rsi + 0x218]
00000001429c8b82: f3 0f 10 70 08                   movss    xmm6, dword ptr [rax + 8]
00000001429c8b87: f3 0f 10 00                      movss    xmm0, dword ptr [rax]
00000001429c8b8b: f3 0f 10 78 04                   movss    xmm7, dword ptr [rax + 4]
00000001429c8b90: e8 8b 45 bf 07                   call     0x14a5bd120
00000001429c8b95: f3 0f 2c c0                      cvttss2si eax, xmm0
00000001429c8b99: 89 85 90 00 00 00                mov      dword ptr [rbp + 0x90], eax
00000001429c8b9f: 0f 28 c7                         movaps   xmm0, xmm7
00000001429c8ba2: e8 79 45 bf 07                   call     0x14a5bd120
00000001429c8ba7: f3 0f 2c c0                      cvttss2si eax, xmm0
00000001429c8bab: 89 85 94 00 00 00                mov      dword ptr [rbp + 0x94], eax
00000001429c8bb1: 0f 28 c6                         movaps   xmm0, xmm6
00000001429c8bb4: e8 67 45 bf 07                   call     0x14a5bd120
00000001429c8bb9: f3 0f 2c c0                      cvttss2si eax, xmm0
00000001429c8bbd: 89 85 98 00 00 00                mov      dword ptr [rbp + 0x98], eax
00000001429c8bc3: 48 8b 03                         mov      rax, qword ptr [rbx]
00000001429c8bc6: 48 8b 40 28                      mov      rax, qword ptr [rax + 0x28]
00000001429c8bca: 48 8d bd 90 00 00 00             lea      rdi, [rbp + 0x90]
00000001429c8bd1: 48 89 d9                         mov      rcx, rbx
00000001429c8bd4: 48 89 fa                         mov      rdx, rdi
00000001429c8bd7: ff 15 43 16 3e 08                call     qword ptr [rip + 0x83e1643]
00000001429c8bdd: 48 8b 40 68                      mov      rax, qword ptr [rax + 0x68]
00000001429c8be1: 4c 8b 70 28                      mov      r14, qword ptr [rax + 0x28]
00000001429c8be5: 8b 85 98 00 00 00                mov      eax, dword ptr [rbp + 0x98]
00000001429c8beb: 8b 8d 90 00 00 00                mov      ecx, dword ptr [rbp + 0x90]
00000001429c8bf1: 8b 95 94 00 00 00                mov      edx, dword ptr [rbp + 0x94]
00000001429c8bf7: ff c2                            inc      edx
00000001429c8bf9: 89 4d 00                         mov      dword ptr [rbp], ecx
00000001429c8bfc: 89 55 04                         mov      dword ptr [rbp + 4], edx
00000001429c8bff: 89 45 08                         mov      dword ptr [rbp + 8], eax
00000001429c8c02: 48 8b 03                         mov      rax, qword ptr [rbx]
00000001429c8c05: 48 8b 40 28                      mov      rax, qword ptr [rax + 0x28]
00000001429c8c09: 48 89 ea                         mov      rdx, rbp
00000001429c8c0c: 48 89 d9                         mov      rcx, rbx
00000001429c8c0f: ff 15 0b 16 3e 08                call     qword ptr [rip + 0x83e160b]
00000001429c8c15: 41 0f b6 0e                      movzx    ecx, byte ptr [r14]
00000001429c8c19: 0f 57 f6                         xorps    xmm6, xmm6
00000001429c8c1c: 83 f9 06                         cmp      ecx, 6
00000001429c8c1f: 74 20                            je       0x1429c8c41
00000001429c8c21: 83 f9 05                         cmp      ecx, 5
00000001429c8c24: 75 23                            jne      0x1429c8c49
00000001429c8c26: 48 8b 40 68                      mov      rax, qword ptr [rax + 0x68]
00000001429c8c2a: 48 8b 40 28                      mov      rax, qword ptr [rax + 0x28]
00000001429c8c2e: 80 38 05                         cmp      byte ptr [rax], 5
00000001429c8c31: 0f 85 68 01 00 00                jne      0x1429c8d9f
00000001429c8c37: f3 0f 10 3d f1 64 df 07          movss    xmm7, dword ptr [rip + 0x7df64f1]
00000001429c8c3f: eb 0b                            jmp      0x1429c8c4c
00000001429c8c41: 48 89 f1                         mov      rcx, rsi
00000001429c8c44: e8 07 df ff ff                   call     0x1429c6b50
00000001429c8c49: 0f 57 ff                         xorps    xmm7, xmm7
00000001429c8c4c: 48 89 f1                         mov      rcx, rsi
00000001429c8c4f: e8 1c fb ff ff                   call     0x1429c8770
00000001429c8c54: f3 0f 58 c0                      addss    xmm0, xmm0
00000001429c8c58: f3 0f 58 05 20 ed c1 07          addss    xmm0, dword ptr [rip + 0x7c1ed20]
00000001429c8c60: 48 8b 86 18 02 00 00             mov      rax, qword ptr [rsi + 0x218]
00000001429c8c67: f3 0f 59 05 cd 3d d6 07          mulss    xmm0, dword ptr [rip + 0x7d63dcd]
00000001429c8c6f: f3 0f 58 40 1c                   addss    xmm0, dword ptr [rax + 0x1c]
00000001429c8c74: 0f 57 c9                         xorps    xmm1, xmm1
00000001429c8c77: 0f 2e f9                         ucomiss  xmm7, xmm1
00000001429c8c7a: 75 02                            jne      0x1429c8c7e
00000001429c8c7c: 7b 2c                            jnp      0x1429c8caa
00000001429c8c7e: f3 44 0f 59 05 01 d4 c7 07       mulss    xmm8, dword ptr [rip + 0x7c7d401]
00000001429c8c87: f3 0f 59 05 c1 d5 c8 07          mulss    xmm0, dword ptr [rip + 0x7c8d5c1]
00000001429c8c8f: f3 0f 5c fe                      subss    xmm7, xmm6
00000001429c8c93: f3 0f 59 3d 69 db c8 07          mulss    xmm7, dword ptr [rip + 0x7c8db69]
00000001429c8c9b: f3 0f 58 05 bd db c8 07          addss    xmm0, dword ptr [rip + 0x7c8dbbd]
00000001429c8ca3: f3 0f 5d f8                      minss    xmm7, xmm0
00000001429c8ca7: 0f 28 c7                         movaps   xmm0, xmm7
00000001429c8caa: f3 0f 10 48 18                   movss    xmm1, dword ptr [rax + 0x18]
00000001429c8caf: f3 41 0f 59 c8                   mulss    xmm1, xmm8
00000001429c8cb4: f3 0f 11 48 18                   movss    dword ptr [rax + 0x18], xmm1
00000001429c8cb9: f3 41 0f 59 c0                   mulss    xmm0, xmm8
00000001429c8cbe: f3 0f 11 40 1c                   movss    dword ptr [rax + 0x1c], xmm0
00000001429c8cc3: f3 44 0f 59 40 20                mulss    xmm8, dword ptr [rax + 0x20]
00000001429c8cc9: f3 44 0f 11 40 20                movss    dword ptr [rax + 0x20], xmm8
00000001429c8ccf: 48 8b 8e d8 01 00 00             mov      rcx, qword ptr [rsi + 0x1d8]
00000001429c8cd6: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001429c8cd9: 48 8b 80 e8 09 00 00             mov      rax, qword ptr [rax + 0x9e8]
00000001429c8ce0: ff 15 3a 15 3e 08                call     qword ptr [rip + 0x83e153a]
00000001429c8ce6: 84 c0                            test     al, al
00000001429c8ce8: 74 61                            je       0x1429c8d4b
00000001429c8cea: 80 be 69 02 00 00 00             cmp      byte ptr [rsi + 0x269], 0
00000001429c8cf1: 75 58                            jne      0x1429c8d4b
00000001429c8cf3: 48 8b 06                         mov      rax, qword ptr [rsi]
00000001429c8cf6: 48 8b 9e d8 01 00 00             mov      rbx, qword ptr [rsi + 0x1d8]
00000001429c8cfd: 48 8b 80 98 02 00 00             mov      rax, qword ptr [rax + 0x298]
00000001429c8d04: 48 8d 95 90 00 00 00             lea      rdx, [rbp + 0x90]
00000001429c8d0b: 48 89 f1                         mov      rcx, rsi
00000001429c8d0e: ff 15 0c 15 3e 08                call     qword ptr [rip + 0x83e150c]
00000001429c8d14: 48 8b 95 90 00 00 00             mov      rdx, qword ptr [rbp + 0x90]
00000001429c8d1b: 48 8b 03                         mov      rax, qword ptr [rbx]
00000001429c8d1e: 48 8b 80 f0 01 00 00             mov      rax, qword ptr [rax + 0x1f0]
00000001429c8d25: 48 89 d9                         mov      rcx, rbx
00000001429c8d28: 45 31 c0                         xor      r8d, r8d
00000001429c8d2b: ff 15 ef 14 3e 08                call     qword ptr [rip + 0x83e14ef]
00000001429c8d31: 48 85 c0                         test     rax, rax
00000001429c8d34: 74 15                            je       0x1429c8d4b
00000001429c8d36: 48 89 c3                         mov      rbx, rax
00000001429c8d39: 48 89 f1                         mov      rcx, rsi
00000001429c8d3c: e8 4f da 35 fe                   call     0x140d26790
00000001429c8d41: 48 8b 00                         mov      rax, qword ptr [rax]
00000001429c8d44: 48 89 83 a8 03 00 00             mov      qword ptr [rbx + 0x3a8], rax
00000001429c8d4b: 48 8b 86 28 01 00 00             mov      rax, qword ptr [rsi + 0x128]
00000001429c8d52: 48 85 c0                         test     rax, rax
00000001429c8d55: 0f 84 69 28 00 00                je       0x1429cb5c4
00000001429c8d5b: 48 8b 8e d8 01 00 00             mov      rcx, qword ptr [rsi + 0x1d8]
00000001429c8d62: 8b 50 08                         mov      edx, dword ptr [rax + 8]
00000001429c8d65: 48 8b 00                         mov      rax, qword ptr [rax]
00000001429c8d68: 29 c2                            sub      edx, eax
00000001429c8d6a: 81 e2 f8 ff 07 00                and      edx, 0x7fff8
00000001429c8d70: 83 fa 31                         cmp      edx, 0x31
00000001429c8d73: 72 26                            jb       0x1429c8d9b
00000001429c8d75: 48 8b 58 30                      mov      rbx, qword ptr [rax + 0x30]
00000001429c8d79: 48 85 db                         test     rbx, rbx
00000001429c8d7c: 74 1d                            je       0x1429c8d9b
00000001429c8d7e: 49 89 ce                         mov      r14, rcx
00000001429c8d81: 48 8b 03                         mov      rax, qword ptr [rbx]
00000001429c8d84: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
00000001429c8d88: 48 89 d9                         mov      rcx, rbx
00000001429c8d8b: ff 15 8f 14 3e 08                call     qword ptr [rip + 0x83e148f]
00000001429c8d91: 3c 07                            cmp      al, 7
00000001429c8d93: 75 52                            jne      0x1429c8de7
00000001429c8d95: 48 8b 53 10                      mov      rdx, qword ptr [rbx + 0x10]
00000001429c8d99: eb 4e                            jmp      0x1429c8de9
00000001429c8d9b: 31 d2                            xor      edx, edx
00000001429c8d9d: eb 4d                            jmp      0x1429c8dec
00000001429c8d9f: 0f 57 ff                         xorps    xmm7, xmm7
00000001429c8da2: f3 0f 2a bd 94 00 00 00          cvtsi2ss xmm7, dword ptr [rbp + 0x94]
00000001429c8daa: 48 8b 86 18 02 00 00             mov      rax, qword ptr [rsi + 0x218]
00000001429c8db1: f3 0f 5c 78 04                   subss    xmm7, dword ptr [rax + 4]
00000001429c8db6: f3 44 0f 10 0d d9 52 bf 07       movss    xmm9, dword ptr [rip + 0x7bf52d9]
00000001429c8dbf: f3 41 0f 58 f9                   addss    xmm7, xmm9
00000001429c8dc4: f3 0f 10 86 c8 03 00 00          movss    xmm0, dword ptr [rsi + 0x3c8]
00000001429c8dcc: ff 15 a6 7c 3e 08                call     qword ptr [rip + 0x83e7ca6]
00000001429c8dd2: 0f 28 f0                         movaps   xmm6, xmm0
00000001429c8dd5: f3 41 0f 58 f1                   addss    xmm6, xmm9
00000001429c8dda: f3 0f 59 35 52 63 df 07          mulss    xmm6, dword ptr [rip + 0x7df6352]
00000001429c8de2: e9 65 fe ff ff                   jmp      0x1429c8c4c
00000001429c8de7: 31 d2                            xor      edx, edx
00000001429c8de9: 4c 89 f1                         mov      rcx, r14
00000001429c8dec: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001429c8def: 48 8b 80 f0 01 00 00             mov      rax, qword ptr [rax + 0x1f0]
00000001429c8df6: 45 31 c0                         xor      r8d, r8d
00000001429c8df9: ff 15 21 14 3e 08                call     qword ptr [rip + 0x83e1421]
00000001429c8dff: 48 85 c0                         test     rax, rax
00000001429c8e02: 74 74                            je       0x1429c8e78
00000001429c8e04: 48 89 c3                         mov      rbx, rax
00000001429c8e07: 48 8b 00                         mov      rax, qword ptr [rax]
00000001429c8e0a: 48 8b 80 20 01 00 00             mov      rax, qword ptr [rax + 0x120]
00000001429c8e11: 48 89 d9                         mov      rcx, rbx
00000001429c8e14: ff 15 06 14 3e 08                call     qword ptr [rip + 0x83e1406]
00000001429c8e1a: 84 c0                            test     al, al
00000001429c8e1c: 0f 84 67 17 00 00                je       0x1429ca589
00000001429c8e22: 48 8b 83 18 02 00 00             mov      rax, qword ptr [rbx + 0x218]
00000001429c8e29: 8b 48 08                         mov      ecx, dword ptr [rax + 8]
00000001429c8e2c: 89 8d 98 00 00 00                mov      dword ptr [rbp + 0x98], ecx
00000001429c8e32: 48 8b 00                         mov      rax, qword ptr [rax]
00000001429c8e35: 48 89 85 90 00 00 00             mov      qword ptr [rbp + 0x90], rax
00000001429c8e3c: 48 8b 83 20 02 00 00             mov      rax, qword ptr [rbx + 0x220]
00000001429c8e43: f3 0f 10 40 10                   movss    xmm0, dword ptr [rax + 0x10]
00000001429c8e48: f3 0f 11 85 94 00 00 00          movss    dword ptr [rbp + 0x94], xmm0
00000001429c8e50: 48 8b 8e d8 01 00 00             mov      rcx, qword ptr [rsi + 0x1d8]
00000001429c8e57: 48 85 c9                         test     rcx, rcx
00000001429c8e5a: 0f 84 fd 02 00 00                je       0x1429c915d
00000001429c8e60: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001429c8e63: 48 8b 80 e8 09 00 00             mov      rax, qword ptr [rax + 0x9e8]
00000001429c8e6a: ff 15 b0 13 3e 08                call     qword ptr [rip + 0x83e13b0]
00000001429c8e70: 41 89 c0                         mov      r8d, eax
00000001429c8e73: e9 e8 02 00 00                   jmp      0x1429c9160
00000001429c8e78: 48 8b 86 58 01 00 00             mov      rax, qword ptr [rsi + 0x158]
00000001429c8e7f: c6 40 09 01                      mov      byte ptr [rax + 9], 1
00000001429c8e83: 48 8b 4e 10                      mov      rcx, qword ptr [rsi + 0x10]
00000001429c8e87: 8b 46 18                         mov      eax, dword ptr [rsi + 0x18]
00000001429c8e8a: 8b 51 50                         mov      edx, dword ptr [rcx + 0x50]
00000001429c8e8d: 4c 8b 41 48                      mov      r8, qword ptr [rcx + 0x48]
00000001429c8e91: 44 29 c2                         sub      edx, r8d
00000001429c8e94: c1 ea 03                         shr      edx, 3
00000001429c8e97: ff ca                            dec      edx
00000001429c8e99: 81 e2 c1 c0 2c 14                and      edx, 0x142cc0c1
00000001429c8e9f: 4d 8d 0c d0                      lea      r9, [r8 + rdx*8]
00000001429c8ea3: 48 8b 51 68                      mov      rdx, qword ptr [rcx + 0x68]
00000001429c8ea7: 66 0f 1f 84 00 00 00 00 00       nop      word ptr [rax + rax]
00000001429c8eb0: 4d 8b 01                         mov      r8, qword ptr [r9]
00000001429c8eb3: 49 83 f8 ff                      cmp      r8, -1
00000001429c8eb7: 0f 84 4c 02 00 00                je       0x1429c9109
00000001429c8ebd: 49 c1 e0 05                      shl      r8, 5
00000001429c8ec1: 4e 8d 0c 02                      lea      r9, [rdx + r8]
00000001429c8ec5: 42 81 7c 02 08 c1 c0 2c 14       cmp      dword ptr [rdx + r8 + 8], 0x142cc0c1
00000001429c8ece: 75 e0                            jne      0x1429c8eb0
00000001429c8ed0: 4c 01 c2                         add      rdx, r8
00000001429c8ed3: 48 39 51 70                      cmp      qword ptr [rcx + 0x70], rdx
00000001429c8ed7: 0f 84 2c 02 00 00                je       0x1429c9109
00000001429c8edd: 48 8b 52 10                      mov      rdx, qword ptr [rdx + 0x10]
00000001429c8ee1: 48 85 d2                         test     rdx, rdx
00000001429c8ee4: 0f 84 1f 02 00 00                je       0x1429c9109
00000001429c8eea: 89 c1                            mov      ecx, eax
00000001429c8eec: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
00000001429c8ef2: 41 89 c8                         mov      r8d, ecx
00000001429c8ef5: 41 c1 e8 0b                      shr      r8d, 0xb
00000001429c8ef9: 4c 8b 4a 08                      mov      r9, qword ptr [rdx + 8]
00000001429c8efd: 48 8b 52 10                      mov      rdx, qword ptr [rdx + 0x10]
00000001429c8f01: 4c 29 ca                         sub      rdx, r9
00000001429c8f04: 48 c1 fa 03                      sar      rdx, 3
00000001429c8f08: 49 39 d0                         cmp      r8, rdx
00000001429c8f0b: 0f 83 f8 01 00 00                jae      0x1429c9109
00000001429c8f11: 4b 8b 14 c1                      mov      rdx, qword ptr [r9 + r8*8]
00000001429c8f15: 48 85 d2                         test     rdx, rdx
00000001429c8f18: 0f 84 eb 01 00 00                je       0x1429c9109
00000001429c8f1e: 81 e1 ff 07 00 00                and      ecx, 0x7ff
00000001429c8f24: 25 00 00 fc ff                   and      eax, 0xfffc0000
00000001429c8f29: 33 04 8a                         xor      eax, dword ptr [rdx + rcx*4]
00000001429c8f2c: 3d fe ff 03 00                   cmp      eax, 0x3fffe
00000001429c8f31: 0f 87 d2 01 00 00                ja       0x1429c9109
00000001429c8f37: 48 8d 4e 08                      lea      rcx, [rsi + 8]
00000001429c8f3b: ba 30 00 00 00                   mov      edx, 0x30
00000001429c8f40: 41 b0 01                         mov      r8b, 1
00000001429c8f43: e8 f8 cf b6 ff                   call     0x142535f40
00000001429c8f48: 4c 8b 46 10                      mov      r8, qword ptr [rsi + 0x10]
00000001429c8f4c: 8b 46 18                         mov      eax, dword ptr [rsi + 0x18]
00000001429c8f4f: 49 8b 50 48                      mov      rdx, qword ptr [r8 + 0x48]
00000001429c8f53: 49 8b 48 50                      mov      rcx, qword ptr [r8 + 0x50]
00000001429c8f57: 48 29 d1                         sub      rcx, rdx
00000001429c8f5a: 48 c1 e9 03                      shr      rcx, 3
00000001429c8f5e: 41 b9 ff ff ff ff                mov      r9d, 0xffffffff
00000001429c8f64: 49 01 c9                         add      r9, rcx
00000001429c8f67: 44 89 c9                         mov      ecx, r9d
00000001429c8f6a: 81 e1 a8 f6 31 c1                and      ecx, 0xc131f6a8
00000001429c8f70: 4c 8d 1c ca                      lea      r11, [rdx + rcx*8]
00000001429c8f74: 49 8b 48 68                      mov      rcx, qword ptr [r8 + 0x68]
00000001429c8f78: 0f 1f 84 00 00 00 00 00          nop      dword ptr [rax + rax]
00000001429c8f80: 4d 8b 13                         mov      r10, qword ptr [r11]
00000001429c8f83: 49 83 fa ff                      cmp      r10, -1
00000001429c8f87: 0f 84 37 26 00 00                je       0x1429cb5c4
00000001429c8f8d: 49 c1 e2 05                      shl      r10, 5
00000001429c8f91: 4e 8d 1c 11                      lea      r11, [rcx + r10]
00000001429c8f95: 42 81 7c 11 08 a8 f6 31 c1       cmp      dword ptr [rcx + r10 + 8], 0xc131f6a8
00000001429c8f9e: 75 e0                            jne      0x1429c8f80
00000001429c8fa0: 49 01 ca                         add      r10, rcx
00000001429c8fa3: 4d 8b 58 70                      mov      r11, qword ptr [r8 + 0x70]
00000001429c8fa7: 4d 39 d3                         cmp      r11, r10
00000001429c8faa: 0f 84 14 26 00 00                je       0x1429cb5c4
00000001429c8fb0: 49 8b 5a 10                      mov      rbx, qword ptr [r10 + 0x10]
00000001429c8fb4: 48 85 db                         test     rbx, rbx
00000001429c8fb7: 0f 84 07 26 00 00                je       0x1429cb5c4
00000001429c8fbd: 41 89 c0                         mov      r8d, eax
00000001429c8fc0: 41 81 e0 ff ff 03 00             and      r8d, 0x3ffff
00000001429c8fc7: 45 89 c2                         mov      r10d, r8d
00000001429c8fca: 41 c1 ea 0b                      shr      r10d, 0xb
00000001429c8fce: 4c 8b 73 08                      mov      r14, qword ptr [rbx + 8]
00000001429c8fd2: 4c 8b 7b 10                      mov      r15, qword ptr [rbx + 0x10]
00000001429c8fd6: 4d 29 f7                         sub      r15, r14
00000001429c8fd9: 49 c1 ff 03                      sar      r15, 3
00000001429c8fdd: 4d 39 fa                         cmp      r10, r15
00000001429c8fe0: 0f 83 de 25 00 00                jae      0x1429cb5c4
00000001429c8fe6: 4f 8b 34 d6                      mov      r14, qword ptr [r14 + r10*8]
00000001429c8fea: 4d 85 f6                         test     r14, r14
00000001429c8fed: 0f 84 d1 25 00 00                je       0x1429cb5c4
00000001429c8ff3: 41 81 e0 ff 07 00 00             and      r8d, 0x7ff
00000001429c8ffa: 45 89 c7                         mov      r15d, r8d
00000001429c8ffd: 25 00 00 fc ff                   and      eax, 0xfffc0000
00000001429c9002: 47 8b 34 be                      mov      r14d, dword ptr [r14 + r15*4]
00000001429c9006: 45 89 f7                         mov      r15d, r14d
00000001429c9009: 41 31 c7                         xor      r15d, eax
00000001429c900c: 41 81 ff fe ff 03 00             cmp      r15d, 0x3fffe
00000001429c9013: 0f 87 ab 25 00 00                ja       0x1429cb5c4
00000001429c9019: 45 89 f7                         mov      r15d, r14d
00000001429c901c: 41 81 e7 80 ff 03 00             and      r15d, 0x3ff80
00000001429c9023: 48 8b 5b 50                      mov      rbx, qword ptr [rbx + 0x50]
00000001429c9027: 41 c1 ef 04                      shr      r15d, 4
00000001429c902b: 4a 8b 1c 3b                      mov      rbx, qword ptr [rbx + r15]
00000001429c902f: 48 85 db                         test     rbx, rbx
00000001429c9032: 0f 84 8c 25 00 00                je       0x1429cb5c4
00000001429c9038: 41 83 e6 7f                      and      r14d, 0x7f
00000001429c903c: 4f 8d 34 76                      lea      r14, [r14 + r14*2]
00000001429c9040: 4a 8d 1c f3                      lea      rbx, [rbx + r14*8]
00000001429c9044: 41 81 e1 f3 26 74 c6             and      r9d, 0xc67426f3
00000001429c904b: 4e 8d 0c ca                      lea      r9, [rdx + r9*8]
00000001429c904f: 90                               nop      
00000001429c9050: 49 8b 11                         mov      rdx, qword ptr [r9]
00000001429c9053: 48 83 fa ff                      cmp      rdx, -1
00000001429c9057: 0f 84 67 25 00 00                je       0x1429cb5c4
00000001429c905d: 48 c1 e2 05                      shl      rdx, 5
00000001429c9061: 4c 8d 0c 11                      lea      r9, [rcx + rdx]
00000001429c9065: 81 7c 11 08 f3 26 74 c6          cmp      dword ptr [rcx + rdx + 8], 0xc67426f3
00000001429c906d: 75 e1                            jne      0x1429c9050
00000001429c906f: 48 01 d1                         add      rcx, rdx
00000001429c9072: 49 39 cb                         cmp      r11, rcx
00000001429c9075: 0f 84 49 25 00 00                je       0x1429cb5c4
00000001429c907b: 48 8b 49 10                      mov      rcx, qword ptr [rcx + 0x10]
00000001429c907f: 48 85 c9                         test     rcx, rcx
00000001429c9082: 0f 84 3c 25 00 00                je       0x1429cb5c4
00000001429c9088: 48 8b 51 08                      mov      rdx, qword ptr [rcx + 8]
00000001429c908c: 4c 8b 49 10                      mov      r9, qword ptr [rcx + 0x10]
00000001429c9090: 49 29 d1                         sub      r9, rdx
00000001429c9093: 49 c1 f9 03                      sar      r9, 3
00000001429c9097: 4d 39 ca                         cmp      r10, r9
00000001429c909a: 0f 83 24 25 00 00                jae      0x1429cb5c4
00000001429c90a0: 4a 8b 14 d2                      mov      rdx, qword ptr [rdx + r10*8]
00000001429c90a4: 48 85 d2                         test     rdx, rdx
00000001429c90a7: 0f 84 17 25 00 00                je       0x1429cb5c4
00000001429c90ad: 42 8b 14 82                      mov      edx, dword ptr [rdx + r8*4]
00000001429c90b1: 31 d0                            xor      eax, edx
00000001429c90b3: 3d fe ff 03 00                   cmp      eax, 0x3fffe
00000001429c90b8: 0f 87 06 25 00 00                ja       0x1429cb5c4
00000001429c90be: 48 8b 41 50                      mov      rax, qword ptr [rcx + 0x50]
00000001429c90c2: 89 d1                            mov      ecx, edx
00000001429c90c4: c1 e9 04                         shr      ecx, 4
00000001429c90c7: 81 e1 f8 3f 00 00                and      ecx, 0x3ff8
00000001429c90cd: 48 8b 04 08                      mov      rax, qword ptr [rax + rcx]
00000001429c90d1: 48 85 c0                         test     rax, rax
00000001429c90d4: 0f 84 ea 24 00 00                je       0x1429cb5c4
00000001429c90da: 81 e2 ff ff 03 00                and      edx, 0x3ffff
00000001429c90e0: 83 e2 7f                         and      edx, 0x7f
00000001429c90e3: 48 8d 14 52                      lea      rdx, [rdx + rdx*2]
00000001429c90e7: 48 8b 0c d0                      mov      rcx, qword ptr [rax + rdx*8]
00000001429c90eb: 48 0f ba e1 31                   bt       rcx, 0x31
00000001429c90f0: 72 17                            jb       0x1429c9109
00000001429c90f2: 48 8d 04 d0                      lea      rax, [rax + rdx*8]
00000001429c90f6: 48 ba 00 00 00 00 00 00 02 00    movabs   rdx, 0x2000000000000
00000001429c9100: 48 09 d1                         or       rcx, rdx
00000001429c9103: 48 89 08                         mov      qword ptr [rax], rcx
00000001429c9106: 80 0b 01                         or       byte ptr [rbx], 1
00000001429c9109: 48 8b 86 28 01 00 00             mov      rax, qword ptr [rsi + 0x128]
00000001429c9110: 48 85 c0                         test     rax, rax
00000001429c9113: 0f 84 ab 24 00 00                je       0x1429cb5c4
00000001429c9119: 48 8b 8e d8 01 00 00             mov      rcx, qword ptr [rsi + 0x1d8]
00000001429c9120: 8b 50 08                         mov      edx, dword ptr [rax + 8]
00000001429c9123: 48 8b 00                         mov      rax, qword ptr [rax]
00000001429c9126: 29 c2                            sub      edx, eax
00000001429c9128: 81 e2 f8 ff 07 00                and      edx, 0x7fff8
00000001429c912e: 83 fa 31                         cmp      edx, 0x31
00000001429c9131: 72 26                            jb       0x1429c9159
00000001429c9133: 48 8b 58 30                      mov      rbx, qword ptr [rax + 0x30]
00000001429c9137: 48 85 db                         test     rbx, rbx
00000001429c913a: 74 1d                            je       0x1429c9159
00000001429c913c: 49 89 ce                         mov      r14, rcx
00000001429c913f: 48 8b 03                         mov      rax, qword ptr [rbx]
00000001429c9142: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
00000001429c9146: 48 89 d9                         mov      rcx, rbx
00000001429c9149: ff 15 d1 10 3e 08                call     qword ptr [rip + 0x83e10d1]
00000001429c914f: 3c 07                            cmp      al, 7
00000001429c9151: 75 5e                            jne      0x1429c91b1
00000001429c9153: 48 8b 53 10                      mov      rdx, qword ptr [rbx + 0x10]
00000001429c9157: eb 5a                            jmp      0x1429c91b3
00000001429c9159: 31 d2                            xor      edx, edx
00000001429c915b: eb 59                            jmp      0x1429c91b6
00000001429c915d: 41 b0 01                         mov      r8b, 1
00000001429c9160: 48 8d 4e 08                      lea      rcx, [rsi + 8]
00000001429c9164: 48 8d 95 90 00 00 00             lea      rdx, [rbp + 0x90]
00000001429c916b: e8 e0 a4 46 03                   call     0x145e33650
00000001429c9170: 48 8b 83 18 02 00 00             mov      rax, qword ptr [rbx + 0x218]
00000001429c9177: 48 8b 8e 18 02 00 00             mov      rcx, qword ptr [rsi + 0x218]
00000001429c917e: 8b 50 20                         mov      edx, dword ptr [rax + 0x20]
00000001429c9181: 89 51 20                         mov      dword ptr [rcx + 0x20], edx
00000001429c9184: 48 8b 40 18                      mov      rax, qword ptr [rax + 0x18]
00000001429c9188: 48 89 41 18                      mov      qword ptr [rcx + 0x18], rax
00000001429c918c: 48 8b 83 28 02 00 00             mov      rax, qword ptr [rbx + 0x228]
00000001429c9193: 48 8b 8e 28 02 00 00             mov      rcx, qword ptr [rsi + 0x228]
00000001429c919a: f3 0f 10 00                      movss    xmm0, dword ptr [rax]
00000001429c919e: f3 0f 11 01                      movss    dword ptr [rcx], xmm0
00000001429c91a2: f3 0f 10 40 04                   movss    xmm0, dword ptr [rax + 4]
00000001429c91a7: f3 0f 11 41 04                   movss    dword ptr [rcx + 4], xmm0
00000001429c91ac: e9 07 13 00 00                   jmp      0x1429ca4b8
00000001429c91b1: 31 d2                            xor      edx, edx
00000001429c91b3: 4c 89 f1                         mov      rcx, r14
00000001429c91b6: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001429c91b9: 48 8b 80 f0 01 00 00             mov      rax, qword ptr [rax + 0x1f0]
00000001429c91c0: 45 31 c0                         xor      r8d, r8d
00000001429c91c3: ff 15 57 10 3e 08                call     qword ptr [rip + 0x83e1057]
00000001429c91c9: 80 be e8 03 00 00 00             cmp      byte ptr [rsi + 0x3e8], 0
00000001429c91d0: 75 23                            jne      0x1429c91f5
00000001429c91d2: 48 85 c0                         test     rax, rax
00000001429c91d5: 0f 84 82 00 00 00                je       0x1429c925d
00000001429c91db: 48 8b 08                         mov      rcx, qword ptr [rax]
00000001429c91de: 48 8b 91 70 01 00 00             mov      rdx, qword ptr [rcx + 0x170]
00000001429c91e5: 48 89 c1                         mov      rcx, rax
00000001429c91e8: 48 89 d0                         mov      rax, rdx
00000001429c91eb: ff 15 2f 10 3e 08                call     qword ptr [rip + 0x83e102f]
00000001429c91f1: 84 c0                            test     al, al
00000001429c91f3: 74 68                            je       0x1429c925d
00000001429c91f5: 0f 57 c0                         xorps    xmm0, xmm0
00000001429c91f8: 0f 29 45 00                      movaps   xmmword ptr [rbp], xmm0
00000001429c91fc: 48 c7 45 10 00 00 00 00          mov      qword ptr [rbp + 0x10], 0
00000001429c9204: c7 45 18 03 00 00 00             mov      dword ptr [rbp + 0x18], 3
00000001429c920b: c6 45 1c 00                      mov      byte ptr [rbp + 0x1c], 0
00000001429c920f: 0f 29 45 40                      movaps   xmmword ptr [rbp + 0x40], xmm0
00000001429c9213: 0f 29 45 20                      movaps   xmmword ptr [rbp + 0x20], xmm0
00000001429c9217: 0f 29 45 30                      movaps   xmmword ptr [rbp + 0x30], xmm0
00000001429c921b: c7 45 48 ff ff ff ff             mov      dword ptr [rbp + 0x48], 0xffffffff
00000001429c9222: 48 8b 05 f3 b3 c8 07             mov      rax, qword ptr [rip + 0x7c8b3f3]
00000001429c9229: 48 89 45 50                      mov      qword ptr [rbp + 0x50], rax
00000001429c922d: 8b 05 f1 b3 c8 07                mov      eax, dword ptr [rip + 0x7c8b3f1]
00000001429c9233: 89 45 58                         mov      dword ptr [rbp + 0x58], eax
00000001429c9236: 48 8b 05 eb b3 c8 07             mov      rax, qword ptr [rip + 0x7c8b3eb]
00000001429c923d: 48 89 45 5c                      mov      qword ptr [rbp + 0x5c], rax
00000001429c9241: 8b 05 e9 b3 c8 07                mov      eax, dword ptr [rip + 0x7c8b3e9]
00000001429c9247: 89 45 64                         mov      dword ptr [rbp + 0x64], eax
00000001429c924a: 66 c7 45 68 00 00                mov      word ptr [rbp + 0x68], 0
00000001429c9250: 0f 11 45 6c                      movups   xmmword ptr [rbp + 0x6c], xmm0
00000001429c9254: 0f 11 45 75                      movups   xmmword ptr [rbp + 0x75], xmm0
00000001429c9258: e9 4e 10 00 00                   jmp      0x1429ca2ab
00000001429c925d: 48 8b 86 18 02 00 00             mov      rax, qword ptr [rsi + 0x218]
00000001429c9264: 8b 48 08                         mov      ecx, dword ptr [rax + 8]
00000001429c9267: 89 8d 90 01 00 00                mov      dword ptr [rbp + 0x190], ecx
00000001429c926d: 48 8b 08                         mov      rcx, qword ptr [rax]
00000001429c9270: 48 89 8d 88 01 00 00             mov      qword ptr [rbp + 0x188], rcx
00000001429c9277: f3 0f 10 85 90 01 00 00          movss    xmm0, dword ptr [rbp + 0x190]
00000001429c927f: f3 0f 58 40 20                   addss    xmm0, dword ptr [rax + 0x20]
00000001429c9284: f3 0f 10 8d 8c 01 00 00          movss    xmm1, dword ptr [rbp + 0x18c]
00000001429c928c: f3 0f 58 48 1c                   addss    xmm1, dword ptr [rax + 0x1c]
00000001429c9291: f3 0f 10 95 88 01 00 00          movss    xmm2, dword ptr [rbp + 0x188]
00000001429c9299: f3 0f 58 50 18                   addss    xmm2, dword ptr [rax + 0x18]
00000001429c929e: f3 0f 11 95 48 01 00 00          movss    dword ptr [rbp + 0x148], xmm2
00000001429c92a6: f3 0f 11 8d 4c 01 00 00          movss    dword ptr [rbp + 0x14c], xmm1
00000001429c92ae: f3 0f 11 85 50 01 00 00          movss    dword ptr [rbp + 0x150], xmm0
00000001429c92b6: 48 8b 8e d0 01 00 00             mov      rcx, qword ptr [rsi + 0x1d0]
00000001429c92bd: 8b 41 08                         mov      eax, dword ptr [rcx + 8]
00000001429c92c0: 8d 50 01                         lea      edx, [rax + 1]
00000001429c92c3: f0 0f b1 51 08                   lock cmpxchg dword ptr [rcx + 8], edx
00000001429c92c8: 75 f6                            jne      0x1429c92c0
00000001429c92ca: 48 8b 9e c8 01 00 00             mov      rbx, qword ptr [rsi + 0x1c8]
00000001429c92d1: 4c 8b b6 d0 01 00 00             mov      r14, qword ptr [rsi + 0x1d0]
00000001429c92d8: 4d 85 f6                         test     r14, r14
00000001429c92db: 74 2d                            je       0x1429c930a
00000001429c92dd: f0 41 ff 4e 08                   lock dec dword ptr [r14 + 8]
00000001429c92e2: 75 26                            jne      0x1429c930a
00000001429c92e4: 49 8b 06                         mov      rax, qword ptr [r14]
00000001429c92e7: 48 8b 00                         mov      rax, qword ptr [rax]
00000001429c92ea: 4c 89 f1                         mov      rcx, r14
00000001429c92ed: ff 15 2d 0f 3e 08                call     qword ptr [rip + 0x83e0f2d]
00000001429c92f3: f0 41 ff 4e 0c                   lock dec dword ptr [r14 + 0xc]
00000001429c92f8: 75 10                            jne      0x1429c930a
00000001429c92fa: 49 8b 06                         mov      rax, qword ptr [r14]
00000001429c92fd: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001429c9301: 4c 89 f1                         mov      rcx, r14
00000001429c9304: ff 15 16 0f 3e 08                call     qword ptr [rip + 0x83e0f16]
00000001429c930a: 48 8b 03                         mov      rax, qword ptr [rbx]
00000001429c930d: 48 8b 40 60                      mov      rax, qword ptr [rax + 0x60]
00000001429c9311: 48 89 d9                         mov      rcx, rbx
00000001429c9314: ff 15 06 0f 3e 08                call     qword ptr [rip + 0x83e0f06]
00000001429c931a: 48 89 c3                         mov      rbx, rax
00000001429c931d: 48 8b 00                         mov      rax, qword ptr [rax]
00000001429c9320: 48 8b 80 98 01 00 00             mov      rax, qword ptr [rax + 0x198]
00000001429c9327: 48 8d 0d ca c3 2c 0a             lea      rcx, [rip + 0xa2cc3ca]
00000001429c932e: 48 89 4c 24 50                   mov      qword ptr [rsp + 0x50], rcx
00000001429c9333: c6 44 24 58 00                   mov      byte ptr [rsp + 0x58], 0
00000001429c9338: 48 c7 44 24 48 00 00 00 00       mov      qword ptr [rsp + 0x48], 0
00000001429c9341: c6 44 24 40 00                   mov      byte ptr [rsp + 0x40], 0
00000001429c9346: c6 44 24 38 00                   mov      byte ptr [rsp + 0x38], 0
00000001429c934b: c7 44 24 30 c8 00 00 00          mov      dword ptr [rsp + 0x30], 0xc8
00000001429c9353: c6 44 24 28 01                   mov      byte ptr [rsp + 0x28], 1
00000001429c9358: c6 44 24 20 00                   mov      byte ptr [rsp + 0x20], 0
00000001429c935d: 48 89 ea                         mov      rdx, rbp
00000001429c9360: 4c 8d 85 88 01 00 00             lea      r8, [rbp + 0x188]
00000001429c9367: 4c 8d 8d 48 01 00 00             lea      r9, [rbp + 0x148]
00000001429c936e: 48 89 d9                         mov      rcx, rbx
00000001429c9371: ff 15 a9 0e 3e 08                call     qword ptr [rip + 0x83e0ea9]
00000001429c9377: 8b 45 18                         mov      eax, dword ptr [rbp + 0x18]
00000001429c937a: 83 c0 fc                         add      eax, -4
00000001429c937d: 83 f8 fd                         cmp      eax, -3
00000001429c9380: 77 14                            ja       0x1429c9396
00000001429c9382: 8b 45 34                         mov      eax, dword ptr [rbp + 0x34]
00000001429c9385: 89 85 50 01 00 00                mov      dword ptr [rbp + 0x150], eax
00000001429c938b: 48 8b 45 2c                      mov      rax, qword ptr [rbp + 0x2c]
00000001429c938f: 48 89 85 48 01 00 00             mov      qword ptr [rbp + 0x148], rax
00000001429c9396: 48 8b 86 18 02 00 00             mov      rax, qword ptr [rsi + 0x218]
00000001429c939d: 48 8b 8e 20 02 00 00             mov      rcx, qword ptr [rsi + 0x220]
00000001429c93a4: f3 0f 10 71 14                   movss    xmm6, dword ptr [rcx + 0x14]
00000001429c93a9: f3 0f 10 59 08                   movss    xmm3, dword ptr [rcx + 8]
00000001429c93ae: 0f 28 c3                         movaps   xmm0, xmm3
00000001429c93b1: f3 0f 5d c6                      minss    xmm0, xmm6
00000001429c93b5: f3 0f 10 79 10                   movss    xmm7, dword ptr [rcx + 0x10]
00000001429c93ba: f3 0f 10 09                      movss    xmm1, dword ptr [rcx]
00000001429c93be: f3 0f 10 61 04                   movss    xmm4, dword ptr [rcx + 4]
00000001429c93c3: 0f 28 ec                         movaps   xmm5, xmm4
00000001429c93c6: f3 0f 5d ef                      minss    xmm5, xmm7
00000001429c93ca: f3 44 0f 10 41 0c                movss    xmm8, dword ptr [rcx + 0xc]
00000001429c93d0: 0f 28 d1                         movaps   xmm2, xmm1
00000001429c93d3: f3 41 0f 5d d0                   minss    xmm2, xmm8
00000001429c93d8: f3 0f 11 ad 90 00 00 00          movss    dword ptr [rbp + 0x90], xmm5
00000001429c93e0: f3 0f 11 85 68 01 00 00          movss    dword ptr [rbp + 0x168], xmm0
00000001429c93e8: f3 0f 5f de                      maxss    xmm3, xmm6
00000001429c93ec: f3 0f 5f e7                      maxss    xmm4, xmm7
00000001429c93f0: f3 41 0f 5f c8                   maxss    xmm1, xmm8
00000001429c93f5: f3 0f 11 65 f0                   movss    dword ptr [rbp - 0x10], xmm4
00000001429c93fa: f3 0f 11 9d 58 01 00 00          movss    dword ptr [rbp + 0x158], xmm3
00000001429c9402: f3 0f 10 70 18                   movss    xmm6, dword ptr [rax + 0x18]
00000001429c9407: 0f 57 ff                         xorps    xmm7, xmm7
00000001429c940a: 0f 2e fe                         ucomiss  xmm7, xmm6
00000001429c940d: 76 06                            jbe      0x1429c9415
00000001429c940f: f3 0f 58 d6                      addss    xmm2, xmm6
00000001429c9413: eb 09                            jmp      0x1429c941e
00000001429c9415: 0f 2e f7                         ucomiss  xmm6, xmm7
00000001429c9418: 76 04                            jbe      0x1429c941e
00000001429c941a: f3 0f 58 ce                      addss    xmm1, xmm6
00000001429c941e: f3 0f 10 70 1c                   movss    xmm6, dword ptr [rax + 0x1c]
00000001429c9423: 0f 2e fe                         ucomiss  xmm7, xmm6
00000001429c9426: 77 0c                            ja       0x1429c9434
00000001429c9428: 0f 2e f7                         ucomiss  xmm6, xmm7
00000001429c942b: 76 0f                            jbe      0x1429c943c
00000001429c942d: 48 8d 7d f0                      lea      rdi, [rbp - 0x10]
00000001429c9431: 0f 28 ec                         movaps   xmm5, xmm4
00000001429c9434: f3 0f 58 f5                      addss    xmm6, xmm5
00000001429c9438: f3 0f 11 37                      movss    dword ptr [rdi], xmm6
00000001429c943c: f3 0f 10 60 20                   movss    xmm4, dword ptr [rax + 0x20]
00000001429c9441: 0f 57 ed                         xorps    xmm5, xmm5
00000001429c9444: 0f 2e ec                         ucomiss  xmm5, xmm4
00000001429c9447: 76 09                            jbe      0x1429c9452
00000001429c9449: 48 8d 85 68 01 00 00             lea      rax, [rbp + 0x168]
00000001429c9450: eb 0f                            jmp      0x1429c9461
00000001429c9452: 0f 2e e5                         ucomiss  xmm4, xmm5
00000001429c9455: 76 22                            jbe      0x1429c9479
00000001429c9457: 48 8d 85 58 01 00 00             lea      rax, [rbp + 0x158]
00000001429c945e: 0f 28 c3                         movaps   xmm0, xmm3
00000001429c9461: f3 0f 58 e0                      addss    xmm4, xmm0
00000001429c9465: f3 0f 11 20                      movss    dword ptr [rax], xmm4
00000001429c9469: f3 0f 10 85 68 01 00 00          movss    xmm0, dword ptr [rbp + 0x168]
00000001429c9471: f3 0f 10 9d 58 01 00 00          movss    xmm3, dword ptr [rbp + 0x158]
00000001429c9479: f3 0f 10 25 17 4c bf 07          movss    xmm4, dword ptr [rip + 0x7bf4c17]
00000001429c9481: f3 0f 10 6d f0                   movss    xmm5, dword ptr [rbp - 0x10]
00000001429c9486: f3 0f 58 ec                      addss    xmm5, xmm4
00000001429c948a: f3 0f 10 35 ee e4 c1 07          movss    xmm6, dword ptr [rip + 0x7c1e4ee]
00000001429c9492: f3 0f 10 bd 90 00 00 00          movss    xmm7, dword ptr [rbp + 0x90]
00000001429c949a: f3 0f 58 fe                      addss    xmm7, xmm6
00000001429c949e: f3 0f 58 dc                      addss    xmm3, xmm4
00000001429c94a2: f3 0f 58 cc                      addss    xmm1, xmm4
00000001429c94a6: f3 0f 58 c6                      addss    xmm0, xmm6
00000001429c94aa: f3 0f 58 d6                      addss    xmm2, xmm6
00000001429c94ae: 0f 28 e0                         movaps   xmm4, xmm0
00000001429c94b1: f3 0f 5d e3                      minss    xmm4, xmm3
00000001429c94b5: 0f 28 f7                         movaps   xmm6, xmm7
00000001429c94b8: f3 0f 5d f5                      minss    xmm6, xmm5
00000001429c94bc: 44 0f 28 c2                      movaps   xmm8, xmm2
00000001429c94c0: f3 44 0f 5d c1                   minss    xmm8, xmm1
00000001429c94c5: f3 44 0f 11 85 90 00 00 00       movss    dword ptr [rbp + 0x90], xmm8
00000001429c94ce: f3 0f 11 b5 94 00 00 00          movss    dword ptr [rbp + 0x94], xmm6
00000001429c94d6: f3 0f 11 a5 98 00 00 00          movss    dword ptr [rbp + 0x98], xmm4
00000001429c94de: f3 0f 5f c3                      maxss    xmm0, xmm3
00000001429c94e2: f3 0f 5f fd                      maxss    xmm7, xmm5
00000001429c94e6: f3 0f 5f d1                      maxss    xmm2, xmm1
00000001429c94ea: f3 0f 11 95 9c 00 00 00          movss    dword ptr [rbp + 0x9c], xmm2
00000001429c94f2: f3 0f 11 bd a0 00 00 00          movss    dword ptr [rbp + 0xa0], xmm7
00000001429c94fa: f3 0f 11 85 a4 00 00 00          movss    dword ptr [rbp + 0xa4], xmm0
00000001429c9502: 48 8b 03                         mov      rax, qword ptr [rbx]
00000001429c9505: 48 8b 80 f8 00 00 00             mov      rax, qword ptr [rax + 0xf8]
00000001429c950c: 4c 8b 15 0d 0d 3e 08             mov      r10, qword ptr [rip + 0x83e0d0d]
00000001429c9513: c6 44 24 28 00                   mov      byte ptr [rsp + 0x28], 0
00000001429c9518: c6 44 24 20 00                   mov      byte ptr [rsp + 0x20], 0
00000001429c951d: 48 8d 55 f0                      lea      rdx, [rbp - 0x10]
00000001429c9521: 4c 8d 8d 90 00 00 00             lea      r9, [rbp + 0x90]
00000001429c9528: 48 89 d9                         mov      rcx, rbx
00000001429c952b: 49 89 f0                         mov      r8, rsi
00000001429c952e: 41 ff d2                         call     r10
00000001429c9531: 48 8b 06                         mov      rax, qword ptr [rsi]
00000001429c9534: 48 8b be d8 01 00 00             mov      rdi, qword ptr [rsi + 0x1d8]
00000001429c953b: 48 8b 80 98 02 00 00             mov      rax, qword ptr [rax + 0x298]
00000001429c9542: 48 8d 95 90 00 00 00             lea      rdx, [rbp + 0x90]
00000001429c9549: 48 89 f1                         mov      rcx, rsi
00000001429c954c: ff 15 ce 0c 3e 08                call     qword ptr [rip + 0x83e0cce]
00000001429c9552: 48 8b 95 90 00 00 00             mov      rdx, qword ptr [rbp + 0x90]
00000001429c9559: 48 8b 07                         mov      rax, qword ptr [rdi]
00000001429c955c: 48 8b 80 f0 01 00 00             mov      rax, qword ptr [rax + 0x1f0]
00000001429c9563: 48 89 f9                         mov      rcx, rdi
00000001429c9566: 45 31 c0                         xor      r8d, r8d
00000001429c9569: ff 15 b1 0c 3e 08                call     qword ptr [rip + 0x83e0cb1]
00000001429c956f: 48 89 85 40 01 00 00             mov      qword ptr [rbp + 0x140], rax
00000001429c9576: 48 8b 45 f0                      mov      rax, qword ptr [rbp - 0x10]
00000001429c957a: 48 8b 7d f8                      mov      rdi, qword ptr [rbp - 8]
00000001429c957e: 4c 8d 3c c7                      lea      r15, [rdi + rax*8]
00000001429c9582: 0f 57 f6                         xorps    xmm6, xmm6
00000001429c9585: 31 db                            xor      ebx, ebx
00000001429c9587: f3 0f 10 3d 95 57 d4 07          movss    xmm7, dword ptr [rip + 0x7d45795]
00000001429c958f: f3 44 0f 10 05 c8 34 d6 07       movss    xmm8, dword ptr [rip + 0x7d634c8]
00000001429c9598: eb 0a                            jmp      0x1429c95a4
00000001429c959a: 48 8b 1f                         mov      rbx, qword ptr [rdi]
00000001429c959d: 0f 28 f0                         movaps   xmm6, xmm0
00000001429c95a0: 48 83 c7 08                      add      rdi, 8
00000001429c95a4: 4c 39 ff                         cmp      rdi, r15
00000001429c95a7: 0f 84 76 04 00 00                je       0x1429c9a23
00000001429c95ad: 48 8b 0f                         mov      rcx, qword ptr [rdi]
00000001429c95b0: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001429c95b3: 48 8b 80 20 01 00 00             mov      rax, qword ptr [rax + 0x120]
00000001429c95ba: ff 15 60 0c 3e 08                call     qword ptr [rip + 0x83e0c60]
00000001429c95c0: 84 c0                            test     al, al
00000001429c95c2: 74 dc                            je       0x1429c95a0
00000001429c95c4: 48 8b 0f                         mov      rcx, qword ptr [rdi]
00000001429c95c7: 4c 8b 49 10                      mov      r9, qword ptr [rcx + 0x10]
00000001429c95cb: 8b 41 18                         mov      eax, dword ptr [rcx + 0x18]
00000001429c95ce: 4d 8b 41 48                      mov      r8, qword ptr [r9 + 0x48]
00000001429c95d2: 4d 8b 51 50                      mov      r10, qword ptr [r9 + 0x50]
00000001429c95d6: 4d 29 c2                         sub      r10, r8
00000001429c95d9: 49 c1 ea 03                      shr      r10, 3
00000001429c95dd: 41 8d 52 ff                      lea      edx, [r10 - 1]
00000001429c95e1: 81 e2 c7 67 92 69                and      edx, 0x699267c7
00000001429c95e7: 4d 8d 24 d0                      lea      r12, [r8 + rdx*8]
00000001429c95eb: 49 8b 51 68                      mov      rdx, qword ptr [r9 + 0x68]
00000001429c95ef: 90                               nop      
00000001429c95f0: 4d 8b 1c 24                      mov      r11, qword ptr [r12]
00000001429c95f4: 49 83 fb ff                      cmp      r11, -1
00000001429c95f8: 74 a6                            je       0x1429c95a0
00000001429c95fa: 49 c1 e3 05                      shl      r11, 5
00000001429c95fe: 4e 8d 24 1a                      lea      r12, [rdx + r11]
00000001429c9602: 42 81 7c 1a 08 c7 67 92 69       cmp      dword ptr [rdx + r11 + 8], 0x699267c7
00000001429c960b: 75 e3                            jne      0x1429c95f0
00000001429c960d: 49 01 d3                         add      r11, rdx
00000001429c9610: 4d 8b 61 70                      mov      r12, qword ptr [r9 + 0x70]
00000001429c9614: 4d 39 dc                         cmp      r12, r11
00000001429c9617: 74 87                            je       0x1429c95a0
00000001429c9619: 4d 8b 6b 10                      mov      r13, qword ptr [r11 + 0x10]
00000001429c961d: 4d 85 ed                         test     r13, r13
00000001429c9620: 0f 84 7a ff ff ff                je       0x1429c95a0
00000001429c9626: 41 89 c1                         mov      r9d, eax
00000001429c9629: 41 81 e1 ff ff 03 00             and      r9d, 0x3ffff
00000001429c9630: 45 89 cb                         mov      r11d, r9d
00000001429c9633: 41 c1 eb 0b                      shr      r11d, 0xb
00000001429c9637: 4d 8b 75 08                      mov      r14, qword ptr [r13 + 8]
00000001429c963b: 4d 8b 6d 10                      mov      r13, qword ptr [r13 + 0x10]
00000001429c963f: 4d 29 f5                         sub      r13, r14
00000001429c9642: 49 c1 fd 03                      sar      r13, 3
00000001429c9646: 4d 39 eb                         cmp      r11, r13
00000001429c9649: 0f 83 51 ff ff ff                jae      0x1429c95a0
00000001429c964f: 4f 8b 2c de                      mov      r13, qword ptr [r14 + r11*8]
00000001429c9653: 4d 85 ed                         test     r13, r13
00000001429c9656: 0f 84 44 ff ff ff                je       0x1429c95a0
00000001429c965c: 41 81 e1 ff 07 00 00             and      r9d, 0x7ff
00000001429c9663: 45 89 ce                         mov      r14d, r9d
00000001429c9666: 25 00 00 fc ff                   and      eax, 0xfffc0000
00000001429c966b: 47 8b 74 b5 00                   mov      r14d, dword ptr [r13 + r14*4]
00000001429c9670: 41 31 c6                         xor      r14d, eax
00000001429c9673: 41 81 fe fe ff 03 00             cmp      r14d, 0x3fffe
00000001429c967a: 0f 87 20 ff ff ff                ja       0x1429c95a0
00000001429c9680: 48 3b 8d 40 01 00 00             cmp      rcx, qword ptr [rbp + 0x140]
00000001429c9687: 75 0d                            jne      0x1429c9696
00000001429c9689: 83 be d4 03 00 00 05             cmp      dword ptr [rsi + 0x3d4], 5
00000001429c9690: 0f 8c 0a ff ff ff                jl       0x1429c95a0
00000001429c9696: 41 ff ca                         dec      r10d
00000001429c9699: 41 81 e2 2c 84 52 80             and      r10d, 0x8052842c
00000001429c96a0: 4f 8d 14 d0                      lea      r10, [r8 + r10*8]
00000001429c96a4: 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
00000001429c96b0: 4d 8b 02                         mov      r8, qword ptr [r10]
00000001429c96b3: 49 83 f8 ff                      cmp      r8, -1
00000001429c96b7: 0f 84 e3 fe ff ff                je       0x1429c95a0
00000001429c96bd: 49 c1 e0 05                      shl      r8, 5
00000001429c96c1: 4e 8d 14 02                      lea      r10, [rdx + r8]
00000001429c96c5: 42 81 7c 02 08 2c 84 52 80       cmp      dword ptr [rdx + r8 + 8], 0x8052842c
00000001429c96ce: 75 e0                            jne      0x1429c96b0
00000001429c96d0: 4c 01 c2                         add      rdx, r8
00000001429c96d3: 49 39 d4                         cmp      r12, rdx
00000001429c96d6: 0f 84 c4 fe ff ff                je       0x1429c95a0
00000001429c96dc: 4c 8b 42 10                      mov      r8, qword ptr [rdx + 0x10]
00000001429c96e0: 4d 85 c0                         test     r8, r8
00000001429c96e3: 0f 84 b7 fe ff ff                je       0x1429c95a0
00000001429c96e9: 49 8b 50 08                      mov      rdx, qword ptr [r8 + 8]
00000001429c96ed: 4d 8b 40 10                      mov      r8, qword ptr [r8 + 0x10]
00000001429c96f1: 49 29 d0                         sub      r8, rdx
00000001429c96f4: 49 c1 f8 03                      sar      r8, 3
00000001429c96f8: 4d 39 c3                         cmp      r11, r8
00000001429c96fb: 0f 83 9f fe ff ff                jae      0x1429c95a0
00000001429c9701: 4a 8b 14 da                      mov      rdx, qword ptr [rdx + r11*8]
00000001429c9705: 48 85 d2                         test     rdx, rdx
00000001429c9708: 0f 84 92 fe ff ff                je       0x1429c95a0
00000001429c970e: 42 33 04 8a                      xor      eax, dword ptr [rdx + r9*4]
00000001429c9712: 3d fe ff 03 00                   cmp      eax, 0x3fffe
00000001429c9717: 0f 87 83 fe ff ff                ja       0x1429c95a0
00000001429c971d: 48 83 bd 40 01 00 00 00          cmp      qword ptr [rbp + 0x140], 0
00000001429c9725: 74 4e                            je       0x1429c9775
00000001429c9727: 48 8b 8d 40 01 00 00             mov      rcx, qword ptr [rbp + 0x140]
00000001429c972e: e8 4d cf 35 fe                   call     0x140d26680
00000001429c9733: 48 85 c0                         test     rax, rax
00000001429c9736: 74 18                            je       0x1429c9750
00000001429c9738: 4c 8b 27                         mov      r12, qword ptr [rdi]
00000001429c973b: 48 8b 8d 40 01 00 00             mov      rcx, qword ptr [rbp + 0x140]
00000001429c9742: e8 39 cf 35 fe                   call     0x140d26680
00000001429c9747: 49 39 c4                         cmp      r12, rax
00000001429c974a: 0f 84 50 fe ff ff                je       0x1429c95a0
00000001429c9750: 48 8b 0f                         mov      rcx, qword ptr [rdi]
00000001429c9753: e8 28 cf 35 fe                   call     0x140d26680
00000001429c9758: 48 8b 0f                         mov      rcx, qword ptr [rdi]
00000001429c975b: 48 85 c0                         test     rax, rax
00000001429c975e: 74 15                            je       0x1429c9775
00000001429c9760: e8 1b cf 35 fe                   call     0x140d26680
00000001429c9765: 48 39 85 40 01 00 00             cmp      qword ptr [rbp + 0x140], rax
00000001429c976c: 0f 84 2e fe ff ff                je       0x1429c95a0
00000001429c9772: 48 8b 0f                         mov      rcx, qword ptr [rdi]
00000001429c9775: 48 85 c9                         test     rcx, rcx
00000001429c9778: 0f 84 e7 00 00 00                je       0x1429c9865
00000001429c977e: 4c 8b b1 98 00 00 00             mov      r14, qword ptr [rcx + 0x98]
00000001429c9785: 4d 85 f6                         test     r14, r14
00000001429c9788: 0f 84 d7 00 00 00                je       0x1429c9865
00000001429c978e: 8b 05 04 aa 27 0a                mov      eax, dword ptr [rip + 0xa27aa04]
00000001429c9794: 8b 0d de e3 24 0a                mov      ecx, dword ptr [rip + 0xa24e3de]
00000001429c979a: 65 48 8b 14 25 58 00 00 00       mov      rdx, qword ptr gs:[0x58]
00000001429c97a3: 48 8b 0c ca                      mov      rcx, qword ptr [rdx + rcx*8]
00000001429c97a7: 3b 81 04 00 00 00                cmp      eax, dword ptr [rcx + 4]
00000001429c97ad: 0f 8f 32 02 00 00                jg       0x1429c99e5
00000001429c97b3: 0f b7 05 da a9 27 0a             movzx    eax, word ptr [rip + 0xa27a9da]
00000001429c97ba: 89 c1                            mov      ecx, eax
00000001429c97bc: c1 e9 08                         shr      ecx, 8
00000001429c97bf: 49 8b 96 d0 01 00 00             mov      rdx, qword ptr [r14 + 0x1d0]
00000001429c97c6: 4d 8b 86 d8 01 00 00             mov      r8, qword ptr [r14 + 0x1d8]
00000001429c97cd: 49 29 d0                         sub      r8, rdx
00000001429c97d0: 49 c1 e8 03                      shr      r8, 3
00000001429c97d4: 44 0f b6 c8                      movzx    r9d, al
00000001429c97d8: 49 ba 25 23 22 84 e4 9c f2 0b    movabs   r10, 0xbf29ce484222325
00000001429c97e2: 4d 31 d1                         xor      r9, r10
00000001429c97e5: 49 ba b3 01 00 00 00 01 00 00    movabs   r10, 0x100000001b3
00000001429c97ef: 4d 0f af ca                      imul     r9, r10
00000001429c97f3: 49 31 c9                         xor      r9, rcx
00000001429c97f6: 4d 0f af ca                      imul     r9, r10
00000001429c97fa: 49 ff c8                         dec      r8
00000001429c97fd: 4d 21 c8                         and      r8, r9
00000001429c9800: 4e 8d 04 c2                      lea      r8, [rdx + r8*8]
00000001429c9804: 49 8b 8e f0 01 00 00             mov      rcx, qword ptr [r14 + 0x1f0]
00000001429c980b: 49 8b 10                         mov      rdx, qword ptr [r8]
00000001429c980e: 48 83 fa ff                      cmp      rdx, -1
00000001429c9812: 74 51                            je       0x1429c9865
00000001429c9814: 48 c1 e2 05                      shl      rdx, 5
00000001429c9818: 4c 8d 04 11                      lea      r8, [rcx + rdx]
00000001429c981c: 66 39 44 11 08                   cmp      word ptr [rcx + rdx + 8], ax
00000001429c9821: 75 e8                            jne      0x1429c980b
00000001429c9823: 48 01 d1                         add      rcx, rdx
00000001429c9826: 49 39 8e f8 01 00 00             cmp      qword ptr [r14 + 0x1f8], rcx
00000001429c982d: 74 36                            je       0x1429c9865
00000001429c982f: 4c 8b 61 10                      mov      r12, qword ptr [rcx + 0x10]
00000001429c9833: 4d 85 e4                         test     r12, r12
00000001429c9836: 74 2d                            je       0x1429c9865
00000001429c9838: 48 89 f1                         mov      rcx, rsi
00000001429c983b: e8 00 c0 35 fe                   call     0x140d25840
00000001429c9840: 83 f8 01                         cmp      eax, 1
00000001429c9843: 74 20                            je       0x1429c9865
00000001429c9845: 49 8b 4c 24 58                   mov      rcx, qword ptr [r12 + 0x58]
00000001429c984a: 49 8b 54 24 60                   mov      rdx, qword ptr [r12 + 0x60]
00000001429c984f: 48 39 d1                         cmp      rcx, rdx
00000001429c9852: 74 11                            je       0x1429c9865
00000001429c9854: 39 01                            cmp      dword ptr [rcx], eax
00000001429c9856: 0f 84 7b 01 00 00                je       0x1429c99d7
00000001429c985c: 48 83 c1 04                      add      rcx, 4
00000001429c9860: 48 39 d1                         cmp      rcx, rdx
00000001429c9863: 75 ef                            jne      0x1429c9854
00000001429c9865: 48 8b 07                         mov      rax, qword ptr [rdi]
00000001429c9868: 48 8b 80 20 02 00 00             mov      rax, qword ptr [rax + 0x220]
00000001429c986f: f3 0f 10 68 14                   movss    xmm5, dword ptr [rax + 0x14]
00000001429c9874: f3 0f 58 ef                      addss    xmm5, xmm7
00000001429c9878: f3 44 0f 10 48 10                movss    xmm9, dword ptr [rax + 0x10]
00000001429c987e: f3 44 0f 58 cf                   addss    xmm9, xmm7
00000001429c9883: f3 44 0f 10 50 0c                movss    xmm10, dword ptr [rax + 0xc]
00000001429c9889: f3 44 0f 58 d7                   addss    xmm10, xmm7
00000001429c988e: f3 0f 10 40 08                   movss    xmm0, dword ptr [rax + 8]
00000001429c9893: f3 41 0f 58 c0                   addss    xmm0, xmm8
00000001429c9898: f3 0f 10 50 04                   movss    xmm2, dword ptr [rax + 4]
00000001429c989d: f3 41 0f 58 d0                   addss    xmm2, xmm8
00000001429c98a2: f3 0f 10 20                      movss    xmm4, dword ptr [rax]
00000001429c98a6: f3 41 0f 58 e0                   addss    xmm4, xmm8
00000001429c98ab: 0f 28 c8                         movaps   xmm1, xmm0
00000001429c98ae: f3 0f 5d cd                      minss    xmm1, xmm5
00000001429c98b2: 0f 28 da                         movaps   xmm3, xmm2
00000001429c98b5: f3 41 0f 5d d9                   minss    xmm3, xmm9
00000001429c98ba: 44 0f 28 dc                      movaps   xmm11, xmm4
00000001429c98be: f3 45 0f 5d da                   minss    xmm11, xmm10
00000001429c98c3: f3 44 0f 11 9d 68 01 00 00       movss    dword ptr [rbp + 0x168], xmm11
00000001429c98cc: f3 0f 11 9d 6c 01 00 00          movss    dword ptr [rbp + 0x16c], xmm3
00000001429c98d4: f3 0f 11 8d 70 01 00 00          movss    dword ptr [rbp + 0x170], xmm1
00000001429c98dc: f3 0f 5f c5                      maxss    xmm0, xmm5
00000001429c98e0: f3 41 0f 5f d1                   maxss    xmm2, xmm9
00000001429c98e5: f3 41 0f 5f e2                   maxss    xmm4, xmm10
00000001429c98ea: f3 0f 11 a5 74 01 00 00          movss    dword ptr [rbp + 0x174], xmm4
00000001429c98f2: f3 0f 11 95 78 01 00 00          movss    dword ptr [rbp + 0x178], xmm2
00000001429c98fa: f3 0f 11 85 7c 01 00 00          movss    dword ptr [rbp + 0x17c], xmm0
00000001429c9902: f3 0f 10 ad 88 01 00 00          movss    xmm5, dword ptr [rbp + 0x188]
00000001429c990a: 45 31 e4                         xor      r12d, r12d
00000001429c990d: 44 0f 2e dd                      ucomiss  xmm11, xmm5
00000001429c9911: 77 32                            ja       0x1429c9945
00000001429c9913: 0f 2e ec                         ucomiss  xmm5, xmm4
00000001429c9916: 77 2d                            ja       0x1429c9945
00000001429c9918: f3 0f 10 a5 8c 01 00 00          movss    xmm4, dword ptr [rbp + 0x18c]
00000001429c9920: 45 31 e4                         xor      r12d, r12d
00000001429c9923: 0f 2e dc                         ucomiss  xmm3, xmm4
00000001429c9926: 77 1d                            ja       0x1429c9945
00000001429c9928: 0f 2e e2                         ucomiss  xmm4, xmm2
00000001429c992b: 77 18                            ja       0x1429c9945
00000001429c992d: f3 0f 10 95 90 01 00 00          movss    xmm2, dword ptr [rbp + 0x190]
00000001429c9935: 0f c2 c2 05                      cmpnltps xmm0, xmm2
00000001429c9939: 0f c2 d1 05                      cmpnltps xmm2, xmm1
00000001429c993d: 0f 54 d0                         andps    xmm2, xmm0
00000001429c9940: 66 41 0f 7e d4                   movd     r12d, xmm2
00000001429c9945: 48 8d 8d 68 01 00 00             lea      rcx, [rbp + 0x168]
00000001429c994c: 48 8d 95 90 00 00 00             lea      rdx, [rbp + 0x90]
00000001429c9953: 4c 8d 85 88 01 00 00             lea      r8, [rbp + 0x188]
00000001429c995a: 4c 8d 8d 48 01 00 00             lea      r9, [rbp + 0x148]
00000001429c9961: e8 6a e8 5a 00                   call     0x142f781d0
00000001429c9966: 0f 57 c0                         xorps    xmm0, xmm0
00000001429c9969: 41 f6 c4 01                      test     r12b, 1
00000001429c996d: 75 51                            jne      0x1429c99c0
00000001429c996f: 80 bd c1 00 00 00 00             cmp      byte ptr [rbp + 0xc1], 0
00000001429c9976: 0f 84 24 fc ff ff                je       0x1429c95a0
00000001429c997c: f3 0f 10 8d a8 00 00 00          movss    xmm1, dword ptr [rbp + 0xa8]
00000001429c9984: f3 0f 10 95 ac 00 00 00          movss    xmm2, dword ptr [rbp + 0xac]
00000001429c998c: f3 0f 5c 8d 88 01 00 00          subss    xmm1, dword ptr [rbp + 0x188]
00000001429c9994: f3 0f 5c 95 8c 01 00 00          subss    xmm2, dword ptr [rbp + 0x18c]
00000001429c999c: f3 0f 10 85 b0 00 00 00          movss    xmm0, dword ptr [rbp + 0xb0]
00000001429c99a4: f3 0f 5c 85 90 01 00 00          subss    xmm0, dword ptr [rbp + 0x190]
00000001429c99ac: f3 0f 59 c9                      mulss    xmm1, xmm1
00000001429c99b0: f3 0f 59 d2                      mulss    xmm2, xmm2
00000001429c99b4: f3 0f 58 d1                      addss    xmm2, xmm1
00000001429c99b8: f3 0f 59 c0                      mulss    xmm0, xmm0
00000001429c99bc: f3 0f 58 c2                      addss    xmm0, xmm2
00000001429c99c0: 48 85 db                         test     rbx, rbx
00000001429c99c3: 0f 84 d1 fb ff ff                je       0x1429c959a
00000001429c99c9: 0f 2e f0                         ucomiss  xmm6, xmm0
00000001429c99cc: 0f 86 ce fb ff ff                jbe      0x1429c95a0
00000001429c99d2: e9 c3 fb ff ff                   jmp      0x1429c959a
00000001429c99d7: 48 39 d1                         cmp      rcx, rdx
00000001429c99da: 0f 85 c0 fb ff ff                jne      0x1429c95a0
00000001429c99e0: e9 80 fe ff ff                   jmp      0x1429c9865
00000001429c99e5: 48 8d 0d ac a7 27 0a             lea      rcx, [rip + 0xa27a7ac]
00000001429c99ec: e8 ff 49 73 07                   call     0x14a0fe3f0
00000001429c99f1: 83 3d a0 a7 27 0a ff             cmp      dword ptr [rip + 0xa27a7a0], -1
00000001429c99f8: 0f 85 b5 fd ff ff                jne      0x1429c97b3
00000001429c99fe: 66 b8 01 00                      mov      ax, 1
00000001429c9a02: 66 f0 0f c1 05 f9 ff 26 0a       lock xadd word ptr [rip + 0xa26fff9], ax
00000001429c9a0b: 66 89 05 82 a7 27 0a             mov      word ptr [rip + 0xa27a782], ax
00000001429c9a12: 48 8d 0d 7f a7 27 0a             lea      rcx, [rip + 0xa27a77f]
00000001429c9a19: e8 92 4a 73 07                   call     0x14a0fe4b0
00000001429c9a1e: e9 90 fd ff ff                   jmp      0x1429c97b3
00000001429c9a23: 48 85 db                         test     rbx, rbx
00000001429c9a26: 0f 84 53 08 00 00                je       0x1429ca27f
00000001429c9a2c: 48 8b 03                         mov      rax, qword ptr [rbx]
00000001429c9a2f: 48 8b 80 70 01 00 00             mov      rax, qword ptr [rax + 0x170]
00000001429c9a36: 48 89 d9                         mov      rcx, rbx
00000001429c9a39: ff 15 e1 07 3e 08                call     qword ptr [rip + 0x83e07e1]
00000001429c9a3f: 84 c0                            test     al, al
00000001429c9a41: 0f 84 38 08 00 00                je       0x1429ca27f
00000001429c9a47: 48 8b 8e d8 01 00 00             mov      rcx, qword ptr [rsi + 0x1d8]
00000001429c9a4e: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001429c9a51: 48 8b 80 e8 09 00 00             mov      rax, qword ptr [rax + 0x9e8]
00000001429c9a58: ff 15 c2 07 3e 08                call     qword ptr [rip + 0x83e07c2]
00000001429c9a5e: 84 c0                            test     al, al
00000001429c9a60: 75 73                            jne      0x1429c9ad5
00000001429c9a62: 48 89 d9                         mov      rcx, rbx
00000001429c9a65: e8 26 cd 35 fe                   call     0x140d26790
00000001429c9a6a: 4c 8b b6 28 01 00 00             mov      r14, qword ptr [rsi + 0x128]
00000001429c9a71: 4d 85 f6                         test     r14, r14
00000001429c9a74: 0f 84 4a 1b 00 00                je       0x1429cb5c4
00000001429c9a7a: 4c 8b 38                         mov      r15, qword ptr [rax]
00000001429c9a7d: 49 8b 06                         mov      rax, qword ptr [r14]
00000001429c9a80: 48 8b 78 30                      mov      rdi, qword ptr [rax + 0x30]
00000001429c9a84: 48 8b 07                         mov      rax, qword ptr [rdi]
00000001429c9a87: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
00000001429c9a8b: 48 89 f9                         mov      rcx, rdi
00000001429c9a8e: ff 15 8c 07 3e 08                call     qword ptr [rip + 0x83e078c]
00000001429c9a94: 3c 07                            cmp      al, 7
00000001429c9a96: 75 3d                            jne      0x1429c9ad5
00000001429c9a98: 4c 39 7f 10                      cmp      qword ptr [rdi + 0x10], r15
00000001429c9a9c: 74 37                            je       0x1429c9ad5
00000001429c9a9e: 4c 89 7f 10                      mov      qword ptr [rdi + 0x10], r15
00000001429c9aa2: 48 8b 07                         mov      rax, qword ptr [rdi]
00000001429c9aa5: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001429c9aa9: 48 89 f9                         mov      rcx, rdi
00000001429c9aac: ff 15 6e 07 3e 08                call     qword ptr [rip + 0x83e076e]
00000001429c9ab2: 0f b7 c8                         movzx    ecx, ax
00000001429c9ab5: 81 f9 8d 00 00 00                cmp      ecx, 0x8d
00000001429c9abb: 0f 83 21 1b 00 00                jae      0x1429cb5e2
00000001429c9ac1: 48 89 c8                         mov      rax, rcx
00000001429c9ac4: ba 01 00 00 00                   mov      edx, 1
00000001429c9ac9: 48 d3 e2                         shl      rdx, cl
00000001429c9acc: 48 c1 e8 06                      shr      rax, 6
00000001429c9ad0: 49 09 54 c6 18                   or       qword ptr [r14 + rax*8 + 0x18], rdx
00000001429c9ad5: f3 0f 10 b5 50 01 00 00          movss    xmm6, dword ptr [rbp + 0x150]
00000001429c9add: f3 0f 5c b5 90 01 00 00          subss    xmm6, dword ptr [rbp + 0x190]
00000001429c9ae5: f3 44 0f 10 85 48 01 00 00       movss    xmm8, dword ptr [rbp + 0x148]
00000001429c9aee: f3 0f 10 bd 4c 01 00 00          movss    xmm7, dword ptr [rbp + 0x14c]
00000001429c9af6: f3 0f 5c bd 8c 01 00 00          subss    xmm7, dword ptr [rbp + 0x18c]
00000001429c9afe: f3 44 0f 5c 85 88 01 00 00       subss    xmm8, dword ptr [rbp + 0x188]
00000001429c9b07: 48 8b 85 88 01 00 00             mov      rax, qword ptr [rbp + 0x188]
00000001429c9b0e: 48 89 85 58 01 00 00             mov      qword ptr [rbp + 0x158], rax
00000001429c9b15: 8b 85 90 01 00 00                mov      eax, dword ptr [rbp + 0x190]
00000001429c9b1b: 89 85 60 01 00 00                mov      dword ptr [rbp + 0x160], eax
00000001429c9b21: 48 8b 83 18 02 00 00             mov      rax, qword ptr [rbx + 0x218]
00000001429c9b28: 8b 48 08                         mov      ecx, dword ptr [rax + 8]
00000001429c9b2b: 89 4d e8                         mov      dword ptr [rbp - 0x18], ecx
00000001429c9b2e: 48 8b 00                         mov      rax, qword ptr [rax]
00000001429c9b31: 48 89 45 e0                      mov      qword ptr [rbp - 0x20], rax
00000001429c9b35: 48 8b 43 08                      mov      rax, qword ptr [rbx + 8]
00000001429c9b39: 48 8b 78 08                      mov      rdi, qword ptr [rax + 8]
00000001429c9b3d: 48 85 ff                         test     rdi, rdi
00000001429c9b40: 74 47                            je       0x1429c9b89
00000001429c9b42: 4c 8b 38                         mov      r15, qword ptr [rax]
00000001429c9b45: f0 ff 47 0c                      lock inc dword ptr [rdi + 0xc]
00000001429c9b49: f0 ff 47 0c                      lock inc dword ptr [rdi + 0xc]
00000001429c9b4d: 4c 8d 67 0c                      lea      r12, [rdi + 0xc]
00000001429c9b51: f0 ff 4f 0c                      lock dec dword ptr [rdi + 0xc]
00000001429c9b55: 75 10                            jne      0x1429c9b67
00000001429c9b57: 48 8b 07                         mov      rax, qword ptr [rdi]
00000001429c9b5a: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001429c9b5e: 48 89 f9                         mov      rcx, rdi
00000001429c9b61: ff 15 b9 06 3e 08                call     qword ptr [rip + 0x83e06b9]
00000001429c9b67: 44 8b 73 18                      mov      r14d, dword ptr [rbx + 0x18]
00000001429c9b6b: f0 41 ff 04 24                   lock inc dword ptr [r12]
00000001429c9b70: f0 41 ff 0c 24                   lock dec dword ptr [r12]
00000001429c9b75: 75 19                            jne      0x1429c9b90
00000001429c9b77: 48 8b 07                         mov      rax, qword ptr [rdi]
00000001429c9b7a: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001429c9b7e: 48 89 f9                         mov      rcx, rdi
00000001429c9b81: ff 15 99 06 3e 08                call     qword ptr [rip + 0x83e0699]
00000001429c9b87: eb 07                            jmp      0x1429c9b90
00000001429c9b89: 44 8b 73 18                      mov      r14d, dword ptr [rbx + 0x18]
00000001429c9b8d: 45 31 ff                         xor      r15d, r15d
00000001429c9b90: 48 8b 83 20 02 00 00             mov      rax, qword ptr [rbx + 0x220]
00000001429c9b97: 48 8d 9d 94 00 00 00             lea      rbx, [rbp + 0x94]
00000001429c9b9e: 48 8b 48 10                      mov      rcx, qword ptr [rax + 0x10]
00000001429c9ba2: 48 89 8d a4 00 00 00             mov      qword ptr [rbp + 0xa4], rcx
00000001429c9ba9: 0f 10 00                         movups   xmm0, xmmword ptr [rax]
00000001429c9bac: 0f 11 85 94 00 00 00             movups   xmmword ptr [rbp + 0x94], xmm0
00000001429c9bb3: 0f 57 c0                         xorps    xmm0, xmm0
00000001429c9bb6: 0f 11 85 6a 01 00 00             movups   xmmword ptr [rbp + 0x16a], xmm0
00000001429c9bbd: 0f 11 85 73 01 00 00             movups   xmmword ptr [rbp + 0x173], xmm0
00000001429c9bc4: 48 8b 85 58 01 00 00             mov      rax, qword ptr [rbp + 0x158]
00000001429c9bcb: 48 89 45 00                      mov      qword ptr [rbp], rax
00000001429c9bcf: 8b 85 60 01 00 00                mov      eax, dword ptr [rbp + 0x160]
00000001429c9bd5: 89 45 08                         mov      dword ptr [rbp + 8], eax
00000001429c9bd8: f3 44 0f 11 45 0c                movss    dword ptr [rbp + 0xc], xmm8
00000001429c9bde: f3 0f 11 7d 10                   movss    dword ptr [rbp + 0x10], xmm7
00000001429c9be3: f3 0f 11 75 14                   movss    dword ptr [rbp + 0x14], xmm6
00000001429c9be8: c7 45 18 01 00 00 00             mov      dword ptr [rbp + 0x18], 1
00000001429c9bef: c6 45 1c 00                      mov      byte ptr [rbp + 0x1c], 0
00000001429c9bf3: 0f b7 85 3d 01 00 00             movzx    eax, word ptr [rbp + 0x13d]
00000001429c9bfa: 66 89 45 1d                      mov      word ptr [rbp + 0x1d], ax
00000001429c9bfe: 0f b6 85 3f 01 00 00             movzx    eax, byte ptr [rbp + 0x13f]
00000001429c9c05: 88 45 1f                         mov      byte ptr [rbp + 0x1f], al
00000001429c9c08: 48 c7 45 20 00 00 00 00          mov      qword ptr [rbp + 0x20], 0
00000001429c9c10: c7 45 28 00 00 00 00             mov      dword ptr [rbp + 0x28], 0
00000001429c9c17: 8b 45 e8                         mov      eax, dword ptr [rbp - 0x18]
00000001429c9c1a: 89 45 34                         mov      dword ptr [rbp + 0x34], eax
00000001429c9c1d: 48 8b 45 e0                      mov      rax, qword ptr [rbp - 0x20]
00000001429c9c21: 48 89 45 2c                      mov      qword ptr [rbp + 0x2c], rax
00000001429c9c25: 4c 89 7d 38                      mov      qword ptr [rbp + 0x38], r15
00000001429c9c29: 48 8b 4d 40                      mov      rcx, qword ptr [rbp + 0x40]
00000001429c9c2d: 48 89 7d 40                      mov      qword ptr [rbp + 0x40], rdi
00000001429c9c31: 48 85 c9                         test     rcx, rcx
00000001429c9c34: 74 13                            je       0x1429c9c49
00000001429c9c36: f0 ff 49 0c                      lock dec dword ptr [rcx + 0xc]
00000001429c9c3a: 75 0d                            jne      0x1429c9c49
00000001429c9c3c: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001429c9c3f: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001429c9c43: ff 15 d7 05 3e 08                call     qword ptr [rip + 0x83e05d7]
00000001429c9c49: 44 89 75 48                      mov      dword ptr [rbp + 0x48], r14d
00000001429c9c4d: 0f 10 03                         movups   xmm0, xmmword ptr [rbx]
00000001429c9c50: 0f 11 45 50                      movups   xmmword ptr [rbp + 0x50], xmm0
00000001429c9c54: 48 8b 43 10                      mov      rax, qword ptr [rbx + 0x10]
00000001429c9c58: 48 89 45 60                      mov      qword ptr [rbp + 0x60], rax
00000001429c9c5c: 66 c7 45 68 00 00                mov      word ptr [rbp + 0x68], 0
00000001429c9c62: 0f 10 85 68 01 00 00             movups   xmm0, xmmword ptr [rbp + 0x168]
00000001429c9c69: 0f 10 8d 73 01 00 00             movups   xmm1, xmmword ptr [rbp + 0x173]
00000001429c9c70: 0f 11 45 6a                      movups   xmmword ptr [rbp + 0x6a], xmm0
00000001429c9c74: 0f 11 4d 75                      movups   xmmword ptr [rbp + 0x75], xmm1
00000001429c9c78: 48 8b 06                         mov      rax, qword ptr [rsi]
00000001429c9c7b: 48 8b be d8 01 00 00             mov      rdi, qword ptr [rsi + 0x1d8]
00000001429c9c82: 48 8b 80 98 02 00 00             mov      rax, qword ptr [rax + 0x298]
00000001429c9c89: 48 8d 95 90 00 00 00             lea      rdx, [rbp + 0x90]
00000001429c9c90: 48 89 f1                         mov      rcx, rsi
00000001429c9c93: ff 15 87 05 3e 08                call     qword ptr [rip + 0x83e0587]
00000001429c9c99: 48 8b 95 90 00 00 00             mov      rdx, qword ptr [rbp + 0x90]
00000001429c9ca0: 48 8b 07                         mov      rax, qword ptr [rdi]
00000001429c9ca3: 48 8b 80 f0 01 00 00             mov      rax, qword ptr [rax + 0x1f0]
00000001429c9caa: 48 89 f9                         mov      rcx, rdi
00000001429c9cad: 45 31 c0                         xor      r8d, r8d
00000001429c9cb0: ff 15 6a 05 3e 08                call     qword ptr [rip + 0x83e056a]
00000001429c9cb6: 48 85 c0                         test     rax, rax
00000001429c9cb9: 0f 84 16 01 00 00                je       0x1429c9dd5
00000001429c9cbf: 48 8b 06                         mov      rax, qword ptr [rsi]
00000001429c9cc2: 48 8b be d8 01 00 00             mov      rdi, qword ptr [rsi + 0x1d8]
00000001429c9cc9: 48 8b 80 98 02 00 00             mov      rax, qword ptr [rax + 0x298]
00000001429c9cd0: 48 8d 95 90 00 00 00             lea      rdx, [rbp + 0x90]
00000001429c9cd7: 48 89 f1                         mov      rcx, rsi
00000001429c9cda: ff 15 40 05 3e 08                call     qword ptr [rip + 0x83e0540]
00000001429c9ce0: 48 8b 95 90 00 00 00             mov      rdx, qword ptr [rbp + 0x90]
00000001429c9ce7: 48 8b 07                         mov      rax, qword ptr [rdi]
00000001429c9cea: 48 8b 80 f0 01 00 00             mov      rax, qword ptr [rax + 0x1f0]
00000001429c9cf1: 48 89 f9                         mov      rcx, rdi
00000001429c9cf4: 45 31 c0                         xor      r8d, r8d
00000001429c9cf7: ff 15 23 05 3e 08                call     qword ptr [rip + 0x83e0523]
00000001429c9cfd: 48 8d 8d 90 00 00 00             lea      rcx, [rbp + 0x90]
00000001429c9d04: 48 89 f2                         mov      rdx, rsi
00000001429c9d07: 49 89 c0                         mov      r8, rax
00000001429c9d0a: 41 b9 03 00 00 00                mov      r9d, 3
00000001429c9d10: e8 6b 6f 3c fe                   call     0x140d90c80
00000001429c9d15: 48 89 e9                         mov      rcx, rbp
00000001429c9d18: e8 43 e7 62 00                   call     0x142ff8460
00000001429c9d1d: 48 89 c7                         mov      rdi, rax
00000001429c9d20: 66 c7 85 68 01 00 00 01 00       mov      word ptr [rbp + 0x168], 1
00000001429c9d29: c6 85 78 01 00 00 00             mov      byte ptr [rbp + 0x178], 0
00000001429c9d30: c7 85 7c 01 00 00 00 00 00 00    mov      dword ptr [rbp + 0x17c], 0
00000001429c9d3a: 48 8b 00                         mov      rax, qword ptr [rax]
00000001429c9d3d: 48 8b 80 f8 01 00 00             mov      rax, qword ptr [rax + 0x1f8]
00000001429c9d44: 48 8d 95 90 00 00 00             lea      rdx, [rbp + 0x90]
00000001429c9d4b: 48 89 f9                         mov      rcx, rdi
00000001429c9d4e: ff 15 cc 04 3e 08                call     qword ptr [rip + 0x83e04cc]
00000001429c9d54: 84 c0                            test     al, al
00000001429c9d56: 0f 85 69 01 00 00                jne      0x1429c9ec5
00000001429c9d5c: 48 8b 07                         mov      rax, qword ptr [rdi]
00000001429c9d5f: 48 8b 80 28 04 00 00             mov      rax, qword ptr [rax + 0x428]
00000001429c9d66: 4c 8b 0d b3 04 3e 08             mov      r9, qword ptr [rip + 0x83e04b3]
00000001429c9d6d: 48 8d 8d 68 01 00 00             lea      rcx, [rbp + 0x168]
00000001429c9d74: 48 89 4c 24 20                   mov      qword ptr [rsp + 0x20], rcx
00000001429c9d79: 48 8d 95 58 01 00 00             lea      rdx, [rbp + 0x158]
00000001429c9d80: 4c 8d 85 90 00 00 00             lea      r8, [rbp + 0x90]
00000001429c9d87: 0f 57 db                         xorps    xmm3, xmm3
00000001429c9d8a: 48 89 f9                         mov      rcx, rdi
00000001429c9d8d: 41 ff d1                         call     r9
00000001429c9d90: 48 8b 8f d8 01 00 00             mov      rcx, qword ptr [rdi + 0x1d8]
00000001429c9d97: 48 85 c9                         test     rcx, rcx
00000001429c9d9a: 0f 84 25 01 00 00                je       0x1429c9ec5
00000001429c9da0: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001429c9da3: 48 8b 80 e8 09 00 00             mov      rax, qword ptr [rax + 0x9e8]
00000001429c9daa: ff 15 70 04 3e 08                call     qword ptr [rip + 0x83e0470]
00000001429c9db0: 84 c0                            test     al, al
00000001429c9db2: 0f 85 0d 01 00 00                jne      0x1429c9ec5
00000001429c9db8: 0f b6 85 5c 01 00 00             movzx    eax, byte ptr [rbp + 0x15c]
00000001429c9dbf: 85 c0                            test     eax, eax
00000001429c9dc1: 0f 84 e3 00 00 00                je       0x1429c9eaa
00000001429c9dc7: 83 f8 01                         cmp      eax, 1
00000001429c9dca: 0f 84 e3 00 00 00                je       0x1429c9eb3
00000001429c9dd0: e8 db 73 b5 fd                   call     0x1405211b0
00000001429c9dd5: 48 8d 8d 90 00 00 00             lea      rcx, [rbp + 0x90]
00000001429c9ddc: 48 89 f2                         mov      rdx, rsi
00000001429c9ddf: 41 b8 03 00 00 00                mov      r8d, 3
00000001429c9de5: e8 26 b5 38 fe                   call     0x140d55310
00000001429c9dea: 48 89 e9                         mov      rcx, rbp
00000001429c9ded: e8 6e e6 62 00                   call     0x142ff8460
00000001429c9df2: 48 89 c7                         mov      rdi, rax
00000001429c9df5: 66 c7 85 68 01 00 00 01 00       mov      word ptr [rbp + 0x168], 1
00000001429c9dfe: c6 85 78 01 00 00 00             mov      byte ptr [rbp + 0x178], 0
00000001429c9e05: c7 85 7c 01 00 00 00 00 00 00    mov      dword ptr [rbp + 0x17c], 0
00000001429c9e0f: 48 8b 00                         mov      rax, qword ptr [rax]
00000001429c9e12: 48 8b 80 f8 01 00 00             mov      rax, qword ptr [rax + 0x1f8]
00000001429c9e19: 48 8d 95 90 00 00 00             lea      rdx, [rbp + 0x90]
00000001429c9e20: 48 89 f9                         mov      rcx, rdi
00000001429c9e23: ff 15 f7 03 3e 08                call     qword ptr [rip + 0x83e03f7]
00000001429c9e29: 84 c0                            test     al, al
00000001429c9e2b: 0f 85 04 01 00 00                jne      0x1429c9f35
00000001429c9e31: 48 8b 07                         mov      rax, qword ptr [rdi]
00000001429c9e34: 48 8b 80 28 04 00 00             mov      rax, qword ptr [rax + 0x428]
00000001429c9e3b: 4c 8b 0d de 03 3e 08             mov      r9, qword ptr [rip + 0x83e03de]
00000001429c9e42: 48 8d 8d 68 01 00 00             lea      rcx, [rbp + 0x168]
00000001429c9e49: 48 89 4c 24 20                   mov      qword ptr [rsp + 0x20], rcx
00000001429c9e4e: 48 8d 95 58 01 00 00             lea      rdx, [rbp + 0x158]
00000001429c9e55: 4c 8d 85 90 00 00 00             lea      r8, [rbp + 0x90]
00000001429c9e5c: 0f 57 db                         xorps    xmm3, xmm3
00000001429c9e5f: 48 89 f9                         mov      rcx, rdi
00000001429c9e62: 41 ff d1                         call     r9
00000001429c9e65: 48 8b 8f d8 01 00 00             mov      rcx, qword ptr [rdi + 0x1d8]
00000001429c9e6c: 48 85 c9                         test     rcx, rcx
00000001429c9e6f: 0f 84 c0 00 00 00                je       0x1429c9f35
00000001429c9e75: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001429c9e78: 48 8b 80 e8 09 00 00             mov      rax, qword ptr [rax + 0x9e8]
00000001429c9e7f: ff 15 9b 03 3e 08                call     qword ptr [rip + 0x83e039b]
00000001429c9e85: 84 c0                            test     al, al
00000001429c9e87: 0f 85 a8 00 00 00                jne      0x1429c9f35
00000001429c9e8d: 0f b6 85 5c 01 00 00             movzx    eax, byte ptr [rbp + 0x15c]
00000001429c9e94: 85 c0                            test     eax, eax
00000001429c9e96: 0f 84 f7 16 00 00                je       0x1429cb593
00000001429c9e9c: 83 f8 01                         cmp      eax, 1
00000001429c9e9f: 0f 84 fb 16 00 00                je       0x1429cb5a0
00000001429c9ea5: e8 06 73 b5 fd                   call     0x1405211b0
00000001429c9eaa: f6 85 58 01 00 00 01             test     byte ptr [rbp + 0x158], 1
00000001429c9eb1: 74 12                            je       0x1429c9ec5
00000001429c9eb3: 48 8d 95 90 00 00 00             lea      rdx, [rbp + 0x90]
00000001429c9eba: 0f 57 d2                         xorps    xmm2, xmm2
00000001429c9ebd: 48 89 f9                         mov      rcx, rdi
00000001429c9ec0: e8 9b f7 36 fe                   call     0x140d39660
00000001429c9ec5: 48 8d 05 74 71 d4 07             lea      rax, [rip + 0x7d47174]
00000001429c9ecc: 48 89 85 90 00 00 00             mov      qword ptr [rbp + 0x90], rax
00000001429c9ed3: 48 8b 85 30 01 00 00             mov      rax, qword ptr [rbp + 0x130]
00000001429c9eda: 48 83 f8 10                      cmp      rax, 0x10
00000001429c9ede: 72 38                            jb       0x1429c9f18
00000001429c9ee0: 48 8b 8d 18 01 00 00             mov      rcx, qword ptr [rbp + 0x118]
00000001429c9ee7: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001429c9eeb: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001429c9ef2: 72 1f                            jb       0x1429c9f13
00000001429c9ef4: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001429c9ef8: 48 83 c1 f8                      add      rcx, -8
00000001429c9efc: 4c 29 c1                         sub      rcx, r8
00000001429c9eff: 48 83 f9 20                      cmp      rcx, 0x20
00000001429c9f03: 0f 83 c0 16 00 00                jae      0x1429cb5c9
00000001429c9f09: 48 83 c0 28                      add      rax, 0x28
00000001429c9f0d: 48 89 c2                         mov      rdx, rax
00000001429c9f10: 4c 89 c1                         mov      rcx, r8
00000001429c9f13: e8 48 fc 72 07                   call     0x14a0f9b60
00000001429c9f18: 48 c7 85 28 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x128], 0
00000001429c9f23: 48 c7 85 30 01 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x130], 0xf
00000001429c9f2e: c6 85 18 01 00 00 00             mov      byte ptr [rbp + 0x118], 0
00000001429c9f35: 48 8d 05 a4 3d cb 07             lea      rax, [rip + 0x7cb3da4]
00000001429c9f3c: 48 89 85 90 00 00 00             mov      qword ptr [rbp + 0x90], rax
00000001429c9f43: 48 8b 85 f8 00 00 00             mov      rax, qword ptr [rbp + 0xf8]
00000001429c9f4a: 48 83 f8 10                      cmp      rax, 0x10
00000001429c9f4e: 72 38                            jb       0x1429c9f88
00000001429c9f50: 48 8b 8d e0 00 00 00             mov      rcx, qword ptr [rbp + 0xe0]
00000001429c9f57: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001429c9f5b: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001429c9f62: 72 1f                            jb       0x1429c9f83
00000001429c9f64: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001429c9f68: 48 83 c1 f8                      add      rcx, -8
00000001429c9f6c: 4c 29 c1                         sub      rcx, r8
00000001429c9f6f: 48 83 f9 20                      cmp      rcx, 0x20
00000001429c9f73: 0f 83 50 16 00 00                jae      0x1429cb5c9
00000001429c9f79: 48 83 c0 28                      add      rax, 0x28
00000001429c9f7d: 48 89 c2                         mov      rdx, rax
00000001429c9f80: 4c 89 c1                         mov      rcx, r8
00000001429c9f83: e8 d8 fb 72 07                   call     0x14a0f9b60
00000001429c9f88: 48 c7 85 f0 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xf0], 0
00000001429c9f93: 48 c7 85 f8 00 00 00 0f 00 00 00 mov      qword ptr [rbp + 0xf8], 0xf
00000001429c9f9e: c6 85 e0 00 00 00 00             mov      byte ptr [rbp + 0xe0], 0
00000001429c9fa5: 48 8d 05 e4 3d cb 07             lea      rax, [rip + 0x7cb3de4]
00000001429c9fac: 48 89 85 90 00 00 00             mov      qword ptr [rbp + 0x90], rax
00000001429c9fb3: 48 8b 85 b8 00 00 00             mov      rax, qword ptr [rbp + 0xb8]
00000001429c9fba: 48 83 f8 10                      cmp      rax, 0x10
00000001429c9fbe: 72 38                            jb       0x1429c9ff8
00000001429c9fc0: 48 8b 8d a0 00 00 00             mov      rcx, qword ptr [rbp + 0xa0]
00000001429c9fc7: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001429c9fcb: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001429c9fd2: 72 1f                            jb       0x1429c9ff3
00000001429c9fd4: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001429c9fd8: 48 83 c1 f8                      add      rcx, -8
00000001429c9fdc: 4c 29 c1                         sub      rcx, r8
00000001429c9fdf: 48 83 f9 20                      cmp      rcx, 0x20
00000001429c9fe3: 0f 83 e0 15 00 00                jae      0x1429cb5c9
00000001429c9fe9: 48 83 c0 28                      add      rax, 0x28
00000001429c9fed: 48 89 c2                         mov      rdx, rax
00000001429c9ff0: 4c 89 c1                         mov      rcx, r8
00000001429c9ff3: e8 68 fb 72 07                   call     0x14a0f9b60
00000001429c9ff8: 48 8b 86 58 01 00 00             mov      rax, qword ptr [rsi + 0x158]
00000001429c9fff: c6 40 09 00                      mov      byte ptr [rax + 9], 0
00000001429ca003: 48 8b 4e 10                      mov      rcx, qword ptr [rsi + 0x10]
00000001429ca007: 8b 46 18                         mov      eax, dword ptr [rsi + 0x18]
00000001429ca00a: 8b 51 50                         mov      edx, dword ptr [rcx + 0x50]
00000001429ca00d: 4c 8b 41 48                      mov      r8, qword ptr [rcx + 0x48]
00000001429ca011: 44 29 c2                         sub      edx, r8d
00000001429ca014: c1 ea 03                         shr      edx, 3
00000001429ca017: ff ca                            dec      edx
00000001429ca019: 81 e2 c1 c0 2c 14                and      edx, 0x142cc0c1
00000001429ca01f: 4d 8d 0c d0                      lea      r9, [r8 + rdx*8]
00000001429ca023: 48 8b 51 68                      mov      rdx, qword ptr [rcx + 0x68]
00000001429ca027: 66 0f 1f 84 00 00 00 00 00       nop      word ptr [rax + rax]
00000001429ca030: 4d 8b 01                         mov      r8, qword ptr [r9]
00000001429ca033: 49 83 f8 ff                      cmp      r8, -1
00000001429ca037: 0f 84 42 02 00 00                je       0x1429ca27f
00000001429ca03d: 49 c1 e0 05                      shl      r8, 5
00000001429ca041: 4e 8d 0c 02                      lea      r9, [rdx + r8]
00000001429ca045: 42 81 7c 02 08 c1 c0 2c 14       cmp      dword ptr [rdx + r8 + 8], 0x142cc0c1
00000001429ca04e: 75 e0                            jne      0x1429ca030
00000001429ca050: 4c 01 c2                         add      rdx, r8
00000001429ca053: 48 39 51 70                      cmp      qword ptr [rcx + 0x70], rdx
00000001429ca057: 0f 84 22 02 00 00                je       0x1429ca27f
00000001429ca05d: 48 8b 52 10                      mov      rdx, qword ptr [rdx + 0x10]
00000001429ca061: 48 85 d2                         test     rdx, rdx
00000001429ca064: 0f 84 15 02 00 00                je       0x1429ca27f
00000001429ca06a: 89 c1                            mov      ecx, eax
00000001429ca06c: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
00000001429ca072: 41 89 c8                         mov      r8d, ecx
00000001429ca075: 41 c1 e8 0b                      shr      r8d, 0xb
00000001429ca079: 4c 8b 4a 08                      mov      r9, qword ptr [rdx + 8]
00000001429ca07d: 48 8b 52 10                      mov      rdx, qword ptr [rdx + 0x10]
00000001429ca081: 4c 29 ca                         sub      rdx, r9
00000001429ca084: 48 c1 fa 03                      sar      rdx, 3
00000001429ca088: 49 39 d0                         cmp      r8, rdx
00000001429ca08b: 0f 83 ee 01 00 00                jae      0x1429ca27f
00000001429ca091: 4b 8b 14 c1                      mov      rdx, qword ptr [r9 + r8*8]
00000001429ca095: 48 85 d2                         test     rdx, rdx
00000001429ca098: 0f 84 e1 01 00 00                je       0x1429ca27f
00000001429ca09e: 81 e1 ff 07 00 00                and      ecx, 0x7ff
00000001429ca0a4: 25 00 00 fc ff                   and      eax, 0xfffc0000
00000001429ca0a9: 33 04 8a                         xor      eax, dword ptr [rdx + rcx*4]
00000001429ca0ac: 3d fe ff 03 00                   cmp      eax, 0x3fffe
00000001429ca0b1: 0f 87 c8 01 00 00                ja       0x1429ca27f
00000001429ca0b7: 48 8d 4e 08                      lea      rcx, [rsi + 8]
00000001429ca0bb: ba 30 00 00 00                   mov      edx, 0x30
00000001429ca0c0: 45 31 c0                         xor      r8d, r8d
00000001429ca0c3: e8 78 be b6 ff                   call     0x142535f40
00000001429ca0c8: 4c 8b 46 10                      mov      r8, qword ptr [rsi + 0x10]
00000001429ca0cc: 8b 46 18                         mov      eax, dword ptr [rsi + 0x18]
00000001429ca0cf: 49 8b 50 48                      mov      rdx, qword ptr [r8 + 0x48]
00000001429ca0d3: 49 8b 48 50                      mov      rcx, qword ptr [r8 + 0x50]
00000001429ca0d7: 48 29 d1                         sub      rcx, rdx
00000001429ca0da: 48 c1 e9 03                      shr      rcx, 3
00000001429ca0de: 41 b9 ff ff ff ff                mov      r9d, 0xffffffff
00000001429ca0e4: 49 01 c9                         add      r9, rcx
00000001429ca0e7: 44 89 c9                         mov      ecx, r9d
00000001429ca0ea: 81 e1 a8 f6 31 c1                and      ecx, 0xc131f6a8
00000001429ca0f0: 4c 8d 1c ca                      lea      r11, [rdx + rcx*8]
00000001429ca0f4: 49 8b 48 68                      mov      rcx, qword ptr [r8 + 0x68]
00000001429ca0f8: 4d 8b 13                         mov      r10, qword ptr [r11]
00000001429ca0fb: 49 83 fa ff                      cmp      r10, -1
00000001429ca0ff: 0f 84 bf 14 00 00                je       0x1429cb5c4
00000001429ca105: 49 c1 e2 05                      shl      r10, 5
00000001429ca109: 4e 8d 1c 11                      lea      r11, [rcx + r10]
00000001429ca10d: 42 81 7c 11 08 a8 f6 31 c1       cmp      dword ptr [rcx + r10 + 8], 0xc131f6a8
00000001429ca116: 75 e0                            jne      0x1429ca0f8
00000001429ca118: 49 01 ca                         add      r10, rcx
00000001429ca11b: 4d 8b 58 70                      mov      r11, qword ptr [r8 + 0x70]
00000001429ca11f: 4d 39 d3                         cmp      r11, r10
00000001429ca122: 0f 84 9c 14 00 00                je       0x1429cb5c4
00000001429ca128: 49 8b 7a 10                      mov      rdi, qword ptr [r10 + 0x10]
00000001429ca12c: 48 85 ff                         test     rdi, rdi
00000001429ca12f: 0f 84 8f 14 00 00                je       0x1429cb5c4
00000001429ca135: 41 89 c0                         mov      r8d, eax
00000001429ca138: 41 81 e0 ff ff 03 00             and      r8d, 0x3ffff
00000001429ca13f: 45 89 c2                         mov      r10d, r8d
00000001429ca142: 41 c1 ea 0b                      shr      r10d, 0xb
00000001429ca146: 48 8b 5f 08                      mov      rbx, qword ptr [rdi + 8]
00000001429ca14a: 4c 8b 77 10                      mov      r14, qword ptr [rdi + 0x10]
00000001429ca14e: 49 29 de                         sub      r14, rbx
00000001429ca151: 49 c1 fe 03                      sar      r14, 3
00000001429ca155: 4d 39 f2                         cmp      r10, r14
00000001429ca158: 0f 83 66 14 00 00                jae      0x1429cb5c4
00000001429ca15e: 4a 8b 1c d3                      mov      rbx, qword ptr [rbx + r10*8]
00000001429ca162: 48 85 db                         test     rbx, rbx
00000001429ca165: 0f 84 59 14 00 00                je       0x1429cb5c4
00000001429ca16b: 41 81 e0 ff 07 00 00             and      r8d, 0x7ff
00000001429ca172: 45 89 c6                         mov      r14d, r8d
00000001429ca175: 25 00 00 fc ff                   and      eax, 0xfffc0000
00000001429ca17a: 42 8b 1c b3                      mov      ebx, dword ptr [rbx + r14*4]
00000001429ca17e: 41 89 de                         mov      r14d, ebx
00000001429ca181: 41 31 c6                         xor      r14d, eax
00000001429ca184: 41 81 fe fe ff 03 00             cmp      r14d, 0x3fffe
00000001429ca18b: 0f 87 33 14 00 00                ja       0x1429cb5c4
00000001429ca191: 41 89 de                         mov      r14d, ebx
00000001429ca194: 41 81 e6 80 ff 03 00             and      r14d, 0x3ff80
00000001429ca19b: 48 8b 7f 50                      mov      rdi, qword ptr [rdi + 0x50]
00000001429ca19f: 41 c1 ee 04                      shr      r14d, 4
00000001429ca1a3: 4a 8b 3c 37                      mov      rdi, qword ptr [rdi + r14]
00000001429ca1a7: 48 85 ff                         test     rdi, rdi
00000001429ca1aa: 0f 84 14 14 00 00                je       0x1429cb5c4
00000001429ca1b0: 83 e3 7f                         and      ebx, 0x7f
00000001429ca1b3: 48 8d 1c 5b                      lea      rbx, [rbx + rbx*2]
00000001429ca1b7: 48 8d 3c df                      lea      rdi, [rdi + rbx*8]
00000001429ca1bb: 41 81 e1 f3 26 74 c6             and      r9d, 0xc67426f3
00000001429ca1c2: 4e 8d 0c ca                      lea      r9, [rdx + r9*8]
00000001429ca1c6: 49 8b 11                         mov      rdx, qword ptr [r9]
00000001429ca1c9: 48 83 fa ff                      cmp      rdx, -1
00000001429ca1cd: 0f 84 f1 13 00 00                je       0x1429cb5c4
00000001429ca1d3: 48 c1 e2 05                      shl      rdx, 5
00000001429ca1d7: 4c 8d 0c 11                      lea      r9, [rcx + rdx]
00000001429ca1db: 81 7c 11 08 f3 26 74 c6          cmp      dword ptr [rcx + rdx + 8], 0xc67426f3
00000001429ca1e3: 75 e1                            jne      0x1429ca1c6
00000001429ca1e5: 48 01 d1                         add      rcx, rdx
00000001429ca1e8: 49 39 cb                         cmp      r11, rcx
00000001429ca1eb: 0f 84 d3 13 00 00                je       0x1429cb5c4
00000001429ca1f1: 48 8b 49 10                      mov      rcx, qword ptr [rcx + 0x10]
00000001429ca1f5: 48 85 c9                         test     rcx, rcx
00000001429ca1f8: 0f 84 c6 13 00 00                je       0x1429cb5c4
00000001429ca1fe: 48 8b 51 08                      mov      rdx, qword ptr [rcx + 8]
00000001429ca202: 4c 8b 49 10                      mov      r9, qword ptr [rcx + 0x10]
00000001429ca206: 49 29 d1                         sub      r9, rdx
00000001429ca209: 49 c1 f9 03                      sar      r9, 3
00000001429ca20d: 4d 39 ca                         cmp      r10, r9
00000001429ca210: 0f 83 ae 13 00 00                jae      0x1429cb5c4
00000001429ca216: 4a 8b 14 d2                      mov      rdx, qword ptr [rdx + r10*8]
00000001429ca21a: 48 85 d2                         test     rdx, rdx
00000001429ca21d: 0f 84 a1 13 00 00                je       0x1429cb5c4
00000001429ca223: 42 8b 14 82                      mov      edx, dword ptr [rdx + r8*4]
00000001429ca227: 31 d0                            xor      eax, edx
00000001429ca229: 3d fe ff 03 00                   cmp      eax, 0x3fffe
00000001429ca22e: 0f 87 90 13 00 00                ja       0x1429cb5c4
00000001429ca234: 48 8b 41 50                      mov      rax, qword ptr [rcx + 0x50]
00000001429ca238: 89 d1                            mov      ecx, edx
00000001429ca23a: c1 e9 04                         shr      ecx, 4
00000001429ca23d: 81 e1 f8 3f 00 00                and      ecx, 0x3ff8
00000001429ca243: 48 8b 04 08                      mov      rax, qword ptr [rax + rcx]
00000001429ca247: 48 85 c0                         test     rax, rax
00000001429ca24a: 0f 84 74 13 00 00                je       0x1429cb5c4
00000001429ca250: 81 e2 ff ff 03 00                and      edx, 0x3ffff
00000001429ca256: 83 e2 7f                         and      edx, 0x7f
00000001429ca259: 48 8d 14 52                      lea      rdx, [rdx + rdx*2]
00000001429ca25d: 48 8b 0c d0                      mov      rcx, qword ptr [rax + rdx*8]
00000001429ca261: 48 0f ba e1 31                   bt       rcx, 0x31
00000001429ca266: 73 17                            jae      0x1429ca27f
00000001429ca268: 48 8d 04 d0                      lea      rax, [rax + rdx*8]
00000001429ca26c: 48 ba ff ff ff ff ff ff fd ff    movabs   rdx, 0xfffdffffffffffff
00000001429ca276: 48 21 d1                         and      rcx, rdx
00000001429ca279: 48 89 08                         mov      qword ptr [rax], rcx
00000001429ca27c: 80 0f 01                         or       byte ptr [rdi], 1
00000001429ca27f: 8b 45 18                         mov      eax, dword ptr [rbp + 0x18]
00000001429ca282: 8d 48 fc                         lea      ecx, [rax - 4]
00000001429ca285: 83 f9 fd                         cmp      ecx, -3
00000001429ca288: 77 15                            ja       0x1429ca29f
00000001429ca28a: 48 89 e9                         mov      rcx, rbp
00000001429ca28d: e8 ce e1 62 00                   call     0x142ff8460
00000001429ca292: 48 85 c0                         test     rax, rax
00000001429ca295: 0f 94 86 e8 03 00 00             sete     byte ptr [rsi + 0x3e8]
00000001429ca29c: 8b 45 18                         mov      eax, dword ptr [rbp + 0x18]
00000001429ca29f: 83 c0 fc                         add      eax, -4
00000001429ca2a2: 83 f8 fe                         cmp      eax, -2
00000001429ca2a5: 0f 82 f1 01 00 00                jb       0x1429ca49c
00000001429ca2ab: 48 8b 96 18 02 00 00             mov      rdx, qword ptr [rsi + 0x218]
00000001429ca2b2: 48 83 c2 18                      add      rdx, 0x18
00000001429ca2b6: 48 89 f1                         mov      rcx, rsi
00000001429ca2b9: e8 92 a2 35 fe                   call     0x140d24550
00000001429ca2be: 48 8b be 28 02 00 00             mov      rdi, qword ptr [rsi + 0x228]
00000001429ca2c5: f3 0f 10 07                      movss    xmm0, dword ptr [rdi]
00000001429ca2c9: f3 44 0f 10 47 0c                movss    xmm8, dword ptr [rdi + 0xc]
00000001429ca2cf: f3 0f 5c 47 08                   subss    xmm0, dword ptr [rdi + 8]
00000001429ca2d4: f3 44 0f 10 0d 7f c4 c8 07       movss    xmm9, dword ptr [rip + 0x7c8c47f]
00000001429ca2dd: f3 41 0f 58 c1                   addss    xmm0, xmm9
00000001429ca2e2: 48 8b 1d d7 66 3e 08             mov      rbx, qword ptr [rip + 0x83e66d7]
00000001429ca2e9: f3 0f 10 35 6f c4 c8 07          movss    xmm6, dword ptr [rip + 0x7c8c46f]
00000001429ca2f1: 0f 28 ce                         movaps   xmm1, xmm6
00000001429ca2f4: ff d3                            call     rbx
00000001429ca2f6: 0f 28 c8                         movaps   xmm1, xmm0
00000001429ca2f9: f3 0f 58 ce                      addss    xmm1, xmm6
00000001429ca2fd: 45 0f 57 d2                      xorps    xmm10, xmm10
00000001429ca301: 0f 28 f8                         movaps   xmm7, xmm0
00000001429ca304: f3 41 0f c2 fa 01                cmpltss  xmm7, xmm10
00000001429ca30a: 0f 54 cf                         andps    xmm1, xmm7
00000001429ca30d: 0f 55 f8                         andnps   xmm7, xmm0
00000001429ca310: 0f 56 f9                         orps     xmm7, xmm1
00000001429ca313: f3 44 0f 10 1d 48 c4 c8 07       movss    xmm11, dword ptr [rip + 0x7c8c448]
00000001429ca31c: f3 41 0f 58 fb                   addss    xmm7, xmm11
00000001429ca321: f3 0f 10 47 04                   movss    xmm0, dword ptr [rdi + 4]
00000001429ca326: f3 41 0f 5c c0                   subss    xmm0, xmm8
00000001429ca32b: f3 41 0f 58 c1                   addss    xmm0, xmm9
00000001429ca330: 0f 28 ce                         movaps   xmm1, xmm6
00000001429ca333: ff d3                            call     rbx
00000001429ca335: f3 0f 58 f0                      addss    xmm6, xmm0
00000001429ca339: 0f 28 c8                         movaps   xmm1, xmm0
00000001429ca33c: f3 41 0f c2 ca 01                cmpltss  xmm1, xmm10
00000001429ca342: 0f 54 f1                         andps    xmm6, xmm1
00000001429ca345: 0f 55 c8                         andnps   xmm1, xmm0
00000001429ca348: 0f 56 ce                         orps     xmm1, xmm6
00000001429ca34b: f3 41 0f 58 cb                   addss    xmm1, xmm11
00000001429ca350: 48 8b 86 28 02 00 00             mov      rax, qword ptr [rsi + 0x228]
00000001429ca357: f3 0f 11 78 08                   movss    dword ptr [rax + 8], xmm7
00000001429ca35c: f3 0f 11 48 0c                   movss    dword ptr [rax + 0xc], xmm1
00000001429ca361: f3 0f 10 07                      movss    xmm0, dword ptr [rdi]
00000001429ca365: f3 0f 10 57 04                   movss    xmm2, dword ptr [rdi + 4]
00000001429ca36a: f3 0f 5c c7                      subss    xmm0, xmm7
00000001429ca36e: f3 0f 10 1d e2 c3 c8 07          movss    xmm3, dword ptr [rip + 0x7c8c3e2]
00000001429ca376: f3 0f 59 c3                      mulss    xmm0, xmm3
00000001429ca37a: f3 0f 58 c7                      addss    xmm0, xmm7
00000001429ca37e: f3 0f 5c d1                      subss    xmm2, xmm1
00000001429ca382: f3 0f 59 d3                      mulss    xmm2, xmm3
00000001429ca386: f3 0f 58 d1                      addss    xmm2, xmm1
00000001429ca38a: 48 8b 86 28 02 00 00             mov      rax, qword ptr [rsi + 0x228]
00000001429ca391: f3 0f 11 00                      movss    dword ptr [rax], xmm0
00000001429ca395: f3 0f 11 50 04                   movss    dword ptr [rax + 4], xmm2
00000001429ca39a: 48 8b 8e d8 01 00 00             mov      rcx, qword ptr [rsi + 0x1d8]
00000001429ca3a1: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001429ca3a4: 48 8b 80 e8 09 00 00             mov      rax, qword ptr [rax + 0x9e8]
00000001429ca3ab: ff 15 6f fe 3d 08                call     qword ptr [rip + 0x83dfe6f]
00000001429ca3b1: 84 c0                            test     al, al
00000001429ca3b3: 0f 85 ac 00 00 00                jne      0x1429ca465
00000001429ca3b9: 48 89 f1                         mov      rcx, rsi
00000001429ca3bc: e8 af e3 ff ff                   call     0x1429c8770
00000001429ca3c1: 0f 57 c9                         xorps    xmm1, xmm1
00000001429ca3c4: 0f 2e c1                         ucomiss  xmm0, xmm1
00000001429ca3c7: 0f 86 98 00 00 00                jbe      0x1429ca465
00000001429ca3cd: 8b 86 e0 03 00 00                mov      eax, dword ptr [rsi + 0x3e0]
00000001429ca3d3: 85 c0                            test     eax, eax
00000001429ca3d5: 0f 8e f5 02 00 00                jle      0x1429ca6d0
00000001429ca3db: 8d 48 ff                         lea      ecx, [rax - 1]
00000001429ca3de: 89 8e e0 03 00 00                mov      dword ptr [rsi + 0x3e0], ecx
00000001429ca3e4: 83 f8 01                         cmp      eax, 1
00000001429ca3e7: 75 0b                            jne      0x1429ca3f4
00000001429ca3e9: 48 c7 86 d8 03 00 00 00 00 00 00 mov      qword ptr [rsi + 0x3d8], 0
00000001429ca3f4: 48 8b 8e d8 01 00 00             mov      rcx, qword ptr [rsi + 0x1d8]
00000001429ca3fb: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001429ca3fe: 48 8b 80 68 0a 00 00             mov      rax, qword ptr [rax + 0xa68]
00000001429ca405: ff 15 15 fe 3d 08                call     qword ptr [rip + 0x83dfe15]
00000001429ca40b: 48 89 c7                         mov      rdi, rax
00000001429ca40e: 48 8b 00                         mov      rax, qword ptr [rax]
00000001429ca411: 48 8b 40 28                      mov      rax, qword ptr [rax + 0x28]
00000001429ca415: 48 89 f9                         mov      rcx, rdi
00000001429ca418: ff 15 02 fe 3d 08                call     qword ptr [rip + 0x83dfe02]
00000001429ca41e: 0f 28 f0                         movaps   xmm6, xmm0
00000001429ca421: 48 8b 07                         mov      rax, qword ptr [rdi]
00000001429ca424: 48 8b 40 28                      mov      rax, qword ptr [rax + 0x28]
00000001429ca428: 48 89 f9                         mov      rcx, rdi
00000001429ca42b: ff 15 ef fd 3d 08                call     qword ptr [rip + 0x83dfdef]
00000001429ca431: 0f 28 f8                         movaps   xmm7, xmm0
00000001429ca434: 48 8b 07                         mov      rax, qword ptr [rdi]
00000001429ca437: 48 8b 40 28                      mov      rax, qword ptr [rax + 0x28]
00000001429ca43b: 48 89 f9                         mov      rcx, rdi
00000001429ca43e: ff 15 dc fd 3d 08                call     qword ptr [rip + 0x83dfddc]
00000001429ca444: f3 0f 59 f7                      mulss    xmm6, xmm7
00000001429ca448: f3 0f 59 f0                      mulss    xmm6, xmm0
00000001429ca44c: f3 0f 59 35 2c c3 c8 07          mulss    xmm6, dword ptr [rip + 0x7c8c32c]
00000001429ca454: 48 8b 86 18 02 00 00             mov      rax, qword ptr [rsi + 0x218]
00000001429ca45b: f3 0f 58 70 1c                   addss    xmm6, dword ptr [rax + 0x1c]
00000001429ca460: f3 0f 11 70 1c                   movss    dword ptr [rax + 0x1c], xmm6
00000001429ca465: 48 8b 8e d8 01 00 00             mov      rcx, qword ptr [rsi + 0x1d8]
00000001429ca46c: 48 8b be 18 02 00 00             mov      rdi, qword ptr [rsi + 0x218]
00000001429ca473: 48 85 c9                         test     rcx, rcx
00000001429ca476: 74 15                            je       0x1429ca48d
00000001429ca478: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001429ca47b: 48 8b 80 e8 09 00 00             mov      rax, qword ptr [rax + 0x9e8]
00000001429ca482: ff 15 98 fd 3d 08                call     qword ptr [rip + 0x83dfd98]
00000001429ca488: 41 89 c0                         mov      r8d, eax
00000001429ca48b: eb 03                            jmp      0x1429ca490
00000001429ca48d: 41 b0 01                         mov      r8b, 1
00000001429ca490: 48 8d 4e 08                      lea      rcx, [rsi + 8]
00000001429ca494: 48 89 fa                         mov      rdx, rdi
00000001429ca497: e8 b4 91 46 03                   call     0x145e33650
00000001429ca49c: 48 8b 4d 40                      mov      rcx, qword ptr [rbp + 0x40]
00000001429ca4a0: 48 85 c9                         test     rcx, rcx
00000001429ca4a3: 74 13                            je       0x1429ca4b8
00000001429ca4a5: f0 ff 49 0c                      lock dec dword ptr [rcx + 0xc]
00000001429ca4a9: 75 0d                            jne      0x1429ca4b8
00000001429ca4ab: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001429ca4ae: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001429ca4b2: ff 15 68 fd 3d 08                call     qword ptr [rip + 0x83dfd68]
00000001429ca4b8: 48 8b 8e d8 01 00 00             mov      rcx, qword ptr [rsi + 0x1d8]
00000001429ca4bf: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001429ca4c2: 48 8b 80 e8 09 00 00             mov      rax, qword ptr [rax + 0x9e8]
00000001429ca4c9: ff 15 51 fd 3d 08                call     qword ptr [rip + 0x83dfd51]
00000001429ca4cf: 84 c0                            test     al, al
00000001429ca4d1: 0f 85 c2 00 00 00                jne      0x1429ca599
00000001429ca4d7: 48 8b 06                         mov      rax, qword ptr [rsi]
00000001429ca4da: 48 8b be d8 01 00 00             mov      rdi, qword ptr [rsi + 0x1d8]
00000001429ca4e1: 48 8b 80 98 02 00 00             mov      rax, qword ptr [rax + 0x298]
00000001429ca4e8: 48 8d 95 90 00 00 00             lea      rdx, [rbp + 0x90]
00000001429ca4ef: 48 89 f1                         mov      rcx, rsi
00000001429ca4f2: ff 15 28 fd 3d 08                call     qword ptr [rip + 0x83dfd28]
00000001429ca4f8: 48 8b 95 90 00 00 00             mov      rdx, qword ptr [rbp + 0x90]
00000001429ca4ff: 48 8b 07                         mov      rax, qword ptr [rdi]
00000001429ca502: 48 8b 80 f0 01 00 00             mov      rax, qword ptr [rax + 0x1f0]
00000001429ca509: 48 89 f9                         mov      rcx, rdi
00000001429ca50c: 45 31 c0                         xor      r8d, r8d
00000001429ca50f: ff 15 0b fd 3d 08                call     qword ptr [rip + 0x83dfd0b]
00000001429ca515: 48 85 c0                         test     rax, rax
00000001429ca518: 74 6f                            je       0x1429ca589
00000001429ca51a: 48 89 c7                         mov      rdi, rax
00000001429ca51d: f6 80 10 02 00 00 01             test     byte ptr [rax + 0x210], 1
00000001429ca524: 0f 85 b9 00 00 00                jne      0x1429ca5e3
00000001429ca52a: 48 8b 86 28 01 00 00             mov      rax, qword ptr [rsi + 0x128]
00000001429ca531: 48 85 c0                         test     rax, rax
00000001429ca534: 0f 84 8a 10 00 00                je       0x1429cb5c4
00000001429ca53a: 48 8b 8e d8 01 00 00             mov      rcx, qword ptr [rsi + 0x1d8]
00000001429ca541: 8b 50 08                         mov      edx, dword ptr [rax + 8]
00000001429ca544: 48 8b 00                         mov      rax, qword ptr [rax]
00000001429ca547: 29 c2                            sub      edx, eax
00000001429ca549: 81 e2 f8 ff 07 00                and      edx, 0x7fff8
00000001429ca54f: 83 fa 31                         cmp      edx, 0x31
00000001429ca552: 0f 82 71 01 00 00                jb       0x1429ca6c9
00000001429ca558: 48 8b 78 30                      mov      rdi, qword ptr [rax + 0x30]
00000001429ca55c: 48 85 ff                         test     rdi, rdi
00000001429ca55f: 0f 84 64 01 00 00                je       0x1429ca6c9
00000001429ca565: 48 89 cb                         mov      rbx, rcx
00000001429ca568: 48 8b 07                         mov      rax, qword ptr [rdi]
00000001429ca56b: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
00000001429ca56f: 48 89 f9                         mov      rcx, rdi
00000001429ca572: ff 15 a8 fc 3d 08                call     qword ptr [rip + 0x83dfca8]
00000001429ca578: 3c 07                            cmp      al, 7
00000001429ca57a: 0f 85 41 04 00 00                jne      0x1429ca9c1
00000001429ca580: 48 8b 57 10                      mov      rdx, qword ptr [rdi + 0x10]
00000001429ca584: e9 3a 04 00 00                   jmp      0x1429ca9c3
00000001429ca589: 48 8b 06                         mov      rax, qword ptr [rsi]
00000001429ca58c: 48 8b 40 58                      mov      rax, qword ptr [rax + 0x58]
00000001429ca590: 48 89 f1                         mov      rcx, rsi
00000001429ca593: ff 15 87 fc 3d 08                call     qword ptr [rip + 0x83dfc87]
00000001429ca599: 0f 28 b5 a0 01 00 00             movaps   xmm6, xmmword ptr [rbp + 0x1a0]
00000001429ca5a0: 0f 28 bd b0 01 00 00             movaps   xmm7, xmmword ptr [rbp + 0x1b0]
00000001429ca5a7: 44 0f 28 85 c0 01 00 00          movaps   xmm8, xmmword ptr [rbp + 0x1c0]
00000001429ca5af: 44 0f 28 8d d0 01 00 00          movaps   xmm9, xmmword ptr [rbp + 0x1d0]
00000001429ca5b7: 44 0f 28 95 e0 01 00 00          movaps   xmm10, xmmword ptr [rbp + 0x1e0]
00000001429ca5bf: 44 0f 28 9d f0 01 00 00          movaps   xmm11, xmmword ptr [rbp + 0x1f0]
00000001429ca5c7: 44 0f 28 a5 00 02 00 00          movaps   xmm12, xmmword ptr [rbp + 0x200]
00000001429ca5cf: 48 81 c4 98 02 00 00             add      rsp, 0x298
00000001429ca5d6: 5b                               pop      rbx
00000001429ca5d7: 5f                               pop      rdi
00000001429ca5d8: 5e                               pop      rsi
00000001429ca5d9: 41 5c                            pop      r12
00000001429ca5db: 41 5d                            pop      r13
00000001429ca5dd: 41 5e                            pop      r14
00000001429ca5df: 41 5f                            pop      r15
00000001429ca5e1: 5d                               pop      rbp
00000001429ca5e2: c3                               ret      
00000001429ca5e3: 48 8b 07                         mov      rax, qword ptr [rdi]
00000001429ca5e6: 48 8b 80 68 02 00 00             mov      rax, qword ptr [rax + 0x268]
00000001429ca5ed: 48 89 f9                         mov      rcx, rdi
00000001429ca5f0: ff 15 2a fc 3d 08                call     qword ptr [rip + 0x83dfc2a]
00000001429ca5f6: 48 89 c3                         mov      rbx, rax
00000001429ca5f9: 4c 8b b7 18 02 00 00             mov      r14, qword ptr [rdi + 0x218]
00000001429ca600: 48 8b 07                         mov      rax, qword ptr [rdi]
00000001429ca603: 48 8b 80 70 01 00 00             mov      rax, qword ptr [rax + 0x170]
00000001429ca60a: 48 89 f9                         mov      rcx, rdi
00000001429ca60d: ff 15 0d fc 3d 08                call     qword ptr [rip + 0x83dfc0d]
00000001429ca613: 84 c0                            test     al, al
00000001429ca615: 0f 84 8e 00 00 00                je       0x1429ca6a9
00000001429ca61b: 80 7b 23 01                      cmp      byte ptr [rbx + 0x23], 1
00000001429ca61f: 0f 85 84 00 00 00                jne      0x1429ca6a9
00000001429ca625: 48 8b 43 08                      mov      rax, qword ptr [rbx + 8]
00000001429ca629: 48 85 c0                         test     rax, rax
00000001429ca62c: 74 7b                            je       0x1429ca6a9
00000001429ca62e: 48 83 38 00                      cmp      qword ptr [rax], 0
00000001429ca632: 74 75                            je       0x1429ca6a9
00000001429ca634: 48 89 d9                         mov      rcx, rbx
00000001429ca637: e8 94 a3 08 ff                   call     0x141a549d0
00000001429ca63c: 84 c0                            test     al, al
00000001429ca63e: 75 69                            jne      0x1429ca6a9
00000001429ca640: 80 7b 22 00                      cmp      byte ptr [rbx + 0x22], 0
00000001429ca644: 74 63                            je       0x1429ca6a9
00000001429ca646: 48 8d 15 c3 b9 2f 0a             lea      rdx, [rip + 0xa2fb9c3]
00000001429ca64d: 48 89 d9                         mov      rcx, rbx
00000001429ca650: 45 31 c0                         xor      r8d, r8d
00000001429ca653: e8 c8 6a 08 ff                   call     0x141a51120
00000001429ca658: 84 c0                            test     al, al
00000001429ca65a: 74 4d                            je       0x1429ca6a9
00000001429ca65c: 48 8b 87 20 02 00 00             mov      rax, qword ptr [rdi + 0x220]
00000001429ca663: 48 8b 8e 18 02 00 00             mov      rcx, qword ptr [rsi + 0x218]
00000001429ca66a: f3 0f 10 01                      movss    xmm0, dword ptr [rcx]
00000001429ca66e: f3 0f 10 49 04                   movss    xmm1, dword ptr [rcx + 4]
00000001429ca673: f3 41 0f 5c 06                   subss    xmm0, dword ptr [r14]
00000001429ca678: f3 0f 5c 48 04                   subss    xmm1, dword ptr [rax + 4]
00000001429ca67d: f3 0f 10 51 08                   movss    xmm2, dword ptr [rcx + 8]
00000001429ca682: f3 41 0f 5c 56 08                subss    xmm2, dword ptr [r14 + 8]
00000001429ca688: f3 0f 59 c0                      mulss    xmm0, xmm0
00000001429ca68c: f3 0f 59 c9                      mulss    xmm1, xmm1
00000001429ca690: f3 0f 58 c8                      addss    xmm1, xmm0
00000001429ca694: f3 0f 59 d2                      mulss    xmm2, xmm2
00000001429ca698: f3 0f 58 d1                      addss    xmm2, xmm1
00000001429ca69c: 0f 2e 15 bd 9d c7 07             ucomiss  xmm2, dword ptr [rip + 0x7c79dbd]
00000001429ca6a3: 0f 86 81 fe ff ff                jbe      0x1429ca52a
00000001429ca6a9: 48 8b 06                         mov      rax, qword ptr [rsi]
00000001429ca6ac: 48 8b 40 58                      mov      rax, qword ptr [rax + 0x58]
00000001429ca6b0: 48 89 f1                         mov      rcx, rsi
00000001429ca6b3: ff 15 67 fb 3d 08                call     qword ptr [rip + 0x83dfb67]
00000001429ca6b9: 48 c7 87 a8 03 00 00 ff ff ff ff mov      qword ptr [rdi + 0x3a8], 0xffffffffffffffff
00000001429ca6c4: e9 d0 fe ff ff                   jmp      0x1429ca599
00000001429ca6c9: 31 d2                            xor      edx, edx
00000001429ca6cb: e9 f6 02 00 00                   jmp      0x1429ca9c6
00000001429ca6d0: 48 8b 8e d8 01 00 00             mov      rcx, qword ptr [rsi + 0x1d8]
00000001429ca6d7: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001429ca6da: 48 8b 80 68 0a 00 00             mov      rax, qword ptr [rax + 0xa68]
00000001429ca6e1: ff 15 39 fb 3d 08                call     qword ptr [rip + 0x83dfb39]
00000001429ca6e7: 48 89 c7                         mov      rdi, rax
00000001429ca6ea: 48 8b 86 18 02 00 00             mov      rax, qword ptr [rsi + 0x218]
00000001429ca6f1: f3 0f 10 70 08                   movss    xmm6, dword ptr [rax + 8]
00000001429ca6f6: f3 0f 10 00                      movss    xmm0, dword ptr [rax]
00000001429ca6fa: f3 0f 10 78 04                   movss    xmm7, dword ptr [rax + 4]
00000001429ca6ff: e8 1c 2a bf 07                   call     0x14a5bd120
00000001429ca704: f3 0f 2c c0                      cvttss2si eax, xmm0
00000001429ca708: 89 85 90 00 00 00                mov      dword ptr [rbp + 0x90], eax
00000001429ca70e: 0f 28 c7                         movaps   xmm0, xmm7
00000001429ca711: e8 0a 2a bf 07                   call     0x14a5bd120
00000001429ca716: f3 0f 2c c0                      cvttss2si eax, xmm0
00000001429ca71a: 89 85 94 00 00 00                mov      dword ptr [rbp + 0x94], eax
00000001429ca720: 0f 28 c6                         movaps   xmm0, xmm6
00000001429ca723: e8 f8 29 bf 07                   call     0x14a5bd120
00000001429ca728: f3 0f 2c c0                      cvttss2si eax, xmm0
00000001429ca72c: 89 85 98 00 00 00                mov      dword ptr [rbp + 0x98], eax
00000001429ca732: 48 8b 8e d0 01 00 00             mov      rcx, qword ptr [rsi + 0x1d0]
00000001429ca739: 8b 41 08                         mov      eax, dword ptr [rcx + 8]
00000001429ca73c: 0f 1f 40 00                      nop      dword ptr [rax]
00000001429ca740: 8d 50 01                         lea      edx, [rax + 1]
00000001429ca743: f0 0f b1 51 08                   lock cmpxchg dword ptr [rcx + 8], edx
00000001429ca748: 75 f6                            jne      0x1429ca740
00000001429ca74a: 48 8b 9e c8 01 00 00             mov      rbx, qword ptr [rsi + 0x1c8]
00000001429ca751: 4c 8b b6 d0 01 00 00             mov      r14, qword ptr [rsi + 0x1d0]
00000001429ca758: 4d 85 f6                         test     r14, r14
00000001429ca75b: 74 2d                            je       0x1429ca78a
00000001429ca75d: f0 41 ff 4e 08                   lock dec dword ptr [r14 + 8]
00000001429ca762: 75 26                            jne      0x1429ca78a
00000001429ca764: 49 8b 06                         mov      rax, qword ptr [r14]
00000001429ca767: 48 8b 00                         mov      rax, qword ptr [rax]
00000001429ca76a: 4c 89 f1                         mov      rcx, r14
00000001429ca76d: ff 15 ad fa 3d 08                call     qword ptr [rip + 0x83dfaad]
00000001429ca773: f0 41 ff 4e 0c                   lock dec dword ptr [r14 + 0xc]
00000001429ca778: 75 10                            jne      0x1429ca78a
00000001429ca77a: 49 8b 06                         mov      rax, qword ptr [r14]
00000001429ca77d: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001429ca781: 4c 89 f1                         mov      rcx, r14
00000001429ca784: ff 15 96 fa 3d 08                call     qword ptr [rip + 0x83dfa96]
00000001429ca78a: 48 8b 03                         mov      rax, qword ptr [rbx]
00000001429ca78d: 48 8b 40 60                      mov      rax, qword ptr [rax + 0x60]
00000001429ca791: 48 89 d9                         mov      rcx, rbx
00000001429ca794: ff 15 86 fa 3d 08                call     qword ptr [rip + 0x83dfa86]
00000001429ca79a: 48 89 c3                         mov      rbx, rax
00000001429ca79d: 48 8b 07                         mov      rax, qword ptr [rdi]
00000001429ca7a0: 48 8b 40 28                      mov      rax, qword ptr [rax + 0x28]
00000001429ca7a4: 48 89 f9                         mov      rcx, rdi
00000001429ca7a7: ff 15 73 fa 3d 08                call     qword ptr [rip + 0x83dfa73]
00000001429ca7ad: 41 be 01 00 00 00                mov      r14d, 1
00000001429ca7b3: f3 0f 10 35 91 ba c8 07          movss    xmm6, dword ptr [rip + 0x7c8ba91]
00000001429ca7bb: 0f 2e f0                         ucomiss  xmm6, xmm0
00000001429ca7be: 76 48                            jbe      0x1429ca808
00000001429ca7c0: 48 8b 03                         mov      rax, qword ptr [rbx]
00000001429ca7c3: 48 8b 80 60 01 00 00             mov      rax, qword ptr [rax + 0x160]
00000001429ca7ca: 48 89 d9                         mov      rcx, rbx
00000001429ca7cd: ff 15 4d fa 3d 08                call     qword ptr [rip + 0x83dfa4d]
00000001429ca7d3: 48 8b 08                         mov      rcx, qword ptr [rax]
00000001429ca7d6: 48 8b 91 a0 02 00 00             mov      rdx, qword ptr [rcx + 0x2a0]
00000001429ca7dd: 48 89 c1                         mov      rcx, rax
00000001429ca7e0: 48 89 d0                         mov      rax, rdx
00000001429ca7e3: ff 15 37 fa 3d 08                call     qword ptr [rip + 0x83dfa37]
00000001429ca7e9: 48 05 20 03 00 00                add      rax, 0x320
00000001429ca7ef: 48 8d 95 90 00 00 00             lea      rdx, [rbp + 0x90]
00000001429ca7f6: 48 89 d9                         mov      rcx, rbx
00000001429ca7f9: 49 89 c0                         mov      r8, rax
00000001429ca7fc: e8 1f 89 c3 fe                   call     0x141603120
00000001429ca801: 44 0f b6 f0                      movzx    r14d, al
00000001429ca805: 41 ff c6                         inc      r14d
00000001429ca808: 48 8b 07                         mov      rax, qword ptr [rdi]
00000001429ca80b: 48 8b 40 28                      mov      rax, qword ptr [rax + 0x28]
00000001429ca80f: 48 89 f9                         mov      rcx, rdi
00000001429ca812: ff 15 08 fa 3d 08                call     qword ptr [rip + 0x83dfa08]
00000001429ca818: 0f 2e f0                         ucomiss  xmm6, xmm0
00000001429ca81b: 0f 86 8a 00 00 00                jbe      0x1429ca8ab
00000001429ca821: 48 8b 03                         mov      rax, qword ptr [rbx]
00000001429ca824: 48 8b 80 38 01 00 00             mov      rax, qword ptr [rax + 0x138]
00000001429ca82b: 48 89 d9                         mov      rcx, rbx
00000001429ca82e: ff 15 ec f9 3d 08                call     qword ptr [rip + 0x83df9ec]
00000001429ca834: 48 8b 88 e8 01 00 00             mov      rcx, qword ptr [rax + 0x1e8]
00000001429ca83b: 8b 85 98 00 00 00                mov      eax, dword ptr [rbp + 0x98]
00000001429ca841: 8b 95 90 00 00 00                mov      edx, dword ptr [rbp + 0x90]
00000001429ca847: 44 8b 85 94 00 00 00             mov      r8d, dword ptr [rbp + 0x94]
00000001429ca84e: 41 ff c0                         inc      r8d
00000001429ca851: 89 95 68 01 00 00                mov      dword ptr [rbp + 0x168], edx
00000001429ca857: 44 89 85 6c 01 00 00             mov      dword ptr [rbp + 0x16c], r8d
00000001429ca85e: 89 85 70 01 00 00                mov      dword ptr [rbp + 0x170], eax
00000001429ca864: 4c 8d 85 68 01 00 00             lea      r8, [rbp + 0x168]
00000001429ca86b: 48 89 da                         mov      rdx, rbx
00000001429ca86e: e8 3d 2e 7d fe                   call     0x14119d6b0
00000001429ca873: 84 c0                            test     al, al
00000001429ca875: 74 34                            je       0x1429ca8ab
00000001429ca877: 48 8d 95 68 01 00 00             lea      rdx, [rbp + 0x168]
00000001429ca87e: 48 89 d9                         mov      rcx, rbx
00000001429ca881: e8 0a 87 c3 fe                   call     0x141602f90
00000001429ca886: 4c 8d 85 68 01 00 00             lea      r8, [rbp + 0x168]
00000001429ca88d: 48 89 c1                         mov      rcx, rax
00000001429ca890: 48 89 da                         mov      rdx, rbx
00000001429ca893: e8 28 20 7d fe                   call     0x14119c8c0
00000001429ca898: f3 0f 10 0d 64 bf c8 07          movss    xmm1, dword ptr [rip + 0x7c8bf64]
00000001429ca8a0: 0f 2e c8                         ucomiss  xmm1, xmm0
00000001429ca8a3: 73 06                            jae      0x1429ca8ab
00000001429ca8a5: 41 be 02 00 00 00                mov      r14d, 2
00000001429ca8ab: 48 8b 07                         mov      rax, qword ptr [rdi]
00000001429ca8ae: 48 8b 40 28                      mov      rax, qword ptr [rax + 0x28]
00000001429ca8b2: 48 89 f9                         mov      rcx, rdi
00000001429ca8b5: ff 15 65 f9 3d 08                call     qword ptr [rip + 0x83df965]
00000001429ca8bb: f3 0f 10 0d 9d 3e c6 07          movss    xmm1, dword ptr [rip + 0x7c63e9d]
00000001429ca8c3: 0f 2e c8                         ucomiss  xmm1, xmm0
00000001429ca8c6: 0f 86 8e 00 00 00                jbe      0x1429ca95a
00000001429ca8cc: 8b bd 94 00 00 00                mov      edi, dword ptr [rbp + 0x94]
00000001429ca8d2: ff c7                            inc      edi
00000001429ca8d4: 0f bf 43 38                      movsx    eax, word ptr [rbx + 0x38]
00000001429ca8d8: 31 c9                            xor      ecx, ecx
00000001429ca8da: 39 c7                            cmp      edi, eax
00000001429ca8dc: 7d 79                            jge      0x1429ca957
00000001429ca8de: 0f bf 43 3a                      movsx    eax, word ptr [rbx + 0x3a]
00000001429ca8e2: b9 ff ff ff ff                   mov      ecx, 0xffffffff
00000001429ca8e7: 39 c7                            cmp      edi, eax
00000001429ca8e9: 7c 6c                            jl       0x1429ca957
00000001429ca8eb: 44 8b a5 98 00 00 00             mov      r12d, dword ptr [rbp + 0x98]
00000001429ca8f2: 44 8b bd 90 00 00 00             mov      r15d, dword ptr [rbp + 0x90]
00000001429ca8f9: 44 89 f8                         mov      eax, r15d
00000001429ca8fc: c1 f8 04                         sar      eax, 4
00000001429ca8ff: 89 85 68 01 00 00                mov      dword ptr [rbp + 0x168], eax
00000001429ca905: 44 89 e0                         mov      eax, r12d
00000001429ca908: c1 f8 04                         sar      eax, 4
00000001429ca90b: 89 85 6c 01 00 00                mov      dword ptr [rbp + 0x16c], eax
00000001429ca911: 48 8b 03                         mov      rax, qword ptr [rbx]
00000001429ca914: 48 8b 80 48 01 00 00             mov      rax, qword ptr [rax + 0x148]
00000001429ca91b: 48 8d 95 68 01 00 00             lea      rdx, [rbp + 0x168]
00000001429ca922: 48 89 d9                         mov      rcx, rbx
00000001429ca925: ff 15 f5 f8 3d 08                call     qword ptr [rip + 0x83df8f5]
00000001429ca92b: b9 00 00 00 00                   mov      ecx, 0
00000001429ca930: 48 85 c0                         test     rax, rax
00000001429ca933: 74 22                            je       0x1429ca957
00000001429ca935: 66 2b 7b 3a                      sub      di, word ptr [rbx + 0x3a]
00000001429ca939: 41 83 e7 0f                      and      r15d, 0xf
00000001429ca93d: 41 c1 e4 04                      shl      r12d, 4
00000001429ca941: 41 0f b6 d4                      movzx    edx, r12b
00000001429ca945: 44 09 fa                         or       edx, r15d
00000001429ca948: 31 c9                            xor      ecx, ecx
00000001429ca94a: 66 3b bc 50 80 0b 00 00          cmp      di, word ptr [rax + rdx*2 + 0xb80]
00000001429ca952: 0f 9c c1                         setl     cl
00000001429ca955: f7 d9                            neg      ecx
00000001429ca957: 41 01 ce                         add      r14d, ecx
00000001429ca95a: 44 89 b6 e4 03 00 00             mov      dword ptr [rsi + 0x3e4], r14d
00000001429ca961: 48 8b 8e d8 01 00 00             mov      rcx, qword ptr [rsi + 0x1d8]
00000001429ca968: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001429ca96b: 48 8b 80 68 0a 00 00             mov      rax, qword ptr [rax + 0xa68]
00000001429ca972: ff 15 a8 f8 3d 08                call     qword ptr [rip + 0x83df8a8]
00000001429ca978: 8b 8e d8 03 00 00                mov      ecx, dword ptr [rsi + 0x3d8]
00000001429ca97e: 85 c9                            test     ecx, ecx
00000001429ca980: 0f 8e 4d 01 00 00                jle      0x1429caad3
00000001429ca986: 2b 8e e4 03 00 00                sub      ecx, dword ptr [rsi + 0x3e4]
00000001429ca98c: 89 8e d8 03 00 00                mov      dword ptr [rsi + 0x3d8], ecx
00000001429ca992: 0f 8e 79 01 00 00                jle      0x1429cab11
00000001429ca998: 48 8b b8 f8 09 00 00             mov      rdi, qword ptr [rax + 0x9f8]
00000001429ca99f: 80 bf e4 09 00 00 00             cmp      byte ptr [rdi + 0x9e4], 0
00000001429ca9a6: 0f 84 c2 01 00 00                je       0x1429cab6e
00000001429ca9ac: c6 87 e4 09 00 00 00             mov      byte ptr [rdi + 0x9e4], 0
00000001429ca9b3: f3 44 0f 10 87 d4 09 00 00       movss    xmm8, dword ptr [rdi + 0x9d4]
00000001429ca9bc: e9 9d 05 00 00                   jmp      0x1429caf5e
00000001429ca9c1: 31 d2                            xor      edx, edx
00000001429ca9c3: 48 89 d9                         mov      rcx, rbx
00000001429ca9c6: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001429ca9c9: 48 8b 80 f0 01 00 00             mov      rax, qword ptr [rax + 0x1f0]
00000001429ca9d0: 45 31 c0                         xor      r8d, r8d
00000001429ca9d3: ff 15 47 f8 3d 08                call     qword ptr [rip + 0x83df847]
00000001429ca9d9: 48 85 c0                         test     rax, rax
00000001429ca9dc: 0f 84 b7 fb ff ff                je       0x1429ca599
00000001429ca9e2: 48 89 c7                         mov      rdi, rax
00000001429ca9e5: 48 8b 00                         mov      rax, qword ptr [rax]
00000001429ca9e8: 48 8b 80 70 01 00 00             mov      rax, qword ptr [rax + 0x170]
00000001429ca9ef: 48 89 f9                         mov      rcx, rdi
00000001429ca9f2: ff 15 28 f8 3d 08                call     qword ptr [rip + 0x83df828]
00000001429ca9f8: 84 c0                            test     al, al
00000001429ca9fa: 0f 84 99 fb ff ff                je       0x1429ca599
00000001429caa00: 48 8b 87 18 02 00 00             mov      rax, qword ptr [rdi + 0x218]
00000001429caa07: 66 0f 6e 00                      movd     xmm0, dword ptr [rax]
00000001429caa0b: 66 0f 7e 85 90 00 00 00          movd     dword ptr [rbp + 0x90], xmm0
00000001429caa13: 48 8b 8f 20 02 00 00             mov      rcx, qword ptr [rdi + 0x220]
00000001429caa1a: f3 0f 10 49 1c                   movss    xmm1, dword ptr [rcx + 0x1c]
00000001429caa1f: f3 0f 59 0d 29 b8 c8 07          mulss    xmm1, dword ptr [rip + 0x7c8b829]
00000001429caa27: 66 0f 7e c2                      movd     edx, xmm0
00000001429caa2b: f3 0f 58 49 04                   addss    xmm1, dword ptr [rcx + 4]
00000001429caa30: 66 0f 7e c9                      movd     ecx, xmm1
00000001429caa34: f3 0f 11 8d 94 00 00 00          movss    dword ptr [rbp + 0x94], xmm1
00000001429caa3c: 66 0f 6e 48 08                   movd     xmm1, dword ptr [rax + 8]
00000001429caa41: 66 0f 7e 8d 98 00 00 00          movd     dword ptr [rbp + 0x98], xmm1
00000001429caa49: 81 e2 ff ff ff 7f                and      edx, 0x7fffffff
00000001429caa4f: 81 e1 ff ff ff 7f                and      ecx, 0x7fffffff
00000001429caa55: 81 f9 00 00 80 7f                cmp      ecx, 0x7f800000
00000001429caa5b: 0f 9d c0                         setge    al
00000001429caa5e: 81 fa ff ff 7f 7f                cmp      edx, 0x7f7fffff
00000001429caa64: 7f 3b                            jg       0x1429caaa1
00000001429caa66: 84 c0                            test     al, al
00000001429caa68: 75 37                            jne      0x1429caaa1
00000001429caa6a: 66 0f 7e c8                      movd     eax, xmm1
00000001429caa6e: 66 0f db 0d 7a c0 c7 07          pand     xmm1, xmmword ptr [rip + 0x7c7c07a]
00000001429caa76: 25 ff ff ff 7f                   and      eax, 0x7fffffff
00000001429caa7b: 3d 00 00 80 7f                   cmp      eax, 0x7f800000
00000001429caa80: 0f 9d c0                         setge    al
00000001429caa83: 0f 2e 0d c2 bc c8 07             ucomiss  xmm1, dword ptr [rip + 0x7c8bcc2]
00000001429caa8a: 77 15                            ja       0x1429caaa1
00000001429caa8c: 66 0f db 05 5c c0 c7 07          pand     xmm0, xmmword ptr [rip + 0x7c7c05c]
00000001429caa94: 0f 2e 05 b1 bc c8 07             ucomiss  xmm0, dword ptr [rip + 0x7c8bcb1]
00000001429caa9b: 77 04                            ja       0x1429caaa1
00000001429caa9d: 84 c0                            test     al, al
00000001429caa9f: 74 13                            je       0x1429caab4
00000001429caaa1: 48 8d 15 b3 98 00 08             lea      rdx, [rip + 0x80098b3]
00000001429caaa8: 48 8d 8d 90 00 00 00             lea      rcx, [rbp + 0x90]
00000001429caaaf: e8 dc b7 4c ff                   call     0x141e96290
00000001429caab4: 48 8b 86 18 02 00 00             mov      rax, qword ptr [rsi + 0x218]
00000001429caabb: 8b 8d 98 00 00 00                mov      ecx, dword ptr [rbp + 0x98]
00000001429caac1: 89 48 08                         mov      dword ptr [rax + 8], ecx
00000001429caac4: 48 8b 8d 90 00 00 00             mov      rcx, qword ptr [rbp + 0x90]
00000001429caacb: 48 89 08                         mov      qword ptr [rax], rcx
00000001429caace: e9 c6 fa ff ff                   jmp      0x1429ca599
00000001429caad3: 8b 86 dc 03 00 00                mov      eax, dword ptr [rsi + 0x3dc]
00000001429caad9: 85 c0                            test     eax, eax
00000001429caadb: 0f 8e 4e 01 00 00                jle      0x1429cac2f
00000001429caae1: 2b 86 e4 03 00 00                sub      eax, dword ptr [rsi + 0x3e4]
00000001429caae7: 89 86 dc 03 00 00                mov      dword ptr [rsi + 0x3dc], eax
00000001429caaed: 83 f8 13                         cmp      eax, 0x13
00000001429caaf0: 0f 8f 24 04 00 00                jg       0x1429caf1a
00000001429caaf6: b9 14 00 00 00                   mov      ecx, 0x14
00000001429caafb: 29 c1                            sub      ecx, eax
00000001429caafd: 0f 57 f6                         xorps    xmm6, xmm6
00000001429cab00: f3 0f 2a f1                      cvtsi2ss xmm6, ecx
00000001429cab04: f3 0f 59 35 54 bd c8 07          mulss    xmm6, dword ptr [rip + 0x7c8bd54]
00000001429cab0c: e9 7d 07 00 00                   jmp      0x1429cb28e
00000001429cab11: 48 8b 08                         mov      rcx, qword ptr [rax]
00000001429cab14: 4c 8b 41 08                      mov      r8, qword ptr [rcx + 8]
00000001429cab18: 48 89 c1                         mov      rcx, rax
00000001429cab1b: ba 14 00 00 00                   mov      edx, 0x14
00000001429cab20: 4c 89 c0                         mov      rax, r8
00000001429cab23: ff 15 f7 f6 3d 08                call     qword ptr [rip + 0x83df6f7]
00000001429cab29: 83 c0 0a                         add      eax, 0xa
00000001429cab2c: 89 86 e0 03 00 00                mov      dword ptr [rsi + 0x3e0], eax
00000001429cab32: 48 8b 8e d8 01 00 00             mov      rcx, qword ptr [rsi + 0x1d8]
00000001429cab39: c6 85 9c 00 00 00 00             mov      byte ptr [rbp + 0x9c], 0
00000001429cab40: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001429cab43: 48 8b 80 b8 06 00 00             mov      rax, qword ptr [rax + 0x6b8]
00000001429cab4a: 4c 8b 15 cf f6 3d 08             mov      r10, qword ptr [rip + 0x83df6cf]
00000001429cab51: 48 8d 95 90 00 00 00             lea      rdx, [rbp + 0x90]
00000001429cab58: 48 89 54 24 20                   mov      qword ptr [rsp + 0x20], rdx
00000001429cab5d: 48 89 f2                         mov      rdx, rsi
00000001429cab60: 41 b0 0d                         mov      r8b, 0xd
00000001429cab63: 45 31 c9                         xor      r9d, r9d
00000001429cab66: 41 ff d2                         call     r10
00000001429cab69: e9 f7 f8 ff ff                   jmp      0x1429ca465
00000001429cab6e: f2 0f 10 3d 82 62 cb 07          movsd    xmm7, qword ptr [rip + 0x7cb6282]
00000001429cab76: f3 44 0f 10 0d 01 ce c1 07       movss    xmm9, dword ptr [rip + 0x7c1ce01]
00000001429cab7f: f3 44 0f 10 15 10 35 bf 07       movss    xmm10, dword ptr [rip + 0x7bf3510]
00000001429cab88: 45 0f 57 db                      xorps    xmm11, xmm11
00000001429cab8c: 48 89 f9                         mov      rcx, rdi
00000001429cab8f: 31 d2                            xor      edx, edx
00000001429cab91: e8 4a e0 7b fe                   call     0x141188be0
00000001429cab96: 89 c0                            mov      eax, eax
00000001429cab98: 0f 57 c0                         xorps    xmm0, xmm0
00000001429cab9b: f2 48 0f 2a c0                   cvtsi2sd xmm0, rax
00000001429caba0: f2 0f 59 c7                      mulsd    xmm0, xmm7
00000001429caba4: 45 0f 57 c0                      xorps    xmm8, xmm8
00000001429caba8: f2 44 0f 5a c0                   cvtsd2ss xmm8, xmm0
00000001429cabad: f3 45 0f 58 c0                   addss    xmm8, xmm8
00000001429cabb2: f3 45 0f 58 c1                   addss    xmm8, xmm9
00000001429cabb7: 48 89 f9                         mov      rcx, rdi
00000001429cabba: 31 d2                            xor      edx, edx
00000001429cabbc: e8 1f e0 7b fe                   call     0x141188be0
00000001429cabc1: 89 c0                            mov      eax, eax
00000001429cabc3: 0f 57 c0                         xorps    xmm0, xmm0
00000001429cabc6: f2 48 0f 2a c0                   cvtsi2sd xmm0, rax
00000001429cabcb: f2 0f 59 c7                      mulsd    xmm0, xmm7
00000001429cabcf: 45 0f 57 e4                      xorps    xmm12, xmm12
00000001429cabd3: f2 44 0f 5a e0                   cvtsd2ss xmm12, xmm0
00000001429cabd8: f3 45 0f 58 e4                   addss    xmm12, xmm12
00000001429cabdd: f3 45 0f 58 e1                   addss    xmm12, xmm9
00000001429cabe2: 41 0f 28 c0                      movaps   xmm0, xmm8
00000001429cabe6: f3 41 0f 59 c0                   mulss    xmm0, xmm8
00000001429cabeb: 41 0f 28 f4                      movaps   xmm6, xmm12
00000001429cabef: f3 41 0f 59 f4                   mulss    xmm6, xmm12
00000001429cabf4: f3 0f 58 f0                      addss    xmm6, xmm0
00000001429cabf8: 41 0f 2e f2                      ucomiss  xmm6, xmm10
00000001429cabfc: 73 8e                            jae      0x1429cab8c
00000001429cabfe: 41 0f 2e f3                      ucomiss  xmm6, xmm11
00000001429cac02: 75 02                            jne      0x1429cac06
00000001429cac04: 7b 86                            jnp      0x1429cab8c
00000001429cac06: 0f 28 c6                         movaps   xmm0, xmm6
00000001429cac09: e8 32 20 bf 07                   call     0x14a5bcc40
00000001429cac0e: f3 0f 59 05 ea 61 cb 07          mulss    xmm0, dword ptr [rip + 0x7cb61ea]
00000001429cac16: f3 0f 5e c6                      divss    xmm0, xmm6
00000001429cac1a: 0f 57 c9                         xorps    xmm1, xmm1
00000001429cac1d: 0f 2e c1                         ucomiss  xmm0, xmm1
00000001429cac20: 0f 82 18 03 00 00                jb       0x1429caf3e
00000001429cac26: f3 0f 51 c0                      sqrtss   xmm0, xmm0
00000001429cac2a: e9 15 03 00 00                   jmp      0x1429caf44
00000001429cac2f: 48 8b 06                         mov      rax, qword ptr [rsi]
00000001429cac32: 48 8b be d8 01 00 00             mov      rdi, qword ptr [rsi + 0x1d8]
00000001429cac39: 48 8b 80 98 02 00 00             mov      rax, qword ptr [rax + 0x298]
00000001429cac40: 48 8d 95 90 00 00 00             lea      rdx, [rbp + 0x90]
00000001429cac47: 48 89 f1                         mov      rcx, rsi
00000001429cac4a: ff 15 d0 f5 3d 08                call     qword ptr [rip + 0x83df5d0]
00000001429cac50: 48 8b 95 90 00 00 00             mov      rdx, qword ptr [rbp + 0x90]
00000001429cac57: 48 8b 07                         mov      rax, qword ptr [rdi]
00000001429cac5a: 48 8b 80 f0 01 00 00             mov      rax, qword ptr [rax + 0x1f0]
00000001429cac61: 48 89 f9                         mov      rcx, rdi
00000001429cac64: 45 31 c0                         xor      r8d, r8d
00000001429cac67: ff 15 b3 f5 3d 08                call     qword ptr [rip + 0x83df5b3]
00000001429cac6d: 41 be 05 00 00 00                mov      r14d, 5
00000001429cac73: 48 85 c0                         test     rax, rax
00000001429cac76: 0f 84 f9 00 00 00                je       0x1429cad75
00000001429cac7c: 48 8b 06                         mov      rax, qword ptr [rsi]
00000001429cac7f: 48 8b be d8 01 00 00             mov      rdi, qword ptr [rsi + 0x1d8]
00000001429cac86: 48 8b 80 98 02 00 00             mov      rax, qword ptr [rax + 0x298]
00000001429cac8d: 48 8d 95 90 00 00 00             lea      rdx, [rbp + 0x90]
00000001429cac94: 48 89 f1                         mov      rcx, rsi
00000001429cac97: ff 15 83 f5 3d 08                call     qword ptr [rip + 0x83df583]
00000001429cac9d: 48 8b 95 90 00 00 00             mov      rdx, qword ptr [rbp + 0x90]
00000001429caca4: 48 8b 07                         mov      rax, qword ptr [rdi]
00000001429caca7: 48 8b 80 f0 01 00 00             mov      rax, qword ptr [rax + 0x1f0]
00000001429cacae: 48 89 f9                         mov      rcx, rdi
00000001429cacb1: 45 31 c0                         xor      r8d, r8d
00000001429cacb4: ff 15 66 f5 3d 08                call     qword ptr [rip + 0x83df566]
00000001429cacba: 48 89 c1                         mov      rcx, rax
00000001429cacbd: ba 3f 01 00 00                   mov      edx, 0x13f
00000001429cacc2: e8 89 aa 35 fe                   call     0x140d25750
00000001429cacc7: 84 c0                            test     al, al
00000001429cacc9: 0f 84 a6 00 00 00                je       0x1429cad75
00000001429caccf: 48 8b 06                         mov      rax, qword ptr [rsi]
00000001429cacd2: 48 8b be d8 01 00 00             mov      rdi, qword ptr [rsi + 0x1d8]
00000001429cacd9: 48 8b 80 98 02 00 00             mov      rax, qword ptr [rax + 0x298]
00000001429cace0: 48 8d 95 90 00 00 00             lea      rdx, [rbp + 0x90]
00000001429cace7: 48 89 f1                         mov      rcx, rsi
00000001429cacea: ff 15 30 f5 3d 08                call     qword ptr [rip + 0x83df530]
00000001429cacf0: 48 8b 95 90 00 00 00             mov      rdx, qword ptr [rbp + 0x90]
00000001429cacf7: 48 8b 07                         mov      rax, qword ptr [rdi]
00000001429cacfa: 48 8b 80 f0 01 00 00             mov      rax, qword ptr [rax + 0x1f0]
00000001429cad01: 48 89 f9                         mov      rcx, rdi
00000001429cad04: 45 31 c0                         xor      r8d, r8d
00000001429cad07: ff 15 13 f5 3d 08                call     qword ptr [rip + 0x83df513]
00000001429cad0d: 48 89 c7                         mov      rdi, rax
00000001429cad10: 48 85 c0                         test     rax, rax
00000001429cad13: 74 60                            je       0x1429cad75
00000001429cad15: 48 8b 07                         mov      rax, qword ptr [rdi]
00000001429cad18: 48 8b 80 68 02 00 00             mov      rax, qword ptr [rax + 0x268]
00000001429cad1f: 48 89 f9                         mov      rcx, rdi
00000001429cad22: ff 15 f8 f4 3d 08                call     qword ptr [rip + 0x83df4f8]
00000001429cad28: 48 89 c3                         mov      rbx, rax
00000001429cad2b: 80 78 23 01                      cmp      byte ptr [rax + 0x23], 1
00000001429cad2f: 75 44                            jne      0x1429cad75
00000001429cad31: 48 8b 43 08                      mov      rax, qword ptr [rbx + 8]
00000001429cad35: 48 85 c0                         test     rax, rax
00000001429cad38: 74 3b                            je       0x1429cad75
00000001429cad3a: 48 83 38 00                      cmp      qword ptr [rax], 0
00000001429cad3e: 74 35                            je       0x1429cad75
00000001429cad40: 48 89 d9                         mov      rcx, rbx
00000001429cad43: e8 88 9c 08 ff                   call     0x141a549d0
00000001429cad48: 84 c0                            test     al, al
00000001429cad4a: 75 29                            jne      0x1429cad75
00000001429cad4c: 80 7b 22 00                      cmp      byte ptr [rbx + 0x22], 0
00000001429cad50: 74 23                            je       0x1429cad75
00000001429cad52: 48 8b 07                         mov      rax, qword ptr [rdi]
00000001429cad55: 48 8b 80 68 02 00 00             mov      rax, qword ptr [rax + 0x268]
00000001429cad5c: 48 89 f9                         mov      rcx, rdi
00000001429cad5f: ff 15 bb f4 3d 08                call     qword ptr [rip + 0x83df4bb]
00000001429cad65: b1 18                            mov      cl, 0x18
00000001429cad67: 48 89 c2                         mov      rdx, rax
00000001429cad6a: e8 71 91 19 ff                   call     0x141b63ee0
00000001429cad6f: 8d 04 80                         lea      eax, [rax + rax*4]
00000001429cad72: 41 29 c6                         sub      r14d, eax
00000001429cad75: 48 8b 8e d8 01 00 00             mov      rcx, qword ptr [rsi + 0x1d8]
00000001429cad7c: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001429cad7f: 48 8b 80 68 0a 00 00             mov      rax, qword ptr [rax + 0xa68]
00000001429cad86: ff 15 94 f4 3d 08                call     qword ptr [rip + 0x83df494]
00000001429cad8c: 48 8b 08                         mov      rcx, qword ptr [rax]
00000001429cad8f: 4c 8b 41 08                      mov      r8, qword ptr [rcx + 8]
00000001429cad93: 48 89 c1                         mov      rcx, rax
00000001429cad96: ba 19 00 00 00                   mov      edx, 0x19
00000001429cad9b: 4c 89 c0                         mov      rax, r8
00000001429cad9e: ff 15 7c f4 3d 08                call     qword ptr [rip + 0x83df47c]
00000001429cada4: 44 01 f0                         add      eax, r14d
00000001429cada7: 89 86 dc 03 00 00                mov      dword ptr [rsi + 0x3dc], eax
00000001429cadad: 48 8b 8e d0 01 00 00             mov      rcx, qword ptr [rsi + 0x1d0]
00000001429cadb4: 8b 41 08                         mov      eax, dword ptr [rcx + 8]
00000001429cadb7: 8d 50 01                         lea      edx, [rax + 1]
00000001429cadba: f0 0f b1 51 08                   lock cmpxchg dword ptr [rcx + 8], edx
00000001429cadbf: 75 f6                            jne      0x1429cadb7
00000001429cadc1: 48 8b be c8 01 00 00             mov      rdi, qword ptr [rsi + 0x1c8]
00000001429cadc8: 48 8b 9e d0 01 00 00             mov      rbx, qword ptr [rsi + 0x1d0]
00000001429cadcf: 48 85 db                         test     rbx, rbx
00000001429cadd2: 74 2b                            je       0x1429cadff
00000001429cadd4: f0 ff 4b 08                      lock dec dword ptr [rbx + 8]
00000001429cadd8: 75 25                            jne      0x1429cadff
00000001429cadda: 48 8b 03                         mov      rax, qword ptr [rbx]
00000001429caddd: 48 8b 00                         mov      rax, qword ptr [rax]
00000001429cade0: 48 89 d9                         mov      rcx, rbx
00000001429cade3: ff 15 37 f4 3d 08                call     qword ptr [rip + 0x83df437]
00000001429cade9: f0 ff 4b 0c                      lock dec dword ptr [rbx + 0xc]
00000001429caded: 75 10                            jne      0x1429cadff
00000001429cadef: 48 8b 03                         mov      rax, qword ptr [rbx]
00000001429cadf2: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001429cadf6: 48 89 d9                         mov      rcx, rbx
00000001429cadf9: ff 15 21 f4 3d 08                call     qword ptr [rip + 0x83df421]
00000001429cadff: 48 8b 07                         mov      rax, qword ptr [rdi]
00000001429cae02: 48 8b 40 60                      mov      rax, qword ptr [rax + 0x60]
00000001429cae06: 48 89 f9                         mov      rcx, rdi
00000001429cae09: ff 15 11 f4 3d 08                call     qword ptr [rip + 0x83df411]
00000001429cae0f: 48 8b 8e 20 02 00 00             mov      rcx, qword ptr [rsi + 0x220]
00000001429cae16: f3 0f 10 05 c6 bc c7 07          movss    xmm0, dword ptr [rip + 0x7c7bcc6]
00000001429cae1e: f3 0f 10 49 14                   movss    xmm1, dword ptr [rcx + 0x14]
00000001429cae23: f3 0f 58 c8                      addss    xmm1, xmm0
00000001429cae27: f3 0f 10 51 10                   movss    xmm2, dword ptr [rcx + 0x10]
00000001429cae2c: f3 0f 58 d0                      addss    xmm2, xmm0
00000001429cae30: f3 0f 58 41 0c                   addss    xmm0, dword ptr [rcx + 0xc]
00000001429cae35: f3 0f 10 1d 13 b9 c8 07          movss    xmm3, dword ptr [rip + 0x7c8b913]
00000001429cae3d: f3 0f 10 61 08                   movss    xmm4, dword ptr [rcx + 8]
00000001429cae42: f3 0f 58 e3                      addss    xmm4, xmm3
00000001429cae46: f3 0f 10 69 04                   movss    xmm5, dword ptr [rcx + 4]
00000001429cae4b: f3 0f 58 eb                      addss    xmm5, xmm3
00000001429cae4f: f3 0f 58 19                      addss    xmm3, dword ptr [rcx]
00000001429cae53: 0f 28 f4                         movaps   xmm6, xmm4
00000001429cae56: f3 0f 5d f1                      minss    xmm6, xmm1
00000001429cae5a: 0f 28 fd                         movaps   xmm7, xmm5
00000001429cae5d: f3 0f 5d fa                      minss    xmm7, xmm2
00000001429cae61: 44 0f 28 c3                      movaps   xmm8, xmm3
00000001429cae65: f3 44 0f 5d c0                   minss    xmm8, xmm0
00000001429cae6a: f3 44 0f 11 85 90 00 00 00       movss    dword ptr [rbp + 0x90], xmm8
00000001429cae73: f3 0f 11 bd 94 00 00 00          movss    dword ptr [rbp + 0x94], xmm7
00000001429cae7b: f3 0f 11 b5 98 00 00 00          movss    dword ptr [rbp + 0x98], xmm6
00000001429cae83: f3 0f 5f e1                      maxss    xmm4, xmm1
00000001429cae87: f3 0f 5f ea                      maxss    xmm5, xmm2
00000001429cae8b: f3 0f 5f d8                      maxss    xmm3, xmm0
00000001429cae8f: f3 0f 11 9d 9c 00 00 00          movss    dword ptr [rbp + 0x9c], xmm3
00000001429cae97: f3 0f 11 ad a0 00 00 00          movss    dword ptr [rbp + 0xa0], xmm5
00000001429cae9f: f3 0f 11 a5 a4 00 00 00          movss    dword ptr [rbp + 0xa4], xmm4
00000001429caea7: 48 8b 08                         mov      rcx, qword ptr [rax]
00000001429caeaa: 4c 8b 91 f8 00 00 00             mov      r10, qword ptr [rcx + 0xf8]
00000001429caeb1: 4c 8b 1d 68 f3 3d 08             mov      r11, qword ptr [rip + 0x83df368]
00000001429caeb8: c6 44 24 28 00                   mov      byte ptr [rsp + 0x28], 0
00000001429caebd: c6 44 24 20 00                   mov      byte ptr [rsp + 0x20], 0
00000001429caec2: 48 8d 95 68 01 00 00             lea      rdx, [rbp + 0x168]
00000001429caec9: 4c 8d 8d 90 00 00 00             lea      r9, [rbp + 0x90]
00000001429caed0: 48 89 c1                         mov      rcx, rax
00000001429caed3: 45 31 c0                         xor      r8d, r8d
00000001429caed6: 4c 89 d0                         mov      rax, r10
00000001429caed9: 41 ff d3                         call     r11
00000001429caedc: 48 8b 85 68 01 00 00             mov      rax, qword ptr [rbp + 0x168]
00000001429caee3: 48 85 c0                         test     rax, rax
00000001429caee6: 0f 84 85 06 00 00                je       0x1429cb571
00000001429caeec: 48 8b bd 70 01 00 00             mov      rdi, qword ptr [rbp + 0x170]
00000001429caef3: 48 8d 1c c7                      lea      rbx, [rdi + rax*8]
00000001429caef7: 48 8b 0f                         mov      rcx, qword ptr [rdi]
00000001429caefa: ba 00 23 00 00                   mov      edx, 0x2300
00000001429caeff: e8 8c a6 35 fe                   call     0x140d25590
00000001429caf04: 84 c0                            test     al, al
00000001429caf06: 0f 85 37 06 00 00                jne      0x1429cb543
00000001429caf0c: 48 83 c7 08                      add      rdi, 8
00000001429caf10: 48 39 df                         cmp      rdi, rbx
00000001429caf13: 75 e2                            jne      0x1429caef7
00000001429caf15: e9 57 06 00 00                   jmp      0x1429cb571
00000001429caf1a: 83 f8 27                         cmp      eax, 0x27
00000001429caf1d: 0f 87 4c 03 00 00                ja       0x1429cb26f
00000001429caf23: b9 28 00 00 00                   mov      ecx, 0x28
00000001429caf28: 29 c1                            sub      ecx, eax
00000001429caf2a: 0f 57 f6                         xorps    xmm6, xmm6
00000001429caf2d: f3 0f 2a f1                      cvtsi2ss xmm6, ecx
00000001429caf31: f3 0f 59 35 87 b8 c8 07          mulss    xmm6, dword ptr [rip + 0x7c8b887]
00000001429caf39: e9 50 03 00 00                   jmp      0x1429cb28e
00000001429caf3e: ff 15 4c 5b 3e 08                call     qword ptr [rip + 0x83e5b4c]
00000001429caf44: f3 44 0f 59 e0                   mulss    xmm12, xmm0
00000001429caf49: f3 44 0f 11 a7 d4 09 00 00       movss    dword ptr [rdi + 0x9d4], xmm12
00000001429caf52: c6 87 e4 09 00 00 01             mov      byte ptr [rdi + 0x9e4], 1
00000001429caf59: f3 44 0f 59 c0                   mulss    xmm8, xmm0
00000001429caf5e: f3 44 0f 59 05 d5 41 df 07       mulss    xmm8, dword ptr [rip + 0x7df41d5]
00000001429caf67: f3 44 0f 58 86 cc 03 00 00       addss    xmm8, dword ptr [rsi + 0x3cc]
00000001429caf70: f3 44 0f 11 86 cc 03 00 00       movss    dword ptr [rsi + 0x3cc], xmm8
00000001429caf79: 48 8b 9e 28 01 00 00             mov      rbx, qword ptr [rsi + 0x128]
00000001429caf80: 48 85 db                         test     rbx, rbx
00000001429caf83: 0f 84 3b 06 00 00                je       0x1429cb5c4
00000001429caf89: f3 44 0f 59 05 9a 95 c8 07       mulss    xmm8, dword ptr [rip + 0x7c8959a]
00000001429caf92: f3 0f 10 05 82 95 c8 07          movss    xmm0, dword ptr [rip + 0x7c89582]
00000001429caf9a: f3 41 0f 59 c0                   mulss    xmm0, xmm8
00000001429caf9f: f3 0f 2c c0                      cvttss2si eax, xmm0
00000001429cafa3: 0f b7 c0                         movzx    eax, ax
00000001429cafa6: 48 8d 0d 4b e6 27 0a             lea      rcx, [rip + 0xa27e64b]
00000001429cafad: 0f 57 f6                         xorps    xmm6, xmm6
00000001429cafb0: f3 0f 2a b6 d8 03 00 00          cvtsi2ss xmm6, dword ptr [rsi + 0x3d8]
00000001429cafb8: f3 0f 10 3c 81                   movss    xmm7, dword ptr [rcx + rax*4]
00000001429cafbd: f3 0f 58 05 5b 95 c8 07          addss    xmm0, dword ptr [rip + 0x7c8955b]
00000001429cafc5: f3 0f 2c c0                      cvttss2si eax, xmm0
00000001429cafc9: f3 0f 59 fe                      mulss    xmm7, xmm6
00000001429cafcd: 0f b7 c0                         movzx    eax, ax
00000001429cafd0: f3 0f 59 34 81                   mulss    xmm6, dword ptr [rcx + rax*4]
00000001429cafd5: 48 8b 03                         mov      rax, qword ptr [rbx]
00000001429cafd8: 48 8b b8 08 01 00 00             mov      rdi, qword ptr [rax + 0x108]
00000001429cafdf: 48 8b 07                         mov      rax, qword ptr [rdi]
00000001429cafe2: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
00000001429cafe6: 48 89 f9                         mov      rcx, rdi
00000001429cafe9: ff 15 31 f2 3d 08                call     qword ptr [rip + 0x83df231]
00000001429cafef: f3 44 0f 10 0d 7c 3b c8 07       movss    xmm9, dword ptr [rip + 0x7c83b7c]
00000001429caff8: f3 41 0f 59 f9                   mulss    xmm7, xmm9
00000001429caffd: 3c 03                            cmp      al, 3
00000001429cafff: 75 44                            jne      0x1429cb045
00000001429cb001: f3 0f 10 47 0c                   movss    xmm0, dword ptr [rdi + 0xc]
00000001429cb006: 0f 2e c7                         ucomiss  xmm0, xmm7
00000001429cb009: 75 02                            jne      0x1429cb00d
00000001429cb00b: 7b 38                            jnp      0x1429cb045
00000001429cb00d: f3 0f 11 7f 0c                   movss    dword ptr [rdi + 0xc], xmm7
00000001429cb012: 48 8b 07                         mov      rax, qword ptr [rdi]
00000001429cb015: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001429cb019: 48 89 f9                         mov      rcx, rdi
00000001429cb01c: ff 15 fe f1 3d 08                call     qword ptr [rip + 0x83df1fe]
00000001429cb022: 0f b7 c8                         movzx    ecx, ax
00000001429cb025: 81 f9 8d 00 00 00                cmp      ecx, 0x8d
00000001429cb02b: 0f 83 b6 05 00 00                jae      0x1429cb5e7
00000001429cb031: 48 89 c8                         mov      rax, rcx
00000001429cb034: ba 01 00 00 00                   mov      edx, 1
00000001429cb039: 48 d3 e2                         shl      rdx, cl
00000001429cb03c: 48 c1 e8 06                      shr      rax, 6
00000001429cb040: 48 09 54 c3 18                   or       qword ptr [rbx + rax*8 + 0x18], rdx
00000001429cb045: 48 8b 9e 28 01 00 00             mov      rbx, qword ptr [rsi + 0x128]
00000001429cb04c: 48 85 db                         test     rbx, rbx
00000001429cb04f: 0f 84 6f 05 00 00                je       0x1429cb5c4
00000001429cb055: 48 8b 03                         mov      rax, qword ptr [rbx]
00000001429cb058: 48 8b b8 10 01 00 00             mov      rdi, qword ptr [rax + 0x110]
00000001429cb05f: 48 8b 07                         mov      rax, qword ptr [rdi]
00000001429cb062: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
00000001429cb066: 48 89 f9                         mov      rcx, rdi
00000001429cb069: ff 15 b1 f1 3d 08                call     qword ptr [rip + 0x83df1b1]
00000001429cb06f: f3 41 0f 59 f1                   mulss    xmm6, xmm9
00000001429cb074: 3c 03                            cmp      al, 3
00000001429cb076: 75 44                            jne      0x1429cb0bc
00000001429cb078: f3 0f 10 47 0c                   movss    xmm0, dword ptr [rdi + 0xc]
00000001429cb07d: 0f 2e c6                         ucomiss  xmm0, xmm6
00000001429cb080: 75 02                            jne      0x1429cb084
00000001429cb082: 7b 38                            jnp      0x1429cb0bc
00000001429cb084: f3 0f 11 77 0c                   movss    dword ptr [rdi + 0xc], xmm6
00000001429cb089: 48 8b 07                         mov      rax, qword ptr [rdi]
00000001429cb08c: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001429cb090: 48 89 f9                         mov      rcx, rdi
00000001429cb093: ff 15 87 f1 3d 08                call     qword ptr [rip + 0x83df187]
00000001429cb099: 0f b7 c8                         movzx    ecx, ax
00000001429cb09c: 81 f9 8d 00 00 00                cmp      ecx, 0x8d
00000001429cb0a2: 0f 83 44 05 00 00                jae      0x1429cb5ec
00000001429cb0a8: 48 89 c8                         mov      rax, rcx
00000001429cb0ab: ba 01 00 00 00                   mov      edx, 1
00000001429cb0b0: 48 d3 e2                         shl      rdx, cl
00000001429cb0b3: 48 c1 e8 06                      shr      rax, 6
00000001429cb0b7: 48 09 54 c3 18                   or       qword ptr [rbx + rax*8 + 0x18], rdx
00000001429cb0bc: 48 8b 9e 28 01 00 00             mov      rbx, qword ptr [rsi + 0x128]
00000001429cb0c3: 48 85 db                         test     rbx, rbx
00000001429cb0c6: 0f 84 f8 04 00 00                je       0x1429cb5c4
00000001429cb0cc: 48 8b 03                         mov      rax, qword ptr [rbx]
00000001429cb0cf: 48 8b b8 18 01 00 00             mov      rdi, qword ptr [rax + 0x118]
00000001429cb0d6: 48 8b 07                         mov      rax, qword ptr [rdi]
00000001429cb0d9: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
00000001429cb0dd: 48 89 f9                         mov      rcx, rdi
00000001429cb0e0: ff 15 3a f1 3d 08                call     qword ptr [rip + 0x83df13a]
00000001429cb0e6: 3c 03                            cmp      al, 3
00000001429cb0e8: 75 46                            jne      0x1429cb130
00000001429cb0ea: f3 0f 10 47 0c                   movss    xmm0, dword ptr [rdi + 0xc]
00000001429cb0ef: 41 0f 2e c0                      ucomiss  xmm0, xmm8
00000001429cb0f3: 75 02                            jne      0x1429cb0f7
00000001429cb0f5: 7b 39                            jnp      0x1429cb130
00000001429cb0f7: f3 44 0f 11 47 0c                movss    dword ptr [rdi + 0xc], xmm8
00000001429cb0fd: 48 8b 07                         mov      rax, qword ptr [rdi]
00000001429cb100: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001429cb104: 48 89 f9                         mov      rcx, rdi
00000001429cb107: ff 15 13 f1 3d 08                call     qword ptr [rip + 0x83df113]
00000001429cb10d: 0f b7 c8                         movzx    ecx, ax
00000001429cb110: 81 f9 8d 00 00 00                cmp      ecx, 0x8d
00000001429cb116: 0f 83 d5 04 00 00                jae      0x1429cb5f1
00000001429cb11c: 48 89 c8                         mov      rax, rcx
00000001429cb11f: ba 01 00 00 00                   mov      edx, 1
00000001429cb124: 48 d3 e2                         shl      rdx, cl
00000001429cb127: 48 c1 e8 06                      shr      rax, 6
00000001429cb12b: 48 09 54 c3 18                   or       qword ptr [rbx + rax*8 + 0x18], rdx
00000001429cb130: 48 8b 86 20 02 00 00             mov      rax, qword ptr [rsi + 0x220]
00000001429cb137: f3 0f 10 40 04                   movss    xmm0, dword ptr [rax + 4]
00000001429cb13c: f3 0f 2c c0                      cvttss2si eax, xmm0
00000001429cb140: 48 8b 8e 18 02 00 00             mov      rcx, qword ptr [rsi + 0x218]
00000001429cb147: f3 0f 5b c8                      cvttps2dq xmm1, xmm0
00000001429cb14b: 0f 5b c9                         cvtdq2ps xmm1, xmm1
00000001429cb14e: 31 d2                            xor      edx, edx
00000001429cb150: 0f 2e c8                         ucomiss  xmm1, xmm0
00000001429cb153: 0f 97 c2                         seta     dl
00000001429cb156: 29 d0                            sub      eax, edx
00000001429cb158: 45 0f 57 c0                      xorps    xmm8, xmm8
00000001429cb15c: f3 44 0f 2a c0                   cvtsi2ss xmm8, eax
00000001429cb161: f3 0f 58 71 08                   addss    xmm6, dword ptr [rcx + 8]
00000001429cb166: f3 0f 58 39                      addss    xmm7, dword ptr [rcx]
00000001429cb16a: 0f 28 c7                         movaps   xmm0, xmm7
00000001429cb16d: e8 ae 1f bf 07                   call     0x14a5bd120
00000001429cb172: f3 0f 2c c0                      cvttss2si eax, xmm0
00000001429cb176: 89 85 68 01 00 00                mov      dword ptr [rbp + 0x168], eax
00000001429cb17c: f3 41 0f 2c c0                   cvttss2si eax, xmm8
00000001429cb181: 89 85 6c 01 00 00                mov      dword ptr [rbp + 0x16c], eax
00000001429cb187: 0f 28 c6                         movaps   xmm0, xmm6
00000001429cb18a: e8 91 1f bf 07                   call     0x14a5bd120
00000001429cb18f: f3 0f 2c c0                      cvttss2si eax, xmm0
00000001429cb193: 89 85 70 01 00 00                mov      dword ptr [rbp + 0x170], eax
00000001429cb199: 48 8b 8e d0 01 00 00             mov      rcx, qword ptr [rsi + 0x1d0]
00000001429cb1a0: 8b 41 08                         mov      eax, dword ptr [rcx + 8]
00000001429cb1a3: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
00000001429cb1b0: 8d 50 01                         lea      edx, [rax + 1]
00000001429cb1b3: f0 0f b1 51 08                   lock cmpxchg dword ptr [rcx + 8], edx
00000001429cb1b8: 75 f6                            jne      0x1429cb1b0
00000001429cb1ba: 48 8b be c8 01 00 00             mov      rdi, qword ptr [rsi + 0x1c8]
00000001429cb1c1: 48 8b 9e d0 01 00 00             mov      rbx, qword ptr [rsi + 0x1d0]
00000001429cb1c8: 48 85 db                         test     rbx, rbx
00000001429cb1cb: 74 2b                            je       0x1429cb1f8
00000001429cb1cd: f0 ff 4b 08                      lock dec dword ptr [rbx + 8]
00000001429cb1d1: 75 25                            jne      0x1429cb1f8
00000001429cb1d3: 48 8b 03                         mov      rax, qword ptr [rbx]
00000001429cb1d6: 48 8b 00                         mov      rax, qword ptr [rax]
00000001429cb1d9: 48 89 d9                         mov      rcx, rbx
00000001429cb1dc: ff 15 3e f0 3d 08                call     qword ptr [rip + 0x83df03e]
00000001429cb1e2: f0 ff 4b 0c                      lock dec dword ptr [rbx + 0xc]
00000001429cb1e6: 75 10                            jne      0x1429cb1f8
00000001429cb1e8: 48 8b 03                         mov      rax, qword ptr [rbx]
00000001429cb1eb: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001429cb1ef: 48 89 d9                         mov      rcx, rbx
00000001429cb1f2: ff 15 28 f0 3d 08                call     qword ptr [rip + 0x83df028]
00000001429cb1f8: 48 8b 07                         mov      rax, qword ptr [rdi]
00000001429cb1fb: 48 8b 40 60                      mov      rax, qword ptr [rax + 0x60]
00000001429cb1ff: 48 89 f9                         mov      rcx, rdi
00000001429cb202: ff 15 18 f0 3d 08                call     qword ptr [rip + 0x83df018]
00000001429cb208: 48 8b 08                         mov      rcx, qword ptr [rax]
00000001429cb20b: 4c 8b 41 28                      mov      r8, qword ptr [rcx + 0x28]
00000001429cb20f: 48 8d 95 68 01 00 00             lea      rdx, [rbp + 0x168]
00000001429cb216: 48 89 c1                         mov      rcx, rax
00000001429cb219: 4c 89 c0                         mov      rax, r8
00000001429cb21c: ff 15 fe ef 3d 08                call     qword ptr [rip + 0x83deffe]
00000001429cb222: 48 8b 40 68                      mov      rax, qword ptr [rax + 0x68]
00000001429cb226: 48 8b 40 28                      mov      rax, qword ptr [rax + 0x28]
00000001429cb22a: 80 38 05                         cmp      byte ptr [rax], 5
00000001429cb22d: 0f 85 32 f2 ff ff                jne      0x1429ca465
00000001429cb233: 48 8b 8e d8 01 00 00             mov      rcx, qword ptr [rsi + 0x1d8]
00000001429cb23a: c6 85 9c 00 00 00 00             mov      byte ptr [rbp + 0x9c], 0
00000001429cb241: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001429cb244: 48 8b 80 b8 06 00 00             mov      rax, qword ptr [rax + 0x6b8]
00000001429cb24b: 4c 8b 15 ce ef 3d 08             mov      r10, qword ptr [rip + 0x83defce]
00000001429cb252: 48 8d 95 90 00 00 00             lea      rdx, [rbp + 0x90]
00000001429cb259: 48 89 54 24 20                   mov      qword ptr [rsp + 0x20], rdx
00000001429cb25e: 48 89 f2                         mov      rdx, rsi
00000001429cb261: 41 b0 0c                         mov      r8b, 0xc
00000001429cb264: 45 31 c9                         xor      r9d, r9d
00000001429cb267: 41 ff d2                         call     r10
00000001429cb26a: e9 f6 f1 ff ff                   jmp      0x1429ca465
00000001429cb26f: 83 f8 3b                         cmp      eax, 0x3b
00000001429cb272: 0f 87 3f 03 00 00                ja       0x1429cb5b7
00000001429cb278: b9 3c 00 00 00                   mov      ecx, 0x3c
00000001429cb27d: 29 c1                            sub      ecx, eax
00000001429cb27f: 0f 57 f6                         xorps    xmm6, xmm6
00000001429cb282: f3 0f 2a f1                      cvtsi2ss xmm6, ecx
00000001429cb286: f3 0f 59 35 76 ad d4 07          mulss    xmm6, dword ptr [rip + 0x7d4ad76]
00000001429cb28e: f3 0f 58 35 6e b5 c8 07          addss    xmm6, dword ptr [rip + 0x7c8b56e]
00000001429cb296: 48 8b 8e d8 01 00 00             mov      rcx, qword ptr [rsi + 0x1d8]
00000001429cb29d: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001429cb2a0: 48 8b 80 68 0a 00 00             mov      rax, qword ptr [rax + 0xa68]
00000001429cb2a7: ff 15 73 ef 3d 08                call     qword ptr [rip + 0x83def73]
00000001429cb2ad: 48 8b 08                         mov      rcx, qword ptr [rax]
00000001429cb2b0: 48 8b 51 28                      mov      rdx, qword ptr [rcx + 0x28]
00000001429cb2b4: 48 89 c1                         mov      rcx, rax
00000001429cb2b7: 48 89 d0                         mov      rax, rdx
00000001429cb2ba: ff 15 60 ef 3d 08                call     qword ptr [rip + 0x83def60]
00000001429cb2c0: 0f 2e f0                         ucomiss  xmm6, xmm0
00000001429cb2c3: 0f 86 ef 01 00 00                jbe      0x1429cb4b8
00000001429cb2c9: 48 8b 8e d8 01 00 00             mov      rcx, qword ptr [rsi + 0x1d8]
00000001429cb2d0: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001429cb2d3: 48 8b 80 68 0a 00 00             mov      rax, qword ptr [rax + 0xa68]
00000001429cb2da: ff 15 40 ef 3d 08                call     qword ptr [rip + 0x83def40]
00000001429cb2e0: 48 8b 08                         mov      rcx, qword ptr [rax]
00000001429cb2e3: 48 8b 51 28                      mov      rdx, qword ptr [rcx + 0x28]
00000001429cb2e7: 48 89 c1                         mov      rcx, rax
00000001429cb2ea: 48 89 d0                         mov      rax, rdx
00000001429cb2ed: ff 15 2d ef 3d 08                call     qword ptr [rip + 0x83def2d]
00000001429cb2f3: 0f 28 f8                         movaps   xmm7, xmm0
00000001429cb2f6: 48 8b 8e d8 01 00 00             mov      rcx, qword ptr [rsi + 0x1d8]
00000001429cb2fd: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001429cb300: 48 8b 80 68 0a 00 00             mov      rax, qword ptr [rax + 0xa68]
00000001429cb307: ff 15 13 ef 3d 08                call     qword ptr [rip + 0x83def13]
00000001429cb30d: 48 8b 08                         mov      rcx, qword ptr [rax]
00000001429cb310: 48 8b 51 28                      mov      rdx, qword ptr [rcx + 0x28]
00000001429cb314: 48 89 c1                         mov      rcx, rax
00000001429cb317: 48 89 d0                         mov      rax, rdx
00000001429cb31a: ff 15 00 ef 3d 08                call     qword ptr [rip + 0x83def00]
00000001429cb320: 48 8b 9e 28 01 00 00             mov      rbx, qword ptr [rsi + 0x128]
00000001429cb327: 48 85 db                         test     rbx, rbx
00000001429cb32a: 0f 84 94 02 00 00                je       0x1429cb5c4
00000001429cb330: 0f 28 f0                         movaps   xmm6, xmm0
00000001429cb333: f3 0f 59 3d 25 b4 c8 07          mulss    xmm7, dword ptr [rip + 0x7c8b425]
00000001429cb33b: 0f 57 c0                         xorps    xmm0, xmm0
00000001429cb33e: f3 0f 58 c7                      addss    xmm0, xmm7
00000001429cb342: f3 0f 59 05 e2 91 c8 07          mulss    xmm0, dword ptr [rip + 0x7c891e2]
00000001429cb34a: f3 0f 59 35 e6 3d df 07          mulss    xmm6, dword ptr [rip + 0x7df3de6]
00000001429cb352: f3 0f 58 35 36 c8 de 07          addss    xmm6, dword ptr [rip + 0x7dec836]
00000001429cb35a: 48 8b 86 18 02 00 00             mov      rax, qword ptr [rsi + 0x218]
00000001429cb361: f3 0f 59 05 b3 91 c8 07          mulss    xmm0, dword ptr [rip + 0x7c891b3]
00000001429cb369: f3 0f 2c c8                      cvttss2si ecx, xmm0
00000001429cb36d: 0f b7 c9                         movzx    ecx, cx
00000001429cb370: 48 8d 15 81 e2 27 0a             lea      rdx, [rip + 0xa27e281]
00000001429cb377: f3 0f 10 3c 8a                   movss    xmm7, dword ptr [rdx + rcx*4]
00000001429cb37c: f3 0f 59 fe                      mulss    xmm7, xmm6
00000001429cb380: f3 0f 10 0d ec 37 c8 07          movss    xmm1, dword ptr [rip + 0x7c837ec]
00000001429cb388: f3 0f 59 f9                      mulss    xmm7, xmm1
00000001429cb38c: f3 0f 58 38                      addss    xmm7, dword ptr [rax]
00000001429cb390: f3 0f 58 05 88 91 c8 07          addss    xmm0, dword ptr [rip + 0x7c89188]
00000001429cb398: f3 0f 2c c8                      cvttss2si ecx, xmm0
00000001429cb39c: 0f b7 c9                         movzx    ecx, cx
00000001429cb39f: f3 0f 59 34 8a                   mulss    xmm6, dword ptr [rdx + rcx*4]
00000001429cb3a4: f3 0f 59 f1                      mulss    xmm6, xmm1
00000001429cb3a8: f3 0f 58 70 08                   addss    xmm6, dword ptr [rax + 8]
00000001429cb3ad: 48 8b 03                         mov      rax, qword ptr [rbx]
00000001429cb3b0: 48 8b b8 08 01 00 00             mov      rdi, qword ptr [rax + 0x108]
00000001429cb3b7: 48 8b 07                         mov      rax, qword ptr [rdi]
00000001429cb3ba: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
00000001429cb3be: 48 89 f9                         mov      rcx, rdi
00000001429cb3c1: ff 15 59 ee 3d 08                call     qword ptr [rip + 0x83dee59]
00000001429cb3c7: 3c 03                            cmp      al, 3
00000001429cb3c9: 75 44                            jne      0x1429cb40f
00000001429cb3cb: f3 0f 10 47 0c                   movss    xmm0, dword ptr [rdi + 0xc]
00000001429cb3d0: 0f 2e c7                         ucomiss  xmm0, xmm7
00000001429cb3d3: 75 02                            jne      0x1429cb3d7
00000001429cb3d5: 7b 38                            jnp      0x1429cb40f
00000001429cb3d7: f3 0f 11 7f 0c                   movss    dword ptr [rdi + 0xc], xmm7
00000001429cb3dc: 48 8b 07                         mov      rax, qword ptr [rdi]
00000001429cb3df: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001429cb3e3: 48 89 f9                         mov      rcx, rdi
00000001429cb3e6: ff 15 34 ee 3d 08                call     qword ptr [rip + 0x83dee34]
00000001429cb3ec: 0f b7 c8                         movzx    ecx, ax
00000001429cb3ef: 81 f9 8d 00 00 00                cmp      ecx, 0x8d
00000001429cb3f5: 0f 83 fb 01 00 00                jae      0x1429cb5f6
00000001429cb3fb: 48 89 c8                         mov      rax, rcx
00000001429cb3fe: ba 01 00 00 00                   mov      edx, 1
00000001429cb403: 48 d3 e2                         shl      rdx, cl
00000001429cb406: 48 c1 e8 06                      shr      rax, 6
00000001429cb40a: 48 09 54 c3 18                   or       qword ptr [rbx + rax*8 + 0x18], rdx
00000001429cb40f: 48 8b 9e 28 01 00 00             mov      rbx, qword ptr [rsi + 0x128]
00000001429cb416: 48 85 db                         test     rbx, rbx
00000001429cb419: 0f 84 a5 01 00 00                je       0x1429cb5c4
00000001429cb41f: 48 8b 03                         mov      rax, qword ptr [rbx]
00000001429cb422: 48 8b b8 10 01 00 00             mov      rdi, qword ptr [rax + 0x110]
00000001429cb429: 48 8b 07                         mov      rax, qword ptr [rdi]
00000001429cb42c: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
00000001429cb430: 48 89 f9                         mov      rcx, rdi
00000001429cb433: ff 15 e7 ed 3d 08                call     qword ptr [rip + 0x83dede7]
00000001429cb439: 3c 03                            cmp      al, 3
00000001429cb43b: 75 44                            jne      0x1429cb481
00000001429cb43d: f3 0f 10 47 0c                   movss    xmm0, dword ptr [rdi + 0xc]
00000001429cb442: 0f 2e c6                         ucomiss  xmm0, xmm6
00000001429cb445: 75 02                            jne      0x1429cb449
00000001429cb447: 7b 38                            jnp      0x1429cb481
00000001429cb449: f3 0f 11 77 0c                   movss    dword ptr [rdi + 0xc], xmm6
00000001429cb44e: 48 8b 07                         mov      rax, qword ptr [rdi]
00000001429cb451: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001429cb455: 48 89 f9                         mov      rcx, rdi
00000001429cb458: ff 15 c2 ed 3d 08                call     qword ptr [rip + 0x83dedc2]
00000001429cb45e: 0f b7 c8                         movzx    ecx, ax
00000001429cb461: 81 f9 8d 00 00 00                cmp      ecx, 0x8d
00000001429cb467: 0f 83 8e 01 00 00                jae      0x1429cb5fb
00000001429cb46d: 48 89 c8                         mov      rax, rcx
00000001429cb470: ba 01 00 00 00                   mov      edx, 1
00000001429cb475: 48 d3 e2                         shl      rdx, cl
00000001429cb478: 48 c1 e8 06                      shr      rax, 6
00000001429cb47c: 48 09 54 c3 18                   or       qword ptr [rbx + rax*8 + 0x18], rdx
00000001429cb481: 48 8b 8e d8 01 00 00             mov      rcx, qword ptr [rsi + 0x1d8]
00000001429cb488: c6 85 9c 00 00 00 00             mov      byte ptr [rbp + 0x9c], 0
00000001429cb48f: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001429cb492: 48 8b 80 b8 06 00 00             mov      rax, qword ptr [rax + 0x6b8]
00000001429cb499: 4c 8b 15 80 ed 3d 08             mov      r10, qword ptr [rip + 0x83ded80]
00000001429cb4a0: 48 8d 95 90 00 00 00             lea      rdx, [rbp + 0x90]
00000001429cb4a7: 48 89 54 24 20                   mov      qword ptr [rsp + 0x20], rdx
00000001429cb4ac: 48 89 f2                         mov      rdx, rsi
00000001429cb4af: 41 b0 0e                         mov      r8b, 0xe
00000001429cb4b2: 45 31 c9                         xor      r9d, r9d
00000001429cb4b5: 41 ff d2                         call     r10
00000001429cb4b8: 83 be dc 03 00 00 00             cmp      dword ptr [rsi + 0x3dc], 0
00000001429cb4bf: 0f 8f a0 ef ff ff                jg       0x1429ca465
00000001429cb4c5: 48 8b 8e d8 01 00 00             mov      rcx, qword ptr [rsi + 0x1d8]
00000001429cb4cc: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001429cb4cf: 48 8b 80 68 0a 00 00             mov      rax, qword ptr [rax + 0xa68]
00000001429cb4d6: ff 15 44 ed 3d 08                call     qword ptr [rip + 0x83ded44]
00000001429cb4dc: 48 8b 08                         mov      rcx, qword ptr [rax]
00000001429cb4df: 48 8b 51 28                      mov      rdx, qword ptr [rcx + 0x28]
00000001429cb4e3: 48 89 c1                         mov      rcx, rax
00000001429cb4e6: 48 89 d0                         mov      rax, rdx
00000001429cb4e9: ff 15 31 ed 3d 08                call     qword ptr [rip + 0x83ded31]
00000001429cb4ef: f3 0f 59 05 69 b2 c8 07          mulss    xmm0, dword ptr [rip + 0x7c8b269]
00000001429cb4f7: 0f 57 c9                         xorps    xmm1, xmm1
00000001429cb4fa: f3 0f 58 c8                      addss    xmm1, xmm0
00000001429cb4fe: f3 0f 11 8e cc 03 00 00          movss    dword ptr [rsi + 0x3cc], xmm1
00000001429cb506: 48 8b 8e d8 01 00 00             mov      rcx, qword ptr [rsi + 0x1d8]
00000001429cb50d: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001429cb510: 48 8b 80 68 0a 00 00             mov      rax, qword ptr [rax + 0xa68]
00000001429cb517: ff 15 03 ed 3d 08                call     qword ptr [rip + 0x83ded03]
00000001429cb51d: 48 8b 08                         mov      rcx, qword ptr [rax]
00000001429cb520: 4c 8b 41 08                      mov      r8, qword ptr [rcx + 8]
00000001429cb524: 48 89 c1                         mov      rcx, rax
00000001429cb527: ba 3c 00 00 00                   mov      edx, 0x3c
00000001429cb52c: 4c 89 c0                         mov      rax, r8
00000001429cb52f: ff 15 eb ec 3d 08                call     qword ptr [rip + 0x83deceb]
00000001429cb535: 83 c0 14                         add      eax, 0x14
00000001429cb538: 89 86 d8 03 00 00                mov      dword ptr [rsi + 0x3d8], eax
00000001429cb53e: e9 22 ef ff ff                   jmp      0x1429ca465
00000001429cb543: 0f 57 c0                         xorps    xmm0, xmm0
00000001429cb546: f3 0f 2a 86 dc 03 00 00          cvtsi2ss xmm0, dword ptr [rsi + 0x3dc]
00000001429cb54e: f3 0f 59 05 f6 ac c8 07          mulss    xmm0, dword ptr [rip + 0x7c8acf6]
00000001429cb556: f3 0f 2c c0                      cvttss2si eax, xmm0
00000001429cb55a: f3 0f 5b c8                      cvttps2dq xmm1, xmm0
00000001429cb55e: 0f 5b c9                         cvtdq2ps xmm1, xmm1
00000001429cb561: 31 c9                            xor      ecx, ecx
00000001429cb563: 0f 2e c8                         ucomiss  xmm1, xmm0
00000001429cb566: 0f 97 c1                         seta     cl
00000001429cb569: 29 c8                            sub      eax, ecx
00000001429cb56b: 89 86 dc 03 00 00                mov      dword ptr [rsi + 0x3dc], eax
00000001429cb571: 8b 86 dc 03 00 00                mov      eax, dword ptr [rsi + 0x3dc]
00000001429cb577: 83 f8 02                         cmp      eax, 2
00000001429cb57a: b9 01 00 00 00                   mov      ecx, 1
00000001429cb57f: 0f 4d c8                         cmovge   ecx, eax
00000001429cb582: c1 e1 02                         shl      ecx, 2
00000001429cb585: 8d 04 89                         lea      eax, [rcx + rcx*4]
00000001429cb588: 89 86 dc 03 00 00                mov      dword ptr [rsi + 0x3dc], eax
00000001429cb58e: e9 d2 ee ff ff                   jmp      0x1429ca465
00000001429cb593: f6 85 58 01 00 00 01             test     byte ptr [rbp + 0x158], 1
00000001429cb59a: 0f 84 95 e9 ff ff                je       0x1429c9f35
00000001429cb5a0: 48 8d 95 90 00 00 00             lea      rdx, [rbp + 0x90]
00000001429cb5a7: 0f 57 d2                         xorps    xmm2, xmm2
00000001429cb5aa: 48 89 f9                         mov      rcx, rdi
00000001429cb5ad: e8 ae e0 36 fe                   call     0x140d39660
00000001429cb5b2: e9 7e e9 ff ff                   jmp      0x1429c9f35
00000001429cb5b7: f3 0f 10 35 45 b2 c8 07          movss    xmm6, dword ptr [rip + 0x7c8b245]
00000001429cb5bf: e9 d2 fc ff ff                   jmp      0x1429cb296
00000001429cb5c4: e8 c7 0f 6f fd                   call     0x1400bc590
00000001429cb5c9: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
00000001429cb5d2: 31 c9                            xor      ecx, ecx
00000001429cb5d4: 31 d2                            xor      edx, edx
00000001429cb5d6: 45 31 c0                         xor      r8d, r8d
00000001429cb5d9: 45 31 c9                         xor      r9d, r9d
00000001429cb5dc: ff 15 6e 52 3e 08                call     qword ptr [rip + 0x83e526e]
00000001429cb5e2: e8 39 14 8a fd                   call     0x14026ca20
00000001429cb5e7: e8 34 14 8a fd                   call     0x14026ca20
00000001429cb5ec: e8 2f 14 8a fd                   call     0x14026ca20
00000001429cb5f1: e8 2a 14 8a fd                   call     0x14026ca20
00000001429cb5f6: e8 25 14 8a fd                   call     0x14026ca20
00000001429cb5fb: e8 20 14 8a fd                   call     0x14026ca20
00000001429cb600: cc                               int3     
