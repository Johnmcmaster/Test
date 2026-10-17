; VA=0x14099b210 RVA=0x99b210 end=0x14099d646 size=9270; .pdata unwind range
000000014099b210: 55                               push     rbp
000000014099b211: 41 57                            push     r15
000000014099b213: 41 56                            push     r14
000000014099b215: 41 55                            push     r13
000000014099b217: 41 54                            push     r12
000000014099b219: 56                               push     rsi
000000014099b21a: 57                               push     rdi
000000014099b21b: 53                               push     rbx
000000014099b21c: 48 81 ec 58 06 00 00             sub      rsp, 0x658
000000014099b223: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
000000014099b22b: 0f 29 b5 c0 05 00 00             movaps   xmmword ptr [rbp + 0x5c0], xmm6
000000014099b232: 48 c7 85 b8 05 00 00 fe ff ff ff mov      qword ptr [rbp + 0x5b8], 0xfffffffffffffffe
000000014099b23d: 4c 89 85 90 05 00 00             mov      qword ptr [rbp + 0x590], r8
000000014099b244: 48 89 8d b0 05 00 00             mov      qword ptr [rbp + 0x5b0], rcx
000000014099b24b: 48 8b 4a 10                      mov      rcx, qword ptr [rdx + 0x10]
000000014099b24f: 48 89 95 a0 05 00 00             mov      qword ptr [rbp + 0x5a0], rdx
000000014099b256: 8b 42 18                         mov      eax, dword ptr [rdx + 0x18]
000000014099b259: 8b 51 50                         mov      edx, dword ptr [rcx + 0x50]
000000014099b25c: 4c 8b 41 48                      mov      r8, qword ptr [rcx + 0x48]
000000014099b260: 44 29 c2                         sub      edx, r8d
000000014099b263: c1 ea 03                         shr      edx, 3
000000014099b266: ff ca                            dec      edx
000000014099b268: 81 e2 79 53 84 0b                and      edx, 0xb845379
000000014099b26e: 4d 8d 0c d0                      lea      r9, [r8 + rdx*8]
000000014099b272: 48 8b 51 68                      mov      rdx, qword ptr [rcx + 0x68]
000000014099b276: 48 c7 85 a8 05 00 00 00 00 00 00 mov      qword ptr [rbp + 0x5a8], 0
000000014099b281: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
000000014099b290: 4d 8b 01                         mov      r8, qword ptr [r9]
000000014099b293: 49 83 f8 ff                      cmp      r8, -1
000000014099b297: 0f 84 99 00 00 00                je       0x14099b336
000000014099b29d: 49 c1 e0 05                      shl      r8, 5
000000014099b2a1: 4e 8d 0c 02                      lea      r9, [rdx + r8]
000000014099b2a5: 42 81 7c 02 08 79 53 84 0b       cmp      dword ptr [rdx + r8 + 8], 0xb845379
000000014099b2ae: 75 e0                            jne      0x14099b290
000000014099b2b0: 4c 01 c2                         add      rdx, r8
000000014099b2b3: 48 39 51 70                      cmp      qword ptr [rcx + 0x70], rdx
000000014099b2b7: 74 72                            je       0x14099b32b
000000014099b2b9: 48 8b 4a 10                      mov      rcx, qword ptr [rdx + 0x10]
000000014099b2bd: 48 85 c9                         test     rcx, rcx
000000014099b2c0: 74 69                            je       0x14099b32b
000000014099b2c2: 89 c2                            mov      edx, eax
000000014099b2c4: 81 e2 ff ff 03 00                and      edx, 0x3ffff
000000014099b2ca: 41 89 d0                         mov      r8d, edx
000000014099b2cd: 41 c1 e8 0b                      shr      r8d, 0xb
000000014099b2d1: 4c 8b 49 08                      mov      r9, qword ptr [rcx + 8]
000000014099b2d5: 4c 8b 51 10                      mov      r10, qword ptr [rcx + 0x10]
000000014099b2d9: 4d 29 ca                         sub      r10, r9
000000014099b2dc: 49 c1 fa 03                      sar      r10, 3
000000014099b2e0: 4d 39 d0                         cmp      r8, r10
000000014099b2e3: 73 46                            jae      0x14099b32b
000000014099b2e5: 4f 8b 04 c1                      mov      r8, qword ptr [r9 + r8*8]
000000014099b2e9: 4d 85 c0                         test     r8, r8
000000014099b2ec: 74 3d                            je       0x14099b32b
000000014099b2ee: 81 e2 ff 07 00 00                and      edx, 0x7ff
000000014099b2f4: 25 00 00 fc ff                   and      eax, 0xfffc0000
000000014099b2f9: 41 8b 14 90                      mov      edx, dword ptr [r8 + rdx*4]
000000014099b2fd: 31 d0                            xor      eax, edx
000000014099b2ff: 3d fe ff 03 00                   cmp      eax, 0x3fffe
000000014099b304: 77 25                            ja       0x14099b32b
000000014099b306: 89 d0                            mov      eax, edx
000000014099b308: 25 80 ff 03 00                   and      eax, 0x3ff80
000000014099b30d: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
000000014099b311: c1 e8 04                         shr      eax, 4
000000014099b314: 83 e2 7f                         and      edx, 0x7f
000000014099b317: 48 69 d2 50 02 00 00             imul     rdx, rdx, 0x250
000000014099b31e: 48 03 14 01                      add      rdx, qword ptr [rcx + rax]
000000014099b322: 48 89 95 a8 05 00 00             mov      qword ptr [rbp + 0x5a8], rdx
000000014099b329: eb 0b                            jmp      0x14099b336
000000014099b32b: 48 c7 85 a8 05 00 00 00 00 00 00 mov      qword ptr [rbp + 0x5a8], 0
000000014099b336: 48 8b 8d a0 05 00 00             mov      rcx, qword ptr [rbp + 0x5a0]
000000014099b33d: e8 fe ec 3b 00                   call     0x140d5a040
000000014099b342: 48 8b 30                         mov      rsi, qword ptr [rax]
000000014099b345: 48 8b 78 08                      mov      rdi, qword ptr [rax + 8]
000000014099b349: 48 39 fe                         cmp      rsi, rdi
000000014099b34c: 74 39                            je       0x14099b387
000000014099b34e: 8b 05 54 ba 31 0c                mov      eax, dword ptr [rip + 0xc31ba54]
000000014099b354: eb 16                            jmp      0x14099b36c
000000014099b356: 66 2e 0f 1f 84 00 00 00 00 00    nop      word ptr cs:[rax + rax]
000000014099b360: 48 81 c6 90 00 00 00             add      rsi, 0x90
000000014099b367: 48 39 fe                         cmp      rsi, rdi
000000014099b36a: 74 1b                            je       0x14099b387
000000014099b36c: 39 06                            cmp      dword ptr [rsi], eax
000000014099b36e: 74 f0                            je       0x14099b360
000000014099b370: 48 8b 8d a0 05 00 00             mov      rcx, qword ptr [rbp + 0x5a0]
000000014099b377: 48 89 f2                         mov      rdx, rsi
000000014099b37a: e8 01 d9 3b 00                   call     0x140d58c80
000000014099b37f: 8b 05 23 ba 31 0c                mov      eax, dword ptr [rip + 0xc31ba23]
000000014099b385: eb d9                            jmp      0x14099b360
000000014099b387: 0f 57 c0                         xorps    xmm0, xmm0
000000014099b38a: 0f 29 85 40 05 00 00             movaps   xmmword ptr [rbp + 0x540], xmm0
000000014099b391: 48 c7 85 50 05 00 00 00 00 00 00 mov      qword ptr [rbp + 0x550], 0
000000014099b39c: 48 8b 85 a0 05 00 00             mov      rax, qword ptr [rbp + 0x5a0]
000000014099b3a3: 48 8b 48 10                      mov      rcx, qword ptr [rax + 0x10]
000000014099b3a7: 8b 70 18                         mov      esi, dword ptr [rax + 0x18]
000000014099b3aa: ba 13 06 3b fd                   mov      edx, 0xfd3b0613
000000014099b3af: e8 7c 05 4a 00                   call     0x140e3b930
000000014099b3b4: 89 f1                            mov      ecx, esi
000000014099b3b6: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
000000014099b3bc: 89 ca                            mov      edx, ecx
000000014099b3be: c1 ea 0b                         shr      edx, 0xb
000000014099b3c1: 4c 8b 40 08                      mov      r8, qword ptr [rax + 8]
000000014099b3c5: 4c 8b 48 10                      mov      r9, qword ptr [rax + 0x10]
000000014099b3c9: 4d 29 c1                         sub      r9, r8
000000014099b3cc: 49 c1 f9 03                      sar      r9, 3
000000014099b3d0: 4c 39 ca                         cmp      rdx, r9
000000014099b3d3: 73 53                            jae      0x14099b428
000000014099b3d5: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
000000014099b3d9: 48 85 d2                         test     rdx, rdx
000000014099b3dc: 74 4a                            je       0x14099b428
000000014099b3de: 81 e1 ff 07 00 00                and      ecx, 0x7ff
000000014099b3e4: 41 89 f0                         mov      r8d, esi
000000014099b3e7: 41 81 e0 00 00 fc ff             and      r8d, 0xfffc0000
000000014099b3ee: 8b 0c 8a                         mov      ecx, dword ptr [rdx + rcx*4]
000000014099b3f1: 41 31 c8                         xor      r8d, ecx
000000014099b3f4: 41 81 f8 ff ff 03 00             cmp      r8d, 0x3ffff
000000014099b3fb: 73 2b                            jae      0x14099b428
000000014099b3fd: 89 ca                            mov      edx, ecx
000000014099b3ff: 81 e2 80 ff 03 00                and      edx, 0x3ff80
000000014099b405: 48 8b 40 50                      mov      rax, qword ptr [rax + 0x50]
000000014099b409: c1 ea 04                         shr      edx, 4
000000014099b40c: 48 8b 04 10                      mov      rax, qword ptr [rax + rdx]
000000014099b410: 48 85 c0                         test     rax, rax
000000014099b413: 0f 84 b4 21 00 00                je       0x14099d5cd
000000014099b419: 83 e1 7f                         and      ecx, 0x7f
000000014099b41c: 48 8d 0c 89                      lea      rcx, [rcx + rcx*4]
000000014099b420: c1 e1 04                         shl      ecx, 4
000000014099b423: 48 01 c8                         add      rax, rcx
000000014099b426: eb 15                            jmp      0x14099b43d
000000014099b428: 89 b5 b0 03 00 00                mov      dword ptr [rbp + 0x3b0], esi
000000014099b42e: 48 8d 95 b0 03 00 00             lea      rdx, [rbp + 0x3b0]
000000014099b435: 48 89 c1                         mov      rcx, rax
000000014099b438: e8 33 07 4a 00                   call     0x140e3bb70
000000014099b43d: 48 8b 18                         mov      rbx, qword ptr [rax]
000000014099b440: 4c 8b 70 08                      mov      r14, qword ptr [rax + 8]
000000014099b444: 4c 8b 78 18                      mov      r15, qword ptr [rax + 0x18]
000000014099b448: 4c 8b 60 20                      mov      r12, qword ptr [rax + 0x20]
000000014099b44c: 48 8d b5 40 05 00 00             lea      rsi, [rbp + 0x540]
000000014099b453: 48 8d bd b0 03 00 00             lea      rdi, [rbp + 0x3b0]
000000014099b45a: eb 19                            jmp      0x14099b475
000000014099b45c: 0f 1f 40 00                      nop      dword ptr [rax]
000000014099b460: 89 02                            mov      dword ptr [rdx], eax
000000014099b462: 48 83 85 48 05 00 00 04          add      qword ptr [rbp + 0x548], 4
000000014099b46a: 48 83 c3 04                      add      rbx, 4
000000014099b46e: 49 81 c7 88 00 00 00             add      r15, 0x88
000000014099b475: 4c 39 f3                         cmp      rbx, r14
000000014099b478: 75 05                            jne      0x14099b47f
000000014099b47a: 4d 39 e7                         cmp      r15, r12
000000014099b47d: 74 2a                            je       0x14099b4a9
000000014099b47f: 49 8b 47 08                      mov      rax, qword ptr [r15 + 8]
000000014099b483: 8b 40 04                         mov      eax, dword ptr [rax + 4]
000000014099b486: 89 85 b0 03 00 00                mov      dword ptr [rbp + 0x3b0], eax
000000014099b48c: 48 8b 95 48 05 00 00             mov      rdx, qword ptr [rbp + 0x548]
000000014099b493: 48 3b 95 50 05 00 00             cmp      rdx, qword ptr [rbp + 0x550]
000000014099b49a: 75 c4                            jne      0x14099b460
000000014099b49c: 48 89 f1                         mov      rcx, rsi
000000014099b49f: 49 89 f8                         mov      r8, rdi
000000014099b4a2: e8 39 e1 84 ff                   call     0x1401e95e0
000000014099b4a7: eb c1                            jmp      0x14099b46a
000000014099b4a9: 48 8b 85 48 05 00 00             mov      rax, qword ptr [rbp + 0x548]
000000014099b4b0: 48 3b 85 40 05 00 00             cmp      rax, qword ptr [rbp + 0x540]
000000014099b4b7: 0f 84 32 01 00 00                je       0x14099b5ef
000000014099b4bd: 48 8b 85 a0 05 00 00             mov      rax, qword ptr [rbp + 0x5a0]
000000014099b4c4: 48 8d 50 08                      lea      rdx, [rax + 8]
000000014099b4c8: 48 8d 4d b0                      lea      rcx, [rbp - 0x50]
000000014099b4cc: e8 6f 7b 98 02                   call     0x143323040
000000014099b4d1: 48 8d 95 f0 00 00 00             lea      rdx, [rbp + 0xf0]
000000014099b4d8: 48 8b 8d a0 05 00 00             mov      rcx, qword ptr [rbp + 0x5a0]
000000014099b4df: e8 6c d2 3b 00                   call     0x140d58750
000000014099b4e4: 48 8b b5 f0 00 00 00             mov      rsi, qword ptr [rbp + 0xf0]
000000014099b4eb: 48 8d bd 70 05 00 00             lea      rdi, [rbp + 0x570]
000000014099b4f2: 48 8b 8d a0 05 00 00             mov      rcx, qword ptr [rbp + 0x5a0]
000000014099b4f9: 48 89 fa                         mov      rdx, rdi
000000014099b4fc: e8 8f af 38 00                   call     0x140d26490
000000014099b501: 48 8b 45 b0                      mov      rax, qword ptr [rbp - 0x50]
000000014099b505: 48 89 44 24 20                   mov      qword ptr [rsp + 0x20], rax
000000014099b50a: 48 8d 8d 70 02 00 00             lea      rcx, [rbp + 0x270]
000000014099b511: 4c 8d 8d 40 05 00 00             lea      r9, [rbp + 0x540]
000000014099b518: 48 89 fa                         mov      rdx, rdi
000000014099b51b: 49 89 f0                         mov      r8, rsi
000000014099b51e: e8 8d bc 95 00                   call     0x1412f71b0
000000014099b523: 48 8d 8d b0 03 00 00             lea      rcx, [rbp + 0x3b0]
000000014099b52a: 48 8d 95 70 02 00 00             lea      rdx, [rbp + 0x270]
000000014099b531: e8 9a c1 95 00                   call     0x1412f76d0
000000014099b536: 48 8b 85 a8 05 00 00             mov      rax, qword ptr [rbp + 0x5a8]
000000014099b53d: 44 0f b6 88 b0 00 00 00          movzx    r9d, byte ptr [rax + 0xb0]
000000014099b545: 48 8b 85 b0 05 00 00             mov      rax, qword ptr [rbp + 0x5b0]
000000014099b54c: 48 8b 88 e8 00 00 00             mov      rcx, qword ptr [rax + 0xe8]
000000014099b553: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014099b556: 48 8b 40 28                      mov      rax, qword ptr [rax + 0x28]
000000014099b55a: 4c 8d 85 b0 03 00 00             lea      r8, [rbp + 0x3b0]
000000014099b561: 48 8b 95 90 05 00 00             mov      rdx, qword ptr [rbp + 0x590]
000000014099b568: ff 15 b2 ec 40 0a                call     qword ptr [rip + 0xa40ecb2]
000000014099b56e: 48 8d 05 4b e2 d7 09             lea      rax, [rip + 0x9d7e24b]
000000014099b575: 48 89 85 b0 03 00 00             mov      qword ptr [rbp + 0x3b0], rax
000000014099b57c: 48 8b b5 e8 03 00 00             mov      rsi, qword ptr [rbp + 0x3e8]
000000014099b583: 48 85 f6                         test     rsi, rsi
000000014099b586: 74 67                            je       0x14099b5ef
000000014099b588: 48 8b bd f0 03 00 00             mov      rdi, qword ptr [rbp + 0x3f0]
000000014099b58f: 48 39 fe                         cmp      rsi, rdi
000000014099b592: 74 24                            je       0x14099b5b8
000000014099b594: 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
000000014099b5a0: 48 89 f1                         mov      rcx, rsi
000000014099b5a3: e8 c8 bf 51 01                   call     0x141eb7570
000000014099b5a8: 48 83 c6 60                      add      rsi, 0x60
000000014099b5ac: 48 39 fe                         cmp      rsi, rdi
000000014099b5af: 75 ef                            jne      0x14099b5a0
000000014099b5b1: 48 8b b5 e8 03 00 00             mov      rsi, qword ptr [rbp + 0x3e8]
000000014099b5b8: 48 8b 95 f8 03 00 00             mov      rdx, qword ptr [rbp + 0x3f8]
000000014099b5bf: 48 29 f2                         sub      rdx, rsi
000000014099b5c2: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
000000014099b5c9: 72 1c                            jb       0x14099b5e7
000000014099b5cb: 48 8b 46 f8                      mov      rax, qword ptr [rsi - 8]
000000014099b5cf: 48 83 c6 f8                      add      rsi, -8
000000014099b5d3: 48 29 c6                         sub      rsi, rax
000000014099b5d6: 48 83 fe 20                      cmp      rsi, 0x20
000000014099b5da: 0f 83 08 20 00 00                jae      0x14099d5e8
000000014099b5e0: 48 83 c2 27                      add      rdx, 0x27
000000014099b5e4: 48 89 c6                         mov      rsi, rax
000000014099b5e7: 48 89 f1                         mov      rcx, rsi
000000014099b5ea: e8 71 e5 75 09                   call     0x14a0f9b60
000000014099b5ef: 48 8b 85 b0 05 00 00             mov      rax, qword ptr [rbp + 0x5b0]
000000014099b5f6: 48 83 b8 a0 00 00 00 00          cmp      qword ptr [rax + 0xa0], 0
000000014099b5fe: 75 3b                            jne      0x14099b63b
000000014099b600: 48 8d 05 84 10 13 0a             lea      rax, [rip + 0xa131084]
000000014099b607: 48 89 44 24 20                   mov      qword ptr [rsp + 0x20], rax
000000014099b60c: 48 8d 0d bf 8f 04 0a             lea      rcx, [rip + 0xa048fbf]
000000014099b613: 48 8d 15 ed af 06 0a             lea      rdx, [rip + 0xa06afed]
000000014099b61a: 4c 8d 0d fc ec 06 0a             lea      r9, [rip + 0xa06ecfc]
000000014099b621: 41 b8 2c 01 00 00                mov      r8d, 0x12c
000000014099b627: e8 a4 ad 8d ff                   call     0x1402763d0
000000014099b62c: 84 c0                            test     al, al
000000014099b62e: 74 0b                            je       0x14099b63b
000000014099b630: c7 04 25 00 00 00 00 de c0 ad de mov      dword ptr [0], 0xdeadc0de
000000014099b63b: 48 8b 85 b0 05 00 00             mov      rax, qword ptr [rbp + 0x5b0]
000000014099b642: 48 8b 80 a0 00 00 00             mov      rax, qword ptr [rax + 0xa0]
000000014099b649: 80 38 00                         cmp      byte ptr [rax], 0
000000014099b64c: 75 3b                            jne      0x14099b689
000000014099b64e: 48 8d 05 36 10 13 0a             lea      rax, [rip + 0xa131036]
000000014099b655: 48 89 44 24 20                   mov      qword ptr [rsp + 0x20], rax
000000014099b65a: 48 8d 0d ca 21 09 0a             lea      rcx, [rip + 0xa0921ca]
000000014099b661: 48 8d 15 f3 0a 09 0a             lea      rdx, [rip + 0xa090af3]
000000014099b668: 4c 8d 0d ae ec 06 0a             lea      r9, [rip + 0xa06ecae]
000000014099b66f: 41 b8 30 01 00 00                mov      r8d, 0x130
000000014099b675: e8 56 ad 8d ff                   call     0x1402763d0
000000014099b67a: 84 c0                            test     al, al
000000014099b67c: 74 0b                            je       0x14099b689
000000014099b67e: c7 04 25 00 00 00 00 de c0 ad de mov      dword ptr [0], 0xdeadc0de
000000014099b689: 48 8b 85 b0 05 00 00             mov      rax, qword ptr [rbp + 0x5b0]
000000014099b690: 48 8b 88 b0 00 00 00             mov      rcx, qword ptr [rax + 0xb0]
000000014099b697: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014099b69a: 48 8b 80 40 0c 00 00             mov      rax, qword ptr [rax + 0xc40]
000000014099b6a1: 48 8d 95 70 02 00 00             lea      rdx, [rbp + 0x270]
000000014099b6a8: ff 15 72 eb 40 0a                call     qword ptr [rip + 0xa40eb72]
000000014099b6ae: 48 8d 8d 70 02 00 00             lea      rcx, [rbp + 0x270]
000000014099b6b5: 48 8d 95 b0 03 00 00             lea      rdx, [rbp + 0x3b0]
000000014099b6bc: e8 2f fe c9 00                   call     0x14163b4f0
000000014099b6c1: 48 8b b5 b0 03 00 00             mov      rsi, qword ptr [rbp + 0x3b0]
000000014099b6c8: 48 8b 9d b8 03 00 00             mov      rbx, qword ptr [rbp + 0x3b8]
000000014099b6cf: 48 89 b5 f0 00 00 00             mov      qword ptr [rbp + 0xf0], rsi
000000014099b6d6: 48 89 9d f8 00 00 00             mov      qword ptr [rbp + 0xf8], rbx
000000014099b6dd: 0f 57 c0                         xorps    xmm0, xmm0
000000014099b6e0: 0f 29 85 b0 03 00 00             movaps   xmmword ptr [rbp + 0x3b0], xmm0
000000014099b6e7: 48 8b bd c0 03 00 00             mov      rdi, qword ptr [rbp + 0x3c0]
000000014099b6ee: 48 89 bd 00 01 00 00             mov      qword ptr [rbp + 0x100], rdi
000000014099b6f5: 48 c7 85 c0 03 00 00 00 00 00 00 mov      qword ptr [rbp + 0x3c0], 0
000000014099b700: 48 8b 8d 78 02 00 00             mov      rcx, qword ptr [rbp + 0x278]
000000014099b707: 48 85 c9                         test     rcx, rcx
000000014099b70a: 74 13                            je       0x14099b71f
000000014099b70c: f0 ff 49 0c                      lock dec dword ptr [rcx + 0xc]
000000014099b710: 75 0d                            jne      0x14099b71f
000000014099b712: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014099b715: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014099b719: ff 15 01 eb 40 0a                call     qword ptr [rip + 0xa40eb01]
000000014099b71f: 48 85 f6                         test     rsi, rsi
000000014099b722: 0f 84 2e 01 00 00                je       0x14099b856
000000014099b728: 80 3e 01                         cmp      byte ptr [rsi], 1
000000014099b72b: 0f 85 25 01 00 00                jne      0x14099b856
000000014099b731: 0f 57 c0                         xorps    xmm0, xmm0
000000014099b734: 0f 29 45 b0                      movaps   xmmword ptr [rbp - 0x50], xmm0
000000014099b738: 48 85 db                         test     rbx, rbx
000000014099b73b: 74 1b                            je       0x14099b758
000000014099b73d: f0 ff 43 08                      lock inc dword ptr [rbx + 8]
000000014099b741: 48 8b b5 f0 00 00 00             mov      rsi, qword ptr [rbp + 0xf0]
000000014099b748: 48 8b 9d f8 00 00 00             mov      rbx, qword ptr [rbp + 0xf8]
000000014099b74f: 48 8b bd 00 01 00 00             mov      rdi, qword ptr [rbp + 0x100]
000000014099b756: eb 02                            jmp      0x14099b75a
000000014099b758: 31 db                            xor      ebx, ebx
000000014099b75a: 48 89 75 b0                      mov      qword ptr [rbp - 0x50], rsi
000000014099b75e: 48 89 5d b8                      mov      qword ptr [rbp - 0x48], rbx
000000014099b762: 48 89 7d c0                      mov      qword ptr [rbp - 0x40], rdi
000000014099b766: 48 8d 8d 70 02 00 00             lea      rcx, [rbp + 0x270]
000000014099b76d: 48 8d 55 b0                      lea      rdx, [rbp - 0x50]
000000014099b771: e8 ca 48 7c 02                   call     0x143160040
000000014099b776: 48 8d b5 b0 03 00 00             lea      rsi, [rbp + 0x3b0]
000000014099b77d: 48 8d 95 70 02 00 00             lea      rdx, [rbp + 0x270]
000000014099b784: 48 89 f1                         mov      rcx, rsi
000000014099b787: e8 84 58 7c 02                   call     0x143161010
000000014099b78c: 48 8b 85 a8 05 00 00             mov      rax, qword ptr [rbp + 0x5a8]
000000014099b793: 44 0f b6 88 b0 00 00 00          movzx    r9d, byte ptr [rax + 0xb0]
000000014099b79b: 48 8b 85 b0 05 00 00             mov      rax, qword ptr [rbp + 0x5b0]
000000014099b7a2: 48 8b 88 e8 00 00 00             mov      rcx, qword ptr [rax + 0xe8]
000000014099b7a9: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014099b7ac: 48 8b 40 28                      mov      rax, qword ptr [rax + 0x28]
000000014099b7b0: 48 8b 95 90 05 00 00             mov      rdx, qword ptr [rbp + 0x590]
000000014099b7b7: 49 89 f0                         mov      r8, rsi
000000014099b7ba: ff 15 60 ea 40 0a                call     qword ptr [rip + 0xa40ea60]
000000014099b7c0: 48 8d 05 f9 d6 d7 09             lea      rax, [rip + 0x9d7d6f9]
000000014099b7c7: 48 89 85 b0 03 00 00             mov      qword ptr [rbp + 0x3b0], rax
000000014099b7ce: 48 8d 8d f8 03 00 00             lea      rcx, [rbp + 0x3f8]
000000014099b7d5: e8 26 95 02 00                   call     0x1409c4d00
000000014099b7da: 48 8b b5 e0 03 00 00             mov      rsi, qword ptr [rbp + 0x3e0]
000000014099b7e1: 48 85 f6                         test     rsi, rsi
000000014099b7e4: 74 70                            je       0x14099b856
000000014099b7e6: 48 8b bd e8 03 00 00             mov      rdi, qword ptr [rbp + 0x3e8]
000000014099b7ed: 48 39 fe                         cmp      rsi, rdi
000000014099b7f0: 74 26                            je       0x14099b818
000000014099b7f2: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
000000014099b800: 48 89 f1                         mov      rcx, rsi
000000014099b803: e8 28 96 02 00                   call     0x1409c4e30
000000014099b808: 48 83 c6 68                      add      rsi, 0x68
000000014099b80c: 48 39 fe                         cmp      rsi, rdi
000000014099b80f: 75 ef                            jne      0x14099b800
000000014099b811: 48 8b b5 e0 03 00 00             mov      rsi, qword ptr [rbp + 0x3e0]
000000014099b818: 48 8b 95 f0 03 00 00             mov      rdx, qword ptr [rbp + 0x3f0]
000000014099b81f: 48 29 f2                         sub      rdx, rsi
000000014099b822: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
000000014099b829: 72 1c                            jb       0x14099b847
000000014099b82b: 48 8b 46 f8                      mov      rax, qword ptr [rsi - 8]
000000014099b82f: 48 83 c6 f8                      add      rsi, -8
000000014099b833: 48 29 c6                         sub      rsi, rax
000000014099b836: 48 83 fe 20                      cmp      rsi, 0x20
000000014099b83a: 0f 83 a8 1d 00 00                jae      0x14099d5e8
000000014099b840: 48 83 c2 27                      add      rdx, 0x27
000000014099b844: 48 89 c6                         mov      rsi, rax
000000014099b847: 48 89 f1                         mov      rcx, rsi
000000014099b84a: e8 11 e3 75 09                   call     0x14a0f9b60
000000014099b84f: 48 8b 9d f8 00 00 00             mov      rbx, qword ptr [rbp + 0xf8]
000000014099b856: 0f 57 c0                         xorps    xmm0, xmm0
000000014099b859: 0f 29 85 f0 00 00 00             movaps   xmmword ptr [rbp + 0xf0], xmm0
000000014099b860: 48 85 db                         test     rbx, rbx
000000014099b863: 74 6d                            je       0x14099b8d2
000000014099b865: f0 ff 4b 08                      lock dec dword ptr [rbx + 8]
000000014099b869: 75 25                            jne      0x14099b890
000000014099b86b: 48 8b 03                         mov      rax, qword ptr [rbx]
000000014099b86e: 48 8b 00                         mov      rax, qword ptr [rax]
000000014099b871: 48 89 d9                         mov      rcx, rbx
000000014099b874: ff 15 a6 e9 40 0a                call     qword ptr [rip + 0xa40e9a6]
000000014099b87a: f0 ff 4b 0c                      lock dec dword ptr [rbx + 0xc]
000000014099b87e: 75 10                            jne      0x14099b890
000000014099b880: 48 8b 03                         mov      rax, qword ptr [rbx]
000000014099b883: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014099b887: 48 89 d9                         mov      rcx, rbx
000000014099b88a: ff 15 90 e9 40 0a                call     qword ptr [rip + 0xa40e990]
000000014099b890: 48 8b b5 f8 00 00 00             mov      rsi, qword ptr [rbp + 0xf8]
000000014099b897: 48 c7 85 00 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x100], 0
000000014099b8a2: 48 85 f6                         test     rsi, rsi
000000014099b8a5: 74 2b                            je       0x14099b8d2
000000014099b8a7: f0 ff 4e 08                      lock dec dword ptr [rsi + 8]
000000014099b8ab: 75 25                            jne      0x14099b8d2
000000014099b8ad: 48 8b 06                         mov      rax, qword ptr [rsi]
000000014099b8b0: 48 8b 00                         mov      rax, qword ptr [rax]
000000014099b8b3: 48 89 f1                         mov      rcx, rsi
000000014099b8b6: ff 15 64 e9 40 0a                call     qword ptr [rip + 0xa40e964]
000000014099b8bc: f0 ff 4e 0c                      lock dec dword ptr [rsi + 0xc]
000000014099b8c0: 75 10                            jne      0x14099b8d2
000000014099b8c2: 48 8b 06                         mov      rax, qword ptr [rsi]
000000014099b8c5: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014099b8c9: 48 89 f1                         mov      rcx, rsi
000000014099b8cc: ff 15 4e e9 40 0a                call     qword ptr [rip + 0xa40e94e]
000000014099b8d2: 48 8b 85 b0 05 00 00             mov      rax, qword ptr [rbp + 0x5b0]
000000014099b8d9: 48 83 b8 a0 00 00 00 00          cmp      qword ptr [rax + 0xa0], 0
000000014099b8e1: 75 3b                            jne      0x14099b91e
000000014099b8e3: 48 8d 05 a1 0d 13 0a             lea      rax, [rip + 0xa130da1]
000000014099b8ea: 48 89 44 24 20                   mov      qword ptr [rsp + 0x20], rax
000000014099b8ef: 48 8d 0d dc 8c 04 0a             lea      rcx, [rip + 0xa048cdc]
000000014099b8f6: 48 8d 15 0a ad 06 0a             lea      rdx, [rip + 0xa06ad0a]
000000014099b8fd: 4c 8d 0d 19 ea 06 0a             lea      r9, [rip + 0xa06ea19]
000000014099b904: 41 b8 2c 01 00 00                mov      r8d, 0x12c
000000014099b90a: e8 c1 aa 8d ff                   call     0x1402763d0
000000014099b90f: 84 c0                            test     al, al
000000014099b911: 74 0b                            je       0x14099b91e
000000014099b913: c7 04 25 00 00 00 00 de c0 ad de mov      dword ptr [0], 0xdeadc0de
000000014099b91e: 48 8b 85 b0 05 00 00             mov      rax, qword ptr [rbp + 0x5b0]
000000014099b925: 48 8b 80 a0 00 00 00             mov      rax, qword ptr [rax + 0xa0]
000000014099b92c: 80 38 00                         cmp      byte ptr [rax], 0
000000014099b92f: 75 3b                            jne      0x14099b96c
000000014099b931: 48 8d 05 53 0d 13 0a             lea      rax, [rip + 0xa130d53]
000000014099b938: 48 89 44 24 20                   mov      qword ptr [rsp + 0x20], rax
000000014099b93d: 48 8d 0d e7 1e 09 0a             lea      rcx, [rip + 0xa091ee7]
000000014099b944: 48 8d 15 10 08 09 0a             lea      rdx, [rip + 0xa090810]
000000014099b94b: 4c 8d 0d cb e9 06 0a             lea      r9, [rip + 0xa06e9cb]
000000014099b952: 41 b8 30 01 00 00                mov      r8d, 0x130
000000014099b958: e8 73 aa 8d ff                   call     0x1402763d0
000000014099b95d: 84 c0                            test     al, al
000000014099b95f: 74 0b                            je       0x14099b96c
000000014099b961: c7 04 25 00 00 00 00 de c0 ad de mov      dword ptr [0], 0xdeadc0de
000000014099b96c: 48 8b 85 b0 05 00 00             mov      rax, qword ptr [rbp + 0x5b0]
000000014099b973: 48 8b 88 b0 00 00 00             mov      rcx, qword ptr [rax + 0xb0]
000000014099b97a: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014099b97d: 48 8b 80 b0 0b 00 00             mov      rax, qword ptr [rax + 0xbb0]
000000014099b984: 48 8d 95 b0 03 00 00             lea      rdx, [rbp + 0x3b0]
000000014099b98b: ff 15 8f e8 40 0a                call     qword ptr [rip + 0xa40e88f]
000000014099b991: 48 8b 8d b8 03 00 00             mov      rcx, qword ptr [rbp + 0x3b8]
000000014099b998: 48 85 c9                         test     rcx, rcx
000000014099b99b: 74 24                            je       0x14099b9c1
000000014099b99d: 8b 41 08                         mov      eax, dword ptr [rcx + 8]
000000014099b9a0: 85 c0                            test     eax, eax
000000014099b9a2: 74 29                            je       0x14099b9cd
000000014099b9a4: 8d 50 01                         lea      edx, [rax + 1]
000000014099b9a7: f0 0f b1 51 08                   lock cmpxchg dword ptr [rcx + 8], edx
000000014099b9ac: 75 f2                            jne      0x14099b9a0
000000014099b9ae: 48 8b 95 b0 03 00 00             mov      rdx, qword ptr [rbp + 0x3b0]
000000014099b9b5: 48 8b 8d b8 03 00 00             mov      rcx, qword ptr [rbp + 0x3b8]
000000014099b9bc: 48 89 c8                         mov      rax, rcx
000000014099b9bf: eb 17                            jmp      0x14099b9d8
000000014099b9c1: 0f 57 c0                         xorps    xmm0, xmm0
000000014099b9c4: 0f 29 85 70 02 00 00             movaps   xmmword ptr [rbp + 0x270], xmm0
000000014099b9cb: eb 31                            jmp      0x14099b9fe
000000014099b9cd: 48 8b 8d b8 03 00 00             mov      rcx, qword ptr [rbp + 0x3b8]
000000014099b9d4: 31 c0                            xor      eax, eax
000000014099b9d6: 31 d2                            xor      edx, edx
000000014099b9d8: 48 89 95 70 02 00 00             mov      qword ptr [rbp + 0x270], rdx
000000014099b9df: 48 89 85 78 02 00 00             mov      qword ptr [rbp + 0x278], rax
000000014099b9e6: 48 85 c9                         test     rcx, rcx
000000014099b9e9: 74 13                            je       0x14099b9fe
000000014099b9eb: f0 ff 49 0c                      lock dec dword ptr [rcx + 0xc]
000000014099b9ef: 75 0d                            jne      0x14099b9fe
000000014099b9f1: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014099b9f4: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014099b9f8: ff 15 22 e8 40 0a                call     qword ptr [rip + 0xa40e822]
000000014099b9fe: 48 8b 85 b0 05 00 00             mov      rax, qword ptr [rbp + 0x5b0]
000000014099ba05: 48 83 b8 a0 00 00 00 00          cmp      qword ptr [rax + 0xa0], 0
000000014099ba0d: 75 3b                            jne      0x14099ba4a
000000014099ba0f: 48 8d 05 75 0c 13 0a             lea      rax, [rip + 0xa130c75]
000000014099ba16: 48 89 44 24 20                   mov      qword ptr [rsp + 0x20], rax
000000014099ba1b: 48 8d 0d b0 8b 04 0a             lea      rcx, [rip + 0xa048bb0]
000000014099ba22: 48 8d 15 de ab 06 0a             lea      rdx, [rip + 0xa06abde]
000000014099ba29: 4c 8d 0d ed e8 06 0a             lea      r9, [rip + 0xa06e8ed]
000000014099ba30: 41 b8 2c 01 00 00                mov      r8d, 0x12c
000000014099ba36: e8 95 a9 8d ff                   call     0x1402763d0
000000014099ba3b: 84 c0                            test     al, al
000000014099ba3d: 74 0b                            je       0x14099ba4a
000000014099ba3f: c7 04 25 00 00 00 00 de c0 ad de mov      dword ptr [0], 0xdeadc0de
000000014099ba4a: 48 8b 85 b0 05 00 00             mov      rax, qword ptr [rbp + 0x5b0]
000000014099ba51: 48 8b 80 a0 00 00 00             mov      rax, qword ptr [rax + 0xa0]
000000014099ba58: 80 38 00                         cmp      byte ptr [rax], 0
000000014099ba5b: 75 3b                            jne      0x14099ba98
000000014099ba5d: 48 8d 05 27 0c 13 0a             lea      rax, [rip + 0xa130c27]
000000014099ba64: 48 89 44 24 20                   mov      qword ptr [rsp + 0x20], rax
000000014099ba69: 48 8d 0d bb 1d 09 0a             lea      rcx, [rip + 0xa091dbb]
000000014099ba70: 48 8d 15 e4 06 09 0a             lea      rdx, [rip + 0xa0906e4]
000000014099ba77: 4c 8d 0d 9f e8 06 0a             lea      r9, [rip + 0xa06e89f]
000000014099ba7e: 41 b8 30 01 00 00                mov      r8d, 0x130
000000014099ba84: e8 47 a9 8d ff                   call     0x1402763d0
000000014099ba89: 84 c0                            test     al, al
000000014099ba8b: 74 0b                            je       0x14099ba98
000000014099ba8d: c7 04 25 00 00 00 00 de c0 ad de mov      dword ptr [0], 0xdeadc0de
000000014099ba98: 48 8b 85 b0 05 00 00             mov      rax, qword ptr [rbp + 0x5b0]
000000014099ba9f: 48 8b 88 b0 00 00 00             mov      rcx, qword ptr [rax + 0xb0]
000000014099baa6: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014099baa9: 48 8b 80 c0 0b 00 00             mov      rax, qword ptr [rax + 0xbc0]
000000014099bab0: 48 8d 95 b0 03 00 00             lea      rdx, [rbp + 0x3b0]
000000014099bab7: ff 15 63 e7 40 0a                call     qword ptr [rip + 0xa40e763]
000000014099babd: 48 8b 8d b8 03 00 00             mov      rcx, qword ptr [rbp + 0x3b8]
000000014099bac4: 48 85 c9                         test     rcx, rcx
000000014099bac7: 74 28                            je       0x14099baf1
000000014099bac9: 8b 41 08                         mov      eax, dword ptr [rcx + 8]
000000014099bacc: 0f 1f 40 00                      nop      dword ptr [rax]
000000014099bad0: 85 c0                            test     eax, eax
000000014099bad2: 74 26                            je       0x14099bafa
000000014099bad4: 8d 50 01                         lea      edx, [rax + 1]
000000014099bad7: f0 0f b1 51 08                   lock cmpxchg dword ptr [rcx + 8], edx
000000014099badc: 75 f2                            jne      0x14099bad0
000000014099bade: 48 8b 95 b0 03 00 00             mov      rdx, qword ptr [rbp + 0x3b0]
000000014099bae5: 48 8b 8d b8 03 00 00             mov      rcx, qword ptr [rbp + 0x3b8]
000000014099baec: 48 89 c8                         mov      rax, rcx
000000014099baef: eb 14                            jmp      0x14099bb05
000000014099baf1: 0f 57 c0                         xorps    xmm0, xmm0
000000014099baf4: 0f 29 45 b0                      movaps   xmmword ptr [rbp - 0x50], xmm0
000000014099baf8: eb 2b                            jmp      0x14099bb25
000000014099bafa: 48 8b 8d b8 03 00 00             mov      rcx, qword ptr [rbp + 0x3b8]
000000014099bb01: 31 c0                            xor      eax, eax
000000014099bb03: 31 d2                            xor      edx, edx
000000014099bb05: 48 89 55 b0                      mov      qword ptr [rbp - 0x50], rdx
000000014099bb09: 48 89 45 b8                      mov      qword ptr [rbp - 0x48], rax
000000014099bb0d: 48 85 c9                         test     rcx, rcx
000000014099bb10: 74 13                            je       0x14099bb25
000000014099bb12: f0 ff 49 0c                      lock dec dword ptr [rcx + 0xc]
000000014099bb16: 75 0d                            jne      0x14099bb25
000000014099bb18: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014099bb1b: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014099bb1f: ff 15 fb e6 40 0a                call     qword ptr [rip + 0xa40e6fb]
000000014099bb25: 48 8b 95 70 02 00 00             mov      rdx, qword ptr [rbp + 0x270]
000000014099bb2c: 48 85 d2                         test     rdx, rdx
000000014099bb2f: 74 67                            je       0x14099bb98
000000014099bb31: 4c 8b 45 b0                      mov      r8, qword ptr [rbp - 0x50]
000000014099bb35: 4d 85 c0                         test     r8, r8
000000014099bb38: 74 5e                            je       0x14099bb98
000000014099bb3a: 48 8d 8d b0 03 00 00             lea      rcx, [rbp + 0x3b0]
000000014099bb41: e8 ba d2 94 00                   call     0x1412e8e00
000000014099bb46: 48 8b 85 a8 05 00 00             mov      rax, qword ptr [rbp + 0x5a8]
000000014099bb4d: 44 0f b6 88 b0 00 00 00          movzx    r9d, byte ptr [rax + 0xb0]
000000014099bb55: 48 8b 85 b0 05 00 00             mov      rax, qword ptr [rbp + 0x5b0]
000000014099bb5c: 48 8b 88 e8 00 00 00             mov      rcx, qword ptr [rax + 0xe8]
000000014099bb63: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014099bb66: 48 8b 40 28                      mov      rax, qword ptr [rax + 0x28]
000000014099bb6a: 4c 8d 85 b0 03 00 00             lea      r8, [rbp + 0x3b0]
000000014099bb71: 48 8b 95 90 05 00 00             mov      rdx, qword ptr [rbp + 0x590]
000000014099bb78: ff 15 a2 e6 40 0a                call     qword ptr [rip + 0xa40e6a2]
000000014099bb7e: 48 8d 05 db cd d7 09             lea      rax, [rip + 0x9d7cddb]
000000014099bb85: 48 89 85 b0 03 00 00             mov      qword ptr [rbp + 0x3b0], rax
000000014099bb8c: 48 8d 8d e0 03 00 00             lea      rcx, [rbp + 0x3e0]
000000014099bb93: e8 98 93 02 00                   call     0x1409c4f30
000000014099bb98: 48 8b 75 b8                      mov      rsi, qword ptr [rbp - 0x48]
000000014099bb9c: 48 85 f6                         test     rsi, rsi
000000014099bb9f: 74 2b                            je       0x14099bbcc
000000014099bba1: f0 ff 4e 08                      lock dec dword ptr [rsi + 8]
000000014099bba5: 75 25                            jne      0x14099bbcc
000000014099bba7: 48 8b 06                         mov      rax, qword ptr [rsi]
000000014099bbaa: 48 8b 00                         mov      rax, qword ptr [rax]
000000014099bbad: 48 89 f1                         mov      rcx, rsi
000000014099bbb0: ff 15 6a e6 40 0a                call     qword ptr [rip + 0xa40e66a]
000000014099bbb6: f0 ff 4e 0c                      lock dec dword ptr [rsi + 0xc]
000000014099bbba: 75 10                            jne      0x14099bbcc
000000014099bbbc: 48 8b 06                         mov      rax, qword ptr [rsi]
000000014099bbbf: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014099bbc3: 48 89 f1                         mov      rcx, rsi
000000014099bbc6: ff 15 54 e6 40 0a                call     qword ptr [rip + 0xa40e654]
000000014099bbcc: 48 8b b5 78 02 00 00             mov      rsi, qword ptr [rbp + 0x278]
000000014099bbd3: 48 85 f6                         test     rsi, rsi
000000014099bbd6: 74 2b                            je       0x14099bc03
000000014099bbd8: f0 ff 4e 08                      lock dec dword ptr [rsi + 8]
000000014099bbdc: 75 25                            jne      0x14099bc03
000000014099bbde: 48 8b 06                         mov      rax, qword ptr [rsi]
000000014099bbe1: 48 8b 00                         mov      rax, qword ptr [rax]
000000014099bbe4: 48 89 f1                         mov      rcx, rsi
000000014099bbe7: ff 15 33 e6 40 0a                call     qword ptr [rip + 0xa40e633]
000000014099bbed: f0 ff 4e 0c                      lock dec dword ptr [rsi + 0xc]
000000014099bbf1: 75 10                            jne      0x14099bc03
000000014099bbf3: 48 8b 06                         mov      rax, qword ptr [rsi]
000000014099bbf6: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014099bbfa: 48 89 f1                         mov      rcx, rsi
000000014099bbfd: ff 15 1d e6 40 0a                call     qword ptr [rip + 0xa40e61d]
000000014099bc03: 48 8b 8d a0 05 00 00             mov      rcx, qword ptr [rbp + 0x5a0]
000000014099bc0a: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014099bc0d: 48 8b 80 18 05 00 00             mov      rax, qword ptr [rax + 0x518]
000000014099bc14: b2 01                            mov      dl, 1
000000014099bc16: ff 15 04 e6 40 0a                call     qword ptr [rip + 0xa40e604]
000000014099bc1c: 48 8b 85 a8 05 00 00             mov      rax, qword ptr [rbp + 0x5a8]
000000014099bc23: 0f b6 98 b0 00 00 00             movzx    ebx, byte ptr [rax + 0xb0]
000000014099bc2a: 48 8b 85 b0 05 00 00             mov      rax, qword ptr [rbp + 0x5b0]
000000014099bc31: 48 83 b8 a0 00 00 00 00          cmp      qword ptr [rax + 0xa0], 0
000000014099bc39: 75 3b                            jne      0x14099bc76
000000014099bc3b: 48 8d 05 49 0a 13 0a             lea      rax, [rip + 0xa130a49]
000000014099bc42: 48 89 44 24 20                   mov      qword ptr [rsp + 0x20], rax
000000014099bc47: 48 8d 0d 84 89 04 0a             lea      rcx, [rip + 0xa048984]
000000014099bc4e: 48 8d 15 b2 a9 06 0a             lea      rdx, [rip + 0xa06a9b2]
000000014099bc55: 4c 8d 0d c1 e6 06 0a             lea      r9, [rip + 0xa06e6c1]
000000014099bc5c: 41 b8 2c 01 00 00                mov      r8d, 0x12c
000000014099bc62: e8 69 a7 8d ff                   call     0x1402763d0
000000014099bc67: 84 c0                            test     al, al
000000014099bc69: 74 0b                            je       0x14099bc76
000000014099bc6b: c7 04 25 00 00 00 00 de c0 ad de mov      dword ptr [0], 0xdeadc0de
000000014099bc76: 48 8b 85 b0 05 00 00             mov      rax, qword ptr [rbp + 0x5b0]
000000014099bc7d: 48 8b 80 a0 00 00 00             mov      rax, qword ptr [rax + 0xa0]
000000014099bc84: 80 38 00                         cmp      byte ptr [rax], 0
000000014099bc87: 75 3b                            jne      0x14099bcc4
000000014099bc89: 48 8d 05 fb 09 13 0a             lea      rax, [rip + 0xa1309fb]
000000014099bc90: 48 89 44 24 20                   mov      qword ptr [rsp + 0x20], rax
000000014099bc95: 48 8d 0d 8f 1b 09 0a             lea      rcx, [rip + 0xa091b8f]
000000014099bc9c: 48 8d 15 b8 04 09 0a             lea      rdx, [rip + 0xa0904b8]
000000014099bca3: 4c 8d 0d 73 e6 06 0a             lea      r9, [rip + 0xa06e673]
000000014099bcaa: 41 b8 30 01 00 00                mov      r8d, 0x130
000000014099bcb0: e8 1b a7 8d ff                   call     0x1402763d0
000000014099bcb5: 84 c0                            test     al, al
000000014099bcb7: 74 0b                            je       0x14099bcc4
000000014099bcb9: c7 04 25 00 00 00 00 de c0 ad de mov      dword ptr [0], 0xdeadc0de
000000014099bcc4: 48 8b 85 b0 05 00 00             mov      rax, qword ptr [rbp + 0x5b0]
000000014099bccb: 48 8b 88 b0 00 00 00             mov      rcx, qword ptr [rax + 0xb0]
000000014099bcd2: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014099bcd5: 48 8b 80 a0 0b 00 00             mov      rax, qword ptr [rax + 0xba0]
000000014099bcdc: ff 15 3e e5 40 0a                call     qword ptr [rip + 0xa40e53e]
000000014099bce2: 84 db                            test     bl, bl
000000014099bce4: 41 0f 95 c0                      setne    r8b
000000014099bce8: 48 8d 8d 70 02 00 00             lea      rcx, [rbp + 0x270]
000000014099bcef: 48 89 c2                         mov      rdx, rax
000000014099bcf2: e8 89 bd 7b 02                   call     0x143157a80
000000014099bcf7: 48 8b 0d ba 2d 12 0c             mov      rcx, qword ptr [rip + 0xc122dba]
000000014099bcfe: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014099bd01: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014099bd05: ba 48 01 00 00                   mov      edx, 0x148
000000014099bd0a: ff 15 10 e5 40 0a                call     qword ptr [rip + 0xa40e510]
000000014099bd10: 48 89 c6                         mov      rsi, rax
000000014099bd13: 48 85 c0                         test     rax, rax
000000014099bd16: 0f 84 b6 18 00 00                je       0x14099d5d2
000000014099bd1c: 48 8b 85 80 02 00 00             mov      rax, qword ptr [rbp + 0x280]
000000014099bd23: 0f 57 c0                         xorps    xmm0, xmm0
000000014099bd26: 0f 10 8d 88 02 00 00             movups   xmm1, xmmword ptr [rbp + 0x288]
000000014099bd2d: 0f 11 85 80 02 00 00             movups   xmmword ptr [rbp + 0x280], xmm0
000000014099bd34: 0f 10 95 70 02 00 00             movups   xmm2, xmmword ptr [rbp + 0x270]
000000014099bd3b: 0f 11 85 70 02 00 00             movups   xmmword ptr [rbp + 0x270], xmm0
000000014099bd42: 0f 11 95 b0 03 00 00             movups   xmmword ptr [rbp + 0x3b0], xmm2
000000014099bd49: 48 89 85 c0 03 00 00             mov      qword ptr [rbp + 0x3c0], rax
000000014099bd50: 48 8b 85 98 02 00 00             mov      rax, qword ptr [rbp + 0x298]
000000014099bd57: 0f 11 85 90 02 00 00             movups   xmmword ptr [rbp + 0x290], xmm0
000000014099bd5e: 0f 11 8d c8 03 00 00             movups   xmmword ptr [rbp + 0x3c8], xmm1
000000014099bd65: 48 89 85 d8 03 00 00             mov      qword ptr [rbp + 0x3d8], rax
000000014099bd6c: 48 8b 85 b0 02 00 00             mov      rax, qword ptr [rbp + 0x2b0]
000000014099bd73: 0f 10 8d a0 02 00 00             movups   xmm1, xmmword ptr [rbp + 0x2a0]
000000014099bd7a: 0f 11 85 a8 02 00 00             movups   xmmword ptr [rbp + 0x2a8], xmm0
000000014099bd81: 48 c7 85 a0 02 00 00 00 00 00 00 mov      qword ptr [rbp + 0x2a0], 0
000000014099bd8c: 0f 11 8d e0 03 00 00             movups   xmmword ptr [rbp + 0x3e0], xmm1
000000014099bd93: 48 89 85 f0 03 00 00             mov      qword ptr [rbp + 0x3f0], rax
000000014099bd9a: 48 8b 85 c8 02 00 00             mov      rax, qword ptr [rbp + 0x2c8]
000000014099bda1: 48 c7 85 c8 02 00 00 00 00 00 00 mov      qword ptr [rbp + 0x2c8], 0
000000014099bdac: 48 8b 8d c0 02 00 00             mov      rcx, qword ptr [rbp + 0x2c0]
000000014099bdb3: 48 c7 85 c0 02 00 00 00 00 00 00 mov      qword ptr [rbp + 0x2c0], 0
000000014099bdbe: 48 8b 95 b8 02 00 00             mov      rdx, qword ptr [rbp + 0x2b8]
000000014099bdc5: 48 c7 85 b8 02 00 00 00 00 00 00 mov      qword ptr [rbp + 0x2b8], 0
000000014099bdd0: 48 89 95 f8 03 00 00             mov      qword ptr [rbp + 0x3f8], rdx
000000014099bdd7: 48 89 8d 00 04 00 00             mov      qword ptr [rbp + 0x400], rcx
000000014099bdde: 48 89 85 08 04 00 00             mov      qword ptr [rbp + 0x408], rax
000000014099bde5: 48 8b 85 e0 02 00 00             mov      rax, qword ptr [rbp + 0x2e0]
000000014099bdec: 48 c7 85 e0 02 00 00 00 00 00 00 mov      qword ptr [rbp + 0x2e0], 0
000000014099bdf7: 48 8b 8d d8 02 00 00             mov      rcx, qword ptr [rbp + 0x2d8]
000000014099bdfe: 48 c7 85 d8 02 00 00 00 00 00 00 mov      qword ptr [rbp + 0x2d8], 0
000000014099be09: 48 8b 95 d0 02 00 00             mov      rdx, qword ptr [rbp + 0x2d0]
000000014099be10: 48 c7 85 d0 02 00 00 00 00 00 00 mov      qword ptr [rbp + 0x2d0], 0
000000014099be1b: 48 89 95 10 04 00 00             mov      qword ptr [rbp + 0x410], rdx
000000014099be22: 48 89 8d 18 04 00 00             mov      qword ptr [rbp + 0x418], rcx
000000014099be29: 48 89 85 20 04 00 00             mov      qword ptr [rbp + 0x420], rax
000000014099be30: 48 8b 85 f8 02 00 00             mov      rax, qword ptr [rbp + 0x2f8]
000000014099be37: 48 c7 85 f8 02 00 00 00 00 00 00 mov      qword ptr [rbp + 0x2f8], 0
000000014099be42: 48 8b 8d f0 02 00 00             mov      rcx, qword ptr [rbp + 0x2f0]
000000014099be49: 48 c7 85 f0 02 00 00 00 00 00 00 mov      qword ptr [rbp + 0x2f0], 0
000000014099be54: 48 8b 95 e8 02 00 00             mov      rdx, qword ptr [rbp + 0x2e8]
000000014099be5b: 48 c7 85 e8 02 00 00 00 00 00 00 mov      qword ptr [rbp + 0x2e8], 0
000000014099be66: 48 89 95 28 04 00 00             mov      qword ptr [rbp + 0x428], rdx
000000014099be6d: 48 89 8d 30 04 00 00             mov      qword ptr [rbp + 0x430], rcx
000000014099be74: 48 89 85 38 04 00 00             mov      qword ptr [rbp + 0x438], rax
000000014099be7b: 48 8b 85 10 03 00 00             mov      rax, qword ptr [rbp + 0x310]
000000014099be82: 48 c7 85 10 03 00 00 00 00 00 00 mov      qword ptr [rbp + 0x310], 0
000000014099be8d: 48 8b 8d 08 03 00 00             mov      rcx, qword ptr [rbp + 0x308]
000000014099be94: 48 c7 85 08 03 00 00 00 00 00 00 mov      qword ptr [rbp + 0x308], 0
000000014099be9f: 48 8b 95 00 03 00 00             mov      rdx, qword ptr [rbp + 0x300]
000000014099bea6: 48 c7 85 00 03 00 00 00 00 00 00 mov      qword ptr [rbp + 0x300], 0
000000014099beb1: 48 89 95 40 04 00 00             mov      qword ptr [rbp + 0x440], rdx
000000014099beb8: 48 89 8d 48 04 00 00             mov      qword ptr [rbp + 0x448], rcx
000000014099bebf: 48 89 85 50 04 00 00             mov      qword ptr [rbp + 0x450], rax
000000014099bec6: 48 8b 85 28 03 00 00             mov      rax, qword ptr [rbp + 0x328]
000000014099becd: 48 c7 85 28 03 00 00 00 00 00 00 mov      qword ptr [rbp + 0x328], 0
000000014099bed8: 48 8b 8d 20 03 00 00             mov      rcx, qword ptr [rbp + 0x320]
000000014099bedf: 48 c7 85 20 03 00 00 00 00 00 00 mov      qword ptr [rbp + 0x320], 0
000000014099beea: 48 8b 95 18 03 00 00             mov      rdx, qword ptr [rbp + 0x318]
000000014099bef1: 48 c7 85 18 03 00 00 00 00 00 00 mov      qword ptr [rbp + 0x318], 0
000000014099befc: 48 89 95 58 04 00 00             mov      qword ptr [rbp + 0x458], rdx
000000014099bf03: 48 89 8d 60 04 00 00             mov      qword ptr [rbp + 0x460], rcx
000000014099bf0a: 48 89 85 68 04 00 00             mov      qword ptr [rbp + 0x468], rax
000000014099bf11: 48 8b 85 40 03 00 00             mov      rax, qword ptr [rbp + 0x340]
000000014099bf18: 48 c7 85 40 03 00 00 00 00 00 00 mov      qword ptr [rbp + 0x340], 0
000000014099bf23: 48 8b 8d 38 03 00 00             mov      rcx, qword ptr [rbp + 0x338]
000000014099bf2a: 48 c7 85 38 03 00 00 00 00 00 00 mov      qword ptr [rbp + 0x338], 0
000000014099bf35: 48 8b 95 30 03 00 00             mov      rdx, qword ptr [rbp + 0x330]
000000014099bf3c: 48 c7 85 30 03 00 00 00 00 00 00 mov      qword ptr [rbp + 0x330], 0
000000014099bf47: 48 89 95 70 04 00 00             mov      qword ptr [rbp + 0x470], rdx
000000014099bf4e: 48 89 8d 78 04 00 00             mov      qword ptr [rbp + 0x478], rcx
000000014099bf55: 48 89 85 80 04 00 00             mov      qword ptr [rbp + 0x480], rax
000000014099bf5c: 48 8b 85 58 03 00 00             mov      rax, qword ptr [rbp + 0x358]
000000014099bf63: 48 c7 85 58 03 00 00 00 00 00 00 mov      qword ptr [rbp + 0x358], 0
000000014099bf6e: 48 8b 8d 50 03 00 00             mov      rcx, qword ptr [rbp + 0x350]
000000014099bf75: 48 c7 85 50 03 00 00 00 00 00 00 mov      qword ptr [rbp + 0x350], 0
000000014099bf80: 48 8b 95 48 03 00 00             mov      rdx, qword ptr [rbp + 0x348]
000000014099bf87: 48 c7 85 48 03 00 00 00 00 00 00 mov      qword ptr [rbp + 0x348], 0
000000014099bf92: 48 89 95 88 04 00 00             mov      qword ptr [rbp + 0x488], rdx
000000014099bf99: 48 89 8d 90 04 00 00             mov      qword ptr [rbp + 0x490], rcx
000000014099bfa0: 48 89 85 98 04 00 00             mov      qword ptr [rbp + 0x498], rax
000000014099bfa7: 48 8b 85 70 03 00 00             mov      rax, qword ptr [rbp + 0x370]
000000014099bfae: 48 c7 85 70 03 00 00 00 00 00 00 mov      qword ptr [rbp + 0x370], 0
000000014099bfb9: 48 8b 8d 68 03 00 00             mov      rcx, qword ptr [rbp + 0x368]
000000014099bfc0: 48 c7 85 68 03 00 00 00 00 00 00 mov      qword ptr [rbp + 0x368], 0
000000014099bfcb: 48 8b 95 60 03 00 00             mov      rdx, qword ptr [rbp + 0x360]
000000014099bfd2: 48 c7 85 60 03 00 00 00 00 00 00 mov      qword ptr [rbp + 0x360], 0
000000014099bfdd: 48 89 95 a0 04 00 00             mov      qword ptr [rbp + 0x4a0], rdx
000000014099bfe4: 48 89 8d a8 04 00 00             mov      qword ptr [rbp + 0x4a8], rcx
000000014099bfeb: 48 89 85 b0 04 00 00             mov      qword ptr [rbp + 0x4b0], rax
000000014099bff2: 0f b6 85 78 03 00 00             movzx    eax, byte ptr [rbp + 0x378]
000000014099bff9: 88 85 b8 04 00 00                mov      byte ptr [rbp + 0x4b8], al
000000014099bfff: 48 8d 95 b0 03 00 00             lea      rdx, [rbp + 0x3b0]
000000014099c006: 48 89 b5 98 05 00 00             mov      qword ptr [rbp + 0x598], rsi
000000014099c00d: 48 89 f1                         mov      rcx, rsi
000000014099c010: e8 4b b8 7a 02                   call     0x143147860
000000014099c015: 48 8d 8d 70 02 00 00             lea      rcx, [rbp + 0x270]
000000014099c01c: e8 8f 21 01 00                   call     0x1409ae1b0
000000014099c021: 48 8b 85 b0 05 00 00             mov      rax, qword ptr [rbp + 0x5b0]
000000014099c028: 48 83 b8 a0 00 00 00 00          cmp      qword ptr [rax + 0xa0], 0
000000014099c030: 75 3b                            jne      0x14099c06d
000000014099c032: 48 8d 05 52 06 13 0a             lea      rax, [rip + 0xa130652]
000000014099c039: 48 89 44 24 20                   mov      qword ptr [rsp + 0x20], rax
000000014099c03e: 48 8d 0d 8d 85 04 0a             lea      rcx, [rip + 0xa04858d]
000000014099c045: 48 8d 15 bb a5 06 0a             lea      rdx, [rip + 0xa06a5bb]
000000014099c04c: 4c 8d 0d ca e2 06 0a             lea      r9, [rip + 0xa06e2ca]
000000014099c053: 41 b8 2c 01 00 00                mov      r8d, 0x12c
000000014099c059: e8 72 a3 8d ff                   call     0x1402763d0
000000014099c05e: 84 c0                            test     al, al
000000014099c060: 74 0b                            je       0x14099c06d
000000014099c062: c7 04 25 00 00 00 00 de c0 ad de mov      dword ptr [0], 0xdeadc0de
000000014099c06d: 48 8b 85 b0 05 00 00             mov      rax, qword ptr [rbp + 0x5b0]
000000014099c074: 48 8b 80 a0 00 00 00             mov      rax, qword ptr [rax + 0xa0]
000000014099c07b: 80 38 00                         cmp      byte ptr [rax], 0
000000014099c07e: 75 3b                            jne      0x14099c0bb
000000014099c080: 48 8d 05 04 06 13 0a             lea      rax, [rip + 0xa130604]
000000014099c087: 48 89 44 24 20                   mov      qword ptr [rsp + 0x20], rax
000000014099c08c: 48 8d 0d 98 17 09 0a             lea      rcx, [rip + 0xa091798]
000000014099c093: 48 8d 15 c1 00 09 0a             lea      rdx, [rip + 0xa0900c1]
000000014099c09a: 4c 8d 0d 7c e2 06 0a             lea      r9, [rip + 0xa06e27c]
000000014099c0a1: 41 b8 30 01 00 00                mov      r8d, 0x130
000000014099c0a7: e8 24 a3 8d ff                   call     0x1402763d0
000000014099c0ac: 84 c0                            test     al, al
000000014099c0ae: 74 0b                            je       0x14099c0bb
000000014099c0b0: c7 04 25 00 00 00 00 de c0 ad de mov      dword ptr [0], 0xdeadc0de
000000014099c0bb: 48 8b 85 b0 05 00 00             mov      rax, qword ptr [rbp + 0x5b0]
000000014099c0c2: 48 8b 88 b0 00 00 00             mov      rcx, qword ptr [rax + 0xb0]
000000014099c0c9: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014099c0cc: 48 8b 80 a8 0b 00 00             mov      rax, qword ptr [rax + 0xba8]
000000014099c0d3: ff 15 47 e1 40 0a                call     qword ptr [rip + 0xa40e147]
000000014099c0d9: 48 89 c6                         mov      rsi, rax
000000014099c0dc: 48 85 c0                         test     rax, rax
000000014099c0df: 48 8b bd 98 05 00 00             mov      rdi, qword ptr [rbp + 0x598]
000000014099c0e6: 0f 84 b0 06 00 00                je       0x14099c79c
000000014099c0ec: 48 89 f8                         mov      rax, rdi
000000014099c0ef: 48 05 20 01 00 00                add      rax, 0x120
000000014099c0f5: 48 89 85 68 05 00 00             mov      qword ptr [rbp + 0x568], rax
000000014099c0fc: 48 8b 46 18                      mov      rax, qword ptr [rsi + 0x18]
000000014099c100: 48 89 85 b0 03 00 00             mov      qword ptr [rbp + 0x3b0], rax
000000014099c107: 48 8b 8f 30 01 00 00             mov      rcx, qword ptr [rdi + 0x130]
000000014099c10e: 48 2b 8f 20 01 00 00             sub      rcx, qword ptr [rdi + 0x120]
000000014099c115: 48 c1 f9 05                      sar      rcx, 5
000000014099c119: 48 39 c8                         cmp      rax, rcx
000000014099c11c: 76 1d                            jbe      0x14099c13b
000000014099c11e: 48 c1 e8 3b                      shr      rax, 0x3b
000000014099c122: 0f 85 0e 15 00 00                jne      0x14099d636
000000014099c128: 48 8d 95 b0 03 00 00             lea      rdx, [rbp + 0x3b0]
000000014099c12f: 48 8b 8d 68 05 00 00             mov      rcx, qword ptr [rbp + 0x568]
000000014099c136: e8 a5 96 02 00                   call     0x1409c57e0
000000014099c13b: 48 8b 46 10                      mov      rax, qword ptr [rsi + 0x10]
000000014099c13f: 0f 57 f6                         xorps    xmm6, xmm6
000000014099c142: 48 89 85 48 02 00 00             mov      qword ptr [rbp + 0x248], rax
000000014099c149: 48 89 85 38 05 00 00             mov      qword ptr [rbp + 0x538], rax
000000014099c150: 48 8b bd 98 05 00 00             mov      rdi, qword ptr [rbp + 0x598]
000000014099c157: eb 0c                            jmp      0x14099c165
000000014099c159: 0f 1f 80 00 00 00 00             nop      dword ptr [rax]
000000014099c160: e8 fb d9 75 09                   call     0x14a0f9b60
000000014099c165: 48 8b 8d 38 05 00 00             mov      rcx, qword ptr [rbp + 0x538]
000000014099c16c: 48 8b 09                         mov      rcx, qword ptr [rcx]
000000014099c16f: 48 3b 8d 48 02 00 00             cmp      rcx, qword ptr [rbp + 0x248]
000000014099c176: 0f 84 20 06 00 00                je       0x14099c79c
000000014099c17c: 48 8d 85 78 02 00 00             lea      rax, [rbp + 0x278]
000000014099c183: 0f 11 30                         movups   xmmword ptr [rax], xmm6
000000014099c186: 48 c7 40 10 00 00 00 00          mov      qword ptr [rax + 0x10], 0
000000014099c18e: 8b 41 10                         mov      eax, dword ptr [rcx + 0x10]
000000014099c191: 89 85 70 02 00 00                mov      dword ptr [rbp + 0x270], eax
000000014099c197: 4c 8b 79 18                      mov      r15, qword ptr [rcx + 0x18]
000000014099c19b: 48 89 8d 38 05 00 00             mov      qword ptr [rbp + 0x538], rcx
000000014099c1a2: 48 8b 51 20                      mov      rdx, qword ptr [rcx + 0x20]
000000014099c1a6: 48 89 d0                         mov      rax, rdx
000000014099c1a9: 4c 29 f8                         sub      rax, r15
000000014099c1ac: 48 c1 f8 03                      sar      rax, 3
000000014099c1b0: 48 b9 1b ca 6b 28 af a1 bc 86    movabs   rcx, 0x86bca1af286bca1b
000000014099c1ba: 48 0f af c1                      imul     rax, rcx
000000014099c1be: 48 89 85 b0 03 00 00             mov      qword ptr [rbp + 0x3b0], rax
000000014099c1c5: 4c 39 fa                         cmp      rdx, r15
000000014099c1c8: 74 2c                            je       0x14099c1f6
000000014099c1ca: 48 c1 e8 3d                      shr      rax, 0x3d
000000014099c1ce: 0f 85 53 14 00 00                jne      0x14099d627
000000014099c1d4: 48 8d 8d 78 02 00 00             lea      rcx, [rbp + 0x278]
000000014099c1db: 48 8d 95 b0 03 00 00             lea      rdx, [rbp + 0x3b0]
000000014099c1e2: e8 f9 5e 77 ff                   call     0x1401120e0
000000014099c1e7: 48 8b 85 38 05 00 00             mov      rax, qword ptr [rbp + 0x538]
000000014099c1ee: 4c 8b 78 18                      mov      r15, qword ptr [rax + 0x18]
000000014099c1f2: 48 8b 50 20                      mov      rdx, qword ptr [rax + 0x20]
000000014099c1f6: 48 89 95 40 02 00 00             mov      qword ptr [rbp + 0x240], rdx
000000014099c1fd: 49 39 d7                         cmp      r15, rdx
000000014099c200: 0f 85 a3 00 00 00                jne      0x14099c2a9
000000014099c206: 66 2e 0f 1f 84 00 00 00 00 00    nop      word ptr cs:[rax + rax]
000000014099c210: 48 8b bd 98 05 00 00             mov      rdi, qword ptr [rbp + 0x598]
000000014099c217: 4c 8b b7 28 01 00 00             mov      r14, qword ptr [rdi + 0x128]
000000014099c21e: 4c 3b b7 30 01 00 00             cmp      r14, qword ptr [rdi + 0x130]
000000014099c225: 0f 84 95 02 00 00                je       0x14099c4c0
000000014099c22b: 8b 85 70 02 00 00                mov      eax, dword ptr [rbp + 0x270]
000000014099c231: 41 89 06                         mov      dword ptr [r14], eax
000000014099c234: 48 8b 85 88 02 00 00             mov      rax, qword ptr [rbp + 0x288]
000000014099c23b: 48 c7 85 88 02 00 00 00 00 00 00 mov      qword ptr [rbp + 0x288], 0
000000014099c246: 0f 10 85 78 02 00 00             movups   xmm0, xmmword ptr [rbp + 0x278]
000000014099c24d: 0f 11 b5 78 02 00 00             movups   xmmword ptr [rbp + 0x278], xmm6
000000014099c254: 41 0f 11 46 08                   movups   xmmword ptr [r14 + 8], xmm0
000000014099c259: 49 89 46 18                      mov      qword ptr [r14 + 0x18], rax
000000014099c25d: 48 83 87 28 01 00 00 20          add      qword ptr [rdi + 0x128], 0x20
000000014099c265: e9 ca 04 00 00                   jmp      0x14099c734
000000014099c26a: 66 0f 1f 44 00 00                nop      word ptr [rax + rax]
000000014099c270: 31 ff                            xor      edi, edi
000000014099c272: 45 0f b6 67 22                   movzx    r12d, byte ptr [r15 + 0x22]
000000014099c277: 48 8b 9d 80 02 00 00             mov      rbx, qword ptr [rbp + 0x280]
000000014099c27e: 48 3b 9d 88 02 00 00             cmp      rbx, qword ptr [rbp + 0x288]
000000014099c285: 74 59                            je       0x14099c2e0
000000014099c287: 49 c1 e4 20                      shl      r12, 0x20
000000014099c28b: 49 09 fc                         or       r12, rdi
000000014099c28e: 4c 89 23                         mov      qword ptr [rbx], r12
000000014099c291: 48 83 85 80 02 00 00 08          add      qword ptr [rbp + 0x280], 8
000000014099c299: 49 81 c7 98 00 00 00             add      r15, 0x98
000000014099c2a0: 49 39 d7                         cmp      r15, rdx
000000014099c2a3: 0f 84 67 ff ff ff                je       0x14099c210
000000014099c2a9: bf ff ff ff ff                   mov      edi, 0xffffffff
000000014099c2ae: 41 80 7f 23 01                   cmp      byte ptr [r15 + 0x23], 1
000000014099c2b3: 75 bd                            jne      0x14099c272
000000014099c2b5: 49 8b 47 08                      mov      rax, qword ptr [r15 + 8]
000000014099c2b9: 48 85 c0                         test     rax, rax
000000014099c2bc: 74 b2                            je       0x14099c270
000000014099c2be: 48 8b 00                         mov      rax, qword ptr [rax]
000000014099c2c1: 48 85 c0                         test     rax, rax
000000014099c2c4: 74 aa                            je       0x14099c270
000000014099c2c6: 48 0f bf 80 aa 00 00 00          movsx    rax, word ptr [rax + 0xaa]
000000014099c2ce: 89 c7                            mov      edi, eax
000000014099c2d0: eb a0                            jmp      0x14099c272
000000014099c2d2: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
000000014099c2e0: 49 89 dd                         mov      r13, rbx
000000014099c2e3: 4c 2b ad 78 02 00 00             sub      r13, qword ptr [rbp + 0x278]
000000014099c2ea: 4c 89 e8                         mov      rax, r13
000000014099c2ed: 48 c1 f8 03                      sar      rax, 3
000000014099c2f1: 4c 8d 40 01                      lea      r8, [rax + 1]
000000014099c2f5: 49 89 c6                         mov      r14, rax
000000014099c2f8: 49 d1 ee                         shr      r14, 1
000000014099c2fb: 48 ba ff ff ff ff ff ff ff 1f    movabs   rdx, 0x1fffffffffffffff
000000014099c305: 48 89 d1                         mov      rcx, rdx
000000014099c308: 4c 29 f1                         sub      rcx, r14
000000014099c30b: 49 01 c6                         add      r14, rax
000000014099c30e: 4d 39 c6                         cmp      r14, r8
000000014099c311: 4d 0f 46 f0                      cmovbe   r14, r8
000000014099c315: 48 39 c8                         cmp      rax, rcx
000000014099c318: 4c 0f 47 f2                      cmova    r14, rdx
000000014099c31c: 4c 89 f0                         mov      rax, r14
000000014099c31f: 48 c1 e8 3d                      shr      rax, 0x3d
000000014099c323: 0f 85 ba 12 00 00                jne      0x14099d5e3
000000014099c329: 4d 85 f6                         test     r14, r14
000000014099c32c: 4c 89 85 60 05 00 00             mov      qword ptr [rbp + 0x560], r8
000000014099c333: 74 60                            je       0x14099c395
000000014099c335: 4a 8d 14 f5 00 00 00 00          lea      rdx, [r14*8]
000000014099c33d: 49 81 fe 00 02 00 00             cmp      r14, 0x200
000000014099c344: 72 53                            jb       0x14099c399
000000014099c346: 48 b8 fc ff ff ff ff ff ff 1f    movabs   rax, 0x1ffffffffffffffc
000000014099c350: 49 39 c6                         cmp      r14, rax
000000014099c353: 0f 83 a8 12 00 00                jae      0x14099d601
000000014099c359: 48 83 c2 27                      add      rdx, 0x27
000000014099c35d: 48 8b 0d 54 27 12 0c             mov      rcx, qword ptr [rip + 0xc122754]
000000014099c364: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014099c367: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014099c36b: 48 89 95 30 05 00 00             mov      qword ptr [rbp + 0x530], rdx
000000014099c372: ff 15 a8 de 40 0a                call     qword ptr [rip + 0xa40dea8]
000000014099c378: 48 89 c6                         mov      rsi, rax
000000014099c37b: 48 85 c0                         test     rax, rax
000000014099c37e: 0f 84 28 01 00 00                je       0x14099c4ac
000000014099c384: 48 89 f0                         mov      rax, rsi
000000014099c387: 48 83 c6 27                      add      rsi, 0x27
000000014099c38b: 48 83 e6 e0                      and      rsi, 0xffffffffffffffe0
000000014099c38f: 48 89 46 f8                      mov      qword ptr [rsi - 8], rax
000000014099c393: eb 2b                            jmp      0x14099c3c0
000000014099c395: 31 f6                            xor      esi, esi
000000014099c397: eb 27                            jmp      0x14099c3c0
000000014099c399: 48 8b 0d 18 27 12 0c             mov      rcx, qword ptr [rip + 0xc122718]
000000014099c3a0: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014099c3a3: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014099c3a7: 48 89 95 30 05 00 00             mov      qword ptr [rbp + 0x530], rdx
000000014099c3ae: ff 15 6c de 40 0a                call     qword ptr [rip + 0xa40de6c]
000000014099c3b4: 48 89 c6                         mov      rsi, rax
000000014099c3b7: 48 85 c0                         test     rax, rax
000000014099c3ba: 0f 84 d7 00 00 00                je       0x14099c497
000000014099c3c0: 49 c1 e4 20                      shl      r12, 0x20
000000014099c3c4: 49 09 fc                         or       r12, rdi
000000014099c3c7: 4e 89 24 2e                      mov      qword ptr [rsi + r13], r12
000000014099c3cb: 48 3b 9d 80 02 00 00             cmp      rbx, qword ptr [rbp + 0x280]
000000014099c3d2: 74 2e                            je       0x14099c402
000000014099c3d4: 49 01 f5                         add      r13, rsi
000000014099c3d7: 49 83 c5 08                      add      r13, 8
000000014099c3db: 48 8b 95 78 02 00 00             mov      rdx, qword ptr [rbp + 0x278]
000000014099c3e2: 49 89 d8                         mov      r8, rbx
000000014099c3e5: 49 29 d0                         sub      r8, rdx
000000014099c3e8: 48 89 f1                         mov      rcx, rsi
000000014099c3eb: e8 40 06 c2 09                   call     0x14a5bca30
000000014099c3f0: 4c 8b 85 80 02 00 00             mov      r8, qword ptr [rbp + 0x280]
000000014099c3f7: 49 29 d8                         sub      r8, rbx
000000014099c3fa: 4c 89 e9                         mov      rcx, r13
000000014099c3fd: 48 89 da                         mov      rdx, rbx
000000014099c400: eb 10                            jmp      0x14099c412
000000014099c402: 48 8b 95 78 02 00 00             mov      rdx, qword ptr [rbp + 0x278]
000000014099c409: 48 29 d3                         sub      rbx, rdx
000000014099c40c: 48 89 f1                         mov      rcx, rsi
000000014099c40f: 49 89 d8                         mov      r8, rbx
000000014099c412: e8 19 06 c2 09                   call     0x14a5bca30
000000014099c417: 48 8b 8d 78 02 00 00             mov      rcx, qword ptr [rbp + 0x278]
000000014099c41e: 48 85 c9                         test     rcx, rcx
000000014099c421: 74 34                            je       0x14099c457
000000014099c423: 48 8b 95 88 02 00 00             mov      rdx, qword ptr [rbp + 0x288]
000000014099c42a: 48 29 ca                         sub      rdx, rcx
000000014099c42d: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
000000014099c434: 72 1c                            jb       0x14099c452
000000014099c436: 48 8b 41 f8                      mov      rax, qword ptr [rcx - 8]
000000014099c43a: 48 83 c1 f8                      add      rcx, -8
000000014099c43e: 48 29 c1                         sub      rcx, rax
000000014099c441: 48 83 f9 20                      cmp      rcx, 0x20
000000014099c445: 0f 83 9d 11 00 00                jae      0x14099d5e8
000000014099c44b: 48 83 c2 27                      add      rdx, 0x27
000000014099c44f: 48 89 c1                         mov      rcx, rax
000000014099c452: e8 09 d7 75 09                   call     0x14a0f9b60
000000014099c457: 48 89 b5 78 02 00 00             mov      qword ptr [rbp + 0x278], rsi
000000014099c45e: 48 8b 85 60 05 00 00             mov      rax, qword ptr [rbp + 0x560]
000000014099c465: 48 8d 04 c6                      lea      rax, [rsi + rax*8]
000000014099c469: 48 89 85 80 02 00 00             mov      qword ptr [rbp + 0x280], rax
000000014099c470: 4a 8d 04 f6                      lea      rax, [rsi + r14*8]
000000014099c474: 48 89 85 88 02 00 00             mov      qword ptr [rbp + 0x288], rax
000000014099c47b: 49 81 c7 98 00 00 00             add      r15, 0x98
000000014099c482: 48 8b 95 40 02 00 00             mov      rdx, qword ptr [rbp + 0x240]
000000014099c489: 49 39 d7                         cmp      r15, rdx
000000014099c48c: 0f 85 17 fe ff ff                jne      0x14099c2a9
000000014099c492: e9 79 fd ff ff                   jmp      0x14099c210
000000014099c497: 48 8b 8d 30 05 00 00             mov      rcx, qword ptr [rbp + 0x530]
000000014099c49e: 31 d2                            xor      edx, edx
000000014099c4a0: e8 0b 4e 92 00                   call     0x1412c12b0
000000014099c4a5: 31 f6                            xor      esi, esi
000000014099c4a7: e9 14 ff ff ff                   jmp      0x14099c3c0
000000014099c4ac: 48 8b 8d 30 05 00 00             mov      rcx, qword ptr [rbp + 0x530]
000000014099c4b3: 31 d2                            xor      edx, edx
000000014099c4b5: e8 f6 4d 92 00                   call     0x1412c12b0
000000014099c4ba: e9 c5 fe ff ff                   jmp      0x14099c384
000000014099c4bf: 90                               nop      
000000014099c4c0: 4d 89 f7                         mov      r15, r14
000000014099c4c3: 48 8b 85 68 05 00 00             mov      rax, qword ptr [rbp + 0x568]
000000014099c4ca: 4c 2b 38                         sub      r15, qword ptr [rax]
000000014099c4cd: 4c 89 f8                         mov      rax, r15
000000014099c4d0: 48 c1 f8 05                      sar      rax, 5
000000014099c4d4: 4c 8d 68 01                      lea      r13, [rax + 1]
000000014099c4d8: 48 89 c3                         mov      rbx, rax
000000014099c4db: 48 d1 eb                         shr      rbx, 1
000000014099c4de: 48 ba ff ff ff ff ff ff ff 07    movabs   rdx, 0x7ffffffffffffff
000000014099c4e8: 48 89 d1                         mov      rcx, rdx
000000014099c4eb: 48 29 d9                         sub      rcx, rbx
000000014099c4ee: 48 01 c3                         add      rbx, rax
000000014099c4f1: 4c 39 eb                         cmp      rbx, r13
000000014099c4f4: 49 0f 46 dd                      cmovbe   rbx, r13
000000014099c4f8: 48 39 c8                         cmp      rax, rcx
000000014099c4fb: 48 0f 47 da                      cmova    rbx, rdx
000000014099c4ff: 48 89 d8                         mov      rax, rbx
000000014099c502: 48 c1 e8 3b                      shr      rax, 0x3b
000000014099c506: 0f 85 20 11 00 00                jne      0x14099d62c
000000014099c50c: 48 85 db                         test     rbx, rbx
000000014099c50f: 74 5b                            je       0x14099c56c
000000014099c511: 48 89 de                         mov      rsi, rbx
000000014099c514: 48 c1 e6 05                      shl      rsi, 5
000000014099c518: 48 81 fb 80 00 00 00             cmp      rbx, 0x80
000000014099c51f: 72 4f                            jb       0x14099c570
000000014099c521: 48 b8 ff ff ff ff ff ff ff 07    movabs   rax, 0x7ffffffffffffff
000000014099c52b: 48 39 c3                         cmp      rbx, rax
000000014099c52e: 0f 84 fd 10 00 00                je       0x14099d631
000000014099c534: 48 83 c6 27                      add      rsi, 0x27
000000014099c538: 48 8b 0d 79 25 12 0c             mov      rcx, qword ptr [rip + 0xc122579]
000000014099c53f: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014099c542: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014099c546: 48 89 f2                         mov      rdx, rsi
000000014099c549: ff 15 d1 dc 40 0a                call     qword ptr [rip + 0xa40dcd1]
000000014099c54f: 48 89 c7                         mov      rdi, rax
000000014099c552: 48 85 c0                         test     rax, rax
000000014099c555: 0f 84 32 02 00 00                je       0x14099c78d
000000014099c55b: 48 89 fa                         mov      rdx, rdi
000000014099c55e: 48 83 c2 27                      add      rdx, 0x27
000000014099c562: 48 83 e2 e0                      and      rdx, 0xffffffffffffffe0
000000014099c566: 48 89 7a f8                      mov      qword ptr [rdx - 8], rdi
000000014099c56a: eb 27                            jmp      0x14099c593
000000014099c56c: 31 d2                            xor      edx, edx
000000014099c56e: eb 23                            jmp      0x14099c593
000000014099c570: 48 8b 0d 41 25 12 0c             mov      rcx, qword ptr [rip + 0xc122541]
000000014099c577: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014099c57a: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014099c57e: 48 89 f2                         mov      rdx, rsi
000000014099c581: ff 15 99 dc 40 0a                call     qword ptr [rip + 0xa40dc99]
000000014099c587: 48 89 c2                         mov      rdx, rax
000000014099c58a: 48 85 c0                         test     rax, rax
000000014099c58d: 0f 84 e9 01 00 00                je       0x14099c77c
000000014099c593: 4a 8d 0c 3a                      lea      rcx, [rdx + r15]
000000014099c597: 4a 8d 04 3a                      lea      rax, [rdx + r15]
000000014099c59b: 48 83 c0 20                      add      rax, 0x20
000000014099c59f: 4c 8b 85 68 05 00 00             mov      r8, qword ptr [rbp + 0x568]
000000014099c5a6: 4c 89 85 b0 03 00 00             mov      qword ptr [rbp + 0x3b0], r8
000000014099c5ad: 48 89 9d c0 03 00 00             mov      qword ptr [rbp + 0x3c0], rbx
000000014099c5b4: 48 89 85 d0 03 00 00             mov      qword ptr [rbp + 0x3d0], rax
000000014099c5bb: 44 8b 85 70 02 00 00             mov      r8d, dword ptr [rbp + 0x270]
000000014099c5c2: 46 89 04 3a                      mov      dword ptr [rdx + r15], r8d
000000014099c5c6: 4c 8b 85 88 02 00 00             mov      r8, qword ptr [rbp + 0x288]
000000014099c5cd: 48 c7 85 88 02 00 00 00 00 00 00 mov      qword ptr [rbp + 0x288], 0
000000014099c5d8: 0f 10 85 78 02 00 00             movups   xmm0, xmmword ptr [rbp + 0x278]
000000014099c5df: 0f 11 b5 78 02 00 00             movups   xmmword ptr [rbp + 0x278], xmm6
000000014099c5e6: 42 0f 11 44 3a 08                movups   xmmword ptr [rdx + r15 + 8], xmm0
000000014099c5ec: 4e 89 44 3a 18                   mov      qword ptr [rdx + r15 + 0x18], r8
000000014099c5f1: 48 89 8d c8 03 00 00             mov      qword ptr [rbp + 0x3c8], rcx
000000014099c5f8: 48 8b bd 98 05 00 00             mov      rdi, qword ptr [rbp + 0x598]
000000014099c5ff: 48 8b 8f 20 01 00 00             mov      rcx, qword ptr [rdi + 0x120]
000000014099c606: 4c 8b 87 28 01 00 00             mov      r8, qword ptr [rdi + 0x128]
000000014099c60d: 4d 39 c6                         cmp      r14, r8
000000014099c610: 0f 84 a9 00 00 00                je       0x14099c6bf
000000014099c616: 4c 39 f1                         cmp      rcx, r14
000000014099c619: 74 4a                            je       0x14099c665
000000014099c61b: 45 31 c0                         xor      r8d, r8d
000000014099c61e: 66 90                            nop      
000000014099c620: 46 8b 0c 01                      mov      r9d, dword ptr [rcx + r8]
000000014099c624: 46 89 0c 02                      mov      dword ptr [rdx + r8], r9d
000000014099c628: 4e 8b 4c 01 18                   mov      r9, qword ptr [rcx + r8 + 0x18]
000000014099c62d: 4a c7 44 01 18 00 00 00 00       mov      qword ptr [rcx + r8 + 0x18], 0
000000014099c636: 42 0f 10 44 01 08                movups   xmm0, xmmword ptr [rcx + r8 + 8]
000000014099c63c: 42 0f 11 74 01 08                movups   xmmword ptr [rcx + r8 + 8], xmm6
000000014099c642: 42 0f 11 44 02 08                movups   xmmword ptr [rdx + r8 + 8], xmm0
000000014099c648: 4e 89 4c 02 18                   mov      qword ptr [rdx + r8 + 0x18], r9
000000014099c64d: 4e 8d 0c 01                      lea      r9, [rcx + r8]
000000014099c651: 49 83 c1 20                      add      r9, 0x20
000000014099c655: 49 83 c0 20                      add      r8, 0x20
000000014099c659: 4d 39 f1                         cmp      r9, r14
000000014099c65c: 75 c2                            jne      0x14099c620
000000014099c65e: 4c 8b 87 28 01 00 00             mov      r8, qword ptr [rdi + 0x128]
000000014099c665: 48 89 95 c8 03 00 00             mov      qword ptr [rbp + 0x3c8], rdx
000000014099c66c: 4d 39 c6                         cmp      r14, r8
000000014099c66f: 0f 84 96 00 00 00                je       0x14099c70b
000000014099c675: 31 c9                            xor      ecx, ecx
000000014099c677: 66 0f 1f 84 00 00 00 00 00       nop      word ptr [rax + rax]
000000014099c680: 45 8b 0c 0e                      mov      r9d, dword ptr [r14 + rcx]
000000014099c684: 44 89 0c 08                      mov      dword ptr [rax + rcx], r9d
000000014099c688: 4d 8b 4c 0e 18                   mov      r9, qword ptr [r14 + rcx + 0x18]
000000014099c68d: 49 c7 44 0e 18 00 00 00 00       mov      qword ptr [r14 + rcx + 0x18], 0
000000014099c696: 41 0f 10 44 0e 08                movups   xmm0, xmmword ptr [r14 + rcx + 8]
000000014099c69c: 41 0f 11 74 0e 08                movups   xmmword ptr [r14 + rcx + 8], xmm6
000000014099c6a2: 0f 11 44 08 08                   movups   xmmword ptr [rax + rcx + 8], xmm0
000000014099c6a7: 4c 89 4c 08 18                   mov      qword ptr [rax + rcx + 0x18], r9
000000014099c6ac: 4d 8d 0c 0e                      lea      r9, [r14 + rcx]
000000014099c6b0: 49 83 c1 20                      add      r9, 0x20
000000014099c6b4: 48 83 c1 20                      add      rcx, 0x20
000000014099c6b8: 4d 39 c1                         cmp      r9, r8
000000014099c6bb: 75 c3                            jne      0x14099c680
000000014099c6bd: eb 4c                            jmp      0x14099c70b
000000014099c6bf: 4c 39 f1                         cmp      rcx, r14
000000014099c6c2: 74 47                            je       0x14099c70b
000000014099c6c4: 31 c0                            xor      eax, eax
000000014099c6c6: 66 2e 0f 1f 84 00 00 00 00 00    nop      word ptr cs:[rax + rax]
000000014099c6d0: 44 8b 04 01                      mov      r8d, dword ptr [rcx + rax]
000000014099c6d4: 44 89 04 02                      mov      dword ptr [rdx + rax], r8d
000000014099c6d8: 4c 8b 44 01 18                   mov      r8, qword ptr [rcx + rax + 0x18]
000000014099c6dd: 48 c7 44 01 18 00 00 00 00       mov      qword ptr [rcx + rax + 0x18], 0
000000014099c6e6: 0f 10 44 01 08                   movups   xmm0, xmmword ptr [rcx + rax + 8]
000000014099c6eb: 0f 11 74 01 08                   movups   xmmword ptr [rcx + rax + 8], xmm6
000000014099c6f0: 0f 11 44 02 08                   movups   xmmword ptr [rdx + rax + 8], xmm0
000000014099c6f5: 4c 89 44 02 18                   mov      qword ptr [rdx + rax + 0x18], r8
000000014099c6fa: 4c 8d 04 01                      lea      r8, [rcx + rax]
000000014099c6fe: 49 83 c0 20                      add      r8, 0x20
000000014099c702: 48 83 c0 20                      add      rax, 0x20
000000014099c706: 4d 39 f0                         cmp      r8, r14
000000014099c709: 75 c5                            jne      0x14099c6d0
000000014099c70b: 48 c7 85 b8 03 00 00 00 00 00 00 mov      qword ptr [rbp + 0x3b8], 0
000000014099c716: 48 8b 8d 68 05 00 00             mov      rcx, qword ptr [rbp + 0x568]
000000014099c71d: 4d 89 e8                         mov      r8, r13
000000014099c720: 49 89 d9                         mov      r9, rbx
000000014099c723: e8 18 92 02 00                   call     0x1409c5940
000000014099c728: 48 8d 8d b0 03 00 00             lea      rcx, [rbp + 0x3b0]
000000014099c72f: e8 1c 93 02 00                   call     0x1409c5a50
000000014099c734: 48 8b 8d 78 02 00 00             mov      rcx, qword ptr [rbp + 0x278]
000000014099c73b: 48 85 c9                         test     rcx, rcx
000000014099c73e: 0f 84 21 fa ff ff                je       0x14099c165
000000014099c744: 48 8b 95 88 02 00 00             mov      rdx, qword ptr [rbp + 0x288]
000000014099c74b: 48 29 ca                         sub      rdx, rcx
000000014099c74e: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
000000014099c755: 0f 82 05 fa ff ff                jb       0x14099c160
000000014099c75b: 48 8b 41 f8                      mov      rax, qword ptr [rcx - 8]
000000014099c75f: 48 83 c1 f8                      add      rcx, -8
000000014099c763: 48 29 c1                         sub      rcx, rax
000000014099c766: 48 83 f9 20                      cmp      rcx, 0x20
000000014099c76a: 0f 83 78 0e 00 00                jae      0x14099d5e8
000000014099c770: 48 83 c2 27                      add      rdx, 0x27
000000014099c774: 48 89 c1                         mov      rcx, rax
000000014099c777: e9 e4 f9 ff ff                   jmp      0x14099c160
000000014099c77c: 48 89 f1                         mov      rcx, rsi
000000014099c77f: 31 d2                            xor      edx, edx
000000014099c781: e8 2a 4b 92 00                   call     0x1412c12b0
000000014099c786: 31 d2                            xor      edx, edx
000000014099c788: e9 06 fe ff ff                   jmp      0x14099c593
000000014099c78d: 48 89 f1                         mov      rcx, rsi
000000014099c790: 31 d2                            xor      edx, edx
000000014099c792: e8 19 4b 92 00                   call     0x1412c12b0
000000014099c797: e9 bf fd ff ff                   jmp      0x14099c55b
000000014099c79c: 48 8b 85 a8 05 00 00             mov      rax, qword ptr [rbp + 0x5a8]
000000014099c7a3: 44 0f b6 88 b0 00 00 00          movzx    r9d, byte ptr [rax + 0xb0]
000000014099c7ab: 48 8b 85 b0 05 00 00             mov      rax, qword ptr [rbp + 0x5b0]
000000014099c7b2: 48 8b 88 e8 00 00 00             mov      rcx, qword ptr [rax + 0xe8]
000000014099c7b9: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014099c7bc: 48 8b 40 28                      mov      rax, qword ptr [rax + 0x28]
000000014099c7c0: 48 8b 95 90 05 00 00             mov      rdx, qword ptr [rbp + 0x590]
000000014099c7c7: 49 89 f8                         mov      r8, rdi
000000014099c7ca: ff 15 50 da 40 0a                call     qword ptr [rip + 0xa40da50]
000000014099c7d0: 48 8b 85 b0 05 00 00             mov      rax, qword ptr [rbp + 0x5b0]
000000014099c7d7: 48 83 b8 a0 00 00 00 00          cmp      qword ptr [rax + 0xa0], 0
000000014099c7df: 75 3b                            jne      0x14099c81c
000000014099c7e1: 48 8d 05 a3 fe 12 0a             lea      rax, [rip + 0xa12fea3]
000000014099c7e8: 48 89 44 24 20                   mov      qword ptr [rsp + 0x20], rax
000000014099c7ed: 48 8d 0d de 7d 04 0a             lea      rcx, [rip + 0xa047dde]
000000014099c7f4: 48 8d 15 0c 9e 06 0a             lea      rdx, [rip + 0xa069e0c]
000000014099c7fb: 4c 8d 0d 1b db 06 0a             lea      r9, [rip + 0xa06db1b]
000000014099c802: 41 b8 2c 01 00 00                mov      r8d, 0x12c
000000014099c808: e8 c3 9b 8d ff                   call     0x1402763d0
000000014099c80d: 84 c0                            test     al, al
000000014099c80f: 74 0b                            je       0x14099c81c
000000014099c811: c7 04 25 00 00 00 00 de c0 ad de mov      dword ptr [0], 0xdeadc0de
000000014099c81c: 48 8b 85 b0 05 00 00             mov      rax, qword ptr [rbp + 0x5b0]
000000014099c823: 48 8b 80 a0 00 00 00             mov      rax, qword ptr [rax + 0xa0]
000000014099c82a: 80 38 00                         cmp      byte ptr [rax], 0
000000014099c82d: 75 3b                            jne      0x14099c86a
000000014099c82f: 48 8d 05 55 fe 12 0a             lea      rax, [rip + 0xa12fe55]
000000014099c836: 48 89 44 24 20                   mov      qword ptr [rsp + 0x20], rax
000000014099c83b: 48 8d 0d e9 0f 09 0a             lea      rcx, [rip + 0xa090fe9]
000000014099c842: 48 8d 15 12 f9 08 0a             lea      rdx, [rip + 0xa08f912]
000000014099c849: 4c 8d 0d cd da 06 0a             lea      r9, [rip + 0xa06dacd]
000000014099c850: 41 b8 30 01 00 00                mov      r8d, 0x130
000000014099c856: e8 75 9b 8d ff                   call     0x1402763d0
000000014099c85b: 84 c0                            test     al, al
000000014099c85d: 74 0b                            je       0x14099c86a
000000014099c85f: c7 04 25 00 00 00 00 de c0 ad de mov      dword ptr [0], 0xdeadc0de
000000014099c86a: 48 8b 85 b0 05 00 00             mov      rax, qword ptr [rbp + 0x5b0]
000000014099c871: 48 8b 88 b0 00 00 00             mov      rcx, qword ptr [rax + 0xb0]
000000014099c878: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014099c87b: 48 8b 80 68 05 00 00             mov      rax, qword ptr [rax + 0x568]
000000014099c882: ff 15 98 d9 40 0a                call     qword ptr [rip + 0xa40d998]
000000014099c888: 83 b8 f0 03 00 00 00             cmp      dword ptr [rax + 0x3f0], 0
000000014099c88f: 0f 84 f7 0b 00 00                je       0x14099d48c
000000014099c895: 0f 57 c0                         xorps    xmm0, xmm0
000000014099c898: 0f 29 85 70 05 00 00             movaps   xmmword ptr [rbp + 0x570], xmm0
000000014099c89f: 48 c7 85 80 05 00 00 00 00 00 00 mov      qword ptr [rbp + 0x580], 0
000000014099c8aa: 48 c7 85 88 05 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x588], 0xf
000000014099c8b5: 0f 29 85 50 02 00 00             movaps   xmmword ptr [rbp + 0x250], xmm0
000000014099c8bc: 48 c7 85 60 02 00 00 00 00 00 00 mov      qword ptr [rbp + 0x260], 0
000000014099c8c7: 48 c7 85 68 02 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x268], 0xf
000000014099c8d2: 48 8b 85 b0 05 00 00             mov      rax, qword ptr [rbp + 0x5b0]
000000014099c8d9: 48 83 b8 a0 00 00 00 00          cmp      qword ptr [rax + 0xa0], 0
000000014099c8e1: 75 3b                            jne      0x14099c91e
000000014099c8e3: 48 8d 05 a1 fd 12 0a             lea      rax, [rip + 0xa12fda1]
000000014099c8ea: 48 89 44 24 20                   mov      qword ptr [rsp + 0x20], rax
000000014099c8ef: 48 8d 0d dc 7c 04 0a             lea      rcx, [rip + 0xa047cdc]
000000014099c8f6: 48 8d 15 0a 9d 06 0a             lea      rdx, [rip + 0xa069d0a]
000000014099c8fd: 4c 8d 0d 19 da 06 0a             lea      r9, [rip + 0xa06da19]
000000014099c904: 41 b8 2c 01 00 00                mov      r8d, 0x12c
000000014099c90a: e8 c1 9a 8d ff                   call     0x1402763d0
000000014099c90f: 84 c0                            test     al, al
000000014099c911: 74 0b                            je       0x14099c91e
000000014099c913: c7 04 25 00 00 00 00 de c0 ad de mov      dword ptr [0], 0xdeadc0de
000000014099c91e: 48 8b 85 b0 05 00 00             mov      rax, qword ptr [rbp + 0x5b0]
000000014099c925: 48 8b 80 a0 00 00 00             mov      rax, qword ptr [rax + 0xa0]
000000014099c92c: 80 38 00                         cmp      byte ptr [rax], 0
000000014099c92f: 75 3b                            jne      0x14099c96c
000000014099c931: 48 8d 05 53 fd 12 0a             lea      rax, [rip + 0xa12fd53]
000000014099c938: 48 89 44 24 20                   mov      qword ptr [rsp + 0x20], rax
000000014099c93d: 48 8d 0d e7 0e 09 0a             lea      rcx, [rip + 0xa090ee7]
000000014099c944: 48 8d 15 10 f8 08 0a             lea      rdx, [rip + 0xa08f810]
000000014099c94b: 4c 8d 0d cb d9 06 0a             lea      r9, [rip + 0xa06d9cb]
000000014099c952: 41 b8 30 01 00 00                mov      r8d, 0x130
000000014099c958: e8 73 9a 8d ff                   call     0x1402763d0
000000014099c95d: 84 c0                            test     al, al
000000014099c95f: 74 0b                            je       0x14099c96c
000000014099c961: c7 04 25 00 00 00 00 de c0 ad de mov      dword ptr [0], 0xdeadc0de
000000014099c96c: 48 8b 85 b0 05 00 00             mov      rax, qword ptr [rbp + 0x5b0]
000000014099c973: 48 8b 88 b0 00 00 00             mov      rcx, qword ptr [rax + 0xb0]
000000014099c97a: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014099c97d: 48 8b 80 58 05 00 00             mov      rax, qword ptr [rax + 0x558]
000000014099c984: ff 15 96 d8 40 0a                call     qword ptr [rip + 0xa40d896]
000000014099c98a: 48 89 c7                         mov      rdi, rax
000000014099c98d: 48 8b 8d a0 05 00 00             mov      rcx, qword ptr [rbp + 0x5a0]
000000014099c994: e8 f7 9d 38 00                   call     0x140d26790
000000014099c999: 48 8b 00                         mov      rax, qword ptr [rax]
000000014099c99c: 48 89 45 b0                      mov      qword ptr [rbp - 0x50], rax
000000014099c9a0: 48 c7 85 70 02 00 00 03 00 00 00 mov      qword ptr [rbp + 0x270], 3
000000014099c9ab: 4c 8d 75 b0                      lea      r14, [rbp - 0x50]
000000014099c9af: 4c 89 b5 78 02 00 00             mov      qword ptr [rbp + 0x278], r14
000000014099c9b6: 48 8d 05 b8 45 01 0a             lea      rax, [rip + 0xa0145b8]
000000014099c9bd: 48 89 85 f0 00 00 00             mov      qword ptr [rbp + 0xf0], rax
000000014099c9c4: 48 c7 85 f8 00 00 00 17 00 00 00 mov      qword ptr [rbp + 0xf8], 0x17
000000014099c9cf: 48 8d b5 b0 03 00 00             lea      rsi, [rbp + 0x3b0]
000000014099c9d6: 48 8d 95 f0 00 00 00             lea      rdx, [rbp + 0xf0]
000000014099c9dd: 4c 8d 85 70 02 00 00             lea      r8, [rbp + 0x270]
000000014099c9e4: 48 89 f1                         mov      rcx, rsi
000000014099c9e7: e8 94 f2 76 09                   call     0x14a10bc80
000000014099c9ec: 48 8b 85 c0 03 00 00             mov      rax, qword ptr [rbp + 0x3c0]
000000014099c9f3: 48 83 bd c8 03 00 00 10          cmp      qword ptr [rbp + 0x3c8], 0x10
000000014099c9fb: 72 07                            jb       0x14099ca04
000000014099c9fd: 48 8b b5 b0 03 00 00             mov      rsi, qword ptr [rbp + 0x3b0]
000000014099ca04: 48 89 b5 30 02 00 00             mov      qword ptr [rbp + 0x230], rsi
000000014099ca0b: 48 89 85 38 02 00 00             mov      qword ptr [rbp + 0x238], rax
000000014099ca12: 48 8b 07                         mov      rax, qword ptr [rdi]
000000014099ca15: 48 8b 80 a0 00 00 00             mov      rax, qword ptr [rax + 0xa0]
000000014099ca1c: 48 8d 95 30 02 00 00             lea      rdx, [rbp + 0x230]
000000014099ca23: 48 8d b5 50 02 00 00             lea      rsi, [rbp + 0x250]
000000014099ca2a: 48 89 f9                         mov      rcx, rdi
000000014099ca2d: 49 89 f0                         mov      r8, rsi
000000014099ca30: 41 b9 06 00 00 00                mov      r9d, 6
000000014099ca36: ff 15 e4 d7 40 0a                call     qword ptr [rip + 0xa40d7e4]
000000014099ca3c: 89 c3                            mov      ebx, eax
000000014099ca3e: 48 8b 85 c8 03 00 00             mov      rax, qword ptr [rbp + 0x3c8]
000000014099ca45: 48 83 f8 10                      cmp      rax, 0x10
000000014099ca49: 72 38                            jb       0x14099ca83
000000014099ca4b: 48 8b 8d b0 03 00 00             mov      rcx, qword ptr [rbp + 0x3b0]
000000014099ca52: 48 8d 50 01                      lea      rdx, [rax + 1]
000000014099ca56: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
000000014099ca5d: 72 1f                            jb       0x14099ca7e
000000014099ca5f: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
000000014099ca63: 48 83 c1 f8                      add      rcx, -8
000000014099ca67: 4c 29 c1                         sub      rcx, r8
000000014099ca6a: 48 83 f9 20                      cmp      rcx, 0x20
000000014099ca6e: 0f 83 74 0b 00 00                jae      0x14099d5e8
000000014099ca74: 48 83 c0 28                      add      rax, 0x28
000000014099ca78: 48 89 c2                         mov      rdx, rax
000000014099ca7b: 4c 89 c1                         mov      rcx, r8
000000014099ca7e: e8 dd d0 75 09                   call     0x14a0f9b60
000000014099ca83: 84 db                            test     bl, bl
000000014099ca85: 0f 84 0a 02 00 00                je       0x14099cc95
000000014099ca8b: 48 8b 85 60 02 00 00             mov      rax, qword ptr [rbp + 0x260]
000000014099ca92: 48 83 bd 68 02 00 00 10          cmp      qword ptr [rbp + 0x268], 0x10
000000014099ca9a: 72 07                            jb       0x14099caa3
000000014099ca9c: 48 8b b5 50 02 00 00             mov      rsi, qword ptr [rbp + 0x250]
000000014099caa3: 48 8d 0d 96 46 d7 09             lea      rcx, [rip + 0x9d74696]
000000014099caaa: 48 89 8d f0 00 00 00             mov      qword ptr [rbp + 0xf0], rcx
000000014099cab1: 48 c7 85 f8 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xf8], 0
000000014099cabc: 48 89 b5 00 01 00 00             mov      qword ptr [rbp + 0x100], rsi
000000014099cac3: 48 89 85 08 01 00 00             mov      qword ptr [rbp + 0x108], rax
000000014099caca: 48 8d 8d b0 03 00 00             lea      rcx, [rbp + 0x3b0]
000000014099cad1: 48 8d 95 f0 00 00 00             lea      rdx, [rbp + 0xf0]
000000014099cad8: e8 83 53 eb 01                   call     0x142851e60
000000014099cadd: 48 b8 da c2 79 39 bf 4c ab ef    movabs   rax, 0xefab4cbf3979c2da
000000014099cae7: 48 89 45 b0                      mov      qword ptr [rbp - 0x50], rax
000000014099caeb: 48 8d 05 21 fa 2e 0a             lea      rax, [rip + 0xa2efa21]
000000014099caf2: 48 89 45 b8                      mov      qword ptr [rbp - 0x48], rax
000000014099caf6: 48 c7 45 c0 01 00 00 00          mov      qword ptr [rbp - 0x40], 1
000000014099cafe: c7 45 c8 b3 19 00 00             mov      dword ptr [rbp - 0x38], 0x19b3
000000014099cb05: 0f b6 85 f0 03 00 00             movzx    eax, byte ptr [rbp + 0x3f0]
000000014099cb0c: 84 c0                            test     al, al
000000014099cb0e: 0f 85 8e 00 00 00                jne      0x14099cba2
000000014099cb14: 0f 57 c0                         xorps    xmm0, xmm0
000000014099cb17: 0f 29 85 70 02 00 00             movaps   xmmword ptr [rbp + 0x270], xmm0
000000014099cb1e: 48 c7 85 80 02 00 00 00 00 00 00 mov      qword ptr [rbp + 0x280], 0
000000014099cb29: 48 c7 85 88 02 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x288], 0xf
000000014099cb34: 4c 89 74 24 20                   mov      qword ptr [rsp + 0x20], r14
000000014099cb39: 4c 8d 85 b0 03 00 00             lea      r8, [rbp + 0x3b0]
000000014099cb40: 4c 8d 8d 70 02 00 00             lea      r9, [rbp + 0x270]
000000014099cb47: b9 02 00 00 00                   mov      ecx, 2
000000014099cb4c: ba 2d 00 00 00                   mov      edx, 0x2d
000000014099cb51: e8 8a bb 8d ff                   call     0x1402786e0
000000014099cb56: 48 8b 85 88 02 00 00             mov      rax, qword ptr [rbp + 0x288]
000000014099cb5d: 48 83 f8 10                      cmp      rax, 0x10
000000014099cb61: 72 38                            jb       0x14099cb9b
000000014099cb63: 48 8b 8d 70 02 00 00             mov      rcx, qword ptr [rbp + 0x270]
000000014099cb6a: 48 8d 50 01                      lea      rdx, [rax + 1]
000000014099cb6e: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
000000014099cb75: 72 1f                            jb       0x14099cb96
000000014099cb77: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
000000014099cb7b: 48 83 c1 f8                      add      rcx, -8
000000014099cb7f: 4c 29 c1                         sub      rcx, r8
000000014099cb82: 48 83 f9 20                      cmp      rcx, 0x20
000000014099cb86: 0f 83 5c 0a 00 00                jae      0x14099d5e8
000000014099cb8c: 48 83 c0 28                      add      rax, 0x28
000000014099cb90: 48 89 c2                         mov      rdx, rax
000000014099cb93: 4c 89 c1                         mov      rcx, r8
000000014099cb96: e8 c5 cf 75 09                   call     0x14a0f9b60
000000014099cb9b: 0f b6 85 f0 03 00 00             movzx    eax, byte ptr [rbp + 0x3f0]
000000014099cba2: a8 01                            test     al, 1
000000014099cba4: 0f 84 9f 00 00 00                je       0x14099cc49
000000014099cbaa: 48 8b b5 b0 03 00 00             mov      rsi, qword ptr [rbp + 0x3b0]
000000014099cbb1: 48 c7 85 b0 03 00 00 00 00 00 00 mov      qword ptr [rbp + 0x3b0], 0
000000014099cbbc: 48 8d 8d b0 03 00 00             lea      rcx, [rbp + 0x3b0]
000000014099cbc3: e8 c8 00 bc ff                   call     0x14055cc90
000000014099cbc8: 48 85 f6                         test     rsi, rsi
000000014099cbcb: 0f 84 c4 00 00 00                je       0x14099cc95
000000014099cbd1: 48 8d 05 7c e0 2a 0a             lea      rax, [rip + 0xa2ae07c]
000000014099cbd8: 48 89 85 b0 03 00 00             mov      qword ptr [rbp + 0x3b0], rax
000000014099cbdf: 48 c7 85 b8 03 00 00 03 00 00 00 mov      qword ptr [rbp + 0x3b8], 3
000000014099cbea: 48 8d 95 b0 03 00 00             lea      rdx, [rbp + 0x3b0]
000000014099cbf1: 48 89 b5 60 05 00 00             mov      qword ptr [rbp + 0x560], rsi
000000014099cbf8: 48 89 f1                         mov      rcx, rsi
000000014099cbfb: e8 c0 31 eb 01                   call     0x14284fdc0
000000014099cc00: 48 8d 48 08                      lea      rcx, [rax + 8]
000000014099cc04: 48 85 c0                         test     rax, rax
000000014099cc07: 4c 8d 0d a2 1d d6 09             lea      r9, [rip + 0x9d61da2]
000000014099cc0e: 4c 0f 45 c9                      cmovne   r9, rcx
000000014099cc12: 48 8d bd 70 05 00 00             lea      rdi, [rbp + 0x570]
000000014099cc19: 4c 39 cf                         cmp      rdi, r9
000000014099cc1c: 74 5f                            je       0x14099cc7d
000000014099cc1e: 49 8b 71 10                      mov      rsi, qword ptr [r9 + 0x10]
000000014099cc22: 49 83 79 18 10                   cmp      qword ptr [r9 + 0x18], 0x10
000000014099cc27: 72 03                            jb       0x14099cc2c
000000014099cc29: 4d 8b 09                         mov      r9, qword ptr [r9]
000000014099cc2c: 48 8b 85 88 05 00 00             mov      rax, qword ptr [rbp + 0x588]
000000014099cc33: 48 39 c6                         cmp      rsi, rax
000000014099cc36: 76 1f                            jbe      0x14099cc57
000000014099cc38: 48 8d 8d 70 05 00 00             lea      rcx, [rbp + 0x570]
000000014099cc3f: 48 89 f2                         mov      rdx, rsi
000000014099cc42: e8 59 f9 71 ff                   call     0x1400bc5a0
000000014099cc47: eb 34                            jmp      0x14099cc7d
000000014099cc49: 48 8d 8d b0 03 00 00             lea      rcx, [rbp + 0x3b0]
000000014099cc50: e8 3b 00 bc ff                   call     0x14055cc90
000000014099cc55: eb 3e                            jmp      0x14099cc95
000000014099cc57: 48 83 f8 10                      cmp      rax, 0x10
000000014099cc5b: 72 07                            jb       0x14099cc64
000000014099cc5d: 48 8b bd 70 05 00 00             mov      rdi, qword ptr [rbp + 0x570]
000000014099cc64: 48 89 b5 80 05 00 00             mov      qword ptr [rbp + 0x580], rsi
000000014099cc6b: 48 89 f9                         mov      rcx, rdi
000000014099cc6e: 4c 89 ca                         mov      rdx, r9
000000014099cc71: 49 89 f0                         mov      r8, rsi
000000014099cc74: e8 b7 fd c1 09                   call     0x14a5bca30
000000014099cc79: c6 04 37 00                      mov      byte ptr [rdi + rsi], 0
000000014099cc7d: 48 8b 8d 60 05 00 00             mov      rcx, qword ptr [rbp + 0x560]
000000014099cc84: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014099cc87: 48 8b 00                         mov      rax, qword ptr [rax]
000000014099cc8a: ba 01 00 00 00                   mov      edx, 1
000000014099cc8f: ff 15 8b d5 40 0a                call     qword ptr [rip + 0xa40d58b]
000000014099cc95: 48 8b 85 b0 05 00 00             mov      rax, qword ptr [rbp + 0x5b0]
000000014099cc9c: 48 83 b8 a0 00 00 00 00          cmp      qword ptr [rax + 0xa0], 0
000000014099cca4: 75 3b                            jne      0x14099cce1
000000014099cca6: 48 8d 05 de f9 12 0a             lea      rax, [rip + 0xa12f9de]
000000014099ccad: 48 89 44 24 20                   mov      qword ptr [rsp + 0x20], rax
000000014099ccb2: 48 8d 0d 19 79 04 0a             lea      rcx, [rip + 0xa047919]
000000014099ccb9: 48 8d 15 47 99 06 0a             lea      rdx, [rip + 0xa069947]
000000014099ccc0: 4c 8d 0d 56 d6 06 0a             lea      r9, [rip + 0xa06d656]
000000014099ccc7: 41 b8 2c 01 00 00                mov      r8d, 0x12c
000000014099cccd: e8 fe 96 8d ff                   call     0x1402763d0
000000014099ccd2: 84 c0                            test     al, al
000000014099ccd4: 74 0b                            je       0x14099cce1
000000014099ccd6: c7 04 25 00 00 00 00 de c0 ad de mov      dword ptr [0], 0xdeadc0de
000000014099cce1: 48 8b 85 b0 05 00 00             mov      rax, qword ptr [rbp + 0x5b0]
000000014099cce8: 48 8b 80 a0 00 00 00             mov      rax, qword ptr [rax + 0xa0]
000000014099ccef: 80 38 00                         cmp      byte ptr [rax], 0
000000014099ccf2: 75 3b                            jne      0x14099cd2f
000000014099ccf4: 48 8d 05 90 f9 12 0a             lea      rax, [rip + 0xa12f990]
000000014099ccfb: 48 89 44 24 20                   mov      qword ptr [rsp + 0x20], rax
000000014099cd00: 48 8d 0d 24 0b 09 0a             lea      rcx, [rip + 0xa090b24]
000000014099cd07: 48 8d 15 4d f4 08 0a             lea      rdx, [rip + 0xa08f44d]
000000014099cd0e: 4c 8d 0d 08 d6 06 0a             lea      r9, [rip + 0xa06d608]
000000014099cd15: 41 b8 30 01 00 00                mov      r8d, 0x130
000000014099cd1b: e8 b0 96 8d ff                   call     0x1402763d0
000000014099cd20: 84 c0                            test     al, al
000000014099cd22: 74 0b                            je       0x14099cd2f
000000014099cd24: c7 04 25 00 00 00 00 de c0 ad de mov      dword ptr [0], 0xdeadc0de
000000014099cd2f: 48 8b 85 b0 05 00 00             mov      rax, qword ptr [rbp + 0x5b0]
000000014099cd36: 48 8b 88 b0 00 00 00             mov      rcx, qword ptr [rax + 0xb0]
000000014099cd3d: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014099cd40: 48 8b 80 98 05 00 00             mov      rax, qword ptr [rax + 0x598]
000000014099cd47: 48 8d 95 b0 03 00 00             lea      rdx, [rbp + 0x3b0]
000000014099cd4e: ff 15 cc d4 40 0a                call     qword ptr [rip + 0xa40d4cc]
000000014099cd54: 48 83 bd b0 03 00 00 00          cmp      qword ptr [rbp + 0x3b0], 0
000000014099cd5c: 75 3b                            jne      0x14099cd99
000000014099cd5e: 48 8d 05 ea ac 10 0a             lea      rax, [rip + 0xa10acea]
000000014099cd65: 48 89 44 24 20                   mov      qword ptr [rsp + 0x20], rax
000000014099cd6a: 48 8d 0d 61 78 04 0a             lea      rcx, [rip + 0xa047861]
000000014099cd71: 48 8d 15 8f 98 06 0a             lea      rdx, [rip + 0xa06988f]
000000014099cd78: 4c 8d 0d 9e d5 06 0a             lea      r9, [rip + 0xa06d59e]
000000014099cd7f: 41 b8 2c 01 00 00                mov      r8d, 0x12c
000000014099cd85: e8 46 96 8d ff                   call     0x1402763d0
000000014099cd8a: 84 c0                            test     al, al
000000014099cd8c: 74 0b                            je       0x14099cd99
000000014099cd8e: c7 04 25 00 00 00 00 de c0 ad de mov      dword ptr [0], 0xdeadc0de
000000014099cd99: 48 8b 85 b0 03 00 00             mov      rax, qword ptr [rbp + 0x3b0]
000000014099cda0: 80 38 00                         cmp      byte ptr [rax], 0
000000014099cda3: 75 3b                            jne      0x14099cde0
000000014099cda5: 48 8d 05 a3 ac 10 0a             lea      rax, [rip + 0xa10aca3]
000000014099cdac: 48 89 44 24 20                   mov      qword ptr [rsp + 0x20], rax
000000014099cdb1: 48 8d 0d 73 0a 09 0a             lea      rcx, [rip + 0xa090a73]
000000014099cdb8: 48 8d 15 9c f3 08 0a             lea      rdx, [rip + 0xa08f39c]
000000014099cdbf: 4c 8d 0d 57 d5 06 0a             lea      r9, [rip + 0xa06d557]
000000014099cdc6: 41 b8 30 01 00 00                mov      r8d, 0x130
000000014099cdcc: e8 ff 95 8d ff                   call     0x1402763d0
000000014099cdd1: 84 c0                            test     al, al
000000014099cdd3: 74 0b                            je       0x14099cde0
000000014099cdd5: c7 04 25 00 00 00 00 de c0 ad de mov      dword ptr [0], 0xdeadc0de
000000014099cde0: 48 8b b5 b8 03 00 00             mov      rsi, qword ptr [rbp + 0x3b8]
000000014099cde7: 48 8b 85 c0 03 00 00             mov      rax, qword ptr [rbp + 0x3c0]
000000014099cdee: 0f b6 98 40 01 00 00             movzx    ebx, byte ptr [rax + 0x140]
000000014099cdf5: 48 c7 85 b0 03 00 00 00 00 00 00 mov      qword ptr [rbp + 0x3b0], 0
000000014099ce00: 48 c7 85 b8 03 00 00 00 00 00 00 mov      qword ptr [rbp + 0x3b8], 0
000000014099ce0b: 48 85 f6                         test     rsi, rsi
000000014099ce0e: 74 6d                            je       0x14099ce7d
000000014099ce10: f0 ff 4e 08                      lock dec dword ptr [rsi + 8]
000000014099ce14: 75 25                            jne      0x14099ce3b
000000014099ce16: 48 8b 06                         mov      rax, qword ptr [rsi]
000000014099ce19: 48 8b 00                         mov      rax, qword ptr [rax]
000000014099ce1c: 48 89 f1                         mov      rcx, rsi
000000014099ce1f: ff 15 fb d3 40 0a                call     qword ptr [rip + 0xa40d3fb]
000000014099ce25: f0 ff 4e 0c                      lock dec dword ptr [rsi + 0xc]
000000014099ce29: 75 10                            jne      0x14099ce3b
000000014099ce2b: 48 8b 06                         mov      rax, qword ptr [rsi]
000000014099ce2e: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014099ce32: 48 89 f1                         mov      rcx, rsi
000000014099ce35: ff 15 e5 d3 40 0a                call     qword ptr [rip + 0xa40d3e5]
000000014099ce3b: 48 8b b5 b8 03 00 00             mov      rsi, qword ptr [rbp + 0x3b8]
000000014099ce42: 48 c7 85 c0 03 00 00 00 00 00 00 mov      qword ptr [rbp + 0x3c0], 0
000000014099ce4d: 48 85 f6                         test     rsi, rsi
000000014099ce50: 74 2b                            je       0x14099ce7d
000000014099ce52: f0 ff 4e 08                      lock dec dword ptr [rsi + 8]
000000014099ce56: 75 25                            jne      0x14099ce7d
000000014099ce58: 48 8b 06                         mov      rax, qword ptr [rsi]
000000014099ce5b: 48 8b 00                         mov      rax, qword ptr [rax]
000000014099ce5e: 48 89 f1                         mov      rcx, rsi
000000014099ce61: ff 15 b9 d3 40 0a                call     qword ptr [rip + 0xa40d3b9]
000000014099ce67: f0 ff 4e 0c                      lock dec dword ptr [rsi + 0xc]
000000014099ce6b: 75 10                            jne      0x14099ce7d
000000014099ce6d: 48 8b 06                         mov      rax, qword ptr [rsi]
000000014099ce70: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014099ce74: 48 89 f1                         mov      rcx, rsi
000000014099ce77: ff 15 a3 d3 40 0a                call     qword ptr [rip + 0xa40d3a3]
000000014099ce7d: 84 db                            test     bl, bl
000000014099ce7f: 0f 84 7e 02 00 00                je       0x14099d103
000000014099ce85: 48 8b 85 b0 05 00 00             mov      rax, qword ptr [rbp + 0x5b0]
000000014099ce8c: 48 83 b8 a0 00 00 00 00          cmp      qword ptr [rax + 0xa0], 0
000000014099ce94: 75 3b                            jne      0x14099ced1
000000014099ce96: 48 8d 05 ee f7 12 0a             lea      rax, [rip + 0xa12f7ee]
000000014099ce9d: 48 89 44 24 20                   mov      qword ptr [rsp + 0x20], rax
000000014099cea2: 48 8d 0d 29 77 04 0a             lea      rcx, [rip + 0xa047729]
000000014099cea9: 48 8d 15 57 97 06 0a             lea      rdx, [rip + 0xa069757]
000000014099ceb0: 4c 8d 0d 66 d4 06 0a             lea      r9, [rip + 0xa06d466]
000000014099ceb7: 41 b8 2c 01 00 00                mov      r8d, 0x12c
000000014099cebd: e8 0e 95 8d ff                   call     0x1402763d0
000000014099cec2: 84 c0                            test     al, al
000000014099cec4: 74 0b                            je       0x14099ced1
000000014099cec6: c7 04 25 00 00 00 00 de c0 ad de mov      dword ptr [0], 0xdeadc0de
000000014099ced1: 48 8b 85 b0 05 00 00             mov      rax, qword ptr [rbp + 0x5b0]
000000014099ced8: 48 8b 80 a0 00 00 00             mov      rax, qword ptr [rax + 0xa0]
000000014099cedf: 80 38 00                         cmp      byte ptr [rax], 0
000000014099cee2: 75 3b                            jne      0x14099cf1f
000000014099cee4: 48 8d 05 a0 f7 12 0a             lea      rax, [rip + 0xa12f7a0]
000000014099ceeb: 48 89 44 24 20                   mov      qword ptr [rsp + 0x20], rax
000000014099cef0: 48 8d 0d 34 09 09 0a             lea      rcx, [rip + 0xa090934]
000000014099cef7: 48 8d 15 5d f2 08 0a             lea      rdx, [rip + 0xa08f25d]
000000014099cefe: 4c 8d 0d 18 d4 06 0a             lea      r9, [rip + 0xa06d418]
000000014099cf05: 41 b8 30 01 00 00                mov      r8d, 0x130
000000014099cf0b: e8 c0 94 8d ff                   call     0x1402763d0
000000014099cf10: 84 c0                            test     al, al
000000014099cf12: 74 0b                            je       0x14099cf1f
000000014099cf14: c7 04 25 00 00 00 00 de c0 ad de mov      dword ptr [0], 0xdeadc0de
000000014099cf1f: 48 8b 85 b0 05 00 00             mov      rax, qword ptr [rbp + 0x5b0]
000000014099cf26: 48 8b 88 b0 00 00 00             mov      rcx, qword ptr [rax + 0xb0]
000000014099cf2d: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014099cf30: 48 8b 80 98 05 00 00             mov      rax, qword ptr [rax + 0x598]
000000014099cf37: 48 8d 95 b0 03 00 00             lea      rdx, [rbp + 0x3b0]
000000014099cf3e: ff 15 dc d2 40 0a                call     qword ptr [rip + 0xa40d2dc]
000000014099cf44: 48 83 bd b0 03 00 00 00          cmp      qword ptr [rbp + 0x3b0], 0
000000014099cf4c: 75 3b                            jne      0x14099cf89
000000014099cf4e: 48 8d 05 fa aa 10 0a             lea      rax, [rip + 0xa10aafa]
000000014099cf55: 48 89 44 24 20                   mov      qword ptr [rsp + 0x20], rax
000000014099cf5a: 48 8d 0d 71 76 04 0a             lea      rcx, [rip + 0xa047671]
000000014099cf61: 48 8d 15 9f 96 06 0a             lea      rdx, [rip + 0xa06969f]
000000014099cf68: 4c 8d 0d ae d3 06 0a             lea      r9, [rip + 0xa06d3ae]
000000014099cf6f: 41 b8 2c 01 00 00                mov      r8d, 0x12c
000000014099cf75: e8 56 94 8d ff                   call     0x1402763d0
000000014099cf7a: 84 c0                            test     al, al
000000014099cf7c: 74 0b                            je       0x14099cf89
000000014099cf7e: c7 04 25 00 00 00 00 de c0 ad de mov      dword ptr [0], 0xdeadc0de
000000014099cf89: 48 8b 85 b0 03 00 00             mov      rax, qword ptr [rbp + 0x3b0]
000000014099cf90: 80 38 00                         cmp      byte ptr [rax], 0
000000014099cf93: 75 3b                            jne      0x14099cfd0
000000014099cf95: 48 8d 05 b3 aa 10 0a             lea      rax, [rip + 0xa10aab3]
000000014099cf9c: 48 89 44 24 20                   mov      qword ptr [rsp + 0x20], rax
000000014099cfa1: 48 8d 0d 83 08 09 0a             lea      rcx, [rip + 0xa090883]
000000014099cfa8: 48 8d 15 ac f1 08 0a             lea      rdx, [rip + 0xa08f1ac]
000000014099cfaf: 4c 8d 0d 67 d3 06 0a             lea      r9, [rip + 0xa06d367]
000000014099cfb6: 41 b8 30 01 00 00                mov      r8d, 0x130
000000014099cfbc: e8 0f 94 8d ff                   call     0x1402763d0
000000014099cfc1: 84 c0                            test     al, al
000000014099cfc3: 74 0b                            je       0x14099cfd0
000000014099cfc5: c7 04 25 00 00 00 00 de c0 ad de mov      dword ptr [0], 0xdeadc0de
000000014099cfd0: 48 8b 95 c0 03 00 00             mov      rdx, qword ptr [rbp + 0x3c0]
000000014099cfd7: 80 ba 40 01 00 00 00             cmp      byte ptr [rdx + 0x140], 0
000000014099cfde: 0f 84 57 06 00 00                je       0x14099d63b
000000014099cfe4: 48 8d 8d f0 00 00 00             lea      rcx, [rbp + 0xf0]
000000014099cfeb: e8 20 4b 70 ff                   call     0x1400a1b10
000000014099cff0: 0f 57 c0                         xorps    xmm0, xmm0
000000014099cff3: 48 8b b5 b8 03 00 00             mov      rsi, qword ptr [rbp + 0x3b8]
000000014099cffa: 0f 11 85 b0 03 00 00             movups   xmmword ptr [rbp + 0x3b0], xmm0
000000014099d001: 48 85 f6                         test     rsi, rsi
000000014099d004: 74 6d                            je       0x14099d073
000000014099d006: f0 ff 4e 08                      lock dec dword ptr [rsi + 8]
000000014099d00a: 75 25                            jne      0x14099d031
000000014099d00c: 48 8b 06                         mov      rax, qword ptr [rsi]
000000014099d00f: 48 8b 00                         mov      rax, qword ptr [rax]
000000014099d012: 48 89 f1                         mov      rcx, rsi
000000014099d015: ff 15 05 d2 40 0a                call     qword ptr [rip + 0xa40d205]
000000014099d01b: f0 ff 4e 0c                      lock dec dword ptr [rsi + 0xc]
000000014099d01f: 75 10                            jne      0x14099d031
000000014099d021: 48 8b 06                         mov      rax, qword ptr [rsi]
000000014099d024: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014099d028: 48 89 f1                         mov      rcx, rsi
000000014099d02b: ff 15 ef d1 40 0a                call     qword ptr [rip + 0xa40d1ef]
000000014099d031: 48 8b b5 b8 03 00 00             mov      rsi, qword ptr [rbp + 0x3b8]
000000014099d038: 48 c7 85 c0 03 00 00 00 00 00 00 mov      qword ptr [rbp + 0x3c0], 0
000000014099d043: 48 85 f6                         test     rsi, rsi
000000014099d046: 74 2b                            je       0x14099d073
000000014099d048: f0 ff 4e 08                      lock dec dword ptr [rsi + 8]
000000014099d04c: 75 25                            jne      0x14099d073
000000014099d04e: 48 8b 06                         mov      rax, qword ptr [rsi]
000000014099d051: 48 8b 00                         mov      rax, qword ptr [rax]
000000014099d054: 48 89 f1                         mov      rcx, rsi
000000014099d057: ff 15 c3 d1 40 0a                call     qword ptr [rip + 0xa40d1c3]
000000014099d05d: f0 ff 4e 0c                      lock dec dword ptr [rsi + 0xc]
000000014099d061: 75 10                            jne      0x14099d073
000000014099d063: 48 8b 06                         mov      rax, qword ptr [rsi]
000000014099d066: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014099d06a: 48 89 f1                         mov      rcx, rsi
000000014099d06d: ff 15 ad d1 40 0a                call     qword ptr [rip + 0xa40d1ad]
000000014099d073: 48 8d b5 b8 01 00 00             lea      rsi, [rbp + 0x1b8]
000000014099d07a: 80 bd d8 01 00 00 01             cmp      byte ptr [rbp + 0x1d8], 1
000000014099d081: 0f 85 f6 00 00 00                jne      0x14099d17d
000000014099d087: 48 8b 85 d0 01 00 00             mov      rax, qword ptr [rbp + 0x1d0]
000000014099d08e: 48 83 f8 10                      cmp      rax, 0x10
000000014099d092: 72 38                            jb       0x14099d0cc
000000014099d094: 48 8b 8d b8 01 00 00             mov      rcx, qword ptr [rbp + 0x1b8]
000000014099d09b: 48 8d 50 01                      lea      rdx, [rax + 1]
000000014099d09f: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
000000014099d0a6: 72 1f                            jb       0x14099d0c7
000000014099d0a8: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
000000014099d0ac: 48 83 c1 f8                      add      rcx, -8
000000014099d0b0: 4c 29 c1                         sub      rcx, r8
000000014099d0b3: 48 83 f9 20                      cmp      rcx, 0x20
000000014099d0b7: 0f 83 2b 05 00 00                jae      0x14099d5e8
000000014099d0bd: 48 83 c0 28                      add      rax, 0x28
000000014099d0c1: 48 89 c2                         mov      rdx, rax
000000014099d0c4: 4c 89 c1                         mov      rcx, r8
000000014099d0c7: e8 94 ca 75 09                   call     0x14a0f9b60
000000014099d0cc: 0f 28 85 70 05 00 00             movaps   xmm0, xmmword ptr [rbp + 0x570]
000000014099d0d3: 0f 28 8d 80 05 00 00             movaps   xmm1, xmmword ptr [rbp + 0x580]
000000014099d0da: 0f 11 4e 10                      movups   xmmword ptr [rsi + 0x10], xmm1
000000014099d0de: 0f 11 06                         movups   xmmword ptr [rsi], xmm0
000000014099d0e1: 48 c7 85 80 05 00 00 00 00 00 00 mov      qword ptr [rbp + 0x580], 0
000000014099d0ec: 48 c7 85 88 05 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x588], 0xf
000000014099d0f7: c6 85 70 05 00 00 00             mov      byte ptr [rbp + 0x570], 0
000000014099d0fe: e9 b3 00 00 00                   jmp      0x14099d1b6
000000014099d103: 4c 8b a5 80 05 00 00             mov      r12, qword ptr [rbp + 0x580]
000000014099d10a: 4d 85 e4                         test     r12, r12
000000014099d10d: 0f 84 ef 02 00 00                je       0x14099d402
000000014099d113: 48 8b 85 70 05 00 00             mov      rax, qword ptr [rbp + 0x570]
000000014099d11a: 48 8b 95 88 05 00 00             mov      rdx, qword ptr [rbp + 0x588]
000000014099d121: 48 83 fa 10                      cmp      rdx, 0x10
000000014099d125: 48 8d 8d 70 05 00 00             lea      rcx, [rbp + 0x570]
000000014099d12c: 48 89 ce                         mov      rsi, rcx
000000014099d12f: 48 0f 43 f0                      cmovae   rsi, rax
000000014099d133: 4d 85 e4                         test     r12, r12
000000014099d136: 0f 88 04 05 00 00                js       0x14099d640
000000014099d13c: 4c 8b 85 a8 05 00 00             mov      r8, qword ptr [rbp + 0x5a8]
000000014099d143: 41 0f b6 98 b0 00 00 00          movzx    ebx, byte ptr [r8 + 0xb0]
000000014099d14b: 4c 8b 85 b0 05 00 00             mov      r8, qword ptr [rbp + 0x5b0]
000000014099d152: 4d 8b b0 e8 00 00 00             mov      r14, qword ptr [r8 + 0xe8]
000000014099d159: 49 83 fc 0f                      cmp      r12, 0xf
000000014099d15d: 0f 87 48 01 00 00                ja       0x14099d2ab
000000014099d163: 48 83 fa 10                      cmp      rdx, 0x10
000000014099d167: 4c 8b 3e                         mov      r15, qword ptr [rsi]
000000014099d16a: 48 0f 43 c8                      cmovae   rcx, rax
000000014099d16e: 48 8b 41 08                      mov      rax, qword ptr [rcx + 8]
000000014099d172: 41 bd 0f 00 00 00                mov      r13d, 0xf
000000014099d178: e9 af 01 00 00                   jmp      0x14099d32c
000000014099d17d: 0f 28 85 70 05 00 00             movaps   xmm0, xmmword ptr [rbp + 0x570]
000000014099d184: 0f 28 8d 80 05 00 00             movaps   xmm1, xmmword ptr [rbp + 0x580]
000000014099d18b: 0f 11 4e 10                      movups   xmmword ptr [rsi + 0x10], xmm1
000000014099d18f: 0f 11 06                         movups   xmmword ptr [rsi], xmm0
000000014099d192: 48 c7 85 80 05 00 00 00 00 00 00 mov      qword ptr [rbp + 0x580], 0
000000014099d19d: 48 c7 85 88 05 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x588], 0xf
000000014099d1a8: c6 85 70 05 00 00 00             mov      byte ptr [rbp + 0x570], 0
000000014099d1af: c6 85 d8 01 00 00 01             mov      byte ptr [rbp + 0x1d8], 1
000000014099d1b6: 48 8b 85 b0 05 00 00             mov      rax, qword ptr [rbp + 0x5b0]
000000014099d1bd: 48 8b b0 e8 00 00 00             mov      rsi, qword ptr [rax + 0xe8]
000000014099d1c4: 48 8b 85 a8 05 00 00             mov      rax, qword ptr [rbp + 0x5a8]
000000014099d1cb: 8a 98 b0 00 00 00                mov      bl, byte ptr [rax + 0xb0]
000000014099d1d1: 48 8d 4d b0                      lea      rcx, [rbp - 0x50]
000000014099d1d5: 48 8d 95 f0 00 00 00             lea      rdx, [rbp + 0xf0]
000000014099d1dc: e8 2f 49 70 ff                   call     0x1400a1b10
000000014099d1e1: 48 8d 8d 70 02 00 00             lea      rcx, [rbp + 0x270]
000000014099d1e8: 48 8d 55 b0                      lea      rdx, [rbp - 0x50]
000000014099d1ec: e8 1f 49 70 ff                   call     0x1400a1b10
000000014099d1f1: 48 8d 4d b0                      lea      rcx, [rbp - 0x50]
000000014099d1f5: e8 b6 62 72 ff                   call     0x1400c34b0
000000014099d1fa: 48 b8 02 00 00 00 01 00 00 00    movabs   rax, 0x100000002
000000014099d204: 48 89 85 b8 03 00 00             mov      qword ptr [rbp + 0x3b8], rax
000000014099d20b: 66 c7 85 c0 03 00 00 00 00       mov      word ptr [rbp + 0x3c0], 0
000000014099d214: 0f 57 c0                         xorps    xmm0, xmm0
000000014099d217: 0f 11 85 c8 03 00 00             movups   xmmword ptr [rbp + 0x3c8], xmm0
000000014099d21e: c7 85 d8 03 00 00 00 00 00 00    mov      dword ptr [rbp + 0x3d8], 0
000000014099d228: 48 8d 05 41 be d7 09             lea      rax, [rip + 0x9d7be41]
000000014099d22f: 48 89 85 b0 03 00 00             mov      qword ptr [rbp + 0x3b0], rax
000000014099d236: 48 8d 8d e0 03 00 00             lea      rcx, [rbp + 0x3e0]
000000014099d23d: 48 8d 95 70 02 00 00             lea      rdx, [rbp + 0x270]
000000014099d244: e8 c7 48 70 ff                   call     0x1400a1b10
000000014099d249: c7 85 20 05 00 00 01 00 00 00    mov      dword ptr [rbp + 0x520], 1
000000014099d253: 48 8d 8d 70 02 00 00             lea      rcx, [rbp + 0x270]
000000014099d25a: e8 51 62 72 ff                   call     0x1400c34b0
000000014099d25f: 48 8b 06                         mov      rax, qword ptr [rsi]
000000014099d262: 48 8b 40 28                      mov      rax, qword ptr [rax + 0x28]
000000014099d266: 4c 8d 85 b0 03 00 00             lea      r8, [rbp + 0x3b0]
000000014099d26d: 48 89 f1                         mov      rcx, rsi
000000014099d270: 48 8b 95 90 05 00 00             mov      rdx, qword ptr [rbp + 0x590]
000000014099d277: 41 89 d9                         mov      r9d, ebx
000000014099d27a: ff 15 a0 cf 40 0a                call     qword ptr [rip + 0xa40cfa0]
000000014099d280: 48 8d 05 e9 bd d7 09             lea      rax, [rip + 0x9d7bde9]
000000014099d287: 48 89 85 b0 03 00 00             mov      qword ptr [rbp + 0x3b0], rax
000000014099d28e: 48 8d 8d e0 03 00 00             lea      rcx, [rbp + 0x3e0]
000000014099d295: e8 16 62 72 ff                   call     0x1400c34b0
000000014099d29a: 48 8d 8d f0 00 00 00             lea      rcx, [rbp + 0xf0]
000000014099d2a1: e8 0a 62 72 ff                   call     0x1400c34b0
000000014099d2a6: e9 57 01 00 00                   jmp      0x14099d402
000000014099d2ab: 4c 89 e2                         mov      rdx, r12
000000014099d2ae: 48 83 ca 0f                      or       rdx, 0xf
000000014099d2b2: 48 83 fa 17                      cmp      rdx, 0x17
000000014099d2b6: 41 bd 16 00 00 00                mov      r13d, 0x16
000000014099d2bc: 4c 0f 43 ea                      cmovae   r13, rdx
000000014099d2c0: 48 8b 0d f1 17 12 0c             mov      rcx, qword ptr [rip + 0xc1217f1]
000000014099d2c7: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014099d2ca: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014099d2ce: 48 81 fa ff 0f 00 00             cmp      rdx, 0xfff
000000014099d2d5: 72 2a                            jb       0x14099d301
000000014099d2d7: 4d 8d 7d 28                      lea      r15, [r13 + 0x28]
000000014099d2db: 4c 89 fa                         mov      rdx, r15
000000014099d2de: ff 15 3c cf 40 0a                call     qword ptr [rip + 0xa40cf3c]
000000014099d2e4: 48 89 c7                         mov      rdi, rax
000000014099d2e7: 48 85 c0                         test     rax, rax
000000014099d2ea: 0f 84 16 03 00 00                je       0x14099d606
000000014099d2f0: 49 89 ff                         mov      r15, rdi
000000014099d2f3: 49 83 c7 27                      add      r15, 0x27
000000014099d2f7: 49 83 e7 e0                      and      r15, 0xffffffffffffffe0
000000014099d2fb: 49 89 7f f8                      mov      qword ptr [r15 - 8], rdi
000000014099d2ff: eb 19                            jmp      0x14099d31a
000000014099d301: 49 8d 7d 01                      lea      rdi, [r13 + 1]
000000014099d305: 48 89 fa                         mov      rdx, rdi
000000014099d308: ff 15 12 cf 40 0a                call     qword ptr [rip + 0xa40cf12]
000000014099d30e: 49 89 c7                         mov      r15, rax
000000014099d311: 48 85 c0                         test     rax, rax
000000014099d314: 0f 84 fb 02 00 00                je       0x14099d615
000000014099d31a: 4d 8d 44 24 01                   lea      r8, [r12 + 1]
000000014099d31f: 4c 89 f9                         mov      rcx, r15
000000014099d322: 48 89 f2                         mov      rdx, rsi
000000014099d325: e8 f6 f6 c1 09                   call     0x14a5bca20
000000014099d32a: 31 c0                            xor      eax, eax
000000014099d32c: 48 b9 02 00 00 00 01 00 00 00    movabs   rcx, 0x100000002
000000014099d336: 48 89 8d b8 03 00 00             mov      qword ptr [rbp + 0x3b8], rcx
000000014099d33d: 66 c7 85 c0 03 00 00 00 00       mov      word ptr [rbp + 0x3c0], 0
000000014099d346: 0f 57 c0                         xorps    xmm0, xmm0
000000014099d349: 0f 11 85 c8 03 00 00             movups   xmmword ptr [rbp + 0x3c8], xmm0
000000014099d350: c7 85 d8 03 00 00 00 00 00 00    mov      dword ptr [rbp + 0x3d8], 0
000000014099d35a: 48 8d 35 af 23 d6 09             lea      rsi, [rip + 0x9d623af]
000000014099d361: 48 89 b5 b0 03 00 00             mov      qword ptr [rbp + 0x3b0], rsi
000000014099d368: 4c 89 bd e0 03 00 00             mov      qword ptr [rbp + 0x3e0], r15
000000014099d36f: 48 89 85 e8 03 00 00             mov      qword ptr [rbp + 0x3e8], rax
000000014099d376: 4c 89 a5 f0 03 00 00             mov      qword ptr [rbp + 0x3f0], r12
000000014099d37d: 4c 89 ad f8 03 00 00             mov      qword ptr [rbp + 0x3f8], r13
000000014099d384: c6 85 00 04 00 00 00             mov      byte ptr [rbp + 0x400], 0
000000014099d38b: c7 85 08 04 00 00 01 00 00 00    mov      dword ptr [rbp + 0x408], 1
000000014099d395: 49 8b 06                         mov      rax, qword ptr [r14]
000000014099d398: 48 8b 40 28                      mov      rax, qword ptr [rax + 0x28]
000000014099d39c: 4c 8d 85 b0 03 00 00             lea      r8, [rbp + 0x3b0]
000000014099d3a3: 4c 89 f1                         mov      rcx, r14
000000014099d3a6: 48 8b 95 90 05 00 00             mov      rdx, qword ptr [rbp + 0x590]
000000014099d3ad: 41 89 d9                         mov      r9d, ebx
000000014099d3b0: ff 15 6a ce 40 0a                call     qword ptr [rip + 0xa40ce6a]
000000014099d3b6: 48 89 b5 b0 03 00 00             mov      qword ptr [rbp + 0x3b0], rsi
000000014099d3bd: 48 8b 85 f8 03 00 00             mov      rax, qword ptr [rbp + 0x3f8]
000000014099d3c4: 48 83 f8 10                      cmp      rax, 0x10
000000014099d3c8: 72 38                            jb       0x14099d402
000000014099d3ca: 48 8b 8d e0 03 00 00             mov      rcx, qword ptr [rbp + 0x3e0]
000000014099d3d1: 48 8d 50 01                      lea      rdx, [rax + 1]
000000014099d3d5: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
000000014099d3dc: 72 1f                            jb       0x14099d3fd
000000014099d3de: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
000000014099d3e2: 48 83 c1 f8                      add      rcx, -8
000000014099d3e6: 4c 29 c1                         sub      rcx, r8
000000014099d3e9: 48 83 f9 20                      cmp      rcx, 0x20
000000014099d3ed: 0f 83 f5 01 00 00                jae      0x14099d5e8
000000014099d3f3: 48 83 c0 28                      add      rax, 0x28
000000014099d3f7: 48 89 c2                         mov      rdx, rax
000000014099d3fa: 4c 89 c1                         mov      rcx, r8
000000014099d3fd: e8 5e c7 75 09                   call     0x14a0f9b60
000000014099d402: 48 8b 85 68 02 00 00             mov      rax, qword ptr [rbp + 0x268]
000000014099d409: 48 83 f8 10                      cmp      rax, 0x10
000000014099d40d: 72 38                            jb       0x14099d447
000000014099d40f: 48 8b 8d 50 02 00 00             mov      rcx, qword ptr [rbp + 0x250]
000000014099d416: 48 8d 50 01                      lea      rdx, [rax + 1]
000000014099d41a: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
000000014099d421: 72 1f                            jb       0x14099d442
000000014099d423: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
000000014099d427: 48 83 c1 f8                      add      rcx, -8
000000014099d42b: 4c 29 c1                         sub      rcx, r8
000000014099d42e: 48 83 f9 20                      cmp      rcx, 0x20
000000014099d432: 0f 83 b0 01 00 00                jae      0x14099d5e8
000000014099d438: 48 83 c0 28                      add      rax, 0x28
000000014099d43c: 48 89 c2                         mov      rdx, rax
000000014099d43f: 4c 89 c1                         mov      rcx, r8
000000014099d442: e8 19 c7 75 09                   call     0x14a0f9b60
000000014099d447: 48 8b 85 88 05 00 00             mov      rax, qword ptr [rbp + 0x588]
000000014099d44e: 48 83 f8 10                      cmp      rax, 0x10
000000014099d452: 72 38                            jb       0x14099d48c
000000014099d454: 48 8b 8d 70 05 00 00             mov      rcx, qword ptr [rbp + 0x570]
000000014099d45b: 48 8d 50 01                      lea      rdx, [rax + 1]
000000014099d45f: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
000000014099d466: 72 1f                            jb       0x14099d487
000000014099d468: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
000000014099d46c: 48 83 c1 f8                      add      rcx, -8
000000014099d470: 4c 29 c1                         sub      rcx, r8
000000014099d473: 48 83 f9 20                      cmp      rcx, 0x20
000000014099d477: 0f 83 6b 01 00 00                jae      0x14099d5e8
000000014099d47d: 48 83 c0 28                      add      rax, 0x28
000000014099d481: 48 89 c2                         mov      rdx, rax
000000014099d484: 4c 89 c1                         mov      rcx, r8
000000014099d487: e8 d4 c6 75 09                   call     0x14a0f9b60
000000014099d48c: 48 8b 85 b0 05 00 00             mov      rax, qword ptr [rbp + 0x5b0]
000000014099d493: 48 83 b8 a0 00 00 00 00          cmp      qword ptr [rax + 0xa0], 0
000000014099d49b: 75 3b                            jne      0x14099d4d8
000000014099d49d: 48 8d 05 e7 f1 12 0a             lea      rax, [rip + 0xa12f1e7]
000000014099d4a4: 48 89 44 24 20                   mov      qword ptr [rsp + 0x20], rax
000000014099d4a9: 48 8d 0d 22 71 04 0a             lea      rcx, [rip + 0xa047122]
000000014099d4b0: 48 8d 15 50 91 06 0a             lea      rdx, [rip + 0xa069150]
000000014099d4b7: 4c 8d 0d 5f ce 06 0a             lea      r9, [rip + 0xa06ce5f]
000000014099d4be: 41 b8 2c 01 00 00                mov      r8d, 0x12c
000000014099d4c4: e8 07 8f 8d ff                   call     0x1402763d0
000000014099d4c9: 84 c0                            test     al, al
000000014099d4cb: 74 0b                            je       0x14099d4d8
000000014099d4cd: c7 04 25 00 00 00 00 de c0 ad de mov      dword ptr [0], 0xdeadc0de
000000014099d4d8: 48 8b 85 b0 05 00 00             mov      rax, qword ptr [rbp + 0x5b0]
000000014099d4df: 48 8b 80 a0 00 00 00             mov      rax, qword ptr [rax + 0xa0]
000000014099d4e6: 80 38 00                         cmp      byte ptr [rax], 0
000000014099d4e9: 75 3b                            jne      0x14099d526
000000014099d4eb: 48 8d 05 99 f1 12 0a             lea      rax, [rip + 0xa12f199]
000000014099d4f2: 48 89 44 24 20                   mov      qword ptr [rsp + 0x20], rax
000000014099d4f7: 48 8d 0d 2d 03 09 0a             lea      rcx, [rip + 0xa09032d]
000000014099d4fe: 48 8d 15 56 ec 08 0a             lea      rdx, [rip + 0xa08ec56]
000000014099d505: 4c 8d 0d 11 ce 06 0a             lea      r9, [rip + 0xa06ce11]
000000014099d50c: 41 b8 30 01 00 00                mov      r8d, 0x130
000000014099d512: e8 b9 8e 8d ff                   call     0x1402763d0
000000014099d517: 84 c0                            test     al, al
000000014099d519: 74 0b                            je       0x14099d526
000000014099d51b: c7 04 25 00 00 00 00 de c0 ad de mov      dword ptr [0], 0xdeadc0de
000000014099d526: 48 8b 85 b0 05 00 00             mov      rax, qword ptr [rbp + 0x5b0]
000000014099d52d: 48 8b 88 b0 00 00 00             mov      rcx, qword ptr [rax + 0xb0]
000000014099d534: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014099d537: 48 8b 80 58 0b 00 00             mov      rax, qword ptr [rax + 0xb58]
000000014099d53e: ff 15 dc cc 40 0a                call     qword ptr [rip + 0xa40ccdc]
000000014099d544: 48 8b 08                         mov      rcx, qword ptr [rax]
000000014099d547: 4c 8b 41 50                      mov      r8, qword ptr [rcx + 0x50]
000000014099d54b: 48 89 c1                         mov      rcx, rax
000000014099d54e: 48 8b 95 a0 05 00 00             mov      rdx, qword ptr [rbp + 0x5a0]
000000014099d555: 4c 89 c0                         mov      rax, r8
000000014099d558: ff 15 c2 cc 40 0a                call     qword ptr [rip + 0xa40ccc2]
000000014099d55e: 48 8b 8d 98 05 00 00             mov      rcx, qword ptr [rbp + 0x598]
000000014099d565: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014099d568: 48 8b 00                         mov      rax, qword ptr [rax]
000000014099d56b: ba 01 00 00 00                   mov      edx, 1
000000014099d570: ff 15 aa cc 40 0a                call     qword ptr [rip + 0xa40ccaa]
000000014099d576: 48 8b 8d 40 05 00 00             mov      rcx, qword ptr [rbp + 0x540]
000000014099d57d: 48 85 c9                         test     rcx, rcx
000000014099d580: 74 30                            je       0x14099d5b2
000000014099d582: 48 8b 95 50 05 00 00             mov      rdx, qword ptr [rbp + 0x550]
000000014099d589: 48 29 ca                         sub      rdx, rcx
000000014099d58c: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
000000014099d593: 72 18                            jb       0x14099d5ad
000000014099d595: 48 8b 41 f8                      mov      rax, qword ptr [rcx - 8]
000000014099d599: 48 83 c1 f8                      add      rcx, -8
000000014099d59d: 48 29 c1                         sub      rcx, rax
000000014099d5a0: 48 83 f9 20                      cmp      rcx, 0x20
000000014099d5a4: 73 42                            jae      0x14099d5e8
000000014099d5a6: 48 83 c2 27                      add      rdx, 0x27
000000014099d5aa: 48 89 c1                         mov      rcx, rax
000000014099d5ad: e8 ae c5 75 09                   call     0x14a0f9b60
000000014099d5b2: 0f 28 b5 c0 05 00 00             movaps   xmm6, xmmword ptr [rbp + 0x5c0]
000000014099d5b9: 48 81 c4 58 06 00 00             add      rsp, 0x658
000000014099d5c0: 5b                               pop      rbx
000000014099d5c1: 5f                               pop      rdi
000000014099d5c2: 5e                               pop      rsi
000000014099d5c3: 41 5c                            pop      r12
000000014099d5c5: 41 5d                            pop      r13
000000014099d5c7: 41 5e                            pop      r14
000000014099d5c9: 41 5f                            pop      r15
000000014099d5cb: 5d                               pop      rbp
000000014099d5cc: c3                               ret      
000000014099d5cd: e8 be ef 71 ff                   call     0x1400bc590
000000014099d5d2: b9 48 01 00 00                   mov      ecx, 0x148
000000014099d5d7: 31 d2                            xor      edx, edx
000000014099d5d9: e8 d2 3c 92 00                   call     0x1412c12b0
000000014099d5de: e9 39 e7 ff ff                   jmp      0x14099bd1c
000000014099d5e3: e8 28 7f 6d ff                   call     0x140075510
000000014099d5e8: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
000000014099d5f1: 31 c9                            xor      ecx, ecx
000000014099d5f3: 31 d2                            xor      edx, edx
000000014099d5f5: 45 31 c0                         xor      r8d, r8d
000000014099d5f8: 45 31 c9                         xor      r9d, r9d
000000014099d5fb: ff 15 4f 32 41 0a                call     qword ptr [rip + 0xa41324f]
000000014099d601: e8 0a 7f 6d ff                   call     0x140075510
000000014099d606: 4c 89 f9                         mov      rcx, r15
000000014099d609: 31 d2                            xor      edx, edx
000000014099d60b: e8 a0 3c 92 00                   call     0x1412c12b0
000000014099d610: e9 db fc ff ff                   jmp      0x14099d2f0
000000014099d615: 45 31 ff                         xor      r15d, r15d
000000014099d618: 48 89 f9                         mov      rcx, rdi
000000014099d61b: 31 d2                            xor      edx, edx
000000014099d61d: e8 8e 3c 92 00                   call     0x1412c12b0
000000014099d622: e9 f3 fc ff ff                   jmp      0x14099d31a
000000014099d627: e8 64 ec 71 ff                   call     0x1400bc290
000000014099d62c: e8 df 7e 6d ff                   call     0x140075510
000000014099d631: e8 da 7e 6d ff                   call     0x140075510
000000014099d636: e8 55 ec 71 ff                   call     0x1400bc290
000000014099d63b: e8 30 3f 74 ff                   call     0x1400e1570
000000014099d640: e8 ab 7e 6d ff                   call     0x1400754f0
000000014099d645: cc                               int3     
