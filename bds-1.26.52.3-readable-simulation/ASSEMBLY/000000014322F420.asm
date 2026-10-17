; VA=0x14322f420 RVA=0x322f420 end=0x14322f573 size=339; .pdata unwind range
000000014322f420: 56                               push     rsi
000000014322f421: 57                               push     rdi
000000014322f422: 53                               push     rbx
000000014322f423: 48 83 ec 20                      sub      rsp, 0x20
000000014322f427: 4c 89 c0                         mov      rax, r8
000000014322f42a: 80 7a 24 02                      cmp      byte ptr [rdx + 0x24], 2
000000014322f42e: 74 03                            je       0x14322f433
000000014322f430: 48 8b 12                         mov      rdx, qword ptr [rdx]
000000014322f433: 80 f9 04                         cmp      cl, 4
000000014322f436: 0f 87 b0 00 00 00                ja       0x14322f4ec
000000014322f43c: 0f b6 c9                         movzx    ecx, cl
000000014322f43f: 4c 8d 05 1a 98 5c 07             lea      r8, [rip + 0x75c981a]
000000014322f446: 49 63 0c 88                      movsxd   rcx, dword ptr [r8 + rcx*4]
000000014322f44a: 4c 01 c1                         add      rcx, r8
000000014322f44d: ff e1                            jmp      rcx
000000014322f44f: 48 8b 48 10                      mov      rcx, qword ptr [rax + 0x10]
000000014322f453: 48 89 4a 10                      mov      qword ptr [rdx + 0x10], rcx
000000014322f457: 0f 10 00                         movups   xmm0, xmmword ptr [rax]
000000014322f45a: 0f 11 02                         movups   xmmword ptr [rdx], xmm0
000000014322f45d: f3 0f 10 40 18                   movss    xmm0, dword ptr [rax + 0x18]
000000014322f462: f3 0f 11 42 18                   movss    dword ptr [rdx + 0x18], xmm0
000000014322f467: f3 0f 10 40 1c                   movss    xmm0, dword ptr [rax + 0x1c]
000000014322f46c: f3 0f 11 42 1c                   movss    dword ptr [rdx + 0x1c], xmm0
000000014322f471: 0f 10 40 20                      movups   xmm0, xmmword ptr [rax + 0x20]
000000014322f475: 0f 11 42 20                      movups   xmmword ptr [rdx + 0x20], xmm0
000000014322f479: 0f b7 48 30                      movzx    ecx, word ptr [rax + 0x30]
000000014322f47d: 66 89 4a 30                      mov      word ptr [rdx + 0x30], cx
000000014322f481: e9 b8 00 00 00                   jmp      0x14322f53e
000000014322f486: 48 89 d7                         mov      rdi, rdx
000000014322f489: 48 8d 0d 90 ff ff ff             lea      rcx, [rip - 0x70]
000000014322f490: 48 89 48 10                      mov      qword ptr [rax + 0x10], rcx
000000014322f494: c7 40 20 36 72 68 eb             mov      dword ptr [rax + 0x20], 0xeb687236
000000014322f49b: 48 8d 0d 7e fb 55 fe             lea      rcx, [rip - 0x1aa0482]
000000014322f4a2: 48 89 48 18                      mov      qword ptr [rax + 0x18], rcx
000000014322f4a6: 48 89 c6                         mov      rsi, rax
000000014322f4a9: c6 40 24 01                      mov      byte ptr [rax + 0x24], 1
000000014322f4ad: 48 8b 0d 04 f6 88 09             mov      rcx, qword ptr [rip + 0x988f604]
000000014322f4b4: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014322f4b7: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014322f4bb: ba 38 00 00 00                   mov      edx, 0x38
000000014322f4c0: ff 15 5a ad b7 07                call     qword ptr [rip + 0x7b7ad5a]
000000014322f4c6: 48 85 c0                         test     rax, rax
000000014322f4c9: 74 7b                            je       0x14322f546
000000014322f4cb: 48 8b 4f 30                      mov      rcx, qword ptr [rdi + 0x30]
000000014322f4cf: 48 89 48 30                      mov      qword ptr [rax + 0x30], rcx
000000014322f4d3: 0f 10 07                         movups   xmm0, xmmword ptr [rdi]
000000014322f4d6: 0f 10 4f 10                      movups   xmm1, xmmword ptr [rdi + 0x10]
000000014322f4da: 0f 10 57 20                      movups   xmm2, xmmword ptr [rdi + 0x20]
000000014322f4de: 0f 11 50 20                      movups   xmmword ptr [rax + 0x20], xmm2
000000014322f4e2: 0f 11 48 10                      movups   xmmword ptr [rax + 0x10], xmm1
000000014322f4e6: 0f 11 00                         movups   xmmword ptr [rax], xmm0
000000014322f4e9: 48 89 06                         mov      qword ptr [rsi], rax
000000014322f4ec: 31 c0                            xor      eax, eax
000000014322f4ee: eb 4e                            jmp      0x14322f53e
000000014322f4f0: 8b 0d 12 83 ad 09                mov      ecx, dword ptr [rip + 0x9ad8312]
000000014322f4f6: 8b 05 7c 86 9e 09                mov      eax, dword ptr [rip + 0x99e867c]
000000014322f4fc: 65 48 8b 14 25 58 00 00 00       mov      rdx, qword ptr gs:[0x58]
000000014322f505: 48 8b 14 c2                      mov      rdx, qword ptr [rdx + rax*8]
000000014322f509: 48 8d 05 e0 82 ad 09             lea      rax, [rip + 0x9ad82e0]
000000014322f510: 3b 8a 04 00 00 00                cmp      ecx, dword ptr [rdx + 4]
000000014322f516: 7e 26                            jle      0x14322f53e
000000014322f518: 48 89 c6                         mov      rsi, rax
000000014322f51b: 48 8d 0d e6 82 ad 09             lea      rcx, [rip + 0x9ad82e6]
000000014322f522: e8 c9 ee ec 06                   call     0x14a0fe3f0
000000014322f527: 83 3d da 82 ad 09 ff             cmp      dword ptr [rip + 0x9ad82da], -1
000000014322f52e: 74 2d                            je       0x14322f55d
000000014322f530: 48 89 f0                         mov      rax, rsi
000000014322f533: eb 09                            jmp      0x14322f53e
000000014322f535: 31 c9                            xor      ecx, ecx
000000014322f537: 48 39 c2                         cmp      rdx, rax
000000014322f53a: 48 0f 45 c1                      cmovne   rax, rcx
000000014322f53e: 48 83 c4 20                      add      rsp, 0x20
000000014322f542: 5b                               pop      rbx
000000014322f543: 5f                               pop      rdi
000000014322f544: 5e                               pop      rsi
000000014322f545: c3                               ret      
000000014322f546: b9 38 00 00 00                   mov      ecx, 0x38
000000014322f54b: 31 d2                            xor      edx, edx
000000014322f54d: 48 89 c3                         mov      rbx, rax
000000014322f550: e8 5b 1d 09 fe                   call     0x1412c12b0
000000014322f555: 48 89 d8                         mov      rax, rbx
000000014322f558: e9 6e ff ff ff                   jmp      0x14322f4cb
000000014322f55d: e8 1e 00 00 00                   call     0x14322f580
000000014322f562: 48 8d 0d 9f 82 ad 09             lea      rcx, [rip + 0x9ad829f]
000000014322f569: e8 42 ef ec 06                   call     0x14a0fe4b0
000000014322f56e: 48 89 f0                         mov      rax, rsi
000000014322f571: eb cb                            jmp      0x14322f53e
