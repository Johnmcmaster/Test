; VA=0x140d5acb0 RVA=0xd5acb0 end=0x140d5ade4 size=308; .pdata unwind range
0000000140d5acb0: 48 83 ec 28                      sub      rsp, 0x28
0000000140d5acb4: 8b 42 08                         mov      eax, dword ptr [rdx + 8]
0000000140d5acb7: 48 8b 51 10                      mov      rdx, qword ptr [rcx + 0x10]
0000000140d5acbb: 8b 49 18                         mov      ecx, dword ptr [rcx + 0x18]
0000000140d5acbe: 4c 8b 42 48                      mov      r8, qword ptr [rdx + 0x48]
0000000140d5acc2: 4c 8b 4a 50                      mov      r9, qword ptr [rdx + 0x50]
0000000140d5acc6: 4d 29 c1                         sub      r9, r8
0000000140d5acc9: 49 c1 e9 03                      shr      r9, 3
0000000140d5accd: 41 ff c9                         dec      r9d
0000000140d5acd0: 41 81 e1 50 b5 a1 e6             and      r9d, 0xe6a1b550
0000000140d5acd7: 4f 8d 14 c8                      lea      r10, [r8 + r9*8]
0000000140d5acdb: 4c 8b 42 68                      mov      r8, qword ptr [rdx + 0x68]
0000000140d5acdf: 90                               nop      
0000000140d5ace0: 4d 8b 0a                         mov      r9, qword ptr [r10]
0000000140d5ace3: 49 83 f9 ff                      cmp      r9, -1
0000000140d5ace7: 0f 84 f1 00 00 00                je       0x140d5adde
0000000140d5aced: 49 c1 e1 05                      shl      r9, 5
0000000140d5acf1: 4f 8d 14 08                      lea      r10, [r8 + r9]
0000000140d5acf5: 43 81 7c 08 08 50 b5 a1 e6       cmp      dword ptr [r8 + r9 + 8], 0xe6a1b550
0000000140d5acfe: 75 e0                            jne      0x140d5ace0
0000000140d5ad00: 4d 01 c8                         add      r8, r9
0000000140d5ad03: 4c 39 42 70                      cmp      qword ptr [rdx + 0x70], r8
0000000140d5ad07: 0f 84 d1 00 00 00                je       0x140d5adde
0000000140d5ad0d: 49 8b 50 10                      mov      rdx, qword ptr [r8 + 0x10]
0000000140d5ad11: 48 85 d2                         test     rdx, rdx
0000000140d5ad14: 0f 84 c4 00 00 00                je       0x140d5adde
0000000140d5ad1a: 41 89 c8                         mov      r8d, ecx
0000000140d5ad1d: 41 81 e0 ff ff 03 00             and      r8d, 0x3ffff
0000000140d5ad24: 45 89 c1                         mov      r9d, r8d
0000000140d5ad27: 41 c1 e9 0b                      shr      r9d, 0xb
0000000140d5ad2b: 4c 8b 52 08                      mov      r10, qword ptr [rdx + 8]
0000000140d5ad2f: 4c 8b 5a 10                      mov      r11, qword ptr [rdx + 0x10]
0000000140d5ad33: 4d 29 d3                         sub      r11, r10
0000000140d5ad36: 49 c1 fb 03                      sar      r11, 3
0000000140d5ad3a: 4d 39 d9                         cmp      r9, r11
0000000140d5ad3d: 0f 83 9b 00 00 00                jae      0x140d5adde
0000000140d5ad43: 4f 8b 0c ca                      mov      r9, qword ptr [r10 + r9*8]
0000000140d5ad47: 4d 85 c9                         test     r9, r9
0000000140d5ad4a: 0f 84 8e 00 00 00                je       0x140d5adde
0000000140d5ad50: 41 81 e0 ff 07 00 00             and      r8d, 0x7ff
0000000140d5ad57: 81 e1 00 00 fc ff                and      ecx, 0xfffc0000
0000000140d5ad5d: 47 8b 04 81                      mov      r8d, dword ptr [r9 + r8*4]
0000000140d5ad61: 44 31 c1                         xor      ecx, r8d
0000000140d5ad64: 81 f9 fe ff 03 00                cmp      ecx, 0x3fffe
0000000140d5ad6a: 77 72                            ja       0x140d5adde
0000000140d5ad6c: 48 8b 4a 50                      mov      rcx, qword ptr [rdx + 0x50]
0000000140d5ad70: 44 89 c2                         mov      edx, r8d
0000000140d5ad73: c1 ea 04                         shr      edx, 4
0000000140d5ad76: 81 e2 f8 3f 00 00                and      edx, 0x3ff8
0000000140d5ad7c: 48 8b 14 11                      mov      rdx, qword ptr [rcx + rdx]
0000000140d5ad80: 48 85 d2                         test     rdx, rdx
0000000140d5ad83: 74 59                            je       0x140d5adde
0000000140d5ad85: 41 81 e0 ff ff 03 00             and      r8d, 0x3ffff
0000000140d5ad8c: 41 83 e0 7f                      and      r8d, 0x7f
0000000140d5ad90: 4f 8d 04 40                      lea      r8, [r8 + r8*2]
0000000140d5ad94: 4a 8b 0c c2                      mov      rcx, qword ptr [rdx + r8*8]
0000000140d5ad98: 4a 8b 54 c2 08                   mov      rdx, qword ptr [rdx + r8*8 + 8]
0000000140d5ad9d: 48 29 ca                         sub      rdx, rcx
0000000140d5ada0: 48 c1 fa 04                      sar      rdx, 4
0000000140d5ada4: 49 b8 39 8e e3 38 8e e3 38 8e    movabs   r8, 0x8e38e38e38e38e39
0000000140d5adae: 4c 0f af c2                      imul     r8, rdx
0000000140d5adb2: 49 39 c0                         cmp      r8, rax
0000000140d5adb5: 76 20                            jbe      0x140d5add7
0000000140d5adb7: 48 8d 04 c0                      lea      rax, [rax + rax*8]
0000000140d5adbb: 48 c1 e0 04                      shl      rax, 4
0000000140d5adbf: 48 8d 14 01                      lea      rdx, [rcx + rax]
0000000140d5adc3: 8b 0c 01                         mov      ecx, dword ptr [rcx + rax]
0000000140d5adc6: 31 c0                            xor      eax, eax
0000000140d5adc8: 3b 0d da bf f5 0b                cmp      ecx, dword ptr [rip + 0xbf5bfda]
0000000140d5adce: 48 0f 45 c2                      cmovne   rax, rdx
0000000140d5add2: 48 83 c4 28                      add      rsp, 0x28
0000000140d5add6: c3                               ret      
0000000140d5add7: 31 c0                            xor      eax, eax
0000000140d5add9: 48 83 c4 28                      add      rsp, 0x28
0000000140d5addd: c3                               ret      
0000000140d5adde: e8 ad 17 36 ff                   call     0x1400bc590
0000000140d5ade3: cc                               int3     
