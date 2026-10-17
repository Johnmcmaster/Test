; VA=0x141ccf880 RVA=0x1ccf880 end=0x141ccf993 size=275; .pdata unwind range
0000000141ccf880: 48 83 ec 28                      sub      rsp, 0x28
0000000141ccf884: 48 8b 51 08                      mov      rdx, qword ptr [rcx + 8]
0000000141ccf888: 8b 49 10                         mov      ecx, dword ptr [rcx + 0x10]
0000000141ccf88b: 48 8b 42 48                      mov      rax, qword ptr [rdx + 0x48]
0000000141ccf88f: 4c 8b 42 50                      mov      r8, qword ptr [rdx + 0x50]
0000000141ccf893: 49 29 c0                         sub      r8, rax
0000000141ccf896: 49 c1 e8 03                      shr      r8, 3
0000000141ccf89a: 41 ff c8                         dec      r8d
0000000141ccf89d: 41 81 e0 13 06 3b fd             and      r8d, 0xfd3b0613
0000000141ccf8a4: 4e 8d 14 c0                      lea      r10, [rax + r8*8]
0000000141ccf8a8: 4c 8b 42 68                      mov      r8, qword ptr [rdx + 0x68]
0000000141ccf8ac: 31 c0                            xor      eax, eax
0000000141ccf8ae: 66 90                            nop      
0000000141ccf8b0: 4d 8b 0a                         mov      r9, qword ptr [r10]
0000000141ccf8b3: 49 83 f9 ff                      cmp      r9, -1
0000000141ccf8b7: 0f 84 d1 00 00 00                je       0x141ccf98e
0000000141ccf8bd: 49 c1 e1 05                      shl      r9, 5
0000000141ccf8c1: 4f 8d 14 08                      lea      r10, [r8 + r9]
0000000141ccf8c5: 43 81 7c 08 08 13 06 3b fd       cmp      dword ptr [r8 + r9 + 8], 0xfd3b0613
0000000141ccf8ce: 75 e0                            jne      0x141ccf8b0
0000000141ccf8d0: 4d 01 c8                         add      r8, r9
0000000141ccf8d3: 4c 39 42 70                      cmp      qword ptr [rdx + 0x70], r8
0000000141ccf8d7: 0f 84 b1 00 00 00                je       0x141ccf98e
0000000141ccf8dd: 49 8b 50 10                      mov      rdx, qword ptr [r8 + 0x10]
0000000141ccf8e1: 48 85 d2                         test     rdx, rdx
0000000141ccf8e4: 0f 84 a4 00 00 00                je       0x141ccf98e
0000000141ccf8ea: 41 89 c8                         mov      r8d, ecx
0000000141ccf8ed: 41 81 e0 ff ff 03 00             and      r8d, 0x3ffff
0000000141ccf8f4: 45 89 c1                         mov      r9d, r8d
0000000141ccf8f7: 41 c1 e9 0b                      shr      r9d, 0xb
0000000141ccf8fb: 4c 8b 52 08                      mov      r10, qword ptr [rdx + 8]
0000000141ccf8ff: 4c 8b 5a 10                      mov      r11, qword ptr [rdx + 0x10]
0000000141ccf903: 4d 29 d3                         sub      r11, r10
0000000141ccf906: 49 c1 fb 03                      sar      r11, 3
0000000141ccf90a: 4d 39 d9                         cmp      r9, r11
0000000141ccf90d: 73 7f                            jae      0x141ccf98e
0000000141ccf90f: 4f 8b 0c ca                      mov      r9, qword ptr [r10 + r9*8]
0000000141ccf913: 4d 85 c9                         test     r9, r9
0000000141ccf916: 74 76                            je       0x141ccf98e
0000000141ccf918: 41 81 e0 ff 07 00 00             and      r8d, 0x7ff
0000000141ccf91f: 81 e1 00 00 fc ff                and      ecx, 0xfffc0000
0000000141ccf925: 47 8b 04 81                      mov      r8d, dword ptr [r9 + r8*4]
0000000141ccf929: 44 31 c1                         xor      ecx, r8d
0000000141ccf92c: 81 f9 fe ff 03 00                cmp      ecx, 0x3fffe
0000000141ccf932: 77 5a                            ja       0x141ccf98e
0000000141ccf934: 48 8b 4a 50                      mov      rcx, qword ptr [rdx + 0x50]
0000000141ccf938: 44 89 c2                         mov      edx, r8d
0000000141ccf93b: c1 ea 04                         shr      edx, 4
0000000141ccf93e: 81 e2 f8 3f 00 00                and      edx, 0x3ff8
0000000141ccf944: 48 8b 0c 11                      mov      rcx, qword ptr [rcx + rdx]
0000000141ccf948: 48 85 c9                         test     rcx, rcx
0000000141ccf94b: 74 41                            je       0x141ccf98e
0000000141ccf94d: 41 81 e0 ff ff 03 00             and      r8d, 0x3ffff
0000000141ccf954: 41 83 e0 7f                      and      r8d, 0x7f
0000000141ccf958: 4b 8d 04 80                      lea      rax, [r8 + r8*4]
0000000141ccf95c: c1 e0 04                         shl      eax, 4
0000000141ccf95f: 48 01 c1                         add      rcx, rax
0000000141ccf962: 4c 8d 05 1f 0e 03 0b             lea      r8, [rip + 0xb030e1f]
0000000141ccf969: 48 8d 54 24 20                   lea      rdx, [rsp + 0x20]
0000000141ccf96e: e8 ed d2 1e 00                   call     0x141ebcc60
0000000141ccf973: 48 8b 44 24 20                   mov      rax, qword ptr [rsp + 0x20]
0000000141ccf978: f3 0f 10 40 7c                   movss    xmm0, dword ptr [rax + 0x7c]
0000000141ccf97d: f3 0f 2c c0                      cvttss2si eax, xmm0
0000000141ccf981: f3 0f 5b c8                      cvttps2dq xmm1, xmm0
0000000141ccf985: 0f 5b c9                         cvtdq2ps xmm1, xmm1
0000000141ccf988: 0f 2e c8                         ucomiss  xmm1, xmm0
0000000141ccf98b: 83 d0 00                         adc      eax, 0
0000000141ccf98e: 48 83 c4 28                      add      rsp, 0x28
0000000141ccf992: c3                               ret      
