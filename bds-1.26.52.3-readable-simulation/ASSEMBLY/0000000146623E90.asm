; VA=0x146623e90 RVA=0x6623e90 end=0x1466241d7 size=839; .pdata unwind range
0000000146623e90: 41 57                            push     r15
0000000146623e92: 41 56                            push     r14
0000000146623e94: 41 55                            push     r13
0000000146623e96: 41 54                            push     r12
0000000146623e98: 56                               push     rsi
0000000146623e99: 57                               push     rdi
0000000146623e9a: 55                               push     rbp
0000000146623e9b: 53                               push     rbx
0000000146623e9c: 48 81 ec a8 00 00 00             sub      rsp, 0xa8
0000000146623ea3: 4c 89 cf                         mov      rdi, r9
0000000146623ea6: 4c 89 c3                         mov      rbx, r8
0000000146623ea9: 49 89 d6                         mov      r14, rdx
0000000146623eac: 48 89 ce                         mov      rsi, rcx
0000000146623eaf: 48 8d 05 7a 5d ff ff             lea      rax, [rip - 0xa286]
0000000146623eb6: 48 89 44 24 28                   mov      qword ptr [rsp + 0x28], rax
0000000146623ebb: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
0000000146623ec4: 4c 8d 69 08                      lea      r13, [rcx + 8]
0000000146623ec8: 48 8b 41 28                      mov      rax, qword ptr [rcx + 0x28]
0000000146623ecc: 48 83 f8 02                      cmp      rax, 2
0000000146623ed0: 74 0a                            je       0x146623edc
0000000146623ed2: 49 8b 6c c5 00                   mov      rbp, qword ptr [r13 + rax*8]
0000000146623ed7: 48 85 ed                         test     rbp, rbp
0000000146623eda: 75 49                            jne      0x146623f25
0000000146623edc: 48 8b 0e                         mov      rcx, qword ptr [rsi]
0000000146623edf: 48 83 c1 30                      add      rcx, 0x30
0000000146623ee3: 48 8d 54 24 48                   lea      rdx, [rsp + 0x48]
0000000146623ee8: e8 53 06 00 00                   call     0x146624540
0000000146623eed: 48 8b 44 24 68                   mov      rax, qword ptr [rsp + 0x68]
0000000146623ef2: 49 89 45 20                      mov      qword ptr [r13 + 0x20], rax
0000000146623ef6: 0f 10 44 24 48                   movups   xmm0, xmmword ptr [rsp + 0x48]
0000000146623efb: 0f 10 4c 24 58                   movups   xmm1, xmmword ptr [rsp + 0x58]
0000000146623f00: 41 0f 11 4d 10                   movups   xmmword ptr [r13 + 0x10], xmm1
0000000146623f05: 41 0f 11 45 00                   movups   xmmword ptr [r13], xmm0
0000000146623f0a: c7 46 30 ff ff ff ff             mov      dword ptr [rsi + 0x30], 0xffffffff
0000000146623f11: 48 8b 46 28                      mov      rax, qword ptr [rsi + 0x28]
0000000146623f15: 48 83 f8 02                      cmp      rax, 2
0000000146623f19: 74 20                            je       0x146623f3b
0000000146623f1b: 49 8b 6c c5 00                   mov      rbp, qword ptr [r13 + rax*8]
0000000146623f20: 48 85 ed                         test     rbp, rbp
0000000146623f23: 74 16                            je       0x146623f3b
0000000146623f25: 4d 8b 7d 00                      mov      r15, qword ptr [r13]
0000000146623f29: 4c 39 fd                         cmp      rbp, r15
0000000146623f2c: 74 35                            je       0x146623f63
0000000146623f2e: 4c 8b 7e 10                      mov      r15, qword ptr [rsi + 0x10]
0000000146623f32: 4c 39 fd                         cmp      rbp, r15
0000000146623f35: 0f 84 55 01 00 00                je       0x146624090
0000000146623f3b: 48 8b 0e                         mov      rcx, qword ptr [rsi]
0000000146623f3e: 48 8b 54 24 20                   mov      rdx, qword ptr [rsp + 0x20]
0000000146623f43: e8 58 8f f4 fb                   call     0x14256cea0
0000000146623f48: c7 46 30 ff ff ff ff             mov      dword ptr [rsi + 0x30], 0xffffffff
0000000146623f4f: 48 81 c4 a8 00 00 00             add      rsp, 0xa8
0000000146623f56: 5b                               pop      rbx
0000000146623f57: 5d                               pop      rbp
0000000146623f58: 5f                               pop      rdi
0000000146623f59: 5e                               pop      rsi
0000000146623f5a: 41 5c                            pop      r12
0000000146623f5c: 41 5d                            pop      r13
0000000146623f5e: 41 5e                            pop      r14
0000000146623f60: 41 5f                            pop      r15
0000000146623f62: c3                               ret      
0000000146623f63: 48 8d 44 24 20                   lea      rax, [rsp + 0x20]
0000000146623f68: 48 89 44 24 48                   mov      qword ptr [rsp + 0x48], rax
0000000146623f6d: 48 89 74 24 50                   mov      qword ptr [rsp + 0x50], rsi
0000000146623f72: 48 8d 44 24 28                   lea      rax, [rsp + 0x28]
0000000146623f77: 48 89 44 24 58                   mov      qword ptr [rsp + 0x58], rax
0000000146623f7c: 4c 89 74 24 60                   mov      qword ptr [rsp + 0x60], r14
0000000146623f81: 48 89 5c 24 68                   mov      qword ptr [rsp + 0x68], rbx
0000000146623f86: 48 89 7c 24 70                   mov      qword ptr [rsp + 0x70], rdi
0000000146623f8b: 4d 8b 67 28                      mov      r12, qword ptr [r15 + 0x28]
0000000146623f8f: 4d 2b 67 20                      sub      r12, qword ptr [r15 + 0x20]
0000000146623f93: 74 99                            je       0x146623f2e
0000000146623f95: 49 c1 fc 02                      sar      r12, 2
0000000146623f99: 49 ff cc                         dec      r12
0000000146623f9c: eb 3c                            jmp      0x146623fda
0000000146623f9e: 48 8d 0d 4f d0 68 06             lea      rcx, [rip + 0x668d04f]
0000000146623fa5: 48 89 4c 24 30                   mov      qword ptr [rsp + 0x30], rcx
0000000146623faa: 4c 89 44 24 38                   mov      qword ptr [rsp + 0x38], r8
0000000146623faf: 89 44 24 40                      mov      dword ptr [rsp + 0x40], eax
0000000146623fb3: 48 8d 4c 24 48                   lea      rcx, [rsp + 0x48]
0000000146623fb8: 48 8d 54 24 40                   lea      rdx, [rsp + 0x40]
0000000146623fbd: e8 5e 06 00 00                   call     0x146624620
0000000146623fc2: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000146623fd0: 49 83 c4 ff                      add      r12, -1
0000000146623fd4: 0f 83 54 ff ff ff                jae      0x146623f2e
0000000146623fda: 49 8b 47 20                      mov      rax, qword ptr [r15 + 0x20]
0000000146623fde: 42 8b 04 a0                      mov      eax, dword ptr [rax + r12*4]
0000000146623fe2: 4c 8b 4e 10                      mov      r9, qword ptr [rsi + 0x10]
0000000146623fe6: 89 c1                            mov      ecx, eax
0000000146623fe8: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
0000000146623fee: 89 ca                            mov      edx, ecx
0000000146623ff0: c1 ea 0b                         shr      edx, 0xb
0000000146623ff3: 4d 8b 41 08                      mov      r8, qword ptr [r9 + 8]
0000000146623ff7: 4d 8b 49 10                      mov      r9, qword ptr [r9 + 0x10]
0000000146623ffb: 4d 29 c1                         sub      r9, r8
0000000146623ffe: 49 c1 f9 03                      sar      r9, 3
0000000146624002: 4c 39 ca                         cmp      rdx, r9
0000000146624005: 73 c9                            jae      0x146623fd0
0000000146624007: 4d 8b 04 d0                      mov      r8, qword ptr [r8 + rdx*8]
000000014662400b: 4d 85 c0                         test     r8, r8
000000014662400e: 74 c0                            je       0x146623fd0
0000000146624010: 81 e1 ff 07 00 00                and      ecx, 0x7ff
0000000146624016: 41 89 ca                         mov      r10d, ecx
0000000146624019: 41 89 c1                         mov      r9d, eax
000000014662401c: 41 81 e1 00 00 fc ff             and      r9d, 0xfffc0000
0000000146624023: 47 8b 04 90                      mov      r8d, dword ptr [r8 + r10*4]
0000000146624027: 45 31 c8                         xor      r8d, r9d
000000014662402a: 41 81 f8 fe ff 03 00             cmp      r8d, 0x3fffe
0000000146624031: 77 9d                            ja       0x146623fd0
0000000146624033: 4d 8b 57 50                      mov      r10, qword ptr [r15 + 0x50]
0000000146624037: 4d 89 e3                         mov      r11, r12
000000014662403a: 49 c1 eb 07                      shr      r11, 7
000000014662403e: 45 89 e0                         mov      r8d, r12d
0000000146624041: 41 83 e0 7f                      and      r8d, 0x7f
0000000146624045: 4f 8d 04 c0                      lea      r8, [r8 + r8*8]
0000000146624049: 41 c1 e0 03                      shl      r8d, 3
000000014662404d: 4f 03 04 da                      add      r8, qword ptr [r10 + r11*8]
0000000146624051: 4c 8b 5e 18                      mov      r11, qword ptr [rsi + 0x18]
0000000146624055: 4d 8b 53 08                      mov      r10, qword ptr [r11 + 8]
0000000146624059: 4d 8b 5b 10                      mov      r11, qword ptr [r11 + 0x10]
000000014662405d: 4d 29 d3                         sub      r11, r10
0000000146624060: 49 c1 fb 03                      sar      r11, 3
0000000146624064: 4c 39 da                         cmp      rdx, r11
0000000146624067: 0f 83 31 ff ff ff                jae      0x146623f9e
000000014662406d: 49 8b 14 d2                      mov      rdx, qword ptr [r10 + rdx*8]
0000000146624071: 48 85 d2                         test     rdx, rdx
0000000146624074: 0f 84 24 ff ff ff                je       0x146623f9e
000000014662407a: 44 33 0c 8a                      xor      r9d, dword ptr [rdx + rcx*4]
000000014662407e: 41 81 f9 ff ff 03 00             cmp      r9d, 0x3ffff
0000000146624085: 0f 83 13 ff ff ff                jae      0x146623f9e
000000014662408b: e9 40 ff ff ff                   jmp      0x146623fd0
0000000146624090: 48 8d 44 24 20                   lea      rax, [rsp + 0x20]
0000000146624095: 48 89 44 24 78                   mov      qword ptr [rsp + 0x78], rax
000000014662409a: 48 89 b4 24 80 00 00 00          mov      qword ptr [rsp + 0x80], rsi
00000001466240a2: 48 8d 44 24 28                   lea      rax, [rsp + 0x28]
00000001466240a7: 48 89 84 24 88 00 00 00          mov      qword ptr [rsp + 0x88], rax
00000001466240af: 4c 89 b4 24 90 00 00 00          mov      qword ptr [rsp + 0x90], r14
00000001466240b7: 48 89 9c 24 98 00 00 00          mov      qword ptr [rsp + 0x98], rbx
00000001466240bf: 48 89 bc 24 a0 00 00 00          mov      qword ptr [rsp + 0xa0], rdi
00000001466240c7: 4d 8b 77 28                      mov      r14, qword ptr [r15 + 0x28]
00000001466240cb: 4d 2b 77 20                      sub      r14, qword ptr [r15 + 0x20]
00000001466240cf: 0f 84 66 fe ff ff                je       0x146623f3b
00000001466240d5: 49 c1 fe 02                      sar      r14, 2
00000001466240d9: 48 8d 7c 24 40                   lea      rdi, [rsp + 0x40]
00000001466240de: 4c 8d 25 0f cf 68 06             lea      r12, [rip + 0x668cf0f]
00000001466240e5: 48 8d 5c 24 78                   lea      rbx, [rsp + 0x78]
00000001466240ea: eb 4d                            jmp      0x146624139
00000001466240ec: 44 89 ca                         mov      edx, r9d
00000001466240ef: 81 e2 80 ff 03 00                and      edx, 0x3ff80
00000001466240f5: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
00000001466240f9: c1 ea 04                         shr      edx, 4
00000001466240fc: 41 83 e1 7f                      and      r9d, 0x7f
0000000146624100: 4f 8d 04 c9                      lea      r8, [r9 + r9*8]
0000000146624104: 41 c1 e0 03                      shl      r8d, 3
0000000146624108: 4c 03 04 11                      add      r8, qword ptr [rcx + rdx]
000000014662410c: 4c 89 64 24 30                   mov      qword ptr [rsp + 0x30], r12
0000000146624111: 4c 89 44 24 38                   mov      qword ptr [rsp + 0x38], r8
0000000146624116: 89 44 24 40                      mov      dword ptr [rsp + 0x40], eax
000000014662411a: 48 89 d9                         mov      rcx, rbx
000000014662411d: 48 89 fa                         mov      rdx, rdi
0000000146624120: e8 fb 04 00 00                   call     0x146624620
0000000146624125: 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000146624130: 49 ff ce                         dec      r14
0000000146624133: 0f 84 02 fe ff ff                je       0x146623f3b
0000000146624139: 49 8b 47 20                      mov      rax, qword ptr [r15 + 0x20]
000000014662413d: 42 8b 44 b0 fc                   mov      eax, dword ptr [rax + r14*4 - 4]
0000000146624142: 49 8b 4d 00                      mov      rcx, qword ptr [r13]
0000000146624146: 89 c2                            mov      edx, eax
0000000146624148: 81 e2 ff ff 03 00                and      edx, 0x3ffff
000000014662414e: 41 89 d0                         mov      r8d, edx
0000000146624151: 41 c1 e8 0b                      shr      r8d, 0xb
0000000146624155: 4c 8b 49 08                      mov      r9, qword ptr [rcx + 8]
0000000146624159: 4c 8b 51 10                      mov      r10, qword ptr [rcx + 0x10]
000000014662415d: 4d 29 ca                         sub      r10, r9
0000000146624160: 49 c1 fa 03                      sar      r10, 3
0000000146624164: 4d 39 d0                         cmp      r8, r10
0000000146624167: 73 c7                            jae      0x146624130
0000000146624169: 4f 8b 0c c1                      mov      r9, qword ptr [r9 + r8*8]
000000014662416d: 4d 85 c9                         test     r9, r9
0000000146624170: 74 be                            je       0x146624130
0000000146624172: 81 e2 ff 07 00 00                and      edx, 0x7ff
0000000146624178: 41 89 d3                         mov      r11d, edx
000000014662417b: 41 89 c2                         mov      r10d, eax
000000014662417e: 41 81 e2 00 00 fc ff             and      r10d, 0xfffc0000
0000000146624185: 47 8b 0c 99                      mov      r9d, dword ptr [r9 + r11*4]
0000000146624189: 45 89 cb                         mov      r11d, r9d
000000014662418c: 45 31 d3                         xor      r11d, r10d
000000014662418f: 41 81 fb fe ff 03 00             cmp      r11d, 0x3fffe
0000000146624196: 77 98                            ja       0x146624130
0000000146624198: 48 8b 6e 18                      mov      rbp, qword ptr [rsi + 0x18]
000000014662419c: 4c 8b 5d 08                      mov      r11, qword ptr [rbp + 8]
00000001466241a0: 48 8b 6d 10                      mov      rbp, qword ptr [rbp + 0x10]
00000001466241a4: 4c 29 dd                         sub      rbp, r11
00000001466241a7: 48 c1 fd 03                      sar      rbp, 3
00000001466241ab: 49 39 e8                         cmp      r8, rbp
00000001466241ae: 0f 83 38 ff ff ff                jae      0x1466240ec
00000001466241b4: 4f 8b 04 c3                      mov      r8, qword ptr [r11 + r8*8]
00000001466241b8: 4d 85 c0                         test     r8, r8
00000001466241bb: 0f 84 2b ff ff ff                je       0x1466240ec
00000001466241c1: 45 33 14 90                      xor      r10d, dword ptr [r8 + rdx*4]
00000001466241c5: 41 81 fa ff ff 03 00             cmp      r10d, 0x3ffff
00000001466241cc: 0f 83 1a ff ff ff                jae      0x1466240ec
00000001466241d2: e9 59 ff ff ff                   jmp      0x146624130
