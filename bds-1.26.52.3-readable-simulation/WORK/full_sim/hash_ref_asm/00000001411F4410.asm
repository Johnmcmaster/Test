; VA=0x1411f4410 RVA=0x11f4410 end=0x1411f4614 size=516; .pdata unwind range
00000001411f4410: 41 56                            push     r14
00000001411f4412: 56                               push     rsi
00000001411f4413: 57                               push     rdi
00000001411f4414: 53                               push     rbx
00000001411f4415: 48 83 ec 48                      sub      rsp, 0x48
00000001411f4419: 48 89 ce                         mov      rsi, rcx
00000001411f441c: e8 5f 22 b3 ff                   call     0x140d26680
00000001411f4421: 48 85 c0                         test     rax, rax
00000001411f4424: 0f 84 24 01 00 00                je       0x1411f454e
00000001411f442a: 48 8b 4e 10                      mov      rcx, qword ptr [rsi + 0x10]
00000001411f442e: 8b 7e 18                         mov      edi, dword ptr [rsi + 0x18]
00000001411f4431: 8b 41 50                         mov      eax, dword ptr [rcx + 0x50]
00000001411f4434: 48 8b 51 48                      mov      rdx, qword ptr [rcx + 0x48]
00000001411f4438: 29 d0                            sub      eax, edx
00000001411f443a: c1 e8 03                         shr      eax, 3
00000001411f443d: ff c8                            dec      eax
00000001411f443f: 25 44 4a ae 15                   and      eax, 0x15ae4a44
00000001411f4444: 4c 8d 04 c2                      lea      r8, [rdx + rax*8]
00000001411f4448: 48 8b 41 68                      mov      rax, qword ptr [rcx + 0x68]
00000001411f444c: 0f 1f 40 00                      nop      dword ptr [rax]
00000001411f4450: 49 8b 10                         mov      rdx, qword ptr [r8]
00000001411f4453: 48 83 fa ff                      cmp      rdx, -1
00000001411f4457: 0f 84 f1 00 00 00                je       0x1411f454e
00000001411f445d: 48 c1 e2 05                      shl      rdx, 5
00000001411f4461: 4c 8d 04 10                      lea      r8, [rax + rdx]
00000001411f4465: 81 7c 10 08 44 4a ae 15          cmp      dword ptr [rax + rdx + 8], 0x15ae4a44
00000001411f446d: 75 e1                            jne      0x1411f4450
00000001411f446f: 48 01 d0                         add      rax, rdx
00000001411f4472: 48 39 41 70                      cmp      qword ptr [rcx + 0x70], rax
00000001411f4476: 0f 84 d2 00 00 00                je       0x1411f454e
00000001411f447c: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
00000001411f4480: 48 85 c0                         test     rax, rax
00000001411f4483: 0f 84 c5 00 00 00                je       0x1411f454e
00000001411f4489: 89 fb                            mov      ebx, edi
00000001411f448b: 81 e3 ff ff 03 00                and      ebx, 0x3ffff
00000001411f4491: 41 89 de                         mov      r14d, ebx
00000001411f4494: 41 c1 ee 0b                      shr      r14d, 0xb
00000001411f4498: 48 8b 50 08                      mov      rdx, qword ptr [rax + 8]
00000001411f449c: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
00000001411f44a0: 48 29 d0                         sub      rax, rdx
00000001411f44a3: 48 c1 f8 03                      sar      rax, 3
00000001411f44a7: 49 39 c6                         cmp      r14, rax
00000001411f44aa: 0f 83 9e 00 00 00                jae      0x1411f454e
00000001411f44b0: 4a 8b 04 f2                      mov      rax, qword ptr [rdx + r14*8]
00000001411f44b4: 48 85 c0                         test     rax, rax
00000001411f44b7: 0f 84 91 00 00 00                je       0x1411f454e
00000001411f44bd: 81 e3 ff 07 00 00                and      ebx, 0x7ff
00000001411f44c3: 89 da                            mov      edx, ebx
00000001411f44c5: 81 e7 00 00 fc ff                and      edi, 0xfffc0000
00000001411f44cb: 8b 04 90                         mov      eax, dword ptr [rax + rdx*4]
00000001411f44ce: 31 f8                            xor      eax, edi
00000001411f44d0: 3d fe ff 03 00                   cmp      eax, 0x3fffe
00000001411f44d5: 77 77                            ja       0x1411f454e
00000001411f44d7: ba 44 4a ae 15                   mov      edx, 0x15ae4a44
00000001411f44dc: e8 1f 57 07 00                   call     0x141269c00
00000001411f44e1: 48 8b 48 08                      mov      rcx, qword ptr [rax + 8]
00000001411f44e5: 48 8b 50 10                      mov      rdx, qword ptr [rax + 0x10]
00000001411f44e9: 48 29 ca                         sub      rdx, rcx
00000001411f44ec: 48 c1 fa 03                      sar      rdx, 3
00000001411f44f0: 49 39 d6                         cmp      r14, rdx
00000001411f44f3: 73 66                            jae      0x1411f455b
00000001411f44f5: 4a 8b 0c f1                      mov      rcx, qword ptr [rcx + r14*8]
00000001411f44f9: 48 85 c9                         test     rcx, rcx
00000001411f44fc: 74 5d                            je       0x1411f455b
00000001411f44fe: 8b 0c 99                         mov      ecx, dword ptr [rcx + rbx*4]
00000001411f4501: 31 cf                            xor      edi, ecx
00000001411f4503: 81 ff fe ff 03 00                cmp      edi, 0x3fffe
00000001411f4509: 77 50                            ja       0x1411f455b
00000001411f450b: 48 89 c2                         mov      rdx, rax
00000001411f450e: 48 83 c2 20                      add      rdx, 0x20
00000001411f4512: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
00000001411f4518: 48 89 54 24 38                   mov      qword ptr [rsp + 0x38], rdx
00000001411f451d: 48 89 4c 24 40                   mov      qword ptr [rsp + 0x40], rcx
00000001411f4522: 48 ff c1                         inc      rcx
00000001411f4525: 48 89 54 24 28                   mov      qword ptr [rsp + 0x28], rdx
00000001411f452a: 48 89 4c 24 30                   mov      qword ptr [rsp + 0x30], rcx
00000001411f452f: 48 8b 08                         mov      rcx, qword ptr [rax]
00000001411f4532: 4c 8b 49 10                      mov      r9, qword ptr [rcx + 0x10]
00000001411f4536: 48 8d 54 24 28                   lea      rdx, [rsp + 0x28]
00000001411f453b: 4c 8d 44 24 38                   lea      r8, [rsp + 0x38]
00000001411f4540: 48 89 c1                         mov      rcx, rax
00000001411f4543: 4c 89 c8                         mov      rax, r9
00000001411f4546: ff 15 d4 5c bb 09                call     qword ptr [rip + 0x9bb5cd4]
00000001411f454c: eb 0d                            jmp      0x1411f455b
00000001411f454e: 48 89 f1                         mov      rcx, rsi
00000001411f4551: e8 2a 21 b3 ff                   call     0x140d26680
00000001411f4556: 48 85 c0                         test     rax, rax
00000001411f4559: 74 0a                            je       0x1411f4565
00000001411f455b: 48 83 c4 48                      add      rsp, 0x48
00000001411f455f: 5b                               pop      rbx
00000001411f4560: 5f                               pop      rdi
00000001411f4561: 5e                               pop      rsi
00000001411f4562: 41 5e                            pop      r14
00000001411f4564: c3                               ret      
00000001411f4565: 48 8b 4e 10                      mov      rcx, qword ptr [rsi + 0x10]
00000001411f4569: 8b 46 18                         mov      eax, dword ptr [rsi + 0x18]
00000001411f456c: 8b 51 50                         mov      edx, dword ptr [rcx + 0x50]
00000001411f456f: 4c 8b 41 48                      mov      r8, qword ptr [rcx + 0x48]
00000001411f4573: 44 29 c2                         sub      edx, r8d
00000001411f4576: c1 ea 03                         shr      edx, 3
00000001411f4579: ff ca                            dec      edx
00000001411f457b: 81 e2 44 4a ae 15                and      edx, 0x15ae4a44
00000001411f4581: 4d 8d 0c d0                      lea      r9, [r8 + rdx*8]
00000001411f4585: 48 8b 51 68                      mov      rdx, qword ptr [rcx + 0x68]
00000001411f4589: 0f 1f 80 00 00 00 00             nop      dword ptr [rax]
00000001411f4590: 4d 8b 01                         mov      r8, qword ptr [r9]
00000001411f4593: 49 83 f8 ff                      cmp      r8, -1
00000001411f4597: 74 6a                            je       0x1411f4603
00000001411f4599: 49 c1 e0 05                      shl      r8, 5
00000001411f459d: 4e 8d 0c 02                      lea      r9, [rdx + r8]
00000001411f45a1: 42 81 7c 02 08 44 4a ae 15       cmp      dword ptr [rdx + r8 + 8], 0x15ae4a44
00000001411f45aa: 75 e4                            jne      0x1411f4590
00000001411f45ac: 4c 01 c2                         add      rdx, r8
00000001411f45af: 48 39 51 70                      cmp      qword ptr [rcx + 0x70], rdx
00000001411f45b3: 74 4e                            je       0x1411f4603
00000001411f45b5: 48 8b 52 10                      mov      rdx, qword ptr [rdx + 0x10]
00000001411f45b9: 48 85 d2                         test     rdx, rdx
00000001411f45bc: 74 45                            je       0x1411f4603
00000001411f45be: 89 c1                            mov      ecx, eax
00000001411f45c0: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
00000001411f45c6: 41 89 c8                         mov      r8d, ecx
00000001411f45c9: 41 c1 e8 0b                      shr      r8d, 0xb
00000001411f45cd: 4c 8b 4a 08                      mov      r9, qword ptr [rdx + 8]
00000001411f45d1: 48 8b 52 10                      mov      rdx, qword ptr [rdx + 0x10]
00000001411f45d5: 4c 29 ca                         sub      rdx, r9
00000001411f45d8: 48 c1 fa 03                      sar      rdx, 3
00000001411f45dc: 49 39 d0                         cmp      r8, rdx
00000001411f45df: 73 22                            jae      0x1411f4603
00000001411f45e1: 4b 8b 14 c1                      mov      rdx, qword ptr [r9 + r8*8]
00000001411f45e5: 48 85 d2                         test     rdx, rdx
00000001411f45e8: 74 19                            je       0x1411f4603
00000001411f45ea: 81 e1 ff 07 00 00                and      ecx, 0x7ff
00000001411f45f0: 25 00 00 fc ff                   and      eax, 0xfffc0000
00000001411f45f5: 33 04 8a                         xor      eax, dword ptr [rdx + rcx*4]
00000001411f45f8: 3d ff ff 03 00                   cmp      eax, 0x3ffff
00000001411f45fd: 0f 82 58 ff ff ff                jb       0x1411f455b
00000001411f4603: 48 89 f1                         mov      rcx, rsi
00000001411f4606: 48 83 c4 48                      add      rsp, 0x48
00000001411f460a: 5b                               pop      rbx
00000001411f460b: 5f                               pop      rdi
00000001411f460c: 5e                               pop      rsi
00000001411f460d: 41 5e                            pop      r14
00000001411f460f: e9 cc fb ff ff                   jmp      0x1411f41e0
