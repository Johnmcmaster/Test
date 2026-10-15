; VA=0x14890ccb0 RVA=0x890ccb0 end=0x14890ce78 size=456; .pdata unwind range
000000014890ccb0: 41 56                            push     r14
000000014890ccb2: 56                               push     rsi
000000014890ccb3: 57                               push     rdi
000000014890ccb4: 53                               push     rbx
000000014890ccb5: 4c 8b 41 30                      mov      r8, qword ptr [rcx + 0x30]
000000014890ccb9: 49 8b 48 10                      mov      rcx, qword ptr [r8 + 0x10]
000000014890ccbd: 41 8b 40 18                      mov      eax, dword ptr [r8 + 0x18]
000000014890ccc1: 4c 8b 51 48                      mov      r10, qword ptr [rcx + 0x48]
000000014890ccc5: 4c 8b 59 50                      mov      r11, qword ptr [rcx + 0x50]
000000014890ccc9: 4d 29 d3                         sub      r11, r10
000000014890cccc: 49 c1 eb 03                      shr      r11, 3
000000014890ccd0: 41 8d 53 ff                      lea      edx, [r11 - 1]
000000014890ccd4: 81 e2 be 5e 72 bb                and      edx, 0xbb725ebe
000000014890ccda: 49 8d 34 d2                      lea      rsi, [r10 + rdx*8]
000000014890ccde: 4c 8b 49 68                      mov      r9, qword ptr [rcx + 0x68]
000000014890cce2: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
000000014890ccf0: 48 8b 16                         mov      rdx, qword ptr [rsi]
000000014890ccf3: 48 83 fa ff                      cmp      rdx, -1
000000014890ccf7: 0f 84 c1 00 00 00                je       0x14890cdbe
000000014890ccfd: 48 c1 e2 05                      shl      rdx, 5
000000014890cd01: 49 8d 34 11                      lea      rsi, [r9 + rdx]
000000014890cd05: 41 81 7c 11 08 be 5e 72 bb       cmp      dword ptr [r9 + rdx + 8], 0xbb725ebe
000000014890cd0e: 75 e0                            jne      0x14890ccf0
000000014890cd10: 4c 01 ca                         add      rdx, r9
000000014890cd13: 48 39 51 70                      cmp      qword ptr [rcx + 0x70], rdx
000000014890cd17: 0f 84 a1 00 00 00                je       0x14890cdbe
000000014890cd1d: 48 8b 52 10                      mov      rdx, qword ptr [rdx + 0x10]
000000014890cd21: 48 85 d2                         test     rdx, rdx
000000014890cd24: 0f 84 94 00 00 00                je       0x14890cdbe
000000014890cd2a: 89 c6                            mov      esi, eax
000000014890cd2c: 81 e6 ff ff 03 00                and      esi, 0x3ffff
000000014890cd32: 89 f7                            mov      edi, esi
000000014890cd34: c1 ef 0b                         shr      edi, 0xb
000000014890cd37: 48 8b 5a 08                      mov      rbx, qword ptr [rdx + 8]
000000014890cd3b: 4c 8b 72 10                      mov      r14, qword ptr [rdx + 0x10]
000000014890cd3f: 49 29 de                         sub      r14, rbx
000000014890cd42: 49 c1 fe 03                      sar      r14, 3
000000014890cd46: 4c 39 f7                         cmp      rdi, r14
000000014890cd49: 73 73                            jae      0x14890cdbe
000000014890cd4b: 48 8b 3c fb                      mov      rdi, qword ptr [rbx + rdi*8]
000000014890cd4f: 48 85 ff                         test     rdi, rdi
000000014890cd52: 74 6a                            je       0x14890cdbe
000000014890cd54: 81 e6 ff 07 00 00                and      esi, 0x7ff
000000014890cd5a: 89 c3                            mov      ebx, eax
000000014890cd5c: 81 e3 00 00 fc ff                and      ebx, 0xfffc0000
000000014890cd62: 8b 34 b7                         mov      esi, dword ptr [rdi + rsi*4]
000000014890cd65: 31 f3                            xor      ebx, esi
000000014890cd67: 81 fb fe ff 03 00                cmp      ebx, 0x3fffe
000000014890cd6d: 77 4f                            ja       0x14890cdbe
000000014890cd6f: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
000000014890cd73: 89 f7                            mov      edi, esi
000000014890cd75: c1 ef 04                         shr      edi, 4
000000014890cd78: 81 e7 f8 3f 00 00                and      edi, 0x3ff8
000000014890cd7e: 48 8b 14 3a                      mov      rdx, qword ptr [rdx + rdi]
000000014890cd82: 48 85 d2                         test     rdx, rdx
000000014890cd85: 74 37                            je       0x14890cdbe
000000014890cd87: 81 e6 ff ff 03 00                and      esi, 0x3ffff
000000014890cd8d: 83 e6 7f                         and      esi, 0x7f
000000014890cd90: 48 8d 04 76                      lea      rax, [rsi + rsi*2]
000000014890cd94: c1 e0 05                         shl      eax, 5
000000014890cd97: 48 8b 4c 02 50                   mov      rcx, qword ptr [rdx + rax + 0x50]
000000014890cd9c: 48 85 c9                         test     rcx, rcx
000000014890cd9f: 0f 84 cd 00 00 00                je       0x14890ce72
000000014890cda5: 48 01 c2                         add      rdx, rax
000000014890cda8: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014890cdab: 48 8b 40 48                      mov      rax, qword ptr [rax + 0x48]
000000014890cdaf: 4c 8b 0d 6a d4 49 02             mov      r9, qword ptr [rip + 0x249d46a]
000000014890cdb6: 5b                               pop      rbx
000000014890cdb7: 5f                               pop      rdi
000000014890cdb8: 5e                               pop      rsi
000000014890cdb9: 41 5e                            pop      r14
000000014890cdbb: 49 ff e1                         jmp      r9
000000014890cdbe: 41 ff cb                         dec      r11d
000000014890cdc1: 41 81 e3 44 4a ae 15             and      r11d, 0x15ae4a44
000000014890cdc8: 4f 8d 04 da                      lea      r8, [r10 + r11*8]
000000014890cdcc: 0f 1f 40 00                      nop      dword ptr [rax]
000000014890cdd0: 49 8b 10                         mov      rdx, qword ptr [r8]
000000014890cdd3: 48 83 fa ff                      cmp      rdx, -1
000000014890cdd7: 0f 84 95 00 00 00                je       0x14890ce72
000000014890cddd: 48 c1 e2 05                      shl      rdx, 5
000000014890cde1: 4d 8d 04 11                      lea      r8, [r9 + rdx]
000000014890cde5: 41 81 7c 11 08 44 4a ae 15       cmp      dword ptr [r9 + rdx + 8], 0x15ae4a44
000000014890cdee: 75 e0                            jne      0x14890cdd0
000000014890cdf0: 49 01 d1                         add      r9, rdx
000000014890cdf3: 4c 39 49 70                      cmp      qword ptr [rcx + 0x70], r9
000000014890cdf7: 74 79                            je       0x14890ce72
000000014890cdf9: 49 8b 49 10                      mov      rcx, qword ptr [r9 + 0x10]
000000014890cdfd: 48 85 c9                         test     rcx, rcx
000000014890ce00: 74 70                            je       0x14890ce72
000000014890ce02: 89 c2                            mov      edx, eax
000000014890ce04: 81 e2 ff ff 03 00                and      edx, 0x3ffff
000000014890ce0a: 41 89 d0                         mov      r8d, edx
000000014890ce0d: 41 c1 e8 0b                      shr      r8d, 0xb
000000014890ce11: 4c 8b 49 08                      mov      r9, qword ptr [rcx + 8]
000000014890ce15: 4c 8b 51 10                      mov      r10, qword ptr [rcx + 0x10]
000000014890ce19: 4d 29 ca                         sub      r10, r9
000000014890ce1c: 49 c1 fa 03                      sar      r10, 3
000000014890ce20: 4d 39 d0                         cmp      r8, r10
000000014890ce23: 73 4d                            jae      0x14890ce72
000000014890ce25: 4f 8b 04 c1                      mov      r8, qword ptr [r9 + r8*8]
000000014890ce29: 4d 85 c0                         test     r8, r8
000000014890ce2c: 74 44                            je       0x14890ce72
000000014890ce2e: 81 e2 ff 07 00 00                and      edx, 0x7ff
000000014890ce34: 25 00 00 fc ff                   and      eax, 0xfffc0000
000000014890ce39: 41 8b 14 90                      mov      edx, dword ptr [r8 + rdx*4]
000000014890ce3d: 31 d0                            xor      eax, edx
000000014890ce3f: 3d fe ff 03 00                   cmp      eax, 0x3fffe
000000014890ce44: 77 2c                            ja       0x14890ce72
000000014890ce46: 48 8b 41 50                      mov      rax, qword ptr [rcx + 0x50]
000000014890ce4a: 89 d1                            mov      ecx, edx
000000014890ce4c: c1 e9 04                         shr      ecx, 4
000000014890ce4f: 81 e1 f8 3f 00 00                and      ecx, 0x3ff8
000000014890ce55: 48 8b 04 08                      mov      rax, qword ptr [rax + rcx]
000000014890ce59: 48 85 c0                         test     rax, rax
000000014890ce5c: 74 14                            je       0x14890ce72
000000014890ce5e: 81 e2 ff ff 03 00                and      edx, 0x3ffff
000000014890ce64: 83 e2 7f                         and      edx, 0x7f
000000014890ce67: 48 8d 0c 52                      lea      rcx, [rdx + rdx*2]
000000014890ce6b: c1 e1 04                         shl      ecx, 4
000000014890ce6e: c6 04 08 00                      mov      byte ptr [rax + rcx], 0
000000014890ce72: 5b                               pop      rbx
000000014890ce73: 5f                               pop      rdi
000000014890ce74: 5e                               pop      rsi
000000014890ce75: 41 5e                            pop      r14
000000014890ce77: c3                               ret      
