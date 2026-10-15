; VA=0x14190e710 RVA=0x190e710 end=0x14190ecf9 size=1513; .pdata unwind range
000000014190e710: 55                               push     rbp
000000014190e711: 41 57                            push     r15
000000014190e713: 41 56                            push     r14
000000014190e715: 41 54                            push     r12
000000014190e717: 56                               push     rsi
000000014190e718: 57                               push     rdi
000000014190e719: 53                               push     rbx
000000014190e71a: 48 81 ec 90 00 00 00             sub      rsp, 0x90
000000014190e721: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
000000014190e729: 0f 29 7d 00                      movaps   xmmword ptr [rbp], xmm7
000000014190e72d: 0f 29 75 f0                      movaps   xmmword ptr [rbp - 0x10], xmm6
000000014190e731: 48 c7 45 e8 fe ff ff ff          mov      qword ptr [rbp - 0x18], 0xfffffffffffffffe
000000014190e739: 48 89 ce                         mov      rsi, rcx
000000014190e73c: 48 8d 91 00 01 00 00             lea      rdx, [rcx + 0x100]
000000014190e743: 48 8d 7d c0                      lea      rdi, [rbp - 0x40]
000000014190e747: 48 89 f9                         mov      rcx, rdi
000000014190e74a: e8 71 ec c5 00                   call     0x14256d3c0
000000014190e74f: 80 7d d8 00                      cmp      byte ptr [rbp - 0x28], 0
000000014190e753: 0f 84 f4 04 00 00                je       0x14190ec4d
000000014190e759: 48 8b 4d c8                      mov      rcx, qword ptr [rbp - 0x38]
000000014190e75d: 8b 45 d0                         mov      eax, dword ptr [rbp - 0x30]
000000014190e760: 48 8b 51 48                      mov      rdx, qword ptr [rcx + 0x48]
000000014190e764: 4c 8b 41 50                      mov      r8, qword ptr [rcx + 0x50]
000000014190e768: 49 29 d0                         sub      r8, rdx
000000014190e76b: 49 c1 e8 03                      shr      r8, 3
000000014190e76f: 41 ff c8                         dec      r8d
000000014190e772: 41 81 e0 00 38 b9 85             and      r8d, 0x85b93800
000000014190e779: 4e 8d 0c c2                      lea      r9, [rdx + r8*8]
000000014190e77d: 48 8b 51 68                      mov      rdx, qword ptr [rcx + 0x68]
000000014190e781: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
000000014190e790: 4d 8b 01                         mov      r8, qword ptr [r9]
000000014190e793: 49 83 f8 ff                      cmp      r8, -1
000000014190e797: 0f 84 b0 04 00 00                je       0x14190ec4d
000000014190e79d: 49 c1 e0 05                      shl      r8, 5
000000014190e7a1: 4e 8d 0c 02                      lea      r9, [rdx + r8]
000000014190e7a5: 42 81 7c 02 08 00 38 b9 85       cmp      dword ptr [rdx + r8 + 8], 0x85b93800
000000014190e7ae: 75 e0                            jne      0x14190e790
000000014190e7b0: 4c 01 c2                         add      rdx, r8
000000014190e7b3: 48 39 51 70                      cmp      qword ptr [rcx + 0x70], rdx
000000014190e7b7: 0f 84 90 04 00 00                je       0x14190ec4d
000000014190e7bd: 48 8b 4a 10                      mov      rcx, qword ptr [rdx + 0x10]
000000014190e7c1: 48 85 c9                         test     rcx, rcx
000000014190e7c4: 0f 84 83 04 00 00                je       0x14190ec4d
000000014190e7ca: 89 c2                            mov      edx, eax
000000014190e7cc: 81 e2 ff ff 03 00                and      edx, 0x3ffff
000000014190e7d2: 41 89 d0                         mov      r8d, edx
000000014190e7d5: 41 c1 e8 0b                      shr      r8d, 0xb
000000014190e7d9: 4c 8b 49 08                      mov      r9, qword ptr [rcx + 8]
000000014190e7dd: 4c 8b 51 10                      mov      r10, qword ptr [rcx + 0x10]
000000014190e7e1: 4d 29 ca                         sub      r10, r9
000000014190e7e4: 49 c1 fa 03                      sar      r10, 3
000000014190e7e8: 4d 39 d0                         cmp      r8, r10
000000014190e7eb: 0f 83 5c 04 00 00                jae      0x14190ec4d
000000014190e7f1: 4f 8b 04 c1                      mov      r8, qword ptr [r9 + r8*8]
000000014190e7f5: 4d 85 c0                         test     r8, r8
000000014190e7f8: 0f 84 4f 04 00 00                je       0x14190ec4d
000000014190e7fe: 81 e2 ff 07 00 00                and      edx, 0x7ff
000000014190e804: 25 00 00 fc ff                   and      eax, 0xfffc0000
000000014190e809: 41 8b 14 90                      mov      edx, dword ptr [r8 + rdx*4]
000000014190e80d: 31 d0                            xor      eax, edx
000000014190e80f: 3d fe ff 03 00                   cmp      eax, 0x3fffe
000000014190e814: 0f 87 33 04 00 00                ja       0x14190ec4d
000000014190e81a: 48 8b 41 50                      mov      rax, qword ptr [rcx + 0x50]
000000014190e81e: 89 d1                            mov      ecx, edx
000000014190e820: c1 e9 04                         shr      ecx, 4
000000014190e823: 81 e1 f8 3f 00 00                and      ecx, 0x3ff8
000000014190e829: 48 8b 04 08                      mov      rax, qword ptr [rax + rcx]
000000014190e82d: 48 85 c0                         test     rax, rax
000000014190e830: 0f 84 17 04 00 00                je       0x14190ec4d
000000014190e836: 81 e2 ff ff 03 00                and      edx, 0x3ffff
000000014190e83c: 83 e2 7f                         and      edx, 0x7f
000000014190e83f: 48 8b 14 d0                      mov      rdx, qword ptr [rax + rdx*8]
000000014190e843: 80 ba 69 02 00 00 01             cmp      byte ptr [rdx + 0x269], 1
000000014190e84a: 0f 84 fd 03 00 00                je       0x14190ec4d
000000014190e850: 48 8b 46 30                      mov      rax, qword ptr [rsi + 0x30]
000000014190e854: 48 8b 88 18 02 00 00             mov      rcx, qword ptr [rax + 0x218]
000000014190e85b: 4c 8b 82 18 02 00 00             mov      r8, qword ptr [rdx + 0x218]
000000014190e862: f3 0f 10 01                      movss    xmm0, dword ptr [rcx]
000000014190e866: f3 0f 10 49 04                   movss    xmm1, dword ptr [rcx + 4]
000000014190e86b: f3 41 0f 5c 00                   subss    xmm0, dword ptr [r8]
000000014190e870: f3 41 0f 5c 48 04                subss    xmm1, dword ptr [r8 + 4]
000000014190e876: f3 0f 10 51 08                   movss    xmm2, dword ptr [rcx + 8]
000000014190e87b: f3 41 0f 5c 50 08                subss    xmm2, dword ptr [r8 + 8]
000000014190e881: f3 0f 59 c0                      mulss    xmm0, xmm0
000000014190e885: f3 0f 59 c9                      mulss    xmm1, xmm1
000000014190e889: f3 0f 58 c8                      addss    xmm1, xmm0
000000014190e88d: f3 0f 59 d2                      mulss    xmm2, xmm2
000000014190e891: f3 0f 58 d1                      addss    xmm2, xmm1
000000014190e895: f3 0f 10 46 78                   movss    xmm0, dword ptr [rsi + 0x78]
000000014190e89a: 31 c9                            xor      ecx, ecx
000000014190e89c: 0f 2e c2                         ucomiss  xmm0, xmm2
000000014190e89f: 0f 96 c1                         setbe    cl
000000014190e8a2: f3 0f 10 44 8e 7c                movss    xmm0, dword ptr [rsi + rcx*4 + 0x7c]
000000014190e8a8: 48 8b 48 10                      mov      rcx, qword ptr [rax + 0x10]
000000014190e8ac: 8b 40 18                         mov      eax, dword ptr [rax + 0x18]
000000014190e8af: 4c 8b 49 48                      mov      r9, qword ptr [rcx + 0x48]
000000014190e8b3: 4c 8b 51 50                      mov      r10, qword ptr [rcx + 0x50]
000000014190e8b7: 4d 29 ca                         sub      r10, r9
000000014190e8ba: 49 c1 ea 03                      shr      r10, 3
000000014190e8be: 45 8d 42 ff                      lea      r8d, [r10 - 1]
000000014190e8c2: 41 81 e0 be 5e 72 bb             and      r8d, 0xbb725ebe
000000014190e8c9: 4b 8d 1c c1                      lea      rbx, [r9 + r8*8]
000000014190e8cd: 4c 8b 41 68                      mov      r8, qword ptr [rcx + 0x68]
000000014190e8d1: 4c 8b 1b                         mov      r11, qword ptr [rbx]
000000014190e8d4: 49 83 fb ff                      cmp      r11, -1
000000014190e8d8: 0f 84 91 01 00 00                je       0x14190ea6f
000000014190e8de: 49 c1 e3 05                      shl      r11, 5
000000014190e8e2: 4b 8d 1c 18                      lea      rbx, [r8 + r11]
000000014190e8e6: 43 81 7c 18 08 be 5e 72 bb       cmp      dword ptr [r8 + r11 + 8], 0xbb725ebe
000000014190e8ef: 75 e0                            jne      0x14190e8d1
000000014190e8f1: 4d 01 c3                         add      r11, r8
000000014190e8f4: 4c 39 59 70                      cmp      qword ptr [rcx + 0x70], r11
000000014190e8f8: 0f 84 71 01 00 00                je       0x14190ea6f
000000014190e8fe: 4d 8b 5b 10                      mov      r11, qword ptr [r11 + 0x10]
000000014190e902: 4d 85 db                         test     r11, r11
000000014190e905: 0f 84 64 01 00 00                je       0x14190ea6f
000000014190e90b: 89 c3                            mov      ebx, eax
000000014190e90d: 81 e3 ff ff 03 00                and      ebx, 0x3ffff
000000014190e913: 41 89 de                         mov      r14d, ebx
000000014190e916: 41 c1 ee 0b                      shr      r14d, 0xb
000000014190e91a: 4d 8b 7b 08                      mov      r15, qword ptr [r11 + 8]
000000014190e91e: 4d 8b 63 10                      mov      r12, qword ptr [r11 + 0x10]
000000014190e922: 4d 29 fc                         sub      r12, r15
000000014190e925: 49 c1 fc 03                      sar      r12, 3
000000014190e929: 4d 39 e6                         cmp      r14, r12
000000014190e92c: 0f 83 3d 01 00 00                jae      0x14190ea6f
000000014190e932: 4f 8b 34 f7                      mov      r14, qword ptr [r15 + r14*8]
000000014190e936: 4d 85 f6                         test     r14, r14
000000014190e939: 0f 84 30 01 00 00                je       0x14190ea6f
000000014190e93f: 81 e3 ff 07 00 00                and      ebx, 0x7ff
000000014190e945: 41 89 c7                         mov      r15d, eax
000000014190e948: 41 81 e7 00 00 fc ff             and      r15d, 0xfffc0000
000000014190e94f: 41 8b 1c 9e                      mov      ebx, dword ptr [r14 + rbx*4]
000000014190e953: 41 31 df                         xor      r15d, ebx
000000014190e956: 41 81 ff fe ff 03 00             cmp      r15d, 0x3fffe
000000014190e95d: 0f 87 0c 01 00 00                ja       0x14190ea6f
000000014190e963: 4d 8b 5b 50                      mov      r11, qword ptr [r11 + 0x50]
000000014190e967: 41 89 de                         mov      r14d, ebx
000000014190e96a: 41 c1 ee 04                      shr      r14d, 4
000000014190e96e: 41 81 e6 f8 3f 00 00             and      r14d, 0x3ff8
000000014190e975: 4f 8b 1c 33                      mov      r11, qword ptr [r11 + r14]
000000014190e979: 4d 85 db                         test     r11, r11
000000014190e97c: 0f 84 ed 00 00 00                je       0x14190ea6f
000000014190e982: 81 e3 ff ff 03 00                and      ebx, 0x3ffff
000000014190e988: 83 e3 7f                         and      ebx, 0x7f
000000014190e98b: 48 8d 04 5b                      lea      rax, [rbx + rbx*2]
000000014190e98f: c1 e0 05                         shl      eax, 5
000000014190e992: f3 41 0f 11 44 03 14             movss    dword ptr [r11 + rax + 0x14], xmm0
000000014190e999: 41 f6 44 03 01 40                test     byte ptr [r11 + rax + 1], 0x40
000000014190e99f: 0f 84 7c 01 00 00                je       0x14190eb21
000000014190e9a5: 48 8b 4e 30                      mov      rcx, qword ptr [rsi + 0x30]
000000014190e9a9: 48 8b 81 18 02 00 00             mov      rax, qword ptr [rcx + 0x218]
000000014190e9b0: 48 8b 92 18 02 00 00             mov      rdx, qword ptr [rdx + 0x218]
000000014190e9b7: f3 0f 10 48 08                   movss    xmm1, dword ptr [rax + 8]
000000014190e9bc: f3 0f 5c 4a 08                   subss    xmm1, dword ptr [rdx + 8]
000000014190e9c1: f3 0f 10 20                      movss    xmm4, dword ptr [rax]
000000014190e9c5: f3 0f 10 68 04                   movss    xmm5, dword ptr [rax + 4]
000000014190e9ca: f3 0f 5c 6a 04                   subss    xmm5, dword ptr [rdx + 4]
000000014190e9cf: f3 0f 5c 22                      subss    xmm4, dword ptr [rdx]
000000014190e9d3: 0f 28 d4                         movaps   xmm2, xmm4
000000014190e9d6: f3 0f 59 d4                      mulss    xmm2, xmm4
000000014190e9da: 0f 28 dd                         movaps   xmm3, xmm5
000000014190e9dd: f3 0f 59 dd                      mulss    xmm3, xmm5
000000014190e9e1: f3 0f 58 da                      addss    xmm3, xmm2
000000014190e9e5: 0f 28 d1                         movaps   xmm2, xmm1
000000014190e9e8: f3 0f 59 d1                      mulss    xmm2, xmm1
000000014190e9ec: f3 0f 58 d3                      addss    xmm2, xmm3
000000014190e9f0: f3 0f 51 f2                      sqrtss   xmm6, xmm2
000000014190e9f4: f3 0f 10 3d 14 05 df 08          movss    xmm7, dword ptr [rip + 0x8df0514]
000000014190e9fc: 0f 2e fe                         ucomiss  xmm7, xmm6
000000014190e9ff: f3 0f 5e e6                      divss    xmm4, xmm6
000000014190ea03: 0f 57 d2                         xorps    xmm2, xmm2
000000014190ea06: 0f 57 db                         xorps    xmm3, xmm3
000000014190ea09: 77 07                            ja       0x14190ea12
000000014190ea0b: f3 0f 5e ee                      divss    xmm5, xmm6
000000014190ea0f: 0f 28 dd                         movaps   xmm3, xmm5
000000014190ea12: 0f 28 ee                         movaps   xmm5, xmm6
000000014190ea15: f3 0f c2 ef 01                   cmpltss  xmm5, xmm7
000000014190ea1a: 0f 55 ec                         andnps   xmm5, xmm4
000000014190ea1d: 77 07                            ja       0x14190ea26
000000014190ea1f: f3 0f 5e ce                      divss    xmm1, xmm6
000000014190ea23: 0f 28 d1                         movaps   xmm2, xmm1
000000014190ea26: f3 0f 58 50 20                   addss    xmm2, dword ptr [rax + 0x20]
000000014190ea2b: f3 0f 58 58 1c                   addss    xmm3, dword ptr [rax + 0x1c]
000000014190ea30: f3 0f 58 68 18                   addss    xmm5, dword ptr [rax + 0x18]
000000014190ea35: f3 0f 59 d0                      mulss    xmm2, xmm0
000000014190ea39: f3 0f 59 d8                      mulss    xmm3, xmm0
000000014190ea3d: f3 0f 59 e8                      mulss    xmm5, xmm0
000000014190ea41: f3 0f 10 46 74                   movss    xmm0, dword ptr [rsi + 0x74]
000000014190ea46: f3 0f 59 d0                      mulss    xmm2, xmm0
000000014190ea4a: f3 0f 59 d8                      mulss    xmm3, xmm0
000000014190ea4e: f3 0f 59 e8                      mulss    xmm5, xmm0
000000014190ea52: f3 0f 11 6d c0                   movss    dword ptr [rbp - 0x40], xmm5
000000014190ea57: f3 0f 11 5d c4                   movss    dword ptr [rbp - 0x3c], xmm3
000000014190ea5c: f3 0f 11 55 c8                   movss    dword ptr [rbp - 0x38], xmm2
000000014190ea61: 48 8d 55 c0                      lea      rdx, [rbp - 0x40]
000000014190ea65: e8 e6 5a 41 ff                   call     0x140d24550
000000014190ea6a: e9 b2 00 00 00                   jmp      0x14190eb21
000000014190ea6f: 41 ff ca                         dec      r10d
000000014190ea72: 41 81 e2 44 4a ae 15             and      r10d, 0x15ae4a44
000000014190ea79: 4f 8d 0c d1                      lea      r9, [r9 + r10*8]
000000014190ea7d: 49 8b 11                         mov      rdx, qword ptr [r9]
000000014190ea80: 48 83 fa ff                      cmp      rdx, -1
000000014190ea84: 0f 84 97 00 00 00                je       0x14190eb21
000000014190ea8a: 48 c1 e2 05                      shl      rdx, 5
000000014190ea8e: 4d 8d 0c 10                      lea      r9, [r8 + rdx]
000000014190ea92: 41 81 7c 10 08 44 4a ae 15       cmp      dword ptr [r8 + rdx + 8], 0x15ae4a44
000000014190ea9b: 75 e0                            jne      0x14190ea7d
000000014190ea9d: 49 01 d0                         add      r8, rdx
000000014190eaa0: 4c 39 41 70                      cmp      qword ptr [rcx + 0x70], r8
000000014190eaa4: 74 7b                            je       0x14190eb21
000000014190eaa6: 49 8b 48 10                      mov      rcx, qword ptr [r8 + 0x10]
000000014190eaaa: 48 85 c9                         test     rcx, rcx
000000014190eaad: 74 72                            je       0x14190eb21
000000014190eaaf: 89 c2                            mov      edx, eax
000000014190eab1: 81 e2 ff ff 03 00                and      edx, 0x3ffff
000000014190eab7: 41 89 d0                         mov      r8d, edx
000000014190eaba: 41 c1 e8 0b                      shr      r8d, 0xb
000000014190eabe: 4c 8b 49 08                      mov      r9, qword ptr [rcx + 8]
000000014190eac2: 4c 8b 51 10                      mov      r10, qword ptr [rcx + 0x10]
000000014190eac6: 4d 29 ca                         sub      r10, r9
000000014190eac9: 49 c1 fa 03                      sar      r10, 3
000000014190eacd: 4d 39 d0                         cmp      r8, r10
000000014190ead0: 73 4f                            jae      0x14190eb21
000000014190ead2: 4f 8b 04 c1                      mov      r8, qword ptr [r9 + r8*8]
000000014190ead6: 4d 85 c0                         test     r8, r8
000000014190ead9: 74 46                            je       0x14190eb21
000000014190eadb: 81 e2 ff 07 00 00                and      edx, 0x7ff
000000014190eae1: 25 00 00 fc ff                   and      eax, 0xfffc0000
000000014190eae6: 41 8b 14 90                      mov      edx, dword ptr [r8 + rdx*4]
000000014190eaea: 31 d0                            xor      eax, edx
000000014190eaec: 3d fe ff 03 00                   cmp      eax, 0x3fffe
000000014190eaf1: 77 2e                            ja       0x14190eb21
000000014190eaf3: 48 8b 41 50                      mov      rax, qword ptr [rcx + 0x50]
000000014190eaf7: 89 d1                            mov      ecx, edx
000000014190eaf9: c1 e9 04                         shr      ecx, 4
000000014190eafc: 81 e1 f8 3f 00 00                and      ecx, 0x3ff8
000000014190eb02: 48 8b 04 08                      mov      rax, qword ptr [rax + rcx]
000000014190eb06: 48 85 c0                         test     rax, rax
000000014190eb09: 74 16                            je       0x14190eb21
000000014190eb0b: 81 e2 ff ff 03 00                and      edx, 0x3ffff
000000014190eb11: 83 e2 7f                         and      edx, 0x7f
000000014190eb14: 48 8d 0c 52                      lea      rcx, [rdx + rdx*2]
000000014190eb18: c1 e1 04                         shl      ecx, 4
000000014190eb1b: f3 0f 11 44 08 18                movss    dword ptr [rax + rcx + 0x18], xmm0
000000014190eb21: 48 8b 46 30                      mov      rax, qword ptr [rsi + 0x30]
000000014190eb25: 48 8b 88 d8 01 00 00             mov      rcx, qword ptr [rax + 0x1d8]
000000014190eb2c: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014190eb2f: 48 8b 80 80 02 00 00             mov      rax, qword ptr [rax + 0x280]
000000014190eb36: 48 8d 55 e0                      lea      rdx, [rbp - 0x20]
000000014190eb3a: ff 15 e0 b6 49 09                call     qword ptr [rip + 0x949b6e0]
000000014190eb40: 48 8b 86 30 01 00 00             mov      rax, qword ptr [rsi + 0x130]
000000014190eb47: 48 3b 45 e0                      cmp      rax, qword ptr [rbp - 0x20]
000000014190eb4b: 0f 83 fc 00 00 00                jae      0x14190ec4d
000000014190eb51: 81 be f0 00 00 00 66 02 00 00    cmp      dword ptr [rsi + 0xf0], 0x266
000000014190eb5b: 74 53                            je       0x14190ebb0
000000014190eb5d: 48 8b 4e 30                      mov      rcx, qword ptr [rsi + 0x30]
000000014190eb61: 48 83 c1 08                      add      rcx, 8
000000014190eb65: ba 11 00 00 00                   mov      edx, 0x11
000000014190eb6a: e8 d1 72 c2 00                   call     0x142535e40
000000014190eb6f: 84 c0                            test     al, al
000000014190eb71: 75 3d                            jne      0x14190ebb0
000000014190eb73: 48 8b 5e 30                      mov      rbx, qword ptr [rsi + 0x30]
000000014190eb77: 4c 8d 75 b4                      lea      r14, [rbp - 0x4c]
000000014190eb7b: 0f 57 db                         xorps    xmm3, xmm3
000000014190eb7e: 48 89 d9                         mov      rcx, rbx
000000014190eb81: 4c 89 f2                         mov      rdx, r14
000000014190eb84: 41 b8 03 00 00 00                mov      r8d, 3
000000014190eb8a: e8 41 cb 41 ff                   call     0x140d2b6d0
000000014190eb8f: 8b 96 f0 00 00 00                mov      edx, dword ptr [rsi + 0xf0]
000000014190eb95: 48 89 7c 24 28                   mov      qword ptr [rsp + 0x28], rdi
000000014190eb9a: c6 44 24 20 00                   mov      byte ptr [rsp + 0x20], 0
000000014190eb9f: 48 89 d9                         mov      rcx, rbx
000000014190eba2: 4d 89 f0                         mov      r8, r14
000000014190eba5: 41 b9 ff ff ff ff                mov      r9d, 0xffffffff
000000014190ebab: e8 20 a8 41 ff                   call     0x140d293d0
000000014190ebb0: 48 8b 46 30                      mov      rax, qword ptr [rsi + 0x30]
000000014190ebb4: 48 8b 88 d8 01 00 00             mov      rcx, qword ptr [rax + 0x1d8]
000000014190ebbb: 48 85 c9                         test     rcx, rcx
000000014190ebbe: 74 15                            je       0x14190ebd5
000000014190ebc0: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014190ebc3: 48 8b 80 70 0a 00 00             mov      rax, qword ptr [rax + 0xa70]
000000014190ebca: ff 15 50 b6 49 09                call     qword ptr [rip + 0x949b650]
000000014190ebd0: 48 89 c1                         mov      rcx, rax
000000014190ebd3: eb 36                            jmp      0x14190ec0b
000000014190ebd5: 8b 05 9d 8f 30 0b                mov      eax, dword ptr [rip + 0xb308f9d]
000000014190ebdb: 65 48 8b 0c 25 58 00 00 00       mov      rcx, qword ptr gs:[0x58]
000000014190ebe4: 48 8b 04 c1                      mov      rax, qword ptr [rcx + rax*8]
000000014190ebe8: 80 b8 60 18 00 00 00             cmp      byte ptr [rax + 0x1860], 0
000000014190ebef: 74 76                            je       0x14190ec67
000000014190ebf1: 8b 05 81 8f 30 0b                mov      eax, dword ptr [rip + 0xb308f81]
000000014190ebf7: 65 48 8b 0c 25 58 00 00 00       mov      rcx, qword ptr gs:[0x58]
000000014190ec00: 48 8b 04 c1                      mov      rax, qword ptr [rcx + rax*8]
000000014190ec04: 48 8d 88 60 0e 00 00             lea      rcx, [rax + 0xe60]
000000014190ec0b: f3 0f 10 b6 f4 00 00 00          movss    xmm6, dword ptr [rsi + 0xf4]
000000014190ec13: f3 0f 10 be f8 00 00 00          movss    xmm7, dword ptr [rsi + 0xf8]
000000014190ec1b: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014190ec1e: 48 8b 40 28                      mov      rax, qword ptr [rax + 0x28]
000000014190ec22: ff 15 f8 b5 49 09                call     qword ptr [rip + 0x949b5f8]
000000014190ec28: f3 0f 5c fe                      subss    xmm7, xmm6
000000014190ec2c: f3 0f 59 f8                      mulss    xmm7, xmm0
000000014190ec30: f3 0f 58 fe                      addss    xmm7, xmm6
000000014190ec34: f3 0f 59 3d cc 7b d4 08          mulss    xmm7, dword ptr [rip + 0x8d47bcc]
000000014190ec3c: f3 0f 2c c7                      cvttss2si eax, xmm7
000000014190ec40: 48 98                            cdqe     
000000014190ec42: 48 03 45 e0                      add      rax, qword ptr [rbp - 0x20]
000000014190ec46: 48 89 86 30 01 00 00             mov      qword ptr [rsi + 0x130], rax
000000014190ec4d: 0f 28 75 f0                      movaps   xmm6, xmmword ptr [rbp - 0x10]
000000014190ec51: 0f 28 7d 00                      movaps   xmm7, xmmword ptr [rbp]
000000014190ec55: 48 81 c4 90 00 00 00             add      rsp, 0x90
000000014190ec5c: 5b                               pop      rbx
000000014190ec5d: 5f                               pop      rdi
000000014190ec5e: 5e                               pop      rsi
000000014190ec5f: 41 5c                            pop      r12
000000014190ec61: 41 5e                            pop      r14
000000014190ec63: 41 5f                            pop      r15
000000014190ec65: 5d                               pop      rbp
000000014190ec66: c3                               ret      
000000014190ec67: 8b 05 0b 8f 30 0b                mov      eax, dword ptr [rip + 0xb308f0b]
000000014190ec6d: 65 48 8b 0c 25 58 00 00 00       mov      rcx, qword ptr gs:[0x58]
000000014190ec76: 48 8b 04 c1                      mov      rax, qword ptr [rcx + rax*8]
000000014190ec7a: c6 80 60 18 00 00 01             mov      byte ptr [rax + 0x1860], 1
000000014190ec81: 48 8d 0d 18 39 e0 08             lea      rcx, [rip + 0x8e03918]
000000014190ec88: 48 89 88 60 0e 00 00             mov      qword ptr [rax + 0xe60], rcx
000000014190ec8f: c6 80 50 18 00 00 00             mov      byte ptr [rax + 0x1850], 0
000000014190ec96: 80 b8 48 0e 00 00 00             cmp      byte ptr [rax + 0xe48], 0
000000014190ec9d: 74 32                            je       0x14190ecd1
000000014190ec9f: 8b 05 d3 8e 30 0b                mov      eax, dword ptr [rip + 0xb308ed3]
000000014190eca5: 65 48 8b 0c 25 58 00 00 00       mov      rcx, qword ptr gs:[0x58]
000000014190ecae: 48 8b 04 c1                      mov      rax, qword ptr [rcx + rax*8]
000000014190ecb2: 48 8d 88 60 04 00 00             lea      rcx, [rax + 0x460]
000000014190ecb9: 48 89 88 58 18 00 00             mov      qword ptr [rax + 0x1858], rcx
000000014190ecc0: 48 8d 0d 79 ca d7 ff             lea      rcx, [rip - 0x283587]
000000014190ecc7: e8 bc 02 80 08                   call     0x14a10ef88
000000014190eccc: e9 20 ff ff ff                   jmp      0x14190ebf1
000000014190ecd1: 8b 05 a1 8e 30 0b                mov      eax, dword ptr [rip + 0xb308ea1]
000000014190ecd7: 65 48 8b 0c 25 58 00 00 00       mov      rcx, qword ptr gs:[0x58]
000000014190ece0: 48 8b 04 c1                      mov      rax, qword ptr [rcx + rax*8]
000000014190ece4: c6 80 48 0e 00 00 01             mov      byte ptr [rax + 0xe48], 1
000000014190eceb: 48 8d 88 60 04 00 00             lea      rcx, [rax + 0x460]
000000014190ecf2: e8 d9 9c 87 ff                   call     0x1411889d0
000000014190ecf7: eb a6                            jmp      0x14190ec9f
