; VA=0x140d5af30 RVA=0xd5af30 end=0x140d5b05d size=301; .pdata unwind range
0000000140d5af30: 48 83 ec 28                      sub      rsp, 0x28
0000000140d5af34: 48 8b 51 10                      mov      rdx, qword ptr [rcx + 0x10]
0000000140d5af38: 8b 41 18                         mov      eax, dword ptr [rcx + 0x18]
0000000140d5af3b: 48 8b 4a 48                      mov      rcx, qword ptr [rdx + 0x48]
0000000140d5af3f: 4c 8b 42 50                      mov      r8, qword ptr [rdx + 0x50]
0000000140d5af43: 49 29 c8                         sub      r8, rcx
0000000140d5af46: 49 c1 e8 03                      shr      r8, 3
0000000140d5af4a: 41 ff c8                         dec      r8d
0000000140d5af4d: 41 81 e0 50 b5 a1 e6             and      r8d, 0xe6a1b550
0000000140d5af54: 4e 8d 0c c1                      lea      r9, [rcx + r8*8]
0000000140d5af58: 48 8b 4a 68                      mov      rcx, qword ptr [rdx + 0x68]
0000000140d5af5c: 0f 1f 40 00                      nop      dword ptr [rax]
0000000140d5af60: 4d 8b 01                         mov      r8, qword ptr [r9]
0000000140d5af63: 49 83 f8 ff                      cmp      r8, -1
0000000140d5af67: 0f 84 ea 00 00 00                je       0x140d5b057
0000000140d5af6d: 49 c1 e0 05                      shl      r8, 5
0000000140d5af71: 4e 8d 0c 01                      lea      r9, [rcx + r8]
0000000140d5af75: 42 81 7c 01 08 50 b5 a1 e6       cmp      dword ptr [rcx + r8 + 8], 0xe6a1b550
0000000140d5af7e: 75 e0                            jne      0x140d5af60
0000000140d5af80: 4c 01 c1                         add      rcx, r8
0000000140d5af83: 48 39 4a 70                      cmp      qword ptr [rdx + 0x70], rcx
0000000140d5af87: 0f 84 ca 00 00 00                je       0x140d5b057
0000000140d5af8d: 48 8b 49 10                      mov      rcx, qword ptr [rcx + 0x10]
0000000140d5af91: 48 85 c9                         test     rcx, rcx
0000000140d5af94: 0f 84 bd 00 00 00                je       0x140d5b057
0000000140d5af9a: 89 c2                            mov      edx, eax
0000000140d5af9c: 81 e2 ff ff 03 00                and      edx, 0x3ffff
0000000140d5afa2: 41 89 d0                         mov      r8d, edx
0000000140d5afa5: 41 c1 e8 0b                      shr      r8d, 0xb
0000000140d5afa9: 4c 8b 49 08                      mov      r9, qword ptr [rcx + 8]
0000000140d5afad: 4c 8b 51 10                      mov      r10, qword ptr [rcx + 0x10]
0000000140d5afb1: 4d 29 ca                         sub      r10, r9
0000000140d5afb4: 49 c1 fa 03                      sar      r10, 3
0000000140d5afb8: 4d 39 d0                         cmp      r8, r10
0000000140d5afbb: 0f 83 96 00 00 00                jae      0x140d5b057
0000000140d5afc1: 4f 8b 04 c1                      mov      r8, qword ptr [r9 + r8*8]
0000000140d5afc5: 4d 85 c0                         test     r8, r8
0000000140d5afc8: 0f 84 89 00 00 00                je       0x140d5b057
0000000140d5afce: 81 e2 ff 07 00 00                and      edx, 0x7ff
0000000140d5afd4: 25 00 00 fc ff                   and      eax, 0xfffc0000
0000000140d5afd9: 41 8b 14 90                      mov      edx, dword ptr [r8 + rdx*4]
0000000140d5afdd: 31 d0                            xor      eax, edx
0000000140d5afdf: 3d fe ff 03 00                   cmp      eax, 0x3fffe
0000000140d5afe4: 77 71                            ja       0x140d5b057
0000000140d5afe6: 48 8b 41 50                      mov      rax, qword ptr [rcx + 0x50]
0000000140d5afea: 89 d1                            mov      ecx, edx
0000000140d5afec: c1 e9 04                         shr      ecx, 4
0000000140d5afef: 81 e1 f8 3f 00 00                and      ecx, 0x3ff8
0000000140d5aff5: 48 8b 04 08                      mov      rax, qword ptr [rax + rcx]
0000000140d5aff9: 48 85 c0                         test     rax, rax
0000000140d5affc: 74 59                            je       0x140d5b057
0000000140d5affe: 81 e2 ff ff 03 00                and      edx, 0x3ffff
0000000140d5b004: 83 e2 7f                         and      edx, 0x7f
0000000140d5b007: 48 8d 0c 52                      lea      rcx, [rdx + rdx*2]
0000000140d5b00b: 48 8b 14 c8                      mov      rdx, qword ptr [rax + rcx*8]
0000000140d5b00f: 48 8b 4c c8 08                   mov      rcx, qword ptr [rax + rcx*8 + 8]
0000000140d5b014: 48 39 ca                         cmp      rdx, rcx
0000000140d5b017: 74 37                            je       0x140d5b050
0000000140d5b019: 44 8b 05 88 bd f5 0b             mov      r8d, dword ptr [rip + 0xbf5bd88]
0000000140d5b020: 48 81 c2 90 00 00 00             add      rdx, 0x90
0000000140d5b027: 66 0f 1f 84 00 00 00 00 00       nop      word ptr [rax + rax]
0000000140d5b030: 44 39 82 70 ff ff ff             cmp      dword ptr [rdx - 0x90], r8d
0000000140d5b037: 0f 95 c0                         setne    al
0000000140d5b03a: 75 0f                            jne      0x140d5b04b
0000000140d5b03c: 4c 8d 8a 90 00 00 00             lea      r9, [rdx + 0x90]
0000000140d5b043: 48 39 ca                         cmp      rdx, rcx
0000000140d5b046: 4c 89 ca                         mov      rdx, r9
0000000140d5b049: 75 e5                            jne      0x140d5b030
0000000140d5b04b: 48 83 c4 28                      add      rsp, 0x28
0000000140d5b04f: c3                               ret      
0000000140d5b050: 31 c0                            xor      eax, eax
0000000140d5b052: 48 83 c4 28                      add      rsp, 0x28
0000000140d5b056: c3                               ret      
0000000140d5b057: e8 34 15 36 ff                   call     0x1400bc590
0000000140d5b05c: cc                               int3     
