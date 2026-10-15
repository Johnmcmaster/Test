; VA=0x14841fb30 RVA=0x841fb30 end=0x14841fe63 size=819; .pdata unwind range
000000014841fb30: 55                               push     rbp
000000014841fb31: 56                               push     rsi
000000014841fb32: 57                               push     rdi
000000014841fb33: 48 81 ec d0 00 00 00             sub      rsp, 0xd0
000000014841fb3a: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
000000014841fb42: 48 c7 45 48 fe ff ff ff          mov      qword ptr [rbp + 0x48], 0xfffffffffffffffe
000000014841fb4a: 48 89 cf                         mov      rdi, rcx
000000014841fb4d: c6 45 a8 01                      mov      byte ptr [rbp - 0x58], 1
000000014841fb51: 48 c7 45 b8 00 00 00 00          mov      qword ptr [rbp - 0x48], 0
000000014841fb59: 48 8b 0d 58 ef 69 04             mov      rcx, qword ptr [rip + 0x469ef58]
000000014841fb60: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014841fb63: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014841fb67: 4c 8b 05 b2 a6 98 02             mov      r8, qword ptr [rip + 0x298a6b2]
000000014841fb6e: 48 8d 55 a8                      lea      rdx, [rbp - 0x58]
000000014841fb72: 48 89 55 40                      mov      qword ptr [rbp + 0x40], rdx
000000014841fb76: ba 30 00 00 00                   mov      edx, 0x30
000000014841fb7b: 41 ff d0                         call     r8
000000014841fb7e: 48 85 c0                         test     rax, rax
000000014841fb81: 0f 84 61 02 00 00                je       0x14841fde8
000000014841fb87: 48 89 45 b0                      mov      qword ptr [rbp - 0x50], rax
000000014841fb8b: 48 c7 45 c0 20 00 00 00          mov      qword ptr [rbp - 0x40], 0x20
000000014841fb93: 48 c7 45 c8 2f 00 00 00          mov      qword ptr [rbp - 0x38], 0x2f
000000014841fb9b: 0f 10 05 3f f3 65 02             movups   xmm0, xmmword ptr [rip + 0x265f33f]
000000014841fba2: 0f 11 40 10                      movups   xmmword ptr [rax + 0x10], xmm0
000000014841fba6: 0f 10 05 24 f3 65 02             movups   xmm0, xmmword ptr [rip + 0x265f324]
000000014841fbad: 0f 11 00                         movups   xmmword ptr [rax], xmm0
000000014841fbb0: c6 40 20 00                      mov      byte ptr [rax + 0x20], 0
000000014841fbb4: c7 45 d0 ce 4c 15 94             mov      dword ptr [rbp - 0x30], 0x94154cce
000000014841fbbb: 48 8d 75 d8                      lea      rsi, [rbp - 0x28]
000000014841fbbf: c6 45 d8 01                      mov      byte ptr [rbp - 0x28], 1
000000014841fbc3: 48 c7 45 e8 00 00 00 00          mov      qword ptr [rbp - 0x18], 0
000000014841fbcb: 48 8b 0d e6 ee 69 04             mov      rcx, qword ptr [rip + 0x469eee6]
000000014841fbd2: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014841fbd5: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014841fbd9: 4c 8b 05 40 a6 98 02             mov      r8, qword ptr [rip + 0x298a640]
000000014841fbe0: 48 89 75 40                      mov      qword ptr [rbp + 0x40], rsi
000000014841fbe4: ba 30 00 00 00                   mov      edx, 0x30
000000014841fbe9: 41 ff d0                         call     r8
000000014841fbec: 48 85 c0                         test     rax, rax
000000014841fbef: 0f 84 12 02 00 00                je       0x14841fe07
000000014841fbf5: 48 89 45 e0                      mov      qword ptr [rbp - 0x20], rax
000000014841fbf9: 48 c7 45 f0 20 00 00 00          mov      qword ptr [rbp - 0x10], 0x20
000000014841fc01: 48 c7 45 f8 2f 00 00 00          mov      qword ptr [rbp - 8], 0x2f
000000014841fc09: 0f 10 05 fd 04 65 02             movups   xmm0, xmmword ptr [rip + 0x26504fd]
000000014841fc10: 0f 11 40 10                      movups   xmmword ptr [rax + 0x10], xmm0
000000014841fc14: 0f 10 05 e2 04 65 02             movups   xmm0, xmmword ptr [rip + 0x26504e2]
000000014841fc1b: 0f 11 00                         movups   xmmword ptr [rax], xmm0
000000014841fc1e: c6 40 20 00                      mov      byte ptr [rax + 0x20], 0
000000014841fc22: c7 45 00 2c c9 7f 86             mov      dword ptr [rbp], 0x867fc92c
000000014841fc29: 48 8d 75 08                      lea      rsi, [rbp + 8]
000000014841fc2d: c6 45 08 01                      mov      byte ptr [rbp + 8], 1
000000014841fc31: 48 c7 45 18 00 00 00 00          mov      qword ptr [rbp + 0x18], 0
000000014841fc39: 48 8b 0d 78 ee 69 04             mov      rcx, qword ptr [rip + 0x469ee78]
000000014841fc40: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014841fc43: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014841fc47: 4c 8b 05 d2 a5 98 02             mov      r8, qword ptr [rip + 0x298a5d2]
000000014841fc4e: 48 89 75 40                      mov      qword ptr [rbp + 0x40], rsi
000000014841fc52: ba 20 00 00 00                   mov      edx, 0x20
000000014841fc57: 41 ff d0                         call     r8
000000014841fc5a: 48 85 c0                         test     rax, rax
000000014841fc5d: 0f 84 bf 01 00 00                je       0x14841fe22
000000014841fc63: 48 89 45 10                      mov      qword ptr [rbp + 0x10], rax
000000014841fc67: 48 c7 45 20 14 00 00 00          mov      qword ptr [rbp + 0x20], 0x14
000000014841fc6f: 48 c7 45 28 1f 00 00 00          mov      qword ptr [rbp + 0x28], 0x1f
000000014841fc77: 8b 0d d8 bf 65 02                mov      ecx, dword ptr [rip + 0x265bfd8]
000000014841fc7d: 89 48 10                         mov      dword ptr [rax + 0x10], ecx
000000014841fc80: 0f 10 05 be bf 65 02             movups   xmm0, xmmword ptr [rip + 0x265bfbe]
000000014841fc87: 0f 11 00                         movups   xmmword ptr [rax], xmm0
000000014841fc8a: c6 40 14 00                      mov      byte ptr [rax + 0x14], 0
000000014841fc8e: c7 45 30 12 85 c7 9f             mov      dword ptr [rbp + 0x30], 0x9fc78512
000000014841fc95: 0f 57 c0                         xorps    xmm0, xmm0
000000014841fc98: 0f 11 07                         movups   xmmword ptr [rdi], xmm0
000000014841fc9b: 48 c7 47 10 00 00 00 00          mov      qword ptr [rdi + 0x10], 0
000000014841fca3: 48 8b 0d 0e ee 69 04             mov      rcx, qword ptr [rip + 0x469ee0e]
000000014841fcaa: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014841fcad: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014841fcb1: ba 90 00 00 00                   mov      edx, 0x90
000000014841fcb6: ff 15 64 a5 98 02                call     qword ptr [rip + 0x298a564]
000000014841fcbc: 48 85 c0                         test     rax, rax
000000014841fcbf: 0f 84 78 01 00 00                je       0x14841fe3d
000000014841fcc5: 48 8d 55 38                      lea      rdx, [rbp + 0x38]
000000014841fcc9: 48 89 07                         mov      qword ptr [rdi], rax
000000014841fccc: 48 89 47 08                      mov      qword ptr [rdi + 8], rax
000000014841fcd0: 48 89 c1                         mov      rcx, rax
000000014841fcd3: 48 81 c1 90 00 00 00             add      rcx, 0x90
000000014841fcda: 48 89 4f 10                      mov      qword ptr [rdi + 0x10], rcx
000000014841fcde: 48 8d 4d a8                      lea      rcx, [rbp - 0x58]
000000014841fce2: 49 89 c0                         mov      r8, rax
000000014841fce5: 49 89 f9                         mov      r9, rdi
000000014841fce8: 48 89 7d 38                      mov      qword ptr [rbp + 0x38], rdi
000000014841fcec: e8 2f ba 4f f9                   call     0x14191b720
000000014841fcf1: 48 8b 75 38                      mov      rsi, qword ptr [rbp + 0x38]
000000014841fcf5: 48 89 46 08                      mov      qword ptr [rsi + 8], rax
000000014841fcf9: 48 8b 45 28                      mov      rax, qword ptr [rbp + 0x28]
000000014841fcfd: 48 83 f8 10                      cmp      rax, 0x10
000000014841fd01: 72 35                            jb       0x14841fd38
000000014841fd03: 48 8b 4d 10                      mov      rcx, qword ptr [rbp + 0x10]
000000014841fd07: 48 8d 50 01                      lea      rdx, [rax + 1]
000000014841fd0b: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
000000014841fd12: 72 1f                            jb       0x14841fd33
000000014841fd14: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
000000014841fd18: 48 83 c1 f8                      add      rcx, -8
000000014841fd1c: 4c 29 c1                         sub      rcx, r8
000000014841fd1f: 48 83 f9 20                      cmp      rcx, 0x20
000000014841fd23: 0f 83 20 01 00 00                jae      0x14841fe49
000000014841fd29: 48 83 c0 28                      add      rax, 0x28
000000014841fd2d: 48 89 c2                         mov      rdx, rax
000000014841fd30: 4c 89 c1                         mov      rcx, r8
000000014841fd33: e8 28 9e cd 01                   call     0x14a0f9b60
000000014841fd38: 48 c7 45 20 00 00 00 00          mov      qword ptr [rbp + 0x20], 0
000000014841fd40: 48 c7 45 28 0f 00 00 00          mov      qword ptr [rbp + 0x28], 0xf
000000014841fd48: c6 45 10 00                      mov      byte ptr [rbp + 0x10], 0
000000014841fd4c: 48 8b 45 f8                      mov      rax, qword ptr [rbp - 8]
000000014841fd50: 48 83 f8 10                      cmp      rax, 0x10
000000014841fd54: 72 35                            jb       0x14841fd8b
000000014841fd56: 48 8b 4d e0                      mov      rcx, qword ptr [rbp - 0x20]
000000014841fd5a: 48 8d 50 01                      lea      rdx, [rax + 1]
000000014841fd5e: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
000000014841fd65: 72 1f                            jb       0x14841fd86
000000014841fd67: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
000000014841fd6b: 48 83 c1 f8                      add      rcx, -8
000000014841fd6f: 4c 29 c1                         sub      rcx, r8
000000014841fd72: 48 83 f9 1f                      cmp      rcx, 0x1f
000000014841fd76: 0f 87 cd 00 00 00                ja       0x14841fe49
000000014841fd7c: 48 83 c0 28                      add      rax, 0x28
000000014841fd80: 48 89 c2                         mov      rdx, rax
000000014841fd83: 4c 89 c1                         mov      rcx, r8
000000014841fd86: e8 d5 9d cd 01                   call     0x14a0f9b60
000000014841fd8b: 48 c7 45 f0 00 00 00 00          mov      qword ptr [rbp - 0x10], 0
000000014841fd93: 48 c7 45 f8 0f 00 00 00          mov      qword ptr [rbp - 8], 0xf
000000014841fd9b: c6 45 e0 00                      mov      byte ptr [rbp - 0x20], 0
000000014841fd9f: 48 8b 45 c8                      mov      rax, qword ptr [rbp - 0x38]
000000014841fda3: 48 83 f8 10                      cmp      rax, 0x10
000000014841fda7: 72 31                            jb       0x14841fdda
000000014841fda9: 48 8b 4d b0                      mov      rcx, qword ptr [rbp - 0x50]
000000014841fdad: 48 8d 50 01                      lea      rdx, [rax + 1]
000000014841fdb1: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
000000014841fdb8: 72 1b                            jb       0x14841fdd5
000000014841fdba: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
000000014841fdbe: 48 83 c1 f8                      add      rcx, -8
000000014841fdc2: 4c 29 c1                         sub      rcx, r8
000000014841fdc5: 48 83 f9 1f                      cmp      rcx, 0x1f
000000014841fdc9: 77 7e                            ja       0x14841fe49
000000014841fdcb: 48 83 c0 28                      add      rax, 0x28
000000014841fdcf: 48 89 c2                         mov      rdx, rax
000000014841fdd2: 4c 89 c1                         mov      rcx, r8
000000014841fdd5: e8 86 9d cd 01                   call     0x14a0f9b60
000000014841fdda: 48 89 f0                         mov      rax, rsi
000000014841fddd: 48 81 c4 d0 00 00 00             add      rsp, 0xd0
000000014841fde4: 5f                               pop      rdi
000000014841fde5: 5e                               pop      rsi
000000014841fde6: 5d                               pop      rbp
000000014841fde7: c3                               ret      
000000014841fde8: 48 8d 4d a8                      lea      rcx, [rbp - 0x58]
000000014841fdec: 48 89 4d 40                      mov      qword ptr [rbp + 0x40], rcx
000000014841fdf0: b9 30 00 00 00                   mov      ecx, 0x30
000000014841fdf5: 31 d2                            xor      edx, edx
000000014841fdf7: 48 89 c6                         mov      rsi, rax
000000014841fdfa: e8 b1 14 ea f8                   call     0x1412c12b0
000000014841fdff: 48 89 f0                         mov      rax, rsi
000000014841fe02: e9 80 fd ff ff                   jmp      0x14841fb87
000000014841fe07: 48 89 75 40                      mov      qword ptr [rbp + 0x40], rsi
000000014841fe0b: b9 30 00 00 00                   mov      ecx, 0x30
000000014841fe10: 31 d2                            xor      edx, edx
000000014841fe12: 48 89 c6                         mov      rsi, rax
000000014841fe15: e8 96 14 ea f8                   call     0x1412c12b0
000000014841fe1a: 48 89 f0                         mov      rax, rsi
000000014841fe1d: e9 d3 fd ff ff                   jmp      0x14841fbf5
000000014841fe22: 48 89 75 40                      mov      qword ptr [rbp + 0x40], rsi
000000014841fe26: b9 20 00 00 00                   mov      ecx, 0x20
000000014841fe2b: 31 d2                            xor      edx, edx
000000014841fe2d: 48 89 c6                         mov      rsi, rax
000000014841fe30: e8 7b 14 ea f8                   call     0x1412c12b0
000000014841fe35: 48 89 f0                         mov      rax, rsi
000000014841fe38: e9 26 fe ff ff                   jmp      0x14841fc63
000000014841fe3d: b9 90 00 00 00                   mov      ecx, 0x90
000000014841fe42: 31 d2                            xor      edx, edx
000000014841fe44: e8 67 14 ea f8                   call     0x1412c12b0
000000014841fe49: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
000000014841fe52: 31 c9                            xor      ecx, ecx
000000014841fe54: 31 d2                            xor      edx, edx
000000014841fe56: 45 31 c0                         xor      r8d, r8d
000000014841fe59: 45 31 c9                         xor      r9d, r9d
000000014841fe5c: ff 15 ee 09 99 02                call     qword ptr [rip + 0x29909ee]
000000014841fe62: cc                               int3     
