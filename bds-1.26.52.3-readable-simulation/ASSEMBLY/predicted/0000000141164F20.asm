; VA=0x141164f20 RVA=0x1164f20 end=0x141165388 size=1128; .pdata unwind range
0000000141164f20: 55                               push     rbp
0000000141164f21: 41 57                            push     r15
0000000141164f23: 41 56                            push     r14
0000000141164f25: 41 55                            push     r13
0000000141164f27: 41 54                            push     r12
0000000141164f29: 56                               push     rsi
0000000141164f2a: 57                               push     rdi
0000000141164f2b: 53                               push     rbx
0000000141164f2c: 48 81 ec 98 01 00 00             sub      rsp, 0x198
0000000141164f33: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
0000000141164f3b: 0f 29 b5 00 01 00 00             movaps   xmmword ptr [rbp + 0x100], xmm6
0000000141164f42: 48 c7 85 f8 00 00 00 fe ff ff ff mov      qword ptr [rbp + 0xf8], 0xfffffffffffffffe
0000000141164f4d: 48 89 55 78                      mov      qword ptr [rbp + 0x78], rdx
0000000141164f51: 48 89 cf                         mov      rdi, rcx
0000000141164f54: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141164f57: 48 8b 40 40                      mov      rax, qword ptr [rax + 0x40]
0000000141164f5b: ff 15 bf 52 c4 09                call     qword ptr [rip + 0x9c452bf]
0000000141164f61: 88 85 f7 00 00 00                mov      byte ptr [rbp + 0xf7], al
0000000141164f67: 48 8b 07                         mov      rax, qword ptr [rdi]
0000000141164f6a: 48 8b 40 38                      mov      rax, qword ptr [rax + 0x38]
0000000141164f6e: 48 89 f9                         mov      rcx, rdi
0000000141164f71: ff 15 a9 52 c4 09                call     qword ptr [rip + 0x9c452a9]
0000000141164f77: 0f 28 f0                         movaps   xmm6, xmm0
0000000141164f7a: 48 8b 07                         mov      rax, qword ptr [rdi]
0000000141164f7d: 48 8b 40 30                      mov      rax, qword ptr [rax + 0x30]
0000000141164f81: 48 89 f9                         mov      rcx, rdi
0000000141164f84: ff 15 96 52 c4 09                call     qword ptr [rip + 0x9c45296]
0000000141164f8a: 48 89 85 c0 00 00 00             mov      qword ptr [rbp + 0xc0], rax
0000000141164f91: 48 8b 07                         mov      rax, qword ptr [rdi]
0000000141164f94: 48 8b 40 30                      mov      rax, qword ptr [rax + 0x30]
0000000141164f98: 48 89 f9                         mov      rcx, rdi
0000000141164f9b: ff 15 7f 52 c4 09                call     qword ptr [rip + 0x9c4527f]
0000000141164fa1: 48 89 85 c8 00 00 00             mov      qword ptr [rbp + 0xc8], rax
0000000141164fa8: 48 8b 07                         mov      rax, qword ptr [rdi]
0000000141164fab: 48 8b 40 28                      mov      rax, qword ptr [rax + 0x28]
0000000141164faf: 48 89 f9                         mov      rcx, rdi
0000000141164fb2: ff 15 68 52 c4 09                call     qword ptr [rip + 0x9c45268]
0000000141164fb8: 48 89 85 80 00 00 00             mov      qword ptr [rbp + 0x80], rax
0000000141164fbf: 48 8d 05 8a 43 0e ff             lea      rax, [rip - 0xf1bc76]
0000000141164fc6: 48 89 85 88 00 00 00             mov      qword ptr [rbp + 0x88], rax
0000000141164fcd: 48 c7 45 a8 0f 00 00 00          mov      qword ptr [rbp - 0x58], 0xf
0000000141164fd5: 48 8d 85 80 00 00 00             lea      rax, [rbp + 0x80]
0000000141164fdc: 48 89 45 b0                      mov      qword ptr [rbp - 0x50], rax
0000000141164fe0: 48 8d 05 7b ef 84 09             lea      rax, [rip + 0x984ef7b]
0000000141164fe7: 48 89 85 d0 00 00 00             mov      qword ptr [rbp + 0xd0], rax
0000000141164fee: 48 c7 85 d8 00 00 00 02 00 00 00 mov      qword ptr [rbp + 0xd8], 2
0000000141164ff9: 4c 8d 6d 58                      lea      r13, [rbp + 0x58]
0000000141164ffd: 48 8d 95 d0 00 00 00             lea      rdx, [rbp + 0xd0]
0000000141165004: 48 8d 75 a8                      lea      rsi, [rbp - 0x58]
0000000141165008: 4c 89 e9                         mov      rcx, r13
000000014116500b: 49 89 f0                         mov      r8, rsi
000000014116500e: e8 6d 6c fa 08                   call     0x14a10bc80
0000000141165013: 48 8b 47 08                      mov      rax, qword ptr [rdi + 8]
0000000141165017: 48 8b 4f 10                      mov      rcx, qword ptr [rdi + 0x10]
000000014116501b: 44 8b 47 18                      mov      r8d, dword ptr [rdi + 0x18]
000000014116501f: 48 89 45 a8                      mov      qword ptr [rbp - 0x58], rax
0000000141165023: 48 2b 05 26 45 ae 0b             sub      rax, qword ptr [rip + 0xbae4526]
000000014116502a: 48 ba db 34 b6 d7 82 de 1b 43    movabs   rdx, 0x431bde82d7b634db
0000000141165034: 48 f7 ea                         imul     rdx
0000000141165037: 48 89 d0                         mov      rax, rdx
000000014116503a: 48 c1 e8 3f                      shr      rax, 0x3f
000000014116503e: 48 c1 fa 12                      sar      rdx, 0x12
0000000141165042: 48 01 c2                         add      rdx, rax
0000000141165045: 48 89 4d b8                      mov      qword ptr [rbp - 0x48], rcx
0000000141165049: 44 89 45 c8                      mov      dword ptr [rbp - 0x38], r8d
000000014116504d: 48 89 55 d8                      mov      qword ptr [rbp - 0x28], rdx
0000000141165051: 48 c7 85 d0 00 00 00 33 31 00 00 mov      qword ptr [rbp + 0xd0], 0x3133
000000014116505c: 48 89 b5 d8 00 00 00             mov      qword ptr [rbp + 0xd8], rsi
0000000141165063: 48 8d 05 0e 97 8d 09             lea      rax, [rip + 0x98d970e]
000000014116506a: 48 89 85 b0 00 00 00             mov      qword ptr [rbp + 0xb0], rax
0000000141165071: 48 c7 85 b8 00 00 00 30 00 00 00 mov      qword ptr [rbp + 0xb8], 0x30
000000014116507c: 48 8d b5 80 00 00 00             lea      rsi, [rbp + 0x80]
0000000141165083: 48 8d 95 b0 00 00 00             lea      rdx, [rbp + 0xb0]
000000014116508a: 48 8d 9d d0 00 00 00             lea      rbx, [rbp + 0xd0]
0000000141165091: 48 89 f1                         mov      rcx, rsi
0000000141165094: 49 89 d8                         mov      r8, rbx
0000000141165097: e8 e4 6b fa 08                   call     0x14a10bc80
000000014116509c: 48 8b 07                         mov      rax, qword ptr [rdi]
000000014116509f: 48 8b 40 18                      mov      rax, qword ptr [rax + 0x18]
00000001411650a3: 48 89 f9                         mov      rcx, rdi
00000001411650a6: ff 15 74 51 c4 09                call     qword ptr [rip + 0x9c45174]
00000001411650ac: 41 88 c6                         mov      r14b, al
00000001411650af: 48 8b 07                         mov      rax, qword ptr [rdi]
00000001411650b2: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
00000001411650b6: 48 89 f9                         mov      rcx, rdi
00000001411650b9: ff 15 61 51 c4 09                call     qword ptr [rip + 0x9c45161]
00000001411650bf: 41 88 c7                         mov      r15b, al
00000001411650c2: 48 8b 07                         mov      rax, qword ptr [rdi]
00000001411650c5: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001411650c9: 48 89 f9                         mov      rcx, rdi
00000001411650cc: ff 15 4e 51 c4 09                call     qword ptr [rip + 0x9c4514e]
00000001411650d2: 41 89 c4                         mov      r12d, eax
00000001411650d5: 8b 47 20                         mov      eax, dword ptr [rdi + 0x20]
00000001411650d8: 85 c0                            test     eax, eax
00000001411650da: 74 39                            je       0x141165115
00000001411650dc: 83 f8 01                         cmp      eax, 1
00000001411650df: 75 7f                            jne      0x141165160
00000001411650e1: 0f 57 c0                         xorps    xmm0, xmm0
00000001411650e4: 0f 29 85 d0 00 00 00             movaps   xmmword ptr [rbp + 0xd0], xmm0
00000001411650eb: 48 c7 85 e0 00 00 00 04 00 00 00 mov      qword ptr [rbp + 0xe0], 4
00000001411650f6: 48 c7 85 e8 00 00 00 0f 00 00 00 mov      qword ptr [rbp + 0xe8], 0xf
0000000141165101: c7 85 d0 00 00 00 4d 6f 76 65    mov      dword ptr [rbp + 0xd0], 0x65766f4d
000000014116510b: b8 04 00 00 00                   mov      eax, 4
0000000141165110: e9 a8 00 00 00                   jmp      0x1411651bd
0000000141165115: 48 c7 85 e0 00 00 00 06 00 00 00 mov      qword ptr [rbp + 0xe0], 6
0000000141165120: 48 c7 85 e8 00 00 00 0f 00 00 00 mov      qword ptr [rbp + 0xe8], 0xf
000000014116512b: 48 c7 85 d6 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xd6], 0
0000000141165136: 66 c7 85 de 00 00 00 00 00       mov      word ptr [rbp + 0xde], 0
000000014116513f: 8b 05 66 de 88 09                mov      eax, dword ptr [rip + 0x988de66]
0000000141165145: 89 85 d0 00 00 00                mov      dword ptr [rbp + 0xd0], eax
000000014116514b: 0f b7 05 5d de 88 09             movzx    eax, word ptr [rip + 0x988de5d]
0000000141165152: 66 89 85 d4 00 00 00             mov      word ptr [rbp + 0xd4], ax
0000000141165159: b8 06 00 00 00                   mov      eax, 6
000000014116515e: eb 5d                            jmp      0x1411651bd
0000000141165160: 89 85 b0 00 00 00                mov      dword ptr [rbp + 0xb0], eax
0000000141165166: 48 c7 45 a8 01 00 00 00          mov      qword ptr [rbp - 0x58], 1
000000014116516e: 48 8d 85 b0 00 00 00             lea      rax, [rbp + 0xb0]
0000000141165175: 48 89 45 b0                      mov      qword ptr [rbp - 0x50], rax
0000000141165179: 48 8d 05 5e dd 84 09             lea      rax, [rip + 0x984dd5e]
0000000141165180: 48 89 85 a0 00 00 00             mov      qword ptr [rbp + 0xa0], rax
0000000141165187: 48 c7 85 a8 00 00 00 14 00 00 00 mov      qword ptr [rbp + 0xa8], 0x14
0000000141165192: 48 8d 95 a0 00 00 00             lea      rdx, [rbp + 0xa0]
0000000141165199: 4c 8d 45 a8                      lea      r8, [rbp - 0x58]
000000014116519d: 48 89 d9                         mov      rcx, rbx
00000001411651a0: e8 db 6a fa 08                   call     0x14a10bc80
00000001411651a5: 48 83 bd e8 00 00 00 10          cmp      qword ptr [rbp + 0xe8], 0x10
00000001411651ad: 72 07                            jb       0x1411651b6
00000001411651af: 48 8b 9d d0 00 00 00             mov      rbx, qword ptr [rbp + 0xd0]
00000001411651b6: 48 8b 85 e0 00 00 00             mov      rax, qword ptr [rbp + 0xe0]
00000001411651bd: 0f b6 8d f7 00 00 00             movzx    ecx, byte ptr [rbp + 0xf7]
00000001411651c4: 48 8b 95 c0 00 00 00             mov      rdx, qword ptr [rbp + 0xc0]
00000001411651cb: 4c 8b 85 c8 00 00 00             mov      r8, qword ptr [rbp + 0xc8]
00000001411651d2: 4c 8d 4d a8                      lea      r9, [rbp - 0x58]
00000001411651d6: 48 89 5d a8                      mov      qword ptr [rbp - 0x58], rbx
00000001411651da: 48 89 45 b0                      mov      qword ptr [rbp - 0x50], rax
00000001411651de: 44 88 65 b8                      mov      byte ptr [rbp - 0x48], r12b
00000001411651e2: 44 88 7d c8                      mov      byte ptr [rbp - 0x38], r15b
00000001411651e6: 44 88 75 d8                      mov      byte ptr [rbp - 0x28], r14b
00000001411651ea: 48 8b 85 90 00 00 00             mov      rax, qword ptr [rbp + 0x90]
00000001411651f1: 48 83 bd 98 00 00 00 10          cmp      qword ptr [rbp + 0x98], 0x10
00000001411651f9: 72 07                            jb       0x141165202
00000001411651fb: 48 8b b5 80 00 00 00             mov      rsi, qword ptr [rbp + 0x80]
0000000141165202: 48 89 75 e8                      mov      qword ptr [rbp - 0x18], rsi
0000000141165206: 48 89 45 f0                      mov      qword ptr [rbp - 0x10], rax
000000014116520a: 0f b6 47 24                      movzx    eax, byte ptr [rdi + 0x24]
000000014116520e: 88 45 f8                         mov      byte ptr [rbp - 8], al
0000000141165211: 48 8b 45 68                      mov      rax, qword ptr [rbp + 0x68]
0000000141165215: 48 83 7d 70 10                   cmp      qword ptr [rbp + 0x70], 0x10
000000014116521a: 72 04                            jb       0x141165220
000000014116521c: 4c 8b 6d 58                      mov      r13, qword ptr [rbp + 0x58]
0000000141165220: 4c 89 6d 08                      mov      qword ptr [rbp + 8], r13
0000000141165224: 48 89 45 10                      mov      qword ptr [rbp + 0x10], rax
0000000141165228: f3 41 0f 10 00                   movss    xmm0, dword ptr [r8]
000000014116522d: f3 0f 11 45 18                   movss    dword ptr [rbp + 0x18], xmm0
0000000141165232: f3 0f 10 42 04                   movss    xmm0, dword ptr [rdx + 4]
0000000141165237: f3 0f 11 45 28                   movss    dword ptr [rbp + 0x28], xmm0
000000014116523c: f3 0f 11 75 38                   movss    dword ptr [rbp + 0x38], xmm6
0000000141165241: 88 4d 48                         mov      byte ptr [rbp + 0x48], cl
0000000141165244: 48 b8 7d 77 7d 9d 99 07 00 00    movabs   rax, 0x7999d7d777d
000000014116524e: 48 89 85 b0 00 00 00             mov      qword ptr [rbp + 0xb0], rax
0000000141165255: 4c 89 8d b8 00 00 00             mov      qword ptr [rbp + 0xb8], r9
000000014116525c: 48 8d 05 a9 96 8d 09             lea      rax, [rip + 0x98d96a9]
0000000141165263: 48 89 85 a0 00 00 00             mov      qword ptr [rbp + 0xa0], rax
000000014116526a: 48 c7 85 a8 00 00 00 9d 00 00 00 mov      qword ptr [rbp + 0xa8], 0x9d
0000000141165275: 48 8d 95 a0 00 00 00             lea      rdx, [rbp + 0xa0]
000000014116527c: 4c 8d 85 b0 00 00 00             lea      r8, [rbp + 0xb0]
0000000141165283: 48 8b 75 78                      mov      rsi, qword ptr [rbp + 0x78]
0000000141165287: 48 89 f1                         mov      rcx, rsi
000000014116528a: e8 f1 69 fa 08                   call     0x14a10bc80
000000014116528f: 48 8b 85 e8 00 00 00             mov      rax, qword ptr [rbp + 0xe8]
0000000141165296: 48 83 f8 10                      cmp      rax, 0x10
000000014116529a: 72 38                            jb       0x1411652d4
000000014116529c: 48 8b 8d d0 00 00 00             mov      rcx, qword ptr [rbp + 0xd0]
00000001411652a3: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001411652a7: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001411652ae: 72 1f                            jb       0x1411652cf
00000001411652b0: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001411652b4: 48 83 c1 f8                      add      rcx, -8
00000001411652b8: 4c 29 c1                         sub      rcx, r8
00000001411652bb: 48 83 f9 20                      cmp      rcx, 0x20
00000001411652bf: 0f 83 a9 00 00 00                jae      0x14116536e
00000001411652c5: 48 83 c0 28                      add      rax, 0x28
00000001411652c9: 48 89 c2                         mov      rdx, rax
00000001411652cc: 4c 89 c1                         mov      rcx, r8
00000001411652cf: e8 8c 48 f9 08                   call     0x14a0f9b60
00000001411652d4: 48 8b 85 98 00 00 00             mov      rax, qword ptr [rbp + 0x98]
00000001411652db: 48 83 f8 10                      cmp      rax, 0x10
00000001411652df: 72 34                            jb       0x141165315
00000001411652e1: 48 8b 8d 80 00 00 00             mov      rcx, qword ptr [rbp + 0x80]
00000001411652e8: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001411652ec: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001411652f3: 72 1b                            jb       0x141165310
00000001411652f5: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001411652f9: 48 83 c1 f8                      add      rcx, -8
00000001411652fd: 4c 29 c1                         sub      rcx, r8
0000000141165300: 48 83 f9 20                      cmp      rcx, 0x20
0000000141165304: 73 68                            jae      0x14116536e
0000000141165306: 48 83 c0 28                      add      rax, 0x28
000000014116530a: 48 89 c2                         mov      rdx, rax
000000014116530d: 4c 89 c1                         mov      rcx, r8
0000000141165310: e8 4b 48 f9 08                   call     0x14a0f9b60
0000000141165315: 48 8b 45 70                      mov      rax, qword ptr [rbp + 0x70]
0000000141165319: 48 83 f8 10                      cmp      rax, 0x10
000000014116531d: 72 31                            jb       0x141165350
000000014116531f: 48 8b 4d 58                      mov      rcx, qword ptr [rbp + 0x58]
0000000141165323: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000141165327: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
000000014116532e: 72 1b                            jb       0x14116534b
0000000141165330: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000141165334: 48 83 c1 f8                      add      rcx, -8
0000000141165338: 4c 29 c1                         sub      rcx, r8
000000014116533b: 48 83 f9 20                      cmp      rcx, 0x20
000000014116533f: 73 2d                            jae      0x14116536e
0000000141165341: 48 83 c0 28                      add      rax, 0x28
0000000141165345: 48 89 c2                         mov      rdx, rax
0000000141165348: 4c 89 c1                         mov      rcx, r8
000000014116534b: e8 10 48 f9 08                   call     0x14a0f9b60
0000000141165350: 48 89 f0                         mov      rax, rsi
0000000141165353: 0f 28 b5 00 01 00 00             movaps   xmm6, xmmword ptr [rbp + 0x100]
000000014116535a: 48 81 c4 98 01 00 00             add      rsp, 0x198
0000000141165361: 5b                               pop      rbx
0000000141165362: 5f                               pop      rdi
0000000141165363: 5e                               pop      rsi
0000000141165364: 41 5c                            pop      r12
0000000141165366: 41 5d                            pop      r13
0000000141165368: 41 5e                            pop      r14
000000014116536a: 41 5f                            pop      r15
000000014116536c: 5d                               pop      rbp
000000014116536d: c3                               ret      
000000014116536e: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
0000000141165377: 31 c9                            xor      ecx, ecx
0000000141165379: 31 d2                            xor      edx, edx
000000014116537b: 45 31 c0                         xor      r8d, r8d
000000014116537e: 45 31 c9                         xor      r9d, r9d
0000000141165381: ff 15 c9 b4 c4 09                call     qword ptr [rip + 0x9c4b4c9]
0000000141165387: cc                               int3     
