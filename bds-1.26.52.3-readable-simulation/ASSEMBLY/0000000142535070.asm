; VA=0x142535070 RVA=0x2535070 end=0x1425356cb size=1627; .pdata unwind range
0000000142535070: 41 57                            push     r15
0000000142535072: 41 56                            push     r14
0000000142535074: 56                               push     rsi
0000000142535075: 57                               push     rdi
0000000142535076: 55                               push     rbp
0000000142535077: 53                               push     rbx
0000000142535078: 48 83 ec 58                      sub      rsp, 0x58
000000014253507c: 4c 89 c7                         mov      rdi, r8
000000014253507f: 49 89 d6                         mov      r14, rdx
0000000142535082: 48 89 ce                         mov      rsi, rcx
0000000142535085: 4c 8b bc 24 b0 00 00 00          mov      r15, qword ptr [rsp + 0xb0]
000000014253508d: 4d 85 c9                         test     r9, r9
0000000142535090: 0f 94 c0                         sete     al
0000000142535093: 4d 85 ff                         test     r15, r15
0000000142535096: 0f 94 c1                         sete     cl
0000000142535099: 08 c1                            or       cl, al
000000014253509b: 0f 85 cf 01 00 00                jne      0x142535270
00000001425350a1: 49 8b 09                         mov      rcx, qword ptr [r9]
00000001425350a4: 8b 46 04                         mov      eax, dword ptr [rsi + 4]
00000001425350a7: 39 81 60 01 00 00                cmp      dword ptr [rcx + 0x160], eax
00000001425350ad: 0f 85 46 01 00 00                jne      0x1425351f9
00000001425350b3: 4c 89 cb                         mov      rbx, r9
00000001425350b6: 4c 89 c9                         mov      rcx, r9
00000001425350b9: e8 02 20 00 00                   call     0x1425370c0
00000001425350be: 8b 0e                            mov      ecx, dword ptr [rsi]
00000001425350c0: 89 4c 24 28                      mov      dword ptr [rsp + 0x28], ecx
00000001425350c4: 48 8d 54 24 28                   lea      rdx, [rsp + 0x28]
00000001425350c9: 48 89 c1                         mov      rcx, rax
00000001425350cc: e8 4f 21 00 00                   call     0x142537220
00000001425350d1: 84 c0                            test     al, al
00000001425350d3: 0f 84 1d 01 00 00                je       0x1425351f6
00000001425350d9: 44 8b 36                         mov      r14d, dword ptr [rsi]
00000001425350dc: 48 89 d9                         mov      rcx, rbx
00000001425350df: e8 dc 1f 00 00                   call     0x1425370c0
00000001425350e4: 48 89 c7                         mov      rdi, rax
00000001425350e7: 44 89 74 24 50                   mov      dword ptr [rsp + 0x50], r14d
00000001425350ec: 48 8d 54 24 50                   lea      rdx, [rsp + 0x50]
00000001425350f1: 48 89 c1                         mov      rcx, rax
00000001425350f4: e8 27 21 00 00                   call     0x142537220
00000001425350f9: 84 c0                            test     al, al
00000001425350fb: 0f 84 2e 04 00 00                je       0x14253552f
0000000142535101: 8b 06                            mov      eax, dword ptr [rsi]
0000000142535103: 89 43 40                         mov      dword ptr [rbx + 0x40], eax
0000000142535106: 48 8b 07                         mov      rax, qword ptr [rdi]
0000000142535109: 44 89 f1                         mov      ecx, r14d
000000014253510c: 81 e1 00 f8 03 00                and      ecx, 0x3f800
0000000142535112: c1 e9 08                         shr      ecx, 8
0000000142535115: 48 8b 50 08                      mov      rdx, qword ptr [rax + 8]
0000000142535119: 48 8b 40 50                      mov      rax, qword ptr [rax + 0x50]
000000014253511d: 48 8b 0c 0a                      mov      rcx, qword ptr [rdx + rcx]
0000000142535121: 41 81 e6 ff 07 00 00             and      r14d, 0x7ff
0000000142535128: 42 8b 0c b1                      mov      ecx, dword ptr [rcx + r14*4]
000000014253512c: 89 ca                            mov      edx, ecx
000000014253512e: 81 e2 80 ff 03 00                and      edx, 0x3ff80
0000000142535134: c1 ea 04                         shr      edx, 4
0000000142535137: 48 8b 34 10                      mov      rsi, qword ptr [rax + rdx]
000000014253513b: 83 e1 7f                         and      ecx, 0x7f
000000014253513e: 48 8d 3c 49                      lea      rdi, [rcx + rcx*2]
0000000142535142: 4c 8d 34 fe                      lea      r14, [rsi + rdi*8]
0000000142535146: 48 8b 0b                         mov      rcx, qword ptr [rbx]
0000000142535149: 48 83 c1 30                      add      rcx, 0x30
000000014253514d: ba 6e b0 cb 52                   mov      edx, 0x52cbb06e
0000000142535152: e8 a9 28 41 ff                   call     0x141947a00
0000000142535157: 8b 4b 40                         mov      ecx, dword ptr [rbx + 0x40]
000000014253515a: 48 89 44 24 28                   mov      qword ptr [rsp + 0x28], rax
000000014253515f: 89 4c 24 30                      mov      dword ptr [rsp + 0x30], ecx
0000000142535163: 4c 89 74 24 38                   mov      qword ptr [rsp + 0x38], r14
0000000142535168: c7 43 40 ff ff ff ff             mov      dword ptr [rbx + 0x40], 0xffffffff
000000014253516f: c6 44 24 40 01                   mov      byte ptr [rsp + 0x40], 1
0000000142535174: 48 8b 14 fe                      mov      rdx, qword ptr [rsi + rdi*8]
0000000142535178: b3 01                            mov      bl, 1
000000014253517a: f7 c2 00 00 01 00                test     edx, 0x10000
0000000142535180: 0f 85 ab 03 00 00                jne      0x142535531
0000000142535186: 48 0f ba e2 27                   bt       rdx, 0x27
000000014253518b: 0f 83 9e 03 00 00                jae      0x14253552f
0000000142535191: 89 ca                            mov      edx, ecx
0000000142535193: 81 e2 ff ff 03 00                and      edx, 0x3ffff
0000000142535199: 41 89 d0                         mov      r8d, edx
000000014253519c: 41 c1 e8 0b                      shr      r8d, 0xb
00000001425351a0: 4c 8b 48 08                      mov      r9, qword ptr [rax + 8]
00000001425351a4: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
00000001425351a8: 4c 29 c8                         sub      rax, r9
00000001425351ab: 48 c1 f8 03                      sar      rax, 3
00000001425351af: 49 39 c0                         cmp      r8, rax
00000001425351b2: 0f 83 79 03 00 00                jae      0x142535531
00000001425351b8: 4b 8b 04 c1                      mov      rax, qword ptr [r9 + r8*8]
00000001425351bc: 48 85 c0                         test     rax, rax
00000001425351bf: 0f 84 6c 03 00 00                je       0x142535531
00000001425351c5: 81 e2 ff 07 00 00                and      edx, 0x7ff
00000001425351cb: 81 e1 00 00 fc ff                and      ecx, 0xfffc0000
00000001425351d1: 33 0c 90                         xor      ecx, dword ptr [rax + rdx*4]
00000001425351d4: 81 f9 fe ff 03 00                cmp      ecx, 0x3fffe
00000001425351da: 0f 87 51 03 00 00                ja       0x142535531
00000001425351e0: 48 8d 4c 24 28                   lea      rcx, [rsp + 0x28]
00000001425351e5: e8 e6 04 00 00                   call     0x1425356d0
00000001425351ea: 0f b6 58 03                      movzx    ebx, byte ptr [rax + 3]
00000001425351ee: 80 f3 01                         xor      bl, 1
00000001425351f1: e9 3b 03 00 00                   jmp      0x142535531
00000001425351f6: 8b 46 04                         mov      eax, dword ptr [rsi + 4]
00000001425351f9: 49 8b 0f                         mov      rcx, qword ptr [r15]
00000001425351fc: 39 81 60 01 00 00                cmp      dword ptr [rcx + 0x160], eax
0000000142535202: 75 6c                            jne      0x142535270
0000000142535204: 49 8b 47 08                      mov      rax, qword ptr [r15 + 8]
0000000142535208: 48 85 c0                         test     rax, rax
000000014253520b: 75 1a                            jne      0x142535227
000000014253520d: 48 83 c1 30                      add      rcx, 0x30
0000000142535211: ba d7 92 79 5a                   mov      edx, 0x5a7992d7
0000000142535216: e8 65 e5 76 ff                   call     0x141ca3780
000000014253521b: 49 89 47 08                      mov      qword ptr [r15 + 8], rax
000000014253521f: 41 c7 47 10 ff ff ff ff          mov      dword ptr [r15 + 0x10], 0xffffffff
0000000142535227: 8b 0e                            mov      ecx, dword ptr [rsi]
0000000142535229: 89 ca                            mov      edx, ecx
000000014253522b: 81 e2 ff ff 03 00                and      edx, 0x3ffff
0000000142535231: 41 89 d0                         mov      r8d, edx
0000000142535234: 41 c1 e8 0b                      shr      r8d, 0xb
0000000142535238: 4c 8b 48 08                      mov      r9, qword ptr [rax + 8]
000000014253523c: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
0000000142535240: 4c 29 c8                         sub      rax, r9
0000000142535243: 48 c1 f8 03                      sar      rax, 3
0000000142535247: 49 39 c0                         cmp      r8, rax
000000014253524a: 73 24                            jae      0x142535270
000000014253524c: 4b 8b 04 c1                      mov      rax, qword ptr [r9 + r8*8]
0000000142535250: 48 85 c0                         test     rax, rax
0000000142535253: 74 1b                            je       0x142535270
0000000142535255: 81 e2 ff 07 00 00                and      edx, 0x7ff
000000014253525b: 81 e1 00 00 fc ff                and      ecx, 0xfffc0000
0000000142535261: 33 0c 90                         xor      ecx, dword ptr [rax + rdx*4]
0000000142535264: 81 f9 ff ff 03 00                cmp      ecx, 0x3ffff
000000014253526a: 0f 82 bf 02 00 00                jb       0x14253552f
0000000142535270: 4c 8b bc 24 b8 00 00 00          mov      r15, qword ptr [rsp + 0xb8]
0000000142535278: 4d 85 ff                         test     r15, r15
000000014253527b: 0f 84 1c 01 00 00                je       0x14253539d
0000000142535281: 49 8b 0f                         mov      rcx, qword ptr [r15]
0000000142535284: 8b 81 60 01 00 00                mov      eax, dword ptr [rcx + 0x160]
000000014253528a: 3b 46 04                         cmp      eax, dword ptr [rsi + 4]
000000014253528d: 0f 85 0a 01 00 00                jne      0x14253539d
0000000142535293: 49 8d 5f 08                      lea      rbx, [r15 + 8]
0000000142535297: 49 8b 47 28                      mov      rax, qword ptr [r15 + 0x28]
000000014253529b: 48 83 f8 02                      cmp      rax, 2
000000014253529f: 74 07                            je       0x1425352a8
00000001425352a1: 48 83 3c c3 00                   cmp      qword ptr [rbx + rax*8], 0
00000001425352a6: 75 3e                            jne      0x1425352e6
00000001425352a8: 48 83 c1 30                      add      rcx, 0x30
00000001425352ac: 48 8d 54 24 28                   lea      rdx, [rsp + 0x28]
00000001425352b1: e8 da 20 00 00                   call     0x142537390
00000001425352b6: 48 8b 44 24 48                   mov      rax, qword ptr [rsp + 0x48]
00000001425352bb: 48 89 43 20                      mov      qword ptr [rbx + 0x20], rax
00000001425352bf: 0f 10 44 24 28                   movups   xmm0, xmmword ptr [rsp + 0x28]
00000001425352c4: 0f 10 4c 24 38                   movups   xmm1, xmmword ptr [rsp + 0x38]
00000001425352c9: 0f 11 4b 10                      movups   xmmword ptr [rbx + 0x10], xmm1
00000001425352cd: 0f 11 03                         movups   xmmword ptr [rbx], xmm0
00000001425352d0: 41 c7 47 30 ff ff ff ff          mov      dword ptr [r15 + 0x30], 0xffffffff
00000001425352d8: 49 8b 47 28                      mov      rax, qword ptr [r15 + 0x28]
00000001425352dc: 48 83 f8 02                      cmp      rax, 2
00000001425352e0: 0f 84 b7 00 00 00                je       0x14253539d
00000001425352e6: 8b 16                            mov      edx, dword ptr [rsi]
00000001425352e8: 89 d1                            mov      ecx, edx
00000001425352ea: c1 e9 0b                         shr      ecx, 0xb
00000001425352ed: 83 e1 7f                         and      ecx, 0x7f
00000001425352f0: 4c 8b 0b                         mov      r9, qword ptr [rbx]
00000001425352f3: 4d 8b 41 08                      mov      r8, qword ptr [r9 + 8]
00000001425352f7: 4d 8b 49 10                      mov      r9, qword ptr [r9 + 0x10]
00000001425352fb: 4d 29 c1                         sub      r9, r8
00000001425352fe: 49 c1 f9 03                      sar      r9, 3
0000000142535302: 4c 39 c9                         cmp      rcx, r9
0000000142535305: 0f 83 92 00 00 00                jae      0x14253539d
000000014253530b: 4d 8b 0c c8                      mov      r9, qword ptr [r8 + rcx*8]
000000014253530f: 4d 85 c9                         test     r9, r9
0000000142535312: 0f 84 85 00 00 00                je       0x14253539d
0000000142535318: 41 89 d0                         mov      r8d, edx
000000014253531b: 41 81 e0 ff 07 00 00             and      r8d, 0x7ff
0000000142535322: 81 e2 00 00 fc ff                and      edx, 0xfffc0000
0000000142535328: 47 8b 0c 81                      mov      r9d, dword ptr [r9 + r8*4]
000000014253532c: 41 31 d1                         xor      r9d, edx
000000014253532f: 41 81 f9 ff ff 03 00             cmp      r9d, 0x3ffff
0000000142535336: 73 65                            jae      0x14253539d
0000000142535338: 4d 8b 57 10                      mov      r10, qword ptr [r15 + 0x10]
000000014253533c: 4d 8b 4a 08                      mov      r9, qword ptr [r10 + 8]
0000000142535340: 4d 8b 52 10                      mov      r10, qword ptr [r10 + 0x10]
0000000142535344: 4d 29 ca                         sub      r10, r9
0000000142535347: 49 c1 fa 03                      sar      r10, 3
000000014253534b: 4c 39 d1                         cmp      rcx, r10
000000014253534e: 73 4d                            jae      0x14253539d
0000000142535350: 4d 8b 0c c9                      mov      r9, qword ptr [r9 + rcx*8]
0000000142535354: 4d 85 c9                         test     r9, r9
0000000142535357: 74 44                            je       0x14253539d
0000000142535359: 43 33 14 81                      xor      edx, dword ptr [r9 + r8*4]
000000014253535d: 81 fa fe ff 03 00                cmp      edx, 0x3fffe
0000000142535363: 77 38                            ja       0x14253539d
0000000142535365: 48 8b 14 c3                      mov      rdx, qword ptr [rbx + rax*8]
0000000142535369: 48 8b 42 08                      mov      rax, qword ptr [rdx + 8]
000000014253536d: 48 8b 04 c8                      mov      rax, qword ptr [rax + rcx*8]
0000000142535371: 42 8b 04 80                      mov      eax, dword ptr [rax + r8*4]
0000000142535375: 25 ff ff 03 00                   and      eax, 0x3ffff
000000014253537a: 80 7a 40 02                      cmp      byte ptr [rdx + 0x40], 2
000000014253537e: 75 06                            jne      0x142535386
0000000142535380: 48 8b 4a 48                      mov      rcx, qword ptr [rdx + 0x48]
0000000142535384: eb 0c                            jmp      0x142535392
0000000142535386: 48 8b 4a 28                      mov      rcx, qword ptr [rdx + 0x28]
000000014253538a: 48 2b 4a 20                      sub      rcx, qword ptr [rdx + 0x20]
000000014253538e: 48 c1 f9 02                      sar      rcx, 2
0000000142535392: b3 01                            mov      bl, 1
0000000142535394: 48 39 c1                         cmp      rcx, rax
0000000142535397: 0f 87 94 01 00 00                ja       0x142535531
000000014253539d: 4d 85 f6                         test     r14, r14
00000001425353a0: 0f 84 bc 00 00 00                je       0x142535462
00000001425353a6: 49 8b 0e                         mov      rcx, qword ptr [r14]
00000001425353a9: 8b 81 60 01 00 00                mov      eax, dword ptr [rcx + 0x160]
00000001425353af: 3b 46 04                         cmp      eax, dword ptr [rsi + 4]
00000001425353b2: 0f 85 aa 00 00 00                jne      0x142535462
00000001425353b8: 49 8b 46 08                      mov      rax, qword ptr [r14 + 8]
00000001425353bc: 48 85 c0                         test     rax, rax
00000001425353bf: 75 1a                            jne      0x1425353db
00000001425353c1: 48 83 c1 30                      add      rcx, 0x30
00000001425353c5: ba f3 26 74 c6                   mov      edx, 0xc67426f3
00000001425353ca: e8 31 85 da fd                   call     0x1402dd900
00000001425353cf: 49 89 46 08                      mov      qword ptr [r14 + 8], rax
00000001425353d3: 41 c7 46 10 ff ff ff ff          mov      dword ptr [r14 + 0x10], 0xffffffff
00000001425353db: 8b 0e                            mov      ecx, dword ptr [rsi]
00000001425353dd: 89 ca                            mov      edx, ecx
00000001425353df: 81 e2 ff ff 03 00                and      edx, 0x3ffff
00000001425353e5: 41 89 d0                         mov      r8d, edx
00000001425353e8: 41 c1 e8 0b                      shr      r8d, 0xb
00000001425353ec: 4c 8b 48 08                      mov      r9, qword ptr [rax + 8]
00000001425353f0: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
00000001425353f4: 4c 29 c8                         sub      rax, r9
00000001425353f7: 48 c1 f8 03                      sar      rax, 3
00000001425353fb: 49 39 c0                         cmp      r8, rax
00000001425353fe: 73 62                            jae      0x142535462
0000000142535400: 4b 8b 04 c1                      mov      rax, qword ptr [r9 + r8*8]
0000000142535404: 48 85 c0                         test     rax, rax
0000000142535407: 74 59                            je       0x142535462
0000000142535409: 81 e2 ff 07 00 00                and      edx, 0x7ff
000000014253540f: 81 e1 00 00 fc ff                and      ecx, 0xfffc0000
0000000142535415: 33 0c 90                         xor      ecx, dword ptr [rax + rdx*4]
0000000142535418: 81 f9 fe ff 03 00                cmp      ecx, 0x3fffe
000000014253541e: 77 42                            ja       0x142535462
0000000142535420: 48 8d 54 24 28                   lea      rdx, [rsp + 0x28]
0000000142535425: 4c 89 f1                         mov      rcx, r14
0000000142535428: 49 89 f0                         mov      r8, rsi
000000014253542b: e8 10 03 00 00                   call     0x142535740
0000000142535430: 48 83 7c 24 28 00                cmp      qword ptr [rsp + 0x28], 0
0000000142535436: 74 07                            je       0x14253543f
0000000142535438: b3 01                            mov      bl, 1
000000014253543a: e9 f2 00 00 00                   jmp      0x142535531
000000014253543f: 48 8d 54 24 50                   lea      rdx, [rsp + 0x50]
0000000142535444: 4c 89 f1                         mov      rcx, r14
0000000142535447: 49 89 f0                         mov      r8, rsi
000000014253544a: e8 81 83 da fd                   call     0x1402dd7d0
000000014253544f: 48 8b 44 24 50                   mov      rax, qword ptr [rsp + 0x50]
0000000142535454: f7 00 00 00 01 00                test     dword ptr [rax], 0x10000
000000014253545a: b3 01                            mov      bl, 1
000000014253545c: 0f 85 cf 00 00 00                jne      0x142535531
0000000142535462: 48 85 ff                         test     rdi, rdi
0000000142535465: 0f 84 c4 00 00 00                je       0x14253552f
000000014253546b: 48 8b 07                         mov      rax, qword ptr [rdi]
000000014253546e: 8b 80 60 01 00 00                mov      eax, dword ptr [rax + 0x160]
0000000142535474: 3b 46 04                         cmp      eax, dword ptr [rsi + 4]
0000000142535477: 0f 85 b2 00 00 00                jne      0x14253552f
000000014253547d: 48 89 f9                         mov      rcx, rdi
0000000142535480: e8 eb 1f 00 00                   call     0x142537470
0000000142535485: 8b 0e                            mov      ecx, dword ptr [rsi]
0000000142535487: 89 4c 24 28                      mov      dword ptr [rsp + 0x28], ecx
000000014253548b: 48 8d 54 24 28                   lea      rdx, [rsp + 0x28]
0000000142535490: 48 89 c1                         mov      rcx, rax
0000000142535493: e8 88 34 42 ff                   call     0x141958920
0000000142535498: 84 c0                            test     al, al
000000014253549a: 0f 84 8f 00 00 00                je       0x14253552f
00000001425354a0: 48 8b 07                         mov      rax, qword ptr [rdi]
00000001425354a3: 8b 80 60 01 00 00                mov      eax, dword ptr [rax + 0x160]
00000001425354a9: 3b 46 04                         cmp      eax, dword ptr [rsi + 4]
00000001425354ac: 0f 85 8e 00 00 00                jne      0x142535540
00000001425354b2: 48 89 f9                         mov      rcx, rdi
00000001425354b5: e8 b6 1f 00 00                   call     0x142537470
00000001425354ba: 8b 0e                            mov      ecx, dword ptr [rsi]
00000001425354bc: 89 4c 24 28                      mov      dword ptr [rsp + 0x28], ecx
00000001425354c0: 48 8d 54 24 28                   lea      rdx, [rsp + 0x28]
00000001425354c5: 48 89 c1                         mov      rcx, rax
00000001425354c8: e8 53 34 42 ff                   call     0x141958920
00000001425354cd: b3 01                            mov      bl, 1
00000001425354cf: 84 c0                            test     al, al
00000001425354d1: 74 6f                            je       0x142535542
00000001425354d3: 48 8b 0f                         mov      rcx, qword ptr [rdi]
00000001425354d6: 44 8b 36                         mov      r14d, dword ptr [rsi]
00000001425354d9: 48 83 c1 30                      add      rcx, 0x30
00000001425354dd: ba 52 6a 85 89                   mov      edx, 0x89856a52
00000001425354e2: e8 d9 2a 7a ff                   call     0x141cd7fc0
00000001425354e7: 44 89 f1                         mov      ecx, r14d
00000001425354ea: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
00000001425354f0: 89 ca                            mov      edx, ecx
00000001425354f2: c1 ea 0b                         shr      edx, 0xb
00000001425354f5: 4c 8b 40 08                      mov      r8, qword ptr [rax + 8]
00000001425354f9: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
00000001425354fd: 4c 29 c0                         sub      rax, r8
0000000142535500: 48 c1 f8 03                      sar      rax, 3
0000000142535504: 48 39 c2                         cmp      rdx, rax
0000000142535507: 73 39                            jae      0x142535542
0000000142535509: 49 8b 04 d0                      mov      rax, qword ptr [r8 + rdx*8]
000000014253550d: 48 85 c0                         test     rax, rax
0000000142535510: 74 30                            je       0x142535542
0000000142535512: 81 e1 ff 07 00 00                and      ecx, 0x7ff
0000000142535518: 41 81 e6 00 00 fc ff             and      r14d, 0xfffc0000
000000014253551f: 44 33 34 88                      xor      r14d, dword ptr [rax + rcx*4]
0000000142535523: 41 81 fe ff ff 03 00             cmp      r14d, 0x3ffff
000000014253552a: 0f 93 c3                         setae    bl
000000014253552d: eb 13                            jmp      0x142535542
000000014253552f: 31 db                            xor      ebx, ebx
0000000142535531: 89 d8                            mov      eax, ebx
0000000142535533: 48 83 c4 58                      add      rsp, 0x58
0000000142535537: 5b                               pop      rbx
0000000142535538: 5d                               pop      rbp
0000000142535539: 5f                               pop      rdi
000000014253553a: 5e                               pop      rsi
000000014253553b: 41 5e                            pop      r14
000000014253553d: 41 5f                            pop      r15
000000014253553f: c3                               ret      
0000000142535540: b3 01                            mov      bl, 1
0000000142535542: 48 8b 07                         mov      rax, qword ptr [rdi]
0000000142535545: 8b 80 60 01 00 00                mov      eax, dword ptr [rax + 0x160]
000000014253554b: 3b 46 04                         cmp      eax, dword ptr [rsi + 4]
000000014253554e: 75 7f                            jne      0x1425355cf
0000000142535550: 48 89 f9                         mov      rcx, rdi
0000000142535553: e8 18 1f 00 00                   call     0x142537470
0000000142535558: 8b 0e                            mov      ecx, dword ptr [rsi]
000000014253555a: 89 4c 24 28                      mov      dword ptr [rsp + 0x28], ecx
000000014253555e: 48 8d 54 24 28                   lea      rdx, [rsp + 0x28]
0000000142535563: 48 89 c1                         mov      rcx, rax
0000000142535566: e8 b5 33 42 ff                   call     0x141958920
000000014253556b: 40 b5 01                         mov      bpl, 1
000000014253556e: 84 c0                            test     al, al
0000000142535570: 74 60                            je       0x1425355d2
0000000142535572: 48 8b 0f                         mov      rcx, qword ptr [rdi]
0000000142535575: 44 8b 36                         mov      r14d, dword ptr [rsi]
0000000142535578: 48 83 c1 30                      add      rcx, 0x30
000000014253557c: ba 93 30 41 c5                   mov      edx, 0xc5413093
0000000142535581: e8 4a fb 3f ff                   call     0x1419350d0
0000000142535586: 44 89 f1                         mov      ecx, r14d
0000000142535589: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
000000014253558f: 89 ca                            mov      edx, ecx
0000000142535591: c1 ea 0b                         shr      edx, 0xb
0000000142535594: 4c 8b 40 08                      mov      r8, qword ptr [rax + 8]
0000000142535598: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
000000014253559c: 4c 29 c0                         sub      rax, r8
000000014253559f: 48 c1 f8 03                      sar      rax, 3
00000001425355a3: 48 39 c2                         cmp      rdx, rax
00000001425355a6: 73 2a                            jae      0x1425355d2
00000001425355a8: 49 8b 04 d0                      mov      rax, qword ptr [r8 + rdx*8]
00000001425355ac: 48 85 c0                         test     rax, rax
00000001425355af: 74 21                            je       0x1425355d2
00000001425355b1: 81 e1 ff 07 00 00                and      ecx, 0x7ff
00000001425355b7: 41 81 e6 00 00 fc ff             and      r14d, 0xfffc0000
00000001425355be: 44 33 34 88                      xor      r14d, dword ptr [rax + rcx*4]
00000001425355c2: 41 81 fe ff ff 03 00             cmp      r14d, 0x3ffff
00000001425355c9: 40 0f 93 c5                      setae    bpl
00000001425355cd: eb 03                            jmp      0x1425355d2
00000001425355cf: 40 b5 01                         mov      bpl, 1
00000001425355d2: 48 89 f9                         mov      rcx, rdi
00000001425355d5: e8 96 1e 00 00                   call     0x142537470
00000001425355da: 8b 0e                            mov      ecx, dword ptr [rsi]
00000001425355dc: 89 4c 24 28                      mov      dword ptr [rsp + 0x28], ecx
00000001425355e0: 48 8d 54 24 28                   lea      rdx, [rsp + 0x28]
00000001425355e5: 48 89 c1                         mov      rcx, rax
00000001425355e8: e8 33 33 42 ff                   call     0x141958920
00000001425355ed: 48 8b 0f                         mov      rcx, qword ptr [rdi]
00000001425355f0: 44 8b 36                         mov      r14d, dword ptr [rsi]
00000001425355f3: 48 83 c1 30                      add      rcx, 0x30
00000001425355f7: ba 8c a6 95 a7                   mov      edx, 0xa795a68c
00000001425355fc: e8 3f a1 90 fe                   call     0x140e3f740
0000000142535601: 44 89 f1                         mov      ecx, r14d
0000000142535604: 81 e1 00 f8 03 00                and      ecx, 0x3f800
000000014253560a: c1 e9 08                         shr      ecx, 8
000000014253560d: 48 8b 50 08                      mov      rdx, qword ptr [rax + 8]
0000000142535611: 48 8b 40 50                      mov      rax, qword ptr [rax + 0x50]
0000000142535615: 48 8b 0c 0a                      mov      rcx, qword ptr [rdx + rcx]
0000000142535619: 41 81 e6 ff 07 00 00             and      r14d, 0x7ff
0000000142535620: 42 8b 0c b1                      mov      ecx, dword ptr [rcx + r14*4]
0000000142535624: 89 ca                            mov      edx, ecx
0000000142535626: 81 e2 80 ff 03 00                and      edx, 0x3ff80
000000014253562c: c1 ea 04                         shr      edx, 4
000000014253562f: 48 8b 04 10                      mov      rax, qword ptr [rax + rdx]
0000000142535633: 83 e1 7f                         and      ecx, 0x7f
0000000142535636: 48 8d 0c c9                      lea      rcx, [rcx + rcx*8]
000000014253563a: 0f 57 c0                         xorps    xmm0, xmm0
000000014253563d: 0f 2e 44 c8 20                   ucomiss  xmm0, dword ptr [rax + rcx*8 + 0x20]
0000000142535642: 44 0f b6 74 c8 24                movzx    r14d, byte ptr [rax + rcx*8 + 0x24]
0000000142535648: 0f 93 c0                         setae    al
000000014253564b: 41 80 f6 01                      xor      r14b, 1
000000014253564f: 41 08 c6                         or       r14b, al
0000000142535652: 48 89 f9                         mov      rcx, rdi
0000000142535655: e8 16 1e 00 00                   call     0x142537470
000000014253565a: 8b 0e                            mov      ecx, dword ptr [rsi]
000000014253565c: 89 4c 24 28                      mov      dword ptr [rsp + 0x28], ecx
0000000142535660: 48 8d 54 24 28                   lea      rdx, [rsp + 0x28]
0000000142535665: 48 89 c1                         mov      rcx, rax
0000000142535668: e8 b3 32 42 ff                   call     0x141958920
000000014253566d: 48 8b 0f                         mov      rcx, qword ptr [rdi]
0000000142535670: 8b 36                            mov      esi, dword ptr [rsi]
0000000142535672: 48 83 c1 30                      add      rcx, 0x30
0000000142535676: ba f3 26 74 c6                   mov      edx, 0xc67426f3
000000014253567b: e8 80 82 da fd                   call     0x1402dd900
0000000142535680: 89 f1                            mov      ecx, esi
0000000142535682: 81 e1 00 f8 03 00                and      ecx, 0x3f800
0000000142535688: c1 e9 08                         shr      ecx, 8
000000014253568b: 48 8b 50 08                      mov      rdx, qword ptr [rax + 8]
000000014253568f: 48 8b 40 50                      mov      rax, qword ptr [rax + 0x50]
0000000142535693: 48 8b 0c 0a                      mov      rcx, qword ptr [rdx + rcx]
0000000142535697: 81 e6 ff 07 00 00                and      esi, 0x7ff
000000014253569d: 8b 0c b1                         mov      ecx, dword ptr [rcx + rsi*4]
00000001425356a0: 89 ca                            mov      edx, ecx
00000001425356a2: 81 e2 80 ff 03 00                and      edx, 0x3ff80
00000001425356a8: c1 ea 04                         shr      edx, 4
00000001425356ab: 48 8b 04 10                      mov      rax, qword ptr [rax + rdx]
00000001425356af: 83 e1 7f                         and      ecx, 0x7f
00000001425356b2: 48 8d 0c 49                      lea      rcx, [rcx + rcx*2]
00000001425356b6: f6 44 c8 06 02                   test     byte ptr [rax + rcx*8 + 6], 2
00000001425356bb: 0f 94 c0                         sete     al
00000001425356be: 08 c3                            or       bl, al
00000001425356c0: 40 20 eb                         and      bl, bpl
00000001425356c3: 44 20 f3                         and      bl, r14b
00000001425356c6: e9 66 fe ff ff                   jmp      0x142535531
