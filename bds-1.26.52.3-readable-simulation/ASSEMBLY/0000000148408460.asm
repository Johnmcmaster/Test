; VA=0x148408460 RVA=0x8408460 end=0x1484085a3 size=323; .pdata unwind range
0000000148408460: 56                               push     rsi
0000000148408461: 48 83 ec 50                      sub      rsp, 0x50
0000000148408465: 41 f6 40 60 30                   test     byte ptr [r8 + 0x60], 0x30
000000014840846a: 75 0a                            jne      0x148408476
000000014840846c: 41 f6 00 20                      test     byte ptr [r8], 0x20
0000000148408470: 0f 84 8f 00 00 00                je       0x148408505
0000000148408476: f6 42 04 01                      test     byte ptr [rdx + 4], 1
000000014840847a: 0f 85 85 00 00 00                jne      0x148408505
0000000148408480: 8b 31                            mov      esi, dword ptr [rcx]
0000000148408482: 49 83 c1 30                      add      r9, 0x30
0000000148408486: 4c 89 c9                         mov      rcx, r9
0000000148408489: ba 98 0e d2 8f                   mov      edx, 0x8fd20e98
000000014840848e: e8 bd 7f 8a f9                   call     0x141cb0450
0000000148408493: 89 f1                            mov      ecx, esi
0000000148408495: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
000000014840849b: 89 ca                            mov      edx, ecx
000000014840849d: c1 ea 0b                         shr      edx, 0xb
00000001484084a0: 4c 8b 40 08                      mov      r8, qword ptr [rax + 8]
00000001484084a4: 4c 8b 48 10                      mov      r9, qword ptr [rax + 0x10]
00000001484084a8: 4d 29 c1                         sub      r9, r8
00000001484084ab: 49 c1 f9 03                      sar      r9, 3
00000001484084af: 4c 39 ca                         cmp      rdx, r9
00000001484084b2: 73 2a                            jae      0x1484084de
00000001484084b4: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
00000001484084b8: 48 85 d2                         test     rdx, rdx
00000001484084bb: 74 21                            je       0x1484084de
00000001484084bd: 81 e1 ff 07 00 00                and      ecx, 0x7ff
00000001484084c3: 41 89 f0                         mov      r8d, esi
00000001484084c6: 41 81 e0 00 00 fc ff             and      r8d, 0xfffc0000
00000001484084cd: 44 33 04 8a                      xor      r8d, dword ptr [rdx + rcx*4]
00000001484084d1: 41 81 f8 ff ff 03 00             cmp      r8d, 0x3ffff
00000001484084d8: 0f 82 be 00 00 00                jb       0x14840859c
00000001484084de: 89 74 24 30                      mov      dword ptr [rsp + 0x30], esi
00000001484084e2: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
00000001484084eb: 48 8d 54 24 40                   lea      rdx, [rsp + 0x40]
00000001484084f0: 4c 8d 44 24 30                   lea      r8, [rsp + 0x30]
00000001484084f5: 48 89 c1                         mov      rcx, rax
00000001484084f8: 45 31 c9                         xor      r9d, r9d
00000001484084fb: e8 30 8c d0 f7                   call     0x140111130
0000000148408500: e9 97 00 00 00                   jmp      0x14840859c
0000000148408505: 8b 31                            mov      esi, dword ptr [rcx]
0000000148408507: 49 83 c1 30                      add      r9, 0x30
000000014840850b: 4c 89 c9                         mov      rcx, r9
000000014840850e: ba 98 0e d2 8f                   mov      edx, 0x8fd20e98
0000000148408513: e8 38 7f 8a f9                   call     0x141cb0450
0000000148408518: 89 f1                            mov      ecx, esi
000000014840851a: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
0000000148408520: 89 ca                            mov      edx, ecx
0000000148408522: c1 ea 0b                         shr      edx, 0xb
0000000148408525: 4c 8b 40 08                      mov      r8, qword ptr [rax + 8]
0000000148408529: 4c 8b 48 10                      mov      r9, qword ptr [rax + 0x10]
000000014840852d: 4d 29 c1                         sub      r9, r8
0000000148408530: 49 c1 f9 03                      sar      r9, 3
0000000148408534: 4c 39 ca                         cmp      rdx, r9
0000000148408537: 73 63                            jae      0x14840859c
0000000148408539: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
000000014840853d: 48 85 d2                         test     rdx, rdx
0000000148408540: 74 5a                            je       0x14840859c
0000000148408542: 81 e1 ff 07 00 00                and      ecx, 0x7ff
0000000148408548: 81 e6 00 00 fc ff                and      esi, 0xfffc0000
000000014840854e: 8b 0c 8a                         mov      ecx, dword ptr [rdx + rcx*4]
0000000148408551: 31 ce                            xor      esi, ecx
0000000148408553: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000148408559: 77 41                            ja       0x14840859c
000000014840855b: 48 89 c2                         mov      rdx, rax
000000014840855e: 48 83 c2 20                      add      rdx, 0x20
0000000148408562: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
0000000148408568: 48 89 54 24 40                   mov      qword ptr [rsp + 0x40], rdx
000000014840856d: 48 89 4c 24 48                   mov      qword ptr [rsp + 0x48], rcx
0000000148408572: 48 ff c1                         inc      rcx
0000000148408575: 48 89 54 24 30                   mov      qword ptr [rsp + 0x30], rdx
000000014840857a: 48 89 4c 24 38                   mov      qword ptr [rsp + 0x38], rcx
000000014840857f: 48 8b 08                         mov      rcx, qword ptr [rax]
0000000148408582: 4c 8b 49 10                      mov      r9, qword ptr [rcx + 0x10]
0000000148408586: 48 8d 54 24 30                   lea      rdx, [rsp + 0x30]
000000014840858b: 4c 8d 44 24 40                   lea      r8, [rsp + 0x40]
0000000148408590: 48 89 c1                         mov      rcx, rax
0000000148408593: 4c 89 c8                         mov      rax, r9
0000000148408596: ff 15 84 1c 9a 02                call     qword ptr [rip + 0x29a1c84]
000000014840859c: 90                               nop      
000000014840859d: 48 83 c4 50                      add      rsp, 0x50
00000001484085a1: 5e                               pop      rsi
00000001484085a2: c3                               ret      
