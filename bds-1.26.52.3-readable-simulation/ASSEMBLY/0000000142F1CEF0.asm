; VA=0x142f1cef0 RVA=0x2f1cef0 end=0x142f1cfd3 size=227; .pdata unwind range
0000000142f1cef0: 56                               push     rsi
0000000142f1cef1: 48 83 ec 50                      sub      rsp, 0x50
0000000142f1cef5: 48 89 ce                         mov      rsi, rcx
0000000142f1cef8: 49 8b 49 50                      mov      rcx, qword ptr [r9 + 0x50]
0000000142f1cefc: 48 85 c9                         test     rcx, rcx
0000000142f1ceff: 74 2f                            je       0x142f1cf30
0000000142f1cf01: 4d 8d 58 04                      lea      r11, [r8 + 4]
0000000142f1cf05: 4c 8b 12                         mov      r10, qword ptr [rdx]
0000000142f1cf08: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142f1cf0b: 48 8b 40 50                      mov      rax, qword ptr [rax + 0x50]
0000000142f1cf0f: 4c 89 5c 24 28                   mov      qword ptr [rsp + 0x28], r11
0000000142f1cf14: 4c 89 5c 24 20                   mov      qword ptr [rsp + 0x20], r11
0000000142f1cf19: 4c 89 ca                         mov      rdx, r9
0000000142f1cf1c: 4d 89 c1                         mov      r9, r8
0000000142f1cf1f: 4d 89 d0                         mov      r8, r10
0000000142f1cf22: ff 15 f8 d2 e8 07                call     qword ptr [rip + 0x7e8d2f8]
0000000142f1cf28: 84 c0                            test     al, al
0000000142f1cf2a: 0f 85 9c 00 00 00                jne      0x142f1cfcc
0000000142f1cf30: 48 8b 8c 24 80 00 00 00          mov      rcx, qword ptr [rsp + 0x80]
0000000142f1cf38: 8b 36                            mov      esi, dword ptr [rsi]
0000000142f1cf3a: 48 83 c1 30                      add      rcx, 0x30
0000000142f1cf3e: ba 64 8d cf 39                   mov      edx, 0x39cf8d64
0000000142f1cf43: e8 18 f6 a0 fe                   call     0x14192c560
0000000142f1cf48: 89 f1                            mov      ecx, esi
0000000142f1cf4a: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
0000000142f1cf50: 89 ca                            mov      edx, ecx
0000000142f1cf52: c1 ea 0b                         shr      edx, 0xb
0000000142f1cf55: 4c 8b 40 08                      mov      r8, qword ptr [rax + 8]
0000000142f1cf59: 4c 8b 48 10                      mov      r9, qword ptr [rax + 0x10]
0000000142f1cf5d: 4d 29 c1                         sub      r9, r8
0000000142f1cf60: 49 c1 f9 03                      sar      r9, 3
0000000142f1cf64: 4c 39 ca                         cmp      rdx, r9
0000000142f1cf67: 73 63                            jae      0x142f1cfcc
0000000142f1cf69: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
0000000142f1cf6d: 48 85 d2                         test     rdx, rdx
0000000142f1cf70: 74 5a                            je       0x142f1cfcc
0000000142f1cf72: 81 e1 ff 07 00 00                and      ecx, 0x7ff
0000000142f1cf78: 81 e6 00 00 fc ff                and      esi, 0xfffc0000
0000000142f1cf7e: 8b 0c 8a                         mov      ecx, dword ptr [rdx + rcx*4]
0000000142f1cf81: 31 ce                            xor      esi, ecx
0000000142f1cf83: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000142f1cf89: 77 41                            ja       0x142f1cfcc
0000000142f1cf8b: 48 89 c2                         mov      rdx, rax
0000000142f1cf8e: 48 83 c2 20                      add      rdx, 0x20
0000000142f1cf92: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
0000000142f1cf98: 48 89 54 24 40                   mov      qword ptr [rsp + 0x40], rdx
0000000142f1cf9d: 48 89 4c 24 48                   mov      qword ptr [rsp + 0x48], rcx
0000000142f1cfa2: 48 ff c1                         inc      rcx
0000000142f1cfa5: 48 89 54 24 30                   mov      qword ptr [rsp + 0x30], rdx
0000000142f1cfaa: 48 89 4c 24 38                   mov      qword ptr [rsp + 0x38], rcx
0000000142f1cfaf: 48 8b 08                         mov      rcx, qword ptr [rax]
0000000142f1cfb2: 4c 8b 49 10                      mov      r9, qword ptr [rcx + 0x10]
0000000142f1cfb6: 48 8d 54 24 30                   lea      rdx, [rsp + 0x30]
0000000142f1cfbb: 4c 8d 44 24 40                   lea      r8, [rsp + 0x40]
0000000142f1cfc0: 48 89 c1                         mov      rcx, rax
0000000142f1cfc3: 4c 89 c8                         mov      rax, r9
0000000142f1cfc6: ff 15 54 d2 e8 07                call     qword ptr [rip + 0x7e8d254]
0000000142f1cfcc: 90                               nop      
0000000142f1cfcd: 48 83 c4 50                      add      rsp, 0x50
0000000142f1cfd1: 5e                               pop      rsi
0000000142f1cfd2: c3                               ret      
