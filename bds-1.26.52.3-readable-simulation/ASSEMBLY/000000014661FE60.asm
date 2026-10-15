; VA=0x14661fe60 RVA=0x661fe60 end=0x14661ffb7 size=343; .pdata unwind range
000000014661fe60: 41 57                            push     r15
000000014661fe62: 41 56                            push     r14
000000014661fe64: 41 55                            push     r13
000000014661fe66: 41 54                            push     r12
000000014661fe68: 56                               push     rsi
000000014661fe69: 57                               push     rdi
000000014661fe6a: 55                               push     rbp
000000014661fe6b: 53                               push     rbx
000000014661fe6c: 48 83 ec 78                      sub      rsp, 0x78
000000014661fe70: 4c 89 ce                         mov      rsi, r9
000000014661fe73: 4c 89 c7                         mov      rdi, r8
000000014661fe76: 49 89 d4                         mov      r12, rdx
000000014661fe79: 48 89 cb                         mov      rbx, rcx
000000014661fe7c: 4c 8b bc 24 18 01 00 00          mov      r15, qword ptr [rsp + 0x118]
000000014661fe84: 4c 8b b4 24 f8 00 00 00          mov      r14, qword ptr [rsp + 0xf8]
000000014661fe8c: 48 8b 84 24 10 01 00 00          mov      rax, qword ptr [rsp + 0x110]
000000014661fe94: 48 8b 09                         mov      rcx, qword ptr [rcx]
000000014661fe97: 48 8d 15 32 55 1c 04             lea      rdx, [rip + 0x41c5532]
000000014661fe9e: 48 89 54 24 60                   mov      qword ptr [rsp + 0x60], rdx
000000014661fea3: 48 89 4c 24 68                   mov      qword ptr [rsp + 0x68], rcx
000000014661fea8: 48 89 44 24 70                   mov      qword ptr [rsp + 0x70], rax
000000014661fead: 48 8d 44 24 60                   lea      rax, [rsp + 0x60]
000000014661feb2: 48 89 44 24 20                   mov      qword ptr [rsp + 0x20], rax
000000014661feb7: 4c 89 c9                         mov      rcx, r9
000000014661feba: 4c 89 fa                         mov      rdx, r15
000000014661febd: 4d 89 f0                         mov      r8, r14
000000014661fec0: 49 89 f9                         mov      r9, rdi
000000014661fec3: e8 d8 47 64 fb                   call     0x141c646a0
000000014661fec8: 84 c0                            test     al, al
000000014661feca: 0f 84 d6 00 00 00                je       0x14661ffa6
000000014661fed0: 48 8b 94 24 08 01 00 00          mov      rdx, qword ptr [rsp + 0x108]
000000014661fed8: 48 8b 8c 24 f0 00 00 00          mov      rcx, qword ptr [rsp + 0xf0]
000000014661fee0: 48 8b 84 24 e8 00 00 00          mov      rax, qword ptr [rsp + 0xe8]
000000014661fee8: 4c 8b 8c 24 e0 00 00 00          mov      r9, qword ptr [rsp + 0xe0]
000000014661fef0: 4d 8b 04 24                      mov      r8, qword ptr [r12]
000000014661fef4: 45 8b 54 24 08                   mov      r10d, dword ptr [r12 + 8]
000000014661fef9: 45 89 d3                         mov      r11d, r10d
000000014661fefc: 41 81 e3 ff ff 03 00             and      r11d, 0x3ffff
000000014661ff03: 45 89 dc                         mov      r12d, r11d
000000014661ff06: 41 c1 ec 0b                      shr      r12d, 0xb
000000014661ff0a: 49 8b 68 08                      mov      rbp, qword ptr [r8 + 8]
000000014661ff0e: 4d 8b 68 10                      mov      r13, qword ptr [r8 + 0x10]
000000014661ff12: 49 29 ed                         sub      r13, rbp
000000014661ff15: 49 c1 fd 03                      sar      r13, 3
000000014661ff19: 4d 39 ec                         cmp      r12, r13
000000014661ff1c: 73 48                            jae      0x14661ff66
000000014661ff1e: 4e 8b 64 e5 00                   mov      r12, qword ptr [rbp + r12*8]
000000014661ff23: 4d 85 e4                         test     r12, r12
000000014661ff26: 74 3e                            je       0x14661ff66
000000014661ff28: 41 81 e3 ff 07 00 00             and      r11d, 0x7ff
000000014661ff2f: 41 81 e2 00 00 fc ff             and      r10d, 0xfffc0000
000000014661ff36: 47 8b 1c 9c                      mov      r11d, dword ptr [r12 + r11*4]
000000014661ff3a: 45 31 da                         xor      r10d, r11d
000000014661ff3d: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
000000014661ff44: 77 20                            ja       0x14661ff66
000000014661ff46: 45 89 da                         mov      r10d, r11d
000000014661ff49: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
000000014661ff50: 4d 8b 60 50                      mov      r12, qword ptr [r8 + 0x50]
000000014661ff54: 41 c1 ea 04                      shr      r10d, 4
000000014661ff58: 41 83 e3 7f                      and      r11d, 0x7f
000000014661ff5c: 4d 6b c3 58                      imul     r8, r11, 0x58
000000014661ff60: 4f 03 04 14                      add      r8, qword ptr [r12 + r10]
000000014661ff64: eb 03                            jmp      0x14661ff69
000000014661ff66: 45 31 c0                         xor      r8d, r8d
000000014661ff69: 4c 89 7c 24 48                   mov      qword ptr [rsp + 0x48], r15
000000014661ff6e: 48 89 54 24 40                   mov      qword ptr [rsp + 0x40], rdx
000000014661ff73: 4c 89 74 24 38                   mov      qword ptr [rsp + 0x38], r14
000000014661ff78: 48 89 4c 24 30                   mov      qword ptr [rsp + 0x30], rcx
000000014661ff7d: 4c 89 44 24 28                   mov      qword ptr [rsp + 0x28], r8
000000014661ff82: 48 89 44 24 20                   mov      qword ptr [rsp + 0x20], rax
000000014661ff87: c6 44 24 50 00                   mov      byte ptr [rsp + 0x50], 0
000000014661ff8c: 48 89 d9                         mov      rcx, rbx
000000014661ff8f: 48 89 fa                         mov      rdx, rdi
000000014661ff92: 49 89 f0                         mov      r8, rsi
000000014661ff95: e8 f6 f7 ff ff                   call     0x14661f790
000000014661ff9a: 48 8b 84 24 00 01 00 00          mov      rax, qword ptr [rsp + 0x100]
000000014661ffa2: 80 48 01 01                      or       byte ptr [rax + 1], 1
000000014661ffa6: 48 83 c4 78                      add      rsp, 0x78
000000014661ffaa: 5b                               pop      rbx
000000014661ffab: 5d                               pop      rbp
000000014661ffac: 5f                               pop      rdi
000000014661ffad: 5e                               pop      rsi
000000014661ffae: 41 5c                            pop      r12
000000014661ffb0: 41 5d                            pop      r13
000000014661ffb2: 41 5e                            pop      r14
000000014661ffb4: 41 5f                            pop      r15
000000014661ffb6: c3                               ret      
