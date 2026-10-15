; VA=0x140dde7f0 RVA=0xdde7f0 end=0x140dde9f2 size=514; .pdata unwind range
0000000140dde7f0: 55                               push     rbp
0000000140dde7f1: 56                               push     rsi
0000000140dde7f2: 57                               push     rdi
0000000140dde7f3: 53                               push     rbx
0000000140dde7f4: 48 83 ec 68                      sub      rsp, 0x68
0000000140dde7f8: 48 8d 6c 24 60                   lea      rbp, [rsp + 0x60]
0000000140dde7fd: 48 c7 45 00 fe ff ff ff          mov      qword ptr [rbp], 0xfffffffffffffffe
0000000140dde805: 48 89 ce                         mov      rsi, rcx
0000000140dde808: 89 55 fc                         mov      dword ptr [rbp - 4], edx
0000000140dde80b: 48 8d 79 48                      lea      rdi, [rcx + 0x48]
0000000140dde80f: 48 8b 41 48                      mov      rax, qword ptr [rcx + 0x48]
0000000140dde813: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
0000000140dde817: 48 29 c1                         sub      rcx, rax
0000000140dde81a: 48 c1 e9 03                      shr      rcx, 3
0000000140dde81e: ff c9                            dec      ecx
0000000140dde820: 21 d1                            and      ecx, edx
0000000140dde822: 4c 8d 04 c8                      lea      r8, [rax + rcx*8]
0000000140dde826: 48 8b 46 68                      mov      rax, qword ptr [rsi + 0x68]
0000000140dde82a: 66 0f 1f 44 00 00                nop      word ptr [rax + rax]
0000000140dde830: 49 8b 08                         mov      rcx, qword ptr [r8]
0000000140dde833: 48 83 f9 ff                      cmp      rcx, -1
0000000140dde837: 74 20                            je       0x140dde859
0000000140dde839: 48 c1 e1 05                      shl      rcx, 5
0000000140dde83d: 4c 8d 04 08                      lea      r8, [rax + rcx]
0000000140dde841: 39 54 08 08                      cmp      dword ptr [rax + rcx + 8], edx
0000000140dde845: 75 e9                            jne      0x140dde830
0000000140dde847: 48 01 c8                         add      rax, rcx
0000000140dde84a: 48 39 46 70                      cmp      qword ptr [rsi + 0x70], rax
0000000140dde84e: 74 09                            je       0x140dde859
0000000140dde850: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
0000000140dde854: e9 3a 01 00 00                   jmp      0x140dde993
0000000140dde859: 48 8b 0d 58 02 ce 0b             mov      rcx, qword ptr [rip + 0xbce0258]
0000000140dde860: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000140dde863: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000140dde867: ba 78 00 00 00                   mov      edx, 0x78
0000000140dde86c: ff 15 ae b9 fc 09                call     qword ptr [rip + 0x9fcb9ae]
0000000140dde872: 48 85 c0                         test     rax, rax
0000000140dde875: 0f 84 21 01 00 00                je       0x140dde99c
0000000140dde87b: 48 b9 01 00 00 00 01 00 00 00    movabs   rcx, 0x100000001
0000000140dde885: 48 89 48 08                      mov      qword ptr [rax + 8], rcx
0000000140dde889: 48 8d 0d e0 23 87 09             lea      rcx, [rip + 0x98723e0]
0000000140dde890: 48 89 08                         mov      qword ptr [rax], rcx
0000000140dde893: 8b 0d ef 58 e6 0b                mov      ecx, dword ptr [rip + 0xbe658ef]
0000000140dde899: 8b 15 d9 92 e3 0b                mov      edx, dword ptr [rip + 0xbe392d9]
0000000140dde89f: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
0000000140dde8a8: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
0000000140dde8ac: 3b 8a 04 00 00 00                cmp      ecx, dword ptr [rdx + 4]
0000000140dde8b2: 0f 8f fb 00 00 00                jg       0x140dde9b3
0000000140dde8b8: 48 89 c1                         mov      rcx, rax
0000000140dde8bb: 48 83 c1 10                      add      rcx, 0x10
0000000140dde8bf: 0f 57 c0                         xorps    xmm0, xmm0
0000000140dde8c2: 0f 11 40 38                      movups   xmmword ptr [rax + 0x38], xmm0
0000000140dde8c6: 0f 11 40 28                      movups   xmmword ptr [rax + 0x28], xmm0
0000000140dde8ca: 0f 11 40 18                      movups   xmmword ptr [rax + 0x18], xmm0
0000000140dde8ce: 48 8d 15 9b 58 e6 0b             lea      rdx, [rip + 0xbe6589b]
0000000140dde8d5: 48 89 50 48                      mov      qword ptr [rax + 0x48], rdx
0000000140dde8d9: c6 40 50 01                      mov      byte ptr [rax + 0x50], 1
0000000140dde8dd: 48 c7 40 58 ff ff 03 00          mov      qword ptr [rax + 0x58], 0x3ffff
0000000140dde8e5: 48 8d 15 c4 44 95 09             lea      rdx, [rip + 0x99544c4]
0000000140dde8ec: 48 89 50 10                      mov      qword ptr [rax + 0x10], rdx
0000000140dde8f0: 0f 11 40 60                      movups   xmmword ptr [rax + 0x60], xmm0
0000000140dde8f4: 48 c7 40 70 00 00 00 00          mov      qword ptr [rax + 0x70], 0
0000000140dde8fc: 48 89 4d e8                      mov      qword ptr [rbp - 0x18], rcx
0000000140dde900: 48 89 45 f0                      mov      qword ptr [rbp - 0x10], rax
0000000140dde904: 48 8d 55 c0                      lea      rdx, [rbp - 0x40]
0000000140dde908: 4c 8d 45 fc                      lea      r8, [rbp - 4]
0000000140dde90c: 4c 8d 4d e8                      lea      r9, [rbp - 0x18]
0000000140dde910: 48 89 f9                         mov      rcx, rdi
0000000140dde913: e8 28 39 33 ff                   call     0x140112240
0000000140dde918: 48 8b 4d e8                      mov      rcx, qword ptr [rbp - 0x18]
0000000140dde91c: 48 8d 05 cd 3f 33 ff             lea      rax, [rip - 0xccc033]
0000000140dde923: 48 89 45 d0                      mov      qword ptr [rbp - 0x30], rax
0000000140dde927: c7 45 e0 4e f0 87 f9             mov      dword ptr [rbp - 0x20], 0xf987f04e
0000000140dde92e: 48 c7 45 d8 00 00 00 00          mov      qword ptr [rbp - 0x28], 0
0000000140dde936: c6 45 e4 03                      mov      byte ptr [rbp - 0x1c], 3
0000000140dde93a: 48 89 75 c0                      mov      qword ptr [rbp - 0x40], rsi
0000000140dde93e: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000140dde941: 48 8b 40 28                      mov      rax, qword ptr [rax + 0x28]
0000000140dde945: 48 8d 55 c0                      lea      rdx, [rbp - 0x40]
0000000140dde949: ff 15 d1 b8 fc 09                call     qword ptr [rip + 0x9fcb8d1]
0000000140dde94f: 48 8b 45 e8                      mov      rax, qword ptr [rbp - 0x18]
0000000140dde953: 48 8b 75 f0                      mov      rsi, qword ptr [rbp - 0x10]
0000000140dde957: 48 85 f6                         test     rsi, rsi
0000000140dde95a: 74 37                            je       0x140dde993
0000000140dde95c: f0 ff 4e 08                      lock dec dword ptr [rsi + 8]
0000000140dde960: 75 31                            jne      0x140dde993
0000000140dde962: 48 8b 0e                         mov      rcx, qword ptr [rsi]
0000000140dde965: 48 8b 11                         mov      rdx, qword ptr [rcx]
0000000140dde968: 48 89 f1                         mov      rcx, rsi
0000000140dde96b: 48 89 c7                         mov      rdi, rax
0000000140dde96e: 48 89 d0                         mov      rax, rdx
0000000140dde971: ff 15 a9 b8 fc 09                call     qword ptr [rip + 0x9fcb8a9]
0000000140dde977: 48 89 f8                         mov      rax, rdi
0000000140dde97a: f0 ff 4e 0c                      lock dec dword ptr [rsi + 0xc]
0000000140dde97e: 75 13                            jne      0x140dde993
0000000140dde980: 48 8b 06                         mov      rax, qword ptr [rsi]
0000000140dde983: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000140dde987: 48 89 f1                         mov      rcx, rsi
0000000140dde98a: ff 15 90 b8 fc 09                call     qword ptr [rip + 0x9fcb890]
0000000140dde990: 48 89 f8                         mov      rax, rdi
0000000140dde993: 48 83 c4 68                      add      rsp, 0x68
0000000140dde997: 5b                               pop      rbx
0000000140dde998: 5f                               pop      rdi
0000000140dde999: 5e                               pop      rsi
0000000140dde99a: 5d                               pop      rbp
0000000140dde99b: c3                               ret      
0000000140dde99c: b9 78 00 00 00                   mov      ecx, 0x78
0000000140dde9a1: 31 d2                            xor      edx, edx
0000000140dde9a3: 48 89 c3                         mov      rbx, rax
0000000140dde9a6: e8 05 29 4e 00                   call     0x1412c12b0
0000000140dde9ab: 48 89 d8                         mov      rax, rbx
0000000140dde9ae: e9 c8 fe ff ff                   jmp      0x140dde87b
0000000140dde9b3: 48 8d 0d ce 57 e6 0b             lea      rcx, [rip + 0xbe657ce]
0000000140dde9ba: 48 89 c3                         mov      rbx, rax
0000000140dde9bd: e8 2e fa 31 09                   call     0x14a0fe3f0
0000000140dde9c2: 48 89 d8                         mov      rax, rbx
0000000140dde9c5: 83 3d bc 57 e6 0b ff             cmp      dword ptr [rip + 0xbe657bc], -1
0000000140dde9cc: 0f 85 e6 fe ff ff                jne      0x140dde8b8
0000000140dde9d2: 48 8d 0d 97 57 e6 0b             lea      rcx, [rip + 0xbe65797]
0000000140dde9d9: e8 12 04 00 00                   call     0x140ddedf0
0000000140dde9de: 48 8d 0d a3 57 e6 0b             lea      rcx, [rip + 0xbe657a3]
0000000140dde9e5: e8 c6 fa 31 09                   call     0x14a0fe4b0
0000000140dde9ea: 48 89 d8                         mov      rax, rbx
0000000140dde9ed: e9 c6 fe ff ff                   jmp      0x140dde8b8
