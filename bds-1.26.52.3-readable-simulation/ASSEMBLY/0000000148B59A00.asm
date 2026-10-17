; VA=0x148b59a00 RVA=0x8b59a00 end=0x148b59b13 size=275; .pdata unwind range
0000000148b59a00: 55                               push     rbp
0000000148b59a01: 41 56                            push     r14
0000000148b59a03: 56                               push     rsi
0000000148b59a04: 57                               push     rdi
0000000148b59a05: 53                               push     rbx
0000000148b59a06: 48 83 ec 40                      sub      rsp, 0x40
0000000148b59a0a: 48 8d 6c 24 40                   lea      rbp, [rsp + 0x40]
0000000148b59a0f: 48 c7 45 f8 fe ff ff ff          mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0000000148b59a17: 4c 89 ce                         mov      rsi, r9
0000000148b59a1a: 48 89 cb                         mov      rbx, rcx
0000000148b59a1d: 48 8b 05 7c 74 1a 04             mov      rax, qword ptr [rip + 0x41a747c]
0000000148b59a24: 4c 8b 08                         mov      r9, qword ptr [rax]
0000000148b59a27: e8 c4 64 ec f8                   call     0x141a1fef0
0000000148b59a2c: 48 8d 05 3d 57 df 01             lea      rax, [rip + 0x1df573d]
0000000148b59a33: 48 89 03                         mov      qword ptr [rbx], rax
0000000148b59a36: 4c 8d b3 78 03 00 00             lea      r14, [rbx + 0x378]
0000000148b59a3d: 0f 57 c0                         xorps    xmm0, xmm0
0000000148b59a40: 0f 11 83 78 03 00 00             movups   xmmword ptr [rbx + 0x378], xmm0
0000000148b59a47: 0f 11 83 88 03 00 00             movups   xmmword ptr [rbx + 0x388], xmm0
0000000148b59a4e: 48 c7 83 98 03 00 00 0f 00 00 00 mov      qword ptr [rbx + 0x398], 0xf
0000000148b59a59: 48 c7 83 a0 03 00 00 00 00 00 00 mov      qword ptr [rbx + 0x3a0], 0
0000000148b59a64: 49 39 f6                         cmp      r14, rsi
0000000148b59a67: 48 89 5d f0                      mov      qword ptr [rbp - 0x10], rbx
0000000148b59a6b: 74 4e                            je       0x148b59abb
0000000148b59a6d: 48 8b 7e 18                      mov      rdi, qword ptr [rsi + 0x18]
0000000148b59a71: 48 83 7e 20 10                   cmp      qword ptr [rsi + 0x20], 0x10
0000000148b59a76: 72 06                            jb       0x148b59a7e
0000000148b59a78: 4c 8b 4e 08                      mov      r9, qword ptr [rsi + 8]
0000000148b59a7c: eb 04                            jmp      0x148b59a82
0000000148b59a7e: 4c 8d 4e 08                      lea      r9, [rsi + 8]
0000000148b59a82: 48 8b 5d f0                      mov      rbx, qword ptr [rbp - 0x10]
0000000148b59a86: 48 8d 8b 80 03 00 00             lea      rcx, [rbx + 0x380]
0000000148b59a8d: 48 83 ff 0f                      cmp      rdi, 0xf
0000000148b59a91: 76 0e                            jbe      0x148b59aa1
0000000148b59a93: 48 89 4d e8                      mov      qword ptr [rbp - 0x18], rcx
0000000148b59a97: 48 89 fa                         mov      rdx, rdi
0000000148b59a9a: e8 01 2b 56 f7                   call     0x1400bc5a0
0000000148b59a9f: eb 1a                            jmp      0x148b59abb
0000000148b59aa1: 48 89 bb 90 03 00 00             mov      qword ptr [rbx + 0x390], rdi
0000000148b59aa8: 4c 89 ca                         mov      rdx, r9
0000000148b59aab: 49 89 f8                         mov      r8, rdi
0000000148b59aae: e8 7d 2f a6 01                   call     0x14a5bca30
0000000148b59ab3: c6 84 3b 80 03 00 00 00          mov      byte ptr [rbx + rdi + 0x380], 0
0000000148b59abb: 4c 89 75 e8                      mov      qword ptr [rbp - 0x18], r14
0000000148b59abf: 48 8b 06                         mov      rax, qword ptr [rsi]
0000000148b59ac2: 48 89 83 78 03 00 00             mov      qword ptr [rbx + 0x378], rax
0000000148b59ac9: 0f b6 83 64 01 00 00             movzx    eax, byte ptr [rbx + 0x164]
0000000148b59ad0: c6 83 66 01 00 00 00             mov      byte ptr [rbx + 0x166], 0
0000000148b59ad7: 24 e1                            and      al, 0xe1
0000000148b59ad9: 0c 08                            or       al, 8
0000000148b59adb: 88 83 64 01 00 00                mov      byte ptr [rbx + 0x164], al
0000000148b59ae1: c6 83 62 01 00 00 0f             mov      byte ptr [rbx + 0x162], 0xf
0000000148b59ae8: c7 83 5c 01 00 00 00 00 80 3f    mov      dword ptr [rbx + 0x15c], 0x3f800000
0000000148b59af2: 48 8d 15 17 04 00 00             lea      rdx, [rip + 0x417]
0000000148b59af9: 48 89 d9                         mov      rcx, rbx
0000000148b59afc: 45 31 c0                         xor      r8d, r8d
0000000148b59aff: e8 ac 00 00 00                   call     0x148b59bb0
0000000148b59b04: 48 8b 45 f0                      mov      rax, qword ptr [rbp - 0x10]
0000000148b59b08: 48 83 c4 40                      add      rsp, 0x40
0000000148b59b0c: 5b                               pop      rbx
0000000148b59b0d: 5f                               pop      rdi
0000000148b59b0e: 5e                               pop      rsi
0000000148b59b0f: 41 5e                            pop      r14
0000000148b59b11: 5d                               pop      rbp
0000000148b59b12: c3                               ret      
