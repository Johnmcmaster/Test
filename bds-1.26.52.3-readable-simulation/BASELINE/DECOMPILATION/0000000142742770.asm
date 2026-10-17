; VA=0x142742770 RVA=0x2742770 end=0x1427428ec size=380; .pdata unwind range
0000000142742770: 55                               push     rbp
0000000142742771: 56                               push     rsi
0000000142742772: 57                               push     rdi
0000000142742773: 53                               push     rbx
0000000142742774: 48 83 ec 78                      sub      rsp, 0x78
0000000142742778: 48 8d 6c 24 70                   lea      rbp, [rsp + 0x70]
000000014274277d: 48 c7 45 00 fe ff ff ff          mov      qword ptr [rbp], 0xfffffffffffffffe
0000000142742785: 48 89 cb                         mov      rbx, rcx
0000000142742788: 0f b6 49 24                      movzx    ecx, byte ptr [rcx + 0x24]
000000014274278c: 80 f9 04                         cmp      cl, 4
000000014274278f: 75 07                            jne      0x142742798
0000000142742791: 31 f6                            xor      esi, esi
0000000142742793: e9 2f 01 00 00                   jmp      0x1427428c7
0000000142742798: 48 89 d7                         mov      rdi, rdx
000000014274279b: 81 7b 20 86 76 7c d8             cmp      dword ptr [rbx + 0x20], 0xd87c7686
00000001427427a2: 0f 95 c0                         setne    al
00000001427427a5: 48 89 de                         mov      rsi, rbx
00000001427427a8: 80 f9 02                         cmp      cl, 2
00000001427427ab: 74 03                            je       0x1427427b0
00000001427427ad: 48 8b 33                         mov      rsi, qword ptr [rbx]
00000001427427b0: 48 85 f6                         test     rsi, rsi
00000001427427b3: 0f 94 c1                         sete     cl
00000001427427b6: 08 c8                            or       al, cl
00000001427427b8: 3c 01                            cmp      al, 1
00000001427427ba: 75 46                            jne      0x142742802
00000001427427bc: 48 8b 43 38                      mov      rax, qword ptr [rbx + 0x38]
00000001427427c0: 48 85 c0                         test     rax, rax
00000001427427c3: 74 cc                            je       0x142742791
00000001427427c5: 48 8b 53 30                      mov      rdx, qword ptr [rbx + 0x30]
00000001427427c9: 48 85 d2                         test     rdx, rdx
00000001427427cc: 75 1a                            jne      0x1427427e8
00000001427427ce: 31 c9                            xor      ecx, ecx
00000001427427d0: 48 89 5d f8                      mov      qword ptr [rbp - 8], rbx
00000001427427d4: 48 89 da                         mov      rdx, rbx
00000001427427d7: 45 31 c0                         xor      r8d, r8d
00000001427427da: ff 15 40 7a 66 08                call     qword ptr [rip + 0x8667a40]
00000001427427e0: 48 8b 5d f8                      mov      rbx, qword ptr [rbp - 8]
00000001427427e4: 48 8b 53 30                      mov      rdx, qword ptr [rbx + 0x30]
00000001427427e8: 48 8b 4b 28                      mov      rcx, qword ptr [rbx + 0x28]
00000001427427ec: 41 b8 86 76 7c d8                mov      r8d, 0xd87c7686
00000001427427f2: 49 89 f1                         mov      r9, rsi
00000001427427f5: e8 56 4a 99 fd                   call     0x1400d7250
00000001427427fa: 48 89 c6                         mov      rsi, rax
00000001427427fd: 48 85 c0                         test     rax, rax
0000000142742800: 74 8f                            je       0x142742791
0000000142742802: 81 7f 20 5e 7e e9 95             cmp      dword ptr [rdi + 0x20], 0x95e97e5e
0000000142742809: 75 04                            jne      0x14274280f
000000014274280b: 31 c9                            xor      ecx, ecx
000000014274280d: eb 59                            jmp      0x142742868
000000014274280f: 48 89 5d f8                      mov      qword ptr [rbp - 8], rbx
0000000142742813: 48 8d 55 b8                      lea      rdx, [rbp - 0x48]
0000000142742817: 48 89 f9                         mov      rcx, rdi
000000014274281a: e8 91 26 9a fd                   call     0x1400e4eb0
000000014274281f: 48 8b 5d f0                      mov      rbx, qword ptr [rbp - 0x10]
0000000142742823: 48 85 db                         test     rbx, rbx
0000000142742826: 74 16                            je       0x14274283e
0000000142742828: 0f b6 45 dc                      movzx    eax, byte ptr [rbp - 0x24]
000000014274282c: fe c8                            dec      al
000000014274282e: 3c 01                            cmp      al, 1
0000000142742830: 77 0c                            ja       0x14274283e
0000000142742832: 48 8d 55 b8                      lea      rdx, [rbp - 0x48]
0000000142742836: 48 89 f9                         mov      rcx, rdi
0000000142742839: e8 e2 4d 99 fd                   call     0x1400d7620
000000014274283e: 48 8b 45 d0                      mov      rax, qword ptr [rbp - 0x30]
0000000142742842: 48 85 c0                         test     rax, rax
0000000142742845: 74 0a                            je       0x142742851
0000000142742847: 48 8d 4d b8                      lea      rcx, [rbp - 0x48]
000000014274284b: ff 15 cf 79 66 08                call     qword ptr [rip + 0x86679cf]
0000000142742851: 48 85 db                         test     rbx, rbx
0000000142742854: 0f 84 8a 00 00 00                je       0x1427428e4
000000014274285a: 81 7f 20 5e 7e e9 95             cmp      dword ptr [rdi + 0x20], 0x95e97e5e
0000000142742861: 0f 95 c1                         setne    cl
0000000142742864: 48 8b 5d f8                      mov      rbx, qword ptr [rbp - 8]
0000000142742868: 80 7f 24 02                      cmp      byte ptr [rdi + 0x24], 2
000000014274286c: 48 89 f8                         mov      rax, rdi
000000014274286f: 74 03                            je       0x142742874
0000000142742871: 48 8b 07                         mov      rax, qword ptr [rdi]
0000000142742874: 48 85 c0                         test     rax, rax
0000000142742877: 0f 94 c2                         sete     dl
000000014274287a: 08 d1                            or       cl, dl
000000014274287c: 80 f9 01                         cmp      cl, 1
000000014274287f: 75 3f                            jne      0x1427428c0
0000000142742881: 48 8b 57 30                      mov      rdx, qword ptr [rdi + 0x30]
0000000142742885: 48 85 d2                         test     rdx, rdx
0000000142742888: 75 24                            jne      0x1427428ae
000000014274288a: 48 89 5d f8                      mov      qword ptr [rbp - 8], rbx
000000014274288e: 48 89 c3                         mov      rbx, rax
0000000142742891: 48 8b 47 38                      mov      rax, qword ptr [rdi + 0x38]
0000000142742895: 31 c9                            xor      ecx, ecx
0000000142742897: 48 89 fa                         mov      rdx, rdi
000000014274289a: 45 31 c0                         xor      r8d, r8d
000000014274289d: ff 15 7d 79 66 08                call     qword ptr [rip + 0x866797d]
00000001427428a3: 48 8b 57 30                      mov      rdx, qword ptr [rdi + 0x30]
00000001427428a7: 48 89 d8                         mov      rax, rbx
00000001427428aa: 48 8b 5d f8                      mov      rbx, qword ptr [rbp - 8]
00000001427428ae: 48 8b 4f 28                      mov      rcx, qword ptr [rdi + 0x28]
00000001427428b2: 41 b8 5e 7e e9 95                mov      r8d, 0x95e97e5e
00000001427428b8: 49 89 c1                         mov      r9, rax
00000001427428bb: e8 90 49 99 fd                   call     0x1400d7250
00000001427428c0: 8b 00                            mov      eax, dword ptr [rax]
00000001427428c2: 89 06                            mov      dword ptr [rsi], eax
00000001427428c4: 40 b6 01                         mov      sil, 1
00000001427428c7: 48 8b 43 18                      mov      rax, qword ptr [rbx + 0x18]
00000001427428cb: 48 85 c0                         test     rax, rax
00000001427428ce: 74 09                            je       0x1427428d9
00000001427428d0: 48 89 d9                         mov      rcx, rbx
00000001427428d3: ff 15 47 79 66 08                call     qword ptr [rip + 0x8667947]
00000001427428d9: 89 f0                            mov      eax, esi
00000001427428db: 48 83 c4 78                      add      rsp, 0x78
00000001427428df: 5b                               pop      rbx
00000001427428e0: 5f                               pop      rdi
00000001427428e1: 5e                               pop      rsi
00000001427428e2: 5d                               pop      rbp
00000001427428e3: c3                               ret      
00000001427428e4: 31 f6                            xor      esi, esi
00000001427428e6: 48 8b 5d f8                      mov      rbx, qword ptr [rbp - 8]
00000001427428ea: eb db                            jmp      0x1427428c7
