; VA=0x1465fa380 RVA=0x65fa380 end=0x1465fa4e5 size=357; .pdata unwind range
00000001465fa380: 56                               push     rsi
00000001465fa381: 57                               push     rdi
00000001465fa382: 53                               push     rbx
00000001465fa383: 48 83 ec 30                      sub      rsp, 0x30
00000001465fa387: 4c 89 ce                         mov      rsi, r9
00000001465fa38a: 4c 89 c7                         mov      rdi, r8
00000001465fa38d: 48 89 d1                         mov      rcx, rdx
00000001465fa390: 48 8b 05 29 9d 48 06             mov      rax, qword ptr [rip + 0x6489d29]
00000001465fa397: 48 31 e0                         xor      rax, rsp
00000001465fa39a: 48 89 44 24 28                   mov      qword ptr [rsp + 0x28], rax
00000001465fa39f: 48 8b 02                         mov      rax, qword ptr [rdx]
00000001465fa3a2: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
00000001465fa3a6: 4c 89 c2                         mov      rdx, r8
00000001465fa3a9: ff 15 71 fe 7a 04                call     qword ptr [rip + 0x47afe71]
00000001465fa3af: 48 8b 15 b2 bf 72 06             mov      rdx, qword ptr [rip + 0x672bfb2]
00000001465fa3b6: 4c 8b 40 68                      mov      r8, qword ptr [rax + 0x68]
00000001465fa3ba: 49 8b 88 d8 01 00 00             mov      rcx, qword ptr [r8 + 0x1d8]
00000001465fa3c1: 4c 8b 49 08                      mov      r9, qword ptr [rcx + 8]
00000001465fa3c5: 41 80 79 19 00                   cmp      byte ptr [r9 + 0x19], 0
00000001465fa3ca: 49 89 ca                         mov      r10, rcx
00000001465fa3cd: 75 2f                            jne      0x1465fa3fe
00000001465fa3cf: 49 89 ca                         mov      r10, rcx
00000001465fa3d2: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
00000001465fa3e0: 45 31 db                         xor      r11d, r11d
00000001465fa3e3: 49 39 51 20                      cmp      qword ptr [r9 + 0x20], rdx
00000001465fa3e7: 41 0f 92 c3                      setb     r11b
00000001465fa3eb: 4d 0f 43 d1                      cmovae   r10, r9
00000001465fa3ef: 41 c1 e3 04                      shl      r11d, 4
00000001465fa3f3: 4f 8b 0c 19                      mov      r9, qword ptr [r9 + r11]
00000001465fa3f7: 41 80 79 19 00                   cmp      byte ptr [r9 + 0x19], 0
00000001465fa3fc: 74 e2                            je       0x1465fa3e0
00000001465fa3fe: 44 0f b7 88 20 01 00 00          movzx    r9d, word ptr [rax + 0x120]
00000001465fa406: 41 80 7a 19 00                   cmp      byte ptr [r10 + 0x19], 0
00000001465fa40b: 74 3b                            je       0x1465fa448
00000001465fa40d: 4d 8b 90 20 03 00 00             mov      r10, qword ptr [r8 + 0x320]
00000001465fa414: 4d 8b 98 28 03 00 00             mov      r11, qword ptr [r8 + 0x328]
00000001465fa41b: 31 c0                            xor      eax, eax
00000001465fa41d: 4d 39 da                         cmp      r10, r11
00000001465fa420: 74 73                            je       0x1465fa495
00000001465fa422: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
00000001465fa430: 49 8b 0a                         mov      rcx, qword ptr [r10]
00000001465fa433: 48 8b 59 08                      mov      rbx, qword ptr [rcx + 8]
00000001465fa437: 48 39 53 08                      cmp      qword ptr [rbx + 8], rdx
00000001465fa43b: 74 38                            je       0x1465fa475
00000001465fa43d: 49 83 c2 10                      add      r10, 0x10
00000001465fa441: 4d 39 da                         cmp      r10, r11
00000001465fa444: 75 ea                            jne      0x1465fa430
00000001465fa446: eb 4d                            jmp      0x1465fa495
00000001465fa448: 49 39 ca                         cmp      r10, rcx
00000001465fa44b: 74 c0                            je       0x1465fa40d
00000001465fa44d: 49 3b 52 20                      cmp      rdx, qword ptr [r10 + 0x20]
00000001465fa451: 72 ba                            jb       0x1465fa40d
00000001465fa453: 41 8b 42 2c                      mov      eax, dword ptr [r10 + 0x2c]
00000001465fa457: b1 10                            mov      cl, 0x10
00000001465fa459: 28 c1                            sub      cl, al
00000001465fa45b: ba ff ff 00 00                   mov      edx, 0xffff
00000001465fa460: d3 ea                            shr      edx, cl
00000001465fa462: 41 8b 4a 30                      mov      ecx, dword ptr [r10 + 0x30]
00000001465fa466: 29 c1                            sub      ecx, eax
00000001465fa468: fe c1                            inc      cl
00000001465fa46a: 41 d3 e9                         shr      r9d, cl
00000001465fa46d: 41 21 d1                         and      r9d, edx
00000001465fa470: 4c 89 c8                         mov      rax, r9
00000001465fa473: eb 20                            jmp      0x1465fa495
00000001465fa475: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001465fa478: 48 8b 00                         mov      rax, qword ptr [rax]
00000001465fa47b: 48 8d 54 24 20                   lea      rdx, [rsp + 0x20]
00000001465fa480: ff 15 9a fd 7a 04                call     qword ptr [rip + 0x47afd9a]
00000001465fa486: 8b 4c 24 20                      mov      ecx, dword ptr [rsp + 0x20]
00000001465fa48a: 31 c0                            xor      eax, eax
00000001465fa48c: f6 44 24 24 01                   test     byte ptr [rsp + 0x24], 1
00000001465fa491: 48 0f 45 c1                      cmovne   rax, rcx
00000001465fa495: 0f b6 c0                         movzx    eax, al
00000001465fa498: 48 8d 04 40                      lea      rax, [rax + rax*2]
00000001465fa49c: 48 8d 0d cd 6d 7c 06             lea      rcx, [rip + 0x67c6dcd]
00000001465fa4a3: 8b 57 08                         mov      edx, dword ptr [rdi + 8]
00000001465fa4a6: 2b 54 81 08                      sub      edx, dword ptr [rcx + rax*4 + 8]
00000001465fa4aa: 44 8b 07                         mov      r8d, dword ptr [rdi]
00000001465fa4ad: 44 8b 4f 04                      mov      r9d, dword ptr [rdi + 4]
00000001465fa4b1: 44 2b 4c 81 04                   sub      r9d, dword ptr [rcx + rax*4 + 4]
00000001465fa4b6: 44 2b 04 81                      sub      r8d, dword ptr [rcx + rax*4]
00000001465fa4ba: 44 89 06                         mov      dword ptr [rsi], r8d
00000001465fa4bd: 44 89 4e 04                      mov      dword ptr [rsi + 4], r9d
00000001465fa4c1: 89 56 08                         mov      dword ptr [rsi + 8], edx
00000001465fa4c4: 48 8b 4c 24 28                   mov      rcx, qword ptr [rsp + 0x28]
00000001465fa4c9: 48 31 e1                         xor      rcx, rsp
00000001465fa4cc: 48 3b 0d ed 9b 48 06             cmp      rcx, qword ptr [rip + 0x6489bed]
00000001465fa4d3: 75 0a                            jne      0x1465fa4df
00000001465fa4d5: b0 01                            mov      al, 1
00000001465fa4d7: 48 83 c4 30                      add      rsp, 0x30
00000001465fa4db: 5b                               pop      rbx
00000001465fa4dc: 5f                               pop      rdi
00000001465fa4dd: 5e                               pop      rsi
00000001465fa4de: c3                               ret      
00000001465fa4df: e8 7c 62 b1 03                   call     0x14a110760
00000001465fa4e4: cc                               int3     
