; VA=0x1418b67c0 RVA=0x18b67c0 end=0x1418b70a3 size=2275; .pdata unwind range
00000001418b67c0: 55                               push     rbp
00000001418b67c1: 41 57                            push     r15
00000001418b67c3: 41 56                            push     r14
00000001418b67c5: 56                               push     rsi
00000001418b67c6: 57                               push     rdi
00000001418b67c7: 53                               push     rbx
00000001418b67c8: 48 81 ec 98 00 00 00             sub      rsp, 0x98
00000001418b67cf: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
00000001418b67d7: 48 c7 45 10 fe ff ff ff          mov      qword ptr [rbp + 0x10], 0xfffffffffffffffe
00000001418b67df: 4c 89 c7                         mov      rdi, r8
00000001418b67e2: 48 89 d6                         mov      rsi, rdx
00000001418b67e5: 48 89 4d b8                      mov      qword ptr [rbp - 0x48], rcx
00000001418b67e9: 48 8b 11                         mov      rdx, qword ptr [rcx]
00000001418b67ec: 48 85 d2                         test     rdx, rdx
00000001418b67ef: 0f 84 cf 03 00 00                je       0x1418b6bc4
00000001418b67f5: 48 8b 45 b8                      mov      rax, qword ptr [rbp - 0x48]
00000001418b67f9: 48 c7 00 00 00 00 00             mov      qword ptr [rax], 0
00000001418b6800: 48 8b 4e 08                      mov      rcx, qword ptr [rsi + 8]
00000001418b6804: 8b 5e 10                         mov      ebx, dword ptr [rsi + 0x10]
00000001418b6807: 48 89 55 08                      mov      qword ptr [rbp + 8], rdx
00000001418b680b: 48 89 55 00                      mov      qword ptr [rbp], rdx
00000001418b680f: ba 00 38 b9 85                   mov      edx, 0x85b93800
00000001418b6814: e8 c7 7f 59 ff                   call     0x140e4e7e0
00000001418b6819: 48 89 c1                         mov      rcx, rax
00000001418b681c: 89 d8                            mov      eax, ebx
00000001418b681e: 25 ff ff 03 00                   and      eax, 0x3ffff
00000001418b6823: 41 89 c1                         mov      r9d, eax
00000001418b6826: 41 c1 e9 0b                      shr      r9d, 0xb
00000001418b682a: 48 8b 51 08                      mov      rdx, qword ptr [rcx + 8]
00000001418b682e: 4c 8b 41 10                      mov      r8, qword ptr [rcx + 0x10]
00000001418b6832: 49 29 d0                         sub      r8, rdx
00000001418b6835: 49 c1 f8 03                      sar      r8, 3
00000001418b6839: 4d 39 c1                         cmp      r9, r8
00000001418b683c: 73 28                            jae      0x1418b6866
00000001418b683e: 4e 8b 04 ca                      mov      r8, qword ptr [rdx + r9*8]
00000001418b6842: 4d 85 c0                         test     r8, r8
00000001418b6845: 74 1f                            je       0x1418b6866
00000001418b6847: 25 ff 07 00 00                   and      eax, 0x7ff
00000001418b684c: 89 da                            mov      edx, ebx
00000001418b684e: 81 e2 00 00 fc ff                and      edx, 0xfffc0000
00000001418b6854: 41 33 14 80                      xor      edx, dword ptr [r8 + rax*4]
00000001418b6858: 81 fa ff ff 03 00                cmp      edx, 0x3ffff
00000001418b685e: 73 06                            jae      0x1418b6866
00000001418b6860: 48 8b 45 08                      mov      rax, qword ptr [rbp + 8]
00000001418b6864: eb 49                            jmp      0x1418b68af
00000001418b6866: 89 5d fc                         mov      dword ptr [rbp - 4], ebx
00000001418b6869: 48 8b 45 08                      mov      rax, qword ptr [rbp + 8]
00000001418b686d: 48 89 45 00                      mov      qword ptr [rbp], rax
00000001418b6871: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
00000001418b687a: 48 8d 55 e8                      lea      rdx, [rbp - 0x18]
00000001418b687e: 4c 8d 45 fc                      lea      r8, [rbp - 4]
00000001418b6882: 48 89 4d b0                      mov      qword ptr [rbp - 0x50], rcx
00000001418b6886: 45 31 c9                         xor      r9d, r9d
00000001418b6889: e8 a2 a8 85 fe                   call     0x140111130
00000001418b688e: 48 8b 55 f0                      mov      rdx, qword ptr [rbp - 0x10]
00000001418b6892: 48 ff ca                         dec      rdx
00000001418b6895: 48 8b 45 08                      mov      rax, qword ptr [rbp + 8]
00000001418b6899: 48 89 45 00                      mov      qword ptr [rbp], rax
00000001418b689d: 48 8b 4d b0                      mov      rcx, qword ptr [rbp - 0x50]
00000001418b68a1: e8 1a 81 a2 fe                   call     0x1402de9c0
00000001418b68a6: 48 8b 4d 08                      mov      rcx, qword ptr [rbp + 8]
00000001418b68aa: 48 89 08                         mov      qword ptr [rax], rcx
00000001418b68ad: 31 c0                            xor      eax, eax
00000001418b68af: 48 8b 4e 08                      mov      rcx, qword ptr [rsi + 8]
00000001418b68b3: 8b 5e 10                         mov      ebx, dword ptr [rsi + 0x10]
00000001418b68b6: 48 89 45 08                      mov      qword ptr [rbp + 8], rax
00000001418b68ba: 48 89 45 00                      mov      qword ptr [rbp], rax
00000001418b68be: ba f9 2c 3c ca                   mov      edx, 0xca3c2cf9
00000001418b68c3: e8 d8 d6 dc ff                   call     0x141683fa0
00000001418b68c8: 89 d9                            mov      ecx, ebx
00000001418b68ca: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
00000001418b68d0: 89 ca                            mov      edx, ecx
00000001418b68d2: c1 ea 0b                         shr      edx, 0xb
00000001418b68d5: 4c 8b 40 08                      mov      r8, qword ptr [rax + 8]
00000001418b68d9: 4c 8b 48 10                      mov      r9, qword ptr [rax + 0x10]
00000001418b68dd: 4d 29 c1                         sub      r9, r8
00000001418b68e0: 49 c1 f9 03                      sar      r9, 3
00000001418b68e4: 4c 39 ca                         cmp      rdx, r9
00000001418b68e7: 73 26                            jae      0x1418b690f
00000001418b68e9: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
00000001418b68ed: 48 85 d2                         test     rdx, rdx
00000001418b68f0: 74 1d                            je       0x1418b690f
00000001418b68f2: 81 e1 ff 07 00 00                and      ecx, 0x7ff
00000001418b68f8: 41 89 d8                         mov      r8d, ebx
00000001418b68fb: 41 81 e0 00 00 fc ff             and      r8d, 0xfffc0000
00000001418b6902: 44 33 04 8a                      xor      r8d, dword ptr [rdx + rcx*4]
00000001418b6906: 41 81 f8 ff ff 03 00             cmp      r8d, 0x3ffff
00000001418b690d: 72 27                            jb       0x1418b6936
00000001418b690f: 89 5d d8                         mov      dword ptr [rbp - 0x28], ebx
00000001418b6912: 48 8b 4d 08                      mov      rcx, qword ptr [rbp + 8]
00000001418b6916: 48 89 4d 00                      mov      qword ptr [rbp], rcx
00000001418b691a: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
00000001418b6923: 48 8d 55 e8                      lea      rdx, [rbp - 0x18]
00000001418b6927: 4c 8d 45 d8                      lea      r8, [rbp - 0x28]
00000001418b692b: 48 89 c1                         mov      rcx, rax
00000001418b692e: 45 31 c9                         xor      r9d, r9d
00000001418b6931: e8 fa a7 85 fe                   call     0x140111130
00000001418b6936: 48 8b 4e 08                      mov      rcx, qword ptr [rsi + 8]
00000001418b693a: 8b 5e 10                         mov      ebx, dword ptr [rsi + 0x10]
00000001418b693d: 48 8b 45 08                      mov      rax, qword ptr [rbp + 8]
00000001418b6941: 48 89 45 00                      mov      qword ptr [rbp], rax
00000001418b6945: ba 56 e4 dd 72                   mov      edx, 0x72dde456
00000001418b694a: e8 81 8c 06 00                   call     0x14191f5d0
00000001418b694f: 89 d9                            mov      ecx, ebx
00000001418b6951: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
00000001418b6957: 89 ca                            mov      edx, ecx
00000001418b6959: c1 ea 0b                         shr      edx, 0xb
00000001418b695c: 4c 8b 40 08                      mov      r8, qword ptr [rax + 8]
00000001418b6960: 4c 8b 48 10                      mov      r9, qword ptr [rax + 0x10]
00000001418b6964: 4d 29 c1                         sub      r9, r8
00000001418b6967: 49 c1 f9 03                      sar      r9, 3
00000001418b696b: 4c 39 ca                         cmp      rdx, r9
00000001418b696e: 73 26                            jae      0x1418b6996
00000001418b6970: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
00000001418b6974: 48 85 d2                         test     rdx, rdx
00000001418b6977: 74 1d                            je       0x1418b6996
00000001418b6979: 81 e1 ff 07 00 00                and      ecx, 0x7ff
00000001418b697f: 41 89 d8                         mov      r8d, ebx
00000001418b6982: 41 81 e0 00 00 fc ff             and      r8d, 0xfffc0000
00000001418b6989: 44 33 04 8a                      xor      r8d, dword ptr [rdx + rcx*4]
00000001418b698d: 41 81 f8 ff ff 03 00             cmp      r8d, 0x3ffff
00000001418b6994: 72 27                            jb       0x1418b69bd
00000001418b6996: 89 5d d8                         mov      dword ptr [rbp - 0x28], ebx
00000001418b6999: 48 8b 4d 08                      mov      rcx, qword ptr [rbp + 8]
00000001418b699d: 48 89 4d 00                      mov      qword ptr [rbp], rcx
00000001418b69a1: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
00000001418b69aa: 48 8d 55 e8                      lea      rdx, [rbp - 0x18]
00000001418b69ae: 4c 8d 45 d8                      lea      r8, [rbp - 0x28]
00000001418b69b2: 48 89 c1                         mov      rcx, rax
00000001418b69b5: 45 31 c9                         xor      r9d, r9d
00000001418b69b8: e8 73 a7 85 fe                   call     0x140111130
00000001418b69bd: 48 8b 4e 08                      mov      rcx, qword ptr [rsi + 8]
00000001418b69c1: 8b 5e 10                         mov      ebx, dword ptr [rsi + 0x10]
00000001418b69c4: 48 8b 41 48                      mov      rax, qword ptr [rcx + 0x48]
00000001418b69c8: 48 8b 51 50                      mov      rdx, qword ptr [rcx + 0x50]
00000001418b69cc: 48 29 c2                         sub      rdx, rax
00000001418b69cf: 48 c1 ea 03                      shr      rdx, 3
00000001418b69d3: ff ca                            dec      edx
00000001418b69d5: 81 e2 8f 25 5d f9                and      edx, 0xf95d258f
00000001418b69db: 4c 8d 04 d0                      lea      r8, [rax + rdx*8]
00000001418b69df: 48 8b 41 68                      mov      rax, qword ptr [rcx + 0x68]
00000001418b69e3: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
00000001418b69f0: 49 8b 10                         mov      rdx, qword ptr [r8]
00000001418b69f3: 48 83 fa ff                      cmp      rdx, -1
00000001418b69f7: 0f 84 1c 01 00 00                je       0x1418b6b19
00000001418b69fd: 48 c1 e2 05                      shl      rdx, 5
00000001418b6a01: 4c 8d 04 10                      lea      r8, [rax + rdx]
00000001418b6a05: 81 7c 10 08 8f 25 5d f9          cmp      dword ptr [rax + rdx + 8], 0xf95d258f
00000001418b6a0d: 75 e1                            jne      0x1418b69f0
00000001418b6a0f: 48 01 d0                         add      rax, rdx
00000001418b6a12: 48 39 41 70                      cmp      qword ptr [rcx + 0x70], rax
00000001418b6a16: 0f 84 fd 00 00 00                je       0x1418b6b19
00000001418b6a1c: 48 8b 50 10                      mov      rdx, qword ptr [rax + 0x10]
00000001418b6a20: 48 85 d2                         test     rdx, rdx
00000001418b6a23: 0f 84 f0 00 00 00                je       0x1418b6b19
00000001418b6a29: 89 d8                            mov      eax, ebx
00000001418b6a2b: 25 ff ff 03 00                   and      eax, 0x3ffff
00000001418b6a30: 41 89 c0                         mov      r8d, eax
00000001418b6a33: 41 c1 e8 0b                      shr      r8d, 0xb
00000001418b6a37: 4c 8b 4a 08                      mov      r9, qword ptr [rdx + 8]
00000001418b6a3b: 48 8b 52 10                      mov      rdx, qword ptr [rdx + 0x10]
00000001418b6a3f: 4c 29 ca                         sub      rdx, r9
00000001418b6a42: 48 c1 fa 03                      sar      rdx, 3
00000001418b6a46: 49 39 d0                         cmp      r8, rdx
00000001418b6a49: 0f 83 ca 00 00 00                jae      0x1418b6b19
00000001418b6a4f: 4b 8b 14 c1                      mov      rdx, qword ptr [r9 + r8*8]
00000001418b6a53: 48 85 d2                         test     rdx, rdx
00000001418b6a56: 0f 84 bd 00 00 00                je       0x1418b6b19
00000001418b6a5c: 25 ff 07 00 00                   and      eax, 0x7ff
00000001418b6a61: 41 89 d8                         mov      r8d, ebx
00000001418b6a64: 41 81 e0 00 00 fc ff             and      r8d, 0xfffc0000
00000001418b6a6b: 44 33 04 82                      xor      r8d, dword ptr [rdx + rax*4]
00000001418b6a6f: 41 81 f8 fe ff 03 00             cmp      r8d, 0x3fffe
00000001418b6a76: 0f 87 9d 00 00 00                ja       0x1418b6b19
00000001418b6a7c: 48 8b 1e                         mov      rbx, qword ptr [rsi]
00000001418b6a7f: 8b 05 4b 2a 38 0b                mov      eax, dword ptr [rip + 0xb382a4b]
00000001418b6a85: 8b 0d ed 10 36 0b                mov      ecx, dword ptr [rip + 0xb3610ed]
00000001418b6a8b: 65 48 8b 14 25 58 00 00 00       mov      rdx, qword ptr gs:[0x58]
00000001418b6a94: 48 8b 0c ca                      mov      rcx, qword ptr [rdx + rcx*8]
00000001418b6a98: 3b 81 04 00 00 00                cmp      eax, dword ptr [rcx + 4]
00000001418b6a9e: 0f 8f c9 05 00 00                jg       0x1418b706d
00000001418b6aa4: 8b 05 12 2a 38 0b                mov      eax, dword ptr [rip + 0xb382a12]
00000001418b6aaa: 48 8b 4b 30                      mov      rcx, qword ptr [rbx + 0x30]
00000001418b6aae: 48 8b 53 38                      mov      rdx, qword ptr [rbx + 0x38]
00000001418b6ab2: 48 29 ca                         sub      rdx, rcx
00000001418b6ab5: 48 c1 ea 03                      shr      rdx, 3
00000001418b6ab9: ff ca                            dec      edx
00000001418b6abb: 21 c2                            and      edx, eax
00000001418b6abd: 4c 8d 04 d1                      lea      r8, [rcx + rdx*8]
00000001418b6ac1: 48 8b 4b 50                      mov      rcx, qword ptr [rbx + 0x50]
00000001418b6ac5: 4c 8b 4d 08                      mov      r9, qword ptr [rbp + 8]
00000001418b6ac9: 0f 1f 80 00 00 00 00             nop      dword ptr [rax]
00000001418b6ad0: 49 8b 10                         mov      rdx, qword ptr [r8]
00000001418b6ad3: 48 83 fa ff                      cmp      rdx, -1
00000001418b6ad7: 0f 84 04 05 00 00                je       0x1418b6fe1
00000001418b6add: 48 8d 14 52                      lea      rdx, [rdx + rdx*2]
00000001418b6ae1: 48 c1 e2 04                      shl      rdx, 4
00000001418b6ae5: 4c 8d 04 11                      lea      r8, [rcx + rdx]
00000001418b6ae9: 39 44 11 08                      cmp      dword ptr [rcx + rdx + 8], eax
00000001418b6aed: 75 e1                            jne      0x1418b6ad0
00000001418b6aef: 48 01 d1                         add      rcx, rdx
00000001418b6af2: 48 39 4b 58                      cmp      qword ptr [rbx + 0x58], rcx
00000001418b6af6: 0f 84 e5 04 00 00                je       0x1418b6fe1
00000001418b6afc: 80 79 2c 04                      cmp      byte ptr [rcx + 0x2c], 4
00000001418b6b00: 0f 94 c0                         sete     al
00000001418b6b03: 81 79 28 87 ef 12 b2             cmp      dword ptr [rcx + 0x28], 0xb212ef87
00000001418b6b0a: 0f 85 4a 03 00 00                jne      0x1418b6e5a
00000001418b6b10: 48 8b 51 10                      mov      rdx, qword ptr [rcx + 0x10]
00000001418b6b14: e9 43 03 00 00                   jmp      0x1418b6e5c
00000001418b6b19: 48 8b 45 08                      mov      rax, qword ptr [rbp + 8]
00000001418b6b1d: 48 89 45 00                      mov      qword ptr [rbp], rax
00000001418b6b21: ba 15 0e 97 9c                   mov      edx, 0x9c970e15
00000001418b6b26: e8 a5 4d 06 00                   call     0x14191b8d0
00000001418b6b2b: 89 d9                            mov      ecx, ebx
00000001418b6b2d: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
00000001418b6b33: 89 ca                            mov      edx, ecx
00000001418b6b35: c1 ea 0b                         shr      edx, 0xb
00000001418b6b38: 4c 8b 40 08                      mov      r8, qword ptr [rax + 8]
00000001418b6b3c: 4c 8b 48 10                      mov      r9, qword ptr [rax + 0x10]
00000001418b6b40: 4d 29 c1                         sub      r9, r8
00000001418b6b43: 49 c1 f9 03                      sar      r9, 3
00000001418b6b47: 4c 39 ca                         cmp      rdx, r9
00000001418b6b4a: 73 26                            jae      0x1418b6b72
00000001418b6b4c: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
00000001418b6b50: 48 85 d2                         test     rdx, rdx
00000001418b6b53: 74 1d                            je       0x1418b6b72
00000001418b6b55: 81 e1 ff 07 00 00                and      ecx, 0x7ff
00000001418b6b5b: 41 89 d8                         mov      r8d, ebx
00000001418b6b5e: 41 81 e0 00 00 fc ff             and      r8d, 0xfffc0000
00000001418b6b65: 44 33 04 8a                      xor      r8d, dword ptr [rdx + rcx*4]
00000001418b6b69: 41 81 f8 ff ff 03 00             cmp      r8d, 0x3ffff
00000001418b6b70: 72 27                            jb       0x1418b6b99
00000001418b6b72: 89 5d d8                         mov      dword ptr [rbp - 0x28], ebx
00000001418b6b75: 48 8b 4d 08                      mov      rcx, qword ptr [rbp + 8]
00000001418b6b79: 48 89 4d 00                      mov      qword ptr [rbp], rcx
00000001418b6b7d: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
00000001418b6b86: 48 8d 55 e8                      lea      rdx, [rbp - 0x18]
00000001418b6b8a: 4c 8d 45 d8                      lea      r8, [rbp - 0x28]
00000001418b6b8e: 48 89 c1                         mov      rcx, rax
00000001418b6b91: 45 31 c9                         xor      r9d, r9d
00000001418b6b94: e8 97 a5 85 fe                   call     0x140111130
00000001418b6b99: 48 8b 45 08                      mov      rax, qword ptr [rbp + 8]
00000001418b6b9d: 48 89 45 00                      mov      qword ptr [rbp], rax
00000001418b6ba1: 48 89 f1                         mov      rcx, rsi
00000001418b6ba4: e8 d7 fc 69 01                   call     0x142f56880
00000001418b6ba9: 48 8b 4d 08                      mov      rcx, qword ptr [rbp + 8]
00000001418b6bad: 48 85 c9                         test     rcx, rcx
00000001418b6bb0: 74 12                            je       0x1418b6bc4
00000001418b6bb2: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418b6bb5: 48 8b 40 40                      mov      rax, qword ptr [rax + 0x40]
00000001418b6bb9: ba 01 00 00 00                   mov      edx, 1
00000001418b6bbe: ff 15 5c 36 4f 09                call     qword ptr [rip + 0x94f365c]
00000001418b6bc4: 8b 5f 10                         mov      ebx, dword ptr [rdi + 0x10]
00000001418b6bc7: 48 8b 07                         mov      rax, qword ptr [rdi]
00000001418b6bca: 44 8b b0 60 01 00 00             mov      r14d, dword ptr [rax + 0x160]
00000001418b6bd1: 48 8b 4e 08                      mov      rcx, qword ptr [rsi + 8]
00000001418b6bd5: 44 8b 7e 10                      mov      r15d, dword ptr [rsi + 0x10]
00000001418b6bd9: ba 3c 09 c4 09                   mov      edx, 0x9c4093c
00000001418b6bde: e8 8d af 06 00                   call     0x141921b70
00000001418b6be3: 48 89 c1                         mov      rcx, rax
00000001418b6be6: 44 89 f8                         mov      eax, r15d
00000001418b6be9: 25 ff ff 03 00                   and      eax, 0x3ffff
00000001418b6bee: 41 89 c1                         mov      r9d, eax
00000001418b6bf1: 41 c1 e9 0b                      shr      r9d, 0xb
00000001418b6bf5: 48 8b 51 08                      mov      rdx, qword ptr [rcx + 8]
00000001418b6bf9: 4c 8b 41 10                      mov      r8, qword ptr [rcx + 0x10]
00000001418b6bfd: 49 29 d0                         sub      r8, rdx
00000001418b6c00: 49 c1 f8 03                      sar      r8, 3
00000001418b6c04: 4d 39 c1                         cmp      r9, r8
00000001418b6c07: 73 2c                            jae      0x1418b6c35
00000001418b6c09: 4e 8b 04 ca                      mov      r8, qword ptr [rdx + r9*8]
00000001418b6c0d: 4d 85 c0                         test     r8, r8
00000001418b6c10: 74 23                            je       0x1418b6c35
00000001418b6c12: 25 ff 07 00 00                   and      eax, 0x7ff
00000001418b6c17: 44 89 fa                         mov      edx, r15d
00000001418b6c1a: 81 e2 00 00 fc ff                and      edx, 0xfffc0000
00000001418b6c20: 41 8b 04 80                      mov      eax, dword ptr [r8 + rax*4]
00000001418b6c24: 31 c2                            xor      edx, eax
00000001418b6c26: 81 fa fe ff 03 00                cmp      edx, 0x3fffe
00000001418b6c2c: 77 07                            ja       0x1418b6c35
00000001418b6c2e: 25 ff ff 03 00                   and      eax, 0x3ffff
00000001418b6c33: eb 44                            jmp      0x1418b6c79
00000001418b6c35: 44 89 7d fc                      mov      dword ptr [rbp - 4], r15d
00000001418b6c39: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
00000001418b6c42: 48 8d 55 e8                      lea      rdx, [rbp - 0x18]
00000001418b6c46: 4c 8d 45 fc                      lea      r8, [rbp - 4]
00000001418b6c4a: 48 89 4d 08                      mov      qword ptr [rbp + 8], rcx
00000001418b6c4e: 45 31 c9                         xor      r9d, r9d
00000001418b6c51: e8 da a4 85 fe                   call     0x140111130
00000001418b6c56: 48 8b 55 f0                      mov      rdx, qword ptr [rbp - 0x10]
00000001418b6c5a: 48 ff ca                         dec      rdx
00000001418b6c5d: 48 8b 4d 08                      mov      rcx, qword ptr [rbp + 8]
00000001418b6c61: e8 5a 7d a2 fe                   call     0x1402de9c0
00000001418b6c66: b9 ff ff ff ff                   mov      ecx, 0xffffffff
00000001418b6c6b: 48 89 08                         mov      qword ptr [rax], rcx
00000001418b6c6e: 48 8b 45 f0                      mov      rax, qword ptr [rbp - 0x10]
00000001418b6c72: 48 ff c8                         dec      rax
00000001418b6c75: 48 8b 4d 08                      mov      rcx, qword ptr [rbp + 8]
00000001418b6c79: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
00000001418b6c7d: 48 89 c2                         mov      rdx, rax
00000001418b6c80: 48 c1 ea 07                      shr      rdx, 7
00000001418b6c84: 48 8b 0c d1                      mov      rcx, qword ptr [rcx + rdx*8]
00000001418b6c88: 83 e0 7f                         and      eax, 0x7f
00000001418b6c8b: 89 1c c1                         mov      dword ptr [rcx + rax*8], ebx
00000001418b6c8e: 44 89 74 c1 04                   mov      dword ptr [rcx + rax*8 + 4], r14d
00000001418b6c93: 8b 5f 10                         mov      ebx, dword ptr [rdi + 0x10]
00000001418b6c96: 48 8b 07                         mov      rax, qword ptr [rdi]
00000001418b6c99: 44 8b b0 60 01 00 00             mov      r14d, dword ptr [rax + 0x160]
00000001418b6ca0: 48 8b 4e 08                      mov      rcx, qword ptr [rsi + 8]
00000001418b6ca4: 44 8b 7e 10                      mov      r15d, dword ptr [rsi + 0x10]
00000001418b6ca8: ba 03 d4 14 98                   mov      edx, 0x9814d403
00000001418b6cad: e8 7e b4 06 00                   call     0x141922130
00000001418b6cb2: 48 89 c1                         mov      rcx, rax
00000001418b6cb5: 44 89 f8                         mov      eax, r15d
00000001418b6cb8: 25 ff ff 03 00                   and      eax, 0x3ffff
00000001418b6cbd: 41 89 c1                         mov      r9d, eax
00000001418b6cc0: 41 c1 e9 0b                      shr      r9d, 0xb
00000001418b6cc4: 48 8b 51 08                      mov      rdx, qword ptr [rcx + 8]
00000001418b6cc8: 4c 8b 41 10                      mov      r8, qword ptr [rcx + 0x10]
00000001418b6ccc: 49 29 d0                         sub      r8, rdx
00000001418b6ccf: 49 c1 f8 03                      sar      r8, 3
00000001418b6cd3: 4d 39 c1                         cmp      r9, r8
00000001418b6cd6: 73 2c                            jae      0x1418b6d04
00000001418b6cd8: 4e 8b 04 ca                      mov      r8, qword ptr [rdx + r9*8]
00000001418b6cdc: 4d 85 c0                         test     r8, r8
00000001418b6cdf: 74 23                            je       0x1418b6d04
00000001418b6ce1: 25 ff 07 00 00                   and      eax, 0x7ff
00000001418b6ce6: 44 89 fa                         mov      edx, r15d
00000001418b6ce9: 81 e2 00 00 fc ff                and      edx, 0xfffc0000
00000001418b6cef: 41 8b 04 80                      mov      eax, dword ptr [r8 + rax*4]
00000001418b6cf3: 31 c2                            xor      edx, eax
00000001418b6cf5: 81 fa fe ff 03 00                cmp      edx, 0x3fffe
00000001418b6cfb: 77 07                            ja       0x1418b6d04
00000001418b6cfd: 25 ff ff 03 00                   and      eax, 0x3ffff
00000001418b6d02: eb 44                            jmp      0x1418b6d48
00000001418b6d04: 44 89 7d fc                      mov      dword ptr [rbp - 4], r15d
00000001418b6d08: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
00000001418b6d11: 48 8d 55 e8                      lea      rdx, [rbp - 0x18]
00000001418b6d15: 4c 8d 45 fc                      lea      r8, [rbp - 4]
00000001418b6d19: 48 89 4d 08                      mov      qword ptr [rbp + 8], rcx
00000001418b6d1d: 45 31 c9                         xor      r9d, r9d
00000001418b6d20: e8 0b a4 85 fe                   call     0x140111130
00000001418b6d25: 48 8b 55 f0                      mov      rdx, qword ptr [rbp - 0x10]
00000001418b6d29: 48 ff ca                         dec      rdx
00000001418b6d2c: 48 8b 4d 08                      mov      rcx, qword ptr [rbp + 8]
00000001418b6d30: e8 8b 7c a2 fe                   call     0x1402de9c0
00000001418b6d35: b9 ff ff ff ff                   mov      ecx, 0xffffffff
00000001418b6d3a: 48 89 08                         mov      qword ptr [rax], rcx
00000001418b6d3d: 48 8b 45 f0                      mov      rax, qword ptr [rbp - 0x10]
00000001418b6d41: 48 ff c8                         dec      rax
00000001418b6d44: 48 8b 4d 08                      mov      rcx, qword ptr [rbp + 8]
00000001418b6d48: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
00000001418b6d4c: 48 89 c2                         mov      rdx, rax
00000001418b6d4f: 48 c1 ea 07                      shr      rdx, 7
00000001418b6d53: 48 8b 0c d1                      mov      rcx, qword ptr [rcx + rdx*8]
00000001418b6d57: 83 e0 7f                         and      eax, 0x7f
00000001418b6d5a: 89 1c c1                         mov      dword ptr [rcx + rax*8], ebx
00000001418b6d5d: 44 89 74 c1 04                   mov      dword ptr [rcx + rax*8 + 4], r14d
00000001418b6d62: 8b 5f 10                         mov      ebx, dword ptr [rdi + 0x10]
00000001418b6d65: 48 8b 07                         mov      rax, qword ptr [rdi]
00000001418b6d68: 8b b8 60 01 00 00                mov      edi, dword ptr [rax + 0x160]
00000001418b6d6e: 48 8b 4e 08                      mov      rcx, qword ptr [rsi + 8]
00000001418b6d72: 8b 76 10                         mov      esi, dword ptr [rsi + 0x10]
00000001418b6d75: ba 52 c1 ad 76                   mov      edx, 0x76adc152
00000001418b6d7a: e8 91 b6 06 00                   call     0x141922410
00000001418b6d7f: 48 89 c1                         mov      rcx, rax
00000001418b6d82: 89 f0                            mov      eax, esi
00000001418b6d84: 25 ff ff 03 00                   and      eax, 0x3ffff
00000001418b6d89: 41 89 c1                         mov      r9d, eax
00000001418b6d8c: 41 c1 e9 0b                      shr      r9d, 0xb
00000001418b6d90: 48 8b 51 08                      mov      rdx, qword ptr [rcx + 8]
00000001418b6d94: 4c 8b 41 10                      mov      r8, qword ptr [rcx + 0x10]
00000001418b6d98: 49 29 d0                         sub      r8, rdx
00000001418b6d9b: 49 c1 f8 03                      sar      r8, 3
00000001418b6d9f: 4d 39 c1                         cmp      r9, r8
00000001418b6da2: 73 2b                            jae      0x1418b6dcf
00000001418b6da4: 4e 8b 04 ca                      mov      r8, qword ptr [rdx + r9*8]
00000001418b6da8: 4d 85 c0                         test     r8, r8
00000001418b6dab: 74 22                            je       0x1418b6dcf
00000001418b6dad: 25 ff 07 00 00                   and      eax, 0x7ff
00000001418b6db2: 89 f2                            mov      edx, esi
00000001418b6db4: 81 e2 00 00 fc ff                and      edx, 0xfffc0000
00000001418b6dba: 41 8b 04 80                      mov      eax, dword ptr [r8 + rax*4]
00000001418b6dbe: 31 c2                            xor      edx, eax
00000001418b6dc0: 81 fa fe ff 03 00                cmp      edx, 0x3fffe
00000001418b6dc6: 77 07                            ja       0x1418b6dcf
00000001418b6dc8: 25 ff ff 03 00                   and      eax, 0x3ffff
00000001418b6dcd: eb 43                            jmp      0x1418b6e12
00000001418b6dcf: 89 75 fc                         mov      dword ptr [rbp - 4], esi
00000001418b6dd2: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
00000001418b6ddb: 48 8d 55 e8                      lea      rdx, [rbp - 0x18]
00000001418b6ddf: 4c 8d 45 fc                      lea      r8, [rbp - 4]
00000001418b6de3: 48 89 4d 08                      mov      qword ptr [rbp + 8], rcx
00000001418b6de7: 45 31 c9                         xor      r9d, r9d
00000001418b6dea: e8 41 a3 85 fe                   call     0x140111130
00000001418b6def: 48 8b 55 f0                      mov      rdx, qword ptr [rbp - 0x10]
00000001418b6df3: 48 ff ca                         dec      rdx
00000001418b6df6: 48 8b 4d 08                      mov      rcx, qword ptr [rbp + 8]
00000001418b6dfa: e8 c1 7b a2 fe                   call     0x1402de9c0
00000001418b6dff: b9 ff ff ff ff                   mov      ecx, 0xffffffff
00000001418b6e04: 48 89 08                         mov      qword ptr [rax], rcx
00000001418b6e07: 48 8b 45 f0                      mov      rax, qword ptr [rbp - 0x10]
00000001418b6e0b: 48 ff c8                         dec      rax
00000001418b6e0e: 48 8b 4d 08                      mov      rcx, qword ptr [rbp + 8]
00000001418b6e12: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
00000001418b6e16: 48 89 c2                         mov      rdx, rax
00000001418b6e19: 48 c1 ea 07                      shr      rdx, 7
00000001418b6e1d: 48 8b 0c d1                      mov      rcx, qword ptr [rcx + rdx*8]
00000001418b6e21: 83 e0 7f                         and      eax, 0x7f
00000001418b6e24: 89 1c c1                         mov      dword ptr [rcx + rax*8], ebx
00000001418b6e27: 89 7c c1 04                      mov      dword ptr [rcx + rax*8 + 4], edi
00000001418b6e2b: 48 8b 45 b8                      mov      rax, qword ptr [rbp - 0x48]
00000001418b6e2f: 48 8b 08                         mov      rcx, qword ptr [rax]
00000001418b6e32: 48 85 c9                         test     rcx, rcx
00000001418b6e35: 74 12                            je       0x1418b6e49
00000001418b6e37: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418b6e3a: 48 8b 40 40                      mov      rax, qword ptr [rax + 0x40]
00000001418b6e3e: ba 01 00 00 00                   mov      edx, 1
00000001418b6e43: ff 15 d7 33 4f 09                call     qword ptr [rip + 0x94f33d7]
00000001418b6e49: 90                               nop      
00000001418b6e4a: 48 81 c4 98 00 00 00             add      rsp, 0x98
00000001418b6e51: 5b                               pop      rbx
00000001418b6e52: 5f                               pop      rdi
00000001418b6e53: 5e                               pop      rsi
00000001418b6e54: 41 5e                            pop      r14
00000001418b6e56: 41 5f                            pop      r15
00000001418b6e58: 5d                               pop      rbp
00000001418b6e59: c3                               ret      
00000001418b6e5a: 31 d2                            xor      edx, edx
00000001418b6e5c: 48 85 d2                         test     rdx, rdx
00000001418b6e5f: 0f 94 c1                         sete     cl
00000001418b6e62: 08 c8                            or       al, cl
00000001418b6e64: 0f 85 77 01 00 00                jne      0x1418b6fe1
00000001418b6e6a: 48 83 c2 04                      add      rdx, 4
00000001418b6e6e: 4c 89 4d 00                      mov      qword ptr [rbp], r9
00000001418b6e72: 48 8d 4d d8                      lea      rcx, [rbp - 0x28]
00000001418b6e76: e8 65 75 8b ff                   call     0x14116e3e0
00000001418b6e7b: 48 8b 4e 08                      mov      rcx, qword ptr [rsi + 8]
00000001418b6e7f: 8b 5e 10                         mov      ebx, dword ptr [rsi + 0x10]
00000001418b6e82: ba 12 85 c7 9f                   mov      edx, 0x9fc78512
00000001418b6e87: e8 14 8a 06 00                   call     0x14191f8a0
00000001418b6e8c: 89 d9                            mov      ecx, ebx
00000001418b6e8e: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
00000001418b6e94: 89 ca                            mov      edx, ecx
00000001418b6e96: c1 ea 0b                         shr      edx, 0xb
00000001418b6e99: 4c 8b 40 08                      mov      r8, qword ptr [rax + 8]
00000001418b6e9d: 4c 8b 48 10                      mov      r9, qword ptr [rax + 0x10]
00000001418b6ea1: 4d 29 c1                         sub      r9, r8
00000001418b6ea4: 49 c1 f9 03                      sar      r9, 3
00000001418b6ea8: 4c 39 ca                         cmp      rdx, r9
00000001418b6eab: 73 26                            jae      0x1418b6ed3
00000001418b6ead: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
00000001418b6eb1: 48 85 d2                         test     rdx, rdx
00000001418b6eb4: 74 1d                            je       0x1418b6ed3
00000001418b6eb6: 81 e1 ff 07 00 00                and      ecx, 0x7ff
00000001418b6ebc: 41 89 d8                         mov      r8d, ebx
00000001418b6ebf: 41 81 e0 00 00 fc ff             and      r8d, 0xfffc0000
00000001418b6ec6: 44 33 04 8a                      xor      r8d, dword ptr [rdx + rcx*4]
00000001418b6eca: 41 81 f8 ff ff 03 00             cmp      r8d, 0x3ffff
00000001418b6ed1: 72 17                            jb       0x1418b6eea
00000001418b6ed3: 89 5d c0                         mov      dword ptr [rbp - 0x40], ebx
00000001418b6ed6: 48 8d 55 e8                      lea      rdx, [rbp - 0x18]
00000001418b6eda: 4c 8d 45 c0                      lea      r8, [rbp - 0x40]
00000001418b6ede: 4c 8d 4d d8                      lea      r9, [rbp - 0x28]
00000001418b6ee2: 48 89 c1                         mov      rcx, rax
00000001418b6ee5: e8 66 93 06 00                   call     0x141920250
00000001418b6eea: 48 8b 4d d8                      mov      rcx, qword ptr [rbp - 0x28]
00000001418b6eee: 48 85 c9                         test     rcx, rcx
00000001418b6ef1: 74 11                            je       0x1418b6f04
00000001418b6ef3: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418b6ef6: 48 8b 00                         mov      rax, qword ptr [rax]
00000001418b6ef9: ba 01 00 00 00                   mov      edx, 1
00000001418b6efe: ff 15 1c 33 4f 09                call     qword ptr [rip + 0x94f331c]
00000001418b6f04: 48 8b 4e 08                      mov      rcx, qword ptr [rsi + 8]
00000001418b6f08: 8b 5e 10                         mov      ebx, dword ptr [rsi + 0x10]
00000001418b6f0b: 48 8b 45 08                      mov      rax, qword ptr [rbp + 8]
00000001418b6f0f: 48 89 45 00                      mov      qword ptr [rbp], rax
00000001418b6f13: ba 40 34 9e 75                   mov      edx, 0x759e3440
00000001418b6f18: e8 13 94 06 00                   call     0x141920330
00000001418b6f1d: 89 d9                            mov      ecx, ebx
00000001418b6f1f: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
00000001418b6f25: 89 ca                            mov      edx, ecx
00000001418b6f27: c1 ea 0b                         shr      edx, 0xb
00000001418b6f2a: 4c 8b 40 08                      mov      r8, qword ptr [rax + 8]
00000001418b6f2e: 4c 8b 48 10                      mov      r9, qword ptr [rax + 0x10]
00000001418b6f32: 4d 29 c1                         sub      r9, r8
00000001418b6f35: 49 c1 f9 03                      sar      r9, 3
00000001418b6f39: 4c 39 ca                         cmp      rdx, r9
00000001418b6f3c: 73 44                            jae      0x1418b6f82
00000001418b6f3e: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
00000001418b6f42: 48 85 d2                         test     rdx, rdx
00000001418b6f45: 74 3b                            je       0x1418b6f82
00000001418b6f47: 81 e1 ff 07 00 00                and      ecx, 0x7ff
00000001418b6f4d: 41 89 d8                         mov      r8d, ebx
00000001418b6f50: 41 81 e0 00 00 fc ff             and      r8d, 0xfffc0000
00000001418b6f57: 8b 0c 8a                         mov      ecx, dword ptr [rdx + rcx*4]
00000001418b6f5a: 41 31 c8                         xor      r8d, ecx
00000001418b6f5d: 41 81 f8 fe ff 03 00             cmp      r8d, 0x3fffe
00000001418b6f64: 77 1c                            ja       0x1418b6f82
00000001418b6f66: 89 ca                            mov      edx, ecx
00000001418b6f68: 81 e2 80 ff 03 00                and      edx, 0x3ff80
00000001418b6f6e: 4c 8b 40 50                      mov      r8, qword ptr [rax + 0x50]
00000001418b6f72: c1 ea 04                         shr      edx, 4
00000001418b6f75: 83 e1 7f                         and      ecx, 0x7f
00000001418b6f78: 48 6b c1 38                      imul     rax, rcx, 0x38
00000001418b6f7c: 49 03 04 10                      add      rax, qword ptr [r8 + rdx]
00000001418b6f80: eb 17                            jmp      0x1418b6f99
00000001418b6f82: 89 5d e8                         mov      dword ptr [rbp - 0x18], ebx
00000001418b6f85: 48 8b 4d 08                      mov      rcx, qword ptr [rbp + 8]
00000001418b6f89: 48 89 4d 00                      mov      qword ptr [rbp], rcx
00000001418b6f8d: 48 8d 55 e8                      lea      rdx, [rbp - 0x18]
00000001418b6f91: 48 89 c1                         mov      rcx, rax
00000001418b6f94: e8 17 2a 59 ff                   call     0x140e499b0
00000001418b6f99: 4c 8b 4d 08                      mov      r9, qword ptr [rbp + 8]
00000001418b6f9d: 0f 28 05 3c 60 ea 08             movaps   xmm0, xmmword ptr [rip + 0x8ea603c]
00000001418b6fa4: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001418b6fa7: c7 40 10 cd cc 4c 3d             mov      dword ptr [rax + 0x10], 0x3d4ccccd
00000001418b6fae: 66 c7 40 14 01 01                mov      word ptr [rax + 0x14], 0x101
00000001418b6fb4: c6 40 16 01                      mov      byte ptr [rax + 0x16], 1
00000001418b6fb8: 0f 28 05 31 60 ea 08             movaps   xmm0, xmmword ptr [rip + 0x8ea6031]
00000001418b6fbf: 0f 11 40 18                      movups   xmmword ptr [rax + 0x18], xmm0
00000001418b6fc3: c7 40 28 cd cc 4c 3d             mov      dword ptr [rax + 0x28], 0x3d4ccccd
00000001418b6fca: 66 c7 40 2c 00 01                mov      word ptr [rax + 0x2c], 0x100
00000001418b6fd0: c6 40 2e 01                      mov      byte ptr [rax + 0x2e], 1
00000001418b6fd4: c7 40 30 00 00 00 00             mov      dword ptr [rax + 0x30], 0
00000001418b6fdb: 66 c7 40 34 00 14                mov      word ptr [rax + 0x34], 0x1400
00000001418b6fe1: 48 8b 4e 08                      mov      rcx, qword ptr [rsi + 8]
00000001418b6fe5: 8b 5e 10                         mov      ebx, dword ptr [rsi + 0x10]
00000001418b6fe8: 4c 89 4d 00                      mov      qword ptr [rbp], r9
00000001418b6fec: ba 8f 80 f2 c6                   mov      edx, 0xc6f2808f
00000001418b6ff1: e8 6a 98 06 00                   call     0x141920860
00000001418b6ff6: 89 d9                            mov      ecx, ebx
00000001418b6ff8: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
00000001418b6ffe: 89 ca                            mov      edx, ecx
00000001418b7000: c1 ea 0b                         shr      edx, 0xb
00000001418b7003: 4c 8b 40 08                      mov      r8, qword ptr [rax + 8]
00000001418b7007: 4c 8b 48 10                      mov      r9, qword ptr [rax + 0x10]
00000001418b700b: 4d 29 c1                         sub      r9, r8
00000001418b700e: 49 c1 f9 03                      sar      r9, 3
00000001418b7012: 4c 39 ca                         cmp      rdx, r9
00000001418b7015: 73 2a                            jae      0x1418b7041
00000001418b7017: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
00000001418b701b: 48 85 d2                         test     rdx, rdx
00000001418b701e: 74 21                            je       0x1418b7041
00000001418b7020: 81 e1 ff 07 00 00                and      ecx, 0x7ff
00000001418b7026: 41 89 d8                         mov      r8d, ebx
00000001418b7029: 41 81 e0 00 00 fc ff             and      r8d, 0xfffc0000
00000001418b7030: 44 33 04 8a                      xor      r8d, dword ptr [rdx + rcx*4]
00000001418b7034: 41 81 f8 ff ff 03 00             cmp      r8d, 0x3ffff
00000001418b703b: 0f 82 58 fb ff ff                jb       0x1418b6b99
00000001418b7041: 89 5d d8                         mov      dword ptr [rbp - 0x28], ebx
00000001418b7044: 48 8b 4d 08                      mov      rcx, qword ptr [rbp + 8]
00000001418b7048: 48 89 4d 00                      mov      qword ptr [rbp], rcx
00000001418b704c: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
00000001418b7055: 48 8d 55 e8                      lea      rdx, [rbp - 0x18]
00000001418b7059: 4c 8d 45 d8                      lea      r8, [rbp - 0x28]
00000001418b705d: 48 89 c1                         mov      rcx, rax
00000001418b7060: 45 31 c9                         xor      r9d, r9d
00000001418b7063: e8 c8 a0 85 fe                   call     0x140111130
00000001418b7068: e9 2c fb ff ff                   jmp      0x1418b6b99
00000001418b706d: 48 8d 0d 5c 24 38 0b             lea      rcx, [rip + 0xb38245c]
00000001418b7074: e8 77 73 84 08                   call     0x14a0fe3f0
00000001418b7079: 83 3d 50 24 38 0b ff             cmp      dword ptr [rip + 0xb382450], -1
00000001418b7080: 0f 85 1e fa ff ff                jne      0x1418b6aa4
00000001418b7086: 48 8d 0d 2b 24 38 0b             lea      rcx, [rip + 0xb38242b]
00000001418b708d: e8 5e 62 f4 fe                   call     0x1407fd2f0
00000001418b7092: 48 8d 0d 37 24 38 0b             lea      rcx, [rip + 0xb382437]
00000001418b7099: e8 12 74 84 08                   call     0x14a0fe4b0
00000001418b709e: e9 01 fa ff ff                   jmp      0x1418b6aa4
