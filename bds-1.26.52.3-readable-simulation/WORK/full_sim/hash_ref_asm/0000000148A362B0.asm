; VA=0x148a362b0 RVA=0x8a362b0 end=0x148a36456 size=422; .pdata unwind range
0000000148a362b0: 56                               push     rsi
0000000148a362b1: 48 83 ec 20                      sub      rsp, 0x20
0000000148a362b5: 48 8b 41 30                      mov      rax, qword ptr [rcx + 0x30]
0000000148a362b9: 4c 8b 40 10                      mov      r8, qword ptr [rax + 0x10]
0000000148a362bd: 8b 50 18                         mov      edx, dword ptr [rax + 0x18]
0000000148a362c0: 45 8b 48 50                      mov      r9d, dword ptr [r8 + 0x50]
0000000148a362c4: 4d 8b 50 48                      mov      r10, qword ptr [r8 + 0x48]
0000000148a362c8: 45 29 d1                         sub      r9d, r10d
0000000148a362cb: 41 c1 e9 03                      shr      r9d, 3
0000000148a362cf: 41 ff c9                         dec      r9d
0000000148a362d2: 41 81 e1 44 4a ae 15             and      r9d, 0x15ae4a44
0000000148a362d9: 4f 8d 1c ca                      lea      r11, [r10 + r9*8]
0000000148a362dd: 4d 8b 48 68                      mov      r9, qword ptr [r8 + 0x68]
0000000148a362e1: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000148a362f0: 4d 8b 13                         mov      r10, qword ptr [r11]
0000000148a362f3: 49 83 fa ff                      cmp      r10, -1
0000000148a362f7: 0f 84 51 01 00 00                je       0x148a3644e
0000000148a362fd: 49 c1 e2 05                      shl      r10, 5
0000000148a36301: 4f 8d 1c 11                      lea      r11, [r9 + r10]
0000000148a36305: 43 81 7c 11 08 44 4a ae 15       cmp      dword ptr [r9 + r10 + 8], 0x15ae4a44
0000000148a3630e: 75 e0                            jne      0x148a362f0
0000000148a36310: 4d 01 d1                         add      r9, r10
0000000148a36313: 4d 39 48 70                      cmp      qword ptr [r8 + 0x70], r9
0000000148a36317: 0f 84 31 01 00 00                je       0x148a3644e
0000000148a3631d: 4d 8b 41 10                      mov      r8, qword ptr [r9 + 0x10]
0000000148a36321: 4d 85 c0                         test     r8, r8
0000000148a36324: 0f 84 24 01 00 00                je       0x148a3644e
0000000148a3632a: 41 89 d1                         mov      r9d, edx
0000000148a3632d: 41 81 e1 ff ff 03 00             and      r9d, 0x3ffff
0000000148a36334: 45 89 ca                         mov      r10d, r9d
0000000148a36337: 41 c1 ea 0b                      shr      r10d, 0xb
0000000148a3633b: 4d 8b 58 08                      mov      r11, qword ptr [r8 + 8]
0000000148a3633f: 49 8b 70 10                      mov      rsi, qword ptr [r8 + 0x10]
0000000148a36343: 4c 29 de                         sub      rsi, r11
0000000148a36346: 48 c1 fe 03                      sar      rsi, 3
0000000148a3634a: 49 39 f2                         cmp      r10, rsi
0000000148a3634d: 0f 83 fb 00 00 00                jae      0x148a3644e
0000000148a36353: 4f 8b 14 d3                      mov      r10, qword ptr [r11 + r10*8]
0000000148a36357: 4d 85 d2                         test     r10, r10
0000000148a3635a: 0f 84 ee 00 00 00                je       0x148a3644e
0000000148a36360: 41 81 e1 ff 07 00 00             and      r9d, 0x7ff
0000000148a36367: 81 e2 00 00 fc ff                and      edx, 0xfffc0000
0000000148a3636d: 47 8b 0c 8a                      mov      r9d, dword ptr [r10 + r9*4]
0000000148a36371: 44 31 ca                         xor      edx, r9d
0000000148a36374: 81 fa fe ff 03 00                cmp      edx, 0x3fffe
0000000148a3637a: 0f 87 ce 00 00 00                ja       0x148a3644e
0000000148a36380: 49 8b 50 50                      mov      rdx, qword ptr [r8 + 0x50]
0000000148a36384: 45 89 c8                         mov      r8d, r9d
0000000148a36387: 41 c1 e8 04                      shr      r8d, 4
0000000148a3638b: 41 81 e0 f8 3f 00 00             and      r8d, 0x3ff8
0000000148a36392: 4a 8b 14 02                      mov      rdx, qword ptr [rdx + r8]
0000000148a36396: 48 85 d2                         test     rdx, rdx
0000000148a36399: 0f 84 af 00 00 00                je       0x148a3644e
0000000148a3639f: 41 81 e1 ff ff 03 00             and      r9d, 0x3ffff
0000000148a363a6: 41 83 e1 7f                      and      r9d, 0x7f
0000000148a363aa: 4f 8d 04 49                      lea      r8, [r9 + r9*2]
0000000148a363ae: 41 c1 e0 04                      shl      r8d, 4
0000000148a363b2: 42 80 3c 02 01                   cmp      byte ptr [rdx + r8], 1
0000000148a363b7: 0f 85 91 00 00 00                jne      0x148a3644e
0000000148a363bd: 48 83 c0 08                      add      rax, 8
0000000148a363c1: 48 89 ce                         mov      rsi, rcx
0000000148a363c4: 48 89 c1                         mov      rcx, rax
0000000148a363c7: ba 2b 00 00 00                   mov      edx, 0x2b
0000000148a363cc: e8 6f fa af f9                   call     0x142535e40
0000000148a363d1: 84 c0                            test     al, al
0000000148a363d3: 74 79                            je       0x148a3644e
0000000148a363d5: 48 8b 46 30                      mov      rax, qword ptr [rsi + 0x30]
0000000148a363d9: 48 8b 88 d8 01 00 00             mov      rcx, qword ptr [rax + 0x1d8]
0000000148a363e0: 48 85 c9                         test     rcx, rcx
0000000148a363e3: 74 69                            je       0x148a3644e
0000000148a363e5: 48 8b 90 90 02 00 00             mov      rdx, qword ptr [rax + 0x290]
0000000148a363ec: 48 83 fa ff                      cmp      rdx, -1
0000000148a363f0: 74 5c                            je       0x148a3644e
0000000148a363f2: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000148a363f5: 48 8b 80 f0 01 00 00             mov      rax, qword ptr [rax + 0x1f0]
0000000148a363fc: 45 31 c0                         xor      r8d, r8d
0000000148a363ff: ff 15 1b 3e 37 02                call     qword ptr [rip + 0x2373e1b]
0000000148a36405: 48 85 c0                         test     rax, rax
0000000148a36408: 74 44                            je       0x148a3644e
0000000148a3640a: 48 8b 46 30                      mov      rax, qword ptr [rsi + 0x30]
0000000148a3640e: 48 8b 88 d8 01 00 00             mov      rcx, qword ptr [rax + 0x1d8]
0000000148a36415: 48 8b 90 90 02 00 00             mov      rdx, qword ptr [rax + 0x290]
0000000148a3641c: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000148a3641f: 48 8b 80 f0 01 00 00             mov      rax, qword ptr [rax + 0x1f0]
0000000148a36426: 45 31 c0                         xor      r8d, r8d
0000000148a36429: ff 15 f1 3d 37 02                call     qword ptr [rip + 0x2373df1]
0000000148a3642f: 48 8b 08                         mov      rcx, qword ptr [rax]
0000000148a36432: 48 8b 91 70 01 00 00             mov      rdx, qword ptr [rcx + 0x170]
0000000148a36439: 4c 8b 05 e0 3d 37 02             mov      r8, qword ptr [rip + 0x2373de0]
0000000148a36440: 48 89 c1                         mov      rcx, rax
0000000148a36443: 48 89 d0                         mov      rax, rdx
0000000148a36446: 48 83 c4 20                      add      rsp, 0x20
0000000148a3644a: 5e                               pop      rsi
0000000148a3644b: 49 ff e0                         jmp      r8
0000000148a3644e: 31 c0                            xor      eax, eax
0000000148a36450: 48 83 c4 20                      add      rsp, 0x20
0000000148a36454: 5e                               pop      rsi
0000000148a36455: c3                               ret      
