; VA=0x14192f810 RVA=0x192f810 end=0x14192ff19 size=1801; .pdata unwind range
000000014192f810: 56                               push     rsi
000000014192f811: 57                               push     rdi
000000014192f812: 53                               push     rbx
000000014192f813: 48 83 ec 40                      sub      rsp, 0x40
000000014192f817: 48 8b 32                         mov      rsi, qword ptr [rdx]
000000014192f81a: 48 85 f6                         test     rsi, rsi
000000014192f81d: 0f 84 f0 06 00 00                je       0x14192ff13
000000014192f823: 4c 89 c7                         mov      rdi, r8
000000014192f826: 41 8b 18                         mov      ebx, dword ptr [r8]
000000014192f829: 48 83 c6 30                      add      rsi, 0x30
000000014192f82d: 48 89 f1                         mov      rcx, rsi
000000014192f830: ba 26 07 91 42                   mov      edx, 0x42910726
000000014192f835: e8 96 dd ff ff                   call     0x14192d5d0
000000014192f83a: 89 d9                            mov      ecx, ebx
000000014192f83c: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
000000014192f842: 89 ca                            mov      edx, ecx
000000014192f844: c1 ea 0b                         shr      edx, 0xb
000000014192f847: 4c 8b 40 08                      mov      r8, qword ptr [rax + 8]
000000014192f84b: 4c 8b 48 10                      mov      r9, qword ptr [rax + 0x10]
000000014192f84f: 4d 29 c1                         sub      r9, r8
000000014192f852: 49 c1 f9 03                      sar      r9, 3
000000014192f856: 4c 39 ca                         cmp      rdx, r9
000000014192f859: 73 63                            jae      0x14192f8be
000000014192f85b: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
000000014192f85f: 48 85 d2                         test     rdx, rdx
000000014192f862: 74 5a                            je       0x14192f8be
000000014192f864: 81 e1 ff 07 00 00                and      ecx, 0x7ff
000000014192f86a: 81 e3 00 00 fc ff                and      ebx, 0xfffc0000
000000014192f870: 8b 0c 8a                         mov      ecx, dword ptr [rdx + rcx*4]
000000014192f873: 31 cb                            xor      ebx, ecx
000000014192f875: 81 fb fe ff 03 00                cmp      ebx, 0x3fffe
000000014192f87b: 77 41                            ja       0x14192f8be
000000014192f87d: 48 89 c2                         mov      rdx, rax
000000014192f880: 48 83 c2 20                      add      rdx, 0x20
000000014192f884: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
000000014192f88a: 48 89 54 24 30                   mov      qword ptr [rsp + 0x30], rdx
000000014192f88f: 48 89 4c 24 38                   mov      qword ptr [rsp + 0x38], rcx
000000014192f894: 48 ff c1                         inc      rcx
000000014192f897: 48 89 54 24 20                   mov      qword ptr [rsp + 0x20], rdx
000000014192f89c: 48 89 4c 24 28                   mov      qword ptr [rsp + 0x28], rcx
000000014192f8a1: 48 8b 08                         mov      rcx, qword ptr [rax]
000000014192f8a4: 4c 8b 49 10                      mov      r9, qword ptr [rcx + 0x10]
000000014192f8a8: 48 8d 54 24 20                   lea      rdx, [rsp + 0x20]
000000014192f8ad: 4c 8d 44 24 30                   lea      r8, [rsp + 0x30]
000000014192f8b2: 48 89 c1                         mov      rcx, rax
000000014192f8b5: 4c 89 c8                         mov      rax, r9
000000014192f8b8: ff 15 62 a9 47 09                call     qword ptr [rip + 0x947a962]
000000014192f8be: 8b 1f                            mov      ebx, dword ptr [rdi]
000000014192f8c0: 48 89 f1                         mov      rcx, rsi
000000014192f8c3: ba 30 b0 47 b1                   mov      edx, 0xb147b030
000000014192f8c8: e8 43 df ff ff                   call     0x14192d810
000000014192f8cd: 89 d9                            mov      ecx, ebx
000000014192f8cf: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
000000014192f8d5: 89 ca                            mov      edx, ecx
000000014192f8d7: c1 ea 0b                         shr      edx, 0xb
000000014192f8da: 4c 8b 40 08                      mov      r8, qword ptr [rax + 8]
000000014192f8de: 4c 8b 48 10                      mov      r9, qword ptr [rax + 0x10]
000000014192f8e2: 4d 29 c1                         sub      r9, r8
000000014192f8e5: 49 c1 f9 03                      sar      r9, 3
000000014192f8e9: 4c 39 ca                         cmp      rdx, r9
000000014192f8ec: 73 63                            jae      0x14192f951
000000014192f8ee: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
000000014192f8f2: 48 85 d2                         test     rdx, rdx
000000014192f8f5: 74 5a                            je       0x14192f951
000000014192f8f7: 81 e1 ff 07 00 00                and      ecx, 0x7ff
000000014192f8fd: 81 e3 00 00 fc ff                and      ebx, 0xfffc0000
000000014192f903: 8b 0c 8a                         mov      ecx, dword ptr [rdx + rcx*4]
000000014192f906: 31 cb                            xor      ebx, ecx
000000014192f908: 81 fb fe ff 03 00                cmp      ebx, 0x3fffe
000000014192f90e: 77 41                            ja       0x14192f951
000000014192f910: 48 89 c2                         mov      rdx, rax
000000014192f913: 48 83 c2 20                      add      rdx, 0x20
000000014192f917: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
000000014192f91d: 48 89 54 24 30                   mov      qword ptr [rsp + 0x30], rdx
000000014192f922: 48 89 4c 24 38                   mov      qword ptr [rsp + 0x38], rcx
000000014192f927: 48 ff c1                         inc      rcx
000000014192f92a: 48 89 54 24 20                   mov      qword ptr [rsp + 0x20], rdx
000000014192f92f: 48 89 4c 24 28                   mov      qword ptr [rsp + 0x28], rcx
000000014192f934: 48 8b 08                         mov      rcx, qword ptr [rax]
000000014192f937: 4c 8b 49 10                      mov      r9, qword ptr [rcx + 0x10]
000000014192f93b: 48 8d 54 24 20                   lea      rdx, [rsp + 0x20]
000000014192f940: 4c 8d 44 24 30                   lea      r8, [rsp + 0x30]
000000014192f945: 48 89 c1                         mov      rcx, rax
000000014192f948: 4c 89 c8                         mov      rax, r9
000000014192f94b: ff 15 cf a8 47 09                call     qword ptr [rip + 0x947a8cf]
000000014192f951: 8b 1f                            mov      ebx, dword ptr [rdi]
000000014192f953: 48 89 f1                         mov      rcx, rsi
000000014192f956: ba ee 11 a0 27                   mov      edx, 0x27a011ee
000000014192f95b: e8 e0 e0 ff ff                   call     0x14192da40
000000014192f960: 89 d9                            mov      ecx, ebx
000000014192f962: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
000000014192f968: 89 ca                            mov      edx, ecx
000000014192f96a: c1 ea 0b                         shr      edx, 0xb
000000014192f96d: 4c 8b 40 08                      mov      r8, qword ptr [rax + 8]
000000014192f971: 4c 8b 48 10                      mov      r9, qword ptr [rax + 0x10]
000000014192f975: 4d 29 c1                         sub      r9, r8
000000014192f978: 49 c1 f9 03                      sar      r9, 3
000000014192f97c: 4c 39 ca                         cmp      rdx, r9
000000014192f97f: 73 63                            jae      0x14192f9e4
000000014192f981: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
000000014192f985: 48 85 d2                         test     rdx, rdx
000000014192f988: 74 5a                            je       0x14192f9e4
000000014192f98a: 81 e1 ff 07 00 00                and      ecx, 0x7ff
000000014192f990: 81 e3 00 00 fc ff                and      ebx, 0xfffc0000
000000014192f996: 8b 0c 8a                         mov      ecx, dword ptr [rdx + rcx*4]
000000014192f999: 31 cb                            xor      ebx, ecx
000000014192f99b: 81 fb fe ff 03 00                cmp      ebx, 0x3fffe
000000014192f9a1: 77 41                            ja       0x14192f9e4
000000014192f9a3: 48 89 c2                         mov      rdx, rax
000000014192f9a6: 48 83 c2 20                      add      rdx, 0x20
000000014192f9aa: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
000000014192f9b0: 48 89 54 24 30                   mov      qword ptr [rsp + 0x30], rdx
000000014192f9b5: 48 89 4c 24 38                   mov      qword ptr [rsp + 0x38], rcx
000000014192f9ba: 48 ff c1                         inc      rcx
000000014192f9bd: 48 89 54 24 20                   mov      qword ptr [rsp + 0x20], rdx
000000014192f9c2: 48 89 4c 24 28                   mov      qword ptr [rsp + 0x28], rcx
000000014192f9c7: 48 8b 08                         mov      rcx, qword ptr [rax]
000000014192f9ca: 4c 8b 49 10                      mov      r9, qword ptr [rcx + 0x10]
000000014192f9ce: 48 8d 54 24 20                   lea      rdx, [rsp + 0x20]
000000014192f9d3: 4c 8d 44 24 30                   lea      r8, [rsp + 0x30]
000000014192f9d8: 48 89 c1                         mov      rcx, rax
000000014192f9db: 4c 89 c8                         mov      rax, r9
000000014192f9de: ff 15 3c a8 47 09                call     qword ptr [rip + 0x947a83c]
000000014192f9e4: 8b 1f                            mov      ebx, dword ptr [rdi]
000000014192f9e6: 48 89 f1                         mov      rcx, rsi
000000014192f9e9: ba 6b 9e ca e1                   mov      edx, 0xe1ca9e6b
000000014192f9ee: e8 7d e2 ff ff                   call     0x14192dc70
000000014192f9f3: 89 d9                            mov      ecx, ebx
000000014192f9f5: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
000000014192f9fb: 89 ca                            mov      edx, ecx
000000014192f9fd: c1 ea 0b                         shr      edx, 0xb
000000014192fa00: 4c 8b 40 08                      mov      r8, qword ptr [rax + 8]
000000014192fa04: 4c 8b 48 10                      mov      r9, qword ptr [rax + 0x10]
000000014192fa08: 4d 29 c1                         sub      r9, r8
000000014192fa0b: 49 c1 f9 03                      sar      r9, 3
000000014192fa0f: 4c 39 ca                         cmp      rdx, r9
000000014192fa12: 73 63                            jae      0x14192fa77
000000014192fa14: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
000000014192fa18: 48 85 d2                         test     rdx, rdx
000000014192fa1b: 74 5a                            je       0x14192fa77
000000014192fa1d: 81 e1 ff 07 00 00                and      ecx, 0x7ff
000000014192fa23: 81 e3 00 00 fc ff                and      ebx, 0xfffc0000
000000014192fa29: 8b 0c 8a                         mov      ecx, dword ptr [rdx + rcx*4]
000000014192fa2c: 31 cb                            xor      ebx, ecx
000000014192fa2e: 81 fb fe ff 03 00                cmp      ebx, 0x3fffe
000000014192fa34: 77 41                            ja       0x14192fa77
000000014192fa36: 48 89 c2                         mov      rdx, rax
000000014192fa39: 48 83 c2 20                      add      rdx, 0x20
000000014192fa3d: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
000000014192fa43: 48 89 54 24 30                   mov      qword ptr [rsp + 0x30], rdx
000000014192fa48: 48 89 4c 24 38                   mov      qword ptr [rsp + 0x38], rcx
000000014192fa4d: 48 ff c1                         inc      rcx
000000014192fa50: 48 89 54 24 20                   mov      qword ptr [rsp + 0x20], rdx
000000014192fa55: 48 89 4c 24 28                   mov      qword ptr [rsp + 0x28], rcx
000000014192fa5a: 48 8b 08                         mov      rcx, qword ptr [rax]
000000014192fa5d: 4c 8b 49 10                      mov      r9, qword ptr [rcx + 0x10]
000000014192fa61: 48 8d 54 24 20                   lea      rdx, [rsp + 0x20]
000000014192fa66: 4c 8d 44 24 30                   lea      r8, [rsp + 0x30]
000000014192fa6b: 48 89 c1                         mov      rcx, rax
000000014192fa6e: 4c 89 c8                         mov      rax, r9
000000014192fa71: ff 15 a9 a7 47 09                call     qword ptr [rip + 0x947a7a9]
000000014192fa77: 8b 1f                            mov      ebx, dword ptr [rdi]
000000014192fa79: 48 89 f1                         mov      rcx, rsi
000000014192fa7c: ba 6c f6 95 e1                   mov      edx, 0xe195f66c
000000014192fa81: e8 1a e4 ff ff                   call     0x14192dea0
000000014192fa86: 89 d9                            mov      ecx, ebx
000000014192fa88: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
000000014192fa8e: 89 ca                            mov      edx, ecx
000000014192fa90: c1 ea 0b                         shr      edx, 0xb
000000014192fa93: 4c 8b 40 08                      mov      r8, qword ptr [rax + 8]
000000014192fa97: 4c 8b 48 10                      mov      r9, qword ptr [rax + 0x10]
000000014192fa9b: 4d 29 c1                         sub      r9, r8
000000014192fa9e: 49 c1 f9 03                      sar      r9, 3
000000014192faa2: 4c 39 ca                         cmp      rdx, r9
000000014192faa5: 73 63                            jae      0x14192fb0a
000000014192faa7: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
000000014192faab: 48 85 d2                         test     rdx, rdx
000000014192faae: 74 5a                            je       0x14192fb0a
000000014192fab0: 81 e1 ff 07 00 00                and      ecx, 0x7ff
000000014192fab6: 81 e3 00 00 fc ff                and      ebx, 0xfffc0000
000000014192fabc: 8b 0c 8a                         mov      ecx, dword ptr [rdx + rcx*4]
000000014192fabf: 31 cb                            xor      ebx, ecx
000000014192fac1: 81 fb fe ff 03 00                cmp      ebx, 0x3fffe
000000014192fac7: 77 41                            ja       0x14192fb0a
000000014192fac9: 48 89 c2                         mov      rdx, rax
000000014192facc: 48 83 c2 20                      add      rdx, 0x20
000000014192fad0: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
000000014192fad6: 48 89 54 24 30                   mov      qword ptr [rsp + 0x30], rdx
000000014192fadb: 48 89 4c 24 38                   mov      qword ptr [rsp + 0x38], rcx
000000014192fae0: 48 ff c1                         inc      rcx
000000014192fae3: 48 89 54 24 20                   mov      qword ptr [rsp + 0x20], rdx
000000014192fae8: 48 89 4c 24 28                   mov      qword ptr [rsp + 0x28], rcx
000000014192faed: 48 8b 08                         mov      rcx, qword ptr [rax]
000000014192faf0: 4c 8b 49 10                      mov      r9, qword ptr [rcx + 0x10]
000000014192faf4: 48 8d 54 24 20                   lea      rdx, [rsp + 0x20]
000000014192faf9: 4c 8d 44 24 30                   lea      r8, [rsp + 0x30]
000000014192fafe: 48 89 c1                         mov      rcx, rax
000000014192fb01: 4c 89 c8                         mov      rax, r9
000000014192fb04: ff 15 16 a7 47 09                call     qword ptr [rip + 0x947a716]
000000014192fb0a: 8b 1f                            mov      ebx, dword ptr [rdi]
000000014192fb0c: 48 89 f1                         mov      rcx, rsi
000000014192fb0f: e8 bc e5 ff ff                   call     0x14192e0d0
000000014192fb14: 89 d9                            mov      ecx, ebx
000000014192fb16: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
000000014192fb1c: 89 ca                            mov      edx, ecx
000000014192fb1e: c1 ea 0b                         shr      edx, 0xb
000000014192fb21: 4c 8b 40 08                      mov      r8, qword ptr [rax + 8]
000000014192fb25: 4c 8b 48 10                      mov      r9, qword ptr [rax + 0x10]
000000014192fb29: 4d 29 c1                         sub      r9, r8
000000014192fb2c: 49 c1 f9 03                      sar      r9, 3
000000014192fb30: 4c 39 ca                         cmp      rdx, r9
000000014192fb33: 73 63                            jae      0x14192fb98
000000014192fb35: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
000000014192fb39: 48 85 d2                         test     rdx, rdx
000000014192fb3c: 74 5a                            je       0x14192fb98
000000014192fb3e: 81 e1 ff 07 00 00                and      ecx, 0x7ff
000000014192fb44: 81 e3 00 00 fc ff                and      ebx, 0xfffc0000
000000014192fb4a: 8b 0c 8a                         mov      ecx, dword ptr [rdx + rcx*4]
000000014192fb4d: 31 cb                            xor      ebx, ecx
000000014192fb4f: 81 fb fe ff 03 00                cmp      ebx, 0x3fffe
000000014192fb55: 77 41                            ja       0x14192fb98
000000014192fb57: 48 89 c2                         mov      rdx, rax
000000014192fb5a: 48 83 c2 20                      add      rdx, 0x20
000000014192fb5e: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
000000014192fb64: 48 89 54 24 30                   mov      qword ptr [rsp + 0x30], rdx
000000014192fb69: 48 89 4c 24 38                   mov      qword ptr [rsp + 0x38], rcx
000000014192fb6e: 48 ff c1                         inc      rcx
000000014192fb71: 48 89 54 24 20                   mov      qword ptr [rsp + 0x20], rdx
000000014192fb76: 48 89 4c 24 28                   mov      qword ptr [rsp + 0x28], rcx
000000014192fb7b: 48 8b 08                         mov      rcx, qword ptr [rax]
000000014192fb7e: 4c 8b 49 10                      mov      r9, qword ptr [rcx + 0x10]
000000014192fb82: 48 8d 54 24 20                   lea      rdx, [rsp + 0x20]
000000014192fb87: 4c 8d 44 24 30                   lea      r8, [rsp + 0x30]
000000014192fb8c: 48 89 c1                         mov      rcx, rax
000000014192fb8f: 4c 89 c8                         mov      rax, r9
000000014192fb92: ff 15 88 a6 47 09                call     qword ptr [rip + 0x947a688]
000000014192fb98: 8b 1f                            mov      ebx, dword ptr [rdi]
000000014192fb9a: 48 89 f1                         mov      rcx, rsi
000000014192fb9d: ba 64 8d cf 39                   mov      edx, 0x39cf8d64
000000014192fba2: e8 b9 c9 ff ff                   call     0x14192c560
000000014192fba7: 89 d9                            mov      ecx, ebx
000000014192fba9: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
000000014192fbaf: 89 ca                            mov      edx, ecx
000000014192fbb1: c1 ea 0b                         shr      edx, 0xb
000000014192fbb4: 4c 8b 40 08                      mov      r8, qword ptr [rax + 8]
000000014192fbb8: 4c 8b 48 10                      mov      r9, qword ptr [rax + 0x10]
000000014192fbbc: 4d 29 c1                         sub      r9, r8
000000014192fbbf: 49 c1 f9 03                      sar      r9, 3
000000014192fbc3: 4c 39 ca                         cmp      rdx, r9
000000014192fbc6: 73 63                            jae      0x14192fc2b
000000014192fbc8: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
000000014192fbcc: 48 85 d2                         test     rdx, rdx
000000014192fbcf: 74 5a                            je       0x14192fc2b
000000014192fbd1: 81 e1 ff 07 00 00                and      ecx, 0x7ff
000000014192fbd7: 81 e3 00 00 fc ff                and      ebx, 0xfffc0000
000000014192fbdd: 8b 0c 8a                         mov      ecx, dword ptr [rdx + rcx*4]
000000014192fbe0: 31 cb                            xor      ebx, ecx
000000014192fbe2: 81 fb fe ff 03 00                cmp      ebx, 0x3fffe
000000014192fbe8: 77 41                            ja       0x14192fc2b
000000014192fbea: 48 89 c2                         mov      rdx, rax
000000014192fbed: 48 83 c2 20                      add      rdx, 0x20
000000014192fbf1: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
000000014192fbf7: 48 89 54 24 30                   mov      qword ptr [rsp + 0x30], rdx
000000014192fbfc: 48 89 4c 24 38                   mov      qword ptr [rsp + 0x38], rcx
000000014192fc01: 48 ff c1                         inc      rcx
000000014192fc04: 48 89 54 24 20                   mov      qword ptr [rsp + 0x20], rdx
000000014192fc09: 48 89 4c 24 28                   mov      qword ptr [rsp + 0x28], rcx
000000014192fc0e: 48 8b 08                         mov      rcx, qword ptr [rax]
000000014192fc11: 4c 8b 49 10                      mov      r9, qword ptr [rcx + 0x10]
000000014192fc15: 48 8d 54 24 20                   lea      rdx, [rsp + 0x20]
000000014192fc1a: 4c 8d 44 24 30                   lea      r8, [rsp + 0x30]
000000014192fc1f: 48 89 c1                         mov      rcx, rax
000000014192fc22: 4c 89 c8                         mov      rax, r9
000000014192fc25: ff 15 f5 a5 47 09                call     qword ptr [rip + 0x947a5f5]
000000014192fc2b: 8b 1f                            mov      ebx, dword ptr [rdi]
000000014192fc2d: 48 89 f1                         mov      rcx, rsi
000000014192fc30: ba d0 a8 c5 2f                   mov      edx, 0x2fc5a8d0
000000014192fc35: e8 d6 e6 ff ff                   call     0x14192e310
000000014192fc3a: 89 d9                            mov      ecx, ebx
000000014192fc3c: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
000000014192fc42: 89 ca                            mov      edx, ecx
000000014192fc44: c1 ea 0b                         shr      edx, 0xb
000000014192fc47: 4c 8b 40 08                      mov      r8, qword ptr [rax + 8]
000000014192fc4b: 4c 8b 48 10                      mov      r9, qword ptr [rax + 0x10]
000000014192fc4f: 4d 29 c1                         sub      r9, r8
000000014192fc52: 49 c1 f9 03                      sar      r9, 3
000000014192fc56: 4c 39 ca                         cmp      rdx, r9
000000014192fc59: 73 63                            jae      0x14192fcbe
000000014192fc5b: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
000000014192fc5f: 48 85 d2                         test     rdx, rdx
000000014192fc62: 74 5a                            je       0x14192fcbe
000000014192fc64: 81 e1 ff 07 00 00                and      ecx, 0x7ff
000000014192fc6a: 81 e3 00 00 fc ff                and      ebx, 0xfffc0000
000000014192fc70: 8b 0c 8a                         mov      ecx, dword ptr [rdx + rcx*4]
000000014192fc73: 31 cb                            xor      ebx, ecx
000000014192fc75: 81 fb fe ff 03 00                cmp      ebx, 0x3fffe
000000014192fc7b: 77 41                            ja       0x14192fcbe
000000014192fc7d: 48 89 c2                         mov      rdx, rax
000000014192fc80: 48 83 c2 20                      add      rdx, 0x20
000000014192fc84: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
000000014192fc8a: 48 89 54 24 30                   mov      qword ptr [rsp + 0x30], rdx
000000014192fc8f: 48 89 4c 24 38                   mov      qword ptr [rsp + 0x38], rcx
000000014192fc94: 48 ff c1                         inc      rcx
000000014192fc97: 48 89 54 24 20                   mov      qword ptr [rsp + 0x20], rdx
000000014192fc9c: 48 89 4c 24 28                   mov      qword ptr [rsp + 0x28], rcx
000000014192fca1: 48 8b 08                         mov      rcx, qword ptr [rax]
000000014192fca4: 4c 8b 49 10                      mov      r9, qword ptr [rcx + 0x10]
000000014192fca8: 48 8d 54 24 20                   lea      rdx, [rsp + 0x20]
000000014192fcad: 4c 8d 44 24 30                   lea      r8, [rsp + 0x30]
000000014192fcb2: 48 89 c1                         mov      rcx, rax
000000014192fcb5: 4c 89 c8                         mov      rax, r9
000000014192fcb8: ff 15 62 a5 47 09                call     qword ptr [rip + 0x947a562]
000000014192fcbe: 8b 1f                            mov      ebx, dword ptr [rdi]
000000014192fcc0: 48 89 f1                         mov      rcx, rsi
000000014192fcc3: ba 9d 83 02 28                   mov      edx, 0x2802839d
000000014192fcc8: e8 83 e8 ff ff                   call     0x14192e550
000000014192fccd: 89 d9                            mov      ecx, ebx
000000014192fccf: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
000000014192fcd5: 89 ca                            mov      edx, ecx
000000014192fcd7: c1 ea 0b                         shr      edx, 0xb
000000014192fcda: 4c 8b 40 08                      mov      r8, qword ptr [rax + 8]
000000014192fcde: 4c 8b 48 10                      mov      r9, qword ptr [rax + 0x10]
000000014192fce2: 4d 29 c1                         sub      r9, r8
000000014192fce5: 49 c1 f9 03                      sar      r9, 3
000000014192fce9: 4c 39 ca                         cmp      rdx, r9
000000014192fcec: 73 63                            jae      0x14192fd51
000000014192fcee: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
000000014192fcf2: 48 85 d2                         test     rdx, rdx
000000014192fcf5: 74 5a                            je       0x14192fd51
000000014192fcf7: 81 e1 ff 07 00 00                and      ecx, 0x7ff
000000014192fcfd: 81 e3 00 00 fc ff                and      ebx, 0xfffc0000
000000014192fd03: 8b 0c 8a                         mov      ecx, dword ptr [rdx + rcx*4]
000000014192fd06: 31 cb                            xor      ebx, ecx
000000014192fd08: 81 fb fe ff 03 00                cmp      ebx, 0x3fffe
000000014192fd0e: 77 41                            ja       0x14192fd51
000000014192fd10: 48 89 c2                         mov      rdx, rax
000000014192fd13: 48 83 c2 20                      add      rdx, 0x20
000000014192fd17: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
000000014192fd1d: 48 89 54 24 30                   mov      qword ptr [rsp + 0x30], rdx
000000014192fd22: 48 89 4c 24 38                   mov      qword ptr [rsp + 0x38], rcx
000000014192fd27: 48 ff c1                         inc      rcx
000000014192fd2a: 48 89 54 24 20                   mov      qword ptr [rsp + 0x20], rdx
000000014192fd2f: 48 89 4c 24 28                   mov      qword ptr [rsp + 0x28], rcx
000000014192fd34: 48 8b 08                         mov      rcx, qword ptr [rax]
000000014192fd37: 4c 8b 49 10                      mov      r9, qword ptr [rcx + 0x10]
000000014192fd3b: 48 8d 54 24 20                   lea      rdx, [rsp + 0x20]
000000014192fd40: 4c 8d 44 24 30                   lea      r8, [rsp + 0x30]
000000014192fd45: 48 89 c1                         mov      rcx, rax
000000014192fd48: 4c 89 c8                         mov      rax, r9
000000014192fd4b: ff 15 cf a4 47 09                call     qword ptr [rip + 0x947a4cf]
000000014192fd51: 8b 1f                            mov      ebx, dword ptr [rdi]
000000014192fd53: 48 89 f1                         mov      rcx, rsi
000000014192fd56: ba 56 13 7d 3e                   mov      edx, 0x3e7d1356
000000014192fd5b: e8 20 ea ff ff                   call     0x14192e780
000000014192fd60: 89 d9                            mov      ecx, ebx
000000014192fd62: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
000000014192fd68: 89 ca                            mov      edx, ecx
000000014192fd6a: c1 ea 0b                         shr      edx, 0xb
000000014192fd6d: 4c 8b 40 08                      mov      r8, qword ptr [rax + 8]
000000014192fd71: 4c 8b 48 10                      mov      r9, qword ptr [rax + 0x10]
000000014192fd75: 4d 29 c1                         sub      r9, r8
000000014192fd78: 49 c1 f9 03                      sar      r9, 3
000000014192fd7c: 4c 39 ca                         cmp      rdx, r9
000000014192fd7f: 73 63                            jae      0x14192fde4
000000014192fd81: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
000000014192fd85: 48 85 d2                         test     rdx, rdx
000000014192fd88: 74 5a                            je       0x14192fde4
000000014192fd8a: 81 e1 ff 07 00 00                and      ecx, 0x7ff
000000014192fd90: 81 e3 00 00 fc ff                and      ebx, 0xfffc0000
000000014192fd96: 8b 0c 8a                         mov      ecx, dword ptr [rdx + rcx*4]
000000014192fd99: 31 cb                            xor      ebx, ecx
000000014192fd9b: 81 fb fe ff 03 00                cmp      ebx, 0x3fffe
000000014192fda1: 77 41                            ja       0x14192fde4
000000014192fda3: 48 89 c2                         mov      rdx, rax
000000014192fda6: 48 83 c2 20                      add      rdx, 0x20
000000014192fdaa: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
000000014192fdb0: 48 89 54 24 30                   mov      qword ptr [rsp + 0x30], rdx
000000014192fdb5: 48 89 4c 24 38                   mov      qword ptr [rsp + 0x38], rcx
000000014192fdba: 48 ff c1                         inc      rcx
000000014192fdbd: 48 89 54 24 20                   mov      qword ptr [rsp + 0x20], rdx
000000014192fdc2: 48 89 4c 24 28                   mov      qword ptr [rsp + 0x28], rcx
000000014192fdc7: 48 8b 08                         mov      rcx, qword ptr [rax]
000000014192fdca: 4c 8b 49 10                      mov      r9, qword ptr [rcx + 0x10]
000000014192fdce: 48 8d 54 24 20                   lea      rdx, [rsp + 0x20]
000000014192fdd3: 4c 8d 44 24 30                   lea      r8, [rsp + 0x30]
000000014192fdd8: 48 89 c1                         mov      rcx, rax
000000014192fddb: 4c 89 c8                         mov      rax, r9
000000014192fdde: ff 15 3c a4 47 09                call     qword ptr [rip + 0x947a43c]
000000014192fde4: 8b 1f                            mov      ebx, dword ptr [rdi]
000000014192fde6: 48 89 f1                         mov      rcx, rsi
000000014192fde9: ba 78 56 7a 77                   mov      edx, 0x777a5678
000000014192fdee: e8 bd eb ff ff                   call     0x14192e9b0
000000014192fdf3: 89 d9                            mov      ecx, ebx
000000014192fdf5: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
000000014192fdfb: 89 ca                            mov      edx, ecx
000000014192fdfd: c1 ea 0b                         shr      edx, 0xb
000000014192fe00: 4c 8b 40 08                      mov      r8, qword ptr [rax + 8]
000000014192fe04: 4c 8b 48 10                      mov      r9, qword ptr [rax + 0x10]
000000014192fe08: 4d 29 c1                         sub      r9, r8
000000014192fe0b: 49 c1 f9 03                      sar      r9, 3
000000014192fe0f: 4c 39 ca                         cmp      rdx, r9
000000014192fe12: 73 63                            jae      0x14192fe77
000000014192fe14: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
000000014192fe18: 48 85 d2                         test     rdx, rdx
000000014192fe1b: 74 5a                            je       0x14192fe77
000000014192fe1d: 81 e1 ff 07 00 00                and      ecx, 0x7ff
000000014192fe23: 81 e3 00 00 fc ff                and      ebx, 0xfffc0000
000000014192fe29: 8b 0c 8a                         mov      ecx, dword ptr [rdx + rcx*4]
000000014192fe2c: 31 cb                            xor      ebx, ecx
000000014192fe2e: 81 fb fe ff 03 00                cmp      ebx, 0x3fffe
000000014192fe34: 77 41                            ja       0x14192fe77
000000014192fe36: 48 89 c2                         mov      rdx, rax
000000014192fe39: 48 83 c2 20                      add      rdx, 0x20
000000014192fe3d: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
000000014192fe43: 48 89 54 24 30                   mov      qword ptr [rsp + 0x30], rdx
000000014192fe48: 48 89 4c 24 38                   mov      qword ptr [rsp + 0x38], rcx
000000014192fe4d: 48 ff c1                         inc      rcx
000000014192fe50: 48 89 54 24 20                   mov      qword ptr [rsp + 0x20], rdx
000000014192fe55: 48 89 4c 24 28                   mov      qword ptr [rsp + 0x28], rcx
000000014192fe5a: 48 8b 08                         mov      rcx, qword ptr [rax]
000000014192fe5d: 4c 8b 49 10                      mov      r9, qword ptr [rcx + 0x10]
000000014192fe61: 48 8d 54 24 20                   lea      rdx, [rsp + 0x20]
000000014192fe66: 4c 8d 44 24 30                   lea      r8, [rsp + 0x30]
000000014192fe6b: 48 89 c1                         mov      rcx, rax
000000014192fe6e: 4c 89 c8                         mov      rax, r9
000000014192fe71: ff 15 a9 a3 47 09                call     qword ptr [rip + 0x947a3a9]
000000014192fe77: 8b 3f                            mov      edi, dword ptr [rdi]
000000014192fe79: 48 89 f1                         mov      rcx, rsi
000000014192fe7c: ba e4 5c 3b fe                   mov      edx, 0xfe3b5ce4
000000014192fe81: e8 5a ed ff ff                   call     0x14192ebe0
000000014192fe86: 89 f9                            mov      ecx, edi
000000014192fe88: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
000000014192fe8e: 89 ca                            mov      edx, ecx
000000014192fe90: c1 ea 0b                         shr      edx, 0xb
000000014192fe93: 4c 8b 40 08                      mov      r8, qword ptr [rax + 8]
000000014192fe97: 4c 8b 48 10                      mov      r9, qword ptr [rax + 0x10]
000000014192fe9b: 4d 29 c1                         sub      r9, r8
000000014192fe9e: 49 c1 f9 03                      sar      r9, 3
000000014192fea2: 4c 39 ca                         cmp      rdx, r9
000000014192fea5: 73 63                            jae      0x14192ff0a
000000014192fea7: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
000000014192feab: 48 85 d2                         test     rdx, rdx
000000014192feae: 74 5a                            je       0x14192ff0a
000000014192feb0: 81 e1 ff 07 00 00                and      ecx, 0x7ff
000000014192feb6: 81 e7 00 00 fc ff                and      edi, 0xfffc0000
000000014192febc: 8b 0c 8a                         mov      ecx, dword ptr [rdx + rcx*4]
000000014192febf: 31 cf                            xor      edi, ecx
000000014192fec1: 81 ff fe ff 03 00                cmp      edi, 0x3fffe
000000014192fec7: 77 41                            ja       0x14192ff0a
000000014192fec9: 48 89 c2                         mov      rdx, rax
000000014192fecc: 48 83 c2 20                      add      rdx, 0x20
000000014192fed0: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
000000014192fed6: 48 89 54 24 30                   mov      qword ptr [rsp + 0x30], rdx
000000014192fedb: 48 89 4c 24 38                   mov      qword ptr [rsp + 0x38], rcx
000000014192fee0: 48 ff c1                         inc      rcx
000000014192fee3: 48 89 54 24 20                   mov      qword ptr [rsp + 0x20], rdx
000000014192fee8: 48 89 4c 24 28                   mov      qword ptr [rsp + 0x28], rcx
000000014192feed: 48 8b 08                         mov      rcx, qword ptr [rax]
000000014192fef0: 4c 8b 49 10                      mov      r9, qword ptr [rcx + 0x10]
000000014192fef4: 48 8d 54 24 20                   lea      rdx, [rsp + 0x20]
000000014192fef9: 4c 8d 44 24 30                   lea      r8, [rsp + 0x30]
000000014192fefe: 48 89 c1                         mov      rcx, rax
000000014192ff01: 4c 89 c8                         mov      rax, r9
000000014192ff04: ff 15 16 a3 47 09                call     qword ptr [rip + 0x947a316]
000000014192ff0a: 90                               nop      
000000014192ff0b: 48 83 c4 40                      add      rsp, 0x40
000000014192ff0f: 5b                               pop      rbx
000000014192ff10: 5f                               pop      rdi
000000014192ff11: 5e                               pop      rsi
000000014192ff12: c3                               ret      
000000014192ff13: e8 78 c6 78 fe                   call     0x1400bc590
000000014192ff18: cc                               int3     
