; VA=0x14190e240 RVA=0x190e240 end=0x14190e49c size=604; .pdata unwind range
000000014190e240: 41 57                            push     r15
000000014190e242: 41 56                            push     r14
000000014190e244: 56                               push     rsi
000000014190e245: 57                               push     rdi
000000014190e246: 55                               push     rbp
000000014190e247: 53                               push     rbx
000000014190e248: 48 83 ec 38                      sub      rsp, 0x38
000000014190e24c: 48 89 ce                         mov      rsi, rcx
000000014190e24f: 80 b9 84 00 00 00 01             cmp      byte ptr [rcx + 0x84], 1
000000014190e256: 75 16                            jne      0x14190e26e
000000014190e258: 48 8b 4e 30                      mov      rcx, qword ptr [rsi + 0x30]
000000014190e25c: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014190e25f: 48 8b 80 90 01 00 00             mov      rax, qword ptr [rax + 0x190]
000000014190e266: 31 d2                            xor      edx, edx
000000014190e268: ff 15 b2 bf 49 09                call     qword ptr [rip + 0x949bfb2]
000000014190e26e: 4c 8b 46 30                      mov      r8, qword ptr [rsi + 0x30]
000000014190e272: 49 8b 50 10                      mov      rdx, qword ptr [r8 + 0x10]
000000014190e276: 41 8b 40 18                      mov      eax, dword ptr [r8 + 0x18]
000000014190e27a: 4c 8b 52 48                      mov      r10, qword ptr [rdx + 0x48]
000000014190e27e: 4c 8b 5a 50                      mov      r11, qword ptr [rdx + 0x50]
000000014190e282: 4d 29 d3                         sub      r11, r10
000000014190e285: 49 c1 eb 03                      shr      r11, 3
000000014190e289: 41 8d 4b ff                      lea      ecx, [r11 - 1]
000000014190e28d: 81 e1 be 5e 72 bb                and      ecx, 0xbb725ebe
000000014190e293: 49 8d 3c ca                      lea      rdi, [r10 + rcx*8]
000000014190e297: 4c 8b 4a 68                      mov      r9, qword ptr [rdx + 0x68]
000000014190e29b: 0f 1f 44 00 00                   nop      dword ptr [rax + rax]
000000014190e2a0: 48 8b 0f                         mov      rcx, qword ptr [rdi]
000000014190e2a3: 48 83 f9 ff                      cmp      rcx, -1
000000014190e2a7: 0f 84 d9 00 00 00                je       0x14190e386
000000014190e2ad: 48 c1 e1 05                      shl      rcx, 5
000000014190e2b1: 49 8d 3c 09                      lea      rdi, [r9 + rcx]
000000014190e2b5: 41 81 7c 09 08 be 5e 72 bb       cmp      dword ptr [r9 + rcx + 8], 0xbb725ebe
000000014190e2be: 75 e0                            jne      0x14190e2a0
000000014190e2c0: 4c 01 c9                         add      rcx, r9
000000014190e2c3: 48 39 4a 70                      cmp      qword ptr [rdx + 0x70], rcx
000000014190e2c7: 0f 84 b9 00 00 00                je       0x14190e386
000000014190e2cd: 48 8b 49 10                      mov      rcx, qword ptr [rcx + 0x10]
000000014190e2d1: 48 85 c9                         test     rcx, rcx
000000014190e2d4: 0f 84 ac 00 00 00                je       0x14190e386
000000014190e2da: 89 c7                            mov      edi, eax
000000014190e2dc: 81 e7 ff ff 03 00                and      edi, 0x3ffff
000000014190e2e2: 89 fb                            mov      ebx, edi
000000014190e2e4: c1 eb 0b                         shr      ebx, 0xb
000000014190e2e7: 4c 8b 71 08                      mov      r14, qword ptr [rcx + 8]
000000014190e2eb: 4c 8b 79 10                      mov      r15, qword ptr [rcx + 0x10]
000000014190e2ef: 4d 29 f7                         sub      r15, r14
000000014190e2f2: 49 c1 ff 03                      sar      r15, 3
000000014190e2f6: 4c 39 fb                         cmp      rbx, r15
000000014190e2f9: 0f 83 87 00 00 00                jae      0x14190e386
000000014190e2ff: 49 8b 1c de                      mov      rbx, qword ptr [r14 + rbx*8]
000000014190e303: 48 85 db                         test     rbx, rbx
000000014190e306: 74 7e                            je       0x14190e386
000000014190e308: 81 e7 ff 07 00 00                and      edi, 0x7ff
000000014190e30e: 89 c5                            mov      ebp, eax
000000014190e310: 81 e5 00 00 fc ff                and      ebp, 0xfffc0000
000000014190e316: 8b 3c bb                         mov      edi, dword ptr [rbx + rdi*4]
000000014190e319: 31 fd                            xor      ebp, edi
000000014190e31b: 81 fd fe ff 03 00                cmp      ebp, 0x3fffe
000000014190e321: 77 63                            ja       0x14190e386
000000014190e323: 89 fb                            mov      ebx, edi
000000014190e325: 81 e3 80 ff 03 00                and      ebx, 0x3ff80
000000014190e32b: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
000000014190e32f: c1 eb 04                         shr      ebx, 4
000000014190e332: 48 8b 0c 19                      mov      rcx, qword ptr [rcx + rbx]
000000014190e336: 48 85 c9                         test     rcx, rcx
000000014190e339: 74 4b                            je       0x14190e386
000000014190e33b: 83 e7 7f                         and      edi, 0x7f
000000014190e33e: 48 8d 04 7f                      lea      rax, [rdi + rdi*2]
000000014190e342: c1 e0 05                         shl      eax, 5
000000014190e345: 48 01 c1                         add      rcx, rax
000000014190e348: f6 41 01 40                      test     byte ptr [rcx + 1], 0x40
000000014190e34c: 0f 85 27 01 00 00                jne      0x14190e479
000000014190e352: f3 0f 10 9e 80 00 00 00          movss    xmm3, dword ptr [rsi + 0x80]
000000014190e35a: 48 8b 86 28 01 00 00             mov      rax, qword ptr [rsi + 0x128]
000000014190e361: 48 c7 86 28 01 00 00 00 00 00 00 mov      qword ptr [rsi + 0x128], 0
000000014190e36c: 48 89 44 24 30                   mov      qword ptr [rsp + 0x30], rax
000000014190e371: 48 8d 44 24 30                   lea      rax, [rsp + 0x30]
000000014190e376: 4c 89 c2                         mov      rdx, r8
000000014190e379: 49 89 c0                         mov      r8, rax
000000014190e37c: e8 9f 4b ae 00                   call     0x1423f2f20
000000014190e381: e9 f3 00 00 00                   jmp      0x14190e479
000000014190e386: 41 ff cb                         dec      r11d
000000014190e389: 41 81 e3 44 4a ae 15             and      r11d, 0x15ae4a44
000000014190e390: 4f 8d 14 da                      lea      r10, [r10 + r11*8]
000000014190e394: 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
000000014190e3a0: 49 8b 0a                         mov      rcx, qword ptr [r10]
000000014190e3a3: 48 83 f9 ff                      cmp      rcx, -1
000000014190e3a7: 0f 84 cc 00 00 00                je       0x14190e479
000000014190e3ad: 48 c1 e1 05                      shl      rcx, 5
000000014190e3b1: 4d 8d 14 09                      lea      r10, [r9 + rcx]
000000014190e3b5: 41 81 7c 09 08 44 4a ae 15       cmp      dword ptr [r9 + rcx + 8], 0x15ae4a44
000000014190e3be: 75 e0                            jne      0x14190e3a0
000000014190e3c0: 49 01 c9                         add      r9, rcx
000000014190e3c3: 4c 39 4a 70                      cmp      qword ptr [rdx + 0x70], r9
000000014190e3c7: 0f 84 ac 00 00 00                je       0x14190e479
000000014190e3cd: 49 8b 49 10                      mov      rcx, qword ptr [r9 + 0x10]
000000014190e3d1: 48 85 c9                         test     rcx, rcx
000000014190e3d4: 0f 84 9f 00 00 00                je       0x14190e479
000000014190e3da: 89 c2                            mov      edx, eax
000000014190e3dc: 81 e2 ff ff 03 00                and      edx, 0x3ffff
000000014190e3e2: 41 89 d1                         mov      r9d, edx
000000014190e3e5: 41 c1 e9 0b                      shr      r9d, 0xb
000000014190e3e9: 4c 8b 51 08                      mov      r10, qword ptr [rcx + 8]
000000014190e3ed: 4c 8b 59 10                      mov      r11, qword ptr [rcx + 0x10]
000000014190e3f1: 4d 29 d3                         sub      r11, r10
000000014190e3f4: 49 c1 fb 03                      sar      r11, 3
000000014190e3f8: 4d 39 d9                         cmp      r9, r11
000000014190e3fb: 73 7c                            jae      0x14190e479
000000014190e3fd: 4f 8b 0c ca                      mov      r9, qword ptr [r10 + r9*8]
000000014190e401: 4d 85 c9                         test     r9, r9
000000014190e404: 74 73                            je       0x14190e479
000000014190e406: 81 e2 ff 07 00 00                and      edx, 0x7ff
000000014190e40c: 25 00 00 fc ff                   and      eax, 0xfffc0000
000000014190e411: 45 8b 0c 91                      mov      r9d, dword ptr [r9 + rdx*4]
000000014190e415: 44 31 c8                         xor      eax, r9d
000000014190e418: 3d fe ff 03 00                   cmp      eax, 0x3fffe
000000014190e41d: 77 5a                            ja       0x14190e479
000000014190e41f: 48 8b 41 50                      mov      rax, qword ptr [rcx + 0x50]
000000014190e423: 44 89 c9                         mov      ecx, r9d
000000014190e426: c1 e9 04                         shr      ecx, 4
000000014190e429: 81 e1 f8 3f 00 00                and      ecx, 0x3ff8
000000014190e42f: 48 8b 14 08                      mov      rdx, qword ptr [rax + rcx]
000000014190e433: 48 85 d2                         test     rdx, rdx
000000014190e436: 74 41                            je       0x14190e479
000000014190e438: 41 81 e1 ff ff 03 00             and      r9d, 0x3ffff
000000014190e43f: 41 83 e1 7f                      and      r9d, 0x7f
000000014190e443: 4b 8d 04 49                      lea      rax, [r9 + r9*2]
000000014190e447: c1 e0 04                         shl      eax, 4
000000014190e44a: 48 8b 4c 02 20                   mov      rcx, qword ptr [rdx + rax + 0x20]
000000014190e44f: 48 85 c9                         test     rcx, rcx
000000014190e452: 74 25                            je       0x14190e479
000000014190e454: 48 01 c2                         add      rdx, rax
000000014190e457: 4c 8d 8e 18 01 00 00             lea      r9, [rsi + 0x118]
000000014190e45e: f3 0f 10 86 80 00 00 00          movss    xmm0, dword ptr [rsi + 0x80]
000000014190e466: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014190e469: 48 8b 40 18                      mov      rax, qword ptr [rax + 0x18]
000000014190e46d: f3 0f 11 44 24 20                movss    dword ptr [rsp + 0x20], xmm0
000000014190e473: ff 15 a7 bd 49 09                call     qword ptr [rip + 0x949bda7]
000000014190e479: 48 8b 4e 30                      mov      rcx, qword ptr [rsi + 0x30]
000000014190e47d: 48 83 c1 08                      add      rcx, 8
000000014190e481: ba 56 00 00 00                   mov      edx, 0x56
000000014190e486: 41 b0 01                         mov      r8b, 1
000000014190e489: e8 b2 7a c2 00                   call     0x142535f40
000000014190e48e: 90                               nop      
000000014190e48f: 48 83 c4 38                      add      rsp, 0x38
000000014190e493: 5b                               pop      rbx
000000014190e494: 5d                               pop      rbp
000000014190e495: 5f                               pop      rdi
000000014190e496: 5e                               pop      rsi
000000014190e497: 41 5e                            pop      r14
000000014190e499: 41 5f                            pop      r15
000000014190e49b: c3                               ret      
