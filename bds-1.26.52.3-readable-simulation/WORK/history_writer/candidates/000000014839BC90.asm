; VA=0x14839bc90 RVA=0x839bc90 end=0x14839be93 size=515; .pdata unwind range
000000014839bc90: 55                               push     rbp
000000014839bc91: 56                               push     rsi
000000014839bc92: 57                               push     rdi
000000014839bc93: 53                               push     rbx
000000014839bc94: 48 83 ec 68                      sub      rsp, 0x68
000000014839bc98: 48 8d 6c 24 60                   lea      rbp, [rsp + 0x60]
000000014839bc9d: 48 c7 45 00 fe ff ff ff          mov      qword ptr [rbp], 0xfffffffffffffffe
000000014839bca5: 48 89 ce                         mov      rsi, rcx
000000014839bca8: c7 45 fc 17 c1 69 70             mov      dword ptr [rbp - 4], 0x7069c117
000000014839bcaf: 48 8d 79 48                      lea      rdi, [rcx + 0x48]
000000014839bcb3: 48 8b 41 48                      mov      rax, qword ptr [rcx + 0x48]
000000014839bcb7: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
000000014839bcbb: 48 29 c1                         sub      rcx, rax
000000014839bcbe: 48 c1 e9 03                      shr      rcx, 3
000000014839bcc2: ff c9                            dec      ecx
000000014839bcc4: 81 e1 17 c1 69 70                and      ecx, 0x7069c117
000000014839bcca: 48 8d 14 c8                      lea      rdx, [rax + rcx*8]
000000014839bcce: 48 8b 46 68                      mov      rax, qword ptr [rsi + 0x68]
000000014839bcd2: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
000000014839bce0: 48 8b 0a                         mov      rcx, qword ptr [rdx]
000000014839bce3: 48 83 f9 ff                      cmp      rcx, -1
000000014839bce7: 74 24                            je       0x14839bd0d
000000014839bce9: 48 c1 e1 05                      shl      rcx, 5
000000014839bced: 48 8d 14 08                      lea      rdx, [rax + rcx]
000000014839bcf1: 81 7c 08 08 17 c1 69 70          cmp      dword ptr [rax + rcx + 8], 0x7069c117
000000014839bcf9: 75 e5                            jne      0x14839bce0
000000014839bcfb: 48 01 c8                         add      rax, rcx
000000014839bcfe: 48 39 46 70                      cmp      qword ptr [rsi + 0x70], rax
000000014839bd02: 74 09                            je       0x14839bd0d
000000014839bd04: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
000000014839bd08: e9 2e 01 00 00                   jmp      0x14839be3b
000000014839bd0d: 48 8b 0d a4 2d 72 04             mov      rcx, qword ptr [rip + 0x4722da4]
000000014839bd14: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014839bd17: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014839bd1b: ba 60 00 00 00                   mov      edx, 0x60
000000014839bd20: ff 15 fa e4 a0 02                call     qword ptr [rip + 0x2a0e4fa]
000000014839bd26: 48 85 c0                         test     rax, rax
000000014839bd29: 0f 84 15 01 00 00                je       0x14839be44
000000014839bd2f: 48 b9 01 00 00 00 01 00 00 00    movabs   rcx, 0x100000001
000000014839bd39: 48 89 48 08                      mov      qword ptr [rax + 8], rcx
000000014839bd3d: 48 8d 0d ac 18 2b 02             lea      rcx, [rip + 0x22b18ac]
000000014839bd44: 48 89 08                         mov      qword ptr [rax], rcx
000000014839bd47: 8b 0d 23 c2 a7 04                mov      ecx, dword ptr [rip + 0x4a7c223]
000000014839bd4d: 8b 15 25 be 87 04                mov      edx, dword ptr [rip + 0x487be25]
000000014839bd53: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
000000014839bd5c: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
000000014839bd60: 3b 8a 04 00 00 00                cmp      ecx, dword ptr [rdx + 4]
000000014839bd66: 0f 8f ef 00 00 00                jg       0x14839be5b
000000014839bd6c: 48 89 c1                         mov      rcx, rax
000000014839bd6f: 48 83 c1 10                      add      rcx, 0x10
000000014839bd73: 0f 57 c0                         xorps    xmm0, xmm0
000000014839bd76: 0f 11 40 38                      movups   xmmword ptr [rax + 0x38], xmm0
000000014839bd7a: 0f 11 40 28                      movups   xmmword ptr [rax + 0x28], xmm0
000000014839bd7e: 0f 11 40 18                      movups   xmmword ptr [rax + 0x18], xmm0
000000014839bd82: 48 8d 15 cf c1 a7 04             lea      rdx, [rip + 0x4a7c1cf]
000000014839bd89: 48 89 50 48                      mov      qword ptr [rax + 0x48], rdx
000000014839bd8d: c6 40 50 00                      mov      byte ptr [rax + 0x50], 0
000000014839bd91: 48 c7 40 58 ff ff 03 00          mov      qword ptr [rax + 0x58], 0x3ffff
000000014839bd99: 48 8d 15 70 18 2b 02             lea      rdx, [rip + 0x22b1870]
000000014839bda0: 48 89 50 10                      mov      qword ptr [rax + 0x10], rdx
000000014839bda4: 48 89 4d e8                      mov      qword ptr [rbp - 0x18], rcx
000000014839bda8: 48 89 45 f0                      mov      qword ptr [rbp - 0x10], rax
000000014839bdac: 48 8d 55 c0                      lea      rdx, [rbp - 0x40]
000000014839bdb0: 4c 8d 45 fc                      lea      r8, [rbp - 4]
000000014839bdb4: 4c 8d 4d e8                      lea      r9, [rbp - 0x18]
000000014839bdb8: 48 89 f9                         mov      rcx, rdi
000000014839bdbb: e8 80 64 d7 f7                   call     0x140112240
000000014839bdc0: 48 8b 4d e8                      mov      rcx, qword ptr [rbp - 0x18]
000000014839bdc4: 48 8d 05 25 6b d7 f7             lea      rax, [rip - 0x82894db]
000000014839bdcb: 48 89 45 d0                      mov      qword ptr [rbp - 0x30], rax
000000014839bdcf: c7 45 e0 4e f0 87 f9             mov      dword ptr [rbp - 0x20], 0xf987f04e
000000014839bdd6: 48 c7 45 d8 00 00 00 00          mov      qword ptr [rbp - 0x28], 0
000000014839bdde: c6 45 e4 03                      mov      byte ptr [rbp - 0x1c], 3
000000014839bde2: 48 89 75 c0                      mov      qword ptr [rbp - 0x40], rsi
000000014839bde6: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014839bde9: 48 8b 40 28                      mov      rax, qword ptr [rax + 0x28]
000000014839bded: 48 8d 55 c0                      lea      rdx, [rbp - 0x40]
000000014839bdf1: ff 15 29 e4 a0 02                call     qword ptr [rip + 0x2a0e429]
000000014839bdf7: 48 8b 45 e8                      mov      rax, qword ptr [rbp - 0x18]
000000014839bdfb: 48 8b 75 f0                      mov      rsi, qword ptr [rbp - 0x10]
000000014839bdff: 48 85 f6                         test     rsi, rsi
000000014839be02: 74 37                            je       0x14839be3b
000000014839be04: f0 ff 4e 08                      lock dec dword ptr [rsi + 8]
000000014839be08: 75 31                            jne      0x14839be3b
000000014839be0a: 48 8b 0e                         mov      rcx, qword ptr [rsi]
000000014839be0d: 48 8b 11                         mov      rdx, qword ptr [rcx]
000000014839be10: 48 89 f1                         mov      rcx, rsi
000000014839be13: 48 89 c7                         mov      rdi, rax
000000014839be16: 48 89 d0                         mov      rax, rdx
000000014839be19: ff 15 01 e4 a0 02                call     qword ptr [rip + 0x2a0e401]
000000014839be1f: 48 89 f8                         mov      rax, rdi
000000014839be22: f0 ff 4e 0c                      lock dec dword ptr [rsi + 0xc]
000000014839be26: 75 13                            jne      0x14839be3b
000000014839be28: 48 8b 06                         mov      rax, qword ptr [rsi]
000000014839be2b: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014839be2f: 48 89 f1                         mov      rcx, rsi
000000014839be32: ff 15 e8 e3 a0 02                call     qword ptr [rip + 0x2a0e3e8]
000000014839be38: 48 89 f8                         mov      rax, rdi
000000014839be3b: 48 83 c4 68                      add      rsp, 0x68
000000014839be3f: 5b                               pop      rbx
000000014839be40: 5f                               pop      rdi
000000014839be41: 5e                               pop      rsi
000000014839be42: 5d                               pop      rbp
000000014839be43: c3                               ret      
000000014839be44: b9 60 00 00 00                   mov      ecx, 0x60
000000014839be49: 31 d2                            xor      edx, edx
000000014839be4b: 48 89 c3                         mov      rbx, rax
000000014839be4e: e8 5d 54 f2 f8                   call     0x1412c12b0
000000014839be53: 48 89 d8                         mov      rax, rbx
000000014839be56: e9 d4 fe ff ff                   jmp      0x14839bd2f
000000014839be5b: 48 8d 0d 0e c1 a7 04             lea      rcx, [rip + 0x4a7c10e]
000000014839be62: 48 89 c3                         mov      rbx, rax
000000014839be65: e8 86 25 d6 01                   call     0x14a0fe3f0
000000014839be6a: 48 89 d8                         mov      rax, rbx
000000014839be6d: 83 3d fc c0 a7 04 ff             cmp      dword ptr [rip + 0x4a7c0fc], -1
000000014839be74: 0f 85 f2 fe ff ff                jne      0x14839bd6c
000000014839be7a: e8 51 00 00 00                   call     0x14839bed0
000000014839be7f: 48 8d 0d ea c0 a7 04             lea      rcx, [rip + 0x4a7c0ea]
000000014839be86: e8 25 26 d6 01                   call     0x14a0fe4b0
000000014839be8b: 48 89 d8                         mov      rax, rbx
000000014839be8e: e9 d9 fe ff ff                   jmp      0x14839bd6c
