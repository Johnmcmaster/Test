; VA=0x142503550 RVA=0x2503550 end=0x142503647 size=247; .pdata unwind range
0000000142503550: 56                               push     rsi
0000000142503551: 48 83 ec 20                      sub      rsp, 0x20
0000000142503555: 48 85 c9                         test     rcx, rcx
0000000142503558: 0f 84 a2 00 00 00                je       0x142503600
000000014250355e: 8b 05 ac c6 7c 0a                mov      eax, dword ptr [rip + 0xa7cc6ac]
0000000142503564: 8b 15 0e 46 71 0a                mov      edx, dword ptr [rip + 0xa71460e]
000000014250356a: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
0000000142503573: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
0000000142503577: 3b 82 04 00 00 00                cmp      eax, dword ptr [rdx + 4]
000000014250357d: 0f 8f 82 00 00 00                jg       0x142503605
0000000142503583: 8b 15 73 c6 7c 0a                mov      edx, dword ptr [rip + 0xa7cc673]
0000000142503589: 48 8b 41 30                      mov      rax, qword ptr [rcx + 0x30]
000000014250358d: 4c 8b 41 38                      mov      r8, qword ptr [rcx + 0x38]
0000000142503591: 49 29 c0                         sub      r8, rax
0000000142503594: 49 c1 e8 03                      shr      r8, 3
0000000142503598: 41 ff c8                         dec      r8d
000000014250359b: 41 21 d0                         and      r8d, edx
000000014250359e: 4e 8d 0c c0                      lea      r9, [rax + r8*8]
00000001425035a2: 4c 8b 41 50                      mov      r8, qword ptr [rcx + 0x50]
00000001425035a6: 31 c0                            xor      eax, eax
00000001425035a8: 0f 1f 84 00 00 00 00 00          nop      dword ptr [rax + rax]
00000001425035b0: 4d 8b 09                         mov      r9, qword ptr [r9]
00000001425035b3: 49 83 f9 ff                      cmp      r9, -1
00000001425035b7: 74 41                            je       0x1425035fa
00000001425035b9: 4f 8d 14 49                      lea      r10, [r9 + r9*2]
00000001425035bd: 49 c1 e2 04                      shl      r10, 4
00000001425035c1: 4f 8d 0c 10                      lea      r9, [r8 + r10]
00000001425035c5: 43 39 54 10 08                   cmp      dword ptr [r8 + r10 + 8], edx
00000001425035ca: 75 e4                            jne      0x1425035b0
00000001425035cc: 4d 01 d0                         add      r8, r10
00000001425035cf: 4c 39 41 58                      cmp      qword ptr [rcx + 0x58], r8
00000001425035d3: 74 23                            je       0x1425035f8
00000001425035d5: 41 0f b6 50 2c                   movzx    edx, byte ptr [r8 + 0x2c]
00000001425035da: 31 c9                            xor      ecx, ecx
00000001425035dc: 41 81 78 28 cf 91 4c 5c          cmp      dword ptr [r8 + 0x28], 0x5c4c91cf
00000001425035e4: b8 00 00 00 00                   mov      eax, 0
00000001425035e9: 75 04                            jne      0x1425035ef
00000001425035eb: 49 8b 40 10                      mov      rax, qword ptr [r8 + 0x10]
00000001425035ef: 80 fa 04                         cmp      dl, 4
00000001425035f2: 48 0f 44 c1                      cmove    rax, rcx
00000001425035f6: eb 02                            jmp      0x1425035fa
00000001425035f8: 31 c0                            xor      eax, eax
00000001425035fa: 48 83 c4 20                      add      rsp, 0x20
00000001425035fe: 5e                               pop      rsi
00000001425035ff: c3                               ret      
0000000142503600: e8 8b 8f bb fd                   call     0x1400bc590
0000000142503605: 48 8d 05 04 c6 7c 0a             lea      rax, [rip + 0xa7cc604]
000000014250360c: 48 89 ce                         mov      rsi, rcx
000000014250360f: 48 89 c1                         mov      rcx, rax
0000000142503612: e8 d9 ad bf 07                   call     0x14a0fe3f0
0000000142503617: 48 89 f1                         mov      rcx, rsi
000000014250361a: 83 3d ef c5 7c 0a ff             cmp      dword ptr [rip + 0xa7cc5ef], -1
0000000142503621: 0f 85 5c ff ff ff                jne      0x142503583
0000000142503627: 48 8d 0d ca c5 7c 0a             lea      rcx, [rip + 0xa7cc5ca]
000000014250362e: e8 7d fe ff ff                   call     0x1425034b0
0000000142503633: 48 8d 0d d6 c5 7c 0a             lea      rcx, [rip + 0xa7cc5d6]
000000014250363a: e8 71 ae bf 07                   call     0x14a0fe4b0
000000014250363f: 48 89 f1                         mov      rcx, rsi
0000000142503642: e9 3c ff ff ff                   jmp      0x142503583
