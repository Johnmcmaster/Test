; VA=0x1429ebfd0 RVA=0x29ebfd0 end=0x1429ec0ad size=221; .pdata unwind range
00000001429ebfd0: 48 83 ec 28                      sub      rsp, 0x28
00000001429ebfd4: 4c 8b 41 10                      mov      r8, qword ptr [rcx + 0x10]
00000001429ebfd8: 8b 41 18                         mov      eax, dword ptr [rcx + 0x18]
00000001429ebfdb: 49 8b 48 48                      mov      rcx, qword ptr [r8 + 0x48]
00000001429ebfdf: 4d 8b 48 50                      mov      r9, qword ptr [r8 + 0x50]
00000001429ebfe3: 49 29 c9                         sub      r9, rcx
00000001429ebfe6: 49 c1 e9 03                      shr      r9, 3
00000001429ebfea: 41 ff c9                         dec      r9d
00000001429ebfed: 41 81 e1 48 39 92 ac             and      r9d, 0xac923948
00000001429ebff4: 4e 8d 14 c9                      lea      r10, [rcx + r9*8]
00000001429ebff8: 49 8b 48 68                      mov      rcx, qword ptr [r8 + 0x68]
00000001429ebffc: 0f 1f 40 00                      nop      dword ptr [rax]
00000001429ec000: 4d 8b 0a                         mov      r9, qword ptr [r10]
00000001429ec003: 49 83 f9 ff                      cmp      r9, -1
00000001429ec007: 0f 84 9a 00 00 00                je       0x1429ec0a7
00000001429ec00d: 49 c1 e1 05                      shl      r9, 5
00000001429ec011: 4e 8d 14 09                      lea      r10, [rcx + r9]
00000001429ec015: 42 81 7c 09 08 48 39 92 ac       cmp      dword ptr [rcx + r9 + 8], 0xac923948
00000001429ec01e: 75 e0                            jne      0x1429ec000
00000001429ec020: 4c 01 c9                         add      rcx, r9
00000001429ec023: 49 39 48 70                      cmp      qword ptr [r8 + 0x70], rcx
00000001429ec027: 74 7e                            je       0x1429ec0a7
00000001429ec029: 48 8b 49 10                      mov      rcx, qword ptr [rcx + 0x10]
00000001429ec02d: 48 85 c9                         test     rcx, rcx
00000001429ec030: 74 75                            je       0x1429ec0a7
00000001429ec032: 41 89 c0                         mov      r8d, eax
00000001429ec035: 41 81 e0 ff ff 03 00             and      r8d, 0x3ffff
00000001429ec03c: 45 89 c1                         mov      r9d, r8d
00000001429ec03f: 41 c1 e9 0b                      shr      r9d, 0xb
00000001429ec043: 4c 8b 51 08                      mov      r10, qword ptr [rcx + 8]
00000001429ec047: 4c 8b 59 10                      mov      r11, qword ptr [rcx + 0x10]
00000001429ec04b: 4d 29 d3                         sub      r11, r10
00000001429ec04e: 49 c1 fb 03                      sar      r11, 3
00000001429ec052: 4d 39 d9                         cmp      r9, r11
00000001429ec055: 73 50                            jae      0x1429ec0a7
00000001429ec057: 4f 8b 0c ca                      mov      r9, qword ptr [r10 + r9*8]
00000001429ec05b: 4d 85 c9                         test     r9, r9
00000001429ec05e: 74 47                            je       0x1429ec0a7
00000001429ec060: 41 81 e0 ff 07 00 00             and      r8d, 0x7ff
00000001429ec067: 25 00 00 fc ff                   and      eax, 0xfffc0000
00000001429ec06c: 47 8b 04 81                      mov      r8d, dword ptr [r9 + r8*4]
00000001429ec070: 44 31 c0                         xor      eax, r8d
00000001429ec073: 3d fe ff 03 00                   cmp      eax, 0x3fffe
00000001429ec078: 77 2d                            ja       0x1429ec0a7
00000001429ec07a: 48 8b 41 50                      mov      rax, qword ptr [rcx + 0x50]
00000001429ec07e: 44 89 c1                         mov      ecx, r8d
00000001429ec081: c1 e9 04                         shr      ecx, 4
00000001429ec084: 81 e1 f8 3f 00 00                and      ecx, 0x3ff8
00000001429ec08a: 48 8b 04 08                      mov      rax, qword ptr [rax + rcx]
00000001429ec08e: 48 85 c0                         test     rax, rax
00000001429ec091: 74 14                            je       0x1429ec0a7
00000001429ec093: 41 81 e0 ff ff 03 00             and      r8d, 0x3ffff
00000001429ec09a: 41 83 e0 7f                      and      r8d, 0x7f
00000001429ec09e: 42 89 14 80                      mov      dword ptr [rax + r8*4], edx
00000001429ec0a2: 48 83 c4 28                      add      rsp, 0x28
00000001429ec0a6: c3                               ret      
00000001429ec0a7: e8 e4 04 6d fd                   call     0x1400bc590
00000001429ec0ac: cc                               int3     
