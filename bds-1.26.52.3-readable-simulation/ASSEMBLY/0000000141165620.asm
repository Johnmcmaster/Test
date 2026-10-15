; VA=0x141165620 RVA=0x1165620 end=0x141165e91 size=2161; .pdata unwind range
0000000141165620: 55                               push     rbp
0000000141165621: 41 57                            push     r15
0000000141165623: 41 56                            push     r14
0000000141165625: 41 55                            push     r13
0000000141165627: 41 54                            push     r12
0000000141165629: 56                               push     rsi
000000014116562a: 57                               push     rdi
000000014116562b: 53                               push     rbx
000000014116562c: 48 83 ec 78                      sub      rsp, 0x78
0000000141165630: 48 8d 6c 24 70                   lea      rbp, [rsp + 0x70]
0000000141165635: 48 c7 45 00 fe ff ff ff          mov      qword ptr [rbp], 0xfffffffffffffffe
000000014116563d: 48 89 d3                         mov      rbx, rdx
0000000141165640: 48 89 cf                         mov      rdi, rcx
0000000141165643: 4d 8b 38                         mov      r15, qword ptr [r8]
0000000141165646: 48 8b 41 20                      mov      rax, qword ptr [rcx + 0x20]
000000014116564a: 48 85 c0                         test     rax, rax
000000014116564d: 74 51                            je       0x1411656a0
000000014116564f: 48 8b 4f 18                      mov      rcx, qword ptr [rdi + 0x18]
0000000141165653: 48 01 c8                         add      rax, rcx
0000000141165656: 48 ff c8                         dec      rax
0000000141165659: 48 8b 4f 08                      mov      rcx, qword ptr [rdi + 8]
000000014116565d: 48 8b 57 10                      mov      rdx, qword ptr [rdi + 0x10]
0000000141165661: 48 ff ca                         dec      rdx
0000000141165664: 48 21 c2                         and      rdx, rax
0000000141165667: 48 8b 04 d1                      mov      rax, qword ptr [rcx + rdx*8]
000000014116566b: 48 8b 00                         mov      rax, qword ptr [rax]
000000014116566e: 48 8b 48 08                      mov      rcx, qword ptr [rax + 8]
0000000141165672: 4c 89 f8                         mov      rax, r15
0000000141165675: 48 29 c8                         sub      rax, rcx
0000000141165678: 41 0f 9c c4                      setl     r12b
000000014116567c: 4c 0f 4e f9                      cmovle   r15, rcx
0000000141165680: 48 b9 db 34 b6 d7 82 de 1b 43    movabs   rcx, 0x431bde82d7b634db
000000014116568a: 48 f7 e9                         imul     rcx
000000014116568d: 49 89 d6                         mov      r14, rdx
0000000141165690: 48 89 d0                         mov      rax, rdx
0000000141165693: 48 c1 e8 3f                      shr      rax, 0x3f
0000000141165697: 49 c1 fe 12                      sar      r14, 0x12
000000014116569b: 49 01 c6                         add      r14, rax
000000014116569e: eb 06                            jmp      0x1411656a6
00000001411656a0: 45 31 e4                         xor      r12d, r12d
00000001411656a3: 45 31 f6                         xor      r14d, r14d
00000001411656a6: 48 8b 0d 0b 94 95 0b             mov      rcx, qword ptr [rip + 0xb95940b]
00000001411656ad: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001411656b0: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001411656b4: ba 58 00 00 00                   mov      edx, 0x58
00000001411656b9: ff 15 61 4b c4 09                call     qword ptr [rip + 0x9c44b61]
00000001411656bf: 48 89 c2                         mov      rdx, rax
00000001411656c2: 48 85 c0                         test     rax, rax
00000001411656c5: 48 89 45 f8                      mov      qword ptr [rbp - 8], rax
00000001411656c9: 0f 84 13 07 00 00                je       0x141165de2
00000001411656cf: 48 b8 01 00 00 00 01 00 00 00    movabs   rax, 0x100000001
00000001411656d9: 48 89 42 08                      mov      qword ptr [rdx + 8], rax
00000001411656dd: 48 8d 05 fc 4a 5a 09             lea      rax, [rip + 0x95a4afc]
00000001411656e4: 48 89 02                         mov      qword ptr [rdx], rax
00000001411656e7: 4c 89 7a 18                      mov      qword ptr [rdx + 0x18], r15
00000001411656eb: 4c 89 72 20                      mov      qword ptr [rdx + 0x20], r14
00000001411656ef: 8b 05 63 3e ae 0b                mov      eax, dword ptr [rip + 0xbae3e63]
00000001411656f5: ff c0                            inc      eax
00000001411656f7: 89 05 5b 3e ae 0b                mov      dword ptr [rip + 0xbae3e5b], eax
00000001411656fd: 89 42 28                         mov      dword ptr [rdx + 0x28], eax
0000000141165700: c7 42 30 01 00 00 00             mov      dword ptr [rdx + 0x30], 1
0000000141165707: 44 88 62 34                      mov      byte ptr [rdx + 0x34], r12b
000000014116570b: 48 8d 05 3e 8d 5d 09             lea      rax, [rip + 0x95d8d3e]
0000000141165712: 48 89 42 10                      mov      qword ptr [rdx + 0x10], rax
0000000141165716: 48 8b 43 0c                      mov      rax, qword ptr [rbx + 0xc]
000000014116571a: 48 89 42 38                      mov      qword ptr [rdx + 0x38], rax
000000014116571e: 8b 43 14                         mov      eax, dword ptr [rbx + 0x14]
0000000141165721: 89 42 40                         mov      dword ptr [rdx + 0x40], eax
0000000141165724: 0f be 43 19                      movsx    eax, byte ptr [rbx + 0x19]
0000000141165728: f3 0f 2a c0                      cvtsi2ss xmm0, eax
000000014116572c: f3 0f 10 0d 60 56 4a 09          movss    xmm1, dword ptr [rip + 0x94a5660]
0000000141165734: f3 0f 59 c1                      mulss    xmm0, xmm1
0000000141165738: f3 0f 10 15 20 10 4f 09          movss    xmm2, dword ptr [rip + 0x94f1020]
0000000141165740: f3 0f 59 c2                      mulss    xmm0, xmm2
0000000141165744: 0f be 43 18                      movsx    eax, byte ptr [rbx + 0x18]
0000000141165748: f3 0f 2a d8                      cvtsi2ss xmm3, eax
000000014116574c: f3 0f 59 d9                      mulss    xmm3, xmm1
0000000141165750: f3 0f 59 da                      mulss    xmm3, xmm2
0000000141165754: f3 0f 11 5a 44                   movss    dword ptr [rdx + 0x44], xmm3
0000000141165759: f3 0f 11 42 48                   movss    dword ptr [rdx + 0x48], xmm0
000000014116575e: 0f be 43 1a                      movsx    eax, byte ptr [rbx + 0x1a]
0000000141165762: 0f 57 c0                         xorps    xmm0, xmm0
0000000141165765: f3 0f 2a c0                      cvtsi2ss xmm0, eax
0000000141165769: 48 8d 42 10                      lea      rax, [rdx + 0x10]
000000014116576d: f3 0f 59 c1                      mulss    xmm0, xmm1
0000000141165771: f3 0f 59 c2                      mulss    xmm0, xmm2
0000000141165775: f3 0f 11 42 4c                   movss    dword ptr [rdx + 0x4c], xmm0
000000014116577a: 0f b6 4b 08                      movzx    ecx, byte ptr [rbx + 8]
000000014116577e: 80 e1 01                         and      cl, 1
0000000141165781: 88 4a 50                         mov      byte ptr [rdx + 0x50], cl
0000000141165784: c6 42 51 00                      mov      byte ptr [rdx + 0x51], 0
0000000141165788: 48 89 45 e8                      mov      qword ptr [rbp - 0x18], rax
000000014116578c: 48 89 55 f0                      mov      qword ptr [rbp - 0x10], rdx
0000000141165790: 0f 57 c0                         xorps    xmm0, xmm0
0000000141165793: 0f 29 45 c0                      movaps   xmmword ptr [rbp - 0x40], xmm0
0000000141165797: 4c 8b 6f 10                      mov      r13, qword ptr [rdi + 0x10]
000000014116579b: 48 8b 47 20                      mov      rax, qword ptr [rdi + 0x20]
000000014116579f: 48 8d 48 01                      lea      rcx, [rax + 1]
00000001411657a3: 49 39 cd                         cmp      r13, rcx
00000001411657a6: 76 09                            jbe      0x1411657b1
00000001411657a8: 48 8b 5f 08                      mov      rbx, qword ptr [rdi + 8]
00000001411657ac: e9 e5 01 00 00                   jmp      0x141165996
00000001411657b1: 49 83 fd 01                      cmp      r13, 1
00000001411657b5: 4d 89 ec                         mov      r12, r13
00000001411657b8: 49 83 d4 00                      adc      r12, 0
00000001411657bc: 48 b8 ff ff ff ff ff ff ff 0f    movabs   rax, 0xfffffffffffffff
00000001411657c6: 66 2e 0f 1f 84 00 00 00 00 00    nop      word ptr cs:[rax + rax]
00000001411657d0: 48 89 c1                         mov      rcx, rax
00000001411657d3: 4c 29 e1                         sub      rcx, r12
00000001411657d6: 4c 39 e1                         cmp      rcx, r12
00000001411657d9: 0f 82 5a 06 00 00                jb       0x141165e39
00000001411657df: 4d 89 e6                         mov      r14, r12
00000001411657e2: 4d 01 e4                         add      r12, r12
00000001411657e5: 4d 39 ec                         cmp      r12, r13
00000001411657e8: 0f 94 c1                         sete     cl
00000001411657eb: 49 83 fc 08                      cmp      r12, 8
00000001411657ef: 0f 92 c2                         setb     dl
00000001411657f2: 08 ca                            or       dl, cl
00000001411657f4: 75 da                            jne      0x1411657d0
00000001411657f6: 4c 89 e0                         mov      rax, r12
00000001411657f9: 48 c1 e8 3d                      shr      rax, 0x3d
00000001411657fd: 0f 85 60 06 00 00                jne      0x141165e63
0000000141165803: 48 8b 77 18                      mov      rsi, qword ptr [rdi + 0x18]
0000000141165807: 4d 89 f5                         mov      r13, r14
000000014116580a: 49 c1 e5 04                      shl      r13, 4
000000014116580e: 49 81 fc 00 02 00 00             cmp      r12, 0x200
0000000141165815: 72 4b                            jb       0x141165862
0000000141165817: 48 b8 fc ff ff ff ff ff ff 1f    movabs   rax, 0x1ffffffffffffffc
0000000141165821: 49 39 c4                         cmp      r12, rax
0000000141165824: 0f 83 3e 06 00 00                jae      0x141165e68
000000014116582a: 49 83 c5 27                      add      r13, 0x27
000000014116582e: 48 8b 0d 83 92 95 0b             mov      rcx, qword ptr [rip + 0xb959283]
0000000141165835: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141165838: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014116583c: 4c 89 ea                         mov      rdx, r13
000000014116583f: ff 15 db 49 c4 09                call     qword ptr [rip + 0x9c449db]
0000000141165845: 49 89 c7                         mov      r15, rax
0000000141165848: 48 85 c0                         test     rax, rax
000000014116584b: 0f 84 c8 05 00 00                je       0x141165e19
0000000141165851: 4c 89 fb                         mov      rbx, r15
0000000141165854: 48 83 c3 27                      add      rbx, 0x27
0000000141165858: 48 83 e3 e0                      and      rbx, 0xffffffffffffffe0
000000014116585c: 4c 89 7b f8                      mov      qword ptr [rbx - 8], r15
0000000141165860: eb 23                            jmp      0x141165885
0000000141165862: 48 8b 0d 4f 92 95 0b             mov      rcx, qword ptr [rip + 0xb95924f]
0000000141165869: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014116586c: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141165870: 4c 89 ea                         mov      rdx, r13
0000000141165873: ff 15 a7 49 c4 09                call     qword ptr [rip + 0x9c449a7]
0000000141165879: 48 89 c3                         mov      rbx, rax
000000014116587c: 48 85 c0                         test     rax, rax
000000014116587f: 0f 84 83 05 00 00                je       0x141165e08
0000000141165885: 48 b8 ff ff ff ff ff ff ff 7f    movabs   rax, 0x7fffffffffffffff
000000014116588f: 49 21 c6                         and      r14, rax
0000000141165892: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
00000001411658a0: 4d 89 e5                         mov      r13, r12
00000001411658a3: 4d 01 e4                         add      r12, r12
00000001411658a6: 4d 39 f5                         cmp      r13, r14
00000001411658a9: 76 f5                            jbe      0x1411658a0
00000001411658ab: 49 89 f7                         mov      r15, rsi
00000001411658ae: 48 8d 34 f3                      lea      rsi, [rbx + rsi*8]
00000001411658b2: 4c 8b 67 10                      mov      r12, qword ptr [rdi + 0x10]
00000001411658b6: 4d 29 e5                         sub      r13, r12
00000001411658b9: 4e 8d 34 fd 00 00 00 00          lea      r14, [r15*8]
00000001411658c1: 48 8b 57 08                      mov      rdx, qword ptr [rdi + 8]
00000001411658c5: 4c 01 f2                         add      rdx, r14
00000001411658c8: 4d 29 fc                         sub      r12, r15
00000001411658cb: 4e 8d 04 e5 00 00 00 00          lea      r8, [r12*8]
00000001411658d3: 48 89 f1                         mov      rcx, rsi
00000001411658d6: e8 55 71 45 09                   call     0x14a5bca30
00000001411658db: 4a 8d 0c e6                      lea      rcx, [rsi + r12*8]
00000001411658df: 4c 89 fe                         mov      rsi, r15
00000001411658e2: 48 8b 57 08                      mov      rdx, qword ptr [rdi + 8]
00000001411658e6: 4c 29 ee                         sub      rsi, r13
00000001411658e9: 76 2d                            jbe      0x141165918
00000001411658eb: 4e 8d 34 ed 00 00 00 00          lea      r14, [r13*8]
00000001411658f3: 4d 89 f0                         mov      r8, r14
00000001411658f6: e8 35 71 45 09                   call     0x14a5bca30
00000001411658fb: 48 8b 57 08                      mov      rdx, qword ptr [rdi + 8]
00000001411658ff: 4c 01 f2                         add      rdx, r14
0000000141165902: 4c 8d 04 f5 00 00 00 00          lea      r8, [rsi*8]
000000014116590a: 48 89 d9                         mov      rcx, rbx
000000014116590d: e8 1e 71 45 09                   call     0x14a5bca30
0000000141165912: 48 8d 0c f3                      lea      rcx, [rbx + rsi*8]
0000000141165916: eb 25                            jmp      0x14116593d
0000000141165918: 48 89 ce                         mov      rsi, rcx
000000014116591b: 4d 89 f0                         mov      r8, r14
000000014116591e: e8 0d 71 45 09                   call     0x14a5bca30
0000000141165923: 4c 01 f6                         add      rsi, r14
0000000141165926: 4d 89 e8                         mov      r8, r13
0000000141165929: 4d 29 f8                         sub      r8, r15
000000014116592c: 49 c1 e0 03                      shl      r8, 3
0000000141165930: 48 89 f1                         mov      rcx, rsi
0000000141165933: 31 d2                            xor      edx, edx
0000000141165935: e8 06 71 45 09                   call     0x14a5bca40
000000014116593a: 48 89 d9                         mov      rcx, rbx
000000014116593d: 31 d2                            xor      edx, edx
000000014116593f: 4d 89 f0                         mov      r8, r14
0000000141165942: e8 f9 70 45 09                   call     0x14a5bca40
0000000141165947: 48 8b 4f 08                      mov      rcx, qword ptr [rdi + 8]
000000014116594b: 48 85 c9                         test     rcx, rcx
000000014116594e: 74 32                            je       0x141165982
0000000141165950: 48 8b 57 10                      mov      rdx, qword ptr [rdi + 0x10]
0000000141165954: 48 c1 e2 03                      shl      rdx, 3
0000000141165958: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
000000014116595f: 72 1c                            jb       0x14116597d
0000000141165961: 48 8b 41 f8                      mov      rax, qword ptr [rcx - 8]
0000000141165965: 48 83 c1 f8                      add      rcx, -8
0000000141165969: 48 29 c1                         sub      rcx, rax
000000014116596c: 48 83 f9 20                      cmp      rcx, 0x20
0000000141165970: 0f 83 f7 04 00 00                jae      0x141165e6d
0000000141165976: 48 83 c2 27                      add      rdx, 0x27
000000014116597a: 48 89 c1                         mov      rcx, rax
000000014116597d: e8 de 41 f9 08                   call     0x14a0f9b60
0000000141165982: 48 89 5f 08                      mov      qword ptr [rdi + 8], rbx
0000000141165986: 4c 03 6f 10                      add      r13, qword ptr [rdi + 0x10]
000000014116598a: 4c 89 6f 10                      mov      qword ptr [rdi + 0x10], r13
000000014116598e: 48 8b 47 20                      mov      rax, qword ptr [rdi + 0x20]
0000000141165992: 48 8b 55 f8                      mov      rdx, qword ptr [rbp - 8]
0000000141165996: 49 ff cd                         dec      r13
0000000141165999: 4c 8b 77 18                      mov      r14, qword ptr [rdi + 0x18]
000000014116599d: 4d 21 ee                         and      r14, r13
00000001411659a0: 4c 89 77 18                      mov      qword ptr [rdi + 0x18], r14
00000001411659a4: 49 01 c6                         add      r14, rax
00000001411659a7: 4d 21 f5                         and      r13, r14
00000001411659aa: 4a 8b 04 eb                      mov      rax, qword ptr [rbx + r13*8]
00000001411659ae: 48 85 c0                         test     rax, rax
00000001411659b1: 75 43                            jne      0x1411659f6
00000001411659b3: 48 8b 0d fe 90 95 0b             mov      rcx, qword ptr [rip + 0xb9590fe]
00000001411659ba: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001411659bd: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001411659c1: ba 10 00 00 00                   mov      edx, 0x10
00000001411659c6: ff 15 54 48 c4 09                call     qword ptr [rip + 0x9c44854]
00000001411659cc: 48 89 c3                         mov      rbx, rax
00000001411659cf: 48 85 c0                         test     rax, rax
00000001411659d2: 0f 84 1f 04 00 00                je       0x141165df7
00000001411659d8: 48 8b 47 08                      mov      rax, qword ptr [rdi + 8]
00000001411659dc: 4a 89 1c e8                      mov      qword ptr [rax + r13*8], rbx
00000001411659e0: 48 8b 47 08                      mov      rax, qword ptr [rdi + 8]
00000001411659e4: 48 8b 4f 10                      mov      rcx, qword ptr [rdi + 0x10]
00000001411659e8: 48 ff c9                         dec      rcx
00000001411659eb: 4c 21 f1                         and      rcx, r14
00000001411659ee: 48 8b 04 c8                      mov      rax, qword ptr [rax + rcx*8]
00000001411659f2: 48 8b 55 f8                      mov      rdx, qword ptr [rbp - 8]
00000001411659f6: 48 8d 4a 08                      lea      rcx, [rdx + 8]
00000001411659fa: 0f 57 c0                         xorps    xmm0, xmm0
00000001411659fd: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000141165a00: 48 89 4d d0                      mov      qword ptr [rbp - 0x30], rcx
0000000141165a04: f0 ff 01                         lock inc dword ptr [rcx]
0000000141165a07: 48 8b 5d e8                      mov      rbx, qword ptr [rbp - 0x18]
0000000141165a0b: 48 8b 4d f0                      mov      rcx, qword ptr [rbp - 0x10]
0000000141165a0f: 48 89 18                         mov      qword ptr [rax], rbx
0000000141165a12: 48 89 4d e0                      mov      qword ptr [rbp - 0x20], rcx
0000000141165a16: 48 89 48 08                      mov      qword ptr [rax + 8], rcx
0000000141165a1a: 48 ff 47 20                      inc      qword ptr [rdi + 0x20]
0000000141165a1e: 48 8b 03                         mov      rax, qword ptr [rbx]
0000000141165a21: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
0000000141165a25: 48 89 d9                         mov      rcx, rbx
0000000141165a28: ff 15 f2 47 c4 09                call     qword ptr [rip + 0x9c447f2]
0000000141165a2e: 84 c0                            test     al, al
0000000141165a30: 48 8b 4d f8                      mov      rcx, qword ptr [rbp - 8]
0000000141165a34: 0f 84 95 02 00 00                je       0x141165ccf
0000000141165a3a: 4c 8b 7f 58                      mov      r15, qword ptr [rdi + 0x58]
0000000141165a3e: 4c 8b 77 60                      mov      r14, qword ptr [rdi + 0x60]
0000000141165a42: 48 8b 47 68                      mov      rax, qword ptr [rdi + 0x68]
0000000141165a46: 42 8d 14 30                      lea      edx, [rax + r14]
0000000141165a4a: f6 c2 03                         test     dl, 3
0000000141165a4d: 0f 85 fe 01 00 00                jne      0x141165c51
0000000141165a53: 48 8d 50 04                      lea      rdx, [rax + 4]
0000000141165a57: 48 c1 ea 02                      shr      rdx, 2
0000000141165a5b: 49 39 d7                         cmp      r15, rdx
0000000141165a5e: 0f 87 ed 01 00 00                ja       0x141165c51
0000000141165a64: 49 83 ff 01                      cmp      r15, 1
0000000141165a68: 4d 89 fc                         mov      r12, r15
0000000141165a6b: 49 83 d4 00                      adc      r12, 0
0000000141165a6f: 48 b8 ff ff ff ff ff ff ff 0f    movabs   rax, 0xfffffffffffffff
0000000141165a79: 0f 1f 80 00 00 00 00             nop      dword ptr [rax]
0000000141165a80: 48 89 c1                         mov      rcx, rax
0000000141165a83: 4c 29 e1                         sub      rcx, r12
0000000141165a86: 4c 39 e1                         cmp      rcx, r12
0000000141165a89: 0f 82 cf 03 00 00                jb       0x141165e5e
0000000141165a8f: 4d 89 e5                         mov      r13, r12
0000000141165a92: 4d 01 e4                         add      r12, r12
0000000141165a95: 4d 39 fc                         cmp      r12, r15
0000000141165a98: 0f 94 c1                         sete     cl
0000000141165a9b: 49 83 fc 08                      cmp      r12, 8
0000000141165a9f: 0f 92 c2                         setb     dl
0000000141165aa2: 08 ca                            or       dl, cl
0000000141165aa4: 75 da                            jne      0x141165a80
0000000141165aa6: 4c 89 e0                         mov      rax, r12
0000000141165aa9: 48 c1 e8 3d                      shr      rax, 0x3d
0000000141165aad: 0f 85 d3 03 00 00                jne      0x141165e86
0000000141165ab3: 4d 89 ef                         mov      r15, r13
0000000141165ab6: 49 c1 e7 04                      shl      r15, 4
0000000141165aba: 49 81 fc 00 02 00 00             cmp      r12, 0x200
0000000141165ac1: 72 4b                            jb       0x141165b0e
0000000141165ac3: 48 b8 fc ff ff ff ff ff ff 1f    movabs   rax, 0x1ffffffffffffffc
0000000141165acd: 49 39 c4                         cmp      r12, rax
0000000141165ad0: 0f 83 b5 03 00 00                jae      0x141165e8b
0000000141165ad6: 49 83 c7 27                      add      r15, 0x27
0000000141165ada: 48 8b 0d d7 8f 95 0b             mov      rcx, qword ptr [rip + 0xb958fd7]
0000000141165ae1: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141165ae4: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141165ae8: 4c 89 fa                         mov      rdx, r15
0000000141165aeb: ff 15 2f 47 c4 09                call     qword ptr [rip + 0x9c4472f]
0000000141165af1: 48 89 c6                         mov      rsi, rax
0000000141165af4: 48 85 c0                         test     rax, rax
0000000141165af7: 0f 84 52 03 00 00                je       0x141165e4f
0000000141165afd: 48 89 f0                         mov      rax, rsi
0000000141165b00: 48 83 c0 27                      add      rax, 0x27
0000000141165b04: 48 83 e0 e0                      and      rax, 0xffffffffffffffe0
0000000141165b08: 48 89 70 f8                      mov      qword ptr [rax - 8], rsi
0000000141165b0c: eb 20                            jmp      0x141165b2e
0000000141165b0e: 48 8b 0d a3 8f 95 0b             mov      rcx, qword ptr [rip + 0xb958fa3]
0000000141165b15: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141165b18: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141165b1c: 4c 89 fa                         mov      rdx, r15
0000000141165b1f: ff 15 fb 46 c4 09                call     qword ptr [rip + 0x9c446fb]
0000000141165b25: 48 85 c0                         test     rax, rax
0000000141165b28: 0f 84 10 03 00 00                je       0x141165e3e
0000000141165b2e: 49 c1 ee 02                      shr      r14, 2
0000000141165b32: 48 b9 ff ff ff ff ff ff ff 7f    movabs   rcx, 0x7fffffffffffffff
0000000141165b3c: 49 21 cd                         and      r13, rcx
0000000141165b3f: 90                               nop      
0000000141165b40: 4d 89 e7                         mov      r15, r12
0000000141165b43: 4d 01 e4                         add      r12, r12
0000000141165b46: 4d 39 ef                         cmp      r15, r13
0000000141165b49: 76 f5                            jbe      0x141165b40
0000000141165b4b: 4e 8d 2c f0                      lea      r13, [rax + r14*8]
0000000141165b4f: 4c 8b 67 58                      mov      r12, qword ptr [rdi + 0x58]
0000000141165b53: 4d 29 e7                         sub      r15, r12
0000000141165b56: 4a 8d 0c f5 00 00 00 00          lea      rcx, [r14*8]
0000000141165b5e: 48 8b 57 50                      mov      rdx, qword ptr [rdi + 0x50]
0000000141165b62: 48 89 4d d8                      mov      qword ptr [rbp - 0x28], rcx
0000000141165b66: 48 01 ca                         add      rdx, rcx
0000000141165b69: 4d 29 f4                         sub      r12, r14
0000000141165b6c: 4e 8d 04 e5 00 00 00 00          lea      r8, [r12*8]
0000000141165b74: 48 89 c6                         mov      rsi, rax
0000000141165b77: 4c 89 e9                         mov      rcx, r13
0000000141165b7a: e8 b1 6e 45 09                   call     0x14a5bca30
0000000141165b7f: 4f 8d 6c e5 00                   lea      r13, [r13 + r12*8]
0000000141165b84: 4d 89 f4                         mov      r12, r14
0000000141165b87: 48 8b 57 50                      mov      rdx, qword ptr [rdi + 0x50]
0000000141165b8b: 4d 29 fc                         sub      r12, r15
0000000141165b8e: 76 38                            jbe      0x141165bc8
0000000141165b90: 4e 8d 34 fd 00 00 00 00          lea      r14, [r15*8]
0000000141165b98: 4c 89 e9                         mov      rcx, r13
0000000141165b9b: 4d 89 f0                         mov      r8, r14
0000000141165b9e: e8 8d 6e 45 09                   call     0x14a5bca30
0000000141165ba3: 48 8b 57 50                      mov      rdx, qword ptr [rdi + 0x50]
0000000141165ba7: 4c 01 f2                         add      rdx, r14
0000000141165baa: 4e 8d 04 e5 00 00 00 00          lea      r8, [r12*8]
0000000141165bb2: 48 89 f1                         mov      rcx, rsi
0000000141165bb5: e8 76 6e 45 09                   call     0x14a5bca30
0000000141165bba: 49 89 f5                         mov      r13, rsi
0000000141165bbd: 4a 8d 0c e6                      lea      rcx, [rsi + r12*8]
0000000141165bc1: 31 d2                            xor      edx, edx
0000000141165bc3: 4d 89 f0                         mov      r8, r14
0000000141165bc6: eb 31                            jmp      0x141165bf9
0000000141165bc8: 4c 89 e9                         mov      rcx, r13
0000000141165bcb: 4c 8b 65 d8                      mov      r12, qword ptr [rbp - 0x28]
0000000141165bcf: 4d 89 e0                         mov      r8, r12
0000000141165bd2: e8 59 6e 45 09                   call     0x14a5bca30
0000000141165bd7: 4d 01 e5                         add      r13, r12
0000000141165bda: 4d 89 f8                         mov      r8, r15
0000000141165bdd: 4d 29 f0                         sub      r8, r14
0000000141165be0: 49 c1 e0 03                      shl      r8, 3
0000000141165be4: 4c 89 e9                         mov      rcx, r13
0000000141165be7: 31 d2                            xor      edx, edx
0000000141165be9: e8 52 6e 45 09                   call     0x14a5bca40
0000000141165bee: 49 89 f5                         mov      r13, rsi
0000000141165bf1: 48 89 f1                         mov      rcx, rsi
0000000141165bf4: 31 d2                            xor      edx, edx
0000000141165bf6: 4d 89 e0                         mov      r8, r12
0000000141165bf9: e8 42 6e 45 09                   call     0x14a5bca40
0000000141165bfe: 48 8b 4f 50                      mov      rcx, qword ptr [rdi + 0x50]
0000000141165c02: 48 85 c9                         test     rcx, rcx
0000000141165c05: 74 32                            je       0x141165c39
0000000141165c07: 48 8b 57 58                      mov      rdx, qword ptr [rdi + 0x58]
0000000141165c0b: 48 c1 e2 03                      shl      rdx, 3
0000000141165c0f: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000141165c16: 72 1c                            jb       0x141165c34
0000000141165c18: 48 8b 41 f8                      mov      rax, qword ptr [rcx - 8]
0000000141165c1c: 48 83 c1 f8                      add      rcx, -8
0000000141165c20: 48 29 c1                         sub      rcx, rax
0000000141165c23: 48 83 f9 20                      cmp      rcx, 0x20
0000000141165c27: 0f 83 40 02 00 00                jae      0x141165e6d
0000000141165c2d: 48 83 c2 27                      add      rdx, 0x27
0000000141165c31: 48 89 c1                         mov      rcx, rax
0000000141165c34: e8 27 3f f9 08                   call     0x14a0f9b60
0000000141165c39: 4c 89 6f 50                      mov      qword ptr [rdi + 0x50], r13
0000000141165c3d: 4c 03 7f 58                      add      r15, qword ptr [rdi + 0x58]
0000000141165c41: 4c 89 7f 58                      mov      qword ptr [rdi + 0x58], r15
0000000141165c45: 4c 8b 77 60                      mov      r14, qword ptr [rdi + 0x60]
0000000141165c49: 48 8b 47 68                      mov      rax, qword ptr [rdi + 0x68]
0000000141165c4d: 48 8b 4d f8                      mov      rcx, qword ptr [rbp - 8]
0000000141165c51: 4e 8d 24 bd ff ff ff ff          lea      r12, [r15*4 - 1]
0000000141165c59: 4d 21 f4                         and      r12, r14
0000000141165c5c: 4c 89 67 60                      mov      qword ptr [rdi + 0x60], r12
0000000141165c60: 49 01 c4                         add      r12, rax
0000000141165c63: 4d 89 e5                         mov      r13, r12
0000000141165c66: 49 c1 ed 02                      shr      r13, 2
0000000141165c6a: 49 ff cf                         dec      r15
0000000141165c6d: 4d 21 ef                         and      r15, r13
0000000141165c70: 48 8b 47 50                      mov      rax, qword ptr [rdi + 0x50]
0000000141165c74: 4a 8b 04 f8                      mov      rax, qword ptr [rax + r15*8]
0000000141165c78: 48 85 c0                         test     rax, rax
0000000141165c7b: 75 43                            jne      0x141165cc0
0000000141165c7d: 48 8b 0d 34 8e 95 0b             mov      rcx, qword ptr [rip + 0xb958e34]
0000000141165c84: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141165c87: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141165c8b: ba 10 00 00 00                   mov      edx, 0x10
0000000141165c90: ff 15 8a 45 c4 09                call     qword ptr [rip + 0x9c4458a]
0000000141165c96: 49 89 c6                         mov      r14, rax
0000000141165c99: 48 85 c0                         test     rax, rax
0000000141165c9c: 0f 84 86 01 00 00                je       0x141165e28
0000000141165ca2: 48 8b 47 50                      mov      rax, qword ptr [rdi + 0x50]
0000000141165ca6: 4e 89 34 f8                      mov      qword ptr [rax + r15*8], r14
0000000141165caa: 48 8b 47 50                      mov      rax, qword ptr [rdi + 0x50]
0000000141165cae: 48 8b 4f 58                      mov      rcx, qword ptr [rdi + 0x58]
0000000141165cb2: 48 ff c9                         dec      rcx
0000000141165cb5: 4c 21 e9                         and      rcx, r13
0000000141165cb8: 48 8b 04 c8                      mov      rax, qword ptr [rax + rcx*8]
0000000141165cbc: 48 8b 4d f8                      mov      rcx, qword ptr [rbp - 8]
0000000141165cc0: 41 83 e4 03                      and      r12d, 3
0000000141165cc4: 8b 53 18                         mov      edx, dword ptr [rbx + 0x18]
0000000141165cc7: 42 89 14 a0                      mov      dword ptr [rax + r12*4], edx
0000000141165ccb: 48 ff 47 68                      inc      qword ptr [rdi + 0x68]
0000000141165ccf: 83 7b 20 01                      cmp      dword ptr [rbx + 0x20], 1
0000000141165cd3: 75 13                            jne      0x141165ce8
0000000141165cd5: 48 8b 45 e0                      mov      rax, qword ptr [rbp - 0x20]
0000000141165cd9: 48 85 c0                         test     rax, rax
0000000141165cdc: 74 1d                            je       0x141165cfb
0000000141165cde: f0 ff 40 08                      lock inc dword ptr [rax + 8]
0000000141165ce2: 48 8b 45 f0                      mov      rax, qword ptr [rbp - 0x10]
0000000141165ce6: eb 15                            jmp      0x141165cfd
0000000141165ce8: 48 8b 45 e0                      mov      rax, qword ptr [rbp - 0x20]
0000000141165cec: 48 85 c0                         test     rax, rax
0000000141165cef: 74 1f                            je       0x141165d10
0000000141165cf1: f0 ff 40 08                      lock inc dword ptr [rax + 8]
0000000141165cf5: 48 8b 45 f0                      mov      rax, qword ptr [rbp - 0x10]
0000000141165cf9: eb 17                            jmp      0x141165d12
0000000141165cfb: 31 c0                            xor      eax, eax
0000000141165cfd: 48 89 5f 28                      mov      qword ptr [rdi + 0x28], rbx
0000000141165d01: 48 8b 5f 30                      mov      rbx, qword ptr [rdi + 0x30]
0000000141165d05: 48 89 47 30                      mov      qword ptr [rdi + 0x30], rax
0000000141165d09: 48 85 db                         test     rbx, rbx
0000000141165d0c: 75 15                            jne      0x141165d23
0000000141165d0e: eb 46                            jmp      0x141165d56
0000000141165d10: 31 c0                            xor      eax, eax
0000000141165d12: 48 89 5f 38                      mov      qword ptr [rdi + 0x38], rbx
0000000141165d16: 48 8b 5f 40                      mov      rbx, qword ptr [rdi + 0x40]
0000000141165d1a: 48 89 47 40                      mov      qword ptr [rdi + 0x40], rax
0000000141165d1e: 48 85 db                         test     rbx, rbx
0000000141165d21: 74 33                            je       0x141165d56
0000000141165d23: f0 ff 4b 08                      lock dec dword ptr [rbx + 8]
0000000141165d27: 75 2d                            jne      0x141165d56
0000000141165d29: 48 8b 03                         mov      rax, qword ptr [rbx]
0000000141165d2c: 48 8b 00                         mov      rax, qword ptr [rax]
0000000141165d2f: 48 89 d9                         mov      rcx, rbx
0000000141165d32: ff 15 e8 44 c4 09                call     qword ptr [rip + 0x9c444e8]
0000000141165d38: 48 8b 4d f8                      mov      rcx, qword ptr [rbp - 8]
0000000141165d3c: f0 ff 4b 0c                      lock dec dword ptr [rbx + 0xc]
0000000141165d40: 75 14                            jne      0x141165d56
0000000141165d42: 48 8b 03                         mov      rax, qword ptr [rbx]
0000000141165d45: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141165d49: 48 89 d9                         mov      rcx, rbx
0000000141165d4c: ff 15 ce 44 c4 09                call     qword ptr [rip + 0x9c444ce]
0000000141165d52: 48 8b 4d f8                      mov      rcx, qword ptr [rbp - 8]
0000000141165d56: 48 8b 45 d0                      mov      rax, qword ptr [rbp - 0x30]
0000000141165d5a: f0 ff 08                         lock dec dword ptr [rax]
0000000141165d5d: 75 29                            jne      0x141165d88
0000000141165d5f: 48 89 cf                         mov      rdi, rcx
0000000141165d62: 48 83 c7 0c                      add      rdi, 0xc
0000000141165d66: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141165d69: 48 8b 00                         mov      rax, qword ptr [rax]
0000000141165d6c: ff 15 ae 44 c4 09                call     qword ptr [rip + 0x9c444ae]
0000000141165d72: 48 8b 4d f8                      mov      rcx, qword ptr [rbp - 8]
0000000141165d76: f0 ff 0f                         lock dec dword ptr [rdi]
0000000141165d79: 75 0d                            jne      0x141165d88
0000000141165d7b: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141165d7e: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141165d82: ff 15 98 44 c4 09                call     qword ptr [rip + 0x9c44498]
0000000141165d88: 48 8b 75 c8                      mov      rsi, qword ptr [rbp - 0x38]
0000000141165d8c: 48 85 f6                         test     rsi, rsi
0000000141165d8f: 74 3f                            je       0x141165dd0
0000000141165d91: f0 ff 4e 08                      lock dec dword ptr [rsi + 8]
0000000141165d95: 75 39                            jne      0x141165dd0
0000000141165d97: 48 8b 06                         mov      rax, qword ptr [rsi]
0000000141165d9a: 48 8b 00                         mov      rax, qword ptr [rax]
0000000141165d9d: 48 89 f1                         mov      rcx, rsi
0000000141165da0: ff 15 7a 44 c4 09                call     qword ptr [rip + 0x9c4447a]
0000000141165da6: f0 ff 4e 0c                      lock dec dword ptr [rsi + 0xc]
0000000141165daa: 75 24                            jne      0x141165dd0
0000000141165dac: 48 8b 06                         mov      rax, qword ptr [rsi]
0000000141165daf: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141165db3: 48 8b 15 66 44 c4 09             mov      rdx, qword ptr [rip + 0x9c44466]
0000000141165dba: 48 89 f1                         mov      rcx, rsi
0000000141165dbd: 48 83 c4 78                      add      rsp, 0x78
0000000141165dc1: 5b                               pop      rbx
0000000141165dc2: 5f                               pop      rdi
0000000141165dc3: 5e                               pop      rsi
0000000141165dc4: 41 5c                            pop      r12
0000000141165dc6: 41 5d                            pop      r13
0000000141165dc8: 41 5e                            pop      r14
0000000141165dca: 41 5f                            pop      r15
0000000141165dcc: 5d                               pop      rbp
0000000141165dcd: 48 ff e2                         jmp      rdx
0000000141165dd0: 90                               nop      
0000000141165dd1: 48 83 c4 78                      add      rsp, 0x78
0000000141165dd5: 5b                               pop      rbx
0000000141165dd6: 5f                               pop      rdi
0000000141165dd7: 5e                               pop      rsi
0000000141165dd8: 41 5c                            pop      r12
0000000141165dda: 41 5d                            pop      r13
0000000141165ddc: 41 5e                            pop      r14
0000000141165dde: 41 5f                            pop      r15
0000000141165de0: 5d                               pop      rbp
0000000141165de1: c3                               ret      
0000000141165de2: b9 58 00 00 00                   mov      ecx, 0x58
0000000141165de7: 31 d2                            xor      edx, edx
0000000141165de9: e8 c2 b4 15 00                   call     0x1412c12b0
0000000141165dee: 48 8b 55 f8                      mov      rdx, qword ptr [rbp - 8]
0000000141165df2: e9 d8 f8 ff ff                   jmp      0x1411656cf
0000000141165df7: b9 10 00 00 00                   mov      ecx, 0x10
0000000141165dfc: 31 d2                            xor      edx, edx
0000000141165dfe: e8 ad b4 15 00                   call     0x1412c12b0
0000000141165e03: e9 d0 fb ff ff                   jmp      0x1411659d8
0000000141165e08: 31 db                            xor      ebx, ebx
0000000141165e0a: 4c 89 e9                         mov      rcx, r13
0000000141165e0d: 31 d2                            xor      edx, edx
0000000141165e0f: e8 9c b4 15 00                   call     0x1412c12b0
0000000141165e14: e9 6c fa ff ff                   jmp      0x141165885
0000000141165e19: 4c 89 e9                         mov      rcx, r13
0000000141165e1c: 31 d2                            xor      edx, edx
0000000141165e1e: e8 8d b4 15 00                   call     0x1412c12b0
0000000141165e23: e9 29 fa ff ff                   jmp      0x141165851
0000000141165e28: b9 10 00 00 00                   mov      ecx, 0x10
0000000141165e2d: 31 d2                            xor      edx, edx
0000000141165e2f: e8 7c b4 15 00                   call     0x1412c12b0
0000000141165e34: e9 69 fe ff ff                   jmp      0x141165ca2
0000000141165e39: e8 32 28 08 ff                   call     0x1401e8670
0000000141165e3e: 4c 89 f9                         mov      rcx, r15
0000000141165e41: 31 d2                            xor      edx, edx
0000000141165e43: e8 68 b4 15 00                   call     0x1412c12b0
0000000141165e48: 31 c0                            xor      eax, eax
0000000141165e4a: e9 df fc ff ff                   jmp      0x141165b2e
0000000141165e4f: 4c 89 f9                         mov      rcx, r15
0000000141165e52: 31 d2                            xor      edx, edx
0000000141165e54: e8 57 b4 15 00                   call     0x1412c12b0
0000000141165e59: e9 9f fc ff ff                   jmp      0x141165afd
0000000141165e5e: e8 0d 28 08 ff                   call     0x1401e8670
0000000141165e63: e8 a8 f6 f0 fe                   call     0x140075510
0000000141165e68: e8 a3 f6 f0 fe                   call     0x140075510
0000000141165e6d: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
0000000141165e76: 31 c9                            xor      ecx, ecx
0000000141165e78: 31 d2                            xor      edx, edx
0000000141165e7a: 45 31 c0                         xor      r8d, r8d
0000000141165e7d: 45 31 c9                         xor      r9d, r9d
0000000141165e80: ff 15 ca a9 c4 09                call     qword ptr [rip + 0x9c4a9ca]
0000000141165e86: e8 85 f6 f0 fe                   call     0x140075510
0000000141165e8b: e8 80 f6 f0 fe                   call     0x140075510
0000000141165e90: cc                               int3     
