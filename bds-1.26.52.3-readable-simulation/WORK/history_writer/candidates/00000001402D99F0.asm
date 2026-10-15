; VA=0x1402d99f0 RVA=0x2d99f0 end=0x1402d9bf2 size=514; .pdata unwind range
00000001402d99f0: 55                               push     rbp
00000001402d99f1: 56                               push     rsi
00000001402d99f2: 57                               push     rdi
00000001402d99f3: 53                               push     rbx
00000001402d99f4: 48 83 ec 68                      sub      rsp, 0x68
00000001402d99f8: 48 8d 6c 24 60                   lea      rbp, [rsp + 0x60]
00000001402d99fd: 48 c7 45 00 fe ff ff ff          mov      qword ptr [rbp], 0xfffffffffffffffe
00000001402d9a05: 48 89 ce                         mov      rsi, rcx
00000001402d9a08: 89 55 fc                         mov      dword ptr [rbp - 4], edx
00000001402d9a0b: 48 8d 79 48                      lea      rdi, [rcx + 0x48]
00000001402d9a0f: 48 8b 41 48                      mov      rax, qword ptr [rcx + 0x48]
00000001402d9a13: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
00000001402d9a17: 48 29 c1                         sub      rcx, rax
00000001402d9a1a: 48 c1 e9 03                      shr      rcx, 3
00000001402d9a1e: ff c9                            dec      ecx
00000001402d9a20: 21 d1                            and      ecx, edx
00000001402d9a22: 4c 8d 04 c8                      lea      r8, [rax + rcx*8]
00000001402d9a26: 48 8b 46 68                      mov      rax, qword ptr [rsi + 0x68]
00000001402d9a2a: 66 0f 1f 44 00 00                nop      word ptr [rax + rax]
00000001402d9a30: 49 8b 08                         mov      rcx, qword ptr [r8]
00000001402d9a33: 48 83 f9 ff                      cmp      rcx, -1
00000001402d9a37: 74 20                            je       0x1402d9a59
00000001402d9a39: 48 c1 e1 05                      shl      rcx, 5
00000001402d9a3d: 4c 8d 04 08                      lea      r8, [rax + rcx]
00000001402d9a41: 39 54 08 08                      cmp      dword ptr [rax + rcx + 8], edx
00000001402d9a45: 75 e9                            jne      0x1402d9a30
00000001402d9a47: 48 01 c8                         add      rax, rcx
00000001402d9a4a: 48 39 46 70                      cmp      qword ptr [rsi + 0x70], rax
00000001402d9a4e: 74 09                            je       0x1402d9a59
00000001402d9a50: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
00000001402d9a54: e9 3a 01 00 00                   jmp      0x1402d9b93
00000001402d9a59: 48 8b 0d 58 50 7e 0c             mov      rcx, qword ptr [rip + 0xc7e5058]
00000001402d9a60: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001402d9a63: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001402d9a67: ba 78 00 00 00                   mov      edx, 0x78
00000001402d9a6c: ff 15 ae 07 ad 0a                call     qword ptr [rip + 0xaad07ae]
00000001402d9a72: 48 85 c0                         test     rax, rax
00000001402d9a75: 0f 84 21 01 00 00                je       0x1402d9b9c
00000001402d9a7b: 48 b9 01 00 00 00 01 00 00 00    movabs   rcx, 0x100000001
00000001402d9a85: 48 89 48 08                      mov      qword ptr [rax + 8], rcx
00000001402d9a89: 48 8d 0d e0 71 37 0a             lea      rcx, [rip + 0xa3771e0]
00000001402d9a90: 48 89 08                         mov      qword ptr [rax], rcx
00000001402d9a93: 8b 0d 77 f9 94 0c                mov      ecx, dword ptr [rip + 0xc94f977]
00000001402d9a99: 8b 15 d9 e0 93 0c                mov      edx, dword ptr [rip + 0xc93e0d9]
00000001402d9a9f: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
00000001402d9aa8: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
00000001402d9aac: 3b 8a 04 00 00 00                cmp      ecx, dword ptr [rdx + 4]
00000001402d9ab2: 0f 8f fb 00 00 00                jg       0x1402d9bb3
00000001402d9ab8: 48 89 c1                         mov      rcx, rax
00000001402d9abb: 48 83 c1 10                      add      rcx, 0x10
00000001402d9abf: 0f 57 c0                         xorps    xmm0, xmm0
00000001402d9ac2: 0f 11 40 38                      movups   xmmword ptr [rax + 0x38], xmm0
00000001402d9ac6: 0f 11 40 28                      movups   xmmword ptr [rax + 0x28], xmm0
00000001402d9aca: 0f 11 40 18                      movups   xmmword ptr [rax + 0x18], xmm0
00000001402d9ace: 48 8d 15 23 f9 94 0c             lea      rdx, [rip + 0xc94f923]
00000001402d9ad5: 48 89 50 48                      mov      qword ptr [rax + 0x48], rdx
00000001402d9ad9: c6 40 50 01                      mov      byte ptr [rax + 0x50], 1
00000001402d9add: 48 c7 40 58 ff ff 03 00          mov      qword ptr [rax + 0x58], 0x3ffff
00000001402d9ae5: 48 8d 15 f4 3b 3a 0a             lea      rdx, [rip + 0xa3a3bf4]
00000001402d9aec: 48 89 50 10                      mov      qword ptr [rax + 0x10], rdx
00000001402d9af0: 0f 11 40 60                      movups   xmmword ptr [rax + 0x60], xmm0
00000001402d9af4: 48 c7 40 70 00 00 00 00          mov      qword ptr [rax + 0x70], 0
00000001402d9afc: 48 89 4d e8                      mov      qword ptr [rbp - 0x18], rcx
00000001402d9b00: 48 89 45 f0                      mov      qword ptr [rbp - 0x10], rax
00000001402d9b04: 48 8d 55 c0                      lea      rdx, [rbp - 0x40]
00000001402d9b08: 4c 8d 45 fc                      lea      r8, [rbp - 4]
00000001402d9b0c: 4c 8d 4d e8                      lea      r9, [rbp - 0x18]
00000001402d9b10: 48 89 f9                         mov      rcx, rdi
00000001402d9b13: e8 28 87 e3 ff                   call     0x140112240
00000001402d9b18: 48 8b 4d e8                      mov      rcx, qword ptr [rbp - 0x18]
00000001402d9b1c: 48 8d 05 cd 8d e3 ff             lea      rax, [rip - 0x1c7233]
00000001402d9b23: 48 89 45 d0                      mov      qword ptr [rbp - 0x30], rax
00000001402d9b27: c7 45 e0 4e f0 87 f9             mov      dword ptr [rbp - 0x20], 0xf987f04e
00000001402d9b2e: 48 c7 45 d8 00 00 00 00          mov      qword ptr [rbp - 0x28], 0
00000001402d9b36: c6 45 e4 03                      mov      byte ptr [rbp - 0x1c], 3
00000001402d9b3a: 48 89 75 c0                      mov      qword ptr [rbp - 0x40], rsi
00000001402d9b3e: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001402d9b41: 48 8b 40 28                      mov      rax, qword ptr [rax + 0x28]
00000001402d9b45: 48 8d 55 c0                      lea      rdx, [rbp - 0x40]
00000001402d9b49: ff 15 d1 06 ad 0a                call     qword ptr [rip + 0xaad06d1]
00000001402d9b4f: 48 8b 45 e8                      mov      rax, qword ptr [rbp - 0x18]
00000001402d9b53: 48 8b 75 f0                      mov      rsi, qword ptr [rbp - 0x10]
00000001402d9b57: 48 85 f6                         test     rsi, rsi
00000001402d9b5a: 74 37                            je       0x1402d9b93
00000001402d9b5c: f0 ff 4e 08                      lock dec dword ptr [rsi + 8]
00000001402d9b60: 75 31                            jne      0x1402d9b93
00000001402d9b62: 48 8b 0e                         mov      rcx, qword ptr [rsi]
00000001402d9b65: 48 8b 11                         mov      rdx, qword ptr [rcx]
00000001402d9b68: 48 89 f1                         mov      rcx, rsi
00000001402d9b6b: 48 89 c7                         mov      rdi, rax
00000001402d9b6e: 48 89 d0                         mov      rax, rdx
00000001402d9b71: ff 15 a9 06 ad 0a                call     qword ptr [rip + 0xaad06a9]
00000001402d9b77: 48 89 f8                         mov      rax, rdi
00000001402d9b7a: f0 ff 4e 0c                      lock dec dword ptr [rsi + 0xc]
00000001402d9b7e: 75 13                            jne      0x1402d9b93
00000001402d9b80: 48 8b 06                         mov      rax, qword ptr [rsi]
00000001402d9b83: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001402d9b87: 48 89 f1                         mov      rcx, rsi
00000001402d9b8a: ff 15 90 06 ad 0a                call     qword ptr [rip + 0xaad0690]
00000001402d9b90: 48 89 f8                         mov      rax, rdi
00000001402d9b93: 48 83 c4 68                      add      rsp, 0x68
00000001402d9b97: 5b                               pop      rbx
00000001402d9b98: 5f                               pop      rdi
00000001402d9b99: 5e                               pop      rsi
00000001402d9b9a: 5d                               pop      rbp
00000001402d9b9b: c3                               ret      
00000001402d9b9c: b9 78 00 00 00                   mov      ecx, 0x78
00000001402d9ba1: 31 d2                            xor      edx, edx
00000001402d9ba3: 48 89 c3                         mov      rbx, rax
00000001402d9ba6: e8 05 77 fe 00                   call     0x1412c12b0
00000001402d9bab: 48 89 d8                         mov      rax, rbx
00000001402d9bae: e9 c8 fe ff ff                   jmp      0x1402d9a7b
00000001402d9bb3: 48 8d 0d 56 f8 94 0c             lea      rcx, [rip + 0xc94f856]
00000001402d9bba: 48 89 c3                         mov      rbx, rax
00000001402d9bbd: e8 2e 48 e2 09                   call     0x14a0fe3f0
00000001402d9bc2: 48 89 d8                         mov      rax, rbx
00000001402d9bc5: 83 3d 44 f8 94 0c ff             cmp      dword ptr [rip + 0xc94f844], -1
00000001402d9bcc: 0f 85 e6 fe ff ff                jne      0x1402d9ab8
00000001402d9bd2: 48 8d 0d 1f f8 94 0c             lea      rcx, [rip + 0xc94f81f]
00000001402d9bd9: e8 22 05 00 00                   call     0x1402da100
00000001402d9bde: 48 8d 0d 2b f8 94 0c             lea      rcx, [rip + 0xc94f82b]
00000001402d9be5: e8 c6 48 e2 09                   call     0x14a0fe4b0
00000001402d9bea: 48 89 d8                         mov      rax, rbx
00000001402d9bed: e9 c6 fe ff ff                   jmp      0x1402d9ab8
