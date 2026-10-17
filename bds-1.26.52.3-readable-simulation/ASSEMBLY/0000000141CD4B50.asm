; VA=0x141cd4b50 RVA=0x1cd4b50 end=0x141cd4c33 size=227; .pdata unwind range
0000000141cd4b50: 56                               push     rsi
0000000141cd4b51: 57                               push     rdi
0000000141cd4b52: 48 83 ec 28                      sub      rsp, 0x28
0000000141cd4b56: 48 89 ce                         mov      rsi, rcx
0000000141cd4b59: 48 8b 49 08                      mov      rcx, qword ptr [rcx + 8]
0000000141cd4b5d: 8b 7e 10                         mov      edi, dword ptr [rsi + 0x10]
0000000141cd4b60: ba 4d ca a3 4b                   mov      edx, 0x4ba3ca4d
0000000141cd4b65: e8 46 93 00 00                   call     0x141cddeb0
0000000141cd4b6a: 89 f9                            mov      ecx, edi
0000000141cd4b6c: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
0000000141cd4b72: 89 ca                            mov      edx, ecx
0000000141cd4b74: c1 ea 0b                         shr      edx, 0xb
0000000141cd4b77: 4c 8b 40 08                      mov      r8, qword ptr [rax + 8]
0000000141cd4b7b: 4c 8b 48 10                      mov      r9, qword ptr [rax + 0x10]
0000000141cd4b7f: 4d 29 c1                         sub      r9, r8
0000000141cd4b82: 49 c1 f9 03                      sar      r9, 3
0000000141cd4b86: 4c 39 ca                         cmp      rdx, r9
0000000141cd4b89: 73 26                            jae      0x141cd4bb1
0000000141cd4b8b: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
0000000141cd4b8f: 48 85 d2                         test     rdx, rdx
0000000141cd4b92: 74 1d                            je       0x141cd4bb1
0000000141cd4b94: 81 e1 ff 07 00 00                and      ecx, 0x7ff
0000000141cd4b9a: 41 89 f8                         mov      r8d, edi
0000000141cd4b9d: 41 81 e0 00 00 fc ff             and      r8d, 0xfffc0000
0000000141cd4ba4: 44 33 04 8a                      xor      r8d, dword ptr [rdx + rcx*4]
0000000141cd4ba8: 41 81 f8 ff ff 03 00             cmp      r8d, 0x3ffff
0000000141cd4baf: 72 11                            jb       0x141cd4bc2
0000000141cd4bb1: 89 7c 24 20                      mov      dword ptr [rsp + 0x20], edi
0000000141cd4bb5: 48 8d 54 24 20                   lea      rdx, [rsp + 0x20]
0000000141cd4bba: 48 89 c1                         mov      rcx, rax
0000000141cd4bbd: e8 5e a5 61 fe                   call     0x1402ef120
0000000141cd4bc2: 48 8b 4e 08                      mov      rcx, qword ptr [rsi + 8]
0000000141cd4bc6: 8b 76 10                         mov      esi, dword ptr [rsi + 0x10]
0000000141cd4bc9: ba 78 8f 2c c5                   mov      edx, 0xc52c8f78
0000000141cd4bce: e8 cd 59 17 ff                   call     0x140e4a5a0
0000000141cd4bd3: 89 f1                            mov      ecx, esi
0000000141cd4bd5: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
0000000141cd4bdb: 89 ca                            mov      edx, ecx
0000000141cd4bdd: c1 ea 0b                         shr      edx, 0xb
0000000141cd4be0: 4c 8b 40 08                      mov      r8, qword ptr [rax + 8]
0000000141cd4be4: 4c 8b 48 10                      mov      r9, qword ptr [rax + 0x10]
0000000141cd4be8: 4d 29 c1                         sub      r9, r8
0000000141cd4beb: 49 c1 f9 03                      sar      r9, 3
0000000141cd4bef: 4c 39 ca                         cmp      rdx, r9
0000000141cd4bf2: 73 26                            jae      0x141cd4c1a
0000000141cd4bf4: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
0000000141cd4bf8: 48 85 d2                         test     rdx, rdx
0000000141cd4bfb: 74 1d                            je       0x141cd4c1a
0000000141cd4bfd: 81 e1 ff 07 00 00                and      ecx, 0x7ff
0000000141cd4c03: 41 89 f0                         mov      r8d, esi
0000000141cd4c06: 41 81 e0 00 00 fc ff             and      r8d, 0xfffc0000
0000000141cd4c0d: 44 33 04 8a                      xor      r8d, dword ptr [rdx + rcx*4]
0000000141cd4c11: 41 81 f8 ff ff 03 00             cmp      r8d, 0x3ffff
0000000141cd4c18: 72 11                            jb       0x141cd4c2b
0000000141cd4c1a: 89 74 24 24                      mov      dword ptr [rsp + 0x24], esi
0000000141cd4c1e: 48 8d 54 24 24                   lea      rdx, [rsp + 0x24]
0000000141cd4c23: 48 89 c1                         mov      rcx, rax
0000000141cd4c26: e8 b5 5b 17 ff                   call     0x140e4a7e0
0000000141cd4c2b: 90                               nop      
0000000141cd4c2c: 48 83 c4 28                      add      rsp, 0x28
0000000141cd4c30: 5f                               pop      rdi
0000000141cd4c31: 5e                               pop      rsi
0000000141cd4c32: c3                               ret      
