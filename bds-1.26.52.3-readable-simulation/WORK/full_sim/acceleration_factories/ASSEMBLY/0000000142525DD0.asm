; VA=0x142525dd0 RVA=0x2525dd0 end=0x1425262b3 size=1251; .pdata unwind range
0000000142525dd0: 41 57                            push     r15
0000000142525dd2: 41 56                            push     r14
0000000142525dd4: 41 55                            push     r13
0000000142525dd6: 41 54                            push     r12
0000000142525dd8: 56                               push     rsi
0000000142525dd9: 57                               push     rdi
0000000142525dda: 55                               push     rbp
0000000142525ddb: 53                               push     rbx
0000000142525ddc: 48 81 ec e8 00 00 00             sub      rsp, 0xe8
0000000142525de3: 48 89 ce                         mov      rsi, rcx
0000000142525de6: 80 79 48 00                      cmp      byte ptr [rcx + 0x48], 0
0000000142525dea: 75 08                            jne      0x142525df4
0000000142525dec: 48 89 f1                         mov      rcx, rsi
0000000142525def: e8 6c 05 00 00                   call     0x142526360
0000000142525df4: 48 8b 46 38                      mov      rax, qword ptr [rsi + 0x38]
0000000142525df8: 48 89 84 24 d0 00 00 00          mov      qword ptr [rsp + 0xd0], rax
0000000142525e00: 0f 10 46 08                      movups   xmm0, xmmword ptr [rsi + 8]
0000000142525e04: 0f 10 4e 18                      movups   xmm1, xmmword ptr [rsi + 0x18]
0000000142525e08: 0f 10 56 28                      movups   xmm2, xmmword ptr [rsi + 0x28]
0000000142525e0c: 0f 29 94 24 c0 00 00 00          movaps   xmmword ptr [rsp + 0xc0], xmm2
0000000142525e14: 0f 29 8c 24 b0 00 00 00          movaps   xmmword ptr [rsp + 0xb0], xmm1
0000000142525e1c: 0f 29 84 24 a0 00 00 00          movaps   xmmword ptr [rsp + 0xa0], xmm0
0000000142525e24: 8b 46 40                         mov      eax, dword ptr [rsi + 0x40]
0000000142525e27: 89 84 24 d8 00 00 00             mov      dword ptr [rsp + 0xd8], eax
0000000142525e2e: 48 8d 05 3b fe ff ff             lea      rax, [rip - 0x1c5]
0000000142525e35: 48 89 44 24 30                   mov      qword ptr [rsp + 0x30], rax
0000000142525e3a: 48 c7 44 24 28 00 00 00 00       mov      qword ptr [rsp + 0x28], 0
0000000142525e43: 48 8d b4 24 a0 00 00 00          lea      rsi, [rsp + 0xa0]
0000000142525e4b: 48 89 f1                         mov      rcx, rsi
0000000142525e4e: e8 3d fe ff ff                   call     0x142525c90
0000000142525e53: 48 8b 48 28                      mov      rcx, qword ptr [rax + 0x28]
0000000142525e57: 48 83 f9 03                      cmp      rcx, 3
0000000142525e5b: 74 2b                            je       0x142525e88
0000000142525e5d: 4c 8b 34 c8                      mov      r14, qword ptr [rax + rcx*8]
0000000142525e61: 4d 85 f6                         test     r14, r14
0000000142525e64: 74 22                            je       0x142525e88
0000000142525e66: 4c 8b 38                         mov      r15, qword ptr [rax]
0000000142525e69: 4d 39 fe                         cmp      r14, r15
0000000142525e6c: 74 41                            je       0x142525eaf
0000000142525e6e: 4c 8b 78 08                      mov      r15, qword ptr [rax + 8]
0000000142525e72: 4d 39 fe                         cmp      r14, r15
0000000142525e75: 0f 84 91 01 00 00                je       0x14252600c
0000000142525e7b: 48 8b 58 10                      mov      rbx, qword ptr [rax + 0x10]
0000000142525e7f: 49 39 de                         cmp      r14, rbx
0000000142525e82: 0f 84 d3 02 00 00                je       0x14252615b
0000000142525e88: 48 8b 8c 24 a0 00 00 00          mov      rcx, qword ptr [rsp + 0xa0]
0000000142525e90: 48 8b 54 24 28                   mov      rdx, qword ptr [rsp + 0x28]
0000000142525e95: e8 06 70 04 00                   call     0x14256cea0
0000000142525e9a: 90                               nop      
0000000142525e9b: 48 81 c4 e8 00 00 00             add      rsp, 0xe8
0000000142525ea2: 5b                               pop      rbx
0000000142525ea3: 5d                               pop      rbp
0000000142525ea4: 5f                               pop      rdi
0000000142525ea5: 5e                               pop      rsi
0000000142525ea6: 41 5c                            pop      r12
0000000142525ea8: 41 5d                            pop      r13
0000000142525eaa: 41 5e                            pop      r14
0000000142525eac: 41 5f                            pop      r15
0000000142525eae: c3                               ret      
0000000142525eaf: 48 8d 4c 24 28                   lea      rcx, [rsp + 0x28]
0000000142525eb4: 48 89 8c 24 88 00 00 00          mov      qword ptr [rsp + 0x88], rcx
0000000142525ebc: 48 89 b4 24 90 00 00 00          mov      qword ptr [rsp + 0x90], rsi
0000000142525ec4: 48 8d 4c 24 30                   lea      rcx, [rsp + 0x30]
0000000142525ec9: 48 89 8c 24 98 00 00 00          mov      qword ptr [rsp + 0x98], rcx
0000000142525ed1: 4d 8b 67 28                      mov      r12, qword ptr [r15 + 0x28]
0000000142525ed5: 4d 2b 67 20                      sub      r12, qword ptr [r15 + 0x20]
0000000142525ed9: 74 93                            je       0x142525e6e
0000000142525edb: 49 c1 fc 02                      sar      r12, 2
0000000142525edf: 49 ff cc                         dec      r12
0000000142525ee2: 4c 8d 2d 9b 9e 7a 0a             lea      r13, [rip + 0xa7a9e9b]
0000000142525ee9: 48 8d 9c 24 88 00 00 00          lea      rbx, [rsp + 0x88]
0000000142525ef1: eb 17                            jmp      0x142525f0a
0000000142525ef3: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000142525f00: 49 83 c4 ff                      add      r12, -1
0000000142525f04: 0f 83 64 ff ff ff                jae      0x142525e6e
0000000142525f0a: 49 8b 4f 20                      mov      rcx, qword ptr [r15 + 0x20]
0000000142525f0e: 42 8b 0c a1                      mov      ecx, dword ptr [rcx + r12*4]
0000000142525f12: 48 8b 50 08                      mov      rdx, qword ptr [rax + 8]
0000000142525f16: 41 89 c8                         mov      r8d, ecx
0000000142525f19: 41 81 e0 ff ff 03 00             and      r8d, 0x3ffff
0000000142525f20: 45 89 c2                         mov      r10d, r8d
0000000142525f23: 41 c1 ea 0b                      shr      r10d, 0xb
0000000142525f27: 4c 8b 4a 08                      mov      r9, qword ptr [rdx + 8]
0000000142525f2b: 4c 8b 5a 10                      mov      r11, qword ptr [rdx + 0x10]
0000000142525f2f: 4d 29 cb                         sub      r11, r9
0000000142525f32: 49 c1 fb 03                      sar      r11, 3
0000000142525f36: 4d 39 da                         cmp      r10, r11
0000000142525f39: 73 c5                            jae      0x142525f00
0000000142525f3b: 4f 8b 0c d1                      mov      r9, qword ptr [r9 + r10*8]
0000000142525f3f: 4d 85 c9                         test     r9, r9
0000000142525f42: 74 bc                            je       0x142525f00
0000000142525f44: 41 81 e0 ff 07 00 00             and      r8d, 0x7ff
0000000142525f4b: 44 89 c5                         mov      ebp, r8d
0000000142525f4e: 41 89 cb                         mov      r11d, ecx
0000000142525f51: 41 81 e3 00 00 fc ff             and      r11d, 0xfffc0000
0000000142525f58: 45 8b 0c a9                      mov      r9d, dword ptr [r9 + rbp*4]
0000000142525f5c: 44 89 cd                         mov      ebp, r9d
0000000142525f5f: 44 31 dd                         xor      ebp, r11d
0000000142525f62: 81 fd fe ff 03 00                cmp      ebp, 0x3fffe
0000000142525f68: 77 96                            ja       0x142525f00
0000000142525f6a: 48 8b 78 10                      mov      rdi, qword ptr [rax + 0x10]
0000000142525f6e: 48 8b 6f 08                      mov      rbp, qword ptr [rdi + 8]
0000000142525f72: 48 8b 7f 10                      mov      rdi, qword ptr [rdi + 0x10]
0000000142525f76: 48 29 ef                         sub      rdi, rbp
0000000142525f79: 48 c1 ff 03                      sar      rdi, 3
0000000142525f7d: 49 39 fa                         cmp      r10, rdi
0000000142525f80: 0f 83 7a ff ff ff                jae      0x142525f00
0000000142525f86: 4e 8b 54 d5 00                   mov      r10, qword ptr [rbp + r10*8]
0000000142525f8b: 4d 85 d2                         test     r10, r10
0000000142525f8e: 0f 84 6c ff ff ff                je       0x142525f00
0000000142525f94: 47 33 1c 82                      xor      r11d, dword ptr [r10 + r8*4]
0000000142525f98: 41 81 fb fe ff 03 00             cmp      r11d, 0x3fffe
0000000142525f9f: 0f 87 5b ff ff ff                ja       0x142525f00
0000000142525fa5: 4d 8b 57 50                      mov      r10, qword ptr [r15 + 0x50]
0000000142525fa9: 4d 89 e3                         mov      r11, r12
0000000142525fac: 49 c1 eb 07                      shr      r11, 7
0000000142525fb0: 45 89 e0                         mov      r8d, r12d
0000000142525fb3: 41 83 e0 7f                      and      r8d, 0x7f
0000000142525fb7: 4f 8d 04 c0                      lea      r8, [r8 + r8*8]
0000000142525fbb: 41 c1 e0 02                      shl      r8d, 2
0000000142525fbf: 4f 03 04 da                      add      r8, qword ptr [r10 + r11*8]
0000000142525fc3: 45 89 ca                         mov      r10d, r9d
0000000142525fc6: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
0000000142525fcd: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
0000000142525fd1: 41 c1 ea 04                      shr      r10d, 4
0000000142525fd5: 41 83 e1 7f                      and      r9d, 0x7f
0000000142525fd9: 41 c1 e1 02                      shl      r9d, 2
0000000142525fdd: 4e 03 0c 12                      add      r9, qword ptr [rdx + r10]
0000000142525fe1: 4c 89 6c 24 38                   mov      qword ptr [rsp + 0x38], r13
0000000142525fe6: 4c 89 4c 24 40                   mov      qword ptr [rsp + 0x40], r9
0000000142525feb: 4c 89 44 24 48                   mov      qword ptr [rsp + 0x48], r8
0000000142525ff0: 89 4c 24 50                      mov      dword ptr [rsp + 0x50], ecx
0000000142525ff4: 48 89 d9                         mov      rcx, rbx
0000000142525ff7: 48 8d 54 24 50                   lea      rdx, [rsp + 0x50]
0000000142525ffc: 48 89 c5                         mov      rbp, rax
0000000142525fff: e8 1c 9e fe ff                   call     0x14250fe20
0000000142526004: 48 89 e8                         mov      rax, rbp
0000000142526007: e9 f4 fe ff ff                   jmp      0x142525f00
000000014252600c: 48 8d 4c 24 28                   lea      rcx, [rsp + 0x28]
0000000142526011: 48 89 4c 24 70                   mov      qword ptr [rsp + 0x70], rcx
0000000142526016: 48 89 74 24 78                   mov      qword ptr [rsp + 0x78], rsi
000000014252601b: 48 8d 4c 24 30                   lea      rcx, [rsp + 0x30]
0000000142526020: 48 89 8c 24 80 00 00 00          mov      qword ptr [rsp + 0x80], rcx
0000000142526028: 4d 8b 67 28                      mov      r12, qword ptr [r15 + 0x28]
000000014252602c: 4d 2b 67 20                      sub      r12, qword ptr [r15 + 0x20]
0000000142526030: 0f 84 45 fe ff ff                je       0x142525e7b
0000000142526036: 49 c1 fc 02                      sar      r12, 2
000000014252603a: 49 ff cc                         dec      r12
000000014252603d: 4c 8d 2d 40 9d 7a 0a             lea      r13, [rip + 0xa7a9d40]
0000000142526044: 48 8d 5c 24 70                   lea      rbx, [rsp + 0x70]
0000000142526049: eb 0f                            jmp      0x14252605a
000000014252604b: 0f 1f 44 00 00                   nop      dword ptr [rax + rax]
0000000142526050: 49 83 c4 ff                      add      r12, -1
0000000142526054: 0f 83 21 fe ff ff                jae      0x142525e7b
000000014252605a: 49 8b 4f 20                      mov      rcx, qword ptr [r15 + 0x20]
000000014252605e: 42 8b 0c a1                      mov      ecx, dword ptr [rcx + r12*4]
0000000142526062: 48 8b 10                         mov      rdx, qword ptr [rax]
0000000142526065: 41 89 c8                         mov      r8d, ecx
0000000142526068: 41 81 e0 ff ff 03 00             and      r8d, 0x3ffff
000000014252606f: 45 89 c2                         mov      r10d, r8d
0000000142526072: 41 c1 ea 0b                      shr      r10d, 0xb
0000000142526076: 4c 8b 4a 08                      mov      r9, qword ptr [rdx + 8]
000000014252607a: 4c 8b 5a 10                      mov      r11, qword ptr [rdx + 0x10]
000000014252607e: 4d 29 cb                         sub      r11, r9
0000000142526081: 49 c1 fb 03                      sar      r11, 3
0000000142526085: 4d 39 da                         cmp      r10, r11
0000000142526088: 73 c6                            jae      0x142526050
000000014252608a: 4f 8b 0c d1                      mov      r9, qword ptr [r9 + r10*8]
000000014252608e: 4d 85 c9                         test     r9, r9
0000000142526091: 74 bd                            je       0x142526050
0000000142526093: 41 81 e0 ff 07 00 00             and      r8d, 0x7ff
000000014252609a: 44 89 c5                         mov      ebp, r8d
000000014252609d: 41 89 cb                         mov      r11d, ecx
00000001425260a0: 41 81 e3 00 00 fc ff             and      r11d, 0xfffc0000
00000001425260a7: 45 8b 0c a9                      mov      r9d, dword ptr [r9 + rbp*4]
00000001425260ab: 44 89 cd                         mov      ebp, r9d
00000001425260ae: 44 31 dd                         xor      ebp, r11d
00000001425260b1: 81 fd fe ff 03 00                cmp      ebp, 0x3fffe
00000001425260b7: 77 97                            ja       0x142526050
00000001425260b9: 48 8b 78 10                      mov      rdi, qword ptr [rax + 0x10]
00000001425260bd: 48 8b 6f 08                      mov      rbp, qword ptr [rdi + 8]
00000001425260c1: 48 8b 7f 10                      mov      rdi, qword ptr [rdi + 0x10]
00000001425260c5: 48 29 ef                         sub      rdi, rbp
00000001425260c8: 48 c1 ff 03                      sar      rdi, 3
00000001425260cc: 49 39 fa                         cmp      r10, rdi
00000001425260cf: 0f 83 7b ff ff ff                jae      0x142526050
00000001425260d5: 4e 8b 54 d5 00                   mov      r10, qword ptr [rbp + r10*8]
00000001425260da: 4d 85 d2                         test     r10, r10
00000001425260dd: 0f 84 6d ff ff ff                je       0x142526050
00000001425260e3: 47 33 1c 82                      xor      r11d, dword ptr [r10 + r8*4]
00000001425260e7: 41 81 fb fe ff 03 00             cmp      r11d, 0x3fffe
00000001425260ee: 0f 87 5c ff ff ff                ja       0x142526050
00000001425260f4: 4d 8b 47 50                      mov      r8, qword ptr [r15 + 0x50]
00000001425260f8: 4d 89 e2                         mov      r10, r12
00000001425260fb: 49 c1 ea 07                      shr      r10, 7
00000001425260ff: 45 89 e3                         mov      r11d, r12d
0000000142526102: 41 83 e3 7f                      and      r11d, 0x7f
0000000142526106: 41 c1 e3 02                      shl      r11d, 2
000000014252610a: 4f 03 1c d0                      add      r11, qword ptr [r8 + r10*8]
000000014252610e: 45 89 ca                         mov      r10d, r9d
0000000142526111: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
0000000142526118: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
000000014252611c: 41 c1 ea 04                      shr      r10d, 4
0000000142526120: 41 83 e1 7f                      and      r9d, 0x7f
0000000142526124: 4f 8d 04 c9                      lea      r8, [r9 + r9*8]
0000000142526128: 41 c1 e0 02                      shl      r8d, 2
000000014252612c: 4e 03 04 12                      add      r8, qword ptr [rdx + r10]
0000000142526130: 4c 89 6c 24 38                   mov      qword ptr [rsp + 0x38], r13
0000000142526135: 4c 89 5c 24 40                   mov      qword ptr [rsp + 0x40], r11
000000014252613a: 4c 89 44 24 48                   mov      qword ptr [rsp + 0x48], r8
000000014252613f: 89 4c 24 50                      mov      dword ptr [rsp + 0x50], ecx
0000000142526143: 48 89 d9                         mov      rcx, rbx
0000000142526146: 48 8d 54 24 50                   lea      rdx, [rsp + 0x50]
000000014252614b: 48 89 c5                         mov      rbp, rax
000000014252614e: e8 cd 9c fe ff                   call     0x14250fe20
0000000142526153: 48 89 e8                         mov      rax, rbp
0000000142526156: e9 f5 fe ff ff                   jmp      0x142526050
000000014252615b: 48 8d 4c 24 28                   lea      rcx, [rsp + 0x28]
0000000142526160: 48 89 4c 24 58                   mov      qword ptr [rsp + 0x58], rcx
0000000142526165: 48 89 74 24 60                   mov      qword ptr [rsp + 0x60], rsi
000000014252616a: 48 8d 4c 24 30                   lea      rcx, [rsp + 0x30]
000000014252616f: 48 89 4c 24 68                   mov      qword ptr [rsp + 0x68], rcx
0000000142526174: 4c 8b 73 28                      mov      r14, qword ptr [rbx + 0x28]
0000000142526178: 4c 2b 73 20                      sub      r14, qword ptr [rbx + 0x20]
000000014252617c: 0f 84 06 fd ff ff                je       0x142525e88
0000000142526182: 49 c1 fe 02                      sar      r14, 2
0000000142526186: 48 8d 74 24 50                   lea      rsi, [rsp + 0x50]
000000014252618b: 4c 8d 3d f2 9b 7a 0a             lea      r15, [rip + 0xa7a9bf2]
0000000142526192: 48 8d 7c 24 58                   lea      rdi, [rsp + 0x58]
0000000142526197: eb 10                            jmp      0x1425261a9
0000000142526199: 0f 1f 80 00 00 00 00             nop      dword ptr [rax]
00000001425261a0: 49 ff ce                         dec      r14
00000001425261a3: 0f 84 df fc ff ff                je       0x142525e88
00000001425261a9: 48 8b 4b 20                      mov      rcx, qword ptr [rbx + 0x20]
00000001425261ad: 42 8b 4c b1 fc                   mov      ecx, dword ptr [rcx + r14*4 - 4]
00000001425261b2: 48 8b 10                         mov      rdx, qword ptr [rax]
00000001425261b5: 41 89 c9                         mov      r9d, ecx
00000001425261b8: 41 81 e1 ff ff 03 00             and      r9d, 0x3ffff
00000001425261bf: 45 89 ca                         mov      r10d, r9d
00000001425261c2: 41 c1 ea 0b                      shr      r10d, 0xb
00000001425261c6: 4c 8b 42 08                      mov      r8, qword ptr [rdx + 8]
00000001425261ca: 4c 8b 5a 10                      mov      r11, qword ptr [rdx + 0x10]
00000001425261ce: 4d 29 c3                         sub      r11, r8
00000001425261d1: 49 c1 fb 03                      sar      r11, 3
00000001425261d5: 4d 39 da                         cmp      r10, r11
00000001425261d8: 73 c6                            jae      0x1425261a0
00000001425261da: 4f 8b 04 d0                      mov      r8, qword ptr [r8 + r10*8]
00000001425261de: 4d 85 c0                         test     r8, r8
00000001425261e1: 74 bd                            je       0x1425261a0
00000001425261e3: 41 81 e1 ff 07 00 00             and      r9d, 0x7ff
00000001425261ea: 45 89 cc                         mov      r12d, r9d
00000001425261ed: 41 89 cb                         mov      r11d, ecx
00000001425261f0: 41 81 e3 00 00 fc ff             and      r11d, 0xfffc0000
00000001425261f7: 47 8b 04 a0                      mov      r8d, dword ptr [r8 + r12*4]
00000001425261fb: 44 89 c5                         mov      ebp, r8d
00000001425261fe: 44 31 dd                         xor      ebp, r11d
0000000142526201: 81 fd fe ff 03 00                cmp      ebp, 0x3fffe
0000000142526207: 77 97                            ja       0x1425261a0
0000000142526209: 4c 8b 60 08                      mov      r12, qword ptr [rax + 8]
000000014252620d: 4d 8b 6c 24 08                   mov      r13, qword ptr [r12 + 8]
0000000142526212: 49 8b 6c 24 10                   mov      rbp, qword ptr [r12 + 0x10]
0000000142526217: 4c 29 ed                         sub      rbp, r13
000000014252621a: 48 c1 fd 03                      sar      rbp, 3
000000014252621e: 49 39 ea                         cmp      r10, rbp
0000000142526221: 0f 83 79 ff ff ff                jae      0x1425261a0
0000000142526227: 4f 8b 54 d5 00                   mov      r10, qword ptr [r13 + r10*8]
000000014252622c: 4d 85 d2                         test     r10, r10
000000014252622f: 0f 84 6b ff ff ff                je       0x1425261a0
0000000142526235: 47 8b 0c 8a                      mov      r9d, dword ptr [r10 + r9*4]
0000000142526239: 45 31 cb                         xor      r11d, r9d
000000014252623c: 41 81 fb fe ff 03 00             cmp      r11d, 0x3fffe
0000000142526243: 0f 87 57 ff ff ff                ja       0x1425261a0
0000000142526249: 45 89 ca                         mov      r10d, r9d
000000014252624c: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
0000000142526253: 4d 8b 5c 24 50                   mov      r11, qword ptr [r12 + 0x50]
0000000142526258: 41 c1 ea 04                      shr      r10d, 4
000000014252625c: 41 83 e1 7f                      and      r9d, 0x7f
0000000142526260: 41 c1 e1 02                      shl      r9d, 2
0000000142526264: 4f 03 0c 13                      add      r9, qword ptr [r11 + r10]
0000000142526268: 45 89 c2                         mov      r10d, r8d
000000014252626b: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
0000000142526272: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
0000000142526276: 41 c1 ea 04                      shr      r10d, 4
000000014252627a: 41 83 e0 7f                      and      r8d, 0x7f
000000014252627e: 4f 8d 04 c0                      lea      r8, [r8 + r8*8]
0000000142526282: 41 c1 e0 02                      shl      r8d, 2
0000000142526286: 4e 03 04 12                      add      r8, qword ptr [rdx + r10]
000000014252628a: 4c 89 7c 24 38                   mov      qword ptr [rsp + 0x38], r15
000000014252628f: 4c 89 4c 24 40                   mov      qword ptr [rsp + 0x40], r9
0000000142526294: 4c 89 44 24 48                   mov      qword ptr [rsp + 0x48], r8
0000000142526299: 89 4c 24 50                      mov      dword ptr [rsp + 0x50], ecx
000000014252629d: 48 89 f9                         mov      rcx, rdi
00000001425262a0: 48 89 f2                         mov      rdx, rsi
00000001425262a3: 49 89 c4                         mov      r12, rax
00000001425262a6: e8 75 9b fe ff                   call     0x14250fe20
00000001425262ab: 4c 89 e0                         mov      rax, r12
00000001425262ae: e9 ed fe ff ff                   jmp      0x1425261a0
