; VA=0x1429ebe10 RVA=0x29ebe10 end=0x1429ebfca size=442; .pdata unwind range
00000001429ebe10: 41 56                            push     r14
00000001429ebe12: 56                               push     rsi
00000001429ebe13: 57                               push     rdi
00000001429ebe14: 53                               push     rbx
00000001429ebe15: 48 8b 51 10                      mov      rdx, qword ptr [rcx + 0x10]
00000001429ebe19: 8b 41 18                         mov      eax, dword ptr [rcx + 0x18]
00000001429ebe1c: 4c 8b 4a 48                      mov      r9, qword ptr [rdx + 0x48]
00000001429ebe20: 4c 8b 52 50                      mov      r10, qword ptr [rdx + 0x50]
00000001429ebe24: 4d 29 ca                         sub      r10, r9
00000001429ebe27: 49 c1 ea 03                      shr      r10, 3
00000001429ebe2b: 45 8d 42 ff                      lea      r8d, [r10 - 1]
00000001429ebe2f: 41 81 e0 be 5e 72 bb             and      r8d, 0xbb725ebe
00000001429ebe36: 4b 8d 34 c1                      lea      rsi, [r9 + r8*8]
00000001429ebe3a: 4c 8b 42 68                      mov      r8, qword ptr [rdx + 0x68]
00000001429ebe3e: 66 90                            nop      
00000001429ebe40: 4c 8b 1e                         mov      r11, qword ptr [rsi]
00000001429ebe43: 49 83 fb ff                      cmp      r11, -1
00000001429ebe47: 0f 84 bb 00 00 00                je       0x1429ebf08
00000001429ebe4d: 49 c1 e3 05                      shl      r11, 5
00000001429ebe51: 4b 8d 34 18                      lea      rsi, [r8 + r11]
00000001429ebe55: 43 81 7c 18 08 be 5e 72 bb       cmp      dword ptr [r8 + r11 + 8], 0xbb725ebe
00000001429ebe5e: 75 e0                            jne      0x1429ebe40
00000001429ebe60: 4d 01 c3                         add      r11, r8
00000001429ebe63: 4c 39 5a 70                      cmp      qword ptr [rdx + 0x70], r11
00000001429ebe67: 0f 84 9b 00 00 00                je       0x1429ebf08
00000001429ebe6d: 4d 8b 5b 10                      mov      r11, qword ptr [r11 + 0x10]
00000001429ebe71: 4d 85 db                         test     r11, r11
00000001429ebe74: 0f 84 8e 00 00 00                je       0x1429ebf08
00000001429ebe7a: 89 c6                            mov      esi, eax
00000001429ebe7c: 81 e6 ff ff 03 00                and      esi, 0x3ffff
00000001429ebe82: 89 f7                            mov      edi, esi
00000001429ebe84: c1 ef 0b                         shr      edi, 0xb
00000001429ebe87: 49 8b 5b 08                      mov      rbx, qword ptr [r11 + 8]
00000001429ebe8b: 4d 8b 73 10                      mov      r14, qword ptr [r11 + 0x10]
00000001429ebe8f: 49 29 de                         sub      r14, rbx
00000001429ebe92: 49 c1 fe 03                      sar      r14, 3
00000001429ebe96: 4c 39 f7                         cmp      rdi, r14
00000001429ebe99: 73 6d                            jae      0x1429ebf08
00000001429ebe9b: 48 8b 3c fb                      mov      rdi, qword ptr [rbx + rdi*8]
00000001429ebe9f: 48 85 ff                         test     rdi, rdi
00000001429ebea2: 74 64                            je       0x1429ebf08
00000001429ebea4: 81 e6 ff 07 00 00                and      esi, 0x7ff
00000001429ebeaa: 89 c3                            mov      ebx, eax
00000001429ebeac: 81 e3 00 00 fc ff                and      ebx, 0xfffc0000
00000001429ebeb2: 8b 34 b7                         mov      esi, dword ptr [rdi + rsi*4]
00000001429ebeb5: 31 f3                            xor      ebx, esi
00000001429ebeb7: 81 fb fe ff 03 00                cmp      ebx, 0x3fffe
00000001429ebebd: 77 49                            ja       0x1429ebf08
00000001429ebebf: 4d 8b 5b 50                      mov      r11, qword ptr [r11 + 0x50]
00000001429ebec3: 89 f7                            mov      edi, esi
00000001429ebec5: c1 ef 04                         shr      edi, 4
00000001429ebec8: 81 e7 f8 3f 00 00                and      edi, 0x3ff8
00000001429ebece: 4d 8b 1c 3b                      mov      r11, qword ptr [r11 + rdi]
00000001429ebed2: 4d 85 db                         test     r11, r11
00000001429ebed5: 74 31                            je       0x1429ebf08
00000001429ebed7: 81 e6 ff ff 03 00                and      esi, 0x3ffff
00000001429ebedd: 83 e6 7f                         and      esi, 0x7f
00000001429ebee0: 48 8d 04 76                      lea      rax, [rsi + rsi*2]
00000001429ebee4: c1 e0 05                         shl      eax, 5
00000001429ebee7: f3 41 0f 11 4c 03 14             movss    dword ptr [r11 + rax + 0x14], xmm1
00000001429ebeee: 48 8b 51 10                      mov      rdx, qword ptr [rcx + 0x10]
00000001429ebef2: 8b 41 18                         mov      eax, dword ptr [rcx + 0x18]
00000001429ebef5: 4c 8b 4a 48                      mov      r9, qword ptr [rdx + 0x48]
00000001429ebef9: 4c 8b 52 50                      mov      r10, qword ptr [rdx + 0x50]
00000001429ebefd: 4c 8b 42 68                      mov      r8, qword ptr [rdx + 0x68]
00000001429ebf01: 4d 29 ca                         sub      r10, r9
00000001429ebf04: 49 c1 ea 03                      shr      r10, 3
00000001429ebf08: 41 ff ca                         dec      r10d
00000001429ebf0b: 41 81 e2 44 4a ae 15             and      r10d, 0x15ae4a44
00000001429ebf12: 4f 8d 0c d1                      lea      r9, [r9 + r10*8]
00000001429ebf16: 66 2e 0f 1f 84 00 00 00 00 00    nop      word ptr cs:[rax + rax]
00000001429ebf20: 49 8b 09                         mov      rcx, qword ptr [r9]
00000001429ebf23: 48 83 f9 ff                      cmp      rcx, -1
00000001429ebf27: 0f 84 97 00 00 00                je       0x1429ebfc4
00000001429ebf2d: 48 c1 e1 05                      shl      rcx, 5
00000001429ebf31: 4d 8d 0c 08                      lea      r9, [r8 + rcx]
00000001429ebf35: 41 81 7c 08 08 44 4a ae 15       cmp      dword ptr [r8 + rcx + 8], 0x15ae4a44
00000001429ebf3e: 75 e0                            jne      0x1429ebf20
00000001429ebf40: 49 01 c8                         add      r8, rcx
00000001429ebf43: 4c 39 42 70                      cmp      qword ptr [rdx + 0x70], r8
00000001429ebf47: 74 7b                            je       0x1429ebfc4
00000001429ebf49: 49 8b 48 10                      mov      rcx, qword ptr [r8 + 0x10]
00000001429ebf4d: 48 85 c9                         test     rcx, rcx
00000001429ebf50: 74 72                            je       0x1429ebfc4
00000001429ebf52: 89 c2                            mov      edx, eax
00000001429ebf54: 81 e2 ff ff 03 00                and      edx, 0x3ffff
00000001429ebf5a: 41 89 d0                         mov      r8d, edx
00000001429ebf5d: 41 c1 e8 0b                      shr      r8d, 0xb
00000001429ebf61: 4c 8b 49 08                      mov      r9, qword ptr [rcx + 8]
00000001429ebf65: 4c 8b 51 10                      mov      r10, qword ptr [rcx + 0x10]
00000001429ebf69: 4d 29 ca                         sub      r10, r9
00000001429ebf6c: 49 c1 fa 03                      sar      r10, 3
00000001429ebf70: 4d 39 d0                         cmp      r8, r10
00000001429ebf73: 73 4f                            jae      0x1429ebfc4
00000001429ebf75: 4f 8b 04 c1                      mov      r8, qword ptr [r9 + r8*8]
00000001429ebf79: 4d 85 c0                         test     r8, r8
00000001429ebf7c: 74 46                            je       0x1429ebfc4
00000001429ebf7e: 81 e2 ff 07 00 00                and      edx, 0x7ff
00000001429ebf84: 25 00 00 fc ff                   and      eax, 0xfffc0000
00000001429ebf89: 41 8b 14 90                      mov      edx, dword ptr [r8 + rdx*4]
00000001429ebf8d: 31 d0                            xor      eax, edx
00000001429ebf8f: 3d fe ff 03 00                   cmp      eax, 0x3fffe
00000001429ebf94: 77 2e                            ja       0x1429ebfc4
00000001429ebf96: 48 8b 41 50                      mov      rax, qword ptr [rcx + 0x50]
00000001429ebf9a: 89 d1                            mov      ecx, edx
00000001429ebf9c: c1 e9 04                         shr      ecx, 4
00000001429ebf9f: 81 e1 f8 3f 00 00                and      ecx, 0x3ff8
00000001429ebfa5: 48 8b 04 08                      mov      rax, qword ptr [rax + rcx]
00000001429ebfa9: 48 85 c0                         test     rax, rax
00000001429ebfac: 74 16                            je       0x1429ebfc4
00000001429ebfae: 81 e2 ff ff 03 00                and      edx, 0x3ffff
00000001429ebfb4: 83 e2 7f                         and      edx, 0x7f
00000001429ebfb7: 48 8d 0c 52                      lea      rcx, [rdx + rdx*2]
00000001429ebfbb: c1 e1 04                         shl      ecx, 4
00000001429ebfbe: f3 0f 11 4c 08 18                movss    dword ptr [rax + rcx + 0x18], xmm1
00000001429ebfc4: 5b                               pop      rbx
00000001429ebfc5: 5f                               pop      rdi
00000001429ebfc6: 5e                               pop      rsi
00000001429ebfc7: 41 5e                            pop      r14
00000001429ebfc9: c3                               ret      
