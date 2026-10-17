; VA=0x1457df860 RVA=0x57df860 end=0x1457dfc22 size=962; .pdata unwind range
00000001457df860: 55                               push     rbp
00000001457df861: 56                               push     rsi
00000001457df862: 57                               push     rdi
00000001457df863: 48 81 ec 00 01 00 00             sub      rsp, 0x100
00000001457df86a: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
00000001457df872: 48 c7 45 78 fe ff ff ff          mov      qword ptr [rbp + 0x78], 0xfffffffffffffffe
00000001457df87a: 48 89 cf                         mov      rdi, rcx
00000001457df87d: c6 45 a8 01                      mov      byte ptr [rbp - 0x58], 1
00000001457df881: 48 c7 45 c0 0f 00 00 00          mov      qword ptr [rbp - 0x40], 0xf
00000001457df889: 48 c7 45 c8 0f 00 00 00          mov      qword ptr [rbp - 0x38], 0xf
00000001457df891: 48 8b 05 90 f8 28 05             mov      rax, qword ptr [rip + 0x528f890]
00000001457df898: 48 89 45 b0                      mov      qword ptr [rbp - 0x50], rax
00000001457df89c: 48 8b 05 8c f8 28 05             mov      rax, qword ptr [rip + 0x528f88c]
00000001457df8a3: 48 89 45 b7                      mov      qword ptr [rbp - 0x49], rax
00000001457df8a7: c6 45 bf 00                      mov      byte ptr [rbp - 0x41], 0
00000001457df8ab: c7 45 d0 8f 25 5d f9             mov      dword ptr [rbp - 0x30], 0xf95d258f
00000001457df8b2: 48 8d 75 d8                      lea      rsi, [rbp - 0x28]
00000001457df8b6: c6 45 d8 01                      mov      byte ptr [rbp - 0x28], 1
00000001457df8ba: 48 c7 45 e8 00 00 00 00          mov      qword ptr [rbp - 0x18], 0
00000001457df8c2: 48 8b 0d ef f1 2d 07             mov      rcx, qword ptr [rip + 0x72df1ef]
00000001457df8c9: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001457df8cc: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001457df8d0: 4c 8b 05 49 a9 5c 05             mov      r8, qword ptr [rip + 0x55ca949]
00000001457df8d7: 48 89 75 70                      mov      qword ptr [rbp + 0x70], rsi
00000001457df8db: ba 20 00 00 00                   mov      edx, 0x20
00000001457df8e0: 41 ff d0                         call     r8
00000001457df8e3: 48 85 c0                         test     rax, rax
00000001457df8e6: 0f 84 bf 02 00 00                je       0x1457dfbab
00000001457df8ec: 48 89 45 e0                      mov      qword ptr [rbp - 0x20], rax
00000001457df8f0: 48 c7 45 f0 13 00 00 00          mov      qword ptr [rbp - 0x10], 0x13
00000001457df8f8: 48 c7 45 f8 1f 00 00 00          mov      qword ptr [rbp - 8], 0x1f
00000001457df900: 8b 0d 3f ff 28 05                mov      ecx, dword ptr [rip + 0x528ff3f]
00000001457df906: 89 48 0f                         mov      dword ptr [rax + 0xf], ecx
00000001457df909: 0f 10 05 26 ff 28 05             movups   xmm0, xmmword ptr [rip + 0x528ff26]
00000001457df910: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001457df913: c6 40 13 00                      mov      byte ptr [rax + 0x13], 0
00000001457df917: c7 45 00 00 38 b9 85             mov      dword ptr [rbp], 0x85b93800
00000001457df91e: 48 8d 75 08                      lea      rsi, [rbp + 8]
00000001457df922: c6 45 08 01                      mov      byte ptr [rbp + 8], 1
00000001457df926: 48 c7 45 18 00 00 00 00          mov      qword ptr [rbp + 0x18], 0
00000001457df92e: 48 8b 0d 83 f1 2d 07             mov      rcx, qword ptr [rip + 0x72df183]
00000001457df935: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001457df938: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001457df93c: 4c 8b 05 dd a8 5c 05             mov      r8, qword ptr [rip + 0x55ca8dd]
00000001457df943: 48 89 75 70                      mov      qword ptr [rbp + 0x70], rsi
00000001457df947: ba 20 00 00 00                   mov      edx, 0x20
00000001457df94c: 41 ff d0                         call     r8
00000001457df94f: 48 85 c0                         test     rax, rax
00000001457df952: 0f 84 6e 02 00 00                je       0x1457dfbc6
00000001457df958: 48 89 45 10                      mov      qword ptr [rbp + 0x10], rax
00000001457df95c: 48 c7 45 20 1b 00 00 00          mov      qword ptr [rbp + 0x20], 0x1b
00000001457df964: 48 c7 45 28 1f 00 00 00          mov      qword ptr [rbp + 0x28], 0x1f
00000001457df96c: 0f 10 05 90 11 29 05             movups   xmm0, xmmword ptr [rip + 0x5291190]
00000001457df973: 0f 11 40 0b                      movups   xmmword ptr [rax + 0xb], xmm0
00000001457df977: 0f 10 05 7a 11 29 05             movups   xmm0, xmmword ptr [rip + 0x529117a]
00000001457df97e: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001457df981: c6 40 1b 00                      mov      byte ptr [rax + 0x1b], 0
00000001457df985: c7 45 30 11 97 f3 62             mov      dword ptr [rbp + 0x30], 0x62f39711
00000001457df98c: 48 8d 75 38                      lea      rsi, [rbp + 0x38]
00000001457df990: c6 45 38 01                      mov      byte ptr [rbp + 0x38], 1
00000001457df994: 48 c7 45 48 00 00 00 00          mov      qword ptr [rbp + 0x48], 0
00000001457df99c: 48 8b 0d 15 f1 2d 07             mov      rcx, qword ptr [rip + 0x72df115]
00000001457df9a3: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001457df9a6: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001457df9aa: 4c 8b 05 6f a8 5c 05             mov      r8, qword ptr [rip + 0x55ca86f]
00000001457df9b1: 48 89 75 70                      mov      qword ptr [rbp + 0x70], rsi
00000001457df9b5: ba 30 00 00 00                   mov      edx, 0x30
00000001457df9ba: 41 ff d0                         call     r8
00000001457df9bd: 48 85 c0                         test     rax, rax
00000001457df9c0: 0f 84 1b 02 00 00                je       0x1457dfbe1
00000001457df9c6: 48 89 45 40                      mov      qword ptr [rbp + 0x40], rax
00000001457df9ca: 48 c7 45 50 25 00 00 00          mov      qword ptr [rbp + 0x50], 0x25
00000001457df9d2: 48 c7 45 58 2f 00 00 00          mov      qword ptr [rbp + 0x58], 0x2f
00000001457df9da: 48 8b 0d 22 c1 29 05             mov      rcx, qword ptr [rip + 0x529c122]
00000001457df9e1: 48 89 48 1d                      mov      qword ptr [rax + 0x1d], rcx
00000001457df9e5: 0f 10 05 0a c1 29 05             movups   xmm0, xmmword ptr [rip + 0x529c10a]
00000001457df9ec: 0f 11 40 10                      movups   xmmword ptr [rax + 0x10], xmm0
00000001457df9f0: 0f 10 05 ef c0 29 05             movups   xmm0, xmmword ptr [rip + 0x529c0ef]
00000001457df9f7: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001457df9fa: c6 40 25 00                      mov      byte ptr [rax + 0x25], 0
00000001457df9fe: c7 45 60 e9 99 af 83             mov      dword ptr [rbp + 0x60], 0x83af99e9
00000001457dfa05: 0f 57 c0                         xorps    xmm0, xmm0
00000001457dfa08: 0f 11 07                         movups   xmmword ptr [rdi], xmm0
00000001457dfa0b: 48 c7 47 10 00 00 00 00          mov      qword ptr [rdi + 0x10], 0
00000001457dfa13: 48 8b 0d 9e f0 2d 07             mov      rcx, qword ptr [rip + 0x72df09e]
00000001457dfa1a: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001457dfa1d: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001457dfa21: ba c0 00 00 00                   mov      edx, 0xc0
00000001457dfa26: ff 15 f4 a7 5c 05                call     qword ptr [rip + 0x55ca7f4]
00000001457dfa2c: 48 85 c0                         test     rax, rax
00000001457dfa2f: 0f 84 c7 01 00 00                je       0x1457dfbfc
00000001457dfa35: 48 8d 55 68                      lea      rdx, [rbp + 0x68]
00000001457dfa39: 48 89 07                         mov      qword ptr [rdi], rax
00000001457dfa3c: 48 89 47 08                      mov      qword ptr [rdi + 8], rax
00000001457dfa40: 48 89 c1                         mov      rcx, rax
00000001457dfa43: 48 81 c1 c0 00 00 00             add      rcx, 0xc0
00000001457dfa4a: 48 89 4f 10                      mov      qword ptr [rdi + 0x10], rcx
00000001457dfa4e: 48 8d 4d a8                      lea      rcx, [rbp - 0x58]
00000001457dfa52: 49 89 c0                         mov      r8, rax
00000001457dfa55: 49 89 f9                         mov      r9, rdi
00000001457dfa58: 48 89 7d 68                      mov      qword ptr [rbp + 0x68], rdi
00000001457dfa5c: e8 bf bc 13 fc                   call     0x14191b720
00000001457dfa61: 48 8b 75 68                      mov      rsi, qword ptr [rbp + 0x68]
00000001457dfa65: 48 89 46 08                      mov      qword ptr [rsi + 8], rax
00000001457dfa69: 48 8b 45 58                      mov      rax, qword ptr [rbp + 0x58]
00000001457dfa6d: 48 83 f8 10                      cmp      rax, 0x10
00000001457dfa71: 72 35                            jb       0x1457dfaa8
00000001457dfa73: 48 8b 4d 40                      mov      rcx, qword ptr [rbp + 0x40]
00000001457dfa77: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001457dfa7b: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001457dfa82: 72 1f                            jb       0x1457dfaa3
00000001457dfa84: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001457dfa88: 48 83 c1 f8                      add      rcx, -8
00000001457dfa8c: 4c 29 c1                         sub      rcx, r8
00000001457dfa8f: 48 83 f9 20                      cmp      rcx, 0x20
00000001457dfa93: 0f 83 6f 01 00 00                jae      0x1457dfc08
00000001457dfa99: 48 83 c0 28                      add      rax, 0x28
00000001457dfa9d: 48 89 c2                         mov      rdx, rax
00000001457dfaa0: 4c 89 c1                         mov      rcx, r8
00000001457dfaa3: e8 b8 a0 91 04                   call     0x14a0f9b60
00000001457dfaa8: 48 c7 45 50 00 00 00 00          mov      qword ptr [rbp + 0x50], 0
00000001457dfab0: 48 c7 45 58 0f 00 00 00          mov      qword ptr [rbp + 0x58], 0xf
00000001457dfab8: c6 45 40 00                      mov      byte ptr [rbp + 0x40], 0
00000001457dfabc: 48 8b 45 28                      mov      rax, qword ptr [rbp + 0x28]
00000001457dfac0: 48 83 f8 10                      cmp      rax, 0x10
00000001457dfac4: 72 35                            jb       0x1457dfafb
00000001457dfac6: 48 8b 4d 10                      mov      rcx, qword ptr [rbp + 0x10]
00000001457dfaca: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001457dface: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001457dfad5: 72 1f                            jb       0x1457dfaf6
00000001457dfad7: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001457dfadb: 48 83 c1 f8                      add      rcx, -8
00000001457dfadf: 4c 29 c1                         sub      rcx, r8
00000001457dfae2: 48 83 f9 1f                      cmp      rcx, 0x1f
00000001457dfae6: 0f 87 1c 01 00 00                ja       0x1457dfc08
00000001457dfaec: 48 83 c0 28                      add      rax, 0x28
00000001457dfaf0: 48 89 c2                         mov      rdx, rax
00000001457dfaf3: 4c 89 c1                         mov      rcx, r8
00000001457dfaf6: e8 65 a0 91 04                   call     0x14a0f9b60
00000001457dfafb: 48 c7 45 20 00 00 00 00          mov      qword ptr [rbp + 0x20], 0
00000001457dfb03: 48 c7 45 28 0f 00 00 00          mov      qword ptr [rbp + 0x28], 0xf
00000001457dfb0b: c6 45 10 00                      mov      byte ptr [rbp + 0x10], 0
00000001457dfb0f: 48 8b 45 f8                      mov      rax, qword ptr [rbp - 8]
00000001457dfb13: 48 83 f8 10                      cmp      rax, 0x10
00000001457dfb17: 72 35                            jb       0x1457dfb4e
00000001457dfb19: 48 8b 4d e0                      mov      rcx, qword ptr [rbp - 0x20]
00000001457dfb1d: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001457dfb21: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001457dfb28: 72 1f                            jb       0x1457dfb49
00000001457dfb2a: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001457dfb2e: 48 83 c1 f8                      add      rcx, -8
00000001457dfb32: 4c 29 c1                         sub      rcx, r8
00000001457dfb35: 48 83 f9 1f                      cmp      rcx, 0x1f
00000001457dfb39: 0f 87 c9 00 00 00                ja       0x1457dfc08
00000001457dfb3f: 48 83 c0 28                      add      rax, 0x28
00000001457dfb43: 48 89 c2                         mov      rdx, rax
00000001457dfb46: 4c 89 c1                         mov      rcx, r8
00000001457dfb49: e8 12 a0 91 04                   call     0x14a0f9b60
00000001457dfb4e: 48 c7 45 f0 00 00 00 00          mov      qword ptr [rbp - 0x10], 0
00000001457dfb56: 48 c7 45 f8 0f 00 00 00          mov      qword ptr [rbp - 8], 0xf
00000001457dfb5e: c6 45 e0 00                      mov      byte ptr [rbp - 0x20], 0
00000001457dfb62: 48 8b 45 c8                      mov      rax, qword ptr [rbp - 0x38]
00000001457dfb66: 48 83 f8 10                      cmp      rax, 0x10
00000001457dfb6a: 72 31                            jb       0x1457dfb9d
00000001457dfb6c: 48 8b 4d b0                      mov      rcx, qword ptr [rbp - 0x50]
00000001457dfb70: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001457dfb74: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001457dfb7b: 72 1b                            jb       0x1457dfb98
00000001457dfb7d: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001457dfb81: 48 83 c1 f8                      add      rcx, -8
00000001457dfb85: 4c 29 c1                         sub      rcx, r8
00000001457dfb88: 48 83 f9 1f                      cmp      rcx, 0x1f
00000001457dfb8c: 77 7a                            ja       0x1457dfc08
00000001457dfb8e: 48 83 c0 28                      add      rax, 0x28
00000001457dfb92: 48 89 c2                         mov      rdx, rax
00000001457dfb95: 4c 89 c1                         mov      rcx, r8
00000001457dfb98: e8 c3 9f 91 04                   call     0x14a0f9b60
00000001457dfb9d: 48 89 f0                         mov      rax, rsi
00000001457dfba0: 48 81 c4 00 01 00 00             add      rsp, 0x100
00000001457dfba7: 5f                               pop      rdi
00000001457dfba8: 5e                               pop      rsi
00000001457dfba9: 5d                               pop      rbp
00000001457dfbaa: c3                               ret      
00000001457dfbab: 48 89 75 70                      mov      qword ptr [rbp + 0x70], rsi
00000001457dfbaf: b9 20 00 00 00                   mov      ecx, 0x20
00000001457dfbb4: 31 d2                            xor      edx, edx
00000001457dfbb6: 48 89 c6                         mov      rsi, rax
00000001457dfbb9: e8 f2 16 ae fb                   call     0x1412c12b0
00000001457dfbbe: 48 89 f0                         mov      rax, rsi
00000001457dfbc1: e9 26 fd ff ff                   jmp      0x1457df8ec
00000001457dfbc6: 48 89 75 70                      mov      qword ptr [rbp + 0x70], rsi
00000001457dfbca: b9 20 00 00 00                   mov      ecx, 0x20
00000001457dfbcf: 31 d2                            xor      edx, edx
00000001457dfbd1: 48 89 c6                         mov      rsi, rax
00000001457dfbd4: e8 d7 16 ae fb                   call     0x1412c12b0
00000001457dfbd9: 48 89 f0                         mov      rax, rsi
00000001457dfbdc: e9 77 fd ff ff                   jmp      0x1457df958
00000001457dfbe1: 48 89 75 70                      mov      qword ptr [rbp + 0x70], rsi
00000001457dfbe5: b9 30 00 00 00                   mov      ecx, 0x30
00000001457dfbea: 31 d2                            xor      edx, edx
00000001457dfbec: 48 89 c6                         mov      rsi, rax
00000001457dfbef: e8 bc 16 ae fb                   call     0x1412c12b0
00000001457dfbf4: 48 89 f0                         mov      rax, rsi
00000001457dfbf7: e9 ca fd ff ff                   jmp      0x1457df9c6
00000001457dfbfc: b9 c0 00 00 00                   mov      ecx, 0xc0
00000001457dfc01: 31 d2                            xor      edx, edx
00000001457dfc03: e8 a8 16 ae fb                   call     0x1412c12b0
00000001457dfc08: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
00000001457dfc11: 31 c9                            xor      ecx, ecx
00000001457dfc13: 31 d2                            xor      edx, edx
00000001457dfc15: 45 31 c0                         xor      r8d, r8d
00000001457dfc18: 45 31 c9                         xor      r9d, r9d
00000001457dfc1b: ff 15 2f 0c 5d 05                call     qword ptr [rip + 0x55d0c2f]
00000001457dfc21: cc                               int3     
