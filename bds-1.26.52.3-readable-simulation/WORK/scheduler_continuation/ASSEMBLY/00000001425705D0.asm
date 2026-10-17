; VA=0x1425705d0 RVA=0x25705d0 end=0x142570d2f size=1887; .pdata unwind range
00000001425705d0: 55                               push     rbp
00000001425705d1: 41 57                            push     r15
00000001425705d3: 41 56                            push     r14
00000001425705d5: 41 55                            push     r13
00000001425705d7: 41 54                            push     r12
00000001425705d9: 56                               push     rsi
00000001425705da: 57                               push     rdi
00000001425705db: 53                               push     rbx
00000001425705dc: 48 81 ec d8 00 00 00             sub      rsp, 0xd8
00000001425705e3: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
00000001425705eb: 48 c7 45 50 fe ff ff ff          mov      qword ptr [rbp + 0x50], 0xfffffffffffffffe
00000001425705f3: 48 89 d7                         mov      rdi, rdx
00000001425705f6: 48 89 4d 00                      mov      qword ptr [rbp], rcx
00000001425705fa: 4c 39 c2                         cmp      rdx, r8
00000001425705fd: 74 15                            je       0x142570614
00000001425705ff: 90                               nop      
0000000142570600: 66 44 39 0f                      cmp      word ptr [rdi], r9w
0000000142570604: 74 0e                            je       0x142570614
0000000142570606: 48 83 c7 38                      add      rdi, 0x38
000000014257060a: 4c 39 c7                         cmp      rdi, r8
000000014257060d: 75 f1                            jne      0x142570600
000000014257060f: e9 67 02 00 00                   jmp      0x14257087b
0000000142570614: 4c 39 c7                         cmp      rdi, r8
0000000142570617: 0f 94 c0                         sete     al
000000014257061a: 48 85 ff                         test     rdi, rdi
000000014257061d: 0f 94 c1                         sete     cl
0000000142570620: 08 c1                            or       cl, al
0000000142570622: 0f 85 53 02 00 00                jne      0x14257087b
0000000142570628: 80 bd c8 00 00 00 00             cmp      byte ptr [rbp + 0xc8], 0
000000014257062f: 0f 84 81 00 00 00                je       0x1425706b6
0000000142570635: 0f 57 c0                         xorps    xmm0, xmm0
0000000142570638: 0f 29 45 10                      movaps   xmmword ptr [rbp + 0x10], xmm0
000000014257063c: 48 c7 45 20 00 00 00 00          mov      qword ptr [rbp + 0x20], 0
0000000142570644: 4c 8b 77 28                      mov      r14, qword ptr [rdi + 0x28]
0000000142570648: 48 8b 4f 20                      mov      rcx, qword ptr [rdi + 0x20]
000000014257064c: 4c 89 f0                         mov      rax, r14
000000014257064f: 48 29 c8                         sub      rax, rcx
0000000142570652: 49 29 ce                         sub      r14, rcx
0000000142570655: 0f 84 36 01 00 00                je       0x142570791
000000014257065b: 48 c1 f8 04                      sar      rax, 4
000000014257065f: 48 89 c1                         mov      rcx, rax
0000000142570662: 48 c1 e9 3c                      shr      rcx, 0x3c
0000000142570666: 0f 85 bd 06 00 00                jne      0x142570d29
000000014257066c: 48 3d 00 01 00 00                cmp      rax, 0x100
0000000142570672: 0f 82 1d 01 00 00                jb       0x142570795
0000000142570678: 49 8d 5e 27                      lea      rbx, [r14 + 0x27]
000000014257067c: 48 8b 0d 35 e4 54 0a             mov      rcx, qword ptr [rip + 0xa54e435]
0000000142570683: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142570686: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014257068a: 48 89 da                         mov      rdx, rbx
000000014257068d: ff 15 8d 9b 83 08                call     qword ptr [rip + 0x8839b8d]
0000000142570693: 49 89 c7                         mov      r15, rax
0000000142570696: 48 85 c0                         test     rax, rax
0000000142570699: 0f 84 1f 06 00 00                je       0x142570cbe
000000014257069f: 4c 89 f8                         mov      rax, r15
00000001425706a2: 48 83 c0 27                      add      rax, 0x27
00000001425706a6: 48 83 e0 e0                      and      rax, 0xffffffffffffffe0
00000001425706aa: 48 89 c3                         mov      rbx, rax
00000001425706ad: 4c 89 78 f8                      mov      qword ptr [rax - 8], r15
00000001425706b1: e9 02 01 00 00                   jmp      0x1425707b8
00000001425706b6: 48 8b 77 08                      mov      rsi, qword ptr [rdi + 8]
00000001425706ba: 4c 8b 67 10                      mov      r12, qword ptr [rdi + 0x10]
00000001425706be: 48 8d 7d 40                      lea      rdi, [rbp + 0x40]
00000001425706c2: 48 8d 5d a8                      lea      rbx, [rbp - 0x58]
00000001425706c6: 4c 8d 35 c3 9d 52 0a             lea      r14, [rip + 0xa529dc3]
00000001425706cd: eb 05                            jmp      0x1425706d4
00000001425706cf: 90                               nop      
00000001425706d0: 48 83 c6 04                      add      rsi, 4
00000001425706d4: 4c 39 e6                         cmp      rsi, r12
00000001425706d7: 0f 84 9e 01 00 00                je       0x14257087b
00000001425706dd: 44 8b 2e                         mov      r13d, dword ptr [rsi]
00000001425706e0: 48 8b 55 00                      mov      rdx, qword ptr [rbp]
00000001425706e4: 48 8b 42 08                      mov      rax, qword ptr [rdx + 8]
00000001425706e8: 4c 89 e9                         mov      rcx, r13
00000001425706eb: 48 c1 e1 04                      shl      rcx, 4
00000001425706ef: 4c 8b 3c 08                      mov      r15, qword ptr [rax + rcx]
00000001425706f3: 48 8b 42 20                      mov      rax, qword ptr [rdx + 0x20]
00000001425706f7: 49 69 cd d0 00 00 00             imul     rcx, r13, 0xd0
00000001425706fe: 48 8b 8c 08 c8 00 00 00          mov      rcx, qword ptr [rax + rcx + 0xc8]
0000000142570706: 48 85 c9                         test     rcx, rcx
0000000142570709: 74 25                            je       0x142570730
000000014257070b: 48 89 4d 30                      mov      qword ptr [rbp + 0x30], rcx
000000014257070f: c6 45 38 00                      mov      byte ptr [rbp + 0x38], 0
0000000142570713: 48 c7 45 48 00 00 00 00          mov      qword ptr [rbp + 0x48], 0
000000014257071b: c6 45 e0 00                      mov      byte ptr [rbp - 0x20], 0
000000014257071f: 48 89 fa                         mov      rdx, rdi
0000000142570722: 49 89 d8                         mov      r8, rbx
0000000142570725: e8 46 13 11 fe                   call     0x140681a70
000000014257072a: 88 45 38                         mov      byte ptr [rbp + 0x38], al
000000014257072d: eb 15                            jmp      0x142570744
000000014257072f: 90                               nop      
0000000142570730: 48 c7 45 30 00 00 00 00          mov      qword ptr [rbp + 0x30], 0
0000000142570738: c6 45 38 00                      mov      byte ptr [rbp + 0x38], 0
000000014257073c: 48 c7 45 48 00 00 00 00          mov      qword ptr [rbp + 0x48], 0
0000000142570744: 44 89 6d a8                      mov      dword ptr [rbp - 0x58], r13d
0000000142570748: 48 8b 85 c0 00 00 00             mov      rax, qword ptr [rbp + 0xc0]
000000014257074f: 48 8b 48 38                      mov      rcx, qword ptr [rax + 0x38]
0000000142570753: 48 85 c9                         test     rcx, rcx
0000000142570756: 0f 84 82 05 00 00                je       0x142570cde
000000014257075c: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014257075f: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
0000000142570763: 4c 89 fa                         mov      rdx, r15
0000000142570766: 49 89 d8                         mov      r8, rbx
0000000142570769: ff 15 b1 9a 83 08                call     qword ptr [rip + 0x8839ab1]
000000014257076f: 80 7d 38 01                      cmp      byte ptr [rbp + 0x38], 1
0000000142570773: 0f 85 57 ff ff ff                jne      0x1425706d0
0000000142570779: 4c 8b 45 30                      mov      r8, qword ptr [rbp + 0x30]
000000014257077d: 49 83 c0 60                      add      r8, 0x60
0000000142570781: 4c 89 f1                         mov      rcx, r14
0000000142570784: 48 89 fa                         mov      rdx, rdi
0000000142570787: e8 84 94 8c 01                   call     0x143e39c10
000000014257078c: e9 3f ff ff ff                   jmp      0x1425706d0
0000000142570791: 31 db                            xor      ebx, ebx
0000000142570793: eb 32                            jmp      0x1425707c7
0000000142570795: 48 8b 0d 1c e3 54 0a             mov      rcx, qword ptr [rip + 0xa54e31c]
000000014257079c: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014257079f: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001425707a3: 4c 89 f2                         mov      rdx, r14
00000001425707a6: ff 15 74 9a 83 08                call     qword ptr [rip + 0x8839a74]
00000001425707ac: 48 89 c3                         mov      rbx, rax
00000001425707af: 48 85 c0                         test     rax, rax
00000001425707b2: 0f 84 15 05 00 00                je       0x142570ccd
00000001425707b8: 48 89 5d 10                      mov      qword ptr [rbp + 0x10], rbx
00000001425707bc: 48 89 5d 18                      mov      qword ptr [rbp + 0x18], rbx
00000001425707c0: 49 01 de                         add      r14, rbx
00000001425707c3: 4c 89 75 20                      mov      qword ptr [rbp + 0x20], r14
00000001425707c7: 48 8d 47 20                      lea      rax, [rdi + 0x20]
00000001425707cb: 48 89 45 f8                      mov      qword ptr [rbp - 8], rax
00000001425707cf: 4c 8b 67 08                      mov      r12, qword ptr [rdi + 8]
00000001425707d3: 48 8b 47 10                      mov      rax, qword ptr [rdi + 0x10]
00000001425707d7: 48 89 45 e8                      mov      qword ptr [rbp - 0x18], rax
00000001425707db: 4c 3b 65 e8                      cmp      r12, qword ptr [rbp - 0x18]
00000001425707df: 0f 85 3f 02 00 00                jne      0x142570a24
00000001425707e5: 48 8b 75 00                      mov      rsi, qword ptr [rbp]
00000001425707e9: 4c 8d b6 b0 00 00 00             lea      r14, [rsi + 0xb0]
00000001425707f0: 4c 89 f1                         mov      rcx, r14
00000001425707f3: e8 48 be 04 08                   call     0x14a5bc640
00000001425707f8: 85 c0                            test     eax, eax
00000001425707fa: 0f 85 0b 05 00 00                jne      0x142570d0b
0000000142570800: 81 be fc 00 00 00 ff ff ff 7f    cmp      dword ptr [rsi + 0xfc], 0x7fffffff
000000014257080a: 0f 84 05 05 00 00                je       0x142570d15
0000000142570810: 48 8b 45 f8                      mov      rax, qword ptr [rbp - 8]
0000000142570814: 48 8b 08                         mov      rcx, qword ptr [rax]
0000000142570817: 48 85 c9                         test     rcx, rcx
000000014257081a: 74 43                            je       0x14257085f
000000014257081c: 48 8b 57 30                      mov      rdx, qword ptr [rdi + 0x30]
0000000142570820: 48 29 ca                         sub      rdx, rcx
0000000142570823: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
000000014257082a: 72 1c                            jb       0x142570848
000000014257082c: 48 8b 41 f8                      mov      rax, qword ptr [rcx - 8]
0000000142570830: 48 83 c1 f8                      add      rcx, -8
0000000142570834: 48 29 c1                         sub      rcx, rax
0000000142570837: 48 83 f9 20                      cmp      rcx, 0x20
000000014257083b: 0f 83 ac 04 00 00                jae      0x142570ced
0000000142570841: 48 83 c2 27                      add      rdx, 0x27
0000000142570845: 48 89 c1                         mov      rcx, rax
0000000142570848: e8 13 93 b8 07                   call     0x14a0f9b60
000000014257084d: 0f 57 c0                         xorps    xmm0, xmm0
0000000142570850: 48 8b 45 f8                      mov      rax, qword ptr [rbp - 8]
0000000142570854: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000142570857: 48 c7 40 10 00 00 00 00          mov      qword ptr [rax + 0x10], 0
000000014257085f: 48 8b 45 10                      mov      rax, qword ptr [rbp + 0x10]
0000000142570863: 48 89 47 20                      mov      qword ptr [rdi + 0x20], rax
0000000142570867: 48 89 5f 28                      mov      qword ptr [rdi + 0x28], rbx
000000014257086b: 48 8b 45 20                      mov      rax, qword ptr [rbp + 0x20]
000000014257086f: 48 89 47 30                      mov      qword ptr [rdi + 0x30], rax
0000000142570873: 4c 89 f1                         mov      rcx, r14
0000000142570876: e8 15 be 04 08                   call     0x14a5bc690
000000014257087b: 90                               nop      
000000014257087c: 48 81 c4 d8 00 00 00             add      rsp, 0xd8
0000000142570883: 5b                               pop      rbx
0000000142570884: 5f                               pop      rdi
0000000142570885: 5e                               pop      rsi
0000000142570886: 41 5c                            pop      r12
0000000142570888: 41 5d                            pop      r13
000000014257088a: 41 5e                            pop      r14
000000014257088c: 41 5f                            pop      r15
000000014257088e: 5d                               pop      rbp
000000014257088f: c3                               ret      
0000000142570890: 4d 29 ec                         sub      r12, r13
0000000142570893: 48 3b 5d 20                      cmp      rbx, qword ptr [rbp + 0x20]
0000000142570897: 74 37                            je       0x1425708d0
0000000142570899: 48 c7 03 01 00 00 00             mov      qword ptr [rbx], 1
00000001425708a0: 4c 89 63 08                      mov      qword ptr [rbx + 8], r12
00000001425708a4: 48 8b 5d 18                      mov      rbx, qword ptr [rbp + 0x18]
00000001425708a8: 48 83 c3 10                      add      rbx, 0x10
00000001425708ac: 48 89 5d 18                      mov      qword ptr [rbp + 0x18], rbx
00000001425708b0: 4c 8b 65 f0                      mov      r12, qword ptr [rbp - 0x10]
00000001425708b4: 49 83 c4 04                      add      r12, 4
00000001425708b8: 4c 3b 65 e8                      cmp      r12, qword ptr [rbp - 0x18]
00000001425708bc: 0f 85 62 01 00 00                jne      0x142570a24
00000001425708c2: e9 1e ff ff ff                   jmp      0x1425707e5
00000001425708c7: 66 0f 1f 84 00 00 00 00 00       nop      word ptr [rax + rax]
00000001425708d0: 4c 8b 6d 10                      mov      r13, qword ptr [rbp + 0x10]
00000001425708d4: 4c 29 eb                         sub      rbx, r13
00000001425708d7: 48 89 5d 08                      mov      qword ptr [rbp + 8], rbx
00000001425708db: 48 89 d9                         mov      rcx, rbx
00000001425708de: 48 c1 f9 04                      sar      rcx, 4
00000001425708e2: 48 8d 59 01                      lea      rbx, [rcx + 1]
00000001425708e6: 48 89 c8                         mov      rax, rcx
00000001425708e9: 48 d1 e8                         shr      rax, 1
00000001425708ec: 49 b8 ff ff ff ff ff ff ff 0f    movabs   r8, 0xfffffffffffffff
00000001425708f6: 4c 89 c2                         mov      rdx, r8
00000001425708f9: 48 29 c2                         sub      rdx, rax
00000001425708fc: 48 01 c8                         add      rax, rcx
00000001425708ff: 48 39 d8                         cmp      rax, rbx
0000000142570902: 48 0f 46 c3                      cmovbe   rax, rbx
0000000142570906: 48 39 d1                         cmp      rcx, rdx
0000000142570909: 49 0f 47 c0                      cmova    rax, r8
000000014257090d: 48 89 c1                         mov      rcx, rax
0000000142570910: 48 c1 e9 3c                      shr      rcx, 0x3c
0000000142570914: 0f 85 ce 03 00 00                jne      0x142570ce8
000000014257091a: 49 89 c6                         mov      r14, rax
000000014257091d: 49 c1 e6 04                      shl      r14, 4
0000000142570921: 48 85 c0                         test     rax, rax
0000000142570924: 74 53                            je       0x142570979
0000000142570926: 48 3d 00 01 00 00                cmp      rax, 0x100
000000014257092c: 72 50                            jb       0x14257097e
000000014257092e: 48 b9 fe ff ff ff ff ff ff 0f    movabs   rcx, 0xffffffffffffffe
0000000142570938: 48 39 c8                         cmp      rax, rcx
000000014257093b: 0f 83 c5 03 00 00                jae      0x142570d06
0000000142570941: 4d 8d 7e 27                      lea      r15, [r14 + 0x27]
0000000142570945: 48 8b 0d 6c e1 54 0a             mov      rcx, qword ptr [rip + 0xa54e16c]
000000014257094c: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014257094f: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142570953: 4c 89 fa                         mov      rdx, r15
0000000142570956: ff 15 c4 98 83 08                call     qword ptr [rip + 0x88398c4]
000000014257095c: 48 89 c6                         mov      rsi, rax
000000014257095f: 48 85 c0                         test     rax, rax
0000000142570962: 0f 84 47 03 00 00                je       0x142570caf
0000000142570968: 49 89 f7                         mov      r15, rsi
000000014257096b: 49 83 c7 27                      add      r15, 0x27
000000014257096f: 49 83 e7 e0                      and      r15, 0xffffffffffffffe0
0000000142570973: 49 89 77 f8                      mov      qword ptr [r15 - 8], rsi
0000000142570977: eb 28                            jmp      0x1425709a1
0000000142570979: 45 31 ff                         xor      r15d, r15d
000000014257097c: eb 23                            jmp      0x1425709a1
000000014257097e: 48 8b 0d 33 e1 54 0a             mov      rcx, qword ptr [rip + 0xa54e133]
0000000142570985: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142570988: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014257098c: 4c 89 f2                         mov      rdx, r14
000000014257098f: ff 15 8b 98 83 08                call     qword ptr [rip + 0x883988b]
0000000142570995: 49 89 c7                         mov      r15, rax
0000000142570998: 48 85 c0                         test     rax, rax
000000014257099b: 0f 84 fc 02 00 00                je       0x142570c9d
00000001425709a1: 48 8b 75 08                      mov      rsi, qword ptr [rbp + 8]
00000001425709a5: 49 c7 04 37 01 00 00 00          mov      qword ptr [r15 + rsi], 1
00000001425709ad: 4d 89 64 37 08                   mov      qword ptr [r15 + rsi + 8], r12
00000001425709b2: 4c 89 f9                         mov      rcx, r15
00000001425709b5: 4c 89 ea                         mov      rdx, r13
00000001425709b8: 49 89 f0                         mov      r8, rsi
00000001425709bb: e8 70 c0 04 08                   call     0x14a5bca30
00000001425709c0: 4d 85 ed                         test     r13, r13
00000001425709c3: 4c 8b 65 f0                      mov      r12, qword ptr [rbp - 0x10]
00000001425709c7: 74 37                            je       0x142570a00
00000001425709c9: 48 81 fe 00 10 00 00             cmp      rsi, 0x1000
00000001425709d0: 72 22                            jb       0x1425709f4
00000001425709d2: 49 8b 45 f8                      mov      rax, qword ptr [r13 - 8]
00000001425709d6: 49 83 c5 f8                      add      r13, -8
00000001425709da: 49 29 c5                         sub      r13, rax
00000001425709dd: 49 83 fd 20                      cmp      r13, 0x20
00000001425709e1: 0f 83 06 03 00 00                jae      0x142570ced
00000001425709e7: 48 8b 55 08                      mov      rdx, qword ptr [rbp + 8]
00000001425709eb: 48 83 c2 27                      add      rdx, 0x27
00000001425709ef: 49 89 c5                         mov      r13, rax
00000001425709f2: eb 04                            jmp      0x1425709f8
00000001425709f4: 48 8b 55 08                      mov      rdx, qword ptr [rbp + 8]
00000001425709f8: 4c 89 e9                         mov      rcx, r13
00000001425709fb: e8 60 91 b8 07                   call     0x14a0f9b60
0000000142570a00: 4c 89 7d 10                      mov      qword ptr [rbp + 0x10], r15
0000000142570a04: 48 c1 e3 04                      shl      rbx, 4
0000000142570a08: 4c 01 fb                         add      rbx, r15
0000000142570a0b: 48 89 5d 18                      mov      qword ptr [rbp + 0x18], rbx
0000000142570a0f: 4d 01 fe                         add      r14, r15
0000000142570a12: 4c 89 75 20                      mov      qword ptr [rbp + 0x20], r14
0000000142570a16: 49 83 c4 04                      add      r12, 4
0000000142570a1a: 4c 3b 65 e8                      cmp      r12, qword ptr [rbp - 0x18]
0000000142570a1e: 0f 84 c1 fd ff ff                je       0x1425707e5
0000000142570a24: 4c 89 65 f0                      mov      qword ptr [rbp - 0x10], r12
0000000142570a28: 41 8b 34 24                      mov      esi, dword ptr [r12]
0000000142570a2c: 48 8b 55 00                      mov      rdx, qword ptr [rbp]
0000000142570a30: 48 8b 42 08                      mov      rax, qword ptr [rdx + 8]
0000000142570a34: 48 89 f1                         mov      rcx, rsi
0000000142570a37: 48 c1 e1 04                      shl      rcx, 4
0000000142570a3b: 4c 8b 24 08                      mov      r12, qword ptr [rax + rcx]
0000000142570a3f: 48 8b 42 20                      mov      rax, qword ptr [rdx + 0x20]
0000000142570a43: 48 69 ce d0 00 00 00             imul     rcx, rsi, 0xd0
0000000142570a4a: 48 8b 8c 08 c8 00 00 00          mov      rcx, qword ptr [rax + rcx + 0xc8]
0000000142570a52: 48 85 c9                         test     rcx, rcx
0000000142570a55: 74 29                            je       0x142570a80
0000000142570a57: 48 89 4d 30                      mov      qword ptr [rbp + 0x30], rcx
0000000142570a5b: c6 45 38 00                      mov      byte ptr [rbp + 0x38], 0
0000000142570a5f: 48 c7 45 48 00 00 00 00          mov      qword ptr [rbp + 0x48], 0
0000000142570a67: c6 45 e0 00                      mov      byte ptr [rbp - 0x20], 0
0000000142570a6b: 48 8d 55 40                      lea      rdx, [rbp + 0x40]
0000000142570a6f: 4c 8d 45 a8                      lea      r8, [rbp - 0x58]
0000000142570a73: e8 f8 0f 11 fe                   call     0x140681a70
0000000142570a78: 88 45 38                         mov      byte ptr [rbp + 0x38], al
0000000142570a7b: eb 17                            jmp      0x142570a94
0000000142570a7d: 0f 1f 00                         nop      dword ptr [rax]
0000000142570a80: 48 c7 45 30 00 00 00 00          mov      qword ptr [rbp + 0x30], 0
0000000142570a88: c6 45 38 00                      mov      byte ptr [rbp + 0x38], 0
0000000142570a8c: 48 c7 45 48 00 00 00 00          mov      qword ptr [rbp + 0x48], 0
0000000142570a94: e8 e7 ba 04 08                   call     0x14a5bc580
0000000142570a99: 49 89 c6                         mov      r14, rax
0000000142570a9c: e8 ef ba 04 08                   call     0x14a5bc590
0000000142570aa1: 49 81 fe 00 36 6e 01             cmp      r14, 0x16e3600
0000000142570aa8: 74 16                            je       0x142570ac0
0000000142570aaa: 49 81 fe 80 96 98 00             cmp      r14, 0x989680
0000000142570ab1: 75 6d                            jne      0x142570b20
0000000142570ab3: 4c 6b e8 64                      imul     r13, rax, 0x64
0000000142570ab7: e9 aa 00 00 00                   jmp      0x142570b66
0000000142570abc: 0f 1f 40 00                      nop      dword ptr [rax]
0000000142570ac0: 48 89 c1                         mov      rcx, rax
0000000142570ac3: 49 b9 f3 8c 90 94 07 fc f4 b2    movabs   r9, 0xb2f4fc0794908cf3
0000000142570acd: 49 f7 e9                         imul     r9
0000000142570ad0: 49 89 d0                         mov      r8, rdx
0000000142570ad3: 49 01 c8                         add      r8, rcx
0000000142570ad6: 4c 89 c0                         mov      rax, r8
0000000142570ad9: 48 c1 e8 3f                      shr      rax, 0x3f
0000000142570add: 49 c1 f8 18                      sar      r8, 0x18
0000000142570ae1: 49 01 c0                         add      r8, rax
0000000142570ae4: 49 69 c0 00 36 6e 01             imul     rax, r8, 0x16e3600
0000000142570aeb: 48 29 c1                         sub      rcx, rax
0000000142570aee: 48 69 c9 00 ca 9a 3b             imul     rcx, rcx, 0x3b9aca00
0000000142570af5: 48 89 c8                         mov      rax, rcx
0000000142570af8: 49 f7 e9                         imul     r9
0000000142570afb: 49 89 d5                         mov      r13, rdx
0000000142570afe: 49 69 c0 00 ca 9a 3b             imul     rax, r8, 0x3b9aca00
0000000142570b05: 49 01 cd                         add      r13, rcx
0000000142570b08: 4c 89 e9                         mov      rcx, r13
0000000142570b0b: 48 c1 e9 3f                      shr      rcx, 0x3f
0000000142570b0f: 49 c1 fd 18                      sar      r13, 0x18
0000000142570b13: 49 01 cd                         add      r13, rcx
0000000142570b16: eb 4b                            jmp      0x142570b63
0000000142570b18: 0f 1f 84 00 00 00 00 00          nop      dword ptr [rax + rax]
0000000142570b20: 48 89 c1                         mov      rcx, rax
0000000142570b23: 4c 09 f1                         or       rcx, r14
0000000142570b26: 48 c1 e9 20                      shr      rcx, 0x20
0000000142570b2a: 74 0a                            je       0x142570b36
0000000142570b2c: 48 99                            cqo      
0000000142570b2e: 49 f7 fe                         idiv     r14
0000000142570b31: 48 89 c1                         mov      rcx, rax
0000000142570b34: eb 07                            jmp      0x142570b3d
0000000142570b36: 31 d2                            xor      edx, edx
0000000142570b38: 41 f7 f6                         div      r14d
0000000142570b3b: 89 c1                            mov      ecx, eax
0000000142570b3d: 48 69 c2 00 ca 9a 3b             imul     rax, rdx, 0x3b9aca00
0000000142570b44: 4c 89 f2                         mov      rdx, r14
0000000142570b47: 48 09 c2                         or       rdx, rax
0000000142570b4a: 48 c1 ea 20                      shr      rdx, 0x20
0000000142570b4e: 74 07                            je       0x142570b57
0000000142570b50: 48 99                            cqo      
0000000142570b52: 49 f7 fe                         idiv     r14
0000000142570b55: eb 05                            jmp      0x142570b5c
0000000142570b57: 31 d2                            xor      edx, edx
0000000142570b59: 41 f7 f6                         div      r14d
0000000142570b5c: 4c 69 e9 00 ca 9a 3b             imul     r13, rcx, 0x3b9aca00
0000000142570b63: 49 01 c5                         add      r13, rax
0000000142570b66: 89 75 a8                         mov      dword ptr [rbp - 0x58], esi
0000000142570b69: 48 8b 85 c0 00 00 00             mov      rax, qword ptr [rbp + 0xc0]
0000000142570b70: 48 8b 48 38                      mov      rcx, qword ptr [rax + 0x38]
0000000142570b74: 48 85 c9                         test     rcx, rcx
0000000142570b77: 0f 84 66 01 00 00                je       0x142570ce3
0000000142570b7d: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142570b80: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
0000000142570b84: 4c 89 e2                         mov      rdx, r12
0000000142570b87: 4c 8d 45 a8                      lea      r8, [rbp - 0x58]
0000000142570b8b: ff 15 8f 96 83 08                call     qword ptr [rip + 0x883968f]
0000000142570b91: e8 ea b9 04 08                   call     0x14a5bc580
0000000142570b96: 49 89 c6                         mov      r14, rax
0000000142570b99: e8 f2 b9 04 08                   call     0x14a5bc590
0000000142570b9e: 49 81 fe 00 36 6e 01             cmp      r14, 0x16e3600
0000000142570ba5: 74 29                            je       0x142570bd0
0000000142570ba7: 49 81 fe 80 96 98 00             cmp      r14, 0x989680
0000000142570bae: 0f 85 7c 00 00 00                jne      0x142570c30
0000000142570bb4: 4c 6b e0 64                      imul     r12, rax, 0x64
0000000142570bb8: 80 7d 38 01                      cmp      byte ptr [rbp + 0x38], 1
0000000142570bbc: 0f 85 ce fc ff ff                jne      0x142570890
0000000142570bc2: e9 b9 00 00 00                   jmp      0x142570c80
0000000142570bc7: 66 0f 1f 84 00 00 00 00 00       nop      word ptr [rax + rax]
0000000142570bd0: 48 89 c1                         mov      rcx, rax
0000000142570bd3: 49 b9 f3 8c 90 94 07 fc f4 b2    movabs   r9, 0xb2f4fc0794908cf3
0000000142570bdd: 49 f7 e9                         imul     r9
0000000142570be0: 49 89 d0                         mov      r8, rdx
0000000142570be3: 49 01 c8                         add      r8, rcx
0000000142570be6: 4c 89 c0                         mov      rax, r8
0000000142570be9: 48 c1 e8 3f                      shr      rax, 0x3f
0000000142570bed: 49 c1 f8 18                      sar      r8, 0x18
0000000142570bf1: 49 01 c0                         add      r8, rax
0000000142570bf4: 49 69 c0 00 36 6e 01             imul     rax, r8, 0x16e3600
0000000142570bfb: 48 29 c1                         sub      rcx, rax
0000000142570bfe: 48 69 c9 00 ca 9a 3b             imul     rcx, rcx, 0x3b9aca00
0000000142570c05: 48 89 c8                         mov      rax, rcx
0000000142570c08: 49 f7 e9                         imul     r9
0000000142570c0b: 49 89 d4                         mov      r12, rdx
0000000142570c0e: 49 69 c0 00 ca 9a 3b             imul     rax, r8, 0x3b9aca00
0000000142570c15: 49 01 cc                         add      r12, rcx
0000000142570c18: 4c 89 e1                         mov      rcx, r12
0000000142570c1b: 48 c1 e9 3f                      shr      rcx, 0x3f
0000000142570c1f: 49 c1 fc 18                      sar      r12, 0x18
0000000142570c23: 49 01 cc                         add      r12, rcx
0000000142570c26: eb 4b                            jmp      0x142570c73
0000000142570c28: 0f 1f 84 00 00 00 00 00          nop      dword ptr [rax + rax]
0000000142570c30: 48 89 c1                         mov      rcx, rax
0000000142570c33: 4c 09 f1                         or       rcx, r14
0000000142570c36: 48 c1 e9 20                      shr      rcx, 0x20
0000000142570c3a: 74 0a                            je       0x142570c46
0000000142570c3c: 48 99                            cqo      
0000000142570c3e: 49 f7 fe                         idiv     r14
0000000142570c41: 48 89 c1                         mov      rcx, rax
0000000142570c44: eb 07                            jmp      0x142570c4d
0000000142570c46: 31 d2                            xor      edx, edx
0000000142570c48: 41 f7 f6                         div      r14d
0000000142570c4b: 89 c1                            mov      ecx, eax
0000000142570c4d: 48 69 c2 00 ca 9a 3b             imul     rax, rdx, 0x3b9aca00
0000000142570c54: 4c 89 f2                         mov      rdx, r14
0000000142570c57: 48 09 c2                         or       rdx, rax
0000000142570c5a: 48 c1 ea 20                      shr      rdx, 0x20
0000000142570c5e: 74 07                            je       0x142570c67
0000000142570c60: 48 99                            cqo      
0000000142570c62: 49 f7 fe                         idiv     r14
0000000142570c65: eb 05                            jmp      0x142570c6c
0000000142570c67: 31 d2                            xor      edx, edx
0000000142570c69: 41 f7 f6                         div      r14d
0000000142570c6c: 4c 69 e1 00 ca 9a 3b             imul     r12, rcx, 0x3b9aca00
0000000142570c73: 49 01 c4                         add      r12, rax
0000000142570c76: 80 7d 38 01                      cmp      byte ptr [rbp + 0x38], 1
0000000142570c7a: 0f 85 10 fc ff ff                jne      0x142570890
0000000142570c80: 4c 8b 45 30                      mov      r8, qword ptr [rbp + 0x30]
0000000142570c84: 49 83 c0 60                      add      r8, 0x60
0000000142570c88: 48 8d 0d 01 98 52 0a             lea      rcx, [rip + 0xa529801]
0000000142570c8f: 48 8d 55 40                      lea      rdx, [rbp + 0x40]
0000000142570c93: e8 78 8f 8c 01                   call     0x143e39c10
0000000142570c98: e9 f3 fb ff ff                   jmp      0x142570890
0000000142570c9d: 4c 89 f1                         mov      rcx, r14
0000000142570ca0: 31 d2                            xor      edx, edx
0000000142570ca2: e8 09 06 d5 fe                   call     0x1412c12b0
0000000142570ca7: 45 31 ff                         xor      r15d, r15d
0000000142570caa: e9 f2 fc ff ff                   jmp      0x1425709a1
0000000142570caf: 4c 89 f9                         mov      rcx, r15
0000000142570cb2: 31 d2                            xor      edx, edx
0000000142570cb4: e8 f7 05 d5 fe                   call     0x1412c12b0
0000000142570cb9: e9 aa fc ff ff                   jmp      0x142570968
0000000142570cbe: 48 89 d9                         mov      rcx, rbx
0000000142570cc1: 31 d2                            xor      edx, edx
0000000142570cc3: e8 e8 05 d5 fe                   call     0x1412c12b0
0000000142570cc8: e9 d2 f9 ff ff                   jmp      0x14257069f
0000000142570ccd: 31 db                            xor      ebx, ebx
0000000142570ccf: 4c 89 f1                         mov      rcx, r14
0000000142570cd2: 31 d2                            xor      edx, edx
0000000142570cd4: e8 d7 05 d5 fe                   call     0x1412c12b0
0000000142570cd9: e9 da fa ff ff                   jmp      0x1425707b8
0000000142570cde: e8 8d b8 04 08                   call     0x14a5bc570
0000000142570ce3: e8 88 b8 04 08                   call     0x14a5bc570
0000000142570ce8: e8 23 48 b0 fd                   call     0x140075510
0000000142570ced: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
0000000142570cf6: 31 c9                            xor      ecx, ecx
0000000142570cf8: 31 d2                            xor      edx, edx
0000000142570cfa: 45 31 c0                         xor      r8d, r8d
0000000142570cfd: 45 31 c9                         xor      r9d, r9d
0000000142570d00: ff 15 4a fb 83 08                call     qword ptr [rip + 0x883fb4a]
0000000142570d06: e8 05 48 b0 fd                   call     0x140075510
0000000142570d0b: b9 05 00 00 00                   mov      ecx, 5
0000000142570d10: e8 1b b8 04 08                   call     0x14a5bc530
0000000142570d15: c7 86 fc 00 00 00 fe ff ff 7f    mov      dword ptr [rsi + 0xfc], 0x7ffffffe
0000000142570d1f: b9 06 00 00 00                   mov      ecx, 6
0000000142570d24: e8 07 b8 04 08                   call     0x14a5bc530
0000000142570d29: e8 62 b5 b4 fd                   call     0x1400bc290
0000000142570d2e: cc                               int3     
