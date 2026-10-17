; VA=0x148908db0 RVA=0x8908db0 end=0x1489090a3 size=755; .pdata unwind range
0000000148908db0: 41 57                            push     r15
0000000148908db2: 41 56                            push     r14
0000000148908db4: 56                               push     rsi
0000000148908db5: 57                               push     rdi
0000000148908db6: 55                               push     rbp
0000000148908db7: 53                               push     rbx
0000000148908db8: 48 83 ec 48                      sub      rsp, 0x48
0000000148908dbc: 48 89 ce                         mov      rsi, rcx
0000000148908dbf: 48 8d 51 30                      lea      rdx, [rcx + 0x30]
0000000148908dc3: 48 8d 4c 24 28                   lea      rcx, [rsp + 0x28]
0000000148908dc8: e8 f3 45 c6 f9                   call     0x14256d3c0
0000000148908dcd: 80 7c 24 40 01                   cmp      byte ptr [rsp + 0x40], 1
0000000148908dd2: 0f 85 be 02 00 00                jne      0x148909096
0000000148908dd8: 48 8d 4c 24 28                   lea      rcx, [rsp + 0x28]
0000000148908ddd: 31 d2                            xor      edx, edx
0000000148908ddf: e8 5c 8e 45 f8                   call     0x140d61c40
0000000148908de4: 48 85 c0                         test     rax, rax
0000000148908de7: 0f 84 a9 02 00 00                je       0x148909096
0000000148908ded: 48 89 c7                         mov      rdi, rax
0000000148908df0: 48 89 c1                         mov      rcx, rax
0000000148908df3: ba 21 0b 00 00                   mov      edx, 0xb21
0000000148908df8: e8 93 c7 41 f8                   call     0x140d25590
0000000148908dfd: 84 c0                            test     al, al
0000000148908dff: 0f 84 91 02 00 00                je       0x148909096
0000000148908e05: 4c 8b 44 24 30                   mov      r8, qword ptr [rsp + 0x30]
0000000148908e0a: 8b 44 24 38                      mov      eax, dword ptr [rsp + 0x38]
0000000148908e0e: 4d 8b 50 48                      mov      r10, qword ptr [r8 + 0x48]
0000000148908e12: 4d 8b 58 50                      mov      r11, qword ptr [r8 + 0x50]
0000000148908e16: 4d 29 d3                         sub      r11, r10
0000000148908e19: 49 c1 eb 03                      shr      r11, 3
0000000148908e1d: 41 8d 4b ff                      lea      ecx, [r11 - 1]
0000000148908e21: 81 e1 be 5e 72 bb                and      ecx, 0xbb725ebe
0000000148908e27: 49 8d 14 ca                      lea      rdx, [r10 + rcx*8]
0000000148908e2b: 4d 8b 48 68                      mov      r9, qword ptr [r8 + 0x68]
0000000148908e2f: 90                               nop      
0000000148908e30: 48 8b 0a                         mov      rcx, qword ptr [rdx]
0000000148908e33: 48 83 f9 ff                      cmp      rcx, -1
0000000148908e37: 0f 84 d7 00 00 00                je       0x148908f14
0000000148908e3d: 48 c1 e1 05                      shl      rcx, 5
0000000148908e41: 49 8d 14 09                      lea      rdx, [r9 + rcx]
0000000148908e45: 41 81 7c 09 08 be 5e 72 bb       cmp      dword ptr [r9 + rcx + 8], 0xbb725ebe
0000000148908e4e: 75 e0                            jne      0x148908e30
0000000148908e50: 4c 01 c9                         add      rcx, r9
0000000148908e53: 49 39 48 70                      cmp      qword ptr [r8 + 0x70], rcx
0000000148908e57: 0f 84 b7 00 00 00                je       0x148908f14
0000000148908e5d: 48 8b 49 10                      mov      rcx, qword ptr [rcx + 0x10]
0000000148908e61: 48 85 c9                         test     rcx, rcx
0000000148908e64: 0f 84 aa 00 00 00                je       0x148908f14
0000000148908e6a: 89 c2                            mov      edx, eax
0000000148908e6c: 81 e2 ff ff 03 00                and      edx, 0x3ffff
0000000148908e72: 89 d3                            mov      ebx, edx
0000000148908e74: c1 eb 0b                         shr      ebx, 0xb
0000000148908e77: 4c 8b 71 08                      mov      r14, qword ptr [rcx + 8]
0000000148908e7b: 4c 8b 79 10                      mov      r15, qword ptr [rcx + 0x10]
0000000148908e7f: 4d 29 f7                         sub      r15, r14
0000000148908e82: 49 c1 ff 03                      sar      r15, 3
0000000148908e86: 4c 39 fb                         cmp      rbx, r15
0000000148908e89: 0f 83 85 00 00 00                jae      0x148908f14
0000000148908e8f: 49 8b 1c de                      mov      rbx, qword ptr [r14 + rbx*8]
0000000148908e93: 48 85 db                         test     rbx, rbx
0000000148908e96: 74 7c                            je       0x148908f14
0000000148908e98: 81 e2 ff 07 00 00                and      edx, 0x7ff
0000000148908e9e: 89 c5                            mov      ebp, eax
0000000148908ea0: 81 e5 00 00 fc ff                and      ebp, 0xfffc0000
0000000148908ea6: 8b 1c 93                         mov      ebx, dword ptr [rbx + rdx*4]
0000000148908ea9: 31 dd                            xor      ebp, ebx
0000000148908eab: 81 fd fe ff 03 00                cmp      ebp, 0x3fffe
0000000148908eb1: 77 61                            ja       0x148908f14
0000000148908eb3: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
0000000148908eb7: 89 da                            mov      edx, ebx
0000000148908eb9: c1 ea 04                         shr      edx, 4
0000000148908ebc: 81 e2 f8 3f 00 00                and      edx, 0x3ff8
0000000148908ec2: 48 8b 14 11                      mov      rdx, qword ptr [rcx + rdx]
0000000148908ec6: 48 85 d2                         test     rdx, rdx
0000000148908ec9: 74 49                            je       0x148908f14
0000000148908ecb: 81 e3 ff ff 03 00                and      ebx, 0x3ffff
0000000148908ed1: 83 e3 7f                         and      ebx, 0x7f
0000000148908ed4: 48 8d 1c 5b                      lea      rbx, [rbx + rbx*2]
0000000148908ed8: c1 e3 05                         shl      ebx, 5
0000000148908edb: 48 8b 4c 1a 50                   mov      rcx, qword ptr [rdx + rbx + 0x50]
0000000148908ee0: 48 85 c9                         test     rcx, rcx
0000000148908ee3: 74 2f                            je       0x148908f14
0000000148908ee5: 48 01 da                         add      rdx, rbx
0000000148908ee8: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000148908eeb: 48 8b 40 48                      mov      rax, qword ptr [rax + 0x48]
0000000148908eef: 49 89 f8                         mov      r8, rdi
0000000148908ef2: ff 15 28 13 4a 02                call     qword ptr [rip + 0x24a1328]
0000000148908ef8: 4c 8b 44 24 30                   mov      r8, qword ptr [rsp + 0x30]
0000000148908efd: 8b 44 24 38                      mov      eax, dword ptr [rsp + 0x38]
0000000148908f01: 4d 8b 50 48                      mov      r10, qword ptr [r8 + 0x48]
0000000148908f05: 4d 8b 58 50                      mov      r11, qword ptr [r8 + 0x50]
0000000148908f09: 4d 8b 48 68                      mov      r9, qword ptr [r8 + 0x68]
0000000148908f0d: 4d 29 d3                         sub      r11, r10
0000000148908f10: 49 c1 eb 03                      shr      r11, 3
0000000148908f14: 41 ff cb                         dec      r11d
0000000148908f17: 41 81 e3 44 4a ae 15             and      r11d, 0x15ae4a44
0000000148908f1e: 4b 8d 14 da                      lea      rdx, [r10 + r11*8]
0000000148908f22: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000148908f30: 48 8b 0a                         mov      rcx, qword ptr [rdx]
0000000148908f33: 48 83 f9 ff                      cmp      rcx, -1
0000000148908f37: 0f 84 95 00 00 00                je       0x148908fd2
0000000148908f3d: 48 c1 e1 05                      shl      rcx, 5
0000000148908f41: 49 8d 14 09                      lea      rdx, [r9 + rcx]
0000000148908f45: 41 81 7c 09 08 44 4a ae 15       cmp      dword ptr [r9 + rcx + 8], 0x15ae4a44
0000000148908f4e: 75 e0                            jne      0x148908f30
0000000148908f50: 49 01 c9                         add      r9, rcx
0000000148908f53: 4d 39 48 70                      cmp      qword ptr [r8 + 0x70], r9
0000000148908f57: 74 79                            je       0x148908fd2
0000000148908f59: 49 8b 49 10                      mov      rcx, qword ptr [r9 + 0x10]
0000000148908f5d: 48 85 c9                         test     rcx, rcx
0000000148908f60: 74 70                            je       0x148908fd2
0000000148908f62: 89 c2                            mov      edx, eax
0000000148908f64: 81 e2 ff ff 03 00                and      edx, 0x3ffff
0000000148908f6a: 41 89 d0                         mov      r8d, edx
0000000148908f6d: 41 c1 e8 0b                      shr      r8d, 0xb
0000000148908f71: 4c 8b 49 08                      mov      r9, qword ptr [rcx + 8]
0000000148908f75: 4c 8b 51 10                      mov      r10, qword ptr [rcx + 0x10]
0000000148908f79: 4d 29 ca                         sub      r10, r9
0000000148908f7c: 49 c1 fa 03                      sar      r10, 3
0000000148908f80: 4d 39 d0                         cmp      r8, r10
0000000148908f83: 73 4d                            jae      0x148908fd2
0000000148908f85: 4f 8b 04 c1                      mov      r8, qword ptr [r9 + r8*8]
0000000148908f89: 4d 85 c0                         test     r8, r8
0000000148908f8c: 74 44                            je       0x148908fd2
0000000148908f8e: 81 e2 ff 07 00 00                and      edx, 0x7ff
0000000148908f94: 25 00 00 fc ff                   and      eax, 0xfffc0000
0000000148908f99: 41 8b 14 90                      mov      edx, dword ptr [r8 + rdx*4]
0000000148908f9d: 31 d0                            xor      eax, edx
0000000148908f9f: 3d fe ff 03 00                   cmp      eax, 0x3fffe
0000000148908fa4: 77 2c                            ja       0x148908fd2
0000000148908fa6: 48 8b 41 50                      mov      rax, qword ptr [rcx + 0x50]
0000000148908faa: 89 d1                            mov      ecx, edx
0000000148908fac: c1 e9 04                         shr      ecx, 4
0000000148908faf: 81 e1 f8 3f 00 00                and      ecx, 0x3ff8
0000000148908fb5: 48 8b 04 08                      mov      rax, qword ptr [rax + rcx]
0000000148908fb9: 48 85 c0                         test     rax, rax
0000000148908fbc: 74 14                            je       0x148908fd2
0000000148908fbe: 81 e2 ff ff 03 00                and      edx, 0x3ffff
0000000148908fc4: 83 e2 7f                         and      edx, 0x7f
0000000148908fc7: 48 8d 0c 52                      lea      rcx, [rdx + rdx*2]
0000000148908fcb: c1 e1 04                         shl      ecx, 4
0000000148908fce: c6 04 08 00                      mov      byte ptr [rax + rcx], 0
0000000148908fd2: 48 8b 8f d8 01 00 00             mov      rcx, qword ptr [rdi + 0x1d8]
0000000148908fd9: 48 85 c9                         test     rcx, rcx
0000000148908fdc: 74 2b                            je       0x148909009
0000000148908fde: 48 8b 97 90 02 00 00             mov      rdx, qword ptr [rdi + 0x290]
0000000148908fe5: 48 83 fa ff                      cmp      rdx, -1
0000000148908fe9: 74 1e                            je       0x148909009
0000000148908feb: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000148908fee: 48 8b 80 f0 01 00 00             mov      rax, qword ptr [rax + 0x1f0]
0000000148908ff5: 45 31 c0                         xor      r8d, r8d
0000000148908ff8: ff 15 22 12 4a 02                call     qword ptr [rip + 0x24a1222]
0000000148908ffe: 48 3b 46 58                      cmp      rax, qword ptr [rsi + 0x58]
0000000148909002: 75 11                            jne      0x148909015
0000000148909004: e9 8d 00 00 00                   jmp      0x148909096
0000000148909009: 31 c0                            xor      eax, eax
000000014890900b: 48 3b 46 58                      cmp      rax, qword ptr [rsi + 0x58]
000000014890900f: 0f 84 81 00 00 00                je       0x148909096
0000000148909015: 48 8d 7e 50                      lea      rdi, [rsi + 0x50]
0000000148909019: 48 85 c0                         test     rax, rax
000000014890901c: 74 40                            je       0x14890905e
000000014890901e: 48 83 b8 d8 01 00 00 00          cmp      qword ptr [rax + 0x1d8], 0
0000000148909026: 74 36                            je       0x14890905e
0000000148909028: 48 89 c1                         mov      rcx, rax
000000014890902b: 48 89 c3                         mov      rbx, rax
000000014890902e: e8 5d d7 41 f8                   call     0x140d26790
0000000148909033: 48 8b 00                         mov      rax, qword ptr [rax]
0000000148909036: 48 89 46 60                      mov      qword ptr [rsi + 0x60], rax
000000014890903a: 48 8b 8b d8 01 00 00             mov      rcx, qword ptr [rbx + 0x1d8]
0000000148909041: 48 89 4e 68                      mov      qword ptr [rsi + 0x68], rcx
0000000148909045: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000148909048: 48 8b 80 b0 07 00 00             mov      rax, qword ptr [rax + 0x7b0]
000000014890904f: 48 89 fa                         mov      rdx, rdi
0000000148909052: ff 15 c8 11 4a 02                call     qword ptr [rip + 0x24a11c8]
0000000148909058: c6 46 70 00                      mov      byte ptr [rsi + 0x70], 0
000000014890905c: eb 38                            jmp      0x148909096
000000014890905e: 48 c7 46 58 00 00 00 00          mov      qword ptr [rsi + 0x58], 0
0000000148909066: 48 c7 46 60 ff ff ff ff          mov      qword ptr [rsi + 0x60], 0xffffffffffffffff
000000014890906e: c6 46 70 00                      mov      byte ptr [rsi + 0x70], 0
0000000148909072: 48 8b 4e 68                      mov      rcx, qword ptr [rsi + 0x68]
0000000148909076: 48 85 c9                         test     rcx, rcx
0000000148909079: 74 13                            je       0x14890908e
000000014890907b: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014890907e: 48 8b 80 b8 07 00 00             mov      rax, qword ptr [rax + 0x7b8]
0000000148909085: 48 89 fa                         mov      rdx, rdi
0000000148909088: ff 15 92 11 4a 02                call     qword ptr [rip + 0x24a1192]
000000014890908e: 48 c7 46 68 00 00 00 00          mov      qword ptr [rsi + 0x68], 0
0000000148909096: 48 83 c4 48                      add      rsp, 0x48
000000014890909a: 5b                               pop      rbx
000000014890909b: 5d                               pop      rbp
000000014890909c: 5f                               pop      rdi
000000014890909d: 5e                               pop      rsi
000000014890909e: 41 5e                            pop      r14
00000001489090a0: 41 5f                            pop      r15
00000001489090a2: c3                               ret      
