; VA=0x140111130 RVA=0x111130 end=0x140111447 size=791; .pdata unwind range
0000000140111130: 41 57                            push     r15
0000000140111132: 41 56                            push     r14
0000000140111134: 41 55                            push     r13
0000000140111136: 41 54                            push     r12
0000000140111138: 56                               push     rsi
0000000140111139: 57                               push     rdi
000000014011113a: 55                               push     rbp
000000014011113b: 53                               push     rbx
000000014011113c: 48 83 ec 38                      sub      rsp, 0x38
0000000140111140: 44 88 4c 24 2f                   mov      byte ptr [rsp + 0x2f], r9b
0000000140111145: 4c 89 c3                         mov      rbx, r8
0000000140111148: 48 89 d6                         mov      rsi, rdx
000000014011114b: 48 89 cf                         mov      rdi, rcx
000000014011114e: 41 8b 28                         mov      ebp, dword ptr [r8]
0000000140111151: 81 e5 ff ff 03 00                and      ebp, 0x3ffff
0000000140111157: 41 89 ed                         mov      r13d, ebp
000000014011115a: 41 c1 ed 0b                      shr      r13d, 0xb
000000014011115e: 4c 8d 71 08                      lea      r14, [rcx + 8]
0000000140111162: 48 8b 41 08                      mov      rax, qword ptr [rcx + 8]
0000000140111166: 4c 8b 79 10                      mov      r15, qword ptr [rcx + 0x10]
000000014011116a: 4c 89 f9                         mov      rcx, r15
000000014011116d: 48 29 c1                         sub      rcx, rax
0000000140111170: 48 c1 f9 03                      sar      rcx, 3
0000000140111174: 49 39 cd                         cmp      r13, rcx
0000000140111177: 72 4f                            jb       0x1401111c8
0000000140111179: 48 c7 44 24 30 00 00 00 00       mov      qword ptr [rsp + 0x30], 0
0000000140111182: 4d 8d 65 01                      lea      r12, [r13 + 1]
0000000140111186: 48 8b 57 18                      mov      rdx, qword ptr [rdi + 0x18]
000000014011118a: 48 29 c2                         sub      rdx, rax
000000014011118d: 48 c1 fa 03                      sar      rdx, 3
0000000140111191: 49 39 d5                         cmp      r13, rdx
0000000140111194: 73 1f                            jae      0x1401111b5
0000000140111196: 49 29 cc                         sub      r12, rcx
0000000140111199: 4e 8d 04 e5 00 00 00 00          lea      r8, [r12*8]
00000001401111a1: 4c 89 f9                         mov      rcx, r15
00000001401111a4: 31 d2                            xor      edx, edx
00000001401111a6: e8 95 b8 4a 0a                   call     0x14a5bca40
00000001401111ab: 4b 8d 04 e7                      lea      rax, [r15 + r12*8]
00000001401111af: 48 89 47 10                      mov      qword ptr [rdi + 0x10], rax
00000001401111b3: eb 10                            jmp      0x1401111c5
00000001401111b5: 4c 8d 44 24 30                   lea      r8, [rsp + 0x30]
00000001401111ba: 4c 89 f1                         mov      rcx, r14
00000001401111bd: 4c 89 e2                         mov      rdx, r12
00000001401111c0: e8 8b 07 00 00                   call     0x140111950
00000001401111c5: 49 8b 06                         mov      rax, qword ptr [r14]
00000001401111c8: 4e 8b 3c e8                      mov      r15, qword ptr [rax + r13*8]
00000001401111cc: 4d 85 ff                         test     r15, r15
00000001401111cf: 75 57                            jne      0x140111228
00000001401111d1: 48 8b 0d e0 d8 9a 0c             mov      rcx, qword ptr [rip + 0xc9ad8e0]
00000001401111d8: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001401111db: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001401111df: ba 27 20 00 00                   mov      edx, 0x2027
00000001401111e4: ff 15 36 90 c9 0a                call     qword ptr [rip + 0xac99036]
00000001401111ea: 48 85 c0                         test     rax, rax
00000001401111ed: 0f 84 3d 02 00 00                je       0x140111430
00000001401111f3: 48 89 c1                         mov      rcx, rax
00000001401111f6: 48 83 c1 27                      add      rcx, 0x27
00000001401111fa: 48 83 e1 e0                      and      rcx, 0xffffffffffffffe0
00000001401111fe: 48 89 41 f8                      mov      qword ptr [rcx - 8], rax
0000000140111202: 49 8b 06                         mov      rax, qword ptr [r14]
0000000140111205: 41 c1 e5 03                      shl      r13d, 3
0000000140111209: 4a 89 0c 28                      mov      qword ptr [rax + r13], rcx
000000014011120d: 49 8b 06                         mov      rax, qword ptr [r14]
0000000140111210: 4a 8b 0c 28                      mov      rcx, qword ptr [rax + r13]
0000000140111214: 41 b8 00 20 00 00                mov      r8d, 0x2000
000000014011121a: b2 ff                            mov      dl, 0xff
000000014011121c: e8 1f b8 4a 0a                   call     0x14a5bca40
0000000140111221: 49 8b 06                         mov      rax, qword ptr [r14]
0000000140111224: 4e 8b 3c 28                      mov      r15, qword ptr [rax + r13]
0000000140111228: 81 e5 ff 07 00 00                and      ebp, 0x7ff
000000014011122e: 48 8b 57 28                      mov      rdx, qword ptr [rdi + 0x28]
0000000140111232: 49 89 d4                         mov      r12, rdx
0000000140111235: 4c 2b 67 20                      sub      r12, qword ptr [rdi + 0x20]
0000000140111239: 4c 8d 77 20                      lea      r14, [rdi + 0x20]
000000014011123d: 49 c1 fc 02                      sar      r12, 2
0000000140111241: 0f b6 4f 40                      movzx    ecx, byte ptr [rdi + 0x40]
0000000140111245: 85 c9                            test     ecx, ecx
0000000140111247: 74 25                            je       0x14011126e
0000000140111249: 83 f9 02                         cmp      ecx, 2
000000014011124c: 74 38                            je       0x140111286
000000014011124e: 83 f9 01                         cmp      ecx, 1
0000000140111251: 0f 85 bb 01 00 00                jne      0x140111412
0000000140111257: 48 8b 47 48                      mov      rax, qword ptr [rdi + 0x48]
000000014011125b: 48 3d ff ff 03 00                cmp      rax, 0x3ffff
0000000140111261: 0f 94 c1                         sete     cl
0000000140111264: 08 4c 24 2f                      or       byte ptr [rsp + 0x2f], cl
0000000140111268: 0f 84 b0 00 00 00                je       0x14011131e
000000014011126e: 48 3b 57 30                      cmp      rdx, qword ptr [rdi + 0x30]
0000000140111272: 74 3f                            je       0x1401112b3
0000000140111274: 8b 03                            mov      eax, dword ptr [rbx]
0000000140111276: 89 02                            mov      dword ptr [rdx], eax
0000000140111278: 48 8b 47 28                      mov      rax, qword ptr [rdi + 0x28]
000000014011127c: 48 83 c0 04                      add      rax, 4
0000000140111280: 48 89 47 28                      mov      qword ptr [rdi + 0x28], rax
0000000140111284: eb 3c                            jmp      0x1401112c2
0000000140111286: 41 8b 0c af                      mov      ecx, dword ptr [r15 + rbp*4]
000000014011128a: f7 d1                            not      ecx
000000014011128c: f7 c1 ff ff 03 00                test     ecx, 0x3ffff
0000000140111292: 75 4d                            jne      0x1401112e1
0000000140111294: 48 3b 57 30                      cmp      rdx, qword ptr [rdi + 0x30]
0000000140111298: 0f 84 b5 00 00 00                je       0x140111353
000000014011129e: 8b 03                            mov      eax, dword ptr [rbx]
00000001401112a0: 89 02                            mov      dword ptr [rdx], eax
00000001401112a2: 48 8b 47 28                      mov      rax, qword ptr [rdi + 0x28]
00000001401112a6: 48 83 c0 04                      add      rax, 4
00000001401112aa: 48 89 47 28                      mov      qword ptr [rdi + 0x28], rax
00000001401112ae: e9 af 00 00 00                   jmp      0x140111362
00000001401112b3: 4c 89 f1                         mov      rcx, r14
00000001401112b6: 49 89 d8                         mov      r8, rbx
00000001401112b9: e8 d2 08 00 00                   call     0x140111b90
00000001401112be: 48 8b 47 28                      mov      rax, qword ptr [rdi + 0x28]
00000001401112c2: 41 2b 06                         sub      eax, dword ptr [r14]
00000001401112c5: c1 e8 02                         shr      eax, 2
00000001401112c8: ff c8                            dec      eax
00000001401112ca: 25 ff ff 03 00                   and      eax, 0x3ffff
00000001401112cf: b9 00 00 fc ff                   mov      ecx, 0xfffc0000
00000001401112d4: 23 0b                            and      ecx, dword ptr [rbx]
00000001401112d6: 09 c1                            or       ecx, eax
00000001401112d8: 41 89 0c af                      mov      dword ptr [r15 + rbp*4], ecx
00000001401112dc: e9 31 01 00 00                   jmp      0x140111412
00000001401112e1: 8b 0b                            mov      ecx, dword ptr [rbx]
00000001401112e3: 89 ca                            mov      edx, ecx
00000001401112e5: 81 e2 00 f8 03 00                and      edx, 0x3f800
00000001401112eb: c1 ea 08                         shr      edx, 8
00000001401112ee: 48 8b 04 10                      mov      rax, qword ptr [rax + rdx]
00000001401112f2: 89 ca                            mov      edx, ecx
00000001401112f4: 81 e2 ff 07 00 00                and      edx, 0x7ff
00000001401112fa: 41 b8 ff ff 03 00                mov      r8d, 0x3ffff
0000000140111300: 44 23 04 90                      and      r8d, dword ptr [rax + rdx*4]
0000000140111304: 41 89 c9                         mov      r9d, ecx
0000000140111307: 41 81 e1 00 00 fc ff             and      r9d, 0xfffc0000
000000014011130e: 45 09 c1                         or       r9d, r8d
0000000140111311: 44 89 0c 90                      mov      dword ptr [rax + rdx*4], r9d
0000000140111315: 49 8b 06                         mov      rax, qword ptr [r14]
0000000140111318: 42 89 0c 80                      mov      dword ptr [rax + r8*4], ecx
000000014011131c: eb 5e                            jmp      0x14011137c
000000014011131e: 89 c1                            mov      ecx, eax
0000000140111320: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
0000000140111326: ba 00 00 fc ff                   mov      edx, 0xfffc0000
000000014011132b: 23 13                            and      edx, dword ptr [rbx]
000000014011132d: 09 ca                            or       edx, ecx
000000014011132f: 41 89 14 af                      mov      dword ptr [r15 + rbp*4], edx
0000000140111333: 48 8b 4f 20                      mov      rcx, qword ptr [rdi + 0x20]
0000000140111337: 8b 14 81                         mov      edx, dword ptr [rcx + rax*4]
000000014011133a: 44 8b 03                         mov      r8d, dword ptr [rbx]
000000014011133d: 44 89 04 81                      mov      dword ptr [rcx + rax*4], r8d
0000000140111341: 81 e2 ff ff 03 00                and      edx, 0x3ffff
0000000140111347: 48 89 57 48                      mov      qword ptr [rdi + 0x48], rdx
000000014011134b: 49 89 c4                         mov      r12, rax
000000014011134e: e9 bf 00 00 00                   jmp      0x140111412
0000000140111353: 4c 89 f1                         mov      rcx, r14
0000000140111356: 49 89 d8                         mov      r8, rbx
0000000140111359: e8 32 08 00 00                   call     0x140111b90
000000014011135e: 48 8b 47 28                      mov      rax, qword ptr [rdi + 0x28]
0000000140111362: 41 2b 06                         sub      eax, dword ptr [r14]
0000000140111365: c1 e8 02                         shr      eax, 2
0000000140111368: ff c8                            dec      eax
000000014011136a: 25 ff ff 03 00                   and      eax, 0x3ffff
000000014011136f: b9 00 00 fc ff                   mov      ecx, 0xfffc0000
0000000140111374: 23 0b                            and      ecx, dword ptr [rbx]
0000000140111376: 09 c1                            or       ecx, eax
0000000140111378: 41 89 0c af                      mov      dword ptr [r15 + rbp*4], ecx
000000014011137c: 4c 8b 67 48                      mov      r12, qword ptr [rdi + 0x48]
0000000140111380: 49 8d 44 24 01                   lea      rax, [r12 + 1]
0000000140111385: 48 89 47 48                      mov      qword ptr [rdi + 0x48], rax
0000000140111389: b8 ff ff 03 00                   mov      eax, 0x3ffff
000000014011138e: 41 23 04 af                      and      eax, dword ptr [r15 + rbp*4]
0000000140111392: 48 8b 57 08                      mov      rdx, qword ptr [rdi + 8]
0000000140111396: 48 8b 4f 20                      mov      rcx, qword ptr [rdi + 0x20]
000000014011139a: 44 8b 04 81                      mov      r8d, dword ptr [rcx + rax*4]
000000014011139e: 45 89 e1                         mov      r9d, r12d
00000001401113a1: 41 81 e1 ff ff 03 00             and      r9d, 0x3ffff
00000001401113a8: 45 89 c2                         mov      r10d, r8d
00000001401113ab: 41 81 e2 00 00 fc ff             and      r10d, 0xfffc0000
00000001401113b2: 45 09 ca                         or       r10d, r9d
00000001401113b5: 45 89 c1                         mov      r9d, r8d
00000001401113b8: 41 81 e1 00 f8 03 00             and      r9d, 0x3f800
00000001401113bf: 41 c1 e9 08                      shr      r9d, 8
00000001401113c3: 4a 8b 14 0a                      mov      rdx, qword ptr [rdx + r9]
00000001401113c7: 41 81 e0 ff 07 00 00             and      r8d, 0x7ff
00000001401113ce: 46 89 14 82                      mov      dword ptr [rdx + r8*4], r10d
00000001401113d2: 42 8b 14 a1                      mov      edx, dword ptr [rcx + r12*4]
00000001401113d6: 41 89 d0                         mov      r8d, edx
00000001401113d9: 41 81 e0 00 00 fc ff             and      r8d, 0xfffc0000
00000001401113e0: 41 09 c0                         or       r8d, eax
00000001401113e3: 41 89 d1                         mov      r9d, edx
00000001401113e6: 41 81 e1 00 f8 03 00             and      r9d, 0x3f800
00000001401113ed: 4c 8b 57 08                      mov      r10, qword ptr [rdi + 8]
00000001401113f1: 41 c1 e9 08                      shr      r9d, 8
00000001401113f5: 4f 8b 0c 0a                      mov      r9, qword ptr [r10 + r9]
00000001401113f9: 81 e2 ff 07 00 00                and      edx, 0x7ff
00000001401113ff: 45 89 04 91                      mov      dword ptr [r9 + rdx*4], r8d
0000000140111403: 8b 14 81                         mov      edx, dword ptr [rcx + rax*4]
0000000140111406: 46 8b 04 a1                      mov      r8d, dword ptr [rcx + r12*4]
000000014011140a: 44 89 04 81                      mov      dword ptr [rcx + rax*4], r8d
000000014011140e: 42 89 14 a1                      mov      dword ptr [rcx + r12*4], edx
0000000140111412: 49 ff c4                         inc      r12
0000000140111415: 4c 89 36                         mov      qword ptr [rsi], r14
0000000140111418: 4c 89 66 08                      mov      qword ptr [rsi + 8], r12
000000014011141c: 48 89 f0                         mov      rax, rsi
000000014011141f: 48 83 c4 38                      add      rsp, 0x38
0000000140111423: 5b                               pop      rbx
0000000140111424: 5d                               pop      rbp
0000000140111425: 5f                               pop      rdi
0000000140111426: 5e                               pop      rsi
0000000140111427: 41 5c                            pop      r12
0000000140111429: 41 5d                            pop      r13
000000014011142b: 41 5e                            pop      r14
000000014011142d: 41 5f                            pop      r15
000000014011142f: c3                               ret      
0000000140111430: b9 27 20 00 00                   mov      ecx, 0x2027
0000000140111435: 31 d2                            xor      edx, edx
0000000140111437: 49 89 c7                         mov      r15, rax
000000014011143a: e8 71 fe 1a 01                   call     0x1412c12b0
000000014011143f: 4c 89 f8                         mov      rax, r15
0000000140111442: e9 ac fd ff ff                   jmp      0x1401111f3
