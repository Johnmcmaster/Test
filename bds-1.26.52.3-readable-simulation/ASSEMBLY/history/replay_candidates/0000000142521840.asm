; VA=0x142521840 RVA=0x2521840 end=0x142521b73 size=819; .pdata unwind range
0000000142521840: 55                               push     rbp
0000000142521841: 56                               push     rsi
0000000142521842: 57                               push     rdi
0000000142521843: 48 81 ec d0 00 00 00             sub      rsp, 0xd0
000000014252184a: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
0000000142521852: 48 c7 45 48 fe ff ff ff          mov      qword ptr [rbp + 0x48], 0xfffffffffffffffe
000000014252185a: 48 89 cf                         mov      rdi, rcx
000000014252185d: c6 45 a8 01                      mov      byte ptr [rbp - 0x58], 1
0000000142521861: 48 c7 45 b8 00 00 00 00          mov      qword ptr [rbp - 0x48], 0
0000000142521869: 48 8b 0d 48 d2 59 0a             mov      rcx, qword ptr [rip + 0xa59d248]
0000000142521870: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142521873: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142521877: 4c 8b 05 a2 89 88 08             mov      r8, qword ptr [rip + 0x88889a2]
000000014252187e: 48 8d 55 a8                      lea      rdx, [rbp - 0x58]
0000000142521882: 48 89 55 40                      mov      qword ptr [rbp + 0x40], rdx
0000000142521886: ba 30 00 00 00                   mov      edx, 0x30
000000014252188b: 41 ff d0                         call     r8
000000014252188e: 48 85 c0                         test     rax, rax
0000000142521891: 0f 84 61 02 00 00                je       0x142521af8
0000000142521897: 48 89 45 b0                      mov      qword ptr [rbp - 0x50], rax
000000014252189b: 48 c7 45 c0 20 00 00 00          mov      qword ptr [rbp - 0x40], 0x20
00000001425218a3: 48 c7 45 c8 2f 00 00 00          mov      qword ptr [rbp - 0x38], 0x2f
00000001425218ab: 0f 10 05 2f d6 55 08             movups   xmm0, xmmword ptr [rip + 0x855d62f]
00000001425218b2: 0f 11 40 10                      movups   xmmword ptr [rax + 0x10], xmm0
00000001425218b6: 0f 10 05 14 d6 55 08             movups   xmm0, xmmword ptr [rip + 0x855d614]
00000001425218bd: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001425218c0: c6 40 20 00                      mov      byte ptr [rax + 0x20], 0
00000001425218c4: c7 45 d0 ce 4c 15 94             mov      dword ptr [rbp - 0x30], 0x94154cce
00000001425218cb: 48 8d 75 d8                      lea      rsi, [rbp - 0x28]
00000001425218cf: c6 45 d8 01                      mov      byte ptr [rbp - 0x28], 1
00000001425218d3: 48 c7 45 e8 00 00 00 00          mov      qword ptr [rbp - 0x18], 0
00000001425218db: 48 8b 0d d6 d1 59 0a             mov      rcx, qword ptr [rip + 0xa59d1d6]
00000001425218e2: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001425218e5: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001425218e9: 4c 8b 05 30 89 88 08             mov      r8, qword ptr [rip + 0x8888930]
00000001425218f0: 48 89 75 40                      mov      qword ptr [rbp + 0x40], rsi
00000001425218f4: ba 20 00 00 00                   mov      edx, 0x20
00000001425218f9: 41 ff d0                         call     r8
00000001425218fc: 48 85 c0                         test     rax, rax
00000001425218ff: 0f 84 12 02 00 00                je       0x142521b17
0000000142521905: 48 89 45 e0                      mov      qword ptr [rbp - 0x20], rax
0000000142521909: 48 c7 45 f0 19 00 00 00          mov      qword ptr [rbp - 0x10], 0x19
0000000142521911: 48 c7 45 f8 1f 00 00 00          mov      qword ptr [rbp - 8], 0x1f
0000000142521919: 0f 10 05 40 8a 54 08             movups   xmm0, xmmword ptr [rip + 0x8548a40]
0000000142521920: 0f 11 40 09                      movups   xmmword ptr [rax + 9], xmm0
0000000142521924: 0f 10 05 2c 8a 54 08             movups   xmm0, xmmword ptr [rip + 0x8548a2c]
000000014252192b: 0f 11 00                         movups   xmmword ptr [rax], xmm0
000000014252192e: c6 40 19 00                      mov      byte ptr [rax + 0x19], 0
0000000142521932: c7 45 00 6c 1d b7 96             mov      dword ptr [rbp], 0x96b71d6c
0000000142521939: 48 8d 75 08                      lea      rsi, [rbp + 8]
000000014252193d: c6 45 08 01                      mov      byte ptr [rbp + 8], 1
0000000142521941: 48 c7 45 18 00 00 00 00          mov      qword ptr [rbp + 0x18], 0
0000000142521949: 48 8b 0d 68 d1 59 0a             mov      rcx, qword ptr [rip + 0xa59d168]
0000000142521950: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142521953: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142521957: 4c 8b 05 c2 88 88 08             mov      r8, qword ptr [rip + 0x88888c2]
000000014252195e: 48 89 75 40                      mov      qword ptr [rbp + 0x40], rsi
0000000142521962: ba 20 00 00 00                   mov      edx, 0x20
0000000142521967: 41 ff d0                         call     r8
000000014252196a: 48 85 c0                         test     rax, rax
000000014252196d: 0f 84 bf 01 00 00                je       0x142521b32
0000000142521973: 48 89 45 10                      mov      qword ptr [rbp + 0x10], rax
0000000142521977: 48 c7 45 20 14 00 00 00          mov      qword ptr [rbp + 0x20], 0x14
000000014252197f: 48 c7 45 28 1f 00 00 00          mov      qword ptr [rbp + 0x28], 0x1f
0000000142521987: 8b 0d c8 a2 55 08                mov      ecx, dword ptr [rip + 0x855a2c8]
000000014252198d: 89 48 10                         mov      dword ptr [rax + 0x10], ecx
0000000142521990: 0f 10 05 ae a2 55 08             movups   xmm0, xmmword ptr [rip + 0x855a2ae]
0000000142521997: 0f 11 00                         movups   xmmword ptr [rax], xmm0
000000014252199a: c6 40 14 00                      mov      byte ptr [rax + 0x14], 0
000000014252199e: c7 45 30 12 85 c7 9f             mov      dword ptr [rbp + 0x30], 0x9fc78512
00000001425219a5: 0f 57 c0                         xorps    xmm0, xmm0
00000001425219a8: 0f 11 07                         movups   xmmword ptr [rdi], xmm0
00000001425219ab: 48 c7 47 10 00 00 00 00          mov      qword ptr [rdi + 0x10], 0
00000001425219b3: 48 8b 0d fe d0 59 0a             mov      rcx, qword ptr [rip + 0xa59d0fe]
00000001425219ba: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001425219bd: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001425219c1: ba 90 00 00 00                   mov      edx, 0x90
00000001425219c6: ff 15 54 88 88 08                call     qword ptr [rip + 0x8888854]
00000001425219cc: 48 85 c0                         test     rax, rax
00000001425219cf: 0f 84 78 01 00 00                je       0x142521b4d
00000001425219d5: 48 8d 55 38                      lea      rdx, [rbp + 0x38]
00000001425219d9: 48 89 07                         mov      qword ptr [rdi], rax
00000001425219dc: 48 89 47 08                      mov      qword ptr [rdi + 8], rax
00000001425219e0: 48 89 c1                         mov      rcx, rax
00000001425219e3: 48 81 c1 90 00 00 00             add      rcx, 0x90
00000001425219ea: 48 89 4f 10                      mov      qword ptr [rdi + 0x10], rcx
00000001425219ee: 48 8d 4d a8                      lea      rcx, [rbp - 0x58]
00000001425219f2: 49 89 c0                         mov      r8, rax
00000001425219f5: 49 89 f9                         mov      r9, rdi
00000001425219f8: 48 89 7d 38                      mov      qword ptr [rbp + 0x38], rdi
00000001425219fc: e8 1f 9d 3f ff                   call     0x14191b720
0000000142521a01: 48 8b 75 38                      mov      rsi, qword ptr [rbp + 0x38]
0000000142521a05: 48 89 46 08                      mov      qword ptr [rsi + 8], rax
0000000142521a09: 48 8b 45 28                      mov      rax, qword ptr [rbp + 0x28]
0000000142521a0d: 48 83 f8 10                      cmp      rax, 0x10
0000000142521a11: 72 35                            jb       0x142521a48
0000000142521a13: 48 8b 4d 10                      mov      rcx, qword ptr [rbp + 0x10]
0000000142521a17: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000142521a1b: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000142521a22: 72 1f                            jb       0x142521a43
0000000142521a24: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000142521a28: 48 83 c1 f8                      add      rcx, -8
0000000142521a2c: 4c 29 c1                         sub      rcx, r8
0000000142521a2f: 48 83 f9 20                      cmp      rcx, 0x20
0000000142521a33: 0f 83 20 01 00 00                jae      0x142521b59
0000000142521a39: 48 83 c0 28                      add      rax, 0x28
0000000142521a3d: 48 89 c2                         mov      rdx, rax
0000000142521a40: 4c 89 c1                         mov      rcx, r8
0000000142521a43: e8 18 81 bd 07                   call     0x14a0f9b60
0000000142521a48: 48 c7 45 20 00 00 00 00          mov      qword ptr [rbp + 0x20], 0
0000000142521a50: 48 c7 45 28 0f 00 00 00          mov      qword ptr [rbp + 0x28], 0xf
0000000142521a58: c6 45 10 00                      mov      byte ptr [rbp + 0x10], 0
0000000142521a5c: 48 8b 45 f8                      mov      rax, qword ptr [rbp - 8]
0000000142521a60: 48 83 f8 10                      cmp      rax, 0x10
0000000142521a64: 72 35                            jb       0x142521a9b
0000000142521a66: 48 8b 4d e0                      mov      rcx, qword ptr [rbp - 0x20]
0000000142521a6a: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000142521a6e: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000142521a75: 72 1f                            jb       0x142521a96
0000000142521a77: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000142521a7b: 48 83 c1 f8                      add      rcx, -8
0000000142521a7f: 4c 29 c1                         sub      rcx, r8
0000000142521a82: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000142521a86: 0f 87 cd 00 00 00                ja       0x142521b59
0000000142521a8c: 48 83 c0 28                      add      rax, 0x28
0000000142521a90: 48 89 c2                         mov      rdx, rax
0000000142521a93: 4c 89 c1                         mov      rcx, r8
0000000142521a96: e8 c5 80 bd 07                   call     0x14a0f9b60
0000000142521a9b: 48 c7 45 f0 00 00 00 00          mov      qword ptr [rbp - 0x10], 0
0000000142521aa3: 48 c7 45 f8 0f 00 00 00          mov      qword ptr [rbp - 8], 0xf
0000000142521aab: c6 45 e0 00                      mov      byte ptr [rbp - 0x20], 0
0000000142521aaf: 48 8b 45 c8                      mov      rax, qword ptr [rbp - 0x38]
0000000142521ab3: 48 83 f8 10                      cmp      rax, 0x10
0000000142521ab7: 72 31                            jb       0x142521aea
0000000142521ab9: 48 8b 4d b0                      mov      rcx, qword ptr [rbp - 0x50]
0000000142521abd: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000142521ac1: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000142521ac8: 72 1b                            jb       0x142521ae5
0000000142521aca: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000142521ace: 48 83 c1 f8                      add      rcx, -8
0000000142521ad2: 4c 29 c1                         sub      rcx, r8
0000000142521ad5: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000142521ad9: 77 7e                            ja       0x142521b59
0000000142521adb: 48 83 c0 28                      add      rax, 0x28
0000000142521adf: 48 89 c2                         mov      rdx, rax
0000000142521ae2: 4c 89 c1                         mov      rcx, r8
0000000142521ae5: e8 76 80 bd 07                   call     0x14a0f9b60
0000000142521aea: 48 89 f0                         mov      rax, rsi
0000000142521aed: 48 81 c4 d0 00 00 00             add      rsp, 0xd0
0000000142521af4: 5f                               pop      rdi
0000000142521af5: 5e                               pop      rsi
0000000142521af6: 5d                               pop      rbp
0000000142521af7: c3                               ret      
0000000142521af8: 48 8d 4d a8                      lea      rcx, [rbp - 0x58]
0000000142521afc: 48 89 4d 40                      mov      qword ptr [rbp + 0x40], rcx
0000000142521b00: b9 30 00 00 00                   mov      ecx, 0x30
0000000142521b05: 31 d2                            xor      edx, edx
0000000142521b07: 48 89 c6                         mov      rsi, rax
0000000142521b0a: e8 a1 f7 d9 fe                   call     0x1412c12b0
0000000142521b0f: 48 89 f0                         mov      rax, rsi
0000000142521b12: e9 80 fd ff ff                   jmp      0x142521897
0000000142521b17: 48 89 75 40                      mov      qword ptr [rbp + 0x40], rsi
0000000142521b1b: b9 20 00 00 00                   mov      ecx, 0x20
0000000142521b20: 31 d2                            xor      edx, edx
0000000142521b22: 48 89 c6                         mov      rsi, rax
0000000142521b25: e8 86 f7 d9 fe                   call     0x1412c12b0
0000000142521b2a: 48 89 f0                         mov      rax, rsi
0000000142521b2d: e9 d3 fd ff ff                   jmp      0x142521905
0000000142521b32: 48 89 75 40                      mov      qword ptr [rbp + 0x40], rsi
0000000142521b36: b9 20 00 00 00                   mov      ecx, 0x20
0000000142521b3b: 31 d2                            xor      edx, edx
0000000142521b3d: 48 89 c6                         mov      rsi, rax
0000000142521b40: e8 6b f7 d9 fe                   call     0x1412c12b0
0000000142521b45: 48 89 f0                         mov      rax, rsi
0000000142521b48: e9 26 fe ff ff                   jmp      0x142521973
0000000142521b4d: b9 90 00 00 00                   mov      ecx, 0x90
0000000142521b52: 31 d2                            xor      edx, edx
0000000142521b54: e8 57 f7 d9 fe                   call     0x1412c12b0
0000000142521b59: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
0000000142521b62: 31 c9                            xor      ecx, ecx
0000000142521b64: 31 d2                            xor      edx, edx
0000000142521b66: 45 31 c0                         xor      r8d, r8d
0000000142521b69: 45 31 c9                         xor      r9d, r9d
0000000142521b6c: ff 15 de ec 88 08                call     qword ptr [rip + 0x888ecde]
0000000142521b72: cc                               int3     
