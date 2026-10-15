; VA=0x140d5a260 RVA=0xd5a260 end=0x140d5a5e8 size=904; .pdata unwind range
0000000140d5a260: 55                               push     rbp
0000000140d5a261: 41 57                            push     r15
0000000140d5a263: 41 56                            push     r14
0000000140d5a265: 41 55                            push     r13
0000000140d5a267: 41 54                            push     r12
0000000140d5a269: 56                               push     rsi
0000000140d5a26a: 57                               push     rdi
0000000140d5a26b: 53                               push     rbx
0000000140d5a26c: 48 83 ec 68                      sub      rsp, 0x68
0000000140d5a270: 48 8d 6c 24 60                   lea      rbp, [rsp + 0x60]
0000000140d5a275: 48 c7 45 00 fe ff ff ff          mov      qword ptr [rbp], 0xfffffffffffffffe
0000000140d5a27d: 4c 8b 41 10                      mov      r8, qword ptr [rcx + 0x10]
0000000140d5a281: 8b 41 18                         mov      eax, dword ptr [rcx + 0x18]
0000000140d5a284: 4d 8b 48 48                      mov      r9, qword ptr [r8 + 0x48]
0000000140d5a288: 4d 8b 50 50                      mov      r10, qword ptr [r8 + 0x50]
0000000140d5a28c: 4d 29 ca                         sub      r10, r9
0000000140d5a28f: 49 c1 ea 03                      shr      r10, 3
0000000140d5a293: 41 ff ca                         dec      r10d
0000000140d5a296: 41 81 e2 50 b5 a1 e6             and      r10d, 0xe6a1b550
0000000140d5a29d: 4f 8d 1c d1                      lea      r11, [r9 + r10*8]
0000000140d5a2a1: 4d 8b 48 68                      mov      r9, qword ptr [r8 + 0x68]
0000000140d5a2a5: 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000140d5a2b0: 4d 8b 13                         mov      r10, qword ptr [r11]
0000000140d5a2b3: 49 83 fa ff                      cmp      r10, -1
0000000140d5a2b7: 0f 84 25 03 00 00                je       0x140d5a5e2
0000000140d5a2bd: 49 c1 e2 05                      shl      r10, 5
0000000140d5a2c1: 4f 8d 1c 11                      lea      r11, [r9 + r10]
0000000140d5a2c5: 43 81 7c 11 08 50 b5 a1 e6       cmp      dword ptr [r9 + r10 + 8], 0xe6a1b550
0000000140d5a2ce: 75 e0                            jne      0x140d5a2b0
0000000140d5a2d0: 4d 01 d1                         add      r9, r10
0000000140d5a2d3: 4d 39 48 70                      cmp      qword ptr [r8 + 0x70], r9
0000000140d5a2d7: 0f 84 05 03 00 00                je       0x140d5a5e2
0000000140d5a2dd: 4d 8b 41 10                      mov      r8, qword ptr [r9 + 0x10]
0000000140d5a2e1: 4d 85 c0                         test     r8, r8
0000000140d5a2e4: 0f 84 f8 02 00 00                je       0x140d5a5e2
0000000140d5a2ea: 41 89 c1                         mov      r9d, eax
0000000140d5a2ed: 41 81 e1 ff ff 03 00             and      r9d, 0x3ffff
0000000140d5a2f4: 45 89 ca                         mov      r10d, r9d
0000000140d5a2f7: 41 c1 ea 0b                      shr      r10d, 0xb
0000000140d5a2fb: 4d 8b 58 08                      mov      r11, qword ptr [r8 + 8]
0000000140d5a2ff: 49 8b 70 10                      mov      rsi, qword ptr [r8 + 0x10]
0000000140d5a303: 4c 29 de                         sub      rsi, r11
0000000140d5a306: 48 c1 fe 03                      sar      rsi, 3
0000000140d5a30a: 49 39 f2                         cmp      r10, rsi
0000000140d5a30d: 0f 83 cf 02 00 00                jae      0x140d5a5e2
0000000140d5a313: 4f 8b 14 d3                      mov      r10, qword ptr [r11 + r10*8]
0000000140d5a317: 4d 85 d2                         test     r10, r10
0000000140d5a31a: 0f 84 c2 02 00 00                je       0x140d5a5e2
0000000140d5a320: 41 81 e1 ff 07 00 00             and      r9d, 0x7ff
0000000140d5a327: 25 00 00 fc ff                   and      eax, 0xfffc0000
0000000140d5a32c: 47 8b 0c 8a                      mov      r9d, dword ptr [r10 + r9*4]
0000000140d5a330: 44 31 c8                         xor      eax, r9d
0000000140d5a333: 3d fe ff 03 00                   cmp      eax, 0x3fffe
0000000140d5a338: 0f 87 a4 02 00 00                ja       0x140d5a5e2
0000000140d5a33e: 49 8b 40 50                      mov      rax, qword ptr [r8 + 0x50]
0000000140d5a342: 45 89 c8                         mov      r8d, r9d
0000000140d5a345: 41 c1 e8 04                      shr      r8d, 4
0000000140d5a349: 41 81 e0 f8 3f 00 00             and      r8d, 0x3ff8
0000000140d5a350: 4a 8b 04 00                      mov      rax, qword ptr [rax + r8]
0000000140d5a354: 48 85 c0                         test     rax, rax
0000000140d5a357: 0f 84 85 02 00 00                je       0x140d5a5e2
0000000140d5a35d: 41 81 e1 ff ff 03 00             and      r9d, 0x3ffff
0000000140d5a364: 41 83 e1 7f                      and      r9d, 0x7f
0000000140d5a368: 4f 8d 0c 49                      lea      r9, [r9 + r9*2]
0000000140d5a36c: 4e 8b 04 c8                      mov      r8, qword ptr [rax + r9*8]
0000000140d5a370: 4e 8b 54 c8 08                   mov      r10, qword ptr [rax + r9*8 + 8]
0000000140d5a375: 4d 29 c2                         sub      r10, r8
0000000140d5a378: 49 c1 ea 04                      shr      r10, 4
0000000140d5a37c: 45 69 d2 39 8e e3 38             imul     r10d, r10d, 0x38e38e39
0000000140d5a383: 44 39 d2                         cmp      edx, r10d
0000000140d5a386: 0f 8d 45 02 00 00                jge      0x140d5a5d1
0000000140d5a38c: 48 63 d2                         movsxd   rdx, edx
0000000140d5a38f: 48 8d 3c d2                      lea      rdi, [rdx + rdx*8]
0000000140d5a393: 48 c1 e7 04                      shl      rdi, 4
0000000140d5a397: 41 8b 14 38                      mov      edx, dword ptr [r8 + rdi]
0000000140d5a39b: 3b 15 07 ca f5 0b                cmp      edx, dword ptr [rip + 0xbf5ca07]
0000000140d5a3a1: 0f 84 2a 02 00 00                je       0x140d5a5d1
0000000140d5a3a7: 4a 8d 1c c8                      lea      rbx, [rax + r9*8]
0000000140d5a3ab: 49 01 f8                         add      r8, rdi
0000000140d5a3ae: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000140d5a3b1: 48 8b 80 48 03 00 00             mov      rax, qword ptr [rax + 0x348]
0000000140d5a3b8: 48 89 ce                         mov      rsi, rcx
0000000140d5a3bb: 4c 89 c2                         mov      rdx, r8
0000000140d5a3be: ff 15 5c fe 04 0a                call     qword ptr [rip + 0xa04fe5c]
0000000140d5a3c4: 48 8b 4e 10                      mov      rcx, qword ptr [rsi + 0x10]
0000000140d5a3c8: 8b 76 18                         mov      esi, dword ptr [rsi + 0x18]
0000000140d5a3cb: 48 8b 41 48                      mov      rax, qword ptr [rcx + 0x48]
0000000140d5a3cf: 48 8b 51 50                      mov      rdx, qword ptr [rcx + 0x50]
0000000140d5a3d3: 48 29 c2                         sub      rdx, rax
0000000140d5a3d6: 48 c1 ea 03                      shr      rdx, 3
0000000140d5a3da: ff ca                            dec      edx
0000000140d5a3dc: 81 e2 56 e4 dd 72                and      edx, 0x72dde456
0000000140d5a3e2: 4c 8d 04 d0                      lea      r8, [rax + rdx*8]
0000000140d5a3e6: 48 8b 41 68                      mov      rax, qword ptr [rcx + 0x68]
0000000140d5a3ea: 66 0f 1f 44 00 00                nop      word ptr [rax + rax]
0000000140d5a3f0: 49 8b 10                         mov      rdx, qword ptr [r8]
0000000140d5a3f3: 48 83 fa ff                      cmp      rdx, -1
0000000140d5a3f7: 0f 84 2a 01 00 00                je       0x140d5a527
0000000140d5a3fd: 48 c1 e2 05                      shl      rdx, 5
0000000140d5a401: 4c 8d 04 10                      lea      r8, [rax + rdx]
0000000140d5a405: 81 7c 10 08 56 e4 dd 72          cmp      dword ptr [rax + rdx + 8], 0x72dde456
0000000140d5a40d: 75 e1                            jne      0x140d5a3f0
0000000140d5a40f: 48 01 d0                         add      rax, rdx
0000000140d5a412: 48 39 41 70                      cmp      qword ptr [rcx + 0x70], rax
0000000140d5a416: 0f 84 0b 01 00 00                je       0x140d5a527
0000000140d5a41c: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
0000000140d5a420: 48 85 c0                         test     rax, rax
0000000140d5a423: 0f 84 fe 00 00 00                je       0x140d5a527
0000000140d5a429: 41 89 f7                         mov      r15d, esi
0000000140d5a42c: 41 81 e7 ff ff 03 00             and      r15d, 0x3ffff
0000000140d5a433: 45 89 fc                         mov      r12d, r15d
0000000140d5a436: 41 c1 ec 0b                      shr      r12d, 0xb
0000000140d5a43a: 48 8b 50 08                      mov      rdx, qword ptr [rax + 8]
0000000140d5a43e: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
0000000140d5a442: 48 29 d0                         sub      rax, rdx
0000000140d5a445: 48 c1 f8 03                      sar      rax, 3
0000000140d5a449: 49 39 c4                         cmp      r12, rax
0000000140d5a44c: 0f 83 d5 00 00 00                jae      0x140d5a527
0000000140d5a452: 4a 8b 04 e2                      mov      rax, qword ptr [rdx + r12*8]
0000000140d5a456: 48 85 c0                         test     rax, rax
0000000140d5a459: 0f 84 c8 00 00 00                je       0x140d5a527
0000000140d5a45f: 41 81 e7 ff 07 00 00             and      r15d, 0x7ff
0000000140d5a466: 44 89 fa                         mov      edx, r15d
0000000140d5a469: 41 89 f5                         mov      r13d, esi
0000000140d5a46c: 41 81 e5 00 00 fc ff             and      r13d, 0xfffc0000
0000000140d5a473: 8b 04 90                         mov      eax, dword ptr [rax + rdx*4]
0000000140d5a476: 44 31 e8                         xor      eax, r13d
0000000140d5a479: 3d fe ff 03 00                   cmp      eax, 0x3fffe
0000000140d5a47e: 0f 87 a3 00 00 00                ja       0x140d5a527
0000000140d5a484: 4c 8b 33                         mov      r14, qword ptr [rbx]
0000000140d5a487: 49 01 fe                         add      r14, rdi
0000000140d5a48a: ba 13 06 3b fd                   mov      edx, 0xfd3b0613
0000000140d5a48f: e8 9c 14 0e 00                   call     0x140e3b930
0000000140d5a494: 48 8b 48 08                      mov      rcx, qword ptr [rax + 8]
0000000140d5a498: 48 8b 50 10                      mov      rdx, qword ptr [rax + 0x10]
0000000140d5a49c: 48 29 ca                         sub      rdx, rcx
0000000140d5a49f: 48 c1 fa 03                      sar      rdx, 3
0000000140d5a4a3: 49 39 d4                         cmp      r12, rdx
0000000140d5a4a6: 73 44                            jae      0x140d5a4ec
0000000140d5a4a8: 4a 8b 0c e1                      mov      rcx, qword ptr [rcx + r12*8]
0000000140d5a4ac: 48 85 c9                         test     rcx, rcx
0000000140d5a4af: 74 3b                            je       0x140d5a4ec
0000000140d5a4b1: 42 8b 0c b9                      mov      ecx, dword ptr [rcx + r15*4]
0000000140d5a4b5: 41 31 cd                         xor      r13d, ecx
0000000140d5a4b8: 41 81 fd ff ff 03 00             cmp      r13d, 0x3ffff
0000000140d5a4bf: 73 2b                            jae      0x140d5a4ec
0000000140d5a4c1: 89 ca                            mov      edx, ecx
0000000140d5a4c3: 81 e2 80 ff 03 00                and      edx, 0x3ff80
0000000140d5a4c9: 48 8b 40 50                      mov      rax, qword ptr [rax + 0x50]
0000000140d5a4cd: c1 ea 04                         shr      edx, 4
0000000140d5a4d0: 48 8b 04 10                      mov      rax, qword ptr [rax + rdx]
0000000140d5a4d4: 48 85 c0                         test     rax, rax
0000000140d5a4d7: 0f 84 05 01 00 00                je       0x140d5a5e2
0000000140d5a4dd: 83 e1 7f                         and      ecx, 0x7f
0000000140d5a4e0: 48 8d 0c 89                      lea      rcx, [rcx + rcx*4]
0000000140d5a4e4: c1 e1 04                         shl      ecx, 4
0000000140d5a4e7: 48 01 c8                         add      rax, rcx
0000000140d5a4ea: eb 0f                            jmp      0x140d5a4fb
0000000140d5a4ec: 89 75 c0                         mov      dword ptr [rbp - 0x40], esi
0000000140d5a4ef: 48 8d 55 c0                      lea      rdx, [rbp - 0x40]
0000000140d5a4f3: 48 89 c1                         mov      rcx, rax
0000000140d5a4f6: e8 75 16 0e 00                   call     0x140e3bb70
0000000140d5a4fb: 41 8b 0e                         mov      ecx, dword ptr [r14]
0000000140d5a4fe: 48 83 f9 25                      cmp      rcx, 0x25
0000000140d5a502: 77 23                            ja       0x140d5a527
0000000140d5a504: 48 8d 15 6d c7 f5 0b             lea      rdx, [rip + 0xbf5c76d]
0000000140d5a50b: 48 8b 0c ca                      mov      rcx, qword ptr [rdx + rcx*8]
0000000140d5a50f: 48 85 c9                         test     rcx, rcx
0000000140d5a512: 74 13                            je       0x140d5a527
0000000140d5a514: 48 8b 11                         mov      rdx, qword ptr [rcx]
0000000140d5a517: 4c 8b 42 10                      mov      r8, qword ptr [rdx + 0x10]
0000000140d5a51b: 48 89 c2                         mov      rdx, rax
0000000140d5a51e: 4c 89 c0                         mov      rax, r8
0000000140d5a521: ff 15 f9 fc 04 0a                call     qword ptr [rip + 0xa04fcf9]
0000000140d5a527: 48 8b 33                         mov      rsi, qword ptr [rbx]
0000000140d5a52a: 0f 10 05 90 c8 f5 0b             movups   xmm0, xmmword ptr [rip + 0xbf5c890]
0000000140d5a531: 0f 11 44 3e 19                   movups   xmmword ptr [rsi + rdi + 0x19], xmm0
0000000140d5a536: 0f 10 05 7b c8 f5 0b             movups   xmm0, xmmword ptr [rip + 0xbf5c87b]
0000000140d5a53d: 0f 11 44 3e 10                   movups   xmmword ptr [rsi + rdi + 0x10], xmm0
0000000140d5a542: 0f 10 05 5f c8 f5 0b             movups   xmm0, xmmword ptr [rip + 0xbf5c85f]
0000000140d5a549: 0f 11 04 3e                      movups   xmmword ptr [rsi + rdi], xmm0
0000000140d5a54d: 0f 10 05 84 c8 f5 0b             movups   xmm0, xmmword ptr [rip + 0xbf5c884]
0000000140d5a554: 0f 11 44 3e 30                   movups   xmmword ptr [rsi + rdi + 0x30], xmm0
0000000140d5a559: 48 c7 45 f8 00 00 00 00          mov      qword ptr [rbp - 8], 0
0000000140d5a561: 48 8b 0d b8 c8 f5 0b             mov      rcx, qword ptr [rip + 0xbf5c8b8]
0000000140d5a568: 48 85 c9                         test     rcx, rcx
0000000140d5a56b: 74 14                            je       0x140d5a581
0000000140d5a56d: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000140d5a570: 48 8b 00                         mov      rax, qword ptr [rax]
0000000140d5a573: 48 8d 55 c0                      lea      rdx, [rbp - 0x40]
0000000140d5a577: ff 15 a3 fc 04 0a                call     qword ptr [rip + 0xa04fca3]
0000000140d5a57d: 48 89 45 f8                      mov      qword ptr [rbp - 8], rax
0000000140d5a581: 48 8d 1c 3e                      lea      rbx, [rsi + rdi]
0000000140d5a585: 48 8d 14 3e                      lea      rdx, [rsi + rdi]
0000000140d5a589: 48 83 c2 40                      add      rdx, 0x40
0000000140d5a58d: 48 8d 75 c0                      lea      rsi, [rbp - 0x40]
0000000140d5a591: 48 89 f1                         mov      rcx, rsi
0000000140d5a594: e8 97 1e 36 ff                   call     0x1400bc430
0000000140d5a599: 48 8b 4d f8                      mov      rcx, qword ptr [rbp - 8]
0000000140d5a59d: 48 85 c9                         test     rcx, rcx
0000000140d5a5a0: 74 13                            je       0x140d5a5b5
0000000140d5a5a2: 48 39 f1                         cmp      rcx, rsi
0000000140d5a5a5: 0f 95 c2                         setne    dl
0000000140d5a5a8: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000140d5a5ab: 48 8b 40 20                      mov      rax, qword ptr [rax + 0x20]
0000000140d5a5af: ff 15 6b fc 04 0a                call     qword ptr [rip + 0xa04fc6b]
0000000140d5a5b5: 0f b7 05 74 c8 f5 0b             movzx    eax, word ptr [rip + 0xbf5c874]
0000000140d5a5bc: 66 89 83 88 00 00 00             mov      word ptr [rbx + 0x88], ax
0000000140d5a5c3: 48 8b 05 5e c8 f5 0b             mov      rax, qword ptr [rip + 0xbf5c85e]
0000000140d5a5ca: 48 89 83 80 00 00 00             mov      qword ptr [rbx + 0x80], rax
0000000140d5a5d1: 48 83 c4 68                      add      rsp, 0x68
0000000140d5a5d5: 5b                               pop      rbx
0000000140d5a5d6: 5f                               pop      rdi
0000000140d5a5d7: 5e                               pop      rsi
0000000140d5a5d8: 41 5c                            pop      r12
0000000140d5a5da: 41 5d                            pop      r13
0000000140d5a5dc: 41 5e                            pop      r14
0000000140d5a5de: 41 5f                            pop      r15
0000000140d5a5e0: 5d                               pop      rbp
0000000140d5a5e1: c3                               ret      
0000000140d5a5e2: e8 a9 1f 36 ff                   call     0x1400bc590
0000000140d5a5e7: cc                               int3     
