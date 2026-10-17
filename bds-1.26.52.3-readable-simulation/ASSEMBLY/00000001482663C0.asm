; VA=0x1482663c0 RVA=0x82663c0 end=0x148266451 size=145; .pdata unwind range
00000001482663c0: 48 83 ec 28                      sub      rsp, 0x28
00000001482663c4: 8b 05 66 14 bb 04                mov      eax, dword ptr [rip + 0x4bb1466]
00000001482663ca: 8b 0d a8 17 9b 04                mov      ecx, dword ptr [rip + 0x49b17a8]
00000001482663d0: 65 48 8b 14 25 58 00 00 00       mov      rdx, qword ptr gs:[0x58]
00000001482663d9: 48 8b 0c ca                      mov      rcx, qword ptr [rdx + rcx*8]
00000001482663dd: 3b 81 04 00 00 00                cmp      eax, dword ptr [rcx + 4]
00000001482663e3: 7f 34                            jg       0x148266419
00000001482663e5: 8b 05 41 14 bb 04                mov      eax, dword ptr [rip + 0x4bb1441]
00000001482663eb: 89 05 1f 14 bb 04                mov      dword ptr [rip + 0x4bb141f], eax
00000001482663f1: c7 05 19 14 bb 04 0e e5 3e ca    mov      dword ptr [rip + 0x4bb1419], 0xca3ee50e
00000001482663fb: 48 8d 05 88 90 80 02             lea      rax, [rip + 0x2809088]
0000000148266402: 48 89 05 0f 14 bb 04             mov      qword ptr [rip + 0x4bb140f], rax
0000000148266409: 48 c7 05 0c 14 bb 04 32 00 00 00 mov      qword ptr [rip + 0x4bb140c], 0x32
0000000148266414: 48 83 c4 28                      add      rsp, 0x28
0000000148266418: c3                               ret      
0000000148266419: 48 8d 0d 10 14 bb 04             lea      rcx, [rip + 0x4bb1410]
0000000148266420: e8 cb 7f e9 01                   call     0x14a0fe3f0
0000000148266425: 83 3d 04 14 bb 04 ff             cmp      dword ptr [rip + 0x4bb1404], -1
000000014826642c: 75 b7                            jne      0x1482663e5
000000014826642e: 8b 05 00 ad 9b 04                mov      eax, dword ptr [rip + 0x49bad00]
0000000148266434: 8d 48 01                         lea      ecx, [rax + 1]
0000000148266437: 89 0d f7 ac 9b 04                mov      dword ptr [rip + 0x49bacf7], ecx
000000014826643d: 89 05 e9 13 bb 04                mov      dword ptr [rip + 0x4bb13e9], eax
0000000148266443: 48 8d 0d e6 13 bb 04             lea      rcx, [rip + 0x4bb13e6]
000000014826644a: e8 61 80 e9 01                   call     0x14a0fe4b0
000000014826644f: eb 94                            jmp      0x1482663e5
