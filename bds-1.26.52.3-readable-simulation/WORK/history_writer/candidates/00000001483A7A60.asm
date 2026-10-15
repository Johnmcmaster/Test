; VA=0x1483a7a60 RVA=0x83a7a60 end=0x1483a7b57 size=247; .pdata unwind range
00000001483a7a60: 56                               push     rsi
00000001483a7a61: 57                               push     rdi
00000001483a7a62: 53                               push     rbx
00000001483a7a63: 48 83 ec 20                      sub      rsp, 0x20
00000001483a7a67: 49 8b 40 08                      mov      rax, qword ptr [r8 + 8]
00000001483a7a6b: 48 85 c0                         test     rax, rax
00000001483a7a6e: 0f 84 da 00 00 00                je       0x1483a7b4e
00000001483a7a74: 4d 8b 40 18                      mov      r8, qword ptr [r8 + 0x18]
00000001483a7a78: 4c 2b 40 30                      sub      r8, qword ptr [rax + 0x30]
00000001483a7a7c: 4c 3b 40 28                      cmp      r8, qword ptr [rax + 0x28]
00000001483a7a80: 0f 83 c8 00 00 00                jae      0x1483a7b4e
00000001483a7a86: 4c 03 40 20                      add      r8, qword ptr [rax + 0x20]
00000001483a7a8a: 4c 8b 48 10                      mov      r9, qword ptr [rax + 0x10]
00000001483a7a8e: 48 8b 40 18                      mov      rax, qword ptr [rax + 0x18]
00000001483a7a92: 48 ff c8                         dec      rax
00000001483a7a95: 4c 21 c0                         and      rax, r8
00000001483a7a98: 49 8b 04 c1                      mov      rax, qword ptr [r9 + rax*8]
00000001483a7a9c: 48 85 c0                         test     rax, rax
00000001483a7a9f: 0f 84 a9 00 00 00                je       0x1483a7b4e
00000001483a7aa5: 48 8b 70 38                      mov      rsi, qword ptr [rax + 0x38]
00000001483a7aa9: 48 85 f6                         test     rsi, rsi
00000001483a7aac: 0f 84 9c 00 00 00                je       0x1483a7b4e
00000001483a7ab2: 48 8b 3a                         mov      rdi, qword ptr [rdx]
00000001483a7ab5: 8b 5a 08                         mov      ebx, dword ptr [rdx + 8]
00000001483a7ab8: 48 8b 06                         mov      rax, qword ptr [rsi]
00000001483a7abb: 48 8b 80 80 00 00 00             mov      rax, qword ptr [rax + 0x80]
00000001483a7ac2: 48 89 ca                         mov      rdx, rcx
00000001483a7ac5: 48 89 f1                         mov      rcx, rsi
00000001483a7ac8: ff 15 52 27 a0 02                call     qword ptr [rip + 0x2a02752]
00000001483a7ace: 89 d8                            mov      eax, ebx
00000001483a7ad0: 25 ff ff 03 00                   and      eax, 0x3ffff
00000001483a7ad5: 89 c1                            mov      ecx, eax
00000001483a7ad7: c1 e9 0b                         shr      ecx, 0xb
00000001483a7ada: 48 8b 57 08                      mov      rdx, qword ptr [rdi + 8]
00000001483a7ade: 4c 8b 47 10                      mov      r8, qword ptr [rdi + 0x10]
00000001483a7ae2: 49 29 d0                         sub      r8, rdx
00000001483a7ae5: 49 c1 f8 03                      sar      r8, 3
00000001483a7ae9: 4c 39 c1                         cmp      rcx, r8
00000001483a7aec: 73 60                            jae      0x1483a7b4e
00000001483a7aee: 48 8b 0c ca                      mov      rcx, qword ptr [rdx + rcx*8]
00000001483a7af2: 48 85 c9                         test     rcx, rcx
00000001483a7af5: 74 57                            je       0x1483a7b4e
00000001483a7af7: 25 ff 07 00 00                   and      eax, 0x7ff
00000001483a7afc: 81 e3 00 00 fc ff                and      ebx, 0xfffc0000
00000001483a7b02: 8b 04 81                         mov      eax, dword ptr [rcx + rax*4]
00000001483a7b05: 31 c3                            xor      ebx, eax
00000001483a7b07: 81 fb fe ff 03 00                cmp      ebx, 0x3fffe
00000001483a7b0d: 77 3f                            ja       0x1483a7b4e
00000001483a7b0f: 48 8b 4f 50                      mov      rcx, qword ptr [rdi + 0x50]
00000001483a7b13: 89 c2                            mov      edx, eax
00000001483a7b15: c1 ea 04                         shr      edx, 4
00000001483a7b18: 81 e2 f8 3f 00 00                and      edx, 0x3ff8
00000001483a7b1e: 48 8b 0c 11                      mov      rcx, qword ptr [rcx + rdx]
00000001483a7b22: 48 85 c9                         test     rcx, rcx
00000001483a7b25: 74 27                            je       0x1483a7b4e
00000001483a7b27: 25 ff ff 03 00                   and      eax, 0x3ffff
00000001483a7b2c: 83 e0 7f                         and      eax, 0x7f
00000001483a7b2f: 48 8d 14 41                      lea      rdx, [rcx + rax*2]
00000001483a7b33: 48 8b 06                         mov      rax, qword ptr [rsi]
00000001483a7b36: 48 8b 40 78                      mov      rax, qword ptr [rax + 0x78]
00000001483a7b3a: 4c 8b 05 df 26 a0 02             mov      r8, qword ptr [rip + 0x2a026df]
00000001483a7b41: 48 89 f1                         mov      rcx, rsi
00000001483a7b44: 48 83 c4 20                      add      rsp, 0x20
00000001483a7b48: 5b                               pop      rbx
00000001483a7b49: 5f                               pop      rdi
00000001483a7b4a: 5e                               pop      rsi
00000001483a7b4b: 49 ff e0                         jmp      r8
00000001483a7b4e: 90                               nop      
00000001483a7b4f: 48 83 c4 20                      add      rsp, 0x20
00000001483a7b53: 5b                               pop      rbx
00000001483a7b54: 5f                               pop      rdi
00000001483a7b55: 5e                               pop      rsi
00000001483a7b56: c3                               ret      
