; VA=0x14191ffd0 RVA=0x191ffd0 end=0x141920062 size=146; .pdata unwind range
000000014191ffd0: 56                               push     rsi
000000014191ffd1: 48 83 ec 20                      sub      rsp, 0x20
000000014191ffd5: 48 89 c8                         mov      rax, rcx
000000014191ffd8: 8b 0d 3a 10 39 0b                mov      ecx, dword ptr [rip + 0xb39103a]
000000014191ffde: 8b 15 94 7b 2f 0b                mov      edx, dword ptr [rip + 0xb2f7b94]
000000014191ffe4: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
000000014191ffed: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
000000014191fff1: 3b 8a 04 00 00 00                cmp      ecx, dword ptr [rdx + 4]
000000014191fff7: 7f 28                            jg       0x141920021
000000014191fff9: 8b 0d 15 10 39 0b                mov      ecx, dword ptr [rip + 0xb391015]
000000014191ffff: 89 08                            mov      dword ptr [rax], ecx
0000000141920001: c7 40 04 12 85 c7 9f             mov      dword ptr [rax + 4], 0x9fc78512
0000000141920008: 48 8d 0d 36 bc 15 09             lea      rcx, [rip + 0x915bc36]
000000014192000f: 48 89 48 08                      mov      qword ptr [rax + 8], rcx
0000000141920013: 48 c7 40 10 14 00 00 00          mov      qword ptr [rax + 0x10], 0x14
000000014192001b: 48 83 c4 20                      add      rsp, 0x20
000000014192001f: 5e                               pop      rsi
0000000141920020: c3                               ret      
0000000141920021: 48 8d 0d f0 0f 39 0b             lea      rcx, [rip + 0xb390ff0]
0000000141920028: 48 89 c6                         mov      rsi, rax
000000014192002b: e8 c0 e3 7d 08                   call     0x14a0fe3f0
0000000141920030: 48 89 f0                         mov      rax, rsi
0000000141920033: 83 3d de 0f 39 0b ff             cmp      dword ptr [rip + 0xb390fde], -1
000000014192003a: 75 bd                            jne      0x14191fff9
000000014192003c: 8b 05 f2 10 30 0b                mov      eax, dword ptr [rip + 0xb3010f2]
0000000141920042: 8d 48 01                         lea      ecx, [rax + 1]
0000000141920045: 89 0d e9 10 30 0b                mov      dword ptr [rip + 0xb3010e9], ecx
000000014192004b: 89 05 c3 0f 39 0b                mov      dword ptr [rip + 0xb390fc3], eax
0000000141920051: 48 8d 0d c0 0f 39 0b             lea      rcx, [rip + 0xb390fc0]
0000000141920058: e8 53 e4 7d 08                   call     0x14a0fe4b0
000000014192005d: 48 89 f0                         mov      rax, rsi
0000000141920060: eb 97                            jmp      0x14191fff9
