; VA=0x1457d91e0 RVA=0x57d91e0 end=0x1457d99e0 size=2048; .pdata unwind range
00000001457d91e0: 41 57                            push     r15
00000001457d91e2: 41 56                            push     r14
00000001457d91e4: 41 55                            push     r13
00000001457d91e6: 41 54                            push     r12
00000001457d91e8: 56                               push     rsi
00000001457d91e9: 57                               push     rdi
00000001457d91ea: 55                               push     rbp
00000001457d91eb: 53                               push     rbx
00000001457d91ec: 48 81 ec 98 00 00 00             sub      rsp, 0x98
00000001457d91f3: 48 89 ce                         mov      rsi, rcx
00000001457d91f6: 80 79 50 00                      cmp      byte ptr [rcx + 0x50], 0
00000001457d91fa: 75 08                            jne      0x1457d9204
00000001457d91fc: 48 89 f1                         mov      rcx, rsi
00000001457d91ff: e8 dc 07 00 00                   call     0x1457d99e0
00000001457d9204: 0f 10 46 08                      movups   xmm0, xmmword ptr [rsi + 8]
00000001457d9208: 0f 10 4e 18                      movups   xmm1, xmmword ptr [rsi + 0x18]
00000001457d920c: 0f 10 56 28                      movups   xmm2, xmmword ptr [rsi + 0x28]
00000001457d9210: 0f 10 5e 38                      movups   xmm3, xmmword ptr [rsi + 0x38]
00000001457d9214: 0f 29 9c 24 80 00 00 00          movaps   xmmword ptr [rsp + 0x80], xmm3
00000001457d921c: 0f 29 54 24 70                   movaps   xmmword ptr [rsp + 0x70], xmm2
00000001457d9221: 0f 29 4c 24 60                   movaps   xmmword ptr [rsp + 0x60], xmm1
00000001457d9226: 0f 29 44 24 50                   movaps   xmmword ptr [rsp + 0x50], xmm0
00000001457d922b: 8b 46 48                         mov      eax, dword ptr [rsi + 0x48]
00000001457d922e: 89 84 24 90 00 00 00             mov      dword ptr [rsp + 0x90], eax
00000001457d9235: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
00000001457d923e: 48 8b 84 24 88 00 00 00          mov      rax, qword ptr [rsp + 0x88]
00000001457d9246: 48 83 f8 04                      cmp      rax, 4
00000001457d924a: 74 0e                            je       0x1457d925a
00000001457d924c: 4c 8b 74 c4 58                   mov      r14, qword ptr [rsp + rax*8 + 0x58]
00000001457d9251: 4d 85 f6                         test     r14, r14
00000001457d9254: 0f 85 92 00 00 00                jne      0x1457d92ec
00000001457d925a: 48 8d 74 24 58                   lea      rsi, [rsp + 0x58]
00000001457d925f: 48 8b 7c 24 50                   mov      rdi, qword ptr [rsp + 0x50]
00000001457d9264: 48 83 c7 30                      add      rdi, 0x30
00000001457d9268: 48 89 f9                         mov      rcx, rdi
00000001457d926b: ba a4 df 78 af                   mov      edx, 0xaf78dfa4
00000001457d9270: e8 ab c3 16 fc                   call     0x141945620
00000001457d9275: 48 89 c3                         mov      rbx, rax
00000001457d9278: 48 89 f9                         mov      rcx, rdi
00000001457d927b: ba b7 36 df 75                   mov      edx, 0x75df36b7
00000001457d9280: e8 6b 55 60 fb                   call     0x140dde7f0
00000001457d9285: 49 89 c6                         mov      r14, rax
00000001457d9288: 48 89 f9                         mov      rcx, rdi
00000001457d928b: ba 30 13 bc 02                   mov      edx, 0x2bc1330
00000001457d9290: e8 7b 67 65 fb                   call     0x140e2fa10
00000001457d9295: 49 89 c7                         mov      r15, rax
00000001457d9298: 48 89 f9                         mov      rcx, rdi
00000001457d929b: ba ce 4c 15 94                   mov      edx, 0x94154cce
00000001457d92a0: e8 6b 4d bb fa                   call     0x14038e010
00000001457d92a5: 48 89 5c 24 28                   mov      qword ptr [rsp + 0x28], rbx
00000001457d92aa: 4c 89 74 24 30                   mov      qword ptr [rsp + 0x30], r14
00000001457d92af: 4c 89 7c 24 38                   mov      qword ptr [rsp + 0x38], r15
00000001457d92b4: 48 89 44 24 40                   mov      qword ptr [rsp + 0x40], rax
00000001457d92b9: 48 8d 54 24 28                   lea      rdx, [rsp + 0x28]
00000001457d92be: 48 89 f1                         mov      rcx, rsi
00000001457d92c1: 45 31 c0                         xor      r8d, r8d
00000001457d92c4: e8 07 07 14 fc                   call     0x1419199d0
00000001457d92c9: c7 84 24 90 00 00 00 ff ff ff ff mov      dword ptr [rsp + 0x90], 0xffffffff
00000001457d92d4: 48 8b 84 24 88 00 00 00          mov      rax, qword ptr [rsp + 0x88]
00000001457d92dc: 48 83 f8 04                      cmp      rax, 4
00000001457d92e0: 74 3e                            je       0x1457d9320
00000001457d92e2: 4c 8b 74 c4 58                   mov      r14, qword ptr [rsp + rax*8 + 0x58]
00000001457d92e7: 4d 85 f6                         test     r14, r14
00000001457d92ea: 74 34                            je       0x1457d9320
00000001457d92ec: 4c 8b 7c 24 58                   mov      r15, qword ptr [rsp + 0x58]
00000001457d92f1: 4d 39 fe                         cmp      r14, r15
00000001457d92f4: 74 4e                            je       0x1457d9344
00000001457d92f6: 4c 8b 7c 24 60                   mov      r15, qword ptr [rsp + 0x60]
00000001457d92fb: 4d 39 fe                         cmp      r14, r15
00000001457d92fe: 0f 84 eb 01 00 00                je       0x1457d94ef
00000001457d9304: 4c 8b 7c 24 68                   mov      r15, qword ptr [rsp + 0x68]
00000001457d9309: 4d 39 fe                         cmp      r14, r15
00000001457d930c: 0f 84 83 03 00 00                je       0x1457d9695
00000001457d9312: 4c 8b 7c 24 70                   mov      r15, qword ptr [rsp + 0x70]
00000001457d9317: 4d 39 fe                         cmp      r14, r15
00000001457d931a: 0f 84 1a 05 00 00                je       0x1457d983a
00000001457d9320: 48 8b 4c 24 50                   mov      rcx, qword ptr [rsp + 0x50]
00000001457d9325: 48 8b 54 24 20                   mov      rdx, qword ptr [rsp + 0x20]
00000001457d932a: e8 71 3b d9 fc                   call     0x14256cea0
00000001457d932f: 90                               nop      
00000001457d9330: 48 81 c4 98 00 00 00             add      rsp, 0x98
00000001457d9337: 5b                               pop      rbx
00000001457d9338: 5d                               pop      rbp
00000001457d9339: 5f                               pop      rdi
00000001457d933a: 5e                               pop      rsi
00000001457d933b: 41 5c                            pop      r12
00000001457d933d: 41 5d                            pop      r13
00000001457d933f: 41 5e                            pop      r14
00000001457d9341: 41 5f                            pop      r15
00000001457d9343: c3                               ret      
00000001457d9344: 4d 8b 67 28                      mov      r12, qword ptr [r15 + 0x28]
00000001457d9348: 4d 2b 67 20                      sub      r12, qword ptr [r15 + 0x20]
00000001457d934c: 74 a8                            je       0x1457d92f6
00000001457d934e: 49 c1 fc 02                      sar      r12, 2
00000001457d9352: 49 ff cc                         dec      r12
00000001457d9355: 48 8d 7c 24 50                   lea      rdi, [rsp + 0x50]
00000001457d935a: 48 8d 5c 24 28                   lea      rbx, [rsp + 0x28]
00000001457d935f: eb 15                            jmp      0x1457d9376
00000001457d9361: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
00000001457d9370: 49 83 c4 ff                      add      r12, -1
00000001457d9374: 73 80                            jae      0x1457d92f6
00000001457d9376: 49 8b 47 20                      mov      rax, qword ptr [r15 + 0x20]
00000001457d937a: 42 8b 04 a0                      mov      eax, dword ptr [rax + r12*4]
00000001457d937e: 48 8b 4c 24 60                   mov      rcx, qword ptr [rsp + 0x60]
00000001457d9383: 41 89 c0                         mov      r8d, eax
00000001457d9386: 41 81 e0 ff ff 03 00             and      r8d, 0x3ffff
00000001457d938d: 45 89 c1                         mov      r9d, r8d
00000001457d9390: 41 c1 e9 0b                      shr      r9d, 0xb
00000001457d9394: 48 8b 51 08                      mov      rdx, qword ptr [rcx + 8]
00000001457d9398: 4c 8b 51 10                      mov      r10, qword ptr [rcx + 0x10]
00000001457d939c: 49 29 d2                         sub      r10, rdx
00000001457d939f: 49 c1 fa 03                      sar      r10, 3
00000001457d93a3: 4d 39 d1                         cmp      r9, r10
00000001457d93a6: 73 c8                            jae      0x1457d9370
00000001457d93a8: 4a 8b 14 ca                      mov      rdx, qword ptr [rdx + r9*8]
00000001457d93ac: 48 85 d2                         test     rdx, rdx
00000001457d93af: 74 bf                            je       0x1457d9370
00000001457d93b1: 41 81 e0 ff 07 00 00             and      r8d, 0x7ff
00000001457d93b8: 45 89 c2                         mov      r10d, r8d
00000001457d93bb: 41 89 c3                         mov      r11d, eax
00000001457d93be: 41 81 e3 00 00 fc ff             and      r11d, 0xfffc0000
00000001457d93c5: 42 8b 14 92                      mov      edx, dword ptr [rdx + r10*4]
00000001457d93c9: 41 89 d2                         mov      r10d, edx
00000001457d93cc: 45 31 da                         xor      r10d, r11d
00000001457d93cf: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
00000001457d93d6: 77 98                            ja       0x1457d9370
00000001457d93d8: 4c 8b 54 24 68                   mov      r10, qword ptr [rsp + 0x68]
00000001457d93dd: 49 8b 6a 08                      mov      rbp, qword ptr [r10 + 8]
00000001457d93e1: 4d 8b 6a 10                      mov      r13, qword ptr [r10 + 0x10]
00000001457d93e5: 49 29 ed                         sub      r13, rbp
00000001457d93e8: 49 c1 fd 03                      sar      r13, 3
00000001457d93ec: 4d 39 e9                         cmp      r9, r13
00000001457d93ef: 0f 83 7b ff ff ff                jae      0x1457d9370
00000001457d93f5: 4e 8b 6c cd 00                   mov      r13, qword ptr [rbp + r9*8]
00000001457d93fa: 4d 85 ed                         test     r13, r13
00000001457d93fd: 0f 84 6d ff ff ff                je       0x1457d9370
00000001457d9403: 43 8b 6c 85 00                   mov      ebp, dword ptr [r13 + r8*4]
00000001457d9408: 41 89 ed                         mov      r13d, ebp
00000001457d940b: 45 31 dd                         xor      r13d, r11d
00000001457d940e: 41 81 fd fe ff 03 00             cmp      r13d, 0x3fffe
00000001457d9415: 0f 87 55 ff ff ff                ja       0x1457d9370
00000001457d941b: 48 8b 74 24 70                   mov      rsi, qword ptr [rsp + 0x70]
00000001457d9420: 4c 8b 6e 08                      mov      r13, qword ptr [rsi + 8]
00000001457d9424: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
00000001457d9428: 4c 29 ee                         sub      rsi, r13
00000001457d942b: 48 c1 fe 03                      sar      rsi, 3
00000001457d942f: 49 39 f1                         cmp      r9, rsi
00000001457d9432: 0f 83 38 ff ff ff                jae      0x1457d9370
00000001457d9438: 4f 8b 4c cd 00                   mov      r9, qword ptr [r13 + r9*8]
00000001457d943d: 4d 85 c9                         test     r9, r9
00000001457d9440: 0f 84 2a ff ff ff                je       0x1457d9370
00000001457d9446: 47 33 1c 81                      xor      r11d, dword ptr [r9 + r8*4]
00000001457d944a: 41 81 fb fe ff 03 00             cmp      r11d, 0x3fffe
00000001457d9451: 0f 87 19 ff ff ff                ja       0x1457d9370
00000001457d9457: 4d 8b 4f 50                      mov      r9, qword ptr [r15 + 0x50]
00000001457d945b: 4d 89 e3                         mov      r11, r12
00000001457d945e: 49 c1 eb 07                      shr      r11, 7
00000001457d9462: 45 89 e0                         mov      r8d, r12d
00000001457d9465: 41 83 e0 7f                      and      r8d, 0x7f
00000001457d9469: 44 89 c6                         mov      esi, r8d
00000001457d946c: c1 e6 08                         shl      esi, 8
00000001457d946f: 4e 8d 04 c6                      lea      r8, [rsi + r8*8]
00000001457d9473: 4f 03 04 d9                      add      r8, qword ptr [r9 + r11*8]
00000001457d9477: 41 89 e9                         mov      r9d, ebp
00000001457d947a: 41 81 e1 80 ff 03 00             and      r9d, 0x3ff80
00000001457d9481: 4d 8b 52 50                      mov      r10, qword ptr [r10 + 0x50]
00000001457d9485: 41 c1 e9 04                      shr      r9d, 4
00000001457d9489: 83 e5 7f                         and      ebp, 0x7f
00000001457d948c: 4c 8d 1c ad 00 00 00 00          lea      r11, [rbp*4]
00000001457d9494: 49 01 eb                         add      r11, rbp
00000001457d9497: 41 c1 e3 03                      shl      r11d, 3
00000001457d949b: 4f 03 1c 0a                      add      r11, qword ptr [r10 + r9]
00000001457d949f: 41 89 d1                         mov      r9d, edx
00000001457d94a2: 41 81 e1 80 ff 03 00             and      r9d, 0x3ff80
00000001457d94a9: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
00000001457d94ad: 41 c1 e9 04                      shr      r9d, 4
00000001457d94b1: 83 e2 7f                         and      edx, 0x7f
00000001457d94b4: c1 e2 04                         shl      edx, 4
00000001457d94b7: 4a 03 14 09                      add      rdx, qword ptr [rcx + r9]
00000001457d94bb: 48 8d 0d 32 7b 4d 07             lea      rcx, [rip + 0x74d7b32]
00000001457d94c2: 48 89 4c 24 28                   mov      qword ptr [rsp + 0x28], rcx
00000001457d94c7: 4c 89 5c 24 30                   mov      qword ptr [rsp + 0x30], r11
00000001457d94cc: 48 89 54 24 38                   mov      qword ptr [rsp + 0x38], rdx
00000001457d94d1: 4c 89 44 24 40                   mov      qword ptr [rsp + 0x40], r8
00000001457d94d6: 89 44 24 48                      mov      dword ptr [rsp + 0x48], eax
00000001457d94da: 48 8d 4c 24 20                   lea      rcx, [rsp + 0x20]
00000001457d94df: 48 89 fa                         mov      rdx, rdi
00000001457d94e2: 49 89 d8                         mov      r8, rbx
00000001457d94e5: e8 16 dd ff ff                   call     0x1457d7200
00000001457d94ea: e9 81 fe ff ff                   jmp      0x1457d9370
00000001457d94ef: 4d 8b 67 28                      mov      r12, qword ptr [r15 + 0x28]
00000001457d94f3: 4d 2b 67 20                      sub      r12, qword ptr [r15 + 0x20]
00000001457d94f7: 0f 84 07 fe ff ff                je       0x1457d9304
00000001457d94fd: 49 c1 fc 02                      sar      r12, 2
00000001457d9501: 49 ff cc                         dec      r12
00000001457d9504: 48 8d 7c 24 50                   lea      rdi, [rsp + 0x50]
00000001457d9509: 48 8d 5c 24 28                   lea      rbx, [rsp + 0x28]
00000001457d950e: eb 0a                            jmp      0x1457d951a
00000001457d9510: 49 83 c4 ff                      add      r12, -1
00000001457d9514: 0f 83 ea fd ff ff                jae      0x1457d9304
00000001457d951a: 49 8b 47 20                      mov      rax, qword ptr [r15 + 0x20]
00000001457d951e: 42 8b 04 a0                      mov      eax, dword ptr [rax + r12*4]
00000001457d9522: 48 8b 4c 24 58                   mov      rcx, qword ptr [rsp + 0x58]
00000001457d9527: 41 89 c0                         mov      r8d, eax
00000001457d952a: 41 81 e0 ff ff 03 00             and      r8d, 0x3ffff
00000001457d9531: 45 89 c1                         mov      r9d, r8d
00000001457d9534: 41 c1 e9 0b                      shr      r9d, 0xb
00000001457d9538: 48 8b 51 08                      mov      rdx, qword ptr [rcx + 8]
00000001457d953c: 4c 8b 51 10                      mov      r10, qword ptr [rcx + 0x10]
00000001457d9540: 49 29 d2                         sub      r10, rdx
00000001457d9543: 49 c1 fa 03                      sar      r10, 3
00000001457d9547: 4d 39 d1                         cmp      r9, r10
00000001457d954a: 73 c4                            jae      0x1457d9510
00000001457d954c: 4a 8b 14 ca                      mov      rdx, qword ptr [rdx + r9*8]
00000001457d9550: 48 85 d2                         test     rdx, rdx
00000001457d9553: 74 bb                            je       0x1457d9510
00000001457d9555: 41 81 e0 ff 07 00 00             and      r8d, 0x7ff
00000001457d955c: 45 89 c2                         mov      r10d, r8d
00000001457d955f: 41 89 c3                         mov      r11d, eax
00000001457d9562: 41 81 e3 00 00 fc ff             and      r11d, 0xfffc0000
00000001457d9569: 42 8b 14 92                      mov      edx, dword ptr [rdx + r10*4]
00000001457d956d: 41 89 d2                         mov      r10d, edx
00000001457d9570: 45 31 da                         xor      r10d, r11d
00000001457d9573: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
00000001457d957a: 77 94                            ja       0x1457d9510
00000001457d957c: 4c 8b 54 24 68                   mov      r10, qword ptr [rsp + 0x68]
00000001457d9581: 49 8b 6a 08                      mov      rbp, qword ptr [r10 + 8]
00000001457d9585: 4d 8b 6a 10                      mov      r13, qword ptr [r10 + 0x10]
00000001457d9589: 49 29 ed                         sub      r13, rbp
00000001457d958c: 49 c1 fd 03                      sar      r13, 3
00000001457d9590: 4d 39 e9                         cmp      r9, r13
00000001457d9593: 0f 83 77 ff ff ff                jae      0x1457d9510
00000001457d9599: 4e 8b 6c cd 00                   mov      r13, qword ptr [rbp + r9*8]
00000001457d959e: 4d 85 ed                         test     r13, r13
00000001457d95a1: 0f 84 69 ff ff ff                je       0x1457d9510
00000001457d95a7: 43 8b 6c 85 00                   mov      ebp, dword ptr [r13 + r8*4]
00000001457d95ac: 41 89 ed                         mov      r13d, ebp
00000001457d95af: 45 31 dd                         xor      r13d, r11d
00000001457d95b2: 41 81 fd fe ff 03 00             cmp      r13d, 0x3fffe
00000001457d95b9: 0f 87 51 ff ff ff                ja       0x1457d9510
00000001457d95bf: 48 8b 74 24 70                   mov      rsi, qword ptr [rsp + 0x70]
00000001457d95c4: 4c 8b 6e 08                      mov      r13, qword ptr [rsi + 8]
00000001457d95c8: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
00000001457d95cc: 4c 29 ee                         sub      rsi, r13
00000001457d95cf: 48 c1 fe 03                      sar      rsi, 3
00000001457d95d3: 49 39 f1                         cmp      r9, rsi
00000001457d95d6: 0f 83 34 ff ff ff                jae      0x1457d9510
00000001457d95dc: 4f 8b 4c cd 00                   mov      r9, qword ptr [r13 + r9*8]
00000001457d95e1: 4d 85 c9                         test     r9, r9
00000001457d95e4: 0f 84 26 ff ff ff                je       0x1457d9510
00000001457d95ea: 47 33 1c 81                      xor      r11d, dword ptr [r9 + r8*4]
00000001457d95ee: 41 81 fb fe ff 03 00             cmp      r11d, 0x3fffe
00000001457d95f5: 0f 87 15 ff ff ff                ja       0x1457d9510
00000001457d95fb: 4d 8b 4f 50                      mov      r9, qword ptr [r15 + 0x50]
00000001457d95ff: 4d 89 e3                         mov      r11, r12
00000001457d9602: 49 c1 eb 07                      shr      r11, 7
00000001457d9606: 45 89 e0                         mov      r8d, r12d
00000001457d9609: 41 83 e0 7f                      and      r8d, 0x7f
00000001457d960d: 41 c1 e0 04                      shl      r8d, 4
00000001457d9611: 4f 03 04 d9                      add      r8, qword ptr [r9 + r11*8]
00000001457d9615: 41 89 e9                         mov      r9d, ebp
00000001457d9618: 41 81 e1 80 ff 03 00             and      r9d, 0x3ff80
00000001457d961f: 4d 8b 52 50                      mov      r10, qword ptr [r10 + 0x50]
00000001457d9623: 41 c1 e9 04                      shr      r9d, 4
00000001457d9627: 83 e5 7f                         and      ebp, 0x7f
00000001457d962a: 4c 8d 1c ad 00 00 00 00          lea      r11, [rbp*4]
00000001457d9632: 49 01 eb                         add      r11, rbp
00000001457d9635: 41 c1 e3 03                      shl      r11d, 3
00000001457d9639: 4f 03 1c 0a                      add      r11, qword ptr [r10 + r9]
00000001457d963d: 41 89 d1                         mov      r9d, edx
00000001457d9640: 41 81 e1 80 ff 03 00             and      r9d, 0x3ff80
00000001457d9647: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
00000001457d964b: 41 c1 e9 04                      shr      r9d, 4
00000001457d964f: 83 e2 7f                         and      edx, 0x7f
00000001457d9652: 41 89 d2                         mov      r10d, edx
00000001457d9655: 41 c1 e2 08                      shl      r10d, 8
00000001457d9659: 49 8d 14 d2                      lea      rdx, [r10 + rdx*8]
00000001457d965d: 4a 03 14 09                      add      rdx, qword ptr [rcx + r9]
00000001457d9661: 48 8d 0d 8c 79 4d 07             lea      rcx, [rip + 0x74d798c]
00000001457d9668: 48 89 4c 24 28                   mov      qword ptr [rsp + 0x28], rcx
00000001457d966d: 4c 89 5c 24 30                   mov      qword ptr [rsp + 0x30], r11
00000001457d9672: 4c 89 44 24 38                   mov      qword ptr [rsp + 0x38], r8
00000001457d9677: 48 89 54 24 40                   mov      qword ptr [rsp + 0x40], rdx
00000001457d967c: 89 44 24 48                      mov      dword ptr [rsp + 0x48], eax
00000001457d9680: 48 8d 4c 24 20                   lea      rcx, [rsp + 0x20]
00000001457d9685: 48 89 fa                         mov      rdx, rdi
00000001457d9688: 49 89 d8                         mov      r8, rbx
00000001457d968b: e8 70 db ff ff                   call     0x1457d7200
00000001457d9690: e9 7b fe ff ff                   jmp      0x1457d9510
00000001457d9695: 4d 8b 67 28                      mov      r12, qword ptr [r15 + 0x28]
00000001457d9699: 4d 2b 67 20                      sub      r12, qword ptr [r15 + 0x20]
00000001457d969d: 0f 84 6f fc ff ff                je       0x1457d9312
00000001457d96a3: 49 c1 fc 02                      sar      r12, 2
00000001457d96a7: 49 ff cc                         dec      r12
00000001457d96aa: 48 8d 7c 24 50                   lea      rdi, [rsp + 0x50]
00000001457d96af: 48 8d 5c 24 28                   lea      rbx, [rsp + 0x28]
00000001457d96b4: eb 14                            jmp      0x1457d96ca
00000001457d96b6: 66 2e 0f 1f 84 00 00 00 00 00    nop      word ptr cs:[rax + rax]
00000001457d96c0: 49 83 c4 ff                      add      r12, -1
00000001457d96c4: 0f 83 48 fc ff ff                jae      0x1457d9312
00000001457d96ca: 49 8b 47 20                      mov      rax, qword ptr [r15 + 0x20]
00000001457d96ce: 42 8b 04 a0                      mov      eax, dword ptr [rax + r12*4]
00000001457d96d2: 48 8b 4c 24 58                   mov      rcx, qword ptr [rsp + 0x58]
00000001457d96d7: 41 89 c0                         mov      r8d, eax
00000001457d96da: 41 81 e0 ff ff 03 00             and      r8d, 0x3ffff
00000001457d96e1: 45 89 c2                         mov      r10d, r8d
00000001457d96e4: 41 c1 ea 0b                      shr      r10d, 0xb
00000001457d96e8: 48 8b 51 08                      mov      rdx, qword ptr [rcx + 8]
00000001457d96ec: 4c 8b 49 10                      mov      r9, qword ptr [rcx + 0x10]
00000001457d96f0: 49 29 d1                         sub      r9, rdx
00000001457d96f3: 49 c1 f9 03                      sar      r9, 3
00000001457d96f7: 4d 39 ca                         cmp      r10, r9
00000001457d96fa: 73 c4                            jae      0x1457d96c0
00000001457d96fc: 4a 8b 14 d2                      mov      rdx, qword ptr [rdx + r10*8]
00000001457d9700: 48 85 d2                         test     rdx, rdx
00000001457d9703: 74 bb                            je       0x1457d96c0
00000001457d9705: 41 81 e0 ff 07 00 00             and      r8d, 0x7ff
00000001457d970c: 45 89 c1                         mov      r9d, r8d
00000001457d970f: 89 c5                            mov      ebp, eax
00000001457d9711: 81 e5 00 00 fc ff                and      ebp, 0xfffc0000
00000001457d9717: 42 8b 14 8a                      mov      edx, dword ptr [rdx + r9*4]
00000001457d971b: 41 89 d1                         mov      r9d, edx
00000001457d971e: 41 31 e9                         xor      r9d, ebp
00000001457d9721: 41 81 f9 fe ff 03 00             cmp      r9d, 0x3fffe
00000001457d9728: 77 96                            ja       0x1457d96c0
00000001457d972a: 4c 8b 5c 24 60                   mov      r11, qword ptr [rsp + 0x60]
00000001457d972f: 4d 8b 4b 08                      mov      r9, qword ptr [r11 + 8]
00000001457d9733: 4d 8b 6b 10                      mov      r13, qword ptr [r11 + 0x10]
00000001457d9737: 4d 29 cd                         sub      r13, r9
00000001457d973a: 49 c1 fd 03                      sar      r13, 3
00000001457d973e: 4d 39 ea                         cmp      r10, r13
00000001457d9741: 0f 83 79 ff ff ff                jae      0x1457d96c0
00000001457d9747: 4f 8b 0c d1                      mov      r9, qword ptr [r9 + r10*8]
00000001457d974b: 4d 85 c9                         test     r9, r9
00000001457d974e: 0f 84 6c ff ff ff                je       0x1457d96c0
00000001457d9754: 47 8b 0c 81                      mov      r9d, dword ptr [r9 + r8*4]
00000001457d9758: 45 89 cd                         mov      r13d, r9d
00000001457d975b: 41 31 ed                         xor      r13d, ebp
00000001457d975e: 41 81 fd fe ff 03 00             cmp      r13d, 0x3fffe
00000001457d9765: 0f 87 55 ff ff ff                ja       0x1457d96c0
00000001457d976b: 48 8b 74 24 70                   mov      rsi, qword ptr [rsp + 0x70]
00000001457d9770: 4c 8b 6e 08                      mov      r13, qword ptr [rsi + 8]
00000001457d9774: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
00000001457d9778: 4c 29 ee                         sub      rsi, r13
00000001457d977b: 48 c1 fe 03                      sar      rsi, 3
00000001457d977f: 49 39 f2                         cmp      r10, rsi
00000001457d9782: 0f 83 38 ff ff ff                jae      0x1457d96c0
00000001457d9788: 4f 8b 54 d5 00                   mov      r10, qword ptr [r13 + r10*8]
00000001457d978d: 4d 85 d2                         test     r10, r10
00000001457d9790: 0f 84 2a ff ff ff                je       0x1457d96c0
00000001457d9796: 43 33 2c 82                      xor      ebp, dword ptr [r10 + r8*4]
00000001457d979a: 81 fd fe ff 03 00                cmp      ebp, 0x3fffe
00000001457d97a0: 0f 87 1a ff ff ff                ja       0x1457d96c0
00000001457d97a6: 4d 8b 57 50                      mov      r10, qword ptr [r15 + 0x50]
00000001457d97aa: 4c 89 e6                         mov      rsi, r12
00000001457d97ad: 48 c1 ee 07                      shr      rsi, 7
00000001457d97b1: 45 89 e0                         mov      r8d, r12d
00000001457d97b4: 41 83 e0 7f                      and      r8d, 0x7f
00000001457d97b8: 4f 8d 04 80                      lea      r8, [r8 + r8*4]
00000001457d97bc: 41 c1 e0 03                      shl      r8d, 3
00000001457d97c0: 4d 03 04 f2                      add      r8, qword ptr [r10 + rsi*8]
00000001457d97c4: 45 89 ca                         mov      r10d, r9d
00000001457d97c7: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
00000001457d97ce: 4d 8b 5b 50                      mov      r11, qword ptr [r11 + 0x50]
00000001457d97d2: 41 c1 ea 04                      shr      r10d, 4
00000001457d97d6: 41 83 e1 7f                      and      r9d, 0x7f
00000001457d97da: 41 c1 e1 04                      shl      r9d, 4
00000001457d97de: 4f 03 0c 13                      add      r9, qword ptr [r11 + r10]
00000001457d97e2: 41 89 d2                         mov      r10d, edx
00000001457d97e5: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
00000001457d97ec: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
00000001457d97f0: 41 c1 ea 04                      shr      r10d, 4
00000001457d97f4: 83 e2 7f                         and      edx, 0x7f
00000001457d97f7: 41 89 d3                         mov      r11d, edx
00000001457d97fa: 41 c1 e3 08                      shl      r11d, 8
00000001457d97fe: 49 8d 14 d3                      lea      rdx, [r11 + rdx*8]
00000001457d9802: 4a 03 14 11                      add      rdx, qword ptr [rcx + r10]
00000001457d9806: 48 8d 0d e7 77 4d 07             lea      rcx, [rip + 0x74d77e7]
00000001457d980d: 48 89 4c 24 28                   mov      qword ptr [rsp + 0x28], rcx
00000001457d9812: 4c 89 44 24 30                   mov      qword ptr [rsp + 0x30], r8
00000001457d9817: 4c 89 4c 24 38                   mov      qword ptr [rsp + 0x38], r9
00000001457d981c: 48 89 54 24 40                   mov      qword ptr [rsp + 0x40], rdx
00000001457d9821: 89 44 24 48                      mov      dword ptr [rsp + 0x48], eax
00000001457d9825: 48 8d 4c 24 20                   lea      rcx, [rsp + 0x20]
00000001457d982a: 48 89 fa                         mov      rdx, rdi
00000001457d982d: 49 89 d8                         mov      r8, rbx
00000001457d9830: e8 cb d9 ff ff                   call     0x1457d7200
00000001457d9835: e9 86 fe ff ff                   jmp      0x1457d96c0
00000001457d983a: 4d 8b 77 28                      mov      r14, qword ptr [r15 + 0x28]
00000001457d983e: 4d 2b 77 20                      sub      r14, qword ptr [r15 + 0x20]
00000001457d9842: 0f 84 d8 fa ff ff                je       0x1457d9320
00000001457d9848: 49 c1 fe 02                      sar      r14, 2
00000001457d984c: 48 8d 7c 24 50                   lea      rdi, [rsp + 0x50]
00000001457d9851: 48 8d 5c 24 28                   lea      rbx, [rsp + 0x28]
00000001457d9856: eb 11                            jmp      0x1457d9869
00000001457d9858: 0f 1f 84 00 00 00 00 00          nop      dword ptr [rax + rax]
00000001457d9860: 49 ff ce                         dec      r14
00000001457d9863: 0f 84 b7 fa ff ff                je       0x1457d9320
00000001457d9869: 49 8b 47 20                      mov      rax, qword ptr [r15 + 0x20]
00000001457d986d: 42 8b 44 b0 fc                   mov      eax, dword ptr [rax + r14*4 - 4]
00000001457d9872: 48 8b 4c 24 58                   mov      rcx, qword ptr [rsp + 0x58]
00000001457d9877: 41 89 c1                         mov      r9d, eax
00000001457d987a: 41 81 e1 ff ff 03 00             and      r9d, 0x3ffff
00000001457d9881: 45 89 ca                         mov      r10d, r9d
00000001457d9884: 41 c1 ea 0b                      shr      r10d, 0xb
00000001457d9888: 48 8b 51 08                      mov      rdx, qword ptr [rcx + 8]
00000001457d988c: 4c 8b 41 10                      mov      r8, qword ptr [rcx + 0x10]
00000001457d9890: 49 29 d0                         sub      r8, rdx
00000001457d9893: 49 c1 f8 03                      sar      r8, 3
00000001457d9897: 4d 39 c2                         cmp      r10, r8
00000001457d989a: 73 c4                            jae      0x1457d9860
00000001457d989c: 4a 8b 14 d2                      mov      rdx, qword ptr [rdx + r10*8]
00000001457d98a0: 48 85 d2                         test     rdx, rdx
00000001457d98a3: 74 bb                            je       0x1457d9860
00000001457d98a5: 41 81 e1 ff 07 00 00             and      r9d, 0x7ff
00000001457d98ac: 45 89 c8                         mov      r8d, r9d
00000001457d98af: 89 c5                            mov      ebp, eax
00000001457d98b1: 81 e5 00 00 fc ff                and      ebp, 0xfffc0000
00000001457d98b7: 42 8b 14 82                      mov      edx, dword ptr [rdx + r8*4]
00000001457d98bb: 41 89 d0                         mov      r8d, edx
00000001457d98be: 41 31 e8                         xor      r8d, ebp
00000001457d98c1: 41 81 f8 fe ff 03 00             cmp      r8d, 0x3fffe
00000001457d98c8: 77 96                            ja       0x1457d9860
00000001457d98ca: 4c 8b 5c 24 60                   mov      r11, qword ptr [rsp + 0x60]
00000001457d98cf: 4d 8b 43 08                      mov      r8, qword ptr [r11 + 8]
00000001457d98d3: 4d 8b 63 10                      mov      r12, qword ptr [r11 + 0x10]
00000001457d98d7: 4d 29 c4                         sub      r12, r8
00000001457d98da: 49 c1 fc 03                      sar      r12, 3
00000001457d98de: 4d 39 e2                         cmp      r10, r12
00000001457d98e1: 0f 83 79 ff ff ff                jae      0x1457d9860
00000001457d98e7: 4f 8b 04 d0                      mov      r8, qword ptr [r8 + r10*8]
00000001457d98eb: 4d 85 c0                         test     r8, r8
00000001457d98ee: 0f 84 6c ff ff ff                je       0x1457d9860
00000001457d98f4: 47 8b 04 88                      mov      r8d, dword ptr [r8 + r9*4]
00000001457d98f8: 45 89 c4                         mov      r12d, r8d
00000001457d98fb: 41 31 ec                         xor      r12d, ebp
00000001457d98fe: 41 81 fc fe ff 03 00             cmp      r12d, 0x3fffe
00000001457d9905: 0f 87 55 ff ff ff                ja       0x1457d9860
00000001457d990b: 4c 8b 6c 24 68                   mov      r13, qword ptr [rsp + 0x68]
00000001457d9910: 4d 8b 65 08                      mov      r12, qword ptr [r13 + 8]
00000001457d9914: 49 8b 75 10                      mov      rsi, qword ptr [r13 + 0x10]
00000001457d9918: 4c 29 e6                         sub      rsi, r12
00000001457d991b: 48 c1 fe 03                      sar      rsi, 3
00000001457d991f: 49 39 f2                         cmp      r10, rsi
00000001457d9922: 0f 83 38 ff ff ff                jae      0x1457d9860
00000001457d9928: 4f 8b 14 d4                      mov      r10, qword ptr [r12 + r10*8]
00000001457d992c: 4d 85 d2                         test     r10, r10
00000001457d992f: 0f 84 2b ff ff ff                je       0x1457d9860
00000001457d9935: 47 8b 0c 8a                      mov      r9d, dword ptr [r10 + r9*4]
00000001457d9939: 44 31 cd                         xor      ebp, r9d
00000001457d993c: 81 fd fe ff 03 00                cmp      ebp, 0x3fffe
00000001457d9942: 0f 87 18 ff ff ff                ja       0x1457d9860
00000001457d9948: 45 89 ca                         mov      r10d, r9d
00000001457d994b: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
00000001457d9952: 49 8b 75 50                      mov      rsi, qword ptr [r13 + 0x50]
00000001457d9956: 41 c1 ea 04                      shr      r10d, 4
00000001457d995a: 41 83 e1 7f                      and      r9d, 0x7f
00000001457d995e: 4f 8d 0c 89                      lea      r9, [r9 + r9*4]
00000001457d9962: 41 c1 e1 03                      shl      r9d, 3
00000001457d9966: 4e 03 0c 16                      add      r9, qword ptr [rsi + r10]
00000001457d996a: 45 89 c2                         mov      r10d, r8d
00000001457d996d: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
00000001457d9974: 4d 8b 5b 50                      mov      r11, qword ptr [r11 + 0x50]
00000001457d9978: 41 c1 ea 04                      shr      r10d, 4
00000001457d997c: 41 83 e0 7f                      and      r8d, 0x7f
00000001457d9980: 41 c1 e0 04                      shl      r8d, 4
00000001457d9984: 4f 03 04 13                      add      r8, qword ptr [r11 + r10]
00000001457d9988: 41 89 d2                         mov      r10d, edx
00000001457d998b: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
00000001457d9992: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
00000001457d9996: 41 c1 ea 04                      shr      r10d, 4
00000001457d999a: 83 e2 7f                         and      edx, 0x7f
00000001457d999d: 41 89 d3                         mov      r11d, edx
00000001457d99a0: 41 c1 e3 08                      shl      r11d, 8
00000001457d99a4: 49 8d 14 d3                      lea      rdx, [r11 + rdx*8]
00000001457d99a8: 4a 03 14 11                      add      rdx, qword ptr [rcx + r10]
00000001457d99ac: 48 8d 0d 41 76 4d 07             lea      rcx, [rip + 0x74d7641]
00000001457d99b3: 48 89 4c 24 28                   mov      qword ptr [rsp + 0x28], rcx
00000001457d99b8: 4c 89 4c 24 30                   mov      qword ptr [rsp + 0x30], r9
00000001457d99bd: 4c 89 44 24 38                   mov      qword ptr [rsp + 0x38], r8
00000001457d99c2: 48 89 54 24 40                   mov      qword ptr [rsp + 0x40], rdx
00000001457d99c7: 89 44 24 48                      mov      dword ptr [rsp + 0x48], eax
00000001457d99cb: 48 8d 4c 24 20                   lea      rcx, [rsp + 0x20]
00000001457d99d0: 48 89 fa                         mov      rdx, rdi
00000001457d99d3: 49 89 d8                         mov      r8, rbx
00000001457d99d6: e8 25 d8 ff ff                   call     0x1457d7200
00000001457d99db: e9 80 fe ff ff                   jmp      0x1457d9860
