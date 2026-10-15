; VA=0x1436b2d80 RVA=0x36b2d80 end=0x1436b2e29 size=169; .pdata unwind range
00000001436b2d80: 56                               push     rsi
00000001436b2d81: 48 83 ec 40                      sub      rsp, 0x40
00000001436b2d85: 48 8b 05 34 13 3d 09             mov      rax, qword ptr [rip + 0x93d1334]
00000001436b2d8c: 48 31 e0                         xor      rax, rsp
00000001436b2d8f: 48 89 44 24 38                   mov      qword ptr [rsp + 0x38], rax
00000001436b2d94: 83 3a 10                         cmp      dword ptr [rdx], 0x10
00000001436b2d97: 75 73                            jne      0x1436b2e0c
00000001436b2d99: 8b 31                            mov      esi, dword ptr [rcx]
00000001436b2d9b: 49 83 c0 30                      add      r8, 0x30
00000001436b2d9f: 4c 89 c1                         mov      rcx, r8
00000001436b2da2: ba 58 a0 04 6b                   mov      edx, 0x6b04a058
00000001436b2da7: e8 94 51 28 fe                   call     0x141937f40
00000001436b2dac: 89 f1                            mov      ecx, esi
00000001436b2dae: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
00000001436b2db4: 89 ca                            mov      edx, ecx
00000001436b2db6: c1 ea 0b                         shr      edx, 0xb
00000001436b2db9: 4c 8b 40 08                      mov      r8, qword ptr [rax + 8]
00000001436b2dbd: 4c 8b 48 10                      mov      r9, qword ptr [rax + 0x10]
00000001436b2dc1: 4d 29 c1                         sub      r9, r8
00000001436b2dc4: 49 c1 f9 03                      sar      r9, 3
00000001436b2dc8: 4c 39 ca                         cmp      rdx, r9
00000001436b2dcb: 73 26                            jae      0x1436b2df3
00000001436b2dcd: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
00000001436b2dd1: 48 85 d2                         test     rdx, rdx
00000001436b2dd4: 74 1d                            je       0x1436b2df3
00000001436b2dd6: 81 e1 ff 07 00 00                and      ecx, 0x7ff
00000001436b2ddc: 41 89 f0                         mov      r8d, esi
00000001436b2ddf: 41 81 e0 00 00 fc ff             and      r8d, 0xfffc0000
00000001436b2de6: 44 33 04 8a                      xor      r8d, dword ptr [rdx + rcx*4]
00000001436b2dea: 41 81 f8 ff ff 03 00             cmp      r8d, 0x3ffff
00000001436b2df1: 72 19                            jb       0x1436b2e0c
00000001436b2df3: 89 74 24 24                      mov      dword ptr [rsp + 0x24], esi
00000001436b2df7: 48 8d 54 24 28                   lea      rdx, [rsp + 0x28]
00000001436b2dfc: 4c 8d 44 24 24                   lea      r8, [rsp + 0x24]
00000001436b2e01: 48 89 c1                         mov      rcx, rax
00000001436b2e04: 45 31 c9                         xor      r9d, r9d
00000001436b2e07: e8 b4 56 28 fe                   call     0x1419384c0
00000001436b2e0c: 48 8b 4c 24 38                   mov      rcx, qword ptr [rsp + 0x38]
00000001436b2e11: 48 31 e1                         xor      rcx, rsp
00000001436b2e14: 48 3b 0d a5 12 3d 09             cmp      rcx, qword ptr [rip + 0x93d12a5]
00000001436b2e1b: 75 06                            jne      0x1436b2e23
00000001436b2e1d: 48 83 c4 40                      add      rsp, 0x40
00000001436b2e21: 5e                               pop      rsi
00000001436b2e22: c3                               ret      
00000001436b2e23: e8 38 d9 a5 06                   call     0x14a110760
00000001436b2e28: cc                               int3     
