; VA=0x14661fab0 RVA=0x661fab0 end=0x14661fbae size=254; .pdata unwind range
000000014661fab0: 41 57                            push     r15
000000014661fab2: 41 56                            push     r14
000000014661fab4: 41 55                            push     r13
000000014661fab6: 41 54                            push     r12
000000014661fab8: 56                               push     rsi
000000014661fab9: 57                               push     rdi
000000014661faba: 55                               push     rbp
000000014661fabb: 53                               push     rbx
000000014661fabc: 48 83 ec 58                      sub      rsp, 0x58
000000014661fac0: 4c 89 c8                         mov      rax, r9
000000014661fac3: 4c 8b 9c 24 f0 00 00 00          mov      r11, qword ptr [rsp + 0xf0]
000000014661facb: 0f b6 ac 24 e8 00 00 00          movzx    ebp, byte ptr [rsp + 0xe8]
000000014661fad3: 48 8b 9c 24 e0 00 00 00          mov      rbx, qword ptr [rsp + 0xe0]
000000014661fadb: 48 8b bc 24 d8 00 00 00          mov      rdi, qword ptr [rsp + 0xd8]
000000014661fae3: 48 8b b4 24 d0 00 00 00          mov      rsi, qword ptr [rsp + 0xd0]
000000014661faeb: 4c 8b 32                         mov      r14, qword ptr [rdx]
000000014661faee: 8b 52 08                         mov      edx, dword ptr [rdx + 8]
000000014661faf1: 41 89 d7                         mov      r15d, edx
000000014661faf4: 41 81 e7 ff ff 03 00             and      r15d, 0x3ffff
000000014661fafb: 45 89 fc                         mov      r12d, r15d
000000014661fafe: 41 c1 ec 0b                      shr      r12d, 0xb
000000014661fb02: 4d 8b 6e 08                      mov      r13, qword ptr [r14 + 8]
000000014661fb06: 4d 8b 56 10                      mov      r10, qword ptr [r14 + 0x10]
000000014661fb0a: 4d 29 ea                         sub      r10, r13
000000014661fb0d: 49 c1 fa 03                      sar      r10, 3
000000014661fb11: 4c 8b 8c 24 c0 00 00 00          mov      r9, qword ptr [rsp + 0xc0]
000000014661fb19: 4d 39 d4                         cmp      r12, r10
000000014661fb1c: 73 46                            jae      0x14661fb64
000000014661fb1e: 4f 8b 64 e5 00                   mov      r12, qword ptr [r13 + r12*8]
000000014661fb23: 4d 85 e4                         test     r12, r12
000000014661fb26: 74 3c                            je       0x14661fb64
000000014661fb28: 41 81 e7 ff 07 00 00             and      r15d, 0x7ff
000000014661fb2f: 81 e2 00 00 fc ff                and      edx, 0xfffc0000
000000014661fb35: 47 8b 3c bc                      mov      r15d, dword ptr [r12 + r15*4]
000000014661fb39: 44 31 fa                         xor      edx, r15d
000000014661fb3c: 81 fa fe ff 03 00                cmp      edx, 0x3fffe
000000014661fb42: 77 20                            ja       0x14661fb64
000000014661fb44: 45 89 fa                         mov      r10d, r15d
000000014661fb47: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
000000014661fb4e: 4d 8b 76 50                      mov      r14, qword ptr [r14 + 0x50]
000000014661fb52: 41 c1 ea 04                      shr      r10d, 4
000000014661fb56: 41 83 e7 7f                      and      r15d, 0x7f
000000014661fb5a: 49 6b d7 58                      imul     rdx, r15, 0x58
000000014661fb5e: 4b 03 14 16                      add      rdx, qword ptr [r14 + r10]
000000014661fb62: eb 02                            jmp      0x14661fb66
000000014661fb64: 31 d2                            xor      edx, edx
000000014661fb66: 40 88 6c 24 50                   mov      byte ptr [rsp + 0x50], bpl
000000014661fb6b: 4c 89 5c 24 48                   mov      qword ptr [rsp + 0x48], r11
000000014661fb70: 48 89 5c 24 40                   mov      qword ptr [rsp + 0x40], rbx
000000014661fb75: 48 89 7c 24 38                   mov      qword ptr [rsp + 0x38], rdi
000000014661fb7a: 48 89 74 24 30                   mov      qword ptr [rsp + 0x30], rsi
000000014661fb7f: 48 89 54 24 28                   mov      qword ptr [rsp + 0x28], rdx
000000014661fb84: 48 8b 94 24 c8 00 00 00          mov      rdx, qword ptr [rsp + 0xc8]
000000014661fb8c: 48 89 54 24 20                   mov      qword ptr [rsp + 0x20], rdx
000000014661fb91: 4c 89 c2                         mov      rdx, r8
000000014661fb94: 49 89 c0                         mov      r8, rax
000000014661fb97: e8 f4 fb ff ff                   call     0x14661f790
000000014661fb9c: 90                               nop      
000000014661fb9d: 48 83 c4 58                      add      rsp, 0x58
000000014661fba1: 5b                               pop      rbx
000000014661fba2: 5d                               pop      rbp
000000014661fba3: 5f                               pop      rdi
000000014661fba4: 5e                               pop      rsi
000000014661fba5: 41 5c                            pop      r12
000000014661fba7: 41 5d                            pop      r13
000000014661fba9: 41 5e                            pop      r14
000000014661fbab: 41 5f                            pop      r15
000000014661fbad: c3                               ret      
