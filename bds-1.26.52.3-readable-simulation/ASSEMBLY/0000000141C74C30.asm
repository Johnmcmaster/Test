; VA=0x141c74c30 RVA=0x1c74c30 end=0x141c74d49 size=281; .pdata unwind range
0000000141c74c30: 41 56                            push     r14
0000000141c74c32: 56                               push     rsi
0000000141c74c33: 57                               push     rdi
0000000141c74c34: 53                               push     rbx
0000000141c74c35: 48 83 ec 48                      sub      rsp, 0x48
0000000141c74c39: 48 89 d0                         mov      rax, rdx
0000000141c74c3c: 4d 8b 11                         mov      r10, qword ptr [r9]
0000000141c74c3f: 45 8b 59 08                      mov      r11d, dword ptr [r9 + 8]
0000000141c74c43: 49 8b 30                         mov      rsi, qword ptr [r8]
0000000141c74c46: 41 8b 48 08                      mov      ecx, dword ptr [r8 + 8]
0000000141c74c4a: 89 ca                            mov      edx, ecx
0000000141c74c4c: 81 e2 ff ff 03 00                and      edx, 0x3ffff
0000000141c74c52: 41 89 d0                         mov      r8d, edx
0000000141c74c55: 41 c1 e8 0b                      shr      r8d, 0xb
0000000141c74c59: 4c 8b 4e 08                      mov      r9, qword ptr [rsi + 8]
0000000141c74c5d: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
0000000141c74c61: 4c 29 ce                         sub      rsi, r9
0000000141c74c64: 48 c1 fe 03                      sar      rsi, 3
0000000141c74c68: 49 39 f0                         cmp      r8, rsi
0000000141c74c6b: 73 25                            jae      0x141c74c92
0000000141c74c6d: 4f 8b 04 c1                      mov      r8, qword ptr [r9 + r8*8]
0000000141c74c71: 4d 85 c0                         test     r8, r8
0000000141c74c74: 74 1c                            je       0x141c74c92
0000000141c74c76: 81 e2 ff 07 00 00                and      edx, 0x7ff
0000000141c74c7c: 81 e1 00 00 fc ff                and      ecx, 0xfffc0000
0000000141c74c82: 41 33 0c 90                      xor      ecx, dword ptr [r8 + rdx*4]
0000000141c74c86: 81 f9 ff ff 03 00                cmp      ecx, 0x3ffff
0000000141c74c8c: 41 0f 92 c1                      setb     r9b
0000000141c74c90: eb 03                            jmp      0x141c74c95
0000000141c74c92: 45 31 c9                         xor      r9d, r9d
0000000141c74c95: 48 8b b4 24 a0 00 00 00          mov      rsi, qword ptr [rsp + 0xa0]
0000000141c74c9d: 48 8b 8c 24 98 00 00 00          mov      rcx, qword ptr [rsp + 0x98]
0000000141c74ca5: 48 8b 94 24 90 00 00 00          mov      rdx, qword ptr [rsp + 0x90]
0000000141c74cad: 0f b6 58 24                      movzx    ebx, byte ptr [rax + 0x24]
0000000141c74cb1: f3 0f 10 58 1c                   movss    xmm3, dword ptr [rax + 0x1c]
0000000141c74cb6: 44 89 d8                         mov      eax, r11d
0000000141c74cb9: 25 ff ff 03 00                   and      eax, 0x3ffff
0000000141c74cbe: 41 89 c0                         mov      r8d, eax
0000000141c74cc1: 41 c1 e8 0b                      shr      r8d, 0xb
0000000141c74cc5: 49 8b 7a 08                      mov      rdi, qword ptr [r10 + 8]
0000000141c74cc9: 4d 8b 72 10                      mov      r14, qword ptr [r10 + 0x10]
0000000141c74ccd: 49 29 fe                         sub      r14, rdi
0000000141c74cd0: 49 c1 fe 03                      sar      r14, 3
0000000141c74cd4: 4d 39 f0                         cmp      r8, r14
0000000141c74cd7: 73 42                            jae      0x141c74d1b
0000000141c74cd9: 4e 8b 04 c7                      mov      r8, qword ptr [rdi + r8*8]
0000000141c74cdd: 4d 85 c0                         test     r8, r8
0000000141c74ce0: 74 39                            je       0x141c74d1b
0000000141c74ce2: 25 ff 07 00 00                   and      eax, 0x7ff
0000000141c74ce7: 41 81 e3 00 00 fc ff             and      r11d, 0xfffc0000
0000000141c74cee: 45 8b 04 80                      mov      r8d, dword ptr [r8 + rax*4]
0000000141c74cf2: 45 31 c3                         xor      r11d, r8d
0000000141c74cf5: 41 81 fb fe ff 03 00             cmp      r11d, 0x3fffe
0000000141c74cfc: 77 1d                            ja       0x141c74d1b
0000000141c74cfe: 44 89 c0                         mov      eax, r8d
0000000141c74d01: 25 80 ff 03 00                   and      eax, 0x3ff80
0000000141c74d06: 4d 8b 52 50                      mov      r10, qword ptr [r10 + 0x50]
0000000141c74d0a: c1 e8 04                         shr      eax, 4
0000000141c74d0d: 41 83 e0 7f                      and      r8d, 0x7f
0000000141c74d11: 41 c1 e0 02                      shl      r8d, 2
0000000141c74d15: 4d 03 04 02                      add      r8, qword ptr [r10 + rax]
0000000141c74d19: eb 03                            jmp      0x141c74d1e
0000000141c74d1b: 45 31 c0                         xor      r8d, r8d
0000000141c74d1e: 48 89 74 24 40                   mov      qword ptr [rsp + 0x40], rsi
0000000141c74d23: 88 5c 24 38                      mov      byte ptr [rsp + 0x38], bl
0000000141c74d27: 44 88 4c 24 30                   mov      byte ptr [rsp + 0x30], r9b
0000000141c74d2c: c6 44 24 28 01                   mov      byte ptr [rsp + 0x28], 1
0000000141c74d31: c7 44 24 20 c3 f5 68 3f          mov      dword ptr [rsp + 0x20], 0x3f68f5c3
0000000141c74d39: e8 82 66 fe ff                   call     0x141c5b3c0
0000000141c74d3e: 90                               nop      
0000000141c74d3f: 48 83 c4 48                      add      rsp, 0x48
0000000141c74d43: 5b                               pop      rbx
0000000141c74d44: 5f                               pop      rdi
0000000141c74d45: 5e                               pop      rsi
0000000141c74d46: 41 5e                            pop      r14
0000000141c74d48: c3                               ret      
