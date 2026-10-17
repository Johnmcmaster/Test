; VA=0x145e2f7e0 RVA=0x5e2f7e0 end=0x145e32938 size=12632; .pdata unwind range
0000000145e2f7e0: 55                               push     rbp
0000000145e2f7e1: 41 57                            push     r15
0000000145e2f7e3: 41 56                            push     r14
0000000145e2f7e5: 41 55                            push     r13
0000000145e2f7e7: 41 54                            push     r12
0000000145e2f7e9: 56                               push     rsi
0000000145e2f7ea: 57                               push     rdi
0000000145e2f7eb: 53                               push     rbx
0000000145e2f7ec: 48 81 ec 58 02 00 00             sub      rsp, 0x258
0000000145e2f7f3: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
0000000145e2f7fb: 0f 29 bd c0 01 00 00             movaps   xmmword ptr [rbp + 0x1c0], xmm7
0000000145e2f802: 0f 29 b5 b0 01 00 00             movaps   xmmword ptr [rbp + 0x1b0], xmm6
0000000145e2f809: 48 c7 85 a8 01 00 00 fe ff ff ff mov      qword ptr [rbp + 0x1a8], 0xfffffffffffffffe
0000000145e2f814: 48 89 d6                         mov      rsi, rdx
0000000145e2f817: 49 89 cd                         mov      r13, rcx
0000000145e2f81a: 48 8b 3a                         mov      rdi, qword ptr [rdx]
0000000145e2f81d: 48 89 bd 90 00 00 00             mov      qword ptr [rbp + 0x90], rdi
0000000145e2f824: 0f 57 c0                         xorps    xmm0, xmm0
0000000145e2f827: 0f 11 85 98 00 00 00             movups   xmmword ptr [rbp + 0x98], xmm0
0000000145e2f82e: 0f 11 85 a8 00 00 00             movups   xmmword ptr [rbp + 0xa8], xmm0
0000000145e2f835: 48 c7 85 b8 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xb8], 0
0000000145e2f840: 8b 05 da 9c df 06                mov      eax, dword ptr [rip + 0x6df9cda]
0000000145e2f846: 8b 0d 2c 83 de 06                mov      ecx, dword ptr [rip + 0x6de832c]
0000000145e2f84c: 65 48 8b 14 25 58 00 00 00       mov      rdx, qword ptr gs:[0x58]
0000000145e2f855: 48 8b 0c ca                      mov      rcx, qword ptr [rdx + rcx*8]
0000000145e2f859: 3b 81 04 00 00 00                cmp      eax, dword ptr [rcx + 4]
0000000145e2f85f: 0f 8f de 2e 00 00                jg       0x145e32743
0000000145e2f865: 48 8d 05 64 9c df 06             lea      rax, [rip + 0x6df9c64]
0000000145e2f86c: 48 89 85 c0 00 00 00             mov      qword ptr [rbp + 0xc0], rax
0000000145e2f873: 48 c7 85 c8 00 00 00 04 00 00 00 mov      qword ptr [rbp + 0xc8], 4
0000000145e2f87e: c7 85 d0 00 00 00 ff ff ff ff    mov      dword ptr [rbp + 0xd0], 0xffffffff
0000000145e2f888: 48 83 c7 30                      add      rdi, 0x30
0000000145e2f88c: 48 89 f9                         mov      rcx, rdi
0000000145e2f88f: ba 11 a2 3c 5e                   mov      edx, 0x5e3ca211
0000000145e2f894: e8 37 39 6d fc                   call     0x1425031d0
0000000145e2f899: 49 89 c6                         mov      r14, rax
0000000145e2f89c: 48 89 f9                         mov      rcx, rdi
0000000145e2f89f: ba 16 c3 21 de                   mov      edx, 0xde21c316
0000000145e2f8a4: e8 37 af ea fb                   call     0x141cda7e0
0000000145e2f8a9: 49 89 c7                         mov      r15, rax
0000000145e2f8ac: 48 89 f9                         mov      rcx, rdi
0000000145e2f8af: ba cf b3 c1 ba                   mov      edx, 0xbac1b3cf
0000000145e2f8b4: e8 97 04 4b fa                   call     0x1402dfd50
0000000145e2f8b9: 49 89 c4                         mov      r12, rax
0000000145e2f8bc: 48 89 f9                         mov      rcx, rdi
0000000145e2f8bf: ba 38 52 5d 1b                   mov      edx, 0x1b5d5238
0000000145e2f8c4: e8 27 a1 4a fa                   call     0x1402d99f0
0000000145e2f8c9: 48 8d 9d 98 00 00 00             lea      rbx, [rbp + 0x98]
0000000145e2f8d0: 4c 89 b5 50 01 00 00             mov      qword ptr [rbp + 0x150], r14
0000000145e2f8d7: 4c 89 bd 58 01 00 00             mov      qword ptr [rbp + 0x158], r15
0000000145e2f8de: 4c 89 a5 60 01 00 00             mov      qword ptr [rbp + 0x160], r12
0000000145e2f8e5: 48 89 85 68 01 00 00             mov      qword ptr [rbp + 0x168], rax
0000000145e2f8ec: 48 8d 8d f8 00 00 00             lea      rcx, [rbp + 0xf8]
0000000145e2f8f3: 48 8d 95 50 01 00 00             lea      rdx, [rbp + 0x150]
0000000145e2f8fa: 45 31 c0                         xor      r8d, r8d
0000000145e2f8fd: e8 ce a0 ae fb                   call     0x1419199d0
0000000145e2f902: 48 8b 85 28 01 00 00             mov      rax, qword ptr [rbp + 0x128]
0000000145e2f909: 48 89 43 30                      mov      qword ptr [rbx + 0x30], rax
0000000145e2f90d: 0f 10 85 f8 00 00 00             movups   xmm0, xmmword ptr [rbp + 0xf8]
0000000145e2f914: 0f 10 8d 08 01 00 00             movups   xmm1, xmmword ptr [rbp + 0x108]
0000000145e2f91b: 0f 10 95 18 01 00 00             movups   xmm2, xmmword ptr [rbp + 0x118]
0000000145e2f922: 0f 11 53 20                      movups   xmmword ptr [rbx + 0x20], xmm2
0000000145e2f926: 0f 11 4b 10                      movups   xmmword ptr [rbx + 0x10], xmm1
0000000145e2f92a: 0f 11 03                         movups   xmmword ptr [rbx], xmm0
0000000145e2f92d: c7 85 d0 00 00 00 ff ff ff ff    mov      dword ptr [rbp + 0xd0], 0xffffffff
0000000145e2f937: 48 8b 85 c8 00 00 00             mov      rax, qword ptr [rbp + 0xc8]
0000000145e2f93e: 48 83 f8 04                      cmp      rax, 4
0000000145e2f942: 0f 84 f0 18 00 00                je       0x145e31238
0000000145e2f948: 48 8b bc c5 98 00 00 00          mov      rdi, qword ptr [rbp + rax*8 + 0x98]
0000000145e2f950: 80 7f 40 02                      cmp      byte ptr [rdi + 0x40], 2
0000000145e2f954: 75 0e                            jne      0x145e2f964
0000000145e2f956: 48 8b 47 48                      mov      rax, qword ptr [rdi + 0x48]
0000000145e2f95a: 48 85 c0                         test     rax, rax
0000000145e2f95d: 75 1a                            jne      0x145e2f979
0000000145e2f95f: e9 d4 18 00 00                   jmp      0x145e31238
0000000145e2f964: 48 8b 47 28                      mov      rax, qword ptr [rdi + 0x28]
0000000145e2f968: 48 2b 47 20                      sub      rax, qword ptr [rdi + 0x20]
0000000145e2f96c: 48 c1 f8 02                      sar      rax, 2
0000000145e2f970: 48 85 c0                         test     rax, rax
0000000145e2f973: 0f 84 bf 18 00 00                je       0x145e31238
0000000145e2f979: 4c 8b 3e                         mov      r15, qword ptr [rsi]
0000000145e2f97c: 4d 85 ff                         test     r15, r15
0000000145e2f97f: 0f 84 b9 2d 00 00                je       0x145e3273e
0000000145e2f985: 4c 89 bd e0 00 00 00             mov      qword ptr [rbp + 0xe0], r15
0000000145e2f98c: 4c 89 ad 88 01 00 00             mov      qword ptr [rbp + 0x188], r13
0000000145e2f993: 41 80 7d 08 01                   cmp      byte ptr [r13 + 8], 1
0000000145e2f998: 48 89 b5 98 01 00 00             mov      qword ptr [rbp + 0x198], rsi
0000000145e2f99f: 0f 85 4f 02 00 00                jne      0x145e2fbf4
0000000145e2f9a5: 4c 89 bd f8 00 00 00             mov      qword ptr [rbp + 0xf8], r15
0000000145e2f9ac: 0f 57 c0                         xorps    xmm0, xmm0
0000000145e2f9af: 0f 11 85 00 01 00 00             movups   xmmword ptr [rbp + 0x100], xmm0
0000000145e2f9b6: 48 c7 85 10 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x110], 0
0000000145e2f9c1: 8b 05 59 9b df 06                mov      eax, dword ptr [rip + 0x6df9b59]
0000000145e2f9c7: 8b 0d ab 81 de 06                mov      ecx, dword ptr [rip + 0x6de81ab]
0000000145e2f9cd: 65 48 8b 14 25 58 00 00 00       mov      rdx, qword ptr gs:[0x58]
0000000145e2f9d6: 48 8b 0c ca                      mov      rcx, qword ptr [rdx + rcx*8]
0000000145e2f9da: 3b 81 04 00 00 00                cmp      eax, dword ptr [rcx + 4]
0000000145e2f9e0: 0f 8f 38 2e 00 00                jg       0x145e3281e
0000000145e2f9e6: 48 8d 3d e3 9a df 06             lea      rdi, [rip + 0x6df9ae3]
0000000145e2f9ed: 48 89 bd 18 01 00 00             mov      qword ptr [rbp + 0x118], rdi
0000000145e2f9f4: 48 c7 85 20 01 00 00 02 00 00 00 mov      qword ptr [rbp + 0x120], 2
0000000145e2f9ff: c7 85 28 01 00 00 ff ff ff ff    mov      dword ptr [rbp + 0x128], 0xffffffff
0000000145e2fa09: 48 8d 05 b0 f2 ff ff             lea      rax, [rip - 0xd50]
0000000145e2fa10: 48 89 45 f8                      mov      qword ptr [rbp - 8], rax
0000000145e2fa14: 48 c7 45 38 00 00 00 00          mov      qword ptr [rbp + 0x38], 0
0000000145e2fa1c: 49 83 c7 30                      add      r15, 0x30
0000000145e2fa20: 4c 89 f9                         mov      rcx, r15
0000000145e2fa23: ba 11 a2 3c 5e                   mov      edx, 0x5e3ca211
0000000145e2fa28: e8 a3 37 6d fc                   call     0x1425031d0
0000000145e2fa2d: 49 89 c4                         mov      r12, rax
0000000145e2fa30: 4c 89 f9                         mov      rcx, r15
0000000145e2fa33: ba 38 7b b4 ac                   mov      edx, 0xacb47b38
0000000145e2fa38: e8 e3 8f b2 fb                   call     0x141958a20
0000000145e2fa3d: 4c 89 a5 00 01 00 00             mov      qword ptr [rbp + 0x100], r12
0000000145e2fa44: 48 89 85 08 01 00 00             mov      qword ptr [rbp + 0x108], rax
0000000145e2fa4b: 48 c7 85 10 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x110], 0
0000000145e2fa56: 8b 0d c4 9a df 06                mov      ecx, dword ptr [rip + 0x6df9ac4]
0000000145e2fa5c: 8b 15 16 81 de 06                mov      edx, dword ptr [rip + 0x6de8116]
0000000145e2fa62: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
0000000145e2fa6b: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
0000000145e2fa6f: 3b 8a 04 00 00 00                cmp      ecx, dword ptr [rdx + 4]
0000000145e2fa75: 0f 8f e5 2d 00 00                jg       0x145e32860
0000000145e2fa7b: 48 89 bd 18 01 00 00             mov      qword ptr [rbp + 0x118], rdi
0000000145e2fa82: 48 c7 85 20 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x120], 0
0000000145e2fa8d: 48 8b 48 28                      mov      rcx, qword ptr [rax + 0x28]
0000000145e2fa91: 48 2b 48 20                      sub      rcx, qword ptr [rax + 0x20]
0000000145e2fa95: 49 8b 44 24 28                   mov      rax, qword ptr [r12 + 0x28]
0000000145e2fa9a: 49 2b 44 24 20                   sub      rax, qword ptr [r12 + 0x20]
0000000145e2fa9f: 48 39 c1                         cmp      rcx, rax
0000000145e2faa2: 73 12                            jae      0x145e2fab6
0000000145e2faa4: 48 c7 85 20 01 00 00 01 00 00 00 mov      qword ptr [rbp + 0x120], 1
0000000145e2faaf: b8 01 00 00 00                   mov      eax, 1
0000000145e2fab4: eb 02                            jmp      0x145e2fab8
0000000145e2fab6: 31 c0                            xor      eax, eax
0000000145e2fab8: c7 85 28 01 00 00 ff ff ff ff    mov      dword ptr [rbp + 0x128], 0xffffffff
0000000145e2fac2: 48 8b b4 c5 00 01 00 00          mov      rsi, qword ptr [rbp + rax*8 + 0x100]
0000000145e2faca: 48 85 f6                         test     rsi, rsi
0000000145e2facd: 74 20                            je       0x145e2faef
0000000145e2facf: 48 8b bd 00 01 00 00             mov      rdi, qword ptr [rbp + 0x100]
0000000145e2fad6: 48 39 fe                         cmp      rsi, rdi
0000000145e2fad9: 0f 84 78 06 00 00                je       0x145e30157
0000000145e2fadf: 48 8b bd 08 01 00 00             mov      rdi, qword ptr [rbp + 0x108]
0000000145e2fae6: 48 39 fe                         cmp      rsi, rdi
0000000145e2fae9: 0f 84 6a 07 00 00                je       0x145e30259
0000000145e2faef: 48 8b 8d f8 00 00 00             mov      rcx, qword ptr [rbp + 0xf8]
0000000145e2faf6: 48 8b 55 38                      mov      rdx, qword ptr [rbp + 0x38]
0000000145e2fafa: e8 a1 d3 73 fc                   call     0x14256cea0
0000000145e2faff: 48 8b 85 c8 00 00 00             mov      rax, qword ptr [rbp + 0xc8]
0000000145e2fb06: 48 83 f8 04                      cmp      rax, 4
0000000145e2fb0a: 74 11                            je       0x145e2fb1d
0000000145e2fb0c: 48 8b bc c5 98 00 00 00          mov      rdi, qword ptr [rbp + rax*8 + 0x98]
0000000145e2fb14: 48 85 ff                         test     rdi, rdi
0000000145e2fb17: 0f 85 d7 00 00 00                jne      0x145e2fbf4
0000000145e2fb1d: 4c 8b bd 90 00 00 00             mov      r15, qword ptr [rbp + 0x90]
0000000145e2fb24: 49 83 c7 30                      add      r15, 0x30
0000000145e2fb28: 4c 89 f9                         mov      rcx, r15
0000000145e2fb2b: ba 11 a2 3c 5e                   mov      edx, 0x5e3ca211
0000000145e2fb30: e8 9b 36 6d fc                   call     0x1425031d0
0000000145e2fb35: 49 89 c4                         mov      r12, rax
0000000145e2fb38: 4c 89 f9                         mov      rcx, r15
0000000145e2fb3b: ba 16 c3 21 de                   mov      edx, 0xde21c316
0000000145e2fb40: e8 9b ac ea fb                   call     0x141cda7e0
0000000145e2fb45: 49 89 c5                         mov      r13, rax
0000000145e2fb48: 4c 89 f9                         mov      rcx, r15
0000000145e2fb4b: ba cf b3 c1 ba                   mov      edx, 0xbac1b3cf
0000000145e2fb50: e8 fb 01 4b fa                   call     0x1402dfd50
0000000145e2fb55: 48 89 c7                         mov      rdi, rax
0000000145e2fb58: 4c 89 f9                         mov      rcx, r15
0000000145e2fb5b: ba 38 52 5d 1b                   mov      edx, 0x1b5d5238
0000000145e2fb60: e8 8b 9e 4a fa                   call     0x1402d99f0
0000000145e2fb65: 4c 89 a5 50 01 00 00             mov      qword ptr [rbp + 0x150], r12
0000000145e2fb6c: 4c 89 ad 58 01 00 00             mov      qword ptr [rbp + 0x158], r13
0000000145e2fb73: 4c 8b ad 98 01 00 00             mov      r13, qword ptr [rbp + 0x198]
0000000145e2fb7a: 48 89 bd 60 01 00 00             mov      qword ptr [rbp + 0x160], rdi
0000000145e2fb81: 48 89 85 68 01 00 00             mov      qword ptr [rbp + 0x168], rax
0000000145e2fb88: 45 31 ff                         xor      r15d, r15d
0000000145e2fb8b: 48 8d 8d f8 00 00 00             lea      rcx, [rbp + 0xf8]
0000000145e2fb92: 48 8d 95 50 01 00 00             lea      rdx, [rbp + 0x150]
0000000145e2fb99: 45 31 c0                         xor      r8d, r8d
0000000145e2fb9c: e8 2f 9e ae fb                   call     0x1419199d0
0000000145e2fba1: 48 8b 85 28 01 00 00             mov      rax, qword ptr [rbp + 0x128]
0000000145e2fba8: 48 89 43 30                      mov      qword ptr [rbx + 0x30], rax
0000000145e2fbac: 0f 10 85 f8 00 00 00             movups   xmm0, xmmword ptr [rbp + 0xf8]
0000000145e2fbb3: 0f 10 8d 08 01 00 00             movups   xmm1, xmmword ptr [rbp + 0x108]
0000000145e2fbba: 0f 10 95 18 01 00 00             movups   xmm2, xmmword ptr [rbp + 0x118]
0000000145e2fbc1: 0f 11 53 20                      movups   xmmword ptr [rbx + 0x20], xmm2
0000000145e2fbc5: 0f 11 4b 10                      movups   xmmword ptr [rbx + 0x10], xmm1
0000000145e2fbc9: 0f 11 03                         movups   xmmword ptr [rbx], xmm0
0000000145e2fbcc: c7 85 d0 00 00 00 ff ff ff ff    mov      dword ptr [rbp + 0xd0], 0xffffffff
0000000145e2fbd6: 48 8b 85 c8 00 00 00             mov      rax, qword ptr [rbp + 0xc8]
0000000145e2fbdd: 48 83 f8 04                      cmp      rax, 4
0000000145e2fbe1: 74 5b                            je       0x145e2fc3e
0000000145e2fbe3: 48 8b bc c5 98 00 00 00          mov      rdi, qword ptr [rbp + rax*8 + 0x98]
0000000145e2fbeb: 48 85 ff                         test     rdi, rdi
0000000145e2fbee: 0f 84 19 13 00 00                je       0x145e30f0d
0000000145e2fbf4: 48 8b 9d 98 00 00 00             mov      rbx, qword ptr [rbp + 0x98]
0000000145e2fbfb: 48 39 df                         cmp      rdi, rbx
0000000145e2fbfe: 0f 84 e1 04 00 00                je       0x145e300e5
0000000145e2fc04: 45 31 ff                         xor      r15d, r15d
0000000145e2fc07: 48 8b 9d a0 00 00 00             mov      rbx, qword ptr [rbp + 0xa0]
0000000145e2fc0e: 48 39 df                         cmp      rdi, rbx
0000000145e2fc11: 0f 84 eb 04 00 00                je       0x145e30102
0000000145e2fc17: 48 8b 9d a8 00 00 00             mov      rbx, qword ptr [rbp + 0xa8]
0000000145e2fc1e: 48 39 df                         cmp      rdi, rbx
0000000145e2fc21: 0f 84 f5 04 00 00                je       0x145e3011c
0000000145e2fc27: 48 8b 9d b0 00 00 00             mov      rbx, qword ptr [rbp + 0xb0]
0000000145e2fc2e: 48 39 df                         cmp      rdi, rbx
0000000145e2fc31: 0f 84 ff 04 00 00                je       0x145e30136
0000000145e2fc37: 4c 8b ad 98 01 00 00             mov      r13, qword ptr [rbp + 0x198]
0000000145e2fc3e: 48 8b 8d 90 00 00 00             mov      rcx, qword ptr [rbp + 0x90]
0000000145e2fc45: 4c 89 fa                         mov      rdx, r15
0000000145e2fc48: e8 53 d2 73 fc                   call     0x14256cea0
0000000145e2fc4d: c7 85 d0 00 00 00 ff ff ff ff    mov      dword ptr [rbp + 0xd0], 0xffffffff
0000000145e2fc57: 49 8b 4d 00                      mov      rcx, qword ptr [r13]
0000000145e2fc5b: 48 89 4d 58                      mov      qword ptr [rbp + 0x58], rcx
0000000145e2fc5f: 48 8d 55 60                      lea      rdx, [rbp + 0x60]
0000000145e2fc63: 8b 05 b7 98 df 06                mov      eax, dword ptr [rip + 0x6df98b7]
0000000145e2fc69: 44 8b 05 08 7f de 06             mov      r8d, dword ptr [rip + 0x6de7f08]
0000000145e2fc70: 65 4c 8b 0c 25 58 00 00 00       mov      r9, qword ptr gs:[0x58]
0000000145e2fc79: 4f 8b 04 c1                      mov      r8, qword ptr [r9 + r8*8]
0000000145e2fc7d: 41 3b 80 04 00 00 00             cmp      eax, dword ptr [r8 + 4]
0000000145e2fc84: 0f 8f fb 2a 00 00                jg       0x145e32785
0000000145e2fc8a: 48 83 c1 30                      add      rcx, 0x30
0000000145e2fc8e: e8 fd 86 00 00                   call     0x145e38390
0000000145e2fc93: c7 85 88 00 00 00 ff ff ff ff    mov      dword ptr [rbp + 0x88], 0xffffffff
0000000145e2fc9d: 48 8b 85 80 00 00 00             mov      rax, qword ptr [rbp + 0x80]
0000000145e2fca4: 48 83 f8 02                      cmp      rax, 2
0000000145e2fca8: 74 56                            je       0x145e2fd00
0000000145e2fcaa: 48 8b 44 c5 60                   mov      rax, qword ptr [rbp + rax*8 + 0x60]
0000000145e2fcaf: 48 85 c0                         test     rax, rax
0000000145e2fcb2: 74 4c                            je       0x145e2fd00
0000000145e2fcb4: 48 8b 7d 60                      mov      rdi, qword ptr [rbp + 0x60]
0000000145e2fcb8: 48 39 f8                         cmp      rax, rdi
0000000145e2fcbb: 48 89 85 90 01 00 00             mov      qword ptr [rbp + 0x190], rax
0000000145e2fcc2: 0f 84 87 06 00 00                je       0x145e3034f
0000000145e2fcc8: 45 31 f6                         xor      r14d, r14d
0000000145e2fccb: 4c 8b 65 68                      mov      r12, qword ptr [rbp + 0x68]
0000000145e2fccf: 4c 39 a5 90 01 00 00             cmp      qword ptr [rbp + 0x190], r12
0000000145e2fcd6: 75 2b                            jne      0x145e2fd03
0000000145e2fcd8: 49 8b 5c 24 28                   mov      rbx, qword ptr [r12 + 0x28]
0000000145e2fcdd: 49 2b 5c 24 20                   sub      rbx, qword ptr [r12 + 0x20]
0000000145e2fce2: 74 1f                            je       0x145e2fd03
0000000145e2fce4: 48 c1 fb 02                      sar      rbx, 2
0000000145e2fce8: 48 8b 45 58                      mov      rax, qword ptr [rbp + 0x58]
0000000145e2fcec: 48 89 85 a0 01 00 00             mov      qword ptr [rbp + 0x1a0], rax
0000000145e2fcf3: f3 0f 10 35 65 ea 7f 04          movss    xmm6, dword ptr [rip + 0x47fea65]
0000000145e2fcfb: e9 19 02 00 00                   jmp      0x145e2ff19
0000000145e2fd00: 45 31 f6                         xor      r14d, r14d
0000000145e2fd03: 48 8b 4d 58                      mov      rcx, qword ptr [rbp + 0x58]
0000000145e2fd07: 4c 89 f2                         mov      rdx, r14
0000000145e2fd0a: e8 91 d1 73 fc                   call     0x14256cea0
0000000145e2fd0f: c7 85 88 00 00 00 ff ff ff ff    mov      dword ptr [rbp + 0x88], 0xffffffff
0000000145e2fd19: 48 8b 85 88 01 00 00             mov      rax, qword ptr [rbp + 0x188]
0000000145e2fd20: 80 78 08 00                      cmp      byte ptr [rax + 8], 0
0000000145e2fd24: 0f 85 aa 13 00 00                jne      0x145e310d4
0000000145e2fd2a: 49 8b 45 00                      mov      rax, qword ptr [r13]
0000000145e2fd2e: 48 89 85 f8 00 00 00             mov      qword ptr [rbp + 0xf8], rax
0000000145e2fd35: 0f 57 c0                         xorps    xmm0, xmm0
0000000145e2fd38: 0f 11 85 00 01 00 00             movups   xmmword ptr [rbp + 0x100], xmm0
0000000145e2fd3f: 48 c7 85 10 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x110], 0
0000000145e2fd4a: 8b 05 d0 97 df 06                mov      eax, dword ptr [rip + 0x6df97d0]
0000000145e2fd50: 8b 0d 22 7e de 06                mov      ecx, dword ptr [rip + 0x6de7e22]
0000000145e2fd56: 65 48 8b 14 25 58 00 00 00       mov      rdx, qword ptr gs:[0x58]
0000000145e2fd5f: 48 8b 0c ca                      mov      rcx, qword ptr [rdx + rcx*8]
0000000145e2fd63: 3b 81 04 00 00 00                cmp      eax, dword ptr [rcx + 4]
0000000145e2fd69: 0f 8f 3c 2b 00 00                jg       0x145e328ab
0000000145e2fd6f: 48 8d 3d 5a 97 df 06             lea      rdi, [rip + 0x6df975a]
0000000145e2fd76: 48 89 bd 28 01 00 00             mov      qword ptr [rbp + 0x128], rdi
0000000145e2fd7d: 48 c7 85 30 01 00 00 03 00 00 00 mov      qword ptr [rbp + 0x130], 3
0000000145e2fd88: 48 89 bd 18 01 00 00             mov      qword ptr [rbp + 0x118], rdi
0000000145e2fd8f: 48 89 bd 20 01 00 00             mov      qword ptr [rbp + 0x120], rdi
0000000145e2fd96: c7 85 38 01 00 00 ff ff ff ff    mov      dword ptr [rbp + 0x138], 0xffffffff
0000000145e2fda0: 48 8d 05 f9 f3 ff ff             lea      rax, [rip - 0xc07]
0000000145e2fda7: 48 89 45 c8                      mov      qword ptr [rbp - 0x38], rax
0000000145e2fdab: 48 c7 45 e0 00 00 00 00          mov      qword ptr [rbp - 0x20], 0
0000000145e2fdb3: 4c 8b ad f8 00 00 00             mov      r13, qword ptr [rbp + 0xf8]
0000000145e2fdba: 49 83 c5 30                      add      r13, 0x30
0000000145e2fdbe: 4c 89 e9                         mov      rcx, r13
0000000145e2fdc1: ba 38 ac ee 7c                   mov      edx, 0x7ceeac38
0000000145e2fdc6: e8 c5 64 ea fb                   call     0x141cd6290
0000000145e2fdcb: 49 89 c6                         mov      r14, rax
0000000145e2fdce: 4c 89 e9                         mov      rcx, r13
0000000145e2fdd1: ba 38 52 5d 1b                   mov      edx, 0x1b5d5238
0000000145e2fdd6: e8 15 9c 4a fa                   call     0x1402d99f0
0000000145e2fddb: 48 89 c3                         mov      rbx, rax
0000000145e2fdde: 4c 89 e9                         mov      rcx, r13
0000000145e2fde1: ba 19 25 dd 8b                   mov      edx, 0x8bdd2519
0000000145e2fde6: e8 25 96 9c fa                   call     0x1407f9410
0000000145e2fdeb: 49 89 c7                         mov      r15, rax
0000000145e2fdee: 4c 89 e9                         mov      rcx, r13
0000000145e2fdf1: ba 4f e8 34 44                   mov      edx, 0x4434e84f
0000000145e2fdf6: e8 e5 5c 95 fa                   call     0x140785ae0
0000000145e2fdfb: 49 89 c4                         mov      r12, rax
0000000145e2fdfe: 4c 89 e9                         mov      rcx, r13
0000000145e2fe01: ba 8f 25 5d f9                   mov      edx, 0xf95d258f
0000000145e2fe06: e8 65 f5 4b fa                   call     0x1402ef370
0000000145e2fe0b: 8b 0d 0f 97 df 06                mov      ecx, dword ptr [rip + 0x6df970f]
0000000145e2fe11: 8b 15 61 7d de 06                mov      edx, dword ptr [rip + 0x6de7d61]
0000000145e2fe17: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
0000000145e2fe20: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
0000000145e2fe24: 3b 8a 04 00 00 00                cmp      ecx, dword ptr [rdx + 4]
0000000145e2fe2a: 0f 8f bd 2a 00 00                jg       0x145e328ed
0000000145e2fe30: 4c 8b 43 28                      mov      r8, qword ptr [rbx + 0x28]
0000000145e2fe34: 4c 2b 43 20                      sub      r8, qword ptr [rbx + 0x20]
0000000145e2fe38: 49 8b 4e 20                      mov      rcx, qword ptr [r14 + 0x20]
0000000145e2fe3c: 49 8b 56 28                      mov      rdx, qword ptr [r14 + 0x28]
0000000145e2fe40: 49 89 d5                         mov      r13, rdx
0000000145e2fe43: 49 29 cd                         sub      r13, rcx
0000000145e2fe46: 45 31 c9                         xor      r9d, r9d
0000000145e2fe49: 4d 39 e8                         cmp      r8, r13
0000000145e2fe4c: 41 0f 92 c1                      setb     r9b
0000000145e2fe50: 4d 0f 43 c5                      cmovae   r8, r13
0000000145e2fe54: 4d 8b 57 28                      mov      r10, qword ptr [r15 + 0x28]
0000000145e2fe58: 4d 2b 57 20                      sub      r10, qword ptr [r15 + 0x20]
0000000145e2fe5c: 4d 39 c2                         cmp      r10, r8
0000000145e2fe5f: 41 b8 02 00 00 00                mov      r8d, 2
0000000145e2fe65: 4d 0f 43 c1                      cmovae   r8, r9
0000000145e2fe69: 4c 89 b5 00 01 00 00             mov      qword ptr [rbp + 0x100], r14
0000000145e2fe70: 48 89 9d 08 01 00 00             mov      qword ptr [rbp + 0x108], rbx
0000000145e2fe77: 4c 89 bd 10 01 00 00             mov      qword ptr [rbp + 0x110], r15
0000000145e2fe7e: 4c 89 a5 18 01 00 00             mov      qword ptr [rbp + 0x118], r12
0000000145e2fe85: 48 89 85 20 01 00 00             mov      qword ptr [rbp + 0x120], rax
0000000145e2fe8c: 48 89 bd 28 01 00 00             mov      qword ptr [rbp + 0x128], rdi
0000000145e2fe93: 4c 89 85 30 01 00 00             mov      qword ptr [rbp + 0x130], r8
0000000145e2fe9a: c7 85 38 01 00 00 ff ff ff ff    mov      dword ptr [rbp + 0x138], 0xffffffff
0000000145e2fea4: 4a 8b bc c5 00 01 00 00          mov      rdi, qword ptr [rbp + r8*8 + 0x100]
0000000145e2feac: 48 85 ff                         test     rdi, rdi
0000000145e2feaf: 0f 84 08 12 00 00                je       0x145e310bd
0000000145e2feb5: 4c 39 f7                         cmp      rdi, r14
0000000145e2feb8: 0f 85 e6 11 00 00                jne      0x145e310a4
0000000145e2febe: 48 8d 45 e0                      lea      rax, [rbp - 0x20]
0000000145e2fec2: 48 89 45 18                      mov      qword ptr [rbp + 0x18], rax
0000000145e2fec6: 48 8d 85 f8 00 00 00             lea      rax, [rbp + 0xf8]
0000000145e2fecd: 48 89 45 20                      mov      qword ptr [rbp + 0x20], rax
0000000145e2fed1: 48 8d 45 c8                      lea      rax, [rbp - 0x38]
0000000145e2fed5: 48 89 45 28                      mov      qword ptr [rbp + 0x28], rax
0000000145e2fed9: 48 8d 85 e0 00 00 00             lea      rax, [rbp + 0xe0]
0000000145e2fee0: 48 89 45 30                      mov      qword ptr [rbp + 0x30], rax
0000000145e2fee4: 48 39 ca                         cmp      rdx, rcx
0000000145e2fee7: 0f 84 b7 11 00 00                je       0x145e310a4
0000000145e2feed: 49 c1 fd 02                      sar      r13, 2
0000000145e2fef1: 49 ff cd                         dec      r13
0000000145e2fef4: 4c 8d 25 41 c4 f7 06             lea      r12, [rip + 0x6f7c441]
0000000145e2fefb: 4c 8d 7d 18                      lea      r15, [rbp + 0x18]
0000000145e2feff: e9 66 10 00 00                   jmp      0x145e30f6a
0000000145e2ff04: 49 ff c6                         inc      r14
0000000145e2ff07: 66 0f 1f 84 00 00 00 00 00       nop      word ptr [rax + rax]
0000000145e2ff10: 48 85 db                         test     rbx, rbx
0000000145e2ff13: 0f 84 ea fd ff ff                je       0x145e2fd03
0000000145e2ff19: 49 8b 44 24 20                   mov      rax, qword ptr [r12 + 0x20]
0000000145e2ff1e: 8b 74 98 fc                      mov      esi, dword ptr [rax + rbx*4 - 4]
0000000145e2ff22: 48 ff cb                         dec      rbx
0000000145e2ff25: 89 f0                            mov      eax, esi
0000000145e2ff27: 25 ff ff 03 00                   and      eax, 0x3ffff
0000000145e2ff2c: 89 c1                            mov      ecx, eax
0000000145e2ff2e: c1 e9 0b                         shr      ecx, 0xb
0000000145e2ff31: 48 8b 57 08                      mov      rdx, qword ptr [rdi + 8]
0000000145e2ff35: 4c 8b 47 10                      mov      r8, qword ptr [rdi + 0x10]
0000000145e2ff39: 49 29 d0                         sub      r8, rdx
0000000145e2ff3c: 49 c1 f8 03                      sar      r8, 3
0000000145e2ff40: 4c 39 c1                         cmp      rcx, r8
0000000145e2ff43: 73 cb                            jae      0x145e2ff10
0000000145e2ff45: 48 8b 0c ca                      mov      rcx, qword ptr [rdx + rcx*8]
0000000145e2ff49: 48 85 c9                         test     rcx, rcx
0000000145e2ff4c: 74 c2                            je       0x145e2ff10
0000000145e2ff4e: 25 ff 07 00 00                   and      eax, 0x7ff
0000000145e2ff53: 89 f2                            mov      edx, esi
0000000145e2ff55: 81 e2 00 00 fc ff                and      edx, 0xfffc0000
0000000145e2ff5b: 8b 04 81                         mov      eax, dword ptr [rcx + rax*4]
0000000145e2ff5e: 31 c2                            xor      edx, eax
0000000145e2ff60: 81 fa fe ff 03 00                cmp      edx, 0x3fffe
0000000145e2ff66: 77 a8                            ja       0x145e2ff10
0000000145e2ff68: 49 8b 4c 24 50                   mov      rcx, qword ptr [r12 + 0x50]
0000000145e2ff6d: 48 89 da                         mov      rdx, rbx
0000000145e2ff70: 48 c1 ea 07                      shr      rdx, 7
0000000145e2ff74: 41 89 d8                         mov      r8d, ebx
0000000145e2ff77: 41 83 e0 7f                      and      r8d, 0x7f
0000000145e2ff7b: 4f 8d 2c 40                      lea      r13, [r8 + r8*2]
0000000145e2ff7f: 41 c1 e5 03                      shl      r13d, 3
0000000145e2ff83: 4c 03 2c d1                      add      r13, qword ptr [rcx + rdx*8]
0000000145e2ff87: 89 c1                            mov      ecx, eax
0000000145e2ff89: 81 e1 80 ff 03 00                and      ecx, 0x3ff80
0000000145e2ff8f: 48 8b 57 50                      mov      rdx, qword ptr [rdi + 0x50]
0000000145e2ff93: c1 e9 04                         shr      ecx, 4
0000000145e2ff96: 83 e0 7f                         and      eax, 0x7f
0000000145e2ff99: 4c 8d 3c 40                      lea      r15, [rax + rax*2]
0000000145e2ff9d: 41 c1 e7 02                      shl      r15d, 2
0000000145e2ffa1: 4c 03 3c 0a                      add      r15, qword ptr [rdx + rcx]
0000000145e2ffa5: 48 8b 85 a0 01 00 00             mov      rax, qword ptr [rbp + 0x1a0]
0000000145e2ffac: 48 8b 88 a0 01 00 00             mov      rcx, qword ptr [rax + 0x1a0]
0000000145e2ffb3: 48 85 c9                         test     rcx, rcx
0000000145e2ffb6: 74 1a                            je       0x145e2ffd2
0000000145e2ffb8: 89 b5 f8 00 00 00                mov      dword ptr [rbp + 0xf8], esi
0000000145e2ffbe: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000145e2ffc1: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
0000000145e2ffc5: 48 8d 95 f8 00 00 00             lea      rdx, [rbp + 0xf8]
0000000145e2ffcc: ff 15 4e a2 f7 04                call     qword ptr [rip + 0x4f7a24e]
0000000145e2ffd2: 49 8b 45 00                      mov      rax, qword ptr [r13]
0000000145e2ffd6: 49 8b 4d 08                      mov      rcx, qword ptr [r13 + 8]
0000000145e2ffda: 48 39 c8                         cmp      rax, rcx
0000000145e2ffdd: 0f 84 c5 00 00 00                je       0x145e300a8
0000000145e2ffe3: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000145e2fff0: f3 0f 10 40 20                   movss    xmm0, dword ptr [rax + 0x20]
0000000145e2fff5: f3 0f 5c 40 14                   subss    xmm0, dword ptr [rax + 0x14]
0000000145e2fffa: f3 0f 10 48 1c                   movss    xmm1, dword ptr [rax + 0x1c]
0000000145e2ffff: f3 0f 5c 48 10                   subss    xmm1, dword ptr [rax + 0x10]
0000000145e30004: f3 0f 10 10                      movss    xmm2, dword ptr [rax]
0000000145e30008: f3 0f 10 58 18                   movss    xmm3, dword ptr [rax + 0x18]
0000000145e3000d: f3 0f 5c 58 0c                   subss    xmm3, dword ptr [rax + 0xc]
0000000145e30012: f3 0f 59 c6                      mulss    xmm0, xmm6
0000000145e30016: f3 0f 59 ce                      mulss    xmm1, xmm6
0000000145e3001a: f3 0f 59 de                      mulss    xmm3, xmm6
0000000145e3001e: f3 41 0f 10 67 08                movss    xmm4, dword ptr [r15 + 8]
0000000145e30024: f3 0f 5c e0                      subss    xmm4, xmm0
0000000145e30028: f3 41 0f 10 2f                   movss    xmm5, dword ptr [r15]
0000000145e3002d: f3 41 0f 10 7f 04                movss    xmm7, dword ptr [r15 + 4]
0000000145e30033: f3 0f 5c f9                      subss    xmm7, xmm1
0000000145e30037: f3 0f 5c eb                      subss    xmm5, xmm3
0000000145e3003b: f3 0f 11 68 0c                   movss    dword ptr [rax + 0xc], xmm5
0000000145e30040: f3 0f 11 78 10                   movss    dword ptr [rax + 0x10], xmm7
0000000145e30045: f3 0f 11 60 14                   movss    dword ptr [rax + 0x14], xmm4
0000000145e3004a: f3 41 0f 58 47 08                addss    xmm0, dword ptr [r15 + 8]
0000000145e30050: f3 41 0f 58 4f 04                addss    xmm1, dword ptr [r15 + 4]
0000000145e30056: f3 41 0f 58 1f                   addss    xmm3, dword ptr [r15]
0000000145e3005b: f3 0f 58 ea                      addss    xmm5, xmm2
0000000145e3005f: f3 0f 11 68 0c                   movss    dword ptr [rax + 0xc], xmm5
0000000145e30064: f3 0f 10 68 04                   movss    xmm5, dword ptr [rax + 4]
0000000145e30069: f3 0f 58 fd                      addss    xmm7, xmm5
0000000145e3006d: f3 0f 11 78 10                   movss    dword ptr [rax + 0x10], xmm7
0000000145e30072: f3 0f 10 78 08                   movss    xmm7, dword ptr [rax + 8]
0000000145e30077: f3 0f 58 e7                      addss    xmm4, xmm7
0000000145e3007b: f3 0f 11 60 14                   movss    dword ptr [rax + 0x14], xmm4
0000000145e30080: f3 0f 58 da                      addss    xmm3, xmm2
0000000145e30084: f3 0f 11 58 18                   movss    dword ptr [rax + 0x18], xmm3
0000000145e30089: f3 0f 58 cd                      addss    xmm1, xmm5
0000000145e3008d: f3 0f 11 48 1c                   movss    dword ptr [rax + 0x1c], xmm1
0000000145e30092: f3 0f 58 c7                      addss    xmm0, xmm7
0000000145e30096: f3 0f 11 40 20                   movss    dword ptr [rax + 0x20], xmm0
0000000145e3009b: 48 83 c0 24                      add      rax, 0x24
0000000145e3009f: 48 39 c8                         cmp      rax, rcx
0000000145e300a2: 0f 85 48 ff ff ff                jne      0x145e2fff0
0000000145e300a8: 48 8b 85 a0 01 00 00             mov      rax, qword ptr [rbp + 0x1a0]
0000000145e300af: 48 8b 88 e0 01 00 00             mov      rcx, qword ptr [rax + 0x1e0]
0000000145e300b6: 48 85 c9                         test     rcx, rcx
0000000145e300b9: 4c 8b ad 98 01 00 00             mov      r13, qword ptr [rbp + 0x198]
0000000145e300c0: 0f 84 3e fe ff ff                je       0x145e2ff04
0000000145e300c6: 89 b5 f8 00 00 00                mov      dword ptr [rbp + 0xf8], esi
0000000145e300cc: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000145e300cf: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
0000000145e300d3: 48 8d 95 f8 00 00 00             lea      rdx, [rbp + 0xf8]
0000000145e300da: ff 15 40 a1 f7 04                call     qword ptr [rip + 0x4f7a140]
0000000145e300e0: e9 1f fe ff ff                   jmp      0x145e2ff04
0000000145e300e5: 4c 8b 63 28                      mov      r12, qword ptr [rbx + 0x28]
0000000145e300e9: 4c 2b 63 20                      sub      r12, qword ptr [rbx + 0x20]
0000000145e300ed: 0f 84 11 fb ff ff                je       0x145e2fc04
0000000145e300f3: 49 c1 fc 02                      sar      r12, 2
0000000145e300f7: 49 ff cc                         dec      r12
0000000145e300fa: 45 31 ff                         xor      r15d, r15d
0000000145e300fd: e9 68 04 00 00                   jmp      0x145e3056a
0000000145e30102: 4c 8b 63 28                      mov      r12, qword ptr [rbx + 0x28]
0000000145e30106: 4c 2b 63 20                      sub      r12, qword ptr [rbx + 0x20]
0000000145e3010a: 0f 84 07 fb ff ff                je       0x145e2fc17
0000000145e30110: 49 c1 fc 02                      sar      r12, 2
0000000145e30114: 49 ff cc                         dec      r12
0000000145e30117: e9 be 06 00 00                   jmp      0x145e307da
0000000145e3011c: 4c 8b 6b 28                      mov      r13, qword ptr [rbx + 0x28]
0000000145e30120: 4c 2b 6b 20                      sub      r13, qword ptr [rbx + 0x20]
0000000145e30124: 0f 84 fd fa ff ff                je       0x145e2fc27
0000000145e3012a: 49 c1 fd 02                      sar      r13, 2
0000000145e3012e: 49 ff cd                         dec      r13
0000000145e30131: e9 14 09 00 00                   jmp      0x145e30a4a
0000000145e30136: 48 8b 7b 28                      mov      rdi, qword ptr [rbx + 0x28]
0000000145e3013a: 48 2b 7b 20                      sub      rdi, qword ptr [rbx + 0x20]
0000000145e3013e: 4c 8b ad 98 01 00 00             mov      r13, qword ptr [rbp + 0x198]
0000000145e30145: 0f 84 f3 fa ff ff                je       0x145e2fc3e
0000000145e3014b: 48 c1 ff 02                      sar      rdi, 2
0000000145e3014f: 48 ff cf                         dec      rdi
0000000145e30152: e9 63 0b 00 00                   jmp      0x145e30cba
0000000145e30157: 48 8d 45 38                      lea      rax, [rbp + 0x38]
0000000145e3015b: 48 89 85 50 01 00 00             mov      qword ptr [rbp + 0x150], rax
0000000145e30162: 48 8d 85 f8 00 00 00             lea      rax, [rbp + 0xf8]
0000000145e30169: 48 89 85 58 01 00 00             mov      qword ptr [rbp + 0x158], rax
0000000145e30170: 48 8d 45 f8                      lea      rax, [rbp - 8]
0000000145e30174: 48 89 85 60 01 00 00             mov      qword ptr [rbp + 0x160], rax
0000000145e3017b: 48 8d 85 e0 00 00 00             lea      rax, [rbp + 0xe0]
0000000145e30182: 48 89 85 68 01 00 00             mov      qword ptr [rbp + 0x168], rax
0000000145e30189: 4c 8b 6f 28                      mov      r13, qword ptr [rdi + 0x28]
0000000145e3018d: 4c 2b 6f 20                      sub      r13, qword ptr [rdi + 0x20]
0000000145e30191: 0f 84 48 f9 ff ff                je       0x145e2fadf
0000000145e30197: 49 c1 fd 02                      sar      r13, 2
0000000145e3019b: 4c 8d 7d 68                      lea      r15, [rbp + 0x68]
0000000145e3019f: 49 ff cd                         dec      r13
0000000145e301a2: 4c 8d 35 53 10 e8 06             lea      r14, [rip + 0x6e81053]
0000000145e301a9: 4c 8d a5 50 01 00 00             lea      r12, [rbp + 0x150]
0000000145e301b0: eb 18                            jmp      0x145e301ca
0000000145e301b2: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000145e301c0: 49 83 c5 ff                      add      r13, -1
0000000145e301c4: 0f 83 15 f9 ff ff                jae      0x145e2fadf
0000000145e301ca: 48 8b 47 20                      mov      rax, qword ptr [rdi + 0x20]
0000000145e301ce: 42 8b 04 a8                      mov      eax, dword ptr [rax + r13*4]
0000000145e301d2: 4c 8b 8d 08 01 00 00             mov      r9, qword ptr [rbp + 0x108]
0000000145e301d9: 89 c1                            mov      ecx, eax
0000000145e301db: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
0000000145e301e1: 89 ca                            mov      edx, ecx
0000000145e301e3: c1 ea 0b                         shr      edx, 0xb
0000000145e301e6: 4d 8b 41 08                      mov      r8, qword ptr [r9 + 8]
0000000145e301ea: 4d 8b 49 10                      mov      r9, qword ptr [r9 + 0x10]
0000000145e301ee: 4d 29 c1                         sub      r9, r8
0000000145e301f1: 49 c1 f9 03                      sar      r9, 3
0000000145e301f5: 4c 39 ca                         cmp      rdx, r9
0000000145e301f8: 73 c6                            jae      0x145e301c0
0000000145e301fa: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
0000000145e301fe: 48 85 d2                         test     rdx, rdx
0000000145e30201: 74 bd                            je       0x145e301c0
0000000145e30203: 81 e1 ff 07 00 00                and      ecx, 0x7ff
0000000145e30209: 41 89 c0                         mov      r8d, eax
0000000145e3020c: 41 81 e0 00 00 fc ff             and      r8d, 0xfffc0000
0000000145e30213: 44 33 04 8a                      xor      r8d, dword ptr [rdx + rcx*4]
0000000145e30217: 41 81 f8 fe ff 03 00             cmp      r8d, 0x3fffe
0000000145e3021e: 77 a0                            ja       0x145e301c0
0000000145e30220: 48 8b 4f 50                      mov      rcx, qword ptr [rdi + 0x50]
0000000145e30224: 4c 89 ea                         mov      rdx, r13
0000000145e30227: 48 c1 ea 07                      shr      rdx, 7
0000000145e3022b: 45 89 e8                         mov      r8d, r13d
0000000145e3022e: 41 83 e0 7f                      and      r8d, 0x7f
0000000145e30232: 4f 8d 04 40                      lea      r8, [r8 + r8*2]
0000000145e30236: 41 c1 e0 02                      shl      r8d, 2
0000000145e3023a: 4c 03 04 d1                      add      r8, qword ptr [rcx + rdx*8]
0000000145e3023e: 4c 89 75 58                      mov      qword ptr [rbp + 0x58], r14
0000000145e30242: 4c 89 45 60                      mov      qword ptr [rbp + 0x60], r8
0000000145e30246: 89 45 68                         mov      dword ptr [rbp + 0x68], eax
0000000145e30249: 4c 89 e1                         mov      rcx, r12
0000000145e3024c: 4c 89 fa                         mov      rdx, r15
0000000145e3024f: e8 4c 03 8a fe                   call     0x1446d05a0
0000000145e30254: e9 67 ff ff ff                   jmp      0x145e301c0
0000000145e30259: 48 8d 45 38                      lea      rax, [rbp + 0x38]
0000000145e3025d: 48 89 45 58                      mov      qword ptr [rbp + 0x58], rax
0000000145e30261: 48 8d 85 f8 00 00 00             lea      rax, [rbp + 0xf8]
0000000145e30268: 48 89 45 60                      mov      qword ptr [rbp + 0x60], rax
0000000145e3026c: 48 8d 45 f8                      lea      rax, [rbp - 8]
0000000145e30270: 48 89 45 68                      mov      qword ptr [rbp + 0x68], rax
0000000145e30274: 48 8d 85 e0 00 00 00             lea      rax, [rbp + 0xe0]
0000000145e3027b: 48 89 45 70                      mov      qword ptr [rbp + 0x70], rax
0000000145e3027f: 48 8b 77 28                      mov      rsi, qword ptr [rdi + 0x28]
0000000145e30283: 48 2b 77 20                      sub      rsi, qword ptr [rdi + 0x20]
0000000145e30287: 0f 84 62 f8 ff ff                je       0x145e2faef
0000000145e3028d: 48 c1 fe 02                      sar      rsi, 2
0000000145e30291: 4c 8d 7d 28                      lea      r15, [rbp + 0x28]
0000000145e30295: 4c 8d 2d 60 0f e8 06             lea      r13, [rip + 0x6e80f60]
0000000145e3029c: 4c 8d 65 58                      lea      r12, [rbp + 0x58]
0000000145e302a0: eb 17                            jmp      0x145e302b9
0000000145e302a2: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000145e302b0: 48 ff ce                         dec      rsi
0000000145e302b3: 0f 84 36 f8 ff ff                je       0x145e2faef
0000000145e302b9: 48 8b 47 20                      mov      rax, qword ptr [rdi + 0x20]
0000000145e302bd: 8b 44 b0 fc                      mov      eax, dword ptr [rax + rsi*4 - 4]
0000000145e302c1: 48 8b 8d 00 01 00 00             mov      rcx, qword ptr [rbp + 0x100]
0000000145e302c8: 89 c2                            mov      edx, eax
0000000145e302ca: 81 e2 ff ff 03 00                and      edx, 0x3ffff
0000000145e302d0: 41 89 d0                         mov      r8d, edx
0000000145e302d3: 41 c1 e8 0b                      shr      r8d, 0xb
0000000145e302d7: 4c 8b 49 08                      mov      r9, qword ptr [rcx + 8]
0000000145e302db: 4c 8b 51 10                      mov      r10, qword ptr [rcx + 0x10]
0000000145e302df: 4d 29 ca                         sub      r10, r9
0000000145e302e2: 49 c1 fa 03                      sar      r10, 3
0000000145e302e6: 4d 39 d0                         cmp      r8, r10
0000000145e302e9: 73 c5                            jae      0x145e302b0
0000000145e302eb: 4f 8b 04 c1                      mov      r8, qword ptr [r9 + r8*8]
0000000145e302ef: 4d 85 c0                         test     r8, r8
0000000145e302f2: 74 bc                            je       0x145e302b0
0000000145e302f4: 81 e2 ff 07 00 00                and      edx, 0x7ff
0000000145e302fa: 41 89 c1                         mov      r9d, eax
0000000145e302fd: 41 81 e1 00 00 fc ff             and      r9d, 0xfffc0000
0000000145e30304: 41 8b 14 90                      mov      edx, dword ptr [r8 + rdx*4]
0000000145e30308: 41 31 d1                         xor      r9d, edx
0000000145e3030b: 41 81 f9 fe ff 03 00             cmp      r9d, 0x3fffe
0000000145e30312: 77 9c                            ja       0x145e302b0
0000000145e30314: 41 89 d0                         mov      r8d, edx
0000000145e30317: 41 81 e0 80 ff 03 00             and      r8d, 0x3ff80
0000000145e3031e: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
0000000145e30322: 41 c1 e8 04                      shr      r8d, 4
0000000145e30326: 83 e2 7f                         and      edx, 0x7f
0000000145e30329: 48 8d 14 52                      lea      rdx, [rdx + rdx*2]
0000000145e3032d: c1 e2 02                         shl      edx, 2
0000000145e30330: 4a 03 14 01                      add      rdx, qword ptr [rcx + r8]
0000000145e30334: 4c 89 6d 18                      mov      qword ptr [rbp + 0x18], r13
0000000145e30338: 48 89 55 20                      mov      qword ptr [rbp + 0x20], rdx
0000000145e3033c: 89 45 28                         mov      dword ptr [rbp + 0x28], eax
0000000145e3033f: 4c 89 e1                         mov      rcx, r12
0000000145e30342: 4c 89 fa                         mov      rdx, r15
0000000145e30345: e8 56 02 8a fe                   call     0x1446d05a0
0000000145e3034a: e9 61 ff ff ff                   jmp      0x145e302b0
0000000145e3034f: 4c 8b 67 28                      mov      r12, qword ptr [rdi + 0x28]
0000000145e30353: 4c 2b 67 20                      sub      r12, qword ptr [rdi + 0x20]
0000000145e30357: 0f 84 6b f9 ff ff                je       0x145e2fcc8
0000000145e3035d: 49 c1 fc 02                      sar      r12, 2
0000000145e30361: 48 8b 45 58                      mov      rax, qword ptr [rbp + 0x58]
0000000145e30365: 48 89 85 a0 01 00 00             mov      qword ptr [rbp + 0x1a0], rax
0000000145e3036c: 4c 8b 7d 68                      mov      r15, qword ptr [rbp + 0x68]
0000000145e30370: 45 31 f6                         xor      r14d, r14d
0000000145e30373: f3 0f 10 35 e5 e3 7f 04          movss    xmm6, dword ptr [rip + 0x47fe3e5]
0000000145e3037b: eb 1c                            jmp      0x145e30399
0000000145e3037d: 49 ff c6                         inc      r14
0000000145e30380: 4c 8b ad 98 01 00 00             mov      r13, qword ptr [rbp + 0x198]
0000000145e30387: 66 0f 1f 84 00 00 00 00 00       nop      word ptr [rax + rax]
0000000145e30390: 4d 85 e4                         test     r12, r12
0000000145e30393: 0f 84 32 f9 ff ff                je       0x145e2fccb
0000000145e30399: 48 8b 47 20                      mov      rax, qword ptr [rdi + 0x20]
0000000145e3039d: 42 8b 74 a0 fc                   mov      esi, dword ptr [rax + r12*4 - 4]
0000000145e303a2: 49 ff cc                         dec      r12
0000000145e303a5: 89 f0                            mov      eax, esi
0000000145e303a7: 25 ff ff 03 00                   and      eax, 0x3ffff
0000000145e303ac: 89 c1                            mov      ecx, eax
0000000145e303ae: c1 e9 0b                         shr      ecx, 0xb
0000000145e303b1: 49 8b 57 08                      mov      rdx, qword ptr [r15 + 8]
0000000145e303b5: 4d 8b 47 10                      mov      r8, qword ptr [r15 + 0x10]
0000000145e303b9: 49 29 d0                         sub      r8, rdx
0000000145e303bc: 49 c1 f8 03                      sar      r8, 3
0000000145e303c0: 4c 39 c1                         cmp      rcx, r8
0000000145e303c3: 73 cb                            jae      0x145e30390
0000000145e303c5: 48 8b 0c ca                      mov      rcx, qword ptr [rdx + rcx*8]
0000000145e303c9: 48 85 c9                         test     rcx, rcx
0000000145e303cc: 74 c2                            je       0x145e30390
0000000145e303ce: 25 ff 07 00 00                   and      eax, 0x7ff
0000000145e303d3: 89 f2                            mov      edx, esi
0000000145e303d5: 81 e2 00 00 fc ff                and      edx, 0xfffc0000
0000000145e303db: 8b 04 81                         mov      eax, dword ptr [rcx + rax*4]
0000000145e303de: 31 c2                            xor      edx, eax
0000000145e303e0: 81 fa fe ff 03 00                cmp      edx, 0x3fffe
0000000145e303e6: 77 a8                            ja       0x145e30390
0000000145e303e8: 48 8b 4f 50                      mov      rcx, qword ptr [rdi + 0x50]
0000000145e303ec: 4c 89 e2                         mov      rdx, r12
0000000145e303ef: 48 c1 ea 07                      shr      rdx, 7
0000000145e303f3: 45 89 e0                         mov      r8d, r12d
0000000145e303f6: 41 83 e0 7f                      and      r8d, 0x7f
0000000145e303fa: 4f 8d 2c 40                      lea      r13, [r8 + r8*2]
0000000145e303fe: 41 c1 e5 02                      shl      r13d, 2
0000000145e30402: 4c 03 2c d1                      add      r13, qword ptr [rcx + rdx*8]
0000000145e30406: 89 c1                            mov      ecx, eax
0000000145e30408: 81 e1 80 ff 03 00                and      ecx, 0x3ff80
0000000145e3040e: 49 8b 57 50                      mov      rdx, qword ptr [r15 + 0x50]
0000000145e30412: c1 e9 04                         shr      ecx, 4
0000000145e30415: 83 e0 7f                         and      eax, 0x7f
0000000145e30418: 48 8d 1c 40                      lea      rbx, [rax + rax*2]
0000000145e3041c: c1 e3 03                         shl      ebx, 3
0000000145e3041f: 48 03 1c 0a                      add      rbx, qword ptr [rdx + rcx]
0000000145e30423: 48 8b 85 a0 01 00 00             mov      rax, qword ptr [rbp + 0x1a0]
0000000145e3042a: 48 8b 88 a0 01 00 00             mov      rcx, qword ptr [rax + 0x1a0]
0000000145e30431: 48 85 c9                         test     rcx, rcx
0000000145e30434: 74 1a                            je       0x145e30450
0000000145e30436: 89 b5 f8 00 00 00                mov      dword ptr [rbp + 0xf8], esi
0000000145e3043c: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000145e3043f: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
0000000145e30443: 48 8d 95 f8 00 00 00             lea      rdx, [rbp + 0xf8]
0000000145e3044a: ff 15 d0 9d f7 04                call     qword ptr [rip + 0x4f79dd0]
0000000145e30450: 48 8b 03                         mov      rax, qword ptr [rbx]
0000000145e30453: 48 8b 4b 08                      mov      rcx, qword ptr [rbx + 8]
0000000145e30457: 48 39 c8                         cmp      rax, rcx
0000000145e3045a: 0f 84 ba 00 00 00                je       0x145e3051a
0000000145e30460: f3 0f 10 40 20                   movss    xmm0, dword ptr [rax + 0x20]
0000000145e30465: f3 0f 5c 40 14                   subss    xmm0, dword ptr [rax + 0x14]
0000000145e3046a: f3 0f 10 48 1c                   movss    xmm1, dword ptr [rax + 0x1c]
0000000145e3046f: f3 0f 5c 48 10                   subss    xmm1, dword ptr [rax + 0x10]
0000000145e30474: f3 0f 10 10                      movss    xmm2, dword ptr [rax]
0000000145e30478: f3 0f 10 58 18                   movss    xmm3, dword ptr [rax + 0x18]
0000000145e3047d: f3 0f 5c 58 0c                   subss    xmm3, dword ptr [rax + 0xc]
0000000145e30482: f3 0f 59 c6                      mulss    xmm0, xmm6
0000000145e30486: f3 0f 59 ce                      mulss    xmm1, xmm6
0000000145e3048a: f3 0f 59 de                      mulss    xmm3, xmm6
0000000145e3048e: f3 41 0f 10 65 08                movss    xmm4, dword ptr [r13 + 8]
0000000145e30494: f3 0f 5c e0                      subss    xmm4, xmm0
0000000145e30498: f3 41 0f 10 6d 00                movss    xmm5, dword ptr [r13]
0000000145e3049e: f3 41 0f 10 7d 04                movss    xmm7, dword ptr [r13 + 4]
0000000145e304a4: f3 0f 5c f9                      subss    xmm7, xmm1
0000000145e304a8: f3 0f 5c eb                      subss    xmm5, xmm3
0000000145e304ac: f3 0f 11 68 0c                   movss    dword ptr [rax + 0xc], xmm5
0000000145e304b1: f3 0f 11 78 10                   movss    dword ptr [rax + 0x10], xmm7
0000000145e304b6: f3 0f 11 60 14                   movss    dword ptr [rax + 0x14], xmm4
0000000145e304bb: f3 41 0f 58 45 08                addss    xmm0, dword ptr [r13 + 8]
0000000145e304c1: f3 41 0f 58 4d 04                addss    xmm1, dword ptr [r13 + 4]
0000000145e304c7: f3 41 0f 58 5d 00                addss    xmm3, dword ptr [r13]
0000000145e304cd: f3 0f 58 ea                      addss    xmm5, xmm2
0000000145e304d1: f3 0f 11 68 0c                   movss    dword ptr [rax + 0xc], xmm5
0000000145e304d6: f3 0f 10 68 04                   movss    xmm5, dword ptr [rax + 4]
0000000145e304db: f3 0f 58 fd                      addss    xmm7, xmm5
0000000145e304df: f3 0f 11 78 10                   movss    dword ptr [rax + 0x10], xmm7
0000000145e304e4: f3 0f 10 78 08                   movss    xmm7, dword ptr [rax + 8]
0000000145e304e9: f3 0f 58 e7                      addss    xmm4, xmm7
0000000145e304ed: f3 0f 11 60 14                   movss    dword ptr [rax + 0x14], xmm4
0000000145e304f2: f3 0f 58 da                      addss    xmm3, xmm2
0000000145e304f6: f3 0f 11 58 18                   movss    dword ptr [rax + 0x18], xmm3
0000000145e304fb: f3 0f 58 cd                      addss    xmm1, xmm5
0000000145e304ff: f3 0f 11 48 1c                   movss    dword ptr [rax + 0x1c], xmm1
0000000145e30504: f3 0f 58 c7                      addss    xmm0, xmm7
0000000145e30508: f3 0f 11 40 20                   movss    dword ptr [rax + 0x20], xmm0
0000000145e3050d: 48 83 c0 24                      add      rax, 0x24
0000000145e30511: 48 39 c8                         cmp      rax, rcx
0000000145e30514: 0f 85 46 ff ff ff                jne      0x145e30460
0000000145e3051a: 48 8b 85 a0 01 00 00             mov      rax, qword ptr [rbp + 0x1a0]
0000000145e30521: 48 8b 88 e0 01 00 00             mov      rcx, qword ptr [rax + 0x1e0]
0000000145e30528: 48 85 c9                         test     rcx, rcx
0000000145e3052b: 0f 84 4c fe ff ff                je       0x145e3037d
0000000145e30531: 89 b5 f8 00 00 00                mov      dword ptr [rbp + 0xf8], esi
0000000145e30537: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000145e3053a: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
0000000145e3053e: 48 8d 95 f8 00 00 00             lea      rdx, [rbp + 0xf8]
0000000145e30545: ff 15 d5 9c f7 04                call     qword ptr [rip + 0x4f79cd5]
0000000145e3054b: e9 2d fe ff ff                   jmp      0x145e3037d
0000000145e30550: 4d 89 ef                         mov      r15, r13
0000000145e30553: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000145e30560: 49 83 c4 ff                      add      r12, -1
0000000145e30564: 0f 83 9d f6 ff ff                jae      0x145e2fc07
0000000145e3056a: 48 8b 43 20                      mov      rax, qword ptr [rbx + 0x20]
0000000145e3056e: 42 8b 04 a0                      mov      eax, dword ptr [rax + r12*4]
0000000145e30572: 48 8b 8d a0 00 00 00             mov      rcx, qword ptr [rbp + 0xa0]
0000000145e30579: 41 89 c1                         mov      r9d, eax
0000000145e3057c: 41 81 e1 ff ff 03 00             and      r9d, 0x3ffff
0000000145e30583: 45 89 ca                         mov      r10d, r9d
0000000145e30586: 41 c1 ea 0b                      shr      r10d, 0xb
0000000145e3058a: 48 8b 51 08                      mov      rdx, qword ptr [rcx + 8]
0000000145e3058e: 4c 8b 41 10                      mov      r8, qword ptr [rcx + 0x10]
0000000145e30592: 49 29 d0                         sub      r8, rdx
0000000145e30595: 49 c1 f8 03                      sar      r8, 3
0000000145e30599: 4d 39 c2                         cmp      r10, r8
0000000145e3059c: 73 c2                            jae      0x145e30560
0000000145e3059e: 4a 8b 14 d2                      mov      rdx, qword ptr [rdx + r10*8]
0000000145e305a2: 48 85 d2                         test     rdx, rdx
0000000145e305a5: 74 b9                            je       0x145e30560
0000000145e305a7: 41 81 e1 ff 07 00 00             and      r9d, 0x7ff
0000000145e305ae: 45 89 c8                         mov      r8d, r9d
0000000145e305b1: 41 89 c3                         mov      r11d, eax
0000000145e305b4: 41 81 e3 00 00 fc ff             and      r11d, 0xfffc0000
0000000145e305bb: 42 8b 14 82                      mov      edx, dword ptr [rdx + r8*4]
0000000145e305bf: 41 89 d0                         mov      r8d, edx
0000000145e305c2: 45 31 d8                         xor      r8d, r11d
0000000145e305c5: 41 81 f8 fe ff 03 00             cmp      r8d, 0x3fffe
0000000145e305cc: 77 92                            ja       0x145e30560
0000000145e305ce: 4c 8b 85 a8 00 00 00             mov      r8, qword ptr [rbp + 0xa8]
0000000145e305d5: 49 8b 70 08                      mov      rsi, qword ptr [r8 + 8]
0000000145e305d9: 4d 8b 70 10                      mov      r14, qword ptr [r8 + 0x10]
0000000145e305dd: 49 29 f6                         sub      r14, rsi
0000000145e305e0: 49 c1 fe 03                      sar      r14, 3
0000000145e305e4: 4d 39 f2                         cmp      r10, r14
0000000145e305e7: 0f 83 73 ff ff ff                jae      0x145e30560
0000000145e305ed: 4a 8b 34 d6                      mov      rsi, qword ptr [rsi + r10*8]
0000000145e305f1: 48 85 f6                         test     rsi, rsi
0000000145e305f4: 0f 84 66 ff ff ff                je       0x145e30560
0000000145e305fa: 46 8b 34 8e                      mov      r14d, dword ptr [rsi + r9*4]
0000000145e305fe: 44 89 f6                         mov      esi, r14d
0000000145e30601: 44 31 de                         xor      esi, r11d
0000000145e30604: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000145e3060a: 0f 87 50 ff ff ff                ja       0x145e30560
0000000145e30610: 4c 89 b5 a0 01 00 00             mov      qword ptr [rbp + 0x1a0], r14
0000000145e30617: 4d 89 fd                         mov      r13, r15
0000000145e3061a: 48 8b b5 b0 00 00 00             mov      rsi, qword ptr [rbp + 0xb0]
0000000145e30621: 4c 8b 76 08                      mov      r14, qword ptr [rsi + 8]
0000000145e30625: 4c 8b 7e 10                      mov      r15, qword ptr [rsi + 0x10]
0000000145e30629: 4d 29 f7                         sub      r15, r14
0000000145e3062c: 49 c1 ff 03                      sar      r15, 3
0000000145e30630: 4d 39 fa                         cmp      r10, r15
0000000145e30633: 0f 83 17 ff ff ff                jae      0x145e30550
0000000145e30639: 4f 8b 14 d6                      mov      r10, qword ptr [r14 + r10*8]
0000000145e3063d: 4d 85 d2                         test     r10, r10
0000000145e30640: 4d 89 ef                         mov      r15, r13
0000000145e30643: 0f 84 17 ff ff ff                je       0x145e30560
0000000145e30649: 47 8b 0c 8a                      mov      r9d, dword ptr [r10 + r9*4]
0000000145e3064d: 45 31 cb                         xor      r11d, r9d
0000000145e30650: 41 81 fb fe ff 03 00             cmp      r11d, 0x3fffe
0000000145e30657: 0f 87 03 ff ff ff                ja       0x145e30560
0000000145e3065d: 4c 8b 53 50                      mov      r10, qword ptr [rbx + 0x50]
0000000145e30661: 4d 89 e3                         mov      r11, r12
0000000145e30664: 49 c1 eb 07                      shr      r11, 7
0000000145e30668: 45 89 e6                         mov      r14d, r12d
0000000145e3066b: 41 83 e6 7f                      and      r14d, 0x7f
0000000145e3066f: 4f 8d 34 76                      lea      r14, [r14 + r14*2]
0000000145e30673: 41 c1 e6 02                      shl      r14d, 2
0000000145e30677: 4f 03 34 da                      add      r14, qword ptr [r10 + r11*8]
0000000145e3067b: 45 89 ca                         mov      r10d, r9d
0000000145e3067e: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
0000000145e30685: 4c 8b 5e 50                      mov      r11, qword ptr [rsi + 0x50]
0000000145e30689: 41 c1 ea 04                      shr      r10d, 4
0000000145e3068d: 41 83 e1 7f                      and      r9d, 0x7f
0000000145e30691: 4f 8d 2c c9                      lea      r13, [r9 + r9*8]
0000000145e30695: 41 c1 e5 02                      shl      r13d, 2
0000000145e30699: 4f 03 2c 13                      add      r13, qword ptr [r11 + r10]
0000000145e3069d: 48 8b b5 a0 01 00 00             mov      rsi, qword ptr [rbp + 0x1a0]
0000000145e306a4: 41 89 f1                         mov      r9d, esi
0000000145e306a7: 41 81 e1 80 ff 03 00             and      r9d, 0x3ff80
0000000145e306ae: 4d 8b 40 50                      mov      r8, qword ptr [r8 + 0x50]
0000000145e306b2: 41 c1 e9 04                      shr      r9d, 4
0000000145e306b6: 83 e6 7f                         and      esi, 0x7f
0000000145e306b9: c1 e6 05                         shl      esi, 5
0000000145e306bc: 4b 03 34 08                      add      rsi, qword ptr [r8 + r9]
0000000145e306c0: 41 89 d0                         mov      r8d, edx
0000000145e306c3: 41 81 e0 80 ff 03 00             and      r8d, 0x3ff80
0000000145e306ca: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
0000000145e306ce: 41 c1 e8 04                      shr      r8d, 4
0000000145e306d2: 83 e2 7f                         and      edx, 0x7f
0000000145e306d5: 41 89 d1                         mov      r9d, edx
0000000145e306d8: 41 c1 e1 06                      shl      r9d, 6
0000000145e306dc: 49 8d 14 91                      lea      rdx, [r9 + rdx*4]
0000000145e306e0: 4a 03 14 01                      add      rdx, qword ptr [rcx + r8]
0000000145e306e4: 48 89 95 a0 01 00 00             mov      qword ptr [rbp + 0x1a0], rdx
0000000145e306eb: 89 45 58                         mov      dword ptr [rbp + 0x58], eax
0000000145e306ee: 89 85 d0 00 00 00                mov      dword ptr [rbp + 0xd0], eax
0000000145e306f4: 48 8b 8d 90 00 00 00             mov      rcx, qword ptr [rbp + 0x90]
0000000145e306fb: 48 8b 91 a0 01 00 00             mov      rdx, qword ptr [rcx + 0x1a0]
0000000145e30702: 48 85 d2                         test     rdx, rdx
0000000145e30705: 74 24                            je       0x145e3072b
0000000145e30707: 89 85 f8 00 00 00                mov      dword ptr [rbp + 0xf8], eax
0000000145e3070d: 48 8b 02                         mov      rax, qword ptr [rdx]
0000000145e30710: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
0000000145e30714: 48 89 d1                         mov      rcx, rdx
0000000145e30717: 48 8d 95 f8 00 00 00             lea      rdx, [rbp + 0xf8]
0000000145e3071e: ff 15 fc 9a f7 04                call     qword ptr [rip + 0x4f79afc]
0000000145e30724: 48 8b 8d 90 00 00 00             mov      rcx, qword ptr [rbp + 0x90]
0000000145e3072b: 48 8d 85 90 00 00 00             lea      rax, [rbp + 0x90]
0000000145e30732: 48 89 85 f8 00 00 00             mov      qword ptr [rbp + 0xf8], rax
0000000145e30739: 48 8d 45 58                      lea      rax, [rbp + 0x58]
0000000145e3073d: 48 89 85 00 01 00 00             mov      qword ptr [rbp + 0x100], rax
0000000145e30744: c6 85 08 01 00 00 01             mov      byte ptr [rbp + 0x108], 1
0000000145e3074b: 48 83 c1 30                      add      rcx, 0x30
0000000145e3074f: ba b2 bf a3 15                   mov      edx, 0x15a3bfb2
0000000145e30754: e8 07 c0 be fc                   call     0x142a1c760
0000000145e30759: 8b 8d d0 00 00 00                mov      ecx, dword ptr [rbp + 0xd0]
0000000145e3075f: 48 89 85 50 01 00 00             mov      qword ptr [rbp + 0x150], rax
0000000145e30766: 89 8d 58 01 00 00                mov      dword ptr [rbp + 0x158], ecx
0000000145e3076c: 48 8d 85 50 01 00 00             lea      rax, [rbp + 0x150]
0000000145e30773: 48 89 44 24 20                   mov      qword ptr [rsp + 0x20], rax
0000000145e30778: 4c 89 f1                         mov      rcx, r14
0000000145e3077b: 48 8b 95 a0 01 00 00             mov      rdx, qword ptr [rbp + 0x1a0]
0000000145e30782: 49 89 f0                         mov      r8, rsi
0000000145e30785: 4d 89 e9                         mov      r9, r13
0000000145e30788: e8 c3 e5 ff ff                   call     0x145e2ed50
0000000145e3078d: 48 8b 85 90 00 00 00             mov      rax, qword ptr [rbp + 0x90]
0000000145e30794: 48 8b 88 e0 01 00 00             mov      rcx, qword ptr [rax + 0x1e0]
0000000145e3079b: 48 85 c9                         test     rcx, rcx
0000000145e3079e: 74 1d                            je       0x145e307bd
0000000145e307a0: 8b 45 58                         mov      eax, dword ptr [rbp + 0x58]
0000000145e307a3: 89 85 50 01 00 00                mov      dword ptr [rbp + 0x150], eax
0000000145e307a9: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000145e307ac: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
0000000145e307b0: 48 8d 95 50 01 00 00             lea      rdx, [rbp + 0x150]
0000000145e307b7: ff 15 63 9a f7 04                call     qword ptr [rip + 0x4f79a63]
0000000145e307bd: 49 ff c7                         inc      r15
0000000145e307c0: e9 9b fd ff ff                   jmp      0x145e30560
0000000145e307c5: 4c 8b bd a0 01 00 00             mov      r15, qword ptr [rbp + 0x1a0]
0000000145e307cc: 0f 1f 40 00                      nop      dword ptr [rax]
0000000145e307d0: 49 83 c4 ff                      add      r12, -1
0000000145e307d4: 0f 83 3d f4 ff ff                jae      0x145e2fc17
0000000145e307da: 48 8b 43 20                      mov      rax, qword ptr [rbx + 0x20]
0000000145e307de: 42 8b 04 a0                      mov      eax, dword ptr [rax + r12*4]
0000000145e307e2: 48 8b 8d 98 00 00 00             mov      rcx, qword ptr [rbp + 0x98]
0000000145e307e9: 41 89 c1                         mov      r9d, eax
0000000145e307ec: 41 81 e1 ff ff 03 00             and      r9d, 0x3ffff
0000000145e307f3: 45 89 ca                         mov      r10d, r9d
0000000145e307f6: 41 c1 ea 0b                      shr      r10d, 0xb
0000000145e307fa: 48 8b 51 08                      mov      rdx, qword ptr [rcx + 8]
0000000145e307fe: 4c 8b 41 10                      mov      r8, qword ptr [rcx + 0x10]
0000000145e30802: 49 29 d0                         sub      r8, rdx
0000000145e30805: 49 c1 f8 03                      sar      r8, 3
0000000145e30809: 4d 39 c2                         cmp      r10, r8
0000000145e3080c: 73 c2                            jae      0x145e307d0
0000000145e3080e: 4a 8b 14 d2                      mov      rdx, qword ptr [rdx + r10*8]
0000000145e30812: 48 85 d2                         test     rdx, rdx
0000000145e30815: 74 b9                            je       0x145e307d0
0000000145e30817: 41 81 e1 ff 07 00 00             and      r9d, 0x7ff
0000000145e3081e: 45 89 c8                         mov      r8d, r9d
0000000145e30821: 41 89 c3                         mov      r11d, eax
0000000145e30824: 41 81 e3 00 00 fc ff             and      r11d, 0xfffc0000
0000000145e3082b: 42 8b 14 82                      mov      edx, dword ptr [rdx + r8*4]
0000000145e3082f: 41 89 d0                         mov      r8d, edx
0000000145e30832: 45 31 d8                         xor      r8d, r11d
0000000145e30835: 41 81 f8 fe ff 03 00             cmp      r8d, 0x3fffe
0000000145e3083c: 77 92                            ja       0x145e307d0
0000000145e3083e: 4c 8b 85 a8 00 00 00             mov      r8, qword ptr [rbp + 0xa8]
0000000145e30845: 49 8b 70 08                      mov      rsi, qword ptr [r8 + 8]
0000000145e30849: 4d 8b 70 10                      mov      r14, qword ptr [r8 + 0x10]
0000000145e3084d: 49 29 f6                         sub      r14, rsi
0000000145e30850: 49 c1 fe 03                      sar      r14, 3
0000000145e30854: 4d 39 f2                         cmp      r10, r14
0000000145e30857: 0f 83 73 ff ff ff                jae      0x145e307d0
0000000145e3085d: 4a 8b 34 d6                      mov      rsi, qword ptr [rsi + r10*8]
0000000145e30861: 48 85 f6                         test     rsi, rsi
0000000145e30864: 0f 84 66 ff ff ff                je       0x145e307d0
0000000145e3086a: 46 8b 2c 8e                      mov      r13d, dword ptr [rsi + r9*4]
0000000145e3086e: 44 89 ee                         mov      esi, r13d
0000000145e30871: 44 31 de                         xor      esi, r11d
0000000145e30874: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000145e3087a: 0f 87 50 ff ff ff                ja       0x145e307d0
0000000145e30880: 4c 89 bd a0 01 00 00             mov      qword ptr [rbp + 0x1a0], r15
0000000145e30887: 48 8b b5 b0 00 00 00             mov      rsi, qword ptr [rbp + 0xb0]
0000000145e3088e: 4c 8b 76 08                      mov      r14, qword ptr [rsi + 8]
0000000145e30892: 4c 8b 7e 10                      mov      r15, qword ptr [rsi + 0x10]
0000000145e30896: 4d 29 f7                         sub      r15, r14
0000000145e30899: 49 c1 ff 03                      sar      r15, 3
0000000145e3089d: 4d 39 fa                         cmp      r10, r15
0000000145e308a0: 0f 83 1f ff ff ff                jae      0x145e307c5
0000000145e308a6: 4f 8b 14 d6                      mov      r10, qword ptr [r14 + r10*8]
0000000145e308aa: 4d 85 d2                         test     r10, r10
0000000145e308ad: 4c 8b bd a0 01 00 00             mov      r15, qword ptr [rbp + 0x1a0]
0000000145e308b4: 0f 84 16 ff ff ff                je       0x145e307d0
0000000145e308ba: 47 8b 0c 8a                      mov      r9d, dword ptr [r10 + r9*4]
0000000145e308be: 45 31 cb                         xor      r11d, r9d
0000000145e308c1: 41 81 fb fe ff 03 00             cmp      r11d, 0x3fffe
0000000145e308c8: 0f 87 02 ff ff ff                ja       0x145e307d0
0000000145e308ce: 4c 8b 53 50                      mov      r10, qword ptr [rbx + 0x50]
0000000145e308d2: 4d 89 e3                         mov      r11, r12
0000000145e308d5: 49 c1 eb 07                      shr      r11, 7
0000000145e308d9: 45 89 e6                         mov      r14d, r12d
0000000145e308dc: 41 83 e6 7f                      and      r14d, 0x7f
0000000145e308e0: 45 89 f7                         mov      r15d, r14d
0000000145e308e3: 41 c1 e7 06                      shl      r15d, 6
0000000145e308e7: 4f 8d 34 b7                      lea      r14, [r15 + r14*4]
0000000145e308eb: 4f 03 34 da                      add      r14, qword ptr [r10 + r11*8]
0000000145e308ef: 45 89 ca                         mov      r10d, r9d
0000000145e308f2: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
0000000145e308f9: 4c 8b 5e 50                      mov      r11, qword ptr [rsi + 0x50]
0000000145e308fd: 41 c1 ea 04                      shr      r10d, 4
0000000145e30901: 41 83 e1 7f                      and      r9d, 0x7f
0000000145e30905: 4b 8d 34 c9                      lea      rsi, [r9 + r9*8]
0000000145e30909: c1 e6 02                         shl      esi, 2
0000000145e3090c: 4b 03 34 13                      add      rsi, qword ptr [r11 + r10]
0000000145e30910: 45 89 e9                         mov      r9d, r13d
0000000145e30913: 41 81 e1 80 ff 03 00             and      r9d, 0x3ff80
0000000145e3091a: 4d 8b 40 50                      mov      r8, qword ptr [r8 + 0x50]
0000000145e3091e: 41 c1 e9 04                      shr      r9d, 4
0000000145e30922: 41 83 e5 7f                      and      r13d, 0x7f
0000000145e30926: 41 c1 e5 05                      shl      r13d, 5
0000000145e3092a: 4f 03 2c 08                      add      r13, qword ptr [r8 + r9]
0000000145e3092e: 41 89 d0                         mov      r8d, edx
0000000145e30931: 41 81 e0 80 ff 03 00             and      r8d, 0x3ff80
0000000145e30938: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
0000000145e3093c: 41 c1 e8 04                      shr      r8d, 4
0000000145e30940: 83 e2 7f                         and      edx, 0x7f
0000000145e30943: 48 8d 14 52                      lea      rdx, [rdx + rdx*2]
0000000145e30947: c1 e2 02                         shl      edx, 2
0000000145e3094a: 4a 03 14 01                      add      rdx, qword ptr [rcx + r8]
0000000145e3094e: 48 89 95 90 01 00 00             mov      qword ptr [rbp + 0x190], rdx
0000000145e30955: 89 45 58                         mov      dword ptr [rbp + 0x58], eax
0000000145e30958: 89 85 d0 00 00 00                mov      dword ptr [rbp + 0xd0], eax
0000000145e3095e: 48 8b 8d 90 00 00 00             mov      rcx, qword ptr [rbp + 0x90]
0000000145e30965: 48 8b 91 a0 01 00 00             mov      rdx, qword ptr [rcx + 0x1a0]
0000000145e3096c: 48 85 d2                         test     rdx, rdx
0000000145e3096f: 74 24                            je       0x145e30995
0000000145e30971: 89 85 f8 00 00 00                mov      dword ptr [rbp + 0xf8], eax
0000000145e30977: 48 8b 02                         mov      rax, qword ptr [rdx]
0000000145e3097a: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
0000000145e3097e: 48 89 d1                         mov      rcx, rdx
0000000145e30981: 48 8d 95 f8 00 00 00             lea      rdx, [rbp + 0xf8]
0000000145e30988: ff 15 92 98 f7 04                call     qword ptr [rip + 0x4f79892]
0000000145e3098e: 48 8b 8d 90 00 00 00             mov      rcx, qword ptr [rbp + 0x90]
0000000145e30995: 48 8d 85 90 00 00 00             lea      rax, [rbp + 0x90]
0000000145e3099c: 48 89 85 f8 00 00 00             mov      qword ptr [rbp + 0xf8], rax
0000000145e309a3: 48 8d 45 58                      lea      rax, [rbp + 0x58]
0000000145e309a7: 48 89 85 00 01 00 00             mov      qword ptr [rbp + 0x100], rax
0000000145e309ae: c6 85 08 01 00 00 01             mov      byte ptr [rbp + 0x108], 1
0000000145e309b5: 48 83 c1 30                      add      rcx, 0x30
0000000145e309b9: ba b2 bf a3 15                   mov      edx, 0x15a3bfb2
0000000145e309be: e8 9d bd be fc                   call     0x142a1c760
0000000145e309c3: 4c 8b bd a0 01 00 00             mov      r15, qword ptr [rbp + 0x1a0]
0000000145e309ca: 8b 8d d0 00 00 00                mov      ecx, dword ptr [rbp + 0xd0]
0000000145e309d0: 48 89 85 50 01 00 00             mov      qword ptr [rbp + 0x150], rax
0000000145e309d7: 89 8d 58 01 00 00                mov      dword ptr [rbp + 0x158], ecx
0000000145e309dd: 48 8d 85 50 01 00 00             lea      rax, [rbp + 0x150]
0000000145e309e4: 48 89 44 24 20                   mov      qword ptr [rsp + 0x20], rax
0000000145e309e9: 48 8b 8d 90 01 00 00             mov      rcx, qword ptr [rbp + 0x190]
0000000145e309f0: 4c 89 f2                         mov      rdx, r14
0000000145e309f3: 4d 89 e8                         mov      r8, r13
0000000145e309f6: 49 89 f1                         mov      r9, rsi
0000000145e309f9: e8 52 e3 ff ff                   call     0x145e2ed50
0000000145e309fe: 48 8b 85 90 00 00 00             mov      rax, qword ptr [rbp + 0x90]
0000000145e30a05: 48 8b 88 e0 01 00 00             mov      rcx, qword ptr [rax + 0x1e0]
0000000145e30a0c: 48 85 c9                         test     rcx, rcx
0000000145e30a0f: 74 1d                            je       0x145e30a2e
0000000145e30a11: 8b 45 58                         mov      eax, dword ptr [rbp + 0x58]
0000000145e30a14: 89 85 50 01 00 00                mov      dword ptr [rbp + 0x150], eax
0000000145e30a1a: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000145e30a1d: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
0000000145e30a21: 48 8d 95 50 01 00 00             lea      rdx, [rbp + 0x150]
0000000145e30a28: ff 15 f2 97 f7 04                call     qword ptr [rip + 0x4f797f2]
0000000145e30a2e: 49 ff c7                         inc      r15
0000000145e30a31: e9 9a fd ff ff                   jmp      0x145e307d0
0000000145e30a36: 4d 89 d7                         mov      r15, r10
0000000145e30a39: 0f 1f 80 00 00 00 00             nop      dword ptr [rax]
0000000145e30a40: 49 83 c5 ff                      add      r13, -1
0000000145e30a44: 0f 83 dd f1 ff ff                jae      0x145e2fc27
0000000145e30a4a: 48 8b 43 20                      mov      rax, qword ptr [rbx + 0x20]
0000000145e30a4e: 42 8b 04 a8                      mov      eax, dword ptr [rax + r13*4]
0000000145e30a52: 48 8b 8d 98 00 00 00             mov      rcx, qword ptr [rbp + 0x98]
0000000145e30a59: 41 89 c1                         mov      r9d, eax
0000000145e30a5c: 41 81 e1 ff ff 03 00             and      r9d, 0x3ffff
0000000145e30a63: 45 89 cb                         mov      r11d, r9d
0000000145e30a66: 41 c1 eb 0b                      shr      r11d, 0xb
0000000145e30a6a: 48 8b 51 08                      mov      rdx, qword ptr [rcx + 8]
0000000145e30a6e: 4c 8b 41 10                      mov      r8, qword ptr [rcx + 0x10]
0000000145e30a72: 49 29 d0                         sub      r8, rdx
0000000145e30a75: 49 c1 f8 03                      sar      r8, 3
0000000145e30a79: 4d 39 c3                         cmp      r11, r8
0000000145e30a7c: 73 c2                            jae      0x145e30a40
0000000145e30a7e: 4a 8b 14 da                      mov      rdx, qword ptr [rdx + r11*8]
0000000145e30a82: 48 85 d2                         test     rdx, rdx
0000000145e30a85: 74 b9                            je       0x145e30a40
0000000145e30a87: 41 81 e1 ff 07 00 00             and      r9d, 0x7ff
0000000145e30a8e: 45 89 c8                         mov      r8d, r9d
0000000145e30a91: 89 c6                            mov      esi, eax
0000000145e30a93: 81 e6 00 00 fc ff                and      esi, 0xfffc0000
0000000145e30a99: 42 8b 14 82                      mov      edx, dword ptr [rdx + r8*4]
0000000145e30a9d: 41 89 d0                         mov      r8d, edx
0000000145e30aa0: 41 31 f0                         xor      r8d, esi
0000000145e30aa3: 41 81 f8 fe ff 03 00             cmp      r8d, 0x3fffe
0000000145e30aaa: 77 94                            ja       0x145e30a40
0000000145e30aac: 4c 8b 85 a0 00 00 00             mov      r8, qword ptr [rbp + 0xa0]
0000000145e30ab3: 4d 8b 50 08                      mov      r10, qword ptr [r8 + 8]
0000000145e30ab7: 4d 8b 70 10                      mov      r14, qword ptr [r8 + 0x10]
0000000145e30abb: 4d 29 d6                         sub      r14, r10
0000000145e30abe: 49 c1 fe 03                      sar      r14, 3
0000000145e30ac2: 4d 39 f3                         cmp      r11, r14
0000000145e30ac5: 0f 83 75 ff ff ff                jae      0x145e30a40
0000000145e30acb: 4f 8b 14 da                      mov      r10, qword ptr [r10 + r11*8]
0000000145e30acf: 4d 85 d2                         test     r10, r10
0000000145e30ad2: 0f 84 68 ff ff ff                je       0x145e30a40
0000000145e30ad8: 47 8b 14 8a                      mov      r10d, dword ptr [r10 + r9*4]
0000000145e30adc: 45 89 d6                         mov      r14d, r10d
0000000145e30adf: 41 31 f6                         xor      r14d, esi
0000000145e30ae2: 41 81 fe fe ff 03 00             cmp      r14d, 0x3fffe
0000000145e30ae9: 0f 87 51 ff ff ff                ja       0x145e30a40
0000000145e30aef: 4c 89 95 a0 01 00 00             mov      qword ptr [rbp + 0x1a0], r10
0000000145e30af6: 4d 89 fa                         mov      r10, r15
0000000145e30af9: 4c 8b b5 b0 00 00 00             mov      r14, qword ptr [rbp + 0xb0]
0000000145e30b00: 4d 8b 66 08                      mov      r12, qword ptr [r14 + 8]
0000000145e30b04: 4d 8b 7e 10                      mov      r15, qword ptr [r14 + 0x10]
0000000145e30b08: 4d 29 e7                         sub      r15, r12
0000000145e30b0b: 49 c1 ff 03                      sar      r15, 3
0000000145e30b0f: 4d 39 fb                         cmp      r11, r15
0000000145e30b12: 0f 83 1e ff ff ff                jae      0x145e30a36
0000000145e30b18: 4f 8b 1c dc                      mov      r11, qword ptr [r12 + r11*8]
0000000145e30b1c: 4d 85 db                         test     r11, r11
0000000145e30b1f: 4d 89 d7                         mov      r15, r10
0000000145e30b22: 0f 84 18 ff ff ff                je       0x145e30a40
0000000145e30b28: 47 8b 0c 8b                      mov      r9d, dword ptr [r11 + r9*4]
0000000145e30b2c: 44 31 ce                         xor      esi, r9d
0000000145e30b2f: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000145e30b35: 0f 87 05 ff ff ff                ja       0x145e30a40
0000000145e30b3b: 4c 8b 5b 50                      mov      r11, qword ptr [rbx + 0x50]
0000000145e30b3f: 4c 89 ee                         mov      rsi, r13
0000000145e30b42: 48 c1 ee 07                      shr      rsi, 7
0000000145e30b46: 45 89 ea                         mov      r10d, r13d
0000000145e30b49: 41 83 e2 7f                      and      r10d, 0x7f
0000000145e30b4d: 41 c1 e2 05                      shl      r10d, 5
0000000145e30b51: 4d 03 14 f3                      add      r10, qword ptr [r11 + rsi*8]
0000000145e30b55: 4c 89 95 90 01 00 00             mov      qword ptr [rbp + 0x190], r10
0000000145e30b5c: 45 89 cb                         mov      r11d, r9d
0000000145e30b5f: 41 81 e3 80 ff 03 00             and      r11d, 0x3ff80
0000000145e30b66: 49 8b 76 50                      mov      rsi, qword ptr [r14 + 0x50]
0000000145e30b6a: 41 c1 eb 04                      shr      r11d, 4
0000000145e30b6e: 41 83 e1 7f                      and      r9d, 0x7f
0000000145e30b72: 4f 8d 34 c9                      lea      r14, [r9 + r9*8]
0000000145e30b76: 41 c1 e6 02                      shl      r14d, 2
0000000145e30b7a: 4e 03 34 1e                      add      r14, qword ptr [rsi + r11]
0000000145e30b7e: 4c 8b 95 a0 01 00 00             mov      r10, qword ptr [rbp + 0x1a0]
0000000145e30b85: 45 89 d1                         mov      r9d, r10d
0000000145e30b88: 41 81 e1 80 ff 03 00             and      r9d, 0x3ff80
0000000145e30b8f: 4d 8b 40 50                      mov      r8, qword ptr [r8 + 0x50]
0000000145e30b93: 41 c1 e9 04                      shr      r9d, 4
0000000145e30b97: 41 83 e2 7f                      and      r10d, 0x7f
0000000145e30b9b: 45 89 d3                         mov      r11d, r10d
0000000145e30b9e: 41 c1 e3 06                      shl      r11d, 6
0000000145e30ba2: 4b 8d 34 93                      lea      rsi, [r11 + r10*4]
0000000145e30ba6: 4b 03 34 08                      add      rsi, qword ptr [r8 + r9]
0000000145e30baa: 41 89 d0                         mov      r8d, edx
0000000145e30bad: 41 81 e0 80 ff 03 00             and      r8d, 0x3ff80
0000000145e30bb4: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
0000000145e30bb8: 41 c1 e8 04                      shr      r8d, 4
0000000145e30bbc: 83 e2 7f                         and      edx, 0x7f
0000000145e30bbf: 4c 8d 24 52                      lea      r12, [rdx + rdx*2]
0000000145e30bc3: 41 c1 e4 02                      shl      r12d, 2
0000000145e30bc7: 4e 03 24 01                      add      r12, qword ptr [rcx + r8]
0000000145e30bcb: 89 45 58                         mov      dword ptr [rbp + 0x58], eax
0000000145e30bce: 89 85 d0 00 00 00                mov      dword ptr [rbp + 0xd0], eax
0000000145e30bd4: 48 8b 8d 90 00 00 00             mov      rcx, qword ptr [rbp + 0x90]
0000000145e30bdb: 48 8b 91 a0 01 00 00             mov      rdx, qword ptr [rcx + 0x1a0]
0000000145e30be2: 48 85 d2                         test     rdx, rdx
0000000145e30be5: 74 24                            je       0x145e30c0b
0000000145e30be7: 89 85 f8 00 00 00                mov      dword ptr [rbp + 0xf8], eax
0000000145e30bed: 48 8b 02                         mov      rax, qword ptr [rdx]
0000000145e30bf0: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
0000000145e30bf4: 48 89 d1                         mov      rcx, rdx
0000000145e30bf7: 48 8d 95 f8 00 00 00             lea      rdx, [rbp + 0xf8]
0000000145e30bfe: ff 15 1c 96 f7 04                call     qword ptr [rip + 0x4f7961c]
0000000145e30c04: 48 8b 8d 90 00 00 00             mov      rcx, qword ptr [rbp + 0x90]
0000000145e30c0b: 48 8d 85 90 00 00 00             lea      rax, [rbp + 0x90]
0000000145e30c12: 48 89 85 f8 00 00 00             mov      qword ptr [rbp + 0xf8], rax
0000000145e30c19: 48 8d 45 58                      lea      rax, [rbp + 0x58]
0000000145e30c1d: 48 89 85 00 01 00 00             mov      qword ptr [rbp + 0x100], rax
0000000145e30c24: c6 85 08 01 00 00 01             mov      byte ptr [rbp + 0x108], 1
0000000145e30c2b: 48 83 c1 30                      add      rcx, 0x30
0000000145e30c2f: ba b2 bf a3 15                   mov      edx, 0x15a3bfb2
0000000145e30c34: e8 27 bb be fc                   call     0x142a1c760
0000000145e30c39: 8b 8d d0 00 00 00                mov      ecx, dword ptr [rbp + 0xd0]
0000000145e30c3f: 48 89 85 50 01 00 00             mov      qword ptr [rbp + 0x150], rax
0000000145e30c46: 89 8d 58 01 00 00                mov      dword ptr [rbp + 0x158], ecx
0000000145e30c4c: 48 8d 85 50 01 00 00             lea      rax, [rbp + 0x150]
0000000145e30c53: 48 89 44 24 20                   mov      qword ptr [rsp + 0x20], rax
0000000145e30c58: 4c 89 e1                         mov      rcx, r12
0000000145e30c5b: 48 89 f2                         mov      rdx, rsi
0000000145e30c5e: 4c 8b 85 90 01 00 00             mov      r8, qword ptr [rbp + 0x190]
0000000145e30c65: 4d 89 f1                         mov      r9, r14
0000000145e30c68: e8 e3 e0 ff ff                   call     0x145e2ed50
0000000145e30c6d: 48 8b 85 90 00 00 00             mov      rax, qword ptr [rbp + 0x90]
0000000145e30c74: 48 8b 88 e0 01 00 00             mov      rcx, qword ptr [rax + 0x1e0]
0000000145e30c7b: 48 85 c9                         test     rcx, rcx
0000000145e30c7e: 74 1d                            je       0x145e30c9d
0000000145e30c80: 8b 45 58                         mov      eax, dword ptr [rbp + 0x58]
0000000145e30c83: 89 85 50 01 00 00                mov      dword ptr [rbp + 0x150], eax
0000000145e30c89: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000145e30c8c: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
0000000145e30c90: 48 8d 95 50 01 00 00             lea      rdx, [rbp + 0x150]
0000000145e30c97: ff 15 83 95 f7 04                call     qword ptr [rip + 0x4f79583]
0000000145e30c9d: 49 ff c7                         inc      r15
0000000145e30ca0: e9 9b fd ff ff                   jmp      0x145e30a40
0000000145e30ca5: 4d 89 f7                         mov      r15, r14
0000000145e30ca8: 0f 1f 84 00 00 00 00 00          nop      dword ptr [rax + rax]
0000000145e30cb0: 48 83 c7 ff                      add      rdi, -1
0000000145e30cb4: 0f 83 84 ef ff ff                jae      0x145e2fc3e
0000000145e30cba: 48 8b 43 20                      mov      rax, qword ptr [rbx + 0x20]
0000000145e30cbe: 8b 04 b8                         mov      eax, dword ptr [rax + rdi*4]
0000000145e30cc1: 48 8b 8d 98 00 00 00             mov      rcx, qword ptr [rbp + 0x98]
0000000145e30cc8: 41 89 c1                         mov      r9d, eax
0000000145e30ccb: 41 81 e1 ff ff 03 00             and      r9d, 0x3ffff
0000000145e30cd2: 45 89 cb                         mov      r11d, r9d
0000000145e30cd5: 41 c1 eb 0b                      shr      r11d, 0xb
0000000145e30cd9: 48 8b 51 08                      mov      rdx, qword ptr [rcx + 8]
0000000145e30cdd: 4c 8b 41 10                      mov      r8, qword ptr [rcx + 0x10]
0000000145e30ce1: 49 29 d0                         sub      r8, rdx
0000000145e30ce4: 49 c1 f8 03                      sar      r8, 3
0000000145e30ce8: 4d 39 c3                         cmp      r11, r8
0000000145e30ceb: 73 c3                            jae      0x145e30cb0
0000000145e30ced: 4a 8b 14 da                      mov      rdx, qword ptr [rdx + r11*8]
0000000145e30cf1: 48 85 d2                         test     rdx, rdx
0000000145e30cf4: 74 ba                            je       0x145e30cb0
0000000145e30cf6: 41 81 e1 ff 07 00 00             and      r9d, 0x7ff
0000000145e30cfd: 45 89 c8                         mov      r8d, r9d
0000000145e30d00: 89 c6                            mov      esi, eax
0000000145e30d02: 81 e6 00 00 fc ff                and      esi, 0xfffc0000
0000000145e30d08: 42 8b 14 82                      mov      edx, dword ptr [rdx + r8*4]
0000000145e30d0c: 41 89 d0                         mov      r8d, edx
0000000145e30d0f: 41 31 f0                         xor      r8d, esi
0000000145e30d12: 41 81 f8 fe ff 03 00             cmp      r8d, 0x3fffe
0000000145e30d19: 77 95                            ja       0x145e30cb0
0000000145e30d1b: 4c 8b 85 a0 00 00 00             mov      r8, qword ptr [rbp + 0xa0]
0000000145e30d22: 4d 8b 50 08                      mov      r10, qword ptr [r8 + 8]
0000000145e30d26: 4d 8b 70 10                      mov      r14, qword ptr [r8 + 0x10]
0000000145e30d2a: 4d 29 d6                         sub      r14, r10
0000000145e30d2d: 49 c1 fe 03                      sar      r14, 3
0000000145e30d31: 4d 39 f3                         cmp      r11, r14
0000000145e30d34: 0f 83 76 ff ff ff                jae      0x145e30cb0
0000000145e30d3a: 4f 8b 14 da                      mov      r10, qword ptr [r10 + r11*8]
0000000145e30d3e: 4d 85 d2                         test     r10, r10
0000000145e30d41: 0f 84 69 ff ff ff                je       0x145e30cb0
0000000145e30d47: 47 8b 14 8a                      mov      r10d, dword ptr [r10 + r9*4]
0000000145e30d4b: 45 89 d6                         mov      r14d, r10d
0000000145e30d4e: 41 31 f6                         xor      r14d, esi
0000000145e30d51: 41 81 fe fe ff 03 00             cmp      r14d, 0x3fffe
0000000145e30d58: 0f 87 52 ff ff ff                ja       0x145e30cb0
0000000145e30d5e: 4d 89 fe                         mov      r14, r15
0000000145e30d61: 4c 8b bd a8 00 00 00             mov      r15, qword ptr [rbp + 0xa8]
0000000145e30d68: 4d 8b 67 08                      mov      r12, qword ptr [r15 + 8]
0000000145e30d6c: 4c 89 bd a0 01 00 00             mov      qword ptr [rbp + 0x1a0], r15
0000000145e30d73: 4d 8b 7f 10                      mov      r15, qword ptr [r15 + 0x10]
0000000145e30d77: 4d 29 e7                         sub      r15, r12
0000000145e30d7a: 49 c1 ff 03                      sar      r15, 3
0000000145e30d7e: 4d 39 fb                         cmp      r11, r15
0000000145e30d81: 0f 83 1e ff ff ff                jae      0x145e30ca5
0000000145e30d87: 4f 8b 1c dc                      mov      r11, qword ptr [r12 + r11*8]
0000000145e30d8b: 4d 85 db                         test     r11, r11
0000000145e30d8e: 4d 89 f7                         mov      r15, r14
0000000145e30d91: 0f 84 19 ff ff ff                je       0x145e30cb0
0000000145e30d97: 47 8b 2c 8b                      mov      r13d, dword ptr [r11 + r9*4]
0000000145e30d9b: 44 31 ee                         xor      esi, r13d
0000000145e30d9e: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000145e30da4: 0f 87 57 01 00 00                ja       0x145e30f01
0000000145e30daa: 4c 8b 4b 50                      mov      r9, qword ptr [rbx + 0x50]
0000000145e30dae: 49 89 fb                         mov      r11, rdi
0000000145e30db1: 49 c1 eb 07                      shr      r11, 7
0000000145e30db5: 89 fe                            mov      esi, edi
0000000145e30db7: 83 e6 7f                         and      esi, 0x7f
0000000145e30dba: 48 8d 34 f6                      lea      rsi, [rsi + rsi*8]
0000000145e30dbe: c1 e6 02                         shl      esi, 2
0000000145e30dc1: 4b 03 34 d9                      add      rsi, qword ptr [r9 + r11*8]
0000000145e30dc5: 45 89 e9                         mov      r9d, r13d
0000000145e30dc8: 41 81 e1 80 ff 03 00             and      r9d, 0x3ff80
0000000145e30dcf: 4c 8b 9d a0 01 00 00             mov      r11, qword ptr [rbp + 0x1a0]
0000000145e30dd6: 4d 8b 5b 50                      mov      r11, qword ptr [r11 + 0x50]
0000000145e30dda: 41 c1 e9 04                      shr      r9d, 4
0000000145e30dde: 41 83 e5 7f                      and      r13d, 0x7f
0000000145e30de2: 41 c1 e5 05                      shl      r13d, 5
0000000145e30de6: 4f 03 2c 0b                      add      r13, qword ptr [r11 + r9]
0000000145e30dea: 45 89 d1                         mov      r9d, r10d
0000000145e30ded: 41 81 e1 80 ff 03 00             and      r9d, 0x3ff80
0000000145e30df4: 4d 8b 40 50                      mov      r8, qword ptr [r8 + 0x50]
0000000145e30df8: 41 c1 e9 04                      shr      r9d, 4
0000000145e30dfc: 41 83 e2 7f                      and      r10d, 0x7f
0000000145e30e00: 45 89 d3                         mov      r11d, r10d
0000000145e30e03: 41 c1 e3 06                      shl      r11d, 6
0000000145e30e07: 4f 8d 34 93                      lea      r14, [r11 + r10*4]
0000000145e30e0b: 4f 03 34 08                      add      r14, qword ptr [r8 + r9]
0000000145e30e0f: 41 89 d0                         mov      r8d, edx
0000000145e30e12: 41 81 e0 80 ff 03 00             and      r8d, 0x3ff80
0000000145e30e19: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
0000000145e30e1d: 41 c1 e8 04                      shr      r8d, 4
0000000145e30e21: 83 e2 7f                         and      edx, 0x7f
0000000145e30e24: 4c 8d 24 52                      lea      r12, [rdx + rdx*2]
0000000145e30e28: 41 c1 e4 02                      shl      r12d, 2
0000000145e30e2c: 4e 03 24 01                      add      r12, qword ptr [rcx + r8]
0000000145e30e30: 89 45 58                         mov      dword ptr [rbp + 0x58], eax
0000000145e30e33: 89 85 d0 00 00 00                mov      dword ptr [rbp + 0xd0], eax
0000000145e30e39: 48 8b 8d 90 00 00 00             mov      rcx, qword ptr [rbp + 0x90]
0000000145e30e40: 48 8b 91 a0 01 00 00             mov      rdx, qword ptr [rcx + 0x1a0]
0000000145e30e47: 48 85 d2                         test     rdx, rdx
0000000145e30e4a: 74 24                            je       0x145e30e70
0000000145e30e4c: 89 85 f8 00 00 00                mov      dword ptr [rbp + 0xf8], eax
0000000145e30e52: 48 8b 02                         mov      rax, qword ptr [rdx]
0000000145e30e55: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
0000000145e30e59: 48 89 d1                         mov      rcx, rdx
0000000145e30e5c: 48 8d 95 f8 00 00 00             lea      rdx, [rbp + 0xf8]
0000000145e30e63: ff 15 b7 93 f7 04                call     qword ptr [rip + 0x4f793b7]
0000000145e30e69: 48 8b 8d 90 00 00 00             mov      rcx, qword ptr [rbp + 0x90]
0000000145e30e70: 48 8d 85 90 00 00 00             lea      rax, [rbp + 0x90]
0000000145e30e77: 48 89 85 f8 00 00 00             mov      qword ptr [rbp + 0xf8], rax
0000000145e30e7e: 48 8d 45 58                      lea      rax, [rbp + 0x58]
0000000145e30e82: 48 89 85 00 01 00 00             mov      qword ptr [rbp + 0x100], rax
0000000145e30e89: c6 85 08 01 00 00 01             mov      byte ptr [rbp + 0x108], 1
0000000145e30e90: 48 83 c1 30                      add      rcx, 0x30
0000000145e30e94: ba b2 bf a3 15                   mov      edx, 0x15a3bfb2
0000000145e30e99: e8 c2 b8 be fc                   call     0x142a1c760
0000000145e30e9e: 8b 8d d0 00 00 00                mov      ecx, dword ptr [rbp + 0xd0]
0000000145e30ea4: 48 89 85 50 01 00 00             mov      qword ptr [rbp + 0x150], rax
0000000145e30eab: 89 8d 58 01 00 00                mov      dword ptr [rbp + 0x158], ecx
0000000145e30eb1: 48 8d 85 50 01 00 00             lea      rax, [rbp + 0x150]
0000000145e30eb8: 48 89 44 24 20                   mov      qword ptr [rsp + 0x20], rax
0000000145e30ebd: 4c 89 e1                         mov      rcx, r12
0000000145e30ec0: 4c 89 f2                         mov      rdx, r14
0000000145e30ec3: 4d 89 e8                         mov      r8, r13
0000000145e30ec6: 49 89 f1                         mov      r9, rsi
0000000145e30ec9: e8 82 de ff ff                   call     0x145e2ed50
0000000145e30ece: 48 8b 85 90 00 00 00             mov      rax, qword ptr [rbp + 0x90]
0000000145e30ed5: 48 8b 88 e0 01 00 00             mov      rcx, qword ptr [rax + 0x1e0]
0000000145e30edc: 48 85 c9                         test     rcx, rcx
0000000145e30edf: 74 1d                            je       0x145e30efe
0000000145e30ee1: 8b 45 58                         mov      eax, dword ptr [rbp + 0x58]
0000000145e30ee4: 89 85 50 01 00 00                mov      dword ptr [rbp + 0x150], eax
0000000145e30eea: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000145e30eed: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
0000000145e30ef1: 48 8d 95 50 01 00 00             lea      rdx, [rbp + 0x150]
0000000145e30ef8: ff 15 22 93 f7 04                call     qword ptr [rip + 0x4f79322]
0000000145e30efe: 49 ff c7                         inc      r15
0000000145e30f01: 4c 8b ad 98 01 00 00             mov      r13, qword ptr [rbp + 0x198]
0000000145e30f08: e9 a3 fd ff ff                   jmp      0x145e30cb0
0000000145e30f0d: 45 31 ff                         xor      r15d, r15d
0000000145e30f10: e9 29 ed ff ff                   jmp      0x145e2fc3e
0000000145e30f15: 44 89 d2                         mov      edx, r10d
0000000145e30f18: 81 e2 80 ff 03 00                and      edx, 0x3ff80
0000000145e30f1e: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
0000000145e30f22: c1 ea 04                         shr      edx, 4
0000000145e30f25: 41 83 e2 7f                      and      r10d, 0x7f
0000000145e30f29: 4f 8d 0c d2                      lea      r9, [r10 + r10*8]
0000000145e30f2d: 41 c1 e1 02                      shl      r9d, 2
0000000145e30f31: 4c 03 0c 11                      add      r9, qword ptr [rcx + rdx]
0000000145e30f35: 4c 89 a5 50 01 00 00             mov      qword ptr [rbp + 0x150], r12
0000000145e30f3c: 4c 89 8d 58 01 00 00             mov      qword ptr [rbp + 0x158], r9
0000000145e30f43: 4c 89 85 60 01 00 00             mov      qword ptr [rbp + 0x160], r8
0000000145e30f4a: 89 85 68 01 00 00                mov      dword ptr [rbp + 0x168], eax
0000000145e30f50: 4c 89 f9                         mov      rcx, r15
0000000145e30f53: 48 8d 95 68 01 00 00             lea      rdx, [rbp + 0x168]
0000000145e30f5a: e8 11 d7 de fc                   call     0x142c1e670
0000000145e30f5f: 90                               nop      
0000000145e30f60: 49 83 c5 ff                      add      r13, -1
0000000145e30f64: 0f 83 33 01 00 00                jae      0x145e3109d
0000000145e30f6a: 49 8b 46 20                      mov      rax, qword ptr [r14 + 0x20]
0000000145e30f6e: 42 8b 04 a8                      mov      eax, dword ptr [rax + r13*4]
0000000145e30f72: 48 8b 8d 08 01 00 00             mov      rcx, qword ptr [rbp + 0x108]
0000000145e30f79: 89 c2                            mov      edx, eax
0000000145e30f7b: 81 e2 ff ff 03 00                and      edx, 0x3ffff
0000000145e30f81: 41 89 d1                         mov      r9d, edx
0000000145e30f84: 41 c1 e9 0b                      shr      r9d, 0xb
0000000145e30f88: 4c 8b 41 08                      mov      r8, qword ptr [rcx + 8]
0000000145e30f8c: 4c 8b 51 10                      mov      r10, qword ptr [rcx + 0x10]
0000000145e30f90: 4d 29 c2                         sub      r10, r8
0000000145e30f93: 49 c1 fa 03                      sar      r10, 3
0000000145e30f97: 4d 39 d1                         cmp      r9, r10
0000000145e30f9a: 73 c4                            jae      0x145e30f60
0000000145e30f9c: 4f 8b 04 c8                      mov      r8, qword ptr [r8 + r9*8]
0000000145e30fa0: 4d 85 c0                         test     r8, r8
0000000145e30fa3: 74 bb                            je       0x145e30f60
0000000145e30fa5: 81 e2 ff 07 00 00                and      edx, 0x7ff
0000000145e30fab: 41 89 d2                         mov      r10d, edx
0000000145e30fae: 41 89 c3                         mov      r11d, eax
0000000145e30fb1: 41 81 e3 00 00 fc ff             and      r11d, 0xfffc0000
0000000145e30fb8: 47 8b 14 90                      mov      r10d, dword ptr [r8 + r10*4]
0000000145e30fbc: 45 89 d0                         mov      r8d, r10d
0000000145e30fbf: 45 31 d8                         xor      r8d, r11d
0000000145e30fc2: 41 81 f8 fe ff 03 00             cmp      r8d, 0x3fffe
0000000145e30fc9: 77 95                            ja       0x145e30f60
0000000145e30fcb: 48 8b b5 10 01 00 00             mov      rsi, qword ptr [rbp + 0x110]
0000000145e30fd2: 4c 8b 46 08                      mov      r8, qword ptr [rsi + 8]
0000000145e30fd6: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
0000000145e30fda: 4c 29 c6                         sub      rsi, r8
0000000145e30fdd: 48 c1 fe 03                      sar      rsi, 3
0000000145e30fe1: 49 39 f1                         cmp      r9, rsi
0000000145e30fe4: 0f 83 76 ff ff ff                jae      0x145e30f60
0000000145e30fea: 4f 8b 04 c8                      mov      r8, qword ptr [r8 + r9*8]
0000000145e30fee: 4d 85 c0                         test     r8, r8
0000000145e30ff1: 0f 84 69 ff ff ff                je       0x145e30f60
0000000145e30ff7: 45 8b 04 90                      mov      r8d, dword ptr [r8 + rdx*4]
0000000145e30ffb: 45 31 d8                         xor      r8d, r11d
0000000145e30ffe: 41 81 f8 fe ff 03 00             cmp      r8d, 0x3fffe
0000000145e31005: 0f 87 55 ff ff ff                ja       0x145e30f60
0000000145e3100b: 49 8b 76 50                      mov      rsi, qword ptr [r14 + 0x50]
0000000145e3100f: 4c 89 eb                         mov      rbx, r13
0000000145e31012: 48 c1 eb 07                      shr      rbx, 7
0000000145e31016: 45 89 e8                         mov      r8d, r13d
0000000145e31019: 41 83 e0 7f                      and      r8d, 0x7f
0000000145e3101d: 41 c1 e0 03                      shl      r8d, 3
0000000145e31021: 4c 03 04 de                      add      r8, qword ptr [rsi + rbx*8]
0000000145e31025: 48 8b 9d 18 01 00 00             mov      rbx, qword ptr [rbp + 0x118]
0000000145e3102c: 48 8b 73 08                      mov      rsi, qword ptr [rbx + 8]
0000000145e31030: 48 8b 5b 10                      mov      rbx, qword ptr [rbx + 0x10]
0000000145e31034: 48 29 f3                         sub      rbx, rsi
0000000145e31037: 48 c1 fb 03                      sar      rbx, 3
0000000145e3103b: 49 39 d9                         cmp      r9, rbx
0000000145e3103e: 73 1b                            jae      0x145e3105b
0000000145e31040: 4a 8b 34 ce                      mov      rsi, qword ptr [rsi + r9*8]
0000000145e31044: 48 85 f6                         test     rsi, rsi
0000000145e31047: 74 12                            je       0x145e3105b
0000000145e31049: 8b 34 96                         mov      esi, dword ptr [rsi + rdx*4]
0000000145e3104c: 44 31 de                         xor      esi, r11d
0000000145e3104f: 81 fe ff ff 03 00                cmp      esi, 0x3ffff
0000000145e31055: 0f 82 05 ff ff ff                jb       0x145e30f60
0000000145e3105b: 48 8b 9d 20 01 00 00             mov      rbx, qword ptr [rbp + 0x120]
0000000145e31062: 48 8b 73 08                      mov      rsi, qword ptr [rbx + 8]
0000000145e31066: 48 8b 5b 10                      mov      rbx, qword ptr [rbx + 0x10]
0000000145e3106a: 48 29 f3                         sub      rbx, rsi
0000000145e3106d: 48 c1 fb 03                      sar      rbx, 3
0000000145e31071: 49 39 d9                         cmp      r9, rbx
0000000145e31074: 0f 83 9b fe ff ff                jae      0x145e30f15
0000000145e3107a: 4e 8b 0c ce                      mov      r9, qword ptr [rsi + r9*8]
0000000145e3107e: 4d 85 c9                         test     r9, r9
0000000145e31081: 0f 84 8e fe ff ff                je       0x145e30f15
0000000145e31087: 45 33 1c 91                      xor      r11d, dword ptr [r9 + rdx*4]
0000000145e3108b: 41 81 fb ff ff 03 00             cmp      r11d, 0x3ffff
0000000145e31092: 0f 83 7d fe ff ff                jae      0x145e30f15
0000000145e31098: e9 c3 fe ff ff                   jmp      0x145e30f60
0000000145e3109d: 48 8b 9d 08 01 00 00             mov      rbx, qword ptr [rbp + 0x108]
0000000145e310a4: 48 39 df                         cmp      rdi, rbx
0000000145e310a7: 0f 84 ad 01 00 00                je       0x145e3125a
0000000145e310ad: 4c 8b b5 10 01 00 00             mov      r14, qword ptr [rbp + 0x110]
0000000145e310b4: 4c 39 f7                         cmp      rdi, r14
0000000145e310b7: 0f 84 e8 01 00 00                je       0x145e312a5
0000000145e310bd: 48 8b 8d f8 00 00 00             mov      rcx, qword ptr [rbp + 0xf8]
0000000145e310c4: 48 8b 55 e0                      mov      rdx, qword ptr [rbp - 0x20]
0000000145e310c8: e8 d3 bd 73 fc                   call     0x14256cea0
0000000145e310cd: 4c 8b ad 98 01 00 00             mov      r13, qword ptr [rbp + 0x198]
0000000145e310d4: 49 8b 45 00                      mov      rax, qword ptr [r13]
0000000145e310d8: 48 89 85 f8 00 00 00             mov      qword ptr [rbp + 0xf8], rax
0000000145e310df: 0f 57 c0                         xorps    xmm0, xmm0
0000000145e310e2: 0f 11 85 00 01 00 00             movups   xmmword ptr [rbp + 0x100], xmm0
0000000145e310e9: 0f 11 85 10 01 00 00             movups   xmmword ptr [rbp + 0x110], xmm0
0000000145e310f0: 0f 11 85 20 01 00 00             movups   xmmword ptr [rbp + 0x120], xmm0
0000000145e310f7: 48 c7 85 30 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x130], 0
0000000145e31102: 8b 05 18 84 df 06                mov      eax, dword ptr [rip + 0x6df8418]
0000000145e31108: 8b 0d 6a 6a de 06                mov      ecx, dword ptr [rip + 0x6de6a6a]
0000000145e3110e: 65 48 8b 14 25 58 00 00 00       mov      rdx, qword ptr gs:[0x58]
0000000145e31117: 48 8b 0c ca                      mov      rcx, qword ptr [rdx + rcx*8]
0000000145e3111b: 3b 81 04 00 00 00                cmp      eax, dword ptr [rcx + 4]
0000000145e31121: 0f 8f b5 16 00 00                jg       0x145e327dc
0000000145e31127: 48 8d 05 a2 83 df 06             lea      rax, [rip + 0x6df83a2]
0000000145e3112e: 48 89 85 38 01 00 00             mov      qword ptr [rbp + 0x138], rax
0000000145e31135: 48 c7 85 40 01 00 00 06 00 00 00 mov      qword ptr [rbp + 0x140], 6
0000000145e31140: c7 85 48 01 00 00 ff ff ff ff    mov      dword ptr [rbp + 0x148], 0xffffffff
0000000145e3114a: 48 8d 05 9f e1 ff ff             lea      rax, [rip - 0x1e61]
0000000145e31151: 48 89 85 d8 00 00 00             mov      qword ptr [rbp + 0xd8], rax
0000000145e31158: 48 c7 85 e8 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xe8], 0
0000000145e31163: 4c 8d ad f8 00 00 00             lea      r13, [rbp + 0xf8]
0000000145e3116a: 4c 89 e9                         mov      rcx, r13
0000000145e3116d: e8 fe 72 00 00                   call     0x145e38470
0000000145e31172: 48 8b 48 40                      mov      rcx, qword ptr [rax + 0x40]
0000000145e31176: 48 83 f9 06                      cmp      rcx, 6
0000000145e3117a: 74 56                            je       0x145e311d2
0000000145e3117c: 4c 8b 34 c8                      mov      r14, qword ptr [rax + rcx*8]
0000000145e31180: 4d 85 f6                         test     r14, r14
0000000145e31183: 74 4d                            je       0x145e311d2
0000000145e31185: 4c 8b 38                         mov      r15, qword ptr [rax]
0000000145e31188: 4d 39 fe                         cmp      r14, r15
0000000145e3118b: 0f 84 5c 01 00 00                je       0x145e312ed
0000000145e31191: 4c 8b 78 08                      mov      r15, qword ptr [rax + 8]
0000000145e31195: 4d 39 fe                         cmp      r14, r15
0000000145e31198: 0f 84 2c 04 00 00                je       0x145e315ca
0000000145e3119e: 4c 8b 78 10                      mov      r15, qword ptr [rax + 0x10]
0000000145e311a2: 4d 39 fe                         cmp      r14, r15
0000000145e311a5: 0f 84 fe 06 00 00                je       0x145e318a9
0000000145e311ab: 4c 8b 78 18                      mov      r15, qword ptr [rax + 0x18]
0000000145e311af: 4d 39 fe                         cmp      r14, r15
0000000145e311b2: 0f 84 cf 09 00 00                je       0x145e31b87
0000000145e311b8: 4c 8b 78 20                      mov      r15, qword ptr [rax + 0x20]
0000000145e311bc: 4d 39 fe                         cmp      r14, r15
0000000145e311bf: 0f 84 a2 0c 00 00                je       0x145e31e67
0000000145e311c5: 48 8b 58 28                      mov      rbx, qword ptr [rax + 0x28]
0000000145e311c9: 49 39 de                         cmp      r14, rbx
0000000145e311cc: 0f 84 75 0f 00 00                je       0x145e32147
0000000145e311d2: 48 8b 8d f8 00 00 00             mov      rcx, qword ptr [rbp + 0xf8]
0000000145e311d9: 48 8b 95 e8 00 00 00             mov      rdx, qword ptr [rbp + 0xe8]
0000000145e311e0: e8 bb bc 73 fc                   call     0x14256cea0
0000000145e311e5: c7 85 48 01 00 00 ff ff ff ff    mov      dword ptr [rbp + 0x148], 0xffffffff
0000000145e311ef: 48 8b 8d e0 00 00 00             mov      rcx, qword ptr [rbp + 0xe0]
0000000145e311f6: 48 83 c1 30                      add      rcx, 0x30
0000000145e311fa: ba 11 a2 3c 5e                   mov      edx, 0x5e3ca211
0000000145e311ff: e8 cc 1f 6d fc                   call     0x1425031d0
0000000145e31204: 48 89 c6                         mov      rsi, rax
0000000145e31207: 48 8b 00                         mov      rax, qword ptr [rax]
0000000145e3120a: 48 8b 40 18                      mov      rax, qword ptr [rax + 0x18]
0000000145e3120e: 48 89 f1                         mov      rcx, rsi
0000000145e31211: ff 15 09 90 f7 04                call     qword ptr [rip + 0x4f79009]
0000000145e31217: 31 c0                            xor      eax, eax
0000000145e31219: 80 7e 40 02                      cmp      byte ptr [rsi + 0x40], 2
0000000145e3121d: b9 ff ff 03 00                   mov      ecx, 0x3ffff
0000000145e31222: 48 0f 44 c8                      cmove    rcx, rax
0000000145e31226: 48 89 4e 48                      mov      qword ptr [rsi + 0x48], rcx
0000000145e3122a: 48 8b 46 20                      mov      rax, qword ptr [rsi + 0x20]
0000000145e3122e: 48 3b 46 28                      cmp      rax, qword ptr [rsi + 0x28]
0000000145e31232: 74 04                            je       0x145e31238
0000000145e31234: 48 89 46 28                      mov      qword ptr [rsi + 0x28], rax
0000000145e31238: 0f 28 b5 b0 01 00 00             movaps   xmm6, xmmword ptr [rbp + 0x1b0]
0000000145e3123f: 0f 28 bd c0 01 00 00             movaps   xmm7, xmmword ptr [rbp + 0x1c0]
0000000145e31246: 48 81 c4 58 02 00 00             add      rsp, 0x258
0000000145e3124d: 5b                               pop      rbx
0000000145e3124e: 5f                               pop      rdi
0000000145e3124f: 5e                               pop      rsi
0000000145e31250: 41 5c                            pop      r12
0000000145e31252: 41 5d                            pop      r13
0000000145e31254: 41 5e                            pop      r14
0000000145e31256: 41 5f                            pop      r15
0000000145e31258: 5d                               pop      rbp
0000000145e31259: c3                               ret      
0000000145e3125a: 48 8d 45 e0                      lea      rax, [rbp - 0x20]
0000000145e3125e: 48 89 45 f8                      mov      qword ptr [rbp - 8], rax
0000000145e31262: 48 8d 85 f8 00 00 00             lea      rax, [rbp + 0xf8]
0000000145e31269: 48 89 45 00                      mov      qword ptr [rbp], rax
0000000145e3126d: 48 8d 45 c8                      lea      rax, [rbp - 0x38]
0000000145e31271: 48 89 45 08                      mov      qword ptr [rbp + 8], rax
0000000145e31275: 48 8d 85 e0 00 00 00             lea      rax, [rbp + 0xe0]
0000000145e3127c: 48 89 45 10                      mov      qword ptr [rbp + 0x10], rax
0000000145e31280: 4c 8b 63 28                      mov      r12, qword ptr [rbx + 0x28]
0000000145e31284: 4c 2b 63 20                      sub      r12, qword ptr [rbx + 0x20]
0000000145e31288: 0f 84 1f fe ff ff                je       0x145e310ad
0000000145e3128e: 49 c1 fc 02                      sar      r12, 2
0000000145e31292: 49 ff cc                         dec      r12
0000000145e31295: 4c 8d 2d a0 b0 f7 06             lea      r13, [rip + 0x6f7b0a0]
0000000145e3129c: 4c 8d 7d f8                      lea      r15, [rbp - 8]
0000000145e312a0: e9 c5 11 00 00                   jmp      0x145e3246a
0000000145e312a5: 48 8d 45 e0                      lea      rax, [rbp - 0x20]
0000000145e312a9: 48 89 45 38                      mov      qword ptr [rbp + 0x38], rax
0000000145e312ad: 48 8d 85 f8 00 00 00             lea      rax, [rbp + 0xf8]
0000000145e312b4: 48 89 45 40                      mov      qword ptr [rbp + 0x40], rax
0000000145e312b8: 48 8d 45 c8                      lea      rax, [rbp - 0x38]
0000000145e312bc: 48 89 45 48                      mov      qword ptr [rbp + 0x48], rax
0000000145e312c0: 48 8d 85 e0 00 00 00             lea      rax, [rbp + 0xe0]
0000000145e312c7: 48 89 45 50                      mov      qword ptr [rbp + 0x50], rax
0000000145e312cb: 4d 8b 7e 28                      mov      r15, qword ptr [r14 + 0x28]
0000000145e312cf: 4d 2b 7e 20                      sub      r15, qword ptr [r14 + 0x20]
0000000145e312d3: 0f 84 e4 fd ff ff                je       0x145e310bd
0000000145e312d9: 49 c1 ff 02                      sar      r15, 2
0000000145e312dd: 48 8d bd 68 01 00 00             lea      rdi, [rbp + 0x168]
0000000145e312e4: 48 8d 5d 38                      lea      rbx, [rbp + 0x38]
0000000145e312e8: e9 2c 13 00 00                   jmp      0x145e32619
0000000145e312ed: 48 8d 8d e8 00 00 00             lea      rcx, [rbp + 0xe8]
0000000145e312f4: 48 89 4d 18                      mov      qword ptr [rbp + 0x18], rcx
0000000145e312f8: 4c 89 6d 20                      mov      qword ptr [rbp + 0x20], r13
0000000145e312fc: 48 8d 8d d8 00 00 00             lea      rcx, [rbp + 0xd8]
0000000145e31303: 48 89 4d 28                      mov      qword ptr [rbp + 0x28], rcx
0000000145e31307: 4d 8b 67 28                      mov      r12, qword ptr [r15 + 0x28]
0000000145e3130b: 4d 2b 67 20                      sub      r12, qword ptr [r15 + 0x20]
0000000145e3130f: 0f 84 7c fe ff ff                je       0x145e31191
0000000145e31315: 49 c1 fc 02                      sar      r12, 2
0000000145e31319: 49 ff cc                         dec      r12
0000000145e3131c: eb 0c                            jmp      0x145e3132a
0000000145e3131e: 66 90                            nop      
0000000145e31320: 49 83 c4 ff                      add      r12, -1
0000000145e31324: 0f 83 67 fe ff ff                jae      0x145e31191
0000000145e3132a: 49 8b 4f 20                      mov      rcx, qword ptr [r15 + 0x20]
0000000145e3132e: 42 8b 3c a1                      mov      edi, dword ptr [rcx + r12*4]
0000000145e31332: 48 8b 50 08                      mov      rdx, qword ptr [rax + 8]
0000000145e31336: 89 f9                            mov      ecx, edi
0000000145e31338: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
0000000145e3133e: 41 89 c8                         mov      r8d, ecx
0000000145e31341: 41 c1 e8 0b                      shr      r8d, 0xb
0000000145e31345: 4c 8b 4a 08                      mov      r9, qword ptr [rdx + 8]
0000000145e31349: 4c 8b 52 10                      mov      r10, qword ptr [rdx + 0x10]
0000000145e3134d: 4d 29 ca                         sub      r10, r9
0000000145e31350: 49 c1 fa 03                      sar      r10, 3
0000000145e31354: 4d 39 d0                         cmp      r8, r10
0000000145e31357: 73 c7                            jae      0x145e31320
0000000145e31359: 4f 8b 0c c1                      mov      r9, qword ptr [r9 + r8*8]
0000000145e3135d: 4d 85 c9                         test     r9, r9
0000000145e31360: 74 be                            je       0x145e31320
0000000145e31362: 81 e1 ff 07 00 00                and      ecx, 0x7ff
0000000145e31368: 41 89 ca                         mov      r10d, ecx
0000000145e3136b: 89 fb                            mov      ebx, edi
0000000145e3136d: 81 e3 00 00 fc ff                and      ebx, 0xfffc0000
0000000145e31373: 47 8b 0c 91                      mov      r9d, dword ptr [r9 + r10*4]
0000000145e31377: 45 89 ca                         mov      r10d, r9d
0000000145e3137a: 41 31 da                         xor      r10d, ebx
0000000145e3137d: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
0000000145e31384: 77 9a                            ja       0x145e31320
0000000145e31386: 4c 8b 50 10                      mov      r10, qword ptr [rax + 0x10]
0000000145e3138a: 4d 8b 5a 08                      mov      r11, qword ptr [r10 + 8]
0000000145e3138e: 49 8b 72 10                      mov      rsi, qword ptr [r10 + 0x10]
0000000145e31392: 4c 29 de                         sub      rsi, r11
0000000145e31395: 48 c1 fe 03                      sar      rsi, 3
0000000145e31399: 49 39 f0                         cmp      r8, rsi
0000000145e3139c: 73 82                            jae      0x145e31320
0000000145e3139e: 4f 8b 1c c3                      mov      r11, qword ptr [r11 + r8*8]
0000000145e313a2: 4d 85 db                         test     r11, r11
0000000145e313a5: 0f 84 75 ff ff ff                je       0x145e31320
0000000145e313ab: 45 8b 1c 8b                      mov      r11d, dword ptr [r11 + rcx*4]
0000000145e313af: 44 89 de                         mov      esi, r11d
0000000145e313b2: 31 de                            xor      esi, ebx
0000000145e313b4: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000145e313ba: 0f 87 60 ff ff ff                ja       0x145e31320
0000000145e313c0: 4c 8b 68 18                      mov      r13, qword ptr [rax + 0x18]
0000000145e313c4: 49 8b 75 08                      mov      rsi, qword ptr [r13 + 8]
0000000145e313c8: 4c 89 ad 98 01 00 00             mov      qword ptr [rbp + 0x198], r13
0000000145e313cf: 4d 8b 6d 10                      mov      r13, qword ptr [r13 + 0x10]
0000000145e313d3: 49 29 f5                         sub      r13, rsi
0000000145e313d6: 49 c1 fd 03                      sar      r13, 3
0000000145e313da: 4d 39 e8                         cmp      r8, r13
0000000145e313dd: 4c 8d ad f8 00 00 00             lea      r13, [rbp + 0xf8]
0000000145e313e4: 0f 83 36 ff ff ff                jae      0x145e31320
0000000145e313ea: 4a 8b 34 c6                      mov      rsi, qword ptr [rsi + r8*8]
0000000145e313ee: 48 85 f6                         test     rsi, rsi
0000000145e313f1: 0f 84 29 ff ff ff                je       0x145e31320
0000000145e313f7: 8b 34 8e                         mov      esi, dword ptr [rsi + rcx*4]
0000000145e313fa: 48 89 b5 88 01 00 00             mov      qword ptr [rbp + 0x188], rsi
0000000145e31401: 31 de                            xor      esi, ebx
0000000145e31403: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000145e31409: 0f 87 11 ff ff ff                ja       0x145e31320
0000000145e3140f: 4c 8b 68 20                      mov      r13, qword ptr [rax + 0x20]
0000000145e31413: 49 8b 75 08                      mov      rsi, qword ptr [r13 + 8]
0000000145e31417: 4c 89 ad a0 01 00 00             mov      qword ptr [rbp + 0x1a0], r13
0000000145e3141e: 4d 8b 6d 10                      mov      r13, qword ptr [r13 + 0x10]
0000000145e31422: 49 29 f5                         sub      r13, rsi
0000000145e31425: 49 c1 fd 03                      sar      r13, 3
0000000145e31429: 4d 39 e8                         cmp      r8, r13
0000000145e3142c: 4c 8d ad f8 00 00 00             lea      r13, [rbp + 0xf8]
0000000145e31433: 0f 83 e7 fe ff ff                jae      0x145e31320
0000000145e31439: 4a 8b 34 c6                      mov      rsi, qword ptr [rsi + r8*8]
0000000145e3143d: 48 85 f6                         test     rsi, rsi
0000000145e31440: 0f 84 da fe ff ff                je       0x145e31320
0000000145e31446: 8b 34 8e                         mov      esi, dword ptr [rsi + rcx*4]
0000000145e31449: 48 89 b5 90 01 00 00             mov      qword ptr [rbp + 0x190], rsi
0000000145e31450: 31 de                            xor      esi, ebx
0000000145e31452: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000145e31458: 0f 87 c2 fe ff ff                ja       0x145e31320
0000000145e3145e: 4c 8b 68 28                      mov      r13, qword ptr [rax + 0x28]
0000000145e31462: 49 8b 75 08                      mov      rsi, qword ptr [r13 + 8]
0000000145e31466: 4d 8b 6d 10                      mov      r13, qword ptr [r13 + 0x10]
0000000145e3146a: 49 29 f5                         sub      r13, rsi
0000000145e3146d: 49 c1 fd 03                      sar      r13, 3
0000000145e31471: 4d 39 e8                         cmp      r8, r13
0000000145e31474: 4c 8d ad f8 00 00 00             lea      r13, [rbp + 0xf8]
0000000145e3147b: 0f 83 9f fe ff ff                jae      0x145e31320
0000000145e31481: 4e 8b 04 c6                      mov      r8, qword ptr [rsi + r8*8]
0000000145e31485: 4d 85 c0                         test     r8, r8
0000000145e31488: 0f 84 92 fe ff ff                je       0x145e31320
0000000145e3148e: 41 33 1c 88                      xor      ebx, dword ptr [r8 + rcx*4]
0000000145e31492: 81 fb fe ff 03 00                cmp      ebx, 0x3fffe
0000000145e31498: 0f 87 82 fe ff ff                ja       0x145e31320
0000000145e3149e: 49 8b 4f 50                      mov      rcx, qword ptr [r15 + 0x50]
0000000145e314a2: 4c 89 e6                         mov      rsi, r12
0000000145e314a5: 48 c1 ee 07                      shr      rsi, 7
0000000145e314a9: 45 89 e0                         mov      r8d, r12d
0000000145e314ac: 41 83 e0 7f                      and      r8d, 0x7f
0000000145e314b0: 4f 8d 04 c0                      lea      r8, [r8 + r8*8]
0000000145e314b4: 41 c1 e0 02                      shl      r8d, 2
0000000145e314b8: 4c 03 04 f1                      add      r8, qword ptr [rcx + rsi*8]
0000000145e314bc: 4c 89 85 f0 00 00 00             mov      qword ptr [rbp + 0xf0], r8
0000000145e314c3: 4c 8b 85 90 01 00 00             mov      r8, qword ptr [rbp + 0x190]
0000000145e314ca: 44 89 c6                         mov      esi, r8d
0000000145e314cd: 81 e6 80 ff 03 00                and      esi, 0x3ff80
0000000145e314d3: 48 8b 8d a0 01 00 00             mov      rcx, qword ptr [rbp + 0x1a0]
0000000145e314da: 48 8b 59 50                      mov      rbx, qword ptr [rcx + 0x50]
0000000145e314de: c1 ee 04                         shr      esi, 4
0000000145e314e1: 41 83 e0 7f                      and      r8d, 0x7f
0000000145e314e5: 4f 8d 04 40                      lea      r8, [r8 + r8*2]
0000000145e314e9: 41 c1 e0 02                      shl      r8d, 2
0000000145e314ed: 4c 03 04 33                      add      r8, qword ptr [rbx + rsi]
0000000145e314f1: 48 8b 8d 88 01 00 00             mov      rcx, qword ptr [rbp + 0x188]
0000000145e314f8: 89 ce                            mov      esi, ecx
0000000145e314fa: 81 e6 80 ff 03 00                and      esi, 0x3ff80
0000000145e31500: 48 8b 9d 98 01 00 00             mov      rbx, qword ptr [rbp + 0x198]
0000000145e31507: 4c 8b 6b 50                      mov      r13, qword ptr [rbx + 0x50]
0000000145e3150b: c1 ee 04                         shr      esi, 4
0000000145e3150e: 83 e1 7f                         and      ecx, 0x7f
0000000145e31511: 48 8d 1c 49                      lea      rbx, [rcx + rcx*2]
0000000145e31515: c1 e3 03                         shl      ebx, 3
0000000145e31518: 49 03 5c 35 00                   add      rbx, qword ptr [r13 + rsi]
0000000145e3151d: 44 89 de                         mov      esi, r11d
0000000145e31520: 81 e6 80 ff 03 00                and      esi, 0x3ff80
0000000145e31526: 4d 8b 6a 50                      mov      r13, qword ptr [r10 + 0x50]
0000000145e3152a: c1 ee 04                         shr      esi, 4
0000000145e3152d: 41 83 e3 7f                      and      r11d, 0x7f
0000000145e31531: 4f 8d 14 5b                      lea      r10, [r11 + r11*2]
0000000145e31535: 41 c1 e2 03                      shl      r10d, 3
0000000145e31539: 4d 03 54 35 00                   add      r10, qword ptr [r13 + rsi]
0000000145e3153e: 4c 8d ad f8 00 00 00             lea      r13, [rbp + 0xf8]
0000000145e31545: 45 89 cb                         mov      r11d, r9d
0000000145e31548: 41 81 e3 80 ff 03 00             and      r11d, 0x3ff80
0000000145e3154f: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
0000000145e31553: 41 c1 eb 04                      shr      r11d, 4
0000000145e31557: 41 83 e1 7f                      and      r9d, 0x7f
0000000145e3155b: 4f 8d 0c c9                      lea      r9, [r9 + r9*8]
0000000145e3155f: 41 c1 e1 03                      shl      r9d, 3
0000000145e31563: 4e 03 0c 1a                      add      r9, qword ptr [rdx + r11]
0000000145e31567: 48 8d 15 5e 69 ec 06             lea      rdx, [rip + 0x6ec695e]
0000000145e3156e: 48 89 95 50 01 00 00             mov      qword ptr [rbp + 0x150], rdx
0000000145e31575: 4c 89 85 58 01 00 00             mov      qword ptr [rbp + 0x158], r8
0000000145e3157c: 48 89 9d 60 01 00 00             mov      qword ptr [rbp + 0x160], rbx
0000000145e31583: 4c 89 95 68 01 00 00             mov      qword ptr [rbp + 0x168], r10
0000000145e3158a: 4c 89 8d 70 01 00 00             mov      qword ptr [rbp + 0x170], r9
0000000145e31591: 4c 8b 85 f0 00 00 00             mov      r8, qword ptr [rbp + 0xf0]
0000000145e31598: 4c 89 85 78 01 00 00             mov      qword ptr [rbp + 0x178], r8
0000000145e3159f: 89 bd 80 01 00 00                mov      dword ptr [rbp + 0x180], edi
0000000145e315a5: 48 89 5c 24 28                   mov      qword ptr [rsp + 0x28], rbx
0000000145e315aa: 4c 89 54 24 20                   mov      qword ptr [rsp + 0x20], r10
0000000145e315af: 48 8d 4d 18                      lea      rcx, [rbp + 0x18]
0000000145e315b3: 48 8d 95 80 01 00 00             lea      rdx, [rbp + 0x180]
0000000145e315ba: 48 89 c6                         mov      rsi, rax
0000000145e315bd: e8 5e 03 01 00                   call     0x145e41920
0000000145e315c2: 48 89 f0                         mov      rax, rsi
0000000145e315c5: e9 56 fd ff ff                   jmp      0x145e31320
0000000145e315ca: 48 8d 8d e8 00 00 00             lea      rcx, [rbp + 0xe8]
0000000145e315d1: 48 89 4d f8                      mov      qword ptr [rbp - 8], rcx
0000000145e315d5: 4c 89 6d 00                      mov      qword ptr [rbp], r13
0000000145e315d9: 48 8d 8d d8 00 00 00             lea      rcx, [rbp + 0xd8]
0000000145e315e0: 48 89 4d 08                      mov      qword ptr [rbp + 8], rcx
0000000145e315e4: 4d 8b 67 28                      mov      r12, qword ptr [r15 + 0x28]
0000000145e315e8: 4d 2b 67 20                      sub      r12, qword ptr [r15 + 0x20]
0000000145e315ec: 0f 84 ac fb ff ff                je       0x145e3119e
0000000145e315f2: 49 c1 fc 02                      sar      r12, 2
0000000145e315f6: 49 ff cc                         dec      r12
0000000145e315f9: eb 0f                            jmp      0x145e3160a
0000000145e315fb: 0f 1f 44 00 00                   nop      dword ptr [rax + rax]
0000000145e31600: 49 83 c4 ff                      add      r12, -1
0000000145e31604: 0f 83 94 fb ff ff                jae      0x145e3119e
0000000145e3160a: 49 8b 4f 20                      mov      rcx, qword ptr [r15 + 0x20]
0000000145e3160e: 42 8b 3c a1                      mov      edi, dword ptr [rcx + r12*4]
0000000145e31612: 48 8b 10                         mov      rdx, qword ptr [rax]
0000000145e31615: 89 f9                            mov      ecx, edi
0000000145e31617: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
0000000145e3161d: 41 89 c9                         mov      r9d, ecx
0000000145e31620: 41 c1 e9 0b                      shr      r9d, 0xb
0000000145e31624: 4c 8b 42 08                      mov      r8, qword ptr [rdx + 8]
0000000145e31628: 4c 8b 52 10                      mov      r10, qword ptr [rdx + 0x10]
0000000145e3162c: 4d 29 c2                         sub      r10, r8
0000000145e3162f: 49 c1 fa 03                      sar      r10, 3
0000000145e31633: 4d 39 d1                         cmp      r9, r10
0000000145e31636: 73 c8                            jae      0x145e31600
0000000145e31638: 4f 8b 04 c8                      mov      r8, qword ptr [r8 + r9*8]
0000000145e3163c: 4d 85 c0                         test     r8, r8
0000000145e3163f: 74 bf                            je       0x145e31600
0000000145e31641: 81 e1 ff 07 00 00                and      ecx, 0x7ff
0000000145e31647: 41 89 ca                         mov      r10d, ecx
0000000145e3164a: 89 fb                            mov      ebx, edi
0000000145e3164c: 81 e3 00 00 fc ff                and      ebx, 0xfffc0000
0000000145e31652: 47 8b 04 90                      mov      r8d, dword ptr [r8 + r10*4]
0000000145e31656: 45 89 c2                         mov      r10d, r8d
0000000145e31659: 41 31 da                         xor      r10d, ebx
0000000145e3165c: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
0000000145e31663: 77 9b                            ja       0x145e31600
0000000145e31665: 4c 8b 50 10                      mov      r10, qword ptr [rax + 0x10]
0000000145e31669: 4d 8b 5a 08                      mov      r11, qword ptr [r10 + 8]
0000000145e3166d: 49 8b 72 10                      mov      rsi, qword ptr [r10 + 0x10]
0000000145e31671: 4c 29 de                         sub      rsi, r11
0000000145e31674: 48 c1 fe 03                      sar      rsi, 3
0000000145e31678: 49 39 f1                         cmp      r9, rsi
0000000145e3167b: 73 83                            jae      0x145e31600
0000000145e3167d: 4f 8b 1c cb                      mov      r11, qword ptr [r11 + r9*8]
0000000145e31681: 4d 85 db                         test     r11, r11
0000000145e31684: 0f 84 76 ff ff ff                je       0x145e31600
0000000145e3168a: 45 8b 1c 8b                      mov      r11d, dword ptr [r11 + rcx*4]
0000000145e3168e: 44 89 de                         mov      esi, r11d
0000000145e31691: 31 de                            xor      esi, ebx
0000000145e31693: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000145e31699: 0f 87 61 ff ff ff                ja       0x145e31600
0000000145e3169f: 4c 8b 68 18                      mov      r13, qword ptr [rax + 0x18]
0000000145e316a3: 49 8b 75 08                      mov      rsi, qword ptr [r13 + 8]
0000000145e316a7: 4c 89 ad 98 01 00 00             mov      qword ptr [rbp + 0x198], r13
0000000145e316ae: 4d 8b 6d 10                      mov      r13, qword ptr [r13 + 0x10]
0000000145e316b2: 49 29 f5                         sub      r13, rsi
0000000145e316b5: 49 c1 fd 03                      sar      r13, 3
0000000145e316b9: 4d 39 e9                         cmp      r9, r13
0000000145e316bc: 4c 8d ad f8 00 00 00             lea      r13, [rbp + 0xf8]
0000000145e316c3: 0f 83 37 ff ff ff                jae      0x145e31600
0000000145e316c9: 4a 8b 34 ce                      mov      rsi, qword ptr [rsi + r9*8]
0000000145e316cd: 48 85 f6                         test     rsi, rsi
0000000145e316d0: 0f 84 2a ff ff ff                je       0x145e31600
0000000145e316d6: 8b 34 8e                         mov      esi, dword ptr [rsi + rcx*4]
0000000145e316d9: 48 89 b5 88 01 00 00             mov      qword ptr [rbp + 0x188], rsi
0000000145e316e0: 31 de                            xor      esi, ebx
0000000145e316e2: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000145e316e8: 0f 87 12 ff ff ff                ja       0x145e31600
0000000145e316ee: 4c 8b 68 20                      mov      r13, qword ptr [rax + 0x20]
0000000145e316f2: 49 8b 75 08                      mov      rsi, qword ptr [r13 + 8]
0000000145e316f6: 4c 89 ad a0 01 00 00             mov      qword ptr [rbp + 0x1a0], r13
0000000145e316fd: 4d 8b 6d 10                      mov      r13, qword ptr [r13 + 0x10]
0000000145e31701: 49 29 f5                         sub      r13, rsi
0000000145e31704: 49 c1 fd 03                      sar      r13, 3
0000000145e31708: 4d 39 e9                         cmp      r9, r13
0000000145e3170b: 4c 8d ad f8 00 00 00             lea      r13, [rbp + 0xf8]
0000000145e31712: 0f 83 e8 fe ff ff                jae      0x145e31600
0000000145e31718: 4a 8b 34 ce                      mov      rsi, qword ptr [rsi + r9*8]
0000000145e3171c: 48 85 f6                         test     rsi, rsi
0000000145e3171f: 0f 84 db fe ff ff                je       0x145e31600
0000000145e31725: 8b 34 8e                         mov      esi, dword ptr [rsi + rcx*4]
0000000145e31728: 48 89 b5 90 01 00 00             mov      qword ptr [rbp + 0x190], rsi
0000000145e3172f: 31 de                            xor      esi, ebx
0000000145e31731: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000145e31737: 0f 87 c3 fe ff ff                ja       0x145e31600
0000000145e3173d: 4c 8b 68 28                      mov      r13, qword ptr [rax + 0x28]
0000000145e31741: 49 8b 75 08                      mov      rsi, qword ptr [r13 + 8]
0000000145e31745: 4d 8b 6d 10                      mov      r13, qword ptr [r13 + 0x10]
0000000145e31749: 49 29 f5                         sub      r13, rsi
0000000145e3174c: 49 c1 fd 03                      sar      r13, 3
0000000145e31750: 4d 39 e9                         cmp      r9, r13
0000000145e31753: 4c 8d ad f8 00 00 00             lea      r13, [rbp + 0xf8]
0000000145e3175a: 0f 83 a0 fe ff ff                jae      0x145e31600
0000000145e31760: 4e 8b 0c ce                      mov      r9, qword ptr [rsi + r9*8]
0000000145e31764: 4d 85 c9                         test     r9, r9
0000000145e31767: 0f 84 93 fe ff ff                je       0x145e31600
0000000145e3176d: 41 33 1c 89                      xor      ebx, dword ptr [r9 + rcx*4]
0000000145e31771: 81 fb fe ff 03 00                cmp      ebx, 0x3fffe
0000000145e31777: 0f 87 83 fe ff ff                ja       0x145e31600
0000000145e3177d: 49 8b 4f 50                      mov      rcx, qword ptr [r15 + 0x50]
0000000145e31781: 4c 89 e6                         mov      rsi, r12
0000000145e31784: 48 c1 ee 07                      shr      rsi, 7
0000000145e31788: 45 89 e1                         mov      r9d, r12d
0000000145e3178b: 41 83 e1 7f                      and      r9d, 0x7f
0000000145e3178f: 4f 8d 0c c9                      lea      r9, [r9 + r9*8]
0000000145e31793: 41 c1 e1 03                      shl      r9d, 3
0000000145e31797: 4c 03 0c f1                      add      r9, qword ptr [rcx + rsi*8]
0000000145e3179b: 4c 89 8d f0 00 00 00             mov      qword ptr [rbp + 0xf0], r9
0000000145e317a2: 4c 8b 8d 90 01 00 00             mov      r9, qword ptr [rbp + 0x190]
0000000145e317a9: 44 89 ce                         mov      esi, r9d
0000000145e317ac: 81 e6 80 ff 03 00                and      esi, 0x3ff80
0000000145e317b2: 48 8b 8d a0 01 00 00             mov      rcx, qword ptr [rbp + 0x1a0]
0000000145e317b9: 48 8b 59 50                      mov      rbx, qword ptr [rcx + 0x50]
0000000145e317bd: c1 ee 04                         shr      esi, 4
0000000145e317c0: 41 83 e1 7f                      and      r9d, 0x7f
0000000145e317c4: 4f 8d 0c 49                      lea      r9, [r9 + r9*2]
0000000145e317c8: 41 c1 e1 02                      shl      r9d, 2
0000000145e317cc: 4c 03 0c 33                      add      r9, qword ptr [rbx + rsi]
0000000145e317d0: 48 8b 8d 88 01 00 00             mov      rcx, qword ptr [rbp + 0x188]
0000000145e317d7: 89 ce                            mov      esi, ecx
0000000145e317d9: 81 e6 80 ff 03 00                and      esi, 0x3ff80
0000000145e317df: 48 8b 9d 98 01 00 00             mov      rbx, qword ptr [rbp + 0x198]
0000000145e317e6: 4c 8b 6b 50                      mov      r13, qword ptr [rbx + 0x50]
0000000145e317ea: c1 ee 04                         shr      esi, 4
0000000145e317ed: 83 e1 7f                         and      ecx, 0x7f
0000000145e317f0: 48 8d 1c 49                      lea      rbx, [rcx + rcx*2]
0000000145e317f4: c1 e3 03                         shl      ebx, 3
0000000145e317f7: 49 03 5c 35 00                   add      rbx, qword ptr [r13 + rsi]
0000000145e317fc: 44 89 de                         mov      esi, r11d
0000000145e317ff: 81 e6 80 ff 03 00                and      esi, 0x3ff80
0000000145e31805: 4d 8b 6a 50                      mov      r13, qword ptr [r10 + 0x50]
0000000145e31809: c1 ee 04                         shr      esi, 4
0000000145e3180c: 41 83 e3 7f                      and      r11d, 0x7f
0000000145e31810: 4f 8d 14 5b                      lea      r10, [r11 + r11*2]
0000000145e31814: 41 c1 e2 03                      shl      r10d, 3
0000000145e31818: 4d 03 54 35 00                   add      r10, qword ptr [r13 + rsi]
0000000145e3181d: 4c 8d ad f8 00 00 00             lea      r13, [rbp + 0xf8]
0000000145e31824: 45 89 c3                         mov      r11d, r8d
0000000145e31827: 41 81 e3 80 ff 03 00             and      r11d, 0x3ff80
0000000145e3182e: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
0000000145e31832: 41 c1 eb 04                      shr      r11d, 4
0000000145e31836: 41 83 e0 7f                      and      r8d, 0x7f
0000000145e3183a: 4f 8d 04 c0                      lea      r8, [r8 + r8*8]
0000000145e3183e: 41 c1 e0 02                      shl      r8d, 2
0000000145e31842: 4e 03 04 1a                      add      r8, qword ptr [rdx + r11]
0000000145e31846: 48 8d 15 7f 66 ec 06             lea      rdx, [rip + 0x6ec667f]
0000000145e3184d: 48 89 95 50 01 00 00             mov      qword ptr [rbp + 0x150], rdx
0000000145e31854: 4c 89 8d 58 01 00 00             mov      qword ptr [rbp + 0x158], r9
0000000145e3185b: 48 89 9d 60 01 00 00             mov      qword ptr [rbp + 0x160], rbx
0000000145e31862: 4c 89 95 68 01 00 00             mov      qword ptr [rbp + 0x168], r10
0000000145e31869: 4c 8b 8d f0 00 00 00             mov      r9, qword ptr [rbp + 0xf0]
0000000145e31870: 4c 89 8d 70 01 00 00             mov      qword ptr [rbp + 0x170], r9
0000000145e31877: 4c 89 85 78 01 00 00             mov      qword ptr [rbp + 0x178], r8
0000000145e3187e: 89 bd 80 01 00 00                mov      dword ptr [rbp + 0x180], edi
0000000145e31884: 48 89 5c 24 28                   mov      qword ptr [rsp + 0x28], rbx
0000000145e31889: 4c 89 54 24 20                   mov      qword ptr [rsp + 0x20], r10
0000000145e3188e: 48 8d 4d f8                      lea      rcx, [rbp - 8]
0000000145e31892: 48 8d 95 80 01 00 00             lea      rdx, [rbp + 0x180]
0000000145e31899: 48 89 c6                         mov      rsi, rax
0000000145e3189c: e8 7f 00 01 00                   call     0x145e41920
0000000145e318a1: 48 89 f0                         mov      rax, rsi
0000000145e318a4: e9 57 fd ff ff                   jmp      0x145e31600
0000000145e318a9: 48 8d 8d e8 00 00 00             lea      rcx, [rbp + 0xe8]
0000000145e318b0: 48 89 4d 38                      mov      qword ptr [rbp + 0x38], rcx
0000000145e318b4: 4c 89 6d 40                      mov      qword ptr [rbp + 0x40], r13
0000000145e318b8: 48 8d 8d d8 00 00 00             lea      rcx, [rbp + 0xd8]
0000000145e318bf: 48 89 4d 48                      mov      qword ptr [rbp + 0x48], rcx
0000000145e318c3: 4d 8b 67 28                      mov      r12, qword ptr [r15 + 0x28]
0000000145e318c7: 4d 2b 67 20                      sub      r12, qword ptr [r15 + 0x20]
0000000145e318cb: 0f 84 da f8 ff ff                je       0x145e311ab
0000000145e318d1: 49 c1 fc 02                      sar      r12, 2
0000000145e318d5: 49 ff cc                         dec      r12
0000000145e318d8: eb 10                            jmp      0x145e318ea
0000000145e318da: 66 0f 1f 44 00 00                nop      word ptr [rax + rax]
0000000145e318e0: 49 83 c4 ff                      add      r12, -1
0000000145e318e4: 0f 83 c1 f8 ff ff                jae      0x145e311ab
0000000145e318ea: 49 8b 4f 20                      mov      rcx, qword ptr [r15 + 0x20]
0000000145e318ee: 42 8b 3c a1                      mov      edi, dword ptr [rcx + r12*4]
0000000145e318f2: 48 8b 10                         mov      rdx, qword ptr [rax]
0000000145e318f5: 89 f9                            mov      ecx, edi
0000000145e318f7: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
0000000145e318fd: 41 89 cb                         mov      r11d, ecx
0000000145e31900: 41 c1 eb 0b                      shr      r11d, 0xb
0000000145e31904: 4c 8b 42 08                      mov      r8, qword ptr [rdx + 8]
0000000145e31908: 4c 8b 4a 10                      mov      r9, qword ptr [rdx + 0x10]
0000000145e3190c: 4d 29 c1                         sub      r9, r8
0000000145e3190f: 49 c1 f9 03                      sar      r9, 3
0000000145e31913: 4d 39 cb                         cmp      r11, r9
0000000145e31916: 73 c8                            jae      0x145e318e0
0000000145e31918: 4f 8b 04 d8                      mov      r8, qword ptr [r8 + r11*8]
0000000145e3191c: 4d 85 c0                         test     r8, r8
0000000145e3191f: 74 bf                            je       0x145e318e0
0000000145e31921: 81 e1 ff 07 00 00                and      ecx, 0x7ff
0000000145e31927: 41 89 c9                         mov      r9d, ecx
0000000145e3192a: 89 fb                            mov      ebx, edi
0000000145e3192c: 81 e3 00 00 fc ff                and      ebx, 0xfffc0000
0000000145e31932: 47 8b 04 88                      mov      r8d, dword ptr [r8 + r9*4]
0000000145e31936: 45 89 c1                         mov      r9d, r8d
0000000145e31939: 41 31 d9                         xor      r9d, ebx
0000000145e3193c: 41 81 f9 fe ff 03 00             cmp      r9d, 0x3fffe
0000000145e31943: 77 9b                            ja       0x145e318e0
0000000145e31945: 4c 8b 48 08                      mov      r9, qword ptr [rax + 8]
0000000145e31949: 4d 8b 51 08                      mov      r10, qword ptr [r9 + 8]
0000000145e3194d: 49 8b 71 10                      mov      rsi, qword ptr [r9 + 0x10]
0000000145e31951: 4c 29 d6                         sub      rsi, r10
0000000145e31954: 48 c1 fe 03                      sar      rsi, 3
0000000145e31958: 49 39 f3                         cmp      r11, rsi
0000000145e3195b: 73 83                            jae      0x145e318e0
0000000145e3195d: 4f 8b 14 da                      mov      r10, qword ptr [r10 + r11*8]
0000000145e31961: 4d 85 d2                         test     r10, r10
0000000145e31964: 0f 84 76 ff ff ff                je       0x145e318e0
0000000145e3196a: 45 8b 14 8a                      mov      r10d, dword ptr [r10 + rcx*4]
0000000145e3196e: 44 89 d6                         mov      esi, r10d
0000000145e31971: 31 de                            xor      esi, ebx
0000000145e31973: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000145e31979: 0f 87 61 ff ff ff                ja       0x145e318e0
0000000145e3197f: 4c 8b 68 18                      mov      r13, qword ptr [rax + 0x18]
0000000145e31983: 49 8b 75 08                      mov      rsi, qword ptr [r13 + 8]
0000000145e31987: 4c 89 ad 98 01 00 00             mov      qword ptr [rbp + 0x198], r13
0000000145e3198e: 4d 8b 6d 10                      mov      r13, qword ptr [r13 + 0x10]
0000000145e31992: 49 29 f5                         sub      r13, rsi
0000000145e31995: 49 c1 fd 03                      sar      r13, 3
0000000145e31999: 4d 39 eb                         cmp      r11, r13
0000000145e3199c: 4c 8d ad f8 00 00 00             lea      r13, [rbp + 0xf8]
0000000145e319a3: 0f 83 37 ff ff ff                jae      0x145e318e0
0000000145e319a9: 4a 8b 34 de                      mov      rsi, qword ptr [rsi + r11*8]
0000000145e319ad: 48 85 f6                         test     rsi, rsi
0000000145e319b0: 0f 84 2a ff ff ff                je       0x145e318e0
0000000145e319b6: 8b 34 8e                         mov      esi, dword ptr [rsi + rcx*4]
0000000145e319b9: 48 89 b5 88 01 00 00             mov      qword ptr [rbp + 0x188], rsi
0000000145e319c0: 31 de                            xor      esi, ebx
0000000145e319c2: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000145e319c8: 0f 87 12 ff ff ff                ja       0x145e318e0
0000000145e319ce: 4c 8b 68 20                      mov      r13, qword ptr [rax + 0x20]
0000000145e319d2: 49 8b 75 08                      mov      rsi, qword ptr [r13 + 8]
0000000145e319d6: 4c 89 ad a0 01 00 00             mov      qword ptr [rbp + 0x1a0], r13
0000000145e319dd: 4d 8b 6d 10                      mov      r13, qword ptr [r13 + 0x10]
0000000145e319e1: 49 29 f5                         sub      r13, rsi
0000000145e319e4: 49 c1 fd 03                      sar      r13, 3
0000000145e319e8: 4d 39 eb                         cmp      r11, r13
0000000145e319eb: 4c 8d ad f8 00 00 00             lea      r13, [rbp + 0xf8]
0000000145e319f2: 0f 83 e8 fe ff ff                jae      0x145e318e0
0000000145e319f8: 4a 8b 34 de                      mov      rsi, qword ptr [rsi + r11*8]
0000000145e319fc: 48 85 f6                         test     rsi, rsi
0000000145e319ff: 0f 84 db fe ff ff                je       0x145e318e0
0000000145e31a05: 8b 34 8e                         mov      esi, dword ptr [rsi + rcx*4]
0000000145e31a08: 48 89 b5 90 01 00 00             mov      qword ptr [rbp + 0x190], rsi
0000000145e31a0f: 31 de                            xor      esi, ebx
0000000145e31a11: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000145e31a17: 0f 87 c3 fe ff ff                ja       0x145e318e0
0000000145e31a1d: 4c 8b 68 28                      mov      r13, qword ptr [rax + 0x28]
0000000145e31a21: 49 8b 75 08                      mov      rsi, qword ptr [r13 + 8]
0000000145e31a25: 4d 8b 6d 10                      mov      r13, qword ptr [r13 + 0x10]
0000000145e31a29: 49 29 f5                         sub      r13, rsi
0000000145e31a2c: 49 c1 fd 03                      sar      r13, 3
0000000145e31a30: 4d 39 eb                         cmp      r11, r13
0000000145e31a33: 4c 8d ad f8 00 00 00             lea      r13, [rbp + 0xf8]
0000000145e31a3a: 0f 83 a0 fe ff ff                jae      0x145e318e0
0000000145e31a40: 4e 8b 1c de                      mov      r11, qword ptr [rsi + r11*8]
0000000145e31a44: 4d 85 db                         test     r11, r11
0000000145e31a47: 0f 84 93 fe ff ff                je       0x145e318e0
0000000145e31a4d: 41 33 1c 8b                      xor      ebx, dword ptr [r11 + rcx*4]
0000000145e31a51: 81 fb fe ff 03 00                cmp      ebx, 0x3fffe
0000000145e31a57: 0f 87 83 fe ff ff                ja       0x145e318e0
0000000145e31a5d: 4d 8b 5f 50                      mov      r11, qword ptr [r15 + 0x50]
0000000145e31a61: 4c 89 e6                         mov      rsi, r12
0000000145e31a64: 48 c1 ee 07                      shr      rsi, 7
0000000145e31a68: 44 89 e1                         mov      ecx, r12d
0000000145e31a6b: 83 e1 7f                         and      ecx, 0x7f
0000000145e31a6e: 48 8d 0c 49                      lea      rcx, [rcx + rcx*2]
0000000145e31a72: c1 e1 03                         shl      ecx, 3
0000000145e31a75: 49 03 0c f3                      add      rcx, qword ptr [r11 + rsi*8]
0000000145e31a79: 48 89 8d f0 00 00 00             mov      qword ptr [rbp + 0xf0], rcx
0000000145e31a80: 4c 8b 9d 90 01 00 00             mov      r11, qword ptr [rbp + 0x190]
0000000145e31a87: 44 89 de                         mov      esi, r11d
0000000145e31a8a: 81 e6 80 ff 03 00                and      esi, 0x3ff80
0000000145e31a90: 48 8b 8d a0 01 00 00             mov      rcx, qword ptr [rbp + 0x1a0]
0000000145e31a97: 48 8b 59 50                      mov      rbx, qword ptr [rcx + 0x50]
0000000145e31a9b: c1 ee 04                         shr      esi, 4
0000000145e31a9e: 41 83 e3 7f                      and      r11d, 0x7f
0000000145e31aa2: 4f 8d 1c 5b                      lea      r11, [r11 + r11*2]
0000000145e31aa6: 41 c1 e3 02                      shl      r11d, 2
0000000145e31aaa: 4c 03 1c 33                      add      r11, qword ptr [rbx + rsi]
0000000145e31aae: 48 8b 8d 88 01 00 00             mov      rcx, qword ptr [rbp + 0x188]
0000000145e31ab5: 89 ce                            mov      esi, ecx
0000000145e31ab7: 81 e6 80 ff 03 00                and      esi, 0x3ff80
0000000145e31abd: 48 8b 9d 98 01 00 00             mov      rbx, qword ptr [rbp + 0x198]
0000000145e31ac4: 4c 8b 6b 50                      mov      r13, qword ptr [rbx + 0x50]
0000000145e31ac8: c1 ee 04                         shr      esi, 4
0000000145e31acb: 83 e1 7f                         and      ecx, 0x7f
0000000145e31ace: 48 8d 1c 49                      lea      rbx, [rcx + rcx*2]
0000000145e31ad2: c1 e3 03                         shl      ebx, 3
0000000145e31ad5: 49 03 5c 35 00                   add      rbx, qword ptr [r13 + rsi]
0000000145e31ada: 44 89 d6                         mov      esi, r10d
0000000145e31add: 81 e6 80 ff 03 00                and      esi, 0x3ff80
0000000145e31ae3: 4d 8b 69 50                      mov      r13, qword ptr [r9 + 0x50]
0000000145e31ae7: c1 ee 04                         shr      esi, 4
0000000145e31aea: 41 83 e2 7f                      and      r10d, 0x7f
0000000145e31aee: 4f 8d 0c d2                      lea      r9, [r10 + r10*8]
0000000145e31af2: 41 c1 e1 03                      shl      r9d, 3
0000000145e31af6: 4d 03 4c 35 00                   add      r9, qword ptr [r13 + rsi]
0000000145e31afb: 4c 8d ad f8 00 00 00             lea      r13, [rbp + 0xf8]
0000000145e31b02: 45 89 c2                         mov      r10d, r8d
0000000145e31b05: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
0000000145e31b0c: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
0000000145e31b10: 41 c1 ea 04                      shr      r10d, 4
0000000145e31b14: 41 83 e0 7f                      and      r8d, 0x7f
0000000145e31b18: 4f 8d 04 c0                      lea      r8, [r8 + r8*8]
0000000145e31b1c: 41 c1 e0 02                      shl      r8d, 2
0000000145e31b20: 4e 03 04 12                      add      r8, qword ptr [rdx + r10]
0000000145e31b24: 48 8d 15 a1 63 ec 06             lea      rdx, [rip + 0x6ec63a1]
0000000145e31b2b: 48 89 95 50 01 00 00             mov      qword ptr [rbp + 0x150], rdx
0000000145e31b32: 4c 89 9d 58 01 00 00             mov      qword ptr [rbp + 0x158], r11
0000000145e31b39: 48 89 9d 60 01 00 00             mov      qword ptr [rbp + 0x160], rbx
0000000145e31b40: 48 8b 8d f0 00 00 00             mov      rcx, qword ptr [rbp + 0xf0]
0000000145e31b47: 48 89 8d 68 01 00 00             mov      qword ptr [rbp + 0x168], rcx
0000000145e31b4e: 4c 89 8d 70 01 00 00             mov      qword ptr [rbp + 0x170], r9
0000000145e31b55: 4c 89 85 78 01 00 00             mov      qword ptr [rbp + 0x178], r8
0000000145e31b5c: 89 bd 80 01 00 00                mov      dword ptr [rbp + 0x180], edi
0000000145e31b62: 48 89 5c 24 28                   mov      qword ptr [rsp + 0x28], rbx
0000000145e31b67: 48 89 4c 24 20                   mov      qword ptr [rsp + 0x20], rcx
0000000145e31b6c: 48 8d 4d 38                      lea      rcx, [rbp + 0x38]
0000000145e31b70: 48 8d 95 80 01 00 00             lea      rdx, [rbp + 0x180]
0000000145e31b77: 48 89 c6                         mov      rsi, rax
0000000145e31b7a: e8 a1 fd 00 00                   call     0x145e41920
0000000145e31b7f: 48 89 f0                         mov      rax, rsi
0000000145e31b82: e9 59 fd ff ff                   jmp      0x145e318e0
0000000145e31b87: 48 8d 8d e8 00 00 00             lea      rcx, [rbp + 0xe8]
0000000145e31b8e: 48 89 4d c8                      mov      qword ptr [rbp - 0x38], rcx
0000000145e31b92: 4c 89 6d d0                      mov      qword ptr [rbp - 0x30], r13
0000000145e31b96: 48 8d 8d d8 00 00 00             lea      rcx, [rbp + 0xd8]
0000000145e31b9d: 48 89 4d d8                      mov      qword ptr [rbp - 0x28], rcx
0000000145e31ba1: 4d 8b 67 28                      mov      r12, qword ptr [r15 + 0x28]
0000000145e31ba5: 4d 2b 67 20                      sub      r12, qword ptr [r15 + 0x20]
0000000145e31ba9: 0f 84 09 f6 ff ff                je       0x145e311b8
0000000145e31baf: 49 c1 fc 02                      sar      r12, 2
0000000145e31bb3: 49 ff cc                         dec      r12
0000000145e31bb6: eb 12                            jmp      0x145e31bca
0000000145e31bb8: 0f 1f 84 00 00 00 00 00          nop      dword ptr [rax + rax]
0000000145e31bc0: 49 83 c4 ff                      add      r12, -1
0000000145e31bc4: 0f 83 ee f5 ff ff                jae      0x145e311b8
0000000145e31bca: 49 8b 4f 20                      mov      rcx, qword ptr [r15 + 0x20]
0000000145e31bce: 42 8b 3c a1                      mov      edi, dword ptr [rcx + r12*4]
0000000145e31bd2: 48 8b 10                         mov      rdx, qword ptr [rax]
0000000145e31bd5: 89 f9                            mov      ecx, edi
0000000145e31bd7: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
0000000145e31bdd: 41 89 cb                         mov      r11d, ecx
0000000145e31be0: 41 c1 eb 0b                      shr      r11d, 0xb
0000000145e31be4: 4c 8b 42 08                      mov      r8, qword ptr [rdx + 8]
0000000145e31be8: 4c 8b 4a 10                      mov      r9, qword ptr [rdx + 0x10]
0000000145e31bec: 4d 29 c1                         sub      r9, r8
0000000145e31bef: 49 c1 f9 03                      sar      r9, 3
0000000145e31bf3: 4d 39 cb                         cmp      r11, r9
0000000145e31bf6: 73 c8                            jae      0x145e31bc0
0000000145e31bf8: 4f 8b 04 d8                      mov      r8, qword ptr [r8 + r11*8]
0000000145e31bfc: 4d 85 c0                         test     r8, r8
0000000145e31bff: 74 bf                            je       0x145e31bc0
0000000145e31c01: 81 e1 ff 07 00 00                and      ecx, 0x7ff
0000000145e31c07: 41 89 c9                         mov      r9d, ecx
0000000145e31c0a: 89 fb                            mov      ebx, edi
0000000145e31c0c: 81 e3 00 00 fc ff                and      ebx, 0xfffc0000
0000000145e31c12: 47 8b 04 88                      mov      r8d, dword ptr [r8 + r9*4]
0000000145e31c16: 45 89 c1                         mov      r9d, r8d
0000000145e31c19: 41 31 d9                         xor      r9d, ebx
0000000145e31c1c: 41 81 f9 fe ff 03 00             cmp      r9d, 0x3fffe
0000000145e31c23: 77 9b                            ja       0x145e31bc0
0000000145e31c25: 4c 8b 48 08                      mov      r9, qword ptr [rax + 8]
0000000145e31c29: 4d 8b 51 08                      mov      r10, qword ptr [r9 + 8]
0000000145e31c2d: 49 8b 71 10                      mov      rsi, qword ptr [r9 + 0x10]
0000000145e31c31: 4c 29 d6                         sub      rsi, r10
0000000145e31c34: 48 c1 fe 03                      sar      rsi, 3
0000000145e31c38: 49 39 f3                         cmp      r11, rsi
0000000145e31c3b: 73 83                            jae      0x145e31bc0
0000000145e31c3d: 4f 8b 14 da                      mov      r10, qword ptr [r10 + r11*8]
0000000145e31c41: 4d 85 d2                         test     r10, r10
0000000145e31c44: 0f 84 76 ff ff ff                je       0x145e31bc0
0000000145e31c4a: 45 8b 14 8a                      mov      r10d, dword ptr [r10 + rcx*4]
0000000145e31c4e: 44 89 d6                         mov      esi, r10d
0000000145e31c51: 31 de                            xor      esi, ebx
0000000145e31c53: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000145e31c59: 0f 87 61 ff ff ff                ja       0x145e31bc0
0000000145e31c5f: 4c 8b 68 10                      mov      r13, qword ptr [rax + 0x10]
0000000145e31c63: 49 8b 75 08                      mov      rsi, qword ptr [r13 + 8]
0000000145e31c67: 4c 89 ad 98 01 00 00             mov      qword ptr [rbp + 0x198], r13
0000000145e31c6e: 4d 8b 6d 10                      mov      r13, qword ptr [r13 + 0x10]
0000000145e31c72: 49 29 f5                         sub      r13, rsi
0000000145e31c75: 49 c1 fd 03                      sar      r13, 3
0000000145e31c79: 4d 39 eb                         cmp      r11, r13
0000000145e31c7c: 4c 8d ad f8 00 00 00             lea      r13, [rbp + 0xf8]
0000000145e31c83: 0f 83 37 ff ff ff                jae      0x145e31bc0
0000000145e31c89: 4a 8b 34 de                      mov      rsi, qword ptr [rsi + r11*8]
0000000145e31c8d: 48 85 f6                         test     rsi, rsi
0000000145e31c90: 0f 84 2a ff ff ff                je       0x145e31bc0
0000000145e31c96: 8b 34 8e                         mov      esi, dword ptr [rsi + rcx*4]
0000000145e31c99: 48 89 b5 88 01 00 00             mov      qword ptr [rbp + 0x188], rsi
0000000145e31ca0: 31 de                            xor      esi, ebx
0000000145e31ca2: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000145e31ca8: 0f 87 12 ff ff ff                ja       0x145e31bc0
0000000145e31cae: 4c 8b 68 20                      mov      r13, qword ptr [rax + 0x20]
0000000145e31cb2: 49 8b 75 08                      mov      rsi, qword ptr [r13 + 8]
0000000145e31cb6: 4c 89 ad a0 01 00 00             mov      qword ptr [rbp + 0x1a0], r13
0000000145e31cbd: 4d 8b 6d 10                      mov      r13, qword ptr [r13 + 0x10]
0000000145e31cc1: 49 29 f5                         sub      r13, rsi
0000000145e31cc4: 49 c1 fd 03                      sar      r13, 3
0000000145e31cc8: 4d 39 eb                         cmp      r11, r13
0000000145e31ccb: 4c 8d ad f8 00 00 00             lea      r13, [rbp + 0xf8]
0000000145e31cd2: 0f 83 e8 fe ff ff                jae      0x145e31bc0
0000000145e31cd8: 4a 8b 34 de                      mov      rsi, qword ptr [rsi + r11*8]
0000000145e31cdc: 48 85 f6                         test     rsi, rsi
0000000145e31cdf: 0f 84 db fe ff ff                je       0x145e31bc0
0000000145e31ce5: 8b 34 8e                         mov      esi, dword ptr [rsi + rcx*4]
0000000145e31ce8: 48 89 b5 90 01 00 00             mov      qword ptr [rbp + 0x190], rsi
0000000145e31cef: 31 de                            xor      esi, ebx
0000000145e31cf1: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000145e31cf7: 0f 87 c3 fe ff ff                ja       0x145e31bc0
0000000145e31cfd: 4c 8b 68 28                      mov      r13, qword ptr [rax + 0x28]
0000000145e31d01: 49 8b 75 08                      mov      rsi, qword ptr [r13 + 8]
0000000145e31d05: 4d 8b 6d 10                      mov      r13, qword ptr [r13 + 0x10]
0000000145e31d09: 49 29 f5                         sub      r13, rsi
0000000145e31d0c: 49 c1 fd 03                      sar      r13, 3
0000000145e31d10: 4d 39 eb                         cmp      r11, r13
0000000145e31d13: 4c 8d ad f8 00 00 00             lea      r13, [rbp + 0xf8]
0000000145e31d1a: 0f 83 a0 fe ff ff                jae      0x145e31bc0
0000000145e31d20: 4e 8b 1c de                      mov      r11, qword ptr [rsi + r11*8]
0000000145e31d24: 4d 85 db                         test     r11, r11
0000000145e31d27: 0f 84 93 fe ff ff                je       0x145e31bc0
0000000145e31d2d: 41 33 1c 8b                      xor      ebx, dword ptr [r11 + rcx*4]
0000000145e31d31: 81 fb fe ff 03 00                cmp      ebx, 0x3fffe
0000000145e31d37: 0f 87 83 fe ff ff                ja       0x145e31bc0
0000000145e31d3d: 4d 8b 5f 50                      mov      r11, qword ptr [r15 + 0x50]
0000000145e31d41: 4c 89 e6                         mov      rsi, r12
0000000145e31d44: 48 c1 ee 07                      shr      rsi, 7
0000000145e31d48: 44 89 e1                         mov      ecx, r12d
0000000145e31d4b: 83 e1 7f                         and      ecx, 0x7f
0000000145e31d4e: 48 8d 0c 49                      lea      rcx, [rcx + rcx*2]
0000000145e31d52: c1 e1 03                         shl      ecx, 3
0000000145e31d55: 49 03 0c f3                      add      rcx, qword ptr [r11 + rsi*8]
0000000145e31d59: 48 89 8d f0 00 00 00             mov      qword ptr [rbp + 0xf0], rcx
0000000145e31d60: 4c 8b 9d 90 01 00 00             mov      r11, qword ptr [rbp + 0x190]
0000000145e31d67: 44 89 de                         mov      esi, r11d
0000000145e31d6a: 81 e6 80 ff 03 00                and      esi, 0x3ff80
0000000145e31d70: 48 8b 8d a0 01 00 00             mov      rcx, qword ptr [rbp + 0x1a0]
0000000145e31d77: 48 8b 59 50                      mov      rbx, qword ptr [rcx + 0x50]
0000000145e31d7b: c1 ee 04                         shr      esi, 4
0000000145e31d7e: 41 83 e3 7f                      and      r11d, 0x7f
0000000145e31d82: 4f 8d 1c 5b                      lea      r11, [r11 + r11*2]
0000000145e31d86: 41 c1 e3 02                      shl      r11d, 2
0000000145e31d8a: 4c 03 1c 33                      add      r11, qword ptr [rbx + rsi]
0000000145e31d8e: 48 8b 8d 88 01 00 00             mov      rcx, qword ptr [rbp + 0x188]
0000000145e31d95: 89 ce                            mov      esi, ecx
0000000145e31d97: 81 e6 80 ff 03 00                and      esi, 0x3ff80
0000000145e31d9d: 48 8b 9d 98 01 00 00             mov      rbx, qword ptr [rbp + 0x198]
0000000145e31da4: 4c 8b 6b 50                      mov      r13, qword ptr [rbx + 0x50]
0000000145e31da8: c1 ee 04                         shr      esi, 4
0000000145e31dab: 83 e1 7f                         and      ecx, 0x7f
0000000145e31dae: 48 8d 1c 49                      lea      rbx, [rcx + rcx*2]
0000000145e31db2: c1 e3 03                         shl      ebx, 3
0000000145e31db5: 49 03 5c 35 00                   add      rbx, qword ptr [r13 + rsi]
0000000145e31dba: 44 89 d6                         mov      esi, r10d
0000000145e31dbd: 81 e6 80 ff 03 00                and      esi, 0x3ff80
0000000145e31dc3: 4d 8b 69 50                      mov      r13, qword ptr [r9 + 0x50]
0000000145e31dc7: c1 ee 04                         shr      esi, 4
0000000145e31dca: 41 83 e2 7f                      and      r10d, 0x7f
0000000145e31dce: 4f 8d 0c d2                      lea      r9, [r10 + r10*8]
0000000145e31dd2: 41 c1 e1 03                      shl      r9d, 3
0000000145e31dd6: 4d 03 4c 35 00                   add      r9, qword ptr [r13 + rsi]
0000000145e31ddb: 4c 8d ad f8 00 00 00             lea      r13, [rbp + 0xf8]
0000000145e31de2: 45 89 c2                         mov      r10d, r8d
0000000145e31de5: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
0000000145e31dec: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
0000000145e31df0: 41 c1 ea 04                      shr      r10d, 4
0000000145e31df4: 41 83 e0 7f                      and      r8d, 0x7f
0000000145e31df8: 4f 8d 04 c0                      lea      r8, [r8 + r8*8]
0000000145e31dfc: 41 c1 e0 02                      shl      r8d, 2
0000000145e31e00: 4e 03 04 12                      add      r8, qword ptr [rdx + r10]
0000000145e31e04: 48 8d 15 c1 60 ec 06             lea      rdx, [rip + 0x6ec60c1]
0000000145e31e0b: 48 89 95 50 01 00 00             mov      qword ptr [rbp + 0x150], rdx
0000000145e31e12: 4c 89 9d 58 01 00 00             mov      qword ptr [rbp + 0x158], r11
0000000145e31e19: 48 8b 8d f0 00 00 00             mov      rcx, qword ptr [rbp + 0xf0]
0000000145e31e20: 48 89 8d 60 01 00 00             mov      qword ptr [rbp + 0x160], rcx
0000000145e31e27: 48 89 9d 68 01 00 00             mov      qword ptr [rbp + 0x168], rbx
0000000145e31e2e: 4c 89 8d 70 01 00 00             mov      qword ptr [rbp + 0x170], r9
0000000145e31e35: 4c 89 85 78 01 00 00             mov      qword ptr [rbp + 0x178], r8
0000000145e31e3c: 89 bd 80 01 00 00                mov      dword ptr [rbp + 0x180], edi
0000000145e31e42: 48 89 4c 24 28                   mov      qword ptr [rsp + 0x28], rcx
0000000145e31e47: 48 89 5c 24 20                   mov      qword ptr [rsp + 0x20], rbx
0000000145e31e4c: 48 8d 4d c8                      lea      rcx, [rbp - 0x38]
0000000145e31e50: 48 8d 95 80 01 00 00             lea      rdx, [rbp + 0x180]
0000000145e31e57: 48 89 c6                         mov      rsi, rax
0000000145e31e5a: e8 c1 fa 00 00                   call     0x145e41920
0000000145e31e5f: 48 89 f0                         mov      rax, rsi
0000000145e31e62: e9 59 fd ff ff                   jmp      0x145e31bc0
0000000145e31e67: 48 8d 8d e8 00 00 00             lea      rcx, [rbp + 0xe8]
0000000145e31e6e: 48 89 4d e0                      mov      qword ptr [rbp - 0x20], rcx
0000000145e31e72: 4c 89 6d e8                      mov      qword ptr [rbp - 0x18], r13
0000000145e31e76: 48 8d 8d d8 00 00 00             lea      rcx, [rbp + 0xd8]
0000000145e31e7d: 48 89 4d f0                      mov      qword ptr [rbp - 0x10], rcx
0000000145e31e81: 4d 8b 67 28                      mov      r12, qword ptr [r15 + 0x28]
0000000145e31e85: 4d 2b 67 20                      sub      r12, qword ptr [r15 + 0x20]
0000000145e31e89: 0f 84 36 f3 ff ff                je       0x145e311c5
0000000145e31e8f: 49 c1 fc 02                      sar      r12, 2
0000000145e31e93: 49 ff cc                         dec      r12
0000000145e31e96: eb 12                            jmp      0x145e31eaa
0000000145e31e98: 0f 1f 84 00 00 00 00 00          nop      dword ptr [rax + rax]
0000000145e31ea0: 49 83 c4 ff                      add      r12, -1
0000000145e31ea4: 0f 83 1b f3 ff ff                jae      0x145e311c5
0000000145e31eaa: 49 8b 4f 20                      mov      rcx, qword ptr [r15 + 0x20]
0000000145e31eae: 42 8b 3c a1                      mov      edi, dword ptr [rcx + r12*4]
0000000145e31eb2: 48 8b 10                         mov      rdx, qword ptr [rax]
0000000145e31eb5: 89 f9                            mov      ecx, edi
0000000145e31eb7: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
0000000145e31ebd: 41 89 cb                         mov      r11d, ecx
0000000145e31ec0: 41 c1 eb 0b                      shr      r11d, 0xb
0000000145e31ec4: 4c 8b 42 08                      mov      r8, qword ptr [rdx + 8]
0000000145e31ec8: 4c 8b 4a 10                      mov      r9, qword ptr [rdx + 0x10]
0000000145e31ecc: 4d 29 c1                         sub      r9, r8
0000000145e31ecf: 49 c1 f9 03                      sar      r9, 3
0000000145e31ed3: 4d 39 cb                         cmp      r11, r9
0000000145e31ed6: 73 c8                            jae      0x145e31ea0
0000000145e31ed8: 4f 8b 04 d8                      mov      r8, qword ptr [r8 + r11*8]
0000000145e31edc: 4d 85 c0                         test     r8, r8
0000000145e31edf: 74 bf                            je       0x145e31ea0
0000000145e31ee1: 81 e1 ff 07 00 00                and      ecx, 0x7ff
0000000145e31ee7: 41 89 c9                         mov      r9d, ecx
0000000145e31eea: 89 fb                            mov      ebx, edi
0000000145e31eec: 81 e3 00 00 fc ff                and      ebx, 0xfffc0000
0000000145e31ef2: 47 8b 04 88                      mov      r8d, dword ptr [r8 + r9*4]
0000000145e31ef6: 45 89 c1                         mov      r9d, r8d
0000000145e31ef9: 41 31 d9                         xor      r9d, ebx
0000000145e31efc: 41 81 f9 fe ff 03 00             cmp      r9d, 0x3fffe
0000000145e31f03: 77 9b                            ja       0x145e31ea0
0000000145e31f05: 4c 8b 48 08                      mov      r9, qword ptr [rax + 8]
0000000145e31f09: 4d 8b 51 08                      mov      r10, qword ptr [r9 + 8]
0000000145e31f0d: 49 8b 71 10                      mov      rsi, qword ptr [r9 + 0x10]
0000000145e31f11: 4c 29 d6                         sub      rsi, r10
0000000145e31f14: 48 c1 fe 03                      sar      rsi, 3
0000000145e31f18: 49 39 f3                         cmp      r11, rsi
0000000145e31f1b: 73 83                            jae      0x145e31ea0
0000000145e31f1d: 4f 8b 14 da                      mov      r10, qword ptr [r10 + r11*8]
0000000145e31f21: 4d 85 d2                         test     r10, r10
0000000145e31f24: 0f 84 76 ff ff ff                je       0x145e31ea0
0000000145e31f2a: 45 8b 14 8a                      mov      r10d, dword ptr [r10 + rcx*4]
0000000145e31f2e: 44 89 d6                         mov      esi, r10d
0000000145e31f31: 31 de                            xor      esi, ebx
0000000145e31f33: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000145e31f39: 0f 87 61 ff ff ff                ja       0x145e31ea0
0000000145e31f3f: 4c 8b 68 10                      mov      r13, qword ptr [rax + 0x10]
0000000145e31f43: 49 8b 75 08                      mov      rsi, qword ptr [r13 + 8]
0000000145e31f47: 4c 89 ad 98 01 00 00             mov      qword ptr [rbp + 0x198], r13
0000000145e31f4e: 4d 8b 6d 10                      mov      r13, qword ptr [r13 + 0x10]
0000000145e31f52: 49 29 f5                         sub      r13, rsi
0000000145e31f55: 49 c1 fd 03                      sar      r13, 3
0000000145e31f59: 4d 39 eb                         cmp      r11, r13
0000000145e31f5c: 4c 8d ad f8 00 00 00             lea      r13, [rbp + 0xf8]
0000000145e31f63: 0f 83 37 ff ff ff                jae      0x145e31ea0
0000000145e31f69: 4a 8b 34 de                      mov      rsi, qword ptr [rsi + r11*8]
0000000145e31f6d: 48 85 f6                         test     rsi, rsi
0000000145e31f70: 0f 84 2a ff ff ff                je       0x145e31ea0
0000000145e31f76: 8b 34 8e                         mov      esi, dword ptr [rsi + rcx*4]
0000000145e31f79: 48 89 b5 88 01 00 00             mov      qword ptr [rbp + 0x188], rsi
0000000145e31f80: 31 de                            xor      esi, ebx
0000000145e31f82: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000145e31f88: 0f 87 12 ff ff ff                ja       0x145e31ea0
0000000145e31f8e: 4c 8b 68 18                      mov      r13, qword ptr [rax + 0x18]
0000000145e31f92: 49 8b 75 08                      mov      rsi, qword ptr [r13 + 8]
0000000145e31f96: 4c 89 ad a0 01 00 00             mov      qword ptr [rbp + 0x1a0], r13
0000000145e31f9d: 4d 8b 6d 10                      mov      r13, qword ptr [r13 + 0x10]
0000000145e31fa1: 49 29 f5                         sub      r13, rsi
0000000145e31fa4: 49 c1 fd 03                      sar      r13, 3
0000000145e31fa8: 4d 39 eb                         cmp      r11, r13
0000000145e31fab: 4c 8d ad f8 00 00 00             lea      r13, [rbp + 0xf8]
0000000145e31fb2: 0f 83 e8 fe ff ff                jae      0x145e31ea0
0000000145e31fb8: 4a 8b 34 de                      mov      rsi, qword ptr [rsi + r11*8]
0000000145e31fbc: 48 85 f6                         test     rsi, rsi
0000000145e31fbf: 0f 84 db fe ff ff                je       0x145e31ea0
0000000145e31fc5: 8b 34 8e                         mov      esi, dword ptr [rsi + rcx*4]
0000000145e31fc8: 48 89 b5 90 01 00 00             mov      qword ptr [rbp + 0x190], rsi
0000000145e31fcf: 31 de                            xor      esi, ebx
0000000145e31fd1: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000145e31fd7: 0f 87 c3 fe ff ff                ja       0x145e31ea0
0000000145e31fdd: 4c 8b 68 28                      mov      r13, qword ptr [rax + 0x28]
0000000145e31fe1: 49 8b 75 08                      mov      rsi, qword ptr [r13 + 8]
0000000145e31fe5: 4d 8b 6d 10                      mov      r13, qword ptr [r13 + 0x10]
0000000145e31fe9: 49 29 f5                         sub      r13, rsi
0000000145e31fec: 49 c1 fd 03                      sar      r13, 3
0000000145e31ff0: 4d 39 eb                         cmp      r11, r13
0000000145e31ff3: 4c 8d ad f8 00 00 00             lea      r13, [rbp + 0xf8]
0000000145e31ffa: 0f 83 a0 fe ff ff                jae      0x145e31ea0
0000000145e32000: 4e 8b 1c de                      mov      r11, qword ptr [rsi + r11*8]
0000000145e32004: 4d 85 db                         test     r11, r11
0000000145e32007: 0f 84 93 fe ff ff                je       0x145e31ea0
0000000145e3200d: 41 33 1c 8b                      xor      ebx, dword ptr [r11 + rcx*4]
0000000145e32011: 81 fb fe ff 03 00                cmp      ebx, 0x3fffe
0000000145e32017: 0f 87 83 fe ff ff                ja       0x145e31ea0
0000000145e3201d: 4d 8b 5f 50                      mov      r11, qword ptr [r15 + 0x50]
0000000145e32021: 4c 89 e6                         mov      rsi, r12
0000000145e32024: 48 c1 ee 07                      shr      rsi, 7
0000000145e32028: 44 89 e1                         mov      ecx, r12d
0000000145e3202b: 83 e1 7f                         and      ecx, 0x7f
0000000145e3202e: 48 8d 0c 49                      lea      rcx, [rcx + rcx*2]
0000000145e32032: c1 e1 02                         shl      ecx, 2
0000000145e32035: 49 03 0c f3                      add      rcx, qword ptr [r11 + rsi*8]
0000000145e32039: 48 89 8d f0 00 00 00             mov      qword ptr [rbp + 0xf0], rcx
0000000145e32040: 4c 8b 9d 90 01 00 00             mov      r11, qword ptr [rbp + 0x190]
0000000145e32047: 44 89 de                         mov      esi, r11d
0000000145e3204a: 81 e6 80 ff 03 00                and      esi, 0x3ff80
0000000145e32050: 48 8b 8d a0 01 00 00             mov      rcx, qword ptr [rbp + 0x1a0]
0000000145e32057: 48 8b 59 50                      mov      rbx, qword ptr [rcx + 0x50]
0000000145e3205b: c1 ee 04                         shr      esi, 4
0000000145e3205e: 41 83 e3 7f                      and      r11d, 0x7f
0000000145e32062: 4f 8d 1c 5b                      lea      r11, [r11 + r11*2]
0000000145e32066: 41 c1 e3 03                      shl      r11d, 3
0000000145e3206a: 4c 03 1c 33                      add      r11, qword ptr [rbx + rsi]
0000000145e3206e: 48 8b 8d 88 01 00 00             mov      rcx, qword ptr [rbp + 0x188]
0000000145e32075: 89 ce                            mov      esi, ecx
0000000145e32077: 81 e6 80 ff 03 00                and      esi, 0x3ff80
0000000145e3207d: 48 8b 9d 98 01 00 00             mov      rbx, qword ptr [rbp + 0x198]
0000000145e32084: 4c 8b 6b 50                      mov      r13, qword ptr [rbx + 0x50]
0000000145e32088: c1 ee 04                         shr      esi, 4
0000000145e3208b: 83 e1 7f                         and      ecx, 0x7f
0000000145e3208e: 48 8d 1c 49                      lea      rbx, [rcx + rcx*2]
0000000145e32092: c1 e3 03                         shl      ebx, 3
0000000145e32095: 49 03 5c 35 00                   add      rbx, qword ptr [r13 + rsi]
0000000145e3209a: 44 89 d6                         mov      esi, r10d
0000000145e3209d: 81 e6 80 ff 03 00                and      esi, 0x3ff80
0000000145e320a3: 4d 8b 69 50                      mov      r13, qword ptr [r9 + 0x50]
0000000145e320a7: c1 ee 04                         shr      esi, 4
0000000145e320aa: 41 83 e2 7f                      and      r10d, 0x7f
0000000145e320ae: 4f 8d 0c d2                      lea      r9, [r10 + r10*8]
0000000145e320b2: 41 c1 e1 03                      shl      r9d, 3
0000000145e320b6: 4d 03 4c 35 00                   add      r9, qword ptr [r13 + rsi]
0000000145e320bb: 4c 8d ad f8 00 00 00             lea      r13, [rbp + 0xf8]
0000000145e320c2: 45 89 c2                         mov      r10d, r8d
0000000145e320c5: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
0000000145e320cc: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
0000000145e320d0: 41 c1 ea 04                      shr      r10d, 4
0000000145e320d4: 41 83 e0 7f                      and      r8d, 0x7f
0000000145e320d8: 4f 8d 04 c0                      lea      r8, [r8 + r8*8]
0000000145e320dc: 41 c1 e0 02                      shl      r8d, 2
0000000145e320e0: 4e 03 04 12                      add      r8, qword ptr [rdx + r10]
0000000145e320e4: 48 8d 15 e1 5d ec 06             lea      rdx, [rip + 0x6ec5de1]
0000000145e320eb: 48 89 95 50 01 00 00             mov      qword ptr [rbp + 0x150], rdx
0000000145e320f2: 48 8b 8d f0 00 00 00             mov      rcx, qword ptr [rbp + 0xf0]
0000000145e320f9: 48 89 8d 58 01 00 00             mov      qword ptr [rbp + 0x158], rcx
0000000145e32100: 4c 89 9d 60 01 00 00             mov      qword ptr [rbp + 0x160], r11
0000000145e32107: 48 89 9d 68 01 00 00             mov      qword ptr [rbp + 0x168], rbx
0000000145e3210e: 4c 89 8d 70 01 00 00             mov      qword ptr [rbp + 0x170], r9
0000000145e32115: 4c 89 85 78 01 00 00             mov      qword ptr [rbp + 0x178], r8
0000000145e3211c: 89 bd 80 01 00 00                mov      dword ptr [rbp + 0x180], edi
0000000145e32122: 4c 89 5c 24 28                   mov      qword ptr [rsp + 0x28], r11
0000000145e32127: 48 89 5c 24 20                   mov      qword ptr [rsp + 0x20], rbx
0000000145e3212c: 48 8d 4d e0                      lea      rcx, [rbp - 0x20]
0000000145e32130: 48 8d 95 80 01 00 00             lea      rdx, [rbp + 0x180]
0000000145e32137: 48 89 c6                         mov      rsi, rax
0000000145e3213a: e8 e1 f7 00 00                   call     0x145e41920
0000000145e3213f: 48 89 f0                         mov      rax, rsi
0000000145e32142: e9 59 fd ff ff                   jmp      0x145e31ea0
0000000145e32147: 48 8d 8d e8 00 00 00             lea      rcx, [rbp + 0xe8]
0000000145e3214e: 48 89 4d b0                      mov      qword ptr [rbp - 0x50], rcx
0000000145e32152: 4c 89 6d b8                      mov      qword ptr [rbp - 0x48], r13
0000000145e32156: 48 8d 8d d8 00 00 00             lea      rcx, [rbp + 0xd8]
0000000145e3215d: 48 89 4d c0                      mov      qword ptr [rbp - 0x40], rcx
0000000145e32161: 4c 8b 73 28                      mov      r14, qword ptr [rbx + 0x28]
0000000145e32165: 4c 2b 73 20                      sub      r14, qword ptr [rbx + 0x20]
0000000145e32169: 0f 84 63 f0 ff ff                je       0x145e311d2
0000000145e3216f: 49 c1 fe 02                      sar      r14, 2
0000000145e32173: eb 14                            jmp      0x145e32189
0000000145e32175: 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000145e32180: 49 ff ce                         dec      r14
0000000145e32183: 0f 84 49 f0 ff ff                je       0x145e311d2
0000000145e32189: 48 8b 4b 20                      mov      rcx, qword ptr [rbx + 0x20]
0000000145e3218d: 42 8b 4c b1 fc                   mov      ecx, dword ptr [rcx + r14*4 - 4]
0000000145e32192: 48 8b 10                         mov      rdx, qword ptr [rax]
0000000145e32195: 41 89 cb                         mov      r11d, ecx
0000000145e32198: 41 81 e3 ff ff 03 00             and      r11d, 0x3ffff
0000000145e3219f: 45 89 dc                         mov      r12d, r11d
0000000145e321a2: 41 c1 ec 0b                      shr      r12d, 0xb
0000000145e321a6: 4c 8b 42 08                      mov      r8, qword ptr [rdx + 8]
0000000145e321aa: 4c 8b 4a 10                      mov      r9, qword ptr [rdx + 0x10]
0000000145e321ae: 4d 29 c1                         sub      r9, r8
0000000145e321b1: 49 c1 f9 03                      sar      r9, 3
0000000145e321b5: 4d 39 cc                         cmp      r12, r9
0000000145e321b8: 73 c6                            jae      0x145e32180
0000000145e321ba: 4f 8b 04 e0                      mov      r8, qword ptr [r8 + r12*8]
0000000145e321be: 4d 85 c0                         test     r8, r8
0000000145e321c1: 74 bd                            je       0x145e32180
0000000145e321c3: 41 81 e3 ff 07 00 00             and      r11d, 0x7ff
0000000145e321ca: 45 89 d9                         mov      r9d, r11d
0000000145e321cd: 41 89 cf                         mov      r15d, ecx
0000000145e321d0: 41 81 e7 00 00 fc ff             and      r15d, 0xfffc0000
0000000145e321d7: 47 8b 04 88                      mov      r8d, dword ptr [r8 + r9*4]
0000000145e321db: 45 89 c1                         mov      r9d, r8d
0000000145e321de: 45 31 f9                         xor      r9d, r15d
0000000145e321e1: 41 81 f9 fe ff 03 00             cmp      r9d, 0x3fffe
0000000145e321e8: 77 96                            ja       0x145e32180
0000000145e321ea: 4c 8b 48 08                      mov      r9, qword ptr [rax + 8]
0000000145e321ee: 4d 8b 51 08                      mov      r10, qword ptr [r9 + 8]
0000000145e321f2: 49 8b 71 10                      mov      rsi, qword ptr [r9 + 0x10]
0000000145e321f6: 4c 29 d6                         sub      rsi, r10
0000000145e321f9: 48 c1 fe 03                      sar      rsi, 3
0000000145e321fd: 49 39 f4                         cmp      r12, rsi
0000000145e32200: 0f 83 7a ff ff ff                jae      0x145e32180
0000000145e32206: 4f 8b 14 e2                      mov      r10, qword ptr [r10 + r12*8]
0000000145e3220a: 4d 85 d2                         test     r10, r10
0000000145e3220d: 0f 84 6d ff ff ff                je       0x145e32180
0000000145e32213: 47 8b 14 9a                      mov      r10d, dword ptr [r10 + r11*4]
0000000145e32217: 44 89 d6                         mov      esi, r10d
0000000145e3221a: 44 31 fe                         xor      esi, r15d
0000000145e3221d: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000145e32223: 0f 87 57 ff ff ff                ja       0x145e32180
0000000145e32229: 4c 8b 68 10                      mov      r13, qword ptr [rax + 0x10]
0000000145e3222d: 49 8b 75 08                      mov      rsi, qword ptr [r13 + 8]
0000000145e32231: 49 8b 7d 10                      mov      rdi, qword ptr [r13 + 0x10]
0000000145e32235: 48 29 f7                         sub      rdi, rsi
0000000145e32238: 48 c1 ff 03                      sar      rdi, 3
0000000145e3223c: 49 39 fc                         cmp      r12, rdi
0000000145e3223f: 0f 83 3b ff ff ff                jae      0x145e32180
0000000145e32245: 4a 8b 34 e6                      mov      rsi, qword ptr [rsi + r12*8]
0000000145e32249: 48 85 f6                         test     rsi, rsi
0000000145e3224c: 0f 84 2e ff ff ff                je       0x145e32180
0000000145e32252: 42 8b 34 9e                      mov      esi, dword ptr [rsi + r11*4]
0000000145e32256: 48 89 b5 98 01 00 00             mov      qword ptr [rbp + 0x198], rsi
0000000145e3225d: 89 f7                            mov      edi, esi
0000000145e3225f: 44 31 ff                         xor      edi, r15d
0000000145e32262: 81 ff fe ff 03 00                cmp      edi, 0x3fffe
0000000145e32268: 0f 87 12 ff ff ff                ja       0x145e32180
0000000145e3226e: 48 8b 70 18                      mov      rsi, qword ptr [rax + 0x18]
0000000145e32272: 48 8b 7e 08                      mov      rdi, qword ptr [rsi + 8]
0000000145e32276: 48 89 b5 88 01 00 00             mov      qword ptr [rbp + 0x188], rsi
0000000145e3227d: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
0000000145e32281: 48 29 fe                         sub      rsi, rdi
0000000145e32284: 48 c1 fe 03                      sar      rsi, 3
0000000145e32288: 49 39 f4                         cmp      r12, rsi
0000000145e3228b: 0f 83 ef fe ff ff                jae      0x145e32180
0000000145e32291: 4a 8b 3c e7                      mov      rdi, qword ptr [rdi + r12*8]
0000000145e32295: 48 85 ff                         test     rdi, rdi
0000000145e32298: 0f 84 e2 fe ff ff                je       0x145e32180
0000000145e3229e: 42 8b 34 9f                      mov      esi, dword ptr [rdi + r11*4]
0000000145e322a2: 48 89 b5 a0 01 00 00             mov      qword ptr [rbp + 0x1a0], rsi
0000000145e322a9: 44 31 fe                         xor      esi, r15d
0000000145e322ac: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000145e322b2: 0f 87 c8 fe ff ff                ja       0x145e32180
0000000145e322b8: 48 8b 70 20                      mov      rsi, qword ptr [rax + 0x20]
0000000145e322bc: 48 8b 7e 08                      mov      rdi, qword ptr [rsi + 8]
0000000145e322c0: 48 89 b5 90 01 00 00             mov      qword ptr [rbp + 0x190], rsi
0000000145e322c7: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
0000000145e322cb: 48 29 fe                         sub      rsi, rdi
0000000145e322ce: 48 c1 fe 03                      sar      rsi, 3
0000000145e322d2: 49 39 f4                         cmp      r12, rsi
0000000145e322d5: 0f 83 a5 fe ff ff                jae      0x145e32180
0000000145e322db: 4a 8b 3c e7                      mov      rdi, qword ptr [rdi + r12*8]
0000000145e322df: 48 85 ff                         test     rdi, rdi
0000000145e322e2: 0f 84 98 fe ff ff                je       0x145e32180
0000000145e322e8: 46 8b 1c 9f                      mov      r11d, dword ptr [rdi + r11*4]
0000000145e322ec: 45 31 df                         xor      r15d, r11d
0000000145e322ef: 41 81 ff fe ff 03 00             cmp      r15d, 0x3fffe
0000000145e322f6: 0f 87 84 fe ff ff                ja       0x145e32180
0000000145e322fc: 44 89 de                         mov      esi, r11d
0000000145e322ff: 81 e6 80 ff 03 00                and      esi, 0x3ff80
0000000145e32305: 48 8b bd 90 01 00 00             mov      rdi, qword ptr [rbp + 0x190]
0000000145e3230c: 48 8b 7f 50                      mov      rdi, qword ptr [rdi + 0x50]
0000000145e32310: c1 ee 04                         shr      esi, 4
0000000145e32313: 41 83 e3 7f                      and      r11d, 0x7f
0000000145e32317: 4f 8d 1c 5b                      lea      r11, [r11 + r11*2]
0000000145e3231b: 41 c1 e3 02                      shl      r11d, 2
0000000145e3231f: 4c 03 1c 37                      add      r11, qword ptr [rdi + rsi]
0000000145e32323: 4c 8b a5 a0 01 00 00             mov      r12, qword ptr [rbp + 0x1a0]
0000000145e3232a: 44 89 e6                         mov      esi, r12d
0000000145e3232d: 81 e6 80 ff 03 00                and      esi, 0x3ff80
0000000145e32333: 48 8b bd 88 01 00 00             mov      rdi, qword ptr [rbp + 0x188]
0000000145e3233a: 4c 8b 7f 50                      mov      r15, qword ptr [rdi + 0x50]
0000000145e3233e: c1 ee 04                         shr      esi, 4
0000000145e32341: 41 83 e4 7f                      and      r12d, 0x7f
0000000145e32345: 4b 8d 3c 64                      lea      rdi, [r12 + r12*2]
0000000145e32349: c1 e7 03                         shl      edi, 3
0000000145e3234c: 49 03 3c 37                      add      rdi, qword ptr [r15 + rsi]
0000000145e32350: 48 8b b5 98 01 00 00             mov      rsi, qword ptr [rbp + 0x198]
0000000145e32357: 41 89 f7                         mov      r15d, esi
0000000145e3235a: 41 81 e7 80 ff 03 00             and      r15d, 0x3ff80
0000000145e32361: 4d 8b 65 50                      mov      r12, qword ptr [r13 + 0x50]
0000000145e32365: 41 c1 ef 04                      shr      r15d, 4
0000000145e32369: 83 e6 7f                         and      esi, 0x7f
0000000145e3236c: 48 8d 34 76                      lea      rsi, [rsi + rsi*2]
0000000145e32370: c1 e6 03                         shl      esi, 3
0000000145e32373: 4b 03 34 3c                      add      rsi, qword ptr [r12 + r15]
0000000145e32377: 45 89 d7                         mov      r15d, r10d
0000000145e3237a: 41 81 e7 80 ff 03 00             and      r15d, 0x3ff80
0000000145e32381: 4d 8b 61 50                      mov      r12, qword ptr [r9 + 0x50]
0000000145e32385: 41 c1 ef 04                      shr      r15d, 4
0000000145e32389: 41 83 e2 7f                      and      r10d, 0x7f
0000000145e3238d: 4f 8d 0c d2                      lea      r9, [r10 + r10*8]
0000000145e32391: 41 c1 e1 03                      shl      r9d, 3
0000000145e32395: 4f 03 0c 3c                      add      r9, qword ptr [r12 + r15]
0000000145e32399: 45 89 c2                         mov      r10d, r8d
0000000145e3239c: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
0000000145e323a3: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
0000000145e323a7: 41 c1 ea 04                      shr      r10d, 4
0000000145e323ab: 41 83 e0 7f                      and      r8d, 0x7f
0000000145e323af: 4f 8d 04 c0                      lea      r8, [r8 + r8*8]
0000000145e323b3: 41 c1 e0 02                      shl      r8d, 2
0000000145e323b7: 4e 03 04 12                      add      r8, qword ptr [rdx + r10]
0000000145e323bb: 48 8d 15 0a 5b ec 06             lea      rdx, [rip + 0x6ec5b0a]
0000000145e323c2: 48 89 95 50 01 00 00             mov      qword ptr [rbp + 0x150], rdx
0000000145e323c9: 4c 89 9d 58 01 00 00             mov      qword ptr [rbp + 0x158], r11
0000000145e323d0: 48 89 bd 60 01 00 00             mov      qword ptr [rbp + 0x160], rdi
0000000145e323d7: 48 89 b5 68 01 00 00             mov      qword ptr [rbp + 0x168], rsi
0000000145e323de: 4c 89 8d 70 01 00 00             mov      qword ptr [rbp + 0x170], r9
0000000145e323e5: 4c 89 85 78 01 00 00             mov      qword ptr [rbp + 0x178], r8
0000000145e323ec: 89 8d 80 01 00 00                mov      dword ptr [rbp + 0x180], ecx
0000000145e323f2: 48 89 7c 24 28                   mov      qword ptr [rsp + 0x28], rdi
0000000145e323f7: 48 89 74 24 20                   mov      qword ptr [rsp + 0x20], rsi
0000000145e323fc: 48 8d 4d b0                      lea      rcx, [rbp - 0x50]
0000000145e32400: 48 8d 95 80 01 00 00             lea      rdx, [rbp + 0x180]
0000000145e32407: 48 89 c6                         mov      rsi, rax
0000000145e3240a: e8 11 f5 00 00                   call     0x145e41920
0000000145e3240f: 48 89 f0                         mov      rax, rsi
0000000145e32412: e9 69 fd ff ff                   jmp      0x145e32180
0000000145e32417: 44 89 c2                         mov      edx, r8d
0000000145e3241a: 81 e2 80 ff 03 00                and      edx, 0x3ff80
0000000145e32420: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
0000000145e32424: c1 ea 04                         shr      edx, 4
0000000145e32427: 41 83 e0 7f                      and      r8d, 0x7f
0000000145e3242b: 41 c1 e0 03                      shl      r8d, 3
0000000145e3242f: 4c 03 04 11                      add      r8, qword ptr [rcx + rdx]
0000000145e32433: 4c 89 ad 50 01 00 00             mov      qword ptr [rbp + 0x150], r13
0000000145e3243a: 4c 89 8d 58 01 00 00             mov      qword ptr [rbp + 0x158], r9
0000000145e32441: 4c 89 85 60 01 00 00             mov      qword ptr [rbp + 0x160], r8
0000000145e32448: 89 85 68 01 00 00                mov      dword ptr [rbp + 0x168], eax
0000000145e3244e: 4c 89 f9                         mov      rcx, r15
0000000145e32451: 48 8d 95 68 01 00 00             lea      rdx, [rbp + 0x168]
0000000145e32458: e8 13 c2 de fc                   call     0x142c1e670
0000000145e3245d: 0f 1f 00                         nop      dword ptr [rax]
0000000145e32460: 49 83 c4 ff                      add      r12, -1
0000000145e32464: 0f 83 43 ec ff ff                jae      0x145e310ad
0000000145e3246a: 48 8b 43 20                      mov      rax, qword ptr [rbx + 0x20]
0000000145e3246e: 42 8b 04 a0                      mov      eax, dword ptr [rax + r12*4]
0000000145e32472: 48 8b 8d 00 01 00 00             mov      rcx, qword ptr [rbp + 0x100]
0000000145e32479: 89 c2                            mov      edx, eax
0000000145e3247b: 81 e2 ff ff 03 00                and      edx, 0x3ffff
0000000145e32481: 41 89 d2                         mov      r10d, edx
0000000145e32484: 41 c1 ea 0b                      shr      r10d, 0xb
0000000145e32488: 4c 8b 41 08                      mov      r8, qword ptr [rcx + 8]
0000000145e3248c: 4c 8b 49 10                      mov      r9, qword ptr [rcx + 0x10]
0000000145e32490: 4d 29 c1                         sub      r9, r8
0000000145e32493: 49 c1 f9 03                      sar      r9, 3
0000000145e32497: 4d 39 ca                         cmp      r10, r9
0000000145e3249a: 73 c4                            jae      0x145e32460
0000000145e3249c: 4f 8b 04 d0                      mov      r8, qword ptr [r8 + r10*8]
0000000145e324a0: 4d 85 c0                         test     r8, r8
0000000145e324a3: 74 bb                            je       0x145e32460
0000000145e324a5: 81 e2 ff 07 00 00                and      edx, 0x7ff
0000000145e324ab: 41 89 d1                         mov      r9d, edx
0000000145e324ae: 41 89 c3                         mov      r11d, eax
0000000145e324b1: 41 81 e3 00 00 fc ff             and      r11d, 0xfffc0000
0000000145e324b8: 47 8b 04 88                      mov      r8d, dword ptr [r8 + r9*4]
0000000145e324bc: 45 89 c1                         mov      r9d, r8d
0000000145e324bf: 45 31 d9                         xor      r9d, r11d
0000000145e324c2: 41 81 f9 fe ff 03 00             cmp      r9d, 0x3fffe
0000000145e324c9: 77 95                            ja       0x145e32460
0000000145e324cb: 48 8b b5 10 01 00 00             mov      rsi, qword ptr [rbp + 0x110]
0000000145e324d2: 4c 8b 4e 08                      mov      r9, qword ptr [rsi + 8]
0000000145e324d6: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
0000000145e324da: 4c 29 ce                         sub      rsi, r9
0000000145e324dd: 48 c1 fe 03                      sar      rsi, 3
0000000145e324e1: 49 39 f2                         cmp      r10, rsi
0000000145e324e4: 0f 83 76 ff ff ff                jae      0x145e32460
0000000145e324ea: 4f 8b 0c d1                      mov      r9, qword ptr [r9 + r10*8]
0000000145e324ee: 4d 85 c9                         test     r9, r9
0000000145e324f1: 0f 84 69 ff ff ff                je       0x145e32460
0000000145e324f7: 45 8b 0c 91                      mov      r9d, dword ptr [r9 + rdx*4]
0000000145e324fb: 45 31 d9                         xor      r9d, r11d
0000000145e324fe: 41 81 f9 fe ff 03 00             cmp      r9d, 0x3fffe
0000000145e32505: 0f 87 55 ff ff ff                ja       0x145e32460
0000000145e3250b: 48 8b 73 50                      mov      rsi, qword ptr [rbx + 0x50]
0000000145e3250f: 4d 89 e6                         mov      r14, r12
0000000145e32512: 49 c1 ee 07                      shr      r14, 7
0000000145e32516: 45 89 e1                         mov      r9d, r12d
0000000145e32519: 41 83 e1 7f                      and      r9d, 0x7f
0000000145e3251d: 4f 8d 0c c9                      lea      r9, [r9 + r9*8]
0000000145e32521: 41 c1 e1 02                      shl      r9d, 2
0000000145e32525: 4e 03 0c f6                      add      r9, qword ptr [rsi + r14*8]
0000000145e32529: 4c 8b b5 18 01 00 00             mov      r14, qword ptr [rbp + 0x118]
0000000145e32530: 49 8b 76 08                      mov      rsi, qword ptr [r14 + 8]
0000000145e32534: 4d 8b 76 10                      mov      r14, qword ptr [r14 + 0x10]
0000000145e32538: 49 29 f6                         sub      r14, rsi
0000000145e3253b: 49 c1 fe 03                      sar      r14, 3
0000000145e3253f: 4d 39 f2                         cmp      r10, r14
0000000145e32542: 73 1b                            jae      0x145e3255f
0000000145e32544: 4a 8b 34 d6                      mov      rsi, qword ptr [rsi + r10*8]
0000000145e32548: 48 85 f6                         test     rsi, rsi
0000000145e3254b: 74 12                            je       0x145e3255f
0000000145e3254d: 8b 34 96                         mov      esi, dword ptr [rsi + rdx*4]
0000000145e32550: 44 31 de                         xor      esi, r11d
0000000145e32553: 81 fe ff ff 03 00                cmp      esi, 0x3ffff
0000000145e32559: 0f 82 01 ff ff ff                jb       0x145e32460
0000000145e3255f: 4c 8b b5 20 01 00 00             mov      r14, qword ptr [rbp + 0x120]
0000000145e32566: 49 8b 76 08                      mov      rsi, qword ptr [r14 + 8]
0000000145e3256a: 4d 8b 76 10                      mov      r14, qword ptr [r14 + 0x10]
0000000145e3256e: 49 29 f6                         sub      r14, rsi
0000000145e32571: 49 c1 fe 03                      sar      r14, 3
0000000145e32575: 4d 39 f2                         cmp      r10, r14
0000000145e32578: 0f 83 99 fe ff ff                jae      0x145e32417
0000000145e3257e: 4e 8b 14 d6                      mov      r10, qword ptr [rsi + r10*8]
0000000145e32582: 4d 85 d2                         test     r10, r10
0000000145e32585: 0f 84 8c fe ff ff                je       0x145e32417
0000000145e3258b: 45 33 1c 92                      xor      r11d, dword ptr [r10 + rdx*4]
0000000145e3258f: 41 81 fb ff ff 03 00             cmp      r11d, 0x3ffff
0000000145e32596: 0f 83 7b fe ff ff                jae      0x145e32417
0000000145e3259c: e9 bf fe ff ff                   jmp      0x145e32460
0000000145e325a1: 89 f2                            mov      edx, esi
0000000145e325a3: 81 e2 80 ff 03 00                and      edx, 0x3ff80
0000000145e325a9: 4d 8b 53 50                      mov      r10, qword ptr [r11 + 0x50]
0000000145e325ad: c1 ea 04                         shr      edx, 4
0000000145e325b0: 83 e6 7f                         and      esi, 0x7f
0000000145e325b3: 4c 8d 0c f6                      lea      r9, [rsi + rsi*8]
0000000145e325b7: 41 c1 e1 02                      shl      r9d, 2
0000000145e325bb: 4d 03 0c 12                      add      r9, qword ptr [r10 + rdx]
0000000145e325bf: 44 89 c2                         mov      edx, r8d
0000000145e325c2: 81 e2 80 ff 03 00                and      edx, 0x3ff80
0000000145e325c8: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
0000000145e325cc: c1 ea 04                         shr      edx, 4
0000000145e325cf: 41 83 e0 7f                      and      r8d, 0x7f
0000000145e325d3: 41 c1 e0 03                      shl      r8d, 3
0000000145e325d7: 4c 03 04 11                      add      r8, qword ptr [rcx + rdx]
0000000145e325db: 48 8d 0d 5a 9d f7 06             lea      rcx, [rip + 0x6f79d5a]
0000000145e325e2: 48 89 8d 50 01 00 00             mov      qword ptr [rbp + 0x150], rcx
0000000145e325e9: 4c 89 8d 58 01 00 00             mov      qword ptr [rbp + 0x158], r9
0000000145e325f0: 4c 89 85 60 01 00 00             mov      qword ptr [rbp + 0x160], r8
0000000145e325f7: 89 85 68 01 00 00                mov      dword ptr [rbp + 0x168], eax
0000000145e325fd: 48 89 d9                         mov      rcx, rbx
0000000145e32600: 48 89 fa                         mov      rdx, rdi
0000000145e32603: e8 68 c0 de fc                   call     0x142c1e670
0000000145e32608: 0f 1f 84 00 00 00 00 00          nop      dword ptr [rax + rax]
0000000145e32610: 49 ff cf                         dec      r15
0000000145e32613: 0f 84 a4 ea ff ff                je       0x145e310bd
0000000145e32619: 49 8b 46 20                      mov      rax, qword ptr [r14 + 0x20]
0000000145e3261d: 42 8b 44 b8 fc                   mov      eax, dword ptr [rax + r15*4 - 4]
0000000145e32622: 48 8b 8d 00 01 00 00             mov      rcx, qword ptr [rbp + 0x100]
0000000145e32629: 89 c2                            mov      edx, eax
0000000145e3262b: 81 e2 ff ff 03 00                and      edx, 0x3ffff
0000000145e32631: 41 89 d1                         mov      r9d, edx
0000000145e32634: 41 c1 e9 0b                      shr      r9d, 0xb
0000000145e32638: 4c 8b 41 08                      mov      r8, qword ptr [rcx + 8]
0000000145e3263c: 4c 8b 51 10                      mov      r10, qword ptr [rcx + 0x10]
0000000145e32640: 4d 29 c2                         sub      r10, r8
0000000145e32643: 49 c1 fa 03                      sar      r10, 3
0000000145e32647: 4d 39 d1                         cmp      r9, r10
0000000145e3264a: 73 c4                            jae      0x145e32610
0000000145e3264c: 4f 8b 04 c8                      mov      r8, qword ptr [r8 + r9*8]
0000000145e32650: 4d 85 c0                         test     r8, r8
0000000145e32653: 74 bb                            je       0x145e32610
0000000145e32655: 81 e2 ff 07 00 00                and      edx, 0x7ff
0000000145e3265b: 41 89 d3                         mov      r11d, edx
0000000145e3265e: 41 89 c2                         mov      r10d, eax
0000000145e32661: 41 81 e2 00 00 fc ff             and      r10d, 0xfffc0000
0000000145e32668: 47 8b 04 98                      mov      r8d, dword ptr [r8 + r11*4]
0000000145e3266c: 45 89 c3                         mov      r11d, r8d
0000000145e3266f: 45 31 d3                         xor      r11d, r10d
0000000145e32672: 41 81 fb fe ff 03 00             cmp      r11d, 0x3fffe
0000000145e32679: 77 95                            ja       0x145e32610
0000000145e3267b: 4c 8b 9d 08 01 00 00             mov      r11, qword ptr [rbp + 0x108]
0000000145e32682: 49 8b 73 08                      mov      rsi, qword ptr [r11 + 8]
0000000145e32686: 4d 8b 6b 10                      mov      r13, qword ptr [r11 + 0x10]
0000000145e3268a: 49 29 f5                         sub      r13, rsi
0000000145e3268d: 49 c1 fd 03                      sar      r13, 3
0000000145e32691: 4d 39 e9                         cmp      r9, r13
0000000145e32694: 0f 83 76 ff ff ff                jae      0x145e32610
0000000145e3269a: 4a 8b 34 ce                      mov      rsi, qword ptr [rsi + r9*8]
0000000145e3269e: 48 85 f6                         test     rsi, rsi
0000000145e326a1: 0f 84 69 ff ff ff                je       0x145e32610
0000000145e326a7: 8b 34 96                         mov      esi, dword ptr [rsi + rdx*4]
0000000145e326aa: 41 89 f5                         mov      r13d, esi
0000000145e326ad: 45 31 d5                         xor      r13d, r10d
0000000145e326b0: 41 81 fd fe ff 03 00             cmp      r13d, 0x3fffe
0000000145e326b7: 0f 87 53 ff ff ff                ja       0x145e32610
0000000145e326bd: 4c 8b a5 18 01 00 00             mov      r12, qword ptr [rbp + 0x118]
0000000145e326c4: 4d 8b 6c 24 08                   mov      r13, qword ptr [r12 + 8]
0000000145e326c9: 4d 8b 64 24 10                   mov      r12, qword ptr [r12 + 0x10]
0000000145e326ce: 4d 29 ec                         sub      r12, r13
0000000145e326d1: 49 c1 fc 03                      sar      r12, 3
0000000145e326d5: 4d 39 e1                         cmp      r9, r12
0000000145e326d8: 73 1f                            jae      0x145e326f9
0000000145e326da: 4f 8b 6c cd 00                   mov      r13, qword ptr [r13 + r9*8]
0000000145e326df: 4d 85 ed                         test     r13, r13
0000000145e326e2: 74 15                            je       0x145e326f9
0000000145e326e4: 45 8b 64 95 00                   mov      r12d, dword ptr [r13 + rdx*4]
0000000145e326e9: 45 31 d4                         xor      r12d, r10d
0000000145e326ec: 41 81 fc ff ff 03 00             cmp      r12d, 0x3ffff
0000000145e326f3: 0f 82 17 ff ff ff                jb       0x145e32610
0000000145e326f9: 4c 8b a5 20 01 00 00             mov      r12, qword ptr [rbp + 0x120]
0000000145e32700: 4d 8b 6c 24 08                   mov      r13, qword ptr [r12 + 8]
0000000145e32705: 4d 8b 64 24 10                   mov      r12, qword ptr [r12 + 0x10]
0000000145e3270a: 4d 29 ec                         sub      r12, r13
0000000145e3270d: 49 c1 fc 03                      sar      r12, 3
0000000145e32711: 4d 39 e1                         cmp      r9, r12
0000000145e32714: 0f 83 87 fe ff ff                jae      0x145e325a1
0000000145e3271a: 4f 8b 4c cd 00                   mov      r9, qword ptr [r13 + r9*8]
0000000145e3271f: 4d 85 c9                         test     r9, r9
0000000145e32722: 0f 84 79 fe ff ff                je       0x145e325a1
0000000145e32728: 45 33 14 91                      xor      r10d, dword ptr [r9 + rdx*4]
0000000145e3272c: 41 81 fa ff ff 03 00             cmp      r10d, 0x3ffff
0000000145e32733: 0f 83 68 fe ff ff                jae      0x145e325a1
0000000145e32739: e9 d2 fe ff ff                   jmp      0x145e32610
0000000145e3273e: e8 4d 9e 28 fa                   call     0x1400bc590
0000000145e32743: 48 8d 0d d6 6d df 06             lea      rcx, [rip + 0x6df6dd6]
0000000145e3274a: e8 a1 bc 2c 04                   call     0x14a0fe3f0
0000000145e3274f: 83 3d ca 6d df 06 ff             cmp      dword ptr [rip + 0x6df6dca], -1
0000000145e32756: 0f 85 09 d1 ff ff                jne      0x145e2f865
0000000145e3275c: 48 8d 0d 6d 6d df 06             lea      rcx, [rip + 0x6df6d6d]
0000000145e32763: e8 b8 af 4a fa                   call     0x1402dd720
0000000145e32768: 48 8d 0d 51 b0 4a fa             lea      rcx, [rip - 0x5b54faf]
0000000145e3276f: e8 2c 74 2c 04                   call     0x14a0f9ba0
0000000145e32774: 48 8d 0d a5 6d df 06             lea      rcx, [rip + 0x6df6da5]
0000000145e3277b: e8 30 bd 2c 04                   call     0x14a0fe4b0
0000000145e32780: e9 e0 d0 ff ff                   jmp      0x145e2f865
0000000145e32785: 48 8d 05 94 6d df 06             lea      rax, [rip + 0x6df6d94]
0000000145e3278c: 48 89 ce                         mov      rsi, rcx
0000000145e3278f: 48 89 c1                         mov      rcx, rax
0000000145e32792: 48 89 d7                         mov      rdi, rdx
0000000145e32795: e8 56 bc 2c 04                   call     0x14a0fe3f0
0000000145e3279a: 48 89 fa                         mov      rdx, rdi
0000000145e3279d: 48 89 f1                         mov      rcx, rsi
0000000145e327a0: 83 3d 79 6d df 06 ff             cmp      dword ptr [rip + 0x6df6d79], -1
0000000145e327a7: 0f 85 dd d4 ff ff                jne      0x145e2fc8a
0000000145e327ad: 48 8d 0d 1c 6d df 06             lea      rcx, [rip + 0x6df6d1c]
0000000145e327b4: e8 67 af 4a fa                   call     0x1402dd720
0000000145e327b9: 48 8d 0d 00 b0 4a fa             lea      rcx, [rip - 0x5b55000]
0000000145e327c0: e8 db 73 2c 04                   call     0x14a0f9ba0
0000000145e327c5: 48 8d 0d 54 6d df 06             lea      rcx, [rip + 0x6df6d54]
0000000145e327cc: e8 df bc 2c 04                   call     0x14a0fe4b0
0000000145e327d1: 48 89 fa                         mov      rdx, rdi
0000000145e327d4: 48 89 f1                         mov      rcx, rsi
0000000145e327d7: e9 ae d4 ff ff                   jmp      0x145e2fc8a
0000000145e327dc: 48 8d 0d 3d 6d df 06             lea      rcx, [rip + 0x6df6d3d]
0000000145e327e3: e8 08 bc 2c 04                   call     0x14a0fe3f0
0000000145e327e8: 83 3d 31 6d df 06 ff             cmp      dword ptr [rip + 0x6df6d31], -1
0000000145e327ef: 0f 85 32 e9 ff ff                jne      0x145e31127
0000000145e327f5: 48 8d 0d d4 6c df 06             lea      rcx, [rip + 0x6df6cd4]
0000000145e327fc: e8 1f af 4a fa                   call     0x1402dd720
0000000145e32801: 48 8d 0d b8 af 4a fa             lea      rcx, [rip - 0x5b55048]
0000000145e32808: e8 93 73 2c 04                   call     0x14a0f9ba0
0000000145e3280d: 48 8d 0d 0c 6d df 06             lea      rcx, [rip + 0x6df6d0c]
0000000145e32814: e8 97 bc 2c 04                   call     0x14a0fe4b0
0000000145e32819: e9 09 e9 ff ff                   jmp      0x145e31127
0000000145e3281e: 48 8d 0d fb 6c df 06             lea      rcx, [rip + 0x6df6cfb]
0000000145e32825: e8 c6 bb 2c 04                   call     0x14a0fe3f0
0000000145e3282a: 83 3d ef 6c df 06 ff             cmp      dword ptr [rip + 0x6df6cef], -1
0000000145e32831: 0f 85 af d1 ff ff                jne      0x145e2f9e6
0000000145e32837: 48 8d 0d 92 6c df 06             lea      rcx, [rip + 0x6df6c92]
0000000145e3283e: e8 dd ae 4a fa                   call     0x1402dd720
0000000145e32843: 48 8d 0d 76 af 4a fa             lea      rcx, [rip - 0x5b5508a]
0000000145e3284a: e8 51 73 2c 04                   call     0x14a0f9ba0
0000000145e3284f: 48 8d 0d ca 6c df 06             lea      rcx, [rip + 0x6df6cca]
0000000145e32856: e8 55 bc 2c 04                   call     0x14a0fe4b0
0000000145e3285b: e9 86 d1 ff ff                   jmp      0x145e2f9e6
0000000145e32860: 48 8d 0d b9 6c df 06             lea      rcx, [rip + 0x6df6cb9]
0000000145e32867: 48 89 c6                         mov      rsi, rax
0000000145e3286a: e8 81 bb 2c 04                   call     0x14a0fe3f0
0000000145e3286f: 48 89 f0                         mov      rax, rsi
0000000145e32872: 83 3d a7 6c df 06 ff             cmp      dword ptr [rip + 0x6df6ca7], -1
0000000145e32879: 0f 85 fc d1 ff ff                jne      0x145e2fa7b
0000000145e3287f: 48 8d 0d 4a 6c df 06             lea      rcx, [rip + 0x6df6c4a]
0000000145e32886: e8 95 ae 4a fa                   call     0x1402dd720
0000000145e3288b: 48 8d 0d 2e af 4a fa             lea      rcx, [rip - 0x5b550d2]
0000000145e32892: e8 09 73 2c 04                   call     0x14a0f9ba0
0000000145e32897: 48 8d 0d 82 6c df 06             lea      rcx, [rip + 0x6df6c82]
0000000145e3289e: e8 0d bc 2c 04                   call     0x14a0fe4b0
0000000145e328a3: 48 89 f0                         mov      rax, rsi
0000000145e328a6: e9 d0 d1 ff ff                   jmp      0x145e2fa7b
0000000145e328ab: 48 8d 0d 6e 6c df 06             lea      rcx, [rip + 0x6df6c6e]
0000000145e328b2: e8 39 bb 2c 04                   call     0x14a0fe3f0
0000000145e328b7: 83 3d 62 6c df 06 ff             cmp      dword ptr [rip + 0x6df6c62], -1
0000000145e328be: 0f 85 ab d4 ff ff                jne      0x145e2fd6f
0000000145e328c4: 48 8d 0d 05 6c df 06             lea      rcx, [rip + 0x6df6c05]
0000000145e328cb: e8 50 ae 4a fa                   call     0x1402dd720
0000000145e328d0: 48 8d 0d e9 ae 4a fa             lea      rcx, [rip - 0x5b55117]
0000000145e328d7: e8 c4 72 2c 04                   call     0x14a0f9ba0
0000000145e328dc: 48 8d 0d 3d 6c df 06             lea      rcx, [rip + 0x6df6c3d]
0000000145e328e3: e8 c8 bb 2c 04                   call     0x14a0fe4b0
0000000145e328e8: e9 82 d4 ff ff                   jmp      0x145e2fd6f
0000000145e328ed: 48 8d 0d 2c 6c df 06             lea      rcx, [rip + 0x6df6c2c]
0000000145e328f4: 48 89 c6                         mov      rsi, rax
0000000145e328f7: e8 f4 ba 2c 04                   call     0x14a0fe3f0
0000000145e328fc: 48 89 f0                         mov      rax, rsi
0000000145e328ff: 83 3d 1a 6c df 06 ff             cmp      dword ptr [rip + 0x6df6c1a], -1
0000000145e32906: 0f 85 24 d5 ff ff                jne      0x145e2fe30
0000000145e3290c: 48 8d 0d bd 6b df 06             lea      rcx, [rip + 0x6df6bbd]
0000000145e32913: e8 08 ae 4a fa                   call     0x1402dd720
0000000145e32918: 48 8d 0d a1 ae 4a fa             lea      rcx, [rip - 0x5b5515f]
0000000145e3291f: e8 7c 72 2c 04                   call     0x14a0f9ba0
0000000145e32924: 48 8d 0d f5 6b df 06             lea      rcx, [rip + 0x6df6bf5]
0000000145e3292b: e8 80 bb 2c 04                   call     0x14a0fe4b0
0000000145e32930: 48 89 f0                         mov      rax, rsi
0000000145e32933: e9 f8 d4 ff ff                   jmp      0x145e2fe30
