; VA=0x1466563f0 RVA=0x66563f0 end=0x1466567ca size=986; .pdata unwind range
00000001466563f0: 55                               push     rbp
00000001466563f1: 41 57                            push     r15
00000001466563f3: 41 56                            push     r14
00000001466563f5: 41 55                            push     r13
00000001466563f7: 41 54                            push     r12
00000001466563f9: 56                               push     rsi
00000001466563fa: 57                               push     rdi
00000001466563fb: 53                               push     rbx
00000001466563fc: 48 81 ec c8 01 00 00             sub      rsp, 0x1c8
0000000146656403: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
000000014665640b: 48 c7 85 40 01 00 00 fe ff ff ff mov      qword ptr [rbp + 0x140], 0xfffffffffffffffe
0000000146656416: 4c 89 8d c0 00 00 00             mov      qword ptr [rbp + 0xc0], r9
000000014665641d: 4c 89 85 b8 00 00 00             mov      qword ptr [rbp + 0xb8], r8
0000000146656424: 48 89 ce                         mov      rsi, rcx
0000000146656427: 8b 02                            mov      eax, dword ptr [rdx]
0000000146656429: 89 85 3c 01 00 00                mov      dword ptr [rbp + 0x13c], eax
000000014665642f: 48 8b 09                         mov      rcx, qword ptr [rcx]
0000000146656432: 4c 8b 7e 08                      mov      r15, qword ptr [rsi + 8]
0000000146656436: 48 ff 01                         inc      qword ptr [rcx]
0000000146656439: 41 89 47 70                      mov      dword ptr [r15 + 0x70], eax
000000014665643d: 49 8b 0f                         mov      rcx, qword ptr [r15]
0000000146656440: 4c 8b 81 a0 01 00 00             mov      r8, qword ptr [rcx + 0x1a0]
0000000146656447: 4d 85 c0                         test     r8, r8
000000014665644a: 74 24                            je       0x146656470
000000014665644c: 89 85 a0 00 00 00                mov      dword ptr [rbp + 0xa0], eax
0000000146656452: 49 8b 00                         mov      rax, qword ptr [r8]
0000000146656455: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
0000000146656459: 48 8d 95 a0 00 00 00             lea      rdx, [rbp + 0xa0]
0000000146656460: 4c 89 c1                         mov      rcx, r8
0000000146656463: ff 15 b7 3d 75 04                call     qword ptr [rip + 0x4753db7]
0000000146656469: 49 8b 0f                         mov      rcx, qword ptr [r15]
000000014665646c: 41 8b 47 70                      mov      eax, dword ptr [r15 + 0x70]
0000000146656470: 4c 89 bd a0 00 00 00             mov      qword ptr [rbp + 0xa0], r15
0000000146656477: 48 8d 95 3c 01 00 00             lea      rdx, [rbp + 0x13c]
000000014665647e: 48 89 95 a8 00 00 00             mov      qword ptr [rbp + 0xa8], rdx
0000000146656485: c6 85 b0 00 00 00 01             mov      byte ptr [rbp + 0xb0], 1
000000014665648c: 4c 8b 66 10                      mov      r12, qword ptr [rsi + 0x10]
0000000146656490: 48 8b 56 18                      mov      rdx, qword ptr [rsi + 0x18]
0000000146656494: 48 89 95 c8 00 00 00             mov      qword ptr [rbp + 0xc8], rdx
000000014665649b: 89 85 1c 01 00 00                mov      dword ptr [rbp + 0x11c], eax
00000001466564a1: 8b 81 60 01 00 00                mov      eax, dword ptr [rcx + 0x160]
00000001466564a7: 89 85 20 01 00 00                mov      dword ptr [rbp + 0x120], eax
00000001466564ad: 48 83 c1 30                      add      rcx, 0x30
00000001466564b1: ba e4 a6 2d dd                   mov      edx, 0xdd2da6e4
00000001466564b6: e8 95 cc 34 ff                   call     0x1459a3150
00000001466564bb: 48 89 85 d0 00 00 00             mov      qword ptr [rbp + 0xd0], rax
00000001466564c2: 41 8b 47 70                      mov      eax, dword ptr [r15 + 0x70]
00000001466564c6: 89 85 24 01 00 00                mov      dword ptr [rbp + 0x124], eax
00000001466564cc: 49 8b 0f                         mov      rcx, qword ptr [r15]
00000001466564cf: 48 83 c1 30                      add      rcx, 0x30
00000001466564d3: ba 1f 50 ac 4e                   mov      edx, 0x4eac501f
00000001466564d8: e8 a3 91 c8 f9                   call     0x1402df680
00000001466564dd: 48 89 85 d8 00 00 00             mov      qword ptr [rbp + 0xd8], rax
00000001466564e4: 41 8b 47 70                      mov      eax, dword ptr [r15 + 0x70]
00000001466564e8: 89 85 28 01 00 00                mov      dword ptr [rbp + 0x128], eax
00000001466564ee: 49 8b 0f                         mov      rcx, qword ptr [r15]
00000001466564f1: 48 83 c1 30                      add      rcx, 0x30
00000001466564f5: ba b7 c3 39 b6                   mov      edx, 0xb639c3b7
00000001466564fa: e8 51 94 c8 f9                   call     0x1402df950
00000001466564ff: 48 89 85 e0 00 00 00             mov      qword ptr [rbp + 0xe0], rax
0000000146656506: 41 8b 47 70                      mov      eax, dword ptr [r15 + 0x70]
000000014665650a: 89 85 2c 01 00 00                mov      dword ptr [rbp + 0x12c], eax
0000000146656510: 49 8b 0f                         mov      rcx, qword ptr [r15]
0000000146656513: 48 83 c1 30                      add      rcx, 0x30
0000000146656517: ba 63 8a 71 89                   mov      edx, 0x89718a63
000000014665651c: e8 cf 24 68 fb                   call     0x141cd89f0
0000000146656521: 48 89 85 e8 00 00 00             mov      qword ptr [rbp + 0xe8], rax
0000000146656528: 41 8b 47 70                      mov      eax, dword ptr [r15 + 0x70]
000000014665652c: 89 85 30 01 00 00                mov      dword ptr [rbp + 0x130], eax
0000000146656532: 49 8b 0f                         mov      rcx, qword ptr [r15]
0000000146656535: 48 83 c1 30                      add      rcx, 0x30
0000000146656539: ba 39 9f e8 78                   mov      edx, 0x78e89f39
000000014665653e: e8 1d 74 65 fb                   call     0x141cad960
0000000146656543: 48 89 85 f0 00 00 00             mov      qword ptr [rbp + 0xf0], rax
000000014665654a: 41 8b 47 70                      mov      eax, dword ptr [r15 + 0x70]
000000014665654e: 89 85 34 01 00 00                mov      dword ptr [rbp + 0x134], eax
0000000146656554: 49 8b 0f                         mov      rcx, qword ptr [r15]
0000000146656557: 48 83 c1 30                      add      rcx, 0x30
000000014665655b: ba de 12 9a dc                   mov      edx, 0xdc9a12de
0000000146656560: e8 db 20 0c fe                   call     0x144718640
0000000146656565: 48 89 85 f8 00 00 00             mov      qword ptr [rbp + 0xf8], rax
000000014665656c: 41 8b 47 70                      mov      eax, dword ptr [r15 + 0x70]
0000000146656570: 89 85 38 01 00 00                mov      dword ptr [rbp + 0x138], eax
0000000146656576: 49 8b 0f                         mov      rcx, qword ptr [r15]
0000000146656579: 48 83 c1 30                      add      rcx, 0x30
000000014665657d: ba 8f 25 5d f9                   mov      edx, 0xf95d258f
0000000146656582: e8 e9 8d c9 f9                   call     0x1402ef370
0000000146656587: 48 89 85 00 01 00 00             mov      qword ptr [rbp + 0x100], rax
000000014665658e: 41 8b 77 70                      mov      esi, dword ptr [r15 + 0x70]
0000000146656592: 49 8b 0f                         mov      rcx, qword ptr [r15]
0000000146656595: 48 83 c1 30                      add      rcx, 0x30
0000000146656599: ba a0 78 90 c2                   mov      edx, 0xc29078a0
000000014665659e: e8 ad 18 61 fb                   call     0x141c67e50
00000001466565a3: 48 89 c3                         mov      rbx, rax
00000001466565a6: 45 8b 6f 70                      mov      r13d, dword ptr [r15 + 0x70]
00000001466565aa: 49 8b 0f                         mov      rcx, qword ptr [r15]
00000001466565ad: 48 83 c1 30                      add      rcx, 0x30
00000001466565b1: ba 05 f7 50 2f                   mov      edx, 0x2f50f705
00000001466565b6: e8 05 28 c1 fa                   call     0x141268dc0
00000001466565bb: 49 89 c6                         mov      r14, rax
00000001466565be: 41 8b 7f 70                      mov      edi, dword ptr [r15 + 0x70]
00000001466565c2: 49 8b 4c 24 18                   mov      rcx, qword ptr [r12 + 0x18]
00000001466565c7: 48 8d 95 98 00 00 00             lea      rdx, [rbp + 0x98]
00000001466565ce: 4c 8d 85 1c 01 00 00             lea      r8, [rbp + 0x11c]
00000001466565d5: e8 b6 97 62 fb                   call     0x141c7fd90
00000001466565da: 48 8b 85 98 00 00 00             mov      rax, qword ptr [rbp + 0x98]
00000001466565e1: 48 85 c0                         test     rax, rax
00000001466565e4: 0f 84 9c 01 00 00                je       0x146656786
00000001466565ea: 49 8b 54 24 08                   mov      rdx, qword ptr [r12 + 8]
00000001466565ef: 49 8b 4c 24 10                   mov      rcx, qword ptr [r12 + 0x10]
00000001466565f4: 44 8b 00                         mov      r8d, dword ptr [rax]
00000001466565f7: e8 64 7a 82 fb                   call     0x141e7e060
00000001466565fc: 49 8b 04 24                      mov      rax, qword ptr [r12]
0000000146656600: 49 8b 4c 24 08                   mov      rcx, qword ptr [r12 + 8]
0000000146656605: 48 8b 00                         mov      rax, qword ptr [rax]
0000000146656608: 48 8b 95 c8 00 00 00             mov      rdx, qword ptr [rbp + 0xc8]
000000014665660f: 48 8b 12                         mov      rdx, qword ptr [rdx]
0000000146656612: 4c 8b 85 d0 00 00 00             mov      r8, qword ptr [rbp + 0xd0]
0000000146656619: 4c 89 85 08 01 00 00             mov      qword ptr [rbp + 0x108], r8
0000000146656620: 44 8b 85 24 01 00 00             mov      r8d, dword ptr [rbp + 0x124]
0000000146656627: 44 89 85 10 01 00 00             mov      dword ptr [rbp + 0x110], r8d
000000014665662e: 4c 8b 85 d8 00 00 00             mov      r8, qword ptr [rbp + 0xd8]
0000000146656635: 4c 89 45 18                      mov      qword ptr [rbp + 0x18], r8
0000000146656639: 44 8b 85 28 01 00 00             mov      r8d, dword ptr [rbp + 0x128]
0000000146656640: 44 89 45 20                      mov      dword ptr [rbp + 0x20], r8d
0000000146656644: 4c 8b 85 e0 00 00 00             mov      r8, qword ptr [rbp + 0xe0]
000000014665664b: 4c 89 45 28                      mov      qword ptr [rbp + 0x28], r8
000000014665664f: 44 8b 85 2c 01 00 00             mov      r8d, dword ptr [rbp + 0x12c]
0000000146656656: 44 89 45 30                      mov      dword ptr [rbp + 0x30], r8d
000000014665665a: 4c 8b 85 e8 00 00 00             mov      r8, qword ptr [rbp + 0xe8]
0000000146656661: 4c 89 45 38                      mov      qword ptr [rbp + 0x38], r8
0000000146656665: 44 8b 85 30 01 00 00             mov      r8d, dword ptr [rbp + 0x130]
000000014665666c: 44 89 45 40                      mov      dword ptr [rbp + 0x40], r8d
0000000146656670: 4c 8b 85 f0 00 00 00             mov      r8, qword ptr [rbp + 0xf0]
0000000146656677: 4c 89 45 48                      mov      qword ptr [rbp + 0x48], r8
000000014665667b: 44 8b 85 34 01 00 00             mov      r8d, dword ptr [rbp + 0x134]
0000000146656682: 44 89 45 50                      mov      dword ptr [rbp + 0x50], r8d
0000000146656686: 4c 8b 85 f8 00 00 00             mov      r8, qword ptr [rbp + 0xf8]
000000014665668d: 4c 89 45 58                      mov      qword ptr [rbp + 0x58], r8
0000000146656691: 44 8b 85 38 01 00 00             mov      r8d, dword ptr [rbp + 0x138]
0000000146656698: 44 89 45 60                      mov      dword ptr [rbp + 0x60], r8d
000000014665669c: 4c 8b 85 00 01 00 00             mov      r8, qword ptr [rbp + 0x100]
00000001466566a3: 4c 89 45 68                      mov      qword ptr [rbp + 0x68], r8
00000001466566a7: 4c 8b 85 d0 01 00 00             mov      r8, qword ptr [rbp + 0x1d0]
00000001466566ae: 89 75 70                         mov      dword ptr [rbp + 0x70], esi
00000001466566b1: 4c 8b 8d c8 01 00 00             mov      r9, qword ptr [rbp + 0x1c8]
00000001466566b8: 48 89 5d 78                      mov      qword ptr [rbp + 0x78], rbx
00000001466566bc: 4c 8b 9d c0 01 00 00             mov      r11, qword ptr [rbp + 0x1c0]
00000001466566c3: 44 89 ad 80 00 00 00             mov      dword ptr [rbp + 0x80], r13d
00000001466566ca: 48 8b b5 b8 01 00 00             mov      rsi, qword ptr [rbp + 0x1b8]
00000001466566d1: 4c 89 b5 88 00 00 00             mov      qword ptr [rbp + 0x88], r14
00000001466566d8: 48 8b 9d b0 01 00 00             mov      rbx, qword ptr [rbp + 0x1b0]
00000001466566df: 48 83 c1 08                      add      rcx, 8
00000001466566e3: 89 bd 90 00 00 00                mov      dword ptr [rbp + 0x90], edi
00000001466566e9: 4c 8b 15 30 3b 75 04             mov      r10, qword ptr [rip + 0x4753b30]
00000001466566f0: 48 89 8c 24 90 00 00 00          mov      qword ptr [rsp + 0x90], rcx
00000001466566f8: 48 89 94 24 88 00 00 00          mov      qword ptr [rsp + 0x88], rdx
0000000146656700: 4c 89 84 24 80 00 00 00          mov      qword ptr [rsp + 0x80], r8
0000000146656708: 4c 89 4c 24 78                   mov      qword ptr [rsp + 0x78], r9
000000014665670d: 4c 89 5c 24 70                   mov      qword ptr [rsp + 0x70], r11
0000000146656712: 48 89 74 24 68                   mov      qword ptr [rsp + 0x68], rsi
0000000146656717: 48 89 5c 24 60                   mov      qword ptr [rsp + 0x60], rbx
000000014665671c: 48 8b 8d c0 00 00 00             mov      rcx, qword ptr [rbp + 0xc0]
0000000146656723: 48 89 4c 24 58                   mov      qword ptr [rsp + 0x58], rcx
0000000146656728: 48 8b 8d b8 00 00 00             mov      rcx, qword ptr [rbp + 0xb8]
000000014665672f: 48 89 4c 24 50                   mov      qword ptr [rsp + 0x50], rcx
0000000146656734: 48 8d 8d 08 01 00 00             lea      rcx, [rbp + 0x108]
000000014665673b: 48 89 4c 24 48                   mov      qword ptr [rsp + 0x48], rcx
0000000146656740: 48 8d 4d 18                      lea      rcx, [rbp + 0x18]
0000000146656744: 48 89 4c 24 40                   mov      qword ptr [rsp + 0x40], rcx
0000000146656749: 48 8d 4d 28                      lea      rcx, [rbp + 0x28]
000000014665674d: 48 89 4c 24 38                   mov      qword ptr [rsp + 0x38], rcx
0000000146656752: 48 8d 4d 38                      lea      rcx, [rbp + 0x38]
0000000146656756: 48 89 4c 24 30                   mov      qword ptr [rsp + 0x30], rcx
000000014665675b: 48 8d 4d 48                      lea      rcx, [rbp + 0x48]
000000014665675f: 48 89 4c 24 28                   mov      qword ptr [rsp + 0x28], rcx
0000000146656764: 48 8d 4d 58                      lea      rcx, [rbp + 0x58]
0000000146656768: 48 89 4c 24 20                   mov      qword ptr [rsp + 0x20], rcx
000000014665676d: 48 8d 8d 1c 01 00 00             lea      rcx, [rbp + 0x11c]
0000000146656774: 48 8d 95 88 00 00 00             lea      rdx, [rbp + 0x88]
000000014665677b: 4c 8d 45 78                      lea      r8, [rbp + 0x78]
000000014665677f: 4c 8d 4d 68                      lea      r9, [rbp + 0x68]
0000000146656783: 41 ff d2                         call     r10
0000000146656786: 49 8b 07                         mov      rax, qword ptr [r15]
0000000146656789: 48 8b 88 e0 01 00 00             mov      rcx, qword ptr [rax + 0x1e0]
0000000146656790: 48 85 c9                         test     rcx, rcx
0000000146656793: 74 20                            je       0x1466567b5
0000000146656795: 8b 85 3c 01 00 00                mov      eax, dword ptr [rbp + 0x13c]
000000014665679b: 89 85 08 01 00 00                mov      dword ptr [rbp + 0x108], eax
00000001466567a1: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001466567a4: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
00000001466567a8: 48 8d 95 08 01 00 00             lea      rdx, [rbp + 0x108]
00000001466567af: ff 15 6b 3a 75 04                call     qword ptr [rip + 0x4753a6b]
00000001466567b5: 90                               nop      
00000001466567b6: 48 81 c4 c8 01 00 00             add      rsp, 0x1c8
00000001466567bd: 5b                               pop      rbx
00000001466567be: 5f                               pop      rdi
00000001466567bf: 5e                               pop      rsi
00000001466567c0: 41 5c                            pop      r12
00000001466567c2: 41 5d                            pop      r13
00000001466567c4: 41 5e                            pop      r14
00000001466567c6: 41 5f                            pop      r15
00000001466567c8: 5d                               pop      rbp
00000001466567c9: c3                               ret      
