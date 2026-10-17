; VA=0x1429df250 RVA=0x29df250 end=0x1429e031b size=4299; .pdata unwind range
00000001429df250: 55                               push     rbp
00000001429df251: 41 57                            push     r15
00000001429df253: 41 56                            push     r14
00000001429df255: 41 55                            push     r13
00000001429df257: 41 54                            push     r12
00000001429df259: 56                               push     rsi
00000001429df25a: 57                               push     rdi
00000001429df25b: 53                               push     rbx
00000001429df25c: 48 81 ec c8 00 00 00             sub      rsp, 0xc8
00000001429df263: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
00000001429df26b: 0f 29 75 30                      movaps   xmmword ptr [rbp + 0x30], xmm6
00000001429df26f: 48 c7 45 28 fe ff ff ff          mov      qword ptr [rbp + 0x28], 0xfffffffffffffffe
00000001429df277: 48 8b 81 58 01 00 00             mov      rax, qword ptr [rcx + 0x158]
00000001429df27e: c6 40 09 01                      mov      byte ptr [rax + 9], 1
00000001429df282: 4c 8b b1 28 01 00 00             mov      r14, qword ptr [rcx + 0x128]
00000001429df289: 4d 85 f6                         test     r14, r14
00000001429df28c: 0f 84 f8 0f 00 00                je       0x1429e028a
00000001429df292: 45 89 c4                         mov      r12d, r8d
00000001429df295: 48 89 d6                         mov      rsi, rdx
00000001429df298: 48 89 cf                         mov      rdi, rcx
00000001429df29b: 41 f6 46 30 40                   test     byte ptr [r14 + 0x30], 0x40
00000001429df2a0: 0f 85 95 00 00 00                jne      0x1429df33b
00000001429df2a6: 49 8b 06                         mov      rax, qword ptr [r14]
00000001429df2a9: 49 8b 56 08                      mov      rdx, qword ptr [r14 + 8]
00000001429df2ad: 89 d1                            mov      ecx, edx
00000001429df2af: 29 c1                            sub      ecx, eax
00000001429df2b1: 81 e1 f8 ff 07 00                and      ecx, 0x7fff8
00000001429df2b7: 83 f9 31                         cmp      ecx, 0x31
00000001429df2ba: 0f 82 19 0d 00 00                jb       0x1429dffd9
00000001429df2c0: 48 83 78 30 00                   cmp      qword ptr [rax + 0x30], 0
00000001429df2c5: 75 74                            jne      0x1429df33b
00000001429df2c7: 48 8b 0d ea f7 0d 0a             mov      rcx, qword ptr [rip + 0xa0df7ea]
00000001429df2ce: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001429df2d1: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001429df2d5: ba 18 00 00 00                   mov      edx, 0x18
00000001429df2da: ff 15 40 af 3c 08                call     qword ptr [rip + 0x83caf40]
00000001429df2e0: 48 85 c0                         test     rax, rax
00000001429df2e3: 0f 84 b7 0f 00 00                je       0x1429e02a0
00000001429df2e9: 48 8d 0d b0 e6 c9 07             lea      rcx, [rip + 0x7c9e6b0]
00000001429df2f0: 48 89 08                         mov      qword ptr [rax], rcx
00000001429df2f3: c6 40 08 07                      mov      byte ptr [rax + 8], 7
00000001429df2f7: 66 c7 40 0a 06 00                mov      word ptr [rax + 0xa], 6
00000001429df2fd: 48 c7 40 10 00 00 00 00          mov      qword ptr [rax + 0x10], 0
00000001429df305: 49 8b 16                         mov      rdx, qword ptr [r14]
00000001429df308: 48 8b 4a 30                      mov      rcx, qword ptr [rdx + 0x30]
00000001429df30c: 48 89 42 30                      mov      qword ptr [rdx + 0x30], rax
00000001429df310: 48 85 c9                         test     rcx, rcx
00000001429df313: 74 11                            je       0x1429df326
00000001429df315: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001429df318: 48 8b 00                         mov      rax, qword ptr [rax]
00000001429df31b: ba 01 00 00 00                   mov      edx, 1
00000001429df320: ff 15 fa ae 3c 08                call     qword ptr [rip + 0x83caefa]
00000001429df326: 41 80 4e 18 40                   or       byte ptr [r14 + 0x18], 0x40
00000001429df32b: 4c 8b b7 28 01 00 00             mov      r14, qword ptr [rdi + 0x128]
00000001429df332: 4d 85 f6                         test     r14, r14
00000001429df335: 0f 84 4f 0f 00 00                je       0x1429e028a
00000001429df33b: 41 f6 46 3b 08                   test     byte ptr [r14 + 0x3b], 8
00000001429df340: 0f 85 a0 00 00 00                jne      0x1429df3e6
00000001429df346: 49 8b 06                         mov      rax, qword ptr [r14]
00000001429df349: 49 8b 56 08                      mov      rdx, qword ptr [r14 + 8]
00000001429df34d: 89 d1                            mov      ecx, edx
00000001429df34f: 29 c1                            sub      ecx, eax
00000001429df351: 81 e1 e0 ff 07 00                and      ecx, 0x7ffe0
00000001429df357: 81 f9 d9 02 00 00                cmp      ecx, 0x2d9
00000001429df35d: 0f 82 c5 0c 00 00                jb       0x1429e0028
00000001429df363: 48 83 b8 d8 02 00 00 00          cmp      qword ptr [rax + 0x2d8], 0
00000001429df36b: 75 79                            jne      0x1429df3e6
00000001429df36d: 48 8b 0d 44 f7 0d 0a             mov      rcx, qword ptr [rip + 0xa0df744]
00000001429df374: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001429df377: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001429df37b: ba 10 00 00 00                   mov      edx, 0x10
00000001429df380: ff 15 9a ae 3c 08                call     qword ptr [rip + 0x83cae9a]
00000001429df386: 48 85 c0                         test     rax, rax
00000001429df389: 0f 84 28 0f 00 00                je       0x1429e02b7
00000001429df38f: 48 8d 0d 0a e7 c9 07             lea      rcx, [rip + 0x7c9e70a]
00000001429df396: 48 89 08                         mov      qword ptr [rax], rcx
00000001429df399: c6 40 08 02                      mov      byte ptr [rax + 8], 2
00000001429df39d: 66 c7 40 0a 5b 00                mov      word ptr [rax + 0xa], 0x5b
00000001429df3a3: c7 40 0c 00 00 00 00             mov      dword ptr [rax + 0xc], 0
00000001429df3aa: 49 8b 16                         mov      rdx, qword ptr [r14]
00000001429df3ad: 48 8b 8a d8 02 00 00             mov      rcx, qword ptr [rdx + 0x2d8]
00000001429df3b4: 48 89 82 d8 02 00 00             mov      qword ptr [rdx + 0x2d8], rax
00000001429df3bb: 48 85 c9                         test     rcx, rcx
00000001429df3be: 74 11                            je       0x1429df3d1
00000001429df3c0: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001429df3c3: 48 8b 00                         mov      rax, qword ptr [rax]
00000001429df3c6: ba 01 00 00 00                   mov      edx, 1
00000001429df3cb: ff 15 4f ae 3c 08                call     qword ptr [rip + 0x83cae4f]
00000001429df3d1: 41 80 4e 23 08                   or       byte ptr [r14 + 0x23], 8
00000001429df3d6: 4c 8b b7 28 01 00 00             mov      r14, qword ptr [rdi + 0x128]
00000001429df3dd: 4d 85 f6                         test     r14, r14
00000001429df3e0: 0f 84 a4 0e 00 00                je       0x1429e028a
00000001429df3e6: 41 f6 46 40 08                   test     byte ptr [r14 + 0x40], 8
00000001429df3eb: 0f 85 91 00 00 00                jne      0x1429df482
00000001429df3f1: 49 8b 06                         mov      rax, qword ptr [r14]
00000001429df3f4: 49 8b 56 08                      mov      rdx, qword ptr [r14 + 8]
00000001429df3f8: 89 d1                            mov      ecx, edx
00000001429df3fa: 29 c1                            sub      ecx, eax
00000001429df3fc: 81 e1 e0 ff 07 00                and      ecx, 0x7ffe0
00000001429df402: 81 f9 19 04 00 00                cmp      ecx, 0x419
00000001429df408: 0f 82 6d 0c 00 00                jb       0x1429e007b
00000001429df40e: 48 83 b8 18 04 00 00 00          cmp      qword ptr [rax + 0x418], 0
00000001429df416: 75 6a                            jne      0x1429df482
00000001429df418: 48 8b 0d 99 f6 0d 0a             mov      rcx, qword ptr [rip + 0xa0df699]
00000001429df41f: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001429df422: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001429df426: ba 18 00 00 00                   mov      edx, 0x18
00000001429df42b: ff 15 ef ad 3c 08                call     qword ptr [rip + 0x83cadef]
00000001429df431: 48 85 c0                         test     rax, rax
00000001429df434: 0f 84 94 0e 00 00                je       0x1429e02ce
00000001429df43a: 48 8d 0d 5f e5 c9 07             lea      rcx, [rip + 0x7c9e55f]
00000001429df441: 48 89 08                         mov      qword ptr [rax], rcx
00000001429df444: c6 40 08 07                      mov      byte ptr [rax + 8], 7
00000001429df448: 66 c7 40 0a 83 00                mov      word ptr [rax + 0xa], 0x83
00000001429df44e: 48 c7 40 10 00 00 00 00          mov      qword ptr [rax + 0x10], 0
00000001429df456: 49 8b 16                         mov      rdx, qword ptr [r14]
00000001429df459: 48 8b 8a 18 04 00 00             mov      rcx, qword ptr [rdx + 0x418]
00000001429df460: 48 89 82 18 04 00 00             mov      qword ptr [rdx + 0x418], rax
00000001429df467: 48 85 c9                         test     rcx, rcx
00000001429df46a: 74 11                            je       0x1429df47d
00000001429df46c: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001429df46f: 48 8b 00                         mov      rax, qword ptr [rax]
00000001429df472: ba 01 00 00 00                   mov      edx, 1
00000001429df477: ff 15 a3 ad 3c 08                call     qword ptr [rip + 0x83cada3]
00000001429df47d: 41 80 4e 28 08                   or       byte ptr [r14 + 0x28], 8
00000001429df482: 48 8b 4f 10                      mov      rcx, qword ptr [rdi + 0x10]
00000001429df486: 44 8b 77 18                      mov      r14d, dword ptr [rdi + 0x18]
00000001429df48a: ba 13 06 3b fd                   mov      edx, 0xfd3b0613
00000001429df48f: e8 9c c4 45 fe                   call     0x140e3b930
00000001429df494: 44 89 f1                         mov      ecx, r14d
00000001429df497: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
00000001429df49d: 89 ca                            mov      edx, ecx
00000001429df49f: c1 ea 0b                         shr      edx, 0xb
00000001429df4a2: 4c 8b 40 08                      mov      r8, qword ptr [rax + 8]
00000001429df4a6: 4c 8b 48 10                      mov      r9, qword ptr [rax + 0x10]
00000001429df4aa: 4d 29 c1                         sub      r9, r8
00000001429df4ad: 49 c1 f9 03                      sar      r9, 3
00000001429df4b1: 4c 39 ca                         cmp      rdx, r9
00000001429df4b4: 48 89 7d f0                      mov      qword ptr [rbp - 0x10], rdi
00000001429df4b8: 73 53                            jae      0x1429df50d
00000001429df4ba: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
00000001429df4be: 48 85 d2                         test     rdx, rdx
00000001429df4c1: 74 4a                            je       0x1429df50d
00000001429df4c3: 81 e1 ff 07 00 00                and      ecx, 0x7ff
00000001429df4c9: 45 89 f0                         mov      r8d, r14d
00000001429df4cc: 41 81 e0 00 00 fc ff             and      r8d, 0xfffc0000
00000001429df4d3: 8b 0c 8a                         mov      ecx, dword ptr [rdx + rcx*4]
00000001429df4d6: 41 31 c8                         xor      r8d, ecx
00000001429df4d9: 41 81 f8 ff ff 03 00             cmp      r8d, 0x3ffff
00000001429df4e0: 73 2b                            jae      0x1429df50d
00000001429df4e2: 89 ca                            mov      edx, ecx
00000001429df4e4: 81 e2 80 ff 03 00                and      edx, 0x3ff80
00000001429df4ea: 48 8b 40 50                      mov      rax, qword ptr [rax + 0x50]
00000001429df4ee: c1 ea 04                         shr      edx, 4
00000001429df4f1: 4c 8b 34 10                      mov      r14, qword ptr [rax + rdx]
00000001429df4f5: 4d 85 f6                         test     r14, r14
00000001429df4f8: 0f 84 8c 0d 00 00                je       0x1429e028a
00000001429df4fe: 83 e1 7f                         and      ecx, 0x7f
00000001429df501: 48 8d 04 89                      lea      rax, [rcx + rcx*4]
00000001429df505: c1 e0 04                         shl      eax, 4
00000001429df508: 49 01 c6                         add      r14, rax
00000001429df50b: eb 13                            jmp      0x1429df520
00000001429df50d: 44 89 75 18                      mov      dword ptr [rbp + 0x18], r14d
00000001429df511: 48 8d 55 18                      lea      rdx, [rbp + 0x18]
00000001429df515: 48 89 c1                         mov      rcx, rax
00000001429df518: e8 53 c6 45 fe                   call     0x140e3bb70
00000001429df51d: 49 89 c6                         mov      r14, rax
00000001429df520: 44 89 e7                         mov      edi, r12d
00000001429df523: 4c 8d 05 5e 12 32 0a             lea      r8, [rip + 0xa32125e]
00000001429df52a: 48 8d 55 18                      lea      rdx, [rbp + 0x18]
00000001429df52e: 4c 89 f1                         mov      rcx, r14
00000001429df531: e8 5a d8 4d ff                   call     0x141ebcd90
00000001429df536: 48 8b 5d 18                      mov      rbx, qword ptr [rbp + 0x18]
00000001429df53a: 48 8b 0d 77 f5 0d 0a             mov      rcx, qword ptr [rip + 0xa0df577]
00000001429df541: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001429df544: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001429df548: ba 30 00 00 00                   mov      edx, 0x30
00000001429df54d: ff 15 cd ac 3c 08                call     qword ptr [rip + 0x83caccd]
00000001429df553: 49 89 c7                         mov      r15, rax
00000001429df556: 48 85 c0                         test     rax, rax
00000001429df559: 0f 84 30 0d 00 00                je       0x1429e028f
00000001429df55f: 4d 8d 6f 08                      lea      r13, [r15 + 8]
00000001429df563: 48 b8 01 00 00 00 01 00 00 00    movabs   rax, 0x100000001
00000001429df56d: 49 89 47 08                      mov      qword ptr [r15 + 8], rax
00000001429df571: 48 8d 05 48 71 c7 07             lea      rax, [rip + 0x7c77148]
00000001429df578: 49 89 07                         mov      qword ptr [r15], rax
00000001429df57b: 49 8d 47 10                      lea      rax, [r15 + 0x10]
00000001429df57f: 48 8b 4d 18                      mov      rcx, qword ptr [rbp + 0x18]
00000001429df583: 48 8d 15 c6 37 da 07             lea      rdx, [rip + 0x7da37c6]
00000001429df58a: 49 89 57 10                      mov      qword ptr [r15 + 0x10], rdx
00000001429df58e: 48 8b 49 08                      mov      rcx, qword ptr [rcx + 8]
00000001429df592: 8b 49 04                         mov      ecx, dword ptr [rcx + 4]
00000001429df595: 41 89 4f 18                      mov      dword ptr [r15 + 0x18], ecx
00000001429df599: 48 8d 0d 90 57 e0 07             lea      rcx, [rip + 0x7e05790]
00000001429df5a0: 49 89 4f 10                      mov      qword ptr [r15 + 0x10], rcx
00000001429df5a4: 41 c7 47 20 00 00 00 00          mov      dword ptr [r15 + 0x20], 0
00000001429df5ac: 48 8b 4d f0                      mov      rcx, qword ptr [rbp - 0x10]
00000001429df5b0: 49 89 4f 28                      mov      qword ptr [r15 + 0x28], rcx
00000001429df5b4: f0 41 ff 47 08                   lock inc dword ptr [r15 + 8]
00000001429df5b9: 48 89 43 58                      mov      qword ptr [rbx + 0x58], rax
00000001429df5bd: 4c 8b 63 60                      mov      r12, qword ptr [rbx + 0x60]
00000001429df5c1: 4c 89 7b 60                      mov      qword ptr [rbx + 0x60], r15
00000001429df5c5: 4d 85 e4                         test     r12, r12
00000001429df5c8: 74 31                            je       0x1429df5fb
00000001429df5ca: f0 41 ff 4c 24 08                lock dec dword ptr [r12 + 8]
00000001429df5d0: 75 29                            jne      0x1429df5fb
00000001429df5d2: 49 8b 04 24                      mov      rax, qword ptr [r12]
00000001429df5d6: 48 8b 00                         mov      rax, qword ptr [rax]
00000001429df5d9: 4c 89 e1                         mov      rcx, r12
00000001429df5dc: ff 15 3e ac 3c 08                call     qword ptr [rip + 0x83cac3e]
00000001429df5e2: f0 41 ff 4c 24 0c                lock dec dword ptr [r12 + 0xc]
00000001429df5e8: 75 11                            jne      0x1429df5fb
00000001429df5ea: 49 8b 04 24                      mov      rax, qword ptr [r12]
00000001429df5ee: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001429df5f2: 4c 89 e1                         mov      rcx, r12
00000001429df5f5: ff 15 25 ac 3c 08                call     qword ptr [rip + 0x83cac25]
00000001429df5fb: f0 41 ff 4d 00                   lock dec dword ptr [r13]
00000001429df600: 75 2b                            jne      0x1429df62d
00000001429df602: 4c 89 fb                         mov      rbx, r15
00000001429df605: 48 83 c3 0c                      add      rbx, 0xc
00000001429df609: 49 8b 07                         mov      rax, qword ptr [r15]
00000001429df60c: 48 8b 00                         mov      rax, qword ptr [rax]
00000001429df60f: 4c 89 f9                         mov      rcx, r15
00000001429df612: ff 15 08 ac 3c 08                call     qword ptr [rip + 0x83cac08]
00000001429df618: f0 ff 0b                         lock dec dword ptr [rbx]
00000001429df61b: 75 10                            jne      0x1429df62d
00000001429df61d: 49 8b 07                         mov      rax, qword ptr [r15]
00000001429df620: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001429df624: 4c 89 f9                         mov      rcx, r15
00000001429df627: ff 15 f3 ab 3c 08                call     qword ptr [rip + 0x83cabf3]
00000001429df62d: 48 8b 55 18                      mov      rdx, qword ptr [rbp + 0x18]
00000001429df631: f3 0f 10 42 70                   movss    xmm0, dword ptr [rdx + 0x70]
00000001429df636: 0f 2e 05 cb 71 c7 07             ucomiss  xmm0, dword ptr [rip + 0x7c771cb]
00000001429df63d: 89 fb                            mov      ebx, edi
00000001429df63f: 75 02                            jne      0x1429df643
00000001429df641: 7b 1b                            jnp      0x1429df65e
00000001429df643: c7 42 70 00 00 a0 41             mov      dword ptr [rdx + 0x70], 0x41a00000
00000001429df64a: c7 42 7c 00 00 a0 41             mov      dword ptr [rdx + 0x7c], 0x41a00000
00000001429df651: 49 8b 46 48                      mov      rax, qword ptr [r14 + 0x48]
00000001429df655: 4c 89 f1                         mov      rcx, r14
00000001429df658: ff 15 c2 ab 3c 08                call     qword ptr [rip + 0x83cabc2]
00000001429df65e: 4c 8d 05 3b 10 32 0a             lea      r8, [rip + 0xa32103b]
00000001429df665: 48 8d 55 08                      lea      rdx, [rbp + 8]
00000001429df669: 4c 89 f1                         mov      rcx, r14
00000001429df66c: e8 1f d7 4d ff                   call     0x141ebcd90
00000001429df671: 48 8b 55 08                      mov      rdx, qword ptr [rbp + 8]
00000001429df675: c7 42 78 00 00 80 41             mov      dword ptr [rdx + 0x78], 0x41800000
00000001429df67c: c7 42 6c 00 00 80 41             mov      dword ptr [rdx + 0x6c], 0x41800000
00000001429df683: f3 0f 10 42 7c                   movss    xmm0, dword ptr [rdx + 0x7c]
00000001429df688: f3 0f 10 0d 84 f8 d1 07          movss    xmm1, dword ptr [rip + 0x7d1f884]
00000001429df690: 0f 28 d1                         movaps   xmm2, xmm1
00000001429df693: f3 0f c2 d0 01                   cmpltss  xmm2, xmm0
00000001429df698: f3 0f 5f 42 74                   maxss    xmm0, dword ptr [rdx + 0x74]
00000001429df69d: 0f 28 da                         movaps   xmm3, xmm2
00000001429df6a0: 0f 55 d8                         andnps   xmm3, xmm0
00000001429df6a3: 0f 54 d1                         andps    xmm2, xmm1
00000001429df6a6: 0f 56 d3                         orps     xmm2, xmm3
00000001429df6a9: f3 0f 11 52 7c                   movss    dword ptr [rdx + 0x7c], xmm2
00000001429df6ae: 49 8b 46 48                      mov      rax, qword ptr [r14 + 0x48]
00000001429df6b2: 4c 89 f1                         mov      rcx, r14
00000001429df6b5: ff 15 65 ab 3c 08                call     qword ptr [rip + 0x83cab65]
00000001429df6bb: 4c 8d 05 ae 0d 32 0a             lea      r8, [rip + 0xa320dae]
00000001429df6c2: 48 8d 55 08                      lea      rdx, [rbp + 8]
00000001429df6c6: 4c 89 f1                         mov      rcx, r14
00000001429df6c9: e8 c2 d6 4d ff                   call     0x141ebcd90
00000001429df6ce: 4c 8b 7d 08                      mov      r15, qword ptr [rbp + 8]
00000001429df6d2: 41 c7 47 78 00 00 80 3f          mov      dword ptr [r15 + 0x78], 0x3f800000
00000001429df6da: 0f 28 05 8f fa dd 07             movaps   xmm0, xmmword ptr [rip + 0x7ddfa8f]
00000001429df6e1: 41 0f 11 47 68                   movups   xmmword ptr [r15 + 0x68], xmm0
00000001429df6e6: f3 41 0f 10 4f 7c                movss    xmm1, dword ptr [r15 + 0x7c]
00000001429df6ec: 4c 89 f9                         mov      rcx, r15
00000001429df6ef: e8 4c c2 4d ff                   call     0x141ebb940
00000001429df6f4: f3 41 0f 11 47 7c                movss    dword ptr [r15 + 0x7c], xmm0
00000001429df6fa: 49 8b 46 48                      mov      rax, qword ptr [r14 + 0x48]
00000001429df6fe: 4c 89 f1                         mov      rcx, r14
00000001429df701: 4c 89 fa                         mov      rdx, r15
00000001429df704: ff 15 16 ab 3c 08                call     qword ptr [rip + 0x83cab16]
00000001429df70a: 41 c7 47 7c 00 00 00 00          mov      dword ptr [r15 + 0x7c], 0
00000001429df712: 4c 8d 05 cf 0f 32 0a             lea      r8, [rip + 0xa320fcf]
00000001429df719: 48 8d 55 08                      lea      rdx, [rbp + 8]
00000001429df71d: 4c 89 f1                         mov      rcx, r14
00000001429df720: e8 6b d6 4d ff                   call     0x141ebcd90
00000001429df725: 48 8b 55 08                      mov      rdx, qword ptr [rbp + 8]
00000001429df729: f3 0f 10 42 70                   movss    xmm0, dword ptr [rdx + 0x70]
00000001429df72e: 0f 2e 05 eb f5 d2 07             ucomiss  xmm0, dword ptr [rip + 0x7d2f5eb]
00000001429df735: 48 8b 7d f0                      mov      rdi, qword ptr [rbp - 0x10]
00000001429df739: 75 02                            jne      0x1429df73d
00000001429df73b: 7b 1b                            jnp      0x1429df758
00000001429df73d: c7 42 70 33 33 33 3f             mov      dword ptr [rdx + 0x70], 0x3f333333
00000001429df744: c7 42 7c 33 33 33 3f             mov      dword ptr [rdx + 0x7c], 0x3f333333
00000001429df74b: 49 8b 46 48                      mov      rax, qword ptr [r14 + 0x48]
00000001429df74f: 4c 89 f1                         mov      rcx, r14
00000001429df752: ff 15 c8 aa 3c 08                call     qword ptr [rip + 0x83caac8]
00000001429df758: 4c 8d 05 49 0d 32 0a             lea      r8, [rip + 0xa320d49]
00000001429df75f: 48 8d 55 08                      lea      rdx, [rbp + 8]
00000001429df763: 4c 89 f1                         mov      rcx, r14
00000001429df766: e8 25 d6 4d ff                   call     0x141ebcd90
00000001429df76b: 48 8b 55 08                      mov      rdx, qword ptr [rbp + 8]
00000001429df76f: f3 0f 10 42 70                   movss    xmm0, dword ptr [rdx + 0x70]
00000001429df774: 0f 2e 05 45 70 c7 07             ucomiss  xmm0, dword ptr [rip + 0x7c77045]
00000001429df77b: 75 02                            jne      0x1429df77f
00000001429df77d: 7b 1b                            jnp      0x1429df79a
00000001429df77f: c7 42 70 0a d7 a3 3c             mov      dword ptr [rdx + 0x70], 0x3ca3d70a
00000001429df786: c7 42 7c 0a d7 a3 3c             mov      dword ptr [rdx + 0x7c], 0x3ca3d70a
00000001429df78d: 49 8b 46 48                      mov      rax, qword ptr [r14 + 0x48]
00000001429df791: 4c 89 f1                         mov      rcx, r14
00000001429df794: ff 15 86 aa 3c 08                call     qword ptr [rip + 0x83caa86]
00000001429df79a: 4c 8d 05 3f 0d 32 0a             lea      r8, [rip + 0xa320d3f]
00000001429df7a1: 48 8d 55 08                      lea      rdx, [rbp + 8]
00000001429df7a5: 4c 89 f1                         mov      rcx, r14
00000001429df7a8: e8 e3 d5 4d ff                   call     0x141ebcd90
00000001429df7ad: 48 8b 55 08                      mov      rdx, qword ptr [rbp + 8]
00000001429df7b1: f3 0f 10 42 70                   movss    xmm0, dword ptr [rdx + 0x70]
00000001429df7b6: 0f 2e 05 03 70 c7 07             ucomiss  xmm0, dword ptr [rip + 0x7c77003]
00000001429df7bd: 75 02                            jne      0x1429df7c1
00000001429df7bf: 7b 1b                            jnp      0x1429df7dc
00000001429df7c1: c7 42 70 0a d7 a3 3c             mov      dword ptr [rdx + 0x70], 0x3ca3d70a
00000001429df7c8: c7 42 7c 0a d7 a3 3c             mov      dword ptr [rdx + 0x7c], 0x3ca3d70a
00000001429df7cf: 49 8b 46 48                      mov      rax, qword ptr [r14 + 0x48]
00000001429df7d3: 4c 89 f1                         mov      rcx, r14
00000001429df7d6: ff 15 44 aa 3c 08                call     qword ptr [rip + 0x83caa44]
00000001429df7dc: 4c 8d 05 5d 0e 32 0a             lea      r8, [rip + 0xa320e5d]
00000001429df7e3: 48 8d 55 08                      lea      rdx, [rbp + 8]
00000001429df7e7: 4c 89 f1                         mov      rcx, r14
00000001429df7ea: e8 a1 d5 4d ff                   call     0x141ebcd90
00000001429df7ef: 4c 8b 7d 08                      mov      r15, qword ptr [rbp + 8]
00000001429df7f3: 41 c7 47 78 00 00 80 44          mov      dword ptr [r15 + 0x78], 0x44800000
00000001429df7fb: 0f 28 05 7e f9 dd 07             movaps   xmm0, xmmword ptr [rip + 0x7ddf97e]
00000001429df802: 41 0f 11 47 68                   movups   xmmword ptr [r15 + 0x68], xmm0
00000001429df807: f3 41 0f 10 4f 7c                movss    xmm1, dword ptr [r15 + 0x7c]
00000001429df80d: 4c 89 f9                         mov      rcx, r15
00000001429df810: e8 2b c1 4d ff                   call     0x141ebb940
00000001429df815: f3 41 0f 11 47 7c                movss    dword ptr [r15 + 0x7c], xmm0
00000001429df81b: 49 8b 46 48                      mov      rax, qword ptr [r14 + 0x48]
00000001429df81f: 4c 89 f1                         mov      rcx, r14
00000001429df822: 4c 89 fa                         mov      rdx, r15
00000001429df825: ff 15 f5 a9 3c 08                call     qword ptr [rip + 0x83ca9f5]
00000001429df82b: 41 c7 47 7c 00 00 00 00          mov      dword ptr [r15 + 0x7c], 0
00000001429df833: 4c 8d 05 ee 0c 32 0a             lea      r8, [rip + 0xa320cee]
00000001429df83a: 48 8d 55 08                      lea      rdx, [rbp + 8]
00000001429df83e: 4c 89 f1                         mov      rcx, r14
00000001429df841: e8 4a d5 4d ff                   call     0x141ebcd90
00000001429df846: 4c 8b 7d 08                      mov      r15, qword ptr [rbp + 8]
00000001429df84a: 41 c7 47 78 00 00 00 45          mov      dword ptr [r15 + 0x78], 0x45000000
00000001429df852: 0f 28 05 37 f9 dd 07             movaps   xmm0, xmmword ptr [rip + 0x7ddf937]
00000001429df859: 41 0f 11 47 68                   movups   xmmword ptr [r15 + 0x68], xmm0
00000001429df85e: f3 41 0f 10 4f 7c                movss    xmm1, dword ptr [r15 + 0x7c]
00000001429df864: 4c 89 f9                         mov      rcx, r15
00000001429df867: e8 d4 c0 4d ff                   call     0x141ebb940
00000001429df86c: f3 41 0f 11 47 7c                movss    dword ptr [r15 + 0x7c], xmm0
00000001429df872: 49 8b 46 48                      mov      rax, qword ptr [r14 + 0x48]
00000001429df876: 4c 89 f1                         mov      rcx, r14
00000001429df879: 4c 89 fa                         mov      rdx, r15
00000001429df87c: ff 15 9e a9 3c 08                call     qword ptr [rip + 0x83ca99e]
00000001429df882: 41 c7 47 7c 00 00 80 41          mov      dword ptr [r15 + 0x7c], 0x41800000
00000001429df88a: 4c 8d 05 cf 0c 32 0a             lea      r8, [rip + 0xa320ccf]
00000001429df891: 48 8d 55 08                      lea      rdx, [rbp + 8]
00000001429df895: 4c 89 f1                         mov      rcx, r14
00000001429df898: e8 f3 d4 4d ff                   call     0x141ebcd90
00000001429df89d: 4c 8b 7d 08                      mov      r15, qword ptr [rbp + 8]
00000001429df8a1: 41 c7 47 78 00 00 80 43          mov      dword ptr [r15 + 0x78], 0x43800000
00000001429df8a9: 0f 28 35 f0 f8 dd 07             movaps   xmm6, xmmword ptr [rip + 0x7ddf8f0]
00000001429df8b0: 41 0f 11 77 68                   movups   xmmword ptr [r15 + 0x68], xmm6
00000001429df8b5: f3 41 0f 10 4f 7c                movss    xmm1, dword ptr [r15 + 0x7c]
00000001429df8bb: 4c 89 f9                         mov      rcx, r15
00000001429df8be: e8 7d c0 4d ff                   call     0x141ebb940
00000001429df8c3: f3 41 0f 11 47 7c                movss    dword ptr [r15 + 0x7c], xmm0
00000001429df8c9: 49 8b 46 48                      mov      rax, qword ptr [r14 + 0x48]
00000001429df8cd: 4c 89 f1                         mov      rcx, r14
00000001429df8d0: 4c 89 fa                         mov      rdx, r15
00000001429df8d3: ff 15 47 a9 3c 08                call     qword ptr [rip + 0x83ca947]
00000001429df8d9: 41 c7 47 7c 00 00 80 3f          mov      dword ptr [r15 + 0x7c], 0x3f800000
00000001429df8e1: 4c 8d 05 b0 0c 32 0a             lea      r8, [rip + 0xa320cb0]
00000001429df8e8: 48 8d 55 08                      lea      rdx, [rbp + 8]
00000001429df8ec: 4c 89 f1                         mov      rcx, r14
00000001429df8ef: e8 9c d4 4d ff                   call     0x141ebcd90
00000001429df8f4: 4c 8b 7d 08                      mov      r15, qword ptr [rbp + 8]
00000001429df8f8: 41 c7 47 78 00 00 80 3f          mov      dword ptr [r15 + 0x78], 0x3f800000
00000001429df900: f2 0f 10 05 a8 f8 dd 07          movsd    xmm0, qword ptr [rip + 0x7ddf8a8]
00000001429df908: 41 0f 11 47 68                   movups   xmmword ptr [r15 + 0x68], xmm0
00000001429df90d: f3 41 0f 10 4f 7c                movss    xmm1, dword ptr [r15 + 0x7c]
00000001429df913: 4c 89 f9                         mov      rcx, r15
00000001429df916: e8 25 c0 4d ff                   call     0x141ebb940
00000001429df91b: f3 41 0f 11 47 7c                movss    dword ptr [r15 + 0x7c], xmm0
00000001429df921: 49 8b 46 48                      mov      rax, qword ptr [r14 + 0x48]
00000001429df925: 4c 89 f1                         mov      rcx, r14
00000001429df928: 4c 89 fa                         mov      rdx, r15
00000001429df92b: ff 15 ef a8 3c 08                call     qword ptr [rip + 0x83ca8ef]
00000001429df931: 41 c7 47 7c 00 00 00 00          mov      dword ptr [r15 + 0x7c], 0
00000001429df939: 4c 8d 05 90 0c 32 0a             lea      r8, [rip + 0xa320c90]
00000001429df940: 48 8d 55 08                      lea      rdx, [rbp + 8]
00000001429df944: 4c 89 f1                         mov      rcx, r14
00000001429df947: e8 44 d4 4d ff                   call     0x141ebcd90
00000001429df94c: 4c 8b 7d 08                      mov      r15, qword ptr [rbp + 8]
00000001429df950: 41 c7 47 78 00 00 80 43          mov      dword ptr [r15 + 0x78], 0x43800000
00000001429df958: 41 0f 11 77 68                   movups   xmmword ptr [r15 + 0x68], xmm6
00000001429df95d: f3 41 0f 10 4f 7c                movss    xmm1, dword ptr [r15 + 0x7c]
00000001429df963: 4c 89 f9                         mov      rcx, r15
00000001429df966: e8 d5 bf 4d ff                   call     0x141ebb940
00000001429df96b: f3 41 0f 11 47 7c                movss    dword ptr [r15 + 0x7c], xmm0
00000001429df971: 49 8b 46 48                      mov      rax, qword ptr [r14 + 0x48]
00000001429df975: 4c 89 f1                         mov      rcx, r14
00000001429df978: 4c 89 fa                         mov      rdx, r15
00000001429df97b: ff 15 9f a8 3c 08                call     qword ptr [rip + 0x83ca89f]
00000001429df981: 41 c7 47 7c 00 00 80 3f          mov      dword ptr [r15 + 0x7c], 0x3f800000
00000001429df989: 48 89 f9                         mov      rcx, rdi
00000001429df98c: e8 ff 36 00 00                   call     0x1429e3090
00000001429df991: 48 89 f9                         mov      rcx, rdi
00000001429df994: 89 da                            mov      edx, ebx
00000001429df996: e8 a5 0b 00 00                   call     0x1429e0540
00000001429df99b: f3 0f 10 0d 79 3e d8 07          movss    xmm1, dword ptr [rip + 0x7d83e79]
00000001429df9a3: 48 89 f9                         mov      rcx, rdi
00000001429df9a6: e8 35 7a 37 fe                   call     0x140d573e0
00000001429df9ab: 48 8b 4e 08                      mov      rcx, qword ptr [rsi + 8]
00000001429df9af: 8b 5e 10                         mov      ebx, dword ptr [rsi + 0x10]
00000001429df9b2: ba 11 72 be ba                   mov      edx, 0xbabe7211
00000001429df9b7: e8 64 74 03 00                   call     0x142a16e20
00000001429df9bc: 89 d9                            mov      ecx, ebx
00000001429df9be: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
00000001429df9c4: 89 ca                            mov      edx, ecx
00000001429df9c6: c1 ea 0b                         shr      edx, 0xb
00000001429df9c9: 4c 8b 40 08                      mov      r8, qword ptr [rax + 8]
00000001429df9cd: 4c 8b 48 10                      mov      r9, qword ptr [rax + 0x10]
00000001429df9d1: 4d 29 c1                         sub      r9, r8
00000001429df9d4: 49 c1 f9 03                      sar      r9, 3
00000001429df9d8: 4c 39 ca                         cmp      rdx, r9
00000001429df9db: 73 26                            jae      0x1429dfa03
00000001429df9dd: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
00000001429df9e1: 48 85 d2                         test     rdx, rdx
00000001429df9e4: 74 1d                            je       0x1429dfa03
00000001429df9e6: 81 e1 ff 07 00 00                and      ecx, 0x7ff
00000001429df9ec: 41 89 d8                         mov      r8d, ebx
00000001429df9ef: 41 81 e0 00 00 fc ff             and      r8d, 0xfffc0000
00000001429df9f6: 44 33 04 8a                      xor      r8d, dword ptr [rdx + rcx*4]
00000001429df9fa: 41 81 f8 ff ff 03 00             cmp      r8d, 0x3ffff
00000001429dfa01: 72 0f                            jb       0x1429dfa12
00000001429dfa03: 89 5d 18                         mov      dword ptr [rbp + 0x18], ebx
00000001429dfa06: 48 8d 55 18                      lea      rdx, [rbp + 0x18]
00000001429dfa0a: 48 89 c1                         mov      rcx, rax
00000001429dfa0d: e8 ce 07 da fd                   call     0x1407801e0
00000001429dfa12: 48 8b 4e 08                      mov      rcx, qword ptr [rsi + 8]
00000001429dfa16: 8b 5e 10                         mov      ebx, dword ptr [rsi + 0x10]
00000001429dfa19: ba 1b bb b4 b0                   mov      edx, 0xb0b4bb1b
00000001429dfa1e: e8 dd cf fc ff                   call     0x1429aca00
00000001429dfa23: 89 d9                            mov      ecx, ebx
00000001429dfa25: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
00000001429dfa2b: 89 ca                            mov      edx, ecx
00000001429dfa2d: c1 ea 0b                         shr      edx, 0xb
00000001429dfa30: 4c 8b 40 08                      mov      r8, qword ptr [rax + 8]
00000001429dfa34: 4c 8b 48 10                      mov      r9, qword ptr [rax + 0x10]
00000001429dfa38: 4d 29 c1                         sub      r9, r8
00000001429dfa3b: 49 c1 f9 03                      sar      r9, 3
00000001429dfa3f: 4c 39 ca                         cmp      rdx, r9
00000001429dfa42: 73 26                            jae      0x1429dfa6a
00000001429dfa44: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
00000001429dfa48: 48 85 d2                         test     rdx, rdx
00000001429dfa4b: 74 1d                            je       0x1429dfa6a
00000001429dfa4d: 81 e1 ff 07 00 00                and      ecx, 0x7ff
00000001429dfa53: 41 89 d8                         mov      r8d, ebx
00000001429dfa56: 41 81 e0 00 00 fc ff             and      r8d, 0xfffc0000
00000001429dfa5d: 44 33 04 8a                      xor      r8d, dword ptr [rdx + rcx*4]
00000001429dfa61: 41 81 f8 ff ff 03 00             cmp      r8d, 0x3ffff
00000001429dfa68: 72 0f                            jb       0x1429dfa79
00000001429dfa6a: 89 5d 18                         mov      dword ptr [rbp + 0x18], ebx
00000001429dfa6d: 48 8d 55 18                      lea      rdx, [rbp + 0x18]
00000001429dfa71: 48 89 c1                         mov      rcx, rax
00000001429dfa74: e8 77 65 91 fd                   call     0x1402f5ff0
00000001429dfa79: 48 8b 4e 08                      mov      rcx, qword ptr [rsi + 8]
00000001429dfa7d: 8b 5e 10                         mov      ebx, dword ptr [rsi + 0x10]
00000001429dfa80: ba 48 39 92 ac                   mov      edx, 0xac923948
00000001429dfa85: e8 d6 b3 46 fe                   call     0x140e4ae60
00000001429dfa8a: 89 d9                            mov      ecx, ebx
00000001429dfa8c: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
00000001429dfa92: 89 ca                            mov      edx, ecx
00000001429dfa94: c1 ea 0b                         shr      edx, 0xb
00000001429dfa97: 4c 8b 40 08                      mov      r8, qword ptr [rax + 8]
00000001429dfa9b: 4c 8b 48 10                      mov      r9, qword ptr [rax + 0x10]
00000001429dfa9f: 4d 29 c1                         sub      r9, r8
00000001429dfaa2: 49 c1 f9 03                      sar      r9, 3
00000001429dfaa6: 4c 39 ca                         cmp      rdx, r9
00000001429dfaa9: 73 26                            jae      0x1429dfad1
00000001429dfaab: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
00000001429dfaaf: 48 85 d2                         test     rdx, rdx
00000001429dfab2: 74 1d                            je       0x1429dfad1
00000001429dfab4: 81 e1 ff 07 00 00                and      ecx, 0x7ff
00000001429dfaba: 41 89 d8                         mov      r8d, ebx
00000001429dfabd: 41 81 e0 00 00 fc ff             and      r8d, 0xfffc0000
00000001429dfac4: 44 33 04 8a                      xor      r8d, dword ptr [rdx + rcx*4]
00000001429dfac8: 41 81 f8 ff ff 03 00             cmp      r8d, 0x3ffff
00000001429dfacf: 72 0f                            jb       0x1429dfae0
00000001429dfad1: 89 5d 18                         mov      dword ptr [rbp + 0x18], ebx
00000001429dfad4: 48 8d 55 18                      lea      rdx, [rbp + 0x18]
00000001429dfad8: 48 89 c1                         mov      rcx, rax
00000001429dfadb: e8 40 f6 90 fd                   call     0x1402ef120
00000001429dfae0: 48 8b 4e 08                      mov      rcx, qword ptr [rsi + 8]
00000001429dfae4: 8b 5e 10                         mov      ebx, dword ptr [rsi + 0x10]
00000001429dfae7: ba ba 4b f6 d7                   mov      edx, 0xd7f64bba
00000001429dfaec: e8 0f 76 03 00                   call     0x142a17100
00000001429dfaf1: 89 d9                            mov      ecx, ebx
00000001429dfaf3: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
00000001429dfaf9: 89 ca                            mov      edx, ecx
00000001429dfafb: c1 ea 0b                         shr      edx, 0xb
00000001429dfafe: 4c 8b 40 08                      mov      r8, qword ptr [rax + 8]
00000001429dfb02: 4c 8b 48 10                      mov      r9, qword ptr [rax + 0x10]
00000001429dfb06: 4d 29 c1                         sub      r9, r8
00000001429dfb09: 49 c1 f9 03                      sar      r9, 3
00000001429dfb0d: 4c 39 ca                         cmp      rdx, r9
00000001429dfb10: 73 26                            jae      0x1429dfb38
00000001429dfb12: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
00000001429dfb16: 48 85 d2                         test     rdx, rdx
00000001429dfb19: 74 1d                            je       0x1429dfb38
00000001429dfb1b: 81 e1 ff 07 00 00                and      ecx, 0x7ff
00000001429dfb21: 41 89 d8                         mov      r8d, ebx
00000001429dfb24: 41 81 e0 00 00 fc ff             and      r8d, 0xfffc0000
00000001429dfb2b: 44 33 04 8a                      xor      r8d, dword ptr [rdx + rcx*4]
00000001429dfb2f: 41 81 f8 ff ff 03 00             cmp      r8d, 0x3ffff
00000001429dfb36: 72 0f                            jb       0x1429dfb47
00000001429dfb38: 89 5d 18                         mov      dword ptr [rbp + 0x18], ebx
00000001429dfb3b: 48 8d 55 18                      lea      rdx, [rbp + 0x18]
00000001429dfb3f: 48 89 c1                         mov      rcx, rax
00000001429dfb42: e8 99 06 da fd                   call     0x1407801e0
00000001429dfb47: 48 8b 4e 08                      mov      rcx, qword ptr [rsi + 8]
00000001429dfb4b: 8b 5e 10                         mov      ebx, dword ptr [rsi + 0x10]
00000001429dfb4e: ba a2 24 ea 14                   mov      edx, 0x14ea24a2
00000001429dfb53: e8 e8 5d f5 fe                   call     0x141935940
00000001429dfb58: 89 d9                            mov      ecx, ebx
00000001429dfb5a: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
00000001429dfb60: 89 ca                            mov      edx, ecx
00000001429dfb62: c1 ea 0b                         shr      edx, 0xb
00000001429dfb65: 4c 8b 40 08                      mov      r8, qword ptr [rax + 8]
00000001429dfb69: 4c 8b 48 10                      mov      r9, qword ptr [rax + 0x10]
00000001429dfb6d: 4d 29 c1                         sub      r9, r8
00000001429dfb70: 49 c1 f9 03                      sar      r9, 3
00000001429dfb74: 4c 39 ca                         cmp      rdx, r9
00000001429dfb77: 73 26                            jae      0x1429dfb9f
00000001429dfb79: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
00000001429dfb7d: 48 85 d2                         test     rdx, rdx
00000001429dfb80: 74 1d                            je       0x1429dfb9f
00000001429dfb82: 81 e1 ff 07 00 00                and      ecx, 0x7ff
00000001429dfb88: 41 89 d8                         mov      r8d, ebx
00000001429dfb8b: 41 81 e0 00 00 fc ff             and      r8d, 0xfffc0000
00000001429dfb92: 44 33 04 8a                      xor      r8d, dword ptr [rdx + rcx*4]
00000001429dfb96: 41 81 f8 ff ff 03 00             cmp      r8d, 0x3ffff
00000001429dfb9d: 72 1f                            jb       0x1429dfbbe
00000001429dfb9f: 89 5d 08                         mov      dword ptr [rbp + 8], ebx
00000001429dfba2: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
00000001429dfbab: 48 8d 55 18                      lea      rdx, [rbp + 0x18]
00000001429dfbaf: 4c 8d 45 08                      lea      r8, [rbp + 8]
00000001429dfbb3: 48 89 c1                         mov      rcx, rax
00000001429dfbb6: 45 31 c9                         xor      r9d, r9d
00000001429dfbb9: e8 72 15 73 fd                   call     0x140111130
00000001429dfbbe: 48 8b 4e 08                      mov      rcx, qword ptr [rsi + 8]
00000001429dfbc2: 8b 5e 10                         mov      ebx, dword ptr [rsi + 0x10]
00000001429dfbc5: ba 0c a8 25 41                   mov      edx, 0x4125a80c
00000001429dfbca: e8 11 78 03 00                   call     0x142a173e0
00000001429dfbcf: 49 89 c6                         mov      r14, rax
00000001429dfbd2: 89 d8                            mov      eax, ebx
00000001429dfbd4: 25 ff ff 03 00                   and      eax, 0x3ffff
00000001429dfbd9: 89 c1                            mov      ecx, eax
00000001429dfbdb: c1 e9 0b                         shr      ecx, 0xb
00000001429dfbde: 49 8b 56 08                      mov      rdx, qword ptr [r14 + 8]
00000001429dfbe2: 4d 8b 46 10                      mov      r8, qword ptr [r14 + 0x10]
00000001429dfbe6: 49 29 d0                         sub      r8, rdx
00000001429dfbe9: 49 c1 f8 03                      sar      r8, 3
00000001429dfbed: 4c 39 c1                         cmp      rcx, r8
00000001429dfbf0: 73 21                            jae      0x1429dfc13
00000001429dfbf2: 48 8b 0c ca                      mov      rcx, qword ptr [rdx + rcx*8]
00000001429dfbf6: 48 85 c9                         test     rcx, rcx
00000001429dfbf9: 74 18                            je       0x1429dfc13
00000001429dfbfb: 25 ff 07 00 00                   and      eax, 0x7ff
00000001429dfc00: 89 da                            mov      edx, ebx
00000001429dfc02: 81 e2 00 00 fc ff                and      edx, 0xfffc0000
00000001429dfc08: 33 14 81                         xor      edx, dword ptr [rcx + rax*4]
00000001429dfc0b: 81 fa ff ff 03 00                cmp      edx, 0x3ffff
00000001429dfc11: 72 38                            jb       0x1429dfc4b
00000001429dfc13: 89 5d 04                         mov      dword ptr [rbp + 4], ebx
00000001429dfc16: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
00000001429dfc1f: 48 8d 55 18                      lea      rdx, [rbp + 0x18]
00000001429dfc23: 4c 8d 45 04                      lea      r8, [rbp + 4]
00000001429dfc27: 4c 89 f1                         mov      rcx, r14
00000001429dfc2a: 45 31 c9                         xor      r9d, r9d
00000001429dfc2d: e8 fe 14 73 fd                   call     0x140111130
00000001429dfc32: 48 8b 55 20                      mov      rdx, qword ptr [rbp + 0x20]
00000001429dfc36: 48 ff ca                         dec      rdx
00000001429dfc39: 4c 89 f1                         mov      rcx, r14
00000001429dfc3c: 4c 89 75 f8                      mov      qword ptr [rbp - 8], r14
00000001429dfc40: e8 9b f7 8f fd                   call     0x1402df3e0
00000001429dfc45: c7 00 00 00 00 00                mov      dword ptr [rax], 0
00000001429dfc4b: 48 8b 4e 08                      mov      rcx, qword ptr [rsi + 8]
00000001429dfc4f: 8b 5e 10                         mov      ebx, dword ptr [rsi + 0x10]
00000001429dfc52: ba 09 01 4c e9                   mov      edx, 0xe94c0109
00000001429dfc57: e8 64 7a 03 00                   call     0x142a176c0
00000001429dfc5c: 89 d9                            mov      ecx, ebx
00000001429dfc5e: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
00000001429dfc64: 89 ca                            mov      edx, ecx
00000001429dfc66: c1 ea 0b                         shr      edx, 0xb
00000001429dfc69: 4c 8b 40 08                      mov      r8, qword ptr [rax + 8]
00000001429dfc6d: 4c 8b 48 10                      mov      r9, qword ptr [rax + 0x10]
00000001429dfc71: 4d 29 c1                         sub      r9, r8
00000001429dfc74: 49 c1 f9 03                      sar      r9, 3
00000001429dfc78: 4c 39 ca                         cmp      rdx, r9
00000001429dfc7b: 73 26                            jae      0x1429dfca3
00000001429dfc7d: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
00000001429dfc81: 48 85 d2                         test     rdx, rdx
00000001429dfc84: 74 1d                            je       0x1429dfca3
00000001429dfc86: 81 e1 ff 07 00 00                and      ecx, 0x7ff
00000001429dfc8c: 41 89 d8                         mov      r8d, ebx
00000001429dfc8f: 41 81 e0 00 00 fc ff             and      r8d, 0xfffc0000
00000001429dfc96: 44 33 04 8a                      xor      r8d, dword ptr [rdx + rcx*4]
00000001429dfc9a: 41 81 f8 ff ff 03 00             cmp      r8d, 0x3ffff
00000001429dfca1: 72 0f                            jb       0x1429dfcb2
00000001429dfca3: 89 5d 18                         mov      dword ptr [rbp + 0x18], ebx
00000001429dfca6: 48 8d 55 18                      lea      rdx, [rbp + 0x18]
00000001429dfcaa: 48 89 c1                         mov      rcx, rax
00000001429dfcad: e8 4e 7c 03 00                   call     0x142a17900
00000001429dfcb2: 48 8b 4e 08                      mov      rcx, qword ptr [rsi + 8]
00000001429dfcb6: 8b 5e 10                         mov      ebx, dword ptr [rsi + 0x10]
00000001429dfcb9: ba 9a 5a fc 60                   mov      edx, 0x60fc5a9a
00000001429dfcbe: e8 1d 7a 28 ff                   call     0x141c676e0
00000001429dfcc3: 49 89 c6                         mov      r14, rax
00000001429dfcc6: 89 d8                            mov      eax, ebx
00000001429dfcc8: 25 ff ff 03 00                   and      eax, 0x3ffff
00000001429dfccd: 89 c1                            mov      ecx, eax
00000001429dfccf: c1 e9 0b                         shr      ecx, 0xb
00000001429dfcd2: 49 8b 56 08                      mov      rdx, qword ptr [r14 + 8]
00000001429dfcd6: 4d 8b 46 10                      mov      r8, qword ptr [r14 + 0x10]
00000001429dfcda: 49 29 d0                         sub      r8, rdx
00000001429dfcdd: 49 c1 f8 03                      sar      r8, 3
00000001429dfce1: 4c 39 c1                         cmp      rcx, r8
00000001429dfce4: 73 21                            jae      0x1429dfd07
00000001429dfce6: 48 8b 0c ca                      mov      rcx, qword ptr [rdx + rcx*8]
00000001429dfcea: 48 85 c9                         test     rcx, rcx
00000001429dfced: 74 18                            je       0x1429dfd07
00000001429dfcef: 25 ff 07 00 00                   and      eax, 0x7ff
00000001429dfcf4: 89 da                            mov      edx, ebx
00000001429dfcf6: 81 e2 00 00 fc ff                and      edx, 0xfffc0000
00000001429dfcfc: 33 14 81                         xor      edx, dword ptr [rcx + rax*4]
00000001429dfcff: 81 fa ff ff 03 00                cmp      edx, 0x3ffff
00000001429dfd05: 72 38                            jb       0x1429dfd3f
00000001429dfd07: 89 5d 04                         mov      dword ptr [rbp + 4], ebx
00000001429dfd0a: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
00000001429dfd13: 48 8d 55 18                      lea      rdx, [rbp + 0x18]
00000001429dfd17: 4c 8d 45 04                      lea      r8, [rbp + 4]
00000001429dfd1b: 4c 89 f1                         mov      rcx, r14
00000001429dfd1e: 45 31 c9                         xor      r9d, r9d
00000001429dfd21: e8 0a 14 73 fd                   call     0x140111130
00000001429dfd26: 48 8b 55 20                      mov      rdx, qword ptr [rbp + 0x20]
00000001429dfd2a: 48 ff ca                         dec      rdx
00000001429dfd2d: 4c 89 f1                         mov      rcx, r14
00000001429dfd30: 4c 89 75 f8                      mov      qword ptr [rbp - 8], r14
00000001429dfd34: e8 a7 f6 8f fd                   call     0x1402df3e0
00000001429dfd39: c7 00 00 00 80 3f                mov      dword ptr [rax], 0x3f800000
00000001429dfd3f: 48 8b 4e 08                      mov      rcx, qword ptr [rsi + 8]
00000001429dfd43: 8b 5e 10                         mov      ebx, dword ptr [rsi + 0x10]
00000001429dfd46: ba 84 c2 28 5b                   mov      edx, 0x5b28c284
00000001429dfd4b: e8 40 03 ab ff                   call     0x142490090
00000001429dfd50: 89 d9                            mov      ecx, ebx
00000001429dfd52: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
00000001429dfd58: 89 ca                            mov      edx, ecx
00000001429dfd5a: c1 ea 0b                         shr      edx, 0xb
00000001429dfd5d: 4c 8b 40 08                      mov      r8, qword ptr [rax + 8]
00000001429dfd61: 4c 8b 48 10                      mov      r9, qword ptr [rax + 0x10]
00000001429dfd65: 4d 29 c1                         sub      r9, r8
00000001429dfd68: 49 c1 f9 03                      sar      r9, 3
00000001429dfd6c: 4c 39 ca                         cmp      rdx, r9
00000001429dfd6f: 73 26                            jae      0x1429dfd97
00000001429dfd71: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
00000001429dfd75: 48 85 d2                         test     rdx, rdx
00000001429dfd78: 74 1d                            je       0x1429dfd97
00000001429dfd7a: 81 e1 ff 07 00 00                and      ecx, 0x7ff
00000001429dfd80: 41 89 d8                         mov      r8d, ebx
00000001429dfd83: 41 81 e0 00 00 fc ff             and      r8d, 0xfffc0000
00000001429dfd8a: 44 33 04 8a                      xor      r8d, dword ptr [rdx + rcx*4]
00000001429dfd8e: 41 81 f8 ff ff 03 00             cmp      r8d, 0x3ffff
00000001429dfd95: 72 1f                            jb       0x1429dfdb6
00000001429dfd97: 89 5d 08                         mov      dword ptr [rbp + 8], ebx
00000001429dfd9a: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
00000001429dfda3: 48 8d 55 18                      lea      rdx, [rbp + 0x18]
00000001429dfda7: 4c 8d 45 08                      lea      r8, [rbp + 8]
00000001429dfdab: 48 89 c1                         mov      rcx, rax
00000001429dfdae: 45 31 c9                         xor      r9d, r9d
00000001429dfdb1: e8 7a 13 73 fd                   call     0x140111130
00000001429dfdb6: 48 8b 4e 08                      mov      rcx, qword ptr [rsi + 8]
00000001429dfdba: 8b 5e 10                         mov      ebx, dword ptr [rsi + 0x10]
00000001429dfdbd: ba f6 34 6b ce                   mov      edx, 0xce6b34f6
00000001429dfdc2: e8 a9 e5 8f fd                   call     0x1402de370
00000001429dfdc7: 89 d9                            mov      ecx, ebx
00000001429dfdc9: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
00000001429dfdcf: 89 ca                            mov      edx, ecx
00000001429dfdd1: c1 ea 0b                         shr      edx, 0xb
00000001429dfdd4: 4c 8b 40 08                      mov      r8, qword ptr [rax + 8]
00000001429dfdd8: 4c 8b 48 10                      mov      r9, qword ptr [rax + 0x10]
00000001429dfddc: 4d 29 c1                         sub      r9, r8
00000001429dfddf: 49 c1 f9 03                      sar      r9, 3
00000001429dfde3: 4c 39 ca                         cmp      rdx, r9
00000001429dfde6: 73 47                            jae      0x1429dfe2f
00000001429dfde8: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
00000001429dfdec: 48 85 d2                         test     rdx, rdx
00000001429dfdef: 74 3e                            je       0x1429dfe2f
00000001429dfdf1: 81 e1 ff 07 00 00                and      ecx, 0x7ff
00000001429dfdf7: 41 89 d8                         mov      r8d, ebx
00000001429dfdfa: 41 81 e0 00 00 fc ff             and      r8d, 0xfffc0000
00000001429dfe01: 8b 14 8a                         mov      edx, dword ptr [rdx + rcx*4]
00000001429dfe04: 41 31 d0                         xor      r8d, edx
00000001429dfe07: 41 81 f8 fe ff 03 00             cmp      r8d, 0x3fffe
00000001429dfe0e: 77 1f                            ja       0x1429dfe2f
00000001429dfe10: 48 89 d1                         mov      rcx, rdx
00000001429dfe13: 81 e2 80 ff 03 00                and      edx, 0x3ff80
00000001429dfe19: 4c 8b 40 50                      mov      r8, qword ptr [rax + 0x50]
00000001429dfe1d: 48 89 c8                         mov      rax, rcx
00000001429dfe20: c1 ea 04                         shr      edx, 4
00000001429dfe23: 83 e0 7f                         and      eax, 0x7f
00000001429dfe26: c1 e0 03                         shl      eax, 3
00000001429dfe29: 49 03 04 10                      add      rax, qword ptr [r8 + rdx]
00000001429dfe2d: eb 0f                            jmp      0x1429dfe3e
00000001429dfe2f: 89 5d 18                         mov      dword ptr [rbp + 0x18], ebx
00000001429dfe32: 48 8d 55 18                      lea      rdx, [rbp + 0x18]
00000001429dfe36: 48 89 c1                         mov      rcx, rax
00000001429dfe39: e8 a2 03 da fd                   call     0x1407801e0
00000001429dfe3e: c6 40 05 01                      mov      byte ptr [rax + 5], 1
00000001429dfe42: 48 8b 4e 08                      mov      rcx, qword ptr [rsi + 8]
00000001429dfe46: 8b 5e 10                         mov      ebx, dword ptr [rsi + 0x10]
00000001429dfe49: ba 59 59 d0 78                   mov      edx, 0x78d05959
00000001429dfe4e: e8 5d f4 02 00                   call     0x142a0f2b0
00000001429dfe53: 89 d9                            mov      ecx, ebx
00000001429dfe55: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
00000001429dfe5b: 89 ca                            mov      edx, ecx
00000001429dfe5d: c1 ea 0b                         shr      edx, 0xb
00000001429dfe60: 4c 8b 40 08                      mov      r8, qword ptr [rax + 8]
00000001429dfe64: 4c 8b 48 10                      mov      r9, qword ptr [rax + 0x10]
00000001429dfe68: 4d 29 c1                         sub      r9, r8
00000001429dfe6b: 49 c1 f9 03                      sar      r9, 3
00000001429dfe6f: 4c 39 ca                         cmp      rdx, r9
00000001429dfe72: 73 47                            jae      0x1429dfebb
00000001429dfe74: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
00000001429dfe78: 48 85 d2                         test     rdx, rdx
00000001429dfe7b: 74 3e                            je       0x1429dfebb
00000001429dfe7d: 81 e1 ff 07 00 00                and      ecx, 0x7ff
00000001429dfe83: 41 89 d8                         mov      r8d, ebx
00000001429dfe86: 41 81 e0 00 00 fc ff             and      r8d, 0xfffc0000
00000001429dfe8d: 8b 14 8a                         mov      edx, dword ptr [rdx + rcx*4]
00000001429dfe90: 41 31 d0                         xor      r8d, edx
00000001429dfe93: 41 81 f8 fe ff 03 00             cmp      r8d, 0x3fffe
00000001429dfe9a: 77 1f                            ja       0x1429dfebb
00000001429dfe9c: 48 89 d1                         mov      rcx, rdx
00000001429dfe9f: 81 e2 80 ff 03 00                and      edx, 0x3ff80
00000001429dfea5: 4c 8b 40 50                      mov      r8, qword ptr [rax + 0x50]
00000001429dfea9: 48 89 c8                         mov      rax, rcx
00000001429dfeac: c1 ea 04                         shr      edx, 4
00000001429dfeaf: 83 e0 7f                         and      eax, 0x7f
00000001429dfeb2: c1 e0 02                         shl      eax, 2
00000001429dfeb5: 49 03 04 10                      add      rax, qword ptr [r8 + rdx]
00000001429dfeb9: eb 0f                            jmp      0x1429dfeca
00000001429dfebb: 89 5d 18                         mov      dword ptr [rbp + 0x18], ebx
00000001429dfebe: 48 8d 55 18                      lea      rdx, [rbp + 0x18]
00000001429dfec2: 48 89 c1                         mov      rcx, rax
00000001429dfec5: e8 16 41 90 fd                   call     0x1402e3fe0
00000001429dfeca: c7 00 00 00 00 00                mov      dword ptr [rax], 0
00000001429dfed0: 48 8b 4e 08                      mov      rcx, qword ptr [rsi + 8]
00000001429dfed4: 8b 5e 10                         mov      ebx, dword ptr [rsi + 0x10]
00000001429dfed7: ba f6 a3 6f 05                   mov      edx, 0x56fa3f6
00000001429dfedc: e8 6f 05 03 00                   call     0x142a10450
00000001429dfee1: 89 d9                            mov      ecx, ebx
00000001429dfee3: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
00000001429dfee9: 89 ca                            mov      edx, ecx
00000001429dfeeb: c1 ea 0b                         shr      edx, 0xb
00000001429dfeee: 4c 8b 40 08                      mov      r8, qword ptr [rax + 8]
00000001429dfef2: 4c 8b 48 10                      mov      r9, qword ptr [rax + 0x10]
00000001429dfef6: 4d 29 c1                         sub      r9, r8
00000001429dfef9: 49 c1 f9 03                      sar      r9, 3
00000001429dfefd: 4c 39 ca                         cmp      rdx, r9
00000001429dff00: 73 26                            jae      0x1429dff28
00000001429dff02: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
00000001429dff06: 48 85 d2                         test     rdx, rdx
00000001429dff09: 74 1d                            je       0x1429dff28
00000001429dff0b: 81 e1 ff 07 00 00                and      ecx, 0x7ff
00000001429dff11: 41 89 d8                         mov      r8d, ebx
00000001429dff14: 41 81 e0 00 00 fc ff             and      r8d, 0xfffc0000
00000001429dff1b: 44 33 04 8a                      xor      r8d, dword ptr [rdx + rcx*4]
00000001429dff1f: 41 81 f8 ff ff 03 00             cmp      r8d, 0x3ffff
00000001429dff26: 72 0f                            jb       0x1429dff37
00000001429dff28: 89 5d 18                         mov      dword ptr [rbp + 0x18], ebx
00000001429dff2b: 48 8d 55 18                      lea      rdx, [rbp + 0x18]
00000001429dff2f: 48 89 c1                         mov      rcx, rax
00000001429dff32: e8 49 07 03 00                   call     0x142a10680
00000001429dff37: 48 8b 7f 08                      mov      rdi, qword ptr [rdi + 8]
00000001429dff3b: 8b 05 57 94 24 0a                mov      eax, dword ptr [rip + 0xa249457]
00000001429dff41: 8b 0d 31 7c 23 0a                mov      ecx, dword ptr [rip + 0xa237c31]
00000001429dff47: 65 48 8b 14 25 58 00 00 00       mov      rdx, qword ptr gs:[0x58]
00000001429dff50: 48 8b 0c ca                      mov      rcx, qword ptr [rdx + rcx*8]
00000001429dff54: 3b 81 04 00 00 00                cmp      eax, dword ptr [rcx + 4]
00000001429dff5a: 0f 8f 85 03 00 00                jg       0x1429e02e5
00000001429dff60: 8b 05 1e 94 24 0a                mov      eax, dword ptr [rip + 0xa24941e]
00000001429dff66: 48 8b 4f 30                      mov      rcx, qword ptr [rdi + 0x30]
00000001429dff6a: 48 8b 57 38                      mov      rdx, qword ptr [rdi + 0x38]
00000001429dff6e: 48 29 ca                         sub      rdx, rcx
00000001429dff71: 48 c1 ea 03                      shr      rdx, 3
00000001429dff75: ff ca                            dec      edx
00000001429dff77: 21 c2                            and      edx, eax
00000001429dff79: 4c 8d 04 d1                      lea      r8, [rcx + rdx*8]
00000001429dff7d: 48 8b 4f 50                      mov      rcx, qword ptr [rdi + 0x50]
00000001429dff81: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
00000001429dff90: 49 8b 10                         mov      rdx, qword ptr [r8]
00000001429dff93: 48 83 fa ff                      cmp      rdx, -1
00000001429dff97: 0f 84 eb 01 00 00                je       0x1429e0188
00000001429dff9d: 48 8d 14 52                      lea      rdx, [rdx + rdx*2]
00000001429dffa1: 48 c1 e2 04                      shl      rdx, 4
00000001429dffa5: 4c 8d 04 11                      lea      r8, [rcx + rdx]
00000001429dffa9: 39 44 11 08                      cmp      dword ptr [rcx + rdx + 8], eax
00000001429dffad: 75 e1                            jne      0x1429dff90
00000001429dffaf: 48 01 d1                         add      rcx, rdx
00000001429dffb2: 48 39 4f 58                      cmp      qword ptr [rdi + 0x58], rcx
00000001429dffb6: 0f 84 cc 01 00 00                je       0x1429e0188
00000001429dffbc: 80 79 2c 04                      cmp      byte ptr [rcx + 0x2c], 4
00000001429dffc0: 0f 94 c0                         sete     al
00000001429dffc3: 81 79 28 e5 82 c3 75             cmp      dword ptr [rcx + 0x28], 0x75c382e5
00000001429dffca: 0f 85 0b 01 00 00                jne      0x1429e00db
00000001429dffd0: 48 8b 49 10                      mov      rcx, qword ptr [rcx + 0x10]
00000001429dffd4: e9 04 01 00 00                   jmp      0x1429e00dd
00000001429dffd9: 4c 8d 7d 18                      lea      r15, [rbp + 0x18]
00000001429dffdd: eb 26                            jmp      0x1429e0005
00000001429dffdf: 90                               nop      
00000001429dffe0: 4c 89 f1                         mov      rcx, r14
00000001429dffe3: 4d 89 f8                         mov      r8, r15
00000001429dffe6: e8 a5 8c 2e 00                   call     0x142cc8c90
00000001429dffeb: 49 8b 56 08                      mov      rdx, qword ptr [r14 + 8]
00000001429dffef: 41 8b 06                         mov      eax, dword ptr [r14]
00000001429dfff2: 89 d1                            mov      ecx, edx
00000001429dfff4: 29 c1                            sub      ecx, eax
00000001429dfff6: 81 e1 f8 ff 07 00                and      ecx, 0x7fff8
00000001429dfffc: 83 f9 31                         cmp      ecx, 0x31
00000001429dffff: 0f 83 c2 f2 ff ff                jae      0x1429df2c7
00000001429e0005: 48 c7 45 18 00 00 00 00          mov      qword ptr [rbp + 0x18], 0
00000001429e000d: 49 3b 56 10                      cmp      rdx, qword ptr [r14 + 0x10]
00000001429e0011: 74 cd                            je       0x1429dffe0
00000001429e0013: 48 c7 02 00 00 00 00             mov      qword ptr [rdx], 0
00000001429e001a: 49 8b 56 08                      mov      rdx, qword ptr [r14 + 8]
00000001429e001e: 48 83 c2 08                      add      rdx, 8
00000001429e0022: 49 89 56 08                      mov      qword ptr [r14 + 8], rdx
00000001429e0026: eb c7                            jmp      0x1429dffef
00000001429e0028: 4c 8d 7d 18                      lea      r15, [rbp + 0x18]
00000001429e002c: eb 2a                            jmp      0x1429e0058
00000001429e002e: 66 90                            nop      
00000001429e0030: 4c 89 f1                         mov      rcx, r14
00000001429e0033: 4d 89 f8                         mov      r8, r15
00000001429e0036: e8 55 8c 2e 00                   call     0x142cc8c90
00000001429e003b: 49 8b 56 08                      mov      rdx, qword ptr [r14 + 8]
00000001429e003f: 41 8b 06                         mov      eax, dword ptr [r14]
00000001429e0042: 89 d1                            mov      ecx, edx
00000001429e0044: 29 c1                            sub      ecx, eax
00000001429e0046: 81 e1 e0 ff 07 00                and      ecx, 0x7ffe0
00000001429e004c: 81 f9 d9 02 00 00                cmp      ecx, 0x2d9
00000001429e0052: 0f 83 15 f3 ff ff                jae      0x1429df36d
00000001429e0058: 48 c7 45 18 00 00 00 00          mov      qword ptr [rbp + 0x18], 0
00000001429e0060: 49 3b 56 10                      cmp      rdx, qword ptr [r14 + 0x10]
00000001429e0064: 74 ca                            je       0x1429e0030
00000001429e0066: 48 c7 02 00 00 00 00             mov      qword ptr [rdx], 0
00000001429e006d: 49 8b 56 08                      mov      rdx, qword ptr [r14 + 8]
00000001429e0071: 48 83 c2 08                      add      rdx, 8
00000001429e0075: 49 89 56 08                      mov      qword ptr [r14 + 8], rdx
00000001429e0079: eb c4                            jmp      0x1429e003f
00000001429e007b: 4c 8d 7d 18                      lea      r15, [rbp + 0x18]
00000001429e007f: eb 37                            jmp      0x1429e00b8
00000001429e0081: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
00000001429e0090: 4c 89 f1                         mov      rcx, r14
00000001429e0093: 4d 89 f8                         mov      r8, r15
00000001429e0096: e8 f5 8b 2e 00                   call     0x142cc8c90
00000001429e009b: 49 8b 56 08                      mov      rdx, qword ptr [r14 + 8]
00000001429e009f: 41 8b 06                         mov      eax, dword ptr [r14]
00000001429e00a2: 89 d1                            mov      ecx, edx
00000001429e00a4: 29 c1                            sub      ecx, eax
00000001429e00a6: 81 e1 e0 ff 07 00                and      ecx, 0x7ffe0
00000001429e00ac: 81 f9 19 04 00 00                cmp      ecx, 0x419
00000001429e00b2: 0f 83 60 f3 ff ff                jae      0x1429df418
00000001429e00b8: 48 c7 45 18 00 00 00 00          mov      qword ptr [rbp + 0x18], 0
00000001429e00c0: 49 3b 56 10                      cmp      rdx, qword ptr [r14 + 0x10]
00000001429e00c4: 74 ca                            je       0x1429e0090
00000001429e00c6: 48 c7 02 00 00 00 00             mov      qword ptr [rdx], 0
00000001429e00cd: 49 8b 56 08                      mov      rdx, qword ptr [r14 + 8]
00000001429e00d1: 48 83 c2 08                      add      rdx, 8
00000001429e00d5: 49 89 56 08                      mov      qword ptr [r14 + 8], rdx
00000001429e00d9: eb c4                            jmp      0x1429e009f
00000001429e00db: 31 c9                            xor      ecx, ecx
00000001429e00dd: 48 85 c9                         test     rcx, rcx
00000001429e00e0: 0f 94 c2                         sete     dl
00000001429e00e3: 08 d0                            or       al, dl
00000001429e00e5: 0f 85 9d 00 00 00                jne      0x1429e0188
00000001429e00eb: 80 3d c6 82 26 0a 00             cmp      byte ptr [rip + 0xa2682c6], 0
00000001429e00f2: 0f 85 90 00 00 00                jne      0x1429e0188
00000001429e00f8: 80 79 18 00                      cmp      byte ptr [rcx + 0x18], 0
00000001429e00fc: 0f 85 86 00 00 00                jne      0x1429e0188
00000001429e0102: f6 05 9d 82 26 0a 01             test     byte ptr [rip + 0xa26829d], 1
00000001429e0109: 74 16                            je       0x1429e0121
00000001429e010b: 80 79 07 00                      cmp      byte ptr [rcx + 7], 0
00000001429e010f: 75 10                            jne      0x1429e0121
00000001429e0111: 48 8d 15 88 82 26 0a             lea      rdx, [rip + 0xa268288]
00000001429e0118: e8 33 76 86 fd                   call     0x140247750
00000001429e011d: 84 c0                            test     al, al
00000001429e011f: 75 67                            jne      0x1429e0188
00000001429e0121: 48 8b 4e 08                      mov      rcx, qword ptr [rsi + 8]
00000001429e0125: 8b 7e 10                         mov      edi, dword ptr [rsi + 0x10]
00000001429e0128: ba 06 2d 1d 46                   mov      edx, 0x461d2d06
00000001429e012d: e8 1e 48 4a fe                   call     0x140e84950
00000001429e0132: 89 f9                            mov      ecx, edi
00000001429e0134: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
00000001429e013a: 89 ca                            mov      edx, ecx
00000001429e013c: c1 ea 0b                         shr      edx, 0xb
00000001429e013f: 4c 8b 40 08                      mov      r8, qword ptr [rax + 8]
00000001429e0143: 4c 8b 48 10                      mov      r9, qword ptr [rax + 0x10]
00000001429e0147: 4d 29 c1                         sub      r9, r8
00000001429e014a: 49 c1 f9 03                      sar      r9, 3
00000001429e014e: 4c 39 ca                         cmp      rdx, r9
00000001429e0151: 73 26                            jae      0x1429e0179
00000001429e0153: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
00000001429e0157: 48 85 d2                         test     rdx, rdx
00000001429e015a: 74 1d                            je       0x1429e0179
00000001429e015c: 81 e1 ff 07 00 00                and      ecx, 0x7ff
00000001429e0162: 41 89 f8                         mov      r8d, edi
00000001429e0165: 41 81 e0 00 00 fc ff             and      r8d, 0xfffc0000
00000001429e016c: 44 33 04 8a                      xor      r8d, dword ptr [rdx + rcx*4]
00000001429e0170: 41 81 f8 ff ff 03 00             cmp      r8d, 0x3ffff
00000001429e0177: 72 0f                            jb       0x1429e0188
00000001429e0179: 89 7d 18                         mov      dword ptr [rbp + 0x18], edi
00000001429e017c: 48 8d 55 18                      lea      rdx, [rbp + 0x18]
00000001429e0180: 48 89 c1                         mov      rcx, rax
00000001429e0183: e8 08 4a 4a fe                   call     0x140e84b90
00000001429e0188: f3 0f 10 0d e4 e9 c6 07          movss    xmm1, dword ptr [rip + 0x7c6e9e4]
00000001429e0190: 48 89 f1                         mov      rcx, rsi
00000001429e0193: e8 a8 ed 2e ff                   call     0x141ccef40
00000001429e0198: 48 8b 4e 08                      mov      rcx, qword ptr [rsi + 8]
00000001429e019c: 8b 7e 10                         mov      edi, dword ptr [rsi + 0x10]
00000001429e019f: ba f4 0d 8c 48                   mov      edx, 0x488c0df4
00000001429e01a4: e8 57 d7 2f ff                   call     0x141cdd900
00000001429e01a9: 89 f9                            mov      ecx, edi
00000001429e01ab: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
00000001429e01b1: 89 ca                            mov      edx, ecx
00000001429e01b3: c1 ea 0b                         shr      edx, 0xb
00000001429e01b6: 4c 8b 40 08                      mov      r8, qword ptr [rax + 8]
00000001429e01ba: 4c 8b 48 10                      mov      r9, qword ptr [rax + 0x10]
00000001429e01be: 4d 29 c1                         sub      r9, r8
00000001429e01c1: 49 c1 f9 03                      sar      r9, 3
00000001429e01c5: 4c 39 ca                         cmp      rdx, r9
00000001429e01c8: 73 26                            jae      0x1429e01f0
00000001429e01ca: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
00000001429e01ce: 48 85 d2                         test     rdx, rdx
00000001429e01d1: 74 1d                            je       0x1429e01f0
00000001429e01d3: 81 e1 ff 07 00 00                and      ecx, 0x7ff
00000001429e01d9: 41 89 f8                         mov      r8d, edi
00000001429e01dc: 41 81 e0 00 00 fc ff             and      r8d, 0xfffc0000
00000001429e01e3: 44 33 04 8a                      xor      r8d, dword ptr [rdx + rcx*4]
00000001429e01e7: 41 81 f8 ff ff 03 00             cmp      r8d, 0x3ffff
00000001429e01ee: 72 0f                            jb       0x1429e01ff
00000001429e01f0: 89 7d 18                         mov      dword ptr [rbp + 0x18], edi
00000001429e01f3: 48 8d 55 18                      lea      rdx, [rbp + 0x18]
00000001429e01f7: 48 89 c1                         mov      rcx, rax
00000001429e01fa: e8 21 ef 90 fd                   call     0x1402ef120
00000001429e01ff: 48 89 f1                         mov      rcx, rsi
00000001429e0202: e8 49 49 2f ff                   call     0x141cd4b50
00000001429e0207: 48 89 f1                         mov      rcx, rsi
00000001429e020a: e8 d1 4d 2f ff                   call     0x141cd4fe0
00000001429e020f: 48 89 f1                         mov      rcx, rsi
00000001429e0212: e8 59 88 4b ff                   call     0x141e98a70
00000001429e0217: 48 b8 66 66 66 3f 66 66 66 3f    movabs   rax, 0x3f6666663f666666
00000001429e0221: 48 89 45 b0                      mov      qword ptr [rbp - 0x50], rax
00000001429e0225: c6 45 b8 01                      mov      byte ptr [rbp - 0x48], 1
00000001429e0229: 48 b8 00 00 00 00 66 66 66 3f    movabs   rax, 0x3f66666600000000
00000001429e0233: 48 89 45 bc                      mov      qword ptr [rbp - 0x44], rax
00000001429e0237: c6 45 c4 01                      mov      byte ptr [rbp - 0x3c], 1
00000001429e023b: 48 89 45 c8                      mov      qword ptr [rbp - 0x38], rax
00000001429e023f: c6 45 d0 01                      mov      byte ptr [rbp - 0x30], 1
00000001429e0243: 48 b8 00 00 00 00 9a 99 59 3f    movabs   rax, 0x3f59999a00000000
00000001429e024d: 48 89 45 d4                      mov      qword ptr [rbp - 0x2c], rax
00000001429e0251: c6 45 dc 01                      mov      byte ptr [rbp - 0x24], 1
00000001429e0255: 48 8d 45 b0                      lea      rax, [rbp - 0x50]
00000001429e0259: 48 89 44 24 20                   mov      qword ptr [rsp + 0x20], rax
00000001429e025e: 48 8d 55 d4                      lea      rdx, [rbp - 0x2c]
00000001429e0262: 4c 8d 45 c8                      lea      r8, [rbp - 0x38]
00000001429e0266: 4c 8d 4d bc                      lea      r9, [rbp - 0x44]
00000001429e026a: 48 89 f1                         mov      rcx, rsi
00000001429e026d: e8 ce 30 2f ff                   call     0x141cd3340
00000001429e0272: 0f 28 75 30                      movaps   xmm6, xmmword ptr [rbp + 0x30]
00000001429e0276: 48 81 c4 c8 00 00 00             add      rsp, 0xc8
00000001429e027d: 5b                               pop      rbx
00000001429e027e: 5f                               pop      rdi
00000001429e027f: 5e                               pop      rsi
00000001429e0280: 41 5c                            pop      r12
00000001429e0282: 41 5d                            pop      r13
00000001429e0284: 41 5e                            pop      r14
00000001429e0286: 41 5f                            pop      r15
00000001429e0288: 5d                               pop      rbp
00000001429e0289: c3                               ret      
00000001429e028a: e8 01 c3 6d fd                   call     0x1400bc590
00000001429e028f: b9 30 00 00 00                   mov      ecx, 0x30
00000001429e0294: 31 d2                            xor      edx, edx
00000001429e0296: e8 15 10 8e fe                   call     0x1412c12b0
00000001429e029b: e9 bf f2 ff ff                   jmp      0x1429df55f
00000001429e02a0: b9 18 00 00 00                   mov      ecx, 0x18
00000001429e02a5: 31 d2                            xor      edx, edx
00000001429e02a7: 48 89 c3                         mov      rbx, rax
00000001429e02aa: e8 01 10 8e fe                   call     0x1412c12b0
00000001429e02af: 48 89 d8                         mov      rax, rbx
00000001429e02b2: e9 32 f0 ff ff                   jmp      0x1429df2e9
00000001429e02b7: b9 10 00 00 00                   mov      ecx, 0x10
00000001429e02bc: 31 d2                            xor      edx, edx
00000001429e02be: 48 89 c3                         mov      rbx, rax
00000001429e02c1: e8 ea 0f 8e fe                   call     0x1412c12b0
00000001429e02c6: 48 89 d8                         mov      rax, rbx
00000001429e02c9: e9 c1 f0 ff ff                   jmp      0x1429df38f
00000001429e02ce: b9 18 00 00 00                   mov      ecx, 0x18
00000001429e02d3: 31 d2                            xor      edx, edx
00000001429e02d5: 48 89 c3                         mov      rbx, rax
00000001429e02d8: e8 d3 0f 8e fe                   call     0x1412c12b0
00000001429e02dd: 48 89 d8                         mov      rax, rbx
00000001429e02e0: e9 55 f1 ff ff                   jmp      0x1429df43a
00000001429e02e5: 48 8d 0d ac 90 24 0a             lea      rcx, [rip + 0xa2490ac]
00000001429e02ec: e8 ff e0 71 07                   call     0x14a0fe3f0
00000001429e02f1: 83 3d a0 90 24 0a ff             cmp      dword ptr [rip + 0xa2490a0], -1
00000001429e02f8: 0f 85 62 fc ff ff                jne      0x1429dff60
00000001429e02fe: 48 8d 0d 7b 90 24 0a             lea      rcx, [rip + 0xa24907b]
00000001429e0305: e8 06 5a 91 fd                   call     0x1402f5d10
00000001429e030a: 48 8d 0d 87 90 24 0a             lea      rcx, [rip + 0xa249087]
00000001429e0311: e8 9a e1 71 07                   call     0x14a0fe4b0
00000001429e0316: e9 45 fc ff ff                   jmp      0x1429dff60
