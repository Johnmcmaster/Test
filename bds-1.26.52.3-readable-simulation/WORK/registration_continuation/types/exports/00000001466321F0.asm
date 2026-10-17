; VA=0x1466321f0 RVA=0x66321f0 end=0x1466324d5 size=741; .pdata unwind range
00000001466321f0: 55                               push     rbp
00000001466321f1: 56                               push     rsi
00000001466321f2: 57                               push     rdi
00000001466321f3: 48 81 ec d0 00 00 00             sub      rsp, 0xd0
00000001466321fa: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
0000000146632202: 48 c7 45 48 fe ff ff ff          mov      qword ptr [rbp + 0x48], 0xfffffffffffffffe
000000014663220a: 48 89 cf                         mov      rdi, rcx
000000014663220d: c6 45 a8 01                      mov      byte ptr [rbp - 0x58], 1
0000000146632211: 48 c7 45 b8 00 00 00 00          mov      qword ptr [rbp - 0x48], 0
0000000146632219: 48 8b 0d 98 c8 48 06             mov      rcx, qword ptr [rip + 0x648c898]
0000000146632220: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000146632223: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000146632227: 4c 8b 05 f2 7f 77 04             mov      r8, qword ptr [rip + 0x4777ff2]
000000014663222e: 48 8d 55 a8                      lea      rdx, [rbp - 0x58]
0000000146632232: 48 89 55 40                      mov      qword ptr [rbp + 0x40], rdx
0000000146632236: ba 20 00 00 00                   mov      edx, 0x20
000000014663223b: 41 ff d0                         call     r8
000000014663223e: 48 85 c0                         test     rax, rax
0000000146632241: 0f 84 2e 02 00 00                je       0x146632475
0000000146632247: 48 89 45 b0                      mov      qword ptr [rbp - 0x50], rax
000000014663224b: 48 c7 45 c0 13 00 00 00          mov      qword ptr [rbp - 0x40], 0x13
0000000146632253: 48 c7 45 c8 1f 00 00 00          mov      qword ptr [rbp - 0x38], 0x1f
000000014663225b: 8b 0d e4 d5 43 04                mov      ecx, dword ptr [rip + 0x443d5e4]
0000000146632261: 89 48 0f                         mov      dword ptr [rax + 0xf], ecx
0000000146632264: 0f 10 05 cb d5 43 04             movups   xmm0, xmmword ptr [rip + 0x443d5cb]
000000014663226b: 0f 11 00                         movups   xmmword ptr [rax], xmm0
000000014663226e: c6 40 13 00                      mov      byte ptr [rax + 0x13], 0
0000000146632272: c7 45 d0 00 38 b9 85             mov      dword ptr [rbp - 0x30], 0x85b93800
0000000146632279: c6 45 d8 01                      mov      byte ptr [rbp - 0x28], 1
000000014663227d: 48 c7 45 f0 0f 00 00 00          mov      qword ptr [rbp - 0x10], 0xf
0000000146632285: 48 c7 45 f8 0f 00 00 00          mov      qword ptr [rbp - 8], 0xf
000000014663228d: 48 8b 05 94 ce 43 04             mov      rax, qword ptr [rip + 0x443ce94]
0000000146632294: 48 89 45 e0                      mov      qword ptr [rbp - 0x20], rax
0000000146632298: 48 8b 05 90 ce 43 04             mov      rax, qword ptr [rip + 0x443ce90]
000000014663229f: 48 89 45 e7                      mov      qword ptr [rbp - 0x19], rax
00000001466322a3: c6 45 ef 00                      mov      byte ptr [rbp - 0x11], 0
00000001466322a7: c7 45 00 8f 25 5d f9             mov      dword ptr [rbp], 0xf95d258f
00000001466322ae: 48 8d 75 08                      lea      rsi, [rbp + 8]
00000001466322b2: c6 45 08 01                      mov      byte ptr [rbp + 8], 1
00000001466322b6: 48 c7 45 18 00 00 00 00          mov      qword ptr [rbp + 0x18], 0
00000001466322be: 48 8b 0d f3 c7 48 06             mov      rcx, qword ptr [rip + 0x648c7f3]
00000001466322c5: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001466322c8: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001466322cc: 4c 8b 05 4d 7f 77 04             mov      r8, qword ptr [rip + 0x4777f4d]
00000001466322d3: 48 89 75 40                      mov      qword ptr [rbp + 0x40], rsi
00000001466322d7: ba 30 00 00 00                   mov      edx, 0x30
00000001466322dc: 41 ff d0                         call     r8
00000001466322df: 48 85 c0                         test     rax, rax
00000001466322e2: 0f 84 ac 01 00 00                je       0x146632494
00000001466322e8: 48 89 45 10                      mov      qword ptr [rbp + 0x10], rax
00000001466322ec: 48 c7 45 20 22 00 00 00          mov      qword ptr [rbp + 0x20], 0x22
00000001466322f4: 48 c7 45 28 2f 00 00 00          mov      qword ptr [rbp + 0x28], 0x2f
00000001466322fc: 0f 10 05 68 e1 43 04             movups   xmm0, xmmword ptr [rip + 0x443e168]
0000000146632303: 0f 11 40 10                      movups   xmmword ptr [rax + 0x10], xmm0
0000000146632307: 0f 10 05 4d e1 43 04             movups   xmm0, xmmword ptr [rip + 0x443e14d]
000000014663230e: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000146632311: 66 c7 40 20 6e 74                mov      word ptr [rax + 0x20], 0x746e
0000000146632317: c6 40 22 00                      mov      byte ptr [rax + 0x22], 0
000000014663231b: c7 45 30 d9 b8 8c 37             mov      dword ptr [rbp + 0x30], 0x378cb8d9
0000000146632322: 0f 57 c0                         xorps    xmm0, xmm0
0000000146632325: 0f 11 07                         movups   xmmword ptr [rdi], xmm0
0000000146632328: 48 c7 47 10 00 00 00 00          mov      qword ptr [rdi + 0x10], 0
0000000146632330: 48 8b 0d 81 c7 48 06             mov      rcx, qword ptr [rip + 0x648c781]
0000000146632337: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014663233a: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014663233e: ba 90 00 00 00                   mov      edx, 0x90
0000000146632343: ff 15 d7 7e 77 04                call     qword ptr [rip + 0x4777ed7]
0000000146632349: 48 85 c0                         test     rax, rax
000000014663234c: 0f 84 5d 01 00 00                je       0x1466324af
0000000146632352: 48 8d 55 38                      lea      rdx, [rbp + 0x38]
0000000146632356: 48 89 07                         mov      qword ptr [rdi], rax
0000000146632359: 48 89 47 08                      mov      qword ptr [rdi + 8], rax
000000014663235d: 48 89 c1                         mov      rcx, rax
0000000146632360: 48 81 c1 90 00 00 00             add      rcx, 0x90
0000000146632367: 48 89 4f 10                      mov      qword ptr [rdi + 0x10], rcx
000000014663236b: 48 8d 4d a8                      lea      rcx, [rbp - 0x58]
000000014663236f: 49 89 c0                         mov      r8, rax
0000000146632372: 49 89 f9                         mov      r9, rdi
0000000146632375: 48 89 7d 38                      mov      qword ptr [rbp + 0x38], rdi
0000000146632379: e8 a2 93 2e fb                   call     0x14191b720
000000014663237e: 48 8b 75 38                      mov      rsi, qword ptr [rbp + 0x38]
0000000146632382: 48 89 46 08                      mov      qword ptr [rsi + 8], rax
0000000146632386: 48 8b 45 28                      mov      rax, qword ptr [rbp + 0x28]
000000014663238a: 48 83 f8 10                      cmp      rax, 0x10
000000014663238e: 72 35                            jb       0x1466323c5
0000000146632390: 48 8b 4d 10                      mov      rcx, qword ptr [rbp + 0x10]
0000000146632394: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000146632398: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
000000014663239f: 72 1f                            jb       0x1466323c0
00000001466323a1: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001466323a5: 48 83 c1 f8                      add      rcx, -8
00000001466323a9: 4c 29 c1                         sub      rcx, r8
00000001466323ac: 48 83 f9 20                      cmp      rcx, 0x20
00000001466323b0: 0f 83 05 01 00 00                jae      0x1466324bb
00000001466323b6: 48 83 c0 28                      add      rax, 0x28
00000001466323ba: 48 89 c2                         mov      rdx, rax
00000001466323bd: 4c 89 c1                         mov      rcx, r8
00000001466323c0: e8 9b 77 ac 03                   call     0x14a0f9b60
00000001466323c5: 48 c7 45 20 00 00 00 00          mov      qword ptr [rbp + 0x20], 0
00000001466323cd: 48 c7 45 28 0f 00 00 00          mov      qword ptr [rbp + 0x28], 0xf
00000001466323d5: c6 45 10 00                      mov      byte ptr [rbp + 0x10], 0
00000001466323d9: 48 8b 45 f8                      mov      rax, qword ptr [rbp - 8]
00000001466323dd: 48 83 f8 10                      cmp      rax, 0x10
00000001466323e1: 72 35                            jb       0x146632418
00000001466323e3: 48 8b 4d e0                      mov      rcx, qword ptr [rbp - 0x20]
00000001466323e7: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001466323eb: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001466323f2: 72 1f                            jb       0x146632413
00000001466323f4: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001466323f8: 48 83 c1 f8                      add      rcx, -8
00000001466323fc: 4c 29 c1                         sub      rcx, r8
00000001466323ff: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000146632403: 0f 87 b2 00 00 00                ja       0x1466324bb
0000000146632409: 48 83 c0 28                      add      rax, 0x28
000000014663240d: 48 89 c2                         mov      rdx, rax
0000000146632410: 4c 89 c1                         mov      rcx, r8
0000000146632413: e8 48 77 ac 03                   call     0x14a0f9b60
0000000146632418: 48 c7 45 f0 00 00 00 00          mov      qword ptr [rbp - 0x10], 0
0000000146632420: 48 c7 45 f8 0f 00 00 00          mov      qword ptr [rbp - 8], 0xf
0000000146632428: c6 45 e0 00                      mov      byte ptr [rbp - 0x20], 0
000000014663242c: 48 8b 45 c8                      mov      rax, qword ptr [rbp - 0x38]
0000000146632430: 48 83 f8 10                      cmp      rax, 0x10
0000000146632434: 72 31                            jb       0x146632467
0000000146632436: 48 8b 4d b0                      mov      rcx, qword ptr [rbp - 0x50]
000000014663243a: 48 8d 50 01                      lea      rdx, [rax + 1]
000000014663243e: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000146632445: 72 1b                            jb       0x146632462
0000000146632447: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
000000014663244b: 48 83 c1 f8                      add      rcx, -8
000000014663244f: 4c 29 c1                         sub      rcx, r8
0000000146632452: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000146632456: 77 63                            ja       0x1466324bb
0000000146632458: 48 83 c0 28                      add      rax, 0x28
000000014663245c: 48 89 c2                         mov      rdx, rax
000000014663245f: 4c 89 c1                         mov      rcx, r8
0000000146632462: e8 f9 76 ac 03                   call     0x14a0f9b60
0000000146632467: 48 89 f0                         mov      rax, rsi
000000014663246a: 48 81 c4 d0 00 00 00             add      rsp, 0xd0
0000000146632471: 5f                               pop      rdi
0000000146632472: 5e                               pop      rsi
0000000146632473: 5d                               pop      rbp
0000000146632474: c3                               ret      
0000000146632475: 48 8d 4d a8                      lea      rcx, [rbp - 0x58]
0000000146632479: 48 89 4d 40                      mov      qword ptr [rbp + 0x40], rcx
000000014663247d: b9 20 00 00 00                   mov      ecx, 0x20
0000000146632482: 31 d2                            xor      edx, edx
0000000146632484: 48 89 c6                         mov      rsi, rax
0000000146632487: e8 24 ee c8 fa                   call     0x1412c12b0
000000014663248c: 48 89 f0                         mov      rax, rsi
000000014663248f: e9 b3 fd ff ff                   jmp      0x146632247
0000000146632494: 48 89 75 40                      mov      qword ptr [rbp + 0x40], rsi
0000000146632498: b9 30 00 00 00                   mov      ecx, 0x30
000000014663249d: 31 d2                            xor      edx, edx
000000014663249f: 48 89 c6                         mov      rsi, rax
00000001466324a2: e8 09 ee c8 fa                   call     0x1412c12b0
00000001466324a7: 48 89 f0                         mov      rax, rsi
00000001466324aa: e9 39 fe ff ff                   jmp      0x1466322e8
00000001466324af: b9 90 00 00 00                   mov      ecx, 0x90
00000001466324b4: 31 d2                            xor      edx, edx
00000001466324b6: e8 f5 ed c8 fa                   call     0x1412c12b0
00000001466324bb: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
00000001466324c4: 31 c9                            xor      ecx, ecx
00000001466324c6: 31 d2                            xor      edx, edx
00000001466324c8: 45 31 c0                         xor      r8d, r8d
00000001466324cb: 45 31 c9                         xor      r9d, r9d
00000001466324ce: ff 15 7c e3 77 04                call     qword ptr [rip + 0x477e37c]
00000001466324d4: cc                               int3     
