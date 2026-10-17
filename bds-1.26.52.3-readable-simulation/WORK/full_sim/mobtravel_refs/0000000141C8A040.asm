; VA=0x141c8a040 RVA=0x1c8a040 end=0x141c8a182 size=322; .pdata unwind range
0000000141c8a040: 41 57                            push     r15
0000000141c8a042: 41 56                            push     r14
0000000141c8a044: 41 54                            push     r12
0000000141c8a046: 56                               push     rsi
0000000141c8a047: 57                               push     rdi
0000000141c8a048: 53                               push     rbx
0000000141c8a049: 48 83 ec 28                      sub      rsp, 0x28
0000000141c8a04d: 48 89 cf                         mov      rdi, rcx
0000000141c8a050: 48 8d 71 08                      lea      rsi, [rcx + 8]
0000000141c8a054: 48 8b 41 30                      mov      rax, qword ptr [rcx + 0x30]
0000000141c8a058: 48 83 f8 03                      cmp      rax, 3
0000000141c8a05c: 74 0b                            je       0x141c8a069
0000000141c8a05e: 48 83 3c c6 00                   cmp      qword ptr [rsi + rax*8], 0
0000000141c8a063: 0f 85 bd 00 00 00                jne      0x141c8a126
0000000141c8a069: 4c 8b 27                         mov      r12, qword ptr [rdi]
0000000141c8a06c: 49 83 c4 30                      add      r12, 0x30
0000000141c8a070: 4c 89 e1                         mov      rcx, r12
0000000141c8a073: ba 61 90 8f 9b                   mov      edx, 0x9b8f9061
0000000141c8a078: e8 13 01 00 00                   call     0x141c8a190
0000000141c8a07d: 48 89 c3                         mov      rbx, rax
0000000141c8a080: 4c 89 e1                         mov      rcx, r12
0000000141c8a083: ba 64 8d cf 39                   mov      edx, 0x39cf8d64
0000000141c8a088: e8 d3 24 ca ff                   call     0x14192c560
0000000141c8a08d: 49 89 c6                         mov      r14, rax
0000000141c8a090: 4c 89 e1                         mov      rcx, r12
0000000141c8a093: ba 30 b0 47 b1                   mov      edx, 0xb147b030
0000000141c8a098: e8 73 37 ca ff                   call     0x14192d810
0000000141c8a09d: 49 89 c7                         mov      r15, rax
0000000141c8a0a0: 4c 89 e1                         mov      rcx, r12
0000000141c8a0a3: ba 8f 25 5d f9                   mov      edx, 0xf95d258f
0000000141c8a0a8: e8 c3 52 66 fe                   call     0x1402ef370
0000000141c8a0ad: 8b 0d 6d f4 f9 0a                mov      ecx, dword ptr [rip + 0xaf9f46d]
0000000141c8a0b3: 8b 15 bf da f8 0a                mov      edx, dword ptr [rip + 0xaf8dabf]
0000000141c8a0b9: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
0000000141c8a0c2: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
0000000141c8a0c6: 3b 8a 04 00 00 00                cmp      ecx, dword ptr [rdx + 4]
0000000141c8a0cc: 7f 69                            jg       0x141c8a137
0000000141c8a0ce: 49 8b 4e 28                      mov      rcx, qword ptr [r14 + 0x28]
0000000141c8a0d2: 49 2b 4e 20                      sub      rcx, qword ptr [r14 + 0x20]
0000000141c8a0d6: 48 8b 53 28                      mov      rdx, qword ptr [rbx + 0x28]
0000000141c8a0da: 48 2b 53 20                      sub      rdx, qword ptr [rbx + 0x20]
0000000141c8a0de: 45 31 c0                         xor      r8d, r8d
0000000141c8a0e1: 48 39 d1                         cmp      rcx, rdx
0000000141c8a0e4: 48 0f 42 d1                      cmovb    rdx, rcx
0000000141c8a0e8: 41 0f 92 c0                      setb     r8b
0000000141c8a0ec: 49 8b 4f 28                      mov      rcx, qword ptr [r15 + 0x28]
0000000141c8a0f0: 49 2b 4f 20                      sub      rcx, qword ptr [r15 + 0x20]
0000000141c8a0f4: 48 39 d1                         cmp      rcx, rdx
0000000141c8a0f7: b9 02 00 00 00                   mov      ecx, 2
0000000141c8a0fc: 49 0f 43 c8                      cmovae   rcx, r8
0000000141c8a100: 48 89 5f 08                      mov      qword ptr [rdi + 8], rbx
0000000141c8a104: 4c 89 77 10                      mov      qword ptr [rdi + 0x10], r14
0000000141c8a108: 4c 89 7f 18                      mov      qword ptr [rdi + 0x18], r15
0000000141c8a10c: 48 89 47 20                      mov      qword ptr [rdi + 0x20], rax
0000000141c8a110: 48 8d 05 b9 f3 f9 0a             lea      rax, [rip + 0xaf9f3b9]
0000000141c8a117: 48 89 47 28                      mov      qword ptr [rdi + 0x28], rax
0000000141c8a11b: 48 89 4f 30                      mov      qword ptr [rdi + 0x30], rcx
0000000141c8a11f: c7 47 38 ff ff ff ff             mov      dword ptr [rdi + 0x38], 0xffffffff
0000000141c8a126: 48 89 f0                         mov      rax, rsi
0000000141c8a129: 48 83 c4 28                      add      rsp, 0x28
0000000141c8a12d: 5b                               pop      rbx
0000000141c8a12e: 5f                               pop      rdi
0000000141c8a12f: 5e                               pop      rsi
0000000141c8a130: 41 5c                            pop      r12
0000000141c8a132: 41 5e                            pop      r14
0000000141c8a134: 41 5f                            pop      r15
0000000141c8a136: c3                               ret      
0000000141c8a137: 48 8d 0d e2 f3 f9 0a             lea      rcx, [rip + 0xaf9f3e2]
0000000141c8a13e: 49 89 c4                         mov      r12, rax
0000000141c8a141: e8 aa 42 47 08                   call     0x14a0fe3f0
0000000141c8a146: 4c 89 e0                         mov      rax, r12
0000000141c8a149: 83 3d d0 f3 f9 0a ff             cmp      dword ptr [rip + 0xaf9f3d0], -1
0000000141c8a150: 0f 85 78 ff ff ff                jne      0x141c8a0ce
0000000141c8a156: 48 8d 0d 73 f3 f9 0a             lea      rcx, [rip + 0xaf9f373]
0000000141c8a15d: e8 be 35 65 fe                   call     0x1402dd720
0000000141c8a162: 48 8d 0d 57 36 65 fe             lea      rcx, [rip - 0x19ac9a9]
0000000141c8a169: e8 32 fa 46 08                   call     0x14a0f9ba0
0000000141c8a16e: 48 8d 0d ab f3 f9 0a             lea      rcx, [rip + 0xaf9f3ab]
0000000141c8a175: e8 36 43 47 08                   call     0x14a0fe4b0
0000000141c8a17a: 4c 89 e0                         mov      rax, r12
0000000141c8a17d: e9 4c ff ff ff                   jmp      0x141c8a0ce
