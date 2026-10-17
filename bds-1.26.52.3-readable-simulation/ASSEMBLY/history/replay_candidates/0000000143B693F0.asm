; VA=0x143b693f0 RVA=0x3b693f0 end=0x143b6980c size=1052; .pdata unwind range
0000000143b693f0: 55                               push     rbp
0000000143b693f1: 56                               push     rsi
0000000143b693f2: 57                               push     rdi
0000000143b693f3: 48 81 ec 00 01 00 00             sub      rsp, 0x100
0000000143b693fa: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
0000000143b69402: 48 c7 45 78 fe ff ff ff          mov      qword ptr [rbp + 0x78], 0xfffffffffffffffe
0000000143b6940a: 48 89 cf                         mov      rdi, rcx
0000000143b6940d: c6 45 a8 01                      mov      byte ptr [rbp - 0x58], 1
0000000143b69411: 48 c7 45 b8 00 00 00 00          mov      qword ptr [rbp - 0x48], 0
0000000143b69419: 48 8b 0d 98 56 f5 08             mov      rcx, qword ptr [rip + 0x8f55698]
0000000143b69420: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000143b69423: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000143b69427: 4c 8b 05 f2 0d 24 07             mov      r8, qword ptr [rip + 0x7240df2]
0000000143b6942e: 48 8d 55 a8                      lea      rdx, [rbp - 0x58]
0000000143b69432: 48 89 55 70                      mov      qword ptr [rbp + 0x70], rdx
0000000143b69436: ba 30 00 00 00                   mov      edx, 0x30
0000000143b6943b: 41 ff d0                         call     r8
0000000143b6943e: 48 85 c0                         test     rax, rax
0000000143b69441: 0f 84 2f 03 00 00                je       0x143b69776
0000000143b69447: 48 89 45 b0                      mov      qword ptr [rbp - 0x50], rax
0000000143b6944b: 48 c7 45 c0 20 00 00 00          mov      qword ptr [rbp - 0x40], 0x20
0000000143b69453: 48 c7 45 c8 2f 00 00 00          mov      qword ptr [rbp - 0x38], 0x2f
0000000143b6945b: 0f 10 05 7f 5a f1 06             movups   xmm0, xmmword ptr [rip + 0x6f15a7f]
0000000143b69462: 0f 11 40 10                      movups   xmmword ptr [rax + 0x10], xmm0
0000000143b69466: 0f 10 05 64 5a f1 06             movups   xmm0, xmmword ptr [rip + 0x6f15a64]
0000000143b6946d: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000143b69470: c6 40 20 00                      mov      byte ptr [rax + 0x20], 0
0000000143b69474: c7 45 d0 ce 4c 15 94             mov      dword ptr [rbp - 0x30], 0x94154cce
0000000143b6947b: 48 8d 75 d8                      lea      rsi, [rbp - 0x28]
0000000143b6947f: c6 45 d8 01                      mov      byte ptr [rbp - 0x28], 1
0000000143b69483: 48 c7 45 e8 00 00 00 00          mov      qword ptr [rbp - 0x18], 0
0000000143b6948b: 48 8b 0d 26 56 f5 08             mov      rcx, qword ptr [rip + 0x8f55626]
0000000143b69492: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000143b69495: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000143b69499: 4c 8b 05 80 0d 24 07             mov      r8, qword ptr [rip + 0x7240d80]
0000000143b694a0: 48 89 75 70                      mov      qword ptr [rbp + 0x70], rsi
0000000143b694a4: ba 30 00 00 00                   mov      edx, 0x30
0000000143b694a9: 41 ff d0                         call     r8
0000000143b694ac: 48 85 c0                         test     rax, rax
0000000143b694af: 0f 84 e0 02 00 00                je       0x143b69795
0000000143b694b5: 48 89 45 e0                      mov      qword ptr [rbp - 0x20], rax
0000000143b694b9: 48 c7 45 f0 24 00 00 00          mov      qword ptr [rbp - 0x10], 0x24
0000000143b694c1: 48 c7 45 f8 2f 00 00 00          mov      qword ptr [rbp - 8], 0x2f
0000000143b694c9: 8b 0d 8b 31 f0 06                mov      ecx, dword ptr [rip + 0x6f0318b]
0000000143b694cf: 89 48 20                         mov      dword ptr [rax + 0x20], ecx
0000000143b694d2: 0f 10 05 71 31 f0 06             movups   xmm0, xmmword ptr [rip + 0x6f03171]
0000000143b694d9: 0f 11 40 10                      movups   xmmword ptr [rax + 0x10], xmm0
0000000143b694dd: 0f 10 05 56 31 f0 06             movups   xmm0, xmmword ptr [rip + 0x6f03156]
0000000143b694e4: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000143b694e7: c6 40 24 00                      mov      byte ptr [rax + 0x24], 0
0000000143b694eb: c7 45 00 a4 df 78 af             mov      dword ptr [rbp], 0xaf78dfa4
0000000143b694f2: 48 8d 75 08                      lea      rsi, [rbp + 8]
0000000143b694f6: c6 45 08 01                      mov      byte ptr [rbp + 8], 1
0000000143b694fa: 48 c7 45 18 00 00 00 00          mov      qword ptr [rbp + 0x18], 0
0000000143b69502: 48 8b 0d af 55 f5 08             mov      rcx, qword ptr [rip + 0x8f555af]
0000000143b69509: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000143b6950c: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000143b69510: 4c 8b 05 09 0d 24 07             mov      r8, qword ptr [rip + 0x7240d09]
0000000143b69517: 48 89 75 70                      mov      qword ptr [rbp + 0x70], rsi
0000000143b6951b: ba 20 00 00 00                   mov      edx, 0x20
0000000143b69520: 41 ff d0                         call     r8
0000000143b69523: 48 85 c0                         test     rax, rax
0000000143b69526: 0f 84 84 02 00 00                je       0x143b697b0
0000000143b6952c: 48 89 45 10                      mov      qword ptr [rbp + 0x10], rax
0000000143b69530: 48 c7 45 20 1b 00 00 00          mov      qword ptr [rbp + 0x20], 0x1b
0000000143b69538: 48 c7 45 28 1f 00 00 00          mov      qword ptr [rbp + 0x28], 0x1f
0000000143b69540: 0f 10 05 eb 2d f0 06             movups   xmm0, xmmword ptr [rip + 0x6f02deb]
0000000143b69547: 0f 11 40 0b                      movups   xmmword ptr [rax + 0xb], xmm0
0000000143b6954b: 0f 10 05 d5 2d f0 06             movups   xmm0, xmmword ptr [rip + 0x6f02dd5]
0000000143b69552: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000143b69555: c6 40 1b 00                      mov      byte ptr [rax + 0x1b], 0
0000000143b69559: c7 45 30 6e b0 cb 52             mov      dword ptr [rbp + 0x30], 0x52cbb06e
0000000143b69560: 48 8d 75 38                      lea      rsi, [rbp + 0x38]
0000000143b69564: c6 45 38 01                      mov      byte ptr [rbp + 0x38], 1
0000000143b69568: 48 c7 45 48 00 00 00 00          mov      qword ptr [rbp + 0x48], 0
0000000143b69570: 48 8b 0d 41 55 f5 08             mov      rcx, qword ptr [rip + 0x8f55541]
0000000143b69577: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000143b6957a: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000143b6957e: 4c 8b 05 9b 0c 24 07             mov      r8, qword ptr [rip + 0x7240c9b]
0000000143b69585: 48 89 75 70                      mov      qword ptr [rbp + 0x70], rsi
0000000143b69589: ba 20 00 00 00                   mov      edx, 0x20
0000000143b6958e: 41 ff d0                         call     r8
0000000143b69591: 48 85 c0                         test     rax, rax
0000000143b69594: 0f 84 31 02 00 00                je       0x143b697cb
0000000143b6959a: 48 89 45 40                      mov      qword ptr [rbp + 0x40], rax
0000000143b6959e: 48 c7 45 50 14 00 00 00          mov      qword ptr [rbp + 0x50], 0x14
0000000143b695a6: 48 c7 45 58 1f 00 00 00          mov      qword ptr [rbp + 0x58], 0x1f
0000000143b695ae: 8b 0d a1 26 f1 06                mov      ecx, dword ptr [rip + 0x6f126a1]
0000000143b695b4: 89 48 10                         mov      dword ptr [rax + 0x10], ecx
0000000143b695b7: 0f 10 05 87 26 f1 06             movups   xmm0, xmmword ptr [rip + 0x6f12687]
0000000143b695be: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000143b695c1: c6 40 14 00                      mov      byte ptr [rax + 0x14], 0
0000000143b695c5: c7 45 60 12 85 c7 9f             mov      dword ptr [rbp + 0x60], 0x9fc78512
0000000143b695cc: 0f 57 c0                         xorps    xmm0, xmm0
0000000143b695cf: 0f 11 07                         movups   xmmword ptr [rdi], xmm0
0000000143b695d2: 48 c7 47 10 00 00 00 00          mov      qword ptr [rdi + 0x10], 0
0000000143b695da: 48 8b 0d d7 54 f5 08             mov      rcx, qword ptr [rip + 0x8f554d7]
0000000143b695e1: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000143b695e4: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000143b695e8: ba c0 00 00 00                   mov      edx, 0xc0
0000000143b695ed: ff 15 2d 0c 24 07                call     qword ptr [rip + 0x7240c2d]
0000000143b695f3: 48 85 c0                         test     rax, rax
0000000143b695f6: 0f 84 ea 01 00 00                je       0x143b697e6
0000000143b695fc: 48 8d 55 68                      lea      rdx, [rbp + 0x68]
0000000143b69600: 48 89 07                         mov      qword ptr [rdi], rax
0000000143b69603: 48 89 47 08                      mov      qword ptr [rdi + 8], rax
0000000143b69607: 48 89 c1                         mov      rcx, rax
0000000143b6960a: 48 81 c1 c0 00 00 00             add      rcx, 0xc0
0000000143b69611: 48 89 4f 10                      mov      qword ptr [rdi + 0x10], rcx
0000000143b69615: 48 8d 4d a8                      lea      rcx, [rbp - 0x58]
0000000143b69619: 49 89 c0                         mov      r8, rax
0000000143b6961c: 49 89 f9                         mov      r9, rdi
0000000143b6961f: 48 89 7d 68                      mov      qword ptr [rbp + 0x68], rdi
0000000143b69623: e8 f8 20 db fd                   call     0x14191b720
0000000143b69628: 48 8b 75 68                      mov      rsi, qword ptr [rbp + 0x68]
0000000143b6962c: 48 89 46 08                      mov      qword ptr [rsi + 8], rax
0000000143b69630: 48 8b 45 58                      mov      rax, qword ptr [rbp + 0x58]
0000000143b69634: 48 83 f8 10                      cmp      rax, 0x10
0000000143b69638: 72 35                            jb       0x143b6966f
0000000143b6963a: 48 8b 4d 40                      mov      rcx, qword ptr [rbp + 0x40]
0000000143b6963e: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000143b69642: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000143b69649: 72 1f                            jb       0x143b6966a
0000000143b6964b: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000143b6964f: 48 83 c1 f8                      add      rcx, -8
0000000143b69653: 4c 29 c1                         sub      rcx, r8
0000000143b69656: 48 83 f9 20                      cmp      rcx, 0x20
0000000143b6965a: 0f 83 92 01 00 00                jae      0x143b697f2
0000000143b69660: 48 83 c0 28                      add      rax, 0x28
0000000143b69664: 48 89 c2                         mov      rdx, rax
0000000143b69667: 4c 89 c1                         mov      rcx, r8
0000000143b6966a: e8 f1 04 59 06                   call     0x14a0f9b60
0000000143b6966f: 48 c7 45 50 00 00 00 00          mov      qword ptr [rbp + 0x50], 0
0000000143b69677: 48 c7 45 58 0f 00 00 00          mov      qword ptr [rbp + 0x58], 0xf
0000000143b6967f: c6 45 40 00                      mov      byte ptr [rbp + 0x40], 0
0000000143b69683: 48 8b 45 28                      mov      rax, qword ptr [rbp + 0x28]
0000000143b69687: 48 83 f8 10                      cmp      rax, 0x10
0000000143b6968b: 72 35                            jb       0x143b696c2
0000000143b6968d: 48 8b 4d 10                      mov      rcx, qword ptr [rbp + 0x10]
0000000143b69691: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000143b69695: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000143b6969c: 72 1f                            jb       0x143b696bd
0000000143b6969e: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000143b696a2: 48 83 c1 f8                      add      rcx, -8
0000000143b696a6: 4c 29 c1                         sub      rcx, r8
0000000143b696a9: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000143b696ad: 0f 87 3f 01 00 00                ja       0x143b697f2
0000000143b696b3: 48 83 c0 28                      add      rax, 0x28
0000000143b696b7: 48 89 c2                         mov      rdx, rax
0000000143b696ba: 4c 89 c1                         mov      rcx, r8
0000000143b696bd: e8 9e 04 59 06                   call     0x14a0f9b60
0000000143b696c2: 48 c7 45 20 00 00 00 00          mov      qword ptr [rbp + 0x20], 0
0000000143b696ca: 48 c7 45 28 0f 00 00 00          mov      qword ptr [rbp + 0x28], 0xf
0000000143b696d2: c6 45 10 00                      mov      byte ptr [rbp + 0x10], 0
0000000143b696d6: 48 8b 45 f8                      mov      rax, qword ptr [rbp - 8]
0000000143b696da: 48 83 f8 10                      cmp      rax, 0x10
0000000143b696de: 72 35                            jb       0x143b69715
0000000143b696e0: 48 8b 4d e0                      mov      rcx, qword ptr [rbp - 0x20]
0000000143b696e4: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000143b696e8: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000143b696ef: 72 1f                            jb       0x143b69710
0000000143b696f1: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000143b696f5: 48 83 c1 f8                      add      rcx, -8
0000000143b696f9: 4c 29 c1                         sub      rcx, r8
0000000143b696fc: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000143b69700: 0f 87 ec 00 00 00                ja       0x143b697f2
0000000143b69706: 48 83 c0 28                      add      rax, 0x28
0000000143b6970a: 48 89 c2                         mov      rdx, rax
0000000143b6970d: 4c 89 c1                         mov      rcx, r8
0000000143b69710: e8 4b 04 59 06                   call     0x14a0f9b60
0000000143b69715: 48 c7 45 f0 00 00 00 00          mov      qword ptr [rbp - 0x10], 0
0000000143b6971d: 48 c7 45 f8 0f 00 00 00          mov      qword ptr [rbp - 8], 0xf
0000000143b69725: c6 45 e0 00                      mov      byte ptr [rbp - 0x20], 0
0000000143b69729: 48 8b 45 c8                      mov      rax, qword ptr [rbp - 0x38]
0000000143b6972d: 48 83 f8 10                      cmp      rax, 0x10
0000000143b69731: 72 35                            jb       0x143b69768
0000000143b69733: 48 8b 4d b0                      mov      rcx, qword ptr [rbp - 0x50]
0000000143b69737: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000143b6973b: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000143b69742: 72 1f                            jb       0x143b69763
0000000143b69744: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000143b69748: 48 83 c1 f8                      add      rcx, -8
0000000143b6974c: 4c 29 c1                         sub      rcx, r8
0000000143b6974f: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000143b69753: 0f 87 99 00 00 00                ja       0x143b697f2
0000000143b69759: 48 83 c0 28                      add      rax, 0x28
0000000143b6975d: 48 89 c2                         mov      rdx, rax
0000000143b69760: 4c 89 c1                         mov      rcx, r8
0000000143b69763: e8 f8 03 59 06                   call     0x14a0f9b60
0000000143b69768: 48 89 f0                         mov      rax, rsi
0000000143b6976b: 48 81 c4 00 01 00 00             add      rsp, 0x100
0000000143b69772: 5f                               pop      rdi
0000000143b69773: 5e                               pop      rsi
0000000143b69774: 5d                               pop      rbp
0000000143b69775: c3                               ret      
0000000143b69776: 48 8d 4d a8                      lea      rcx, [rbp - 0x58]
0000000143b6977a: 48 89 4d 70                      mov      qword ptr [rbp + 0x70], rcx
0000000143b6977e: b9 30 00 00 00                   mov      ecx, 0x30
0000000143b69783: 31 d2                            xor      edx, edx
0000000143b69785: 48 89 c6                         mov      rsi, rax
0000000143b69788: e8 23 7b 75 fd                   call     0x1412c12b0
0000000143b6978d: 48 89 f0                         mov      rax, rsi
0000000143b69790: e9 b2 fc ff ff                   jmp      0x143b69447
0000000143b69795: 48 89 75 70                      mov      qword ptr [rbp + 0x70], rsi
0000000143b69799: b9 30 00 00 00                   mov      ecx, 0x30
0000000143b6979e: 31 d2                            xor      edx, edx
0000000143b697a0: 48 89 c6                         mov      rsi, rax
0000000143b697a3: e8 08 7b 75 fd                   call     0x1412c12b0
0000000143b697a8: 48 89 f0                         mov      rax, rsi
0000000143b697ab: e9 05 fd ff ff                   jmp      0x143b694b5
0000000143b697b0: 48 89 75 70                      mov      qword ptr [rbp + 0x70], rsi
0000000143b697b4: b9 20 00 00 00                   mov      ecx, 0x20
0000000143b697b9: 31 d2                            xor      edx, edx
0000000143b697bb: 48 89 c6                         mov      rsi, rax
0000000143b697be: e8 ed 7a 75 fd                   call     0x1412c12b0
0000000143b697c3: 48 89 f0                         mov      rax, rsi
0000000143b697c6: e9 61 fd ff ff                   jmp      0x143b6952c
0000000143b697cb: 48 89 75 70                      mov      qword ptr [rbp + 0x70], rsi
0000000143b697cf: b9 20 00 00 00                   mov      ecx, 0x20
0000000143b697d4: 31 d2                            xor      edx, edx
0000000143b697d6: 48 89 c6                         mov      rsi, rax
0000000143b697d9: e8 d2 7a 75 fd                   call     0x1412c12b0
0000000143b697de: 48 89 f0                         mov      rax, rsi
0000000143b697e1: e9 b4 fd ff ff                   jmp      0x143b6959a
0000000143b697e6: b9 c0 00 00 00                   mov      ecx, 0xc0
0000000143b697eb: 31 d2                            xor      edx, edx
0000000143b697ed: e8 be 7a 75 fd                   call     0x1412c12b0
0000000143b697f2: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
0000000143b697fb: 31 c9                            xor      ecx, ecx
0000000143b697fd: 31 d2                            xor      edx, edx
0000000143b697ff: 45 31 c0                         xor      r8d, r8d
0000000143b69802: 45 31 c9                         xor      r9d, r9d
0000000143b69805: ff 15 45 70 24 07                call     qword ptr [rip + 0x7247045]
0000000143b6980b: cc                               int3     
