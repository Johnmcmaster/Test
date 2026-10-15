; VA=0x149f03d20 RVA=0x9f03d20 end=0x149f03e2d size=269; .pdata unwind range
0000000149f03d20: 48 83 ec 28                      sub      rsp, 0x28
0000000149f03d24: 48 8b 49 30                      mov      rcx, qword ptr [rcx + 0x30]
0000000149f03d28: 48 8b 51 10                      mov      rdx, qword ptr [rcx + 0x10]
0000000149f03d2c: 8b 41 18                         mov      eax, dword ptr [rcx + 0x18]
0000000149f03d2f: 44 8b 42 50                      mov      r8d, dword ptr [rdx + 0x50]
0000000149f03d33: 4c 8b 4a 48                      mov      r9, qword ptr [rdx + 0x48]
0000000149f03d37: 45 29 c8                         sub      r8d, r9d
0000000149f03d3a: 41 c1 e8 03                      shr      r8d, 3
0000000149f03d3e: 41 ff c8                         dec      r8d
0000000149f03d41: 41 81 e0 44 4a ae 15             and      r8d, 0x15ae4a44
0000000149f03d48: 4f 8d 14 c1                      lea      r10, [r9 + r8*8]
0000000149f03d4c: 4c 8b 42 68                      mov      r8, qword ptr [rdx + 0x68]
0000000149f03d50: 4d 8b 0a                         mov      r9, qword ptr [r10]
0000000149f03d53: 49 83 f9 ff                      cmp      r9, -1
0000000149f03d57: 0f 84 a2 00 00 00                je       0x149f03dff
0000000149f03d5d: 49 c1 e1 05                      shl      r9, 5
0000000149f03d61: 4f 8d 14 08                      lea      r10, [r8 + r9]
0000000149f03d65: 43 81 7c 08 08 44 4a ae 15       cmp      dword ptr [r8 + r9 + 8], 0x15ae4a44
0000000149f03d6e: 75 e0                            jne      0x149f03d50
0000000149f03d70: 4d 01 c8                         add      r8, r9
0000000149f03d73: 4c 39 42 70                      cmp      qword ptr [rdx + 0x70], r8
0000000149f03d77: 0f 84 82 00 00 00                je       0x149f03dff
0000000149f03d7d: 49 8b 50 10                      mov      rdx, qword ptr [r8 + 0x10]
0000000149f03d81: 48 85 d2                         test     rdx, rdx
0000000149f03d84: 74 79                            je       0x149f03dff
0000000149f03d86: 41 89 c0                         mov      r8d, eax
0000000149f03d89: 41 81 e0 ff ff 03 00             and      r8d, 0x3ffff
0000000149f03d90: 45 89 c1                         mov      r9d, r8d
0000000149f03d93: 41 c1 e9 0b                      shr      r9d, 0xb
0000000149f03d97: 4c 8b 52 08                      mov      r10, qword ptr [rdx + 8]
0000000149f03d9b: 4c 8b 5a 10                      mov      r11, qword ptr [rdx + 0x10]
0000000149f03d9f: 4d 29 d3                         sub      r11, r10
0000000149f03da2: 49 c1 fb 03                      sar      r11, 3
0000000149f03da6: 4d 39 d9                         cmp      r9, r11
0000000149f03da9: 73 54                            jae      0x149f03dff
0000000149f03dab: 4f 8b 0c ca                      mov      r9, qword ptr [r10 + r9*8]
0000000149f03daf: 4d 85 c9                         test     r9, r9
0000000149f03db2: 74 4b                            je       0x149f03dff
0000000149f03db4: 41 81 e0 ff 07 00 00             and      r8d, 0x7ff
0000000149f03dbb: 25 00 00 fc ff                   and      eax, 0xfffc0000
0000000149f03dc0: 47 8b 04 81                      mov      r8d, dword ptr [r9 + r8*4]
0000000149f03dc4: 44 31 c0                         xor      eax, r8d
0000000149f03dc7: 3d fe ff 03 00                   cmp      eax, 0x3fffe
0000000149f03dcc: 77 31                            ja       0x149f03dff
0000000149f03dce: 48 8b 42 50                      mov      rax, qword ptr [rdx + 0x50]
0000000149f03dd2: 44 89 c2                         mov      edx, r8d
0000000149f03dd5: c1 ea 04                         shr      edx, 4
0000000149f03dd8: 81 e2 f8 3f 00 00                and      edx, 0x3ff8
0000000149f03dde: 48 8b 04 10                      mov      rax, qword ptr [rax + rdx]
0000000149f03de2: 48 85 c0                         test     rax, rax
0000000149f03de5: 74 18                            je       0x149f03dff
0000000149f03de7: 41 81 e0 ff ff 03 00             and      r8d, 0x3ffff
0000000149f03dee: 41 83 e0 7f                      and      r8d, 0x7f
0000000149f03df2: 4b 8d 14 40                      lea      rdx, [r8 + r8*2]
0000000149f03df6: c1 e2 04                         shl      edx, 4
0000000149f03df9: 80 3c 10 00                      cmp      byte ptr [rax + rdx], 0
0000000149f03dfd: 74 07                            je       0x149f03e06
0000000149f03dff: 31 c0                            xor      eax, eax
0000000149f03e01: 48 83 c4 28                      add      rsp, 0x28
0000000149f03e05: c3                               ret      
0000000149f03e06: e8 75 69 e2 f6                   call     0x140d2a780
0000000149f03e0b: 48 8b 08                         mov      rcx, qword ptr [rax]
0000000149f03e0e: 4c 8b 41 08                      mov      r8, qword ptr [rcx + 8]
0000000149f03e12: 48 89 c1                         mov      rcx, rax
0000000149f03e15: ba 07 00 00 00                   mov      edx, 7
0000000149f03e1a: 4c 89 c0                         mov      rax, r8
0000000149f03e1d: ff 15 fd 63 ea 00                call     qword ptr [rip + 0xea63fd]
0000000149f03e23: 85 c0                            test     eax, eax
0000000149f03e25: 0f 94 c0                         sete     al
0000000149f03e28: 48 83 c4 28                      add      rsp, 0x28
0000000149f03e2c: c3                               ret      
