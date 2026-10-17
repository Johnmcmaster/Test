; VA=0x140d5adf0 RVA=0xd5adf0 end=0x140d5af24 size=308; .pdata unwind range
0000000140d5adf0: 48 83 ec 28                      sub      rsp, 0x28
0000000140d5adf4: 4c 8b 41 10                      mov      r8, qword ptr [rcx + 0x10]
0000000140d5adf8: 8b 41 18                         mov      eax, dword ptr [rcx + 0x18]
0000000140d5adfb: 49 8b 48 48                      mov      rcx, qword ptr [r8 + 0x48]
0000000140d5adff: 4d 8b 48 50                      mov      r9, qword ptr [r8 + 0x50]
0000000140d5ae03: 49 29 c9                         sub      r9, rcx
0000000140d5ae06: 49 c1 e9 03                      shr      r9, 3
0000000140d5ae0a: 41 ff c9                         dec      r9d
0000000140d5ae0d: 41 81 e1 50 b5 a1 e6             and      r9d, 0xe6a1b550
0000000140d5ae14: 4e 8d 14 c9                      lea      r10, [rcx + r9*8]
0000000140d5ae18: 49 8b 48 68                      mov      rcx, qword ptr [r8 + 0x68]
0000000140d5ae1c: 0f 1f 40 00                      nop      dword ptr [rax]
0000000140d5ae20: 4d 8b 0a                         mov      r9, qword ptr [r10]
0000000140d5ae23: 49 83 f9 ff                      cmp      r9, -1
0000000140d5ae27: 0f 84 f1 00 00 00                je       0x140d5af1e
0000000140d5ae2d: 49 c1 e1 05                      shl      r9, 5
0000000140d5ae31: 4e 8d 14 09                      lea      r10, [rcx + r9]
0000000140d5ae35: 42 81 7c 09 08 50 b5 a1 e6       cmp      dword ptr [rcx + r9 + 8], 0xe6a1b550
0000000140d5ae3e: 75 e0                            jne      0x140d5ae20
0000000140d5ae40: 4c 01 c9                         add      rcx, r9
0000000140d5ae43: 49 39 48 70                      cmp      qword ptr [r8 + 0x70], rcx
0000000140d5ae47: 0f 84 d1 00 00 00                je       0x140d5af1e
0000000140d5ae4d: 48 8b 49 10                      mov      rcx, qword ptr [rcx + 0x10]
0000000140d5ae51: 48 85 c9                         test     rcx, rcx
0000000140d5ae54: 0f 84 c4 00 00 00                je       0x140d5af1e
0000000140d5ae5a: 41 89 c0                         mov      r8d, eax
0000000140d5ae5d: 41 81 e0 ff ff 03 00             and      r8d, 0x3ffff
0000000140d5ae64: 45 89 c1                         mov      r9d, r8d
0000000140d5ae67: 41 c1 e9 0b                      shr      r9d, 0xb
0000000140d5ae6b: 4c 8b 51 08                      mov      r10, qword ptr [rcx + 8]
0000000140d5ae6f: 4c 8b 59 10                      mov      r11, qword ptr [rcx + 0x10]
0000000140d5ae73: 4d 29 d3                         sub      r11, r10
0000000140d5ae76: 49 c1 fb 03                      sar      r11, 3
0000000140d5ae7a: 4d 39 d9                         cmp      r9, r11
0000000140d5ae7d: 0f 83 9b 00 00 00                jae      0x140d5af1e
0000000140d5ae83: 4f 8b 0c ca                      mov      r9, qword ptr [r10 + r9*8]
0000000140d5ae87: 4d 85 c9                         test     r9, r9
0000000140d5ae8a: 0f 84 8e 00 00 00                je       0x140d5af1e
0000000140d5ae90: 41 81 e0 ff 07 00 00             and      r8d, 0x7ff
0000000140d5ae97: 25 00 00 fc ff                   and      eax, 0xfffc0000
0000000140d5ae9c: 47 8b 04 81                      mov      r8d, dword ptr [r9 + r8*4]
0000000140d5aea0: 44 31 c0                         xor      eax, r8d
0000000140d5aea3: 3d fe ff 03 00                   cmp      eax, 0x3fffe
0000000140d5aea8: 77 74                            ja       0x140d5af1e
0000000140d5aeaa: 48 8b 41 50                      mov      rax, qword ptr [rcx + 0x50]
0000000140d5aeae: 44 89 c1                         mov      ecx, r8d
0000000140d5aeb1: c1 e9 04                         shr      ecx, 4
0000000140d5aeb4: 81 e1 f8 3f 00 00                and      ecx, 0x3ff8
0000000140d5aeba: 48 8b 0c 08                      mov      rcx, qword ptr [rax + rcx]
0000000140d5aebe: 48 85 c9                         test     rcx, rcx
0000000140d5aec1: 74 5b                            je       0x140d5af1e
0000000140d5aec3: 41 81 e0 ff ff 03 00             and      r8d, 0x3ffff
0000000140d5aeca: 41 83 e0 7f                      and      r8d, 0x7f
0000000140d5aece: 4f 8d 04 40                      lea      r8, [r8 + r8*2]
0000000140d5aed2: 4a 8b 04 c1                      mov      rax, qword ptr [rcx + r8*8]
0000000140d5aed6: 4a 8b 4c c1 08                   mov      rcx, qword ptr [rcx + r8*8 + 8]
0000000140d5aedb: 48 29 c1                         sub      rcx, rax
0000000140d5aede: 48 c1 f9 04                      sar      rcx, 4
0000000140d5aee2: 49 b8 39 8e e3 38 8e e3 38 8e    movabs   r8, 0x8e38e38e38e38e39
0000000140d5aeec: 4c 0f af c1                      imul     r8, rcx
0000000140d5aef0: 89 d1                            mov      ecx, edx
0000000140d5aef2: 49 39 c8                         cmp      r8, rcx
0000000140d5aef5: 76 20                            jbe      0x140d5af17
0000000140d5aef7: 48 8d 0c c9                      lea      rcx, [rcx + rcx*8]
0000000140d5aefb: 48 c1 e1 04                      shl      rcx, 4
0000000140d5aeff: 48 8d 14 08                      lea      rdx, [rax + rcx]
0000000140d5af03: 8b 0c 08                         mov      ecx, dword ptr [rax + rcx]
0000000140d5af06: 31 c0                            xor      eax, eax
0000000140d5af08: 3b 0d 9a be f5 0b                cmp      ecx, dword ptr [rip + 0xbf5be9a]
0000000140d5af0e: 48 0f 45 c2                      cmovne   rax, rdx
0000000140d5af12: 48 83 c4 28                      add      rsp, 0x28
0000000140d5af16: c3                               ret      
0000000140d5af17: 31 c0                            xor      eax, eax
0000000140d5af19: 48 83 c4 28                      add      rsp, 0x28
0000000140d5af1d: c3                               ret      
0000000140d5af1e: e8 6d 16 36 ff                   call     0x1400bc590
0000000140d5af23: cc                               int3     
