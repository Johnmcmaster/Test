; VA=0x1424e4a00 RVA=0x24e4a00 end=0x1424e4b65 size=357; .pdata unwind range
00000001424e4a00: 55                               push     rbp
00000001424e4a01: 56                               push     rsi
00000001424e4a02: 57                               push     rdi
00000001424e4a03: 48 81 ec 10 01 00 00             sub      rsp, 0x110
00000001424e4a0a: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
00000001424e4a12: 48 c7 85 88 00 00 00 fe ff ff ff mov      qword ptr [rbp + 0x88], 0xfffffffffffffffe
00000001424e4a1d: 48 89 ce                         mov      rsi, rcx
00000001424e4a20: 48 8d 05 24 b5 51 08             lea      rax, [rip + 0x851b524]
00000001424e4a27: 48 89 45 78                      mov      qword ptr [rbp + 0x78], rax
00000001424e4a2b: 48 c7 85 80 00 00 00 29 00 00 00 mov      qword ptr [rbp + 0x80], 0x29
00000001424e4a36: 48 8b 0d 7b a0 5d 0a             mov      rcx, qword ptr [rip + 0xa5da07b]
00000001424e4a3d: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001424e4a40: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001424e4a44: ba 50 00 00 00                   mov      edx, 0x50
00000001424e4a49: ff 15 d1 57 8c 08                call     qword ptr [rip + 0x88c57d1]
00000001424e4a4f: 48 85 c0                         test     rax, rax
00000001424e4a52: 0f 84 dc 00 00 00                je       0x1424e4b34
00000001424e4a58: 0f 57 c0                         xorps    xmm0, xmm0
00000001424e4a5b: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
00000001424e4a5e: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
00000001424e4a62: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
00000001424e4a66: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
00000001424e4a6a: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
00000001424e4a6e: 48 8d 0d cb cd 2b 08             lea      rcx, [rip + 0x82bcdcb]
00000001424e4a75: 48 89 08                         mov      qword ptr [rax], rcx
00000001424e4a78: 48 89 45 a8                      mov      qword ptr [rbp - 0x58], rax
00000001424e4a7c: 48 8d 7d b0                      lea      rdi, [rbp - 0x50]
00000001424e4a80: 48 8d 55 78                      lea      rdx, [rbp + 0x78]
00000001424e4a84: 48 89 f9                         mov      rcx, rdi
00000001424e4a87: 41 b0 06                         mov      r8b, 6
00000001424e4a8a: e8 31 0f 04 00                   call     0x1425259c0
00000001424e4a8f: 48 8b 4e 28                      mov      rcx, qword ptr [rsi + 0x28]
00000001424e4a93: 48 8b 45 a8                      mov      rax, qword ptr [rbp - 0x58]
00000001424e4a97: 48 c7 45 a8 00 00 00 00          mov      qword ptr [rbp - 0x58], 0
00000001424e4a9f: 48 89 45 78                      mov      qword ptr [rbp + 0x78], rax
00000001424e4aa3: 66 c7 44 24 20 01 00             mov      word ptr [rsp + 0x20], 1
00000001424e4aaa: 4c 8d 45 78                      lea      r8, [rbp + 0x78]
00000001424e4aae: 49 89 f9                         mov      r9, rdi
00000001424e4ab1: e8 1a 82 1b 02                   call     0x14469ccd0
00000001424e4ab6: 48 8d 4d e0                      lea      rcx, [rbp - 0x20]
00000001424e4aba: e8 e1 3d df fd                   call     0x1402d88a0
00000001424e4abf: 48 8b 45 c8                      mov      rax, qword ptr [rbp - 0x38]
00000001424e4ac3: 48 83 f8 10                      cmp      rax, 0x10
00000001424e4ac7: 72 31                            jb       0x1424e4afa
00000001424e4ac9: 48 8b 4d b0                      mov      rcx, qword ptr [rbp - 0x50]
00000001424e4acd: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001424e4ad1: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001424e4ad8: 72 1b                            jb       0x1424e4af5
00000001424e4ada: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001424e4ade: 48 83 c1 f8                      add      rcx, -8
00000001424e4ae2: 4c 29 c1                         sub      rcx, r8
00000001424e4ae5: 48 83 f9 20                      cmp      rcx, 0x20
00000001424e4ae9: 73 60                            jae      0x1424e4b4b
00000001424e4aeb: 48 83 c0 28                      add      rax, 0x28
00000001424e4aef: 48 89 c2                         mov      rdx, rax
00000001424e4af2: 4c 89 c1                         mov      rcx, r8
00000001424e4af5: e8 66 50 c1 07                   call     0x14a0f9b60
00000001424e4afa: 48 c7 45 c0 00 00 00 00          mov      qword ptr [rbp - 0x40], 0
00000001424e4b02: 48 c7 45 c8 0f 00 00 00          mov      qword ptr [rbp - 0x38], 0xf
00000001424e4b0a: c6 45 b0 00                      mov      byte ptr [rbp - 0x50], 0
00000001424e4b0e: 48 8b 4d a8                      mov      rcx, qword ptr [rbp - 0x58]
00000001424e4b12: 48 85 c9                         test     rcx, rcx
00000001424e4b15: 74 11                            je       0x1424e4b28
00000001424e4b17: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001424e4b1a: 48 8b 00                         mov      rax, qword ptr [rax]
00000001424e4b1d: ba 01 00 00 00                   mov      edx, 1
00000001424e4b22: ff 15 f8 56 8c 08                call     qword ptr [rip + 0x88c56f8]
00000001424e4b28: 90                               nop      
00000001424e4b29: 48 81 c4 10 01 00 00             add      rsp, 0x110
00000001424e4b30: 5f                               pop      rdi
00000001424e4b31: 5e                               pop      rsi
00000001424e4b32: 5d                               pop      rbp
00000001424e4b33: c3                               ret      
00000001424e4b34: b9 50 00 00 00                   mov      ecx, 0x50
00000001424e4b39: 31 d2                            xor      edx, edx
00000001424e4b3b: 48 89 c7                         mov      rdi, rax
00000001424e4b3e: e8 6d c7 dd fe                   call     0x1412c12b0
00000001424e4b43: 48 89 f8                         mov      rax, rdi
00000001424e4b46: e9 0d ff ff ff                   jmp      0x1424e4a58
00000001424e4b4b: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
00000001424e4b54: 31 c9                            xor      ecx, ecx
00000001424e4b56: 31 d2                            xor      edx, edx
00000001424e4b58: 45 31 c0                         xor      r8d, r8d
00000001424e4b5b: 45 31 c9                         xor      r9d, r9d
00000001424e4b5e: ff 15 ec bc 8c 08                call     qword ptr [rip + 0x88cbcec]
00000001424e4b64: cc                               int3     
