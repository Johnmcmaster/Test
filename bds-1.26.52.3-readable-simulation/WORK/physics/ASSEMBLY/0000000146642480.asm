; VA=0x146642480 RVA=0x6642480 end=0x146642599 size=281; .pdata unwind range
0000000146642480: 41 57                            push     r15
0000000146642482: 41 56                            push     r14
0000000146642484: 56                               push     rsi
0000000146642485: 57                               push     rdi
0000000146642486: 53                               push     rbx
0000000146642487: 48 83 ec 70                      sub      rsp, 0x70
000000014664248b: 4c 89 c7                         mov      rdi, r8
000000014664248e: 48 8d 74 24 30                   lea      rsi, [rsp + 0x30]
0000000146642493: 48 89 f1                         mov      rcx, rsi
0000000146642496: e8 75 01 00 00                   call     0x146642610
000000014664249b: 48 89 f1                         mov      rcx, rsi
000000014664249e: e8 ad f9 ff ff                   call     0x146641e50
00000001466424a3: 48 89 c6                         mov      rsi, rax
00000001466424a6: 44 8b 37                         mov      r14d, dword ptr [rdi]
00000001466424a9: 44 89 74 24 2c                   mov      dword ptr [rsp + 0x2c], r14d
00000001466424ae: 48 8d 54 24 2c                   lea      rdx, [rsp + 0x2c]
00000001466424b3: 48 89 c1                         mov      rcx, rax
00000001466424b6: e8 65 64 31 fb                   call     0x141958920
00000001466424bb: 84 c0                            test     al, al
00000001466424bd: 0f 84 ca 00 00 00                je       0x14664258d
00000001466424c3: 44 89 74 24 68                   mov      dword ptr [rsp + 0x68], r14d
00000001466424c8: 48 8b 4e 08                      mov      rcx, qword ptr [rsi + 8]
00000001466424cc: 44 89 f0                         mov      eax, r14d
00000001466424cf: 25 00 f8 03 00                   and      eax, 0x3f800
00000001466424d4: c1 e8 08                         shr      eax, 8
00000001466424d7: 48 8b 51 08                      mov      rdx, qword ptr [rcx + 8]
00000001466424db: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
00000001466424df: 48 8b 14 02                      mov      rdx, qword ptr [rdx + rax]
00000001466424e3: 41 81 e6 ff 07 00 00             and      r14d, 0x7ff
00000001466424ea: 41 c1 e6 02                      shl      r14d, 2
00000001466424ee: 42 8b 14 32                      mov      edx, dword ptr [rdx + r14]
00000001466424f2: 41 89 d0                         mov      r8d, edx
00000001466424f5: 41 81 e0 80 ff 03 00             and      r8d, 0x3ff80
00000001466424fc: 41 c1 e8 04                      shr      r8d, 4
0000000146642500: 4a 8b 0c 01                      mov      rcx, qword ptr [rcx + r8]
0000000146642504: 83 e2 7f                         and      edx, 0x7f
0000000146642507: 48 8d 14 52                      lea      rdx, [rdx + rdx*2]
000000014664250b: 48 8b 3c d1                      mov      rdi, qword ptr [rcx + rdx*8]
000000014664250f: 48 8b 5c d1 08                   mov      rbx, qword ptr [rcx + rdx*8 + 8]
0000000146642514: 48 39 df                         cmp      rdi, rbx
0000000146642517: 74 74                            je       0x14664258d
0000000146642519: 48 8b 0e                         mov      rcx, qword ptr [rsi]
000000014664251c: 48 8b 51 08                      mov      rdx, qword ptr [rcx + 8]
0000000146642520: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
0000000146642524: 48 8b 04 02                      mov      rax, qword ptr [rdx + rax]
0000000146642528: 42 8b 34 30                      mov      esi, dword ptr [rax + r14]
000000014664252c: 89 f0                            mov      eax, esi
000000014664252e: 25 80 ff 03 00                   and      eax, 0x3ff80
0000000146642533: c1 e8 04                         shr      eax, 4
0000000146642536: 4c 8b 34 01                      mov      r14, qword ptr [rcx + rax]
000000014664253a: 83 e6 7f                         and      esi, 0x7f
000000014664253d: 8b 05 65 48 67 06                mov      eax, dword ptr [rip + 0x6674865]
0000000146642543: 4c 8d 3d 2e 47 67 06             lea      r15, [rip + 0x667472e]
000000014664254a: eb 10                            jmp      0x14664255c
000000014664254c: 0f 1f 40 00                      nop      dword ptr [rax]
0000000146642550: 48 81 c7 90 00 00 00             add      rdi, 0x90
0000000146642557: 48 39 df                         cmp      rdi, rbx
000000014664255a: 74 31                            je       0x14664258d
000000014664255c: 8b 0f                            mov      ecx, dword ptr [rdi]
000000014664255e: 39 c1                            cmp      ecx, eax
0000000146642560: 74 ee                            je       0x146642550
0000000146642562: 83 f9 25                         cmp      ecx, 0x25
0000000146642565: 77 e9                            ja       0x146642550
0000000146642567: 49 8b 0c cf                      mov      rcx, qword ptr [r15 + rcx*8]
000000014664256b: 48 85 c9                         test     rcx, rcx
000000014664256e: 74 e0                            je       0x146642550
0000000146642570: 49 8b 14 f6                      mov      rdx, qword ptr [r14 + rsi*8]
0000000146642574: 44 8b 47 20                      mov      r8d, dword ptr [rdi + 0x20]
0000000146642578: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014664257b: 48 8b 40 20                      mov      rax, qword ptr [rax + 0x20]
000000014664257f: ff 15 9b 7c 76 04                call     qword ptr [rip + 0x4767c9b]
0000000146642585: 8b 05 1d 48 67 06                mov      eax, dword ptr [rip + 0x667481d]
000000014664258b: eb c3                            jmp      0x146642550
000000014664258d: 48 83 c4 70                      add      rsp, 0x70
0000000146642591: 5b                               pop      rbx
0000000146642592: 5f                               pop      rdi
0000000146642593: 5e                               pop      rsi
0000000146642594: 41 5e                            pop      r14
0000000146642596: 41 5f                            pop      r15
0000000146642598: c3                               ret      
