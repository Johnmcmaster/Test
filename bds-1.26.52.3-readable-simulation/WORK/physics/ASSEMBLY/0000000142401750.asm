; VA=0x142401750 RVA=0x2401750 end=0x1424019d8 size=648; .pdata unwind range
0000000142401750: 55                               push     rbp
0000000142401751: 41 57                            push     r15
0000000142401753: 41 56                            push     r14
0000000142401755: 56                               push     rsi
0000000142401756: 57                               push     rdi
0000000142401757: 53                               push     rbx
0000000142401758: 48 83 ec 58                      sub      rsp, 0x58
000000014240175c: 48 8d 6c 24 50                   lea      rbp, [rsp + 0x50]
0000000142401761: 48 c7 45 00 fe ff ff ff          mov      qword ptr [rbp], 0xfffffffffffffffe
0000000142401769: 4c 89 c7                         mov      rdi, r8
000000014240176c: 48 89 d6                         mov      rsi, rdx
000000014240176f: 48 89 cb                         mov      rbx, rcx
0000000142401772: 49 8b 88 d0 01 00 00             mov      rcx, qword ptr [r8 + 0x1d0]
0000000142401779: 8b 41 08                         mov      eax, dword ptr [rcx + 8]
000000014240177c: 0f 1f 40 00                      nop      dword ptr [rax]
0000000142401780: 8d 50 01                         lea      edx, [rax + 1]
0000000142401783: f0 0f b1 51 08                   lock cmpxchg dword ptr [rcx + 8], edx
0000000142401788: 75 f6                            jne      0x142401780
000000014240178a: 4c 8b b7 c8 01 00 00             mov      r14, qword ptr [rdi + 0x1c8]
0000000142401791: 4c 8b bf d0 01 00 00             mov      r15, qword ptr [rdi + 0x1d0]
0000000142401798: 4d 85 ff                         test     r15, r15
000000014240179b: 74 2d                            je       0x1424017ca
000000014240179d: f0 41 ff 4f 08                   lock dec dword ptr [r15 + 8]
00000001424017a2: 75 26                            jne      0x1424017ca
00000001424017a4: 49 8b 07                         mov      rax, qword ptr [r15]
00000001424017a7: 48 8b 00                         mov      rax, qword ptr [rax]
00000001424017aa: 4c 89 f9                         mov      rcx, r15
00000001424017ad: ff 15 6d 8a 9a 08                call     qword ptr [rip + 0x89a8a6d]
00000001424017b3: f0 41 ff 4f 0c                   lock dec dword ptr [r15 + 0xc]
00000001424017b8: 75 10                            jne      0x1424017ca
00000001424017ba: 49 8b 07                         mov      rax, qword ptr [r15]
00000001424017bd: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001424017c1: 4c 89 f9                         mov      rcx, r15
00000001424017c4: ff 15 56 8a 9a 08                call     qword ptr [rip + 0x89a8a56]
00000001424017ca: 49 8b 06                         mov      rax, qword ptr [r14]
00000001424017cd: 48 8b 40 60                      mov      rax, qword ptr [rax + 0x60]
00000001424017d1: 4c 89 f1                         mov      rcx, r14
00000001424017d4: ff 15 46 8a 9a 08                call     qword ptr [rip + 0x89a8a46]
00000001424017da: 48 8b 48 20                      mov      rcx, qword ptr [rax + 0x20]
00000001424017de: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001424017e1: 48 8b 80 60 05 00 00             mov      rax, qword ptr [rax + 0x560]
00000001424017e8: ff 15 32 8a 9a 08                call     qword ptr [rip + 0x89a8a32]
00000001424017ee: 4c 8d 70 50                      lea      r14, [rax + 0x50]
00000001424017f2: 80 78 77 00                      cmp      byte ptr [rax + 0x77], 0
00000001424017f6: 75 29                            jne      0x142401821
00000001424017f8: 49 89 c7                         mov      r15, rax
00000001424017fb: 49 83 c7 70                      add      r15, 0x70
00000001424017ff: 80 78 68 00                      cmp      byte ptr [rax + 0x68], 0
0000000142401803: 75 0b                            jne      0x142401810
0000000142401805: f6 40 56 01                      test     byte ptr [rax + 0x56], 1
0000000142401809: 75 05                            jne      0x142401810
000000014240180b: 4d 89 fe                         mov      r14, r15
000000014240180e: eb 11                            jmp      0x142401821
0000000142401810: 4c 89 f9                         mov      rcx, r15
0000000142401813: 4c 89 f2                         mov      rdx, r14
0000000142401816: e8 35 5f e4 fd                   call     0x140247750
000000014240181b: 84 c0                            test     al, al
000000014240181d: 4d 0f 45 f7                      cmovne   r14, r15
0000000142401821: 41 0f b6 46 06                   movzx    eax, byte ptr [r14 + 6]
0000000142401826: 41 0a 46 18                      or       al, byte ptr [r14 + 0x18]
000000014240182a: 48 8d 15 17 82 83 0a             lea      rdx, [rip + 0xa838217]
0000000142401831: a8 01                            test     al, 1
0000000142401833: 49 0f 45 d6                      cmovne   rdx, r14
0000000142401837: 48 8d 4d d0                      lea      rcx, [rbp - 0x30]
000000014240183b: e8 e0 c1 47 fe                   call     0x14087da20
0000000142401840: 48 89 f9                         mov      rcx, rdi
0000000142401843: e8 38 4e 92 fe                   call     0x140d26680
0000000142401848: 49 89 c6                         mov      r14, rax
000000014240184b: 48 85 c0                         test     rax, rax
000000014240184e: 74 5c                            je       0x1424018ac
0000000142401850: 49 8b 06                         mov      rax, qword ptr [r14]
0000000142401853: 48 8b 80 88 03 00 00             mov      rax, qword ptr [rax + 0x388]
000000014240185a: 4c 89 f1                         mov      rcx, r14
000000014240185d: 48 89 fa                         mov      rdx, rdi
0000000142401860: ff 15 ba 89 9a 08                call     qword ptr [rip + 0x89a89ba]
0000000142401866: 41 80 be b1 01 00 00 01          cmp      byte ptr [r14 + 0x1b1], 1
000000014240186e: 75 0c                            jne      0x14240187c
0000000142401870: 49 8b 86 28 02 00 00             mov      rax, qword ptr [r14 + 0x228]
0000000142401877: f3 0f 5c 40 04                   subss    xmm0, dword ptr [rax + 4]
000000014240187c: f3 0f 10 93 1c 01 00 00          movss    xmm2, dword ptr [rbx + 0x11c]
0000000142401884: 48 8b 87 28 02 00 00             mov      rax, qword ptr [rdi + 0x228]
000000014240188b: f3 0f 10 08                      movss    xmm1, dword ptr [rax]
000000014240188f: f3 0f 11 4d f0                   movss    dword ptr [rbp - 0x10], xmm1
0000000142401894: f3 0f 11 45 f4                   movss    dword ptr [rbp - 0xc], xmm0
0000000142401899: 48 8d 4d f8                      lea      rcx, [rbp - 8]
000000014240189d: 48 8d 55 f0                      lea      rdx, [rbp - 0x10]
00000001424018a1: 4c 8d 4d d0                      lea      r9, [rbp - 0x30]
00000001424018a5: e8 b6 01 00 00                   call     0x142401a60
00000001424018aa: eb 1c                            jmp      0x1424018c8
00000001424018ac: 48 8b 97 28 02 00 00             mov      rdx, qword ptr [rdi + 0x228]
00000001424018b3: f3 0f 10 93 1c 01 00 00          movss    xmm2, dword ptr [rbx + 0x11c]
00000001424018bb: 48 8d 4d f8                      lea      rcx, [rbp - 8]
00000001424018bf: 4c 8d 4d d0                      lea      r9, [rbp - 0x30]
00000001424018c3: e8 98 01 00 00                   call     0x142401a60
00000001424018c8: f3 0f 10 45 f8                   movss    xmm0, dword ptr [rbp - 8]
00000001424018cd: f3 0f 10 4d fc                   movss    xmm1, dword ptr [rbp - 4]
00000001424018d2: f3 0f 10 15 4a 2c 25 08          movss    xmm2, dword ptr [rip + 0x8252c4a]
00000001424018da: f3 0f 59 ca                      mulss    xmm1, xmm2
00000001424018de: f3 0f 58 0d 42 2c 25 08          addss    xmm1, dword ptr [rip + 0x8252c42]
00000001424018e6: f3 0f 10 1d 2e 2c 25 08          movss    xmm3, dword ptr [rip + 0x8252c2e]
00000001424018ee: f3 0f 59 cb                      mulss    xmm1, xmm3
00000001424018f2: f3 0f 10 25 26 2c 25 08          movss    xmm4, dword ptr [rip + 0x8252c26]
00000001424018fa: f3 0f 2c c1                      cvttss2si eax, xmm1
00000001424018fe: f3 0f 58 cc                      addss    xmm1, xmm4
0000000142401902: f3 0f 2c c9                      cvttss2si ecx, xmm1
0000000142401906: 0f b7 c9                         movzx    ecx, cx
0000000142401909: 48 8d 15 e8 7c 84 0a             lea      rdx, [rip + 0xa847ce8]
0000000142401910: f3 0f 59 c2                      mulss    xmm0, xmm2
0000000142401914: f3 0f 59 c3                      mulss    xmm0, xmm3
0000000142401918: f3 0f 58 e0                      addss    xmm4, xmm0
000000014240191c: f3 44 0f 2c c4                   cvttss2si r8d, xmm4
0000000142401921: 45 0f b7 c0                      movzx    r8d, r8w
0000000142401925: f3 42 0f 10 0c 82                movss    xmm1, dword ptr [rdx + r8*4]
000000014240192b: 0f 57 0d ee 41 20 08             xorps    xmm1, xmmword ptr [rip + 0x82041ee]
0000000142401932: f3 44 0f 2c c0                   cvttss2si r8d, xmm0
0000000142401937: 0f b7 c0                         movzx    eax, ax
000000014240193a: 45 0f b7 c0                      movzx    r8d, r8w
000000014240193e: f3 42 0f 10 04 82                movss    xmm0, dword ptr [rdx + r8*4]
0000000142401944: f3 0f 10 14 8a                   movss    xmm2, dword ptr [rdx + rcx*4]
0000000142401949: f3 0f 59 d1                      mulss    xmm2, xmm1
000000014240194d: f3 0f 59 0c 82                   mulss    xmm1, dword ptr [rdx + rax*4]
0000000142401952: f3 0f 11 0e                      movss    dword ptr [rsi], xmm1
0000000142401956: f3 0f 11 46 04                   movss    dword ptr [rsi + 4], xmm0
000000014240195b: f3 0f 11 56 08                   movss    dword ptr [rsi + 8], xmm2
0000000142401960: 48 8b 55 e0                      mov      rdx, qword ptr [rbp - 0x20]
0000000142401964: 48 0f ba e2 37                   bt       rdx, 0x37
0000000142401969: 73 25                            jae      0x142401990
000000014240196b: 48 8b 0d 46 d1 6b 0a             mov      rcx, qword ptr [rip + 0xa6bd146]
0000000142401972: 48 b8 ff ff ff ff ff ff 00 ff    movabs   rax, 0xff00ffffffffffff
000000014240197c: 48 21 c2                         and      rdx, rax
000000014240197f: 48 83 c2 f8                      add      rdx, -8
0000000142401983: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142401986: 48 8b 40 20                      mov      rax, qword ptr [rax + 0x20]
000000014240198a: ff 15 90 88 9a 08                call     qword ptr [rip + 0x89a8890]
0000000142401990: 48 c7 45 e0 00 00 00 00          mov      qword ptr [rbp - 0x20], 0
0000000142401998: 48 8b 55 d8                      mov      rdx, qword ptr [rbp - 0x28]
000000014240199c: 48 0f ba e2 37                   bt       rdx, 0x37
00000001424019a1: 73 25                            jae      0x1424019c8
00000001424019a3: 48 8b 0d 0e d1 6b 0a             mov      rcx, qword ptr [rip + 0xa6bd10e]
00000001424019aa: 48 b8 ff ff ff ff ff ff 00 ff    movabs   rax, 0xff00ffffffffffff
00000001424019b4: 48 21 c2                         and      rdx, rax
00000001424019b7: 48 83 c2 f8                      add      rdx, -8
00000001424019bb: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001424019be: 48 8b 40 20                      mov      rax, qword ptr [rax + 0x20]
00000001424019c2: ff 15 58 88 9a 08                call     qword ptr [rip + 0x89a8858]
00000001424019c8: 48 89 f0                         mov      rax, rsi
00000001424019cb: 48 83 c4 58                      add      rsp, 0x58
00000001424019cf: 5b                               pop      rbx
00000001424019d0: 5f                               pop      rdi
00000001424019d1: 5e                               pop      rsi
00000001424019d2: 41 5e                            pop      r14
00000001424019d4: 41 5f                            pop      r15
00000001424019d6: 5d                               pop      rbp
00000001424019d7: c3                               ret      
