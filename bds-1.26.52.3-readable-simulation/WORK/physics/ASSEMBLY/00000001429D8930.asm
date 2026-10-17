; VA=0x1429d8930 RVA=0x29d8930 end=0x1429d8b7c size=588; .pdata unwind range
00000001429d8930: 55                               push     rbp
00000001429d8931: 41 56                            push     r14
00000001429d8933: 56                               push     rsi
00000001429d8934: 57                               push     rdi
00000001429d8935: 53                               push     rbx
00000001429d8936: 48 81 ec 90 00 00 00             sub      rsp, 0x90
00000001429d893d: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
00000001429d8945: 48 c7 45 08 fe ff ff ff          mov      qword ptr [rbp + 8], 0xfffffffffffffffe
00000001429d894d: 4c 8b 49 48                      mov      r9, qword ptr [rcx + 0x48]
00000001429d8951: 4c 8b 51 50                      mov      r10, qword ptr [rcx + 0x50]
00000001429d8955: 4d 29 ca                         sub      r10, r9
00000001429d8958: 49 c1 ea 03                      shr      r10, 3
00000001429d895c: 41 8d 42 ff                      lea      eax, [r10 - 1]
00000001429d8960: 25 8c cc 1d e8                   and      eax, 0xe81dcc8c
00000001429d8965: 49 8d 34 c1                      lea      rsi, [r9 + rax*8]
00000001429d8969: 48 8b 41 68                      mov      rax, qword ptr [rcx + 0x68]
00000001429d896d: 0f 1f 00                         nop      dword ptr [rax]
00000001429d8970: 4c 8b 1e                         mov      r11, qword ptr [rsi]
00000001429d8973: 49 83 fb ff                      cmp      r11, -1
00000001429d8977: 0f 84 f9 01 00 00                je       0x1429d8b76
00000001429d897d: 49 c1 e3 05                      shl      r11, 5
00000001429d8981: 4a 8d 34 18                      lea      rsi, [rax + r11]
00000001429d8985: 42 81 7c 18 08 8c cc 1d e8       cmp      dword ptr [rax + r11 + 8], 0xe81dcc8c
00000001429d898e: 75 e0                            jne      0x1429d8970
00000001429d8990: 49 01 c3                         add      r11, rax
00000001429d8993: 48 8b 79 70                      mov      rdi, qword ptr [rcx + 0x70]
00000001429d8997: 4c 39 df                         cmp      rdi, r11
00000001429d899a: 0f 84 d6 01 00 00                je       0x1429d8b76
00000001429d89a0: 4d 8b 5b 10                      mov      r11, qword ptr [r11 + 0x10]
00000001429d89a4: 4d 85 db                         test     r11, r11
00000001429d89a7: 0f 84 c9 01 00 00                je       0x1429d8b76
00000001429d89ad: 89 d1                            mov      ecx, edx
00000001429d89af: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
00000001429d89b5: 89 ce                            mov      esi, ecx
00000001429d89b7: c1 ee 0b                         shr      esi, 0xb
00000001429d89ba: 49 8b 5b 08                      mov      rbx, qword ptr [r11 + 8]
00000001429d89be: 4d 8b 73 10                      mov      r14, qword ptr [r11 + 0x10]
00000001429d89c2: 49 29 de                         sub      r14, rbx
00000001429d89c5: 49 c1 fe 03                      sar      r14, 3
00000001429d89c9: 4c 39 f6                         cmp      rsi, r14
00000001429d89cc: 0f 83 a4 01 00 00                jae      0x1429d8b76
00000001429d89d2: 48 8b 1c f3                      mov      rbx, qword ptr [rbx + rsi*8]
00000001429d89d6: 48 85 db                         test     rbx, rbx
00000001429d89d9: 0f 84 97 01 00 00                je       0x1429d8b76
00000001429d89df: 81 e1 ff 07 00 00                and      ecx, 0x7ff
00000001429d89e5: 41 89 ce                         mov      r14d, ecx
00000001429d89e8: 81 e2 00 00 fc ff                and      edx, 0xfffc0000
00000001429d89ee: 42 8b 1c b3                      mov      ebx, dword ptr [rbx + r14*4]
00000001429d89f2: 41 89 de                         mov      r14d, ebx
00000001429d89f5: 41 31 d6                         xor      r14d, edx
00000001429d89f8: 41 81 fe fe ff 03 00             cmp      r14d, 0x3fffe
00000001429d89ff: 0f 87 71 01 00 00                ja       0x1429d8b76
00000001429d8a05: 41 89 de                         mov      r14d, ebx
00000001429d8a08: 41 81 e6 80 ff 03 00             and      r14d, 0x3ff80
00000001429d8a0f: 4d 8b 5b 50                      mov      r11, qword ptr [r11 + 0x50]
00000001429d8a13: 41 c1 ee 04                      shr      r14d, 4
00000001429d8a17: 4f 8b 1c 33                      mov      r11, qword ptr [r11 + r14]
00000001429d8a1b: 4d 85 db                         test     r11, r11
00000001429d8a1e: 0f 84 52 01 00 00                je       0x1429d8b76
00000001429d8a24: 83 e3 7f                         and      ebx, 0x7f
00000001429d8a27: c1 e3 04                         shl      ebx, 4
00000001429d8a2a: 49 01 db                         add      r11, rbx
00000001429d8a2d: 41 ff ca                         dec      r10d
00000001429d8a30: 41 81 e2 9f 85 54 26             and      r10d, 0x2654859f
00000001429d8a37: 4f 8d 14 d1                      lea      r10, [r9 + r10*8]
00000001429d8a3b: 0f 1f 44 00 00                   nop      dword ptr [rax + rax]
00000001429d8a40: 4d 8b 0a                         mov      r9, qword ptr [r10]
00000001429d8a43: 49 83 f9 ff                      cmp      r9, -1
00000001429d8a47: 0f 84 29 01 00 00                je       0x1429d8b76
00000001429d8a4d: 49 c1 e1 05                      shl      r9, 5
00000001429d8a51: 4e 8d 14 08                      lea      r10, [rax + r9]
00000001429d8a55: 42 81 7c 08 08 9f 85 54 26       cmp      dword ptr [rax + r9 + 8], 0x2654859f
00000001429d8a5e: 75 e0                            jne      0x1429d8a40
00000001429d8a60: 4c 01 c8                         add      rax, r9
00000001429d8a63: 48 39 c7                         cmp      rdi, rax
00000001429d8a66: 0f 84 0a 01 00 00                je       0x1429d8b76
00000001429d8a6c: 4c 8b 48 10                      mov      r9, qword ptr [rax + 0x10]
00000001429d8a70: 4d 85 c9                         test     r9, r9
00000001429d8a73: 0f 84 fd 00 00 00                je       0x1429d8b76
00000001429d8a79: 49 8b 41 08                      mov      rax, qword ptr [r9 + 8]
00000001429d8a7d: 4d 8b 51 10                      mov      r10, qword ptr [r9 + 0x10]
00000001429d8a81: 49 29 c2                         sub      r10, rax
00000001429d8a84: 49 c1 fa 03                      sar      r10, 3
00000001429d8a88: 4c 39 d6                         cmp      rsi, r10
00000001429d8a8b: 0f 83 e5 00 00 00                jae      0x1429d8b76
00000001429d8a91: 48 8b 04 f0                      mov      rax, qword ptr [rax + rsi*8]
00000001429d8a95: 48 85 c0                         test     rax, rax
00000001429d8a98: 0f 84 d8 00 00 00                je       0x1429d8b76
00000001429d8a9e: 8b 04 88                         mov      eax, dword ptr [rax + rcx*4]
00000001429d8aa1: 31 c2                            xor      edx, eax
00000001429d8aa3: 81 fa fe ff 03 00                cmp      edx, 0x3fffe
00000001429d8aa9: 0f 87 c7 00 00 00                ja       0x1429d8b76
00000001429d8aaf: 49 8b 49 50                      mov      rcx, qword ptr [r9 + 0x50]
00000001429d8ab3: 89 c2                            mov      edx, eax
00000001429d8ab5: c1 ea 04                         shr      edx, 4
00000001429d8ab8: 81 e2 f8 3f 00 00                and      edx, 0x3ff8
00000001429d8abe: 48 8b 0c 11                      mov      rcx, qword ptr [rcx + rdx]
00000001429d8ac2: 48 85 c9                         test     rcx, rcx
00000001429d8ac5: 0f 84 ab 00 00 00                je       0x1429d8b76
00000001429d8acb: f3 41 0f 10 43 04                movss    xmm0, dword ptr [r11 + 4]
00000001429d8ad1: f3 0f 59 05 43 ba c7 07          mulss    xmm0, dword ptr [rip + 0x7c7ba43]
00000001429d8ad9: f3 0f 2c d0                      cvttss2si edx, xmm0
00000001429d8add: 25 ff ff 03 00                   and      eax, 0x3ffff
00000001429d8ae2: 0f b7 d2                         movzx    edx, dx
00000001429d8ae5: 4c 8d 0d 0c 0b 27 0a             lea      r9, [rip + 0xa270b0c]
00000001429d8aec: f3 41 0f 10 04 91                movss    xmm0, dword ptr [r9 + rdx*4]
00000001429d8af2: f3 0f 58 05 9e 55 be 07          addss    xmm0, dword ptr [rip + 0x7be559e]
00000001429d8afa: f3 41 0f 59 43 08                mulss    xmm0, dword ptr [r11 + 8]
00000001429d8b00: 83 e0 7f                         and      eax, 0x7f
00000001429d8b03: f3 0f 59 05 21 ba c7 07          mulss    xmm0, dword ptr [rip + 0x7c7ba21]
00000001429d8b0b: c7 45 a8 00 00 00 00             mov      dword ptr [rbp - 0x58], 0
00000001429d8b12: 0f 57 c9                         xorps    xmm1, xmm1
00000001429d8b15: 0f 11 4d b0                      movups   xmmword ptr [rbp - 0x50], xmm1
00000001429d8b19: 0f 11 4d c0                      movups   xmmword ptr [rbp - 0x40], xmm1
00000001429d8b1d: 0f 11 4d d0                      movups   xmmword ptr [rbp - 0x30], xmm1
00000001429d8b21: 0f 11 4d e0                      movups   xmmword ptr [rbp - 0x20], xmm1
00000001429d8b25: 0f 11 4d e9                      movups   xmmword ptr [rbp - 0x17], xmm1
00000001429d8b29: f3 0f 11 45 b0                   movss    dword ptr [rbp - 0x50], xmm0
00000001429d8b2e: 0f b7 14 41                      movzx    edx, word ptr [rcx + rax*2]
00000001429d8b32: 4c 89 c1                         mov      rcx, r8
00000001429d8b35: e8 06 f7 ca fe                   call     0x141688240
00000001429d8b3a: 48 85 c0                         test     rax, rax
00000001429d8b3d: 74 16                            je       0x1429d8b55
00000001429d8b3f: 48 8d 55 a8                      lea      rdx, [rbp - 0x58]
00000001429d8b43: 48 89 c1                         mov      rcx, rax
00000001429d8b46: e8 b5 f5 ca fe                   call     0x141688100
00000001429d8b4b: 48 0f be 4d f8                   movsx    rcx, byte ptr [rbp - 8]
00000001429d8b50: 48 ff c1                         inc      rcx
00000001429d8b53: eb 05                            jmp      0x1429d8b5a
00000001429d8b55: b9 01 00 00 00                   mov      ecx, 1
00000001429d8b5a: 4c 8d 45 b8                      lea      r8, [rbp - 0x48]
00000001429d8b5e: 48 8d 55 07                      lea      rdx, [rbp + 7]
00000001429d8b62: e8 49 a0 10 fe                   call     0x140ae2bb0
00000001429d8b67: 90                               nop      
00000001429d8b68: 48 81 c4 90 00 00 00             add      rsp, 0x90
00000001429d8b6f: 5b                               pop      rbx
00000001429d8b70: 5f                               pop      rdi
00000001429d8b71: 5e                               pop      rsi
00000001429d8b72: 41 5e                            pop      r14
00000001429d8b74: 5d                               pop      rbp
00000001429d8b75: c3                               ret      
00000001429d8b76: e8 15 3a 6e fd                   call     0x1400bc590
00000001429d8b7b: cc                               int3     
