; VA=0x1429e9460 RVA=0x29e9460 end=0x1429e95a8 size=328; .pdata unwind range
00000001429e9460: 48 83 ec 28                      sub      rsp, 0x28
00000001429e9464: 48 8b 51 10                      mov      rdx, qword ptr [rcx + 0x10]
00000001429e9468: 8b 41 18                         mov      eax, dword ptr [rcx + 0x18]
00000001429e946b: 48 8b 4a 48                      mov      rcx, qword ptr [rdx + 0x48]
00000001429e946f: 4c 8b 42 50                      mov      r8, qword ptr [rdx + 0x50]
00000001429e9473: 49 29 c8                         sub      r8, rcx
00000001429e9476: 49 c1 e8 03                      shr      r8, 3
00000001429e947a: 41 ff c8                         dec      r8d
00000001429e947d: 41 81 e0 50 b5 a1 e6             and      r8d, 0xe6a1b550
00000001429e9484: 4e 8d 0c c1                      lea      r9, [rcx + r8*8]
00000001429e9488: 48 8b 4a 68                      mov      rcx, qword ptr [rdx + 0x68]
00000001429e948c: 0f 1f 40 00                      nop      dword ptr [rax]
00000001429e9490: 4d 8b 01                         mov      r8, qword ptr [r9]
00000001429e9493: 49 83 f8 ff                      cmp      r8, -1
00000001429e9497: 0f 84 05 01 00 00                je       0x1429e95a2
00000001429e949d: 49 c1 e0 05                      shl      r8, 5
00000001429e94a1: 4e 8d 0c 01                      lea      r9, [rcx + r8]
00000001429e94a5: 42 81 7c 01 08 50 b5 a1 e6       cmp      dword ptr [rcx + r8 + 8], 0xe6a1b550
00000001429e94ae: 75 e0                            jne      0x1429e9490
00000001429e94b0: 4c 01 c1                         add      rcx, r8
00000001429e94b3: 48 39 4a 70                      cmp      qword ptr [rdx + 0x70], rcx
00000001429e94b7: 0f 84 e5 00 00 00                je       0x1429e95a2
00000001429e94bd: 48 8b 49 10                      mov      rcx, qword ptr [rcx + 0x10]
00000001429e94c1: 48 85 c9                         test     rcx, rcx
00000001429e94c4: 0f 84 d8 00 00 00                je       0x1429e95a2
00000001429e94ca: 89 c2                            mov      edx, eax
00000001429e94cc: 81 e2 ff ff 03 00                and      edx, 0x3ffff
00000001429e94d2: 41 89 d0                         mov      r8d, edx
00000001429e94d5: 41 c1 e8 0b                      shr      r8d, 0xb
00000001429e94d9: 4c 8b 49 08                      mov      r9, qword ptr [rcx + 8]
00000001429e94dd: 4c 8b 51 10                      mov      r10, qword ptr [rcx + 0x10]
00000001429e94e1: 4d 29 ca                         sub      r10, r9
00000001429e94e4: 49 c1 fa 03                      sar      r10, 3
00000001429e94e8: 4d 39 d0                         cmp      r8, r10
00000001429e94eb: 0f 83 b1 00 00 00                jae      0x1429e95a2
00000001429e94f1: 4f 8b 04 c1                      mov      r8, qword ptr [r9 + r8*8]
00000001429e94f5: 4d 85 c0                         test     r8, r8
00000001429e94f8: 0f 84 a4 00 00 00                je       0x1429e95a2
00000001429e94fe: 81 e2 ff 07 00 00                and      edx, 0x7ff
00000001429e9504: 25 00 00 fc ff                   and      eax, 0xfffc0000
00000001429e9509: 41 8b 14 90                      mov      edx, dword ptr [r8 + rdx*4]
00000001429e950d: 31 d0                            xor      eax, edx
00000001429e950f: 3d fe ff 03 00                   cmp      eax, 0x3fffe
00000001429e9514: 0f 87 88 00 00 00                ja       0x1429e95a2
00000001429e951a: 48 8b 41 50                      mov      rax, qword ptr [rcx + 0x50]
00000001429e951e: 89 d1                            mov      ecx, edx
00000001429e9520: c1 e9 04                         shr      ecx, 4
00000001429e9523: 81 e1 f8 3f 00 00                and      ecx, 0x3ff8
00000001429e9529: 48 8b 0c 08                      mov      rcx, qword ptr [rax + rcx]
00000001429e952d: 48 85 c9                         test     rcx, rcx
00000001429e9530: 74 70                            je       0x1429e95a2
00000001429e9532: 81 e2 ff ff 03 00                and      edx, 0x3ffff
00000001429e9538: 83 e2 7f                         and      edx, 0x7f
00000001429e953b: 4c 8d 04 52                      lea      r8, [rdx + rdx*2]
00000001429e953f: 48 8b 05 72 d7 2c 0a             mov      rax, qword ptr [rip + 0xa2cd772]
00000001429e9546: 8b 50 08                         mov      edx, dword ptr [rax + 8]
00000001429e9549: 4a 8b 04 c1                      mov      rax, qword ptr [rcx + r8*8]
00000001429e954d: 4a 8b 4c c1 08                   mov      rcx, qword ptr [rcx + r8*8 + 8]
00000001429e9552: 48 29 c1                         sub      rcx, rax
00000001429e9555: 48 c1 f9 04                      sar      rcx, 4
00000001429e9559: 49 b8 39 8e e3 38 8e e3 38 8e    movabs   r8, 0x8e38e38e38e38e39
00000001429e9563: 4c 0f af c1                      imul     r8, rcx
00000001429e9567: 0f 57 c0                         xorps    xmm0, xmm0
00000001429e956a: 49 39 d0                         cmp      r8, rdx
00000001429e956d: 76 2e                            jbe      0x1429e959d
00000001429e956f: 48 8d 0c d2                      lea      rcx, [rdx + rdx*8]
00000001429e9573: 48 c1 e1 04                      shl      rcx, 4
00000001429e9577: 8b 14 08                         mov      edx, dword ptr [rax + rcx]
00000001429e957a: 3b 15 28 d8 2c 0a                cmp      edx, dword ptr [rip + 0xa2cd828]
00000001429e9580: 74 1b                            je       0x1429e959d
00000001429e9582: 48 01 c8                         add      rax, rcx
00000001429e9585: 0f 57 c0                         xorps    xmm0, xmm0
00000001429e9588: f3 0f 2a 40 20                   cvtsi2ss xmm0, dword ptr [rax + 0x20]
00000001429e958d: f3 0f 58 05 03 4b bd 07          addss    xmm0, dword ptr [rip + 0x7bd4b03]
00000001429e9595: f3 0f 59 05 d7 55 c6 07          mulss    xmm0, dword ptr [rip + 0x7c655d7]
00000001429e959d: 48 83 c4 28                      add      rsp, 0x28
00000001429e95a1: c3                               ret      
00000001429e95a2: e8 e9 2f 6d fd                   call     0x1400bc590
00000001429e95a7: cc                               int3     
