; VA=0x14116eae0 RVA=0x116eae0 end=0x14116ebc7 size=231; .pdata unwind range
000000014116eae0: 55                               push     rbp
000000014116eae1: 56                               push     rsi
000000014116eae2: 57                               push     rdi
000000014116eae3: 48 83 ec 30                      sub      rsp, 0x30
000000014116eae7: 48 8d 6c 24 30                   lea      rbp, [rsp + 0x30]
000000014116eaec: 48 c7 45 f8 fe ff ff ff          mov      qword ptr [rbp - 8], 0xfffffffffffffffe
000000014116eaf4: 48 89 d6                         mov      rsi, rdx
000000014116eaf7: 48 8b 42 10                      mov      rax, qword ptr [rdx + 0x10]
000000014116eafb: 48 89 41 10                      mov      qword ptr [rcx + 0x10], rax
000000014116eaff: 0f 10 02                         movups   xmm0, xmmword ptr [rdx]
000000014116eb02: 0f 11 01                         movups   xmmword ptr [rcx], xmm0
000000014116eb05: 48 8b 42 18                      mov      rax, qword ptr [rdx + 0x18]
000000014116eb09: 48 c7 42 18 00 00 00 00          mov      qword ptr [rdx + 0x18], 0
000000014116eb11: 48 89 41 18                      mov      qword ptr [rcx + 0x18], rax
000000014116eb15: 0f 57 c0                         xorps    xmm0, xmm0
000000014116eb18: 0f 11 41 20                      movups   xmmword ptr [rcx + 0x20], xmm0
000000014116eb1c: 0f 11 41 30                      movups   xmmword ptr [rcx + 0x30], xmm0
000000014116eb20: 48 89 4d f0                      mov      qword ptr [rbp - 0x10], rcx
000000014116eb24: 48 c7 41 40 00 00 00 00          mov      qword ptr [rcx + 0x40], 0
000000014116eb2c: 48 8b 0d 85 ff 94 0b             mov      rcx, qword ptr [rip + 0xb94ff85]
000000014116eb33: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014116eb36: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014116eb3a: ba 10 00 00 00                   mov      edx, 0x10
000000014116eb3f: ff 15 db b6 c3 09                call     qword ptr [rip + 0x9c3b6db]
000000014116eb45: 48 89 c7                         mov      rdi, rax
000000014116eb48: 48 85 c0                         test     rax, rax
000000014116eb4b: 74 6c                            je       0x14116ebb9
000000014116eb4d: 48 8b 45 f0                      mov      rax, qword ptr [rbp - 0x10]
000000014116eb51: 48 8d 48 20                      lea      rcx, [rax + 0x20]
000000014116eb55: 4c 8d 46 20                      lea      r8, [rsi + 0x20]
000000014116eb59: 48 c7 47 08 00 00 00 00          mov      qword ptr [rdi + 8], 0
000000014116eb61: 48 89 39                         mov      qword ptr [rcx], rdi
000000014116eb64: 48 89 0f                         mov      qword ptr [rdi], rcx
000000014116eb67: 49 8b 10                         mov      rdx, qword ptr [r8]
000000014116eb6a: 48 89 11                         mov      qword ptr [rcx], rdx
000000014116eb6d: 49 89 38                         mov      qword ptr [r8], rdi
000000014116eb70: 48 8b 11                         mov      rdx, qword ptr [rcx]
000000014116eb73: 48 85 d2                         test     rdx, rdx
000000014116eb76: 74 0b                            je       0x14116eb83
000000014116eb78: 48 89 0a                         mov      qword ptr [rdx], rcx
000000014116eb7b: 49 8b 38                         mov      rdi, qword ptr [r8]
000000014116eb7e: 48 85 ff                         test     rdi, rdi
000000014116eb81: 74 03                            je       0x14116eb86
000000014116eb83: 4c 89 07                         mov      qword ptr [rdi], r8
000000014116eb86: 48 8b 4e 28                      mov      rcx, qword ptr [rsi + 0x28]
000000014116eb8a: 48 89 48 28                      mov      qword ptr [rax + 0x28], rcx
000000014116eb8e: 48 8b 4e 30                      mov      rcx, qword ptr [rsi + 0x30]
000000014116eb92: 48 89 48 30                      mov      qword ptr [rax + 0x30], rcx
000000014116eb96: 48 8b 4e 38                      mov      rcx, qword ptr [rsi + 0x38]
000000014116eb9a: 48 89 48 38                      mov      qword ptr [rax + 0x38], rcx
000000014116eb9e: 48 8b 4e 40                      mov      rcx, qword ptr [rsi + 0x40]
000000014116eba2: 48 89 48 40                      mov      qword ptr [rax + 0x40], rcx
000000014116eba6: 0f 57 c0                         xorps    xmm0, xmm0
000000014116eba9: 0f 11 46 38                      movups   xmmword ptr [rsi + 0x38], xmm0
000000014116ebad: 0f 11 46 28                      movups   xmmword ptr [rsi + 0x28], xmm0
000000014116ebb1: 48 83 c4 30                      add      rsp, 0x30
000000014116ebb5: 5f                               pop      rdi
000000014116ebb6: 5e                               pop      rsi
000000014116ebb7: 5d                               pop      rbp
000000014116ebb8: c3                               ret      
000000014116ebb9: b9 10 00 00 00                   mov      ecx, 0x10
000000014116ebbe: 31 d2                            xor      edx, edx
000000014116ebc0: e8 eb 26 15 00                   call     0x1412c12b0
000000014116ebc5: eb 86                            jmp      0x14116eb4d
