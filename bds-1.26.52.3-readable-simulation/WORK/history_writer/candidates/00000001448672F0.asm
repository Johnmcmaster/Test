; VA=0x1448672f0 RVA=0x48672f0 end=0x1448677f2 size=1282; .pdata unwind range
00000001448672f0: 55                               push     rbp
00000001448672f1: 41 57                            push     r15
00000001448672f3: 41 56                            push     r14
00000001448672f5: 41 55                            push     r13
00000001448672f7: 41 54                            push     r12
00000001448672f9: 56                               push     rsi
00000001448672fa: 57                               push     rdi
00000001448672fb: 53                               push     rbx
00000001448672fc: 48 81 ec e8 00 00 00             sub      rsp, 0xe8
0000000144867303: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
000000014486730b: 48 c7 45 60 fe ff ff ff          mov      qword ptr [rbp + 0x60], 0xfffffffffffffffe
0000000144867313: 4c 89 c0                         mov      rax, r8
0000000144867316: 49 89 d2                         mov      r10, rdx
0000000144867319: 48 89 ce                         mov      rsi, rcx
000000014486731c: 49 8b 09                         mov      rcx, qword ptr [r9]
000000014486731f: 41 8b 51 08                      mov      edx, dword ptr [r9 + 8]
0000000144867323: 48 c7 45 08 00 00 00 00          mov      qword ptr [rbp + 8], 0
000000014486732b: 49 b8 3c 00 00 00 01 00 00 00    movabs   r8, 0x10000003c
0000000144867335: 4c 89 45 10                      mov      qword ptr [rbp + 0x10], r8
0000000144867339: 41 89 d0                         mov      r8d, edx
000000014486733c: 41 81 e0 ff ff 03 00             and      r8d, 0x3ffff
0000000144867343: 45 89 c1                         mov      r9d, r8d
0000000144867346: 41 c1 e9 0b                      shr      r9d, 0xb
000000014486734a: 4c 8b 59 08                      mov      r11, qword ptr [rcx + 8]
000000014486734e: 48 8b 79 10                      mov      rdi, qword ptr [rcx + 0x10]
0000000144867352: 4c 29 df                         sub      rdi, r11
0000000144867355: 48 c1 ff 03                      sar      rdi, 3
0000000144867359: 49 39 f9                         cmp      r9, rdi
000000014486735c: 73 43                            jae      0x1448673a1
000000014486735e: 4f 8b 0c cb                      mov      r9, qword ptr [r11 + r9*8]
0000000144867362: 4d 85 c9                         test     r9, r9
0000000144867365: 74 3a                            je       0x1448673a1
0000000144867367: 41 81 e0 ff 07 00 00             and      r8d, 0x7ff
000000014486736e: 81 e2 00 00 fc ff                and      edx, 0xfffc0000
0000000144867374: 47 8b 04 81                      mov      r8d, dword ptr [r9 + r8*4]
0000000144867378: 44 31 c2                         xor      edx, r8d
000000014486737b: 81 fa fe ff 03 00                cmp      edx, 0x3fffe
0000000144867381: 77 1e                            ja       0x1448673a1
0000000144867383: 44 89 c2                         mov      edx, r8d
0000000144867386: 81 e2 80 ff 03 00                and      edx, 0x3ff80
000000014486738c: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
0000000144867390: c1 ea 04                         shr      edx, 4
0000000144867393: 41 83 e0 7f                      and      r8d, 0x7f
0000000144867397: 41 c1 e0 05                      shl      r8d, 5
000000014486739b: 4c 03 04 11                      add      r8, qword ptr [rcx + rdx]
000000014486739f: eb 03                            jmp      0x1448673a4
00000001448673a1: 45 31 c0                         xor      r8d, r8d
00000001448673a4: 48 8d 4d 08                      lea      rcx, [rbp + 8]
00000001448673a8: 48 89 4c 24 20                   mov      qword ptr [rsp + 0x20], rcx
00000001448673ad: c6 44 24 28 00                   mov      byte ptr [rsp + 0x28], 0
00000001448673b2: 48 8d 4d b0                      lea      rcx, [rbp - 0x50]
00000001448673b6: 48 89 c2                         mov      rdx, rax
00000001448673b9: 4d 89 d1                         mov      r9, r10
00000001448673bc: e8 bf 41 64 fe                   call     0x142eab580
00000001448673c1: 80 7d 00 01                      cmp      byte ptr [rbp], 1
00000001448673c5: 0f 85 39 01 00 00                jne      0x144867504
00000001448673cb: 48 8b 8d d0 00 00 00             mov      rcx, qword ptr [rbp + 0xd0]
00000001448673d2: 8b 36                            mov      esi, dword ptr [rsi]
00000001448673d4: 48 83 c1 30                      add      rcx, 0x30
00000001448673d8: ba 57 02 de 91                   mov      edx, 0x91de0257
00000001448673dd: e8 fe 63 3c fe                   call     0x142c2d7e0
00000001448673e2: 89 f1                            mov      ecx, esi
00000001448673e4: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
00000001448673ea: 89 ca                            mov      edx, ecx
00000001448673ec: c1 ea 0b                         shr      edx, 0xb
00000001448673ef: 4c 8b 40 08                      mov      r8, qword ptr [rax + 8]
00000001448673f3: 4c 8b 48 10                      mov      r9, qword ptr [rax + 0x10]
00000001448673f7: 4d 29 c1                         sub      r9, r8
00000001448673fa: 49 c1 f9 03                      sar      r9, 3
00000001448673fe: 4c 39 ca                         cmp      rdx, r9
0000000144867401: 73 47                            jae      0x14486744a
0000000144867403: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
0000000144867407: 48 85 d2                         test     rdx, rdx
000000014486740a: 74 3e                            je       0x14486744a
000000014486740c: 81 e1 ff 07 00 00                and      ecx, 0x7ff
0000000144867412: 41 89 f0                         mov      r8d, esi
0000000144867415: 41 81 e0 00 00 fc ff             and      r8d, 0xfffc0000
000000014486741c: 8b 0c 8a                         mov      ecx, dword ptr [rdx + rcx*4]
000000014486741f: 41 31 c8                         xor      r8d, ecx
0000000144867422: 41 81 f8 fe ff 03 00             cmp      r8d, 0x3fffe
0000000144867429: 77 1f                            ja       0x14486744a
000000014486742b: 89 ca                            mov      edx, ecx
000000014486742d: 81 e2 80 ff 03 00                and      edx, 0x3ff80
0000000144867433: 48 8b 40 50                      mov      rax, qword ptr [rax + 0x50]
0000000144867437: c1 ea 04                         shr      edx, 4
000000014486743a: 83 e1 7f                         and      ecx, 0x7f
000000014486743d: 48 8d 34 49                      lea      rsi, [rcx + rcx*2]
0000000144867441: c1 e6 03                         shl      esi, 3
0000000144867444: 48 03 34 10                      add      rsi, qword ptr [rax + rdx]
0000000144867448: eb 12                            jmp      0x14486745c
000000014486744a: 89 75 18                         mov      dword ptr [rbp + 0x18], esi
000000014486744d: 48 8d 55 18                      lea      rdx, [rbp + 0x18]
0000000144867451: 48 89 c1                         mov      rcx, rax
0000000144867454: e8 77 90 a8 fb                   call     0x1402f04d0
0000000144867459: 48 89 c6                         mov      rsi, rax
000000014486745c: 80 7d 00 00                      cmp      byte ptr [rbp], 0
0000000144867460: 0f 84 7c 03 00 00                je       0x1448677e2
0000000144867466: 48 8b 0d 4b 76 25 08             mov      rcx, qword ptr [rip + 0x825764b]
000000014486746d: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000144867470: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000144867474: ba 60 00 00 00                   mov      edx, 0x60
0000000144867479: ff 15 a1 2d 54 06                call     qword ptr [rip + 0x6542da1]
000000014486747f: 49 89 c7                         mov      r15, rax
0000000144867482: 49 89 c6                         mov      r14, rax
0000000144867485: 48 85 c0                         test     rax, rax
0000000144867488: 0f 84 22 03 00 00                je       0x1448677b0
000000014486748e: 48 b8 01 00 00 00 01 00 00 00    movabs   rax, 0x100000001
0000000144867498: 49 89 46 08                      mov      qword ptr [r14 + 8], rax
000000014486749c: 48 8d 05 4d fa e9 05             lea      rax, [rip + 0x5e9fa4d]
00000001448674a3: 49 89 06                         mov      qword ptr [r14], rax
00000001448674a6: 49 83 c7 10                      add      r15, 0x10
00000001448674aa: 0f 10 45 b8                      movups   xmm0, xmmword ptr [rbp - 0x48]
00000001448674ae: 0f 10 4d c8                      movups   xmm1, xmmword ptr [rbp - 0x38]
00000001448674b2: 41 0f 11 46 18                   movups   xmmword ptr [r14 + 0x18], xmm0
00000001448674b7: 41 0f 11 4e 28                   movups   xmmword ptr [r14 + 0x28], xmm1
00000001448674bc: 8b 45 d8                         mov      eax, dword ptr [rbp - 0x28]
00000001448674bf: 41 89 46 38                      mov      dword ptr [r14 + 0x38], eax
00000001448674c3: 48 8d 05 e6 7b f7 05             lea      rax, [rip + 0x5f77be6]
00000001448674ca: 49 89 46 10                      mov      qword ptr [r14 + 0x10], rax
00000001448674ce: 0f 10 45 e0                      movups   xmm0, xmmword ptr [rbp - 0x20]
00000001448674d2: 0f 10 4d ec                      movups   xmm1, xmmword ptr [rbp - 0x14]
00000001448674d6: 41 0f 11 46 40                   movups   xmmword ptr [r14 + 0x40], xmm0
00000001448674db: 41 0f 11 4e 4c                   movups   xmmword ptr [r14 + 0x4c], xmm1
00000001448674e0: 4c 89 7d 50                      mov      qword ptr [rbp + 0x50], r15
00000001448674e4: 4c 89 75 58                      mov      qword ptr [rbp + 0x58], r14
00000001448674e8: 4c 8b 6e 08                      mov      r13, qword ptr [rsi + 8]
00000001448674ec: 4c 3b 6e 10                      cmp      r13, qword ptr [rsi + 0x10]
00000001448674f0: 74 26                            je       0x144867518
00000001448674f2: 4d 89 7d 00                      mov      qword ptr [r13], r15
00000001448674f6: 4d 89 75 08                      mov      qword ptr [r13 + 8], r14
00000001448674fa: 41 c6 45 10 01                   mov      byte ptr [r13 + 0x10], 1
00000001448674ff: 48 83 46 08 18                   add      qword ptr [rsi + 8], 0x18
0000000144867504: 48 81 c4 e8 00 00 00             add      rsp, 0xe8
000000014486750b: 5b                               pop      rbx
000000014486750c: 5f                               pop      rdi
000000014486750d: 5e                               pop      rsi
000000014486750e: 41 5c                            pop      r12
0000000144867510: 41 5d                            pop      r13
0000000144867512: 41 5e                            pop      r14
0000000144867514: 41 5f                            pop      r15
0000000144867516: 5d                               pop      rbp
0000000144867517: c3                               ret      
0000000144867518: 4c 89 ef                         mov      rdi, r13
000000014486751b: 48 2b 3e                         sub      rdi, qword ptr [rsi]
000000014486751e: 48 89 f8                         mov      rax, rdi
0000000144867521: 48 c1 f8 03                      sar      rax, 3
0000000144867525: 48 b9 ab aa aa aa aa aa aa aa    movabs   rcx, 0xaaaaaaaaaaaaaaab
000000014486752f: 48 0f af c8                      imul     rcx, rax
0000000144867533: 4c 8d 41 01                      lea      r8, [rcx + 1]
0000000144867537: 48 89 cb                         mov      rbx, rcx
000000014486753a: 48 d1 eb                         shr      rbx, 1
000000014486753d: 48 b8 aa aa aa aa aa aa aa 0a    movabs   rax, 0xaaaaaaaaaaaaaaa
0000000144867547: 48 89 c2                         mov      rdx, rax
000000014486754a: 48 29 da                         sub      rdx, rbx
000000014486754d: 48 01 cb                         add      rbx, rcx
0000000144867550: 4c 39 c3                         cmp      rbx, r8
0000000144867553: 4c 89 45 40                      mov      qword ptr [rbp + 0x40], r8
0000000144867557: 49 0f 46 d8                      cmovbe   rbx, r8
000000014486755b: 48 39 d1                         cmp      rcx, rdx
000000014486755e: 48 0f 47 d8                      cmova    rbx, rax
0000000144867562: 48 b9 ab aa aa aa aa aa aa 0a    movabs   rcx, 0xaaaaaaaaaaaaaab
000000014486756c: 48 39 cb                         cmp      rbx, rcx
000000014486756f: 0f 83 72 02 00 00                jae      0x1448677e7
0000000144867575: 48 85 db                         test     rbx, rbx
0000000144867578: 74 57                            je       0x1448675d1
000000014486757a: 48 8d 0c dd 00 00 00 00          lea      rcx, [rbx*8]
0000000144867582: 48 8d 14 49                      lea      rdx, [rcx + rcx*2]
0000000144867586: 48 81 fb ab 00 00 00             cmp      rbx, 0xab
000000014486758d: 72 46                            jb       0x1448675d5
000000014486758f: 48 39 c3                         cmp      rbx, rax
0000000144867592: 0f 84 54 02 00 00                je       0x1448677ec
0000000144867598: 48 83 c2 27                      add      rdx, 0x27
000000014486759c: 48 8b 0d 15 75 25 08             mov      rcx, qword ptr [rip + 0x8257515]
00000001448675a3: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001448675a6: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001448675aa: 48 89 55 48                      mov      qword ptr [rbp + 0x48], rdx
00000001448675ae: ff 15 6c 2c 54 06                call     qword ptr [rip + 0x6542c6c]
00000001448675b4: 49 89 c4                         mov      r12, rax
00000001448675b7: 48 85 c0                         test     rax, rax
00000001448675ba: 0f 84 12 02 00 00                je       0x1448677d2
00000001448675c0: 4c 89 e2                         mov      rdx, r12
00000001448675c3: 48 83 c2 27                      add      rdx, 0x27
00000001448675c7: 48 83 e2 e0                      and      rdx, 0xffffffffffffffe0
00000001448675cb: 4c 89 62 f8                      mov      qword ptr [rdx - 8], r12
00000001448675cf: eb 27                            jmp      0x1448675f8
00000001448675d1: 31 d2                            xor      edx, edx
00000001448675d3: eb 23                            jmp      0x1448675f8
00000001448675d5: 48 8b 0d dc 74 25 08             mov      rcx, qword ptr [rip + 0x82574dc]
00000001448675dc: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001448675df: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001448675e3: 49 89 d4                         mov      r12, rdx
00000001448675e6: ff 15 34 2c 54 06                call     qword ptr [rip + 0x6542c34]
00000001448675ec: 48 89 c2                         mov      rdx, rax
00000001448675ef: 48 85 c0                         test     rax, rax
00000001448675f2: 0f 84 c9 01 00 00                je       0x1448677c1
00000001448675f8: 48 8d 04 3a                      lea      rax, [rdx + rdi]
00000001448675fc: 48 8d 0c 3a                      lea      rcx, [rdx + rdi]
0000000144867600: 48 83 c1 18                      add      rcx, 0x18
0000000144867604: 48 89 75 18                      mov      qword ptr [rbp + 0x18], rsi
0000000144867608: 48 89 5d 28                      mov      qword ptr [rbp + 0x28], rbx
000000014486760c: 48 89 4d 38                      mov      qword ptr [rbp + 0x38], rcx
0000000144867610: 4c 89 3c 3a                      mov      qword ptr [rdx + rdi], r15
0000000144867614: 4c 89 74 3a 08                   mov      qword ptr [rdx + rdi + 8], r14
0000000144867619: 0f 57 c0                         xorps    xmm0, xmm0
000000014486761c: 0f 29 45 50                      movaps   xmmword ptr [rbp + 0x50], xmm0
0000000144867620: c6 44 3a 10 01                   mov      byte ptr [rdx + rdi + 0x10], 1
0000000144867625: 48 89 45 30                      mov      qword ptr [rbp + 0x30], rax
0000000144867629: 48 8b 06                         mov      rax, qword ptr [rsi]
000000014486762c: 48 8b 4e 08                      mov      rcx, qword ptr [rsi + 8]
0000000144867630: 49 39 cd                         cmp      r13, rcx
0000000144867633: 0f 84 ba 00 00 00                je       0x1448676f3
0000000144867639: 4c 39 e8                         cmp      rax, r13
000000014486763c: 74 50                            je       0x14486768e
000000014486763e: 48 8d 4a 10                      lea      rcx, [rdx + 0x10]
0000000144867642: eb 19                            jmp      0x14486765d
0000000144867644: 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000144867650: 48 83 c0 18                      add      rax, 0x18
0000000144867654: 48 83 c1 18                      add      rcx, 0x18
0000000144867658: 4c 39 e8                         cmp      rax, r13
000000014486765b: 74 2d                            je       0x14486768a
000000014486765d: c6 01 ff                         mov      byte ptr [rcx], 0xff
0000000144867660: 44 0f b6 40 10                   movzx    r8d, byte ptr [rax + 0x10]
0000000144867665: 41 80 f8 ff                      cmp      r8b, 0xff
0000000144867669: 74 e5                            je       0x144867650
000000014486766b: 4c 8d 49 f0                      lea      r9, [rcx - 0x10]
000000014486766f: 41 0f 11 01                      movups   xmmword ptr [r9], xmm0
0000000144867673: 4c 8b 08                         mov      r9, qword ptr [rax]
0000000144867676: 4c 89 49 f0                      mov      qword ptr [rcx - 0x10], r9
000000014486767a: 4c 8b 48 08                      mov      r9, qword ptr [rax + 8]
000000014486767e: 4c 89 49 f8                      mov      qword ptr [rcx - 8], r9
0000000144867682: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000144867685: 44 88 01                         mov      byte ptr [rcx], r8b
0000000144867688: eb c6                            jmp      0x144867650
000000014486768a: 48 8b 4e 08                      mov      rcx, qword ptr [rsi + 8]
000000014486768e: 48 89 55 30                      mov      qword ptr [rbp + 0x30], rdx
0000000144867692: 49 39 cd                         cmp      r13, rcx
0000000144867695: 0f 84 af 00 00 00                je       0x14486774a
000000014486769b: 48 8d 04 17                      lea      rax, [rdi + rdx]
000000014486769f: 48 83 c0 28                      add      rax, 0x28
00000001448676a3: 0f 57 c0                         xorps    xmm0, xmm0
00000001448676a6: eb 15                            jmp      0x1448676bd
00000001448676a8: 0f 1f 84 00 00 00 00 00          nop      dword ptr [rax + rax]
00000001448676b0: 49 83 c5 18                      add      r13, 0x18
00000001448676b4: 48 83 c0 18                      add      rax, 0x18
00000001448676b8: 49 39 cd                         cmp      r13, rcx
00000001448676bb: 74 30                            je       0x1448676ed
00000001448676bd: c6 00 ff                         mov      byte ptr [rax], 0xff
00000001448676c0: 45 0f b6 45 10                   movzx    r8d, byte ptr [r13 + 0x10]
00000001448676c5: 41 80 f8 ff                      cmp      r8b, 0xff
00000001448676c9: 74 e5                            je       0x1448676b0
00000001448676cb: 4c 8d 48 f0                      lea      r9, [rax - 0x10]
00000001448676cf: 41 0f 11 01                      movups   xmmword ptr [r9], xmm0
00000001448676d3: 4d 8b 4d 00                      mov      r9, qword ptr [r13]
00000001448676d7: 4c 89 48 f0                      mov      qword ptr [rax - 0x10], r9
00000001448676db: 4d 8b 4d 08                      mov      r9, qword ptr [r13 + 8]
00000001448676df: 4c 89 48 f8                      mov      qword ptr [rax - 8], r9
00000001448676e3: 41 0f 11 45 00                   movups   xmmword ptr [r13], xmm0
00000001448676e8: 44 88 00                         mov      byte ptr [rax], r8b
00000001448676eb: eb c3                            jmp      0x1448676b0
00000001448676ed: 4c 8b 75 58                      mov      r14, qword ptr [rbp + 0x58]
00000001448676f1: eb 5a                            jmp      0x14486774d
00000001448676f3: 4c 39 e8                         cmp      rax, r13
00000001448676f6: 74 52                            je       0x14486774a
00000001448676f8: 48 8d 4a 10                      lea      rcx, [rdx + 0x10]
00000001448676fc: 45 31 f6                         xor      r14d, r14d
00000001448676ff: eb 1c                            jmp      0x14486771d
0000000144867701: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000144867710: 48 83 c0 18                      add      rax, 0x18
0000000144867714: 48 83 c1 18                      add      rcx, 0x18
0000000144867718: 4c 39 e8                         cmp      rax, r13
000000014486771b: 74 30                            je       0x14486774d
000000014486771d: c6 01 ff                         mov      byte ptr [rcx], 0xff
0000000144867720: 44 0f b6 40 10                   movzx    r8d, byte ptr [rax + 0x10]
0000000144867725: 41 80 f8 ff                      cmp      r8b, 0xff
0000000144867729: 74 e5                            je       0x144867710
000000014486772b: 4c 8d 49 f0                      lea      r9, [rcx - 0x10]
000000014486772f: 41 0f 11 01                      movups   xmmword ptr [r9], xmm0
0000000144867733: 4c 8b 08                         mov      r9, qword ptr [rax]
0000000144867736: 4c 89 49 f0                      mov      qword ptr [rcx - 0x10], r9
000000014486773a: 4c 8b 48 08                      mov      r9, qword ptr [rax + 8]
000000014486773e: 4c 89 49 f8                      mov      qword ptr [rcx - 8], r9
0000000144867742: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000144867745: 44 88 01                         mov      byte ptr [rcx], r8b
0000000144867748: eb c6                            jmp      0x144867710
000000014486774a: 45 31 f6                         xor      r14d, r14d
000000014486774d: 48 c7 45 20 00 00 00 00          mov      qword ptr [rbp + 0x20], 0
0000000144867755: 48 89 f1                         mov      rcx, rsi
0000000144867758: 4c 8b 45 40                      mov      r8, qword ptr [rbp + 0x40]
000000014486775c: 49 89 d9                         mov      r9, rbx
000000014486775f: e8 ec cd 90 fc                   call     0x141174550
0000000144867764: 48 8d 4d 18                      lea      rcx, [rbp + 0x18]
0000000144867768: e8 f3 ce 90 fc                   call     0x141174660
000000014486776d: 4d 85 f6                         test     r14, r14
0000000144867770: 0f 84 8e fd ff ff                je       0x144867504
0000000144867776: f0 41 ff 4e 08                   lock dec dword ptr [r14 + 8]
000000014486777b: 0f 85 83 fd ff ff                jne      0x144867504
0000000144867781: 49 8b 06                         mov      rax, qword ptr [r14]
0000000144867784: 48 8b 00                         mov      rax, qword ptr [rax]
0000000144867787: 4c 89 f1                         mov      rcx, r14
000000014486778a: ff 15 90 2a 54 06                call     qword ptr [rip + 0x6542a90]
0000000144867790: f0 41 ff 4e 0c                   lock dec dword ptr [r14 + 0xc]
0000000144867795: 0f 85 69 fd ff ff                jne      0x144867504
000000014486779b: 49 8b 06                         mov      rax, qword ptr [r14]
000000014486779e: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001448677a2: 4c 89 f1                         mov      rcx, r14
00000001448677a5: ff 15 75 2a 54 06                call     qword ptr [rip + 0x6542a75]
00000001448677ab: e9 54 fd ff ff                   jmp      0x144867504
00000001448677b0: b9 60 00 00 00                   mov      ecx, 0x60
00000001448677b5: 31 d2                            xor      edx, edx
00000001448677b7: e8 f4 9a a5 fc                   call     0x1412c12b0
00000001448677bc: e9 cd fc ff ff                   jmp      0x14486748e
00000001448677c1: 4c 89 e1                         mov      rcx, r12
00000001448677c4: 31 d2                            xor      edx, edx
00000001448677c6: e8 e5 9a a5 fc                   call     0x1412c12b0
00000001448677cb: 31 d2                            xor      edx, edx
00000001448677cd: e9 26 fe ff ff                   jmp      0x1448675f8
00000001448677d2: 48 8b 4d 48                      mov      rcx, qword ptr [rbp + 0x48]
00000001448677d6: 31 d2                            xor      edx, edx
00000001448677d8: e8 d3 9a a5 fc                   call     0x1412c12b0
00000001448677dd: e9 de fd ff ff                   jmp      0x1448675c0
00000001448677e2: e8 89 9d 87 fb                   call     0x1400e1570
00000001448677e7: e8 24 dd 80 fb                   call     0x140075510
00000001448677ec: e8 1f dd 80 fb                   call     0x140075510
00000001448677f1: cc                               int3     
