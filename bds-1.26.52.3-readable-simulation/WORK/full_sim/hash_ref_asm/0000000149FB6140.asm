; VA=0x149fb6140 RVA=0x9fb6140 end=0x149fb6240 size=256; .pdata unwind range
0000000149fb6140: 56                               push     rsi
0000000149fb6141: 48 83 ec 20                      sub      rsp, 0x20
0000000149fb6145: 48 89 ce                         mov      rsi, rcx
0000000149fb6148: 48 8b 49 30                      mov      rcx, qword ptr [rcx + 0x30]
0000000149fb614c: 48 83 c1 08                      add      rcx, 8
0000000149fb6150: ba 15 00 00 00                   mov      edx, 0x15
0000000149fb6155: e8 e6 fc 57 f8                   call     0x142535e40
0000000149fb615a: 84 c0                            test     al, al
0000000149fb615c: 0f 84 d6 00 00 00                je       0x149fb6238
0000000149fb6162: 48 8b 46 30                      mov      rax, qword ptr [rsi + 0x30]
0000000149fb6166: 48 8b 50 10                      mov      rdx, qword ptr [rax + 0x10]
0000000149fb616a: 8b 48 18                         mov      ecx, dword ptr [rax + 0x18]
0000000149fb616d: 44 8b 42 50                      mov      r8d, dword ptr [rdx + 0x50]
0000000149fb6171: 4c 8b 4a 48                      mov      r9, qword ptr [rdx + 0x48]
0000000149fb6175: 45 29 c8                         sub      r8d, r9d
0000000149fb6178: 41 c1 e8 03                      shr      r8d, 3
0000000149fb617c: 41 ff c8                         dec      r8d
0000000149fb617f: 41 81 e0 44 4a ae 15             and      r8d, 0x15ae4a44
0000000149fb6186: 4f 8d 14 c1                      lea      r10, [r9 + r8*8]
0000000149fb618a: 4c 8b 42 68                      mov      r8, qword ptr [rdx + 0x68]
0000000149fb618e: 66 90                            nop      
0000000149fb6190: 4d 8b 0a                         mov      r9, qword ptr [r10]
0000000149fb6193: 49 83 f9 ff                      cmp      r9, -1
0000000149fb6197: 0f 84 9b 00 00 00                je       0x149fb6238
0000000149fb619d: 49 c1 e1 05                      shl      r9, 5
0000000149fb61a1: 4f 8d 14 08                      lea      r10, [r8 + r9]
0000000149fb61a5: 43 81 7c 08 08 44 4a ae 15       cmp      dword ptr [r8 + r9 + 8], 0x15ae4a44
0000000149fb61ae: 75 e0                            jne      0x149fb6190
0000000149fb61b0: 4d 01 c8                         add      r8, r9
0000000149fb61b3: 4c 39 42 70                      cmp      qword ptr [rdx + 0x70], r8
0000000149fb61b7: 74 7f                            je       0x149fb6238
0000000149fb61b9: 4d 8b 40 10                      mov      r8, qword ptr [r8 + 0x10]
0000000149fb61bd: 4d 85 c0                         test     r8, r8
0000000149fb61c0: 74 76                            je       0x149fb6238
0000000149fb61c2: 89 ca                            mov      edx, ecx
0000000149fb61c4: 81 e2 ff ff 03 00                and      edx, 0x3ffff
0000000149fb61ca: 41 89 d1                         mov      r9d, edx
0000000149fb61cd: 41 c1 e9 0b                      shr      r9d, 0xb
0000000149fb61d1: 4d 8b 50 08                      mov      r10, qword ptr [r8 + 8]
0000000149fb61d5: 4d 8b 40 10                      mov      r8, qword ptr [r8 + 0x10]
0000000149fb61d9: 4d 29 d0                         sub      r8, r10
0000000149fb61dc: 49 c1 f8 03                      sar      r8, 3
0000000149fb61e0: 4d 39 c1                         cmp      r9, r8
0000000149fb61e3: 73 53                            jae      0x149fb6238
0000000149fb61e5: 4f 8b 04 ca                      mov      r8, qword ptr [r10 + r9*8]
0000000149fb61e9: 4d 85 c0                         test     r8, r8
0000000149fb61ec: 74 4a                            je       0x149fb6238
0000000149fb61ee: 81 e2 ff 07 00 00                and      edx, 0x7ff
0000000149fb61f4: 81 e1 00 00 fc ff                and      ecx, 0xfffc0000
0000000149fb61fa: 41 33 0c 90                      xor      ecx, dword ptr [r8 + rdx*4]
0000000149fb61fe: 81 f9 fe ff 03 00                cmp      ecx, 0x3fffe
0000000149fb6204: 77 32                            ja       0x149fb6238
0000000149fb6206: 48 8b 88 18 02 00 00             mov      rcx, qword ptr [rax + 0x218]
0000000149fb620d: f3 0f 10 09                      movss    xmm1, dword ptr [rcx]
0000000149fb6211: 0f 57 c0                         xorps    xmm0, xmm0
0000000149fb6214: 0f 2e c8                         ucomiss  xmm1, xmm0
0000000149fb6217: b0 01                            mov      al, 1
0000000149fb6219: 75 1f                            jne      0x149fb623a
0000000149fb621b: 7a 1d                            jp       0x149fb623a
0000000149fb621d: f3 0f 10 49 04                   movss    xmm1, dword ptr [rcx + 4]
0000000149fb6222: 0f 2e c8                         ucomiss  xmm1, xmm0
0000000149fb6225: 75 13                            jne      0x149fb623a
0000000149fb6227: 7a 11                            jp       0x149fb623a
0000000149fb6229: f3 0f c2 41 08 04                cmpneqss xmm0, dword ptr [rcx + 8]
0000000149fb622f: 66 0f 7e c0                      movd     eax, xmm0
0000000149fb6233: 83 e0 01                         and      eax, 1
0000000149fb6236: eb 02                            jmp      0x149fb623a
0000000149fb6238: 31 c0                            xor      eax, eax
0000000149fb623a: 48 83 c4 20                      add      rsp, 0x20
0000000149fb623e: 5e                               pop      rsi
0000000149fb623f: c3                               ret      
