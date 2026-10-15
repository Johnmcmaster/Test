; VA=0x145e38860 RVA=0x5e38860 end=0x145e388db size=123; Explicit leaf; terminal RET and bounded branches verified
0000000145e38860: 8b 02                            mov      eax, dword ptr [rdx]
0000000145e38862: a8 08                            test     al, 8
0000000145e38864: 75 13                            jne      0x145e38879
0000000145e38866: 48 8b 4a 10                      mov      rcx, qword ptr [rdx + 0x10]
0000000145e3886a: 48 3b 4a 18                      cmp      rcx, qword ptr [rdx + 0x18]
0000000145e3886e: 74 12                            je       0x145e38882
0000000145e38870: 48 8d 05 01 c1 81 04             lea      rax, [rip + 0x481c101]
0000000145e38877: eb 1d                            jmp      0x145e38896
0000000145e38879: 48 8d 05 60 bd 81 04             lea      rax, [rip + 0x481bd60]
0000000145e38880: eb 14                            jmp      0x145e38896
0000000145e38882: a8 15                            test     al, 0x15
0000000145e38884: 48 8d 0d 55 bd 81 04             lea      rcx, [rip + 0x481bd55]
0000000145e3888b: 48 8d 05 e6 c0 81 04             lea      rax, [rip + 0x481c0e6]
0000000145e38892: 48 0f 44 c1                      cmove    rax, rcx
0000000145e38896: f3 0f 10 10                      movss    xmm2, dword ptr [rax]
0000000145e3889a: f3 0f 10 48 04                   movss    xmm1, dword ptr [rax + 4]
0000000145e3889f: f3 0f 10 40 08                   movss    xmm0, dword ptr [rax + 8]
0000000145e388a4: f3 0f 5f 42 0c                   maxss    xmm0, dword ptr [rdx + 0xc]
0000000145e388a9: f3 0f 5f 4a 08                   maxss    xmm1, dword ptr [rdx + 8]
0000000145e388ae: f3 0f 5f 52 04                   maxss    xmm2, dword ptr [rdx + 4]
0000000145e388b3: 80 7a 34 01                      cmp      byte ptr [rdx + 0x34], 1
0000000145e388b7: 75 0f                            jne      0x145e388c8
0000000145e388b9: f3 0f 5f 42 30                   maxss    xmm0, dword ptr [rdx + 0x30]
0000000145e388be: f3 0f 5f 4a 2c                   maxss    xmm1, dword ptr [rdx + 0x2c]
0000000145e388c3: f3 0f 5f 52 28                   maxss    xmm2, dword ptr [rdx + 0x28]
0000000145e388c8: f3 41 0f 11 50 48                movss    dword ptr [r8 + 0x48], xmm2
0000000145e388ce: f3 41 0f 11 48 4c                movss    dword ptr [r8 + 0x4c], xmm1
0000000145e388d4: f3 41 0f 11 40 50                movss    dword ptr [r8 + 0x50], xmm0
0000000145e388da: c3                               ret      
