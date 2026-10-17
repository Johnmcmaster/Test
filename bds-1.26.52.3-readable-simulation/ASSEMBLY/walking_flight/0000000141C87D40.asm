; VA=0x141c87d40 RVA=0x1c87d40 end=0x141c8838b size=1611; .pdata unwind range
0000000141c87d40: 41 57                            push     r15
0000000141c87d42: 41 56                            push     r14
0000000141c87d44: 41 55                            push     r13
0000000141c87d46: 41 54                            push     r12
0000000141c87d48: 56                               push     rsi
0000000141c87d49: 57                               push     rdi
0000000141c87d4a: 55                               push     rbp
0000000141c87d4b: 53                               push     rbx
0000000141c87d4c: 48 81 ec 08 01 00 00             sub      rsp, 0x108
0000000141c87d53: 48 89 ce                         mov      rsi, rcx
0000000141c87d56: 80 79 50 00                      cmp      byte ptr [rcx + 0x50], 0
0000000141c87d5a: 75 08                            jne      0x141c87d64
0000000141c87d5c: 48 89 f1                         mov      rcx, rsi
0000000141c87d5f: e8 1c 07 00 00                   call     0x141c88480
0000000141c87d64: 48 8b 46 08                      mov      rax, qword ptr [rsi + 8]
0000000141c87d68: 48 85 c0                         test     rax, rax
0000000141c87d6b: 0f 84 14 06 00 00                je       0x141c88385
0000000141c87d71: 8b 4e 48                         mov      ecx, dword ptr [rsi + 0x48]
0000000141c87d74: 48 8b 56 40                      mov      rdx, qword ptr [rsi + 0x40]
0000000141c87d78: 48 89 94 24 90 00 00 00          mov      qword ptr [rsp + 0x90], rdx
0000000141c87d80: 0f 10 46 10                      movups   xmm0, xmmword ptr [rsi + 0x10]
0000000141c87d84: 0f 10 4e 20                      movups   xmm1, xmmword ptr [rsi + 0x20]
0000000141c87d88: 0f 10 56 30                      movups   xmm2, xmmword ptr [rsi + 0x30]
0000000141c87d8c: 0f 29 94 24 80 00 00 00          movaps   xmmword ptr [rsp + 0x80], xmm2
0000000141c87d94: 0f 29 4c 24 70                   movaps   xmmword ptr [rsp + 0x70], xmm1
0000000141c87d99: 0f 29 44 24 60                   movaps   xmmword ptr [rsp + 0x60], xmm0
0000000141c87d9e: 89 8c 24 98 00 00 00             mov      dword ptr [rsp + 0x98], ecx
0000000141c87da5: 48 89 44 24 30                   mov      qword ptr [rsp + 0x30], rax
0000000141c87daa: 48 8d 05 2f fe ff ff             lea      rax, [rip - 0x1d1]
0000000141c87db1: 48 89 44 24 38                   mov      qword ptr [rsp + 0x38], rax
0000000141c87db6: 48 c7 44 24 28 00 00 00 00       mov      qword ptr [rsp + 0x28], 0
0000000141c87dbf: 48 8d 4c 24 60                   lea      rcx, [rsp + 0x60]
0000000141c87dc4: e8 27 fe ff ff                   call     0x141c87bf0
0000000141c87dc9: 48 8b 48 28                      mov      rcx, qword ptr [rax + 0x28]
0000000141c87dcd: 48 83 f9 03                      cmp      rcx, 3
0000000141c87dd1: 74 30                            je       0x141c87e03
0000000141c87dd3: 4c 8b 34 c8                      mov      r14, qword ptr [rax + rcx*8]
0000000141c87dd7: 4d 85 f6                         test     r14, r14
0000000141c87dda: 74 27                            je       0x141c87e03
0000000141c87ddc: 4c 8b 38                         mov      r15, qword ptr [rax]
0000000141c87ddf: 4d 39 fe                         cmp      r14, r15
0000000141c87de2: 74 43                            je       0x141c87e27
0000000141c87de4: 4c 8b 78 08                      mov      r15, qword ptr [rax + 8]
0000000141c87de8: 4d 39 fe                         cmp      r14, r15
0000000141c87deb: 0f 84 84 00 00 00                je       0x141c87e75
0000000141c87df1: 48 8b 58 10                      mov      rbx, qword ptr [rax + 0x10]
0000000141c87df5: 49 39 de                         cmp      r14, rbx
0000000141c87df8: 48 8d 54 24 60                   lea      rdx, [rsp + 0x60]
0000000141c87dfd: 0f 84 c0 00 00 00                je       0x141c87ec3
0000000141c87e03: 48 8b 4c 24 60                   mov      rcx, qword ptr [rsp + 0x60]
0000000141c87e08: 48 8b 54 24 28                   mov      rdx, qword ptr [rsp + 0x28]
0000000141c87e0d: e8 8e 50 8e 00                   call     0x14256cea0
0000000141c87e12: 90                               nop      
0000000141c87e13: 48 81 c4 08 01 00 00             add      rsp, 0x108
0000000141c87e1a: 5b                               pop      rbx
0000000141c87e1b: 5d                               pop      rbp
0000000141c87e1c: 5f                               pop      rdi
0000000141c87e1d: 5e                               pop      rsi
0000000141c87e1e: 41 5c                            pop      r12
0000000141c87e20: 41 5d                            pop      r13
0000000141c87e22: 41 5e                            pop      r14
0000000141c87e24: 41 5f                            pop      r15
0000000141c87e26: c3                               ret      
0000000141c87e27: 48 8d 4c 24 28                   lea      rcx, [rsp + 0x28]
0000000141c87e2c: 48 89 8c 24 e8 00 00 00          mov      qword ptr [rsp + 0xe8], rcx
0000000141c87e34: 48 8d 4c 24 60                   lea      rcx, [rsp + 0x60]
0000000141c87e39: 48 89 8c 24 f0 00 00 00          mov      qword ptr [rsp + 0xf0], rcx
0000000141c87e41: 48 8d 4c 24 38                   lea      rcx, [rsp + 0x38]
0000000141c87e46: 48 89 8c 24 f8 00 00 00          mov      qword ptr [rsp + 0xf8], rcx
0000000141c87e4e: 48 8d 4c 24 30                   lea      rcx, [rsp + 0x30]
0000000141c87e53: 48 89 8c 24 00 01 00 00          mov      qword ptr [rsp + 0x100], rcx
0000000141c87e5b: 4d 8b 67 28                      mov      r12, qword ptr [r15 + 0x28]
0000000141c87e5f: 4d 2b 67 20                      sub      r12, qword ptr [r15 + 0x20]
0000000141c87e63: 0f 84 7b ff ff ff                je       0x141c87de4
0000000141c87e69: 49 c1 fc 02                      sar      r12, 2
0000000141c87e6d: 49 ff cc                         dec      r12
0000000141c87e70: e9 15 01 00 00                   jmp      0x141c87f8a
0000000141c87e75: 48 8d 4c 24 28                   lea      rcx, [rsp + 0x28]
0000000141c87e7a: 48 89 8c 24 c8 00 00 00          mov      qword ptr [rsp + 0xc8], rcx
0000000141c87e82: 48 8d 4c 24 60                   lea      rcx, [rsp + 0x60]
0000000141c87e87: 48 89 8c 24 d0 00 00 00          mov      qword ptr [rsp + 0xd0], rcx
0000000141c87e8f: 48 8d 4c 24 38                   lea      rcx, [rsp + 0x38]
0000000141c87e94: 48 89 8c 24 d8 00 00 00          mov      qword ptr [rsp + 0xd8], rcx
0000000141c87e9c: 48 8d 4c 24 30                   lea      rcx, [rsp + 0x30]
0000000141c87ea1: 48 89 8c 24 e0 00 00 00          mov      qword ptr [rsp + 0xe0], rcx
0000000141c87ea9: 4d 8b 67 28                      mov      r12, qword ptr [r15 + 0x28]
0000000141c87ead: 4d 2b 67 20                      sub      r12, qword ptr [r15 + 0x20]
0000000141c87eb1: 0f 84 3a ff ff ff                je       0x141c87df1
0000000141c87eb7: 49 c1 fc 02                      sar      r12, 2
0000000141c87ebb: 49 ff cc                         dec      r12
0000000141c87ebe: e9 47 02 00 00                   jmp      0x141c8810a
0000000141c87ec3: 48 8d 4c 24 28                   lea      rcx, [rsp + 0x28]
0000000141c87ec8: 48 89 8c 24 a8 00 00 00          mov      qword ptr [rsp + 0xa8], rcx
0000000141c87ed0: 48 89 94 24 b0 00 00 00          mov      qword ptr [rsp + 0xb0], rdx
0000000141c87ed8: 48 8d 4c 24 38                   lea      rcx, [rsp + 0x38]
0000000141c87edd: 48 89 8c 24 b8 00 00 00          mov      qword ptr [rsp + 0xb8], rcx
0000000141c87ee5: 48 8d 4c 24 30                   lea      rcx, [rsp + 0x30]
0000000141c87eea: 48 89 8c 24 c0 00 00 00          mov      qword ptr [rsp + 0xc0], rcx
0000000141c87ef2: 4c 8b 73 28                      mov      r14, qword ptr [rbx + 0x28]
0000000141c87ef6: 4c 2b 73 20                      sub      r14, qword ptr [rbx + 0x20]
0000000141c87efa: 0f 84 03 ff ff ff                je       0x141c87e03
0000000141c87f00: 49 c1 fe 02                      sar      r14, 2
0000000141c87f04: 48 8d 74 24 58                   lea      rsi, [rsp + 0x58]
0000000141c87f09: 49 ff ce                         dec      r14
0000000141c87f0c: e9 69 03 00 00                   jmp      0x141c8827a
0000000141c87f11: 41 89 fa                         mov      r10d, edi
0000000141c87f14: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
0000000141c87f1b: 4d 8b 5d 50                      mov      r11, qword ptr [r13 + 0x50]
0000000141c87f1f: 41 c1 ea 04                      shr      r10d, 4
0000000141c87f23: 83 e7 7f                         and      edi, 0x7f
0000000141c87f26: 48 8d 34 bf                      lea      rsi, [rdi + rdi*4]
0000000141c87f2a: c1 e6 03                         shl      esi, 3
0000000141c87f2d: 4b 03 34 13                      add      rsi, qword ptr [r11 + r10]
0000000141c87f31: 45 89 ca                         mov      r10d, r9d
0000000141c87f34: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
0000000141c87f3b: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
0000000141c87f3f: 41 c1 ea 04                      shr      r10d, 4
0000000141c87f43: 41 83 e1 7f                      and      r9d, 0x7f
0000000141c87f47: 4f 8d 0c c9                      lea      r9, [r9 + r9*8]
0000000141c87f4b: 41 c1 e1 02                      shl      r9d, 2
0000000141c87f4f: 4e 03 0c 12                      add      r9, qword ptr [rdx + r10]
0000000141c87f53: 48 89 74 24 40                   mov      qword ptr [rsp + 0x40], rsi
0000000141c87f58: 4c 89 4c 24 48                   mov      qword ptr [rsp + 0x48], r9
0000000141c87f5d: 4c 89 44 24 50                   mov      qword ptr [rsp + 0x50], r8
0000000141c87f62: 89 4c 24 58                      mov      dword ptr [rsp + 0x58], ecx
0000000141c87f66: 48 8d 8c 24 e8 00 00 00          lea      rcx, [rsp + 0xe8]
0000000141c87f6e: 48 8d 54 24 58                   lea      rdx, [rsp + 0x58]
0000000141c87f73: 48 89 c7                         mov      rdi, rax
0000000141c87f76: e8 65 3d cb ff                   call     0x14193bce0
0000000141c87f7b: 48 89 f8                         mov      rax, rdi
0000000141c87f7e: 66 90                            nop      
0000000141c87f80: 49 83 c4 ff                      add      r12, -1
0000000141c87f84: 0f 83 5a fe ff ff                jae      0x141c87de4
0000000141c87f8a: 49 8b 4f 20                      mov      rcx, qword ptr [r15 + 0x20]
0000000141c87f8e: 42 8b 0c a1                      mov      ecx, dword ptr [rcx + r12*4]
0000000141c87f92: 48 8b 50 08                      mov      rdx, qword ptr [rax + 8]
0000000141c87f96: 41 89 ca                         mov      r10d, ecx
0000000141c87f99: 41 81 e2 ff ff 03 00             and      r10d, 0x3ffff
0000000141c87fa0: 45 89 d3                         mov      r11d, r10d
0000000141c87fa3: 41 c1 eb 0b                      shr      r11d, 0xb
0000000141c87fa7: 4c 8b 42 08                      mov      r8, qword ptr [rdx + 8]
0000000141c87fab: 4c 8b 4a 10                      mov      r9, qword ptr [rdx + 0x10]
0000000141c87faf: 4d 29 c1                         sub      r9, r8
0000000141c87fb2: 49 c1 f9 03                      sar      r9, 3
0000000141c87fb6: 4d 39 cb                         cmp      r11, r9
0000000141c87fb9: 73 c5                            jae      0x141c87f80
0000000141c87fbb: 4f 8b 04 d8                      mov      r8, qword ptr [r8 + r11*8]
0000000141c87fbf: 4d 85 c0                         test     r8, r8
0000000141c87fc2: 74 bc                            je       0x141c87f80
0000000141c87fc4: 41 81 e2 ff 07 00 00             and      r10d, 0x7ff
0000000141c87fcb: 45 89 d1                         mov      r9d, r10d
0000000141c87fce: 89 cd                            mov      ebp, ecx
0000000141c87fd0: 81 e5 00 00 fc ff                and      ebp, 0xfffc0000
0000000141c87fd6: 47 8b 0c 88                      mov      r9d, dword ptr [r8 + r9*4]
0000000141c87fda: 45 89 c8                         mov      r8d, r9d
0000000141c87fdd: 41 31 e8                         xor      r8d, ebp
0000000141c87fe0: 41 81 f8 fe ff 03 00             cmp      r8d, 0x3fffe
0000000141c87fe7: 77 97                            ja       0x141c87f80
0000000141c87fe9: 4c 8b 68 10                      mov      r13, qword ptr [rax + 0x10]
0000000141c87fed: 4d 8b 45 08                      mov      r8, qword ptr [r13 + 8]
0000000141c87ff1: 49 8b 7d 10                      mov      rdi, qword ptr [r13 + 0x10]
0000000141c87ff5: 4c 29 c7                         sub      rdi, r8
0000000141c87ff8: 48 c1 ff 03                      sar      rdi, 3
0000000141c87ffc: 49 39 fb                         cmp      r11, rdi
0000000141c87fff: 0f 83 7b ff ff ff                jae      0x141c87f80
0000000141c88005: 4f 8b 04 d8                      mov      r8, qword ptr [r8 + r11*8]
0000000141c88009: 4d 85 c0                         test     r8, r8
0000000141c8800c: 0f 84 6e ff ff ff                je       0x141c87f80
0000000141c88012: 43 8b 3c 90                      mov      edi, dword ptr [r8 + r10*4]
0000000141c88016: 41 89 f8                         mov      r8d, edi
0000000141c88019: 41 31 e8                         xor      r8d, ebp
0000000141c8801c: 41 81 f8 fe ff 03 00             cmp      r8d, 0x3fffe
0000000141c88023: 0f 87 57 ff ff ff                ja       0x141c87f80
0000000141c88029: 49 8b 5f 50                      mov      rbx, qword ptr [r15 + 0x50]
0000000141c8802d: 4c 89 e6                         mov      rsi, r12
0000000141c88030: 48 c1 ee 07                      shr      rsi, 7
0000000141c88034: 45 89 e0                         mov      r8d, r12d
0000000141c88037: 41 83 e0 7f                      and      r8d, 0x7f
0000000141c8803b: 4f 8d 04 40                      lea      r8, [r8 + r8*2]
0000000141c8803f: 41 c1 e0 03                      shl      r8d, 3
0000000141c88043: 4c 03 04 f3                      add      r8, qword ptr [rbx + rsi*8]
0000000141c88047: 48 8b 70 18                      mov      rsi, qword ptr [rax + 0x18]
0000000141c8804b: 48 8b 5e 08                      mov      rbx, qword ptr [rsi + 8]
0000000141c8804f: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
0000000141c88053: 48 29 de                         sub      rsi, rbx
0000000141c88056: 48 c1 fe 03                      sar      rsi, 3
0000000141c8805a: 49 39 f3                         cmp      r11, rsi
0000000141c8805d: 0f 83 ae fe ff ff                jae      0x141c87f11
0000000141c88063: 4e 8b 1c db                      mov      r11, qword ptr [rbx + r11*8]
0000000141c88067: 4d 85 db                         test     r11, r11
0000000141c8806a: 0f 84 a1 fe ff ff                je       0x141c87f11
0000000141c88070: 43 33 2c 93                      xor      ebp, dword ptr [r11 + r10*4]
0000000141c88074: 81 fd ff ff 03 00                cmp      ebp, 0x3ffff
0000000141c8807a: 0f 83 91 fe ff ff                jae      0x141c87f11
0000000141c88080: e9 fb fe ff ff                   jmp      0x141c87f80
0000000141c88085: 41 89 fa                         mov      r10d, edi
0000000141c88088: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
0000000141c8808f: 4d 8b 5d 50                      mov      r11, qword ptr [r13 + 0x50]
0000000141c88093: 41 c1 ea 04                      shr      r10d, 4
0000000141c88097: 83 e7 7f                         and      edi, 0x7f
0000000141c8809a: 48 8d 34 bf                      lea      rsi, [rdi + rdi*4]
0000000141c8809e: c1 e6 03                         shl      esi, 3
0000000141c880a1: 4b 03 34 13                      add      rsi, qword ptr [r11 + r10]
0000000141c880a5: 45 89 c2                         mov      r10d, r8d
0000000141c880a8: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
0000000141c880af: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
0000000141c880b3: 41 c1 ea 04                      shr      r10d, 4
0000000141c880b7: 41 83 e0 7f                      and      r8d, 0x7f
0000000141c880bb: 4f 8d 04 40                      lea      r8, [r8 + r8*2]
0000000141c880bf: 41 c1 e0 03                      shl      r8d, 3
0000000141c880c3: 4e 03 04 12                      add      r8, qword ptr [rdx + r10]
0000000141c880c7: 48 89 74 24 40                   mov      qword ptr [rsp + 0x40], rsi
0000000141c880cc: 4c 89 4c 24 48                   mov      qword ptr [rsp + 0x48], r9
0000000141c880d1: 4c 89 44 24 50                   mov      qword ptr [rsp + 0x50], r8
0000000141c880d6: 89 4c 24 58                      mov      dword ptr [rsp + 0x58], ecx
0000000141c880da: 48 8d 8c 24 c8 00 00 00          lea      rcx, [rsp + 0xc8]
0000000141c880e2: 48 8d 54 24 58                   lea      rdx, [rsp + 0x58]
0000000141c880e7: 48 89 c7                         mov      rdi, rax
0000000141c880ea: e8 f1 3b cb ff                   call     0x14193bce0
0000000141c880ef: 48 89 f8                         mov      rax, rdi
0000000141c880f2: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000141c88100: 49 83 c4 ff                      add      r12, -1
0000000141c88104: 0f 83 e7 fc ff ff                jae      0x141c87df1
0000000141c8810a: 49 8b 4f 20                      mov      rcx, qword ptr [r15 + 0x20]
0000000141c8810e: 42 8b 0c a1                      mov      ecx, dword ptr [rcx + r12*4]
0000000141c88112: 48 8b 10                         mov      rdx, qword ptr [rax]
0000000141c88115: 41 89 ca                         mov      r10d, ecx
0000000141c88118: 41 81 e2 ff ff 03 00             and      r10d, 0x3ffff
0000000141c8811f: 45 89 d3                         mov      r11d, r10d
0000000141c88122: 41 c1 eb 0b                      shr      r11d, 0xb
0000000141c88126: 4c 8b 42 08                      mov      r8, qword ptr [rdx + 8]
0000000141c8812a: 4c 8b 4a 10                      mov      r9, qword ptr [rdx + 0x10]
0000000141c8812e: 4d 29 c1                         sub      r9, r8
0000000141c88131: 49 c1 f9 03                      sar      r9, 3
0000000141c88135: 4d 39 cb                         cmp      r11, r9
0000000141c88138: 73 c6                            jae      0x141c88100
0000000141c8813a: 4f 8b 04 d8                      mov      r8, qword ptr [r8 + r11*8]
0000000141c8813e: 4d 85 c0                         test     r8, r8
0000000141c88141: 74 bd                            je       0x141c88100
0000000141c88143: 41 81 e2 ff 07 00 00             and      r10d, 0x7ff
0000000141c8814a: 45 89 d1                         mov      r9d, r10d
0000000141c8814d: 89 cd                            mov      ebp, ecx
0000000141c8814f: 81 e5 00 00 fc ff                and      ebp, 0xfffc0000
0000000141c88155: 47 8b 04 88                      mov      r8d, dword ptr [r8 + r9*4]
0000000141c88159: 45 89 c1                         mov      r9d, r8d
0000000141c8815c: 41 31 e9                         xor      r9d, ebp
0000000141c8815f: 41 81 f9 fe ff 03 00             cmp      r9d, 0x3fffe
0000000141c88166: 77 98                            ja       0x141c88100
0000000141c88168: 4c 8b 68 10                      mov      r13, qword ptr [rax + 0x10]
0000000141c8816c: 4d 8b 4d 08                      mov      r9, qword ptr [r13 + 8]
0000000141c88170: 49 8b 75 10                      mov      rsi, qword ptr [r13 + 0x10]
0000000141c88174: 4c 29 ce                         sub      rsi, r9
0000000141c88177: 48 c1 fe 03                      sar      rsi, 3
0000000141c8817b: 49 39 f3                         cmp      r11, rsi
0000000141c8817e: 73 80                            jae      0x141c88100
0000000141c88180: 4f 8b 0c d9                      mov      r9, qword ptr [r9 + r11*8]
0000000141c88184: 4d 85 c9                         test     r9, r9
0000000141c88187: 0f 84 73 ff ff ff                je       0x141c88100
0000000141c8818d: 43 8b 3c 91                      mov      edi, dword ptr [r9 + r10*4]
0000000141c88191: 41 89 f9                         mov      r9d, edi
0000000141c88194: 41 31 e9                         xor      r9d, ebp
0000000141c88197: 41 81 f9 fe ff 03 00             cmp      r9d, 0x3fffe
0000000141c8819e: 0f 87 5c ff ff ff                ja       0x141c88100
0000000141c881a4: 49 8b 77 50                      mov      rsi, qword ptr [r15 + 0x50]
0000000141c881a8: 4c 89 e3                         mov      rbx, r12
0000000141c881ab: 48 c1 eb 07                      shr      rbx, 7
0000000141c881af: 45 89 e1                         mov      r9d, r12d
0000000141c881b2: 41 83 e1 7f                      and      r9d, 0x7f
0000000141c881b6: 4f 8d 0c c9                      lea      r9, [r9 + r9*8]
0000000141c881ba: 41 c1 e1 02                      shl      r9d, 2
0000000141c881be: 4c 03 0c de                      add      r9, qword ptr [rsi + rbx*8]
0000000141c881c2: 48 8b 70 18                      mov      rsi, qword ptr [rax + 0x18]
0000000141c881c6: 48 8b 5e 08                      mov      rbx, qword ptr [rsi + 8]
0000000141c881ca: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
0000000141c881ce: 48 29 de                         sub      rsi, rbx
0000000141c881d1: 48 c1 fe 03                      sar      rsi, 3
0000000141c881d5: 49 39 f3                         cmp      r11, rsi
0000000141c881d8: 0f 83 a7 fe ff ff                jae      0x141c88085
0000000141c881de: 4e 8b 1c db                      mov      r11, qword ptr [rbx + r11*8]
0000000141c881e2: 4d 85 db                         test     r11, r11
0000000141c881e5: 0f 84 9a fe ff ff                je       0x141c88085
0000000141c881eb: 43 33 2c 93                      xor      ebp, dword ptr [r11 + r10*4]
0000000141c881ef: 81 fd ff ff 03 00                cmp      ebp, 0x3ffff
0000000141c881f5: 0f 83 8a fe ff ff                jae      0x141c88085
0000000141c881fb: e9 00 ff ff ff                   jmp      0x141c88100
0000000141c88200: 45 89 ea                         mov      r10d, r13d
0000000141c88203: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
0000000141c8820a: 4d 8b 5f 50                      mov      r11, qword ptr [r15 + 0x50]
0000000141c8820e: 41 c1 ea 04                      shr      r10d, 4
0000000141c88212: 41 83 e5 7f                      and      r13d, 0x7f
0000000141c88216: 4e 8d 0c ed 00 00 00 00          lea      r9, [r13*8]
0000000141c8821e: 4d 01 e9                         add      r9, r13
0000000141c88221: 41 c1 e1 02                      shl      r9d, 2
0000000141c88225: 4f 03 0c 13                      add      r9, qword ptr [r11 + r10]
0000000141c88229: 45 89 c2                         mov      r10d, r8d
0000000141c8822c: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
0000000141c88233: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
0000000141c88237: 41 c1 ea 04                      shr      r10d, 4
0000000141c8823b: 41 83 e0 7f                      and      r8d, 0x7f
0000000141c8823f: 4f 8d 04 40                      lea      r8, [r8 + r8*2]
0000000141c88243: 41 c1 e0 03                      shl      r8d, 3
0000000141c88247: 4e 03 04 12                      add      r8, qword ptr [rdx + r10]
0000000141c8824b: 4c 89 64 24 40                   mov      qword ptr [rsp + 0x40], r12
0000000141c88250: 4c 89 4c 24 48                   mov      qword ptr [rsp + 0x48], r9
0000000141c88255: 4c 89 44 24 50                   mov      qword ptr [rsp + 0x50], r8
0000000141c8825a: 89 7c 24 58                      mov      dword ptr [rsp + 0x58], edi
0000000141c8825e: 48 89 f2                         mov      rdx, rsi
0000000141c88261: 49 89 c7                         mov      r15, rax
0000000141c88264: e8 77 3a cb ff                   call     0x14193bce0
0000000141c88269: 4c 89 f8                         mov      rax, r15
0000000141c8826c: 0f 1f 40 00                      nop      dword ptr [rax]
0000000141c88270: 49 83 c6 ff                      add      r14, -1
0000000141c88274: 0f 83 89 fb ff ff                jae      0x141c87e03
0000000141c8827a: 48 8b 4b 20                      mov      rcx, qword ptr [rbx + 0x20]
0000000141c8827e: 42 8b 3c b1                      mov      edi, dword ptr [rcx + r14*4]
0000000141c88282: 48 8b 10                         mov      rdx, qword ptr [rax]
0000000141c88285: 41 89 f9                         mov      r9d, edi
0000000141c88288: 41 81 e1 ff ff 03 00             and      r9d, 0x3ffff
0000000141c8828f: 45 89 ca                         mov      r10d, r9d
0000000141c88292: 41 c1 ea 0b                      shr      r10d, 0xb
0000000141c88296: 4c 8b 42 08                      mov      r8, qword ptr [rdx + 8]
0000000141c8829a: 4c 8b 5a 10                      mov      r11, qword ptr [rdx + 0x10]
0000000141c8829e: 4d 29 c3                         sub      r11, r8
0000000141c882a1: 49 c1 fb 03                      sar      r11, 3
0000000141c882a5: 4d 39 da                         cmp      r10, r11
0000000141c882a8: 73 c6                            jae      0x141c88270
0000000141c882aa: 4f 8b 04 d0                      mov      r8, qword ptr [r8 + r10*8]
0000000141c882ae: 4d 85 c0                         test     r8, r8
0000000141c882b1: 74 bd                            je       0x141c88270
0000000141c882b3: 41 81 e1 ff 07 00 00             and      r9d, 0x7ff
0000000141c882ba: 45 89 cf                         mov      r15d, r9d
0000000141c882bd: 41 89 fb                         mov      r11d, edi
0000000141c882c0: 41 81 e3 00 00 fc ff             and      r11d, 0xfffc0000
0000000141c882c7: 47 8b 04 b8                      mov      r8d, dword ptr [r8 + r15*4]
0000000141c882cb: 44 89 c5                         mov      ebp, r8d
0000000141c882ce: 44 31 dd                         xor      ebp, r11d
0000000141c882d1: 81 fd fe ff 03 00                cmp      ebp, 0x3fffe
0000000141c882d7: 77 97                            ja       0x141c88270
0000000141c882d9: 4c 8b 78 08                      mov      r15, qword ptr [rax + 8]
0000000141c882dd: 4d 8b 67 08                      mov      r12, qword ptr [r15 + 8]
0000000141c882e1: 4d 8b 6f 10                      mov      r13, qword ptr [r15 + 0x10]
0000000141c882e5: 4d 29 e5                         sub      r13, r12
0000000141c882e8: 49 c1 fd 03                      sar      r13, 3
0000000141c882ec: 4d 39 ea                         cmp      r10, r13
0000000141c882ef: 0f 83 7b ff ff ff                jae      0x141c88270
0000000141c882f5: 4f 8b 24 d4                      mov      r12, qword ptr [r12 + r10*8]
0000000141c882f9: 4d 85 e4                         test     r12, r12
0000000141c882fc: 0f 84 6e ff ff ff                je       0x141c88270
0000000141c88302: 47 8b 2c 8c                      mov      r13d, dword ptr [r12 + r9*4]
0000000141c88306: 44 89 ed                         mov      ebp, r13d
0000000141c88309: 44 31 dd                         xor      ebp, r11d
0000000141c8830c: 81 fd fe ff 03 00                cmp      ebp, 0x3fffe
0000000141c88312: 0f 87 58 ff ff ff                ja       0x141c88270
0000000141c88318: 48 8b 6b 50                      mov      rbp, qword ptr [rbx + 0x50]
0000000141c8831c: 48 89 f1                         mov      rcx, rsi
0000000141c8831f: 4c 89 f6                         mov      rsi, r14
0000000141c88322: 48 c1 ee 07                      shr      rsi, 7
0000000141c88326: 45 89 f4                         mov      r12d, r14d
0000000141c88329: 41 83 e4 7f                      and      r12d, 0x7f
0000000141c8832d: 4f 8d 24 a4                      lea      r12, [r12 + r12*4]
0000000141c88331: 41 c1 e4 03                      shl      r12d, 3
0000000141c88335: 4c 03 64 f5 00                   add      r12, qword ptr [rbp + rsi*8]
0000000141c8833a: 48 8b 70 18                      mov      rsi, qword ptr [rax + 0x18]
0000000141c8833e: 48 8b 6e 08                      mov      rbp, qword ptr [rsi + 8]
0000000141c88342: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
0000000141c88346: 48 29 ee                         sub      rsi, rbp
0000000141c88349: 48 c1 fe 03                      sar      rsi, 3
0000000141c8834d: 49 39 f2                         cmp      r10, rsi
0000000141c88350: 48 89 ce                         mov      rsi, rcx
0000000141c88353: 48 8d 8c 24 a8 00 00 00          lea      rcx, [rsp + 0xa8]
0000000141c8835b: 0f 83 9f fe ff ff                jae      0x141c88200
0000000141c88361: 4e 8b 54 d5 00                   mov      r10, qword ptr [rbp + r10*8]
0000000141c88366: 4d 85 d2                         test     r10, r10
0000000141c88369: 0f 84 91 fe ff ff                je       0x141c88200
0000000141c8836f: 47 33 1c 8a                      xor      r11d, dword ptr [r10 + r9*4]
0000000141c88373: 41 81 fb ff ff 03 00             cmp      r11d, 0x3ffff
0000000141c8837a: 0f 83 80 fe ff ff                jae      0x141c88200
0000000141c88380: e9 eb fe ff ff                   jmp      0x141c88270
0000000141c88385: e8 06 42 43 fe                   call     0x1400bc590
0000000141c8838a: cc                               int3     
