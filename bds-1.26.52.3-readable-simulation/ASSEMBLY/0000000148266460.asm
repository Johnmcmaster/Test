; VA=0x148266460 RVA=0x8266460 end=0x148267aa5 size=5701; .pdata unwind range
0000000148266460: 55                               push     rbp
0000000148266461: 41 57                            push     r15
0000000148266463: 41 56                            push     r14
0000000148266465: 41 55                            push     r13
0000000148266467: 41 54                            push     r12
0000000148266469: 56                               push     rsi
000000014826646a: 57                               push     rdi
000000014826646b: 53                               push     rbx
000000014826646c: 48 81 ec 88 00 00 00             sub      rsp, 0x88
0000000148266473: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
000000014826647b: 48 c7 45 00 fe ff ff ff          mov      qword ptr [rbp], 0xfffffffffffffffe
0000000148266483: 48 89 d6                         mov      rsi, rdx
0000000148266486: 48 89 4d b0                      mov      qword ptr [rbp - 0x50], rcx
000000014826648a: 8b 05 c0 13 bb 04                mov      eax, dword ptr [rip + 0x4bb13c0]
0000000148266490: 8b 0d e2 16 9b 04                mov      ecx, dword ptr [rip + 0x49b16e2]
0000000148266496: 65 48 8b 14 25 58 00 00 00       mov      rdx, qword ptr gs:[0x58]
000000014826649f: 48 8b 0c ca                      mov      rcx, qword ptr [rdx + rcx*8]
00000001482664a3: 3b 81 04 00 00 00                cmp      eax, dword ptr [rcx + 4]
00000001482664a9: 0f 8f 92 13 00 00                jg       0x148267841
00000001482664af: 4c 8d 76 30                      lea      r14, [rsi + 0x30]
00000001482664b3: 8b 0d 83 13 bb 04                mov      ecx, dword ptr [rip + 0x4bb1383]
00000001482664b9: 48 8b 46 30                      mov      rax, qword ptr [rsi + 0x30]
00000001482664bd: 48 8b 56 38                      mov      rdx, qword ptr [rsi + 0x38]
00000001482664c1: 48 29 c2                         sub      rdx, rax
00000001482664c4: 48 c1 ea 03                      shr      rdx, 3
00000001482664c8: ff ca                            dec      edx
00000001482664ca: 21 ca                            and      edx, ecx
00000001482664cc: 48 8d 14 d0                      lea      rdx, [rax + rdx*8]
00000001482664d0: 48 8d 46 50                      lea      rax, [rsi + 0x50]
00000001482664d4: 48 89 45 f0                      mov      qword ptr [rbp - 0x10], rax
00000001482664d8: 48 8b 46 50                      mov      rax, qword ptr [rsi + 0x50]
00000001482664dc: 0f 1f 40 00                      nop      dword ptr [rax]
00000001482664e0: 48 8b 12                         mov      rdx, qword ptr [rdx]
00000001482664e3: 48 83 fa ff                      cmp      rdx, -1
00000001482664e7: 0f 84 ef 01 00 00                je       0x1482666dc
00000001482664ed: 4c 8d 04 52                      lea      r8, [rdx + rdx*2]
00000001482664f1: 49 c1 e0 04                      shl      r8, 4
00000001482664f5: 4a 8d 14 00                      lea      rdx, [rax + r8]
00000001482664f9: 42 39 4c 00 08                   cmp      dword ptr [rax + r8 + 8], ecx
00000001482664fe: 75 e0                            jne      0x1482664e0
0000000148266500: 4c 01 c0                         add      rax, r8
0000000148266503: 48 39 46 58                      cmp      qword ptr [rsi + 0x58], rax
0000000148266507: 0f 84 cf 01 00 00                je       0x1482666dc
000000014826650d: 80 78 2c 04                      cmp      byte ptr [rax + 0x2c], 4
0000000148266511: 0f 84 c5 01 00 00                je       0x1482666dc
0000000148266517: 81 78 28 21 1b cf 63             cmp      dword ptr [rax + 0x28], 0x63cf1b21
000000014826651e: 0f 85 b8 01 00 00                jne      0x1482666dc
0000000148266524: 48 83 78 10 00                   cmp      qword ptr [rax + 0x10], 0
0000000148266529: 0f 84 ad 01 00 00                je       0x1482666dc
000000014826652f: 8b 05 1b 13 bb 04                mov      eax, dword ptr [rip + 0x4bb131b]
0000000148266535: 8b 0d 3d 16 9b 04                mov      ecx, dword ptr [rip + 0x49b163d]
000000014826653b: 65 48 8b 14 25 58 00 00 00       mov      rdx, qword ptr gs:[0x58]
0000000148266544: 48 8b 0c ca                      mov      rcx, qword ptr [rdx + rcx*8]
0000000148266548: 3b 81 04 00 00 00                cmp      eax, dword ptr [rcx + 4]
000000014826654e: 0f 8f 25 14 00 00                jg       0x148267979
0000000148266554: 8b 0d e2 12 bb 04                mov      ecx, dword ptr [rip + 0x4bb12e2]
000000014826655a: 48 8b 46 30                      mov      rax, qword ptr [rsi + 0x30]
000000014826655e: 48 8b 56 38                      mov      rdx, qword ptr [rsi + 0x38]
0000000148266562: 48 29 c2                         sub      rdx, rax
0000000148266565: 48 c1 ea 03                      shr      rdx, 3
0000000148266569: ff ca                            dec      edx
000000014826656b: 21 ca                            and      edx, ecx
000000014826656d: 4c 8d 04 d0                      lea      r8, [rax + rdx*8]
0000000148266571: 48 8b 46 50                      mov      rax, qword ptr [rsi + 0x50]
0000000148266575: 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000148266580: 49 8b 10                         mov      rdx, qword ptr [r8]
0000000148266583: 48 83 fa ff                      cmp      rdx, -1
0000000148266587: 0f 84 4f 01 00 00                je       0x1482666dc
000000014826658d: 48 8d 14 52                      lea      rdx, [rdx + rdx*2]
0000000148266591: 48 c1 e2 04                      shl      rdx, 4
0000000148266595: 4c 8d 04 10                      lea      r8, [rax + rdx]
0000000148266599: 39 4c 10 08                      cmp      dword ptr [rax + rdx + 8], ecx
000000014826659d: 75 e1                            jne      0x148266580
000000014826659f: 48 01 d0                         add      rax, rdx
00000001482665a2: 48 39 46 58                      cmp      qword ptr [rsi + 0x58], rax
00000001482665a6: 0f 84 30 01 00 00                je       0x1482666dc
00000001482665ac: 80 78 2c 04                      cmp      byte ptr [rax + 0x2c], 4
00000001482665b0: 0f 84 26 01 00 00                je       0x1482666dc
00000001482665b6: 81 78 28 21 1b cf 63             cmp      dword ptr [rax + 0x28], 0x63cf1b21
00000001482665bd: 0f 85 19 01 00 00                jne      0x1482666dc
00000001482665c3: 48 83 78 10 00                   cmp      qword ptr [rax + 0x10], 0
00000001482665c8: 0f 84 0e 01 00 00                je       0x1482666dc
00000001482665ce: 8b 05 7c 12 bb 04                mov      eax, dword ptr [rip + 0x4bb127c]
00000001482665d4: 8b 0d 9e 15 9b 04                mov      ecx, dword ptr [rip + 0x49b159e]
00000001482665da: 65 48 8b 14 25 58 00 00 00       mov      rdx, qword ptr gs:[0x58]
00000001482665e3: 48 8b 0c ca                      mov      rcx, qword ptr [rdx + rcx*8]
00000001482665e7: 3b 81 04 00 00 00                cmp      eax, dword ptr [rcx + 4]
00000001482665ed: 0f 8f e4 13 00 00                jg       0x1482679d7
00000001482665f3: 8b 05 43 12 bb 04                mov      eax, dword ptr [rip + 0x4bb1243]
00000001482665f9: 48 8b 4e 30                      mov      rcx, qword ptr [rsi + 0x30]
00000001482665fd: 48 8b 56 38                      mov      rdx, qword ptr [rsi + 0x38]
0000000148266601: 48 29 ca                         sub      rdx, rcx
0000000148266604: 48 c1 ea 03                      shr      rdx, 3
0000000148266608: ff ca                            dec      edx
000000014826660a: 21 c2                            and      edx, eax
000000014826660c: 48 8d 14 d1                      lea      rdx, [rcx + rdx*8]
0000000148266610: 48 8b 7e 50                      mov      rdi, qword ptr [rsi + 0x50]
0000000148266614: 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000148266620: 48 8b 0a                         mov      rcx, qword ptr [rdx]
0000000148266623: 48 83 f9 ff                      cmp      rcx, -1
0000000148266627: 0f 84 af 00 00 00                je       0x1482666dc
000000014826662d: 48 8d 0c 49                      lea      rcx, [rcx + rcx*2]
0000000148266631: 48 c1 e1 04                      shl      rcx, 4
0000000148266635: 48 8d 14 0f                      lea      rdx, [rdi + rcx]
0000000148266639: 39 44 0f 08                      cmp      dword ptr [rdi + rcx + 8], eax
000000014826663d: 75 e1                            jne      0x148266620
000000014826663f: 48 01 cf                         add      rdi, rcx
0000000148266642: 48 39 7e 58                      cmp      qword ptr [rsi + 0x58], rdi
0000000148266646: 0f 84 90 00 00 00                je       0x1482666dc
000000014826664c: 48 8d 57 10                      lea      rdx, [rdi + 0x10]
0000000148266650: 48 8b 47 18                      mov      rax, qword ptr [rdi + 0x18]
0000000148266654: 31 c9                            xor      ecx, ecx
0000000148266656: 45 31 c0                         xor      r8d, r8d
0000000148266659: ff 15 c1 3b b4 02                call     qword ptr [rip + 0x2b43bc1]
000000014826665f: 8b 0d eb 11 bb 04                mov      ecx, dword ptr [rip + 0x4bb11eb]
0000000148266665: 8b 15 0d 15 9b 04                mov      edx, dword ptr [rip + 0x49b150d]
000000014826666b: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
0000000148266674: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
0000000148266678: 3b 8a 04 00 00 00                cmp      ecx, dword ptr [rdx + 4]
000000014826667e: 0f 8f b1 13 00 00                jg       0x148267a35
0000000148266684: 8b 40 04                         mov      eax, dword ptr [rax + 4]
0000000148266687: 3b 05 af 11 bb 04                cmp      eax, dword ptr [rip + 0x4bb11af]
000000014826668d: 75 4d                            jne      0x1482666dc
000000014826668f: 48 8b 46 50                      mov      rax, qword ptr [rsi + 0x50]
0000000148266693: 48 8b 56 30                      mov      rdx, qword ptr [rsi + 0x30]
0000000148266697: 4c 8b 46 38                      mov      r8, qword ptr [rsi + 0x38]
000000014826669b: 49 29 d0                         sub      r8, rdx
000000014826669e: 49 c1 e8 03                      shr      r8, 3
00000001482666a2: 8b 4f 08                         mov      ecx, dword ptr [rdi + 8]
00000001482666a5: 41 ff c8                         dec      r8d
00000001482666a8: 41 21 c8                         and      r8d, ecx
00000001482666ab: 4e 8d 0c c2                      lea      r9, [rdx + r8*8]
00000001482666af: 49 8b 11                         mov      rdx, qword ptr [r9]
00000001482666b2: 48 83 fa ff                      cmp      rdx, -1
00000001482666b6: 74 24                            je       0x1482666dc
00000001482666b8: 4d 89 c8                         mov      r8, r9
00000001482666bb: 4c 8d 14 52                      lea      r10, [rdx + rdx*2]
00000001482666bf: 49 c1 e2 04                      shl      r10, 4
00000001482666c3: 4e 8d 0c 10                      lea      r9, [rax + r10]
00000001482666c7: 42 39 4c 10 08                   cmp      dword ptr [rax + r10 + 8], ecx
00000001482666cc: 75 e1                            jne      0x1482666af
00000001482666ce: 49 8b 01                         mov      rax, qword ptr [r9]
00000001482666d1: 49 89 00                         mov      qword ptr [r8], rax
00000001482666d4: 4c 89 f1                         mov      rcx, r14
00000001482666d7: e8 84 ff 50 f8                   call     0x140776660
00000001482666dc: 8b 05 6e 11 bb 04                mov      eax, dword ptr [rip + 0x4bb116e]
00000001482666e2: 8b 0d 90 14 9b 04                mov      ecx, dword ptr [rip + 0x49b1490]
00000001482666e8: 65 48 8b 14 25 58 00 00 00       mov      rdx, qword ptr gs:[0x58]
00000001482666f1: 48 8b 0c ca                      mov      rcx, qword ptr [rdx + rcx*8]
00000001482666f5: 3b 81 04 00 00 00                cmp      eax, dword ptr [rcx + 4]
00000001482666fb: 0f 8f 6f 11 00 00                jg       0x148267870
0000000148266701: 8b 0d 35 11 bb 04                mov      ecx, dword ptr [rip + 0x4bb1135]
0000000148266707: 48 8b 46 30                      mov      rax, qword ptr [rsi + 0x30]
000000014826670b: 48 8b 56 38                      mov      rdx, qword ptr [rsi + 0x38]
000000014826670f: 48 29 c2                         sub      rdx, rax
0000000148266712: 48 c1 ea 03                      shr      rdx, 3
0000000148266716: ff ca                            dec      edx
0000000148266718: 21 ca                            and      edx, ecx
000000014826671a: 4c 8d 04 d0                      lea      r8, [rax + rdx*8]
000000014826671e: 48 8b 46 50                      mov      rax, qword ptr [rsi + 0x50]
0000000148266722: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000148266730: 49 8b 10                         mov      rdx, qword ptr [r8]
0000000148266733: 48 83 fa ff                      cmp      rdx, -1
0000000148266737: 74 35                            je       0x14826676e
0000000148266739: 48 8d 14 52                      lea      rdx, [rdx + rdx*2]
000000014826673d: 48 c1 e2 04                      shl      rdx, 4
0000000148266741: 4c 8d 04 10                      lea      r8, [rax + rdx]
0000000148266745: 39 4c 10 08                      cmp      dword ptr [rax + rdx + 8], ecx
0000000148266749: 75 e5                            jne      0x148266730
000000014826674b: 48 01 d0                         add      rax, rdx
000000014826674e: 48 39 46 58                      cmp      qword ptr [rsi + 0x58], rax
0000000148266752: 74 1a                            je       0x14826676e
0000000148266754: 80 78 2c 04                      cmp      byte ptr [rax + 0x2c], 4
0000000148266758: 74 14                            je       0x14826676e
000000014826675a: 81 78 28 21 1b cf 63             cmp      dword ptr [rax + 0x28], 0x63cf1b21
0000000148266761: 75 0b                            jne      0x14826676e
0000000148266763: 48 83 78 10 00                   cmp      qword ptr [rax + 0x10], 0
0000000148266768: 0f 85 8a 06 00 00                jne      0x148266df8
000000014826676e: 8b 05 dc 10 bb 04                mov      eax, dword ptr [rip + 0x4bb10dc]
0000000148266774: 8b 0d fe 13 9b 04                mov      ecx, dword ptr [rip + 0x49b13fe]
000000014826677a: 65 48 8b 14 25 58 00 00 00       mov      rdx, qword ptr gs:[0x58]
0000000148266783: 48 8b 0c ca                      mov      rcx, qword ptr [rdx + rcx*8]
0000000148266787: 3b 81 04 00 00 00                cmp      eax, dword ptr [rcx + 4]
000000014826678d: 0f 8f 6a 11 00 00                jg       0x1482678fd
0000000148266793: 44 8b 3d a2 10 bb 04             mov      r15d, dword ptr [rip + 0x4bb10a2]
000000014826679a: 48 8b 46 30                      mov      rax, qword ptr [rsi + 0x30]
000000014826679e: 4c 8b 6e 38                      mov      r13, qword ptr [rsi + 0x38]
00000001482667a2: 49 29 c5                         sub      r13, rax
00000001482667a5: 49 c1 ed 03                      shr      r13, 3
00000001482667a9: 41 ff cd                         dec      r13d
00000001482667ac: 45 21 fd                         and      r13d, r15d
00000001482667af: 4a 8d 3c e8                      lea      rdi, [rax + r13*8]
00000001482667b3: 48 8b 46 50                      mov      rax, qword ptr [rsi + 0x50]
00000001482667b7: 48 89 fa                         mov      rdx, rdi
00000001482667ba: 66 0f 1f 44 00 00                nop      word ptr [rax + rax]
00000001482667c0: 48 8b 0a                         mov      rcx, qword ptr [rdx]
00000001482667c3: 48 83 f9 ff                      cmp      rcx, -1
00000001482667c7: 0f 84 b5 00 00 00                je       0x148266882
00000001482667cd: 48 8d 0c 49                      lea      rcx, [rcx + rcx*2]
00000001482667d1: 48 c1 e1 04                      shl      rcx, 4
00000001482667d5: 48 8d 14 08                      lea      rdx, [rax + rcx]
00000001482667d9: 44 39 7c 08 08                   cmp      dword ptr [rax + rcx + 8], r15d
00000001482667de: 75 e0                            jne      0x1482667c0
00000001482667e0: 48 01 c1                         add      rcx, rax
00000001482667e3: 4c 8b 66 58                      mov      r12, qword ptr [rsi + 0x58]
00000001482667e7: 49 39 cc                         cmp      r12, rcx
00000001482667ea: 0f 85 08 06 00 00                jne      0x148266df8
00000001482667f0: 4c 3b 66 60                      cmp      r12, qword ptr [rsi + 0x60]
00000001482667f4: 0f 84 96 00 00 00                je       0x148266890
00000001482667fa: 48 8b 07                         mov      rax, qword ptr [rdi]
00000001482667fd: 49 89 04 24                      mov      qword ptr [r12], rax
0000000148266801: 45 89 7c 24 08                   mov      dword ptr [r12 + 8], r15d
0000000148266806: 49 c7 44 24 10 00 00 00 00       mov      qword ptr [r12 + 0x10], 0
000000014826680f: 48 8d 05 7a 2f 00 00             lea      rax, [rip + 0x2f7a]
0000000148266816: 49 89 44 24 18                   mov      qword ptr [r12 + 0x18], rax
000000014826681b: 41 c7 44 24 28 21 1b cf 63       mov      dword ptr [r12 + 0x28], 0x63cf1b21
0000000148266824: 48 8d 05 05 81 6b f9             lea      rax, [rip - 0x6947efb]
000000014826682b: 49 89 44 24 20                   mov      qword ptr [r12 + 0x20], rax
0000000148266830: 41 c6 44 24 2c 01                mov      byte ptr [r12 + 0x2c], 1
0000000148266836: 48 8b 0d 7b 82 85 04             mov      rcx, qword ptr [rip + 0x485827b]
000000014826683d: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000148266840: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000148266844: ba 08 00 00 00                   mov      edx, 8
0000000148266849: ff 15 d1 39 b4 02                call     qword ptr [rip + 0x2b439d1]
000000014826684f: 48 85 c0                         test     rax, rax
0000000148266852: 0f 84 43 0f 00 00                je       0x14826779b
0000000148266858: 48 8b 4d b0                      mov      rcx, qword ptr [rbp - 0x50]
000000014826685c: 48 8b 49 08                      mov      rcx, qword ptr [rcx + 8]
0000000148266860: 48 89 08                         mov      qword ptr [rax], rcx
0000000148266863: 48 85 c9                         test     rcx, rcx
0000000148266866: 0f 84 2a 0f 00 00                je       0x148267796
000000014826686c: 49 89 44 24 10                   mov      qword ptr [r12 + 0x10], rax
0000000148266871: 48 8b 46 58                      mov      rax, qword ptr [rsi + 0x58]
0000000148266875: 48 83 c0 30                      add      rax, 0x30
0000000148266879: 48 89 46 58                      mov      qword ptr [rsi + 0x58], rax
000000014826687d: e9 e0 04 00 00                   jmp      0x148266d62
0000000148266882: 4c 8b 66 58                      mov      r12, qword ptr [rsi + 0x58]
0000000148266886: 4c 3b 66 60                      cmp      r12, qword ptr [rsi + 0x60]
000000014826688a: 0f 85 6a ff ff ff                jne      0x1482667fa
0000000148266890: 4c 89 e3                         mov      rbx, r12
0000000148266893: 48 29 c3                         sub      rbx, rax
0000000148266896: 48 89 d8                         mov      rax, rbx
0000000148266899: 48 c1 f8 04                      sar      rax, 4
000000014826689d: 48 b9 ab aa aa aa aa aa aa aa    movabs   rcx, 0xaaaaaaaaaaaaaaab
00000001482668a7: 48 0f af c8                      imul     rcx, rax
00000001482668ab: 4c 8d 51 01                      lea      r10, [rcx + 1]
00000001482668af: 49 89 c8                         mov      r8, rcx
00000001482668b2: 49 d1 e8                         shr      r8, 1
00000001482668b5: 48 b8 55 55 55 55 55 55 55 05    movabs   rax, 0x555555555555555
00000001482668bf: 48 89 c2                         mov      rdx, rax
00000001482668c2: 4c 29 c2                         sub      rdx, r8
00000001482668c5: 49 01 c8                         add      r8, rcx
00000001482668c8: 4d 39 d0                         cmp      r8, r10
00000001482668cb: 4c 89 55 e8                      mov      qword ptr [rbp - 0x18], r10
00000001482668cf: 4d 0f 46 c2                      cmovbe   r8, r10
00000001482668d3: 48 39 d1                         cmp      rcx, rdx
00000001482668d6: 4c 0f 47 c0                      cmova    r8, rax
00000001482668da: 48 b9 56 55 55 55 55 55 55 05    movabs   rcx, 0x555555555555556
00000001482668e4: 49 39 c8                         cmp      r8, rcx
00000001482668e7: 0f 83 6e 10 00 00                jae      0x14826795b
00000001482668ed: 4d 85 c0                         test     r8, r8
00000001482668f0: 4c 89 75 b8                      mov      qword ptr [rbp - 0x48], r14
00000001482668f4: 4c 89 45 f8                      mov      qword ptr [rbp - 8], r8
00000001482668f8: 74 4f                            je       0x148266949
00000001482668fa: 4c 89 c1                         mov      rcx, r8
00000001482668fd: 48 c1 e1 04                      shl      rcx, 4
0000000148266901: 48 8d 14 49                      lea      rdx, [rcx + rcx*2]
0000000148266905: 49 83 f8 56                      cmp      r8, 0x56
0000000148266909: 72 43                            jb       0x14826694e
000000014826690b: 49 39 c0                         cmp      r8, rax
000000014826690e: 0f 84 47 10 00 00                je       0x14826795b
0000000148266914: 48 83 c2 27                      add      rdx, 0x27
0000000148266918: 48 8b 0d 99 81 85 04             mov      rcx, qword ptr [rip + 0x4858199]
000000014826691f: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000148266922: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000148266926: 49 89 d6                         mov      r14, rdx
0000000148266929: ff 15 f1 38 b4 02                call     qword ptr [rip + 0x2b438f1]
000000014826692f: 48 85 c0                         test     rax, rax
0000000148266932: 0f 84 cc 0e 00 00                je       0x148267804
0000000148266938: 49 89 c6                         mov      r14, rax
000000014826693b: 49 83 c6 27                      add      r14, 0x27
000000014826693f: 49 83 e6 e0                      and      r14, 0xffffffffffffffe0
0000000148266943: 49 89 46 f8                      mov      qword ptr [r14 - 8], rax
0000000148266947: eb 29                            jmp      0x148266972
0000000148266949: 45 31 f6                         xor      r14d, r14d
000000014826694c: eb 24                            jmp      0x148266972
000000014826694e: 48 8b 0d 63 81 85 04             mov      rcx, qword ptr [rip + 0x4858163]
0000000148266955: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000148266958: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014826695c: 48 89 55 a8                      mov      qword ptr [rbp - 0x58], rdx
0000000148266960: ff 15 ba 38 b4 02                call     qword ptr [rip + 0x2b438ba]
0000000148266966: 49 89 c6                         mov      r14, rax
0000000148266969: 48 85 c0                         test     rax, rax
000000014826696c: 0f 84 7f 0e 00 00                je       0x1482677f1
0000000148266972: 49 8d 04 1e                      lea      rax, [r14 + rbx]
0000000148266976: 48 83 c0 30                      add      rax, 0x30
000000014826697a: 48 8b 4d f0                      mov      rcx, qword ptr [rbp - 0x10]
000000014826697e: 48 89 4d c0                      mov      qword ptr [rbp - 0x40], rcx
0000000148266982: 4c 89 75 c8                      mov      qword ptr [rbp - 0x38], r14
0000000148266986: 48 8b 4d f8                      mov      rcx, qword ptr [rbp - 8]
000000014826698a: 48 89 4d d0                      mov      qword ptr [rbp - 0x30], rcx
000000014826698e: 48 89 45 d8                      mov      qword ptr [rbp - 0x28], rax
0000000148266992: 48 89 45 e0                      mov      qword ptr [rbp - 0x20], rax
0000000148266996: 48 8b 07                         mov      rax, qword ptr [rdi]
0000000148266999: 49 89 04 1e                      mov      qword ptr [r14 + rbx], rax
000000014826699d: 45 89 7c 1e 08                   mov      dword ptr [r14 + rbx + 8], r15d
00000001482669a2: 49 c7 44 1e 10 00 00 00 00       mov      qword ptr [r14 + rbx + 0x10], 0
00000001482669ab: 48 8d 05 de 2d 00 00             lea      rax, [rip + 0x2dde]
00000001482669b2: 49 89 44 1e 18                   mov      qword ptr [r14 + rbx + 0x18], rax
00000001482669b7: 41 c7 44 1e 28 21 1b cf 63       mov      dword ptr [r14 + rbx + 0x28], 0x63cf1b21
00000001482669c0: 48 8d 05 69 7f 6b f9             lea      rax, [rip - 0x6948097]
00000001482669c7: 49 89 44 1e 20                   mov      qword ptr [r14 + rbx + 0x20], rax
00000001482669cc: 41 c6 44 1e 2c 01                mov      byte ptr [r14 + rbx + 0x2c], 1
00000001482669d2: 48 8b 0d df 80 85 04             mov      rcx, qword ptr [rip + 0x48580df]
00000001482669d9: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001482669dc: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001482669e0: ba 08 00 00 00                   mov      edx, 8
00000001482669e5: ff 15 35 38 b4 02                call     qword ptr [rip + 0x2b43835]
00000001482669eb: 49 89 c7                         mov      r15, rax
00000001482669ee: 48 85 c0                         test     rax, rax
00000001482669f1: 0f 84 d8 0d 00 00                je       0x1482677cf
00000001482669f7: 48 8b 45 b0                      mov      rax, qword ptr [rbp - 0x50]
00000001482669fb: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001482669ff: 49 89 07                         mov      qword ptr [r15], rax
0000000148266a02: 48 85 c0                         test     rax, rax
0000000148266a05: 0f 84 8b 0d 00 00                je       0x148267796
0000000148266a0b: 4c 01 f3                         add      rbx, r14
0000000148266a0e: 4c 89 7b 10                      mov      qword ptr [rbx + 0x10], r15
0000000148266a12: 48 89 5d d8                      mov      qword ptr [rbp - 0x28], rbx
0000000148266a16: 4c 8b 7e 50                      mov      r15, qword ptr [rsi + 0x50]
0000000148266a1a: 48 8b 7e 58                      mov      rdi, qword ptr [rsi + 0x58]
0000000148266a1e: 49 39 fc                         cmp      r12, rdi
0000000148266a21: 0f 84 3b 01 00 00                je       0x148266b62
0000000148266a27: 4d 39 e7                         cmp      r15, r12
0000000148266a2a: 0f 84 81 00 00 00                je       0x148266ab1
0000000148266a30: 49 8d 7e 2c                      lea      rdi, [r14 + 0x2c]
0000000148266a34: eb 24                            jmp      0x148266a5a
0000000148266a36: 66 2e 0f 1f 84 00 00 00 00 00    nop      word ptr cs:[rax + rax]
0000000148266a40: 48 8b 02                         mov      rax, qword ptr [rdx]
0000000148266a43: 48 c7 02 00 00 00 00             mov      qword ptr [rdx], 0
0000000148266a4a: 49 89 00                         mov      qword ptr [r8], rax
0000000148266a4d: 49 83 c7 30                      add      r15, 0x30
0000000148266a51: 48 83 c7 30                      add      rdi, 0x30
0000000148266a55: 4d 39 e7                         cmp      r15, r12
0000000148266a58: 74 53                            je       0x148266aad
0000000148266a5a: 49 8b 07                         mov      rax, qword ptr [r15]
0000000148266a5d: 48 89 47 d4                      mov      qword ptr [rdi - 0x2c], rax
0000000148266a61: 41 8b 47 08                      mov      eax, dword ptr [r15 + 8]
0000000148266a65: 89 47 dc                         mov      dword ptr [rdi - 0x24], eax
0000000148266a68: 48 c7 47 e4 00 00 00 00          mov      qword ptr [rdi - 0x1c], 0
0000000148266a70: 49 8b 47 18                      mov      rax, qword ptr [r15 + 0x18]
0000000148266a74: 48 89 47 ec                      mov      qword ptr [rdi - 0x14], rax
0000000148266a78: 49 8b 47 20                      mov      rax, qword ptr [r15 + 0x20]
0000000148266a7c: 48 89 47 f4                      mov      qword ptr [rdi - 0xc], rax
0000000148266a80: 41 8b 47 28                      mov      eax, dword ptr [r15 + 0x28]
0000000148266a84: 89 47 fc                         mov      dword ptr [rdi - 4], eax
0000000148266a87: 41 0f b6 47 2c                   movzx    eax, byte ptr [r15 + 0x2c]
0000000148266a8c: 88 07                            mov      byte ptr [rdi], al
0000000148266a8e: 85 c0                            test     eax, eax
0000000148266a90: 74 bb                            je       0x148266a4d
0000000148266a92: 4c 8d 47 e4                      lea      r8, [rdi - 0x1c]
0000000148266a96: 49 8d 57 10                      lea      rdx, [r15 + 0x10]
0000000148266a9a: 83 f8 02                         cmp      eax, 2
0000000148266a9d: 75 a1                            jne      0x148266a40
0000000148266a9f: 49 8b 47 18                      mov      rax, qword ptr [r15 + 0x18]
0000000148266aa3: b1 05                            mov      cl, 5
0000000148266aa5: ff 15 75 37 b4 02                call     qword ptr [rip + 0x2b43775]
0000000148266aab: eb a0                            jmp      0x148266a4d
0000000148266aad: 48 8b 7e 58                      mov      rdi, qword ptr [rsi + 0x58]
0000000148266ab1: 4c 89 75 d8                      mov      qword ptr [rbp - 0x28], r14
0000000148266ab5: 49 39 fc                         cmp      r12, rdi
0000000148266ab8: 0f 84 2f 01 00 00                je       0x148266bed
0000000148266abe: 45 31 ff                         xor      r15d, r15d
0000000148266ac1: eb 2f                            jmp      0x148266af2
0000000148266ac3: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000148266ad0: 48 8b 02                         mov      rax, qword ptr [rdx]
0000000148266ad3: 48 c7 02 00 00 00 00             mov      qword ptr [rdx], 0
0000000148266ada: 49 89 00                         mov      qword ptr [r8], rax
0000000148266add: 4b 8d 04 3c                      lea      rax, [r12 + r15]
0000000148266ae1: 48 83 c0 30                      add      rax, 0x30
0000000148266ae5: 49 83 c7 30                      add      r15, 0x30
0000000148266ae9: 48 39 f8                         cmp      rax, rdi
0000000148266aec: 0f 84 fb 00 00 00                je       0x148266bed
0000000148266af2: 4b 8b 04 3c                      mov      rax, qword ptr [r12 + r15]
0000000148266af6: 4a 89 44 3b 30                   mov      qword ptr [rbx + r15 + 0x30], rax
0000000148266afb: 43 8b 44 3c 08                   mov      eax, dword ptr [r12 + r15 + 8]
0000000148266b00: 42 89 44 3b 38                   mov      dword ptr [rbx + r15 + 0x38], eax
0000000148266b05: 4a c7 44 3b 40 00 00 00 00       mov      qword ptr [rbx + r15 + 0x40], 0
0000000148266b0e: 4b 8b 44 3c 18                   mov      rax, qword ptr [r12 + r15 + 0x18]
0000000148266b13: 4a 89 44 3b 48                   mov      qword ptr [rbx + r15 + 0x48], rax
0000000148266b18: 4b 8b 44 3c 20                   mov      rax, qword ptr [r12 + r15 + 0x20]
0000000148266b1d: 4a 89 44 3b 50                   mov      qword ptr [rbx + r15 + 0x50], rax
0000000148266b22: 43 8b 44 3c 28                   mov      eax, dword ptr [r12 + r15 + 0x28]
0000000148266b27: 42 89 44 3b 58                   mov      dword ptr [rbx + r15 + 0x58], eax
0000000148266b2c: 43 0f b6 44 3c 2c                movzx    eax, byte ptr [r12 + r15 + 0x2c]
0000000148266b32: 42 88 44 3b 5c                   mov      byte ptr [rbx + r15 + 0x5c], al
0000000148266b37: 85 c0                            test     eax, eax
0000000148266b39: 74 a2                            je       0x148266add
0000000148266b3b: 4e 8d 04 3b                      lea      r8, [rbx + r15]
0000000148266b3f: 49 83 c0 40                      add      r8, 0x40
0000000148266b43: 4b 8d 14 3c                      lea      rdx, [r12 + r15]
0000000148266b47: 48 83 c2 10                      add      rdx, 0x10
0000000148266b4b: 83 f8 02                         cmp      eax, 2
0000000148266b4e: 75 80                            jne      0x148266ad0
0000000148266b50: 4b 8b 44 3c 18                   mov      rax, qword ptr [r12 + r15 + 0x18]
0000000148266b55: b1 05                            mov      cl, 5
0000000148266b57: ff 15 c3 36 b4 02                call     qword ptr [rip + 0x2b436c3]
0000000148266b5d: e9 7b ff ff ff                   jmp      0x148266add
0000000148266b62: 4d 39 e7                         cmp      r15, r12
0000000148266b65: 0f 84 89 00 00 00                je       0x148266bf4
0000000148266b6b: 49 8d 7e 2c                      lea      rdi, [r14 + 0x2c]
0000000148266b6f: eb 29                            jmp      0x148266b9a
0000000148266b71: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000148266b80: 48 8b 02                         mov      rax, qword ptr [rdx]
0000000148266b83: 48 c7 02 00 00 00 00             mov      qword ptr [rdx], 0
0000000148266b8a: 49 89 00                         mov      qword ptr [r8], rax
0000000148266b8d: 49 83 c7 30                      add      r15, 0x30
0000000148266b91: 48 83 c7 30                      add      rdi, 0x30
0000000148266b95: 4d 39 e7                         cmp      r15, r12
0000000148266b98: 74 53                            je       0x148266bed
0000000148266b9a: 49 8b 07                         mov      rax, qword ptr [r15]
0000000148266b9d: 48 89 47 d4                      mov      qword ptr [rdi - 0x2c], rax
0000000148266ba1: 41 8b 47 08                      mov      eax, dword ptr [r15 + 8]
0000000148266ba5: 89 47 dc                         mov      dword ptr [rdi - 0x24], eax
0000000148266ba8: 48 c7 47 e4 00 00 00 00          mov      qword ptr [rdi - 0x1c], 0
0000000148266bb0: 49 8b 47 18                      mov      rax, qword ptr [r15 + 0x18]
0000000148266bb4: 48 89 47 ec                      mov      qword ptr [rdi - 0x14], rax
0000000148266bb8: 49 8b 47 20                      mov      rax, qword ptr [r15 + 0x20]
0000000148266bbc: 48 89 47 f4                      mov      qword ptr [rdi - 0xc], rax
0000000148266bc0: 41 8b 47 28                      mov      eax, dword ptr [r15 + 0x28]
0000000148266bc4: 89 47 fc                         mov      dword ptr [rdi - 4], eax
0000000148266bc7: 41 0f b6 47 2c                   movzx    eax, byte ptr [r15 + 0x2c]
0000000148266bcc: 88 07                            mov      byte ptr [rdi], al
0000000148266bce: 85 c0                            test     eax, eax
0000000148266bd0: 74 bb                            je       0x148266b8d
0000000148266bd2: 4c 8d 47 e4                      lea      r8, [rdi - 0x1c]
0000000148266bd6: 49 8d 57 10                      lea      rdx, [r15 + 0x10]
0000000148266bda: 83 f8 02                         cmp      eax, 2
0000000148266bdd: 75 a1                            jne      0x148266b80
0000000148266bdf: 49 8b 47 18                      mov      rax, qword ptr [r15 + 0x18]
0000000148266be3: b1 05                            mov      cl, 5
0000000148266be5: ff 15 35 36 b4 02                call     qword ptr [rip + 0x2b43635]
0000000148266beb: eb a0                            jmp      0x148266b8d
0000000148266bed: 48 8b 45 f0                      mov      rax, qword ptr [rbp - 0x10]
0000000148266bf1: 4c 8b 38                         mov      r15, qword ptr [rax]
0000000148266bf4: 48 c7 45 c8 00 00 00 00          mov      qword ptr [rbp - 0x38], 0
0000000148266bfc: 4d 85 ff                         test     r15, r15
0000000148266bff: 0f 84 ef 00 00 00                je       0x148266cf4
0000000148266c05: 48 8b 7e 58                      mov      rdi, qword ptr [rsi + 0x58]
0000000148266c09: 49 39 ff                         cmp      r15, rdi
0000000148266c0c: 74 3d                            je       0x148266c4b
0000000148266c0e: 49 83 c7 10                      add      r15, 0x10
0000000148266c12: eb 1c                            jmp      0x148266c30
0000000148266c14: 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000148266c20: 49 8d 47 30                      lea      rax, [r15 + 0x30]
0000000148266c24: 49 83 c7 20                      add      r15, 0x20
0000000148266c28: 49 39 ff                         cmp      r15, rdi
0000000148266c2b: 49 89 c7                         mov      r15, rax
0000000148266c2e: 74 14                            je       0x148266c44
0000000148266c30: 49 8b 47 10                      mov      rax, qword ptr [r15 + 0x10]
0000000148266c34: 48 85 c0                         test     rax, rax
0000000148266c37: 74 e7                            je       0x148266c20
0000000148266c39: 4c 89 f9                         mov      rcx, r15
0000000148266c3c: ff 15 de 35 b4 02                call     qword ptr [rip + 0x2b435de]
0000000148266c42: eb dc                            jmp      0x148266c20
0000000148266c44: 48 8b 45 f0                      mov      rax, qword ptr [rbp - 0x10]
0000000148266c48: 4c 8b 38                         mov      r15, qword ptr [rax]
0000000148266c4b: 48 8b 56 60                      mov      rdx, qword ptr [rsi + 0x60]
0000000148266c4f: 4c 29 fa                         sub      rdx, r15
0000000148266c52: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000148266c59: 48 8b 7d f8                      mov      rdi, qword ptr [rbp - 8]
0000000148266c5d: 72 1c                            jb       0x148266c7b
0000000148266c5f: 49 8b 47 f8                      mov      rax, qword ptr [r15 - 8]
0000000148266c63: 49 83 c7 f8                      add      r15, -8
0000000148266c67: 49 29 c7                         sub      r15, rax
0000000148266c6a: 49 83 ff 20                      cmp      r15, 0x20
0000000148266c6e: 0f 83 ec 0c 00 00                jae      0x148267960
0000000148266c74: 48 83 c2 27                      add      rdx, 0x27
0000000148266c78: 49 89 c7                         mov      r15, rax
0000000148266c7b: 4c 89 f9                         mov      rcx, r15
0000000148266c7e: e8 dd 2e e9 01                   call     0x14a0f9b60
0000000148266c83: 48 8b 4d c8                      mov      rcx, qword ptr [rbp - 0x38]
0000000148266c87: 4c 89 76 50                      mov      qword ptr [rsi + 0x50], r14
0000000148266c8b: 48 8b 45 e8                      mov      rax, qword ptr [rbp - 0x18]
0000000148266c8f: 48 8d 04 40                      lea      rax, [rax + rax*2]
0000000148266c93: 48 c1 e0 04                      shl      rax, 4
0000000148266c97: 4c 01 f0                         add      rax, r14
0000000148266c9a: 48 89 46 58                      mov      qword ptr [rsi + 0x58], rax
0000000148266c9e: 48 8d 14 7f                      lea      rdx, [rdi + rdi*2]
0000000148266ca2: 48 c1 e2 04                      shl      rdx, 4
0000000148266ca6: 4c 01 f2                         add      rdx, r14
0000000148266ca9: 48 89 56 60                      mov      qword ptr [rsi + 0x60], rdx
0000000148266cad: 48 85 c9                         test     rcx, rcx
0000000148266cb0: 0f 84 a8 00 00 00                je       0x148266d5e
0000000148266cb6: 4c 8b 75 d8                      mov      r14, qword ptr [rbp - 0x28]
0000000148266cba: 48 8b 7d e0                      mov      rdi, qword ptr [rbp - 0x20]
0000000148266cbe: 49 39 fe                         cmp      r14, rdi
0000000148266cc1: 74 61                            je       0x148266d24
0000000148266cc3: 49 83 c6 10                      add      r14, 0x10
0000000148266cc7: eb 17                            jmp      0x148266ce0
0000000148266cc9: 0f 1f 80 00 00 00 00             nop      dword ptr [rax]
0000000148266cd0: 49 8d 46 30                      lea      rax, [r14 + 0x30]
0000000148266cd4: 49 83 c6 20                      add      r14, 0x20
0000000148266cd8: 49 39 fe                         cmp      r14, rdi
0000000148266cdb: 49 89 c6                         mov      r14, rax
0000000148266cde: 74 40                            je       0x148266d20
0000000148266ce0: 49 8b 46 10                      mov      rax, qword ptr [r14 + 0x10]
0000000148266ce4: 48 85 c0                         test     rax, rax
0000000148266ce7: 74 e7                            je       0x148266cd0
0000000148266ce9: 4c 89 f1                         mov      rcx, r14
0000000148266cec: ff 15 2e 35 b4 02                call     qword ptr [rip + 0x2b4352e]
0000000148266cf2: eb dc                            jmp      0x148266cd0
0000000148266cf4: 4c 89 76 50                      mov      qword ptr [rsi + 0x50], r14
0000000148266cf8: 48 8b 45 e8                      mov      rax, qword ptr [rbp - 0x18]
0000000148266cfc: 48 8d 04 40                      lea      rax, [rax + rax*2]
0000000148266d00: 48 c1 e0 04                      shl      rax, 4
0000000148266d04: 4c 01 f0                         add      rax, r14
0000000148266d07: 48 89 46 58                      mov      qword ptr [rsi + 0x58], rax
0000000148266d0b: 48 8b 4d f8                      mov      rcx, qword ptr [rbp - 8]
0000000148266d0f: 48 8d 0c 49                      lea      rcx, [rcx + rcx*2]
0000000148266d13: 48 c1 e1 04                      shl      rcx, 4
0000000148266d17: 4c 01 f1                         add      rcx, r14
0000000148266d1a: 48 89 4e 60                      mov      qword ptr [rsi + 0x60], rcx
0000000148266d1e: eb 3e                            jmp      0x148266d5e
0000000148266d20: 48 8b 4d c8                      mov      rcx, qword ptr [rbp - 0x38]
0000000148266d24: 48 8b 45 d0                      mov      rax, qword ptr [rbp - 0x30]
0000000148266d28: 48 c1 e0 04                      shl      rax, 4
0000000148266d2c: 48 8d 14 40                      lea      rdx, [rax + rax*2]
0000000148266d30: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000148266d37: 72 1c                            jb       0x148266d55
0000000148266d39: 48 8b 41 f8                      mov      rax, qword ptr [rcx - 8]
0000000148266d3d: 48 83 c1 f8                      add      rcx, -8
0000000148266d41: 48 29 c1                         sub      rcx, rax
0000000148266d44: 48 83 f9 20                      cmp      rcx, 0x20
0000000148266d48: 0f 83 12 0c 00 00                jae      0x148267960
0000000148266d4e: 48 83 c2 27                      add      rdx, 0x27
0000000148266d52: 48 89 c1                         mov      rcx, rax
0000000148266d55: e8 06 2e e9 01                   call     0x14a0f9b60
0000000148266d5a: 48 8b 46 58                      mov      rax, qword ptr [rsi + 0x58]
0000000148266d5e: 4c 8b 75 b8                      mov      r14, qword ptr [rbp - 0x48]
0000000148266d62: 48 2b 46 50                      sub      rax, qword ptr [rsi + 0x50]
0000000148266d66: 48 c1 f8 04                      sar      rax, 4
0000000148266d6a: 49 b8 ab aa aa aa aa aa aa aa    movabs   r8, 0xaaaaaaaaaaaaaaab
0000000148266d74: 49 0f af c0                      imul     rax, r8
0000000148266d78: 48 ff c8                         dec      rax
0000000148266d7b: 48 8b 4e 30                      mov      rcx, qword ptr [rsi + 0x30]
0000000148266d7f: 4a 89 04 e9                      mov      qword ptr [rcx + r13*8], rax
0000000148266d83: 48 8b 56 38                      mov      rdx, qword ptr [rsi + 0x38]
0000000148266d87: 48 2b 56 30                      sub      rdx, qword ptr [rsi + 0x30]
0000000148266d8b: 48 8b 46 58                      mov      rax, qword ptr [rsi + 0x58]
0000000148266d8f: 48 89 d1                         mov      rcx, rdx
0000000148266d92: 48 2b 46 50                      sub      rax, qword ptr [rsi + 0x50]
0000000148266d96: 48 c1 f9 03                      sar      rcx, 3
0000000148266d9a: 48 c1 f8 04                      sar      rax, 4
0000000148266d9e: 49 0f af c0                      imul     rax, r8
0000000148266da2: 48 85 c9                         test     rcx, rcx
0000000148266da5: 78 07                            js       0x148266dae
0000000148266da7: f3 48 0f 2a c1                   cvtsi2ss xmm0, rcx
0000000148266dac: eb 15                            jmp      0x148266dc3
0000000148266dae: 49 89 c8                         mov      r8, rcx
0000000148266db1: 49 d1 e8                         shr      r8, 1
0000000148266db4: 83 e1 01                         and      ecx, 1
0000000148266db7: 4c 09 c1                         or       rcx, r8
0000000148266dba: f3 48 0f 2a c1                   cvtsi2ss xmm0, rcx
0000000148266dbf: f3 0f 58 c0                      addss    xmm0, xmm0
0000000148266dc3: f3 0f 59 46 70                   mulss    xmm0, dword ptr [rsi + 0x70]
0000000148266dc8: f3 48 0f 2c c8                   cvttss2si rcx, xmm0
0000000148266dcd: 49 89 c8                         mov      r8, rcx
0000000148266dd0: f3 0f 5c 05 20 d5 35 02          subss    xmm0, dword ptr [rip + 0x235d520]
0000000148266dd8: f3 4c 0f 2c c8                   cvttss2si r9, xmm0
0000000148266ddd: 49 c1 f8 3f                      sar      r8, 0x3f
0000000148266de1: 4d 21 c1                         and      r9, r8
0000000148266de4: 49 09 c9                         or       r9, rcx
0000000148266de7: 4c 39 c8                         cmp      rax, r9
0000000148266dea: 76 0c                            jbe      0x148266df8
0000000148266dec: 48 c1 fa 02                      sar      rdx, 2
0000000148266df0: 4c 89 f1                         mov      rcx, r14
0000000148266df3: e8 08 19 51 f8                   call     0x140778700
0000000148266df8: 8b 05 2a 0a bb 04                mov      eax, dword ptr [rip + 0x4bb0a2a]
0000000148266dfe: 8b 0d 74 0d 9b 04                mov      ecx, dword ptr [rip + 0x49b0d74]
0000000148266e04: 65 48 8b 14 25 58 00 00 00       mov      rdx, qword ptr gs:[0x58]
0000000148266e0d: 48 8b 0c ca                      mov      rcx, qword ptr [rdx + rcx*8]
0000000148266e11: 3b 81 04 00 00 00                cmp      eax, dword ptr [rcx + 4]
0000000148266e17: 0f 8f 82 0a 00 00                jg       0x14826789f
0000000148266e1d: 8b 0d f1 09 bb 04                mov      ecx, dword ptr [rip + 0x4bb09f1]
0000000148266e23: 48 8b 46 30                      mov      rax, qword ptr [rsi + 0x30]
0000000148266e27: 48 8b 56 38                      mov      rdx, qword ptr [rsi + 0x38]
0000000148266e2b: 48 29 c2                         sub      rdx, rax
0000000148266e2e: 48 c1 ea 03                      shr      rdx, 3
0000000148266e32: ff ca                            dec      edx
0000000148266e34: 21 ca                            and      edx, ecx
0000000148266e36: 4c 8d 04 d0                      lea      r8, [rax + rdx*8]
0000000148266e3a: 48 8b 46 50                      mov      rax, qword ptr [rsi + 0x50]
0000000148266e3e: 66 90                            nop      
0000000148266e40: 49 8b 10                         mov      rdx, qword ptr [r8]
0000000148266e43: 48 83 fa ff                      cmp      rdx, -1
0000000148266e47: 0f 84 ef 01 00 00                je       0x14826703c
0000000148266e4d: 48 8d 14 52                      lea      rdx, [rdx + rdx*2]
0000000148266e51: 48 c1 e2 04                      shl      rdx, 4
0000000148266e55: 4c 8d 04 10                      lea      r8, [rax + rdx]
0000000148266e59: 39 4c 10 08                      cmp      dword ptr [rax + rdx + 8], ecx
0000000148266e5d: 75 e1                            jne      0x148266e40
0000000148266e5f: 48 01 d0                         add      rax, rdx
0000000148266e62: 48 39 46 58                      cmp      qword ptr [rsi + 0x58], rax
0000000148266e66: 0f 84 d0 01 00 00                je       0x14826703c
0000000148266e6c: 80 78 2c 04                      cmp      byte ptr [rax + 0x2c], 4
0000000148266e70: 0f 84 c6 01 00 00                je       0x14826703c
0000000148266e76: 81 78 28 0e e5 3e ca             cmp      dword ptr [rax + 0x28], 0xca3ee50e
0000000148266e7d: 0f 85 b9 01 00 00                jne      0x14826703c
0000000148266e83: 48 83 78 10 00                   cmp      qword ptr [rax + 0x10], 0
0000000148266e88: 0f 84 ae 01 00 00                je       0x14826703c
0000000148266e8e: 8b 05 94 09 bb 04                mov      eax, dword ptr [rip + 0x4bb0994]
0000000148266e94: 8b 0d de 0c 9b 04                mov      ecx, dword ptr [rip + 0x49b0cde]
0000000148266e9a: 65 48 8b 14 25 58 00 00 00       mov      rdx, qword ptr gs:[0x58]
0000000148266ea3: 48 8b 0c ca                      mov      rcx, qword ptr [rdx + rcx*8]
0000000148266ea7: 3b 81 04 00 00 00                cmp      eax, dword ptr [rcx + 4]
0000000148266ead: 0f 8f f5 0a 00 00                jg       0x1482679a8
0000000148266eb3: 8b 0d 5b 09 bb 04                mov      ecx, dword ptr [rip + 0x4bb095b]
0000000148266eb9: 48 8b 46 30                      mov      rax, qword ptr [rsi + 0x30]
0000000148266ebd: 48 8b 56 38                      mov      rdx, qword ptr [rsi + 0x38]
0000000148266ec1: 48 29 c2                         sub      rdx, rax
0000000148266ec4: 48 c1 ea 03                      shr      rdx, 3
0000000148266ec8: ff ca                            dec      edx
0000000148266eca: 21 ca                            and      edx, ecx
0000000148266ecc: 4c 8d 04 d0                      lea      r8, [rax + rdx*8]
0000000148266ed0: 48 8b 46 50                      mov      rax, qword ptr [rsi + 0x50]
0000000148266ed4: 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000148266ee0: 49 8b 10                         mov      rdx, qword ptr [r8]
0000000148266ee3: 48 83 fa ff                      cmp      rdx, -1
0000000148266ee7: 0f 84 4f 01 00 00                je       0x14826703c
0000000148266eed: 48 8d 14 52                      lea      rdx, [rdx + rdx*2]
0000000148266ef1: 48 c1 e2 04                      shl      rdx, 4
0000000148266ef5: 4c 8d 04 10                      lea      r8, [rax + rdx]
0000000148266ef9: 39 4c 10 08                      cmp      dword ptr [rax + rdx + 8], ecx
0000000148266efd: 75 e1                            jne      0x148266ee0
0000000148266eff: 48 01 d0                         add      rax, rdx
0000000148266f02: 48 39 46 58                      cmp      qword ptr [rsi + 0x58], rax
0000000148266f06: 0f 84 30 01 00 00                je       0x14826703c
0000000148266f0c: 80 78 2c 04                      cmp      byte ptr [rax + 0x2c], 4
0000000148266f10: 0f 84 26 01 00 00                je       0x14826703c
0000000148266f16: 81 78 28 0e e5 3e ca             cmp      dword ptr [rax + 0x28], 0xca3ee50e
0000000148266f1d: 0f 85 19 01 00 00                jne      0x14826703c
0000000148266f23: 48 83 78 10 00                   cmp      qword ptr [rax + 0x10], 0
0000000148266f28: 0f 84 0e 01 00 00                je       0x14826703c
0000000148266f2e: 8b 05 f4 08 bb 04                mov      eax, dword ptr [rip + 0x4bb08f4]
0000000148266f34: 8b 0d 3e 0c 9b 04                mov      ecx, dword ptr [rip + 0x49b0c3e]
0000000148266f3a: 65 48 8b 14 25 58 00 00 00       mov      rdx, qword ptr gs:[0x58]
0000000148266f43: 48 8b 0c ca                      mov      rcx, qword ptr [rdx + rcx*8]
0000000148266f47: 3b 81 04 00 00 00                cmp      eax, dword ptr [rcx + 4]
0000000148266f4d: 0f 8f b3 0a 00 00                jg       0x148267a06
0000000148266f53: 8b 05 bb 08 bb 04                mov      eax, dword ptr [rip + 0x4bb08bb]
0000000148266f59: 48 8b 4e 30                      mov      rcx, qword ptr [rsi + 0x30]
0000000148266f5d: 48 8b 56 38                      mov      rdx, qword ptr [rsi + 0x38]
0000000148266f61: 48 29 ca                         sub      rdx, rcx
0000000148266f64: 48 c1 ea 03                      shr      rdx, 3
0000000148266f68: ff ca                            dec      edx
0000000148266f6a: 21 c2                            and      edx, eax
0000000148266f6c: 48 8d 14 d1                      lea      rdx, [rcx + rdx*8]
0000000148266f70: 48 8b 7e 50                      mov      rdi, qword ptr [rsi + 0x50]
0000000148266f74: 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000148266f80: 48 8b 0a                         mov      rcx, qword ptr [rdx]
0000000148266f83: 48 83 f9 ff                      cmp      rcx, -1
0000000148266f87: 0f 84 af 00 00 00                je       0x14826703c
0000000148266f8d: 48 8d 0c 49                      lea      rcx, [rcx + rcx*2]
0000000148266f91: 48 c1 e1 04                      shl      rcx, 4
0000000148266f95: 48 8d 14 0f                      lea      rdx, [rdi + rcx]
0000000148266f99: 39 44 0f 08                      cmp      dword ptr [rdi + rcx + 8], eax
0000000148266f9d: 75 e1                            jne      0x148266f80
0000000148266f9f: 48 01 cf                         add      rdi, rcx
0000000148266fa2: 48 39 7e 58                      cmp      qword ptr [rsi + 0x58], rdi
0000000148266fa6: 0f 84 90 00 00 00                je       0x14826703c
0000000148266fac: 48 8d 57 10                      lea      rdx, [rdi + 0x10]
0000000148266fb0: 48 8b 47 18                      mov      rax, qword ptr [rdi + 0x18]
0000000148266fb4: 31 c9                            xor      ecx, ecx
0000000148266fb6: 45 31 c0                         xor      r8d, r8d
0000000148266fb9: ff 15 61 32 b4 02                call     qword ptr [rip + 0x2b43261]
0000000148266fbf: 8b 0d 63 08 bb 04                mov      ecx, dword ptr [rip + 0x4bb0863]
0000000148266fc5: 8b 15 ad 0b 9b 04                mov      edx, dword ptr [rip + 0x49b0bad]
0000000148266fcb: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
0000000148266fd4: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
0000000148266fd8: 3b 8a 04 00 00 00                cmp      ecx, dword ptr [rdx + 4]
0000000148266fde: 0f 8f 89 0a 00 00                jg       0x148267a6d
0000000148266fe4: 8b 40 04                         mov      eax, dword ptr [rax + 4]
0000000148266fe7: 3b 05 27 08 bb 04                cmp      eax, dword ptr [rip + 0x4bb0827]
0000000148266fed: 75 4d                            jne      0x14826703c
0000000148266fef: 48 8b 46 50                      mov      rax, qword ptr [rsi + 0x50]
0000000148266ff3: 48 8b 56 30                      mov      rdx, qword ptr [rsi + 0x30]
0000000148266ff7: 4c 8b 46 38                      mov      r8, qword ptr [rsi + 0x38]
0000000148266ffb: 49 29 d0                         sub      r8, rdx
0000000148266ffe: 49 c1 e8 03                      shr      r8, 3
0000000148267002: 8b 4f 08                         mov      ecx, dword ptr [rdi + 8]
0000000148267005: 41 ff c8                         dec      r8d
0000000148267008: 41 21 c8                         and      r8d, ecx
000000014826700b: 4e 8d 0c c2                      lea      r9, [rdx + r8*8]
000000014826700f: 49 8b 11                         mov      rdx, qword ptr [r9]
0000000148267012: 48 83 fa ff                      cmp      rdx, -1
0000000148267016: 74 24                            je       0x14826703c
0000000148267018: 4d 89 c8                         mov      r8, r9
000000014826701b: 4c 8d 14 52                      lea      r10, [rdx + rdx*2]
000000014826701f: 49 c1 e2 04                      shl      r10, 4
0000000148267023: 4e 8d 0c 10                      lea      r9, [rax + r10]
0000000148267027: 42 39 4c 10 08                   cmp      dword ptr [rax + r10 + 8], ecx
000000014826702c: 75 e1                            jne      0x14826700f
000000014826702e: 49 8b 01                         mov      rax, qword ptr [r9]
0000000148267031: 49 89 00                         mov      qword ptr [r8], rax
0000000148267034: 4c 89 f1                         mov      rcx, r14
0000000148267037: e8 24 f6 50 f8                   call     0x140776660
000000014826703c: 8b 05 e6 07 bb 04                mov      eax, dword ptr [rip + 0x4bb07e6]
0000000148267042: 8b 0d 30 0b 9b 04                mov      ecx, dword ptr [rip + 0x49b0b30]
0000000148267048: 65 48 8b 14 25 58 00 00 00       mov      rdx, qword ptr gs:[0x58]
0000000148267051: 48 8b 0c ca                      mov      rcx, qword ptr [rdx + rcx*8]
0000000148267055: 3b 81 04 00 00 00                cmp      eax, dword ptr [rcx + 4]
000000014826705b: 0f 8f 6d 08 00 00                jg       0x1482678ce
0000000148267061: 8b 0d ad 07 bb 04                mov      ecx, dword ptr [rip + 0x4bb07ad]
0000000148267067: 48 8b 46 30                      mov      rax, qword ptr [rsi + 0x30]
000000014826706b: 48 8b 56 38                      mov      rdx, qword ptr [rsi + 0x38]
000000014826706f: 48 29 c2                         sub      rdx, rax
0000000148267072: 48 c1 ea 03                      shr      rdx, 3
0000000148267076: ff ca                            dec      edx
0000000148267078: 21 ca                            and      edx, ecx
000000014826707a: 4c 8d 04 d0                      lea      r8, [rax + rdx*8]
000000014826707e: 48 8b 46 50                      mov      rax, qword ptr [rsi + 0x50]
0000000148267082: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000148267090: 49 8b 10                         mov      rdx, qword ptr [r8]
0000000148267093: 48 83 fa ff                      cmp      rdx, -1
0000000148267097: 74 35                            je       0x1482670ce
0000000148267099: 48 8d 14 52                      lea      rdx, [rdx + rdx*2]
000000014826709d: 48 c1 e2 04                      shl      rdx, 4
00000001482670a1: 4c 8d 04 10                      lea      r8, [rax + rdx]
00000001482670a5: 39 4c 10 08                      cmp      dword ptr [rax + rdx + 8], ecx
00000001482670a9: 75 e5                            jne      0x148267090
00000001482670ab: 48 01 d0                         add      rax, rdx
00000001482670ae: 48 39 46 58                      cmp      qword ptr [rsi + 0x58], rax
00000001482670b2: 74 1a                            je       0x1482670ce
00000001482670b4: 80 78 2c 04                      cmp      byte ptr [rax + 0x2c], 4
00000001482670b8: 74 14                            je       0x1482670ce
00000001482670ba: 81 78 28 0e e5 3e ca             cmp      dword ptr [rax + 0x28], 0xca3ee50e
00000001482670c1: 75 0b                            jne      0x1482670ce
00000001482670c3: 48 83 78 10 00                   cmp      qword ptr [rax + 0x10], 0
00000001482670c8: 0f 85 c1 01 00 00                jne      0x14826728f
00000001482670ce: 8b 05 54 07 bb 04                mov      eax, dword ptr [rip + 0x4bb0754]
00000001482670d4: 8b 0d 9e 0a 9b 04                mov      ecx, dword ptr [rip + 0x49b0a9e]
00000001482670da: 65 48 8b 14 25 58 00 00 00       mov      rdx, qword ptr gs:[0x58]
00000001482670e3: 48 8b 0c ca                      mov      rcx, qword ptr [rdx + rcx*8]
00000001482670e7: 3b 81 04 00 00 00                cmp      eax, dword ptr [rcx + 4]
00000001482670ed: 0f 8f 39 08 00 00                jg       0x14826792c
00000001482670f3: 8b 1d 1b 07 bb 04                mov      ebx, dword ptr [rip + 0x4bb071b]
00000001482670f9: 48 8b 46 30                      mov      rax, qword ptr [rsi + 0x30]
00000001482670fd: 4c 8b 6e 38                      mov      r13, qword ptr [rsi + 0x38]
0000000148267101: 49 29 c5                         sub      r13, rax
0000000148267104: 49 c1 ed 03                      shr      r13, 3
0000000148267108: 41 ff cd                         dec      r13d
000000014826710b: 41 21 dd                         and      r13d, ebx
000000014826710e: 4e 8d 3c e8                      lea      r15, [rax + r13*8]
0000000148267112: 48 8b 46 50                      mov      rax, qword ptr [rsi + 0x50]
0000000148267116: 4c 89 fa                         mov      rdx, r15
0000000148267119: 0f 1f 80 00 00 00 00             nop      dword ptr [rax]
0000000148267120: 48 8b 0a                         mov      rcx, qword ptr [rdx]
0000000148267123: 48 83 f9 ff                      cmp      rcx, -1
0000000148267127: 74 24                            je       0x14826714d
0000000148267129: 48 8d 0c 49                      lea      rcx, [rcx + rcx*2]
000000014826712d: 48 c1 e1 04                      shl      rcx, 4
0000000148267131: 48 8d 14 08                      lea      rdx, [rax + rcx]
0000000148267135: 39 5c 08 08                      cmp      dword ptr [rax + rcx + 8], ebx
0000000148267139: 75 e5                            jne      0x148267120
000000014826713b: 48 01 c1                         add      rcx, rax
000000014826713e: 4c 8b 66 58                      mov      r12, qword ptr [rsi + 0x58]
0000000148267142: 49 39 cc                         cmp      r12, rcx
0000000148267145: 0f 85 44 01 00 00                jne      0x14826728f
000000014826714b: eb 04                            jmp      0x148267151
000000014826714d: 4c 8b 66 58                      mov      r12, qword ptr [rsi + 0x58]
0000000148267151: 48 bf ab aa aa aa aa aa aa aa    movabs   rdi, 0xaaaaaaaaaaaaaaab
000000014826715b: 4c 3b 66 60                      cmp      r12, qword ptr [rsi + 0x60]
000000014826715f: 0f 84 3f 01 00 00                je       0x1482672a4
0000000148267165: 49 8b 07                         mov      rax, qword ptr [r15]
0000000148267168: 49 89 04 24                      mov      qword ptr [r12], rax
000000014826716c: 41 89 5c 24 08                   mov      dword ptr [r12 + 8], ebx
0000000148267171: 49 c7 44 24 10 00 00 00 00       mov      qword ptr [r12 + 0x10], 0
000000014826717a: 48 8d 05 0f 27 00 00             lea      rax, [rip + 0x270f]
0000000148267181: 49 89 44 24 18                   mov      qword ptr [r12 + 0x18], rax
0000000148267186: 41 c7 44 24 28 0e e5 3e ca       mov      dword ptr [r12 + 0x28], 0xca3ee50e
000000014826718f: 48 8d 05 1a 54 55 f8             lea      rax, [rip - 0x7aaabe6]
0000000148267196: 49 89 44 24 20                   mov      qword ptr [r12 + 0x20], rax
000000014826719b: 41 c6 44 24 2c 01                mov      byte ptr [r12 + 0x2c], 1
00000001482671a1: 48 8b 0d 10 79 85 04             mov      rcx, qword ptr [rip + 0x4857910]
00000001482671a8: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001482671ab: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001482671af: ba 10 00 00 00                   mov      edx, 0x10
00000001482671b4: ff 15 66 30 b4 02                call     qword ptr [rip + 0x2b43066]
00000001482671ba: 48 85 c0                         test     rax, rax
00000001482671bd: 0f 84 ef 05 00 00                je       0x1482677b2
00000001482671c3: 48 8b 4d b0                      mov      rcx, qword ptr [rbp - 0x50]
00000001482671c7: 48 8b 49 10                      mov      rcx, qword ptr [rcx + 0x10]
00000001482671cb: 48 89 08                         mov      qword ptr [rax], rcx
00000001482671ce: 48 85 c9                         test     rcx, rcx
00000001482671d1: 0f 84 bf 05 00 00                je       0x148267796
00000001482671d7: 48 c7 40 08 00 00 00 00          mov      qword ptr [rax + 8], 0
00000001482671df: 49 89 44 24 10                   mov      qword ptr [r12 + 0x10], rax
00000001482671e4: 48 8b 46 58                      mov      rax, qword ptr [rsi + 0x58]
00000001482671e8: 48 83 c0 30                      add      rax, 0x30
00000001482671ec: 48 89 46 58                      mov      qword ptr [rsi + 0x58], rax
00000001482671f0: 48 2b 46 50                      sub      rax, qword ptr [rsi + 0x50]
00000001482671f4: 48 c1 f8 04                      sar      rax, 4
00000001482671f8: 48 0f af c7                      imul     rax, rdi
00000001482671fc: 48 ff c8                         dec      rax
00000001482671ff: 48 8b 4e 30                      mov      rcx, qword ptr [rsi + 0x30]
0000000148267203: 4a 89 04 e9                      mov      qword ptr [rcx + r13*8], rax
0000000148267207: 48 8b 56 38                      mov      rdx, qword ptr [rsi + 0x38]
000000014826720b: 48 2b 56 30                      sub      rdx, qword ptr [rsi + 0x30]
000000014826720f: 48 8b 46 58                      mov      rax, qword ptr [rsi + 0x58]
0000000148267213: 48 89 d1                         mov      rcx, rdx
0000000148267216: 48 2b 46 50                      sub      rax, qword ptr [rsi + 0x50]
000000014826721a: 48 c1 f9 03                      sar      rcx, 3
000000014826721e: 48 c1 f8 04                      sar      rax, 4
0000000148267222: 48 0f af c7                      imul     rax, rdi
0000000148267226: 48 85 c9                         test     rcx, rcx
0000000148267229: 78 07                            js       0x148267232
000000014826722b: f3 48 0f 2a c1                   cvtsi2ss xmm0, rcx
0000000148267230: eb 15                            jmp      0x148267247
0000000148267232: 49 89 c8                         mov      r8, rcx
0000000148267235: 49 d1 e8                         shr      r8, 1
0000000148267238: 83 e1 01                         and      ecx, 1
000000014826723b: 4c 09 c1                         or       rcx, r8
000000014826723e: f3 48 0f 2a c1                   cvtsi2ss xmm0, rcx
0000000148267243: f3 0f 58 c0                      addss    xmm0, xmm0
0000000148267247: f3 0f 59 46 70                   mulss    xmm0, dword ptr [rsi + 0x70]
000000014826724c: f3 48 0f 2c c8                   cvttss2si rcx, xmm0
0000000148267251: 49 89 c8                         mov      r8, rcx
0000000148267254: f3 0f 5c 05 9c d0 35 02          subss    xmm0, dword ptr [rip + 0x235d09c]
000000014826725c: f3 4c 0f 2c c8                   cvttss2si r9, xmm0
0000000148267261: 49 c1 f8 3f                      sar      r8, 0x3f
0000000148267265: 4d 21 c1                         and      r9, r8
0000000148267268: 49 09 c9                         or       r9, rcx
000000014826726b: 4c 39 c8                         cmp      rax, r9
000000014826726e: 76 1f                            jbe      0x14826728f
0000000148267270: 48 c1 fa 02                      sar      rdx, 2
0000000148267274: 4c 89 f1                         mov      rcx, r14
0000000148267277: 48 81 c4 88 00 00 00             add      rsp, 0x88
000000014826727e: 5b                               pop      rbx
000000014826727f: 5f                               pop      rdi
0000000148267280: 5e                               pop      rsi
0000000148267281: 41 5c                            pop      r12
0000000148267283: 41 5d                            pop      r13
0000000148267285: 41 5e                            pop      r14
0000000148267287: 41 5f                            pop      r15
0000000148267289: 5d                               pop      rbp
000000014826728a: e9 71 14 51 f8                   jmp      0x140778700
000000014826728f: 90                               nop      
0000000148267290: 48 81 c4 88 00 00 00             add      rsp, 0x88
0000000148267297: 5b                               pop      rbx
0000000148267298: 5f                               pop      rdi
0000000148267299: 5e                               pop      rsi
000000014826729a: 41 5c                            pop      r12
000000014826729c: 41 5d                            pop      r13
000000014826729e: 41 5e                            pop      r14
00000001482672a0: 41 5f                            pop      r15
00000001482672a2: 5d                               pop      rbp
00000001482672a3: c3                               ret      
00000001482672a4: 48 89 fa                         mov      rdx, rdi
00000001482672a7: 4c 89 e7                         mov      rdi, r12
00000001482672aa: 48 29 c7                         sub      rdi, rax
00000001482672ad: 48 89 f9                         mov      rcx, rdi
00000001482672b0: 48 c1 f9 04                      sar      rcx, 4
00000001482672b4: 48 0f af ca                      imul     rcx, rdx
00000001482672b8: 4c 8d 51 01                      lea      r10, [rcx + 1]
00000001482672bc: 49 89 c8                         mov      r8, rcx
00000001482672bf: 49 d1 e8                         shr      r8, 1
00000001482672c2: 48 b8 55 55 55 55 55 55 55 05    movabs   rax, 0x555555555555555
00000001482672cc: 48 89 c2                         mov      rdx, rax
00000001482672cf: 4c 29 c2                         sub      rdx, r8
00000001482672d2: 49 01 c8                         add      r8, rcx
00000001482672d5: 4d 39 d0                         cmp      r8, r10
00000001482672d8: 4c 89 55 e8                      mov      qword ptr [rbp - 0x18], r10
00000001482672dc: 4d 0f 46 c2                      cmovbe   r8, r10
00000001482672e0: 48 39 d1                         cmp      rcx, rdx
00000001482672e3: 4c 0f 47 c0                      cmova    r8, rax
00000001482672e7: 48 b9 56 55 55 55 55 55 55 05    movabs   rcx, 0x555555555555556
00000001482672f1: 49 39 c8                         cmp      r8, rcx
00000001482672f4: 0f 83 61 06 00 00                jae      0x14826795b
00000001482672fa: 4d 85 c0                         test     r8, r8
00000001482672fd: 4c 89 75 b8                      mov      qword ptr [rbp - 0x48], r14
0000000148267301: 4c 89 45 f8                      mov      qword ptr [rbp - 8], r8
0000000148267305: 74 4f                            je       0x148267356
0000000148267307: 4c 89 c1                         mov      rcx, r8
000000014826730a: 48 c1 e1 04                      shl      rcx, 4
000000014826730e: 48 8d 14 49                      lea      rdx, [rcx + rcx*2]
0000000148267312: 49 83 f8 56                      cmp      r8, 0x56
0000000148267316: 72 43                            jb       0x14826735b
0000000148267318: 49 39 c0                         cmp      r8, rax
000000014826731b: 0f 84 3a 06 00 00                je       0x14826795b
0000000148267321: 48 83 c2 27                      add      rdx, 0x27
0000000148267325: 48 8b 0d 8c 77 85 04             mov      rcx, qword ptr [rip + 0x485778c]
000000014826732c: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014826732f: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000148267333: 49 89 d6                         mov      r14, rdx
0000000148267336: ff 15 e4 2e b4 02                call     qword ptr [rip + 0x2b42ee4]
000000014826733c: 48 85 c0                         test     rax, rax
000000014826733f: 0f 84 e7 04 00 00                je       0x14826782c
0000000148267345: 49 89 c6                         mov      r14, rax
0000000148267348: 49 83 c6 27                      add      r14, 0x27
000000014826734c: 49 83 e6 e0                      and      r14, 0xffffffffffffffe0
0000000148267350: 49 89 46 f8                      mov      qword ptr [r14 - 8], rax
0000000148267354: eb 29                            jmp      0x14826737f
0000000148267356: 45 31 f6                         xor      r14d, r14d
0000000148267359: eb 24                            jmp      0x14826737f
000000014826735b: 48 8b 0d 56 77 85 04             mov      rcx, qword ptr [rip + 0x4857756]
0000000148267362: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000148267365: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000148267369: 48 89 55 a8                      mov      qword ptr [rbp - 0x58], rdx
000000014826736d: ff 15 ad 2e b4 02                call     qword ptr [rip + 0x2b42ead]
0000000148267373: 49 89 c6                         mov      r14, rax
0000000148267376: 48 85 c0                         test     rax, rax
0000000148267379: 0f 84 9a 04 00 00                je       0x148267819
000000014826737f: 49 8d 04 3e                      lea      rax, [r14 + rdi]
0000000148267383: 48 83 c0 30                      add      rax, 0x30
0000000148267387: 48 8b 4d f0                      mov      rcx, qword ptr [rbp - 0x10]
000000014826738b: 48 89 4d c0                      mov      qword ptr [rbp - 0x40], rcx
000000014826738f: 4c 89 75 c8                      mov      qword ptr [rbp - 0x38], r14
0000000148267393: 48 8b 4d f8                      mov      rcx, qword ptr [rbp - 8]
0000000148267397: 48 89 4d d0                      mov      qword ptr [rbp - 0x30], rcx
000000014826739b: 48 89 45 d8                      mov      qword ptr [rbp - 0x28], rax
000000014826739f: 48 89 45 e0                      mov      qword ptr [rbp - 0x20], rax
00000001482673a3: 49 8b 07                         mov      rax, qword ptr [r15]
00000001482673a6: 49 89 04 3e                      mov      qword ptr [r14 + rdi], rax
00000001482673aa: 41 89 5c 3e 08                   mov      dword ptr [r14 + rdi + 8], ebx
00000001482673af: 49 c7 44 3e 10 00 00 00 00       mov      qword ptr [r14 + rdi + 0x10], 0
00000001482673b8: 48 8d 05 d1 24 00 00             lea      rax, [rip + 0x24d1]
00000001482673bf: 49 89 44 3e 18                   mov      qword ptr [r14 + rdi + 0x18], rax
00000001482673c4: 41 c7 44 3e 28 0e e5 3e ca       mov      dword ptr [r14 + rdi + 0x28], 0xca3ee50e
00000001482673cd: 48 8d 05 dc 51 55 f8             lea      rax, [rip - 0x7aaae24]
00000001482673d4: 49 89 44 3e 20                   mov      qword ptr [r14 + rdi + 0x20], rax
00000001482673d9: 41 c6 44 3e 2c 01                mov      byte ptr [r14 + rdi + 0x2c], 1
00000001482673df: 48 8b 0d d2 76 85 04             mov      rcx, qword ptr [rip + 0x48576d2]
00000001482673e6: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001482673e9: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001482673ed: ba 10 00 00 00                   mov      edx, 0x10
00000001482673f2: ff 15 28 2e b4 02                call     qword ptr [rip + 0x2b42e28]
00000001482673f8: 49 89 c7                         mov      r15, rax
00000001482673fb: 48 85 c0                         test     rax, rax
00000001482673fe: 0f 84 dc 03 00 00                je       0x1482677e0
0000000148267404: 48 8b 45 b0                      mov      rax, qword ptr [rbp - 0x50]
0000000148267408: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
000000014826740c: 49 89 07                         mov      qword ptr [r15], rax
000000014826740f: 48 85 c0                         test     rax, rax
0000000148267412: 0f 84 7e 03 00 00                je       0x148267796
0000000148267418: 4c 01 f7                         add      rdi, r14
000000014826741b: 49 c7 47 08 00 00 00 00          mov      qword ptr [r15 + 8], 0
0000000148267423: 4c 89 7f 10                      mov      qword ptr [rdi + 0x10], r15
0000000148267427: 48 89 7d d8                      mov      qword ptr [rbp - 0x28], rdi
000000014826742b: 48 8b 5e 50                      mov      rbx, qword ptr [rsi + 0x50]
000000014826742f: 4c 8b 7e 58                      mov      r15, qword ptr [rsi + 0x58]
0000000148267433: 4d 39 fc                         cmp      r12, r15
0000000148267436: 0f 84 30 01 00 00                je       0x14826756c
000000014826743c: 4c 39 e3                         cmp      rbx, r12
000000014826743f: 0f 84 7c 00 00 00                je       0x1482674c1
0000000148267445: 4d 8d 7e 2c                      lea      r15, [r14 + 0x2c]
0000000148267449: eb 1f                            jmp      0x14826746a
000000014826744b: 0f 1f 44 00 00                   nop      dword ptr [rax + rax]
0000000148267450: 48 8b 02                         mov      rax, qword ptr [rdx]
0000000148267453: 48 c7 02 00 00 00 00             mov      qword ptr [rdx], 0
000000014826745a: 49 89 00                         mov      qword ptr [r8], rax
000000014826745d: 48 83 c3 30                      add      rbx, 0x30
0000000148267461: 49 83 c7 30                      add      r15, 0x30
0000000148267465: 4c 39 e3                         cmp      rbx, r12
0000000148267468: 74 53                            je       0x1482674bd
000000014826746a: 48 8b 03                         mov      rax, qword ptr [rbx]
000000014826746d: 49 89 47 d4                      mov      qword ptr [r15 - 0x2c], rax
0000000148267471: 8b 43 08                         mov      eax, dword ptr [rbx + 8]
0000000148267474: 41 89 47 dc                      mov      dword ptr [r15 - 0x24], eax
0000000148267478: 49 c7 47 e4 00 00 00 00          mov      qword ptr [r15 - 0x1c], 0
0000000148267480: 48 8b 43 18                      mov      rax, qword ptr [rbx + 0x18]
0000000148267484: 49 89 47 ec                      mov      qword ptr [r15 - 0x14], rax
0000000148267488: 48 8b 43 20                      mov      rax, qword ptr [rbx + 0x20]
000000014826748c: 49 89 47 f4                      mov      qword ptr [r15 - 0xc], rax
0000000148267490: 8b 43 28                         mov      eax, dword ptr [rbx + 0x28]
0000000148267493: 41 89 47 fc                      mov      dword ptr [r15 - 4], eax
0000000148267497: 0f b6 43 2c                      movzx    eax, byte ptr [rbx + 0x2c]
000000014826749b: 41 88 07                         mov      byte ptr [r15], al
000000014826749e: 85 c0                            test     eax, eax
00000001482674a0: 74 bb                            je       0x14826745d
00000001482674a2: 4d 8d 47 e4                      lea      r8, [r15 - 0x1c]
00000001482674a6: 48 8d 53 10                      lea      rdx, [rbx + 0x10]
00000001482674aa: 83 f8 02                         cmp      eax, 2
00000001482674ad: 75 a1                            jne      0x148267450
00000001482674af: 48 8b 43 18                      mov      rax, qword ptr [rbx + 0x18]
00000001482674b3: b1 05                            mov      cl, 5
00000001482674b5: ff 15 65 2d b4 02                call     qword ptr [rip + 0x2b42d65]
00000001482674bb: eb a0                            jmp      0x14826745d
00000001482674bd: 4c 8b 7e 58                      mov      r15, qword ptr [rsi + 0x58]
00000001482674c1: 4c 89 75 d8                      mov      qword ptr [rbp - 0x28], r14
00000001482674c5: 4d 39 fc                         cmp      r12, r15
00000001482674c8: 0f 84 1c 01 00 00                je       0x1482675ea
00000001482674ce: 31 db                            xor      ebx, ebx
00000001482674d0: eb 30                            jmp      0x148267502
00000001482674d2: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
00000001482674e0: 48 8b 02                         mov      rax, qword ptr [rdx]
00000001482674e3: 48 c7 02 00 00 00 00             mov      qword ptr [rdx], 0
00000001482674ea: 49 89 00                         mov      qword ptr [r8], rax
00000001482674ed: 49 8d 04 1c                      lea      rax, [r12 + rbx]
00000001482674f1: 48 83 c0 30                      add      rax, 0x30
00000001482674f5: 48 83 c3 30                      add      rbx, 0x30
00000001482674f9: 4c 39 f8                         cmp      rax, r15
00000001482674fc: 0f 84 e8 00 00 00                je       0x1482675ea
0000000148267502: 49 8b 04 1c                      mov      rax, qword ptr [r12 + rbx]
0000000148267506: 48 89 44 1f 30                   mov      qword ptr [rdi + rbx + 0x30], rax
000000014826750b: 41 8b 44 1c 08                   mov      eax, dword ptr [r12 + rbx + 8]
0000000148267510: 89 44 1f 38                      mov      dword ptr [rdi + rbx + 0x38], eax
0000000148267514: 48 c7 44 1f 40 00 00 00 00       mov      qword ptr [rdi + rbx + 0x40], 0
000000014826751d: 49 8b 44 1c 18                   mov      rax, qword ptr [r12 + rbx + 0x18]
0000000148267522: 48 89 44 1f 48                   mov      qword ptr [rdi + rbx + 0x48], rax
0000000148267527: 49 8b 44 1c 20                   mov      rax, qword ptr [r12 + rbx + 0x20]
000000014826752c: 48 89 44 1f 50                   mov      qword ptr [rdi + rbx + 0x50], rax
0000000148267531: 41 8b 44 1c 28                   mov      eax, dword ptr [r12 + rbx + 0x28]
0000000148267536: 89 44 1f 58                      mov      dword ptr [rdi + rbx + 0x58], eax
000000014826753a: 41 0f b6 44 1c 2c                movzx    eax, byte ptr [r12 + rbx + 0x2c]
0000000148267540: 88 44 1f 5c                      mov      byte ptr [rdi + rbx + 0x5c], al
0000000148267544: 85 c0                            test     eax, eax
0000000148267546: 74 a5                            je       0x1482674ed
0000000148267548: 4c 8d 04 1f                      lea      r8, [rdi + rbx]
000000014826754c: 49 83 c0 40                      add      r8, 0x40
0000000148267550: 49 8d 14 1c                      lea      rdx, [r12 + rbx]
0000000148267554: 48 83 c2 10                      add      rdx, 0x10
0000000148267558: 83 f8 02                         cmp      eax, 2
000000014826755b: 75 83                            jne      0x1482674e0
000000014826755d: 49 8b 44 1c 18                   mov      rax, qword ptr [r12 + rbx + 0x18]
0000000148267562: b1 05                            mov      cl, 5
0000000148267564: ff 15 b6 2c b4 02                call     qword ptr [rip + 0x2b42cb6]
000000014826756a: eb 81                            jmp      0x1482674ed
000000014826756c: 4c 39 e3                         cmp      rbx, r12
000000014826756f: 0f 84 7c 00 00 00                je       0x1482675f1
0000000148267575: 49 8d 7e 2c                      lea      rdi, [r14 + 0x2c]
0000000148267579: eb 1f                            jmp      0x14826759a
000000014826757b: 0f 1f 44 00 00                   nop      dword ptr [rax + rax]
0000000148267580: 48 8b 02                         mov      rax, qword ptr [rdx]
0000000148267583: 48 c7 02 00 00 00 00             mov      qword ptr [rdx], 0
000000014826758a: 49 89 00                         mov      qword ptr [r8], rax
000000014826758d: 48 83 c3 30                      add      rbx, 0x30
0000000148267591: 48 83 c7 30                      add      rdi, 0x30
0000000148267595: 4c 39 e3                         cmp      rbx, r12
0000000148267598: 74 50                            je       0x1482675ea
000000014826759a: 48 8b 03                         mov      rax, qword ptr [rbx]
000000014826759d: 48 89 47 d4                      mov      qword ptr [rdi - 0x2c], rax
00000001482675a1: 8b 43 08                         mov      eax, dword ptr [rbx + 8]
00000001482675a4: 89 47 dc                         mov      dword ptr [rdi - 0x24], eax
00000001482675a7: 48 c7 47 e4 00 00 00 00          mov      qword ptr [rdi - 0x1c], 0
00000001482675af: 48 8b 43 18                      mov      rax, qword ptr [rbx + 0x18]
00000001482675b3: 48 89 47 ec                      mov      qword ptr [rdi - 0x14], rax
00000001482675b7: 48 8b 43 20                      mov      rax, qword ptr [rbx + 0x20]
00000001482675bb: 48 89 47 f4                      mov      qword ptr [rdi - 0xc], rax
00000001482675bf: 8b 43 28                         mov      eax, dword ptr [rbx + 0x28]
00000001482675c2: 89 47 fc                         mov      dword ptr [rdi - 4], eax
00000001482675c5: 0f b6 43 2c                      movzx    eax, byte ptr [rbx + 0x2c]
00000001482675c9: 88 07                            mov      byte ptr [rdi], al
00000001482675cb: 85 c0                            test     eax, eax
00000001482675cd: 74 be                            je       0x14826758d
00000001482675cf: 4c 8d 47 e4                      lea      r8, [rdi - 0x1c]
00000001482675d3: 48 8d 53 10                      lea      rdx, [rbx + 0x10]
00000001482675d7: 83 f8 02                         cmp      eax, 2
00000001482675da: 75 a4                            jne      0x148267580
00000001482675dc: 48 8b 43 18                      mov      rax, qword ptr [rbx + 0x18]
00000001482675e0: b1 05                            mov      cl, 5
00000001482675e2: ff 15 38 2c b4 02                call     qword ptr [rip + 0x2b42c38]
00000001482675e8: eb a3                            jmp      0x14826758d
00000001482675ea: 48 8b 45 f0                      mov      rax, qword ptr [rbp - 0x10]
00000001482675ee: 48 8b 18                         mov      rbx, qword ptr [rax]
00000001482675f1: 48 c7 45 c8 00 00 00 00          mov      qword ptr [rbp - 0x38], 0
00000001482675f9: 48 85 db                         test     rbx, rbx
00000001482675fc: 4c 8b 7d f8                      mov      r15, qword ptr [rbp - 8]
0000000148267600: 0f 84 fe 00 00 00                je       0x148267704
0000000148267606: 48 8b 7e 58                      mov      rdi, qword ptr [rsi + 0x58]
000000014826760a: 48 39 fb                         cmp      rbx, rdi
000000014826760d: 74 3c                            je       0x14826764b
000000014826760f: 48 83 c3 10                      add      rbx, 0x10
0000000148267613: eb 1b                            jmp      0x148267630
0000000148267615: 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000148267620: 48 8d 43 30                      lea      rax, [rbx + 0x30]
0000000148267624: 48 83 c3 20                      add      rbx, 0x20
0000000148267628: 48 39 fb                         cmp      rbx, rdi
000000014826762b: 48 89 c3                         mov      rbx, rax
000000014826762e: 74 14                            je       0x148267644
0000000148267630: 48 8b 43 10                      mov      rax, qword ptr [rbx + 0x10]
0000000148267634: 48 85 c0                         test     rax, rax
0000000148267637: 74 e7                            je       0x148267620
0000000148267639: 48 89 d9                         mov      rcx, rbx
000000014826763c: ff 15 de 2b b4 02                call     qword ptr [rip + 0x2b42bde]
0000000148267642: eb dc                            jmp      0x148267620
0000000148267644: 48 8b 45 f0                      mov      rax, qword ptr [rbp - 0x10]
0000000148267648: 48 8b 18                         mov      rbx, qword ptr [rax]
000000014826764b: 48 8b 56 60                      mov      rdx, qword ptr [rsi + 0x60]
000000014826764f: 48 29 da                         sub      rdx, rbx
0000000148267652: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000148267659: 48 bf ab aa aa aa aa aa aa aa    movabs   rdi, 0xaaaaaaaaaaaaaaab
0000000148267663: 72 1c                            jb       0x148267681
0000000148267665: 48 8b 43 f8                      mov      rax, qword ptr [rbx - 8]
0000000148267669: 48 83 c3 f8                      add      rbx, -8
000000014826766d: 48 29 c3                         sub      rbx, rax
0000000148267670: 48 83 fb 20                      cmp      rbx, 0x20
0000000148267674: 0f 83 e6 02 00 00                jae      0x148267960
000000014826767a: 48 83 c2 27                      add      rdx, 0x27
000000014826767e: 48 89 c3                         mov      rbx, rax
0000000148267681: 48 89 d9                         mov      rcx, rbx
0000000148267684: e8 d7 24 e9 01                   call     0x14a0f9b60
0000000148267689: 48 8b 4d c8                      mov      rcx, qword ptr [rbp - 0x38]
000000014826768d: 4c 89 76 50                      mov      qword ptr [rsi + 0x50], r14
0000000148267691: 48 8b 45 e8                      mov      rax, qword ptr [rbp - 0x18]
0000000148267695: 48 8d 04 40                      lea      rax, [rax + rax*2]
0000000148267699: 48 c1 e0 04                      shl      rax, 4
000000014826769d: 4c 01 f0                         add      rax, r14
00000001482676a0: 48 89 46 58                      mov      qword ptr [rsi + 0x58], rax
00000001482676a4: 4b 8d 14 7f                      lea      rdx, [r15 + r15*2]
00000001482676a8: 48 c1 e2 04                      shl      rdx, 4
00000001482676ac: 4c 01 f2                         add      rdx, r14
00000001482676af: 48 89 56 60                      mov      qword ptr [rsi + 0x60], rdx
00000001482676b3: 48 85 c9                         test     rcx, rcx
00000001482676b6: 4c 8b 75 b8                      mov      r14, qword ptr [rbp - 0x48]
00000001482676ba: 0f 84 30 fb ff ff                je       0x1482671f0
00000001482676c0: 48 8b 5d d8                      mov      rbx, qword ptr [rbp - 0x28]
00000001482676c4: 48 8b 7d e0                      mov      rdi, qword ptr [rbp - 0x20]
00000001482676c8: 48 39 fb                         cmp      rbx, rdi
00000001482676cb: 74 74                            je       0x148267741
00000001482676cd: 48 83 c3 10                      add      rbx, 0x10
00000001482676d1: eb 1d                            jmp      0x1482676f0
00000001482676d3: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
00000001482676e0: 48 8d 43 30                      lea      rax, [rbx + 0x30]
00000001482676e4: 48 83 c3 20                      add      rbx, 0x20
00000001482676e8: 48 39 fb                         cmp      rbx, rdi
00000001482676eb: 48 89 c3                         mov      rbx, rax
00000001482676ee: 74 4d                            je       0x14826773d
00000001482676f0: 48 8b 43 10                      mov      rax, qword ptr [rbx + 0x10]
00000001482676f4: 48 85 c0                         test     rax, rax
00000001482676f7: 74 e7                            je       0x1482676e0
00000001482676f9: 48 89 d9                         mov      rcx, rbx
00000001482676fc: ff 15 1e 2b b4 02                call     qword ptr [rip + 0x2b42b1e]
0000000148267702: eb dc                            jmp      0x1482676e0
0000000148267704: 4c 89 76 50                      mov      qword ptr [rsi + 0x50], r14
0000000148267708: 48 8b 45 e8                      mov      rax, qword ptr [rbp - 0x18]
000000014826770c: 48 8d 04 40                      lea      rax, [rax + rax*2]
0000000148267710: 48 c1 e0 04                      shl      rax, 4
0000000148267714: 4c 01 f0                         add      rax, r14
0000000148267717: 48 89 46 58                      mov      qword ptr [rsi + 0x58], rax
000000014826771b: 4b 8d 0c 7f                      lea      rcx, [r15 + r15*2]
000000014826771f: 48 c1 e1 04                      shl      rcx, 4
0000000148267723: 4c 01 f1                         add      rcx, r14
0000000148267726: 48 89 4e 60                      mov      qword ptr [rsi + 0x60], rcx
000000014826772a: 4c 8b 75 b8                      mov      r14, qword ptr [rbp - 0x48]
000000014826772e: 48 bf ab aa aa aa aa aa aa aa    movabs   rdi, 0xaaaaaaaaaaaaaaab
0000000148267738: e9 b3 fa ff ff                   jmp      0x1482671f0
000000014826773d: 48 8b 4d c8                      mov      rcx, qword ptr [rbp - 0x38]
0000000148267741: 48 8b 45 d0                      mov      rax, qword ptr [rbp - 0x30]
0000000148267745: 48 c1 e0 04                      shl      rax, 4
0000000148267749: 48 8d 14 40                      lea      rdx, [rax + rax*2]
000000014826774d: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000148267754: 72 28                            jb       0x14826777e
0000000148267756: 48 8b 41 f8                      mov      rax, qword ptr [rcx - 8]
000000014826775a: 48 83 c1 f8                      add      rcx, -8
000000014826775e: 48 29 c1                         sub      rcx, rax
0000000148267761: 48 83 f9 20                      cmp      rcx, 0x20
0000000148267765: 48 bf ab aa aa aa aa aa aa aa    movabs   rdi, 0xaaaaaaaaaaaaaaab
000000014826776f: 0f 83 eb 01 00 00                jae      0x148267960
0000000148267775: 48 83 c2 27                      add      rdx, 0x27
0000000148267779: 48 89 c1                         mov      rcx, rax
000000014826777c: eb 0a                            jmp      0x148267788
000000014826777e: 48 bf ab aa aa aa aa aa aa aa    movabs   rdi, 0xaaaaaaaaaaaaaaab
0000000148267788: e8 d3 23 e9 01                   call     0x14a0f9b60
000000014826778d: 48 8b 46 58                      mov      rax, qword ptr [rsi + 0x58]
0000000148267791: e9 5a fa ff ff                   jmp      0x1482671f0
0000000148267796: e8 f5 4d e5 f7                   call     0x1400bc590
000000014826779b: b9 08 00 00 00                   mov      ecx, 8
00000001482677a0: 31 d2                            xor      edx, edx
00000001482677a2: 48 89 c7                         mov      rdi, rax
00000001482677a5: e8 06 9b 05 f9                   call     0x1412c12b0
00000001482677aa: 48 89 f8                         mov      rax, rdi
00000001482677ad: e9 a6 f0 ff ff                   jmp      0x148266858
00000001482677b2: b9 10 00 00 00                   mov      ecx, 0x10
00000001482677b7: 31 d2                            xor      edx, edx
00000001482677b9: 48 89 fb                         mov      rbx, rdi
00000001482677bc: 48 89 c7                         mov      rdi, rax
00000001482677bf: e8 ec 9a 05 f9                   call     0x1412c12b0
00000001482677c4: 48 89 f8                         mov      rax, rdi
00000001482677c7: 48 89 df                         mov      rdi, rbx
00000001482677ca: e9 f4 f9 ff ff                   jmp      0x1482671c3
00000001482677cf: b9 08 00 00 00                   mov      ecx, 8
00000001482677d4: 31 d2                            xor      edx, edx
00000001482677d6: e8 d5 9a 05 f9                   call     0x1412c12b0
00000001482677db: e9 17 f2 ff ff                   jmp      0x1482669f7
00000001482677e0: b9 10 00 00 00                   mov      ecx, 0x10
00000001482677e5: 31 d2                            xor      edx, edx
00000001482677e7: e8 c4 9a 05 f9                   call     0x1412c12b0
00000001482677ec: e9 13 fc ff ff                   jmp      0x148267404
00000001482677f1: 45 31 f6                         xor      r14d, r14d
00000001482677f4: 48 8b 4d a8                      mov      rcx, qword ptr [rbp - 0x58]
00000001482677f8: 31 d2                            xor      edx, edx
00000001482677fa: e8 b1 9a 05 f9                   call     0x1412c12b0
00000001482677ff: e9 6e f1 ff ff                   jmp      0x148266972
0000000148267804: 4c 89 f1                         mov      rcx, r14
0000000148267807: 31 d2                            xor      edx, edx
0000000148267809: 49 89 c6                         mov      r14, rax
000000014826780c: e8 9f 9a 05 f9                   call     0x1412c12b0
0000000148267811: 4c 89 f0                         mov      rax, r14
0000000148267814: e9 1f f1 ff ff                   jmp      0x148266938
0000000148267819: 45 31 f6                         xor      r14d, r14d
000000014826781c: 48 8b 4d a8                      mov      rcx, qword ptr [rbp - 0x58]
0000000148267820: 31 d2                            xor      edx, edx
0000000148267822: e8 89 9a 05 f9                   call     0x1412c12b0
0000000148267827: e9 53 fb ff ff                   jmp      0x14826737f
000000014826782c: 4c 89 f1                         mov      rcx, r14
000000014826782f: 31 d2                            xor      edx, edx
0000000148267831: 49 89 c6                         mov      r14, rax
0000000148267834: e8 77 9a 05 f9                   call     0x1412c12b0
0000000148267839: 4c 89 f0                         mov      rax, r14
000000014826783c: e9 04 fb ff ff                   jmp      0x148267345
0000000148267841: 48 8d 0d 08 00 bb 04             lea      rcx, [rip + 0x4bb0008]
0000000148267848: e8 a3 6b e9 01                   call     0x14a0fe3f0
000000014826784d: 83 3d fc ff ba 04 ff             cmp      dword ptr [rip + 0x4bafffc], -1
0000000148267854: 0f 85 55 ec ff ff                jne      0x1482664af
000000014826785a: e8 91 1e 00 00                   call     0x1482696f0
000000014826785f: 48 8d 0d ea ff ba 04             lea      rcx, [rip + 0x4baffea]
0000000148267866: e8 45 6c e9 01                   call     0x14a0fe4b0
000000014826786b: e9 3f ec ff ff                   jmp      0x1482664af
0000000148267870: 48 8d 0d d9 ff ba 04             lea      rcx, [rip + 0x4baffd9]
0000000148267877: e8 74 6b e9 01                   call     0x14a0fe3f0
000000014826787c: 83 3d cd ff ba 04 ff             cmp      dword ptr [rip + 0x4baffcd], -1
0000000148267883: 0f 85 78 ee ff ff                jne      0x148266701
0000000148267889: e8 62 1e 00 00                   call     0x1482696f0
000000014826788e: 48 8d 0d bb ff ba 04             lea      rcx, [rip + 0x4baffbb]
0000000148267895: e8 16 6c e9 01                   call     0x14a0fe4b0
000000014826789a: e9 62 ee ff ff                   jmp      0x148266701
000000014826789f: 48 8d 0d 82 ff ba 04             lea      rcx, [rip + 0x4baff82]
00000001482678a6: e8 45 6b e9 01                   call     0x14a0fe3f0
00000001482678ab: 83 3d 76 ff ba 04 ff             cmp      dword ptr [rip + 0x4baff76], -1
00000001482678b2: 0f 85 65 f5 ff ff                jne      0x148266e1d
00000001482678b8: e8 03 eb ff ff                   call     0x1482663c0
00000001482678bd: 48 8d 0d 64 ff ba 04             lea      rcx, [rip + 0x4baff64]
00000001482678c4: e8 e7 6b e9 01                   call     0x14a0fe4b0
00000001482678c9: e9 4f f5 ff ff                   jmp      0x148266e1d
00000001482678ce: 48 8d 0d 53 ff ba 04             lea      rcx, [rip + 0x4baff53]
00000001482678d5: e8 16 6b e9 01                   call     0x14a0fe3f0
00000001482678da: 83 3d 47 ff ba 04 ff             cmp      dword ptr [rip + 0x4baff47], -1
00000001482678e1: 0f 85 7a f7 ff ff                jne      0x148267061
00000001482678e7: e8 d4 ea ff ff                   call     0x1482663c0
00000001482678ec: 48 8d 0d 35 ff ba 04             lea      rcx, [rip + 0x4baff35]
00000001482678f3: e8 b8 6b e9 01                   call     0x14a0fe4b0
00000001482678f8: e9 64 f7 ff ff                   jmp      0x148267061
00000001482678fd: 48 8d 0d 4c ff ba 04             lea      rcx, [rip + 0x4baff4c]
0000000148267904: e8 e7 6a e9 01                   call     0x14a0fe3f0
0000000148267909: 83 3d 40 ff ba 04 ff             cmp      dword ptr [rip + 0x4baff40], -1
0000000148267910: 0f 85 7d ee ff ff                jne      0x148266793
0000000148267916: e8 d5 1d 00 00                   call     0x1482696f0
000000014826791b: 48 8d 0d 2e ff ba 04             lea      rcx, [rip + 0x4baff2e]
0000000148267922: e8 89 6b e9 01                   call     0x14a0fe4b0
0000000148267927: e9 67 ee ff ff                   jmp      0x148266793
000000014826792c: 48 8d 0d f5 fe ba 04             lea      rcx, [rip + 0x4bafef5]
0000000148267933: e8 b8 6a e9 01                   call     0x14a0fe3f0
0000000148267938: 83 3d e9 fe ba 04 ff             cmp      dword ptr [rip + 0x4bafee9], -1
000000014826793f: 0f 85 ae f7 ff ff                jne      0x1482670f3
0000000148267945: e8 76 ea ff ff                   call     0x1482663c0
000000014826794a: 48 8d 0d d7 fe ba 04             lea      rcx, [rip + 0x4bafed7]
0000000148267951: e8 5a 6b e9 01                   call     0x14a0fe4b0
0000000148267956: e9 98 f7 ff ff                   jmp      0x1482670f3
000000014826795b: e8 b0 db e0 f7                   call     0x140075510
0000000148267960: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
0000000148267969: 31 c9                            xor      ecx, ecx
000000014826796b: 31 d2                            xor      edx, edx
000000014826796d: 45 31 c0                         xor      r8d, r8d
0000000148267970: 45 31 c9                         xor      r9d, r9d
0000000148267973: ff 15 d7 8e b4 02                call     qword ptr [rip + 0x2b48ed7]
0000000148267979: 48 8d 0d d0 fe ba 04             lea      rcx, [rip + 0x4bafed0]
0000000148267980: e8 6b 6a e9 01                   call     0x14a0fe3f0
0000000148267985: 83 3d c4 fe ba 04 ff             cmp      dword ptr [rip + 0x4bafec4], -1
000000014826798c: 0f 85 c2 eb ff ff                jne      0x148266554
0000000148267992: e8 59 1d 00 00                   call     0x1482696f0
0000000148267997: 48 8d 0d b2 fe ba 04             lea      rcx, [rip + 0x4bafeb2]
000000014826799e: e8 0d 6b e9 01                   call     0x14a0fe4b0
00000001482679a3: e9 ac eb ff ff                   jmp      0x148266554
00000001482679a8: 48 8d 0d 79 fe ba 04             lea      rcx, [rip + 0x4bafe79]
00000001482679af: e8 3c 6a e9 01                   call     0x14a0fe3f0
00000001482679b4: 83 3d 6d fe ba 04 ff             cmp      dword ptr [rip + 0x4bafe6d], -1
00000001482679bb: 0f 85 f2 f4 ff ff                jne      0x148266eb3
00000001482679c1: e8 fa e9 ff ff                   call     0x1482663c0
00000001482679c6: 48 8d 0d 5b fe ba 04             lea      rcx, [rip + 0x4bafe5b]
00000001482679cd: e8 de 6a e9 01                   call     0x14a0fe4b0
00000001482679d2: e9 dc f4 ff ff                   jmp      0x148266eb3
00000001482679d7: 48 8d 0d 72 fe ba 04             lea      rcx, [rip + 0x4bafe72]
00000001482679de: e8 0d 6a e9 01                   call     0x14a0fe3f0
00000001482679e3: 83 3d 66 fe ba 04 ff             cmp      dword ptr [rip + 0x4bafe66], -1
00000001482679ea: 0f 85 03 ec ff ff                jne      0x1482665f3
00000001482679f0: e8 fb 1c 00 00                   call     0x1482696f0
00000001482679f5: 48 8d 0d 54 fe ba 04             lea      rcx, [rip + 0x4bafe54]
00000001482679fc: e8 af 6a e9 01                   call     0x14a0fe4b0
0000000148267a01: e9 ed eb ff ff                   jmp      0x1482665f3
0000000148267a06: 48 8d 0d 1b fe ba 04             lea      rcx, [rip + 0x4bafe1b]
0000000148267a0d: e8 de 69 e9 01                   call     0x14a0fe3f0
0000000148267a12: 83 3d 0f fe ba 04 ff             cmp      dword ptr [rip + 0x4bafe0f], -1
0000000148267a19: 0f 85 34 f5 ff ff                jne      0x148266f53
0000000148267a1f: e8 9c e9 ff ff                   call     0x1482663c0
0000000148267a24: 48 8d 0d fd fd ba 04             lea      rcx, [rip + 0x4bafdfd]
0000000148267a2b: e8 80 6a e9 01                   call     0x14a0fe4b0
0000000148267a30: e9 1e f5 ff ff                   jmp      0x148266f53
0000000148267a35: 48 8d 0d 14 fe ba 04             lea      rcx, [rip + 0x4bafe14]
0000000148267a3c: 48 89 c3                         mov      rbx, rax
0000000148267a3f: e8 ac 69 e9 01                   call     0x14a0fe3f0
0000000148267a44: 48 89 d8                         mov      rax, rbx
0000000148267a47: 83 3d 02 fe ba 04 ff             cmp      dword ptr [rip + 0x4bafe02], -1
0000000148267a4e: 0f 85 30 ec ff ff                jne      0x148266684
0000000148267a54: e8 97 1c 00 00                   call     0x1482696f0
0000000148267a59: 48 8d 0d f0 fd ba 04             lea      rcx, [rip + 0x4bafdf0]
0000000148267a60: e8 4b 6a e9 01                   call     0x14a0fe4b0
0000000148267a65: 48 89 d8                         mov      rax, rbx
0000000148267a68: e9 17 ec ff ff                   jmp      0x148266684
0000000148267a6d: 48 8d 0d b4 fd ba 04             lea      rcx, [rip + 0x4bafdb4]
0000000148267a74: 48 89 c3                         mov      rbx, rax
0000000148267a77: e8 74 69 e9 01                   call     0x14a0fe3f0
0000000148267a7c: 48 89 d8                         mov      rax, rbx
0000000148267a7f: 83 3d a2 fd ba 04 ff             cmp      dword ptr [rip + 0x4bafda2], -1
0000000148267a86: 0f 85 58 f5 ff ff                jne      0x148266fe4
0000000148267a8c: e8 2f e9 ff ff                   call     0x1482663c0
0000000148267a91: 48 8d 0d 90 fd ba 04             lea      rcx, [rip + 0x4bafd90]
0000000148267a98: e8 13 6a e9 01                   call     0x14a0fe4b0
0000000148267a9d: 48 89 d8                         mov      rax, rbx
0000000148267aa0: e9 3f f5 ff ff                   jmp      0x148266fe4
