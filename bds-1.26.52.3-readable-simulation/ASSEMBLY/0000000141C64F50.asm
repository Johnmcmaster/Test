; VA=0x141c64f50 RVA=0x1c64f50 end=0x141c652c4 size=884; .pdata unwind range
0000000141c64f50: 41 57                            push     r15
0000000141c64f52: 41 56                            push     r14
0000000141c64f54: 41 55                            push     r13
0000000141c64f56: 41 54                            push     r12
0000000141c64f58: 56                               push     rsi
0000000141c64f59: 57                               push     rdi
0000000141c64f5a: 55                               push     rbp
0000000141c64f5b: 53                               push     rbx
0000000141c64f5c: 48 81 ec 88 00 00 00             sub      rsp, 0x88
0000000141c64f63: 0f 29 74 24 70                   movaps   xmmword ptr [rsp + 0x70], xmm6
0000000141c64f68: 48 89 54 24 40                   mov      qword ptr [rsp + 0x40], rdx
0000000141c64f6d: 48 8b 84 24 08 01 00 00          mov      rax, qword ptr [rsp + 0x108]
0000000141c64f75: 41 80 38 00                      cmp      byte ptr [r8], 0
0000000141c64f79: 74 09                            je       0x141c64f84
0000000141c64f7b: 41 c6 00 00                      mov      byte ptr [r8], 0
0000000141c64f7f: 41 80 49 01 04                   or       byte ptr [r9 + 1], 4
0000000141c64f84: 48 8b b4 24 f8 00 00 00          mov      rsi, qword ptr [rsp + 0xf8]
0000000141c64f8c: 48 8b 00                         mov      rax, qword ptr [rax]
0000000141c64f8f: 8b 39                            mov      edi, dword ptr [rcx]
0000000141c64f91: 48 83 c0 30                      add      rax, 0x30
0000000141c64f95: 48 89 c1                         mov      rcx, rax
0000000141c64f98: ba 98 0e d2 8f                   mov      edx, 0x8fd20e98
0000000141c64f9d: e8 ae b4 04 00                   call     0x141cb0450
0000000141c64fa2: 89 f9                            mov      ecx, edi
0000000141c64fa4: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
0000000141c64faa: 89 ca                            mov      edx, ecx
0000000141c64fac: c1 ea 0b                         shr      edx, 0xb
0000000141c64faf: 4c 8b 40 08                      mov      r8, qword ptr [rax + 8]
0000000141c64fb3: 4c 8b 48 10                      mov      r9, qword ptr [rax + 0x10]
0000000141c64fb7: 4d 29 c1                         sub      r9, r8
0000000141c64fba: 49 c1 f9 03                      sar      r9, 3
0000000141c64fbe: 4c 39 ca                         cmp      rdx, r9
0000000141c64fc1: 73 63                            jae      0x141c65026
0000000141c64fc3: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
0000000141c64fc7: 48 85 d2                         test     rdx, rdx
0000000141c64fca: 74 5a                            je       0x141c65026
0000000141c64fcc: 81 e1 ff 07 00 00                and      ecx, 0x7ff
0000000141c64fd2: 81 e7 00 00 fc ff                and      edi, 0xfffc0000
0000000141c64fd8: 8b 0c 8a                         mov      ecx, dword ptr [rdx + rcx*4]
0000000141c64fdb: 31 cf                            xor      edi, ecx
0000000141c64fdd: 81 ff fe ff 03 00                cmp      edi, 0x3fffe
0000000141c64fe3: 77 41                            ja       0x141c65026
0000000141c64fe5: 48 89 c2                         mov      rdx, rax
0000000141c64fe8: 48 83 c2 20                      add      rdx, 0x20
0000000141c64fec: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
0000000141c64ff2: 48 89 54 24 48                   mov      qword ptr [rsp + 0x48], rdx
0000000141c64ff7: 48 89 4c 24 50                   mov      qword ptr [rsp + 0x50], rcx
0000000141c64ffc: 48 ff c1                         inc      rcx
0000000141c64fff: 48 89 54 24 30                   mov      qword ptr [rsp + 0x30], rdx
0000000141c65004: 48 89 4c 24 38                   mov      qword ptr [rsp + 0x38], rcx
0000000141c65009: 48 8b 08                         mov      rcx, qword ptr [rax]
0000000141c6500c: 4c 8b 49 10                      mov      r9, qword ptr [rcx + 0x10]
0000000141c65010: 48 8d 54 24 30                   lea      rdx, [rsp + 0x30]
0000000141c65015: 4c 8d 44 24 48                   lea      r8, [rsp + 0x48]
0000000141c6501a: 48 89 c1                         mov      rcx, rax
0000000141c6501d: 4c 89 c8                         mov      rax, r9
0000000141c65020: ff 15 fa 51 14 09                call     qword ptr [rip + 0x91451fa]
0000000141c65026: 48 85 f6                         test     rsi, rsi
0000000141c65029: 0f 84 7c 02 00 00                je       0x141c652ab
0000000141c6502f: 4c 8b 3e                         mov      r15, qword ptr [rsi]
0000000141c65032: 4c 8b 66 08                      mov      r12, qword ptr [rsi + 8]
0000000141c65036: 4d 39 e7                         cmp      r15, r12
0000000141c65039: 0f 84 6c 02 00 00                je       0x141c652ab
0000000141c6503f: 4c 8b ac 24 00 01 00 00          mov      r13, qword ptr [rsp + 0x100]
0000000141c65047: 49 8d 6d 08                      lea      rbp, [r13 + 8]
0000000141c6504b: 0f 57 f6                         xorps    xmm6, xmm6
0000000141c6504e: eb 3d                            jmp      0x141c6508d
0000000141c65050: 89 74 24 30                      mov      dword ptr [rsp + 0x30], esi
0000000141c65054: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
0000000141c6505d: 48 89 c1                         mov      rcx, rax
0000000141c65060: 48 8d 54 24 48                   lea      rdx, [rsp + 0x48]
0000000141c65065: 4c 8d 44 24 30                   lea      r8, [rsp + 0x30]
0000000141c6506a: 45 31 c9                         xor      r9d, r9d
0000000141c6506d: e8 be c0 4a fe                   call     0x140111130
0000000141c65072: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000141c65080: 49 83 c7 10                      add      r15, 0x10
0000000141c65084: 4d 39 e7                         cmp      r15, r12
0000000141c65087: 0f 84 1e 02 00 00                je       0x141c652ab
0000000141c6508d: 49 8b 4d 00                      mov      rcx, qword ptr [r13]
0000000141c65091: 8b 81 60 01 00 00                mov      eax, dword ptr [rcx + 0x160]
0000000141c65097: 41 3b 47 04                      cmp      eax, dword ptr [r15 + 4]
0000000141c6509b: 75 e3                            jne      0x141c65080
0000000141c6509d: 49 8b 45 28                      mov      rax, qword ptr [r13 + 0x28]
0000000141c650a1: 48 83 f8 02                      cmp      rax, 2
0000000141c650a5: 74 08                            je       0x141c650af
0000000141c650a7: 48 83 7c c5 00 00                cmp      qword ptr [rbp + rax*8], 0
0000000141c650ad: 75 3b                            jne      0x141c650ea
0000000141c650af: 48 83 c1 30                      add      rcx, 0x30
0000000141c650b3: 48 8d 54 24 48                   lea      rdx, [rsp + 0x48]
0000000141c650b8: e8 63 b6 04 00                   call     0x141cb0720
0000000141c650bd: 48 8b 44 24 68                   mov      rax, qword ptr [rsp + 0x68]
0000000141c650c2: 48 89 45 20                      mov      qword ptr [rbp + 0x20], rax
0000000141c650c6: 0f 10 44 24 48                   movups   xmm0, xmmword ptr [rsp + 0x48]
0000000141c650cb: 0f 10 4c 24 58                   movups   xmm1, xmmword ptr [rsp + 0x58]
0000000141c650d0: 0f 11 4d 10                      movups   xmmword ptr [rbp + 0x10], xmm1
0000000141c650d4: 0f 11 45 00                      movups   xmmword ptr [rbp], xmm0
0000000141c650d8: 41 c7 45 30 ff ff ff ff          mov      dword ptr [r13 + 0x30], 0xffffffff
0000000141c650e0: 49 8b 45 28                      mov      rax, qword ptr [r13 + 0x28]
0000000141c650e4: 48 83 f8 02                      cmp      rax, 2
0000000141c650e8: 74 96                            je       0x141c65080
0000000141c650ea: 45 8b 37                         mov      r14d, dword ptr [r15]
0000000141c650ed: 44 89 f3                         mov      ebx, r14d
0000000141c650f0: c1 eb 0b                         shr      ebx, 0xb
0000000141c650f3: 83 e3 7f                         and      ebx, 0x7f
0000000141c650f6: 48 8b 55 00                      mov      rdx, qword ptr [rbp]
0000000141c650fa: 48 8b 4a 08                      mov      rcx, qword ptr [rdx + 8]
0000000141c650fe: 48 8b 52 10                      mov      rdx, qword ptr [rdx + 0x10]
0000000141c65102: 48 29 ca                         sub      rdx, rcx
0000000141c65105: 48 c1 fa 03                      sar      rdx, 3
0000000141c65109: 48 39 d3                         cmp      rbx, rdx
0000000141c6510c: 0f 83 6e ff ff ff                jae      0x141c65080
0000000141c65112: 48 8b 0c d9                      mov      rcx, qword ptr [rcx + rbx*8]
0000000141c65116: 48 85 c9                         test     rcx, rcx
0000000141c65119: 0f 84 61 ff ff ff                je       0x141c65080
0000000141c6511f: 44 89 f6                         mov      esi, r14d
0000000141c65122: 81 e6 ff 07 00 00                and      esi, 0x7ff
0000000141c65128: 44 89 f7                         mov      edi, r14d
0000000141c6512b: 81 e7 00 00 fc ff                and      edi, 0xfffc0000
0000000141c65131: 8b 0c b1                         mov      ecx, dword ptr [rcx + rsi*4]
0000000141c65134: 31 f9                            xor      ecx, edi
0000000141c65136: 81 f9 ff ff 03 00                cmp      ecx, 0x3ffff
0000000141c6513c: 0f 83 3e ff ff ff                jae      0x141c65080
0000000141c65142: 49 8b 55 10                      mov      rdx, qword ptr [r13 + 0x10]
0000000141c65146: 48 8b 4a 08                      mov      rcx, qword ptr [rdx + 8]
0000000141c6514a: 48 8b 52 10                      mov      rdx, qword ptr [rdx + 0x10]
0000000141c6514e: 48 29 ca                         sub      rdx, rcx
0000000141c65151: 48 c1 fa 03                      sar      rdx, 3
0000000141c65155: 48 39 d3                         cmp      rbx, rdx
0000000141c65158: 0f 83 22 ff ff ff                jae      0x141c65080
0000000141c6515e: 48 8b 0c d9                      mov      rcx, qword ptr [rcx + rbx*8]
0000000141c65162: 48 85 c9                         test     rcx, rcx
0000000141c65165: 0f 84 15 ff ff ff                je       0x141c65080
0000000141c6516b: 8b 0c b1                         mov      ecx, dword ptr [rcx + rsi*4]
0000000141c6516e: 31 f9                            xor      ecx, edi
0000000141c65170: 81 f9 fe ff 03 00                cmp      ecx, 0x3fffe
0000000141c65176: 0f 87 04 ff ff ff                ja       0x141c65080
0000000141c6517c: 48 8b 4c c5 00                   mov      rcx, qword ptr [rbp + rax*8]
0000000141c65181: 80 79 40 02                      cmp      byte ptr [rcx + 0x40], 2
0000000141c65185: 75 06                            jne      0x141c6518d
0000000141c65187: 48 8b 41 48                      mov      rax, qword ptr [rcx + 0x48]
0000000141c6518b: eb 0c                            jmp      0x141c65199
0000000141c6518d: 48 8b 41 28                      mov      rax, qword ptr [rcx + 0x28]
0000000141c65191: 48 2b 41 20                      sub      rax, qword ptr [rcx + 0x20]
0000000141c65195: 48 c1 f8 02                      sar      rax, 2
0000000141c65199: 48 8b 49 08                      mov      rcx, qword ptr [rcx + 8]
0000000141c6519d: 48 8b 0c d9                      mov      rcx, qword ptr [rcx + rbx*8]
0000000141c651a1: 8b 0c b1                         mov      ecx, dword ptr [rcx + rsi*4]
0000000141c651a4: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
0000000141c651aa: 48 39 c8                         cmp      rax, rcx
0000000141c651ad: 0f 86 cd fe ff ff                jbe      0x141c65080
0000000141c651b3: 48 8b 84 24 f0 00 00 00          mov      rax, qword ptr [rsp + 0xf0]
0000000141c651bb: f3 0f 10 40 04                   movss    xmm0, dword ptr [rax + 4]
0000000141c651c0: 48 8b 44 24 40                   mov      rax, qword ptr [rsp + 0x40]
0000000141c651c5: f3 0f 5c 40 04                   subss    xmm0, dword ptr [rax + 4]
0000000141c651ca: 0f 2e c6                         ucomiss  xmm0, xmm6
0000000141c651cd: 0f 82 ad fe ff ff                jb       0x141c65080
0000000141c651d3: 48 8b 84 24 08 01 00 00          mov      rax, qword ptr [rsp + 0x108]
0000000141c651db: 48 8b 08                         mov      rcx, qword ptr [rax]
0000000141c651de: 48 83 c1 30                      add      rcx, 0x30
0000000141c651e2: ba 24 44 18 fe                   mov      edx, 0xfe184424
0000000141c651e7: e8 c4 0e 1e ff                   call     0x140e460b0
0000000141c651ec: 48 8b 48 08                      mov      rcx, qword ptr [rax + 8]
0000000141c651f0: 48 8b 50 10                      mov      rdx, qword ptr [rax + 0x10]
0000000141c651f4: 48 29 ca                         sub      rdx, rcx
0000000141c651f7: 48 c1 fa 03                      sar      rdx, 3
0000000141c651fb: 48 39 d3                         cmp      rbx, rdx
0000000141c651fe: 73 14                            jae      0x141c65214
0000000141c65200: 48 8b 0c d9                      mov      rcx, qword ptr [rcx + rbx*8]
0000000141c65204: 48 85 c9                         test     rcx, rcx
0000000141c65207: 74 0b                            je       0x141c65214
0000000141c65209: 33 3c b1                         xor      edi, dword ptr [rcx + rsi*4]
0000000141c6520c: 81 ff ff ff 03 00                cmp      edi, 0x3ffff
0000000141c65212: 72 23                            jb       0x141c65237
0000000141c65214: 44 89 74 24 30                   mov      dword ptr [rsp + 0x30], r14d
0000000141c65219: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
0000000141c65222: 48 89 c1                         mov      rcx, rax
0000000141c65225: 48 8d 54 24 48                   lea      rdx, [rsp + 0x48]
0000000141c6522a: 4c 8d 44 24 30                   lea      r8, [rsp + 0x30]
0000000141c6522f: 45 31 c9                         xor      r9d, r9d
0000000141c65232: e8 f9 be 4a fe                   call     0x140111130
0000000141c65237: 48 8b 84 24 08 01 00 00          mov      rax, qword ptr [rsp + 0x108]
0000000141c6523f: 48 8b 08                         mov      rcx, qword ptr [rax]
0000000141c65242: 41 8b 37                         mov      esi, dword ptr [r15]
0000000141c65245: 48 83 c1 30                      add      rcx, 0x30
0000000141c65249: ba e8 71 2a ae                   mov      edx, 0xae2a71e8
0000000141c6524e: e8 2d 11 1e ff                   call     0x140e46380
0000000141c65253: 89 f1                            mov      ecx, esi
0000000141c65255: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
0000000141c6525b: 89 ca                            mov      edx, ecx
0000000141c6525d: c1 ea 0b                         shr      edx, 0xb
0000000141c65260: 4c 8b 40 08                      mov      r8, qword ptr [rax + 8]
0000000141c65264: 4c 8b 48 10                      mov      r9, qword ptr [rax + 0x10]
0000000141c65268: 4d 29 c1                         sub      r9, r8
0000000141c6526b: 49 c1 f9 03                      sar      r9, 3
0000000141c6526f: 4c 39 ca                         cmp      rdx, r9
0000000141c65272: 0f 83 d8 fd ff ff                jae      0x141c65050
0000000141c65278: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
0000000141c6527c: 48 85 d2                         test     rdx, rdx
0000000141c6527f: 0f 84 cb fd ff ff                je       0x141c65050
0000000141c65285: 81 e1 ff 07 00 00                and      ecx, 0x7ff
0000000141c6528b: 41 89 f0                         mov      r8d, esi
0000000141c6528e: 41 81 e0 00 00 fc ff             and      r8d, 0xfffc0000
0000000141c65295: 44 33 04 8a                      xor      r8d, dword ptr [rdx + rcx*4]
0000000141c65299: 41 81 f8 ff ff 03 00             cmp      r8d, 0x3ffff
0000000141c652a0: 0f 83 aa fd ff ff                jae      0x141c65050
0000000141c652a6: e9 d5 fd ff ff                   jmp      0x141c65080
0000000141c652ab: 0f 28 74 24 70                   movaps   xmm6, xmmword ptr [rsp + 0x70]
0000000141c652b0: 48 81 c4 88 00 00 00             add      rsp, 0x88
0000000141c652b7: 5b                               pop      rbx
0000000141c652b8: 5d                               pop      rbp
0000000141c652b9: 5f                               pop      rdi
0000000141c652ba: 5e                               pop      rsi
0000000141c652bb: 41 5c                            pop      r12
0000000141c652bd: 41 5d                            pop      r13
0000000141c652bf: 41 5e                            pop      r14
0000000141c652c1: 41 5f                            pop      r15
0000000141c652c3: c3                               ret      
