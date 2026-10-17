; VA=0x145eef9b0 RVA=0x5eef9b0 end=0x145eeff2f size=1407; .pdata unwind range
0000000145eef9b0: 41 57                            push     r15
0000000145eef9b2: 41 56                            push     r14
0000000145eef9b4: 41 54                            push     r12
0000000145eef9b6: 56                               push     rsi
0000000145eef9b7: 57                               push     rdi
0000000145eef9b8: 53                               push     rbx
0000000145eef9b9: 48 81 ec 98 00 00 00             sub      rsp, 0x98
0000000145eef9c0: 0f 29 bc 24 80 00 00 00          movaps   xmmword ptr [rsp + 0x80], xmm7
0000000145eef9c8: 0f 29 74 24 70                   movaps   xmmword ptr [rsp + 0x70], xmm6
0000000145eef9cd: 48 8b 9c 24 38 01 00 00          mov      rbx, qword ptr [rsp + 0x138]
0000000145eef9d5: 48 89 5c 24 68                   mov      qword ptr [rsp + 0x68], rbx
0000000145eef9da: 4d 0f be 10                      movsx    r10, byte ptr [r8]
0000000145eef9de: 4d 8b 59 08                      mov      r11, qword ptr [r9 + 8]
0000000145eef9e2: 4d 2b 19                         sub      r11, qword ptr [r9]
0000000145eef9e5: 49 c1 fb 04                      sar      r11, 4
0000000145eef9e9: 4c 8b 02                         mov      r8, qword ptr [rdx]
0000000145eef9ec: 48 8b 52 08                      mov      rdx, qword ptr [rdx + 8]
0000000145eef9f0: 48 b8 00 00 00 00 00 10 00 00    movabs   rax, 0x100000000000
0000000145eef9fa: 4c 21 c0                         and      rax, r8
0000000145eef9fd: 49 b9 00 00 00 00 00 00 00 04    movabs   r9, 0x400000000000000
0000000145eefa07: 49 21 d1                         and      r9, rdx
0000000145eefa0a: 49 09 c1                         or       r9, rax
0000000145eefa0d: 0f 95 c0                         setne    al
0000000145eefa10: 4d 39 d3                         cmp      r11, r10
0000000145eefa13: 0f 86 e0 04 00 00                jbe      0x145eefef9
0000000145eefa19: 84 c0                            test     al, al
0000000145eefa1b: 0f 84 d8 04 00 00                je       0x145eefef9
0000000145eefa21: 48 8b 84 24 00 01 00 00          mov      rax, qword ptr [rsp + 0x100]
0000000145eefa29: 0f 57 c0                         xorps    xmm0, xmm0
0000000145eefa2c: 0f 2e 00                         ucomiss  xmm0, dword ptr [rax]
0000000145eefa2f: 0f 83 c4 04 00 00                jae      0x145eefef9
0000000145eefa35: 48 8b b4 24 40 01 00 00          mov      rsi, qword ptr [rsp + 0x140]
0000000145eefa3d: 48 8b 84 24 10 01 00 00          mov      rax, qword ptr [rsp + 0x110]
0000000145eefa45: 4c 8b b4 24 f8 00 00 00          mov      r14, qword ptr [rsp + 0xf8]
0000000145eefa4d: 48 8b bc 24 f0 00 00 00          mov      rdi, qword ptr [rsp + 0xf0]
0000000145eefa55: 49 0f ba e0 2d                   bt       r8, 0x2d
0000000145eefa5a: 0f 83 d3 00 00 00                jae      0x145eefb33
0000000145eefa60: 4c 8b 8c 24 08 01 00 00          mov      r9, qword ptr [rsp + 0x108]
0000000145eefa68: 41 80 79 1c 00                   cmp      byte ptr [r9 + 0x1c], 0
0000000145eefa6d: 0f 84 c0 00 00 00                je       0x145eefb33
0000000145eefa73: 4c 8b 20                         mov      r12, qword ptr [rax]
0000000145eefa76: 44 8b 48 08                      mov      r9d, dword ptr [rax + 8]
0000000145eefa7a: 45 89 ca                         mov      r10d, r9d
0000000145eefa7d: 41 81 e2 ff ff 03 00             and      r10d, 0x3ffff
0000000145eefa84: 45 89 d3                         mov      r11d, r10d
0000000145eefa87: 41 c1 eb 0b                      shr      r11d, 0xb
0000000145eefa8b: 4d 8b 7c 24 08                   mov      r15, qword ptr [r12 + 8]
0000000145eefa90: 4d 8b 64 24 10                   mov      r12, qword ptr [r12 + 0x10]
0000000145eefa95: 4d 29 fc                         sub      r12, r15
0000000145eefa98: 49 c1 fc 03                      sar      r12, 3
0000000145eefa9c: 4d 39 e3                         cmp      r11, r12
0000000145eefa9f: 0f 83 8e 00 00 00                jae      0x145eefb33
0000000145eefaa5: 4f 8b 1c df                      mov      r11, qword ptr [r15 + r11*8]
0000000145eefaa9: 4d 85 db                         test     r11, r11
0000000145eefaac: 0f 84 81 00 00 00                je       0x145eefb33
0000000145eefab2: 41 81 e2 ff 07 00 00             and      r10d, 0x7ff
0000000145eefab9: 41 81 e1 00 00 fc ff             and      r9d, 0xfffc0000
0000000145eefac0: 47 33 0c 93                      xor      r9d, dword ptr [r11 + r10*4]
0000000145eefac4: 41 81 f9 fe ff 03 00             cmp      r9d, 0x3fffe
0000000145eefacb: 77 66                            ja       0x145eefb33
0000000145eefacd: 4c 8b 8c 24 20 01 00 00          mov      r9, qword ptr [rsp + 0x120]
0000000145eefad5: 4d 8b 21                         mov      r12, qword ptr [r9]
0000000145eefad8: 45 8b 49 08                      mov      r9d, dword ptr [r9 + 8]
0000000145eefadc: 45 89 ca                         mov      r10d, r9d
0000000145eefadf: 41 81 e2 ff ff 03 00             and      r10d, 0x3ffff
0000000145eefae6: 45 89 d3                         mov      r11d, r10d
0000000145eefae9: 41 c1 eb 0b                      shr      r11d, 0xb
0000000145eefaed: 4d 8b 7c 24 08                   mov      r15, qword ptr [r12 + 8]
0000000145eefaf2: 4d 8b 64 24 10                   mov      r12, qword ptr [r12 + 0x10]
0000000145eefaf7: 4d 29 fc                         sub      r12, r15
0000000145eefafa: 49 c1 fc 03                      sar      r12, 3
0000000145eefafe: 4d 39 e3                         cmp      r11, r12
0000000145eefb01: 0f 83 0f 02 00 00                jae      0x145eefd16
0000000145eefb07: 4f 8b 1c df                      mov      r11, qword ptr [r15 + r11*8]
0000000145eefb0b: 4d 85 db                         test     r11, r11
0000000145eefb0e: 0f 84 02 02 00 00                je       0x145eefd16
0000000145eefb14: 41 81 e2 ff 07 00 00             and      r10d, 0x7ff
0000000145eefb1b: 41 81 e1 00 00 fc ff             and      r9d, 0xfffc0000
0000000145eefb22: 47 33 0c 93                      xor      r9d, dword ptr [r11 + r10*4]
0000000145eefb26: 41 81 f9 ff ff 03 00             cmp      r9d, 0x3ffff
0000000145eefb2d: 0f 83 e3 01 00 00                jae      0x145eefd16
0000000145eefb33: 49 c1 e8 2e                      shr      r8, 0x2e
0000000145eefb37: 48 0f ba e2 2c                   bt       rdx, 0x2c
0000000145eefb3c: 0f 93 c2                         setae    dl
0000000145eefb3f: 44 20 c2                         and      dl, r8b
0000000145eefb42: 80 fa 01                         cmp      dl, 1
0000000145eefb45: 0f 85 ae 03 00 00                jne      0x145eefef9
0000000145eefb4b: 4c 8b 84 24 18 01 00 00          mov      r8, qword ptr [rsp + 0x118]
0000000145eefb53: 49 8b 10                         mov      rdx, qword ptr [r8]
0000000145eefb56: 45 8b 48 08                      mov      r9d, dword ptr [r8 + 8]
0000000145eefb5a: 45 89 c8                         mov      r8d, r9d
0000000145eefb5d: 41 81 e0 ff ff 03 00             and      r8d, 0x3ffff
0000000145eefb64: 45 89 c2                         mov      r10d, r8d
0000000145eefb67: 41 c1 ea 0b                      shr      r10d, 0xb
0000000145eefb6b: 4c 8b 5a 08                      mov      r11, qword ptr [rdx + 8]
0000000145eefb6f: 48 8b 5a 10                      mov      rbx, qword ptr [rdx + 0x10]
0000000145eefb73: 4c 29 db                         sub      rbx, r11
0000000145eefb76: 48 c1 fb 03                      sar      rbx, 3
0000000145eefb7a: 49 39 da                         cmp      r10, rbx
0000000145eefb7d: 0f 83 76 03 00 00                jae      0x145eefef9
0000000145eefb83: 4f 8b 14 d3                      mov      r10, qword ptr [r11 + r10*8]
0000000145eefb87: 4d 85 d2                         test     r10, r10
0000000145eefb8a: 0f 84 69 03 00 00                je       0x145eefef9
0000000145eefb90: 41 81 e0 ff 07 00 00             and      r8d, 0x7ff
0000000145eefb97: 41 81 e1 00 00 fc ff             and      r9d, 0xfffc0000
0000000145eefb9e: 47 8b 04 82                      mov      r8d, dword ptr [r10 + r8*4]
0000000145eefba2: 45 31 c1                         xor      r9d, r8d
0000000145eefba5: 41 81 f9 fe ff 03 00             cmp      r9d, 0x3fffe
0000000145eefbac: 0f 87 47 03 00 00                ja       0x145eefef9
0000000145eefbb2: 48 8b 18                         mov      rbx, qword ptr [rax]
0000000145eefbb5: 8b 40 08                         mov      eax, dword ptr [rax + 8]
0000000145eefbb8: 41 89 c1                         mov      r9d, eax
0000000145eefbbb: 41 81 e1 ff ff 03 00             and      r9d, 0x3ffff
0000000145eefbc2: 45 89 ca                         mov      r10d, r9d
0000000145eefbc5: 41 c1 ea 0b                      shr      r10d, 0xb
0000000145eefbc9: 4c 8b 5b 08                      mov      r11, qword ptr [rbx + 8]
0000000145eefbcd: 48 8b 5b 10                      mov      rbx, qword ptr [rbx + 0x10]
0000000145eefbd1: 4c 29 db                         sub      rbx, r11
0000000145eefbd4: 48 c1 fb 03                      sar      rbx, 3
0000000145eefbd8: 49 39 da                         cmp      r10, rbx
0000000145eefbdb: 73 20                            jae      0x145eefbfd
0000000145eefbdd: 4f 8b 14 d3                      mov      r10, qword ptr [r11 + r10*8]
0000000145eefbe1: 4d 85 d2                         test     r10, r10
0000000145eefbe4: 74 17                            je       0x145eefbfd
0000000145eefbe6: 41 81 e1 ff 07 00 00             and      r9d, 0x7ff
0000000145eefbed: 25 00 00 fc ff                   and      eax, 0xfffc0000
0000000145eefbf2: 43 33 04 8a                      xor      eax, dword ptr [r10 + r9*4]
0000000145eefbf6: 3d ff ff 03 00                   cmp      eax, 0x3ffff
0000000145eefbfb: 72 45                            jb       0x145eefc42
0000000145eefbfd: 44 89 c0                         mov      eax, r8d
0000000145eefc00: 25 80 ff 03 00                   and      eax, 0x3ff80
0000000145eefc05: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
0000000145eefc09: c1 e8 04                         shr      eax, 4
0000000145eefc0c: 48 8b 04 02                      mov      rax, qword ptr [rdx + rax]
0000000145eefc10: 41 83 e0 7f                      and      r8d, 0x7f
0000000145eefc14: 41 c1 e0 04                      shl      r8d, 4
0000000145eefc18: 42 80 7c 00 0c 01                cmp      byte ptr [rax + r8 + 0xc], 1
0000000145eefc1e: 0f 85 d5 02 00 00                jne      0x145eefef9
0000000145eefc24: 48 8b 84 24 30 01 00 00          mov      rax, qword ptr [rsp + 0x130]
0000000145eefc2c: 48 89 cb                         mov      rbx, rcx
0000000145eefc2f: 48 89 c1                         mov      rcx, rax
0000000145eefc32: e8 a9 1e fe ff                   call     0x145ed1ae0
0000000145eefc37: 48 89 d9                         mov      rcx, rbx
0000000145eefc3a: 84 c0                            test     al, al
0000000145eefc3c: 0f 84 b7 02 00 00                je       0x145eefef9
0000000145eefc42: 48 8b 84 24 28 01 00 00          mov      rax, qword ptr [rsp + 0x128]
0000000145eefc4a: 4c 8b 10                         mov      r10, qword ptr [rax]
0000000145eefc4d: 8b 40 08                         mov      eax, dword ptr [rax + 8]
0000000145eefc50: 89 c2                            mov      edx, eax
0000000145eefc52: 81 e2 ff ff 03 00                and      edx, 0x3ffff
0000000145eefc58: 41 89 d0                         mov      r8d, edx
0000000145eefc5b: 41 c1 e8 0b                      shr      r8d, 0xb
0000000145eefc5f: 4d 8b 4a 08                      mov      r9, qword ptr [r10 + 8]
0000000145eefc63: 4d 8b 52 10                      mov      r10, qword ptr [r10 + 0x10]
0000000145eefc67: 4d 29 ca                         sub      r10, r9
0000000145eefc6a: 49 c1 fa 03                      sar      r10, 3
0000000145eefc6e: 4d 39 d0                         cmp      r8, r10
0000000145eefc71: 73 23                            jae      0x145eefc96
0000000145eefc73: 4f 8b 04 c1                      mov      r8, qword ptr [r9 + r8*8]
0000000145eefc77: 4d 85 c0                         test     r8, r8
0000000145eefc7a: 74 1a                            je       0x145eefc96
0000000145eefc7c: 81 e2 ff 07 00 00                and      edx, 0x7ff
0000000145eefc82: 25 00 00 fc ff                   and      eax, 0xfffc0000
0000000145eefc87: 41 33 04 90                      xor      eax, dword ptr [r8 + rdx*4]
0000000145eefc8b: 3d ff ff 03 00                   cmp      eax, 0x3ffff
0000000145eefc90: 0f 82 63 02 00 00                jb       0x145eefef9
0000000145eefc96: f3 41 0f 10 76 08                movss    xmm6, dword ptr [r14 + 8]
0000000145eefc9c: f3 41 0f 10 06                   movss    xmm0, dword ptr [r14]
0000000145eefca1: f3 41 0f 10 7e 04                movss    xmm7, dword ptr [r14 + 4]
0000000145eefca7: 48 89 cb                         mov      rbx, rcx
0000000145eefcaa: e8 71 d4 6c 04                   call     0x14a5bd120
0000000145eefcaf: f3 0f 2c c0                      cvttss2si eax, xmm0
0000000145eefcb3: 89 44 24 5c                      mov      dword ptr [rsp + 0x5c], eax
0000000145eefcb7: 0f 28 c7                         movaps   xmm0, xmm7
0000000145eefcba: e8 61 d4 6c 04                   call     0x14a5bd120
0000000145eefcbf: f3 0f 2c c0                      cvttss2si eax, xmm0
0000000145eefcc3: 89 44 24 60                      mov      dword ptr [rsp + 0x60], eax
0000000145eefcc7: 0f 28 c6                         movaps   xmm0, xmm6
0000000145eefcca: e8 51 d4 6c 04                   call     0x14a5bd120
0000000145eefccf: f3 0f 2c c0                      cvttss2si eax, xmm0
0000000145eefcd3: 89 44 24 64                      mov      dword ptr [rsp + 0x64], eax
0000000145eefcd7: 48 89 74 24 20                   mov      qword ptr [rsp + 0x20], rsi
0000000145eefcdc: 48 8d 74 24 38                   lea      rsi, [rsp + 0x38]
0000000145eefce1: 4c 8d 4c 24 5c                   lea      r9, [rsp + 0x5c]
0000000145eefce6: 48 89 f1                         mov      rcx, rsi
0000000145eefce9: b2 01                            mov      dl, 1
0000000145eefceb: 49 89 f8                         mov      r8, rdi
0000000145eefcee: e8 5d 29 06 fd                   call     0x142f52650
0000000145eefcf3: 48 8d 7c 24 68                   lea      rdi, [rsp + 0x68]
0000000145eefcf8: 48 89 f9                         mov      rcx, rdi
0000000145eefcfb: 48 89 da                         mov      rdx, rbx
0000000145eefcfe: 49 89 f0                         mov      r8, rsi
0000000145eefd01: e8 2a 02 00 00                   call     0x145eeff30
0000000145eefd06: 48 89 f9                         mov      rcx, rdi
0000000145eefd09: 48 89 da                         mov      rdx, rbx
0000000145eefd0c: e8 9f 02 00 00                   call     0x145eeffb0
0000000145eefd11: e9 e3 01 00 00                   jmp      0x145eefef9
0000000145eefd16: 49 89 cf                         mov      r15, rcx
0000000145eefd19: f3 41 0f 10 06                   movss    xmm0, dword ptr [r14]
0000000145eefd1e: f3 41 0f 10 76 08                movss    xmm6, dword ptr [r14 + 8]
0000000145eefd24: e8 f7 d3 6c 04                   call     0x14a5bd120
0000000145eefd29: f3 0f 2c c0                      cvttss2si eax, xmm0
0000000145eefd2d: 89 44 24 2c                      mov      dword ptr [rsp + 0x2c], eax
0000000145eefd31: 0f 28 c6                         movaps   xmm0, xmm6
0000000145eefd34: e8 e7 d3 6c 04                   call     0x14a5bd120
0000000145eefd39: f3 0f 2c c0                      cvttss2si eax, xmm0
0000000145eefd3d: 89 44 24 34                      mov      dword ptr [rsp + 0x34], eax
0000000145eefd41: f3 0f 10 47 04                   movss    xmm0, dword ptr [rdi + 4]
0000000145eefd46: f3 0f 2c c0                      cvttss2si eax, xmm0
0000000145eefd4a: f3 0f 5b c8                      cvttps2dq xmm1, xmm0
0000000145eefd4e: 0f 5b c9                         cvtdq2ps xmm1, xmm1
0000000145eefd51: 31 c9                            xor      ecx, ecx
0000000145eefd53: 0f 2e c8                         ucomiss  xmm1, xmm0
0000000145eefd56: 0f 97 c1                         seta     cl
0000000145eefd59: 29 c8                            sub      eax, ecx
0000000145eefd5b: 89 44 24 30                      mov      dword ptr [rsp + 0x30], eax
0000000145eefd5f: 48 8b 06                         mov      rax, qword ptr [rsi]
0000000145eefd62: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
0000000145eefd66: 48 8d 54 24 2c                   lea      rdx, [rsp + 0x2c]
0000000145eefd6b: 48 89 f1                         mov      rcx, rsi
0000000145eefd6e: ff 15 ac a4 eb 04                call     qword ptr [rip + 0x4eba4ac]
0000000145eefd74: 48 8b 40 68                      mov      rax, qword ptr [rax + 0x68]
0000000145eefd78: 48 8b 88 30 01 00 00             mov      rcx, qword ptr [rax + 0x130]
0000000145eefd7f: f7 c1 00 00 00 40                test     ecx, 0x40000000
0000000145eefd85: 75 6f                            jne      0x145eefdf6
0000000145eefd87: 8b 44 24 30                      mov      eax, dword ptr [rsp + 0x30]
0000000145eefd8b: 84 c9                            test     cl, cl
0000000145eefd8d: 78 10                            js       0x145eefd9f
0000000145eefd8f: 4c 89 f9                         mov      rcx, r15
0000000145eefd92: 0f 57 c0                         xorps    xmm0, xmm0
0000000145eefd95: f3 0f 2a c0                      cvtsi2ss xmm0, eax
0000000145eefd99: 0f 2e 47 04                      ucomiss  xmm0, dword ptr [rdi + 4]
0000000145eefd9d: 72 3f                            jb       0x145eefdde
0000000145eefd9f: 8b 4c 24 2c                      mov      ecx, dword ptr [rsp + 0x2c]
0000000145eefda3: 8b 54 24 34                      mov      edx, dword ptr [rsp + 0x34]
0000000145eefda7: ff c8                            dec      eax
0000000145eefda9: 89 4c 24 38                      mov      dword ptr [rsp + 0x38], ecx
0000000145eefdad: 89 44 24 3c                      mov      dword ptr [rsp + 0x3c], eax
0000000145eefdb1: 89 54 24 40                      mov      dword ptr [rsp + 0x40], edx
0000000145eefdb5: 48 8b 06                         mov      rax, qword ptr [rsi]
0000000145eefdb8: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
0000000145eefdbc: 48 8d 54 24 38                   lea      rdx, [rsp + 0x38]
0000000145eefdc1: 48 89 f1                         mov      rcx, rsi
0000000145eefdc4: ff 15 56 a4 eb 04                call     qword ptr [rip + 0x4eba456]
0000000145eefdca: 48 8b 40 68                      mov      rax, qword ptr [rax + 0x68]
0000000145eefdce: f6 80 33 01 00 00 40             test     byte ptr [rax + 0x133], 0x40
0000000145eefdd5: 0f 85 3c 01 00 00                jne      0x145eeff17
0000000145eefddb: 4c 89 f9                         mov      rcx, r15
0000000145eefdde: c6 44 24 48 00                   mov      byte ptr [rsp + 0x48], 0
0000000145eefde3: 48 c7 44 24 4c 00 00 00 00       mov      qword ptr [rsp + 0x4c], 0
0000000145eefdec: c7 44 24 54 00 00 00 00          mov      dword ptr [rsp + 0x54], 0
0000000145eefdf4: eb 1a                            jmp      0x145eefe10
0000000145eefdf6: c6 44 24 48 01                   mov      byte ptr [rsp + 0x48], 1
0000000145eefdfb: 48 8b 44 24 2c                   mov      rax, qword ptr [rsp + 0x2c]
0000000145eefe00: 48 89 44 24 4c                   mov      qword ptr [rsp + 0x4c], rax
0000000145eefe05: 8b 44 24 34                      mov      eax, dword ptr [rsp + 0x34]
0000000145eefe09: 89 44 24 54                      mov      dword ptr [rsp + 0x54], eax
0000000145eefe0d: 4c 89 f9                         mov      rcx, r15
0000000145eefe10: 8b 31                            mov      esi, dword ptr [rcx]
0000000145eefe12: 48 83 c3 30                      add      rbx, 0x30
0000000145eefe16: 48 89 d9                         mov      rcx, rbx
0000000145eefe19: ba 0f fb 7e f3                   mov      edx, 0xf37efb0f
0000000145eefe1e: e8 ad 04 7c fd                   call     0x1436b02d0
0000000145eefe23: 89 f1                            mov      ecx, esi
0000000145eefe25: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
0000000145eefe2b: 89 ca                            mov      edx, ecx
0000000145eefe2d: c1 ea 0b                         shr      edx, 0xb
0000000145eefe30: 4c 8b 40 08                      mov      r8, qword ptr [rax + 8]
0000000145eefe34: 4c 8b 48 10                      mov      r9, qword ptr [rax + 0x10]
0000000145eefe38: 4d 29 c1                         sub      r9, r8
0000000145eefe3b: 49 c1 f9 03                      sar      r9, 3
0000000145eefe3f: 4c 39 ca                         cmp      rdx, r9
0000000145eefe42: 73 26                            jae      0x145eefe6a
0000000145eefe44: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
0000000145eefe48: 48 85 d2                         test     rdx, rdx
0000000145eefe4b: 74 1d                            je       0x145eefe6a
0000000145eefe4d: 81 e1 ff 07 00 00                and      ecx, 0x7ff
0000000145eefe53: 41 89 f0                         mov      r8d, esi
0000000145eefe56: 41 81 e0 00 00 fc ff             and      r8d, 0xfffc0000
0000000145eefe5d: 44 33 04 8a                      xor      r8d, dword ptr [rdx + rcx*4]
0000000145eefe61: 41 81 f8 ff ff 03 00             cmp      r8d, 0x3ffff
0000000145eefe68: 72 16                            jb       0x145eefe80
0000000145eefe6a: 89 74 24 38                      mov      dword ptr [rsp + 0x38], esi
0000000145eefe6e: 48 8d 54 24 38                   lea      rdx, [rsp + 0x38]
0000000145eefe73: 4c 8d 44 24 48                   lea      r8, [rsp + 0x48]
0000000145eefe78: 48 89 c1                         mov      rcx, rax
0000000145eefe7b: e8 c0 01 00 00                   call     0x145ef0040
0000000145eefe80: 41 8b 37                         mov      esi, dword ptr [r15]
0000000145eefe83: 48 89 d9                         mov      rcx, rbx
0000000145eefe86: ba 4f 18 6f 70                   mov      edx, 0x706f184f
0000000145eefe8b: e8 90 f3 f5 ff                   call     0x145e4f220
0000000145eefe90: 89 f1                            mov      ecx, esi
0000000145eefe92: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
0000000145eefe98: 89 ca                            mov      edx, ecx
0000000145eefe9a: c1 ea 0b                         shr      edx, 0xb
0000000145eefe9d: 4c 8b 40 08                      mov      r8, qword ptr [rax + 8]
0000000145eefea1: 4c 8b 48 10                      mov      r9, qword ptr [rax + 0x10]
0000000145eefea5: 4d 29 c1                         sub      r9, r8
0000000145eefea8: 49 c1 f9 03                      sar      r9, 3
0000000145eefeac: 4c 39 ca                         cmp      rdx, r9
0000000145eefeaf: 73 26                            jae      0x145eefed7
0000000145eefeb1: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
0000000145eefeb5: 48 85 d2                         test     rdx, rdx
0000000145eefeb8: 74 1d                            je       0x145eefed7
0000000145eefeba: 81 e1 ff 07 00 00                and      ecx, 0x7ff
0000000145eefec0: 41 89 f0                         mov      r8d, esi
0000000145eefec3: 41 81 e0 00 00 fc ff             and      r8d, 0xfffc0000
0000000145eefeca: 44 33 04 8a                      xor      r8d, dword ptr [rdx + rcx*4]
0000000145eefece: 41 81 f8 ff ff 03 00             cmp      r8d, 0x3ffff
0000000145eefed5: 72 22                            jb       0x145eefef9
0000000145eefed7: 89 74 24 58                      mov      dword ptr [rsp + 0x58], esi
0000000145eefedb: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
0000000145eefee4: 48 8d 54 24 38                   lea      rdx, [rsp + 0x38]
0000000145eefee9: 4c 8d 44 24 58                   lea      r8, [rsp + 0x58]
0000000145eefeee: 48 89 c1                         mov      rcx, rax
0000000145eefef1: 45 31 c9                         xor      r9d, r9d
0000000145eefef4: e8 37 12 22 fa                   call     0x140111130
0000000145eefef9: 0f 28 74 24 70                   movaps   xmm6, xmmword ptr [rsp + 0x70]
0000000145eefefe: 0f 28 bc 24 80 00 00 00          movaps   xmm7, xmmword ptr [rsp + 0x80]
0000000145eeff06: 48 81 c4 98 00 00 00             add      rsp, 0x98
0000000145eeff0d: 5b                               pop      rbx
0000000145eeff0e: 5f                               pop      rdi
0000000145eeff0f: 5e                               pop      rsi
0000000145eeff10: 41 5c                            pop      r12
0000000145eeff12: 41 5e                            pop      r14
0000000145eeff14: 41 5f                            pop      r15
0000000145eeff16: c3                               ret      
0000000145eeff17: c6 44 24 48 01                   mov      byte ptr [rsp + 0x48], 1
0000000145eeff1c: 48 8b 44 24 38                   mov      rax, qword ptr [rsp + 0x38]
0000000145eeff21: 48 89 44 24 4c                   mov      qword ptr [rsp + 0x4c], rax
0000000145eeff26: 8b 44 24 40                      mov      eax, dword ptr [rsp + 0x40]
0000000145eeff2a: e9 da fe ff ff                   jmp      0x145eefe09
