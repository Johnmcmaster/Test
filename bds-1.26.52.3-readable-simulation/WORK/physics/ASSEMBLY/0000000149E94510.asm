; VA=0x149e94510 RVA=0x9e94510 end=0x149e94a07 size=1271; .pdata unwind range
0000000149e94510: 55                               push     rbp
0000000149e94511: 41 57                            push     r15
0000000149e94513: 41 56                            push     r14
0000000149e94515: 41 55                            push     r13
0000000149e94517: 41 54                            push     r12
0000000149e94519: 56                               push     rsi
0000000149e9451a: 57                               push     rdi
0000000149e9451b: 53                               push     rbx
0000000149e9451c: 48 81 ec 38 01 00 00             sub      rsp, 0x138
0000000149e94523: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
0000000149e9452b: 44 0f 29 8d a0 00 00 00          movaps   xmmword ptr [rbp + 0xa0], xmm9
0000000149e94533: 44 0f 29 85 90 00 00 00          movaps   xmmword ptr [rbp + 0x90], xmm8
0000000149e9453b: 0f 29 bd 80 00 00 00             movaps   xmmword ptr [rbp + 0x80], xmm7
0000000149e94542: 0f 29 75 70                      movaps   xmmword ptr [rbp + 0x70], xmm6
0000000149e94546: 48 c7 45 68 fe ff ff ff          mov      qword ptr [rbp + 0x68], 0xfffffffffffffffe
0000000149e9454e: 4c 89 c3                         mov      rbx, r8
0000000149e94551: 48 89 d6                         mov      rsi, rdx
0000000149e94554: 49 89 ce                         mov      r14, rcx
0000000149e94557: 49 8d 78 08                      lea      rdi, [r8 + 8]
0000000149e9455b: 4d 8b 38                         mov      r15, qword ptr [r8]
0000000149e9455e: 49 8b 07                         mov      rax, qword ptr [r15]
0000000149e94561: 48 8b 40 20                      mov      rax, qword ptr [rax + 0x20]
0000000149e94565: 4c 89 f9                         mov      rcx, r15
0000000149e94568: 48 89 fa                         mov      rdx, rdi
0000000149e9456b: ff 15 af 5c f1 00                call     qword ptr [rip + 0xf15caf]
0000000149e94571: 48 8b 40 68                      mov      rax, qword ptr [rax + 0x68]
0000000149e94575: 48 8b 80 e0 00 00 00             mov      rax, qword ptr [rax + 0xe0]
0000000149e9457c: 48 3b 05 cd 53 e6 02             cmp      rax, qword ptr [rip + 0x2e653cd]
0000000149e94583: 74 44                            je       0x149e945c9
0000000149e94585: 49 8b 07                         mov      rax, qword ptr [r15]
0000000149e94588: 48 8b 40 20                      mov      rax, qword ptr [rax + 0x20]
0000000149e9458c: 4c 89 f9                         mov      rcx, r15
0000000149e9458f: 48 89 fa                         mov      rdx, rdi
0000000149e94592: ff 15 88 5c f1 00                call     qword ptr [rip + 0xf15c88]
0000000149e94598: 48 8b 40 68                      mov      rax, qword ptr [rax + 0x68]
0000000149e9459c: 48 8b 40 28                      mov      rax, qword ptr [rax + 0x28]
0000000149e945a0: 80 38 05                         cmp      byte ptr [rax], 5
0000000149e945a3: 74 24                            je       0x149e945c9
0000000149e945a5: 49 8b 07                         mov      rax, qword ptr [r15]
0000000149e945a8: 48 8b 40 30                      mov      rax, qword ptr [rax + 0x30]
0000000149e945ac: 4c 89 f9                         mov      rcx, r15
0000000149e945af: 48 89 fa                         mov      rdx, rdi
0000000149e945b2: ff 15 68 5c f1 00                call     qword ptr [rip + 0xf15c68]
0000000149e945b8: 48 8b 40 68                      mov      rax, qword ptr [rax + 0x68]
0000000149e945bc: 48 8b 40 28                      mov      rax, qword ptr [rax + 0x28]
0000000149e945c0: 80 38 05                         cmp      byte ptr [rax], 5
0000000149e945c3: 0f 85 b1 00 00 00                jne      0x149e9467a
0000000149e945c9: 48 8d 05 b0 a5 af 00             lea      rax, [rip + 0xafa5b0]
0000000149e945d0: 48 89 45 08                      mov      qword ptr [rbp + 8], rax
0000000149e945d4: 48 89 5d 10                      mov      qword ptr [rbp + 0x10], rbx
0000000149e945d8: 4c 89 75 18                      mov      qword ptr [rbp + 0x18], r14
0000000149e945dc: 48 8d 55 08                      lea      rdx, [rbp + 8]
0000000149e945e0: 48 89 55 40                      mov      qword ptr [rbp + 0x40], rdx
0000000149e945e4: 48 8b 03                         mov      rax, qword ptr [rbx]
0000000149e945e7: 48 8d 0d 62 a5 af 00             lea      rcx, [rip + 0xafa562]
0000000149e945ee: 48 89 4d c8                      mov      qword ptr [rbp - 0x38], rcx
0000000149e945f2: 48 89 45 d0                      mov      qword ptr [rbp - 0x30], rax
0000000149e945f6: 4c 8d 4d c8                      lea      r9, [rbp - 0x38]
0000000149e945fa: 4c 89 4d 00                      mov      qword ptr [rbp], r9
0000000149e945fe: 48 89 54 24 20                   mov      qword ptr [rsp + 0x20], rdx
0000000149e94603: 48 8d 4d b4                      lea      rcx, [rbp - 0x4c]
0000000149e94607: 48 89 fa                         mov      rdx, rdi
0000000149e9460a: 41 b8 1e 00 00 00                mov      r8d, 0x1e
0000000149e94610: e8 eb 71 a5 f9                   call     0x1438eb800
0000000149e94615: 48 8b 4d 00                      mov      rcx, qword ptr [rbp]
0000000149e94619: 48 85 c9                         test     rcx, rcx
0000000149e9461c: 74 17                            je       0x149e94635
0000000149e9461e: 48 8d 45 c8                      lea      rax, [rbp - 0x38]
0000000149e94622: 48 39 c1                         cmp      rcx, rax
0000000149e94625: 0f 95 c2                         setne    dl
0000000149e94628: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000149e9462b: 48 8b 40 20                      mov      rax, qword ptr [rax + 0x20]
0000000149e9462f: ff 15 eb 5b f1 00                call     qword ptr [rip + 0xf15beb]
0000000149e94635: 48 8b 4d 40                      mov      rcx, qword ptr [rbp + 0x40]
0000000149e94639: 48 85 c9                         test     rcx, rcx
0000000149e9463c: 74 17                            je       0x149e94655
0000000149e9463e: 48 8d 45 08                      lea      rax, [rbp + 8]
0000000149e94642: 48 39 c1                         cmp      rcx, rax
0000000149e94645: 0f 95 c2                         setne    dl
0000000149e94648: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000149e9464b: 48 8b 40 20                      mov      rax, qword ptr [rax + 0x20]
0000000149e9464f: ff 15 cb 5b f1 00                call     qword ptr [rip + 0xf15bcb]
0000000149e94655: 80 7d c4 01                      cmp      byte ptr [rbp - 0x3c], 1
0000000149e94659: 75 1f                            jne      0x149e9467a
0000000149e9465b: 80 7d c0 01                      cmp      byte ptr [rbp - 0x40], 1
0000000149e9465f: 75 19                            jne      0x149e9467a
0000000149e94661: f6 45 b8 01                      test     byte ptr [rbp - 0x48], 1
0000000149e94665: 74 13                            je       0x149e9467a
0000000149e94667: 44 8b 7d b4                      mov      r15d, dword ptr [rbp - 0x4c]
0000000149e9466b: 44 8b 6d bc                      mov      r13d, dword ptr [rbp - 0x44]
0000000149e9466f: 44 89 f8                         mov      eax, r15d
0000000149e94672: 44 29 e8                         sub      eax, r13d
0000000149e94675: 83 f8 fc                         cmp      eax, -4
0000000149e94678: 7c 36                            jl       0x149e946b0
0000000149e9467a: c6 46 0c 00                      mov      byte ptr [rsi + 0xc], 0
0000000149e9467e: 48 89 f0                         mov      rax, rsi
0000000149e94681: 0f 28 75 70                      movaps   xmm6, xmmword ptr [rbp + 0x70]
0000000149e94685: 0f 28 bd 80 00 00 00             movaps   xmm7, xmmword ptr [rbp + 0x80]
0000000149e9468c: 44 0f 28 85 90 00 00 00          movaps   xmm8, xmmword ptr [rbp + 0x90]
0000000149e94694: 44 0f 28 8d a0 00 00 00          movaps   xmm9, xmmword ptr [rbp + 0xa0]
0000000149e9469c: 48 81 c4 38 01 00 00             add      rsp, 0x138
0000000149e946a3: 5b                               pop      rbx
0000000149e946a4: 5f                               pop      rdi
0000000149e946a5: 5e                               pop      rsi
0000000149e946a6: 41 5c                            pop      r12
0000000149e946a8: 41 5d                            pop      r13
0000000149e946aa: 41 5e                            pop      r14
0000000149e946ac: 41 5f                            pop      r15
0000000149e946ae: 5d                               pop      rbp
0000000149e946af: c3                               ret      
0000000149e946b0: 44 89 f8                         mov      eax, r15d
0000000149e946b3: f7 d0                            not      eax
0000000149e946b5: 44 01 e8                         add      eax, r13d
0000000149e946b8: f3 0f 2a c0                      cvtsi2ss xmm0, eax
0000000149e946bc: f3 0f 59 05 70 83 89 00          mulss    xmm0, dword ptr [rip + 0x898370]
0000000149e946c4: f3 0f 2c c0                      cvttss2si eax, xmm0
0000000149e946c8: 45 8b 66 28                      mov      r12d, dword ptr [r14 + 0x28]
0000000149e946cc: 41 8b 4e 2c                      mov      ecx, dword ptr [r14 + 0x2c]
0000000149e946d0: 44 39 e0                         cmp      eax, r12d
0000000149e946d3: 44 89 e2                         mov      edx, r12d
0000000149e946d6: 0f 4f d0                         cmovg    edx, eax
0000000149e946d9: 39 c1                            cmp      ecx, eax
0000000149e946db: 0f 4c d1                         cmovl    edx, ecx
0000000149e946de: 44 29 e2                         sub      edx, r12d
0000000149e946e1: 7c 16                            jl       0x149e946f9
0000000149e946e3: 48 8b 4b 18                      mov      rcx, qword ptr [rbx + 0x18]
0000000149e946e7: ff c2                            inc      edx
0000000149e946e9: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000149e946ec: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000149e946f0: ff 15 2a 5b f1 00                call     qword ptr [rip + 0xf15b2a]
0000000149e946f6: 41 01 c4                         add      r12d, eax
0000000149e946f9: 41 ff cd                         dec      r13d
0000000149e946fc: 8b 43 08                         mov      eax, dword ptr [rbx + 8]
0000000149e946ff: 89 45 60                         mov      dword ptr [rbp + 0x60], eax
0000000149e94702: 8b 43 10                         mov      eax, dword ptr [rbx + 0x10]
0000000149e94705: 89 45 64                         mov      dword ptr [rbp + 0x64], eax
0000000149e94708: 48 8b 4b 18                      mov      rcx, qword ptr [rbx + 0x18]
0000000149e9470c: f3 41 0f 10 7e 30                movss    xmm7, dword ptr [r14 + 0x30]
0000000149e94712: f3 41 0f 10 76 34                movss    xmm6, dword ptr [r14 + 0x34]
0000000149e94718: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000149e9471b: 48 8b 40 28                      mov      rax, qword ptr [rax + 0x28]
0000000149e9471f: ff 15 fb 5a f1 00                call     qword ptr [rip + 0xf15afb]
0000000149e94725: f3 0f 5c f7                      subss    xmm6, xmm7
0000000149e94729: f3 0f 59 f0                      mulss    xmm6, xmm0
0000000149e9472d: f3 0f 58 f7                      addss    xmm6, xmm7
0000000149e94731: 48 8b 4b 18                      mov      rcx, qword ptr [rbx + 0x18]
0000000149e94735: f3 41 0f 10 7e 40                movss    xmm7, dword ptr [r14 + 0x40]
0000000149e9473b: f3 45 0f 10 46 44                movss    xmm8, dword ptr [r14 + 0x44]
0000000149e94741: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000149e94744: 48 8b 40 28                      mov      rax, qword ptr [rax + 0x28]
0000000149e94748: ff 15 d2 5a f1 00                call     qword ptr [rip + 0xf15ad2]
0000000149e9474e: f3 44 0f 5c c7                   subss    xmm8, xmm7
0000000149e94753: f3 44 0f 59 c0                   mulss    xmm8, xmm0
0000000149e94758: f3 44 0f 58 c7                   addss    xmm8, xmm7
0000000149e9475d: 8b 45 60                         mov      eax, dword ptr [rbp + 0x60]
0000000149e94760: 89 45 08                         mov      dword ptr [rbp + 8], eax
0000000149e94763: 44 89 6d 0c                      mov      dword ptr [rbp + 0xc], r13d
0000000149e94767: 8b 45 64                         mov      eax, dword ptr [rbp + 0x64]
0000000149e9476a: 89 45 10                         mov      dword ptr [rbp + 0x10], eax
0000000149e9476d: c6 45 14 00                      mov      byte ptr [rbp + 0x14], 0
0000000149e94771: 44 89 65 18                      mov      dword ptr [rbp + 0x18], r12d
0000000149e94775: f3 0f 11 75 1c                   movss    dword ptr [rbp + 0x1c], xmm6
0000000149e9477a: f3 44 0f 11 45 20                movss    dword ptr [rbp + 0x20], xmm8
0000000149e94780: 41 ff c7                         inc      r15d
0000000149e94783: 44 8b 6b 08                      mov      r13d, dword ptr [rbx + 8]
0000000149e94787: 8b 43 10                         mov      eax, dword ptr [rbx + 0x10]
0000000149e9478a: 89 45 64                         mov      dword ptr [rbp + 0x64], eax
0000000149e9478d: 48 8b 4b 18                      mov      rcx, qword ptr [rbx + 0x18]
0000000149e94791: f3 45 0f 10 46 38                movss    xmm8, dword ptr [r14 + 0x38]
0000000149e94797: f3 41 0f 10 7e 3c                movss    xmm7, dword ptr [r14 + 0x3c]
0000000149e9479d: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000149e947a0: 48 8b 40 28                      mov      rax, qword ptr [rax + 0x28]
0000000149e947a4: ff 15 76 5a f1 00                call     qword ptr [rip + 0xf15a76]
0000000149e947aa: f3 41 0f 5c f8                   subss    xmm7, xmm8
0000000149e947af: f3 0f 59 f8                      mulss    xmm7, xmm0
0000000149e947b3: f3 41 0f 58 f8                   addss    xmm7, xmm8
0000000149e947b8: 48 8b 4b 18                      mov      rcx, qword ptr [rbx + 0x18]
0000000149e947bc: f3 45 0f 10 46 40                movss    xmm8, dword ptr [r14 + 0x40]
0000000149e947c2: f3 45 0f 10 4e 44                movss    xmm9, dword ptr [r14 + 0x44]
0000000149e947c8: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000149e947cb: 48 8b 40 28                      mov      rax, qword ptr [rax + 0x28]
0000000149e947cf: ff 15 4b 5a f1 00                call     qword ptr [rip + 0xf15a4b]
0000000149e947d5: f3 45 0f 5c c8                   subss    xmm9, xmm8
0000000149e947da: f3 44 0f 59 c8                   mulss    xmm9, xmm0
0000000149e947df: f3 45 0f 58 c8                   addss    xmm9, xmm8
0000000149e947e4: 44 89 6d c8                      mov      dword ptr [rbp - 0x38], r13d
0000000149e947e8: 44 89 7d cc                      mov      dword ptr [rbp - 0x34], r15d
0000000149e947ec: 8b 45 64                         mov      eax, dword ptr [rbp + 0x64]
0000000149e947ef: 89 45 d0                         mov      dword ptr [rbp - 0x30], eax
0000000149e947f2: c6 45 d4 01                      mov      byte ptr [rbp - 0x2c], 1
0000000149e947f6: 44 89 65 d8                      mov      dword ptr [rbp - 0x28], r12d
0000000149e947fa: f3 0f 11 7d dc                   movss    dword ptr [rbp - 0x24], xmm7
0000000149e947ff: f3 44 0f 11 4d e0                movss    dword ptr [rbp - 0x20], xmm9
0000000149e94805: c7 45 4c 00 00 00 00             mov      dword ptr [rbp + 0x4c], 0
0000000149e9480c: c6 45 5c 00                      mov      byte ptr [rbp + 0x5c], 0
0000000149e94810: 45 3b 66 20                      cmp      r12d, dword ptr [r14 + 0x20]
0000000149e94814: 0f 8c b5 00 00 00                jl       0x149e948cf
0000000149e9481a: f3 41 0f 10 46 24                movss    xmm0, dword ptr [r14 + 0x24]
0000000149e94820: 0f 2e f0                         ucomiss  xmm6, xmm0
0000000149e94823: 0f 82 a6 00 00 00                jb       0x149e948cf
0000000149e94829: 0f 2e f8                         ucomiss  xmm7, xmm0
0000000149e9482c: 0f 82 9d 00 00 00                jb       0x149e948cf
0000000149e94832: 4c 8b 7b 18                      mov      r15, qword ptr [rbx + 0x18]
0000000149e94836: 44 8b 63 0c                      mov      r12d, dword ptr [rbx + 0xc]
0000000149e9483a: f3 41 0f 10 7e 48                movss    xmm7, dword ptr [r14 + 0x48]
0000000149e94840: f3 41 0f 10 76 4c                movss    xmm6, dword ptr [r14 + 0x4c]
0000000149e94846: 49 8b 07                         mov      rax, qword ptr [r15]
0000000149e94849: 48 8b 40 28                      mov      rax, qword ptr [rax + 0x28]
0000000149e9484d: 4c 89 f9                         mov      rcx, r15
0000000149e94850: ff 15 ca 59 f1 00                call     qword ptr [rip + 0xf159ca]
0000000149e94856: f3 0f 5c f7                      subss    xmm6, xmm7
0000000149e9485a: f3 0f 59 f0                      mulss    xmm6, xmm0
0000000149e9485e: f3 0f 58 f7                      addss    xmm6, xmm7
0000000149e94862: 49 8b 07                         mov      rax, qword ptr [r15]
0000000149e94865: 48 8b 40 28                      mov      rax, qword ptr [rax + 0x28]
0000000149e94869: 4c 89 f9                         mov      rcx, r15
0000000149e9486c: ff 15 ae 59 f1 00                call     qword ptr [rip + 0xf159ae]
0000000149e94872: f3 0f 59 05 72 d6 87 00          mulss    xmm0, dword ptr [rip + 0x87d672]
0000000149e9487a: 0f 57 c9                         xorps    xmm1, xmm1
0000000149e9487d: f3 0f 58 c1                      addss    xmm0, xmm1
0000000149e94881: f3 0f 59 05 93 fc 7b 00          mulss    xmm0, dword ptr [rip + 0x7bfc93]
0000000149e94889: f3 0f 2c c0                      cvttss2si eax, xmm0
0000000149e9488d: 0f b7 c0                         movzx    eax, ax
0000000149e94890: f3 0f 58 05 88 fc 7b 00          addss    xmm0, dword ptr [rip + 0x7bfc88]
0000000149e94898: f3 0f 2c c8                      cvttss2si ecx, xmm0
0000000149e9489c: 48 8d 15 55 4d db 02             lea      rdx, [rip + 0x2db4d55]
0000000149e948a3: 0f b7 c9                         movzx    ecx, cx
0000000149e948a6: f3 0f 10 04 82                   movss    xmm0, dword ptr [rdx + rax*4]
0000000149e948ab: f3 0f 59 c6                      mulss    xmm0, xmm6
0000000149e948af: f3 0f 59 ce                      mulss    xmm1, xmm6
0000000149e948b3: f3 0f 59 34 8a                   mulss    xmm6, dword ptr [rdx + rcx*4]
0000000149e948b8: 44 89 65 4c                      mov      dword ptr [rbp + 0x4c], r12d
0000000149e948bc: f3 0f 11 75 50                   movss    dword ptr [rbp + 0x50], xmm6
0000000149e948c1: f3 0f 11 4d 54                   movss    dword ptr [rbp + 0x54], xmm1
0000000149e948c6: f3 0f 11 45 58                   movss    dword ptr [rbp + 0x58], xmm0
0000000149e948cb: c6 45 5c 01                      mov      byte ptr [rbp + 0x5c], 1
0000000149e948cf: 48 8b 13                         mov      rdx, qword ptr [rbx]
0000000149e948d2: 48 8d 4d 08                      lea      rcx, [rbp + 8]
0000000149e948d6: 4c 8d 7d 4c                      lea      r15, [rbp + 0x4c]
0000000149e948da: 4d 89 f8                         mov      r8, r15
0000000149e948dd: e8 ce 01 00 00                   call     0x149e94ab0
0000000149e948e2: 41 89 c5                         mov      r13d, eax
0000000149e948e5: 48 8b 13                         mov      rdx, qword ptr [rbx]
0000000149e948e8: 48 8d 4d c8                      lea      rcx, [rbp - 0x38]
0000000149e948ec: 4d 89 f8                         mov      r8, r15
0000000149e948ef: e8 bc 01 00 00                   call     0x149e94ab0
0000000149e948f4: 41 89 c4                         mov      r12d, eax
0000000149e948f7: 48 8b 0b                         mov      rcx, qword ptr [rbx]
0000000149e948fa: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000149e948fd: 48 8b 80 98 00 00 00             mov      rax, qword ptr [rax + 0x98]
0000000149e94904: ff 15 16 59 f1 00                call     qword ptr [rip + 0xf15916]
0000000149e9490a: 41 89 c7                         mov      r15d, eax
0000000149e9490d: 48 8b 0b                         mov      rcx, qword ptr [rbx]
0000000149e94910: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000149e94913: 48 8b 80 a0 00 00 00             mov      rax, qword ptr [rax + 0xa0]
0000000149e9491a: ff 15 00 59 f1 00                call     qword ptr [rip + 0xf15900]
0000000149e94920: 45 84 ed                         test     r13b, r13b
0000000149e94923: 74 68                            je       0x149e9498d
0000000149e94925: 44 8b 6d 0c                      mov      r13d, dword ptr [rbp + 0xc]
0000000149e94929: 80 7d 14 00                      cmp      byte ptr [rbp + 0x14], 0
0000000149e9492d: 75 31                            jne      0x149e94960
0000000149e9492f: f3 0f 10 5d 1c                   movss    xmm3, dword ptr [rbp + 0x1c]
0000000149e94934: f3 0f 10 55 20                   movss    xmm2, dword ptr [rbp + 0x20]
0000000149e94939: 0f 57 c9                         xorps    xmm1, xmm1
0000000149e9493c: f3 0f 2a 4d 18                   cvtsi2ss xmm1, dword ptr [rbp + 0x18]
0000000149e94941: 0f 57 c0                         xorps    xmm0, xmm0
0000000149e94944: 66 44 89 7d 64                   mov      word ptr [rbp + 0x64], r15w
0000000149e94949: 41 89 c7                         mov      r15d, eax
0000000149e9494c: e8 7f 9d 40 fe                   call     0x14829e6d0
0000000149e94951: 44 89 f8                         mov      eax, r15d
0000000149e94954: 44 0f b7 7d 64                   movzx    r15d, word ptr [rbp + 0x64]
0000000149e94959: f3 0f 2c c8                      cvttss2si ecx, xmm0
0000000149e9495d: 41 29 cd                         sub      r13d, ecx
0000000149e94960: 98                               cwde     
0000000149e94961: 41 39 c5                         cmp      r13d, eax
0000000149e94964: 7e 27                            jle      0x149e9498d
0000000149e94966: 49 8b 46 10                      mov      rax, qword ptr [r14 + 0x10]
0000000149e9496a: 48 8b 13                         mov      rdx, qword ptr [rbx]
0000000149e9496d: 4c 8b 43 18                      mov      r8, qword ptr [rbx + 0x18]
0000000149e94971: 48 89 44 24 20                   mov      qword ptr [rsp + 0x20], rax
0000000149e94976: 48 8d 4d 08                      lea      rcx, [rbp + 8]
0000000149e9497a: 4c 8d 4d 4c                      lea      r9, [rbp + 0x4c]
0000000149e9497e: e8 5d 04 00 00                   call     0x149e94de0
0000000149e94983: 41 b5 01                         mov      r13b, 1
0000000149e94986: 45 84 e4                         test     r12b, r12b
0000000149e94989: 75 0a                            jne      0x149e94995
0000000149e9498b: eb 5b                            jmp      0x149e949e8
0000000149e9498d: 45 31 ed                         xor      r13d, r13d
0000000149e94990: 45 84 e4                         test     r12b, r12b
0000000149e94993: 74 53                            je       0x149e949e8
0000000149e94995: 44 8b 65 cc                      mov      r12d, dword ptr [rbp - 0x34]
0000000149e94999: 80 7d d4 01                      cmp      byte ptr [rbp - 0x2c], 1
0000000149e9499d: 75 21                            jne      0x149e949c0
0000000149e9499f: f3 0f 10 5d dc                   movss    xmm3, dword ptr [rbp - 0x24]
0000000149e949a4: f3 0f 10 55 e0                   movss    xmm2, dword ptr [rbp - 0x20]
0000000149e949a9: 0f 57 c9                         xorps    xmm1, xmm1
0000000149e949ac: f3 0f 2a 4d d8                   cvtsi2ss xmm1, dword ptr [rbp - 0x28]
0000000149e949b1: 0f 57 c0                         xorps    xmm0, xmm0
0000000149e949b4: e8 17 9d 40 fe                   call     0x14829e6d0
0000000149e949b9: f3 0f 2c c0                      cvttss2si eax, xmm0
0000000149e949bd: 41 01 c4                         add      r12d, eax
0000000149e949c0: 41 0f bf c7                      movsx    eax, r15w
0000000149e949c4: 41 39 c4                         cmp      r12d, eax
0000000149e949c7: 7d 1f                            jge      0x149e949e8
0000000149e949c9: 49 8b 46 10                      mov      rax, qword ptr [r14 + 0x10]
0000000149e949cd: 48 8b 13                         mov      rdx, qword ptr [rbx]
0000000149e949d0: 4c 8b 43 18                      mov      r8, qword ptr [rbx + 0x18]
0000000149e949d4: 48 89 44 24 20                   mov      qword ptr [rsp + 0x20], rax
0000000149e949d9: 48 8d 4d c8                      lea      rcx, [rbp - 0x38]
0000000149e949dd: 4c 8d 4d 4c                      lea      r9, [rbp + 0x4c]
0000000149e949e1: e8 fa 03 00 00                   call     0x149e94de0
0000000149e949e6: eb 05                            jmp      0x149e949ed
0000000149e949e8: 45 84 ed                         test     r13b, r13b
0000000149e949eb: 74 10                            je       0x149e949fd
0000000149e949ed: 8b 47 08                         mov      eax, dword ptr [rdi + 8]
0000000149e949f0: 89 46 08                         mov      dword ptr [rsi + 8], eax
0000000149e949f3: 48 8b 07                         mov      rax, qword ptr [rdi]
0000000149e949f6: 48 89 06                         mov      qword ptr [rsi], rax
0000000149e949f9: b0 01                            mov      al, 1
0000000149e949fb: eb 02                            jmp      0x149e949ff
0000000149e949fd: 31 c0                            xor      eax, eax
0000000149e949ff: 88 46 0c                         mov      byte ptr [rsi + 0xc], al
0000000149e94a02: e9 77 fc ff ff                   jmp      0x149e9467e
