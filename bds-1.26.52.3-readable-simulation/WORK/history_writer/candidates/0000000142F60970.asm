; VA=0x142f60970 RVA=0x2f60970 end=0x142f60b72 size=514; .pdata unwind range
0000000142f60970: 55                               push     rbp
0000000142f60971: 56                               push     rsi
0000000142f60972: 57                               push     rdi
0000000142f60973: 53                               push     rbx
0000000142f60974: 48 83 ec 68                      sub      rsp, 0x68
0000000142f60978: 48 8d 6c 24 60                   lea      rbp, [rsp + 0x60]
0000000142f6097d: 48 c7 45 00 fe ff ff ff          mov      qword ptr [rbp], 0xfffffffffffffffe
0000000142f60985: 48 89 ce                         mov      rsi, rcx
0000000142f60988: 89 55 fc                         mov      dword ptr [rbp - 4], edx
0000000142f6098b: 48 8d 79 48                      lea      rdi, [rcx + 0x48]
0000000142f6098f: 48 8b 41 48                      mov      rax, qword ptr [rcx + 0x48]
0000000142f60993: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
0000000142f60997: 48 29 c1                         sub      rcx, rax
0000000142f6099a: 48 c1 e9 03                      shr      rcx, 3
0000000142f6099e: ff c9                            dec      ecx
0000000142f609a0: 21 d1                            and      ecx, edx
0000000142f609a2: 4c 8d 04 c8                      lea      r8, [rax + rcx*8]
0000000142f609a6: 48 8b 46 68                      mov      rax, qword ptr [rsi + 0x68]
0000000142f609aa: 66 0f 1f 44 00 00                nop      word ptr [rax + rax]
0000000142f609b0: 49 8b 08                         mov      rcx, qword ptr [r8]
0000000142f609b3: 48 83 f9 ff                      cmp      rcx, -1
0000000142f609b7: 74 20                            je       0x142f609d9
0000000142f609b9: 48 c1 e1 05                      shl      rcx, 5
0000000142f609bd: 4c 8d 04 08                      lea      r8, [rax + rcx]
0000000142f609c1: 39 54 08 08                      cmp      dword ptr [rax + rcx + 8], edx
0000000142f609c5: 75 e9                            jne      0x142f609b0
0000000142f609c7: 48 01 c8                         add      rax, rcx
0000000142f609ca: 48 39 46 70                      cmp      qword ptr [rsi + 0x70], rax
0000000142f609ce: 74 09                            je       0x142f609d9
0000000142f609d0: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
0000000142f609d4: e9 3a 01 00 00                   jmp      0x142f60b13
0000000142f609d9: 48 8b 0d d8 e0 b5 09             mov      rcx, qword ptr [rip + 0x9b5e0d8]
0000000142f609e0: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142f609e3: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142f609e7: ba 78 00 00 00                   mov      edx, 0x78
0000000142f609ec: ff 15 2e 98 e4 07                call     qword ptr [rip + 0x7e4982e]
0000000142f609f2: 48 85 c0                         test     rax, rax
0000000142f609f5: 0f 84 21 01 00 00                je       0x142f60b1c
0000000142f609fb: 48 b9 01 00 00 00 01 00 00 00    movabs   rcx, 0x100000001
0000000142f60a05: 48 89 48 08                      mov      qword ptr [rax + 8], rcx
0000000142f60a09: 48 8d 0d 60 02 6f 07             lea      rcx, [rip + 0x76f0260]
0000000142f60a10: 48 89 08                         mov      qword ptr [rax], rcx
0000000142f60a13: 8b 0d 37 03 da 09                mov      ecx, dword ptr [rip + 0x9da0337]
0000000142f60a19: 8b 15 59 71 cb 09                mov      edx, dword ptr [rip + 0x9cb7159]
0000000142f60a1f: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
0000000142f60a28: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
0000000142f60a2c: 3b 8a 04 00 00 00                cmp      ecx, dword ptr [rdx + 4]
0000000142f60a32: 0f 8f fb 00 00 00                jg       0x142f60b33
0000000142f60a38: 48 89 c1                         mov      rcx, rax
0000000142f60a3b: 48 83 c1 10                      add      rcx, 0x10
0000000142f60a3f: 0f 57 c0                         xorps    xmm0, xmm0
0000000142f60a42: 0f 11 40 38                      movups   xmmword ptr [rax + 0x38], xmm0
0000000142f60a46: 0f 11 40 28                      movups   xmmword ptr [rax + 0x28], xmm0
0000000142f60a4a: 0f 11 40 18                      movups   xmmword ptr [rax + 0x18], xmm0
0000000142f60a4e: 48 8d 15 e3 02 da 09             lea      rdx, [rip + 0x9da02e3]
0000000142f60a55: 48 89 50 48                      mov      qword ptr [rax + 0x48], rdx
0000000142f60a59: c6 40 50 01                      mov      byte ptr [rax + 0x50], 1
0000000142f60a5d: 48 c7 40 58 ff ff 03 00          mov      qword ptr [rax + 0x58], 0x3ffff
0000000142f60a65: 48 8d 15 14 d4 7a 07             lea      rdx, [rip + 0x77ad414]
0000000142f60a6c: 48 89 50 10                      mov      qword ptr [rax + 0x10], rdx
0000000142f60a70: 0f 11 40 60                      movups   xmmword ptr [rax + 0x60], xmm0
0000000142f60a74: 48 c7 40 70 00 00 00 00          mov      qword ptr [rax + 0x70], 0
0000000142f60a7c: 48 89 4d e8                      mov      qword ptr [rbp - 0x18], rcx
0000000142f60a80: 48 89 45 f0                      mov      qword ptr [rbp - 0x10], rax
0000000142f60a84: 48 8d 55 c0                      lea      rdx, [rbp - 0x40]
0000000142f60a88: 4c 8d 45 fc                      lea      r8, [rbp - 4]
0000000142f60a8c: 4c 8d 4d e8                      lea      r9, [rbp - 0x18]
0000000142f60a90: 48 89 f9                         mov      rcx, rdi
0000000142f60a93: e8 a8 17 1b fd                   call     0x140112240
0000000142f60a98: 48 8b 4d e8                      mov      rcx, qword ptr [rbp - 0x18]
0000000142f60a9c: 48 8d 05 4d 1e 1b fd             lea      rax, [rip - 0x2e4e1b3]
0000000142f60aa3: 48 89 45 d0                      mov      qword ptr [rbp - 0x30], rax
0000000142f60aa7: c7 45 e0 4e f0 87 f9             mov      dword ptr [rbp - 0x20], 0xf987f04e
0000000142f60aae: 48 c7 45 d8 00 00 00 00          mov      qword ptr [rbp - 0x28], 0
0000000142f60ab6: c6 45 e4 03                      mov      byte ptr [rbp - 0x1c], 3
0000000142f60aba: 48 89 75 c0                      mov      qword ptr [rbp - 0x40], rsi
0000000142f60abe: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142f60ac1: 48 8b 40 28                      mov      rax, qword ptr [rax + 0x28]
0000000142f60ac5: 48 8d 55 c0                      lea      rdx, [rbp - 0x40]
0000000142f60ac9: ff 15 51 97 e4 07                call     qword ptr [rip + 0x7e49751]
0000000142f60acf: 48 8b 45 e8                      mov      rax, qword ptr [rbp - 0x18]
0000000142f60ad3: 48 8b 75 f0                      mov      rsi, qword ptr [rbp - 0x10]
0000000142f60ad7: 48 85 f6                         test     rsi, rsi
0000000142f60ada: 74 37                            je       0x142f60b13
0000000142f60adc: f0 ff 4e 08                      lock dec dword ptr [rsi + 8]
0000000142f60ae0: 75 31                            jne      0x142f60b13
0000000142f60ae2: 48 8b 0e                         mov      rcx, qword ptr [rsi]
0000000142f60ae5: 48 8b 11                         mov      rdx, qword ptr [rcx]
0000000142f60ae8: 48 89 f1                         mov      rcx, rsi
0000000142f60aeb: 48 89 c7                         mov      rdi, rax
0000000142f60aee: 48 89 d0                         mov      rax, rdx
0000000142f60af1: ff 15 29 97 e4 07                call     qword ptr [rip + 0x7e49729]
0000000142f60af7: 48 89 f8                         mov      rax, rdi
0000000142f60afa: f0 ff 4e 0c                      lock dec dword ptr [rsi + 0xc]
0000000142f60afe: 75 13                            jne      0x142f60b13
0000000142f60b00: 48 8b 06                         mov      rax, qword ptr [rsi]
0000000142f60b03: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142f60b07: 48 89 f1                         mov      rcx, rsi
0000000142f60b0a: ff 15 10 97 e4 07                call     qword ptr [rip + 0x7e49710]
0000000142f60b10: 48 89 f8                         mov      rax, rdi
0000000142f60b13: 48 83 c4 68                      add      rsp, 0x68
0000000142f60b17: 5b                               pop      rbx
0000000142f60b18: 5f                               pop      rdi
0000000142f60b19: 5e                               pop      rsi
0000000142f60b1a: 5d                               pop      rbp
0000000142f60b1b: c3                               ret      
0000000142f60b1c: b9 78 00 00 00                   mov      ecx, 0x78
0000000142f60b21: 31 d2                            xor      edx, edx
0000000142f60b23: 48 89 c3                         mov      rbx, rax
0000000142f60b26: e8 85 07 36 fe                   call     0x1412c12b0
0000000142f60b2b: 48 89 d8                         mov      rax, rbx
0000000142f60b2e: e9 c8 fe ff ff                   jmp      0x142f609fb
0000000142f60b33: 48 8d 0d 16 02 da 09             lea      rcx, [rip + 0x9da0216]
0000000142f60b3a: 48 89 c3                         mov      rbx, rax
0000000142f60b3d: e8 ae d8 19 07                   call     0x14a0fe3f0
0000000142f60b42: 48 89 d8                         mov      rax, rbx
0000000142f60b45: 83 3d 04 02 da 09 ff             cmp      dword ptr [rip + 0x9da0204], -1
0000000142f60b4c: 0f 85 e6 fe ff ff                jne      0x142f60a38
0000000142f60b52: 48 8d 0d df 01 da 09             lea      rcx, [rip + 0x9da01df]
0000000142f60b59: e8 52 00 00 00                   call     0x142f60bb0
0000000142f60b5e: 48 8d 0d eb 01 da 09             lea      rcx, [rip + 0x9da01eb]
0000000142f60b65: e8 46 d9 19 07                   call     0x14a0fe4b0
0000000142f60b6a: 48 89 d8                         mov      rax, rbx
0000000142f60b6d: e9 c6 fe ff ff                   jmp      0x142f60a38
