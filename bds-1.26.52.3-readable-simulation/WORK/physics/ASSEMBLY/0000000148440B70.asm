; VA=0x148440b70 RVA=0x8440b70 end=0x148441a82 size=3858; .pdata unwind range
0000000148440b70: 41 57                            push     r15
0000000148440b72: 41 56                            push     r14
0000000148440b74: 41 55                            push     r13
0000000148440b76: 41 54                            push     r12
0000000148440b78: 56                               push     rsi
0000000148440b79: 57                               push     rdi
0000000148440b7a: 55                               push     rbp
0000000148440b7b: 53                               push     rbx
0000000148440b7c: 48 81 ec 48 01 00 00             sub      rsp, 0x148
0000000148440b83: 48 89 ce                         mov      rsi, rcx
0000000148440b86: 80 79 60 00                      cmp      byte ptr [rcx + 0x60], 0
0000000148440b8a: 75 08                            jne      0x148440b94
0000000148440b8c: 48 89 f1                         mov      rcx, rsi
0000000148440b8f: e8 5c 10 00 00                   call     0x148441bf0
0000000148440b94: 0f 10 46 48                      movups   xmm0, xmmword ptr [rsi + 0x48]
0000000148440b98: 0f 29 84 24 30 01 00 00          movaps   xmmword ptr [rsp + 0x130], xmm0
0000000148440ba0: 0f 10 46 08                      movups   xmm0, xmmword ptr [rsi + 8]
0000000148440ba4: 0f 10 4e 18                      movups   xmm1, xmmword ptr [rsi + 0x18]
0000000148440ba8: 0f 10 56 28                      movups   xmm2, xmmword ptr [rsi + 0x28]
0000000148440bac: 0f 10 5e 38                      movups   xmm3, xmmword ptr [rsi + 0x38]
0000000148440bb0: 0f 29 9c 24 20 01 00 00          movaps   xmmword ptr [rsp + 0x120], xmm3
0000000148440bb8: 0f 29 94 24 10 01 00 00          movaps   xmmword ptr [rsp + 0x110], xmm2
0000000148440bc0: 0f 29 8c 24 00 01 00 00          movaps   xmmword ptr [rsp + 0x100], xmm1
0000000148440bc8: 0f 29 84 24 f0 00 00 00          movaps   xmmword ptr [rsp + 0xf0], xmm0
0000000148440bd0: 8b 46 58                         mov      eax, dword ptr [rsi + 0x58]
0000000148440bd3: 89 84 24 40 01 00 00             mov      dword ptr [rsp + 0x140], eax
0000000148440bda: 48 8d 05 cf f7 ff ff             lea      rax, [rip - 0x831]
0000000148440be1: 48 89 44 24 40                   mov      qword ptr [rsp + 0x40], rax
0000000148440be6: 48 c7 44 24 38 00 00 00 00       mov      qword ptr [rsp + 0x38], 0
0000000148440bef: 48 8d 8c 24 f0 00 00 00          lea      rcx, [rsp + 0xf0]
0000000148440bf7: e8 d4 fc ff ff                   call     0x1484408d0
0000000148440bfc: 48 8b 48 40                      mov      rcx, qword ptr [rax + 0x40]
0000000148440c00: 48 83 f9 06                      cmp      rcx, 6
0000000148440c04: 74 52                            je       0x148440c58
0000000148440c06: 4c 8b 34 c8                      mov      r14, qword ptr [rax + rcx*8]
0000000148440c0a: 4d 85 f6                         test     r14, r14
0000000148440c0d: 74 49                            je       0x148440c58
0000000148440c0f: 4c 8b 38                         mov      r15, qword ptr [rax]
0000000148440c12: 4d 39 fe                         cmp      r14, r15
0000000148440c15: 74 68                            je       0x148440c7f
0000000148440c17: 4c 8b 78 08                      mov      r15, qword ptr [rax + 8]
0000000148440c1b: 4d 39 fe                         cmp      r14, r15
0000000148440c1e: 0f 84 ab 02 00 00                je       0x148440ecf
0000000148440c24: 4c 8b 78 10                      mov      r15, qword ptr [rax + 0x10]
0000000148440c28: 4d 39 fe                         cmp      r14, r15
0000000148440c2b: 0f 84 e9 04 00 00                je       0x14844111a
0000000148440c31: 4c 8b 78 18                      mov      r15, qword ptr [rax + 0x18]
0000000148440c35: 4d 39 fe                         cmp      r14, r15
0000000148440c38: 0f 84 2d 07 00 00                je       0x14844136b
0000000148440c3e: 4c 8b 78 20                      mov      r15, qword ptr [rax + 0x20]
0000000148440c42: 4d 39 fe                         cmp      r14, r15
0000000148440c45: 0f 84 6c 09 00 00                je       0x1484415b7
0000000148440c4b: 48 8b 58 28                      mov      rbx, qword ptr [rax + 0x28]
0000000148440c4f: 49 39 de                         cmp      r14, rbx
0000000148440c52: 0f 84 c3 0b 00 00                je       0x14844181b
0000000148440c58: 48 8b 8c 24 f0 00 00 00          mov      rcx, qword ptr [rsp + 0xf0]
0000000148440c60: 48 8b 54 24 38                   mov      rdx, qword ptr [rsp + 0x38]
0000000148440c65: e8 36 c2 12 fa                   call     0x14256cea0
0000000148440c6a: 90                               nop      
0000000148440c6b: 48 81 c4 48 01 00 00             add      rsp, 0x148
0000000148440c72: 5b                               pop      rbx
0000000148440c73: 5d                               pop      rbp
0000000148440c74: 5f                               pop      rdi
0000000148440c75: 5e                               pop      rsi
0000000148440c76: 41 5c                            pop      r12
0000000148440c78: 41 5d                            pop      r13
0000000148440c7a: 41 5e                            pop      r14
0000000148440c7c: 41 5f                            pop      r15
0000000148440c7e: c3                               ret      
0000000148440c7f: 48 8d 4c 24 38                   lea      rcx, [rsp + 0x38]
0000000148440c84: 48 89 8c 24 d8 00 00 00          mov      qword ptr [rsp + 0xd8], rcx
0000000148440c8c: 48 8d 8c 24 f0 00 00 00          lea      rcx, [rsp + 0xf0]
0000000148440c94: 48 89 8c 24 e0 00 00 00          mov      qword ptr [rsp + 0xe0], rcx
0000000148440c9c: 48 8d 4c 24 40                   lea      rcx, [rsp + 0x40]
0000000148440ca1: 48 89 8c 24 e8 00 00 00          mov      qword ptr [rsp + 0xe8], rcx
0000000148440ca9: 4d 8b 67 28                      mov      r12, qword ptr [r15 + 0x28]
0000000148440cad: 4d 2b 67 20                      sub      r12, qword ptr [r15 + 0x20]
0000000148440cb1: 0f 84 60 ff ff ff                je       0x148440c17
0000000148440cb7: 49 c1 fc 02                      sar      r12, 2
0000000148440cbb: 49 ff cc                         dec      r12
0000000148440cbe: eb 0a                            jmp      0x148440cca
0000000148440cc0: 49 83 c4 ff                      add      r12, -1
0000000148440cc4: 0f 83 4d ff ff ff                jae      0x148440c17
0000000148440cca: 49 8b 4f 20                      mov      rcx, qword ptr [r15 + 0x20]
0000000148440cce: 42 8b 0c a1                      mov      ecx, dword ptr [rcx + r12*4]
0000000148440cd2: 48 8b 50 08                      mov      rdx, qword ptr [rax + 8]
0000000148440cd6: 41 89 c8                         mov      r8d, ecx
0000000148440cd9: 41 81 e0 ff ff 03 00             and      r8d, 0x3ffff
0000000148440ce0: 45 89 c5                         mov      r13d, r8d
0000000148440ce3: 41 c1 ed 0b                      shr      r13d, 0xb
0000000148440ce7: 4c 8b 4a 08                      mov      r9, qword ptr [rdx + 8]
0000000148440ceb: 4c 8b 52 10                      mov      r10, qword ptr [rdx + 0x10]
0000000148440cef: 4d 29 ca                         sub      r10, r9
0000000148440cf2: 49 c1 fa 03                      sar      r10, 3
0000000148440cf6: 4d 39 d5                         cmp      r13, r10
0000000148440cf9: 73 c5                            jae      0x148440cc0
0000000148440cfb: 4f 8b 0c e9                      mov      r9, qword ptr [r9 + r13*8]
0000000148440cff: 4d 85 c9                         test     r9, r9
0000000148440d02: 74 bc                            je       0x148440cc0
0000000148440d04: 41 81 e0 ff 07 00 00             and      r8d, 0x7ff
0000000148440d0b: 45 89 c2                         mov      r10d, r8d
0000000148440d0e: 89 cd                            mov      ebp, ecx
0000000148440d10: 81 e5 00 00 fc ff                and      ebp, 0xfffc0000
0000000148440d16: 47 8b 0c 91                      mov      r9d, dword ptr [r9 + r10*4]
0000000148440d1a: 45 89 ca                         mov      r10d, r9d
0000000148440d1d: 41 31 ea                         xor      r10d, ebp
0000000148440d20: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
0000000148440d27: 77 97                            ja       0x148440cc0
0000000148440d29: 4c 8b 58 10                      mov      r11, qword ptr [rax + 0x10]
0000000148440d2d: 4d 8b 53 08                      mov      r10, qword ptr [r11 + 8]
0000000148440d31: 49 8b 7b 10                      mov      rdi, qword ptr [r11 + 0x10]
0000000148440d35: 4c 29 d7                         sub      rdi, r10
0000000148440d38: 48 c1 ff 03                      sar      rdi, 3
0000000148440d3c: 49 39 fd                         cmp      r13, rdi
0000000148440d3f: 0f 83 7b ff ff ff                jae      0x148440cc0
0000000148440d45: 4f 8b 14 ea                      mov      r10, qword ptr [r10 + r13*8]
0000000148440d49: 4d 85 d2                         test     r10, r10
0000000148440d4c: 0f 84 6e ff ff ff                je       0x148440cc0
0000000148440d52: 47 8b 14 82                      mov      r10d, dword ptr [r10 + r8*4]
0000000148440d56: 44 89 d7                         mov      edi, r10d
0000000148440d59: 31 ef                            xor      edi, ebp
0000000148440d5b: 81 ff fe ff 03 00                cmp      edi, 0x3fffe
0000000148440d61: 0f 87 59 ff ff ff                ja       0x148440cc0
0000000148440d67: 48 8b 78 18                      mov      rdi, qword ptr [rax + 0x18]
0000000148440d6b: 48 8b 5f 08                      mov      rbx, qword ptr [rdi + 8]
0000000148440d6f: 48 8b 77 10                      mov      rsi, qword ptr [rdi + 0x10]
0000000148440d73: 48 29 de                         sub      rsi, rbx
0000000148440d76: 48 c1 fe 03                      sar      rsi, 3
0000000148440d7a: 49 39 f5                         cmp      r13, rsi
0000000148440d7d: 0f 83 3d ff ff ff                jae      0x148440cc0
0000000148440d83: 4a 8b 1c eb                      mov      rbx, qword ptr [rbx + r13*8]
0000000148440d87: 48 85 db                         test     rbx, rbx
0000000148440d8a: 0f 84 30 ff ff ff                je       0x148440cc0
0000000148440d90: 42 8b 34 83                      mov      esi, dword ptr [rbx + r8*4]
0000000148440d94: 48 89 74 24 30                   mov      qword ptr [rsp + 0x30], rsi
0000000148440d99: 31 ee                            xor      esi, ebp
0000000148440d9b: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000148440da1: 0f 87 19 ff ff ff                ja       0x148440cc0
0000000148440da7: 48 8b 70 20                      mov      rsi, qword ptr [rax + 0x20]
0000000148440dab: 48 8b 5e 08                      mov      rbx, qword ptr [rsi + 8]
0000000148440daf: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
0000000148440db3: 48 29 de                         sub      rsi, rbx
0000000148440db6: 48 c1 fe 03                      sar      rsi, 3
0000000148440dba: 49 39 f5                         cmp      r13, rsi
0000000148440dbd: 0f 83 fd fe ff ff                jae      0x148440cc0
0000000148440dc3: 4a 8b 1c eb                      mov      rbx, qword ptr [rbx + r13*8]
0000000148440dc7: 48 85 db                         test     rbx, rbx
0000000148440dca: 0f 84 f0 fe ff ff                je       0x148440cc0
0000000148440dd0: 42 8b 34 83                      mov      esi, dword ptr [rbx + r8*4]
0000000148440dd4: 31 ee                            xor      esi, ebp
0000000148440dd6: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000148440ddc: 0f 87 de fe ff ff                ja       0x148440cc0
0000000148440de2: 48 8b 70 28                      mov      rsi, qword ptr [rax + 0x28]
0000000148440de6: 48 8b 5e 08                      mov      rbx, qword ptr [rsi + 8]
0000000148440dea: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
0000000148440dee: 48 29 de                         sub      rsi, rbx
0000000148440df1: 48 c1 fe 03                      sar      rsi, 3
0000000148440df5: 49 39 f5                         cmp      r13, rsi
0000000148440df8: 0f 83 c2 fe ff ff                jae      0x148440cc0
0000000148440dfe: 4a 8b 1c eb                      mov      rbx, qword ptr [rbx + r13*8]
0000000148440e02: 48 85 db                         test     rbx, rbx
0000000148440e05: 0f 84 b5 fe ff ff                je       0x148440cc0
0000000148440e0b: 42 33 2c 83                      xor      ebp, dword ptr [rbx + r8*4]
0000000148440e0f: 81 fd fe ff 03 00                cmp      ebp, 0x3fffe
0000000148440e15: 0f 87 a5 fe ff ff                ja       0x148440cc0
0000000148440e1b: 49 8b 77 50                      mov      rsi, qword ptr [r15 + 0x50]
0000000148440e1f: 4c 89 e3                         mov      rbx, r12
0000000148440e22: 48 c1 eb 07                      shr      rbx, 7
0000000148440e26: 45 89 e0                         mov      r8d, r12d
0000000148440e29: 41 83 e0 7f                      and      r8d, 0x7f
0000000148440e2d: 41 c1 e0 04                      shl      r8d, 4
0000000148440e31: 4c 03 04 de                      add      r8, qword ptr [rsi + rbx*8]
0000000148440e35: 4c 8b 6c 24 30                   mov      r13, qword ptr [rsp + 0x30]
0000000148440e3a: 44 89 ee                         mov      esi, r13d
0000000148440e3d: 81 e6 80 ff 03 00                and      esi, 0x3ff80
0000000148440e43: 48 8b 5f 50                      mov      rbx, qword ptr [rdi + 0x50]
0000000148440e47: c1 ee 04                         shr      esi, 4
0000000148440e4a: 41 83 e5 7f                      and      r13d, 0x7f
0000000148440e4e: 4a 8d 3c ed 00 00 00 00          lea      rdi, [r13*8]
0000000148440e56: 4c 01 ef                         add      rdi, r13
0000000148440e59: c1 e7 02                         shl      edi, 2
0000000148440e5c: 48 03 3c 33                      add      rdi, qword ptr [rbx + rsi]
0000000148440e60: 44 89 d6                         mov      esi, r10d
0000000148440e63: 81 e6 80 ff 03 00                and      esi, 0x3ff80
0000000148440e69: 4d 8b 5b 50                      mov      r11, qword ptr [r11 + 0x50]
0000000148440e6d: c1 ee 04                         shr      esi, 4
0000000148440e70: 41 83 e2 7f                      and      r10d, 0x7f
0000000148440e74: 41 c1 e2 03                      shl      r10d, 3
0000000148440e78: 4d 03 14 33                      add      r10, qword ptr [r11 + rsi]
0000000148440e7c: 45 89 cb                         mov      r11d, r9d
0000000148440e7f: 41 81 e3 80 ff 03 00             and      r11d, 0x3ff80
0000000148440e86: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
0000000148440e8a: 41 c1 eb 04                      shr      r11d, 4
0000000148440e8e: 41 83 e1 7f                      and      r9d, 0x7f
0000000148440e92: 4f 8d 0c 49                      lea      r9, [r9 + r9*2]
0000000148440e96: 41 c1 e1 03                      shl      r9d, 3
0000000148440e9a: 4e 03 0c 1a                      add      r9, qword ptr [rdx + r11]
0000000148440e9e: 89 8c 24 c0 00 00 00             mov      dword ptr [rsp + 0xc0], ecx
0000000148440ea5: 48 89 7c 24 28                   mov      qword ptr [rsp + 0x28], rdi
0000000148440eaa: 4c 89 54 24 20                   mov      qword ptr [rsp + 0x20], r10
0000000148440eaf: 48 8d 8c 24 d8 00 00 00          lea      rcx, [rsp + 0xd8]
0000000148440eb7: 48 8d 94 24 c0 00 00 00          lea      rdx, [rsp + 0xc0]
0000000148440ebf: 48 89 c7                         mov      rdi, rax
0000000148440ec2: e8 59 fb ff ff                   call     0x148440a20
0000000148440ec7: 48 89 f8                         mov      rax, rdi
0000000148440eca: e9 f1 fd ff ff                   jmp      0x148440cc0
0000000148440ecf: 48 8d 4c 24 38                   lea      rcx, [rsp + 0x38]
0000000148440ed4: 48 89 8c 24 c0 00 00 00          mov      qword ptr [rsp + 0xc0], rcx
0000000148440edc: 48 8d 8c 24 f0 00 00 00          lea      rcx, [rsp + 0xf0]
0000000148440ee4: 48 89 8c 24 c8 00 00 00          mov      qword ptr [rsp + 0xc8], rcx
0000000148440eec: 48 8d 4c 24 40                   lea      rcx, [rsp + 0x40]
0000000148440ef1: 48 89 8c 24 d0 00 00 00          mov      qword ptr [rsp + 0xd0], rcx
0000000148440ef9: 4d 8b 67 28                      mov      r12, qword ptr [r15 + 0x28]
0000000148440efd: 4d 2b 67 20                      sub      r12, qword ptr [r15 + 0x20]
0000000148440f01: 0f 84 1d fd ff ff                je       0x148440c24
0000000148440f07: 49 c1 fc 02                      sar      r12, 2
0000000148440f0b: 49 ff cc                         dec      r12
0000000148440f0e: eb 0a                            jmp      0x148440f1a
0000000148440f10: 49 83 c4 ff                      add      r12, -1
0000000148440f14: 0f 83 0a fd ff ff                jae      0x148440c24
0000000148440f1a: 49 8b 4f 20                      mov      rcx, qword ptr [r15 + 0x20]
0000000148440f1e: 42 8b 0c a1                      mov      ecx, dword ptr [rcx + r12*4]
0000000148440f22: 48 8b 10                         mov      rdx, qword ptr [rax]
0000000148440f25: 41 89 c9                         mov      r9d, ecx
0000000148440f28: 41 81 e1 ff ff 03 00             and      r9d, 0x3ffff
0000000148440f2f: 45 89 cd                         mov      r13d, r9d
0000000148440f32: 41 c1 ed 0b                      shr      r13d, 0xb
0000000148440f36: 4c 8b 42 08                      mov      r8, qword ptr [rdx + 8]
0000000148440f3a: 4c 8b 52 10                      mov      r10, qword ptr [rdx + 0x10]
0000000148440f3e: 4d 29 c2                         sub      r10, r8
0000000148440f41: 49 c1 fa 03                      sar      r10, 3
0000000148440f45: 4d 39 d5                         cmp      r13, r10
0000000148440f48: 73 c6                            jae      0x148440f10
0000000148440f4a: 4f 8b 04 e8                      mov      r8, qword ptr [r8 + r13*8]
0000000148440f4e: 4d 85 c0                         test     r8, r8
0000000148440f51: 74 bd                            je       0x148440f10
0000000148440f53: 41 81 e1 ff 07 00 00             and      r9d, 0x7ff
0000000148440f5a: 45 89 ca                         mov      r10d, r9d
0000000148440f5d: 89 cd                            mov      ebp, ecx
0000000148440f5f: 81 e5 00 00 fc ff                and      ebp, 0xfffc0000
0000000148440f65: 47 8b 04 90                      mov      r8d, dword ptr [r8 + r10*4]
0000000148440f69: 45 89 c2                         mov      r10d, r8d
0000000148440f6c: 41 31 ea                         xor      r10d, ebp
0000000148440f6f: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
0000000148440f76: 77 98                            ja       0x148440f10
0000000148440f78: 4c 8b 58 10                      mov      r11, qword ptr [rax + 0x10]
0000000148440f7c: 4d 8b 53 08                      mov      r10, qword ptr [r11 + 8]
0000000148440f80: 49 8b 73 10                      mov      rsi, qword ptr [r11 + 0x10]
0000000148440f84: 4c 29 d6                         sub      rsi, r10
0000000148440f87: 48 c1 fe 03                      sar      rsi, 3
0000000148440f8b: 49 39 f5                         cmp      r13, rsi
0000000148440f8e: 73 80                            jae      0x148440f10
0000000148440f90: 4f 8b 14 ea                      mov      r10, qword ptr [r10 + r13*8]
0000000148440f94: 4d 85 d2                         test     r10, r10
0000000148440f97: 0f 84 73 ff ff ff                je       0x148440f10
0000000148440f9d: 47 8b 14 8a                      mov      r10d, dword ptr [r10 + r9*4]
0000000148440fa1: 44 89 d6                         mov      esi, r10d
0000000148440fa4: 31 ee                            xor      esi, ebp
0000000148440fa6: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000148440fac: 0f 87 5e ff ff ff                ja       0x148440f10
0000000148440fb2: 48 8b 78 18                      mov      rdi, qword ptr [rax + 0x18]
0000000148440fb6: 48 8b 5f 08                      mov      rbx, qword ptr [rdi + 8]
0000000148440fba: 48 8b 77 10                      mov      rsi, qword ptr [rdi + 0x10]
0000000148440fbe: 48 29 de                         sub      rsi, rbx
0000000148440fc1: 48 c1 fe 03                      sar      rsi, 3
0000000148440fc5: 49 39 f5                         cmp      r13, rsi
0000000148440fc8: 0f 83 42 ff ff ff                jae      0x148440f10
0000000148440fce: 4a 8b 1c eb                      mov      rbx, qword ptr [rbx + r13*8]
0000000148440fd2: 48 85 db                         test     rbx, rbx
0000000148440fd5: 0f 84 35 ff ff ff                je       0x148440f10
0000000148440fdb: 42 8b 34 8b                      mov      esi, dword ptr [rbx + r9*4]
0000000148440fdf: 48 89 74 24 30                   mov      qword ptr [rsp + 0x30], rsi
0000000148440fe4: 31 ee                            xor      esi, ebp
0000000148440fe6: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000148440fec: 0f 87 1e ff ff ff                ja       0x148440f10
0000000148440ff2: 48 8b 70 20                      mov      rsi, qword ptr [rax + 0x20]
0000000148440ff6: 48 8b 5e 08                      mov      rbx, qword ptr [rsi + 8]
0000000148440ffa: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
0000000148440ffe: 48 29 de                         sub      rsi, rbx
0000000148441001: 48 c1 fe 03                      sar      rsi, 3
0000000148441005: 49 39 f5                         cmp      r13, rsi
0000000148441008: 0f 83 02 ff ff ff                jae      0x148440f10
000000014844100e: 4a 8b 1c eb                      mov      rbx, qword ptr [rbx + r13*8]
0000000148441012: 48 85 db                         test     rbx, rbx
0000000148441015: 0f 84 f5 fe ff ff                je       0x148440f10
000000014844101b: 42 8b 34 8b                      mov      esi, dword ptr [rbx + r9*4]
000000014844101f: 31 ee                            xor      esi, ebp
0000000148441021: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000148441027: 0f 87 e3 fe ff ff                ja       0x148440f10
000000014844102d: 48 8b 70 28                      mov      rsi, qword ptr [rax + 0x28]
0000000148441031: 48 8b 5e 08                      mov      rbx, qword ptr [rsi + 8]
0000000148441035: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
0000000148441039: 48 29 de                         sub      rsi, rbx
000000014844103c: 48 c1 fe 03                      sar      rsi, 3
0000000148441040: 49 39 f5                         cmp      r13, rsi
0000000148441043: 0f 83 c7 fe ff ff                jae      0x148440f10
0000000148441049: 4a 8b 1c eb                      mov      rbx, qword ptr [rbx + r13*8]
000000014844104d: 48 85 db                         test     rbx, rbx
0000000148441050: 0f 84 ba fe ff ff                je       0x148440f10
0000000148441056: 42 33 2c 8b                      xor      ebp, dword ptr [rbx + r9*4]
000000014844105a: 81 fd fe ff 03 00                cmp      ebp, 0x3fffe
0000000148441060: 0f 87 aa fe ff ff                ja       0x148440f10
0000000148441066: 49 8b 77 50                      mov      rsi, qword ptr [r15 + 0x50]
000000014844106a: 4c 89 e3                         mov      rbx, r12
000000014844106d: 48 c1 eb 07                      shr      rbx, 7
0000000148441071: 45 89 e1                         mov      r9d, r12d
0000000148441074: 41 83 e1 7f                      and      r9d, 0x7f
0000000148441078: 4f 8d 0c 49                      lea      r9, [r9 + r9*2]
000000014844107c: 41 c1 e1 03                      shl      r9d, 3
0000000148441080: 4c 03 0c de                      add      r9, qword ptr [rsi + rbx*8]
0000000148441084: 4c 8b 6c 24 30                   mov      r13, qword ptr [rsp + 0x30]
0000000148441089: 44 89 ee                         mov      esi, r13d
000000014844108c: 81 e6 80 ff 03 00                and      esi, 0x3ff80
0000000148441092: 48 8b 5f 50                      mov      rbx, qword ptr [rdi + 0x50]
0000000148441096: c1 ee 04                         shr      esi, 4
0000000148441099: 41 83 e5 7f                      and      r13d, 0x7f
000000014844109d: 4a 8d 3c ed 00 00 00 00          lea      rdi, [r13*8]
00000001484410a5: 4c 01 ef                         add      rdi, r13
00000001484410a8: c1 e7 02                         shl      edi, 2
00000001484410ab: 48 03 3c 33                      add      rdi, qword ptr [rbx + rsi]
00000001484410af: 44 89 d6                         mov      esi, r10d
00000001484410b2: 81 e6 80 ff 03 00                and      esi, 0x3ff80
00000001484410b8: 4d 8b 5b 50                      mov      r11, qword ptr [r11 + 0x50]
00000001484410bc: c1 ee 04                         shr      esi, 4
00000001484410bf: 41 83 e2 7f                      and      r10d, 0x7f
00000001484410c3: 41 c1 e2 03                      shl      r10d, 3
00000001484410c7: 4d 03 14 33                      add      r10, qword ptr [r11 + rsi]
00000001484410cb: 45 89 c3                         mov      r11d, r8d
00000001484410ce: 41 81 e3 80 ff 03 00             and      r11d, 0x3ff80
00000001484410d5: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
00000001484410d9: 41 c1 eb 04                      shr      r11d, 4
00000001484410dd: 41 83 e0 7f                      and      r8d, 0x7f
00000001484410e1: 41 c1 e0 04                      shl      r8d, 4
00000001484410e5: 4e 03 04 1a                      add      r8, qword ptr [rdx + r11]
00000001484410e9: 89 8c 24 a8 00 00 00             mov      dword ptr [rsp + 0xa8], ecx
00000001484410f0: 48 89 7c 24 28                   mov      qword ptr [rsp + 0x28], rdi
00000001484410f5: 4c 89 54 24 20                   mov      qword ptr [rsp + 0x20], r10
00000001484410fa: 48 8d 8c 24 c0 00 00 00          lea      rcx, [rsp + 0xc0]
0000000148441102: 48 8d 94 24 a8 00 00 00          lea      rdx, [rsp + 0xa8]
000000014844110a: 48 89 c7                         mov      rdi, rax
000000014844110d: e8 0e f9 ff ff                   call     0x148440a20
0000000148441112: 48 89 f8                         mov      rax, rdi
0000000148441115: e9 f6 fd ff ff                   jmp      0x148440f10
000000014844111a: 48 8d 4c 24 38                   lea      rcx, [rsp + 0x38]
000000014844111f: 48 89 8c 24 a8 00 00 00          mov      qword ptr [rsp + 0xa8], rcx
0000000148441127: 48 8d 8c 24 f0 00 00 00          lea      rcx, [rsp + 0xf0]
000000014844112f: 48 89 8c 24 b0 00 00 00          mov      qword ptr [rsp + 0xb0], rcx
0000000148441137: 48 8d 4c 24 40                   lea      rcx, [rsp + 0x40]
000000014844113c: 48 89 8c 24 b8 00 00 00          mov      qword ptr [rsp + 0xb8], rcx
0000000148441144: 4d 8b 67 28                      mov      r12, qword ptr [r15 + 0x28]
0000000148441148: 4d 2b 67 20                      sub      r12, qword ptr [r15 + 0x20]
000000014844114c: 0f 84 df fa ff ff                je       0x148440c31
0000000148441152: 49 c1 fc 02                      sar      r12, 2
0000000148441156: 49 ff cc                         dec      r12
0000000148441159: eb 0f                            jmp      0x14844116a
000000014844115b: 0f 1f 44 00 00                   nop      dword ptr [rax + rax]
0000000148441160: 49 83 c4 ff                      add      r12, -1
0000000148441164: 0f 83 c7 fa ff ff                jae      0x148440c31
000000014844116a: 49 8b 4f 20                      mov      rcx, qword ptr [r15 + 0x20]
000000014844116e: 42 8b 0c a1                      mov      ecx, dword ptr [rcx + r12*4]
0000000148441172: 48 8b 10                         mov      rdx, qword ptr [rax]
0000000148441175: 41 89 c9                         mov      r9d, ecx
0000000148441178: 41 81 e1 ff ff 03 00             and      r9d, 0x3ffff
000000014844117f: 45 89 cb                         mov      r11d, r9d
0000000148441182: 41 c1 eb 0b                      shr      r11d, 0xb
0000000148441186: 4c 8b 42 08                      mov      r8, qword ptr [rdx + 8]
000000014844118a: 4c 8b 52 10                      mov      r10, qword ptr [rdx + 0x10]
000000014844118e: 4d 29 c2                         sub      r10, r8
0000000148441191: 49 c1 fa 03                      sar      r10, 3
0000000148441195: 4d 39 d3                         cmp      r11, r10
0000000148441198: 73 c6                            jae      0x148441160
000000014844119a: 4f 8b 04 d8                      mov      r8, qword ptr [r8 + r11*8]
000000014844119e: 4d 85 c0                         test     r8, r8
00000001484411a1: 74 bd                            je       0x148441160
00000001484411a3: 41 81 e1 ff 07 00 00             and      r9d, 0x7ff
00000001484411aa: 45 89 ca                         mov      r10d, r9d
00000001484411ad: 89 cd                            mov      ebp, ecx
00000001484411af: 81 e5 00 00 fc ff                and      ebp, 0xfffc0000
00000001484411b5: 47 8b 04 90                      mov      r8d, dword ptr [r8 + r10*4]
00000001484411b9: 45 89 c2                         mov      r10d, r8d
00000001484411bc: 41 31 ea                         xor      r10d, ebp
00000001484411bf: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
00000001484411c6: 77 98                            ja       0x148441160
00000001484411c8: 4c 8b 50 08                      mov      r10, qword ptr [rax + 8]
00000001484411cc: 49 8b 7a 08                      mov      rdi, qword ptr [r10 + 8]
00000001484411d0: 49 8b 72 10                      mov      rsi, qword ptr [r10 + 0x10]
00000001484411d4: 48 29 fe                         sub      rsi, rdi
00000001484411d7: 48 c1 fe 03                      sar      rsi, 3
00000001484411db: 49 39 f3                         cmp      r11, rsi
00000001484411de: 73 80                            jae      0x148441160
00000001484411e0: 4a 8b 3c df                      mov      rdi, qword ptr [rdi + r11*8]
00000001484411e4: 48 85 ff                         test     rdi, rdi
00000001484411e7: 0f 84 73 ff ff ff                je       0x148441160
00000001484411ed: 46 8b 2c 8f                      mov      r13d, dword ptr [rdi + r9*4]
00000001484411f1: 44 89 ee                         mov      esi, r13d
00000001484411f4: 31 ee                            xor      esi, ebp
00000001484411f6: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
00000001484411fc: 0f 87 5e ff ff ff                ja       0x148441160
0000000148441202: 48 8b 78 18                      mov      rdi, qword ptr [rax + 0x18]
0000000148441206: 48 8b 5f 08                      mov      rbx, qword ptr [rdi + 8]
000000014844120a: 48 8b 77 10                      mov      rsi, qword ptr [rdi + 0x10]
000000014844120e: 48 29 de                         sub      rsi, rbx
0000000148441211: 48 c1 fe 03                      sar      rsi, 3
0000000148441215: 49 39 f3                         cmp      r11, rsi
0000000148441218: 0f 83 42 ff ff ff                jae      0x148441160
000000014844121e: 4a 8b 1c db                      mov      rbx, qword ptr [rbx + r11*8]
0000000148441222: 48 85 db                         test     rbx, rbx
0000000148441225: 0f 84 35 ff ff ff                je       0x148441160
000000014844122b: 42 8b 34 8b                      mov      esi, dword ptr [rbx + r9*4]
000000014844122f: 48 89 74 24 30                   mov      qword ptr [rsp + 0x30], rsi
0000000148441234: 31 ee                            xor      esi, ebp
0000000148441236: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
000000014844123c: 0f 87 1e ff ff ff                ja       0x148441160
0000000148441242: 48 8b 70 20                      mov      rsi, qword ptr [rax + 0x20]
0000000148441246: 48 8b 5e 08                      mov      rbx, qword ptr [rsi + 8]
000000014844124a: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
000000014844124e: 48 29 de                         sub      rsi, rbx
0000000148441251: 48 c1 fe 03                      sar      rsi, 3
0000000148441255: 49 39 f3                         cmp      r11, rsi
0000000148441258: 0f 83 02 ff ff ff                jae      0x148441160
000000014844125e: 4a 8b 1c db                      mov      rbx, qword ptr [rbx + r11*8]
0000000148441262: 48 85 db                         test     rbx, rbx
0000000148441265: 0f 84 f5 fe ff ff                je       0x148441160
000000014844126b: 42 8b 34 8b                      mov      esi, dword ptr [rbx + r9*4]
000000014844126f: 31 ee                            xor      esi, ebp
0000000148441271: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000148441277: 0f 87 e3 fe ff ff                ja       0x148441160
000000014844127d: 48 8b 70 28                      mov      rsi, qword ptr [rax + 0x28]
0000000148441281: 48 8b 5e 08                      mov      rbx, qword ptr [rsi + 8]
0000000148441285: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
0000000148441289: 48 29 de                         sub      rsi, rbx
000000014844128c: 48 c1 fe 03                      sar      rsi, 3
0000000148441290: 49 39 f3                         cmp      r11, rsi
0000000148441293: 0f 83 c7 fe ff ff                jae      0x148441160
0000000148441299: 4e 8b 1c db                      mov      r11, qword ptr [rbx + r11*8]
000000014844129d: 4d 85 db                         test     r11, r11
00000001484412a0: 0f 84 ba fe ff ff                je       0x148441160
00000001484412a6: 43 33 2c 8b                      xor      ebp, dword ptr [r11 + r9*4]
00000001484412aa: 81 fd fe ff 03 00                cmp      ebp, 0x3fffe
00000001484412b0: 0f 87 aa fe ff ff                ja       0x148441160
00000001484412b6: 4d 8b 4f 50                      mov      r9, qword ptr [r15 + 0x50]
00000001484412ba: 4c 89 e6                         mov      rsi, r12
00000001484412bd: 48 c1 ee 07                      shr      rsi, 7
00000001484412c1: 45 89 e3                         mov      r11d, r12d
00000001484412c4: 41 83 e3 7f                      and      r11d, 0x7f
00000001484412c8: 41 c1 e3 03                      shl      r11d, 3
00000001484412cc: 4d 03 1c f1                      add      r11, qword ptr [r9 + rsi*8]
00000001484412d0: 48 8b 5c 24 30                   mov      rbx, qword ptr [rsp + 0x30]
00000001484412d5: 41 89 d9                         mov      r9d, ebx
00000001484412d8: 41 81 e1 80 ff 03 00             and      r9d, 0x3ff80
00000001484412df: 48 8b 77 50                      mov      rsi, qword ptr [rdi + 0x50]
00000001484412e3: 41 c1 e9 04                      shr      r9d, 4
00000001484412e7: 83 e3 7f                         and      ebx, 0x7f
00000001484412ea: 48 8d 3c db                      lea      rdi, [rbx + rbx*8]
00000001484412ee: c1 e7 02                         shl      edi, 2
00000001484412f1: 4a 03 3c 0e                      add      rdi, qword ptr [rsi + r9]
00000001484412f5: 44 89 ee                         mov      esi, r13d
00000001484412f8: 81 e6 80 ff 03 00                and      esi, 0x3ff80
00000001484412fe: 4d 8b 52 50                      mov      r10, qword ptr [r10 + 0x50]
0000000148441302: c1 ee 04                         shr      esi, 4
0000000148441305: 41 83 e5 7f                      and      r13d, 0x7f
0000000148441309: 4e 8d 0c 6d 00 00 00 00          lea      r9, [r13*2]
0000000148441311: 4d 01 e9                         add      r9, r13
0000000148441314: 41 c1 e1 03                      shl      r9d, 3
0000000148441318: 4d 03 0c 32                      add      r9, qword ptr [r10 + rsi]
000000014844131c: 45 89 c2                         mov      r10d, r8d
000000014844131f: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
0000000148441326: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
000000014844132a: 41 c1 ea 04                      shr      r10d, 4
000000014844132e: 41 83 e0 7f                      and      r8d, 0x7f
0000000148441332: 41 c1 e0 04                      shl      r8d, 4
0000000148441336: 4e 03 04 12                      add      r8, qword ptr [rdx + r10]
000000014844133a: 89 8c 24 90 00 00 00             mov      dword ptr [rsp + 0x90], ecx
0000000148441341: 48 89 7c 24 28                   mov      qword ptr [rsp + 0x28], rdi
0000000148441346: 4c 89 5c 24 20                   mov      qword ptr [rsp + 0x20], r11
000000014844134b: 48 8d 8c 24 a8 00 00 00          lea      rcx, [rsp + 0xa8]
0000000148441353: 48 8d 94 24 90 00 00 00          lea      rdx, [rsp + 0x90]
000000014844135b: 48 89 c7                         mov      rdi, rax
000000014844135e: e8 bd f6 ff ff                   call     0x148440a20
0000000148441363: 48 89 f8                         mov      rax, rdi
0000000148441366: e9 f5 fd ff ff                   jmp      0x148441160
000000014844136b: 48 8d 4c 24 38                   lea      rcx, [rsp + 0x38]
0000000148441370: 48 89 8c 24 90 00 00 00          mov      qword ptr [rsp + 0x90], rcx
0000000148441378: 48 8d 8c 24 f0 00 00 00          lea      rcx, [rsp + 0xf0]
0000000148441380: 48 89 8c 24 98 00 00 00          mov      qword ptr [rsp + 0x98], rcx
0000000148441388: 48 8d 4c 24 40                   lea      rcx, [rsp + 0x40]
000000014844138d: 48 89 8c 24 a0 00 00 00          mov      qword ptr [rsp + 0xa0], rcx
0000000148441395: 4d 8b 67 28                      mov      r12, qword ptr [r15 + 0x28]
0000000148441399: 4d 2b 67 20                      sub      r12, qword ptr [r15 + 0x20]
000000014844139d: 0f 84 9b f8 ff ff                je       0x148440c3e
00000001484413a3: 49 c1 fc 02                      sar      r12, 2
00000001484413a7: 49 ff cc                         dec      r12
00000001484413aa: eb 0e                            jmp      0x1484413ba
00000001484413ac: 0f 1f 40 00                      nop      dword ptr [rax]
00000001484413b0: 49 83 c4 ff                      add      r12, -1
00000001484413b4: 0f 83 84 f8 ff ff                jae      0x148440c3e
00000001484413ba: 49 8b 4f 20                      mov      rcx, qword ptr [r15 + 0x20]
00000001484413be: 42 8b 0c a1                      mov      ecx, dword ptr [rcx + r12*4]
00000001484413c2: 48 8b 10                         mov      rdx, qword ptr [rax]
00000001484413c5: 41 89 c9                         mov      r9d, ecx
00000001484413c8: 41 81 e1 ff ff 03 00             and      r9d, 0x3ffff
00000001484413cf: 45 89 cb                         mov      r11d, r9d
00000001484413d2: 41 c1 eb 0b                      shr      r11d, 0xb
00000001484413d6: 4c 8b 42 08                      mov      r8, qword ptr [rdx + 8]
00000001484413da: 4c 8b 52 10                      mov      r10, qword ptr [rdx + 0x10]
00000001484413de: 4d 29 c2                         sub      r10, r8
00000001484413e1: 49 c1 fa 03                      sar      r10, 3
00000001484413e5: 4d 39 d3                         cmp      r11, r10
00000001484413e8: 73 c6                            jae      0x1484413b0
00000001484413ea: 4f 8b 04 d8                      mov      r8, qword ptr [r8 + r11*8]
00000001484413ee: 4d 85 c0                         test     r8, r8
00000001484413f1: 74 bd                            je       0x1484413b0
00000001484413f3: 41 81 e1 ff 07 00 00             and      r9d, 0x7ff
00000001484413fa: 45 89 ca                         mov      r10d, r9d
00000001484413fd: 89 cf                            mov      edi, ecx
00000001484413ff: 81 e7 00 00 fc ff                and      edi, 0xfffc0000
0000000148441405: 47 8b 04 90                      mov      r8d, dword ptr [r8 + r10*4]
0000000148441409: 45 89 c2                         mov      r10d, r8d
000000014844140c: 41 31 fa                         xor      r10d, edi
000000014844140f: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
0000000148441416: 77 98                            ja       0x1484413b0
0000000148441418: 4c 8b 50 08                      mov      r10, qword ptr [rax + 8]
000000014844141c: 49 8b 5a 08                      mov      rbx, qword ptr [r10 + 8]
0000000148441420: 49 8b 72 10                      mov      rsi, qword ptr [r10 + 0x10]
0000000148441424: 48 29 de                         sub      rsi, rbx
0000000148441427: 48 c1 fe 03                      sar      rsi, 3
000000014844142b: 49 39 f3                         cmp      r11, rsi
000000014844142e: 73 80                            jae      0x1484413b0
0000000148441430: 4a 8b 1c db                      mov      rbx, qword ptr [rbx + r11*8]
0000000148441434: 48 85 db                         test     rbx, rbx
0000000148441437: 0f 84 73 ff ff ff                je       0x1484413b0
000000014844143d: 42 8b 2c 8b                      mov      ebp, dword ptr [rbx + r9*4]
0000000148441441: 89 ee                            mov      esi, ebp
0000000148441443: 31 fe                            xor      esi, edi
0000000148441445: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
000000014844144b: 0f 87 5f ff ff ff                ja       0x1484413b0
0000000148441451: 48 8b 58 10                      mov      rbx, qword ptr [rax + 0x10]
0000000148441455: 4c 8b 6b 08                      mov      r13, qword ptr [rbx + 8]
0000000148441459: 48 8b 73 10                      mov      rsi, qword ptr [rbx + 0x10]
000000014844145d: 4c 29 ee                         sub      rsi, r13
0000000148441460: 48 c1 fe 03                      sar      rsi, 3
0000000148441464: 49 39 f3                         cmp      r11, rsi
0000000148441467: 0f 83 43 ff ff ff                jae      0x1484413b0
000000014844146d: 4f 8b 6c dd 00                   mov      r13, qword ptr [r13 + r11*8]
0000000148441472: 4d 85 ed                         test     r13, r13
0000000148441475: 0f 84 35 ff ff ff                je       0x1484413b0
000000014844147b: 43 8b 74 8d 00                   mov      esi, dword ptr [r13 + r9*4]
0000000148441480: 48 89 74 24 30                   mov      qword ptr [rsp + 0x30], rsi
0000000148441485: 31 fe                            xor      esi, edi
0000000148441487: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
000000014844148d: 0f 87 1d ff ff ff                ja       0x1484413b0
0000000148441493: 48 8b 70 20                      mov      rsi, qword ptr [rax + 0x20]
0000000148441497: 4c 8b 6e 08                      mov      r13, qword ptr [rsi + 8]
000000014844149b: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
000000014844149f: 4c 29 ee                         sub      rsi, r13
00000001484414a2: 48 c1 fe 03                      sar      rsi, 3
00000001484414a6: 49 39 f3                         cmp      r11, rsi
00000001484414a9: 0f 83 01 ff ff ff                jae      0x1484413b0
00000001484414af: 4f 8b 6c dd 00                   mov      r13, qword ptr [r13 + r11*8]
00000001484414b4: 4d 85 ed                         test     r13, r13
00000001484414b7: 0f 84 f3 fe ff ff                je       0x1484413b0
00000001484414bd: 43 8b 74 8d 00                   mov      esi, dword ptr [r13 + r9*4]
00000001484414c2: 31 fe                            xor      esi, edi
00000001484414c4: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
00000001484414ca: 0f 87 e0 fe ff ff                ja       0x1484413b0
00000001484414d0: 48 8b 70 28                      mov      rsi, qword ptr [rax + 0x28]
00000001484414d4: 4c 8b 6e 08                      mov      r13, qword ptr [rsi + 8]
00000001484414d8: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
00000001484414dc: 4c 29 ee                         sub      rsi, r13
00000001484414df: 48 c1 fe 03                      sar      rsi, 3
00000001484414e3: 49 39 f3                         cmp      r11, rsi
00000001484414e6: 0f 83 c4 fe ff ff                jae      0x1484413b0
00000001484414ec: 4f 8b 5c dd 00                   mov      r11, qword ptr [r13 + r11*8]
00000001484414f1: 4d 85 db                         test     r11, r11
00000001484414f4: 0f 84 b6 fe ff ff                je       0x1484413b0
00000001484414fa: 43 33 3c 8b                      xor      edi, dword ptr [r11 + r9*4]
00000001484414fe: 81 ff fe ff 03 00                cmp      edi, 0x3fffe
0000000148441504: 0f 87 a6 fe ff ff                ja       0x1484413b0
000000014844150a: 4d 8b 4f 50                      mov      r9, qword ptr [r15 + 0x50]
000000014844150e: 4c 89 e6                         mov      rsi, r12
0000000148441511: 48 c1 ee 07                      shr      rsi, 7
0000000148441515: 45 89 e3                         mov      r11d, r12d
0000000148441518: 41 83 e3 7f                      and      r11d, 0x7f
000000014844151c: 4f 8d 1c db                      lea      r11, [r11 + r11*8]
0000000148441520: 41 c1 e3 02                      shl      r11d, 2
0000000148441524: 4d 03 1c f1                      add      r11, qword ptr [r9 + rsi*8]
0000000148441528: 48 8b 7c 24 30                   mov      rdi, qword ptr [rsp + 0x30]
000000014844152d: 41 89 f9                         mov      r9d, edi
0000000148441530: 41 81 e1 80 ff 03 00             and      r9d, 0x3ff80
0000000148441537: 48 8b 73 50                      mov      rsi, qword ptr [rbx + 0x50]
000000014844153b: 41 c1 e9 04                      shr      r9d, 4
000000014844153f: 83 e7 7f                         and      edi, 0x7f
0000000148441542: c1 e7 03                         shl      edi, 3
0000000148441545: 4a 03 3c 0e                      add      rdi, qword ptr [rsi + r9]
0000000148441549: 89 ee                            mov      esi, ebp
000000014844154b: 81 e6 80 ff 03 00                and      esi, 0x3ff80
0000000148441551: 4d 8b 52 50                      mov      r10, qword ptr [r10 + 0x50]
0000000148441555: c1 ee 04                         shr      esi, 4
0000000148441558: 83 e5 7f                         and      ebp, 0x7f
000000014844155b: 4c 8d 0c 6d 00 00 00 00          lea      r9, [rbp*2]
0000000148441563: 49 01 e9                         add      r9, rbp
0000000148441566: 41 c1 e1 03                      shl      r9d, 3
000000014844156a: 4d 03 0c 32                      add      r9, qword ptr [r10 + rsi]
000000014844156e: 45 89 c2                         mov      r10d, r8d
0000000148441571: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
0000000148441578: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
000000014844157c: 41 c1 ea 04                      shr      r10d, 4
0000000148441580: 41 83 e0 7f                      and      r8d, 0x7f
0000000148441584: 41 c1 e0 04                      shl      r8d, 4
0000000148441588: 4e 03 04 12                      add      r8, qword ptr [rdx + r10]
000000014844158c: 89 4c 24 78                      mov      dword ptr [rsp + 0x78], ecx
0000000148441590: 4c 89 5c 24 28                   mov      qword ptr [rsp + 0x28], r11
0000000148441595: 48 89 7c 24 20                   mov      qword ptr [rsp + 0x20], rdi
000000014844159a: 48 8d 8c 24 90 00 00 00          lea      rcx, [rsp + 0x90]
00000001484415a2: 48 8d 54 24 78                   lea      rdx, [rsp + 0x78]
00000001484415a7: 48 89 c7                         mov      rdi, rax
00000001484415aa: e8 71 f4 ff ff                   call     0x148440a20
00000001484415af: 48 89 f8                         mov      rax, rdi
00000001484415b2: e9 f9 fd ff ff                   jmp      0x1484413b0
00000001484415b7: 48 8d 4c 24 38                   lea      rcx, [rsp + 0x38]
00000001484415bc: 48 89 4c 24 78                   mov      qword ptr [rsp + 0x78], rcx
00000001484415c1: 48 8d 8c 24 f0 00 00 00          lea      rcx, [rsp + 0xf0]
00000001484415c9: 48 89 8c 24 80 00 00 00          mov      qword ptr [rsp + 0x80], rcx
00000001484415d1: 48 8d 4c 24 40                   lea      rcx, [rsp + 0x40]
00000001484415d6: 48 89 8c 24 88 00 00 00          mov      qword ptr [rsp + 0x88], rcx
00000001484415de: 4d 8b 67 28                      mov      r12, qword ptr [r15 + 0x28]
00000001484415e2: 4d 2b 67 20                      sub      r12, qword ptr [r15 + 0x20]
00000001484415e6: 0f 84 5f f6 ff ff                je       0x148440c4b
00000001484415ec: 49 c1 fc 02                      sar      r12, 2
00000001484415f0: eb 17                            jmp      0x148441609
00000001484415f2: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000148441600: 49 ff cc                         dec      r12
0000000148441603: 0f 84 42 f6 ff ff                je       0x148440c4b
0000000148441609: 49 8b 4f 20                      mov      rcx, qword ptr [r15 + 0x20]
000000014844160d: 42 8b 4c a1 fc                   mov      ecx, dword ptr [rcx + r12*4 - 4]
0000000148441612: 48 8b 10                         mov      rdx, qword ptr [rax]
0000000148441615: 41 89 c9                         mov      r9d, ecx
0000000148441618: 41 81 e1 ff ff 03 00             and      r9d, 0x3ffff
000000014844161f: 45 89 cb                         mov      r11d, r9d
0000000148441622: 41 c1 eb 0b                      shr      r11d, 0xb
0000000148441626: 4c 8b 42 08                      mov      r8, qword ptr [rdx + 8]
000000014844162a: 4c 8b 52 10                      mov      r10, qword ptr [rdx + 0x10]
000000014844162e: 4d 29 c2                         sub      r10, r8
0000000148441631: 49 c1 fa 03                      sar      r10, 3
0000000148441635: 4d 39 d3                         cmp      r11, r10
0000000148441638: 73 c6                            jae      0x148441600
000000014844163a: 4f 8b 04 d8                      mov      r8, qword ptr [r8 + r11*8]
000000014844163e: 4d 85 c0                         test     r8, r8
0000000148441641: 74 bd                            je       0x148441600
0000000148441643: 41 81 e1 ff 07 00 00             and      r9d, 0x7ff
000000014844164a: 45 89 ca                         mov      r10d, r9d
000000014844164d: 89 cf                            mov      edi, ecx
000000014844164f: 81 e7 00 00 fc ff                and      edi, 0xfffc0000
0000000148441655: 47 8b 04 90                      mov      r8d, dword ptr [r8 + r10*4]
0000000148441659: 45 89 c2                         mov      r10d, r8d
000000014844165c: 41 31 fa                         xor      r10d, edi
000000014844165f: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
0000000148441666: 77 98                            ja       0x148441600
0000000148441668: 4c 8b 50 08                      mov      r10, qword ptr [rax + 8]
000000014844166c: 49 8b 5a 08                      mov      rbx, qword ptr [r10 + 8]
0000000148441670: 49 8b 72 10                      mov      rsi, qword ptr [r10 + 0x10]
0000000148441674: 48 29 de                         sub      rsi, rbx
0000000148441677: 48 c1 fe 03                      sar      rsi, 3
000000014844167b: 49 39 f3                         cmp      r11, rsi
000000014844167e: 73 80                            jae      0x148441600
0000000148441680: 4a 8b 1c db                      mov      rbx, qword ptr [rbx + r11*8]
0000000148441684: 48 85 db                         test     rbx, rbx
0000000148441687: 0f 84 73 ff ff ff                je       0x148441600
000000014844168d: 42 8b 2c 8b                      mov      ebp, dword ptr [rbx + r9*4]
0000000148441691: 89 ee                            mov      esi, ebp
0000000148441693: 31 fe                            xor      esi, edi
0000000148441695: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
000000014844169b: 0f 87 5f ff ff ff                ja       0x148441600
00000001484416a1: 48 8b 58 10                      mov      rbx, qword ptr [rax + 0x10]
00000001484416a5: 4c 8b 6b 08                      mov      r13, qword ptr [rbx + 8]
00000001484416a9: 48 8b 73 10                      mov      rsi, qword ptr [rbx + 0x10]
00000001484416ad: 4c 29 ee                         sub      rsi, r13
00000001484416b0: 48 c1 fe 03                      sar      rsi, 3
00000001484416b4: 49 39 f3                         cmp      r11, rsi
00000001484416b7: 0f 83 43 ff ff ff                jae      0x148441600
00000001484416bd: 4f 8b 6c dd 00                   mov      r13, qword ptr [r13 + r11*8]
00000001484416c2: 4d 85 ed                         test     r13, r13
00000001484416c5: 0f 84 35 ff ff ff                je       0x148441600
00000001484416cb: 43 8b 74 8d 00                   mov      esi, dword ptr [r13 + r9*4]
00000001484416d0: 48 89 74 24 30                   mov      qword ptr [rsp + 0x30], rsi
00000001484416d5: 31 fe                            xor      esi, edi
00000001484416d7: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
00000001484416dd: 0f 87 1d ff ff ff                ja       0x148441600
00000001484416e3: 48 8b 70 18                      mov      rsi, qword ptr [rax + 0x18]
00000001484416e7: 4c 8b 6e 08                      mov      r13, qword ptr [rsi + 8]
00000001484416eb: 48 89 74 24 50                   mov      qword ptr [rsp + 0x50], rsi
00000001484416f0: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
00000001484416f4: 4c 29 ee                         sub      rsi, r13
00000001484416f7: 48 c1 fe 03                      sar      rsi, 3
00000001484416fb: 49 39 f3                         cmp      r11, rsi
00000001484416fe: 0f 83 fc fe ff ff                jae      0x148441600
0000000148441704: 4f 8b 6c dd 00                   mov      r13, qword ptr [r13 + r11*8]
0000000148441709: 4d 85 ed                         test     r13, r13
000000014844170c: 0f 84 ee fe ff ff                je       0x148441600
0000000148441712: 43 8b 74 8d 00                   mov      esi, dword ptr [r13 + r9*4]
0000000148441717: 48 89 74 24 48                   mov      qword ptr [rsp + 0x48], rsi
000000014844171c: 31 fe                            xor      esi, edi
000000014844171e: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000148441724: 0f 87 d6 fe ff ff                ja       0x148441600
000000014844172a: 48 8b 70 28                      mov      rsi, qword ptr [rax + 0x28]
000000014844172e: 4c 8b 6e 08                      mov      r13, qword ptr [rsi + 8]
0000000148441732: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
0000000148441736: 4c 29 ee                         sub      rsi, r13
0000000148441739: 48 c1 fe 03                      sar      rsi, 3
000000014844173d: 49 39 f3                         cmp      r11, rsi
0000000148441740: 0f 83 ba fe ff ff                jae      0x148441600
0000000148441746: 4f 8b 5c dd 00                   mov      r11, qword ptr [r13 + r11*8]
000000014844174b: 4d 85 db                         test     r11, r11
000000014844174e: 0f 84 ac fe ff ff                je       0x148441600
0000000148441754: 43 33 3c 8b                      xor      edi, dword ptr [r11 + r9*4]
0000000148441758: 81 ff fe ff 03 00                cmp      edi, 0x3fffe
000000014844175e: 0f 87 9c fe ff ff                ja       0x148441600
0000000148441764: 48 8b 7c 24 48                   mov      rdi, qword ptr [rsp + 0x48]
0000000148441769: 41 89 f9                         mov      r9d, edi
000000014844176c: 41 81 e1 80 ff 03 00             and      r9d, 0x3ff80
0000000148441773: 4c 8b 5c 24 50                   mov      r11, qword ptr [rsp + 0x50]
0000000148441778: 49 8b 73 50                      mov      rsi, qword ptr [r11 + 0x50]
000000014844177c: 41 c1 e9 04                      shr      r9d, 4
0000000148441780: 83 e7 7f                         and      edi, 0x7f
0000000148441783: 4c 8d 1c ff                      lea      r11, [rdi + rdi*8]
0000000148441787: 41 c1 e3 02                      shl      r11d, 2
000000014844178b: 4e 03 1c 0e                      add      r11, qword ptr [rsi + r9]
000000014844178f: 48 8b 7c 24 30                   mov      rdi, qword ptr [rsp + 0x30]
0000000148441794: 41 89 f9                         mov      r9d, edi
0000000148441797: 41 81 e1 80 ff 03 00             and      r9d, 0x3ff80
000000014844179e: 48 8b 73 50                      mov      rsi, qword ptr [rbx + 0x50]
00000001484417a2: 41 c1 e9 04                      shr      r9d, 4
00000001484417a6: 83 e7 7f                         and      edi, 0x7f
00000001484417a9: c1 e7 03                         shl      edi, 3
00000001484417ac: 4a 03 3c 0e                      add      rdi, qword ptr [rsi + r9]
00000001484417b0: 89 ee                            mov      esi, ebp
00000001484417b2: 81 e6 80 ff 03 00                and      esi, 0x3ff80
00000001484417b8: 4d 8b 52 50                      mov      r10, qword ptr [r10 + 0x50]
00000001484417bc: c1 ee 04                         shr      esi, 4
00000001484417bf: 83 e5 7f                         and      ebp, 0x7f
00000001484417c2: 4c 8d 0c 6d 00 00 00 00          lea      r9, [rbp*2]
00000001484417ca: 49 01 e9                         add      r9, rbp
00000001484417cd: 41 c1 e1 03                      shl      r9d, 3
00000001484417d1: 4d 03 0c 32                      add      r9, qword ptr [r10 + rsi]
00000001484417d5: 45 89 c2                         mov      r10d, r8d
00000001484417d8: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
00000001484417df: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
00000001484417e3: 41 c1 ea 04                      shr      r10d, 4
00000001484417e7: 41 83 e0 7f                      and      r8d, 0x7f
00000001484417eb: 41 c1 e0 04                      shl      r8d, 4
00000001484417ef: 4e 03 04 12                      add      r8, qword ptr [rdx + r10]
00000001484417f3: 89 4c 24 60                      mov      dword ptr [rsp + 0x60], ecx
00000001484417f7: 4c 89 5c 24 28                   mov      qword ptr [rsp + 0x28], r11
00000001484417fc: 48 89 7c 24 20                   mov      qword ptr [rsp + 0x20], rdi
0000000148441801: 48 8d 4c 24 78                   lea      rcx, [rsp + 0x78]
0000000148441806: 48 8d 54 24 60                   lea      rdx, [rsp + 0x60]
000000014844180b: 48 89 c7                         mov      rdi, rax
000000014844180e: e8 0d f2 ff ff                   call     0x148440a20
0000000148441813: 48 89 f8                         mov      rax, rdi
0000000148441816: e9 e5 fd ff ff                   jmp      0x148441600
000000014844181b: 48 8d 4c 24 38                   lea      rcx, [rsp + 0x38]
0000000148441820: 48 89 4c 24 60                   mov      qword ptr [rsp + 0x60], rcx
0000000148441825: 48 8d 8c 24 f0 00 00 00          lea      rcx, [rsp + 0xf0]
000000014844182d: 48 89 4c 24 68                   mov      qword ptr [rsp + 0x68], rcx
0000000148441832: 48 8d 4c 24 40                   lea      rcx, [rsp + 0x40]
0000000148441837: 48 89 4c 24 70                   mov      qword ptr [rsp + 0x70], rcx
000000014844183c: 4c 8b 73 28                      mov      r14, qword ptr [rbx + 0x28]
0000000148441840: 4c 2b 73 20                      sub      r14, qword ptr [rbx + 0x20]
0000000148441844: 0f 84 0e f4 ff ff                je       0x148440c58
000000014844184a: 49 c1 fe 02                      sar      r14, 2
000000014844184e: 4c 8d 7c 24 5c                   lea      r15, [rsp + 0x5c]
0000000148441853: eb 14                            jmp      0x148441869
0000000148441855: 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000148441860: 49 ff ce                         dec      r14
0000000148441863: 0f 84 ef f3 ff ff                je       0x148440c58
0000000148441869: 48 8b 4b 20                      mov      rcx, qword ptr [rbx + 0x20]
000000014844186d: 46 8b 6c b1 fc                   mov      r13d, dword ptr [rcx + r14*4 - 4]
0000000148441872: 48 8b 10                         mov      rdx, qword ptr [rax]
0000000148441875: 45 89 e9                         mov      r9d, r13d
0000000148441878: 41 81 e1 ff ff 03 00             and      r9d, 0x3ffff
000000014844187f: 45 89 cb                         mov      r11d, r9d
0000000148441882: 41 c1 eb 0b                      shr      r11d, 0xb
0000000148441886: 4c 8b 42 08                      mov      r8, qword ptr [rdx + 8]
000000014844188a: 4c 8b 52 10                      mov      r10, qword ptr [rdx + 0x10]
000000014844188e: 4d 29 c2                         sub      r10, r8
0000000148441891: 49 c1 fa 03                      sar      r10, 3
0000000148441895: 4d 39 d3                         cmp      r11, r10
0000000148441898: 73 c6                            jae      0x148441860
000000014844189a: 4f 8b 04 d8                      mov      r8, qword ptr [r8 + r11*8]
000000014844189e: 4d 85 c0                         test     r8, r8
00000001484418a1: 74 bd                            je       0x148441860
00000001484418a3: 41 81 e1 ff 07 00 00             and      r9d, 0x7ff
00000001484418aa: 45 89 ca                         mov      r10d, r9d
00000001484418ad: 44 89 ed                         mov      ebp, r13d
00000001484418b0: 81 e5 00 00 fc ff                and      ebp, 0xfffc0000
00000001484418b6: 47 8b 04 90                      mov      r8d, dword ptr [r8 + r10*4]
00000001484418ba: 45 89 c2                         mov      r10d, r8d
00000001484418bd: 41 31 ea                         xor      r10d, ebp
00000001484418c0: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
00000001484418c7: 77 97                            ja       0x148441860
00000001484418c9: 4c 8b 50 08                      mov      r10, qword ptr [rax + 8]
00000001484418cd: 49 8b 72 08                      mov      rsi, qword ptr [r10 + 8]
00000001484418d1: 49 8b 7a 10                      mov      rdi, qword ptr [r10 + 0x10]
00000001484418d5: 48 29 f7                         sub      rdi, rsi
00000001484418d8: 48 c1 ff 03                      sar      rdi, 3
00000001484418dc: 49 39 fb                         cmp      r11, rdi
00000001484418df: 0f 83 7b ff ff ff                jae      0x148441860
00000001484418e5: 4a 8b 34 de                      mov      rsi, qword ptr [rsi + r11*8]
00000001484418e9: 48 85 f6                         test     rsi, rsi
00000001484418ec: 0f 84 6e ff ff ff                je       0x148441860
00000001484418f2: 46 8b 24 8e                      mov      r12d, dword ptr [rsi + r9*4]
00000001484418f6: 44 89 e6                         mov      esi, r12d
00000001484418f9: 31 ee                            xor      esi, ebp
00000001484418fb: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000148441901: 0f 87 59 ff ff ff                ja       0x148441860
0000000148441907: 48 8b 48 10                      mov      rcx, qword ptr [rax + 0x10]
000000014844190b: 48 8b 71 08                      mov      rsi, qword ptr [rcx + 8]
000000014844190f: 48 89 4c 24 30                   mov      qword ptr [rsp + 0x30], rcx
0000000148441914: 48 8b 79 10                      mov      rdi, qword ptr [rcx + 0x10]
0000000148441918: 48 29 f7                         sub      rdi, rsi
000000014844191b: 48 c1 ff 03                      sar      rdi, 3
000000014844191f: 49 39 fb                         cmp      r11, rdi
0000000148441922: 0f 83 38 ff ff ff                jae      0x148441860
0000000148441928: 4a 8b 34 de                      mov      rsi, qword ptr [rsi + r11*8]
000000014844192c: 48 85 f6                         test     rsi, rsi
000000014844192f: 0f 84 2b ff ff ff                je       0x148441860
0000000148441935: 42 8b 0c 8e                      mov      ecx, dword ptr [rsi + r9*4]
0000000148441939: 48 89 4c 24 50                   mov      qword ptr [rsp + 0x50], rcx
000000014844193e: 89 ce                            mov      esi, ecx
0000000148441940: 31 ee                            xor      esi, ebp
0000000148441942: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000148441948: 0f 87 12 ff ff ff                ja       0x148441860
000000014844194e: 48 8b 70 18                      mov      rsi, qword ptr [rax + 0x18]
0000000148441952: 48 8b 7e 08                      mov      rdi, qword ptr [rsi + 8]
0000000148441956: 4c 89 f9                         mov      rcx, r15
0000000148441959: 4c 8b 7e 10                      mov      r15, qword ptr [rsi + 0x10]
000000014844195d: 49 29 ff                         sub      r15, rdi
0000000148441960: 49 c1 ff 03                      sar      r15, 3
0000000148441964: 4d 39 fb                         cmp      r11, r15
0000000148441967: 49 89 cf                         mov      r15, rcx
000000014844196a: 0f 83 f0 fe ff ff                jae      0x148441860
0000000148441970: 4a 8b 3c df                      mov      rdi, qword ptr [rdi + r11*8]
0000000148441974: 48 85 ff                         test     rdi, rdi
0000000148441977: 0f 84 e3 fe ff ff                je       0x148441860
000000014844197d: 42 8b 3c 8f                      mov      edi, dword ptr [rdi + r9*4]
0000000148441981: 48 89 7c 24 48                   mov      qword ptr [rsp + 0x48], rdi
0000000148441986: 31 ef                            xor      edi, ebp
0000000148441988: 81 ff fe ff 03 00                cmp      edi, 0x3fffe
000000014844198e: 0f 87 cc fe ff ff                ja       0x148441860
0000000148441994: 4c 8b 78 20                      mov      r15, qword ptr [rax + 0x20]
0000000148441998: 49 8b 7f 08                      mov      rdi, qword ptr [r15 + 8]
000000014844199c: 4d 8b 7f 10                      mov      r15, qword ptr [r15 + 0x10]
00000001484419a0: 49 29 ff                         sub      r15, rdi
00000001484419a3: 49 c1 ff 03                      sar      r15, 3
00000001484419a7: 4d 39 fb                         cmp      r11, r15
00000001484419aa: 49 89 cf                         mov      r15, rcx
00000001484419ad: 48 8d 4c 24 60                   lea      rcx, [rsp + 0x60]
00000001484419b2: 0f 83 a8 fe ff ff                jae      0x148441860
00000001484419b8: 4e 8b 1c df                      mov      r11, qword ptr [rdi + r11*8]
00000001484419bc: 4d 85 db                         test     r11, r11
00000001484419bf: 0f 84 9b fe ff ff                je       0x148441860
00000001484419c5: 43 33 2c 8b                      xor      ebp, dword ptr [r11 + r9*4]
00000001484419c9: 81 fd fe ff 03 00                cmp      ebp, 0x3fffe
00000001484419cf: 0f 87 8b fe ff ff                ja       0x148441860
00000001484419d5: 4c 8b 5c 24 48                   mov      r11, qword ptr [rsp + 0x48]
00000001484419da: 45 89 d9                         mov      r9d, r11d
00000001484419dd: 41 81 e1 80 ff 03 00             and      r9d, 0x3ff80
00000001484419e4: 48 8b 76 50                      mov      rsi, qword ptr [rsi + 0x50]
00000001484419e8: 41 c1 e9 04                      shr      r9d, 4
00000001484419ec: 41 83 e3 7f                      and      r11d, 0x7f
00000001484419f0: 4f 8d 1c db                      lea      r11, [r11 + r11*8]
00000001484419f4: 41 c1 e3 02                      shl      r11d, 2
00000001484419f8: 4e 03 1c 0e                      add      r11, qword ptr [rsi + r9]
00000001484419fc: 48 8b 7c 24 50                   mov      rdi, qword ptr [rsp + 0x50]
0000000148441a01: 41 89 f9                         mov      r9d, edi
0000000148441a04: 41 81 e1 80 ff 03 00             and      r9d, 0x3ff80
0000000148441a0b: 48 8b 74 24 30                   mov      rsi, qword ptr [rsp + 0x30]
0000000148441a10: 48 8b 76 50                      mov      rsi, qword ptr [rsi + 0x50]
0000000148441a14: 41 c1 e9 04                      shr      r9d, 4
0000000148441a18: 83 e7 7f                         and      edi, 0x7f
0000000148441a1b: c1 e7 03                         shl      edi, 3
0000000148441a1e: 4a 03 3c 0e                      add      rdi, qword ptr [rsi + r9]
0000000148441a22: 44 89 e6                         mov      esi, r12d
0000000148441a25: 81 e6 80 ff 03 00                and      esi, 0x3ff80
0000000148441a2b: 4d 8b 52 50                      mov      r10, qword ptr [r10 + 0x50]
0000000148441a2f: c1 ee 04                         shr      esi, 4
0000000148441a32: 41 83 e4 7f                      and      r12d, 0x7f
0000000148441a36: 4f 8d 0c 64                      lea      r9, [r12 + r12*2]
0000000148441a3a: 41 c1 e1 03                      shl      r9d, 3
0000000148441a3e: 4d 03 0c 32                      add      r9, qword ptr [r10 + rsi]
0000000148441a42: 45 89 c2                         mov      r10d, r8d
0000000148441a45: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
0000000148441a4c: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
0000000148441a50: 41 c1 ea 04                      shr      r10d, 4
0000000148441a54: 41 83 e0 7f                      and      r8d, 0x7f
0000000148441a58: 41 c1 e0 04                      shl      r8d, 4
0000000148441a5c: 4e 03 04 12                      add      r8, qword ptr [rdx + r10]
0000000148441a60: 44 89 6c 24 5c                   mov      dword ptr [rsp + 0x5c], r13d
0000000148441a65: 4c 89 5c 24 28                   mov      qword ptr [rsp + 0x28], r11
0000000148441a6a: 48 89 7c 24 20                   mov      qword ptr [rsp + 0x20], rdi
0000000148441a6f: 4c 89 fa                         mov      rdx, r15
0000000148441a72: 48 89 c6                         mov      rsi, rax
0000000148441a75: e8 a6 ef ff ff                   call     0x148440a20
0000000148441a7a: 48 89 f0                         mov      rax, rsi
0000000148441a7d: e9 de fd ff ff                   jmp      0x148441860
