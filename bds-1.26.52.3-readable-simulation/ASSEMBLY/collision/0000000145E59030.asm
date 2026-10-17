; VA=0x145e59030 RVA=0x5e59030 end=0x145e59c56 size=3110; .pdata unwind range
0000000145e59030: 41 57                            push     r15
0000000145e59032: 41 56                            push     r14
0000000145e59034: 41 55                            push     r13
0000000145e59036: 41 54                            push     r12
0000000145e59038: 56                               push     rsi
0000000145e59039: 57                               push     rdi
0000000145e5903a: 55                               push     rbp
0000000145e5903b: 53                               push     rbx
0000000145e5903c: 48 81 ec 78 01 00 00             sub      rsp, 0x178
0000000145e59043: 48 89 ce                         mov      rsi, rcx
0000000145e59046: 80 79 60 00                      cmp      byte ptr [rcx + 0x60], 0
0000000145e5904a: 75 08                            jne      0x145e59054
0000000145e5904c: 48 89 f1                         mov      rcx, rsi
0000000145e5904f: e8 6c 0d 00 00                   call     0x145e59dc0
0000000145e59054: 48 8b 46 08                      mov      rax, qword ptr [rsi + 8]
0000000145e59058: 48 85 c0                         test     rax, rax
0000000145e5905b: 0f 84 ef 0b 00 00                je       0x145e59c50
0000000145e59061: 8b 4e 58                         mov      ecx, dword ptr [rsi + 0x58]
0000000145e59064: 48 8b 56 50                      mov      rdx, qword ptr [rsi + 0x50]
0000000145e59068: 48 89 94 24 c0 00 00 00          mov      qword ptr [rsp + 0xc0], rdx
0000000145e59070: 0f 10 46 10                      movups   xmm0, xmmword ptr [rsi + 0x10]
0000000145e59074: 0f 10 4e 20                      movups   xmm1, xmmword ptr [rsi + 0x20]
0000000145e59078: 0f 10 56 30                      movups   xmm2, xmmword ptr [rsi + 0x30]
0000000145e5907c: 0f 10 5e 40                      movups   xmm3, xmmword ptr [rsi + 0x40]
0000000145e59080: 0f 29 9c 24 b0 00 00 00          movaps   xmmword ptr [rsp + 0xb0], xmm3
0000000145e59088: 0f 29 94 24 a0 00 00 00          movaps   xmmword ptr [rsp + 0xa0], xmm2
0000000145e59090: 0f 29 8c 24 90 00 00 00          movaps   xmmword ptr [rsp + 0x90], xmm1
0000000145e59098: 0f 29 84 24 80 00 00 00          movaps   xmmword ptr [rsp + 0x80], xmm0
0000000145e590a0: 89 8c 24 c8 00 00 00             mov      dword ptr [rsp + 0xc8], ecx
0000000145e590a7: 48 89 44 24 40                   mov      qword ptr [rsp + 0x40], rax
0000000145e590ac: 48 8d 05 fd f6 ff ff             lea      rax, [rip - 0x903]
0000000145e590b3: 48 89 44 24 48                   mov      qword ptr [rsp + 0x48], rax
0000000145e590b8: 48 c7 44 24 38 00 00 00 00       mov      qword ptr [rsp + 0x38], 0
0000000145e590c1: 48 8d 8c 24 80 00 00 00          lea      rcx, [rsp + 0x80]
0000000145e590c9: e8 02 fd ff ff                   call     0x145e58dd0
0000000145e590ce: 48 8b 48 38                      mov      rcx, qword ptr [rax + 0x38]
0000000145e590d2: 48 83 f9 05                      cmp      rcx, 5
0000000145e590d6: 74 4d                            je       0x145e59125
0000000145e590d8: 4c 8b 34 c8                      mov      r14, qword ptr [rax + rcx*8]
0000000145e590dc: 4d 85 f6                         test     r14, r14
0000000145e590df: 74 44                            je       0x145e59125
0000000145e590e1: 4c 8b 38                         mov      r15, qword ptr [rax]
0000000145e590e4: 4d 39 fe                         cmp      r14, r15
0000000145e590e7: 74 63                            je       0x145e5914c
0000000145e590e9: 4c 8b 78 08                      mov      r15, qword ptr [rax + 8]
0000000145e590ed: 4d 39 fe                         cmp      r14, r15
0000000145e590f0: 0f 84 89 02 00 00                je       0x145e5937f
0000000145e590f6: 4c 8b 78 10                      mov      r15, qword ptr [rax + 0x10]
0000000145e590fa: 4d 39 fe                         cmp      r14, r15
0000000145e590fd: 0f 84 ab 04 00 00                je       0x145e595ae
0000000145e59103: 4c 8b 78 18                      mov      r15, qword ptr [rax + 0x18]
0000000145e59107: 4d 39 fe                         cmp      r14, r15
0000000145e5910a: 0f 84 cf 06 00 00                je       0x145e597df
0000000145e59110: 48 8b 58 20                      mov      rbx, qword ptr [rax + 0x20]
0000000145e59114: 49 39 de                         cmp      r14, rbx
0000000145e59117: 48 8d 94 24 80 00 00 00          lea      rdx, [rsp + 0x80]
0000000145e5911f: 0f 84 f8 08 00 00                je       0x145e59a1d
0000000145e59125: 48 8b 8c 24 80 00 00 00          mov      rcx, qword ptr [rsp + 0x80]
0000000145e5912d: 48 8b 54 24 38                   mov      rdx, qword ptr [rsp + 0x38]
0000000145e59132: e8 69 3d 71 fc                   call     0x14256cea0
0000000145e59137: 90                               nop      
0000000145e59138: 48 81 c4 78 01 00 00             add      rsp, 0x178
0000000145e5913f: 5b                               pop      rbx
0000000145e59140: 5d                               pop      rbp
0000000145e59141: 5f                               pop      rdi
0000000145e59142: 5e                               pop      rsi
0000000145e59143: 41 5c                            pop      r12
0000000145e59145: 41 5d                            pop      r13
0000000145e59147: 41 5e                            pop      r14
0000000145e59149: 41 5f                            pop      r15
0000000145e5914b: c3                               ret      
0000000145e5914c: 48 8d 4c 24 38                   lea      rcx, [rsp + 0x38]
0000000145e59151: 48 89 8c 24 58 01 00 00          mov      qword ptr [rsp + 0x158], rcx
0000000145e59159: 48 8d 8c 24 80 00 00 00          lea      rcx, [rsp + 0x80]
0000000145e59161: 48 89 8c 24 60 01 00 00          mov      qword ptr [rsp + 0x160], rcx
0000000145e59169: 48 8d 4c 24 48                   lea      rcx, [rsp + 0x48]
0000000145e5916e: 48 89 8c 24 68 01 00 00          mov      qword ptr [rsp + 0x168], rcx
0000000145e59176: 48 8d 4c 24 40                   lea      rcx, [rsp + 0x40]
0000000145e5917b: 48 89 8c 24 70 01 00 00          mov      qword ptr [rsp + 0x170], rcx
0000000145e59183: 4d 8b 67 28                      mov      r12, qword ptr [r15 + 0x28]
0000000145e59187: 4d 2b 67 20                      sub      r12, qword ptr [r15 + 0x20]
0000000145e5918b: 0f 84 58 ff ff ff                je       0x145e590e9
0000000145e59191: 49 c1 fc 02                      sar      r12, 2
0000000145e59195: 49 ff cc                         dec      r12
0000000145e59198: eb 10                            jmp      0x145e591aa
0000000145e5919a: 66 0f 1f 44 00 00                nop      word ptr [rax + rax]
0000000145e591a0: 49 83 c4 ff                      add      r12, -1
0000000145e591a4: 0f 83 3f ff ff ff                jae      0x145e590e9
0000000145e591aa: 49 8b 4f 20                      mov      rcx, qword ptr [r15 + 0x20]
0000000145e591ae: 42 8b 0c a1                      mov      ecx, dword ptr [rcx + r12*4]
0000000145e591b2: 48 8b 50 08                      mov      rdx, qword ptr [rax + 8]
0000000145e591b6: 41 89 c8                         mov      r8d, ecx
0000000145e591b9: 41 81 e0 ff ff 03 00             and      r8d, 0x3ffff
0000000145e591c0: 44 89 c5                         mov      ebp, r8d
0000000145e591c3: c1 ed 0b                         shr      ebp, 0xb
0000000145e591c6: 4c 8b 4a 08                      mov      r9, qword ptr [rdx + 8]
0000000145e591ca: 4c 8b 52 10                      mov      r10, qword ptr [rdx + 0x10]
0000000145e591ce: 4d 29 ca                         sub      r10, r9
0000000145e591d1: 49 c1 fa 03                      sar      r10, 3
0000000145e591d5: 4c 39 d5                         cmp      rbp, r10
0000000145e591d8: 73 c6                            jae      0x145e591a0
0000000145e591da: 4d 8b 0c e9                      mov      r9, qword ptr [r9 + rbp*8]
0000000145e591de: 4d 85 c9                         test     r9, r9
0000000145e591e1: 74 bd                            je       0x145e591a0
0000000145e591e3: 41 81 e0 ff 07 00 00             and      r8d, 0x7ff
0000000145e591ea: 45 89 c2                         mov      r10d, r8d
0000000145e591ed: 89 cf                            mov      edi, ecx
0000000145e591ef: 81 e7 00 00 fc ff                and      edi, 0xfffc0000
0000000145e591f5: 47 8b 0c 91                      mov      r9d, dword ptr [r9 + r10*4]
0000000145e591f9: 45 89 ca                         mov      r10d, r9d
0000000145e591fc: 41 31 fa                         xor      r10d, edi
0000000145e591ff: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
0000000145e59206: 77 98                            ja       0x145e591a0
0000000145e59208: 4c 8b 58 10                      mov      r11, qword ptr [rax + 0x10]
0000000145e5920c: 4d 8b 53 08                      mov      r10, qword ptr [r11 + 8]
0000000145e59210: 49 8b 5b 10                      mov      rbx, qword ptr [r11 + 0x10]
0000000145e59214: 4c 29 d3                         sub      rbx, r10
0000000145e59217: 48 c1 fb 03                      sar      rbx, 3
0000000145e5921b: 48 39 dd                         cmp      rbp, rbx
0000000145e5921e: 73 80                            jae      0x145e591a0
0000000145e59220: 4d 8b 14 ea                      mov      r10, qword ptr [r10 + rbp*8]
0000000145e59224: 4d 85 d2                         test     r10, r10
0000000145e59227: 0f 84 73 ff ff ff                je       0x145e591a0
0000000145e5922d: 47 8b 14 82                      mov      r10d, dword ptr [r10 + r8*4]
0000000145e59231: 44 89 d3                         mov      ebx, r10d
0000000145e59234: 31 fb                            xor      ebx, edi
0000000145e59236: 81 fb fe ff 03 00                cmp      ebx, 0x3fffe
0000000145e5923c: 0f 87 5e ff ff ff                ja       0x145e591a0
0000000145e59242: 4c 8b 68 18                      mov      r13, qword ptr [rax + 0x18]
0000000145e59246: 49 8b 5d 08                      mov      rbx, qword ptr [r13 + 8]
0000000145e5924a: 49 8b 75 10                      mov      rsi, qword ptr [r13 + 0x10]
0000000145e5924e: 48 29 de                         sub      rsi, rbx
0000000145e59251: 48 c1 fe 03                      sar      rsi, 3
0000000145e59255: 48 39 f5                         cmp      rbp, rsi
0000000145e59258: 0f 83 42 ff ff ff                jae      0x145e591a0
0000000145e5925e: 48 8b 1c eb                      mov      rbx, qword ptr [rbx + rbp*8]
0000000145e59262: 48 85 db                         test     rbx, rbx
0000000145e59265: 0f 84 35 ff ff ff                je       0x145e591a0
0000000145e5926b: 42 8b 34 83                      mov      esi, dword ptr [rbx + r8*4]
0000000145e5926f: 48 89 74 24 30                   mov      qword ptr [rsp + 0x30], rsi
0000000145e59274: 31 fe                            xor      esi, edi
0000000145e59276: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000145e5927c: 0f 87 1e ff ff ff                ja       0x145e591a0
0000000145e59282: 48 8b 70 20                      mov      rsi, qword ptr [rax + 0x20]
0000000145e59286: 48 8b 5e 08                      mov      rbx, qword ptr [rsi + 8]
0000000145e5928a: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
0000000145e5928e: 48 29 de                         sub      rsi, rbx
0000000145e59291: 48 c1 fe 03                      sar      rsi, 3
0000000145e59295: 48 39 f5                         cmp      rbp, rsi
0000000145e59298: 0f 83 02 ff ff ff                jae      0x145e591a0
0000000145e5929e: 48 8b 1c eb                      mov      rbx, qword ptr [rbx + rbp*8]
0000000145e592a2: 48 85 db                         test     rbx, rbx
0000000145e592a5: 0f 84 f5 fe ff ff                je       0x145e591a0
0000000145e592ab: 42 33 3c 83                      xor      edi, dword ptr [rbx + r8*4]
0000000145e592af: 81 ff fe ff 03 00                cmp      edi, 0x3fffe
0000000145e592b5: 0f 87 e5 fe ff ff                ja       0x145e591a0
0000000145e592bb: 49 8b 77 50                      mov      rsi, qword ptr [r15 + 0x50]
0000000145e592bf: 4c 89 e7                         mov      rdi, r12
0000000145e592c2: 48 c1 ef 07                      shr      rdi, 7
0000000145e592c6: 45 89 e0                         mov      r8d, r12d
0000000145e592c9: 41 83 e0 7f                      and      r8d, 0x7f
0000000145e592cd: 41 c1 e0 02                      shl      r8d, 2
0000000145e592d1: 4c 03 04 fe                      add      r8, qword ptr [rsi + rdi*8]
0000000145e592d5: 48 8b 7c 24 30                   mov      rdi, qword ptr [rsp + 0x30]
0000000145e592da: 89 fe                            mov      esi, edi
0000000145e592dc: 81 e6 80 ff 03 00                and      esi, 0x3ff80
0000000145e592e2: 49 8b 5d 50                      mov      rbx, qword ptr [r13 + 0x50]
0000000145e592e6: c1 ee 04                         shr      esi, 4
0000000145e592e9: 83 e7 7f                         and      edi, 0x7f
0000000145e592ec: 48 8d 3c 7f                      lea      rdi, [rdi + rdi*2]
0000000145e592f0: c1 e7 03                         shl      edi, 3
0000000145e592f3: 48 03 3c 33                      add      rdi, qword ptr [rbx + rsi]
0000000145e592f7: 44 89 d6                         mov      esi, r10d
0000000145e592fa: 81 e6 80 ff 03 00                and      esi, 0x3ff80
0000000145e59300: 4d 8b 5b 50                      mov      r11, qword ptr [r11 + 0x50]
0000000145e59304: c1 ee 04                         shr      esi, 4
0000000145e59307: 41 83 e2 7f                      and      r10d, 0x7f
0000000145e5930b: 41 c1 e2 05                      shl      r10d, 5
0000000145e5930f: 4d 03 14 33                      add      r10, qword ptr [r11 + rsi]
0000000145e59313: 45 89 cb                         mov      r11d, r9d
0000000145e59316: 41 81 e3 80 ff 03 00             and      r11d, 0x3ff80
0000000145e5931d: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
0000000145e59321: 41 c1 eb 04                      shr      r11d, 4
0000000145e59325: 41 83 e1 7f                      and      r9d, 0x7f
0000000145e59329: 4d 69 c9 98 00 00 00             imul     r9, r9, 0x98
0000000145e59330: 4e 03 0c 1a                      add      r9, qword ptr [rdx + r11]
0000000145e59334: 48 8d 15 2a 30 f5 06             lea      rdx, [rip + 0x6f5302a]
0000000145e5933b: 48 89 54 24 50                   mov      qword ptr [rsp + 0x50], rdx
0000000145e59340: 48 89 7c 24 58                   mov      qword ptr [rsp + 0x58], rdi
0000000145e59345: 4c 89 54 24 60                   mov      qword ptr [rsp + 0x60], r10
0000000145e5934a: 4c 89 4c 24 68                   mov      qword ptr [rsp + 0x68], r9
0000000145e5934f: 4c 89 44 24 70                   mov      qword ptr [rsp + 0x70], r8
0000000145e59354: 89 4c 24 78                      mov      dword ptr [rsp + 0x78], ecx
0000000145e59358: 48 89 7c 24 28                   mov      qword ptr [rsp + 0x28], rdi
0000000145e5935d: 4c 89 54 24 20                   mov      qword ptr [rsp + 0x20], r10
0000000145e59362: 48 8d 8c 24 58 01 00 00          lea      rcx, [rsp + 0x158]
0000000145e5936a: 48 8d 54 24 78                   lea      rdx, [rsp + 0x78]
0000000145e5936f: 48 89 c7                         mov      rdi, rax
0000000145e59372: e8 79 fb ff ff                   call     0x145e58ef0
0000000145e59377: 48 89 f8                         mov      rax, rdi
0000000145e5937a: e9 21 fe ff ff                   jmp      0x145e591a0
0000000145e5937f: 48 8d 4c 24 38                   lea      rcx, [rsp + 0x38]
0000000145e59384: 48 89 8c 24 38 01 00 00          mov      qword ptr [rsp + 0x138], rcx
0000000145e5938c: 48 8d 8c 24 80 00 00 00          lea      rcx, [rsp + 0x80]
0000000145e59394: 48 89 8c 24 40 01 00 00          mov      qword ptr [rsp + 0x140], rcx
0000000145e5939c: 48 8d 4c 24 48                   lea      rcx, [rsp + 0x48]
0000000145e593a1: 48 89 8c 24 48 01 00 00          mov      qword ptr [rsp + 0x148], rcx
0000000145e593a9: 48 8d 4c 24 40                   lea      rcx, [rsp + 0x40]
0000000145e593ae: 48 89 8c 24 50 01 00 00          mov      qword ptr [rsp + 0x150], rcx
0000000145e593b6: 4d 8b 67 28                      mov      r12, qword ptr [r15 + 0x28]
0000000145e593ba: 4d 2b 67 20                      sub      r12, qword ptr [r15 + 0x20]
0000000145e593be: 0f 84 32 fd ff ff                je       0x145e590f6
0000000145e593c4: 49 c1 fc 02                      sar      r12, 2
0000000145e593c8: 49 ff cc                         dec      r12
0000000145e593cb: eb 0d                            jmp      0x145e593da
0000000145e593cd: 0f 1f 00                         nop      dword ptr [rax]
0000000145e593d0: 49 83 c4 ff                      add      r12, -1
0000000145e593d4: 0f 83 1c fd ff ff                jae      0x145e590f6
0000000145e593da: 49 8b 4f 20                      mov      rcx, qword ptr [r15 + 0x20]
0000000145e593de: 42 8b 0c a1                      mov      ecx, dword ptr [rcx + r12*4]
0000000145e593e2: 48 8b 10                         mov      rdx, qword ptr [rax]
0000000145e593e5: 41 89 c9                         mov      r9d, ecx
0000000145e593e8: 41 81 e1 ff ff 03 00             and      r9d, 0x3ffff
0000000145e593ef: 44 89 cd                         mov      ebp, r9d
0000000145e593f2: c1 ed 0b                         shr      ebp, 0xb
0000000145e593f5: 4c 8b 42 08                      mov      r8, qword ptr [rdx + 8]
0000000145e593f9: 4c 8b 52 10                      mov      r10, qword ptr [rdx + 0x10]
0000000145e593fd: 4d 29 c2                         sub      r10, r8
0000000145e59400: 49 c1 fa 03                      sar      r10, 3
0000000145e59404: 4c 39 d5                         cmp      rbp, r10
0000000145e59407: 73 c7                            jae      0x145e593d0
0000000145e59409: 4d 8b 04 e8                      mov      r8, qword ptr [r8 + rbp*8]
0000000145e5940d: 4d 85 c0                         test     r8, r8
0000000145e59410: 74 be                            je       0x145e593d0
0000000145e59412: 41 81 e1 ff 07 00 00             and      r9d, 0x7ff
0000000145e59419: 45 89 ca                         mov      r10d, r9d
0000000145e5941c: 89 cf                            mov      edi, ecx
0000000145e5941e: 81 e7 00 00 fc ff                and      edi, 0xfffc0000
0000000145e59424: 47 8b 04 90                      mov      r8d, dword ptr [r8 + r10*4]
0000000145e59428: 45 89 c2                         mov      r10d, r8d
0000000145e5942b: 41 31 fa                         xor      r10d, edi
0000000145e5942e: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
0000000145e59435: 77 99                            ja       0x145e593d0
0000000145e59437: 4c 8b 58 10                      mov      r11, qword ptr [rax + 0x10]
0000000145e5943b: 4d 8b 53 08                      mov      r10, qword ptr [r11 + 8]
0000000145e5943f: 49 8b 73 10                      mov      rsi, qword ptr [r11 + 0x10]
0000000145e59443: 4c 29 d6                         sub      rsi, r10
0000000145e59446: 48 c1 fe 03                      sar      rsi, 3
0000000145e5944a: 48 39 f5                         cmp      rbp, rsi
0000000145e5944d: 73 81                            jae      0x145e593d0
0000000145e5944f: 4d 8b 14 ea                      mov      r10, qword ptr [r10 + rbp*8]
0000000145e59453: 4d 85 d2                         test     r10, r10
0000000145e59456: 0f 84 74 ff ff ff                je       0x145e593d0
0000000145e5945c: 47 8b 14 8a                      mov      r10d, dword ptr [r10 + r9*4]
0000000145e59460: 44 89 d6                         mov      esi, r10d
0000000145e59463: 31 fe                            xor      esi, edi
0000000145e59465: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000145e5946b: 0f 87 5f ff ff ff                ja       0x145e593d0
0000000145e59471: 4c 8b 68 18                      mov      r13, qword ptr [rax + 0x18]
0000000145e59475: 49 8b 5d 08                      mov      rbx, qword ptr [r13 + 8]
0000000145e59479: 49 8b 75 10                      mov      rsi, qword ptr [r13 + 0x10]
0000000145e5947d: 48 29 de                         sub      rsi, rbx
0000000145e59480: 48 c1 fe 03                      sar      rsi, 3
0000000145e59484: 48 39 f5                         cmp      rbp, rsi
0000000145e59487: 0f 83 43 ff ff ff                jae      0x145e593d0
0000000145e5948d: 48 8b 1c eb                      mov      rbx, qword ptr [rbx + rbp*8]
0000000145e59491: 48 85 db                         test     rbx, rbx
0000000145e59494: 0f 84 36 ff ff ff                je       0x145e593d0
0000000145e5949a: 42 8b 34 8b                      mov      esi, dword ptr [rbx + r9*4]
0000000145e5949e: 48 89 74 24 30                   mov      qword ptr [rsp + 0x30], rsi
0000000145e594a3: 31 fe                            xor      esi, edi
0000000145e594a5: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000145e594ab: 0f 87 1f ff ff ff                ja       0x145e593d0
0000000145e594b1: 48 8b 70 20                      mov      rsi, qword ptr [rax + 0x20]
0000000145e594b5: 48 8b 5e 08                      mov      rbx, qword ptr [rsi + 8]
0000000145e594b9: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
0000000145e594bd: 48 29 de                         sub      rsi, rbx
0000000145e594c0: 48 c1 fe 03                      sar      rsi, 3
0000000145e594c4: 48 39 f5                         cmp      rbp, rsi
0000000145e594c7: 0f 83 03 ff ff ff                jae      0x145e593d0
0000000145e594cd: 48 8b 1c eb                      mov      rbx, qword ptr [rbx + rbp*8]
0000000145e594d1: 48 85 db                         test     rbx, rbx
0000000145e594d4: 0f 84 f6 fe ff ff                je       0x145e593d0
0000000145e594da: 42 33 3c 8b                      xor      edi, dword ptr [rbx + r9*4]
0000000145e594de: 81 ff fe ff 03 00                cmp      edi, 0x3fffe
0000000145e594e4: 0f 87 e6 fe ff ff                ja       0x145e593d0
0000000145e594ea: 49 8b 77 50                      mov      rsi, qword ptr [r15 + 0x50]
0000000145e594ee: 4c 89 e7                         mov      rdi, r12
0000000145e594f1: 48 c1 ef 07                      shr      rdi, 7
0000000145e594f5: 45 89 e1                         mov      r9d, r12d
0000000145e594f8: 41 83 e1 7f                      and      r9d, 0x7f
0000000145e594fc: 4d 69 c9 98 00 00 00             imul     r9, r9, 0x98
0000000145e59503: 4c 03 0c fe                      add      r9, qword ptr [rsi + rdi*8]
0000000145e59507: 48 8b 7c 24 30                   mov      rdi, qword ptr [rsp + 0x30]
0000000145e5950c: 89 fe                            mov      esi, edi
0000000145e5950e: 81 e6 80 ff 03 00                and      esi, 0x3ff80
0000000145e59514: 49 8b 5d 50                      mov      rbx, qword ptr [r13 + 0x50]
0000000145e59518: c1 ee 04                         shr      esi, 4
0000000145e5951b: 83 e7 7f                         and      edi, 0x7f
0000000145e5951e: 48 8d 3c 7f                      lea      rdi, [rdi + rdi*2]
0000000145e59522: c1 e7 03                         shl      edi, 3
0000000145e59525: 48 03 3c 33                      add      rdi, qword ptr [rbx + rsi]
0000000145e59529: 44 89 d6                         mov      esi, r10d
0000000145e5952c: 81 e6 80 ff 03 00                and      esi, 0x3ff80
0000000145e59532: 4d 8b 5b 50                      mov      r11, qword ptr [r11 + 0x50]
0000000145e59536: c1 ee 04                         shr      esi, 4
0000000145e59539: 41 83 e2 7f                      and      r10d, 0x7f
0000000145e5953d: 41 c1 e2 05                      shl      r10d, 5
0000000145e59541: 4d 03 14 33                      add      r10, qword ptr [r11 + rsi]
0000000145e59545: 45 89 c3                         mov      r11d, r8d
0000000145e59548: 41 81 e3 80 ff 03 00             and      r11d, 0x3ff80
0000000145e5954f: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
0000000145e59553: 41 c1 eb 04                      shr      r11d, 4
0000000145e59557: 41 83 e0 7f                      and      r8d, 0x7f
0000000145e5955b: 41 c1 e0 02                      shl      r8d, 2
0000000145e5955f: 4e 03 04 1a                      add      r8, qword ptr [rdx + r11]
0000000145e59563: 48 8d 15 fb 2d f5 06             lea      rdx, [rip + 0x6f52dfb]
0000000145e5956a: 48 89 54 24 50                   mov      qword ptr [rsp + 0x50], rdx
0000000145e5956f: 48 89 7c 24 58                   mov      qword ptr [rsp + 0x58], rdi
0000000145e59574: 4c 89 54 24 60                   mov      qword ptr [rsp + 0x60], r10
0000000145e59579: 4c 89 4c 24 68                   mov      qword ptr [rsp + 0x68], r9
0000000145e5957e: 4c 89 44 24 70                   mov      qword ptr [rsp + 0x70], r8
0000000145e59583: 89 4c 24 78                      mov      dword ptr [rsp + 0x78], ecx
0000000145e59587: 48 89 7c 24 28                   mov      qword ptr [rsp + 0x28], rdi
0000000145e5958c: 4c 89 54 24 20                   mov      qword ptr [rsp + 0x20], r10
0000000145e59591: 48 8d 8c 24 38 01 00 00          lea      rcx, [rsp + 0x138]
0000000145e59599: 48 8d 54 24 78                   lea      rdx, [rsp + 0x78]
0000000145e5959e: 48 89 c7                         mov      rdi, rax
0000000145e595a1: e8 4a f9 ff ff                   call     0x145e58ef0
0000000145e595a6: 48 89 f8                         mov      rax, rdi
0000000145e595a9: e9 22 fe ff ff                   jmp      0x145e593d0
0000000145e595ae: 48 8d 4c 24 38                   lea      rcx, [rsp + 0x38]
0000000145e595b3: 48 89 8c 24 18 01 00 00          mov      qword ptr [rsp + 0x118], rcx
0000000145e595bb: 48 8d 8c 24 80 00 00 00          lea      rcx, [rsp + 0x80]
0000000145e595c3: 48 89 8c 24 20 01 00 00          mov      qword ptr [rsp + 0x120], rcx
0000000145e595cb: 48 8d 4c 24 48                   lea      rcx, [rsp + 0x48]
0000000145e595d0: 48 89 8c 24 28 01 00 00          mov      qword ptr [rsp + 0x128], rcx
0000000145e595d8: 48 8d 4c 24 40                   lea      rcx, [rsp + 0x40]
0000000145e595dd: 48 89 8c 24 30 01 00 00          mov      qword ptr [rsp + 0x130], rcx
0000000145e595e5: 4d 8b 67 28                      mov      r12, qword ptr [r15 + 0x28]
0000000145e595e9: 4d 2b 67 20                      sub      r12, qword ptr [r15 + 0x20]
0000000145e595ed: 0f 84 10 fb ff ff                je       0x145e59103
0000000145e595f3: 49 c1 fc 02                      sar      r12, 2
0000000145e595f7: 49 ff cc                         dec      r12
0000000145e595fa: eb 0e                            jmp      0x145e5960a
0000000145e595fc: 0f 1f 40 00                      nop      dword ptr [rax]
0000000145e59600: 49 83 c4 ff                      add      r12, -1
0000000145e59604: 0f 83 f9 fa ff ff                jae      0x145e59103
0000000145e5960a: 49 8b 4f 20                      mov      rcx, qword ptr [r15 + 0x20]
0000000145e5960e: 42 8b 0c a1                      mov      ecx, dword ptr [rcx + r12*4]
0000000145e59612: 48 8b 10                         mov      rdx, qword ptr [rax]
0000000145e59615: 41 89 c9                         mov      r9d, ecx
0000000145e59618: 41 81 e1 ff ff 03 00             and      r9d, 0x3ffff
0000000145e5961f: 45 89 cb                         mov      r11d, r9d
0000000145e59622: 41 c1 eb 0b                      shr      r11d, 0xb
0000000145e59626: 4c 8b 42 08                      mov      r8, qword ptr [rdx + 8]
0000000145e5962a: 4c 8b 52 10                      mov      r10, qword ptr [rdx + 0x10]
0000000145e5962e: 4d 29 c2                         sub      r10, r8
0000000145e59631: 49 c1 fa 03                      sar      r10, 3
0000000145e59635: 4d 39 d3                         cmp      r11, r10
0000000145e59638: 73 c6                            jae      0x145e59600
0000000145e5963a: 4f 8b 04 d8                      mov      r8, qword ptr [r8 + r11*8]
0000000145e5963e: 4d 85 c0                         test     r8, r8
0000000145e59641: 74 bd                            je       0x145e59600
0000000145e59643: 41 81 e1 ff 07 00 00             and      r9d, 0x7ff
0000000145e5964a: 45 89 ca                         mov      r10d, r9d
0000000145e5964d: 89 cf                            mov      edi, ecx
0000000145e5964f: 81 e7 00 00 fc ff                and      edi, 0xfffc0000
0000000145e59655: 47 8b 04 90                      mov      r8d, dword ptr [r8 + r10*4]
0000000145e59659: 45 89 c2                         mov      r10d, r8d
0000000145e5965c: 41 31 fa                         xor      r10d, edi
0000000145e5965f: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
0000000145e59666: 77 98                            ja       0x145e59600
0000000145e59668: 4c 8b 50 08                      mov      r10, qword ptr [rax + 8]
0000000145e5966c: 49 8b 5a 08                      mov      rbx, qword ptr [r10 + 8]
0000000145e59670: 49 8b 72 10                      mov      rsi, qword ptr [r10 + 0x10]
0000000145e59674: 48 29 de                         sub      rsi, rbx
0000000145e59677: 48 c1 fe 03                      sar      rsi, 3
0000000145e5967b: 49 39 f3                         cmp      r11, rsi
0000000145e5967e: 73 80                            jae      0x145e59600
0000000145e59680: 4a 8b 1c db                      mov      rbx, qword ptr [rbx + r11*8]
0000000145e59684: 48 85 db                         test     rbx, rbx
0000000145e59687: 0f 84 73 ff ff ff                je       0x145e59600
0000000145e5968d: 42 8b 2c 8b                      mov      ebp, dword ptr [rbx + r9*4]
0000000145e59691: 89 ee                            mov      esi, ebp
0000000145e59693: 31 fe                            xor      esi, edi
0000000145e59695: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000145e5969b: 0f 87 5f ff ff ff                ja       0x145e59600
0000000145e596a1: 4c 8b 68 18                      mov      r13, qword ptr [rax + 0x18]
0000000145e596a5: 49 8b 5d 08                      mov      rbx, qword ptr [r13 + 8]
0000000145e596a9: 49 8b 75 10                      mov      rsi, qword ptr [r13 + 0x10]
0000000145e596ad: 48 29 de                         sub      rsi, rbx
0000000145e596b0: 48 c1 fe 03                      sar      rsi, 3
0000000145e596b4: 49 39 f3                         cmp      r11, rsi
0000000145e596b7: 0f 83 43 ff ff ff                jae      0x145e59600
0000000145e596bd: 4a 8b 1c db                      mov      rbx, qword ptr [rbx + r11*8]
0000000145e596c1: 48 85 db                         test     rbx, rbx
0000000145e596c4: 0f 84 36 ff ff ff                je       0x145e59600
0000000145e596ca: 42 8b 34 8b                      mov      esi, dword ptr [rbx + r9*4]
0000000145e596ce: 48 89 74 24 30                   mov      qword ptr [rsp + 0x30], rsi
0000000145e596d3: 31 fe                            xor      esi, edi
0000000145e596d5: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000145e596db: 0f 87 1f ff ff ff                ja       0x145e59600
0000000145e596e1: 48 8b 70 20                      mov      rsi, qword ptr [rax + 0x20]
0000000145e596e5: 48 8b 5e 08                      mov      rbx, qword ptr [rsi + 8]
0000000145e596e9: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
0000000145e596ed: 48 29 de                         sub      rsi, rbx
0000000145e596f0: 48 c1 fe 03                      sar      rsi, 3
0000000145e596f4: 49 39 f3                         cmp      r11, rsi
0000000145e596f7: 0f 83 03 ff ff ff                jae      0x145e59600
0000000145e596fd: 4e 8b 1c db                      mov      r11, qword ptr [rbx + r11*8]
0000000145e59701: 4d 85 db                         test     r11, r11
0000000145e59704: 0f 84 f6 fe ff ff                je       0x145e59600
0000000145e5970a: 43 33 3c 8b                      xor      edi, dword ptr [r11 + r9*4]
0000000145e5970e: 81 ff fe ff 03 00                cmp      edi, 0x3fffe
0000000145e59714: 0f 87 e6 fe ff ff                ja       0x145e59600
0000000145e5971a: 4d 8b 4f 50                      mov      r9, qword ptr [r15 + 0x50]
0000000145e5971e: 4c 89 e6                         mov      rsi, r12
0000000145e59721: 48 c1 ee 07                      shr      rsi, 7
0000000145e59725: 45 89 e3                         mov      r11d, r12d
0000000145e59728: 41 83 e3 7f                      and      r11d, 0x7f
0000000145e5972c: 41 c1 e3 05                      shl      r11d, 5
0000000145e59730: 4d 03 1c f1                      add      r11, qword ptr [r9 + rsi*8]
0000000145e59734: 48 8b 7c 24 30                   mov      rdi, qword ptr [rsp + 0x30]
0000000145e59739: 41 89 f9                         mov      r9d, edi
0000000145e5973c: 41 81 e1 80 ff 03 00             and      r9d, 0x3ff80
0000000145e59743: 49 8b 75 50                      mov      rsi, qword ptr [r13 + 0x50]
0000000145e59747: 41 c1 e9 04                      shr      r9d, 4
0000000145e5974b: 83 e7 7f                         and      edi, 0x7f
0000000145e5974e: 48 8d 3c 7f                      lea      rdi, [rdi + rdi*2]
0000000145e59752: c1 e7 03                         shl      edi, 3
0000000145e59755: 4a 03 3c 0e                      add      rdi, qword ptr [rsi + r9]
0000000145e59759: 89 ee                            mov      esi, ebp
0000000145e5975b: 81 e6 80 ff 03 00                and      esi, 0x3ff80
0000000145e59761: 4d 8b 52 50                      mov      r10, qword ptr [r10 + 0x50]
0000000145e59765: c1 ee 04                         shr      esi, 4
0000000145e59768: 83 e5 7f                         and      ebp, 0x7f
0000000145e5976b: 4c 69 cd 98 00 00 00             imul     r9, rbp, 0x98
0000000145e59772: 4d 03 0c 32                      add      r9, qword ptr [r10 + rsi]
0000000145e59776: 45 89 c2                         mov      r10d, r8d
0000000145e59779: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
0000000145e59780: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
0000000145e59784: 41 c1 ea 04                      shr      r10d, 4
0000000145e59788: 41 83 e0 7f                      and      r8d, 0x7f
0000000145e5978c: 41 c1 e0 02                      shl      r8d, 2
0000000145e59790: 4e 03 04 12                      add      r8, qword ptr [rdx + r10]
0000000145e59794: 48 8d 15 ca 2b f5 06             lea      rdx, [rip + 0x6f52bca]
0000000145e5979b: 48 89 54 24 50                   mov      qword ptr [rsp + 0x50], rdx
0000000145e597a0: 48 89 7c 24 58                   mov      qword ptr [rsp + 0x58], rdi
0000000145e597a5: 4c 89 5c 24 60                   mov      qword ptr [rsp + 0x60], r11
0000000145e597aa: 4c 89 4c 24 68                   mov      qword ptr [rsp + 0x68], r9
0000000145e597af: 4c 89 44 24 70                   mov      qword ptr [rsp + 0x70], r8
0000000145e597b4: 89 4c 24 78                      mov      dword ptr [rsp + 0x78], ecx
0000000145e597b8: 48 89 7c 24 28                   mov      qword ptr [rsp + 0x28], rdi
0000000145e597bd: 4c 89 5c 24 20                   mov      qword ptr [rsp + 0x20], r11
0000000145e597c2: 48 8d 8c 24 18 01 00 00          lea      rcx, [rsp + 0x118]
0000000145e597ca: 48 8d 54 24 78                   lea      rdx, [rsp + 0x78]
0000000145e597cf: 48 89 c7                         mov      rdi, rax
0000000145e597d2: e8 19 f7 ff ff                   call     0x145e58ef0
0000000145e597d7: 48 89 f8                         mov      rax, rdi
0000000145e597da: e9 21 fe ff ff                   jmp      0x145e59600
0000000145e597df: 48 8d 4c 24 38                   lea      rcx, [rsp + 0x38]
0000000145e597e4: 48 89 8c 24 f8 00 00 00          mov      qword ptr [rsp + 0xf8], rcx
0000000145e597ec: 48 8d 8c 24 80 00 00 00          lea      rcx, [rsp + 0x80]
0000000145e597f4: 48 89 8c 24 00 01 00 00          mov      qword ptr [rsp + 0x100], rcx
0000000145e597fc: 48 8d 4c 24 48                   lea      rcx, [rsp + 0x48]
0000000145e59801: 48 89 8c 24 08 01 00 00          mov      qword ptr [rsp + 0x108], rcx
0000000145e59809: 48 8d 4c 24 40                   lea      rcx, [rsp + 0x40]
0000000145e5980e: 48 89 8c 24 10 01 00 00          mov      qword ptr [rsp + 0x110], rcx
0000000145e59816: 4d 8b 67 28                      mov      r12, qword ptr [r15 + 0x28]
0000000145e5981a: 4d 2b 67 20                      sub      r12, qword ptr [r15 + 0x20]
0000000145e5981e: 0f 84 ec f8 ff ff                je       0x145e59110
0000000145e59824: 49 c1 fc 02                      sar      r12, 2
0000000145e59828: 49 ff cc                         dec      r12
0000000145e5982b: eb 0d                            jmp      0x145e5983a
0000000145e5982d: 0f 1f 00                         nop      dword ptr [rax]
0000000145e59830: 49 83 c4 ff                      add      r12, -1
0000000145e59834: 0f 83 d6 f8 ff ff                jae      0x145e59110
0000000145e5983a: 49 8b 4f 20                      mov      rcx, qword ptr [r15 + 0x20]
0000000145e5983e: 42 8b 0c a1                      mov      ecx, dword ptr [rcx + r12*4]
0000000145e59842: 48 8b 10                         mov      rdx, qword ptr [rax]
0000000145e59845: 41 89 c9                         mov      r9d, ecx
0000000145e59848: 41 81 e1 ff ff 03 00             and      r9d, 0x3ffff
0000000145e5984f: 45 89 cb                         mov      r11d, r9d
0000000145e59852: 41 c1 eb 0b                      shr      r11d, 0xb
0000000145e59856: 4c 8b 42 08                      mov      r8, qword ptr [rdx + 8]
0000000145e5985a: 4c 8b 52 10                      mov      r10, qword ptr [rdx + 0x10]
0000000145e5985e: 4d 29 c2                         sub      r10, r8
0000000145e59861: 49 c1 fa 03                      sar      r10, 3
0000000145e59865: 4d 39 d3                         cmp      r11, r10
0000000145e59868: 73 c6                            jae      0x145e59830
0000000145e5986a: 4f 8b 04 d8                      mov      r8, qword ptr [r8 + r11*8]
0000000145e5986e: 4d 85 c0                         test     r8, r8
0000000145e59871: 74 bd                            je       0x145e59830
0000000145e59873: 41 81 e1 ff 07 00 00             and      r9d, 0x7ff
0000000145e5987a: 45 89 ca                         mov      r10d, r9d
0000000145e5987d: 41 89 cd                         mov      r13d, ecx
0000000145e59880: 41 81 e5 00 00 fc ff             and      r13d, 0xfffc0000
0000000145e59887: 47 8b 04 90                      mov      r8d, dword ptr [r8 + r10*4]
0000000145e5988b: 45 89 c2                         mov      r10d, r8d
0000000145e5988e: 45 31 ea                         xor      r10d, r13d
0000000145e59891: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
0000000145e59898: 77 96                            ja       0x145e59830
0000000145e5989a: 4c 8b 50 08                      mov      r10, qword ptr [rax + 8]
0000000145e5989e: 49 8b 7a 08                      mov      rdi, qword ptr [r10 + 8]
0000000145e598a2: 49 8b 72 10                      mov      rsi, qword ptr [r10 + 0x10]
0000000145e598a6: 48 29 fe                         sub      rsi, rdi
0000000145e598a9: 48 c1 fe 03                      sar      rsi, 3
0000000145e598ad: 49 39 f3                         cmp      r11, rsi
0000000145e598b0: 0f 83 7a ff ff ff                jae      0x145e59830
0000000145e598b6: 4a 8b 3c df                      mov      rdi, qword ptr [rdi + r11*8]
0000000145e598ba: 48 85 ff                         test     rdi, rdi
0000000145e598bd: 0f 84 6d ff ff ff                je       0x145e59830
0000000145e598c3: 42 8b 3c 8f                      mov      edi, dword ptr [rdi + r9*4]
0000000145e598c7: 89 fe                            mov      esi, edi
0000000145e598c9: 44 31 ee                         xor      esi, r13d
0000000145e598cc: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000145e598d2: 0f 87 58 ff ff ff                ja       0x145e59830
0000000145e598d8: 48 8b 58 10                      mov      rbx, qword ptr [rax + 0x10]
0000000145e598dc: 48 8b 6b 08                      mov      rbp, qword ptr [rbx + 8]
0000000145e598e0: 48 8b 73 10                      mov      rsi, qword ptr [rbx + 0x10]
0000000145e598e4: 48 29 ee                         sub      rsi, rbp
0000000145e598e7: 48 c1 fe 03                      sar      rsi, 3
0000000145e598eb: 49 39 f3                         cmp      r11, rsi
0000000145e598ee: 0f 83 3c ff ff ff                jae      0x145e59830
0000000145e598f4: 4a 8b 6c dd 00                   mov      rbp, qword ptr [rbp + r11*8]
0000000145e598f9: 48 85 ed                         test     rbp, rbp
0000000145e598fc: 0f 84 2e ff ff ff                je       0x145e59830
0000000145e59902: 42 8b 74 8d 00                   mov      esi, dword ptr [rbp + r9*4]
0000000145e59907: 48 89 74 24 30                   mov      qword ptr [rsp + 0x30], rsi
0000000145e5990c: 44 31 ee                         xor      esi, r13d
0000000145e5990f: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000145e59915: 0f 87 15 ff ff ff                ja       0x145e59830
0000000145e5991b: 48 8b 70 20                      mov      rsi, qword ptr [rax + 0x20]
0000000145e5991f: 48 8b 6e 08                      mov      rbp, qword ptr [rsi + 8]
0000000145e59923: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
0000000145e59927: 48 29 ee                         sub      rsi, rbp
0000000145e5992a: 48 c1 fe 03                      sar      rsi, 3
0000000145e5992e: 49 39 f3                         cmp      r11, rsi
0000000145e59931: 0f 83 f9 fe ff ff                jae      0x145e59830
0000000145e59937: 4e 8b 5c dd 00                   mov      r11, qword ptr [rbp + r11*8]
0000000145e5993c: 4d 85 db                         test     r11, r11
0000000145e5993f: 0f 84 eb fe ff ff                je       0x145e59830
0000000145e59945: 47 33 2c 8b                      xor      r13d, dword ptr [r11 + r9*4]
0000000145e59949: 41 81 fd fe ff 03 00             cmp      r13d, 0x3fffe
0000000145e59950: 0f 87 da fe ff ff                ja       0x145e59830
0000000145e59956: 4d 8b 4f 50                      mov      r9, qword ptr [r15 + 0x50]
0000000145e5995a: 4c 89 e6                         mov      rsi, r12
0000000145e5995d: 48 c1 ee 07                      shr      rsi, 7
0000000145e59961: 45 89 e3                         mov      r11d, r12d
0000000145e59964: 41 83 e3 7f                      and      r11d, 0x7f
0000000145e59968: 4f 8d 1c 5b                      lea      r11, [r11 + r11*2]
0000000145e5996c: 41 c1 e3 03                      shl      r11d, 3
0000000145e59970: 4d 03 1c f1                      add      r11, qword ptr [r9 + rsi*8]
0000000145e59974: 4c 8b 6c 24 30                   mov      r13, qword ptr [rsp + 0x30]
0000000145e59979: 45 89 e9                         mov      r9d, r13d
0000000145e5997c: 41 81 e1 80 ff 03 00             and      r9d, 0x3ff80
0000000145e59983: 48 8b 73 50                      mov      rsi, qword ptr [rbx + 0x50]
0000000145e59987: 41 c1 e9 04                      shr      r9d, 4
0000000145e5998b: 41 83 e5 7f                      and      r13d, 0x7f
0000000145e5998f: 41 c1 e5 05                      shl      r13d, 5
0000000145e59993: 4e 03 2c 0e                      add      r13, qword ptr [rsi + r9]
0000000145e59997: 89 fe                            mov      esi, edi
0000000145e59999: 81 e6 80 ff 03 00                and      esi, 0x3ff80
0000000145e5999f: 4d 8b 52 50                      mov      r10, qword ptr [r10 + 0x50]
0000000145e599a3: c1 ee 04                         shr      esi, 4
0000000145e599a6: 83 e7 7f                         and      edi, 0x7f
0000000145e599a9: 4c 69 cf 98 00 00 00             imul     r9, rdi, 0x98
0000000145e599b0: 4d 03 0c 32                      add      r9, qword ptr [r10 + rsi]
0000000145e599b4: 45 89 c2                         mov      r10d, r8d
0000000145e599b7: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
0000000145e599be: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
0000000145e599c2: 41 c1 ea 04                      shr      r10d, 4
0000000145e599c6: 41 83 e0 7f                      and      r8d, 0x7f
0000000145e599ca: 41 c1 e0 02                      shl      r8d, 2
0000000145e599ce: 4e 03 04 12                      add      r8, qword ptr [rdx + r10]
0000000145e599d2: 48 8d 15 8c 29 f5 06             lea      rdx, [rip + 0x6f5298c]
0000000145e599d9: 48 89 54 24 50                   mov      qword ptr [rsp + 0x50], rdx
0000000145e599de: 4c 89 5c 24 58                   mov      qword ptr [rsp + 0x58], r11
0000000145e599e3: 4c 89 6c 24 60                   mov      qword ptr [rsp + 0x60], r13
0000000145e599e8: 4c 89 4c 24 68                   mov      qword ptr [rsp + 0x68], r9
0000000145e599ed: 4c 89 44 24 70                   mov      qword ptr [rsp + 0x70], r8
0000000145e599f2: 89 4c 24 78                      mov      dword ptr [rsp + 0x78], ecx
0000000145e599f6: 4c 89 5c 24 28                   mov      qword ptr [rsp + 0x28], r11
0000000145e599fb: 4c 89 6c 24 20                   mov      qword ptr [rsp + 0x20], r13
0000000145e59a00: 48 8d 8c 24 f8 00 00 00          lea      rcx, [rsp + 0xf8]
0000000145e59a08: 48 8d 54 24 78                   lea      rdx, [rsp + 0x78]
0000000145e59a0d: 48 89 c7                         mov      rdi, rax
0000000145e59a10: e8 db f4 ff ff                   call     0x145e58ef0
0000000145e59a15: 48 89 f8                         mov      rax, rdi
0000000145e59a18: e9 13 fe ff ff                   jmp      0x145e59830
0000000145e59a1d: 48 8d 4c 24 38                   lea      rcx, [rsp + 0x38]
0000000145e59a22: 48 89 8c 24 d8 00 00 00          mov      qword ptr [rsp + 0xd8], rcx
0000000145e59a2a: 48 89 94 24 e0 00 00 00          mov      qword ptr [rsp + 0xe0], rdx
0000000145e59a32: 48 8d 4c 24 48                   lea      rcx, [rsp + 0x48]
0000000145e59a37: 48 89 8c 24 e8 00 00 00          mov      qword ptr [rsp + 0xe8], rcx
0000000145e59a3f: 48 8d 4c 24 40                   lea      rcx, [rsp + 0x40]
0000000145e59a44: 48 89 8c 24 f0 00 00 00          mov      qword ptr [rsp + 0xf0], rcx
0000000145e59a4c: 4c 8b 73 28                      mov      r14, qword ptr [rbx + 0x28]
0000000145e59a50: 4c 2b 73 20                      sub      r14, qword ptr [rbx + 0x20]
0000000145e59a54: 0f 84 cb f6 ff ff                je       0x145e59125
0000000145e59a5a: 49 c1 fe 02                      sar      r14, 2
0000000145e59a5e: eb 09                            jmp      0x145e59a69
0000000145e59a60: 49 ff ce                         dec      r14
0000000145e59a63: 0f 84 bc f6 ff ff                je       0x145e59125
0000000145e59a69: 48 8b 4b 20                      mov      rcx, qword ptr [rbx + 0x20]
0000000145e59a6d: 42 8b 4c b1 fc                   mov      ecx, dword ptr [rcx + r14*4 - 4]
0000000145e59a72: 48 8b 10                         mov      rdx, qword ptr [rax]
0000000145e59a75: 41 89 ca                         mov      r10d, ecx
0000000145e59a78: 41 81 e2 ff ff 03 00             and      r10d, 0x3ffff
0000000145e59a7f: 45 89 d5                         mov      r13d, r10d
0000000145e59a82: 41 c1 ed 0b                      shr      r13d, 0xb
0000000145e59a86: 4c 8b 42 08                      mov      r8, qword ptr [rdx + 8]
0000000145e59a8a: 4c 8b 4a 10                      mov      r9, qword ptr [rdx + 0x10]
0000000145e59a8e: 4d 29 c1                         sub      r9, r8
0000000145e59a91: 49 c1 f9 03                      sar      r9, 3
0000000145e59a95: 4d 39 cd                         cmp      r13, r9
0000000145e59a98: 73 c6                            jae      0x145e59a60
0000000145e59a9a: 4f 8b 04 e8                      mov      r8, qword ptr [r8 + r13*8]
0000000145e59a9e: 4d 85 c0                         test     r8, r8
0000000145e59aa1: 74 bd                            je       0x145e59a60
0000000145e59aa3: 41 81 e2 ff 07 00 00             and      r10d, 0x7ff
0000000145e59aaa: 45 89 d1                         mov      r9d, r10d
0000000145e59aad: 89 cd                            mov      ebp, ecx
0000000145e59aaf: 81 e5 00 00 fc ff                and      ebp, 0xfffc0000
0000000145e59ab5: 47 8b 04 88                      mov      r8d, dword ptr [r8 + r9*4]
0000000145e59ab9: 45 89 c1                         mov      r9d, r8d
0000000145e59abc: 41 31 e9                         xor      r9d, ebp
0000000145e59abf: 41 81 f9 fe ff 03 00             cmp      r9d, 0x3fffe
0000000145e59ac6: 77 98                            ja       0x145e59a60
0000000145e59ac8: 4c 8b 48 08                      mov      r9, qword ptr [rax + 8]
0000000145e59acc: 4d 8b 59 08                      mov      r11, qword ptr [r9 + 8]
0000000145e59ad0: 49 8b 71 10                      mov      rsi, qword ptr [r9 + 0x10]
0000000145e59ad4: 4c 29 de                         sub      rsi, r11
0000000145e59ad7: 48 c1 fe 03                      sar      rsi, 3
0000000145e59adb: 49 39 f5                         cmp      r13, rsi
0000000145e59ade: 73 80                            jae      0x145e59a60
0000000145e59ae0: 4f 8b 1c eb                      mov      r11, qword ptr [r11 + r13*8]
0000000145e59ae4: 4d 85 db                         test     r11, r11
0000000145e59ae7: 0f 84 73 ff ff ff                je       0x145e59a60
0000000145e59aed: 47 8b 24 93                      mov      r12d, dword ptr [r11 + r10*4]
0000000145e59af1: 45 89 e3                         mov      r11d, r12d
0000000145e59af4: 41 31 eb                         xor      r11d, ebp
0000000145e59af7: 41 81 fb fe ff 03 00             cmp      r11d, 0x3fffe
0000000145e59afe: 0f 87 5c ff ff ff                ja       0x145e59a60
0000000145e59b04: 4c 8b 78 10                      mov      r15, qword ptr [rax + 0x10]
0000000145e59b08: 4d 8b 5f 08                      mov      r11, qword ptr [r15 + 8]
0000000145e59b0c: 49 8b 77 10                      mov      rsi, qword ptr [r15 + 0x10]
0000000145e59b10: 4c 29 de                         sub      rsi, r11
0000000145e59b13: 48 c1 fe 03                      sar      rsi, 3
0000000145e59b17: 49 39 f5                         cmp      r13, rsi
0000000145e59b1a: 0f 83 40 ff ff ff                jae      0x145e59a60
0000000145e59b20: 4f 8b 1c eb                      mov      r11, qword ptr [r11 + r13*8]
0000000145e59b24: 4d 85 db                         test     r11, r11
0000000145e59b27: 0f 84 33 ff ff ff                je       0x145e59a60
0000000145e59b2d: 47 8b 1c 93                      mov      r11d, dword ptr [r11 + r10*4]
0000000145e59b31: 4c 89 5c 24 30                   mov      qword ptr [rsp + 0x30], r11
0000000145e59b36: 44 89 de                         mov      esi, r11d
0000000145e59b39: 31 ee                            xor      esi, ebp
0000000145e59b3b: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000145e59b41: 0f 87 19 ff ff ff                ja       0x145e59a60
0000000145e59b47: 48 8b 70 18                      mov      rsi, qword ptr [rax + 0x18]
0000000145e59b4b: 48 8b 7e 08                      mov      rdi, qword ptr [rsi + 8]
0000000145e59b4f: 4c 8b 5e 10                      mov      r11, qword ptr [rsi + 0x10]
0000000145e59b53: 49 29 fb                         sub      r11, rdi
0000000145e59b56: 49 c1 fb 03                      sar      r11, 3
0000000145e59b5a: 4d 39 dd                         cmp      r13, r11
0000000145e59b5d: 0f 83 fd fe ff ff                jae      0x145e59a60
0000000145e59b63: 4a 8b 3c ef                      mov      rdi, qword ptr [rdi + r13*8]
0000000145e59b67: 48 85 ff                         test     rdi, rdi
0000000145e59b6a: 0f 84 f0 fe ff ff                je       0x145e59a60
0000000145e59b70: 46 8b 14 97                      mov      r10d, dword ptr [rdi + r10*4]
0000000145e59b74: 44 31 d5                         xor      ebp, r10d
0000000145e59b77: 81 fd fe ff 03 00                cmp      ebp, 0x3fffe
0000000145e59b7d: 0f 87 dd fe ff ff                ja       0x145e59a60
0000000145e59b83: 45 89 d3                         mov      r11d, r10d
0000000145e59b86: 41 81 e3 80 ff 03 00             and      r11d, 0x3ff80
0000000145e59b8d: 48 8b 76 50                      mov      rsi, qword ptr [rsi + 0x50]
0000000145e59b91: 41 c1 eb 04                      shr      r11d, 4
0000000145e59b95: 41 83 e2 7f                      and      r10d, 0x7f
0000000145e59b99: 4f 8d 14 52                      lea      r10, [r10 + r10*2]
0000000145e59b9d: 41 c1 e2 03                      shl      r10d, 3
0000000145e59ba1: 4e 03 14 1e                      add      r10, qword ptr [rsi + r11]
0000000145e59ba5: 48 8b 7c 24 30                   mov      rdi, qword ptr [rsp + 0x30]
0000000145e59baa: 41 89 fb                         mov      r11d, edi
0000000145e59bad: 41 81 e3 80 ff 03 00             and      r11d, 0x3ff80
0000000145e59bb4: 49 8b 77 50                      mov      rsi, qword ptr [r15 + 0x50]
0000000145e59bb8: 41 c1 eb 04                      shr      r11d, 4
0000000145e59bbc: 83 e7 7f                         and      edi, 0x7f
0000000145e59bbf: c1 e7 05                         shl      edi, 5
0000000145e59bc2: 4a 03 3c 1e                      add      rdi, qword ptr [rsi + r11]
0000000145e59bc6: 45 89 e3                         mov      r11d, r12d
0000000145e59bc9: 41 81 e3 80 ff 03 00             and      r11d, 0x3ff80
0000000145e59bd0: 49 8b 71 50                      mov      rsi, qword ptr [r9 + 0x50]
0000000145e59bd4: 41 c1 eb 04                      shr      r11d, 4
0000000145e59bd8: 41 83 e4 7f                      and      r12d, 0x7f
0000000145e59bdc: 4d 69 cc 98 00 00 00             imul     r9, r12, 0x98
0000000145e59be3: 4e 03 0c 1e                      add      r9, qword ptr [rsi + r11]
0000000145e59be7: 45 89 c3                         mov      r11d, r8d
0000000145e59bea: 41 81 e3 80 ff 03 00             and      r11d, 0x3ff80
0000000145e59bf1: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
0000000145e59bf5: 41 c1 eb 04                      shr      r11d, 4
0000000145e59bf9: 41 83 e0 7f                      and      r8d, 0x7f
0000000145e59bfd: 41 c1 e0 02                      shl      r8d, 2
0000000145e59c01: 4e 03 04 1a                      add      r8, qword ptr [rdx + r11]
0000000145e59c05: 48 8d 15 59 27 f5 06             lea      rdx, [rip + 0x6f52759]
0000000145e59c0c: 48 89 54 24 50                   mov      qword ptr [rsp + 0x50], rdx
0000000145e59c11: 4c 89 54 24 58                   mov      qword ptr [rsp + 0x58], r10
0000000145e59c16: 48 89 7c 24 60                   mov      qword ptr [rsp + 0x60], rdi
0000000145e59c1b: 4c 89 4c 24 68                   mov      qword ptr [rsp + 0x68], r9
0000000145e59c20: 4c 89 44 24 70                   mov      qword ptr [rsp + 0x70], r8
0000000145e59c25: 89 4c 24 78                      mov      dword ptr [rsp + 0x78], ecx
0000000145e59c29: 4c 89 54 24 28                   mov      qword ptr [rsp + 0x28], r10
0000000145e59c2e: 48 89 7c 24 20                   mov      qword ptr [rsp + 0x20], rdi
0000000145e59c33: 48 8d 8c 24 d8 00 00 00          lea      rcx, [rsp + 0xd8]
0000000145e59c3b: 48 8d 54 24 78                   lea      rdx, [rsp + 0x78]
0000000145e59c40: 48 89 c6                         mov      rsi, rax
0000000145e59c43: e8 a8 f2 ff ff                   call     0x145e58ef0
0000000145e59c48: 48 89 f0                         mov      rax, rsi
0000000145e59c4b: e9 10 fe ff ff                   jmp      0x145e59a60
0000000145e59c50: e8 3b 29 26 fa                   call     0x1400bc590
0000000145e59c55: cc                               int3     
