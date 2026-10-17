; VA=0x1407597e0 RVA=0x7597e0 end=0x1407599b2 size=466; .pdata unwind range
00000001407597e0: 56                               push     rsi
00000001407597e1: 57                               push     rdi
00000001407597e2: 53                               push     rbx
00000001407597e3: 48 83 ec 70                      sub      rsp, 0x70
00000001407597e7: 89 d6                            mov      esi, edx
00000001407597e9: 48 89 cf                         mov      rdi, rcx
00000001407597ec: 48 8b 89 d8 01 00 00             mov      rcx, qword ptr [rcx + 0x1d8]
00000001407597f3: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001407597f6: 48 8b 80 60 05 00 00             mov      rax, qword ptr [rax + 0x560]
00000001407597fd: ff 15 1d 0a 65 0a                call     qword ptr [rip + 0xa650a1d]
0000000140759803: 83 fe 06                         cmp      esi, 6
0000000140759806: 0f 95 c3                         setne    bl
0000000140759809: 22 98 bd 03 00 00                and      bl, byte ptr [rax + 0x3bd]
000000014075980f: 48 89 f9                         mov      rcx, rdi
0000000140759812: e8 49 1b b7 ff                   call     0x1402cb360
0000000140759817: 83 fe 01                         cmp      esi, 1
000000014075981a: 0f 95 c1                         setne    cl
000000014075981d: 84 c1                            test     cl, al
000000014075981f: 0f 85 84 01 00 00                jne      0x1407599a9
0000000140759825: 84 db                            test     bl, bl
0000000140759827: 0f 85 7c 01 00 00                jne      0x1407599a9
000000014075982d: 48 8d 4f 08                      lea      rcx, [rdi + 8]
0000000140759831: e8 3a a1 57 01                   call     0x141cd3970
0000000140759836: 83 f8 05                         cmp      eax, 5
0000000140759839: 75 17                            jne      0x140759852
000000014075983b: 48 8b 8f d8 01 00 00             mov      rcx, qword ptr [rdi + 0x1d8]
0000000140759842: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000140759845: 48 8b 80 60 04 00 00             mov      rax, qword ptr [rax + 0x460]
000000014075984c: ff 15 ce 09 65 0a                call     qword ptr [rip + 0xa6509ce]
0000000140759852: 39 c6                            cmp      esi, eax
0000000140759854: 0f 84 45 01 00 00                je       0x14075999f
000000014075985a: 48 8b 4f 10                      mov      rcx, qword ptr [rdi + 0x10]
000000014075985e: 8b 47 18                         mov      eax, dword ptr [rdi + 0x18]
0000000140759861: 48 8b 51 48                      mov      rdx, qword ptr [rcx + 0x48]
0000000140759865: 4c 8b 41 50                      mov      r8, qword ptr [rcx + 0x50]
0000000140759869: 49 29 d0                         sub      r8, rdx
000000014075986c: 49 c1 e8 03                      shr      r8, 3
0000000140759870: 41 ff c8                         dec      r8d
0000000140759873: 41 81 e0 12 85 c7 9f             and      r8d, 0x9fc78512
000000014075987a: 4e 8d 0c c2                      lea      r9, [rdx + r8*8]
000000014075987e: 48 8b 51 68                      mov      rdx, qword ptr [rcx + 0x68]
0000000140759882: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000140759890: 4d 8b 01                         mov      r8, qword ptr [r9]
0000000140759893: 49 83 f8 ff                      cmp      r8, -1
0000000140759897: 0f 84 94 00 00 00                je       0x140759931
000000014075989d: 49 c1 e0 05                      shl      r8, 5
00000001407598a1: 4e 8d 0c 02                      lea      r9, [rdx + r8]
00000001407598a5: 42 81 7c 02 08 12 85 c7 9f       cmp      dword ptr [rdx + r8 + 8], 0x9fc78512
00000001407598ae: 75 e0                            jne      0x140759890
00000001407598b0: 4c 01 c2                         add      rdx, r8
00000001407598b3: 48 39 51 70                      cmp      qword ptr [rcx + 0x70], rdx
00000001407598b7: 74 78                            je       0x140759931
00000001407598b9: 48 8b 4a 10                      mov      rcx, qword ptr [rdx + 0x10]
00000001407598bd: 48 85 c9                         test     rcx, rcx
00000001407598c0: 74 6f                            je       0x140759931
00000001407598c2: 89 c2                            mov      edx, eax
00000001407598c4: 81 e2 ff ff 03 00                and      edx, 0x3ffff
00000001407598ca: 41 89 d0                         mov      r8d, edx
00000001407598cd: 41 c1 e8 0b                      shr      r8d, 0xb
00000001407598d1: 4c 8b 49 08                      mov      r9, qword ptr [rcx + 8]
00000001407598d5: 4c 8b 51 10                      mov      r10, qword ptr [rcx + 0x10]
00000001407598d9: 4d 29 ca                         sub      r10, r9
00000001407598dc: 49 c1 fa 03                      sar      r10, 3
00000001407598e0: 4d 39 d0                         cmp      r8, r10
00000001407598e3: 73 4c                            jae      0x140759931
00000001407598e5: 4f 8b 04 c1                      mov      r8, qword ptr [r9 + r8*8]
00000001407598e9: 4d 85 c0                         test     r8, r8
00000001407598ec: 74 43                            je       0x140759931
00000001407598ee: 81 e2 ff 07 00 00                and      edx, 0x7ff
00000001407598f4: 25 00 00 fc ff                   and      eax, 0xfffc0000
00000001407598f9: 41 8b 14 90                      mov      edx, dword ptr [r8 + rdx*4]
00000001407598fd: 31 d0                            xor      eax, edx
00000001407598ff: 3d ff ff 03 00                   cmp      eax, 0x3ffff
0000000140759904: 73 2b                            jae      0x140759931
0000000140759906: 48 8b 41 50                      mov      rax, qword ptr [rcx + 0x50]
000000014075990a: 89 d1                            mov      ecx, edx
000000014075990c: c1 e9 04                         shr      ecx, 4
000000014075990f: 81 e1 f8 3f 00 00                and      ecx, 0x3ff8
0000000140759915: 48 8b 04 08                      mov      rax, qword ptr [rax + rcx]
0000000140759919: 48 85 c0                         test     rax, rax
000000014075991c: 74 13                            je       0x140759931
000000014075991e: 81 e2 ff ff 03 00                and      edx, 0x3ffff
0000000140759924: 83 e2 7f                         and      edx, 0x7f
0000000140759927: c1 e2 05                         shl      edx, 5
000000014075992a: 48 8b 5c 10 18                   mov      rbx, qword ptr [rax + rdx + 0x18]
000000014075992f: eb 02                            jmp      0x140759933
0000000140759931: 31 db                            xor      ebx, ebx
0000000140759933: 48 89 f9                         mov      rcx, rdi
0000000140759936: e8 55 ce 5c 00                   call     0x140d26790
000000014075993b: 48 8b 00                         mov      rax, qword ptr [rax]
000000014075993e: 48 b9 02 00 00 00 01 00 00 00    movabs   rcx, 0x100000002
0000000140759948: 48 89 4c 24 28                   mov      qword ptr [rsp + 0x28], rcx
000000014075994d: 66 c7 44 24 30 00 00             mov      word ptr [rsp + 0x30], 0
0000000140759954: 0f 57 c0                         xorps    xmm0, xmm0
0000000140759957: 0f 11 44 24 38                   movups   xmmword ptr [rsp + 0x38], xmm0
000000014075995c: c7 44 24 48 00 00 00 00          mov      dword ptr [rsp + 0x48], 0
0000000140759964: 48 8d 0d 75 04 ff 09             lea      rcx, [rip + 0x9ff0475]
000000014075996b: 48 89 4c 24 20                   mov      qword ptr [rsp + 0x20], rcx
0000000140759970: 89 74 24 50                      mov      dword ptr [rsp + 0x50], esi
0000000140759974: 48 89 44 24 58                   mov      qword ptr [rsp + 0x58], rax
0000000140759979: 48 89 5c 24 60                   mov      qword ptr [rsp + 0x60], rbx
000000014075997e: c7 44 24 68 02 00 00 00          mov      dword ptr [rsp + 0x68], 2
0000000140759986: 48 8b 8f f8 07 00 00             mov      rcx, qword ptr [rdi + 0x7f8]
000000014075998d: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000140759990: 48 8b 40 48                      mov      rax, qword ptr [rax + 0x48]
0000000140759994: 48 8d 54 24 20                   lea      rdx, [rsp + 0x20]
0000000140759999: ff 15 81 08 65 0a                call     qword ptr [rip + 0xa650881]
000000014075999f: 48 89 f9                         mov      rcx, rdi
00000001407599a2: 89 f2                            mov      edx, esi
00000001407599a4: e8 57 a7 b6 ff                   call     0x1402c4100
00000001407599a9: 90                               nop      
00000001407599aa: 48 83 c4 70                      add      rsp, 0x70
00000001407599ae: 5b                               pop      rbx
00000001407599af: 5f                               pop      rdi
00000001407599b0: 5e                               pop      rsi
00000001407599b1: c3                               ret      
