; VA=0x14826c570 RVA=0x826c570 end=0x14826c80c size=668; .pdata unwind range
000000014826c570: 41 57                            push     r15
000000014826c572: 41 56                            push     r14
000000014826c574: 41 54                            push     r12
000000014826c576: 56                               push     rsi
000000014826c577: 57                               push     rdi
000000014826c578: 53                               push     rbx
000000014826c579: 48 81 ec f8 01 00 00             sub      rsp, 0x1f8
000000014826c580: 4c 89 c3                         mov      rbx, r8
000000014826c583: 49 89 d6                         mov      r14, rdx
000000014826c586: 48 8d 8c 24 28 01 00 00          lea      rcx, [rsp + 0x128]
000000014826c58e: e8 4d 79 3d fe                   call     0x146643ee0
000000014826c593: 4d 8b 26                         mov      r12, qword ptr [r14]
000000014826c596: 49 8d 4c 24 30                   lea      rcx, [r12 + 0x30]
000000014826c59b: ba d7 92 79 5a                   mov      edx, 0x5a7992d7
000000014826c5a0: e8 db 71 a3 f9                   call     0x141ca3780
000000014826c5a5: 48 89 c7                         mov      rdi, rax
000000014826c5a8: 48 8d 8c 24 b0 01 00 00          lea      rcx, [rsp + 0x1b0]
000000014826c5b0: 4c 89 f2                         mov      rdx, r14
000000014826c5b3: e8 58 7a 3d fe                   call     0x146644010
000000014826c5b8: 48 8d 8c 24 b0 00 00 00          lea      rcx, [rsp + 0xb0]
000000014826c5c0: 4c 89 f2                         mov      rdx, r14
000000014826c5c3: e8 a8 7b 3d fe                   call     0x146644170
000000014826c5c8: 4d 8b 3e                         mov      r15, qword ptr [r14]
000000014826c5cb: 49 8d 4f 30                      lea      rcx, [r15 + 0x30]
000000014826c5cf: ba f3 26 74 c6                   mov      edx, 0xc67426f3
000000014826c5d4: e8 27 13 07 f8                   call     0x1402dd900
000000014826c5d9: 48 89 c6                         mov      rsi, rax
000000014826c5dc: 4d 8b 36                         mov      r14, qword ptr [r14]
000000014826c5df: 49 8d 4e 30                      lea      rcx, [r14 + 0x30]
000000014826c5e3: ba 88 72 8f 4c                   mov      edx, 0x4c8f7288
000000014826c5e8: e8 b3 80 bd f8                   call     0x140e446a0
000000014826c5ed: 8b 0b                            mov      ecx, dword ptr [rbx]
000000014826c5ef: 89 ca                            mov      edx, ecx
000000014826c5f1: 81 e2 ff ff 03 00                and      edx, 0x3ffff
000000014826c5f7: 41 89 d0                         mov      r8d, edx
000000014826c5fa: 41 c1 e8 0b                      shr      r8d, 0xb
000000014826c5fe: 4c 8b 48 08                      mov      r9, qword ptr [rax + 8]
000000014826c602: 4c 8b 50 10                      mov      r10, qword ptr [rax + 0x10]
000000014826c606: 4d 29 ca                         sub      r10, r9
000000014826c609: 49 c1 fa 03                      sar      r10, 3
000000014826c60d: 4d 39 d0                         cmp      r8, r10
000000014826c610: 0f 83 e5 01 00 00                jae      0x14826c7fb
000000014826c616: 4f 8b 04 c1                      mov      r8, qword ptr [r9 + r8*8]
000000014826c61a: 4d 85 c0                         test     r8, r8
000000014826c61d: 0f 84 d8 01 00 00                je       0x14826c7fb
000000014826c623: 81 e2 ff 07 00 00                and      edx, 0x7ff
000000014826c629: 41 89 c9                         mov      r9d, ecx
000000014826c62c: 41 81 e1 00 00 fc ff             and      r9d, 0xfffc0000
000000014826c633: 41 8b 14 90                      mov      edx, dword ptr [r8 + rdx*4]
000000014826c637: 41 31 d1                         xor      r9d, edx
000000014826c63a: 41 81 f9 fe ff 03 00             cmp      r9d, 0x3fffe
000000014826c641: 0f 87 b4 01 00 00                ja       0x14826c7fb
000000014826c647: 41 89 d0                         mov      r8d, edx
000000014826c64a: 41 81 e0 80 ff 03 00             and      r8d, 0x3ff80
000000014826c651: 48 8b 40 50                      mov      rax, qword ptr [rax + 0x50]
000000014826c655: 41 c1 e8 04                      shr      r8d, 4
000000014826c659: 4a 8b 04 00                      mov      rax, qword ptr [rax + r8]
000000014826c65d: 83 e2 7f                         and      edx, 0x7f
000000014826c660: 48 69 d2 98 00 00 00             imul     rdx, rdx, 0x98
000000014826c667: 89 4c 24 38                      mov      dword ptr [rsp + 0x38], ecx
000000014826c66b: 41 8b 8e 60 01 00 00             mov      ecx, dword ptr [r14 + 0x160]
000000014826c672: 89 4c 24 3c                      mov      dword ptr [rsp + 0x3c], ecx
000000014826c676: 0f 10 84 24 28 01 00 00          movups   xmm0, xmmword ptr [rsp + 0x128]
000000014826c67e: 0f 10 8c 24 38 01 00 00          movups   xmm1, xmmword ptr [rsp + 0x138]
000000014826c686: 0f 10 94 24 48 01 00 00          movups   xmm2, xmmword ptr [rsp + 0x148]
000000014826c68e: 0f 29 84 24 f0 00 00 00          movaps   xmmword ptr [rsp + 0xf0], xmm0
000000014826c696: 0f 29 8c 24 00 01 00 00          movaps   xmmword ptr [rsp + 0x100], xmm1
000000014826c69e: 0f 29 94 24 10 01 00 00          movaps   xmmword ptr [rsp + 0x110], xmm2
000000014826c6a6: 8b 8c 24 58 01 00 00             mov      ecx, dword ptr [rsp + 0x158]
000000014826c6ad: 89 8c 24 20 01 00 00             mov      dword ptr [rsp + 0x120], ecx
000000014826c6b4: 4c 89 64 24 58                   mov      qword ptr [rsp + 0x58], r12
000000014826c6b9: 48 89 7c 24 60                   mov      qword ptr [rsp + 0x60], rdi
000000014826c6be: c7 44 24 68 ff ff ff ff          mov      dword ptr [rsp + 0x68], 0xffffffff
000000014826c6c6: 0f 10 84 24 b0 01 00 00          movups   xmm0, xmmword ptr [rsp + 0x1b0]
000000014826c6ce: 0f 10 8c 24 c0 01 00 00          movups   xmm1, xmmword ptr [rsp + 0x1c0]
000000014826c6d6: 0f 10 94 24 d0 01 00 00          movups   xmm2, xmmword ptr [rsp + 0x1d0]
000000014826c6de: 0f 10 9c 24 e0 01 00 00          movups   xmm3, xmmword ptr [rsp + 0x1e0]
000000014826c6e6: 0f 29 84 24 60 01 00 00          movaps   xmmword ptr [rsp + 0x160], xmm0
000000014826c6ee: 0f 29 8c 24 70 01 00 00          movaps   xmmword ptr [rsp + 0x170], xmm1
000000014826c6f6: 0f 29 94 24 80 01 00 00          movaps   xmmword ptr [rsp + 0x180], xmm2
000000014826c6fe: 0f 29 9c 24 90 01 00 00          movaps   xmmword ptr [rsp + 0x190], xmm3
000000014826c706: 8b 8c 24 f0 01 00 00             mov      ecx, dword ptr [rsp + 0x1f0]
000000014826c70d: 89 8c 24 a0 01 00 00             mov      dword ptr [rsp + 0x1a0], ecx
000000014826c714: 48 8b 8c 24 e0 00 00 00          mov      rcx, qword ptr [rsp + 0xe0]
000000014826c71c: 48 89 8c 24 a0 00 00 00          mov      qword ptr [rsp + 0xa0], rcx
000000014826c724: 0f 10 84 24 b0 00 00 00          movups   xmm0, xmmword ptr [rsp + 0xb0]
000000014826c72c: 0f 10 8c 24 c0 00 00 00          movups   xmm1, xmmword ptr [rsp + 0xc0]
000000014826c734: 0f 10 94 24 d0 00 00 00          movups   xmm2, xmmword ptr [rsp + 0xd0]
000000014826c73c: 0f 29 94 24 90 00 00 00          movaps   xmmword ptr [rsp + 0x90], xmm2
000000014826c744: 0f 29 8c 24 80 00 00 00          movaps   xmmword ptr [rsp + 0x80], xmm1
000000014826c74c: 0f 29 44 24 70                   movaps   xmmword ptr [rsp + 0x70], xmm0
000000014826c751: 8b 8c 24 e8 00 00 00             mov      ecx, dword ptr [rsp + 0xe8]
000000014826c758: 89 8c 24 a8 00 00 00             mov      dword ptr [rsp + 0xa8], ecx
000000014826c75f: 4c 89 7c 24 40                   mov      qword ptr [rsp + 0x40], r15
000000014826c764: 48 89 74 24 48                   mov      qword ptr [rsp + 0x48], rsi
000000014826c769: c7 44 24 50 ff ff ff ff          mov      dword ptr [rsp + 0x50], 0xffffffff
000000014826c771: f3 0f 10 44 10 3c                movss    xmm0, dword ptr [rax + rdx + 0x3c]
000000014826c777: 0f 54 05 72 a3 3d 02             andps    xmm0, xmmword ptr [rip + 0x23da372]
000000014826c77e: 48 8d 34 10                      lea      rsi, [rax + rdx]
000000014826c782: 0f 2e 05 f7 64 51 02             ucomiss  xmm0, dword ptr [rip + 0x25164f7]
000000014826c789: 77 61                            ja       0x14826c7ec
000000014826c78b: f3 0f 10 46 40                   movss    xmm0, dword ptr [rsi + 0x40]
000000014826c790: 0f 54 05 59 a3 3d 02             andps    xmm0, xmmword ptr [rip + 0x23da359]
000000014826c797: 0f 2e 05 e2 64 51 02             ucomiss  xmm0, dword ptr [rip + 0x25164e2]
000000014826c79e: 77 4c                            ja       0x14826c7ec
000000014826c7a0: f3 0f 10 46 44                   movss    xmm0, dword ptr [rsi + 0x44]
000000014826c7a5: 0f 54 05 44 a3 3d 02             andps    xmm0, xmmword ptr [rip + 0x23da344]
000000014826c7ac: 0f 2e 05 cd 64 51 02             ucomiss  xmm0, dword ptr [rip + 0x25164cd]
000000014826c7b3: 77 37                            ja       0x14826c7ec
000000014826c7b5: 48 8d 84 24 f0 00 00 00          lea      rax, [rsp + 0xf0]
000000014826c7bd: 48 89 44 24 28                   mov      qword ptr [rsp + 0x28], rax
000000014826c7c2: 48 8d 44 24 58                   lea      rax, [rsp + 0x58]
000000014826c7c7: 48 89 44 24 20                   mov      qword ptr [rsp + 0x20], rax
000000014826c7cc: 48 8d 4c 24 38                   lea      rcx, [rsp + 0x38]
000000014826c7d1: 48 8d 54 24 40                   lea      rdx, [rsp + 0x40]
000000014826c7d6: 4c 8d 44 24 70                   lea      r8, [rsp + 0x70]
000000014826c7db: 4c 8d 8c 24 60 01 00 00          lea      r9, [rsp + 0x160]
000000014826c7e3: e8 88 88 2c fa                   call     0x142535070
000000014826c7e8: 84 c0                            test     al, al
000000014826c7ea: 74 0f                            je       0x14826c7fb
000000014826c7ec: 48 c7 46 40 00 00 00 00          mov      qword ptr [rsi + 0x40], 0
000000014826c7f4: c7 46 3c 00 00 00 00             mov      dword ptr [rsi + 0x3c], 0
000000014826c7fb: 48 81 c4 f8 01 00 00             add      rsp, 0x1f8
000000014826c802: 5b                               pop      rbx
000000014826c803: 5f                               pop      rdi
000000014826c804: 5e                               pop      rsi
000000014826c805: 41 5c                            pop      r12
000000014826c807: 41 5e                            pop      r14
000000014826c809: 41 5f                            pop      r15
000000014826c80b: c3                               ret      
