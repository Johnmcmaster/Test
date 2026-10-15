; VA=0x14483d020 RVA=0x483d020 end=0x14483d13f size=287; .pdata unwind range
000000014483d020: 55                               push     rbp
000000014483d021: 56                               push     rsi
000000014483d022: 57                               push     rdi
000000014483d023: 53                               push     rbx
000000014483d024: 48 83 ec 78                      sub      rsp, 0x78
000000014483d028: 48 8d 6c 24 70                   lea      rbp, [rsp + 0x70]
000000014483d02d: 48 c7 45 00 fe ff ff ff          mov      qword ptr [rbp], 0xfffffffffffffffe
000000014483d035: f3 0f 10 4a 04                   movss    xmm1, dword ptr [rdx + 4]
000000014483d03a: 0f 54 0d af 9a e0 05             andps    xmm1, xmmword ptr [rip + 0x5e09aaf]
000000014483d041: f3 0f 10 05 97 97 e1 05          movss    xmm0, dword ptr [rip + 0x5e19797]
000000014483d049: 0f 2e c1                         ucomiss  xmm0, xmm1
000000014483d04c: 0f 83 e4 00 00 00                jae      0x14483d136
000000014483d052: f3 41 0f 10 48 40                movss    xmm1, dword ptr [r8 + 0x40]
000000014483d058: 0f 54 0d 91 9a e0 05             andps    xmm1, xmmword ptr [rip + 0x5e09a91]
000000014483d05f: 0f 2e c1                         ucomiss  xmm0, xmm1
000000014483d062: 0f 83 ce 00 00 00                jae      0x14483d136
000000014483d068: 4c 89 c6                         mov      rsi, r8
000000014483d06b: 8b 39                            mov      edi, dword ptr [rcx]
000000014483d06d: 49 83 c1 30                      add      r9, 0x30
000000014483d071: 4c 89 c9                         mov      rcx, r9
000000014483d074: ba f4 6d 17 7f                   mov      edx, 0x7f176df4
000000014483d079: e8 22 85 44 fd                   call     0x141c855a0
000000014483d07e: 48 89 c3                         mov      rbx, rax
000000014483d081: 89 f8                            mov      eax, edi
000000014483d083: 25 ff ff 03 00                   and      eax, 0x3ffff
000000014483d088: 89 c1                            mov      ecx, eax
000000014483d08a: c1 e9 0b                         shr      ecx, 0xb
000000014483d08d: 48 8b 53 08                      mov      rdx, qword ptr [rbx + 8]
000000014483d091: 4c 8b 43 10                      mov      r8, qword ptr [rbx + 0x10]
000000014483d095: 49 29 d0                         sub      r8, rdx
000000014483d098: 49 c1 f8 03                      sar      r8, 3
000000014483d09c: 4c 39 c1                         cmp      rcx, r8
000000014483d09f: 73 2a                            jae      0x14483d0cb
000000014483d0a1: 48 8b 0c ca                      mov      rcx, qword ptr [rdx + rcx*8]
000000014483d0a5: 48 85 c9                         test     rcx, rcx
000000014483d0a8: 74 21                            je       0x14483d0cb
000000014483d0aa: 25 ff 07 00 00                   and      eax, 0x7ff
000000014483d0af: 89 fa                            mov      edx, edi
000000014483d0b1: 81 e2 00 00 fc ff                and      edx, 0xfffc0000
000000014483d0b7: 8b 04 81                         mov      eax, dword ptr [rcx + rax*4]
000000014483d0ba: 31 c2                            xor      edx, eax
000000014483d0bc: 81 fa fe ff 03 00                cmp      edx, 0x3fffe
000000014483d0c2: 77 07                            ja       0x14483d0cb
000000014483d0c4: 25 ff ff 03 00                   and      eax, 0x3ffff
000000014483d0c9: eb 44                            jmp      0x14483d10f
000000014483d0cb: 89 7d fc                         mov      dword ptr [rbp - 4], edi
000000014483d0ce: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
000000014483d0d7: 48 8d 55 e0                      lea      rdx, [rbp - 0x20]
000000014483d0db: 4c 8d 45 fc                      lea      r8, [rbp - 4]
000000014483d0df: 48 89 d9                         mov      rcx, rbx
000000014483d0e2: 45 31 c9                         xor      r9d, r9d
000000014483d0e5: e8 46 40 8d fb                   call     0x140111130
000000014483d0ea: 48 8b 55 e8                      mov      rdx, qword ptr [rbp - 0x18]
000000014483d0ee: 48 ff ca                         dec      rdx
000000014483d0f1: 48 89 5d f0                      mov      qword ptr [rbp - 0x10], rbx
000000014483d0f5: 48 89 d9                         mov      rcx, rbx
000000014483d0f8: e8 c3 18 aa fb                   call     0x1402de9c0
000000014483d0fd: 48 c7 00 00 00 00 00             mov      qword ptr [rax], 0
000000014483d104: 48 8b 45 e8                      mov      rax, qword ptr [rbp - 0x18]
000000014483d108: 48 ff c8                         dec      rax
000000014483d10b: 48 8b 5d f0                      mov      rbx, qword ptr [rbp - 0x10]
000000014483d10f: 48 8b 4b 50                      mov      rcx, qword ptr [rbx + 0x50]
000000014483d113: 48 89 c2                         mov      rdx, rax
000000014483d116: 48 c1 ea 07                      shr      rdx, 7
000000014483d11a: 48 8b 0c d1                      mov      rcx, qword ptr [rcx + rdx*8]
000000014483d11e: 83 e0 7f                         and      eax, 0x7f
000000014483d121: f3 0f 10 46 34                   movss    xmm0, dword ptr [rsi + 0x34]
000000014483d126: f3 0f 11 04 c1                   movss    dword ptr [rcx + rax*8], xmm0
000000014483d12b: f3 0f 10 46 40                   movss    xmm0, dword ptr [rsi + 0x40]
000000014483d130: f3 0f 11 44 c1 04                movss    dword ptr [rcx + rax*8 + 4], xmm0
000000014483d136: 48 83 c4 78                      add      rsp, 0x78
000000014483d13a: 5b                               pop      rbx
000000014483d13b: 5f                               pop      rdi
000000014483d13c: 5e                               pop      rsi
000000014483d13d: 5d                               pop      rbp
000000014483d13e: c3                               ret      
