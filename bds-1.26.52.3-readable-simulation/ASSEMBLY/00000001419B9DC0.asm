; VA=0x1419b9dc0 RVA=0x19b9dc0 end=0x1419ba380 size=1472; .pdata unwind range
00000001419b9dc0: 55                               push     rbp
00000001419b9dc1: 41 57                            push     r15
00000001419b9dc3: 41 56                            push     r14
00000001419b9dc5: 41 55                            push     r13
00000001419b9dc7: 41 54                            push     r12
00000001419b9dc9: 56                               push     rsi
00000001419b9dca: 57                               push     rdi
00000001419b9dcb: 53                               push     rbx
00000001419b9dcc: 48 81 ec d8 00 00 00             sub      rsp, 0xd8
00000001419b9dd3: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
00000001419b9ddb: 0f 29 75 40                      movaps   xmmword ptr [rbp + 0x40], xmm6
00000001419b9ddf: 48 c7 45 38 fe ff ff ff          mov      qword ptr [rbp + 0x38], 0xfffffffffffffffe
00000001419b9de7: 89 d3                            mov      ebx, edx
00000001419b9de9: 48 89 ce                         mov      rsi, rcx
00000001419b9dec: 0f 57 c0                         xorps    xmm0, xmm0
00000001419b9def: 0f 29 45 10                      movaps   xmmword ptr [rbp + 0x10], xmm0
00000001419b9df3: 48 8b 81 80 01 00 00             mov      rax, qword ptr [rcx + 0x180]
00000001419b9dfa: 48 85 c0                         test     rax, rax
00000001419b9dfd: 74 0d                            je       0x1419b9e0c
00000001419b9dff: f0 ff 40 08                      lock inc dword ptr [rax + 8]
00000001419b9e03: 48 8b 86 80 01 00 00             mov      rax, qword ptr [rsi + 0x180]
00000001419b9e0a: eb 02                            jmp      0x1419b9e0e
00000001419b9e0c: 31 c0                            xor      eax, eax
00000001419b9e0e: 48 8b 8e 78 01 00 00             mov      rcx, qword ptr [rsi + 0x178]
00000001419b9e15: 48 89 4d 10                      mov      qword ptr [rbp + 0x10], rcx
00000001419b9e19: 48 89 45 18                      mov      qword ptr [rbp + 0x18], rax
00000001419b9e1d: 48 89 e9                         mov      rcx, rbp
00000001419b9e20: 48 8d 55 10                      lea      rdx, [rbp + 0x10]
00000001419b9e24: e8 77 75 00 00                   call     0x1419c13a0
00000001419b9e29: 48 8b 3e                         mov      rdi, qword ptr [rsi]
00000001419b9e2c: 48 8b 07                         mov      rax, qword ptr [rdi]
00000001419b9e2f: 90                               nop      
00000001419b9e30: 48 39 f8                         cmp      rax, rdi
00000001419b9e33: 74 59                            je       0x1419b9e8e
00000001419b9e35: 49 89 c6                         mov      r14, rax
00000001419b9e38: 48 8b 48 50                      mov      rcx, qword ptr [rax + 0x50]
00000001419b9e3c: 48 85 c9                         test     rcx, rcx
00000001419b9e3f: 74 07                            je       0x1419b9e48
00000001419b9e41: 89 da                            mov      edx, ebx
00000001419b9e43: e8 28 59 06 00                   call     0x141a1f770
00000001419b9e48: 49 8b 4e 10                      mov      rcx, qword ptr [r14 + 0x10]
00000001419b9e4c: 80 79 19 00                      cmp      byte ptr [rcx + 0x19], 0
00000001419b9e50: 74 2e                            je       0x1419b9e80
00000001419b9e52: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
00000001419b9e60: 49 8b 46 08                      mov      rax, qword ptr [r14 + 8]
00000001419b9e64: 80 78 19 00                      cmp      byte ptr [rax + 0x19], 0
00000001419b9e68: 75 c6                            jne      0x1419b9e30
00000001419b9e6a: 4c 89 f1                         mov      rcx, r14
00000001419b9e6d: 49 89 c6                         mov      r14, rax
00000001419b9e70: 48 3b 48 10                      cmp      rcx, qword ptr [rax + 0x10]
00000001419b9e74: 74 ea                            je       0x1419b9e60
00000001419b9e76: 4c 89 f0                         mov      rax, r14
00000001419b9e79: eb b5                            jmp      0x1419b9e30
00000001419b9e7b: 0f 1f 44 00 00                   nop      dword ptr [rax + rax]
00000001419b9e80: 48 89 c8                         mov      rax, rcx
00000001419b9e83: 48 8b 09                         mov      rcx, qword ptr [rcx]
00000001419b9e86: 80 79 19 00                      cmp      byte ptr [rcx + 0x19], 0
00000001419b9e8a: 74 f4                            je       0x1419b9e80
00000001419b9e8c: eb a2                            jmp      0x1419b9e30
00000001419b9e8e: 48 8b 7e 18                      mov      rdi, qword ptr [rsi + 0x18]
00000001419b9e92: 48 8d 86 b0 00 00 00             lea      rax, [rsi + 0xb0]
00000001419b9e99: 48 89 45 f8                      mov      qword ptr [rbp - 8], rax
00000001419b9e9d: 48 bb b3 01 00 00 00 01 00 00    movabs   rbx, 0x100000001b3
00000001419b9ea7: 0f 57 f6                         xorps    xmm6, xmm6
00000001419b9eaa: 48 89 7d c0                      mov      qword ptr [rbp - 0x40], rdi
00000001419b9eae: eb 10                            jmp      0x1419b9ec0
00000001419b9eb0: e8 ab fc 73 08                   call     0x14a0f9b60
00000001419b9eb5: 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
00000001419b9ec0: 48 8b 3f                         mov      rdi, qword ptr [rdi]
00000001419b9ec3: 48 3b 7d c0                      cmp      rdi, qword ptr [rbp - 0x40]
00000001419b9ec7: 0f 84 ef 03 00 00                je       0x1419ba2bc
00000001419b9ecd: 48 8b 47 40                      mov      rax, qword ptr [rdi + 0x40]
00000001419b9ed1: 41 89 c0                         mov      r8d, eax
00000001419b9ed4: 41 c1 e8 10                      shr      r8d, 0x10
00000001419b9ed8: 41 89 c7                         mov      r15d, eax
00000001419b9edb: 41 c1 ef 18                      shr      r15d, 0x18
00000001419b9edf: 49 89 c2                         mov      r10, rax
00000001419b9ee2: 49 c1 ea 20                      shr      r10, 0x20
00000001419b9ee6: 49 89 c3                         mov      r11, rax
00000001419b9ee9: 49 c1 eb 28                      shr      r11, 0x28
00000001419b9eed: 49 89 c1                         mov      r9, rax
00000001419b9ef0: 49 c1 e9 30                      shr      r9, 0x30
00000001419b9ef4: 0f b6 d0                         movzx    edx, al
00000001419b9ef7: 49 89 d6                         mov      r14, rdx
00000001419b9efa: 48 b9 25 23 22 84 e4 9c f2 cb    movabs   rcx, 0xcbf29ce484222325
00000001419b9f04: 49 31 ce                         xor      r14, rcx
00000001419b9f07: 4c 0f af f3                      imul     r14, rbx
00000001419b9f0b: 0f b6 cc                         movzx    ecx, ah
00000001419b9f0e: 49 89 cc                         mov      r12, rcx
00000001419b9f11: 4d 31 f4                         xor      r12, r14
00000001419b9f14: 4c 0f af e3                      imul     r12, rbx
00000001419b9f18: 45 0f b6 c0                      movzx    r8d, r8b
00000001419b9f1c: 4d 89 c6                         mov      r14, r8
00000001419b9f1f: 4d 31 e6                         xor      r14, r12
00000001419b9f22: 49 89 c4                         mov      r12, rax
00000001419b9f25: 49 c1 ec 38                      shr      r12, 0x38
00000001419b9f29: 4c 0f af f3                      imul     r14, rbx
00000001419b9f2d: 4d 31 fe                         xor      r14, r15
00000001419b9f30: 4c 8b be b0 00 00 00             mov      r15, qword ptr [rsi + 0xb0]
00000001419b9f37: 4c 0f af f3                      imul     r14, rbx
00000001419b9f3b: 45 0f b6 d2                      movzx    r10d, r10b
00000001419b9f3f: 4d 31 d6                         xor      r14, r10
00000001419b9f42: 4c 0f af f3                      imul     r14, rbx
00000001419b9f46: 45 0f b6 db                      movzx    r11d, r11b
00000001419b9f4a: 4d 31 de                         xor      r14, r11
00000001419b9f4d: 4c 0f af f3                      imul     r14, rbx
00000001419b9f51: 45 0f b6 e9                      movzx    r13d, r9b
00000001419b9f55: 4d 31 ee                         xor      r14, r13
00000001419b9f58: 4c 0f af f3                      imul     r14, rbx
00000001419b9f5c: 4d 31 e6                         xor      r14, r12
00000001419b9f5f: 4c 8b 8e b8 00 00 00             mov      r9, qword ptr [rsi + 0xb8]
00000001419b9f66: 4d 29 f9                         sub      r9, r15
00000001419b9f69: 49 c1 e9 03                      shr      r9, 3
00000001419b9f6d: 4c 0f af f3                      imul     r14, rbx
00000001419b9f71: 49 ff c9                         dec      r9
00000001419b9f74: 4d 21 f1                         and      r9, r14
00000001419b9f77: 4f 8d 0c cf                      lea      r9, [r15 + r9*8]
00000001419b9f7b: 49 89 c6                         mov      r14, rax
00000001419b9f7e: 49 bf 00 00 00 00 00 00 00 ff    movabs   r15, 0xff00000000000000
00000001419b9f88: 4d 21 fe                         and      r14, r15
00000001419b9f8b: 49 c1 e5 30                      shl      r13, 0x30
00000001419b9f8f: 4d 09 f5                         or       r13, r14
00000001419b9f92: 49 c1 e3 28                      shl      r11, 0x28
00000001419b9f96: 4d 09 eb                         or       r11, r13
00000001419b9f99: 49 c1 e2 20                      shl      r10, 0x20
00000001419b9f9d: 4d 09 da                         or       r10, r11
00000001419b9fa0: 25 00 00 00 ff                   and      eax, 0xff000000
00000001419b9fa5: 4c 09 d0                         or       rax, r10
00000001419b9fa8: 41 c1 e0 10                      shl      r8d, 0x10
00000001419b9fac: 49 09 c0                         or       r8, rax
00000001419b9faf: c1 e1 08                         shl      ecx, 8
00000001419b9fb2: 4c 09 c1                         or       rcx, r8
00000001419b9fb5: 48 09 d1                         or       rcx, rdx
00000001419b9fb8: 48 8b 86 d0 00 00 00             mov      rax, qword ptr [rsi + 0xd0]
00000001419b9fbf: 90                               nop      
00000001419b9fc0: 49 8b 11                         mov      rdx, qword ptr [r9]
00000001419b9fc3: 48 83 fa ff                      cmp      rdx, -1
00000001419b9fc7: 0f 84 f3 fe ff ff                je       0x1419b9ec0
00000001419b9fcd: 48 8d 14 52                      lea      rdx, [rdx + rdx*2]
00000001419b9fd1: 4c 8d 0c d0                      lea      r9, [rax + rdx*8]
00000001419b9fd5: 48 39 4c d0 08                   cmp      qword ptr [rax + rdx*8 + 8], rcx
00000001419b9fda: 75 e4                            jne      0x1419b9fc0
00000001419b9fdc: 48 8d 04 d0                      lea      rax, [rax + rdx*8]
00000001419b9fe0: 48 39 86 d8 00 00 00             cmp      qword ptr [rsi + 0xd8], rax
00000001419b9fe7: 0f 84 d3 fe ff ff                je       0x1419b9ec0
00000001419b9fed: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
00000001419b9ff1: 48 89 45 f0                      mov      qword ptr [rbp - 0x10], rax
00000001419b9ff5: 0f 29 75 d0                      movaps   xmmword ptr [rbp - 0x30], xmm6
00000001419b9ff9: 48 c7 45 e0 00 00 00 00          mov      qword ptr [rbp - 0x20], 0
00000001419ba001: 48 83 7f 30 10                   cmp      qword ptr [rdi + 0x30], 0x10
00000001419ba006: 72 06                            jb       0x1419ba00e
00000001419ba008: 48 8b 47 18                      mov      rax, qword ptr [rdi + 0x18]
00000001419ba00c: eb 04                            jmp      0x1419ba012
00000001419ba00e: 48 8d 47 18                      lea      rax, [rdi + 0x18]
00000001419ba012: 48 8b 4f 28                      mov      rcx, qword ptr [rdi + 0x28]
00000001419ba016: 48 89 45 10                      mov      qword ptr [rbp + 0x10], rax
00000001419ba01a: 48 89 4d 18                      mov      qword ptr [rbp + 0x18], rcx
00000001419ba01e: 48 8d 4d 10                      lea      rcx, [rbp + 0x10]
00000001419ba022: b2 3a                            mov      dl, 0x3a
00000001419ba024: 4c 8d 45 d0                      lea      r8, [rbp - 0x30]
00000001419ba028: e8 23 0b a0 fe                   call     0x1403bab50
00000001419ba02d: 48 8b 45 d0                      mov      rax, qword ptr [rbp - 0x30]
00000001419ba031: 0f 29 75 10                      movaps   xmmword ptr [rbp + 0x10], xmm6
00000001419ba035: 0f 29 75 20                      movaps   xmmword ptr [rbp + 0x20], xmm6
00000001419ba039: 4c 8b 68 18                      mov      r13, qword ptr [rax + 0x18]
00000001419ba03d: 4d 85 ed                         test     r13, r13
00000001419ba040: 0f 88 1b 03 00 00                js       0x1419ba361
00000001419ba046: 48 8b 50 10                      mov      rdx, qword ptr [rax + 0x10]
00000001419ba04a: 49 83 fd 0f                      cmp      r13, 0xf
00000001419ba04e: 77 26                            ja       0x1419ba076
00000001419ba050: 4c 89 6d 20                      mov      qword ptr [rbp + 0x20], r13
00000001419ba054: 48 c7 45 28 0f 00 00 00          mov      qword ptr [rbp + 0x28], 0xf
00000001419ba05c: 4c 8d 75 10                      lea      r14, [rbp + 0x10]
00000001419ba060: 4c 89 f1                         mov      rcx, r14
00000001419ba063: 4d 89 e8                         mov      r8, r13
00000001419ba066: e8 b5 29 c0 08                   call     0x14a5bca20
00000001419ba06b: 42 c6 44 2d 10 00                mov      byte ptr [rbp + r13 + 0x10], 0
00000001419ba071: e9 98 00 00 00                   jmp      0x1419ba10e
00000001419ba076: 48 89 55 c8                      mov      qword ptr [rbp - 0x38], rdx
00000001419ba07a: 4c 89 ea                         mov      rdx, r13
00000001419ba07d: 48 83 ca 0f                      or       rdx, 0xf
00000001419ba081: 48 83 fa 17                      cmp      rdx, 0x17
00000001419ba085: 41 be 16 00 00 00                mov      r14d, 0x16
00000001419ba08b: 4c 0f 43 f2                      cmovae   r14, rdx
00000001419ba08f: 48 8b 0d 22 4a 10 0b             mov      rcx, qword ptr [rip + 0xb104a22]
00000001419ba096: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001419ba099: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001419ba09d: 48 81 fa ff 0f 00 00             cmp      rdx, 0xfff
00000001419ba0a4: 72 2b                            jb       0x1419ba0d1
00000001419ba0a6: 4d 8d 66 28                      lea      r12, [r14 + 0x28]
00000001419ba0aa: 4c 89 e2                         mov      rdx, r12
00000001419ba0ad: ff 15 6d 01 3f 09                call     qword ptr [rip + 0x93f016d]
00000001419ba0b3: 49 89 c7                         mov      r15, rax
00000001419ba0b6: 48 85 c0                         test     rax, rax
00000001419ba0b9: 0f 84 dc 01 00 00                je       0x1419ba29b
00000001419ba0bf: 4d 89 fc                         mov      r12, r15
00000001419ba0c2: 49 83 c4 27                      add      r12, 0x27
00000001419ba0c6: 49 83 e4 e0                      and      r12, 0xffffffffffffffe0
00000001419ba0ca: 4d 89 7c 24 f8                   mov      qword ptr [r12 - 8], r15
00000001419ba0cf: eb 19                            jmp      0x1419ba0ea
00000001419ba0d1: 4d 8d 7e 01                      lea      r15, [r14 + 1]
00000001419ba0d5: 4c 89 fa                         mov      rdx, r15
00000001419ba0d8: ff 15 42 01 3f 09                call     qword ptr [rip + 0x93f0142]
00000001419ba0de: 49 89 c4                         mov      r12, rax
00000001419ba0e1: 48 85 c0                         test     rax, rax
00000001419ba0e4: 0f 84 c0 01 00 00                je       0x1419ba2aa
00000001419ba0ea: 4c 89 65 10                      mov      qword ptr [rbp + 0x10], r12
00000001419ba0ee: 4c 89 6d 20                      mov      qword ptr [rbp + 0x20], r13
00000001419ba0f2: 4c 89 75 28                      mov      qword ptr [rbp + 0x28], r14
00000001419ba0f6: 4c 89 e1                         mov      rcx, r12
00000001419ba0f9: 48 8b 55 c8                      mov      rdx, qword ptr [rbp - 0x38]
00000001419ba0fd: 4d 89 e8                         mov      r8, r13
00000001419ba100: e8 1b 29 c0 08                   call     0x14a5bca20
00000001419ba105: 43 c6 04 2c 00                   mov      byte ptr [r12 + r13], 0
00000001419ba10a: 4c 8d 75 10                      lea      r14, [rbp + 0x10]
00000001419ba10e: 48 8b 45 20                      mov      rax, qword ptr [rbp + 0x20]
00000001419ba112: 48 83 7d 28 10                   cmp      qword ptr [rbp + 0x28], 0x10
00000001419ba117: 72 04                            jb       0x1419ba11d
00000001419ba119: 4c 8b 75 10                      mov      r14, qword ptr [rbp + 0x10]
00000001419ba11d: 48 ba 25 23 22 84 e4 9c f2 cb    movabs   rdx, 0xcbf29ce484222325
00000001419ba127: 48 85 c0                         test     rax, rax
00000001419ba12a: 0f 84 a4 00 00 00                je       0x1419ba1d4
00000001419ba130: 48 83 f8 08                      cmp      rax, 8
00000001419ba134: 72 73                            jb       0x1419ba1a9
00000001419ba136: 49 89 c0                         mov      r8, rax
00000001419ba139: 49 83 e0 f8                      and      r8, 0xfffffffffffffff8
00000001419ba13d: 0f 1f 00                         nop      dword ptr [rax]
00000001419ba140: 45 0f b6 0e                      movzx    r9d, byte ptr [r14]
00000001419ba144: 48 0f af d3                      imul     rdx, rbx
00000001419ba148: 4c 31 ca                         xor      rdx, r9
00000001419ba14b: 45 0f b6 4e 01                   movzx    r9d, byte ptr [r14 + 1]
00000001419ba150: 48 0f af d3                      imul     rdx, rbx
00000001419ba154: 4c 31 ca                         xor      rdx, r9
00000001419ba157: 45 0f b6 4e 02                   movzx    r9d, byte ptr [r14 + 2]
00000001419ba15c: 48 0f af d3                      imul     rdx, rbx
00000001419ba160: 4c 31 ca                         xor      rdx, r9
00000001419ba163: 45 0f b6 4e 03                   movzx    r9d, byte ptr [r14 + 3]
00000001419ba168: 48 0f af d3                      imul     rdx, rbx
00000001419ba16c: 4c 31 ca                         xor      rdx, r9
00000001419ba16f: 45 0f b6 4e 04                   movzx    r9d, byte ptr [r14 + 4]
00000001419ba174: 48 0f af d3                      imul     rdx, rbx
00000001419ba178: 4c 31 ca                         xor      rdx, r9
00000001419ba17b: 45 0f b6 4e 05                   movzx    r9d, byte ptr [r14 + 5]
00000001419ba180: 48 0f af d3                      imul     rdx, rbx
00000001419ba184: 4c 31 ca                         xor      rdx, r9
00000001419ba187: 45 0f b6 4e 06                   movzx    r9d, byte ptr [r14 + 6]
00000001419ba18c: 48 0f af d3                      imul     rdx, rbx
00000001419ba190: 4c 31 ca                         xor      rdx, r9
00000001419ba193: 45 0f b6 4e 07                   movzx    r9d, byte ptr [r14 + 7]
00000001419ba198: 48 0f af d3                      imul     rdx, rbx
00000001419ba19c: 4c 31 ca                         xor      rdx, r9
00000001419ba19f: 49 83 c6 08                      add      r14, 8
00000001419ba1a3: 49 83 c0 f8                      add      r8, -8
00000001419ba1a7: 75 97                            jne      0x1419ba140
00000001419ba1a9: 83 e0 07                         and      eax, 7
00000001419ba1ac: 74 26                            je       0x1419ba1d4
00000001419ba1ae: 45 31 c0                         xor      r8d, r8d
00000001419ba1b1: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
00000001419ba1c0: 47 0f b6 0c 06                   movzx    r9d, byte ptr [r14 + r8]
00000001419ba1c5: 48 0f af d3                      imul     rdx, rbx
00000001419ba1c9: 4c 31 ca                         xor      rdx, r9
00000001419ba1cc: 49 ff c0                         inc      r8
00000001419ba1cf: 4c 39 c0                         cmp      rax, r8
00000001419ba1d2: 75 ec                            jne      0x1419ba1c0
00000001419ba1d4: 48 89 55 b8                      mov      qword ptr [rbp - 0x48], rdx
00000001419ba1d8: 48 8b 4d f8                      mov      rcx, qword ptr [rbp - 8]
00000001419ba1dc: 48 8d 55 a8                      lea      rdx, [rbp - 0x58]
00000001419ba1e0: 4c 8d 45 b8                      lea      r8, [rbp - 0x48]
00000001419ba1e4: e8 a7 21 05 00                   call     0x141a0c390
00000001419ba1e9: 48 8b 45 a8                      mov      rax, qword ptr [rbp - 0x58]
00000001419ba1ed: 48 8b 4d f0                      mov      rcx, qword ptr [rbp - 0x10]
00000001419ba1f1: 48 89 48 10                      mov      qword ptr [rax + 0x10], rcx
00000001419ba1f5: 48 8b 45 28                      mov      rax, qword ptr [rbp + 0x28]
00000001419ba1f9: 48 83 f8 10                      cmp      rax, 0x10
00000001419ba1fd: 72 35                            jb       0x1419ba234
00000001419ba1ff: 48 8b 4d 10                      mov      rcx, qword ptr [rbp + 0x10]
00000001419ba203: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001419ba207: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001419ba20e: 72 1f                            jb       0x1419ba22f
00000001419ba210: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001419ba214: 48 83 c1 f8                      add      rcx, -8
00000001419ba218: 4c 29 c1                         sub      rcx, r8
00000001419ba21b: 48 83 f9 20                      cmp      rcx, 0x20
00000001419ba21f: 0f 83 41 01 00 00                jae      0x1419ba366
00000001419ba225: 48 83 c0 28                      add      rax, 0x28
00000001419ba229: 48 89 c2                         mov      rdx, rax
00000001419ba22c: 4c 89 c1                         mov      rcx, r8
00000001419ba22f: e8 2c f9 73 08                   call     0x14a0f9b60
00000001419ba234: 48 8b 47 10                      mov      rax, qword ptr [rdi + 0x10]
00000001419ba238: 48 89 45 a8                      mov      qword ptr [rbp - 0x58], rax
00000001419ba23c: 48 8b 4d f8                      mov      rcx, qword ptr [rbp - 8]
00000001419ba240: 48 8d 55 10                      lea      rdx, [rbp + 0x10]
00000001419ba244: 4c 8d 45 a8                      lea      r8, [rbp - 0x58]
00000001419ba248: e8 43 21 05 00                   call     0x141a0c390
00000001419ba24d: 48 8b 45 10                      mov      rax, qword ptr [rbp + 0x10]
00000001419ba251: 48 8b 4d f0                      mov      rcx, qword ptr [rbp - 0x10]
00000001419ba255: 48 89 48 10                      mov      qword ptr [rax + 0x10], rcx
00000001419ba259: 48 8b 4d d0                      mov      rcx, qword ptr [rbp - 0x30]
00000001419ba25d: 48 85 c9                         test     rcx, rcx
00000001419ba260: 0f 84 5a fc ff ff                je       0x1419b9ec0
00000001419ba266: 48 8b 55 e0                      mov      rdx, qword ptr [rbp - 0x20]
00000001419ba26a: 48 29 ca                         sub      rdx, rcx
00000001419ba26d: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001419ba274: 0f 82 36 fc ff ff                jb       0x1419b9eb0
00000001419ba27a: 48 8b 41 f8                      mov      rax, qword ptr [rcx - 8]
00000001419ba27e: 48 83 c1 f8                      add      rcx, -8
00000001419ba282: 48 29 c1                         sub      rcx, rax
00000001419ba285: 48 83 f9 20                      cmp      rcx, 0x20
00000001419ba289: 0f 83 d7 00 00 00                jae      0x1419ba366
00000001419ba28f: 48 83 c2 27                      add      rdx, 0x27
00000001419ba293: 48 89 c1                         mov      rcx, rax
00000001419ba296: e9 15 fc ff ff                   jmp      0x1419b9eb0
00000001419ba29b: 4c 89 e1                         mov      rcx, r12
00000001419ba29e: 31 d2                            xor      edx, edx
00000001419ba2a0: e8 0b 70 90 ff                   call     0x1412c12b0
00000001419ba2a5: e9 15 fe ff ff                   jmp      0x1419ba0bf
00000001419ba2aa: 4c 89 f9                         mov      rcx, r15
00000001419ba2ad: 31 d2                            xor      edx, edx
00000001419ba2af: e8 fc 6f 90 ff                   call     0x1412c12b0
00000001419ba2b4: 45 31 e4                         xor      r12d, r12d
00000001419ba2b7: e9 2e fe ff ff                   jmp      0x1419ba0ea
00000001419ba2bc: 48 8b 4d 00                      mov      rcx, qword ptr [rbp]
00000001419ba2c0: 48 85 c9                         test     rcx, rcx
00000001419ba2c3: 74 50                            je       0x1419ba315
00000001419ba2c5: e8 1a 4b 75 08                   call     0x14a10ede4
00000001419ba2ca: 48 8b 4d 00                      mov      rcx, qword ptr [rbp]
00000001419ba2ce: 48 83 c1 08                      add      rcx, 8
00000001419ba2d2: e8 49 30 05 00                   call     0x141a0d320
00000001419ba2d7: c6 00 00                         mov      byte ptr [rax], 0
00000001419ba2da: 0f 57 c0                         xorps    xmm0, xmm0
00000001419ba2dd: 48 8b 75 08                      mov      rsi, qword ptr [rbp + 8]
00000001419ba2e1: 0f 11 45 00                      movups   xmmword ptr [rbp], xmm0
00000001419ba2e5: 48 85 f6                         test     rsi, rsi
00000001419ba2e8: 74 2b                            je       0x1419ba315
00000001419ba2ea: f0 ff 4e 08                      lock dec dword ptr [rsi + 8]
00000001419ba2ee: 75 25                            jne      0x1419ba315
00000001419ba2f0: 48 8b 06                         mov      rax, qword ptr [rsi]
00000001419ba2f3: 48 8b 00                         mov      rax, qword ptr [rax]
00000001419ba2f6: 48 89 f1                         mov      rcx, rsi
00000001419ba2f9: ff 15 21 ff 3e 09                call     qword ptr [rip + 0x93eff21]
00000001419ba2ff: f0 ff 4e 0c                      lock dec dword ptr [rsi + 0xc]
00000001419ba303: 75 10                            jne      0x1419ba315
00000001419ba305: 48 8b 06                         mov      rax, qword ptr [rsi]
00000001419ba308: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001419ba30c: 48 89 f1                         mov      rcx, rsi
00000001419ba30f: ff 15 0b ff 3e 09                call     qword ptr [rip + 0x93eff0b]
00000001419ba315: 48 8b 75 08                      mov      rsi, qword ptr [rbp + 8]
00000001419ba319: 48 85 f6                         test     rsi, rsi
00000001419ba31c: 74 2b                            je       0x1419ba349
00000001419ba31e: f0 ff 4e 08                      lock dec dword ptr [rsi + 8]
00000001419ba322: 75 25                            jne      0x1419ba349
00000001419ba324: 48 8b 06                         mov      rax, qword ptr [rsi]
00000001419ba327: 48 8b 00                         mov      rax, qword ptr [rax]
00000001419ba32a: 48 89 f1                         mov      rcx, rsi
00000001419ba32d: ff 15 ed fe 3e 09                call     qword ptr [rip + 0x93efeed]
00000001419ba333: f0 ff 4e 0c                      lock dec dword ptr [rsi + 0xc]
00000001419ba337: 75 10                            jne      0x1419ba349
00000001419ba339: 48 8b 06                         mov      rax, qword ptr [rsi]
00000001419ba33c: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001419ba340: 48 89 f1                         mov      rcx, rsi
00000001419ba343: ff 15 d7 fe 3e 09                call     qword ptr [rip + 0x93efed7]
00000001419ba349: 0f 28 75 40                      movaps   xmm6, xmmword ptr [rbp + 0x40]
00000001419ba34d: 48 81 c4 d8 00 00 00             add      rsp, 0xd8
00000001419ba354: 5b                               pop      rbx
00000001419ba355: 5f                               pop      rdi
00000001419ba356: 5e                               pop      rsi
00000001419ba357: 41 5c                            pop      r12
00000001419ba359: 41 5d                            pop      r13
00000001419ba35b: 41 5e                            pop      r14
00000001419ba35d: 41 5f                            pop      r15
00000001419ba35f: 5d                               pop      rbp
00000001419ba360: c3                               ret      
00000001419ba361: e8 8a b1 6b fe                   call     0x1400754f0
00000001419ba366: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
00000001419ba36f: 31 c9                            xor      ecx, ecx
00000001419ba371: 31 d2                            xor      edx, edx
00000001419ba373: 45 31 c0                         xor      r8d, r8d
00000001419ba376: 45 31 c9                         xor      r9d, r9d
00000001419ba379: ff 15 d1 64 3f 09                call     qword ptr [rip + 0x93f64d1]
00000001419ba37f: cc                               int3     
