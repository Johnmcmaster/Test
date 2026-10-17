; VA=0x143700ef0 RVA=0x3700ef0 end=0x143701428 size=1336; .pdata unwind range
0000000143700ef0: 55                               push     rbp
0000000143700ef1: 41 57                            push     r15
0000000143700ef3: 41 56                            push     r14
0000000143700ef5: 41 55                            push     r13
0000000143700ef7: 41 54                            push     r12
0000000143700ef9: 56                               push     rsi
0000000143700efa: 57                               push     rdi
0000000143700efb: 53                               push     rbx
0000000143700efc: 48 81 ec 48 02 00 00             sub      rsp, 0x248
0000000143700f03: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
0000000143700f0b: 48 c7 85 c0 01 00 00 fe ff ff ff mov      qword ptr [rbp + 0x1c0], 0xfffffffffffffffe
0000000143700f16: 4c 89 c7                         mov      rdi, r8
0000000143700f19: 48 89 d6                         mov      rsi, rdx
0000000143700f1c: 48 89 cb                         mov      rbx, rcx
0000000143700f1f: 49 8b 88 d0 01 00 00             mov      rcx, qword ptr [r8 + 0x1d0]
0000000143700f26: 4d 8b b8 d8 01 00 00             mov      r15, qword ptr [r8 + 0x1d8]
0000000143700f2d: 8b 41 08                         mov      eax, dword ptr [rcx + 8]
0000000143700f30: 8d 50 01                         lea      edx, [rax + 1]
0000000143700f33: f0 0f b1 51 08                   lock cmpxchg dword ptr [rcx + 8], edx
0000000143700f38: 75 f6                            jne      0x143700f30
0000000143700f3a: 4c 8b b7 c8 01 00 00             mov      r14, qword ptr [rdi + 0x1c8]
0000000143700f41: 4c 8b a7 d0 01 00 00             mov      r12, qword ptr [rdi + 0x1d0]
0000000143700f48: 4d 85 e4                         test     r12, r12
0000000143700f4b: 74 31                            je       0x143700f7e
0000000143700f4d: f0 41 ff 4c 24 08                lock dec dword ptr [r12 + 8]
0000000143700f53: 75 29                            jne      0x143700f7e
0000000143700f55: 49 8b 04 24                      mov      rax, qword ptr [r12]
0000000143700f59: 48 8b 00                         mov      rax, qword ptr [rax]
0000000143700f5c: 4c 89 e1                         mov      rcx, r12
0000000143700f5f: ff 15 bb 92 6a 07                call     qword ptr [rip + 0x76a92bb]
0000000143700f65: f0 41 ff 4c 24 0c                lock dec dword ptr [r12 + 0xc]
0000000143700f6b: 75 11                            jne      0x143700f7e
0000000143700f6d: 49 8b 04 24                      mov      rax, qword ptr [r12]
0000000143700f71: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000143700f75: 4c 89 e1                         mov      rcx, r12
0000000143700f78: ff 15 a2 92 6a 07                call     qword ptr [rip + 0x76a92a2]
0000000143700f7e: 49 8b 06                         mov      rax, qword ptr [r14]
0000000143700f81: 48 8b 40 60                      mov      rax, qword ptr [rax + 0x60]
0000000143700f85: 4c 89 f1                         mov      rcx, r14
0000000143700f88: ff 15 92 92 6a 07                call     qword ptr [rip + 0x76a9292]
0000000143700f8e: 49 89 c6                         mov      r14, rax
0000000143700f91: 4c 8b af 18 02 00 00             mov      r13, qword ptr [rdi + 0x218]
0000000143700f98: 4c 8b a7 a8 03 00 00             mov      r12, qword ptr [rdi + 0x3a8]
0000000143700f9f: 48 8b 00                         mov      rax, qword ptr [rax]
0000000143700fa2: 48 8b 80 28 01 00 00             mov      rax, qword ptr [rax + 0x128]
0000000143700fa9: 4c 89 f1                         mov      rcx, r14
0000000143700fac: ff 15 6e 92 6a 07                call     qword ptr [rip + 0x76a926e]
0000000143700fb2: 48 8b 88 f8 01 00 00             mov      rcx, qword ptr [rax + 0x1f8]
0000000143700fb9: 48 85 c9                         test     rcx, rcx
0000000143700fbc: 74 2f                            je       0x143700fed
0000000143700fbe: 49 83 fc ff                      cmp      r12, -1
0000000143700fc2: 48 8d 05 03 9a 58 09             lea      rax, [rip + 0x9589a03]
0000000143700fc9: 4c 8d 0d 04 9a 58 09             lea      r9, [rip + 0x9589a04]
0000000143700fd0: 4c 0f 44 c8                      cmove    r9, rax
0000000143700fd4: 4c 89 6c 24 20                   mov      qword ptr [rsp + 0x20], r13
0000000143700fd9: 48 c7 44 24 28 00 00 00 00       mov      qword ptr [rsp + 0x28], 0
0000000143700fe2: 4c 89 f2                         mov      rdx, r14
0000000143700fe5: 49 89 f8                         mov      r8, rdi
0000000143700fe8: e8 a3 13 ab fd                   call     0x1411b2390
0000000143700fed: 49 83 fc ff                      cmp      r12, -1
0000000143700ff1: 0f 84 ce 00 00 00                je       0x1437010c5
0000000143700ff7: 48 89 f9                         mov      rcx, rdi
0000000143700ffa: e8 71 f6 62 fd                   call     0x140d30670
0000000143700fff: 48 85 c0                         test     rax, rax
0000000143701002: 0f 84 ad 00 00 00                je       0x1437010b5
0000000143701008: 49 89 c6                         mov      r14, rax
000000014370100b: 48 89 bd e0 00 00 00             mov      qword ptr [rbp + 0xe0], rdi
0000000143701012: 4c 8d a5 e8 00 00 00             lea      r12, [rbp + 0xe8]
0000000143701019: 4c 89 e1                         mov      rcx, r12
000000014370101c: e8 bf df 34 fe                   call     0x141a4efe0
0000000143701021: 48 8d 05 58 07 07 07             lea      rax, [rip + 0x7070758]
0000000143701028: 48 89 85 e8 00 00 00             mov      qword ptr [rbp + 0xe8], rax
000000014370102f: 4c 89 e1                         mov      rcx, r12
0000000143701032: 48 89 f2                         mov      rdx, rsi
0000000143701035: e8 86 07 35 fe                   call     0x141a517c0
000000014370103a: c7 85 68 01 00 00 0c 00 00 00    mov      dword ptr [rbp + 0x168], 0xc
0000000143701044: 49 8b 07                         mov      rax, qword ptr [r15]
0000000143701047: 48 8b 80 18 06 00 00             mov      rax, qword ptr [rax + 0x618]
000000014370104e: 4c 89 f9                         mov      rcx, r15
0000000143701051: ff 15 c9 91 6a 07                call     qword ptr [rip + 0x76a91c9]
0000000143701057: c6 45 40 01                      mov      byte ptr [rbp + 0x40], 1
000000014370105b: 48 8d 8d e0 00 00 00             lea      rcx, [rbp + 0xe0]
0000000143701062: 48 89 4d b0                      mov      qword ptr [rbp - 0x50], rcx
0000000143701066: c6 85 d8 00 00 00 13             mov      byte ptr [rbp + 0xd8], 0x13
000000014370106d: 48 8d 55 b0                      lea      rdx, [rbp - 0x50]
0000000143701071: 48 89 c1                         mov      rcx, rax
0000000143701074: e8 87 bd 7a ff                   call     0x142eace00
0000000143701079: 48 0f be 8d d8 00 00 00          movsx    rcx, byte ptr [rbp + 0xd8]
0000000143701081: 48 ff c1                         inc      rcx
0000000143701084: 48 8d 95 b4 01 00 00             lea      rdx, [rbp + 0x1b4]
000000014370108b: 4c 8d 45 b0                      lea      r8, [rbp - 0x50]
000000014370108f: e8 3c 80 bd fc                   call     0x1402d90d0
0000000143701094: 4c 89 f1                         mov      rcx, r14
0000000143701097: e8 b4 5a 2c ff                   call     0x1429c6b50
000000014370109c: 48 89 f1                         mov      rcx, rsi
000000014370109f: 89 c2                            mov      edx, eax
00000001437010a1: 49 89 f8                         mov      r8, rdi
00000001437010a4: e8 d7 5b 35 fe                   call     0x141a56c80
00000001437010a9: 48 8d 8d e8 00 00 00             lea      rcx, [rbp + 0xe8]
00000001437010b0: e8 1b fd 34 fe                   call     0x141a50dd0
00000001437010b5: 48 c7 87 a8 03 00 00 ff ff ff ff mov      qword ptr [rdi + 0x3a8], 0xffffffffffffffff
00000001437010c0: e9 07 03 00 00                   jmp      0x1437013cc
00000001437010c5: 48 89 bd e0 00 00 00             mov      qword ptr [rbp + 0xe0], rdi
00000001437010cc: 4c 8d b5 e8 00 00 00             lea      r14, [rbp + 0xe8]
00000001437010d3: 4c 89 f1                         mov      rcx, r14
00000001437010d6: e8 05 df 34 fe                   call     0x141a4efe0
00000001437010db: 48 8d 05 9e 06 07 07             lea      rax, [rip + 0x707069e]
00000001437010e2: 48 89 85 e8 00 00 00             mov      qword ptr [rbp + 0xe8], rax
00000001437010e9: 4c 89 f1                         mov      rcx, r14
00000001437010ec: 48 89 f2                         mov      rdx, rsi
00000001437010ef: e8 cc 06 35 fe                   call     0x141a517c0
00000001437010f4: c7 85 68 01 00 00 0a 00 00 00    mov      dword ptr [rbp + 0x168], 0xa
00000001437010fe: 49 8b 07                         mov      rax, qword ptr [r15]
0000000143701101: 48 8b 80 18 06 00 00             mov      rax, qword ptr [rax + 0x618]
0000000143701108: 4c 89 f9                         mov      rcx, r15
000000014370110b: ff 15 0f 91 6a 07                call     qword ptr [rip + 0x76a910f]
0000000143701111: c6 45 40 01                      mov      byte ptr [rbp + 0x40], 1
0000000143701115: 48 8d 8d e0 00 00 00             lea      rcx, [rbp + 0xe0]
000000014370111c: 48 89 4d b0                      mov      qword ptr [rbp - 0x50], rcx
0000000143701120: c6 85 d8 00 00 00 13             mov      byte ptr [rbp + 0xd8], 0x13
0000000143701127: 48 8d 55 b0                      lea      rdx, [rbp - 0x50]
000000014370112b: 48 89 c1                         mov      rcx, rax
000000014370112e: e8 cd bc 7a ff                   call     0x142eace00
0000000143701133: 48 0f be 8d d8 00 00 00          movsx    rcx, byte ptr [rbp + 0xd8]
000000014370113b: 48 ff c1                         inc      rcx
000000014370113e: 4c 8d a5 b4 01 00 00             lea      r12, [rbp + 0x1b4]
0000000143701145: 4c 8d 6d b0                      lea      r13, [rbp - 0x50]
0000000143701149: 4c 89 e2                         mov      rdx, r12
000000014370114c: 4d 89 e8                         mov      r8, r13
000000014370114f: e8 7c 7f bd fc                   call     0x1402d90d0
0000000143701154: 49 8b 07                         mov      rax, qword ptr [r15]
0000000143701157: 48 8b 80 e8 09 00 00             mov      rax, qword ptr [rax + 0x9e8]
000000014370115e: 4c 89 f9                         mov      rcx, r15
0000000143701161: ff 15 b9 90 6a 07                call     qword ptr [rip + 0x76a90b9]
0000000143701167: 84 c0                            test     al, al
0000000143701169: 0f 85 15 02 00 00                jne      0x143701384
000000014370116f: 49 8b 07                         mov      rax, qword ptr [r15]
0000000143701172: 48 8b 80 a8 00 00 00             mov      rax, qword ptr [rax + 0xa8]
0000000143701179: 4c 89 f9                         mov      rcx, r15
000000014370117c: ff 15 9e 90 6a 07                call     qword ptr [rip + 0x76a909e]
0000000143701182: 49 89 c7                         mov      r15, rax
0000000143701185: 48 8b 8f 28 02 00 00             mov      rcx, qword ptr [rdi + 0x228]
000000014370118c: f3 0f 10 05 90 33 f5 06          movss    xmm0, dword ptr [rip + 0x6f53390]
0000000143701194: f3 0f 10 49 04                   movss    xmm1, dword ptr [rcx + 4]
0000000143701199: f3 0f 59 c8                      mulss    xmm1, xmm0
000000014370119d: f3 0f 58 0d 83 33 f5 06          addss    xmm1, dword ptr [rip + 0x6f53383]
00000001437011a5: f3 0f 10 15 6f 33 f5 06          movss    xmm2, dword ptr [rip + 0x6f5336f]
00000001437011ad: f3 0f 59 ca                      mulss    xmm1, xmm2
00000001437011b1: f3 0f 2c d1                      cvttss2si edx, xmm1
00000001437011b5: f3 0f 10 1d 63 33 f5 06          movss    xmm3, dword ptr [rip + 0x6f53363]
00000001437011bd: f3 0f 58 cb                      addss    xmm1, xmm3
00000001437011c1: f3 0f 2c c1                      cvttss2si eax, xmm1
00000001437011c5: 44 0f b7 c0                      movzx    r8d, ax
00000001437011c9: 48 8d 05 28 84 54 09             lea      rax, [rip + 0x9548428]
00000001437011d0: f3 0f 59 01                      mulss    xmm0, dword ptr [rcx]
00000001437011d4: f3 0f 59 c2                      mulss    xmm0, xmm2
00000001437011d8: f3 0f 58 d8                      addss    xmm3, xmm0
00000001437011dc: f3 0f 2c cb                      cvttss2si ecx, xmm3
00000001437011e0: 0f b7 c9                         movzx    ecx, cx
00000001437011e3: f3 0f 10 0c 88                   movss    xmm1, dword ptr [rax + rcx*4]
00000001437011e8: 0f 57 0d 31 49 f0 06             xorps    xmm1, xmmword ptr [rip + 0x6f04931]
00000001437011ef: 0f b7 ca                         movzx    ecx, dx
00000001437011f2: f3 0f 2c d0                      cvttss2si edx, xmm0
00000001437011f6: 0f b7 d2                         movzx    edx, dx
00000001437011f9: f3 42 0f 10 04 80                movss    xmm0, dword ptr [rax + r8*4]
00000001437011ff: f3 0f 59 c1                      mulss    xmm0, xmm1
0000000143701203: f3 0f 59 0c 88                   mulss    xmm1, dword ptr [rax + rcx*4]
0000000143701208: f3 0f 10 14 90                   movss    xmm2, dword ptr [rax + rdx*4]
000000014370120d: f3 0f 11 8d b4 01 00 00          movss    dword ptr [rbp + 0x1b4], xmm1
0000000143701215: f3 0f 11 95 b8 01 00 00          movss    dword ptr [rbp + 0x1b8], xmm2
000000014370121d: f3 0f 11 85 bc 01 00 00          movss    dword ptr [rbp + 0x1bc], xmm0
0000000143701225: 48 8d 95 a8 01 00 00             lea      rdx, [rbp + 0x1a8]
000000014370122c: 0f 57 db                         xorps    xmm3, xmm3
000000014370122f: 48 89 f9                         mov      rcx, rdi
0000000143701232: 41 b8 04 00 00 00                mov      r8d, 4
0000000143701238: e8 93 a4 62 fd                   call     0x140d2b6d0
000000014370123d: 48 8b 87 18 02 00 00             mov      rax, qword ptr [rdi + 0x218]
0000000143701244: f3 0f 10 85 b0 01 00 00          movss    xmm0, dword ptr [rbp + 0x1b0]
000000014370124c: f3 0f 58 40 20                   addss    xmm0, dword ptr [rax + 0x20]
0000000143701251: f3 0f 10 8d a8 01 00 00          movss    xmm1, dword ptr [rbp + 0x1a8]
0000000143701259: f3 0f 10 95 ac 01 00 00          movss    xmm2, dword ptr [rbp + 0x1ac]
0000000143701261: f3 0f 58 50 1c                   addss    xmm2, dword ptr [rax + 0x1c]
0000000143701266: f3 0f 58 48 18                   addss    xmm1, dword ptr [rax + 0x18]
000000014370126b: f3 0f 11 8d 9c 01 00 00          movss    dword ptr [rbp + 0x19c], xmm1
0000000143701273: f3 0f 11 95 a0 01 00 00          movss    dword ptr [rbp + 0x1a0], xmm2
000000014370127b: f3 0f 11 85 a4 01 00 00          movss    dword ptr [rbp + 0x1a4], xmm0
0000000143701283: 0f 57 c0                         xorps    xmm0, xmm0
0000000143701286: 0f 29 85 70 01 00 00             movaps   xmmword ptr [rbp + 0x170], xmm0
000000014370128d: 48 c7 85 80 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x180], 0
0000000143701298: 48 c7 85 88 01 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x188], 0xf
00000001437012a3: 48 8d 4d b0                      lea      rcx, [rbp - 0x50]
00000001437012a7: 4c 8d 85 70 01 00 00             lea      r8, [rbp + 0x170]
00000001437012ae: ba 4d 00 00 00                   mov      edx, 0x4d
00000001437012b3: e8 78 f1 5d fe                   call     0x141ce0430
00000001437012b8: 48 8b 8f d0 01 00 00             mov      rcx, qword ptr [rdi + 0x1d0]
00000001437012bf: 8b 41 08                         mov      eax, dword ptr [rcx + 8]
00000001437012c2: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
00000001437012d0: 8d 50 01                         lea      edx, [rax + 1]
00000001437012d3: f0 0f b1 51 08                   lock cmpxchg dword ptr [rcx + 8], edx
00000001437012d8: 75 f6                            jne      0x1437012d0
00000001437012da: 4c 8b af c8 01 00 00             mov      r13, qword ptr [rdi + 0x1c8]
00000001437012e1: 4c 8b b7 d0 01 00 00             mov      r14, qword ptr [rdi + 0x1d0]
00000001437012e8: 4d 85 f6                         test     r14, r14
00000001437012eb: 74 2d                            je       0x14370131a
00000001437012ed: f0 41 ff 4e 08                   lock dec dword ptr [r14 + 8]
00000001437012f2: 75 26                            jne      0x14370131a
00000001437012f4: 49 8b 06                         mov      rax, qword ptr [r14]
00000001437012f7: 48 8b 00                         mov      rax, qword ptr [rax]
00000001437012fa: 4c 89 f1                         mov      rcx, r14
00000001437012fd: ff 15 1d 8f 6a 07                call     qword ptr [rip + 0x76a8f1d]
0000000143701303: f0 41 ff 4e 0c                   lock dec dword ptr [r14 + 0xc]
0000000143701308: 75 10                            jne      0x14370131a
000000014370130a: 49 8b 06                         mov      rax, qword ptr [r14]
000000014370130d: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000143701311: 4c 89 f1                         mov      rcx, r14
0000000143701314: ff 15 06 8f 6a 07                call     qword ptr [rip + 0x76a8f06]
000000014370131a: 49 8b 45 00                      mov      rax, qword ptr [r13]
000000014370131e: 48 8b 40 60                      mov      rax, qword ptr [rax + 0x60]
0000000143701322: 4c 89 e9                         mov      rcx, r13
0000000143701325: ff 15 f5 8e 6a 07                call     qword ptr [rip + 0x76a8ef5]
000000014370132b: 49 8b 0f                         mov      rcx, qword ptr [r15]
000000014370132e: 4c 8b 51 50                      mov      r10, qword ptr [rcx + 0x50]
0000000143701332: 4c 8b 1d e7 8e 6a 07             mov      r11, qword ptr [rip + 0x76a8ee7]
0000000143701339: 4c 89 64 24 28                   mov      qword ptr [rsp + 0x28], r12
000000014370133e: 48 8d 8d 9c 01 00 00             lea      rcx, [rbp + 0x19c]
0000000143701345: 48 89 4c 24 20                   mov      qword ptr [rsp + 0x20], rcx
000000014370134a: 4c 8d 45 b0                      lea      r8, [rbp - 0x50]
000000014370134e: 4c 89 f9                         mov      rcx, r15
0000000143701351: 48 89 c2                         mov      rdx, rax
0000000143701354: 49 89 f9                         mov      r9, rdi
0000000143701357: 4c 89 d0                         mov      rax, r10
000000014370135a: 41 ff d3                         call     r11
000000014370135d: 49 89 c6                         mov      r14, rax
0000000143701360: 48 8d 4d b0                      lea      rcx, [rbp - 0x50]
0000000143701364: e8 17 bf 9b fc                   call     0x1400bd280
0000000143701369: 4d 85 f6                         test     r14, r14
000000014370136c: 4c 8d 6d b0                      lea      r13, [rbp - 0x50]
0000000143701370: 74 12                            je       0x143701384
0000000143701372: 4c 89 f1                         mov      rcx, r14
0000000143701375: e8 16 54 62 fd                   call     0x140d26790
000000014370137a: 48 8b 00                         mov      rax, qword ptr [rax]
000000014370137d: 48 89 87 a8 03 00 00             mov      qword ptr [rdi + 0x3a8], rax
0000000143701384: 48 8d 95 b4 01 00 00             lea      rdx, [rbp + 0x1b4]
000000014370138b: 0f 57 db                         xorps    xmm3, xmm3
000000014370138e: 48 89 f9                         mov      rcx, rdi
0000000143701391: 41 b8 04 00 00 00                mov      r8d, 4
0000000143701397: e8 34 a3 62 fd                   call     0x140d2b6d0
000000014370139c: 4c 89 6c 24 28                   mov      qword ptr [rsp + 0x28], r13
00000001437013a1: c6 44 24 20 00                   mov      byte ptr [rsp + 0x20], 0
00000001437013a6: 4c 8d 85 b4 01 00 00             lea      r8, [rbp + 0x1b4]
00000001437013ad: 48 89 f9                         mov      rcx, rdi
00000001437013b0: ba 28 00 00 00                   mov      edx, 0x28
00000001437013b5: 41 b9 ff ff ff ff                mov      r9d, 0xffffffff
00000001437013bb: e8 10 80 62 fd                   call     0x140d293d0
00000001437013c0: 48 8d 8d e8 00 00 00             lea      rcx, [rbp + 0xe8]
00000001437013c7: e8 04 fa 34 fe                   call     0x141a50dd0
00000001437013cc: 48 89 f1                         mov      rcx, rsi
00000001437013cf: e8 fc 35 35 fe                   call     0x141a549d0
00000001437013d4: 84 c0                            test     al, al
00000001437013d6: 75 39                            jne      0x143701411
00000001437013d8: 48 8b 07                         mov      rax, qword ptr [rdi]
00000001437013db: 48 8b 80 68 03 00 00             mov      rax, qword ptr [rax + 0x368]
00000001437013e2: 48 89 f9                         mov      rcx, rdi
00000001437013e5: b2 05                            mov      dl, 5
00000001437013e7: 45 31 c0                         xor      r8d, r8d
00000001437013ea: ff 15 30 8e 6a 07                call     qword ptr [rip + 0x76a8e30]
00000001437013f0: 48 8b 03                         mov      rax, qword ptr [rbx]
00000001437013f3: 48 8b 40 28                      mov      rax, qword ptr [rax + 0x28]
00000001437013f7: 48 89 d9                         mov      rcx, rbx
00000001437013fa: 48 89 f2                         mov      rdx, rsi
00000001437013fd: ff 15 1d 8e 6a 07                call     qword ptr [rip + 0x76a8e1d]
0000000143701403: 48 89 f9                         mov      rcx, rdi
0000000143701406: 48 89 f2                         mov      rdx, rsi
0000000143701409: 41 89 c0                         mov      r8d, eax
000000014370140c: e8 ff 85 ba fc                   call     0x1402a9a10
0000000143701411: 48 89 f0                         mov      rax, rsi
0000000143701414: 48 81 c4 48 02 00 00             add      rsp, 0x248
000000014370141b: 5b                               pop      rbx
000000014370141c: 5f                               pop      rdi
000000014370141d: 5e                               pop      rsi
000000014370141e: 41 5c                            pop      r12
0000000143701420: 41 5d                            pop      r13
0000000143701422: 41 5e                            pop      r14
0000000143701424: 41 5f                            pop      r15
0000000143701426: 5d                               pop      rbp
0000000143701427: c3                               ret      
