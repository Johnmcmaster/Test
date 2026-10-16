; VA=0x148269890 RVA=0x8269890 end=0x14826995d size=205; .pdata unwind range
0000000148269890: 56                               push     rsi
0000000148269891: 48 83 ec 20                      sub      rsp, 0x20
0000000148269895: 4c 89 c0                         mov      rax, r8
0000000148269898: 48 8b 12                         mov      rdx, qword ptr [rdx]
000000014826989b: 80 f9 03                         cmp      cl, 3
000000014826989e: 0f 84 90 00 00 00                je       0x148269934
00000001482698a4: 0f b6 c9                         movzx    ecx, cl
00000001482698a7: 83 f9 01                         cmp      ecx, 1
00000001482698aa: 74 4d                            je       0x1482698f9
00000001482698ac: 85 c9                            test     ecx, ecx
00000001482698ae: 0f 85 8b 00 00 00                jne      0x14826993f
00000001482698b4: 8b 0d 6e df ba 04                mov      ecx, dword ptr [rip + 0x4badf6e]
00000001482698ba: 8b 05 b8 e2 9a 04                mov      eax, dword ptr [rip + 0x49ae2b8]
00000001482698c0: 65 48 8b 14 25 58 00 00 00       mov      rdx, qword ptr gs:[0x58]
00000001482698c9: 48 8b 14 c2                      mov      rdx, qword ptr [rdx + rax*8]
00000001482698cd: 48 8d 05 3c df ba 04             lea      rax, [rip + 0x4badf3c]
00000001482698d4: 3b 8a 04 00 00 00                cmp      ecx, dword ptr [rdx + 4]
00000001482698da: 7e 65                            jle      0x148269941
00000001482698dc: 48 89 c6                         mov      rsi, rax
00000001482698df: 48 8d 0d 42 df ba 04             lea      rcx, [rip + 0x4badf42]
00000001482698e6: e8 05 4b e9 01                   call     0x14a0fe3f0
00000001482698eb: 83 3d 36 df ba 04 ff             cmp      dword ptr [rip + 0x4badf36], -1
00000001482698f2: 74 53                            je       0x148269947
00000001482698f4: 48 89 f0                         mov      rax, rsi
00000001482698f7: eb 48                            jmp      0x148269941
00000001482698f9: 48 8b 08                         mov      rcx, qword ptr [rax]
00000001482698fc: 48 89 0a                         mov      qword ptr [rdx], rcx
00000001482698ff: 4c 8b 40 08                      mov      r8, qword ptr [rax + 8]
0000000148269903: 48 c7 40 08 00 00 00 00          mov      qword ptr [rax + 8], 0
000000014826990b: 48 8b 4a 08                      mov      rcx, qword ptr [rdx + 8]
000000014826990f: 4c 89 42 08                      mov      qword ptr [rdx + 8], r8
0000000148269913: 48 85 c9                         test     rcx, rcx
0000000148269916: 74 29                            je       0x148269941
0000000148269918: 48 8b 11                         mov      rdx, qword ptr [rcx]
000000014826991b: 4c 8b 02                         mov      r8, qword ptr [rdx]
000000014826991e: ba 01 00 00 00                   mov      edx, 1
0000000148269923: 48 89 c6                         mov      rsi, rax
0000000148269926: 4c 89 c0                         mov      rax, r8
0000000148269929: ff 15 f1 08 b4 02                call     qword ptr [rip + 0x2b408f1]
000000014826992f: 48 89 f0                         mov      rax, rsi
0000000148269932: eb 0d                            jmp      0x148269941
0000000148269934: 31 c9                            xor      ecx, ecx
0000000148269936: 48 39 c2                         cmp      rdx, rax
0000000148269939: 48 0f 45 c1                      cmovne   rax, rcx
000000014826993d: eb 02                            jmp      0x148269941
000000014826993f: 31 c0                            xor      eax, eax
0000000148269941: 48 83 c4 20                      add      rsp, 0x20
0000000148269945: 5e                               pop      rsi
0000000148269946: c3                               ret      
0000000148269947: e8 74 ca ff ff                   call     0x1482663c0
000000014826994c: 48 8d 0d d5 de ba 04             lea      rcx, [rip + 0x4baded5]
0000000148269953: e8 58 4b e9 01                   call     0x14a0fe4b0
0000000148269958: 48 89 f0                         mov      rax, rsi
000000014826995b: eb e4                            jmp      0x148269941
