; VA=0x146620d90 RVA=0x6620d90 end=0x146620e20 size=144; .pdata unwind range
0000000146620d90: 56                               push     rsi
0000000146620d91: 57                               push     rdi
0000000146620d92: 48 83 ec 48                      sub      rsp, 0x48
0000000146620d96: 48 89 d6                         mov      rsi, rdx
0000000146620d99: 8b 39                            mov      edi, dword ptr [rcx]
0000000146620d9b: 49 8d 48 30                      lea      rcx, [r8 + 0x30]
0000000146620d9f: ba 76 c2 a8 4e                   mov      edx, 0x4ea8c276
0000000146620da4: e8 47 ae 3f fc                   call     0x142a1bbf0
0000000146620da9: 89 f9                            mov      ecx, edi
0000000146620dab: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
0000000146620db1: 89 ca                            mov      edx, ecx
0000000146620db3: c1 ea 0b                         shr      edx, 0xb
0000000146620db6: 4c 8b 40 08                      mov      r8, qword ptr [rax + 8]
0000000146620dba: 4c 8b 48 10                      mov      r9, qword ptr [rax + 0x10]
0000000146620dbe: 4d 29 c1                         sub      r9, r8
0000000146620dc1: 49 c1 f9 03                      sar      r9, 3
0000000146620dc5: 4c 39 ca                         cmp      rdx, r9
0000000146620dc8: 73 26                            jae      0x146620df0
0000000146620dca: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
0000000146620dce: 48 85 d2                         test     rdx, rdx
0000000146620dd1: 74 1d                            je       0x146620df0
0000000146620dd3: 81 e1 ff 07 00 00                and      ecx, 0x7ff
0000000146620dd9: 41 89 f8                         mov      r8d, edi
0000000146620ddc: 41 81 e0 00 00 fc ff             and      r8d, 0xfffc0000
0000000146620de3: 44 33 04 8a                      xor      r8d, dword ptr [rdx + rcx*4]
0000000146620de7: 41 81 f8 ff ff 03 00             cmp      r8d, 0x3ffff
0000000146620dee: 72 22                            jb       0x146620e12
0000000146620df0: 89 7c 24 34                      mov      dword ptr [rsp + 0x34], edi
0000000146620df4: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
0000000146620dfd: 48 8d 54 24 38                   lea      rdx, [rsp + 0x38]
0000000146620e02: 4c 8d 44 24 34                   lea      r8, [rsp + 0x34]
0000000146620e07: 48 89 c1                         mov      rcx, rax
0000000146620e0a: 45 31 c9                         xor      r9d, r9d
0000000146620e0d: e8 1e 03 af f9                   call     0x140111130
0000000146620e12: c7 46 10 0a 00 00 00             mov      dword ptr [rsi + 0x10], 0xa
0000000146620e19: 48 83 c4 48                      add      rsp, 0x48
0000000146620e1d: 5f                               pop      rdi
0000000146620e1e: 5e                               pop      rsi
0000000146620e1f: c3                               ret      
