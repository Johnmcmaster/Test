; VA=0x1457bbc60 RVA=0x57bbc60 end=0x1457bbe74 size=532; .pdata unwind range
00000001457bbc60: 41 57                            push     r15
00000001457bbc62: 41 56                            push     r14
00000001457bbc64: 41 55                            push     r13
00000001457bbc66: 41 54                            push     r12
00000001457bbc68: 56                               push     rsi
00000001457bbc69: 57                               push     rdi
00000001457bbc6a: 55                               push     rbp
00000001457bbc6b: 53                               push     rbx
00000001457bbc6c: 48 81 ec 88 00 00 00             sub      rsp, 0x88
00000001457bbc73: 4d 89 c7                         mov      r15, r8
00000001457bbc76: 48 89 d6                         mov      rsi, rdx
00000001457bbc79: 48 89 cf                         mov      rdi, rcx
00000001457bbc7c: 41 8b 18                         mov      ebx, dword ptr [r8]
00000001457bbc7f: 4c 8d 71 08                      lea      r14, [rcx + 8]
00000001457bbc83: 48 8b 41 38                      mov      rax, qword ptr [rcx + 0x38]
00000001457bbc87: 48 83 f8 04                      cmp      rax, 4
00000001457bbc8b: 74 0b                            je       0x1457bbc98
00000001457bbc8d: 49 83 3c c6 00                   cmp      qword ptr [r14 + rax*8], 0
00000001457bbc92: 0f 85 aa 00 00 00                jne      0x1457bbd42
00000001457bbc98: 48 89 74 24 28                   mov      qword ptr [rsp + 0x28], rsi
00000001457bbc9d: 4c 89 fe                         mov      rsi, r15
00000001457bbca0: 4c 8b 3f                         mov      r15, qword ptr [rdi]
00000001457bbca3: 49 83 c7 30                      add      r15, 0x30
00000001457bbca7: 4c 89 f9                         mov      rcx, r15
00000001457bbcaa: ba b7 36 df 75                   mov      edx, 0x75df36b7
00000001457bbcaf: e8 3c 2b 62 fb                   call     0x140dde7f0
00000001457bbcb4: 49 89 c4                         mov      r12, rax
00000001457bbcb7: 4c 89 f9                         mov      rcx, r15
00000001457bbcba: ba 00 38 b9 85                   mov      edx, 0x85b93800
00000001457bbcbf: e8 1c 2b 69 fb                   call     0x140e4e7e0
00000001457bbcc4: 49 89 c5                         mov      r13, rax
00000001457bbcc7: 4c 89 f9                         mov      rcx, r15
00000001457bbcca: ba 12 85 c7 9f                   mov      edx, 0x9fc78512
00000001457bbccf: e8 cc 3b 16 fc                   call     0x14191f8a0
00000001457bbcd4: 48 89 c5                         mov      rbp, rax
00000001457bbcd7: 4c 89 f9                         mov      rcx, r15
00000001457bbcda: 49 89 f7                         mov      r15, rsi
00000001457bbcdd: 48 8b 74 24 28                   mov      rsi, qword ptr [rsp + 0x28]
00000001457bbce2: ba 38 52 5d 1b                   mov      edx, 0x1b5d5238
00000001457bbce7: e8 04 dd b1 fa                   call     0x1402d99f0
00000001457bbcec: 4c 89 64 24 30                   mov      qword ptr [rsp + 0x30], r12
00000001457bbcf1: 4c 89 6c 24 38                   mov      qword ptr [rsp + 0x38], r13
00000001457bbcf6: 48 89 6c 24 40                   mov      qword ptr [rsp + 0x40], rbp
00000001457bbcfb: 48 89 44 24 48                   mov      qword ptr [rsp + 0x48], rax
00000001457bbd00: 48 8d 4c 24 50                   lea      rcx, [rsp + 0x50]
00000001457bbd05: 48 8d 54 24 30                   lea      rdx, [rsp + 0x30]
00000001457bbd0a: 45 31 c0                         xor      r8d, r8d
00000001457bbd0d: e8 be dc 15 fc                   call     0x1419199d0
00000001457bbd12: 48 8b 84 24 80 00 00 00          mov      rax, qword ptr [rsp + 0x80]
00000001457bbd1a: 49 89 46 30                      mov      qword ptr [r14 + 0x30], rax
00000001457bbd1e: 0f 10 44 24 50                   movups   xmm0, xmmword ptr [rsp + 0x50]
00000001457bbd23: 0f 10 4c 24 60                   movups   xmm1, xmmword ptr [rsp + 0x60]
00000001457bbd28: 0f 10 54 24 70                   movups   xmm2, xmmword ptr [rsp + 0x70]
00000001457bbd2d: 41 0f 11 56 20                   movups   xmmword ptr [r14 + 0x20], xmm2
00000001457bbd32: 41 0f 11 4e 10                   movups   xmmword ptr [r14 + 0x10], xmm1
00000001457bbd37: 41 0f 11 06                      movups   xmmword ptr [r14], xmm0
00000001457bbd3b: c7 47 40 ff ff ff ff             mov      dword ptr [rdi + 0x40], 0xffffffff
00000001457bbd42: 89 5c 24 24                      mov      dword ptr [rsp + 0x24], ebx
00000001457bbd46: 48 8d 54 24 24                   lea      rdx, [rsp + 0x24]
00000001457bbd4b: 4c 89 f1                         mov      rcx, r14
00000001457bbd4e: e8 0d 1d 4b fc                   call     0x141c6da60
00000001457bbd53: 84 c0                            test     al, al
00000001457bbd55: 0f 84 fd 00 00 00                je       0x1457bbe58
00000001457bbd5b: 41 8b 07                         mov      eax, dword ptr [r15]
00000001457bbd5e: 89 47 40                         mov      dword ptr [rdi + 0x40], eax
00000001457bbd61: 48 8b 4f 20                      mov      rcx, qword ptr [rdi + 0x20]
00000001457bbd65: 89 d8                            mov      eax, ebx
00000001457bbd67: 25 00 f8 03 00                   and      eax, 0x3f800
00000001457bbd6c: c1 e8 08                         shr      eax, 8
00000001457bbd6f: 48 8b 51 08                      mov      rdx, qword ptr [rcx + 8]
00000001457bbd73: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
00000001457bbd77: 48 8b 14 02                      mov      rdx, qword ptr [rdx + rax]
00000001457bbd7b: 81 e3 ff 07 00 00                and      ebx, 0x7ff
00000001457bbd81: c1 e3 02                         shl      ebx, 2
00000001457bbd84: 8b 14 1a                         mov      edx, dword ptr [rdx + rbx]
00000001457bbd87: 41 89 d0                         mov      r8d, edx
00000001457bbd8a: 41 81 e0 80 ff 03 00             and      r8d, 0x3ff80
00000001457bbd91: 41 c1 e8 04                      shr      r8d, 4
00000001457bbd95: 83 e2 7f                         and      edx, 0x7f
00000001457bbd98: 4c 8d 34 d2                      lea      r14, [rdx + rdx*8]
00000001457bbd9c: 41 c1 e6 02                      shl      r14d, 2
00000001457bbda0: 4e 03 34 01                      add      r14, qword ptr [rcx + r8]
00000001457bbda4: 48 8b 4f 18                      mov      rcx, qword ptr [rdi + 0x18]
00000001457bbda8: 48 8b 51 08                      mov      rdx, qword ptr [rcx + 8]
00000001457bbdac: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
00000001457bbdb0: 48 8b 14 02                      mov      rdx, qword ptr [rdx + rax]
00000001457bbdb4: 44 8b 3c 1a                      mov      r15d, dword ptr [rdx + rbx]
00000001457bbdb8: 44 89 fa                         mov      edx, r15d
00000001457bbdbb: 81 e2 80 ff 03 00                and      edx, 0x3ff80
00000001457bbdc1: c1 ea 04                         shr      edx, 4
00000001457bbdc4: 41 83 e7 7f                      and      r15d, 0x7f
00000001457bbdc8: 41 c1 e7 05                      shl      r15d, 5
00000001457bbdcc: 4c 03 3c 11                      add      r15, qword ptr [rcx + rdx]
00000001457bbdd0: 48 8b 4f 10                      mov      rcx, qword ptr [rdi + 0x10]
00000001457bbdd4: 48 8b 51 08                      mov      rdx, qword ptr [rcx + 8]
00000001457bbdd8: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
00000001457bbddc: 48 8b 14 02                      mov      rdx, qword ptr [rdx + rax]
00000001457bbde0: 44 8b 24 1a                      mov      r12d, dword ptr [rdx + rbx]
00000001457bbde4: 44 89 e2                         mov      edx, r12d
00000001457bbde7: 81 e2 80 ff 03 00                and      edx, 0x3ff80
00000001457bbded: c1 ea 04                         shr      edx, 4
00000001457bbdf0: 41 83 e4 7f                      and      r12d, 0x7f
00000001457bbdf4: 41 c1 e4 03                      shl      r12d, 3
00000001457bbdf8: 4c 03 24 11                      add      r12, qword ptr [rcx + rdx]
00000001457bbdfc: 48 8b 0f                         mov      rcx, qword ptr [rdi]
00000001457bbdff: 48 8b 57 08                      mov      rdx, qword ptr [rdi + 8]
00000001457bbe03: 4c 8b 42 08                      mov      r8, qword ptr [rdx + 8]
00000001457bbe07: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
00000001457bbe0b: 49 8b 04 00                      mov      rax, qword ptr [r8 + rax]
00000001457bbe0f: 8b 1c 18                         mov      ebx, dword ptr [rax + rbx]
00000001457bbe12: 89 d8                            mov      eax, ebx
00000001457bbe14: 25 80 ff 03 00                   and      eax, 0x3ff80
00000001457bbe19: c1 e8 04                         shr      eax, 4
00000001457bbe1c: 83 e3 7f                         and      ebx, 0x7f
00000001457bbe1f: c1 e3 04                         shl      ebx, 4
00000001457bbe22: 48 03 1c 02                      add      rbx, qword ptr [rdx + rax]
00000001457bbe26: 48 83 c1 30                      add      rcx, 0x30
00000001457bbe2a: ba 31 ba 71 96                   mov      edx, 0x9671ba31
00000001457bbe2f: e8 3c d1 d4 fc                   call     0x142508f70
00000001457bbe34: 8b 4f 40                         mov      ecx, dword ptr [rdi + 0x40]
00000001457bbe37: 48 89 06                         mov      qword ptr [rsi], rax
00000001457bbe3a: 89 4e 08                         mov      dword ptr [rsi + 8], ecx
00000001457bbe3d: 4c 89 76 10                      mov      qword ptr [rsi + 0x10], r14
00000001457bbe41: 4c 89 7e 18                      mov      qword ptr [rsi + 0x18], r15
00000001457bbe45: 4c 89 66 20                      mov      qword ptr [rsi + 0x20], r12
00000001457bbe49: 48 89 5e 28                      mov      qword ptr [rsi + 0x28], rbx
00000001457bbe4d: c7 47 40 ff ff ff ff             mov      dword ptr [rdi + 0x40], 0xffffffff
00000001457bbe54: b0 01                            mov      al, 1
00000001457bbe56: eb 02                            jmp      0x1457bbe5a
00000001457bbe58: 31 c0                            xor      eax, eax
00000001457bbe5a: 88 46 30                         mov      byte ptr [rsi + 0x30], al
00000001457bbe5d: 48 89 f0                         mov      rax, rsi
00000001457bbe60: 48 81 c4 88 00 00 00             add      rsp, 0x88
00000001457bbe67: 5b                               pop      rbx
00000001457bbe68: 5d                               pop      rbp
00000001457bbe69: 5f                               pop      rdi
00000001457bbe6a: 5e                               pop      rsi
00000001457bbe6b: 41 5c                            pop      r12
00000001457bbe6d: 41 5d                            pop      r13
00000001457bbe6f: 41 5e                            pop      r14
00000001457bbe71: 41 5f                            pop      r15
00000001457bbe73: c3                               ret      
