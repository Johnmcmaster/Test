; VA=0x14116f050 RVA=0x116f050 end=0x14116f1ef size=415; .pdata unwind range
000000014116f050: 55                               push     rbp
000000014116f051: 56                               push     rsi
000000014116f052: 53                               push     rbx
000000014116f053: 48 81 ec d0 01 00 00             sub      rsp, 0x1d0
000000014116f05a: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
000000014116f062: 0f 29 b5 40 01 00 00             movaps   xmmword ptr [rbp + 0x140], xmm6
000000014116f069: 48 c7 85 38 01 00 00 fe ff ff ff mov      qword ptr [rbp + 0x138], 0xfffffffffffffffe
000000014116f074: 44 88 c3                         mov      bl, r8b
000000014116f077: 48 89 ce                         mov      rsi, rcx
000000014116f07a: 0f 10 02                         movups   xmm0, xmmword ptr [rdx]
000000014116f07d: 0f 10 4a 10                      movups   xmm1, xmmword ptr [rdx + 0x10]
000000014116f081: 0f 10 52 20                      movups   xmm2, xmmword ptr [rdx + 0x20]
000000014116f085: 0f 10 5a 30                      movups   xmm3, xmmword ptr [rdx + 0x30]
000000014116f089: 0f 29 45 a0                      movaps   xmmword ptr [rbp - 0x60], xmm0
000000014116f08d: 0f 29 4d b0                      movaps   xmmword ptr [rbp - 0x50], xmm1
000000014116f091: 0f 29 55 c0                      movaps   xmmword ptr [rbp - 0x40], xmm2
000000014116f095: 0f 29 5d d0                      movaps   xmmword ptr [rbp - 0x30], xmm3
000000014116f099: 0f 10 42 40                      movups   xmm0, xmmword ptr [rdx + 0x40]
000000014116f09d: 0f 29 45 e0                      movaps   xmmword ptr [rbp - 0x20], xmm0
000000014116f0a1: 0f 10 42 50                      movups   xmm0, xmmword ptr [rdx + 0x50]
000000014116f0a5: 0f 29 45 f0                      movaps   xmmword ptr [rbp - 0x10], xmm0
000000014116f0a9: 0f 10 42 60                      movups   xmm0, xmmword ptr [rdx + 0x60]
000000014116f0ad: 0f 29 45 00                      movaps   xmmword ptr [rbp], xmm0
000000014116f0b1: 0f 10 42 70                      movups   xmm0, xmmword ptr [rdx + 0x70]
000000014116f0b5: 0f 29 45 10                      movaps   xmmword ptr [rbp + 0x10], xmm0
000000014116f0b9: 0f 10 8a 80 00 00 00             movups   xmm1, xmmword ptr [rdx + 0x80]
000000014116f0c0: 0f 10 82 90 00 00 00             movups   xmm0, xmmword ptr [rdx + 0x90]
000000014116f0c7: 0f 57 d2                         xorps    xmm2, xmm2
000000014116f0ca: 0f 11 92 80 00 00 00             movups   xmmword ptr [rdx + 0x80], xmm2
000000014116f0d1: 48 8b 82 a0 00 00 00             mov      rax, qword ptr [rdx + 0xa0]
000000014116f0d8: 48 c7 82 a0 00 00 00 00 00 00 00 mov      qword ptr [rdx + 0xa0], 0
000000014116f0e3: 0f 11 92 90 00 00 00             movups   xmmword ptr [rdx + 0x90], xmm2
000000014116f0ea: 48 8b 8a a8 00 00 00             mov      rcx, qword ptr [rdx + 0xa8]
000000014116f0f1: 48 89 4d 48                      mov      qword ptr [rbp + 0x48], rcx
000000014116f0f5: 49 b8 02 00 00 00 01 00 00 00    movabs   r8, 0x100000002
000000014116f0ff: 4c 89 45 58                      mov      qword ptr [rbp + 0x58], r8
000000014116f103: c6 45 61 00                      mov      byte ptr [rbp + 0x61], 0
000000014116f107: 0f 11 55 68                      movups   xmmword ptr [rbp + 0x68], xmm2
000000014116f10b: c7 45 78 00 00 00 00             mov      dword ptr [rbp + 0x78], 0
000000014116f112: 4c 8d 05 37 f6 5c 09             lea      r8, [rip + 0x95cf637]
000000014116f119: 4c 89 45 50                      mov      qword ptr [rbp + 0x50], r8
000000014116f11d: 0f 10 5a 70                      movups   xmm3, xmmword ptr [rdx + 0x70]
000000014116f121: 0f 11 9d f0 00 00 00             movups   xmmword ptr [rbp + 0xf0], xmm3
000000014116f128: 0f 10 5a 60                      movups   xmm3, xmmword ptr [rdx + 0x60]
000000014116f12c: 0f 11 9d e0 00 00 00             movups   xmmword ptr [rbp + 0xe0], xmm3
000000014116f133: 0f 10 5a 50                      movups   xmm3, xmmword ptr [rdx + 0x50]
000000014116f137: 0f 11 9d d0 00 00 00             movups   xmmword ptr [rbp + 0xd0], xmm3
000000014116f13e: 0f 10 5a 40                      movups   xmm3, xmmword ptr [rdx + 0x40]
000000014116f142: 0f 11 9d c0 00 00 00             movups   xmmword ptr [rbp + 0xc0], xmm3
000000014116f149: 0f 10 1a                         movups   xmm3, xmmword ptr [rdx]
000000014116f14c: 0f 10 62 10                      movups   xmm4, xmmword ptr [rdx + 0x10]
000000014116f150: 0f 10 6a 20                      movups   xmm5, xmmword ptr [rdx + 0x20]
000000014116f154: 0f 10 72 30                      movups   xmm6, xmmword ptr [rdx + 0x30]
000000014116f158: 0f 11 b5 b0 00 00 00             movups   xmmword ptr [rbp + 0xb0], xmm6
000000014116f15f: 0f 11 ad a0 00 00 00             movups   xmmword ptr [rbp + 0xa0], xmm5
000000014116f166: 0f 11 a5 90 00 00 00             movups   xmmword ptr [rbp + 0x90], xmm4
000000014116f16d: 0f 11 9d 80 00 00 00             movups   xmmword ptr [rbp + 0x80], xmm3
000000014116f174: 0f 29 55 20                      movaps   xmmword ptr [rbp + 0x20], xmm2
000000014116f178: 0f 11 8d 00 01 00 00             movups   xmmword ptr [rbp + 0x100], xmm1
000000014116f17f: 0f 29 55 30                      movaps   xmmword ptr [rbp + 0x30], xmm2
000000014116f183: 48 c7 45 40 00 00 00 00          mov      qword ptr [rbp + 0x40], 0
000000014116f18b: 0f 11 85 10 01 00 00             movups   xmmword ptr [rbp + 0x110], xmm0
000000014116f192: 48 89 85 20 01 00 00             mov      qword ptr [rbp + 0x120], rax
000000014116f199: 48 89 8d 28 01 00 00             mov      qword ptr [rbp + 0x128], rcx
000000014116f1a0: c7 85 30 01 00 00 05 00 00 00    mov      dword ptr [rbp + 0x130], 5
000000014116f1aa: 48 8d 4d a0                      lea      rcx, [rbp - 0x60]
000000014116f1ae: e8 3d 8f 18 02                   call     0x1432f80f0
000000014116f1b3: 88 5d 60                         mov      byte ptr [rbp + 0x60], bl
000000014116f1b6: 48 8d 55 50                      lea      rdx, [rbp + 0x50]
000000014116f1ba: 48 89 f1                         mov      rcx, rsi
000000014116f1bd: e8 9e fc ff ff                   call     0x14116ee60
000000014116f1c2: 89 c3                            mov      ebx, eax
000000014116f1c4: 48 8d 05 85 f5 5c 09             lea      rax, [rip + 0x95cf585]
000000014116f1cb: 48 89 45 50                      mov      qword ptr [rbp + 0x50], rax
000000014116f1cf: 48 8d 8d 80 00 00 00             lea      rcx, [rbp + 0x80]
000000014116f1d6: e8 15 8f 18 02                   call     0x1432f80f0
000000014116f1db: 89 d8                            mov      eax, ebx
000000014116f1dd: 0f 28 b5 40 01 00 00             movaps   xmm6, xmmword ptr [rbp + 0x140]
000000014116f1e4: 48 81 c4 d0 01 00 00             add      rsp, 0x1d0
000000014116f1eb: 5b                               pop      rbx
000000014116f1ec: 5e                               pop      rsi
000000014116f1ed: 5d                               pop      rbp
000000014116f1ee: c3                               ret      
