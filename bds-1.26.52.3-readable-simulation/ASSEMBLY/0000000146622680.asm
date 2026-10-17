; VA=0x146622680 RVA=0x6622680 end=0x146622f08 size=2184; .pdata unwind range
0000000146622680: 41 57                            push     r15
0000000146622682: 41 56                            push     r14
0000000146622684: 41 55                            push     r13
0000000146622686: 41 54                            push     r12
0000000146622688: 56                               push     rsi
0000000146622689: 57                               push     rdi
000000014662268a: 55                               push     rbp
000000014662268b: 53                               push     rbx
000000014662268c: 48 81 ec 28 01 00 00             sub      rsp, 0x128
0000000146622693: 48 89 ce                         mov      rsi, rcx
0000000146622696: 80 79 50 00                      cmp      byte ptr [rcx + 0x50], 0
000000014662269a: 75 08                            jne      0x1466226a4
000000014662269c: 48 89 f1                         mov      rcx, rsi
000000014662269f: e8 6c 08 00 00                   call     0x146622f10
00000001466226a4: 0f 10 46 08                      movups   xmm0, xmmword ptr [rsi + 8]
00000001466226a8: 0f 10 4e 18                      movups   xmm1, xmmword ptr [rsi + 0x18]
00000001466226ac: 0f 10 56 28                      movups   xmm2, xmmword ptr [rsi + 0x28]
00000001466226b0: 0f 10 5e 38                      movups   xmm3, xmmword ptr [rsi + 0x38]
00000001466226b4: 0f 29 9c 24 a0 00 00 00          movaps   xmmword ptr [rsp + 0xa0], xmm3
00000001466226bc: 0f 29 94 24 90 00 00 00          movaps   xmmword ptr [rsp + 0x90], xmm2
00000001466226c4: 0f 29 8c 24 80 00 00 00          movaps   xmmword ptr [rsp + 0x80], xmm1
00000001466226cc: 0f 29 44 24 70                   movaps   xmmword ptr [rsp + 0x70], xmm0
00000001466226d1: 8b 46 48                         mov      eax, dword ptr [rsi + 0x48]
00000001466226d4: 89 84 24 b0 00 00 00             mov      dword ptr [rsp + 0xb0], eax
00000001466226db: 48 8d 05 0e 73 ff ff             lea      rax, [rip - 0x8cf2]
00000001466226e2: 48 89 44 24 30                   mov      qword ptr [rsp + 0x30], rax
00000001466226e7: 48 c7 44 24 28 00 00 00 00       mov      qword ptr [rsp + 0x28], 0
00000001466226f0: 48 8b 84 24 a8 00 00 00          mov      rax, qword ptr [rsp + 0xa8]
00000001466226f8: 48 83 f8 04                      cmp      rax, 4
00000001466226fc: 74 0e                            je       0x14662270c
00000001466226fe: 48 8b 5c c4 78                   mov      rbx, qword ptr [rsp + rax*8 + 0x78]
0000000146622703: 48 85 db                         test     rbx, rbx
0000000146622706: 0f 85 c9 00 00 00                jne      0x1466227d5
000000014662270c: 4c 8d 7c 24 78                   lea      r15, [rsp + 0x78]
0000000146622711: 48 8b 74 24 70                   mov      rsi, qword ptr [rsp + 0x70]
0000000146622716: 48 83 c6 30                      add      rsi, 0x30
000000014662271a: 48 89 f1                         mov      rcx, rsi
000000014662271d: ba 8c a6 95 a7                   mov      edx, 0xa795a68c
0000000146622722: e8 19 d0 81 fa                   call     0x140e3f740
0000000146622727: 48 89 c7                         mov      rdi, rax
000000014662272a: 48 89 f1                         mov      rcx, rsi
000000014662272d: ba 64 8d cf 39                   mov      edx, 0x39cf8d64
0000000146622732: e8 29 9e 30 fb                   call     0x14192c560
0000000146622737: 48 89 c3                         mov      rbx, rax
000000014662273a: 48 89 f1                         mov      rcx, rsi
000000014662273d: ba ce 4c 15 94                   mov      edx, 0x94154cce
0000000146622742: e8 c9 b8 d6 f9                   call     0x14038e010
0000000146622747: 49 89 c6                         mov      r14, rax
000000014662274a: 48 89 f1                         mov      rcx, rsi
000000014662274d: ba 6c f6 95 e1                   mov      edx, 0xe195f66c
0000000146622752: e8 49 b7 30 fb                   call     0x14192dea0
0000000146622757: 48 89 bc 24 c0 00 00 00          mov      qword ptr [rsp + 0xc0], rdi
000000014662275f: 48 89 9c 24 c8 00 00 00          mov      qword ptr [rsp + 0xc8], rbx
0000000146622767: 4c 89 b4 24 d0 00 00 00          mov      qword ptr [rsp + 0xd0], r14
000000014662276f: 48 89 84 24 d8 00 00 00          mov      qword ptr [rsp + 0xd8], rax
0000000146622777: 48 8d 4c 24 38                   lea      rcx, [rsp + 0x38]
000000014662277c: 48 8d 94 24 c0 00 00 00          lea      rdx, [rsp + 0xc0]
0000000146622784: 45 31 c0                         xor      r8d, r8d
0000000146622787: e8 44 72 2f fb                   call     0x1419199d0
000000014662278c: 48 8b 44 24 68                   mov      rax, qword ptr [rsp + 0x68]
0000000146622791: 49 89 47 30                      mov      qword ptr [r15 + 0x30], rax
0000000146622795: 0f 10 44 24 38                   movups   xmm0, xmmword ptr [rsp + 0x38]
000000014662279a: 0f 10 4c 24 48                   movups   xmm1, xmmword ptr [rsp + 0x48]
000000014662279f: 0f 10 54 24 58                   movups   xmm2, xmmword ptr [rsp + 0x58]
00000001466227a4: 41 0f 11 57 20                   movups   xmmword ptr [r15 + 0x20], xmm2
00000001466227a9: 41 0f 11 4f 10                   movups   xmmword ptr [r15 + 0x10], xmm1
00000001466227ae: 41 0f 11 07                      movups   xmmword ptr [r15], xmm0
00000001466227b2: c7 84 24 b0 00 00 00 ff ff ff ff mov      dword ptr [rsp + 0xb0], 0xffffffff
00000001466227bd: 48 8b 84 24 a8 00 00 00          mov      rax, qword ptr [rsp + 0xa8]
00000001466227c5: 48 83 f8 04                      cmp      rax, 4
00000001466227c9: 74 47                            je       0x146622812
00000001466227cb: 48 8b 5c c4 78                   mov      rbx, qword ptr [rsp + rax*8 + 0x78]
00000001466227d0: 48 85 db                         test     rbx, rbx
00000001466227d3: 74 3d                            je       0x146622812
00000001466227d5: 4c 8b 74 24 78                   mov      r14, qword ptr [rsp + 0x78]
00000001466227da: 4c 39 f3                         cmp      rbx, r14
00000001466227dd: 74 57                            je       0x146622836
00000001466227df: 4c 8b b4 24 80 00 00 00          mov      r14, qword ptr [rsp + 0x80]
00000001466227e7: 4c 39 f3                         cmp      rbx, r14
00000001466227ea: 0f 84 f1 01 00 00                je       0x1466229e1
00000001466227f0: 4c 8b b4 24 88 00 00 00          mov      r14, qword ptr [rsp + 0x88]
00000001466227f8: 4c 39 f3                         cmp      rbx, r14
00000001466227fb: 0f 84 8d 03 00 00                je       0x146622b8e
0000000146622801: 4c 8b b4 24 90 00 00 00          mov      r14, qword ptr [rsp + 0x90]
0000000146622809: 4c 39 f3                         cmp      rbx, r14
000000014662280c: 0f 84 37 05 00 00                je       0x146622d49
0000000146622812: 48 8b 4c 24 70                   mov      rcx, qword ptr [rsp + 0x70]
0000000146622817: 48 8b 54 24 28                   mov      rdx, qword ptr [rsp + 0x28]
000000014662281c: e8 7f a6 f4 fb                   call     0x14256cea0
0000000146622821: 90                               nop      
0000000146622822: 48 81 c4 28 01 00 00             add      rsp, 0x128
0000000146622829: 5b                               pop      rbx
000000014662282a: 5d                               pop      rbp
000000014662282b: 5f                               pop      rdi
000000014662282c: 5e                               pop      rsi
000000014662282d: 41 5c                            pop      r12
000000014662282f: 41 5d                            pop      r13
0000000146622831: 41 5e                            pop      r14
0000000146622833: 41 5f                            pop      r15
0000000146622835: c3                               ret      
0000000146622836: 48 8d 44 24 28                   lea      rax, [rsp + 0x28]
000000014662283b: 48 89 84 24 c0 00 00 00          mov      qword ptr [rsp + 0xc0], rax
0000000146622843: 48 8d 44 24 70                   lea      rax, [rsp + 0x70]
0000000146622848: 48 89 84 24 c8 00 00 00          mov      qword ptr [rsp + 0xc8], rax
0000000146622850: 48 8d 44 24 30                   lea      rax, [rsp + 0x30]
0000000146622855: 48 89 84 24 d0 00 00 00          mov      qword ptr [rsp + 0xd0], rax
000000014662285d: 4d 8b 7e 28                      mov      r15, qword ptr [r14 + 0x28]
0000000146622861: 4d 2b 7e 20                      sub      r15, qword ptr [r14 + 0x20]
0000000146622865: 0f 84 74 ff ff ff                je       0x1466227df
000000014662286b: 49 c1 ff 02                      sar      r15, 2
000000014662286f: 48 8d 74 24 58                   lea      rsi, [rsp + 0x58]
0000000146622874: 49 ff cf                         dec      r15
0000000146622877: 4c 8d 25 b8 4d 69 06             lea      r12, [rip + 0x6694db8]
000000014662287e: 4c 8d 2d 6f e7 68 06             lea      r13, [rip + 0x668e76f]
0000000146622885: 48 8d bc 24 c0 00 00 00          lea      rdi, [rsp + 0xc0]
000000014662288d: eb 0b                            jmp      0x14662289a
000000014662288f: 90                               nop      
0000000146622890: 49 83 c7 ff                      add      r15, -1
0000000146622894: 0f 83 45 ff ff ff                jae      0x1466227df
000000014662289a: 49 8b 46 20                      mov      rax, qword ptr [r14 + 0x20]
000000014662289e: 42 8b 04 b8                      mov      eax, dword ptr [rax + r15*4]
00000001466228a2: 48 8b 8c 24 80 00 00 00          mov      rcx, qword ptr [rsp + 0x80]
00000001466228aa: 89 c2                            mov      edx, eax
00000001466228ac: 81 e2 ff ff 03 00                and      edx, 0x3ffff
00000001466228b2: 41 89 d0                         mov      r8d, edx
00000001466228b5: 41 c1 e8 0b                      shr      r8d, 0xb
00000001466228b9: 4c 8b 49 08                      mov      r9, qword ptr [rcx + 8]
00000001466228bd: 4c 8b 51 10                      mov      r10, qword ptr [rcx + 0x10]
00000001466228c1: 4d 29 ca                         sub      r10, r9
00000001466228c4: 49 c1 fa 03                      sar      r10, 3
00000001466228c8: 4d 39 d0                         cmp      r8, r10
00000001466228cb: 73 c3                            jae      0x146622890
00000001466228cd: 4f 8b 0c c1                      mov      r9, qword ptr [r9 + r8*8]
00000001466228d1: 4d 85 c9                         test     r9, r9
00000001466228d4: 74 ba                            je       0x146622890
00000001466228d6: 81 e2 ff 07 00 00                and      edx, 0x7ff
00000001466228dc: 41 89 d3                         mov      r11d, edx
00000001466228df: 41 89 c2                         mov      r10d, eax
00000001466228e2: 41 81 e2 00 00 fc ff             and      r10d, 0xfffc0000
00000001466228e9: 47 8b 0c 99                      mov      r9d, dword ptr [r9 + r11*4]
00000001466228ed: 45 89 cb                         mov      r11d, r9d
00000001466228f0: 45 31 d3                         xor      r11d, r10d
00000001466228f3: 41 81 fb fe ff 03 00             cmp      r11d, 0x3fffe
00000001466228fa: 77 94                            ja       0x146622890
00000001466228fc: 48 8b ac 24 88 00 00 00          mov      rbp, qword ptr [rsp + 0x88]
0000000146622904: 4c 8b 5d 08                      mov      r11, qword ptr [rbp + 8]
0000000146622908: 48 8b 6d 10                      mov      rbp, qword ptr [rbp + 0x10]
000000014662290c: 4c 29 dd                         sub      rbp, r11
000000014662290f: 48 c1 fd 03                      sar      rbp, 3
0000000146622913: 49 39 e8                         cmp      r8, rbp
0000000146622916: 0f 83 74 ff ff ff                jae      0x146622890
000000014662291c: 4f 8b 1c c3                      mov      r11, qword ptr [r11 + r8*8]
0000000146622920: 4d 85 db                         test     r11, r11
0000000146622923: 0f 84 67 ff ff ff                je       0x146622890
0000000146622929: 45 8b 1c 93                      mov      r11d, dword ptr [r11 + rdx*4]
000000014662292d: 45 31 d3                         xor      r11d, r10d
0000000146622930: 41 81 fb fe ff 03 00             cmp      r11d, 0x3fffe
0000000146622937: 0f 87 53 ff ff ff                ja       0x146622890
000000014662293d: 48 8b ac 24 90 00 00 00          mov      rbp, qword ptr [rsp + 0x90]
0000000146622945: 4c 8b 5d 08                      mov      r11, qword ptr [rbp + 8]
0000000146622949: 48 8b 6d 10                      mov      rbp, qword ptr [rbp + 0x10]
000000014662294d: 4c 29 dd                         sub      rbp, r11
0000000146622950: 48 c1 fd 03                      sar      rbp, 3
0000000146622954: 49 39 e8                         cmp      r8, rbp
0000000146622957: 0f 83 33 ff ff ff                jae      0x146622890
000000014662295d: 4f 8b 04 c3                      mov      r8, qword ptr [r11 + r8*8]
0000000146622961: 4d 85 c0                         test     r8, r8
0000000146622964: 0f 84 26 ff ff ff                je       0x146622890
000000014662296a: 45 33 14 90                      xor      r10d, dword ptr [r8 + rdx*4]
000000014662296e: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
0000000146622975: 0f 87 15 ff ff ff                ja       0x146622890
000000014662297b: 49 8b 56 50                      mov      rdx, qword ptr [r14 + 0x50]
000000014662297f: 4d 89 fa                         mov      r10, r15
0000000146622982: 49 c1 ea 07                      shr      r10, 7
0000000146622986: 45 89 f8                         mov      r8d, r15d
0000000146622989: 41 83 e0 7f                      and      r8d, 0x7f
000000014662298d: 4f 8d 04 c0                      lea      r8, [r8 + r8*8]
0000000146622991: 41 c1 e0 03                      shl      r8d, 3
0000000146622995: 4e 03 04 d2                      add      r8, qword ptr [rdx + r10*8]
0000000146622999: 44 89 ca                         mov      edx, r9d
000000014662299c: 81 e2 80 ff 03 00                and      edx, 0x3ff80
00000001466229a2: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
00000001466229a6: c1 ea 04                         shr      edx, 4
00000001466229a9: 41 83 e1 7f                      and      r9d, 0x7f
00000001466229ad: 4f 8d 0c 89                      lea      r9, [r9 + r9*4]
00000001466229b1: 41 c1 e1 03                      shl      r9d, 3
00000001466229b5: 4c 03 0c 11                      add      r9, qword ptr [rcx + rdx]
00000001466229b9: 4c 89 64 24 38                   mov      qword ptr [rsp + 0x38], r12
00000001466229be: 4c 89 6c 24 40                   mov      qword ptr [rsp + 0x40], r13
00000001466229c3: 4c 89 4c 24 48                   mov      qword ptr [rsp + 0x48], r9
00000001466229c8: 4c 89 44 24 50                   mov      qword ptr [rsp + 0x50], r8
00000001466229cd: 89 44 24 58                      mov      dword ptr [rsp + 0x58], eax
00000001466229d1: 48 89 f9                         mov      rcx, rdi
00000001466229d4: 48 89 f2                         mov      rdx, rsi
00000001466229d7: e8 a4 e9 64 fb                   call     0x141c71380
00000001466229dc: e9 af fe ff ff                   jmp      0x146622890
00000001466229e1: 48 8d 44 24 28                   lea      rax, [rsp + 0x28]
00000001466229e6: 48 89 84 24 10 01 00 00          mov      qword ptr [rsp + 0x110], rax
00000001466229ee: 48 8d 44 24 70                   lea      rax, [rsp + 0x70]
00000001466229f3: 48 89 84 24 18 01 00 00          mov      qword ptr [rsp + 0x118], rax
00000001466229fb: 48 8d 44 24 30                   lea      rax, [rsp + 0x30]
0000000146622a00: 48 89 84 24 20 01 00 00          mov      qword ptr [rsp + 0x120], rax
0000000146622a08: 4d 8b 7e 28                      mov      r15, qword ptr [r14 + 0x28]
0000000146622a0c: 4d 2b 7e 20                      sub      r15, qword ptr [r14 + 0x20]
0000000146622a10: 0f 84 da fd ff ff                je       0x1466227f0
0000000146622a16: 49 c1 ff 02                      sar      r15, 2
0000000146622a1a: 48 8d 74 24 58                   lea      rsi, [rsp + 0x58]
0000000146622a1f: 49 ff cf                         dec      r15
0000000146622a22: 4c 8d 25 0d 4c 69 06             lea      r12, [rip + 0x6694c0d]
0000000146622a29: 4c 8d 2d c4 e5 68 06             lea      r13, [rip + 0x668e5c4]
0000000146622a30: 48 8d bc 24 10 01 00 00          lea      rdi, [rsp + 0x110]
0000000146622a38: eb 10                            jmp      0x146622a4a
0000000146622a3a: 66 0f 1f 44 00 00                nop      word ptr [rax + rax]
0000000146622a40: 49 83 c7 ff                      add      r15, -1
0000000146622a44: 0f 83 a6 fd ff ff                jae      0x1466227f0
0000000146622a4a: 49 8b 46 20                      mov      rax, qword ptr [r14 + 0x20]
0000000146622a4e: 42 8b 04 b8                      mov      eax, dword ptr [rax + r15*4]
0000000146622a52: 48 8b 4c 24 78                   mov      rcx, qword ptr [rsp + 0x78]
0000000146622a57: 89 c2                            mov      edx, eax
0000000146622a59: 81 e2 ff ff 03 00                and      edx, 0x3ffff
0000000146622a5f: 41 89 d1                         mov      r9d, edx
0000000146622a62: 41 c1 e9 0b                      shr      r9d, 0xb
0000000146622a66: 4c 8b 41 08                      mov      r8, qword ptr [rcx + 8]
0000000146622a6a: 4c 8b 51 10                      mov      r10, qword ptr [rcx + 0x10]
0000000146622a6e: 4d 29 c2                         sub      r10, r8
0000000146622a71: 49 c1 fa 03                      sar      r10, 3
0000000146622a75: 4d 39 d1                         cmp      r9, r10
0000000146622a78: 73 c6                            jae      0x146622a40
0000000146622a7a: 4f 8b 04 c8                      mov      r8, qword ptr [r8 + r9*8]
0000000146622a7e: 4d 85 c0                         test     r8, r8
0000000146622a81: 74 bd                            je       0x146622a40
0000000146622a83: 81 e2 ff 07 00 00                and      edx, 0x7ff
0000000146622a89: 41 89 d3                         mov      r11d, edx
0000000146622a8c: 41 89 c2                         mov      r10d, eax
0000000146622a8f: 41 81 e2 00 00 fc ff             and      r10d, 0xfffc0000
0000000146622a96: 47 8b 04 98                      mov      r8d, dword ptr [r8 + r11*4]
0000000146622a9a: 45 89 c3                         mov      r11d, r8d
0000000146622a9d: 45 31 d3                         xor      r11d, r10d
0000000146622aa0: 41 81 fb fe ff 03 00             cmp      r11d, 0x3fffe
0000000146622aa7: 77 97                            ja       0x146622a40
0000000146622aa9: 48 8b ac 24 88 00 00 00          mov      rbp, qword ptr [rsp + 0x88]
0000000146622ab1: 4c 8b 5d 08                      mov      r11, qword ptr [rbp + 8]
0000000146622ab5: 48 8b 6d 10                      mov      rbp, qword ptr [rbp + 0x10]
0000000146622ab9: 4c 29 dd                         sub      rbp, r11
0000000146622abc: 48 c1 fd 03                      sar      rbp, 3
0000000146622ac0: 49 39 e9                         cmp      r9, rbp
0000000146622ac3: 0f 83 77 ff ff ff                jae      0x146622a40
0000000146622ac9: 4f 8b 1c cb                      mov      r11, qword ptr [r11 + r9*8]
0000000146622acd: 4d 85 db                         test     r11, r11
0000000146622ad0: 0f 84 6a ff ff ff                je       0x146622a40
0000000146622ad6: 45 8b 1c 93                      mov      r11d, dword ptr [r11 + rdx*4]
0000000146622ada: 45 31 d3                         xor      r11d, r10d
0000000146622add: 41 81 fb fe ff 03 00             cmp      r11d, 0x3fffe
0000000146622ae4: 0f 87 56 ff ff ff                ja       0x146622a40
0000000146622aea: 48 8b ac 24 90 00 00 00          mov      rbp, qword ptr [rsp + 0x90]
0000000146622af2: 4c 8b 5d 08                      mov      r11, qword ptr [rbp + 8]
0000000146622af6: 48 8b 6d 10                      mov      rbp, qword ptr [rbp + 0x10]
0000000146622afa: 4c 29 dd                         sub      rbp, r11
0000000146622afd: 48 c1 fd 03                      sar      rbp, 3
0000000146622b01: 49 39 e9                         cmp      r9, rbp
0000000146622b04: 0f 83 36 ff ff ff                jae      0x146622a40
0000000146622b0a: 4f 8b 0c cb                      mov      r9, qword ptr [r11 + r9*8]
0000000146622b0e: 4d 85 c9                         test     r9, r9
0000000146622b11: 0f 84 29 ff ff ff                je       0x146622a40
0000000146622b17: 45 33 14 91                      xor      r10d, dword ptr [r9 + rdx*4]
0000000146622b1b: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
0000000146622b22: 0f 87 18 ff ff ff                ja       0x146622a40
0000000146622b28: 49 8b 56 50                      mov      rdx, qword ptr [r14 + 0x50]
0000000146622b2c: 4d 89 fa                         mov      r10, r15
0000000146622b2f: 49 c1 ea 07                      shr      r10, 7
0000000146622b33: 45 89 f9                         mov      r9d, r15d
0000000146622b36: 41 83 e1 7f                      and      r9d, 0x7f
0000000146622b3a: 4f 8d 0c 89                      lea      r9, [r9 + r9*4]
0000000146622b3e: 41 c1 e1 03                      shl      r9d, 3
0000000146622b42: 4e 03 0c d2                      add      r9, qword ptr [rdx + r10*8]
0000000146622b46: 44 89 c2                         mov      edx, r8d
0000000146622b49: 81 e2 80 ff 03 00                and      edx, 0x3ff80
0000000146622b4f: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
0000000146622b53: c1 ea 04                         shr      edx, 4
0000000146622b56: 41 83 e0 7f                      and      r8d, 0x7f
0000000146622b5a: 4f 8d 04 c0                      lea      r8, [r8 + r8*8]
0000000146622b5e: 41 c1 e0 03                      shl      r8d, 3
0000000146622b62: 4c 03 04 11                      add      r8, qword ptr [rcx + rdx]
0000000146622b66: 4c 89 64 24 38                   mov      qword ptr [rsp + 0x38], r12
0000000146622b6b: 4c 89 6c 24 40                   mov      qword ptr [rsp + 0x40], r13
0000000146622b70: 4c 89 4c 24 48                   mov      qword ptr [rsp + 0x48], r9
0000000146622b75: 4c 89 44 24 50                   mov      qword ptr [rsp + 0x50], r8
0000000146622b7a: 89 44 24 58                      mov      dword ptr [rsp + 0x58], eax
0000000146622b7e: 48 89 f9                         mov      rcx, rdi
0000000146622b81: 48 89 f2                         mov      rdx, rsi
0000000146622b84: e8 f7 e7 64 fb                   call     0x141c71380
0000000146622b89: e9 b2 fe ff ff                   jmp      0x146622a40
0000000146622b8e: 48 8d 44 24 28                   lea      rax, [rsp + 0x28]
0000000146622b93: 48 89 84 24 f8 00 00 00          mov      qword ptr [rsp + 0xf8], rax
0000000146622b9b: 48 8d 44 24 70                   lea      rax, [rsp + 0x70]
0000000146622ba0: 48 89 84 24 00 01 00 00          mov      qword ptr [rsp + 0x100], rax
0000000146622ba8: 48 8d 44 24 30                   lea      rax, [rsp + 0x30]
0000000146622bad: 48 89 84 24 08 01 00 00          mov      qword ptr [rsp + 0x108], rax
0000000146622bb5: 4d 8b 7e 28                      mov      r15, qword ptr [r14 + 0x28]
0000000146622bb9: 4d 2b 7e 20                      sub      r15, qword ptr [r14 + 0x20]
0000000146622bbd: 0f 84 3e fc ff ff                je       0x146622801
0000000146622bc3: 49 c1 ff 02                      sar      r15, 2
0000000146622bc7: 4c 8d 2d 26 e4 68 06             lea      r13, [rip + 0x668e426]
0000000146622bce: 48 8d bc 24 f8 00 00 00          lea      rdi, [rsp + 0xf8]
0000000146622bd6: eb 11                            jmp      0x146622be9
0000000146622bd8: 0f 1f 84 00 00 00 00 00          nop      dword ptr [rax + rax]
0000000146622be0: 49 ff cf                         dec      r15
0000000146622be3: 0f 84 18 fc ff ff                je       0x146622801
0000000146622be9: 49 8b 46 20                      mov      rax, qword ptr [r14 + 0x20]
0000000146622bed: 42 8b 44 b8 fc                   mov      eax, dword ptr [rax + r15*4 - 4]
0000000146622bf2: 48 8b 4c 24 78                   mov      rcx, qword ptr [rsp + 0x78]
0000000146622bf7: 41 89 c0                         mov      r8d, eax
0000000146622bfa: 41 81 e0 ff ff 03 00             and      r8d, 0x3ffff
0000000146622c01: 45 89 c1                         mov      r9d, r8d
0000000146622c04: 41 c1 e9 0b                      shr      r9d, 0xb
0000000146622c08: 48 8b 51 08                      mov      rdx, qword ptr [rcx + 8]
0000000146622c0c: 4c 8b 51 10                      mov      r10, qword ptr [rcx + 0x10]
0000000146622c10: 49 29 d2                         sub      r10, rdx
0000000146622c13: 49 c1 fa 03                      sar      r10, 3
0000000146622c17: 4d 39 d1                         cmp      r9, r10
0000000146622c1a: 73 c4                            jae      0x146622be0
0000000146622c1c: 4a 8b 14 ca                      mov      rdx, qword ptr [rdx + r9*8]
0000000146622c20: 48 85 d2                         test     rdx, rdx
0000000146622c23: 74 bb                            je       0x146622be0
0000000146622c25: 41 81 e0 ff 07 00 00             and      r8d, 0x7ff
0000000146622c2c: 45 89 c3                         mov      r11d, r8d
0000000146622c2f: 41 89 c2                         mov      r10d, eax
0000000146622c32: 41 81 e2 00 00 fc ff             and      r10d, 0xfffc0000
0000000146622c39: 42 8b 14 9a                      mov      edx, dword ptr [rdx + r11*4]
0000000146622c3d: 41 89 d3                         mov      r11d, edx
0000000146622c40: 45 31 d3                         xor      r11d, r10d
0000000146622c43: 41 81 fb fe ff 03 00             cmp      r11d, 0x3fffe
0000000146622c4a: 77 94                            ja       0x146622be0
0000000146622c4c: 4c 8b 9c 24 80 00 00 00          mov      r11, qword ptr [rsp + 0x80]
0000000146622c54: 49 8b 6b 08                      mov      rbp, qword ptr [r11 + 8]
0000000146622c58: 4d 8b 63 10                      mov      r12, qword ptr [r11 + 0x10]
0000000146622c5c: 49 29 ec                         sub      r12, rbp
0000000146622c5f: 49 c1 fc 03                      sar      r12, 3
0000000146622c63: 4d 39 e1                         cmp      r9, r12
0000000146622c66: 0f 83 74 ff ff ff                jae      0x146622be0
0000000146622c6c: 4e 8b 64 cd 00                   mov      r12, qword ptr [rbp + r9*8]
0000000146622c71: 4d 85 e4                         test     r12, r12
0000000146622c74: 0f 84 66 ff ff ff                je       0x146622be0
0000000146622c7a: 43 8b 2c 84                      mov      ebp, dword ptr [r12 + r8*4]
0000000146622c7e: 41 89 ec                         mov      r12d, ebp
0000000146622c81: 45 31 d4                         xor      r12d, r10d
0000000146622c84: 41 81 fc fe ff 03 00             cmp      r12d, 0x3fffe
0000000146622c8b: 0f 87 4f ff ff ff                ja       0x146622be0
0000000146622c91: 48 8b b4 24 90 00 00 00          mov      rsi, qword ptr [rsp + 0x90]
0000000146622c99: 4c 8b 66 08                      mov      r12, qword ptr [rsi + 8]
0000000146622c9d: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
0000000146622ca1: 4c 29 e6                         sub      rsi, r12
0000000146622ca4: 48 c1 fe 03                      sar      rsi, 3
0000000146622ca8: 49 39 f1                         cmp      r9, rsi
0000000146622cab: 0f 83 2f ff ff ff                jae      0x146622be0
0000000146622cb1: 4f 8b 0c cc                      mov      r9, qword ptr [r12 + r9*8]
0000000146622cb5: 4d 85 c9                         test     r9, r9
0000000146622cb8: 0f 84 22 ff ff ff                je       0x146622be0
0000000146622cbe: 47 33 14 81                      xor      r10d, dword ptr [r9 + r8*4]
0000000146622cc2: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
0000000146622cc9: 0f 87 11 ff ff ff                ja       0x146622be0
0000000146622ccf: 41 89 e8                         mov      r8d, ebp
0000000146622cd2: 41 81 e0 80 ff 03 00             and      r8d, 0x3ff80
0000000146622cd9: 4d 8b 53 50                      mov      r10, qword ptr [r11 + 0x50]
0000000146622cdd: 41 c1 e8 04                      shr      r8d, 4
0000000146622ce1: 83 e5 7f                         and      ebp, 0x7f
0000000146622ce4: 4c 8d 0c ad 00 00 00 00          lea      r9, [rbp*4]
0000000146622cec: 49 01 e9                         add      r9, rbp
0000000146622cef: 41 c1 e1 03                      shl      r9d, 3
0000000146622cf3: 4f 03 0c 02                      add      r9, qword ptr [r10 + r8]
0000000146622cf7: 41 89 d2                         mov      r10d, edx
0000000146622cfa: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
0000000146622d01: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
0000000146622d05: 41 c1 ea 04                      shr      r10d, 4
0000000146622d09: 83 e2 7f                         and      edx, 0x7f
0000000146622d0c: 4c 8d 04 d2                      lea      r8, [rdx + rdx*8]
0000000146622d10: 41 c1 e0 03                      shl      r8d, 3
0000000146622d14: 4e 03 04 11                      add      r8, qword ptr [rcx + r10]
0000000146622d18: 48 8d 0d 17 49 69 06             lea      rcx, [rip + 0x6694917]
0000000146622d1f: 48 89 4c 24 38                   mov      qword ptr [rsp + 0x38], rcx
0000000146622d24: 4c 89 6c 24 40                   mov      qword ptr [rsp + 0x40], r13
0000000146622d29: 4c 89 4c 24 48                   mov      qword ptr [rsp + 0x48], r9
0000000146622d2e: 4c 89 44 24 50                   mov      qword ptr [rsp + 0x50], r8
0000000146622d33: 89 44 24 58                      mov      dword ptr [rsp + 0x58], eax
0000000146622d37: 48 89 f9                         mov      rcx, rdi
0000000146622d3a: 48 8d 54 24 58                   lea      rdx, [rsp + 0x58]
0000000146622d3f: e8 3c e6 64 fb                   call     0x141c71380
0000000146622d44: e9 97 fe ff ff                   jmp      0x146622be0
0000000146622d49: 48 8d 44 24 28                   lea      rax, [rsp + 0x28]
0000000146622d4e: 48 89 84 24 e0 00 00 00          mov      qword ptr [rsp + 0xe0], rax
0000000146622d56: 48 8d 44 24 70                   lea      rax, [rsp + 0x70]
0000000146622d5b: 48 89 84 24 e8 00 00 00          mov      qword ptr [rsp + 0xe8], rax
0000000146622d63: 48 8d 44 24 30                   lea      rax, [rsp + 0x30]
0000000146622d68: 48 89 84 24 f0 00 00 00          mov      qword ptr [rsp + 0xf0], rax
0000000146622d70: 49 8b 5e 28                      mov      rbx, qword ptr [r14 + 0x28]
0000000146622d74: 49 2b 5e 20                      sub      rbx, qword ptr [r14 + 0x20]
0000000146622d78: 0f 84 94 fa ff ff                je       0x146622812
0000000146622d7e: 48 c1 fb 02                      sar      rbx, 2
0000000146622d82: 48 8d 74 24 58                   lea      rsi, [rsp + 0x58]
0000000146622d87: 4c 8d 25 66 e2 68 06             lea      r12, [rip + 0x668e266]
0000000146622d8e: 48 8d bc 24 e0 00 00 00          lea      rdi, [rsp + 0xe0]
0000000146622d96: eb 11                            jmp      0x146622da9
0000000146622d98: 0f 1f 84 00 00 00 00 00          nop      dword ptr [rax + rax]
0000000146622da0: 48 ff cb                         dec      rbx
0000000146622da3: 0f 84 69 fa ff ff                je       0x146622812
0000000146622da9: 49 8b 46 20                      mov      rax, qword ptr [r14 + 0x20]
0000000146622dad: 8b 44 98 fc                      mov      eax, dword ptr [rax + rbx*4 - 4]
0000000146622db1: 48 8b 4c 24 78                   mov      rcx, qword ptr [rsp + 0x78]
0000000146622db6: 41 89 c0                         mov      r8d, eax
0000000146622db9: 41 81 e0 ff ff 03 00             and      r8d, 0x3ffff
0000000146622dc0: 45 89 c1                         mov      r9d, r8d
0000000146622dc3: 41 c1 e9 0b                      shr      r9d, 0xb
0000000146622dc7: 48 8b 51 08                      mov      rdx, qword ptr [rcx + 8]
0000000146622dcb: 4c 8b 51 10                      mov      r10, qword ptr [rcx + 0x10]
0000000146622dcf: 49 29 d2                         sub      r10, rdx
0000000146622dd2: 49 c1 fa 03                      sar      r10, 3
0000000146622dd6: 4d 39 d1                         cmp      r9, r10
0000000146622dd9: 73 c5                            jae      0x146622da0
0000000146622ddb: 4a 8b 14 ca                      mov      rdx, qword ptr [rdx + r9*8]
0000000146622ddf: 48 85 d2                         test     rdx, rdx
0000000146622de2: 74 bc                            je       0x146622da0
0000000146622de4: 41 81 e0 ff 07 00 00             and      r8d, 0x7ff
0000000146622deb: 45 89 c3                         mov      r11d, r8d
0000000146622dee: 41 89 c2                         mov      r10d, eax
0000000146622df1: 41 81 e2 00 00 fc ff             and      r10d, 0xfffc0000
0000000146622df8: 42 8b 14 9a                      mov      edx, dword ptr [rdx + r11*4]
0000000146622dfc: 41 89 d3                         mov      r11d, edx
0000000146622dff: 45 31 d3                         xor      r11d, r10d
0000000146622e02: 41 81 fb fe ff 03 00             cmp      r11d, 0x3fffe
0000000146622e09: 77 95                            ja       0x146622da0
0000000146622e0b: 4c 8b 9c 24 80 00 00 00          mov      r11, qword ptr [rsp + 0x80]
0000000146622e13: 4d 8b 6b 08                      mov      r13, qword ptr [r11 + 8]
0000000146622e17: 49 8b 6b 10                      mov      rbp, qword ptr [r11 + 0x10]
0000000146622e1b: 4c 29 ed                         sub      rbp, r13
0000000146622e1e: 48 c1 fd 03                      sar      rbp, 3
0000000146622e22: 49 39 e9                         cmp      r9, rbp
0000000146622e25: 0f 83 75 ff ff ff                jae      0x146622da0
0000000146622e2b: 4f 8b 6c cd 00                   mov      r13, qword ptr [r13 + r9*8]
0000000146622e30: 4d 85 ed                         test     r13, r13
0000000146622e33: 0f 84 67 ff ff ff                je       0x146622da0
0000000146622e39: 47 8b 6c 85 00                   mov      r13d, dword ptr [r13 + r8*4]
0000000146622e3e: 44 89 ed                         mov      ebp, r13d
0000000146622e41: 44 31 d5                         xor      ebp, r10d
0000000146622e44: 81 fd fe ff 03 00                cmp      ebp, 0x3fffe
0000000146622e4a: 0f 87 50 ff ff ff                ja       0x146622da0
0000000146622e50: 4c 8b bc 24 88 00 00 00          mov      r15, qword ptr [rsp + 0x88]
0000000146622e58: 49 8b 6f 08                      mov      rbp, qword ptr [r15 + 8]
0000000146622e5c: 4d 8b 7f 10                      mov      r15, qword ptr [r15 + 0x10]
0000000146622e60: 49 29 ef                         sub      r15, rbp
0000000146622e63: 49 c1 ff 03                      sar      r15, 3
0000000146622e67: 4d 39 f9                         cmp      r9, r15
0000000146622e6a: 0f 83 30 ff ff ff                jae      0x146622da0
0000000146622e70: 4e 8b 4c cd 00                   mov      r9, qword ptr [rbp + r9*8]
0000000146622e75: 4d 85 c9                         test     r9, r9
0000000146622e78: 0f 84 22 ff ff ff                je       0x146622da0
0000000146622e7e: 47 33 14 81                      xor      r10d, dword ptr [r9 + r8*4]
0000000146622e82: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
0000000146622e89: 0f 87 11 ff ff ff                ja       0x146622da0
0000000146622e8f: 45 89 e8                         mov      r8d, r13d
0000000146622e92: 41 81 e0 80 ff 03 00             and      r8d, 0x3ff80
0000000146622e99: 4d 8b 53 50                      mov      r10, qword ptr [r11 + 0x50]
0000000146622e9d: 41 c1 e8 04                      shr      r8d, 4
0000000146622ea1: 41 83 e5 7f                      and      r13d, 0x7f
0000000146622ea5: 4e 8d 0c ad 00 00 00 00          lea      r9, [r13*4]
0000000146622ead: 4d 01 e9                         add      r9, r13
0000000146622eb0: 41 c1 e1 03                      shl      r9d, 3
0000000146622eb4: 4f 03 0c 02                      add      r9, qword ptr [r10 + r8]
0000000146622eb8: 41 89 d2                         mov      r10d, edx
0000000146622ebb: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
0000000146622ec2: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
0000000146622ec6: 41 c1 ea 04                      shr      r10d, 4
0000000146622eca: 83 e2 7f                         and      edx, 0x7f
0000000146622ecd: 4c 8d 04 d2                      lea      r8, [rdx + rdx*8]
0000000146622ed1: 41 c1 e0 03                      shl      r8d, 3
0000000146622ed5: 4e 03 04 11                      add      r8, qword ptr [rcx + r10]
0000000146622ed9: 48 8d 0d 56 47 69 06             lea      rcx, [rip + 0x6694756]
0000000146622ee0: 48 89 4c 24 38                   mov      qword ptr [rsp + 0x38], rcx
0000000146622ee5: 4c 89 64 24 40                   mov      qword ptr [rsp + 0x40], r12
0000000146622eea: 4c 89 4c 24 48                   mov      qword ptr [rsp + 0x48], r9
0000000146622eef: 4c 89 44 24 50                   mov      qword ptr [rsp + 0x50], r8
0000000146622ef4: 89 44 24 58                      mov      dword ptr [rsp + 0x58], eax
0000000146622ef8: 48 89 f9                         mov      rcx, rdi
0000000146622efb: 48 89 f2                         mov      rdx, rsi
0000000146622efe: e8 7d e4 64 fb                   call     0x141c71380
0000000146622f03: e9 98 fe ff ff                   jmp      0x146622da0
