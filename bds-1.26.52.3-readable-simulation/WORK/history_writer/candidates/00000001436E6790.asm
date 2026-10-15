; VA=0x1436e6790 RVA=0x36e6790 end=0x1436e6b0b size=891; .pdata unwind range
00000001436e6790: 55                               push     rbp
00000001436e6791: 41 56                            push     r14
00000001436e6793: 56                               push     rsi
00000001436e6794: 57                               push     rdi
00000001436e6795: 53                               push     rbx
00000001436e6796: 48 81 ec 30 01 00 00             sub      rsp, 0x130
00000001436e679d: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
00000001436e67a5: 48 c7 85 a8 00 00 00 fe ff ff ff mov      qword ptr [rbp + 0xa8], 0xfffffffffffffffe
00000001436e67b0: 48 8b 85 00 01 00 00             mov      rax, qword ptr [rbp + 0x100]
00000001436e67b7: 48 8b 30                         mov      rsi, qword ptr [rax]
00000001436e67ba: 48 8b 86 28 01 00 00             mov      rax, qword ptr [rsi + 0x128]
00000001436e67c1: 48 85 c0                         test     rax, rax
00000001436e67c4: 0f 84 3b 03 00 00                je       0x1436e6b05
00000001436e67ca: 4c 8b 96 38 01 00 00             mov      r10, qword ptr [rsi + 0x138]
00000001436e67d1: 49 83 3a 00                      cmp      qword ptr [r10], 0
00000001436e67d5: 0f 85 da 00 00 00                jne      0x1436e68b5
00000001436e67db: 49 83 7a 08 00                   cmp      qword ptr [r10 + 8], 0
00000001436e67e0: 0f 85 cf 00 00 00                jne      0x1436e68b5
00000001436e67e6: 49 83 7a 10 00                   cmp      qword ptr [r10 + 0x10], 0
00000001436e67eb: 0f 85 c4 00 00 00                jne      0x1436e68b5
00000001436e67f1: 48 83 78 18 00                   cmp      qword ptr [rax + 0x18], 0
00000001436e67f6: 0f 85 b9 00 00 00                jne      0x1436e68b5
00000001436e67fc: 48 83 78 20 00                   cmp      qword ptr [rax + 0x20], 0
00000001436e6801: 0f 85 ae 00 00 00                jne      0x1436e68b5
00000001436e6807: 48 83 78 28 00                   cmp      qword ptr [rax + 0x28], 0
00000001436e680c: 0f 85 a3 00 00 00                jne      0x1436e68b5
00000001436e6812: 44 89 c8                         mov      eax, r9d
00000001436e6815: 25 ff ff 03 00                   and      eax, 0x3ffff
00000001436e681a: 41 89 c2                         mov      r10d, eax
00000001436e681d: 41 c1 ea 0b                      shr      r10d, 0xb
00000001436e6821: 4d 8b 58 08                      mov      r11, qword ptr [r8 + 8]
00000001436e6825: 49 8b 78 10                      mov      rdi, qword ptr [r8 + 0x10]
00000001436e6829: 4c 29 df                         sub      rdi, r11
00000001436e682c: 48 c1 ff 03                      sar      rdi, 3
00000001436e6830: 49 39 fa                         cmp      r10, rdi
00000001436e6833: 0f 83 bd 02 00 00                jae      0x1436e6af6
00000001436e6839: 4f 8b 14 d3                      mov      r10, qword ptr [r11 + r10*8]
00000001436e683d: 4d 85 d2                         test     r10, r10
00000001436e6840: 0f 84 b0 02 00 00                je       0x1436e6af6
00000001436e6846: 25 ff 07 00 00                   and      eax, 0x7ff
00000001436e684b: 45 89 cb                         mov      r11d, r9d
00000001436e684e: 41 81 e3 00 00 fc ff             and      r11d, 0xfffc0000
00000001436e6855: 45 8b 14 82                      mov      r10d, dword ptr [r10 + rax*4]
00000001436e6859: 45 31 d3                         xor      r11d, r10d
00000001436e685c: 41 81 fb fe ff 03 00             cmp      r11d, 0x3fffe
00000001436e6863: 0f 87 8d 02 00 00                ja       0x1436e6af6
00000001436e6869: 44 89 d0                         mov      eax, r10d
00000001436e686c: 25 80 ff 03 00                   and      eax, 0x3ff80
00000001436e6871: 4d 8b 58 50                      mov      r11, qword ptr [r8 + 0x50]
00000001436e6875: c1 e8 04                         shr      eax, 4
00000001436e6878: 49 8b 04 03                      mov      rax, qword ptr [r11 + rax]
00000001436e687c: 41 83 e2 7f                      and      r10d, 0x7f
00000001436e6880: 4f 8d 14 92                      lea      r10, [r10 + r10*4]
00000001436e6884: 41 c1 e2 05                      shl      r10d, 5
00000001436e6888: 42 80 7c 10 20 00                cmp      byte ptr [rax + r10 + 0x20], 0
00000001436e688e: 75 25                            jne      0x1436e68b5
00000001436e6890: 42 83 7c 10 10 00                cmp      dword ptr [rax + r10 + 0x10], 0
00000001436e6896: 75 1d                            jne      0x1436e68b5
00000001436e6898: 42 83 7c 10 14 00                cmp      dword ptr [rax + r10 + 0x14], 0
00000001436e689e: 75 15                            jne      0x1436e68b5
00000001436e68a0: 42 83 7c 10 18 00                cmp      dword ptr [rax + r10 + 0x18], 0
00000001436e68a6: 75 0d                            jne      0x1436e68b5
00000001436e68a8: 4c 01 d0                         add      rax, r10
00000001436e68ab: 83 78 1c 00                      cmp      dword ptr [rax + 0x1c], 0
00000001436e68af: 0f 84 41 02 00 00                je       0x1436e6af6
00000001436e68b5: 89 d0                            mov      eax, edx
00000001436e68b7: 25 ff ff 03 00                   and      eax, 0x3ffff
00000001436e68bc: 41 89 c2                         mov      r10d, eax
00000001436e68bf: 41 c1 ea 0b                      shr      r10d, 0xb
00000001436e68c3: 4c 8b 59 08                      mov      r11, qword ptr [rcx + 8]
00000001436e68c7: 48 8b 79 10                      mov      rdi, qword ptr [rcx + 0x10]
00000001436e68cb: 4c 29 df                         sub      rdi, r11
00000001436e68ce: 48 c1 ff 03                      sar      rdi, 3
00000001436e68d2: 49 39 fa                         cmp      r10, rdi
00000001436e68d5: 73 42                            jae      0x1436e6919
00000001436e68d7: 4f 8b 14 d3                      mov      r10, qword ptr [r11 + r10*8]
00000001436e68db: 4d 85 d2                         test     r10, r10
00000001436e68de: 74 39                            je       0x1436e6919
00000001436e68e0: 25 ff 07 00 00                   and      eax, 0x7ff
00000001436e68e5: 81 e2 00 00 fc ff                and      edx, 0xfffc0000
00000001436e68eb: 41 8b 04 82                      mov      eax, dword ptr [r10 + rax*4]
00000001436e68ef: 31 c2                            xor      edx, eax
00000001436e68f1: 81 fa fe ff 03 00                cmp      edx, 0x3fffe
00000001436e68f7: 77 20                            ja       0x1436e6919
00000001436e68f9: 89 c2                            mov      edx, eax
00000001436e68fb: 81 e2 80 ff 03 00                and      edx, 0x3ff80
00000001436e6901: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
00000001436e6905: c1 ea 04                         shr      edx, 4
00000001436e6908: 48 8b 0c 11                      mov      rcx, qword ptr [rcx + rdx]
00000001436e690c: 83 e0 7f                         and      eax, 0x7f
00000001436e690f: c1 e0 05                         shl      eax, 5
00000001436e6912: 4c 8b 74 01 18                   mov      r14, qword ptr [rcx + rax + 0x18]
00000001436e6917: eb 03                            jmp      0x1436e691c
00000001436e6919: 45 31 f6                         xor      r14d, r14d
00000001436e691c: 48 8d be 28 01 00 00             lea      rdi, [rsi + 0x128]
00000001436e6923: 44 89 c8                         mov      eax, r9d
00000001436e6926: 25 ff ff 03 00                   and      eax, 0x3ffff
00000001436e692b: 89 c1                            mov      ecx, eax
00000001436e692d: c1 e9 0b                         shr      ecx, 0xb
00000001436e6930: 49 8b 50 08                      mov      rdx, qword ptr [r8 + 8]
00000001436e6934: 4d 8b 50 10                      mov      r10, qword ptr [r8 + 0x10]
00000001436e6938: 49 29 d2                         sub      r10, rdx
00000001436e693b: 49 c1 fa 03                      sar      r10, 3
00000001436e693f: 4c 39 d1                         cmp      rcx, r10
00000001436e6942: 73 43                            jae      0x1436e6987
00000001436e6944: 48 8b 0c ca                      mov      rcx, qword ptr [rdx + rcx*8]
00000001436e6948: 48 85 c9                         test     rcx, rcx
00000001436e694b: 74 3a                            je       0x1436e6987
00000001436e694d: 25 ff 07 00 00                   and      eax, 0x7ff
00000001436e6952: 41 81 e1 00 00 fc ff             and      r9d, 0xfffc0000
00000001436e6959: 8b 04 81                         mov      eax, dword ptr [rcx + rax*4]
00000001436e695c: 41 31 c1                         xor      r9d, eax
00000001436e695f: 41 81 f9 fe ff 03 00             cmp      r9d, 0x3fffe
00000001436e6966: 77 1f                            ja       0x1436e6987
00000001436e6968: 89 c1                            mov      ecx, eax
00000001436e696a: 81 e1 80 ff 03 00                and      ecx, 0x3ff80
00000001436e6970: 49 8b 50 50                      mov      rdx, qword ptr [r8 + 0x50]
00000001436e6974: c1 e9 04                         shr      ecx, 4
00000001436e6977: 83 e0 7f                         and      eax, 0x7f
00000001436e697a: 48 8d 1c 80                      lea      rbx, [rax + rax*4]
00000001436e697e: c1 e3 05                         shl      ebx, 5
00000001436e6981: 48 03 1c 0a                      add      rbx, qword ptr [rdx + rcx]
00000001436e6985: eb 02                            jmp      0x1436e6989
00000001436e6987: 31 db                            xor      ebx, ebx
00000001436e6989: 48 8d 95 a0 00 00 00             lea      rdx, [rbp + 0xa0]
00000001436e6990: 48 89 f1                         mov      rcx, rsi
00000001436e6993: e8 f8 fa 63 fd                   call     0x140d26490
00000001436e6998: 48 8b 95 a0 00 00 00             mov      rdx, qword ptr [rbp + 0xa0]
00000001436e699f: 4c 89 74 24 20                   mov      qword ptr [rsp + 0x20], r14
00000001436e69a4: c6 44 24 28 00                   mov      byte ptr [rsp + 0x28], 0
00000001436e69a9: 48 8d 4d 48                      lea      rcx, [rbp + 0x48]
00000001436e69ad: 49 89 f8                         mov      r8, rdi
00000001436e69b0: 49 89 d9                         mov      r9, rbx
00000001436e69b3: e8 88 08 1e ff                   call     0x1428c7240
00000001436e69b8: 48 b8 02 00 00 00 01 00 00 00    movabs   rax, 0x100000002
00000001436e69c2: 48 89 45 c0                      mov      qword ptr [rbp - 0x40], rax
00000001436e69c6: 66 c7 45 c8 00 00                mov      word ptr [rbp - 0x38], 0
00000001436e69cc: 0f 57 c0                         xorps    xmm0, xmm0
00000001436e69cf: 0f 11 45 d0                      movups   xmmword ptr [rbp - 0x30], xmm0
00000001436e69d3: c7 45 e0 00 00 00 00             mov      dword ptr [rbp - 0x20], 0
00000001436e69da: 48 8d 05 3f c3 04 07             lea      rax, [rip + 0x704c33f]
00000001436e69e1: 48 89 45 b8                      mov      qword ptr [rbp - 0x48], rax
00000001436e69e5: 48 8b 45 48                      mov      rax, qword ptr [rbp + 0x48]
00000001436e69e9: 48 89 45 e8                      mov      qword ptr [rbp - 0x18], rax
00000001436e69ed: 48 8b 45 60                      mov      rax, qword ptr [rbp + 0x60]
00000001436e69f1: 0f 10 4d 68                      movups   xmm1, xmmword ptr [rbp + 0x68]
00000001436e69f5: 0f 11 45 60                      movups   xmmword ptr [rbp + 0x60], xmm0
00000001436e69f9: 0f 10 55 50                      movups   xmm2, xmmword ptr [rbp + 0x50]
00000001436e69fd: 0f 11 45 50                      movups   xmmword ptr [rbp + 0x50], xmm0
00000001436e6a01: 0f 11 55 f0                      movups   xmmword ptr [rbp - 0x10], xmm2
00000001436e6a05: 48 89 45 00                      mov      qword ptr [rbp], rax
00000001436e6a09: 48 8b 45 78                      mov      rax, qword ptr [rbp + 0x78]
00000001436e6a0d: 0f 11 45 70                      movups   xmmword ptr [rbp + 0x70], xmm0
00000001436e6a11: 0f 11 4d 08                      movups   xmmword ptr [rbp + 8], xmm1
00000001436e6a15: 48 89 45 18                      mov      qword ptr [rbp + 0x18], rax
00000001436e6a19: 48 8b 85 90 00 00 00             mov      rax, qword ptr [rbp + 0x90]
00000001436e6a20: 48 c7 85 90 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0x90], 0
00000001436e6a2b: 48 8b 8d 88 00 00 00             mov      rcx, qword ptr [rbp + 0x88]
00000001436e6a32: 48 c7 85 88 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0x88], 0
00000001436e6a3d: 48 8b 95 80 00 00 00             mov      rdx, qword ptr [rbp + 0x80]
00000001436e6a44: 48 c7 85 80 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0x80], 0
00000001436e6a4f: 48 89 55 20                      mov      qword ptr [rbp + 0x20], rdx
00000001436e6a53: 48 89 4d 28                      mov      qword ptr [rbp + 0x28], rcx
00000001436e6a57: 48 89 45 30                      mov      qword ptr [rbp + 0x30], rax
00000001436e6a5b: 48 8b 85 98 00 00 00             mov      rax, qword ptr [rbp + 0x98]
00000001436e6a62: 48 89 45 38                      mov      qword ptr [rbp + 0x38], rax
00000001436e6a66: c7 45 40 05 00 00 00             mov      dword ptr [rbp + 0x40], 5
00000001436e6a6d: 48 8d 4d 48                      lea      rcx, [rbp + 0x48]
00000001436e6a71: e8 3a c5 1d ff                   call     0x1428c2fb0
00000001436e6a76: 48 8b 8e d0 01 00 00             mov      rcx, qword ptr [rsi + 0x1d0]
00000001436e6a7d: 8b 41 08                         mov      eax, dword ptr [rcx + 8]
00000001436e6a80: 8d 50 01                         lea      edx, [rax + 1]
00000001436e6a83: f0 0f b1 51 08                   lock cmpxchg dword ptr [rcx + 8], edx
00000001436e6a88: 75 f6                            jne      0x1436e6a80
00000001436e6a8a: 48 8b be c8 01 00 00             mov      rdi, qword ptr [rsi + 0x1c8]
00000001436e6a91: 48 8b 9e d0 01 00 00             mov      rbx, qword ptr [rsi + 0x1d0]
00000001436e6a98: 48 85 db                         test     rbx, rbx
00000001436e6a9b: 74 2b                            je       0x1436e6ac8
00000001436e6a9d: f0 ff 4b 08                      lock dec dword ptr [rbx + 8]
00000001436e6aa1: 75 25                            jne      0x1436e6ac8
00000001436e6aa3: 48 8b 03                         mov      rax, qword ptr [rbx]
00000001436e6aa6: 48 8b 00                         mov      rax, qword ptr [rax]
00000001436e6aa9: 48 89 d9                         mov      rcx, rbx
00000001436e6aac: ff 15 6e 37 6c 07                call     qword ptr [rip + 0x76c376e]
00000001436e6ab2: f0 ff 4b 0c                      lock dec dword ptr [rbx + 0xc]
00000001436e6ab6: 75 10                            jne      0x1436e6ac8
00000001436e6ab8: 48 8b 03                         mov      rax, qword ptr [rbx]
00000001436e6abb: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001436e6abf: 48 89 d9                         mov      rcx, rbx
00000001436e6ac2: ff 15 58 37 6c 07                call     qword ptr [rip + 0x76c3758]
00000001436e6ac8: 48 8b 07                         mov      rax, qword ptr [rdi]
00000001436e6acb: 48 8b 40 20                      mov      rax, qword ptr [rax + 0x20]
00000001436e6acf: 4c 8d 45 b8                      lea      r8, [rbp - 0x48]
00000001436e6ad3: 48 89 f9                         mov      rcx, rdi
00000001436e6ad6: 48 89 f2                         mov      rdx, rsi
00000001436e6ad9: 45 31 c9                         xor      r9d, r9d
00000001436e6adc: ff 15 3e 37 6c 07                call     qword ptr [rip + 0x76c373e]
00000001436e6ae2: 48 8d 05 37 c2 04 07             lea      rax, [rip + 0x704c237]
00000001436e6ae9: 48 89 45 b8                      mov      qword ptr [rbp - 0x48], rax
00000001436e6aed: 48 8d 4d e8                      lea      rcx, [rbp - 0x18]
00000001436e6af1: e8 ba c4 1d ff                   call     0x1428c2fb0
00000001436e6af6: 90                               nop      
00000001436e6af7: 48 81 c4 30 01 00 00             add      rsp, 0x130
00000001436e6afe: 5b                               pop      rbx
00000001436e6aff: 5f                               pop      rdi
00000001436e6b00: 5e                               pop      rsi
00000001436e6b01: 41 5e                            pop      r14
00000001436e6b03: 5d                               pop      rbp
00000001436e6b04: c3                               ret      
00000001436e6b05: e8 86 5a 9d fc                   call     0x1400bc590
00000001436e6b0a: cc                               int3     
