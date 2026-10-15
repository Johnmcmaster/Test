; VA=0x145ed12b0 RVA=0x5ed12b0 end=0x145ed13ff size=335; .pdata unwind range
0000000145ed12b0: 56                               push     rsi
0000000145ed12b1: 57                               push     rdi
0000000145ed12b2: 53                               push     rbx
0000000145ed12b3: 48 83 ec 50                      sub      rsp, 0x50
0000000145ed12b7: 44 0f 29 44 24 40                movaps   xmmword ptr [rsp + 0x40], xmm8
0000000145ed12bd: 0f 29 7c 24 30                   movaps   xmmword ptr [rsp + 0x30], xmm7
0000000145ed12c2: 0f 29 74 24 20                   movaps   xmmword ptr [rsp + 0x20], xmm6
0000000145ed12c7: f6 42 07 02                      test     byte ptr [rdx + 7], 2
0000000145ed12cb: 0f 84 f3 00 00 00                je       0x145ed13c4
0000000145ed12d1: 4c 89 c6                         mov      rsi, r8
0000000145ed12d4: f3 41 0f 10 41 04                movss    xmm0, dword ptr [r9 + 4]
0000000145ed12da: f3 41 0f 5c 41 0c                subss    xmm0, dword ptr [r9 + 0xc]
0000000145ed12e0: f3 0f 10 3d 74 54 78 04          movss    xmm7, dword ptr [rip + 0x4785474]
0000000145ed12e8: f3 0f 58 c7                      addss    xmm0, xmm7
0000000145ed12ec: 48 8b 3d cd f6 ed 04             mov      rdi, qword ptr [rip + 0x4edf6cd]
0000000145ed12f3: f3 0f 10 35 65 54 78 04          movss    xmm6, dword ptr [rip + 0x4785465]
0000000145ed12fb: 0f 28 ce                         movaps   xmm1, xmm6
0000000145ed12fe: 4c 89 cb                         mov      rbx, r9
0000000145ed1301: ff d7                            call     rdi
0000000145ed1303: f3 0f 10 03                      movss    xmm0, dword ptr [rbx]
0000000145ed1307: f3 44 0f 10 43 08                movss    xmm8, dword ptr [rbx + 8]
0000000145ed130d: f3 41 0f 5c c0                   subss    xmm0, xmm8
0000000145ed1312: f3 0f 58 c7                      addss    xmm0, xmm7
0000000145ed1316: 0f 28 ce                         movaps   xmm1, xmm6
0000000145ed1319: ff d7                            call     rdi
0000000145ed131b: f3 0f 58 f0                      addss    xmm6, xmm0
0000000145ed131f: 0f 57 c9                         xorps    xmm1, xmm1
0000000145ed1322: 0f 28 d0                         movaps   xmm2, xmm0
0000000145ed1325: f3 0f c2 d1 01                   cmpltss  xmm2, xmm1
0000000145ed132a: 0f 54 f2                         andps    xmm6, xmm2
0000000145ed132d: 0f 55 d0                         andnps   xmm2, xmm0
0000000145ed1330: 0f 56 d6                         orps     xmm2, xmm6
0000000145ed1333: f3 0f 58 15 29 54 78 04          addss    xmm2, dword ptr [rip + 0x4785429]
0000000145ed133b: f3 41 0f 58 d0                   addss    xmm2, xmm8
0000000145ed1340: f3 0f 59 15 dc 31 78 04          mulss    xmm2, dword ptr [rip + 0x47831dc]
0000000145ed1348: f3 0f 59 15 cc 31 78 04          mulss    xmm2, dword ptr [rip + 0x47831cc]
0000000145ed1350: f3 0f 2c c2                      cvttss2si eax, xmm2
0000000145ed1354: 0f b7 c0                         movzx    eax, ax
0000000145ed1357: 48 8d 0d 9a 82 d7 06             lea      rcx, [rip + 0x6d7829a]
0000000145ed135e: f3 0f 10 04 81                   movss    xmm0, dword ptr [rcx + rax*4]
0000000145ed1363: f3 0f 10 15 19 54 78 04          movss    xmm2, dword ptr [rip + 0x4785419]
0000000145ed136b: 31 c0                            xor      eax, eax
0000000145ed136d: 0f 2e d0                         ucomiss  xmm2, xmm0
0000000145ed1370: 0f 97 c2                         seta     dl
0000000145ed1373: 8b 4e 04                         mov      ecx, dword ptr [rsi + 4]
0000000145ed1376: f6 c1 01                         test     cl, 1
0000000145ed1379: 74 0a                            je       0x145ed1385
0000000145ed137b: f3 0f 10 15 b5 57 8a 04          movss    xmm2, dword ptr [rip + 0x48a57b5]
0000000145ed1383: eb 0e                            jmp      0x145ed1393
0000000145ed1385: 88 d0                            mov      al, dl
0000000145ed1387: 48 8d 15 12 bc 9c 04             lea      rdx, [rip + 0x49cbc12]
0000000145ed138e: f3 0f 10 14 82                   movss    xmm2, dword ptr [rdx + rax*4]
0000000145ed1393: 48 8b 84 24 a0 00 00 00          mov      rax, qword ptr [rsp + 0xa0]
0000000145ed139b: 0f 2e c8                         ucomiss  xmm1, xmm0
0000000145ed139e: 73 0e                            jae      0x145ed13ae
0000000145ed13a0: 48 8b 94 24 98 00 00 00          mov      rdx, qword ptr [rsp + 0x98]
0000000145ed13a8: 80 7a 21 00                      cmp      byte ptr [rdx + 0x21], 0
0000000145ed13ac: 74 2e                            je       0x145ed13dc
0000000145ed13ae: f3 0f 10 48 1c                   movss    xmm1, dword ptr [rax + 0x1c]
0000000145ed13b3: f3 0f 5c c1                      subss    xmm0, xmm1
0000000145ed13b7: f3 0f 59 d0                      mulss    xmm2, xmm0
0000000145ed13bb: f3 0f 58 d1                      addss    xmm2, xmm1
0000000145ed13bf: f3 0f 11 50 1c                   movss    dword ptr [rax + 0x1c], xmm2
0000000145ed13c4: 0f 28 74 24 20                   movaps   xmm6, xmmword ptr [rsp + 0x20]
0000000145ed13c9: 0f 28 7c 24 30                   movaps   xmm7, xmmword ptr [rsp + 0x30]
0000000145ed13ce: 44 0f 28 44 24 40                movaps   xmm8, xmmword ptr [rsp + 0x40]
0000000145ed13d4: 48 83 c4 50                      add      rsp, 0x50
0000000145ed13d8: 5b                               pop      rbx
0000000145ed13d9: 5f                               pop      rdi
0000000145ed13da: 5e                               pop      rsi
0000000145ed13db: c3                               ret      
0000000145ed13dc: f6 c1 01                         test     cl, 1
0000000145ed13df: 75 09                            jne      0x145ed13ea
0000000145ed13e1: c7 40 1c 00 00 00 00             mov      dword ptr [rax + 0x1c], 0
0000000145ed13e8: eb da                            jmp      0x145ed13c4
0000000145ed13ea: 80 7a 20 01                      cmp      byte ptr [rdx + 0x20], 1
0000000145ed13ee: 75 be                            jne      0x145ed13ae
0000000145ed13f0: 48 8b 8c 24 90 00 00 00          mov      rcx, qword ptr [rsp + 0x90]
0000000145ed13f8: f6 01 04                         test     byte ptr [rcx], 4
0000000145ed13fb: 75 b1                            jne      0x145ed13ae
0000000145ed13fd: eb e2                            jmp      0x145ed13e1
