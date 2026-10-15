; VA=0x1424e5e80 RVA=0x24e5e80 end=0x1424e5fea size=362; .pdata unwind range
00000001424e5e80: 55                               push     rbp
00000001424e5e81: 56                               push     rsi
00000001424e5e82: 57                               push     rdi
00000001424e5e83: 48 81 ec 10 01 00 00             sub      rsp, 0x110
00000001424e5e8a: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
00000001424e5e92: 48 c7 85 88 00 00 00 fe ff ff ff mov      qword ptr [rbp + 0x88], 0xfffffffffffffffe
00000001424e5e9d: 48 89 ce                         mov      rsi, rcx
00000001424e5ea0: 48 8b 0d 11 8c 5d 0a             mov      rcx, qword ptr [rip + 0xa5d8c11]
00000001424e5ea7: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001424e5eaa: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001424e5eae: ba 80 00 00 00                   mov      edx, 0x80
00000001424e5eb3: ff 15 67 43 8c 08                call     qword ptr [rip + 0x88c4367]
00000001424e5eb9: 48 85 c0                         test     rax, rax
00000001424e5ebc: 0f 84 f2 00 00 00                je       0x1424e5fb4
00000001424e5ec2: 0f 57 c0                         xorps    xmm0, xmm0
00000001424e5ec5: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
00000001424e5ec8: 0f 29 40 70                      movaps   xmmword ptr [rax + 0x70], xmm0
00000001424e5ecc: 0f 29 40 60                      movaps   xmmword ptr [rax + 0x60], xmm0
00000001424e5ed0: 0f 29 40 50                      movaps   xmmword ptr [rax + 0x50], xmm0
00000001424e5ed4: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
00000001424e5ed8: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
00000001424e5edc: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
00000001424e5ee0: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
00000001424e5ee4: 48 8d 0d b5 ba 2b 08             lea      rcx, [rip + 0x82bbab5]
00000001424e5eeb: 48 89 08                         mov      qword ptr [rax], rcx
00000001424e5eee: 48 89 45 a8                      mov      qword ptr [rbp - 0x58], rax
00000001424e5ef2: 48 8d 4d b0                      lea      rcx, [rbp - 0x50]
00000001424e5ef6: 48 8d 05 a4 a2 51 08             lea      rax, [rip + 0x851a2a4]
00000001424e5efd: 48 89 45 78                      mov      qword ptr [rbp + 0x78], rax
00000001424e5f01: 48 c7 85 80 00 00 00 16 00 00 00 mov      qword ptr [rbp + 0x80], 0x16
00000001424e5f0c: 48 8d 55 78                      lea      rdx, [rbp + 0x78]
00000001424e5f10: 41 b0 06                         mov      r8b, 6
00000001424e5f13: e8 78 9c 04 00                   call     0x14252fb90
00000001424e5f18: 48 8b 4e 38                      mov      rcx, qword ptr [rsi + 0x38]
00000001424e5f1c: 48 85 c9                         test     rcx, rcx
00000001424e5f1f: 0f 84 a6 00 00 00                je       0x1424e5fcb
00000001424e5f25: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001424e5f28: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
00000001424e5f2c: 48 8d 55 a8                      lea      rdx, [rbp - 0x58]
00000001424e5f30: ff 15 ea 42 8c 08                call     qword ptr [rip + 0x88c42ea]
00000001424e5f36: 48 8d 4d e0                      lea      rcx, [rbp - 0x20]
00000001424e5f3a: e8 61 29 df fd                   call     0x1402d88a0
00000001424e5f3f: 48 8b 45 c8                      mov      rax, qword ptr [rbp - 0x38]
00000001424e5f43: 48 83 f8 10                      cmp      rax, 0x10
00000001424e5f47: 72 31                            jb       0x1424e5f7a
00000001424e5f49: 48 8b 4d b0                      mov      rcx, qword ptr [rbp - 0x50]
00000001424e5f4d: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001424e5f51: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001424e5f58: 72 1b                            jb       0x1424e5f75
00000001424e5f5a: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001424e5f5e: 48 83 c1 f8                      add      rcx, -8
00000001424e5f62: 4c 29 c1                         sub      rcx, r8
00000001424e5f65: 48 83 f9 20                      cmp      rcx, 0x20
00000001424e5f69: 73 65                            jae      0x1424e5fd0
00000001424e5f6b: 48 83 c0 28                      add      rax, 0x28
00000001424e5f6f: 48 89 c2                         mov      rdx, rax
00000001424e5f72: 4c 89 c1                         mov      rcx, r8
00000001424e5f75: e8 e6 3b c1 07                   call     0x14a0f9b60
00000001424e5f7a: 48 c7 45 c0 00 00 00 00          mov      qword ptr [rbp - 0x40], 0
00000001424e5f82: 48 c7 45 c8 0f 00 00 00          mov      qword ptr [rbp - 0x38], 0xf
00000001424e5f8a: c6 45 b0 00                      mov      byte ptr [rbp - 0x50], 0
00000001424e5f8e: 48 8b 4d a8                      mov      rcx, qword ptr [rbp - 0x58]
00000001424e5f92: 48 85 c9                         test     rcx, rcx
00000001424e5f95: 74 11                            je       0x1424e5fa8
00000001424e5f97: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001424e5f9a: 48 8b 00                         mov      rax, qword ptr [rax]
00000001424e5f9d: ba 01 00 00 00                   mov      edx, 1
00000001424e5fa2: ff 15 78 42 8c 08                call     qword ptr [rip + 0x88c4278]
00000001424e5fa8: 90                               nop      
00000001424e5fa9: 48 81 c4 10 01 00 00             add      rsp, 0x110
00000001424e5fb0: 5f                               pop      rdi
00000001424e5fb1: 5e                               pop      rsi
00000001424e5fb2: 5d                               pop      rbp
00000001424e5fb3: c3                               ret      
00000001424e5fb4: b9 80 00 00 00                   mov      ecx, 0x80
00000001424e5fb9: 31 d2                            xor      edx, edx
00000001424e5fbb: 48 89 c7                         mov      rdi, rax
00000001424e5fbe: e8 ed b2 dd fe                   call     0x1412c12b0
00000001424e5fc3: 48 89 f8                         mov      rax, rdi
00000001424e5fc6: e9 f7 fe ff ff                   jmp      0x1424e5ec2
00000001424e5fcb: e8 a0 65 0d 08                   call     0x14a5bc570
00000001424e5fd0: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
00000001424e5fd9: 31 c9                            xor      ecx, ecx
00000001424e5fdb: 31 d2                            xor      edx, edx
00000001424e5fdd: 45 31 c0                         xor      r8d, r8d
00000001424e5fe0: 45 31 c9                         xor      r9d, r9d
00000001424e5fe3: ff 15 67 a8 8c 08                call     qword ptr [rip + 0x88ca867]
00000001424e5fe9: cc                               int3     
