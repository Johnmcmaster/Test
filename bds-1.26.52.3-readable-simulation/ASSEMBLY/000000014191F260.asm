; VA=0x14191f260 RVA=0x191f260 end=0x14191f3e5 size=389; .pdata unwind range
000000014191f260: 41 56                            push     r14
000000014191f262: 56                               push     rsi
000000014191f263: 57                               push     rdi
000000014191f264: 53                               push     rbx
000000014191f265: 48 83 ec 28                      sub      rsp, 0x28
000000014191f269: 48 89 d0                         mov      rax, rdx
000000014191f26c: 48 8b 79 08                      mov      rdi, qword ptr [rcx + 8]
000000014191f270: 8b 15 f2 1d 39 0b                mov      edx, dword ptr [rip + 0xb391df2]
000000014191f276: 44 8b 05 fb 88 2f 0b             mov      r8d, dword ptr [rip + 0xb2f88fb]
000000014191f27d: 65 4c 8b 0c 25 58 00 00 00       mov      r9, qword ptr gs:[0x58]
000000014191f286: 4f 8b 04 c1                      mov      r8, qword ptr [r9 + r8*8]
000000014191f28a: 41 3b 90 04 00 00 00             cmp      edx, dword ptr [r8 + 4]
000000014191f291: 0f 8f 03 01 00 00                jg       0x14191f39a
000000014191f297: 44 8b 05 b6 1d 39 0b             mov      r8d, dword ptr [rip + 0xb391db6]
000000014191f29e: 48 8b 57 30                      mov      rdx, qword ptr [rdi + 0x30]
000000014191f2a2: 4c 8b 4f 38                      mov      r9, qword ptr [rdi + 0x38]
000000014191f2a6: 49 29 d1                         sub      r9, rdx
000000014191f2a9: 49 c1 e9 03                      shr      r9, 3
000000014191f2ad: 41 ff c9                         dec      r9d
000000014191f2b0: 45 21 c1                         and      r9d, r8d
000000014191f2b3: 4e 8d 0c ca                      lea      r9, [rdx + r9*8]
000000014191f2b7: 48 8b 57 50                      mov      rdx, qword ptr [rdi + 0x50]
000000014191f2bb: 31 f6                            xor      esi, esi
000000014191f2bd: 0f 1f 00                         nop      dword ptr [rax]
000000014191f2c0: 4d 8b 09                         mov      r9, qword ptr [r9]
000000014191f2c3: 49 83 f9 ff                      cmp      r9, -1
000000014191f2c7: 0f 84 b2 00 00 00                je       0x14191f37f
000000014191f2cd: 4f 8d 14 49                      lea      r10, [r9 + r9*2]
000000014191f2d1: 49 c1 e2 04                      shl      r10, 4
000000014191f2d5: 4e 8d 0c 12                      lea      r9, [rdx + r10]
000000014191f2d9: 46 39 44 12 08                   cmp      dword ptr [rdx + r10 + 8], r8d
000000014191f2de: 75 e0                            jne      0x14191f2c0
000000014191f2e0: 4c 01 d2                         add      rdx, r10
000000014191f2e3: 48 39 57 58                      cmp      qword ptr [rdi + 0x58], rdx
000000014191f2e7: 0f 84 90 00 00 00                je       0x14191f37d
000000014191f2ed: 80 7a 2c 04                      cmp      byte ptr [rdx + 0x2c], 4
000000014191f2f1: 41 0f 95 c0                      setne    r8b
000000014191f2f5: 31 f6                            xor      esi, esi
000000014191f2f7: 81 7a 28 14 b9 95 c6             cmp      dword ptr [rdx + 0x28], 0xc695b914
000000014191f2fe: bf 00 00 00 00                   mov      edi, 0
000000014191f303: 75 04                            jne      0x14191f309
000000014191f305: 48 8b 7a 10                      mov      rdi, qword ptr [rdx + 0x10]
000000014191f309: 48 85 ff                         test     rdi, rdi
000000014191f30c: 0f 95 c2                         setne    dl
000000014191f30f: 41 20 d0                         and      r8b, dl
000000014191f312: 41 80 f8 01                      cmp      r8b, 1
000000014191f316: 75 67                            jne      0x14191f37f
000000014191f318: 48 89 c3                         mov      rbx, rax
000000014191f31b: 4c 8b 71 08                      mov      r14, qword ptr [rcx + 8]
000000014191f31f: 48 8b 0d 92 f7 19 0b             mov      rcx, qword ptr [rip + 0xb19f792]
000000014191f326: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014191f329: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014191f32d: ba b0 01 00 00                   mov      edx, 0x1b0
000000014191f332: ff 15 e8 ae 48 09                call     qword ptr [rip + 0x948aee8]
000000014191f338: 48 89 c6                         mov      rsi, rax
000000014191f33b: 48 85 c0                         test     rax, rax
000000014191f33e: 74 4c                            je       0x14191f38c
000000014191f340: 48 8d 05 41 e8 e3 08             lea      rax, [rip + 0x8e3e841]
000000014191f347: 48 89 06                         mov      qword ptr [rsi], rax
000000014191f34a: c6 46 0c 00                      mov      byte ptr [rsi + 0xc], 0
000000014191f34e: c6 86 88 01 00 00 00             mov      byte ptr [rsi + 0x188], 0
000000014191f355: 48 89 be 90 01 00 00             mov      qword ptr [rsi + 0x190], rdi
000000014191f35c: 4c 89 b6 98 01 00 00             mov      qword ptr [rsi + 0x198], r14
000000014191f363: 48 c7 86 a0 01 00 00 00 00 00 00 mov      qword ptr [rsi + 0x1a0], 0
000000014191f36e: c7 86 a8 01 00 00 ff ff ff ff    mov      dword ptr [rsi + 0x1a8], 0xffffffff
000000014191f378: 48 89 d8                         mov      rax, rbx
000000014191f37b: eb 02                            jmp      0x14191f37f
000000014191f37d: 31 f6                            xor      esi, esi
000000014191f37f: 48 89 30                         mov      qword ptr [rax], rsi
000000014191f382: 48 83 c4 28                      add      rsp, 0x28
000000014191f386: 5b                               pop      rbx
000000014191f387: 5f                               pop      rdi
000000014191f388: 5e                               pop      rsi
000000014191f389: 41 5e                            pop      r14
000000014191f38b: c3                               ret      
000000014191f38c: b9 b0 01 00 00                   mov      ecx, 0x1b0
000000014191f391: 31 d2                            xor      edx, edx
000000014191f393: e8 18 1f 9a ff                   call     0x1412c12b0
000000014191f398: eb a6                            jmp      0x14191f340
000000014191f39a: 48 8d 15 c7 1c 39 0b             lea      rdx, [rip + 0xb391cc7]
000000014191f3a1: 48 89 ce                         mov      rsi, rcx
000000014191f3a4: 48 89 d1                         mov      rcx, rdx
000000014191f3a7: 48 89 c3                         mov      rbx, rax
000000014191f3aa: e8 41 f0 7d 08                   call     0x14a0fe3f0
000000014191f3af: 48 89 f1                         mov      rcx, rsi
000000014191f3b2: 48 89 d8                         mov      rax, rbx
000000014191f3b5: 83 3d ac 1c 39 0b ff             cmp      dword ptr [rip + 0xb391cac], -1
000000014191f3bc: 0f 85 d5 fe ff ff                jne      0x14191f297
000000014191f3c2: 48 8d 0d 87 1c 39 0b             lea      rcx, [rip + 0xb391c87]
000000014191f3c9: e8 22 00 00 00                   call     0x14191f3f0
000000014191f3ce: 48 8d 0d 93 1c 39 0b             lea      rcx, [rip + 0xb391c93]
000000014191f3d5: e8 d6 f0 7d 08                   call     0x14a0fe4b0
000000014191f3da: 48 89 f1                         mov      rcx, rsi
000000014191f3dd: 48 89 d8                         mov      rax, rbx
000000014191f3e0: e9 b2 fe ff ff                   jmp      0x14191f297
