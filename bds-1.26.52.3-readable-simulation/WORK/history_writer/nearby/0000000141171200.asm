; VA=0x141171200 RVA=0x1171200 end=0x141171390 size=400; .pdata unwind range
0000000141171200: 55                               push     rbp
0000000141171201: 41 57                            push     r15
0000000141171203: 41 56                            push     r14
0000000141171205: 56                               push     rsi
0000000141171206: 57                               push     rdi
0000000141171207: 53                               push     rbx
0000000141171208: 48 83 ec 68                      sub      rsp, 0x68
000000014117120c: 48 8d 6c 24 60                   lea      rbp, [rsp + 0x60]
0000000141171211: 48 c7 45 00 fe ff ff ff          mov      qword ptr [rbp], 0xfffffffffffffffe
0000000141171219: 4c 89 c3                         mov      rbx, r8
000000014117121c: 48 89 d6                         mov      rsi, rdx
000000014117121f: 48 8d 7d d8                      lea      rdi, [rbp - 0x28]
0000000141171223: 48 89 fa                         mov      rdx, rdi
0000000141171226: e8 95 4b 00 00                   call     0x141175dc0
000000014117122b: 4c 8b 75 d8                      mov      r14, qword ptr [rbp - 0x28]
000000014117122f: 49 8b 46 38                      mov      rax, qword ptr [r14 + 0x38]
0000000141171233: 48 3d 00 02 00 00                cmp      rax, 0x200
0000000141171239: 0f 82 88 00 00 00                jb       0x1411712c7
000000014117123f: 48 89 f9                         mov      rcx, rdi
0000000141171242: 48 89 da                         mov      rdx, rbx
0000000141171245: e8 36 81 7f 00                   call     0x141969380
000000014117124a: 48 83 7d f0 10                   cmp      qword ptr [rbp - 0x10], 0x10
000000014117124f: 72 04                            jb       0x141171255
0000000141171251: 48 8b 7d d8                      mov      rdi, qword ptr [rbp - 0x28]
0000000141171255: 48 89 7d f8                      mov      qword ptr [rbp - 8], rdi
0000000141171259: 48 8d 05 70 d2 5c 09             lea      rax, [rip + 0x95cd270]
0000000141171260: 48 89 44 24 28                   mov      qword ptr [rsp + 0x28], rax
0000000141171265: 48 8d 45 f8                      lea      rax, [rbp - 8]
0000000141171269: 48 89 44 24 20                   mov      qword ptr [rsp + 0x20], rax
000000014117126e: 4c 8d 0d 1f 8b b0 09             lea      r9, [rip + 0x9b08b1f]
0000000141171275: b1 01                            mov      cl, 1
0000000141171277: ba 02 00 00 00                   mov      edx, 2
000000014117127c: 45 31 c0                         xor      r8d, r8d
000000014117127f: e8 8c c7 1f ff                   call     0x14036da10
0000000141171284: 48 8b 45 f0                      mov      rax, qword ptr [rbp - 0x10]
0000000141171288: 48 83 f8 10                      cmp      rax, 0x10
000000014117128c: 72 35                            jb       0x1411712c3
000000014117128e: 48 8b 4d d8                      mov      rcx, qword ptr [rbp - 0x28]
0000000141171292: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000141171296: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
000000014117129d: 72 1f                            jb       0x1411712be
000000014117129f: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001411712a3: 48 83 c1 f8                      add      rcx, -8
00000001411712a7: 4c 29 c1                         sub      rcx, r8
00000001411712aa: 48 83 f9 20                      cmp      rcx, 0x20
00000001411712ae: 0f 83 c2 00 00 00                jae      0x141171376
00000001411712b4: 48 83 c0 28                      add      rax, 0x28
00000001411712b8: 48 89 c2                         mov      rdx, rax
00000001411712bb: 4c 89 c1                         mov      rcx, r8
00000001411712be: e8 9d 88 f8 08                   call     0x14a0f9b60
00000001411712c3: 49 8b 46 38                      mov      rax, qword ptr [r14 + 0x38]
00000001411712c7: 49 8b 7e 28                      mov      rdi, qword ptr [r14 + 0x28]
00000001411712cb: 48 8d 48 01                      lea      rcx, [rax + 1]
00000001411712cf: 48 39 cf                         cmp      rdi, rcx
00000001411712d2: 77 16                            ja       0x1411712ea
00000001411712d4: 49 8d 4e 18                      lea      rcx, [r14 + 0x18]
00000001411712d8: ba 01 00 00 00                   mov      edx, 1
00000001411712dd: e8 be 4f 00 00                   call     0x1411762a0
00000001411712e2: 49 8b 7e 28                      mov      rdi, qword ptr [r14 + 0x28]
00000001411712e6: 49 8b 46 38                      mov      rax, qword ptr [r14 + 0x38]
00000001411712ea: 48 ff cf                         dec      rdi
00000001411712ed: 49 8b 5e 30                      mov      rbx, qword ptr [r14 + 0x30]
00000001411712f1: 48 21 fb                         and      rbx, rdi
00000001411712f4: 49 89 5e 30                      mov      qword ptr [r14 + 0x30], rbx
00000001411712f8: 48 01 c3                         add      rbx, rax
00000001411712fb: 48 21 df                         and      rdi, rbx
00000001411712fe: 49 8b 46 20                      mov      rax, qword ptr [r14 + 0x20]
0000000141171302: 48 8b 04 f8                      mov      rax, qword ptr [rax + rdi*8]
0000000141171306: 48 85 c0                         test     rax, rax
0000000141171309: 75 38                            jne      0x141171343
000000014117130b: 48 8b 0d a6 d7 94 0b             mov      rcx, qword ptr [rip + 0xb94d7a6]
0000000141171312: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141171315: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141171319: ba 14 00 00 00                   mov      edx, 0x14
000000014117131e: ff 15 fc 8e c3 09                call     qword ptr [rip + 0x9c38efc]
0000000141171324: 48 85 c0                         test     rax, rax
0000000141171327: 74 39                            je       0x141171362
0000000141171329: 49 8b 4e 20                      mov      rcx, qword ptr [r14 + 0x20]
000000014117132d: 48 89 04 f9                      mov      qword ptr [rcx + rdi*8], rax
0000000141171331: 49 8b 46 20                      mov      rax, qword ptr [r14 + 0x20]
0000000141171335: 49 8b 4e 28                      mov      rcx, qword ptr [r14 + 0x28]
0000000141171339: 48 ff c9                         dec      rcx
000000014117133c: 48 21 d9                         and      rcx, rbx
000000014117133f: 48 8b 04 c8                      mov      rax, qword ptr [rax + rcx*8]
0000000141171343: 8b 4e 10                         mov      ecx, dword ptr [rsi + 0x10]
0000000141171346: 89 48 10                         mov      dword ptr [rax + 0x10], ecx
0000000141171349: 0f 10 06                         movups   xmm0, xmmword ptr [rsi]
000000014117134c: 0f 11 00                         movups   xmmword ptr [rax], xmm0
000000014117134f: 49 ff 46 38                      inc      qword ptr [r14 + 0x38]
0000000141171353: b0 01                            mov      al, 1
0000000141171355: 48 83 c4 68                      add      rsp, 0x68
0000000141171359: 5b                               pop      rbx
000000014117135a: 5f                               pop      rdi
000000014117135b: 5e                               pop      rsi
000000014117135c: 41 5e                            pop      r14
000000014117135e: 41 5f                            pop      r15
0000000141171360: 5d                               pop      rbp
0000000141171361: c3                               ret      
0000000141171362: b9 14 00 00 00                   mov      ecx, 0x14
0000000141171367: 31 d2                            xor      edx, edx
0000000141171369: 49 89 c7                         mov      r15, rax
000000014117136c: e8 3f ff 14 00                   call     0x1412c12b0
0000000141171371: 4c 89 f8                         mov      rax, r15
0000000141171374: eb b3                            jmp      0x141171329
0000000141171376: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
000000014117137f: 31 c9                            xor      ecx, ecx
0000000141171381: 31 d2                            xor      edx, edx
0000000141171383: 45 31 c0                         xor      r8d, r8d
0000000141171386: 45 31 c9                         xor      r9d, r9d
0000000141171389: ff 15 c1 f4 c3 09                call     qword ptr [rip + 0x9c3f4c1]
000000014117138f: cc                               int3     
