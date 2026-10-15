; VA=0x142f33540 RVA=0x2f33540 end=0x142f3368a size=330; .pdata unwind range
0000000142f33540: 55                               push     rbp
0000000142f33541: 56                               push     rsi
0000000142f33542: 57                               push     rdi
0000000142f33543: 48 81 ec 90 00 00 00             sub      rsp, 0x90
0000000142f3354a: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
0000000142f33552: 48 c7 45 08 fe ff ff ff          mov      qword ptr [rbp + 8], 0xfffffffffffffffe
0000000142f3355a: 49 8b 41 08                      mov      rax, qword ptr [r9 + 8]
0000000142f3355e: 48 85 c0                         test     rax, rax
0000000142f33561: 0f 84 fd 00 00 00                je       0x142f33664
0000000142f33567: 49 8b 49 18                      mov      rcx, qword ptr [r9 + 0x18]
0000000142f3356b: 48 2b 48 30                      sub      rcx, qword ptr [rax + 0x30]
0000000142f3356f: 48 3b 48 28                      cmp      rcx, qword ptr [rax + 0x28]
0000000142f33573: 0f 83 eb 00 00 00                jae      0x142f33664
0000000142f33579: 48 03 48 20                      add      rcx, qword ptr [rax + 0x20]
0000000142f3357d: 4c 8b 48 10                      mov      r9, qword ptr [rax + 0x10]
0000000142f33581: 48 8b 40 18                      mov      rax, qword ptr [rax + 0x18]
0000000142f33585: 48 ff c8                         dec      rax
0000000142f33588: 48 21 c8                         and      rax, rcx
0000000142f3358b: 49 8b 04 c1                      mov      rax, qword ptr [r9 + rax*8]
0000000142f3358f: 48 85 c0                         test     rax, rax
0000000142f33592: 0f 84 cc 00 00 00                je       0x142f33664
0000000142f33598: 48 8b 70 38                      mov      rsi, qword ptr [rax + 0x38]
0000000142f3359c: 48 85 f6                         test     rsi, rsi
0000000142f3359f: 0f 84 bf 00 00 00                je       0x142f33664
0000000142f335a5: 8b 42 08                         mov      eax, dword ptr [rdx + 8]
0000000142f335a8: 89 45 b0                         mov      dword ptr [rbp - 0x50], eax
0000000142f335ab: 48 8b 02                         mov      rax, qword ptr [rdx]
0000000142f335ae: 48 89 45 a8                      mov      qword ptr [rbp - 0x58], rax
0000000142f335b2: 48 8d 4d b8                      lea      rcx, [rbp - 0x48]
0000000142f335b6: 49 8d 50 58                      lea      rdx, [r8 + 0x58]
0000000142f335ba: 4c 89 c7                         mov      rdi, r8
0000000142f335bd: e8 ce 1f f1 fd                   call     0x140e45590
0000000142f335c2: 0f 10 47 18                      movups   xmm0, xmmword ptr [rdi + 0x18]
0000000142f335c6: 0f 11 45 f0                      movups   xmmword ptr [rbp - 0x10], xmm0
0000000142f335ca: 48 8b 47 28                      mov      rax, qword ptr [rdi + 0x28]
0000000142f335ce: 48 89 45 00                      mov      qword ptr [rbp], rax
0000000142f335d2: 48 8b 06                         mov      rax, qword ptr [rsi]
0000000142f335d5: 48 8b 40 60                      mov      rax, qword ptr [rax + 0x60]
0000000142f335d9: 48 8d 55 a8                      lea      rdx, [rbp - 0x58]
0000000142f335dd: 48 89 f1                         mov      rcx, rsi
0000000142f335e0: ff 15 3a 6c e7 07                call     qword ptr [rip + 0x7e76c3a]
0000000142f335e6: 48 8b 4d d0                      mov      rcx, qword ptr [rbp - 0x30]
0000000142f335ea: 48 85 c9                         test     rcx, rcx
0000000142f335ed: 74 3f                            je       0x142f3362e
0000000142f335ef: 48 8b 55 e0                      mov      rdx, qword ptr [rbp - 0x20]
0000000142f335f3: 48 29 ca                         sub      rdx, rcx
0000000142f335f6: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000142f335fd: 72 18                            jb       0x142f33617
0000000142f335ff: 48 8b 41 f8                      mov      rax, qword ptr [rcx - 8]
0000000142f33603: 48 83 c1 f8                      add      rcx, -8
0000000142f33607: 48 29 c1                         sub      rcx, rax
0000000142f3360a: 48 83 f9 20                      cmp      rcx, 0x20
0000000142f3360e: 73 60                            jae      0x142f33670
0000000142f33610: 48 83 c2 27                      add      rdx, 0x27
0000000142f33614: 48 89 c1                         mov      rcx, rax
0000000142f33617: 48 8d 75 d0                      lea      rsi, [rbp - 0x30]
0000000142f3361b: e8 40 65 1c 07                   call     0x14a0f9b60
0000000142f33620: 0f 57 c0                         xorps    xmm0, xmm0
0000000142f33623: 0f 11 06                         movups   xmmword ptr [rsi], xmm0
0000000142f33626: 48 c7 46 10 00 00 00 00          mov      qword ptr [rsi + 0x10], 0
0000000142f3362e: 48 8b 4d b8                      mov      rcx, qword ptr [rbp - 0x48]
0000000142f33632: 48 85 c9                         test     rcx, rcx
0000000142f33635: 74 2d                            je       0x142f33664
0000000142f33637: 48 8b 55 c8                      mov      rdx, qword ptr [rbp - 0x38]
0000000142f3363b: 48 29 ca                         sub      rdx, rcx
0000000142f3363e: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000142f33645: 72 18                            jb       0x142f3365f
0000000142f33647: 48 8b 41 f8                      mov      rax, qword ptr [rcx - 8]
0000000142f3364b: 48 83 c1 f8                      add      rcx, -8
0000000142f3364f: 48 29 c1                         sub      rcx, rax
0000000142f33652: 48 83 f9 20                      cmp      rcx, 0x20
0000000142f33656: 73 18                            jae      0x142f33670
0000000142f33658: 48 83 c2 27                      add      rdx, 0x27
0000000142f3365c: 48 89 c1                         mov      rcx, rax
0000000142f3365f: e8 fc 64 1c 07                   call     0x14a0f9b60
0000000142f33664: 90                               nop      
0000000142f33665: 48 81 c4 90 00 00 00             add      rsp, 0x90
0000000142f3366c: 5f                               pop      rdi
0000000142f3366d: 5e                               pop      rsi
0000000142f3366e: 5d                               pop      rbp
0000000142f3366f: c3                               ret      
0000000142f33670: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
0000000142f33679: 31 c9                            xor      ecx, ecx
0000000142f3367b: 31 d2                            xor      edx, edx
0000000142f3367d: 45 31 c0                         xor      r8d, r8d
0000000142f33680: 45 31 c9                         xor      r9d, r9d
0000000142f33683: ff 15 c7 d1 e7 07                call     qword ptr [rip + 0x7e7d1c7]
0000000142f33689: cc                               int3     
