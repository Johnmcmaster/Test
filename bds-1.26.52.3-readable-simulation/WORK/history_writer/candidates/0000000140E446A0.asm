; VA=0x140e446a0 RVA=0xe446a0 end=0x140e448a2 size=514; .pdata unwind range
0000000140e446a0: 55                               push     rbp
0000000140e446a1: 56                               push     rsi
0000000140e446a2: 57                               push     rdi
0000000140e446a3: 53                               push     rbx
0000000140e446a4: 48 83 ec 68                      sub      rsp, 0x68
0000000140e446a8: 48 8d 6c 24 60                   lea      rbp, [rsp + 0x60]
0000000140e446ad: 48 c7 45 00 fe ff ff ff          mov      qword ptr [rbp], 0xfffffffffffffffe
0000000140e446b5: 48 89 ce                         mov      rsi, rcx
0000000140e446b8: 89 55 fc                         mov      dword ptr [rbp - 4], edx
0000000140e446bb: 48 8d 79 48                      lea      rdi, [rcx + 0x48]
0000000140e446bf: 48 8b 41 48                      mov      rax, qword ptr [rcx + 0x48]
0000000140e446c3: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
0000000140e446c7: 48 29 c1                         sub      rcx, rax
0000000140e446ca: 48 c1 e9 03                      shr      rcx, 3
0000000140e446ce: ff c9                            dec      ecx
0000000140e446d0: 21 d1                            and      ecx, edx
0000000140e446d2: 4c 8d 04 c8                      lea      r8, [rax + rcx*8]
0000000140e446d6: 48 8b 46 68                      mov      rax, qword ptr [rsi + 0x68]
0000000140e446da: 66 0f 1f 44 00 00                nop      word ptr [rax + rax]
0000000140e446e0: 49 8b 08                         mov      rcx, qword ptr [r8]
0000000140e446e3: 48 83 f9 ff                      cmp      rcx, -1
0000000140e446e7: 74 20                            je       0x140e44709
0000000140e446e9: 48 c1 e1 05                      shl      rcx, 5
0000000140e446ed: 4c 8d 04 08                      lea      r8, [rax + rcx]
0000000140e446f1: 39 54 08 08                      cmp      dword ptr [rax + rcx + 8], edx
0000000140e446f5: 75 e9                            jne      0x140e446e0
0000000140e446f7: 48 01 c8                         add      rax, rcx
0000000140e446fa: 48 39 46 70                      cmp      qword ptr [rsi + 0x70], rax
0000000140e446fe: 74 09                            je       0x140e44709
0000000140e44700: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
0000000140e44704: e9 3a 01 00 00                   jmp      0x140e44843
0000000140e44709: 48 8b 0d a8 a3 c7 0b             mov      rcx, qword ptr [rip + 0xbc7a3a8]
0000000140e44710: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000140e44713: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000140e44717: ba 78 00 00 00                   mov      edx, 0x78
0000000140e4471c: ff 15 fe 5a f6 09                call     qword ptr [rip + 0x9f65afe]
0000000140e44722: 48 85 c0                         test     rax, rax
0000000140e44725: 0f 84 21 01 00 00                je       0x140e4484c
0000000140e4472b: 48 b9 01 00 00 00 01 00 00 00    movabs   rcx, 0x100000001
0000000140e44735: 48 89 48 08                      mov      qword ptr [rax + 8], rcx
0000000140e44739: 48 8d 0d 30 c5 80 09             lea      rcx, [rip + 0x980c530]
0000000140e44740: 48 89 08                         mov      qword ptr [rax], rcx
0000000140e44743: 8b 0d 6f f8 df 0b                mov      ecx, dword ptr [rip + 0xbdff86f]
0000000140e44749: 8b 15 29 34 dd 0b                mov      edx, dword ptr [rip + 0xbdd3429]
0000000140e4474f: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
0000000140e44758: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
0000000140e4475c: 3b 8a 04 00 00 00                cmp      ecx, dword ptr [rdx + 4]
0000000140e44762: 0f 8f fb 00 00 00                jg       0x140e44863
0000000140e44768: 48 89 c1                         mov      rcx, rax
0000000140e4476b: 48 83 c1 10                      add      rcx, 0x10
0000000140e4476f: 0f 57 c0                         xorps    xmm0, xmm0
0000000140e44772: 0f 11 40 38                      movups   xmmword ptr [rax + 0x38], xmm0
0000000140e44776: 0f 11 40 28                      movups   xmmword ptr [rax + 0x28], xmm0
0000000140e4477a: 0f 11 40 18                      movups   xmmword ptr [rax + 0x18], xmm0
0000000140e4477e: 48 8d 15 1b f8 df 0b             lea      rdx, [rip + 0xbdff81b]
0000000140e44785: 48 89 50 48                      mov      qword ptr [rax + 0x48], rdx
0000000140e44789: c6 40 50 01                      mov      byte ptr [rax + 0x50], 1
0000000140e4478d: 48 c7 40 58 ff ff 03 00          mov      qword ptr [rax + 0x58], 0x3ffff
0000000140e44795: 48 8d 15 04 e2 8e 09             lea      rdx, [rip + 0x98ee204]
0000000140e4479c: 48 89 50 10                      mov      qword ptr [rax + 0x10], rdx
0000000140e447a0: 0f 11 40 60                      movups   xmmword ptr [rax + 0x60], xmm0
0000000140e447a4: 48 c7 40 70 00 00 00 00          mov      qword ptr [rax + 0x70], 0
0000000140e447ac: 48 89 4d e8                      mov      qword ptr [rbp - 0x18], rcx
0000000140e447b0: 48 89 45 f0                      mov      qword ptr [rbp - 0x10], rax
0000000140e447b4: 48 8d 55 c0                      lea      rdx, [rbp - 0x40]
0000000140e447b8: 4c 8d 45 fc                      lea      r8, [rbp - 4]
0000000140e447bc: 4c 8d 4d e8                      lea      r9, [rbp - 0x18]
0000000140e447c0: 48 89 f9                         mov      rcx, rdi
0000000140e447c3: e8 78 da 2c ff                   call     0x140112240
0000000140e447c8: 48 8b 4d e8                      mov      rcx, qword ptr [rbp - 0x18]
0000000140e447cc: 48 8d 05 1d e1 2c ff             lea      rax, [rip - 0xd31ee3]
0000000140e447d3: 48 89 45 d0                      mov      qword ptr [rbp - 0x30], rax
0000000140e447d7: c7 45 e0 4e f0 87 f9             mov      dword ptr [rbp - 0x20], 0xf987f04e
0000000140e447de: 48 c7 45 d8 00 00 00 00          mov      qword ptr [rbp - 0x28], 0
0000000140e447e6: c6 45 e4 03                      mov      byte ptr [rbp - 0x1c], 3
0000000140e447ea: 48 89 75 c0                      mov      qword ptr [rbp - 0x40], rsi
0000000140e447ee: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000140e447f1: 48 8b 40 28                      mov      rax, qword ptr [rax + 0x28]
0000000140e447f5: 48 8d 55 c0                      lea      rdx, [rbp - 0x40]
0000000140e447f9: ff 15 21 5a f6 09                call     qword ptr [rip + 0x9f65a21]
0000000140e447ff: 48 8b 45 e8                      mov      rax, qword ptr [rbp - 0x18]
0000000140e44803: 48 8b 75 f0                      mov      rsi, qword ptr [rbp - 0x10]
0000000140e44807: 48 85 f6                         test     rsi, rsi
0000000140e4480a: 74 37                            je       0x140e44843
0000000140e4480c: f0 ff 4e 08                      lock dec dword ptr [rsi + 8]
0000000140e44810: 75 31                            jne      0x140e44843
0000000140e44812: 48 8b 0e                         mov      rcx, qword ptr [rsi]
0000000140e44815: 48 8b 11                         mov      rdx, qword ptr [rcx]
0000000140e44818: 48 89 f1                         mov      rcx, rsi
0000000140e4481b: 48 89 c7                         mov      rdi, rax
0000000140e4481e: 48 89 d0                         mov      rax, rdx
0000000140e44821: ff 15 f9 59 f6 09                call     qword ptr [rip + 0x9f659f9]
0000000140e44827: 48 89 f8                         mov      rax, rdi
0000000140e4482a: f0 ff 4e 0c                      lock dec dword ptr [rsi + 0xc]
0000000140e4482e: 75 13                            jne      0x140e44843
0000000140e44830: 48 8b 06                         mov      rax, qword ptr [rsi]
0000000140e44833: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000140e44837: 48 89 f1                         mov      rcx, rsi
0000000140e4483a: ff 15 e0 59 f6 09                call     qword ptr [rip + 0x9f659e0]
0000000140e44840: 48 89 f8                         mov      rax, rdi
0000000140e44843: 48 83 c4 68                      add      rsp, 0x68
0000000140e44847: 5b                               pop      rbx
0000000140e44848: 5f                               pop      rdi
0000000140e44849: 5e                               pop      rsi
0000000140e4484a: 5d                               pop      rbp
0000000140e4484b: c3                               ret      
0000000140e4484c: b9 78 00 00 00                   mov      ecx, 0x78
0000000140e44851: 31 d2                            xor      edx, edx
0000000140e44853: 48 89 c3                         mov      rbx, rax
0000000140e44856: e8 55 ca 47 00                   call     0x1412c12b0
0000000140e4485b: 48 89 d8                         mov      rax, rbx
0000000140e4485e: e9 c8 fe ff ff                   jmp      0x140e4472b
0000000140e44863: 48 8d 0d 4e f7 df 0b             lea      rcx, [rip + 0xbdff74e]
0000000140e4486a: 48 89 c3                         mov      rbx, rax
0000000140e4486d: e8 7e 9b 2b 09                   call     0x14a0fe3f0
0000000140e44872: 48 89 d8                         mov      rax, rbx
0000000140e44875: 83 3d 3c f7 df 0b ff             cmp      dword ptr [rip + 0xbdff73c], -1
0000000140e4487c: 0f 85 e6 fe ff ff                jne      0x140e44768
0000000140e44882: 48 8d 0d 17 f7 df 0b             lea      rcx, [rip + 0xbdff717]
0000000140e44889: e8 d2 05 00 00                   call     0x140e44e60
0000000140e4488e: 48 8d 0d 23 f7 df 0b             lea      rcx, [rip + 0xbdff723]
0000000140e44895: e8 16 9c 2b 09                   call     0x14a0fe4b0
0000000140e4489a: 48 89 d8                         mov      rax, rbx
0000000140e4489d: e9 c6 fe ff ff                   jmp      0x140e44768
