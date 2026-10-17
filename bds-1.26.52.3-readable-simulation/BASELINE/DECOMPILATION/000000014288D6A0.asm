; VA=0x14288d6a0 RVA=0x288d6a0 end=0x14288d753 size=179; .pdata unwind range
000000014288d6a0: 56                               push     rsi
000000014288d6a1: 48 81 ec a0 00 00 00             sub      rsp, 0xa0
000000014288d6a8: 48 89 ce                         mov      rsi, rcx
000000014288d6ab: e8 80 45 f1 04                   call     0x1477a1c30
000000014288d6b0: 48 8d 4e 18                      lea      rcx, [rsi + 0x18]
000000014288d6b4: e8 07 17 07 00                   call     0x1428fedc0
000000014288d6b9: 81 78 60 70 58 c2 d4             cmp      dword ptr [rax + 0x60], 0xd4c25870
000000014288d6c0: 75 16                            jne      0x14288d6d8
000000014288d6c2: 48 8b 40 68                      mov      rax, qword ptr [rax + 0x68]
000000014288d6c6: 48 85 c0                         test     rax, rax
000000014288d6c9: 74 0d                            je       0x14288d6d8
000000014288d6cb: 48 83 78 20 10                   cmp      qword ptr [rax + 0x20], 0x10
000000014288d6d0: 72 19                            jb       0x14288d6eb
000000014288d6d2: 48 8b 48 08                      mov      rcx, qword ptr [rax + 8]
000000014288d6d6: eb 17                            jmp      0x14288d6ef
000000014288d6d8: 48 8d 05 ae 65 1a 08             lea      rax, [rip + 0x81a65ae]
000000014288d6df: 48 89 44 24 30                   mov      qword ptr [rsp + 0x30], rax
000000014288d6e4: b8 29 00 00 00                   mov      eax, 0x29
000000014288d6e9: eb 0d                            jmp      0x14288d6f8
000000014288d6eb: 48 8d 48 08                      lea      rcx, [rax + 8]
000000014288d6ef: 48 8b 40 18                      mov      rax, qword ptr [rax + 0x18]
000000014288d6f3: 48 89 4c 24 30                   mov      qword ptr [rsp + 0x30], rcx
000000014288d6f8: 4c 8d 44 24 30                   lea      r8, [rsp + 0x30]
000000014288d6fd: 49 89 40 08                      mov      qword ptr [r8 + 8], rax
000000014288d701: 48 8d 4c 24 68                   lea      rcx, [rsp + 0x68]
000000014288d706: 48 89 f2                         mov      rdx, rsi
000000014288d709: 45 31 c9                         xor      r9d, r9d
000000014288d70c: e8 af 3a 07 00                   call     0x1429011c0
000000014288d711: 80 bc 24 98 00 00 00 00          cmp      byte ptr [rsp + 0x98], 0
000000014288d719: 75 2e                            jne      0x14288d749
000000014288d71b: 48 8d 05 f4 6d 14 08             lea      rax, [rip + 0x8146df4]
000000014288d722: 48 89 44 24 20                   mov      qword ptr [rsp + 0x20], rax
000000014288d727: 48 c7 44 24 28 03 00 00 00       mov      qword ptr [rsp + 0x28], 3
000000014288d730: 48 8d 4c 24 68                   lea      rcx, [rsp + 0x68]
000000014288d735: 48 8d 54 24 30                   lea      rdx, [rsp + 0x30]
000000014288d73a: 4c 8d 44 24 20                   lea      r8, [rsp + 0x20]
000000014288d73f: 66 41 b9 01 00                   mov      r9w, 1
000000014288d744: e8 07 44 07 00                   call     0x142901b50
000000014288d749: 90                               nop      
000000014288d74a: 48 81 c4 a0 00 00 00             add      rsp, 0xa0
000000014288d751: 5e                               pop      rsi
000000014288d752: c3                               ret      
