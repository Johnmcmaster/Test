; VA=0x143141f90 RVA=0x3141f90 end=0x14314215d size=461; .pdata unwind range
0000000143141f90: 55                               push     rbp
0000000143141f91: 41 57                            push     r15
0000000143141f93: 41 56                            push     r14
0000000143141f95: 56                               push     rsi
0000000143141f96: 57                               push     rdi
0000000143141f97: 53                               push     rbx
0000000143141f98: 48 81 ec d8 00 00 00             sub      rsp, 0xd8
0000000143141f9f: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
0000000143141fa7: 0f 29 75 40                      movaps   xmmword ptr [rbp + 0x40], xmm6
0000000143141fab: 48 c7 45 38 fe ff ff ff          mov      qword ptr [rbp + 0x38], 0xfffffffffffffffe
0000000143141fb3: 4c 89 c7                         mov      rdi, r8
0000000143141fb6: 48 89 d6                         mov      rsi, rdx
0000000143141fb9: 48 89 cb                         mov      rbx, rcx
0000000143141fbc: 48 8d 4d c8                      lea      rcx, [rbp - 0x38]
0000000143141fc0: 0f 57 f6                         xorps    xmm6, xmm6
0000000143141fc3: 0f 29 75 00                      movaps   xmmword ptr [rbp], xmm6
0000000143141fc7: 0f 29 75 20                      movaps   xmmword ptr [rbp + 0x20], xmm6
0000000143141fcb: 0f 29 75 10                      movaps   xmmword ptr [rbp + 0x10], xmm6
0000000143141fcf: 0f 29 75 f0                      movaps   xmmword ptr [rbp - 0x10], xmm6
0000000143141fd3: 0f 29 75 e0                      movaps   xmmword ptr [rbp - 0x20], xmm6
0000000143141fd7: 0f 29 75 d0                      movaps   xmmword ptr [rbp - 0x30], xmm6
0000000143141fdb: 0f 29 75 c0                      movaps   xmmword ptr [rbp - 0x40], xmm6
0000000143141fdf: 0f 29 75 b0                      movaps   xmmword ptr [rbp - 0x50], xmm6
0000000143141fe3: c7 45 08 00 00 60 3f             mov      dword ptr [rbp + 8], 0x3f600000
0000000143141fea: ba 08 00 00 00                   mov      edx, 8
0000000143141fef: e8 cc f0 f8 fc                   call     0x1400d10c0
0000000143141ff4: 0f 29 75 10                      movaps   xmmword ptr [rbp + 0x10], xmm6
0000000143141ff8: 48 c7 45 20 00 00 00 00          mov      qword ptr [rbp + 0x20], 0
0000000143142000: c6 45 29 00                      mov      byte ptr [rbp + 0x29], 0
0000000143142004: 4c 8d 3d 65 b9 50 07             lea      r15, [rip + 0x750b965]
000000014314200b: 4c 89 7d b0                      mov      qword ptr [rbp - 0x50], r15
000000014314200f: 48 8b 0d a2 ca 97 09             mov      rcx, qword ptr [rip + 0x997caa2]
0000000143142016: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000143142019: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014314201d: ba 18 00 00 00                   mov      edx, 0x18
0000000143142022: ff 15 f8 81 c6 07                call     qword ptr [rip + 0x7c681f8]
0000000143142028: 49 89 c6                         mov      r14, rax
000000014314202b: 48 85 c0                         test     rax, rax
000000014314202e: 0f 84 fe 00 00 00                je       0x143142132
0000000143142034: 48 b8 01 00 00 00 01 00 00 00    movabs   rax, 0x100000001
000000014314203e: 49 89 46 08                      mov      qword ptr [r14 + 8], rax
0000000143142042: 48 8d 05 37 b4 50 07             lea      rax, [rip + 0x750b437]
0000000143142049: 49 89 06                         mov      qword ptr [r14], rax
000000014314204c: 4c 89 f0                         mov      rax, r14
000000014314204f: 48 83 c0 10                      add      rax, 0x10
0000000143142053: 41 c6 46 10 01                   mov      byte ptr [r14 + 0x10], 1
0000000143142058: 48 89 45 b8                      mov      qword ptr [rbp - 0x48], rax
000000014314205c: 4c 89 75 c0                      mov      qword ptr [rbp - 0x40], r14
0000000143142060: 48 8d 05 11 b9 50 07             lea      rax, [rip + 0x750b911]
0000000143142067: 48 89 45 b0                      mov      qword ptr [rbp - 0x50], rax
000000014314206b: 48 8d 4d b0                      lea      rcx, [rbp - 0x50]
000000014314206f: e8 ac fd ff ff                   call     0x143141e20
0000000143142074: 48 8b 03                         mov      rax, qword ptr [rbx]
0000000143142077: 48 8b 80 80 00 00 00             mov      rax, qword ptr [rax + 0x80]
000000014314207e: 4c 8d 4d b0                      lea      r9, [rbp - 0x50]
0000000143142082: 48 89 d9                         mov      rcx, rbx
0000000143142085: 48 89 f2                         mov      rdx, rsi
0000000143142088: 49 89 f8                         mov      r8, rdi
000000014314208b: ff 15 8f 81 c6 07                call     qword ptr [rip + 0x7c6818f]
0000000143142091: 48 8d 7d 10                      lea      rdi, [rbp + 0x10]
0000000143142095: 4c 89 7d b0                      mov      qword ptr [rbp - 0x50], r15
0000000143142099: 48 8b 45 b8                      mov      rax, qword ptr [rbp - 0x48]
000000014314209d: c6 00 00                         mov      byte ptr [rax], 0
00000001431420a0: 48 8b 5d c0                      mov      rbx, qword ptr [rbp - 0x40]
00000001431420a4: 48 85 db                         test     rbx, rbx
00000001431420a7: 74 2b                            je       0x1431420d4
00000001431420a9: f0 ff 4b 08                      lock dec dword ptr [rbx + 8]
00000001431420ad: 75 25                            jne      0x1431420d4
00000001431420af: 48 8b 03                         mov      rax, qword ptr [rbx]
00000001431420b2: 48 8b 00                         mov      rax, qword ptr [rax]
00000001431420b5: 48 89 d9                         mov      rcx, rbx
00000001431420b8: ff 15 62 81 c6 07                call     qword ptr [rip + 0x7c68162]
00000001431420be: f0 ff 4b 0c                      lock dec dword ptr [rbx + 0xc]
00000001431420c2: 75 10                            jne      0x1431420d4
00000001431420c4: 48 8b 03                         mov      rax, qword ptr [rbx]
00000001431420c7: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001431420cb: 48 89 d9                         mov      rcx, rbx
00000001431420ce: ff 15 4c 81 c6 07                call     qword ptr [rip + 0x7c6814c]
00000001431420d4: 48 89 f9                         mov      rcx, rdi
00000001431420d7: e8 54 f9 f8 fc                   call     0x1400d1a30
00000001431420dc: 48 8d 4d e8                      lea      rcx, [rbp - 0x18]
00000001431420e0: e8 4b f3 f8 fc                   call     0x1400d1430
00000001431420e5: 48 8b 4d c8                      mov      rcx, qword ptr [rbp - 0x38]
00000001431420e9: 48 85 c9                         test     rcx, rcx
00000001431420ec: 74 2d                            je       0x14314211b
00000001431420ee: 48 8b 55 d8                      mov      rdx, qword ptr [rbp - 0x28]
00000001431420f2: 48 29 ca                         sub      rdx, rcx
00000001431420f5: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001431420fc: 72 18                            jb       0x143142116
00000001431420fe: 48 8b 41 f8                      mov      rax, qword ptr [rcx - 8]
0000000143142102: 48 83 c1 f8                      add      rcx, -8
0000000143142106: 48 29 c1                         sub      rcx, rax
0000000143142109: 48 83 f9 20                      cmp      rcx, 0x20
000000014314210d: 73 34                            jae      0x143142143
000000014314210f: 48 83 c2 27                      add      rdx, 0x27
0000000143142113: 48 89 c1                         mov      rcx, rax
0000000143142116: e8 45 7a fb 06                   call     0x14a0f9b60
000000014314211b: 48 89 f0                         mov      rax, rsi
000000014314211e: 0f 28 75 40                      movaps   xmm6, xmmword ptr [rbp + 0x40]
0000000143142122: 48 81 c4 d8 00 00 00             add      rsp, 0xd8
0000000143142129: 5b                               pop      rbx
000000014314212a: 5f                               pop      rdi
000000014314212b: 5e                               pop      rsi
000000014314212c: 41 5e                            pop      r14
000000014314212e: 41 5f                            pop      r15
0000000143142130: 5d                               pop      rbp
0000000143142131: c3                               ret      
0000000143142132: b9 18 00 00 00                   mov      ecx, 0x18
0000000143142137: 31 d2                            xor      edx, edx
0000000143142139: e8 72 f1 17 fe                   call     0x1412c12b0
000000014314213e: e9 f1 fe ff ff                   jmp      0x143142034
0000000143142143: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
000000014314214c: 31 c9                            xor      ecx, ecx
000000014314214e: 31 d2                            xor      edx, edx
0000000143142150: 45 31 c0                         xor      r8d, r8d
0000000143142153: 45 31 c9                         xor      r9d, r9d
0000000143142156: ff 15 f4 e6 c6 07                call     qword ptr [rip + 0x7c6e6f4]
000000014314215c: cc                               int3     
