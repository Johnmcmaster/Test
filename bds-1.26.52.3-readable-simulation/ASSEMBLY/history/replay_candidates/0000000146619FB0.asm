; VA=0x146619fb0 RVA=0x6619fb0 end=0x14661a280 size=720; .pdata unwind range
0000000146619fb0: 41 57                            push     r15
0000000146619fb2: 41 56                            push     r14
0000000146619fb4: 56                               push     rsi
0000000146619fb5: 57                               push     rdi
0000000146619fb6: 53                               push     rbx
0000000146619fb7: 48 83 ec 50                      sub      rsp, 0x50
0000000146619fbb: 48 8b 02                         mov      rax, qword ptr [rdx]
0000000146619fbe: 8b 52 08                         mov      edx, dword ptr [rdx + 8]
0000000146619fc1: 41 89 d2                         mov      r10d, edx
0000000146619fc4: 41 81 e2 ff ff 03 00             and      r10d, 0x3ffff
0000000146619fcb: 45 89 d3                         mov      r11d, r10d
0000000146619fce: 41 c1 eb 0b                      shr      r11d, 0xb
0000000146619fd2: 48 8b 70 08                      mov      rsi, qword ptr [rax + 8]
0000000146619fd6: 48 8b 78 10                      mov      rdi, qword ptr [rax + 0x10]
0000000146619fda: 48 29 f7                         sub      rdi, rsi
0000000146619fdd: 48 c1 ff 03                      sar      rdi, 3
0000000146619fe1: 49 39 fb                         cmp      r11, rdi
0000000146619fe4: 0f 83 ef 01 00 00                jae      0x14661a1d9
0000000146619fea: 4e 8b 1c de                      mov      r11, qword ptr [rsi + r11*8]
0000000146619fee: 4d 85 db                         test     r11, r11
0000000146619ff1: 0f 84 e2 01 00 00                je       0x14661a1d9
0000000146619ff7: 41 81 e2 ff 07 00 00             and      r10d, 0x7ff
0000000146619ffe: 81 e2 00 00 fc ff                and      edx, 0xfffc0000
000000014661a004: 47 8b 14 93                      mov      r10d, dword ptr [r11 + r10*4]
000000014661a008: 44 31 d2                         xor      edx, r10d
000000014661a00b: 81 fa fe ff 03 00                cmp      edx, 0x3fffe
000000014661a011: 0f 87 c2 01 00 00                ja       0x14661a1d9
000000014661a017: 44 89 d2                         mov      edx, r10d
000000014661a01a: 81 e2 80 ff 03 00                and      edx, 0x3ff80
000000014661a020: 48 8b 40 50                      mov      rax, qword ptr [rax + 0x50]
000000014661a024: c1 ea 04                         shr      edx, 4
000000014661a027: 48 8b 04 10                      mov      rax, qword ptr [rax + rdx]
000000014661a02b: 41 83 e2 7f                      and      r10d, 0x7f
000000014661a02f: 4b 8d 14 d2                      lea      rdx, [r10 + r10*8]
000000014661a033: 80 7c d0 03 01                   cmp      byte ptr [rax + rdx*8 + 3], 1
000000014661a038: 0f 85 9b 01 00 00                jne      0x14661a1d9
000000014661a03e: 49 8b 08                         mov      rcx, qword ptr [r8]
000000014661a041: 44 8b 91 60 01 00 00             mov      r10d, dword ptr [rcx + 0x160]
000000014661a048: 44 3b 54 d0 34                   cmp      r10d, dword ptr [rax + rdx*8 + 0x34]
000000014661a04d: 0f 85 20 02 00 00                jne      0x14661a273
000000014661a053: 48 8d 34 d0                      lea      rsi, [rax + rdx*8]
000000014661a057: 48 83 c6 30                      add      rsi, 0x30
000000014661a05b: 49 8b 40 08                      mov      rax, qword ptr [r8 + 8]
000000014661a05f: 48 85 c0                         test     rax, rax
000000014661a062: 75 22                            jne      0x14661a086
000000014661a064: 48 83 c1 30                      add      rcx, 0x30
000000014661a068: ba 12 85 c7 9f                   mov      edx, 0x9fc78512
000000014661a06d: 4c 89 cf                         mov      rdi, r9
000000014661a070: 4c 89 c3                         mov      rbx, r8
000000014661a073: e8 28 58 30 fb                   call     0x14191f8a0
000000014661a078: 49 89 f9                         mov      r9, rdi
000000014661a07b: 48 89 43 08                      mov      qword ptr [rbx + 8], rax
000000014661a07f: c7 43 10 ff ff ff ff             mov      dword ptr [rbx + 0x10], 0xffffffff
000000014661a086: 8b 3e                            mov      edi, dword ptr [rsi]
000000014661a088: 89 fb                            mov      ebx, edi
000000014661a08a: 81 e3 ff ff 03 00                and      ebx, 0x3ffff
000000014661a090: 41 89 df                         mov      r15d, ebx
000000014661a093: 41 c1 ef 0b                      shr      r15d, 0xb
000000014661a097: 48 8b 48 08                      mov      rcx, qword ptr [rax + 8]
000000014661a09b: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
000000014661a09f: 48 29 c8                         sub      rax, rcx
000000014661a0a2: 48 c1 f8 03                      sar      rax, 3
000000014661a0a6: 49 39 c7                         cmp      r15, rax
000000014661a0a9: 0f 83 c4 01 00 00                jae      0x14661a273
000000014661a0af: 4a 8b 04 f9                      mov      rax, qword ptr [rcx + r15*8]
000000014661a0b3: 48 85 c0                         test     rax, rax
000000014661a0b6: 0f 84 b7 01 00 00                je       0x14661a273
000000014661a0bc: 81 e3 ff 07 00 00                and      ebx, 0x7ff
000000014661a0c2: 89 d9                            mov      ecx, ebx
000000014661a0c4: 81 e7 00 00 fc ff                and      edi, 0xfffc0000
000000014661a0ca: 8b 04 88                         mov      eax, dword ptr [rax + rcx*4]
000000014661a0cd: 31 f8                            xor      eax, edi
000000014661a0cf: 3d fe ff 03 00                   cmp      eax, 0x3fffe
000000014661a0d4: 0f 87 99 01 00 00                ja       0x14661a273
000000014661a0da: 4d 89 ce                         mov      r14, r9
000000014661a0dd: 49 8b 09                         mov      rcx, qword ptr [r9]
000000014661a0e0: 48 83 c1 30                      add      rcx, 0x30
000000014661a0e4: ba 12 85 c7 9f                   mov      edx, 0x9fc78512
000000014661a0e9: e8 b2 57 30 fb                   call     0x14191f8a0
000000014661a0ee: 48 8b 48 08                      mov      rcx, qword ptr [rax + 8]
000000014661a0f2: 48 8b 50 10                      mov      rdx, qword ptr [rax + 0x10]
000000014661a0f6: 48 29 ca                         sub      rdx, rcx
000000014661a0f9: 48 c1 fa 03                      sar      rdx, 3
000000014661a0fd: 49 39 d7                         cmp      r15, rdx
000000014661a100: 73 57                            jae      0x14661a159
000000014661a102: 4a 8b 0c f9                      mov      rcx, qword ptr [rcx + r15*8]
000000014661a106: 48 85 c9                         test     rcx, rcx
000000014661a109: 74 4e                            je       0x14661a159
000000014661a10b: 8b 0c 99                         mov      ecx, dword ptr [rcx + rbx*4]
000000014661a10e: 31 cf                            xor      edi, ecx
000000014661a110: 81 ff fe ff 03 00                cmp      edi, 0x3fffe
000000014661a116: 77 41                            ja       0x14661a159
000000014661a118: 48 89 c2                         mov      rdx, rax
000000014661a11b: 48 83 c2 20                      add      rdx, 0x20
000000014661a11f: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
000000014661a125: 48 89 54 24 40                   mov      qword ptr [rsp + 0x40], rdx
000000014661a12a: 48 89 4c 24 48                   mov      qword ptr [rsp + 0x48], rcx
000000014661a12f: 48 ff c1                         inc      rcx
000000014661a132: 48 89 54 24 30                   mov      qword ptr [rsp + 0x30], rdx
000000014661a137: 48 89 4c 24 38                   mov      qword ptr [rsp + 0x38], rcx
000000014661a13c: 48 8b 08                         mov      rcx, qword ptr [rax]
000000014661a13f: 4c 8b 49 10                      mov      r9, qword ptr [rcx + 0x10]
000000014661a143: 48 8d 54 24 30                   lea      rdx, [rsp + 0x30]
000000014661a148: 4c 8d 44 24 40                   lea      r8, [rsp + 0x40]
000000014661a14d: 48 89 c1                         mov      rcx, rax
000000014661a150: 4c 89 c8                         mov      rax, r9
000000014661a153: ff 15 c7 00 79 04                call     qword ptr [rip + 0x47900c7]
000000014661a159: 49 8b 0e                         mov      rcx, qword ptr [r14]
000000014661a15c: 8b 36                            mov      esi, dword ptr [rsi]
000000014661a15e: 48 83 c1 30                      add      rcx, 0x30
000000014661a162: e8 59 95 00 00                   call     0x1466236c0
000000014661a167: 89 f1                            mov      ecx, esi
000000014661a169: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
000000014661a16f: 89 ca                            mov      edx, ecx
000000014661a171: c1 ea 0b                         shr      edx, 0xb
000000014661a174: 4c 8b 40 08                      mov      r8, qword ptr [rax + 8]
000000014661a178: 4c 8b 48 10                      mov      r9, qword ptr [rax + 0x10]
000000014661a17c: 4d 29 c1                         sub      r9, r8
000000014661a17f: 49 c1 f9 03                      sar      r9, 3
000000014661a183: 4c 39 ca                         cmp      rdx, r9
000000014661a186: 73 2a                            jae      0x14661a1b2
000000014661a188: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
000000014661a18c: 48 85 d2                         test     rdx, rdx
000000014661a18f: 74 21                            je       0x14661a1b2
000000014661a191: 81 e1 ff 07 00 00                and      ecx, 0x7ff
000000014661a197: 41 89 f0                         mov      r8d, esi
000000014661a19a: 41 81 e0 00 00 fc ff             and      r8d, 0xfffc0000
000000014661a1a1: 44 33 04 8a                      xor      r8d, dword ptr [rdx + rcx*4]
000000014661a1a5: 41 81 f8 ff ff 03 00             cmp      r8d, 0x3ffff
000000014661a1ac: 0f 82 c1 00 00 00                jb       0x14661a273
000000014661a1b2: 89 74 24 30                      mov      dword ptr [rsp + 0x30], esi
000000014661a1b6: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
000000014661a1bf: 48 8d 54 24 40                   lea      rdx, [rsp + 0x40]
000000014661a1c4: 4c 8d 44 24 30                   lea      r8, [rsp + 0x30]
000000014661a1c9: 48 89 c1                         mov      rcx, rax
000000014661a1cc: 45 31 c9                         xor      r9d, r9d
000000014661a1cf: e8 5c 6f af f9                   call     0x140111130
000000014661a1d4: e9 9a 00 00 00                   jmp      0x14661a273
000000014661a1d9: 49 8b 01                         mov      rax, qword ptr [r9]
000000014661a1dc: 8b 31                            mov      esi, dword ptr [rcx]
000000014661a1de: 48 83 c0 30                      add      rax, 0x30
000000014661a1e2: 48 89 c1                         mov      rcx, rax
000000014661a1e5: ba 12 85 c7 9f                   mov      edx, 0x9fc78512
000000014661a1ea: e8 b1 56 30 fb                   call     0x14191f8a0
000000014661a1ef: 89 f1                            mov      ecx, esi
000000014661a1f1: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
000000014661a1f7: 89 ca                            mov      edx, ecx
000000014661a1f9: c1 ea 0b                         shr      edx, 0xb
000000014661a1fc: 4c 8b 40 08                      mov      r8, qword ptr [rax + 8]
000000014661a200: 4c 8b 48 10                      mov      r9, qword ptr [rax + 0x10]
000000014661a204: 4d 29 c1                         sub      r9, r8
000000014661a207: 49 c1 f9 03                      sar      r9, 3
000000014661a20b: 4c 39 ca                         cmp      rdx, r9
000000014661a20e: 73 63                            jae      0x14661a273
000000014661a210: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
000000014661a214: 48 85 d2                         test     rdx, rdx
000000014661a217: 74 5a                            je       0x14661a273
000000014661a219: 81 e1 ff 07 00 00                and      ecx, 0x7ff
000000014661a21f: 81 e6 00 00 fc ff                and      esi, 0xfffc0000
000000014661a225: 8b 0c 8a                         mov      ecx, dword ptr [rdx + rcx*4]
000000014661a228: 31 ce                            xor      esi, ecx
000000014661a22a: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
000000014661a230: 77 41                            ja       0x14661a273
000000014661a232: 48 89 c2                         mov      rdx, rax
000000014661a235: 48 83 c2 20                      add      rdx, 0x20
000000014661a239: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
000000014661a23f: 48 89 54 24 40                   mov      qword ptr [rsp + 0x40], rdx
000000014661a244: 48 89 4c 24 48                   mov      qword ptr [rsp + 0x48], rcx
000000014661a249: 48 ff c1                         inc      rcx
000000014661a24c: 48 89 54 24 30                   mov      qword ptr [rsp + 0x30], rdx
000000014661a251: 48 89 4c 24 38                   mov      qword ptr [rsp + 0x38], rcx
000000014661a256: 48 8b 08                         mov      rcx, qword ptr [rax]
000000014661a259: 4c 8b 49 10                      mov      r9, qword ptr [rcx + 0x10]
000000014661a25d: 48 8d 54 24 30                   lea      rdx, [rsp + 0x30]
000000014661a262: 4c 8d 44 24 40                   lea      r8, [rsp + 0x40]
000000014661a267: 48 89 c1                         mov      rcx, rax
000000014661a26a: 4c 89 c8                         mov      rax, r9
000000014661a26d: ff 15 ad ff 78 04                call     qword ptr [rip + 0x478ffad]
000000014661a273: 90                               nop      
000000014661a274: 48 83 c4 50                      add      rsp, 0x50
000000014661a278: 5b                               pop      rbx
000000014661a279: 5f                               pop      rdi
000000014661a27a: 5e                               pop      rsi
000000014661a27b: 41 5e                            pop      r14
000000014661a27d: 41 5f                            pop      r15
000000014661a27f: c3                               ret      
