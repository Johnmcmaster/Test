; VA=0x1436b4650 RVA=0x36b4650 end=0x1436b498e size=830; .pdata unwind range
00000001436b4650: 55                               push     rbp
00000001436b4651: 56                               push     rsi
00000001436b4652: 57                               push     rdi
00000001436b4653: 48 81 ec d0 00 00 00             sub      rsp, 0xd0
00000001436b465a: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
00000001436b4662: 48 c7 45 48 fe ff ff ff          mov      qword ptr [rbp + 0x48], 0xfffffffffffffffe
00000001436b466a: 48 89 cf                         mov      rdi, rcx
00000001436b466d: c6 45 a8 01                      mov      byte ptr [rbp - 0x58], 1
00000001436b4671: 48 c7 45 b8 00 00 00 00          mov      qword ptr [rbp - 0x48], 0
00000001436b4679: 48 8b 0d 38 a4 40 09             mov      rcx, qword ptr [rip + 0x940a438]
00000001436b4680: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001436b4683: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001436b4687: 4c 8b 05 92 5b 6f 07             mov      r8, qword ptr [rip + 0x76f5b92]
00000001436b468e: 48 8d 55 a8                      lea      rdx, [rbp - 0x58]
00000001436b4692: 48 89 55 40                      mov      qword ptr [rbp + 0x40], rdx
00000001436b4696: ba 30 00 00 00                   mov      edx, 0x30
00000001436b469b: 41 ff d0                         call     r8
00000001436b469e: 48 85 c0                         test     rax, rax
00000001436b46a1: 0f 84 6c 02 00 00                je       0x1436b4913
00000001436b46a7: 48 89 45 b0                      mov      qword ptr [rbp - 0x50], rax
00000001436b46ab: 48 c7 45 c0 20 00 00 00          mov      qword ptr [rbp - 0x40], 0x20
00000001436b46b3: 48 c7 45 c8 2f 00 00 00          mov      qword ptr [rbp - 0x38], 0x2f
00000001436b46bb: 0f 10 05 1f a8 3c 07             movups   xmm0, xmmword ptr [rip + 0x73ca81f]
00000001436b46c2: 0f 11 40 10                      movups   xmmword ptr [rax + 0x10], xmm0
00000001436b46c6: 0f 10 05 04 a8 3c 07             movups   xmm0, xmmword ptr [rip + 0x73ca804]
00000001436b46cd: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001436b46d0: c6 40 20 00                      mov      byte ptr [rax + 0x20], 0
00000001436b46d4: c7 45 d0 ce 4c 15 94             mov      dword ptr [rbp - 0x30], 0x94154cce
00000001436b46db: 48 8d 75 d8                      lea      rsi, [rbp - 0x28]
00000001436b46df: c6 45 d8 01                      mov      byte ptr [rbp - 0x28], 1
00000001436b46e3: 48 c7 45 e8 00 00 00 00          mov      qword ptr [rbp - 0x18], 0
00000001436b46eb: 48 8b 0d c6 a3 40 09             mov      rcx, qword ptr [rip + 0x940a3c6]
00000001436b46f2: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001436b46f5: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001436b46f9: 4c 8b 05 20 5b 6f 07             mov      r8, qword ptr [rip + 0x76f5b20]
00000001436b4700: 48 89 75 40                      mov      qword ptr [rbp + 0x40], rsi
00000001436b4704: ba 30 00 00 00                   mov      edx, 0x30
00000001436b4709: 41 ff d0                         call     r8
00000001436b470c: 48 85 c0                         test     rax, rax
00000001436b470f: 0f 84 1d 02 00 00                je       0x1436b4932
00000001436b4715: 48 89 45 e0                      mov      qword ptr [rbp - 0x20], rax
00000001436b4719: 48 c7 45 f0 24 00 00 00          mov      qword ptr [rbp - 0x10], 0x24
00000001436b4721: 48 c7 45 f8 2f 00 00 00          mov      qword ptr [rbp - 8], 0x2f
00000001436b4729: 8b 0d 2b 7f 3b 07                mov      ecx, dword ptr [rip + 0x73b7f2b]
00000001436b472f: 89 48 20                         mov      dword ptr [rax + 0x20], ecx
00000001436b4732: 0f 10 05 11 7f 3b 07             movups   xmm0, xmmword ptr [rip + 0x73b7f11]
00000001436b4739: 0f 11 40 10                      movups   xmmword ptr [rax + 0x10], xmm0
00000001436b473d: 0f 10 05 f6 7e 3b 07             movups   xmm0, xmmword ptr [rip + 0x73b7ef6]
00000001436b4744: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001436b4747: c6 40 24 00                      mov      byte ptr [rax + 0x24], 0
00000001436b474b: c7 45 00 a4 df 78 af             mov      dword ptr [rbp], 0xaf78dfa4
00000001436b4752: 48 8d 75 08                      lea      rsi, [rbp + 8]
00000001436b4756: c6 45 08 01                      mov      byte ptr [rbp + 8], 1
00000001436b475a: 48 c7 45 18 00 00 00 00          mov      qword ptr [rbp + 0x18], 0
00000001436b4762: 48 8b 0d 4f a3 40 09             mov      rcx, qword ptr [rip + 0x940a34f]
00000001436b4769: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001436b476c: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001436b4770: 4c 8b 05 a9 5a 6f 07             mov      r8, qword ptr [rip + 0x76f5aa9]
00000001436b4777: 48 89 75 40                      mov      qword ptr [rbp + 0x40], rsi
00000001436b477b: ba 20 00 00 00                   mov      edx, 0x20
00000001436b4780: 41 ff d0                         call     r8
00000001436b4783: 48 85 c0                         test     rax, rax
00000001436b4786: 0f 84 c1 01 00 00                je       0x1436b494d
00000001436b478c: 48 89 45 10                      mov      qword ptr [rbp + 0x10], rax
00000001436b4790: 48 c7 45 20 1b 00 00 00          mov      qword ptr [rbp + 0x20], 0x1b
00000001436b4798: 48 c7 45 28 1f 00 00 00          mov      qword ptr [rbp + 0x28], 0x1f
00000001436b47a0: 0f 10 05 4d 6a 3b 07             movups   xmm0, xmmword ptr [rip + 0x73b6a4d]
00000001436b47a7: 0f 11 40 0b                      movups   xmmword ptr [rax + 0xb], xmm0
00000001436b47ab: 0f 10 05 37 6a 3b 07             movups   xmm0, xmmword ptr [rip + 0x73b6a37]
00000001436b47b2: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001436b47b5: c6 40 1b 00                      mov      byte ptr [rax + 0x1b], 0
00000001436b47b9: c7 45 30 58 a0 04 6b             mov      dword ptr [rbp + 0x30], 0x6b04a058
00000001436b47c0: 0f 57 c0                         xorps    xmm0, xmm0
00000001436b47c3: 0f 11 07                         movups   xmmword ptr [rdi], xmm0
00000001436b47c6: 48 c7 47 10 00 00 00 00          mov      qword ptr [rdi + 0x10], 0
00000001436b47ce: 48 8b 0d e3 a2 40 09             mov      rcx, qword ptr [rip + 0x940a2e3]
00000001436b47d5: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001436b47d8: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001436b47dc: ba 90 00 00 00                   mov      edx, 0x90
00000001436b47e1: ff 15 39 5a 6f 07                call     qword ptr [rip + 0x76f5a39]
00000001436b47e7: 48 85 c0                         test     rax, rax
00000001436b47ea: 0f 84 78 01 00 00                je       0x1436b4968
00000001436b47f0: 48 8d 55 38                      lea      rdx, [rbp + 0x38]
00000001436b47f4: 48 89 07                         mov      qword ptr [rdi], rax
00000001436b47f7: 48 89 47 08                      mov      qword ptr [rdi + 8], rax
00000001436b47fb: 48 89 c1                         mov      rcx, rax
00000001436b47fe: 48 81 c1 90 00 00 00             add      rcx, 0x90
00000001436b4805: 48 89 4f 10                      mov      qword ptr [rdi + 0x10], rcx
00000001436b4809: 48 8d 4d a8                      lea      rcx, [rbp - 0x58]
00000001436b480d: 49 89 c0                         mov      r8, rax
00000001436b4810: 49 89 f9                         mov      r9, rdi
00000001436b4813: 48 89 7d 38                      mov      qword ptr [rbp + 0x38], rdi
00000001436b4817: e8 04 6f 26 fe                   call     0x14191b720
00000001436b481c: 48 8b 75 38                      mov      rsi, qword ptr [rbp + 0x38]
00000001436b4820: 48 89 46 08                      mov      qword ptr [rsi + 8], rax
00000001436b4824: 48 8b 45 28                      mov      rax, qword ptr [rbp + 0x28]
00000001436b4828: 48 83 f8 10                      cmp      rax, 0x10
00000001436b482c: 72 35                            jb       0x1436b4863
00000001436b482e: 48 8b 4d 10                      mov      rcx, qword ptr [rbp + 0x10]
00000001436b4832: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001436b4836: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001436b483d: 72 1f                            jb       0x1436b485e
00000001436b483f: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001436b4843: 48 83 c1 f8                      add      rcx, -8
00000001436b4847: 4c 29 c1                         sub      rcx, r8
00000001436b484a: 48 83 f9 20                      cmp      rcx, 0x20
00000001436b484e: 0f 83 20 01 00 00                jae      0x1436b4974
00000001436b4854: 48 83 c0 28                      add      rax, 0x28
00000001436b4858: 48 89 c2                         mov      rdx, rax
00000001436b485b: 4c 89 c1                         mov      rcx, r8
00000001436b485e: e8 fd 52 a4 06                   call     0x14a0f9b60
00000001436b4863: 48 c7 45 20 00 00 00 00          mov      qword ptr [rbp + 0x20], 0
00000001436b486b: 48 c7 45 28 0f 00 00 00          mov      qword ptr [rbp + 0x28], 0xf
00000001436b4873: c6 45 10 00                      mov      byte ptr [rbp + 0x10], 0
00000001436b4877: 48 8b 45 f8                      mov      rax, qword ptr [rbp - 8]
00000001436b487b: 48 83 f8 10                      cmp      rax, 0x10
00000001436b487f: 72 35                            jb       0x1436b48b6
00000001436b4881: 48 8b 4d e0                      mov      rcx, qword ptr [rbp - 0x20]
00000001436b4885: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001436b4889: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001436b4890: 72 1f                            jb       0x1436b48b1
00000001436b4892: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001436b4896: 48 83 c1 f8                      add      rcx, -8
00000001436b489a: 4c 29 c1                         sub      rcx, r8
00000001436b489d: 48 83 f9 1f                      cmp      rcx, 0x1f
00000001436b48a1: 0f 87 cd 00 00 00                ja       0x1436b4974
00000001436b48a7: 48 83 c0 28                      add      rax, 0x28
00000001436b48ab: 48 89 c2                         mov      rdx, rax
00000001436b48ae: 4c 89 c1                         mov      rcx, r8
00000001436b48b1: e8 aa 52 a4 06                   call     0x14a0f9b60
00000001436b48b6: 48 c7 45 f0 00 00 00 00          mov      qword ptr [rbp - 0x10], 0
00000001436b48be: 48 c7 45 f8 0f 00 00 00          mov      qword ptr [rbp - 8], 0xf
00000001436b48c6: c6 45 e0 00                      mov      byte ptr [rbp - 0x20], 0
00000001436b48ca: 48 8b 45 c8                      mov      rax, qword ptr [rbp - 0x38]
00000001436b48ce: 48 83 f8 10                      cmp      rax, 0x10
00000001436b48d2: 72 31                            jb       0x1436b4905
00000001436b48d4: 48 8b 4d b0                      mov      rcx, qword ptr [rbp - 0x50]
00000001436b48d8: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001436b48dc: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001436b48e3: 72 1b                            jb       0x1436b4900
00000001436b48e5: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001436b48e9: 48 83 c1 f8                      add      rcx, -8
00000001436b48ed: 4c 29 c1                         sub      rcx, r8
00000001436b48f0: 48 83 f9 1f                      cmp      rcx, 0x1f
00000001436b48f4: 77 7e                            ja       0x1436b4974
00000001436b48f6: 48 83 c0 28                      add      rax, 0x28
00000001436b48fa: 48 89 c2                         mov      rdx, rax
00000001436b48fd: 4c 89 c1                         mov      rcx, r8
00000001436b4900: e8 5b 52 a4 06                   call     0x14a0f9b60
00000001436b4905: 48 89 f0                         mov      rax, rsi
00000001436b4908: 48 81 c4 d0 00 00 00             add      rsp, 0xd0
00000001436b490f: 5f                               pop      rdi
00000001436b4910: 5e                               pop      rsi
00000001436b4911: 5d                               pop      rbp
00000001436b4912: c3                               ret      
00000001436b4913: 48 8d 4d a8                      lea      rcx, [rbp - 0x58]
00000001436b4917: 48 89 4d 40                      mov      qword ptr [rbp + 0x40], rcx
00000001436b491b: b9 30 00 00 00                   mov      ecx, 0x30
00000001436b4920: 31 d2                            xor      edx, edx
00000001436b4922: 48 89 c6                         mov      rsi, rax
00000001436b4925: e8 86 c9 c0 fd                   call     0x1412c12b0
00000001436b492a: 48 89 f0                         mov      rax, rsi
00000001436b492d: e9 75 fd ff ff                   jmp      0x1436b46a7
00000001436b4932: 48 89 75 40                      mov      qword ptr [rbp + 0x40], rsi
00000001436b4936: b9 30 00 00 00                   mov      ecx, 0x30
00000001436b493b: 31 d2                            xor      edx, edx
00000001436b493d: 48 89 c6                         mov      rsi, rax
00000001436b4940: e8 6b c9 c0 fd                   call     0x1412c12b0
00000001436b4945: 48 89 f0                         mov      rax, rsi
00000001436b4948: e9 c8 fd ff ff                   jmp      0x1436b4715
00000001436b494d: 48 89 75 40                      mov      qword ptr [rbp + 0x40], rsi
00000001436b4951: b9 20 00 00 00                   mov      ecx, 0x20
00000001436b4956: 31 d2                            xor      edx, edx
00000001436b4958: 48 89 c6                         mov      rsi, rax
00000001436b495b: e8 50 c9 c0 fd                   call     0x1412c12b0
00000001436b4960: 48 89 f0                         mov      rax, rsi
00000001436b4963: e9 24 fe ff ff                   jmp      0x1436b478c
00000001436b4968: b9 90 00 00 00                   mov      ecx, 0x90
00000001436b496d: 31 d2                            xor      edx, edx
00000001436b496f: e8 3c c9 c0 fd                   call     0x1412c12b0
00000001436b4974: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
00000001436b497d: 31 c9                            xor      ecx, ecx
00000001436b497f: 31 d2                            xor      edx, edx
00000001436b4981: 45 31 c0                         xor      r8d, r8d
00000001436b4984: 45 31 c9                         xor      r9d, r9d
00000001436b4987: ff 15 c3 be 6f 07                call     qword ptr [rip + 0x76fbec3]
00000001436b498d: cc                               int3     
