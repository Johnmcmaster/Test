; VA=0x145975640 RVA=0x5975640 end=0x145975dc3 size=1923; .pdata unwind range
0000000145975640: 41 57                            push     r15
0000000145975642: 41 56                            push     r14
0000000145975644: 41 54                            push     r12
0000000145975646: 56                               push     rsi
0000000145975647: 57                               push     rdi
0000000145975648: 55                               push     rbp
0000000145975649: 53                               push     rbx
000000014597564a: 48 81 ec c0 00 00 00             sub      rsp, 0xc0
0000000145975651: 44 0f 29 8c 24 b0 00 00 00       movaps   xmmword ptr [rsp + 0xb0], xmm9
000000014597565a: 44 0f 29 84 24 a0 00 00 00       movaps   xmmword ptr [rsp + 0xa0], xmm8
0000000145975663: 0f 29 bc 24 90 00 00 00          movaps   xmmword ptr [rsp + 0x90], xmm7
000000014597566b: 0f 29 b4 24 80 00 00 00          movaps   xmmword ptr [rsp + 0x80], xmm6
0000000145975673: 4d 8b 48 10                      mov      r9, qword ptr [r8 + 0x10]
0000000145975677: 41 8b 40 18                      mov      eax, dword ptr [r8 + 0x18]
000000014597567b: 4d 8b 51 48                      mov      r10, qword ptr [r9 + 0x48]
000000014597567f: 4d 8b 59 50                      mov      r11, qword ptr [r9 + 0x50]
0000000145975683: 4d 29 d3                         sub      r11, r10
0000000145975686: 49 c1 eb 03                      shr      r11, 3
000000014597568a: 41 ff cb                         dec      r11d
000000014597568d: 41 81 e3 39 9f e8 78             and      r11d, 0x78e89f39
0000000145975694: 4b 8d 34 da                      lea      rsi, [r10 + r11*8]
0000000145975698: 4d 8b 51 68                      mov      r10, qword ptr [r9 + 0x68]
000000014597569c: 0f 1f 40 00                      nop      dword ptr [rax]
00000001459756a0: 4c 8b 1e                         mov      r11, qword ptr [rsi]
00000001459756a3: 49 83 fb ff                      cmp      r11, -1
00000001459756a7: 0f 84 1b 03 00 00                je       0x1459759c8
00000001459756ad: 49 c1 e3 05                      shl      r11, 5
00000001459756b1: 4b 8d 34 1a                      lea      rsi, [r10 + r11]
00000001459756b5: 43 81 7c 1a 08 39 9f e8 78       cmp      dword ptr [r10 + r11 + 8], 0x78e89f39
00000001459756be: 75 e0                            jne      0x1459756a0
00000001459756c0: 4d 01 da                         add      r10, r11
00000001459756c3: 4d 39 51 70                      cmp      qword ptr [r9 + 0x70], r10
00000001459756c7: 0f 84 fb 02 00 00                je       0x1459759c8
00000001459756cd: 4d 8b 52 10                      mov      r10, qword ptr [r10 + 0x10]
00000001459756d1: 4d 85 d2                         test     r10, r10
00000001459756d4: 0f 84 ee 02 00 00                je       0x1459759c8
00000001459756da: 41 89 c1                         mov      r9d, eax
00000001459756dd: 41 81 e1 ff ff 03 00             and      r9d, 0x3ffff
00000001459756e4: 45 89 cb                         mov      r11d, r9d
00000001459756e7: 41 c1 eb 0b                      shr      r11d, 0xb
00000001459756eb: 49 8b 72 08                      mov      rsi, qword ptr [r10 + 8]
00000001459756ef: 4d 8b 52 10                      mov      r10, qword ptr [r10 + 0x10]
00000001459756f3: 49 29 f2                         sub      r10, rsi
00000001459756f6: 49 c1 fa 03                      sar      r10, 3
00000001459756fa: 4d 39 d3                         cmp      r11, r10
00000001459756fd: 0f 83 c5 02 00 00                jae      0x1459759c8
0000000145975703: 4e 8b 14 de                      mov      r10, qword ptr [rsi + r11*8]
0000000145975707: 4d 85 d2                         test     r10, r10
000000014597570a: 0f 84 b8 02 00 00                je       0x1459759c8
0000000145975710: 41 81 e1 ff 07 00 00             and      r9d, 0x7ff
0000000145975717: 25 00 00 fc ff                   and      eax, 0xfffc0000
000000014597571c: 43 33 04 8a                      xor      eax, dword ptr [r10 + r9*4]
0000000145975720: 3d ff ff 03 00                   cmp      eax, 0x3ffff
0000000145975725: 0f 83 9d 02 00 00                jae      0x1459759c8
000000014597572b: ff 42 04                         inc      dword ptr [rdx + 4]
000000014597572e: 48 8b 42 58                      mov      rax, qword ptr [rdx + 0x58]
0000000145975732: 48 85 c0                         test     rax, rax
0000000145975735: 0f 84 54 06 00 00                je       0x145975d8f
000000014597573b: 4c 8b 48 08                      mov      r9, qword ptr [rax + 8]
000000014597573f: 4c 2b 08                         sub      r9, qword ptr [rax]
0000000145975742: 49 c1 f9 04                      sar      r9, 4
0000000145975746: 4c 39 48 18                      cmp      qword ptr [rax + 0x18], r9
000000014597574a: 0f 83 3f 06 00 00                jae      0x145975d8f
0000000145975750: 4d 8b 48 10                      mov      r9, qword ptr [r8 + 0x10]
0000000145975754: 41 8b 40 18                      mov      eax, dword ptr [r8 + 0x18]
0000000145975758: 45 8b 51 50                      mov      r10d, dword ptr [r9 + 0x50]
000000014597575c: 4d 8b 59 48                      mov      r11, qword ptr [r9 + 0x48]
0000000145975760: 45 29 da                         sub      r10d, r11d
0000000145975763: 41 c1 ea 03                      shr      r10d, 3
0000000145975767: 41 ff ca                         dec      r10d
000000014597576a: 41 81 e2 44 4a ae 15             and      r10d, 0x15ae4a44
0000000145975771: 4b 8d 34 d3                      lea      rsi, [r11 + r10*8]
0000000145975775: 4d 8b 51 68                      mov      r10, qword ptr [r9 + 0x68]
0000000145975779: 4c 8b 1e                         mov      r11, qword ptr [rsi]
000000014597577c: 49 83 fb ff                      cmp      r11, -1
0000000145975780: 0f 84 09 06 00 00                je       0x145975d8f
0000000145975786: 49 c1 e3 05                      shl      r11, 5
000000014597578a: 4b 8d 34 1a                      lea      rsi, [r10 + r11]
000000014597578e: 43 81 7c 1a 08 44 4a ae 15       cmp      dword ptr [r10 + r11 + 8], 0x15ae4a44
0000000145975797: 75 e0                            jne      0x145975779
0000000145975799: 4d 01 da                         add      r10, r11
000000014597579c: 4d 39 51 70                      cmp      qword ptr [r9 + 0x70], r10
00000001459757a0: 0f 84 e9 05 00 00                je       0x145975d8f
00000001459757a6: 4d 8b 52 10                      mov      r10, qword ptr [r10 + 0x10]
00000001459757aa: 4d 85 d2                         test     r10, r10
00000001459757ad: 0f 84 dc 05 00 00                je       0x145975d8f
00000001459757b3: 41 89 c1                         mov      r9d, eax
00000001459757b6: 41 81 e1 ff ff 03 00             and      r9d, 0x3ffff
00000001459757bd: 45 89 cb                         mov      r11d, r9d
00000001459757c0: 41 c1 eb 0b                      shr      r11d, 0xb
00000001459757c4: 49 8b 72 08                      mov      rsi, qword ptr [r10 + 8]
00000001459757c8: 4d 8b 52 10                      mov      r10, qword ptr [r10 + 0x10]
00000001459757cc: 49 29 f2                         sub      r10, rsi
00000001459757cf: 49 c1 fa 03                      sar      r10, 3
00000001459757d3: 4d 39 d3                         cmp      r11, r10
00000001459757d6: 0f 83 b3 05 00 00                jae      0x145975d8f
00000001459757dc: 4e 8b 14 de                      mov      r10, qword ptr [rsi + r11*8]
00000001459757e0: 4d 85 d2                         test     r10, r10
00000001459757e3: 0f 84 a6 05 00 00                je       0x145975d8f
00000001459757e9: 41 81 e1 ff 07 00 00             and      r9d, 0x7ff
00000001459757f0: 25 00 00 fc ff                   and      eax, 0xfffc0000
00000001459757f5: 43 33 04 8a                      xor      eax, dword ptr [r10 + r9*4]
00000001459757f9: 3d fe ff 03 00                   cmp      eax, 0x3fffe
00000001459757fe: 0f 87 8b 05 00 00                ja       0x145975d8f
0000000145975804: 48 89 d7                         mov      rdi, rdx
0000000145975807: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014597580a: 48 8b 40 58                      mov      rax, qword ptr [rax + 0x58]
000000014597580e: 49 89 cc                         mov      r12, rcx
0000000145975811: 4c 89 c6                         mov      rsi, r8
0000000145975814: 4c 89 c2                         mov      rdx, r8
0000000145975817: ff 15 03 4a 43 05                call     qword ptr [rip + 0x5434a03]
000000014597581d: 84 c0                            test     al, al
000000014597581f: 74 17                            je       0x145975838
0000000145975821: 4c 89 e1                         mov      rcx, r12
0000000145975824: 49 8b 04 24                      mov      rax, qword ptr [r12]
0000000145975828: 48 8b 40 60                      mov      rax, qword ptr [rax + 0x60]
000000014597582c: 48 89 fa                         mov      rdx, rdi
000000014597582f: 49 89 f0                         mov      r8, rsi
0000000145975832: ff 15 e8 49 43 05                call     qword ptr [rip + 0x54349e8]
0000000145975838: 4c 8b 77 58                      mov      r14, qword ptr [rdi + 0x58]
000000014597583c: 4d 85 f6                         test     r14, r14
000000014597583f: 0f 84 4a 05 00 00                je       0x145975d8f
0000000145975845: 49 8b 46 08                      mov      rax, qword ptr [r14 + 8]
0000000145975849: 49 2b 06                         sub      rax, qword ptr [r14]
000000014597584c: 48 c1 f8 04                      sar      rax, 4
0000000145975850: 49 39 46 18                      cmp      qword ptr [r14 + 0x18], rax
0000000145975854: 0f 83 35 05 00 00                jae      0x145975d8f
000000014597585a: 48 89 f1                         mov      rcx, rsi
000000014597585d: e8 0e 81 3a fb                   call     0x140d1d970
0000000145975862: 48 89 c3                         mov      rbx, rax
0000000145975865: 48 8d 54 24 54                   lea      rdx, [rsp + 0x54]
000000014597586a: 4c 89 f1                         mov      rcx, r14
000000014597586d: 49 89 f0                         mov      r8, rsi
0000000145975870: e8 9b 28 5f fd                   call     0x142f68110
0000000145975875: 49 8b 4e 18                      mov      rcx, qword ptr [r14 + 0x18]
0000000145975879: 49 8b 06                         mov      rax, qword ptr [r14]
000000014597587c: 4d 8b 46 08                      mov      r8, qword ptr [r14 + 8]
0000000145975880: 4c 89 c2                         mov      rdx, r8
0000000145975883: 48 29 c2                         sub      rdx, rax
0000000145975886: 48 c1 fa 04                      sar      rdx, 4
000000014597588a: 48 39 d1                         cmp      rcx, rdx
000000014597588d: 0f 83 ba 02 00 00                jae      0x145975b4d
0000000145975893: 49 39 c0                         cmp      r8, rax
0000000145975896: 0f 84 64 01 00 00                je       0x145975a00
000000014597589c: 48 ff ca                         dec      rdx
000000014597589f: 48 39 ca                         cmp      rdx, rcx
00000001459758a2: 48 0f 43 d1                      cmovae   rdx, rcx
00000001459758a6: 48 c1 e2 04                      shl      rdx, 4
00000001459758aa: 8b 44 10 0c                      mov      eax, dword ptr [rax + rdx + 0xc]
00000001459758ae: 83 f8 06                         cmp      eax, 6
00000001459758b1: 0f 84 70 02 00 00                je       0x145975b27
00000001459758b7: 83 f8 05                         cmp      eax, 5
00000001459758ba: 0f 85 40 01 00 00                jne      0x145975a00
00000001459758c0: 4c 89 e1                         mov      rcx, r12
00000001459758c3: 49 8b 04 24                      mov      rax, qword ptr [r12]
00000001459758c7: 48 8b 40 18                      mov      rax, qword ptr [rax + 0x18]
00000001459758cb: 48 8d 54 24 3c                   lea      rdx, [rsp + 0x3c]
00000001459758d0: 49 89 f0                         mov      r8, rsi
00000001459758d3: ff 15 47 49 43 05                call     qword ptr [rip + 0x5434947]
00000001459758d9: 4d 8b 4e 18                      mov      r9, qword ptr [r14 + 0x18]
00000001459758dd: 48 8d 54 24 60                   lea      rdx, [rsp + 0x60]
00000001459758e2: 4c 89 f1                         mov      rcx, r14
00000001459758e5: 49 89 f0                         mov      r8, rsi
00000001459758e8: e8 73 27 5f fd                   call     0x142f68060
00000001459758ed: 48 8d 4e 08                      lea      rcx, [rsi + 8]
00000001459758f1: e8 8a a7 35 fc                   call     0x141cd0080
00000001459758f6: 84 c0                            test     al, al
00000001459758f8: 0f 85 b2 00 00 00                jne      0x1459759b0
00000001459758fe: f3 0f 10 44 24 3c                movss    xmm0, dword ptr [rsp + 0x3c]
0000000145975904: f3 0f 2c c0                      cvttss2si eax, xmm0
0000000145975908: f3 0f 5b c8                      cvttps2dq xmm1, xmm0
000000014597590c: 0f 5b c9                         cvtdq2ps xmm1, xmm1
000000014597590f: 31 c9                            xor      ecx, ecx
0000000145975911: 0f 2e c8                         ucomiss  xmm1, xmm0
0000000145975914: 0f 97 c1                         seta     cl
0000000145975917: 29 c8                            sub      eax, ecx
0000000145975919: f3 0f 10 44 24 60                movss    xmm0, dword ptr [rsp + 0x60]
000000014597591f: f3 0f 2c c8                      cvttss2si ecx, xmm0
0000000145975923: f3 0f 5b c8                      cvttps2dq xmm1, xmm0
0000000145975927: 0f 5b c9                         cvtdq2ps xmm1, xmm1
000000014597592a: 31 d2                            xor      edx, edx
000000014597592c: 0f 2e c8                         ucomiss  xmm1, xmm0
000000014597592f: 0f 97 c2                         seta     dl
0000000145975932: 29 d1                            sub      ecx, edx
0000000145975934: 39 c8                            cmp      eax, ecx
0000000145975936: 75 78                            jne      0x1459759b0
0000000145975938: f3 0f 10 44 24 40                movss    xmm0, dword ptr [rsp + 0x40]
000000014597593e: f3 0f 2c c0                      cvttss2si eax, xmm0
0000000145975942: f3 0f 5b c8                      cvttps2dq xmm1, xmm0
0000000145975946: 0f 5b c9                         cvtdq2ps xmm1, xmm1
0000000145975949: 31 c9                            xor      ecx, ecx
000000014597594b: 0f 2e c8                         ucomiss  xmm1, xmm0
000000014597594e: 0f 97 c1                         seta     cl
0000000145975951: 29 c8                            sub      eax, ecx
0000000145975953: f3 0f 10 44 24 64                movss    xmm0, dword ptr [rsp + 0x64]
0000000145975959: f3 0f 2c c8                      cvttss2si ecx, xmm0
000000014597595d: f3 0f 5b c8                      cvttps2dq xmm1, xmm0
0000000145975961: 0f 5b c9                         cvtdq2ps xmm1, xmm1
0000000145975964: 31 d2                            xor      edx, edx
0000000145975966: 0f 2e c8                         ucomiss  xmm1, xmm0
0000000145975969: 0f 97 c2                         seta     dl
000000014597596c: 29 d1                            sub      ecx, edx
000000014597596e: 39 c8                            cmp      eax, ecx
0000000145975970: 75 3e                            jne      0x1459759b0
0000000145975972: f3 0f 10 44 24 44                movss    xmm0, dword ptr [rsp + 0x44]
0000000145975978: f3 0f 2c c0                      cvttss2si eax, xmm0
000000014597597c: f3 0f 5b c8                      cvttps2dq xmm1, xmm0
0000000145975980: 0f 5b c9                         cvtdq2ps xmm1, xmm1
0000000145975983: 31 c9                            xor      ecx, ecx
0000000145975985: 0f 2e c8                         ucomiss  xmm1, xmm0
0000000145975988: 0f 97 c1                         seta     cl
000000014597598b: 29 c8                            sub      eax, ecx
000000014597598d: f3 0f 10 44 24 68                movss    xmm0, dword ptr [rsp + 0x68]
0000000145975993: f3 0f 2c c8                      cvttss2si ecx, xmm0
0000000145975997: f3 0f 5b c8                      cvttps2dq xmm1, xmm0
000000014597599b: 0f 5b c9                         cvtdq2ps xmm1, xmm1
000000014597599e: 31 d2                            xor      edx, edx
00000001459759a0: 0f 2e c8                         ucomiss  xmm1, xmm0
00000001459759a3: 0f 97 c2                         seta     dl
00000001459759a6: 29 d1                            sub      ecx, edx
00000001459759a8: 39 c8                            cmp      eax, ecx
00000001459759aa: 75 04                            jne      0x1459759b0
00000001459759ac: 49 ff 46 18                      inc      qword ptr [r14 + 0x18]
00000001459759b0: 48 89 f1                         mov      rcx, rsi
00000001459759b3: 48 8b 06                         mov      rax, qword ptr [rsi]
00000001459759b6: 48 8b 80 10 03 00 00             mov      rax, qword ptr [rax + 0x310]
00000001459759bd: ff 15 5d 48 43 05                call     qword ptr [rip + 0x543485d]
00000001459759c3: e9 85 01 00 00                   jmp      0x145975b4d
00000001459759c8: 0f 28 b4 24 80 00 00 00          movaps   xmm6, xmmword ptr [rsp + 0x80]
00000001459759d0: 0f 28 bc 24 90 00 00 00          movaps   xmm7, xmmword ptr [rsp + 0x90]
00000001459759d8: 44 0f 28 84 24 a0 00 00 00       movaps   xmm8, xmmword ptr [rsp + 0xa0]
00000001459759e1: 44 0f 28 8c 24 b0 00 00 00       movaps   xmm9, xmmword ptr [rsp + 0xb0]
00000001459759ea: 48 81 c4 c0 00 00 00             add      rsp, 0xc0
00000001459759f1: 5b                               pop      rbx
00000001459759f2: 5d                               pop      rbp
00000001459759f3: 5f                               pop      rdi
00000001459759f4: 5e                               pop      rsi
00000001459759f5: 41 5c                            pop      r12
00000001459759f7: 41 5e                            pop      r14
00000001459759f9: 41 5f                            pop      r15
00000001459759fb: e9 d0 03 00 00                   jmp      0x145975dd0
0000000145975a00: 48 8b 06                         mov      rax, qword ptr [rsi]
0000000145975a03: 48 8b 80 18 03 00 00             mov      rax, qword ptr [rax + 0x318]
0000000145975a0a: 48 89 f1                         mov      rcx, rsi
0000000145975a0d: ff 15 0d 48 43 05                call     qword ptr [rip + 0x543480d]
0000000145975a13: 48 8b 86 20 02 00 00             mov      rax, qword ptr [rsi + 0x220]
0000000145975a1a: 48 8b 40 18                      mov      rax, qword ptr [rax + 0x18]
0000000145975a1e: 48 89 44 24 60                   mov      qword ptr [rsp + 0x60], rax
0000000145975a23: 48 8d 4e 08                      lea      rcx, [rsi + 8]
0000000145975a27: ba 15 00 00 00                   mov      edx, 0x15
0000000145975a2c: e8 0f 04 bc fc                   call     0x142535e40
0000000145975a31: 84 c0                            test     al, al
0000000145975a33: 74 35                            je       0x145975a6a
0000000145975a35: f3 0f 10 7c 24 5c                movss    xmm7, dword ptr [rsp + 0x5c]
0000000145975a3b: f3 0f 10 44 24 54                movss    xmm0, dword ptr [rsp + 0x54]
0000000145975a41: f3 0f 10 74 24 58                movss    xmm6, dword ptr [rsp + 0x58]
0000000145975a47: e8 d4 76 c4 04                   call     0x14a5bd120
0000000145975a4c: 44 0f 28 c0                      movaps   xmm8, xmm0
0000000145975a50: 0f 28 c7                         movaps   xmm0, xmm7
0000000145975a53: e8 c8 76 c4 04                   call     0x14a5bd120
0000000145975a58: f3 0f 5b c0                      cvttps2dq xmm0, xmm0
0000000145975a5c: 0f 5b f8                         cvtdq2ps xmm7, xmm0
0000000145975a5f: f3 41 0f 5b c0                   cvttps2dq xmm0, xmm8
0000000145975a64: 44 0f 5b c0                      cvtdq2ps xmm8, xmm0
0000000145975a68: eb 7e                            jmp      0x145975ae8
0000000145975a6a: f3 0f 10 7c 24 5c                movss    xmm7, dword ptr [rsp + 0x5c]
0000000145975a70: f3 0f 10 44 24 54                movss    xmm0, dword ptr [rsp + 0x54]
0000000145975a76: f3 0f 10 74 24 58                movss    xmm6, dword ptr [rsp + 0x58]
0000000145975a7c: e8 9f 76 c4 04                   call     0x14a5bd120
0000000145975a81: 44 0f 28 c0                      movaps   xmm8, xmm0
0000000145975a85: 0f 28 c6                         movaps   xmm0, xmm6
0000000145975a88: e8 93 76 c4 04                   call     0x14a5bd120
0000000145975a8d: 44 0f 28 c8                      movaps   xmm9, xmm0
0000000145975a91: 0f 28 c7                         movaps   xmm0, xmm7
0000000145975a94: e8 87 76 c4 04                   call     0x14a5bd120
0000000145975a99: f3 0f 5b c0                      cvttps2dq xmm0, xmm0
0000000145975a9d: 0f 5b f8                         cvtdq2ps xmm7, xmm0
0000000145975aa0: f3 41 0f 5b c1                   cvttps2dq xmm0, xmm9
0000000145975aa5: 0f 5b c0                         cvtdq2ps xmm0, xmm0
0000000145975aa8: f3 41 0f 5b c8                   cvttps2dq xmm1, xmm8
0000000145975aad: 44 0f 5b c1                      cvtdq2ps xmm8, xmm1
0000000145975ab1: f3 44 0f 11 44 24 3c             movss    dword ptr [rsp + 0x3c], xmm8
0000000145975ab8: f3 0f 11 44 24 40                movss    dword ptr [rsp + 0x40], xmm0
0000000145975abe: f3 0f 11 7c 24 44                movss    dword ptr [rsp + 0x44], xmm7
0000000145975ac4: 48 8d 54 24 3c                   lea      rdx, [rsp + 0x3c]
0000000145975ac9: 4c 8d 44 24 60                   lea      r8, [rsp + 0x60]
0000000145975ace: 48 89 d9                         mov      rcx, rbx
0000000145975ad1: e8 da 0b 00 00                   call     0x1459766b0
0000000145975ad6: 84 c0                            test     al, al
0000000145975ad8: 75 0e                            jne      0x145975ae8
0000000145975ada: f3 0f 58 35 9e 1e c7 04          addss    xmm6, dword ptr [rip + 0x4c71e9e]
0000000145975ae2: f3 0f 11 74 24 58                movss    dword ptr [rsp + 0x58], xmm6
0000000145975ae8: 0f 28 c6                         movaps   xmm0, xmm6
0000000145975aeb: e8 30 76 c4 04                   call     0x14a5bd120
0000000145975af0: f3 0f 5b c0                      cvttps2dq xmm0, xmm0
0000000145975af4: 0f 5b c0                         cvtdq2ps xmm0, xmm0
0000000145975af7: f3 44 0f 11 44 24 3c             movss    dword ptr [rsp + 0x3c], xmm8
0000000145975afe: f3 0f 11 44 24 40                movss    dword ptr [rsp + 0x40], xmm0
0000000145975b04: f3 0f 11 7c 24 44                movss    dword ptr [rsp + 0x44], xmm7
0000000145975b0a: 4c 8d 44 24 3c                   lea      r8, [rsp + 0x3c]
0000000145975b0f: 4c 8d 4c 24 60                   lea      r9, [rsp + 0x60]
0000000145975b14: 48 89 d9                         mov      rcx, rbx
0000000145975b17: 48 89 f2                         mov      rdx, rsi
0000000145975b1a: e8 d1 0c 00 00                   call     0x1459767f0
0000000145975b1f: f3 0f 11 44 24 58                movss    dword ptr [rsp + 0x58], xmm0
0000000145975b25: eb 26                            jmp      0x145975b4d
0000000145975b27: 48 8d 4e 08                      lea      rcx, [rsi + 8]
0000000145975b2b: ba 03 00 00 00                   mov      edx, 3
0000000145975b30: 41 b0 01                         mov      r8b, 1
0000000145975b33: e8 08 04 bc fc                   call     0x142535f40
0000000145975b38: 48 89 f1                         mov      rcx, rsi
0000000145975b3b: e8 b0 b6 61 fd                   call     0x142f911f0
0000000145975b40: 48 85 c0                         test     rax, rax
0000000145975b43: 74 04                            je       0x145975b49
0000000145975b45: c6 40 10 01                      mov      byte ptr [rax + 0x10], 1
0000000145975b49: 49 ff 46 18                      inc      qword ptr [r14 + 0x18]
0000000145975b4d: f3 0f 10 7c 24 5c                movss    xmm7, dword ptr [rsp + 0x5c]
0000000145975b53: f3 0f 10 44 24 54                movss    xmm0, dword ptr [rsp + 0x54]
0000000145975b59: f3 0f 10 74 24 58                movss    xmm6, dword ptr [rsp + 0x58]
0000000145975b5f: e8 bc 75 c4 04                   call     0x14a5bd120
0000000145975b64: f3 0f 2c e8                      cvttss2si ebp, xmm0
0000000145975b68: 89 6c 24 3c                      mov      dword ptr [rsp + 0x3c], ebp
0000000145975b6c: 0f 28 c6                         movaps   xmm0, xmm6
0000000145975b6f: e8 ac 75 c4 04                   call     0x14a5bd120
0000000145975b74: f3 44 0f 2c f8                   cvttss2si r15d, xmm0
0000000145975b79: 44 89 7c 24 40                   mov      dword ptr [rsp + 0x40], r15d
0000000145975b7e: 0f 28 c7                         movaps   xmm0, xmm7
0000000145975b81: e8 9a 75 c4 04                   call     0x14a5bd120
0000000145975b86: f3 44 0f 2c e0                   cvttss2si r12d, xmm0
0000000145975b8b: 44 89 64 24 44                   mov      dword ptr [rsp + 0x44], r12d
0000000145975b90: 48 8b 03                         mov      rax, qword ptr [rbx]
0000000145975b93: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
0000000145975b97: 48 8d 54 24 3c                   lea      rdx, [rsp + 0x3c]
0000000145975b9c: 48 89 d9                         mov      rcx, rbx
0000000145975b9f: ff 15 7b 46 43 05                call     qword ptr [rip + 0x543467b]
0000000145975ba5: 49 89 c6                         mov      r14, rax
0000000145975ba8: 89 6c 24 3c                      mov      dword ptr [rsp + 0x3c], ebp
0000000145975bac: 44 89 7c 24 40                   mov      dword ptr [rsp + 0x40], r15d
0000000145975bb1: 44 89 64 24 44                   mov      dword ptr [rsp + 0x44], r12d
0000000145975bb6: 4c 8d 44 24 3c                   lea      r8, [rsp + 0x3c]
0000000145975bbb: 48 89 c1                         mov      rcx, rax
0000000145975bbe: 48 89 da                         mov      rdx, rbx
0000000145975bc1: e8 ca 50 37 fd                   call     0x142ceac90
0000000145975bc6: 84 c0                            test     al, al
0000000145975bc8: 0f 84 c6 00 00 00                je       0x145975c94
0000000145975bce: 48 8d 05 1b ac e4 04             lea      rax, [rip + 0x4e4ac1b]
0000000145975bd5: 48 89 44 24 60                   mov      qword ptr [rsp + 0x60], rax
0000000145975bda: 48 89 74 24 68                   mov      qword ptr [rsp + 0x68], rsi
0000000145975bdf: 89 6c 24 74                      mov      dword ptr [rsp + 0x74], ebp
0000000145975be3: 44 89 7c 24 78                   mov      dword ptr [rsp + 0x78], r15d
0000000145975be8: 44 89 64 24 7c                   mov      dword ptr [rsp + 0x7c], r12d
0000000145975bed: 49 8b 4e 68                      mov      rcx, qword ptr [r14 + 0x68]
0000000145975bf1: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000145975bf4: 48 8b 40 20                      mov      rax, qword ptr [rax + 0x20]
0000000145975bf8: 48 8d 54 24 60                   lea      rdx, [rsp + 0x60]
0000000145975bfd: 48 89 54 24 28                   mov      qword ptr [rsp + 0x28], rdx
0000000145975c02: 48 8d 54 24 74                   lea      rdx, [rsp + 0x74]
0000000145975c07: 48 89 54 24 20                   mov      qword ptr [rsp + 0x20], rdx
0000000145975c0c: 48 8d 54 24 3c                   lea      rdx, [rsp + 0x3c]
0000000145975c11: 4d 89 f0                         mov      r8, r14
0000000145975c14: 49 89 d9                         mov      r9, rbx
0000000145975c17: ff 15 03 46 43 05                call     qword ptr [rip + 0x5434603]
0000000145975c1d: f3 0f 10 44 24 3c                movss    xmm0, dword ptr [rsp + 0x3c]
0000000145975c23: 0f 2e 44 24 48                   ucomiss  xmm0, dword ptr [rsp + 0x48]
0000000145975c28: 73 6a                            jae      0x145975c94
0000000145975c2a: f3 0f 10 44 24 40                movss    xmm0, dword ptr [rsp + 0x40]
0000000145975c30: f3 0f 10 7c 24 4c                movss    xmm7, dword ptr [rsp + 0x4c]
0000000145975c36: 0f 2e c7                         ucomiss  xmm0, xmm7
0000000145975c39: 73 59                            jae      0x145975c94
0000000145975c3b: f3 0f 10 44 24 44                movss    xmm0, dword ptr [rsp + 0x44]
0000000145975c41: 0f 2e 44 24 50                   ucomiss  xmm0, dword ptr [rsp + 0x50]
0000000145975c46: 73 4c                            jae      0x145975c94
0000000145975c48: 89 6c 24 3c                      mov      dword ptr [rsp + 0x3c], ebp
0000000145975c4c: 44 89 7c 24 40                   mov      dword ptr [rsp + 0x40], r15d
0000000145975c51: 44 89 64 24 44                   mov      dword ptr [rsp + 0x44], r12d
0000000145975c56: 4c 8d 44 24 3c                   lea      r8, [rsp + 0x3c]
0000000145975c5b: 4c 89 f1                         mov      rcx, r14
0000000145975c5e: 48 89 da                         mov      rdx, rbx
0000000145975c61: e8 da 50 37 fd                   call     0x142cead40
0000000145975c66: 84 c0                            test     al, al
0000000145975c68: 75 2a                            jne      0x145975c94
0000000145975c6a: f3 0f 2c c7                      cvttss2si eax, xmm7
0000000145975c6e: f3 0f 5b c7                      cvttps2dq xmm0, xmm7
0000000145975c72: 0f 5b c0                         cvtdq2ps xmm0, xmm0
0000000145975c75: 31 c9                            xor      ecx, ecx
0000000145975c77: 0f 2e c7                         ucomiss  xmm0, xmm7
0000000145975c7a: 0f 97 c1                         seta     cl
0000000145975c7d: 29 c8                            sub      eax, ecx
0000000145975c7f: 0f 57 c0                         xorps    xmm0, xmm0
0000000145975c82: f3 0f 2a c0                      cvtsi2ss xmm0, eax
0000000145975c86: f3 0f 5c f8                      subss    xmm7, xmm0
0000000145975c8a: f3 0f 58 fe                      addss    xmm7, xmm6
0000000145975c8e: f3 0f 11 7c 24 58                movss    dword ptr [rsp + 0x58], xmm7
0000000145975c94: 48 8b 4e 10                      mov      rcx, qword ptr [rsi + 0x10]
0000000145975c98: 8b 46 18                         mov      eax, dword ptr [rsi + 0x18]
0000000145975c9b: 8b 51 50                         mov      edx, dword ptr [rcx + 0x50]
0000000145975c9e: 4c 8b 41 48                      mov      r8, qword ptr [rcx + 0x48]
0000000145975ca2: 44 29 c2                         sub      edx, r8d
0000000145975ca5: c1 ea 03                         shr      edx, 3
0000000145975ca8: ff ca                            dec      edx
0000000145975caa: 81 e2 44 4a ae 15                and      edx, 0x15ae4a44
0000000145975cb0: 4d 8d 0c d0                      lea      r9, [r8 + rdx*8]
0000000145975cb4: 48 8b 51 68                      mov      rdx, qword ptr [rcx + 0x68]
0000000145975cb8: 4d 8b 01                         mov      r8, qword ptr [r9]
0000000145975cbb: 49 83 f8 ff                      cmp      r8, -1
0000000145975cbf: 0f 84 ca 00 00 00                je       0x145975d8f
0000000145975cc5: 49 c1 e0 05                      shl      r8, 5
0000000145975cc9: 4e 8d 0c 02                      lea      r9, [rdx + r8]
0000000145975ccd: 42 81 7c 02 08 44 4a ae 15       cmp      dword ptr [rdx + r8 + 8], 0x15ae4a44
0000000145975cd6: 75 e0                            jne      0x145975cb8
0000000145975cd8: 4c 01 c2                         add      rdx, r8
0000000145975cdb: 48 39 51 70                      cmp      qword ptr [rcx + 0x70], rdx
0000000145975cdf: 0f 84 aa 00 00 00                je       0x145975d8f
0000000145975ce5: 48 8b 4a 10                      mov      rcx, qword ptr [rdx + 0x10]
0000000145975ce9: 48 85 c9                         test     rcx, rcx
0000000145975cec: 0f 84 9d 00 00 00                je       0x145975d8f
0000000145975cf2: 89 c2                            mov      edx, eax
0000000145975cf4: 81 e2 ff ff 03 00                and      edx, 0x3ffff
0000000145975cfa: 41 89 d0                         mov      r8d, edx
0000000145975cfd: 41 c1 e8 0b                      shr      r8d, 0xb
0000000145975d01: 4c 8b 49 08                      mov      r9, qword ptr [rcx + 8]
0000000145975d05: 4c 8b 51 10                      mov      r10, qword ptr [rcx + 0x10]
0000000145975d09: 4d 29 ca                         sub      r10, r9
0000000145975d0c: 49 c1 fa 03                      sar      r10, 3
0000000145975d10: 4d 39 d0                         cmp      r8, r10
0000000145975d13: 73 7a                            jae      0x145975d8f
0000000145975d15: 4f 8b 04 c1                      mov      r8, qword ptr [r9 + r8*8]
0000000145975d19: 4d 85 c0                         test     r8, r8
0000000145975d1c: 74 71                            je       0x145975d8f
0000000145975d1e: 81 e2 ff 07 00 00                and      edx, 0x7ff
0000000145975d24: 25 00 00 fc ff                   and      eax, 0xfffc0000
0000000145975d29: 45 8b 04 90                      mov      r8d, dword ptr [r8 + rdx*4]
0000000145975d2d: 44 31 c0                         xor      eax, r8d
0000000145975d30: 3d fe ff 03 00                   cmp      eax, 0x3fffe
0000000145975d35: 77 58                            ja       0x145975d8f
0000000145975d37: 48 8b 41 50                      mov      rax, qword ptr [rcx + 0x50]
0000000145975d3b: 44 89 c1                         mov      ecx, r8d
0000000145975d3e: c1 e9 04                         shr      ecx, 4
0000000145975d41: 81 e1 f8 3f 00 00                and      ecx, 0x3ff8
0000000145975d47: 48 8b 14 08                      mov      rdx, qword ptr [rax + rcx]
0000000145975d4b: 48 85 d2                         test     rdx, rdx
0000000145975d4e: 74 3f                            je       0x145975d8f
0000000145975d50: 41 81 e0 ff ff 03 00             and      r8d, 0x3ffff
0000000145975d57: 41 83 e0 7f                      and      r8d, 0x7f
0000000145975d5b: 4b 8d 04 40                      lea      rax, [r8 + r8*2]
0000000145975d5f: c1 e0 04                         shl      eax, 4
0000000145975d62: 48 8b 4c 02 20                   mov      rcx, qword ptr [rdx + rax + 0x20]
0000000145975d67: 48 85 c9                         test     rcx, rcx
0000000145975d6a: 74 23                            je       0x145975d8f
0000000145975d6c: 48 01 c2                         add      rdx, rax
0000000145975d6f: f3 0f 10 47 14                   movss    xmm0, dword ptr [rdi + 0x14]
0000000145975d74: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000145975d77: 48 8b 40 18                      mov      rax, qword ptr [rax + 0x18]
0000000145975d7b: f3 0f 11 44 24 20                movss    dword ptr [rsp + 0x20], xmm0
0000000145975d81: 4c 8d 4c 24 54                   lea      r9, [rsp + 0x54]
0000000145975d86: 49 89 f0                         mov      r8, rsi
0000000145975d89: ff 15 91 44 43 05                call     qword ptr [rip + 0x5434491]
0000000145975d8f: 0f 28 b4 24 80 00 00 00          movaps   xmm6, xmmword ptr [rsp + 0x80]
0000000145975d97: 0f 28 bc 24 90 00 00 00          movaps   xmm7, xmmword ptr [rsp + 0x90]
0000000145975d9f: 44 0f 28 84 24 a0 00 00 00       movaps   xmm8, xmmword ptr [rsp + 0xa0]
0000000145975da8: 44 0f 28 8c 24 b0 00 00 00       movaps   xmm9, xmmword ptr [rsp + 0xb0]
0000000145975db1: 48 81 c4 c0 00 00 00             add      rsp, 0xc0
0000000145975db8: 5b                               pop      rbx
0000000145975db9: 5d                               pop      rbp
0000000145975dba: 5f                               pop      rdi
0000000145975dbb: 5e                               pop      rsi
0000000145975dbc: 41 5c                            pop      r12
0000000145975dbe: 41 5e                            pop      r14
0000000145975dc0: 41 5f                            pop      r15
0000000145975dc2: c3                               ret      
