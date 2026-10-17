; VA=0x1484078f0 RVA=0x84078f0 end=0x14840810c size=2076; .pdata unwind range
00000001484078f0: 55                               push     rbp
00000001484078f1: 41 57                            push     r15
00000001484078f3: 41 56                            push     r14
00000001484078f5: 41 55                            push     r13
00000001484078f7: 41 54                            push     r12
00000001484078f9: 56                               push     rsi
00000001484078fa: 57                               push     rdi
00000001484078fb: 53                               push     rbx
00000001484078fc: 48 81 ec d8 00 00 00             sub      rsp, 0xd8
0000000148407903: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
000000014840790b: 48 c7 45 50 fe ff ff ff          mov      qword ptr [rbp + 0x50], 0xfffffffffffffffe
0000000148407913: 48 89 d6                         mov      rsi, rdx
0000000148407916: 48 89 55 00                      mov      qword ptr [rbp], rdx
000000014840791a: 4c 8d 7d 08                      lea      r15, [rbp + 8]
000000014840791e: 8b 05 fc 1b 82 04                mov      eax, dword ptr [rip + 0x4821bfc]
0000000148407924: 8b 0d 4e 02 81 04                mov      ecx, dword ptr [rip + 0x481024e]
000000014840792a: 65 48 8b 14 25 58 00 00 00       mov      rdx, qword ptr gs:[0x58]
0000000148407933: 48 8b 0c ca                      mov      rcx, qword ptr [rdx + rcx*8]
0000000148407937: 3b 81 04 00 00 00                cmp      eax, dword ptr [rcx + 4]
000000014840793d: 0f 8f 87 07 00 00                jg       0x1484080ca
0000000148407943: 48 83 c6 30                      add      rsi, 0x30
0000000148407947: 48 89 f1                         mov      rcx, rsi
000000014840794a: ba 00 38 b9 85                   mov      edx, 0x85b93800
000000014840794f: e8 8c 6e a4 f8                   call     0x140e4e7e0
0000000148407954: 48 89 c7                         mov      rdi, rax
0000000148407957: 48 89 f1                         mov      rcx, rsi
000000014840795a: ba 05 f7 50 2f                   mov      edx, 0x2f50f705
000000014840795f: e8 5c 14 e6 f8                   call     0x141268dc0
0000000148407964: 48 89 c3                         mov      rbx, rax
0000000148407967: 48 89 f1                         mov      rcx, rsi
000000014840796a: ba ed fe c2 3d                   mov      edx, 0x3dc2feed
000000014840796f: e8 ec e0 a3 f8                   call     0x140e45a60
0000000148407974: 49 89 c6                         mov      r14, rax
0000000148407977: 48 89 f1                         mov      rcx, rsi
000000014840797a: ba a2 24 ea 14                   mov      edx, 0x14ea24a2
000000014840797f: e8 bc df 52 f9                   call     0x141935940
0000000148407984: 48 89 7d a8                      mov      qword ptr [rbp - 0x58], rdi
0000000148407988: 48 89 5d b0                      mov      qword ptr [rbp - 0x50], rbx
000000014840798c: 4c 89 75 b8                      mov      qword ptr [rbp - 0x48], r14
0000000148407990: 48 89 45 c0                      mov      qword ptr [rbp - 0x40], rax
0000000148407994: 31 f6                            xor      esi, esi
0000000148407996: 48 8d 4d c8                      lea      rcx, [rbp - 0x38]
000000014840799a: 48 8d 55 a8                      lea      rdx, [rbp - 0x58]
000000014840799e: 45 31 c0                         xor      r8d, r8d
00000001484079a1: e8 2a 20 51 f9                   call     0x1419199d0
00000001484079a6: 48 8b 45 f8                      mov      rax, qword ptr [rbp - 8]
00000001484079aa: 49 89 47 30                      mov      qword ptr [r15 + 0x30], rax
00000001484079ae: 0f 10 45 c8                      movups   xmm0, xmmword ptr [rbp - 0x38]
00000001484079b2: 0f 10 4d d8                      movups   xmm1, xmmword ptr [rbp - 0x28]
00000001484079b6: 0f 10 55 e8                      movups   xmm2, xmmword ptr [rbp - 0x18]
00000001484079ba: 41 0f 11 57 20                   movups   xmmword ptr [r15 + 0x20], xmm2
00000001484079bf: 41 0f 11 4f 10                   movups   xmmword ptr [r15 + 0x10], xmm1
00000001484079c4: 41 0f 11 07                      movups   xmmword ptr [r15], xmm0
00000001484079c8: c7 45 40 ff ff ff ff             mov      dword ptr [rbp + 0x40], 0xffffffff
00000001484079cf: 48 8b 45 38                      mov      rax, qword ptr [rbp + 0x38]
00000001484079d3: 48 83 f8 04                      cmp      rax, 4
00000001484079d7: 74 49                            je       0x148407a22
00000001484079d9: 4c 8b 64 c5 08                   mov      r12, qword ptr [rbp + rax*8 + 8]
00000001484079de: 4d 85 e4                         test     r12, r12
00000001484079e1: 74 3d                            je       0x148407a20
00000001484079e3: 4c 8b 6d 08                      mov      r13, qword ptr [rbp + 8]
00000001484079e7: 4d 39 ec                         cmp      r12, r13
00000001484079ea: 74 57                            je       0x148407a43
00000001484079ec: 31 f6                            xor      esi, esi
00000001484079ee: 4c 8b 6d 10                      mov      r13, qword ptr [rbp + 0x10]
00000001484079f2: 4d 39 ec                         cmp      r12, r13
00000001484079f5: 74 64                            je       0x148407a5b
00000001484079f7: 4c 8b 6d 18                      mov      r13, qword ptr [rbp + 0x18]
00000001484079fb: 4d 39 ec                         cmp      r12, r13
00000001484079fe: 74 74                            je       0x148407a74
0000000148407a00: 4c 8b 6d 20                      mov      r13, qword ptr [rbp + 0x20]
0000000148407a04: 4d 39 ec                         cmp      r12, r13
0000000148407a07: 75 19                            jne      0x148407a22
0000000148407a09: 4d 8b 65 28                      mov      r12, qword ptr [r13 + 0x28]
0000000148407a0d: 4d 2b 65 20                      sub      r12, qword ptr [r13 + 0x20]
0000000148407a11: 74 0f                            je       0x148407a22
0000000148407a13: 49 c1 fc 02                      sar      r12, 2
0000000148407a17: 48 8d 5d 4c                      lea      rbx, [rbp + 0x4c]
0000000148407a1b: e9 29 05 00 00                   jmp      0x148407f49
0000000148407a20: 31 f6                            xor      esi, esi
0000000148407a22: 48 8b 4d 00                      mov      rcx, qword ptr [rbp]
0000000148407a26: 48 89 f2                         mov      rdx, rsi
0000000148407a29: e8 72 54 16 fa                   call     0x14256cea0
0000000148407a2e: 90                               nop      
0000000148407a2f: 48 81 c4 d8 00 00 00             add      rsp, 0xd8
0000000148407a36: 5b                               pop      rbx
0000000148407a37: 5f                               pop      rdi
0000000148407a38: 5e                               pop      rsi
0000000148407a39: 41 5c                            pop      r12
0000000148407a3b: 41 5d                            pop      r13
0000000148407a3d: 41 5e                            pop      r14
0000000148407a3f: 41 5f                            pop      r15
0000000148407a41: 5d                               pop      rbp
0000000148407a42: c3                               ret      
0000000148407a43: 4d 8b 75 28                      mov      r14, qword ptr [r13 + 0x28]
0000000148407a47: 4d 2b 75 20                      sub      r14, qword ptr [r13 + 0x20]
0000000148407a4b: 74 9f                            je       0x1484079ec
0000000148407a4d: 49 c1 fe 02                      sar      r14, 2
0000000148407a51: 49 ff ce                         dec      r14
0000000148407a54: 31 f6                            xor      esi, esi
0000000148407a56: 48 89 eb                         mov      rbx, rbp
0000000148407a59: eb 3f                            jmp      0x148407a9a
0000000148407a5b: 49 8b 7d 28                      mov      rdi, qword ptr [r13 + 0x28]
0000000148407a5f: 49 2b 7d 20                      sub      rdi, qword ptr [r13 + 0x20]
0000000148407a63: 74 92                            je       0x1484079f7
0000000148407a65: 48 c1 ff 02                      sar      rdi, 2
0000000148407a69: 48 ff cf                         dec      rdi
0000000148407a6c: 48 89 eb                         mov      rbx, rbp
0000000148407a6f: e9 b6 01 00 00                   jmp      0x148407c2a
0000000148407a74: 49 8b 7d 28                      mov      rdi, qword ptr [r13 + 0x28]
0000000148407a78: 49 2b 7d 20                      sub      rdi, qword ptr [r13 + 0x20]
0000000148407a7c: 74 82                            je       0x148407a00
0000000148407a7e: 48 c1 ff 02                      sar      rdi, 2
0000000148407a82: e9 32 03 00 00                   jmp      0x148407db9
0000000148407a87: 48 ff c6                         inc      rsi
0000000148407a8a: 66 0f 1f 44 00 00                nop      word ptr [rax + rax]
0000000148407a90: 49 83 c6 ff                      add      r14, -1
0000000148407a94: 0f 83 54 ff ff ff                jae      0x1484079ee
0000000148407a9a: 49 8b 45 20                      mov      rax, qword ptr [r13 + 0x20]
0000000148407a9e: 42 8b 04 b0                      mov      eax, dword ptr [rax + r14*4]
0000000148407aa2: 48 8b 4d 10                      mov      rcx, qword ptr [rbp + 0x10]
0000000148407aa6: 89 c2                            mov      edx, eax
0000000148407aa8: 81 e2 ff ff 03 00                and      edx, 0x3ffff
0000000148407aae: 41 89 d1                         mov      r9d, edx
0000000148407ab1: 41 c1 e9 0b                      shr      r9d, 0xb
0000000148407ab5: 4c 8b 41 08                      mov      r8, qword ptr [rcx + 8]
0000000148407ab9: 4c 8b 51 10                      mov      r10, qword ptr [rcx + 0x10]
0000000148407abd: 4d 29 c2                         sub      r10, r8
0000000148407ac0: 49 c1 fa 03                      sar      r10, 3
0000000148407ac4: 4d 39 d1                         cmp      r9, r10
0000000148407ac7: 73 c7                            jae      0x148407a90
0000000148407ac9: 4f 8b 04 c8                      mov      r8, qword ptr [r8 + r9*8]
0000000148407acd: 4d 85 c0                         test     r8, r8
0000000148407ad0: 74 be                            je       0x148407a90
0000000148407ad2: 81 e2 ff 07 00 00                and      edx, 0x7ff
0000000148407ad8: 41 89 d3                         mov      r11d, edx
0000000148407adb: 41 89 c2                         mov      r10d, eax
0000000148407ade: 41 81 e2 00 00 fc ff             and      r10d, 0xfffc0000
0000000148407ae5: 47 8b 04 98                      mov      r8d, dword ptr [r8 + r11*4]
0000000148407ae9: 45 89 c3                         mov      r11d, r8d
0000000148407aec: 45 31 d3                         xor      r11d, r10d
0000000148407aef: 41 81 fb fe ff 03 00             cmp      r11d, 0x3fffe
0000000148407af6: 77 98                            ja       0x148407a90
0000000148407af8: 48 8b 7d 18                      mov      rdi, qword ptr [rbp + 0x18]
0000000148407afc: 4c 8b 5f 08                      mov      r11, qword ptr [rdi + 8]
0000000148407b00: 48 8b 7f 10                      mov      rdi, qword ptr [rdi + 0x10]
0000000148407b04: 4c 29 df                         sub      rdi, r11
0000000148407b07: 48 c1 ff 03                      sar      rdi, 3
0000000148407b0b: 49 39 f9                         cmp      r9, rdi
0000000148407b0e: 73 80                            jae      0x148407a90
0000000148407b10: 4f 8b 1c cb                      mov      r11, qword ptr [r11 + r9*8]
0000000148407b14: 4d 85 db                         test     r11, r11
0000000148407b17: 0f 84 73 ff ff ff                je       0x148407a90
0000000148407b1d: 45 8b 1c 93                      mov      r11d, dword ptr [r11 + rdx*4]
0000000148407b21: 45 31 d3                         xor      r11d, r10d
0000000148407b24: 41 81 fb fe ff 03 00             cmp      r11d, 0x3fffe
0000000148407b2b: 0f 87 5f ff ff ff                ja       0x148407a90
0000000148407b31: 48 8b 7d 20                      mov      rdi, qword ptr [rbp + 0x20]
0000000148407b35: 4c 8b 5f 08                      mov      r11, qword ptr [rdi + 8]
0000000148407b39: 48 8b 7f 10                      mov      rdi, qword ptr [rdi + 0x10]
0000000148407b3d: 4c 29 df                         sub      rdi, r11
0000000148407b40: 48 c1 ff 03                      sar      rdi, 3
0000000148407b44: 49 39 f9                         cmp      r9, rdi
0000000148407b47: 0f 83 43 ff ff ff                jae      0x148407a90
0000000148407b4d: 4f 8b 0c cb                      mov      r9, qword ptr [r11 + r9*8]
0000000148407b51: 4d 85 c9                         test     r9, r9
0000000148407b54: 0f 84 36 ff ff ff                je       0x148407a90
0000000148407b5a: 45 33 14 91                      xor      r10d, dword ptr [r9 + rdx*4]
0000000148407b5e: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
0000000148407b65: 0f 87 25 ff ff ff                ja       0x148407a90
0000000148407b6b: 49 8b 55 50                      mov      rdx, qword ptr [r13 + 0x50]
0000000148407b6f: 4d 89 f1                         mov      r9, r14
0000000148407b72: 49 c1 e9 07                      shr      r9, 7
0000000148407b76: 44 89 f7                         mov      edi, r14d
0000000148407b79: 83 e7 7f                         and      edi, 0x7f
0000000148407b7c: c1 e7 03                         shl      edi, 3
0000000148407b7f: 4a 03 3c ca                      add      rdi, qword ptr [rdx + r9*8]
0000000148407b83: 44 89 c2                         mov      edx, r8d
0000000148407b86: 81 e2 80 ff 03 00                and      edx, 0x3ff80
0000000148407b8c: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
0000000148407b90: c1 ea 04                         shr      edx, 4
0000000148407b93: 41 83 e0 7f                      and      r8d, 0x7f
0000000148407b97: 4d 6b f8 58                      imul     r15, r8, 0x58
0000000148407b9b: 4c 03 3c 11                      add      r15, qword ptr [rcx + rdx]
0000000148407b9f: 89 45 4c                         mov      dword ptr [rbp + 0x4c], eax
0000000148407ba2: 89 45 40                         mov      dword ptr [rbp + 0x40], eax
0000000148407ba5: 48 8b 4d 00                      mov      rcx, qword ptr [rbp]
0000000148407ba9: 48 8b 89 a0 01 00 00             mov      rcx, qword ptr [rcx + 0x1a0]
0000000148407bb0: 48 85 c9                         test     rcx, rcx
0000000148407bb3: 74 14                            je       0x148407bc9
0000000148407bb5: 89 45 c8                         mov      dword ptr [rbp - 0x38], eax
0000000148407bb8: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000148407bbb: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
0000000148407bbf: 48 8d 55 c8                      lea      rdx, [rbp - 0x38]
0000000148407bc3: ff 15 57 26 9a 02                call     qword ptr [rip + 0x29a2657]
0000000148407bc9: 48 89 5d c8                      mov      qword ptr [rbp - 0x38], rbx
0000000148407bcd: 48 8d 45 4c                      lea      rax, [rbp + 0x4c]
0000000148407bd1: 48 89 45 d0                      mov      qword ptr [rbp - 0x30], rax
0000000148407bd5: c6 45 d8 01                      mov      byte ptr [rbp - 0x28], 1
0000000148407bd9: 48 89 f9                         mov      rcx, rdi
0000000148407bdc: 4c 89 fa                         mov      rdx, r15
0000000148407bdf: e8 ec 06 00 00                   call     0x1484082d0
0000000148407be4: 48 8b 45 00                      mov      rax, qword ptr [rbp]
0000000148407be8: 48 8b 88 e0 01 00 00             mov      rcx, qword ptr [rax + 0x1e0]
0000000148407bef: 48 85 c9                         test     rcx, rcx
0000000148407bf2: 0f 84 8f fe ff ff                je       0x148407a87
0000000148407bf8: 8b 45 4c                         mov      eax, dword ptr [rbp + 0x4c]
0000000148407bfb: 89 45 a8                         mov      dword ptr [rbp - 0x58], eax
0000000148407bfe: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000148407c01: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
0000000148407c05: 48 8d 55 a8                      lea      rdx, [rbp - 0x58]
0000000148407c09: ff 15 11 26 9a 02                call     qword ptr [rip + 0x29a2611]
0000000148407c0f: e9 73 fe ff ff                   jmp      0x148407a87
0000000148407c14: 48 ff c6                         inc      rsi
0000000148407c17: 66 0f 1f 84 00 00 00 00 00       nop      word ptr [rax + rax]
0000000148407c20: 48 83 c7 ff                      add      rdi, -1
0000000148407c24: 0f 83 cd fd ff ff                jae      0x1484079f7
0000000148407c2a: 49 8b 45 20                      mov      rax, qword ptr [r13 + 0x20]
0000000148407c2e: 8b 04 b8                         mov      eax, dword ptr [rax + rdi*4]
0000000148407c31: 48 8b 4d 08                      mov      rcx, qword ptr [rbp + 8]
0000000148407c35: 89 c2                            mov      edx, eax
0000000148407c37: 81 e2 ff ff 03 00                and      edx, 0x3ffff
0000000148407c3d: 41 89 d0                         mov      r8d, edx
0000000148407c40: 41 c1 e8 0b                      shr      r8d, 0xb
0000000148407c44: 4c 8b 49 08                      mov      r9, qword ptr [rcx + 8]
0000000148407c48: 4c 8b 51 10                      mov      r10, qword ptr [rcx + 0x10]
0000000148407c4c: 4d 29 ca                         sub      r10, r9
0000000148407c4f: 49 c1 fa 03                      sar      r10, 3
0000000148407c53: 4d 39 d0                         cmp      r8, r10
0000000148407c56: 73 c8                            jae      0x148407c20
0000000148407c58: 4f 8b 14 c1                      mov      r10, qword ptr [r9 + r8*8]
0000000148407c5c: 4d 85 d2                         test     r10, r10
0000000148407c5f: 74 bf                            je       0x148407c20
0000000148407c61: 81 e2 ff 07 00 00                and      edx, 0x7ff
0000000148407c67: 41 89 d3                         mov      r11d, edx
0000000148407c6a: 41 89 c1                         mov      r9d, eax
0000000148407c6d: 41 81 e1 00 00 fc ff             and      r9d, 0xfffc0000
0000000148407c74: 47 8b 34 9a                      mov      r14d, dword ptr [r10 + r11*4]
0000000148407c78: 45 89 f2                         mov      r10d, r14d
0000000148407c7b: 45 31 ca                         xor      r10d, r9d
0000000148407c7e: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
0000000148407c85: 77 99                            ja       0x148407c20
0000000148407c87: 4c 8b 5d 18                      mov      r11, qword ptr [rbp + 0x18]
0000000148407c8b: 4d 8b 53 08                      mov      r10, qword ptr [r11 + 8]
0000000148407c8f: 4d 8b 5b 10                      mov      r11, qword ptr [r11 + 0x10]
0000000148407c93: 4d 29 d3                         sub      r11, r10
0000000148407c96: 49 c1 fb 03                      sar      r11, 3
0000000148407c9a: 4d 39 d8                         cmp      r8, r11
0000000148407c9d: 73 81                            jae      0x148407c20
0000000148407c9f: 4f 8b 14 c2                      mov      r10, qword ptr [r10 + r8*8]
0000000148407ca3: 4d 85 d2                         test     r10, r10
0000000148407ca6: 0f 84 74 ff ff ff                je       0x148407c20
0000000148407cac: 45 8b 14 92                      mov      r10d, dword ptr [r10 + rdx*4]
0000000148407cb0: 45 31 ca                         xor      r10d, r9d
0000000148407cb3: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
0000000148407cba: 0f 87 60 ff ff ff                ja       0x148407c20
0000000148407cc0: 4c 8b 5d 20                      mov      r11, qword ptr [rbp + 0x20]
0000000148407cc4: 4d 8b 53 08                      mov      r10, qword ptr [r11 + 8]
0000000148407cc8: 4d 8b 5b 10                      mov      r11, qword ptr [r11 + 0x10]
0000000148407ccc: 4d 29 d3                         sub      r11, r10
0000000148407ccf: 49 c1 fb 03                      sar      r11, 3
0000000148407cd3: 4d 39 d8                         cmp      r8, r11
0000000148407cd6: 0f 83 44 ff ff ff                jae      0x148407c20
0000000148407cdc: 4f 8b 04 c2                      mov      r8, qword ptr [r10 + r8*8]
0000000148407ce0: 4d 85 c0                         test     r8, r8
0000000148407ce3: 0f 84 37 ff ff ff                je       0x148407c20
0000000148407ce9: 45 33 0c 90                      xor      r9d, dword ptr [r8 + rdx*4]
0000000148407ced: 41 81 f9 fe ff 03 00             cmp      r9d, 0x3fffe
0000000148407cf4: 0f 87 26 ff ff ff                ja       0x148407c20
0000000148407cfa: 49 8b 55 50                      mov      rdx, qword ptr [r13 + 0x50]
0000000148407cfe: 49 89 f8                         mov      r8, rdi
0000000148407d01: 49 c1 e8 07                      shr      r8, 7
0000000148407d05: 41 89 f9                         mov      r9d, edi
0000000148407d08: 41 83 e1 7f                      and      r9d, 0x7f
0000000148407d0c: 4d 6b f9 58                      imul     r15, r9, 0x58
0000000148407d10: 4e 03 3c c2                      add      r15, qword ptr [rdx + r8*8]
0000000148407d14: 44 89 f2                         mov      edx, r14d
0000000148407d17: 81 e2 80 ff 03 00                and      edx, 0x3ff80
0000000148407d1d: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
0000000148407d21: c1 ea 04                         shr      edx, 4
0000000148407d24: 41 83 e6 7f                      and      r14d, 0x7f
0000000148407d28: 41 c1 e6 03                      shl      r14d, 3
0000000148407d2c: 4c 03 34 11                      add      r14, qword ptr [rcx + rdx]
0000000148407d30: 89 45 4c                         mov      dword ptr [rbp + 0x4c], eax
0000000148407d33: 89 45 40                         mov      dword ptr [rbp + 0x40], eax
0000000148407d36: 48 8b 4d 00                      mov      rcx, qword ptr [rbp]
0000000148407d3a: 48 8b 89 a0 01 00 00             mov      rcx, qword ptr [rcx + 0x1a0]
0000000148407d41: 48 85 c9                         test     rcx, rcx
0000000148407d44: 74 14                            je       0x148407d5a
0000000148407d46: 89 45 c8                         mov      dword ptr [rbp - 0x38], eax
0000000148407d49: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000148407d4c: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
0000000148407d50: 48 8d 55 c8                      lea      rdx, [rbp - 0x38]
0000000148407d54: ff 15 c6 24 9a 02                call     qword ptr [rip + 0x29a24c6]
0000000148407d5a: 48 89 5d c8                      mov      qword ptr [rbp - 0x38], rbx
0000000148407d5e: 48 8d 45 4c                      lea      rax, [rbp + 0x4c]
0000000148407d62: 48 89 45 d0                      mov      qword ptr [rbp - 0x30], rax
0000000148407d66: c6 45 d8 01                      mov      byte ptr [rbp - 0x28], 1
0000000148407d6a: 4c 89 f1                         mov      rcx, r14
0000000148407d6d: 4c 89 fa                         mov      rdx, r15
0000000148407d70: e8 5b 05 00 00                   call     0x1484082d0
0000000148407d75: 48 8b 45 00                      mov      rax, qword ptr [rbp]
0000000148407d79: 48 8b 88 e0 01 00 00             mov      rcx, qword ptr [rax + 0x1e0]
0000000148407d80: 48 85 c9                         test     rcx, rcx
0000000148407d83: 0f 84 8b fe ff ff                je       0x148407c14
0000000148407d89: 8b 45 4c                         mov      eax, dword ptr [rbp + 0x4c]
0000000148407d8c: 89 45 a8                         mov      dword ptr [rbp - 0x58], eax
0000000148407d8f: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000148407d92: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
0000000148407d96: 48 8d 55 a8                      lea      rdx, [rbp - 0x58]
0000000148407d9a: ff 15 80 24 9a 02                call     qword ptr [rip + 0x29a2480]
0000000148407da0: e9 6f fe ff ff                   jmp      0x148407c14
0000000148407da5: 48 ff c6                         inc      rsi
0000000148407da8: 0f 1f 84 00 00 00 00 00          nop      dword ptr [rax + rax]
0000000148407db0: 48 ff cf                         dec      rdi
0000000148407db3: 0f 84 47 fc ff ff                je       0x148407a00
0000000148407db9: 49 8b 45 20                      mov      rax, qword ptr [r13 + 0x20]
0000000148407dbd: 8b 44 b8 fc                      mov      eax, dword ptr [rax + rdi*4 - 4]
0000000148407dc1: 48 8b 4d 08                      mov      rcx, qword ptr [rbp + 8]
0000000148407dc5: 89 c2                            mov      edx, eax
0000000148407dc7: 81 e2 ff ff 03 00                and      edx, 0x3ffff
0000000148407dcd: 41 89 d0                         mov      r8d, edx
0000000148407dd0: 41 c1 e8 0b                      shr      r8d, 0xb
0000000148407dd4: 4c 8b 49 08                      mov      r9, qword ptr [rcx + 8]
0000000148407dd8: 4c 8b 51 10                      mov      r10, qword ptr [rcx + 0x10]
0000000148407ddc: 4d 29 ca                         sub      r10, r9
0000000148407ddf: 49 c1 fa 03                      sar      r10, 3
0000000148407de3: 4d 39 d0                         cmp      r8, r10
0000000148407de6: 73 c8                            jae      0x148407db0
0000000148407de8: 4f 8b 14 c1                      mov      r10, qword ptr [r9 + r8*8]
0000000148407dec: 4d 85 d2                         test     r10, r10
0000000148407def: 74 bf                            je       0x148407db0
0000000148407df1: 81 e2 ff 07 00 00                and      edx, 0x7ff
0000000148407df7: 41 89 d3                         mov      r11d, edx
0000000148407dfa: 41 89 c1                         mov      r9d, eax
0000000148407dfd: 41 81 e1 00 00 fc ff             and      r9d, 0xfffc0000
0000000148407e04: 47 8b 34 9a                      mov      r14d, dword ptr [r10 + r11*4]
0000000148407e08: 45 89 f2                         mov      r10d, r14d
0000000148407e0b: 45 31 ca                         xor      r10d, r9d
0000000148407e0e: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
0000000148407e15: 77 99                            ja       0x148407db0
0000000148407e17: 4c 8b 55 10                      mov      r10, qword ptr [rbp + 0x10]
0000000148407e1b: 4d 8b 5a 08                      mov      r11, qword ptr [r10 + 8]
0000000148407e1f: 4d 8b 7a 10                      mov      r15, qword ptr [r10 + 0x10]
0000000148407e23: 4d 29 df                         sub      r15, r11
0000000148407e26: 49 c1 ff 03                      sar      r15, 3
0000000148407e2a: 4d 39 f8                         cmp      r8, r15
0000000148407e2d: 73 81                            jae      0x148407db0
0000000148407e2f: 4f 8b 1c c3                      mov      r11, qword ptr [r11 + r8*8]
0000000148407e33: 4d 85 db                         test     r11, r11
0000000148407e36: 0f 84 74 ff ff ff                je       0x148407db0
0000000148407e3c: 45 8b 1c 93                      mov      r11d, dword ptr [r11 + rdx*4]
0000000148407e40: 45 89 df                         mov      r15d, r11d
0000000148407e43: 45 31 cf                         xor      r15d, r9d
0000000148407e46: 41 81 ff fe ff 03 00             cmp      r15d, 0x3fffe
0000000148407e4d: 0f 87 5d ff ff ff                ja       0x148407db0
0000000148407e53: 48 8b 5d 20                      mov      rbx, qword ptr [rbp + 0x20]
0000000148407e57: 4c 8b 7b 08                      mov      r15, qword ptr [rbx + 8]
0000000148407e5b: 48 8b 5b 10                      mov      rbx, qword ptr [rbx + 0x10]
0000000148407e5f: 4c 29 fb                         sub      rbx, r15
0000000148407e62: 48 c1 fb 03                      sar      rbx, 3
0000000148407e66: 49 39 d8                         cmp      r8, rbx
0000000148407e69: 0f 83 41 ff ff ff                jae      0x148407db0
0000000148407e6f: 4f 8b 04 c7                      mov      r8, qword ptr [r15 + r8*8]
0000000148407e73: 4d 85 c0                         test     r8, r8
0000000148407e76: 0f 84 34 ff ff ff                je       0x148407db0
0000000148407e7c: 45 33 0c 90                      xor      r9d, dword ptr [r8 + rdx*4]
0000000148407e80: 41 81 f9 fe ff 03 00             cmp      r9d, 0x3fffe
0000000148407e87: 0f 87 23 ff ff ff                ja       0x148407db0
0000000148407e8d: 44 89 da                         mov      edx, r11d
0000000148407e90: 81 e2 80 ff 03 00                and      edx, 0x3ff80
0000000148407e96: 4d 8b 42 50                      mov      r8, qword ptr [r10 + 0x50]
0000000148407e9a: c1 ea 04                         shr      edx, 4
0000000148407e9d: 41 83 e3 7f                      and      r11d, 0x7f
0000000148407ea1: 4d 6b fb 58                      imul     r15, r11, 0x58
0000000148407ea5: 4d 03 3c 10                      add      r15, qword ptr [r8 + rdx]
0000000148407ea9: 44 89 f2                         mov      edx, r14d
0000000148407eac: 81 e2 80 ff 03 00                and      edx, 0x3ff80
0000000148407eb2: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
0000000148407eb6: c1 ea 04                         shr      edx, 4
0000000148407eb9: 41 83 e6 7f                      and      r14d, 0x7f
0000000148407ebd: 41 c1 e6 03                      shl      r14d, 3
0000000148407ec1: 4c 03 34 11                      add      r14, qword ptr [rcx + rdx]
0000000148407ec5: 89 45 4c                         mov      dword ptr [rbp + 0x4c], eax
0000000148407ec8: 89 45 40                         mov      dword ptr [rbp + 0x40], eax
0000000148407ecb: 48 8b 4d 00                      mov      rcx, qword ptr [rbp]
0000000148407ecf: 48 8b 89 a0 01 00 00             mov      rcx, qword ptr [rcx + 0x1a0]
0000000148407ed6: 48 85 c9                         test     rcx, rcx
0000000148407ed9: 74 14                            je       0x148407eef
0000000148407edb: 89 45 c8                         mov      dword ptr [rbp - 0x38], eax
0000000148407ede: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000148407ee1: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
0000000148407ee5: 48 8d 55 c8                      lea      rdx, [rbp - 0x38]
0000000148407ee9: ff 15 31 23 9a 02                call     qword ptr [rip + 0x29a2331]
0000000148407eef: 48 89 e8                         mov      rax, rbp
0000000148407ef2: 48 89 45 c8                      mov      qword ptr [rbp - 0x38], rax
0000000148407ef6: 48 8d 45 4c                      lea      rax, [rbp + 0x4c]
0000000148407efa: 48 89 45 d0                      mov      qword ptr [rbp - 0x30], rax
0000000148407efe: c6 45 d8 01                      mov      byte ptr [rbp - 0x28], 1
0000000148407f02: 4c 89 f1                         mov      rcx, r14
0000000148407f05: 4c 89 fa                         mov      rdx, r15
0000000148407f08: e8 c3 03 00 00                   call     0x1484082d0
0000000148407f0d: 48 8b 45 00                      mov      rax, qword ptr [rbp]
0000000148407f11: 48 8b 88 e0 01 00 00             mov      rcx, qword ptr [rax + 0x1e0]
0000000148407f18: 48 85 c9                         test     rcx, rcx
0000000148407f1b: 0f 84 84 fe ff ff                je       0x148407da5
0000000148407f21: 8b 45 4c                         mov      eax, dword ptr [rbp + 0x4c]
0000000148407f24: 89 45 a8                         mov      dword ptr [rbp - 0x58], eax
0000000148407f27: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000148407f2a: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
0000000148407f2e: 48 8d 55 a8                      lea      rdx, [rbp - 0x58]
0000000148407f32: ff 15 e8 22 9a 02                call     qword ptr [rip + 0x29a22e8]
0000000148407f38: e9 68 fe ff ff                   jmp      0x148407da5
0000000148407f3d: 48 ff c6                         inc      rsi
0000000148407f40: 49 ff cc                         dec      r12
0000000148407f43: 0f 84 d9 fa ff ff                je       0x148407a22
0000000148407f49: 49 8b 45 20                      mov      rax, qword ptr [r13 + 0x20]
0000000148407f4d: 42 8b 44 a0 fc                   mov      eax, dword ptr [rax + r12*4 - 4]
0000000148407f52: 48 8b 4d 08                      mov      rcx, qword ptr [rbp + 8]
0000000148407f56: 89 c2                            mov      edx, eax
0000000148407f58: 81 e2 ff ff 03 00                and      edx, 0x3ffff
0000000148407f5e: 41 89 d0                         mov      r8d, edx
0000000148407f61: 41 c1 e8 0b                      shr      r8d, 0xb
0000000148407f65: 4c 8b 49 08                      mov      r9, qword ptr [rcx + 8]
0000000148407f69: 4c 8b 51 10                      mov      r10, qword ptr [rcx + 0x10]
0000000148407f6d: 4d 29 ca                         sub      r10, r9
0000000148407f70: 49 c1 fa 03                      sar      r10, 3
0000000148407f74: 4d 39 d0                         cmp      r8, r10
0000000148407f77: 73 c7                            jae      0x148407f40
0000000148407f79: 4f 8b 14 c1                      mov      r10, qword ptr [r9 + r8*8]
0000000148407f7d: 4d 85 d2                         test     r10, r10
0000000148407f80: 74 be                            je       0x148407f40
0000000148407f82: 81 e2 ff 07 00 00                and      edx, 0x7ff
0000000148407f88: 41 89 d3                         mov      r11d, edx
0000000148407f8b: 41 89 c1                         mov      r9d, eax
0000000148407f8e: 41 81 e1 00 00 fc ff             and      r9d, 0xfffc0000
0000000148407f95: 47 8b 34 9a                      mov      r14d, dword ptr [r10 + r11*4]
0000000148407f99: 45 89 f2                         mov      r10d, r14d
0000000148407f9c: 45 31 ca                         xor      r10d, r9d
0000000148407f9f: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
0000000148407fa6: 77 98                            ja       0x148407f40
0000000148407fa8: 4c 8b 55 10                      mov      r10, qword ptr [rbp + 0x10]
0000000148407fac: 4d 8b 5a 08                      mov      r11, qword ptr [r10 + 8]
0000000148407fb0: 4d 8b 7a 10                      mov      r15, qword ptr [r10 + 0x10]
0000000148407fb4: 4d 29 df                         sub      r15, r11
0000000148407fb7: 49 c1 ff 03                      sar      r15, 3
0000000148407fbb: 4d 39 f8                         cmp      r8, r15
0000000148407fbe: 73 80                            jae      0x148407f40
0000000148407fc0: 4f 8b 1c c3                      mov      r11, qword ptr [r11 + r8*8]
0000000148407fc4: 4d 85 db                         test     r11, r11
0000000148407fc7: 0f 84 73 ff ff ff                je       0x148407f40
0000000148407fcd: 45 8b 1c 93                      mov      r11d, dword ptr [r11 + rdx*4]
0000000148407fd1: 45 89 df                         mov      r15d, r11d
0000000148407fd4: 45 31 cf                         xor      r15d, r9d
0000000148407fd7: 41 81 ff fe ff 03 00             cmp      r15d, 0x3fffe
0000000148407fde: 0f 87 5c ff ff ff                ja       0x148407f40
0000000148407fe4: 48 8b 7d 18                      mov      rdi, qword ptr [rbp + 0x18]
0000000148407fe8: 4c 8b 7f 08                      mov      r15, qword ptr [rdi + 8]
0000000148407fec: 48 8b 7f 10                      mov      rdi, qword ptr [rdi + 0x10]
0000000148407ff0: 4c 29 ff                         sub      rdi, r15
0000000148407ff3: 48 c1 ff 03                      sar      rdi, 3
0000000148407ff7: 49 39 f8                         cmp      r8, rdi
0000000148407ffa: 0f 83 40 ff ff ff                jae      0x148407f40
0000000148408000: 4f 8b 04 c7                      mov      r8, qword ptr [r15 + r8*8]
0000000148408004: 4d 85 c0                         test     r8, r8
0000000148408007: 0f 84 33 ff ff ff                je       0x148407f40
000000014840800d: 45 33 0c 90                      xor      r9d, dword ptr [r8 + rdx*4]
0000000148408011: 41 81 f9 fe ff 03 00             cmp      r9d, 0x3fffe
0000000148408018: 0f 87 22 ff ff ff                ja       0x148407f40
000000014840801e: 44 89 da                         mov      edx, r11d
0000000148408021: 81 e2 80 ff 03 00                and      edx, 0x3ff80
0000000148408027: 4d 8b 42 50                      mov      r8, qword ptr [r10 + 0x50]
000000014840802b: c1 ea 04                         shr      edx, 4
000000014840802e: 41 83 e3 7f                      and      r11d, 0x7f
0000000148408032: 4d 6b fb 58                      imul     r15, r11, 0x58
0000000148408036: 4d 03 3c 10                      add      r15, qword ptr [r8 + rdx]
000000014840803a: 44 89 f2                         mov      edx, r14d
000000014840803d: 81 e2 80 ff 03 00                and      edx, 0x3ff80
0000000148408043: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
0000000148408047: c1 ea 04                         shr      edx, 4
000000014840804a: 41 83 e6 7f                      and      r14d, 0x7f
000000014840804e: 41 c1 e6 03                      shl      r14d, 3
0000000148408052: 4c 03 34 11                      add      r14, qword ptr [rcx + rdx]
0000000148408056: 89 45 4c                         mov      dword ptr [rbp + 0x4c], eax
0000000148408059: 89 45 40                         mov      dword ptr [rbp + 0x40], eax
000000014840805c: 48 8b 4d 00                      mov      rcx, qword ptr [rbp]
0000000148408060: 48 8b 89 a0 01 00 00             mov      rcx, qword ptr [rcx + 0x1a0]
0000000148408067: 48 85 c9                         test     rcx, rcx
000000014840806a: 74 14                            je       0x148408080
000000014840806c: 89 45 c8                         mov      dword ptr [rbp - 0x38], eax
000000014840806f: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000148408072: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
0000000148408076: 48 8d 55 c8                      lea      rdx, [rbp - 0x38]
000000014840807a: ff 15 a0 21 9a 02                call     qword ptr [rip + 0x29a21a0]
0000000148408080: 48 89 e8                         mov      rax, rbp
0000000148408083: 48 89 45 c8                      mov      qword ptr [rbp - 0x38], rax
0000000148408087: 48 89 5d d0                      mov      qword ptr [rbp - 0x30], rbx
000000014840808b: c6 45 d8 01                      mov      byte ptr [rbp - 0x28], 1
000000014840808f: 4c 89 f1                         mov      rcx, r14
0000000148408092: 4c 89 fa                         mov      rdx, r15
0000000148408095: e8 36 02 00 00                   call     0x1484082d0
000000014840809a: 48 8b 45 00                      mov      rax, qword ptr [rbp]
000000014840809e: 48 8b 88 e0 01 00 00             mov      rcx, qword ptr [rax + 0x1e0]
00000001484080a5: 48 85 c9                         test     rcx, rcx
00000001484080a8: 0f 84 8f fe ff ff                je       0x148407f3d
00000001484080ae: 8b 45 4c                         mov      eax, dword ptr [rbp + 0x4c]
00000001484080b1: 89 45 a8                         mov      dword ptr [rbp - 0x58], eax
00000001484080b4: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001484080b7: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
00000001484080bb: 48 8d 55 a8                      lea      rdx, [rbp - 0x58]
00000001484080bf: ff 15 5b 21 9a 02                call     qword ptr [rip + 0x29a215b]
00000001484080c5: e9 73 fe ff ff                   jmp      0x148407f3d
00000001484080ca: 48 8d 0d 4f 14 82 04             lea      rcx, [rip + 0x482144f]
00000001484080d1: e8 1a 63 cf 01                   call     0x14a0fe3f0
00000001484080d6: 83 3d 43 14 82 04 ff             cmp      dword ptr [rip + 0x4821443], -1
00000001484080dd: 0f 85 60 f8 ff ff                jne      0x148407943
00000001484080e3: 48 8d 0d e6 13 82 04             lea      rcx, [rip + 0x48213e6]
00000001484080ea: e8 31 56 ed f7                   call     0x1402dd720
00000001484080ef: 48 8d 0d ca 56 ed f7             lea      rcx, [rip - 0x812a936]
00000001484080f6: e8 a5 1a cf 01                   call     0x14a0f9ba0
00000001484080fb: 48 8d 0d 1e 14 82 04             lea      rcx, [rip + 0x482141e]
0000000148408102: e8 a9 63 cf 01                   call     0x14a0fe4b0
0000000148408107: e9 37 f8 ff ff                   jmp      0x148407943
