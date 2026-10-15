; VA=0x145974e90 RVA=0x5974e90 end=0x145974ff3 size=355; .pdata unwind range
0000000145974e90: 56                               push     rsi
0000000145974e91: 57                               push     rdi
0000000145974e92: 53                               push     rbx
0000000145974e93: 48 83 ec 30                      sub      rsp, 0x30
0000000145974e97: 4c 89 c7                         mov      rdi, r8
0000000145974e9a: 48 89 d6                         mov      rsi, rdx
0000000145974e9d: 48 8b 5a 58                      mov      rbx, qword ptr [rdx + 0x58]
0000000145974ea1: 48 c7 42 58 00 00 00 00          mov      qword ptr [rdx + 0x58], 0
0000000145974ea9: 48 85 db                         test     rbx, rbx
0000000145974eac: 74 46                            je       0x145974ef4
0000000145974eae: 48 8b 0b                         mov      rcx, qword ptr [rbx]
0000000145974eb1: 48 85 c9                         test     rcx, rcx
0000000145974eb4: 74 31                            je       0x145974ee7
0000000145974eb6: 48 8b 53 10                      mov      rdx, qword ptr [rbx + 0x10]
0000000145974eba: 48 29 ca                         sub      rdx, rcx
0000000145974ebd: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000145974ec4: 72 1c                            jb       0x145974ee2
0000000145974ec6: 48 8b 41 f8                      mov      rax, qword ptr [rcx - 8]
0000000145974eca: 48 83 c1 f8                      add      rcx, -8
0000000145974ece: 48 29 c1                         sub      rcx, rax
0000000145974ed1: 48 83 f9 20                      cmp      rcx, 0x20
0000000145974ed5: 0f 83 fe 00 00 00                jae      0x145974fd9
0000000145974edb: 48 83 c2 27                      add      rdx, 0x27
0000000145974edf: 48 89 c1                         mov      rcx, rax
0000000145974ee2: e8 79 4c 78 04                   call     0x14a0f9b60
0000000145974ee7: ba 28 00 00 00                   mov      edx, 0x28
0000000145974eec: 48 89 d9                         mov      rcx, rbx
0000000145974eef: e8 6c 4c 78 04                   call     0x14a0f9b60
0000000145974ef4: 48 8b 4f 10                      mov      rcx, qword ptr [rdi + 0x10]
0000000145974ef8: 8b 47 18                         mov      eax, dword ptr [rdi + 0x18]
0000000145974efb: 8b 51 50                         mov      edx, dword ptr [rcx + 0x50]
0000000145974efe: 4c 8b 41 48                      mov      r8, qword ptr [rcx + 0x48]
0000000145974f02: 44 29 c2                         sub      edx, r8d
0000000145974f05: c1 ea 03                         shr      edx, 3
0000000145974f08: ff ca                            dec      edx
0000000145974f0a: 81 e2 44 4a ae 15                and      edx, 0x15ae4a44
0000000145974f10: 4d 8d 0c d0                      lea      r9, [r8 + rdx*8]
0000000145974f14: 48 8b 51 68                      mov      rdx, qword ptr [rcx + 0x68]
0000000145974f18: 0f 1f 84 00 00 00 00 00          nop      dword ptr [rax + rax]
0000000145974f20: 4d 8b 01                         mov      r8, qword ptr [r9]
0000000145974f23: 49 83 f8 ff                      cmp      r8, -1
0000000145974f27: 0f 84 95 00 00 00                je       0x145974fc2
0000000145974f2d: 49 c1 e0 05                      shl      r8, 5
0000000145974f31: 4e 8d 0c 02                      lea      r9, [rdx + r8]
0000000145974f35: 42 81 7c 02 08 44 4a ae 15       cmp      dword ptr [rdx + r8 + 8], 0x15ae4a44
0000000145974f3e: 75 e0                            jne      0x145974f20
0000000145974f40: 4c 01 c2                         add      rdx, r8
0000000145974f43: 48 39 51 70                      cmp      qword ptr [rcx + 0x70], rdx
0000000145974f47: 74 79                            je       0x145974fc2
0000000145974f49: 48 8b 4a 10                      mov      rcx, qword ptr [rdx + 0x10]
0000000145974f4d: 48 85 c9                         test     rcx, rcx
0000000145974f50: 74 70                            je       0x145974fc2
0000000145974f52: 89 c2                            mov      edx, eax
0000000145974f54: 81 e2 ff ff 03 00                and      edx, 0x3ffff
0000000145974f5a: 41 89 d0                         mov      r8d, edx
0000000145974f5d: 41 c1 e8 0b                      shr      r8d, 0xb
0000000145974f61: 4c 8b 49 08                      mov      r9, qword ptr [rcx + 8]
0000000145974f65: 4c 8b 51 10                      mov      r10, qword ptr [rcx + 0x10]
0000000145974f69: 4d 29 ca                         sub      r10, r9
0000000145974f6c: 49 c1 fa 03                      sar      r10, 3
0000000145974f70: 4d 39 d0                         cmp      r8, r10
0000000145974f73: 73 4d                            jae      0x145974fc2
0000000145974f75: 4f 8b 04 c1                      mov      r8, qword ptr [r9 + r8*8]
0000000145974f79: 4d 85 c0                         test     r8, r8
0000000145974f7c: 74 44                            je       0x145974fc2
0000000145974f7e: 81 e2 ff 07 00 00                and      edx, 0x7ff
0000000145974f84: 25 00 00 fc ff                   and      eax, 0xfffc0000
0000000145974f89: 41 8b 14 90                      mov      edx, dword ptr [r8 + rdx*4]
0000000145974f8d: 31 d0                            xor      eax, edx
0000000145974f8f: 3d fe ff 03 00                   cmp      eax, 0x3fffe
0000000145974f94: 77 2c                            ja       0x145974fc2
0000000145974f96: 48 8b 41 50                      mov      rax, qword ptr [rcx + 0x50]
0000000145974f9a: 89 d1                            mov      ecx, edx
0000000145974f9c: c1 e9 04                         shr      ecx, 4
0000000145974f9f: 81 e1 f8 3f 00 00                and      ecx, 0x3ff8
0000000145974fa5: 48 8b 04 08                      mov      rax, qword ptr [rax + rcx]
0000000145974fa9: 48 85 c0                         test     rax, rax
0000000145974fac: 74 14                            je       0x145974fc2
0000000145974fae: 81 e2 ff ff 03 00                and      edx, 0x3ffff
0000000145974fb4: 83 e2 7f                         and      edx, 0x7f
0000000145974fb7: 48 8d 0c 52                      lea      rcx, [rdx + rdx*2]
0000000145974fbb: c1 e1 04                         shl      ecx, 4
0000000145974fbe: c6 04 08 00                      mov      byte ptr [rax + rcx], 0
0000000145974fc2: c7 46 30 00 00 00 00             mov      dword ptr [rsi + 0x30], 0
0000000145974fc9: 48 c7 46 28 00 00 00 00          mov      qword ptr [rsi + 0x28], 0
0000000145974fd1: 48 83 c4 30                      add      rsp, 0x30
0000000145974fd5: 5b                               pop      rbx
0000000145974fd6: 5f                               pop      rdi
0000000145974fd7: 5e                               pop      rsi
0000000145974fd8: c3                               ret      
0000000145974fd9: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
0000000145974fe2: 31 c9                            xor      ecx, ecx
0000000145974fe4: 31 d2                            xor      edx, edx
0000000145974fe6: 45 31 c0                         xor      r8d, r8d
0000000145974fe9: 45 31 c9                         xor      r9d, r9d
0000000145974fec: ff 15 5e b8 43 05                call     qword ptr [rip + 0x543b85e]
0000000145974ff2: cc                               int3     
