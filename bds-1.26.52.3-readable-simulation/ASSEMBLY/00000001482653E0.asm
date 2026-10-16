; VA=0x1482653e0 RVA=0x82653e0 end=0x1482654e4 size=260; .pdata unwind range
00000001482653e0: 56                               push     rsi
00000001482653e1: 48 83 ec 20                      sub      rsp, 0x20
00000001482653e5: 8b 05 3d 24 bb 04                mov      eax, dword ptr [rip + 0x4bb243d]
00000001482653eb: 8b 15 87 27 9b 04                mov      edx, dword ptr [rip + 0x49b2787]
00000001482653f1: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
00000001482653fa: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
00000001482653fe: 3b 82 04 00 00 00                cmp      eax, dword ptr [rdx + 4]
0000000148265404: 0f 8f 9f 00 00 00                jg       0x1482654a9
000000014826540a: 8b 05 04 24 bb 04                mov      eax, dword ptr [rip + 0x4bb2404]
0000000148265410: 48 8b 51 30                      mov      rdx, qword ptr [rcx + 0x30]
0000000148265414: 4c 8b 41 38                      mov      r8, qword ptr [rcx + 0x38]
0000000148265418: 49 29 d0                         sub      r8, rdx
000000014826541b: 49 c1 e8 03                      shr      r8, 3
000000014826541f: 41 ff c8                         dec      r8d
0000000148265422: 41 21 c0                         and      r8d, eax
0000000148265425: 4e 8d 0c c2                      lea      r9, [rdx + r8*8]
0000000148265429: 48 8b 51 50                      mov      rdx, qword ptr [rcx + 0x50]
000000014826542d: 0f 1f 00                         nop      dword ptr [rax]
0000000148265430: 4d 8b 01                         mov      r8, qword ptr [r9]
0000000148265433: 49 83 f8 ff                      cmp      r8, -1
0000000148265437: 74 69                            je       0x1482654a2
0000000148265439: 4f 8d 04 40                      lea      r8, [r8 + r8*2]
000000014826543d: 49 c1 e0 04                      shl      r8, 4
0000000148265441: 4e 8d 0c 02                      lea      r9, [rdx + r8]
0000000148265445: 42 39 44 02 08                   cmp      dword ptr [rdx + r8 + 8], eax
000000014826544a: 75 e4                            jne      0x148265430
000000014826544c: 4c 01 c2                         add      rdx, r8
000000014826544f: 48 39 51 58                      cmp      qword ptr [rcx + 0x58], rdx
0000000148265453: 74 4d                            je       0x1482654a2
0000000148265455: 80 7a 2c 04                      cmp      byte ptr [rdx + 0x2c], 4
0000000148265459: 0f 94 c1                         sete     cl
000000014826545c: 81 7a 28 0e e5 3e ca             cmp      dword ptr [rdx + 0x28], 0xca3ee50e
0000000148265463: 75 06                            jne      0x14826546b
0000000148265465: 48 8b 42 10                      mov      rax, qword ptr [rdx + 0x10]
0000000148265469: eb 02                            jmp      0x14826546d
000000014826546b: 31 c0                            xor      eax, eax
000000014826546d: 48 85 c0                         test     rax, rax
0000000148265470: 0f 94 c2                         sete     dl
0000000148265473: 08 d1                            or       cl, dl
0000000148265475: 75 2b                            jne      0x1482654a2
0000000148265477: 48 8b 48 08                      mov      rcx, qword ptr [rax + 8]
000000014826547b: 48 c7 40 08 00 00 00 00          mov      qword ptr [rax + 8], 0
0000000148265483: 48 85 c9                         test     rcx, rcx
0000000148265486: 74 1a                            je       0x1482654a2
0000000148265488: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014826548b: 48 8b 00                         mov      rax, qword ptr [rax]
000000014826548e: 4c 8b 05 8b 4d b4 02             mov      r8, qword ptr [rip + 0x2b44d8b]
0000000148265495: ba 01 00 00 00                   mov      edx, 1
000000014826549a: 48 83 c4 20                      add      rsp, 0x20
000000014826549e: 5e                               pop      rsi
000000014826549f: 49 ff e0                         jmp      r8
00000001482654a2: 90                               nop      
00000001482654a3: 48 83 c4 20                      add      rsp, 0x20
00000001482654a7: 5e                               pop      rsi
00000001482654a8: c3                               ret      
00000001482654a9: 48 8d 05 78 23 bb 04             lea      rax, [rip + 0x4bb2378]
00000001482654b0: 48 89 ce                         mov      rsi, rcx
00000001482654b3: 48 89 c1                         mov      rcx, rax
00000001482654b6: e8 35 8f e9 01                   call     0x14a0fe3f0
00000001482654bb: 48 89 f1                         mov      rcx, rsi
00000001482654be: 83 3d 63 23 bb 04 ff             cmp      dword ptr [rip + 0x4bb2363], -1
00000001482654c5: 0f 85 3f ff ff ff                jne      0x14826540a
00000001482654cb: e8 f0 0e 00 00                   call     0x1482663c0
00000001482654d0: 48 8d 0d 51 23 bb 04             lea      rcx, [rip + 0x4bb2351]
00000001482654d7: e8 d4 8f e9 01                   call     0x14a0fe4b0
00000001482654dc: 48 89 f1                         mov      rcx, rsi
00000001482654df: e9 26 ff ff ff                   jmp      0x14826540a
