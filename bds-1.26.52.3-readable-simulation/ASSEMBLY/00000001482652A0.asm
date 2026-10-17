; VA=0x1482652a0 RVA=0x82652a0 end=0x1482653d9 size=313; .pdata unwind range
00000001482652a0: 56                               push     rsi
00000001482652a1: 48 83 ec 30                      sub      rsp, 0x30
00000001482652a5: 8b 05 7d 25 bb 04                mov      eax, dword ptr [rip + 0x4bb257d]
00000001482652ab: 8b 15 c7 28 9b 04                mov      edx, dword ptr [rip + 0x49b28c7]
00000001482652b1: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
00000001482652ba: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
00000001482652be: 3b 82 04 00 00 00                cmp      eax, dword ptr [rdx + 4]
00000001482652c4: 0f 8f d4 00 00 00                jg       0x14826539e
00000001482652ca: 8b 05 44 25 bb 04                mov      eax, dword ptr [rip + 0x4bb2544]
00000001482652d0: 48 8b 51 30                      mov      rdx, qword ptr [rcx + 0x30]
00000001482652d4: 4c 8b 41 38                      mov      r8, qword ptr [rcx + 0x38]
00000001482652d8: 49 29 d0                         sub      r8, rdx
00000001482652db: 49 c1 e8 03                      shr      r8, 3
00000001482652df: 41 ff c8                         dec      r8d
00000001482652e2: 41 21 c0                         and      r8d, eax
00000001482652e5: 4e 8d 0c c2                      lea      r9, [rdx + r8*8]
00000001482652e9: 48 8b 51 50                      mov      rdx, qword ptr [rcx + 0x50]
00000001482652ed: 0f 1f 00                         nop      dword ptr [rax]
00000001482652f0: 4d 8b 01                         mov      r8, qword ptr [r9]
00000001482652f3: 49 83 f8 ff                      cmp      r8, -1
00000001482652f7: 0f 84 9a 00 00 00                je       0x148265397
00000001482652fd: 4f 8d 04 40                      lea      r8, [r8 + r8*2]
0000000148265301: 49 c1 e0 04                      shl      r8, 4
0000000148265305: 4e 8d 0c 02                      lea      r9, [rdx + r8]
0000000148265309: 42 39 44 02 08                   cmp      dword ptr [rdx + r8 + 8], eax
000000014826530e: 75 e0                            jne      0x1482652f0
0000000148265310: 4c 01 c2                         add      rdx, r8
0000000148265313: 48 39 51 58                      cmp      qword ptr [rcx + 0x58], rdx
0000000148265317: 74 7e                            je       0x148265397
0000000148265319: 80 7a 2c 04                      cmp      byte ptr [rdx + 0x2c], 4
000000014826531d: 0f 94 c0                         sete     al
0000000148265320: 81 7a 28 0e e5 3e ca             cmp      dword ptr [rdx + 0x28], 0xca3ee50e
0000000148265327: 75 06                            jne      0x14826532f
0000000148265329: 48 8b 72 10                      mov      rsi, qword ptr [rdx + 0x10]
000000014826532d: eb 02                            jmp      0x148265331
000000014826532f: 31 f6                            xor      esi, esi
0000000148265331: 48 85 f6                         test     rsi, rsi
0000000148265334: 0f 94 c1                         sete     cl
0000000148265337: 08 c8                            or       al, cl
0000000148265339: 75 5c                            jne      0x148265397
000000014826533b: 48 8b 0e                         mov      rcx, qword ptr [rsi]
000000014826533e: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000148265341: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000148265345: 48 8d 54 24 28                   lea      rdx, [rsp + 0x28]
000000014826534a: ff 15 d0 4e b4 02                call     qword ptr [rip + 0x2b44ed0]
0000000148265350: 48 8b 44 24 28                   mov      rax, qword ptr [rsp + 0x28]
0000000148265355: 48 c7 44 24 28 00 00 00 00       mov      qword ptr [rsp + 0x28], 0
000000014826535e: 48 8b 4e 08                      mov      rcx, qword ptr [rsi + 8]
0000000148265362: 48 89 46 08                      mov      qword ptr [rsi + 8], rax
0000000148265366: 48 85 c9                         test     rcx, rcx
0000000148265369: 74 2c                            je       0x148265397
000000014826536b: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014826536e: 48 8b 00                         mov      rax, qword ptr [rax]
0000000148265371: ba 01 00 00 00                   mov      edx, 1
0000000148265376: ff 15 a4 4e b4 02                call     qword ptr [rip + 0x2b44ea4]
000000014826537c: 48 8b 4c 24 28                   mov      rcx, qword ptr [rsp + 0x28]
0000000148265381: 48 85 c9                         test     rcx, rcx
0000000148265384: 74 11                            je       0x148265397
0000000148265386: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000148265389: 48 8b 00                         mov      rax, qword ptr [rax]
000000014826538c: ba 01 00 00 00                   mov      edx, 1
0000000148265391: ff 15 89 4e b4 02                call     qword ptr [rip + 0x2b44e89]
0000000148265397: 90                               nop      
0000000148265398: 48 83 c4 30                      add      rsp, 0x30
000000014826539c: 5e                               pop      rsi
000000014826539d: c3                               ret      
000000014826539e: 48 8d 05 83 24 bb 04             lea      rax, [rip + 0x4bb2483]
00000001482653a5: 48 89 ce                         mov      rsi, rcx
00000001482653a8: 48 89 c1                         mov      rcx, rax
00000001482653ab: e8 40 90 e9 01                   call     0x14a0fe3f0
00000001482653b0: 48 89 f1                         mov      rcx, rsi
00000001482653b3: 83 3d 6e 24 bb 04 ff             cmp      dword ptr [rip + 0x4bb246e], -1
00000001482653ba: 0f 85 0a ff ff ff                jne      0x1482652ca
00000001482653c0: e8 fb 0f 00 00                   call     0x1482663c0
00000001482653c5: 48 8d 0d 5c 24 bb 04             lea      rcx, [rip + 0x4bb245c]
00000001482653cc: e8 df 90 e9 01                   call     0x14a0fe4b0
00000001482653d1: 48 89 f1                         mov      rcx, rsi
00000001482653d4: e9 f1 fe ff ff                   jmp      0x1482652ca
