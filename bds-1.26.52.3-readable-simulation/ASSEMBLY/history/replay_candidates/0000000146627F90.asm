; VA=0x146627f90 RVA=0x6627f90 end=0x146628133 size=419; .pdata unwind range
0000000146627f90: 41 56                            push     r14
0000000146627f92: 56                               push     rsi
0000000146627f93: 57                               push     rdi
0000000146627f94: 53                               push     rbx
0000000146627f95: 48 81 ec b8 00 00 00             sub      rsp, 0xb8
0000000146627f9c: 4c 8b 32                         mov      r14, qword ptr [rdx]
0000000146627f9f: 4d 85 f6                         test     r14, r14
0000000146627fa2: 0f 84 44 01 00 00                je       0x1466280ec
0000000146627fa8: 4c 89 c7                         mov      rdi, r8
0000000146627fab: 48 89 d3                         mov      rbx, rdx
0000000146627fae: 49 8d 4e 30                      lea      rcx, [r14 + 0x30]
0000000146627fb2: ba 12 85 c7 9f                   mov      edx, 0x9fc78512
0000000146627fb7: e8 e4 78 2f fb                   call     0x14191f8a0
0000000146627fbc: 48 89 c6                         mov      rsi, rax
0000000146627fbf: 48 8b 03                         mov      rax, qword ptr [rbx]
0000000146627fc2: 48 89 44 24 30                   mov      qword ptr [rsp + 0x30], rax
0000000146627fc7: 0f 57 c0                         xorps    xmm0, xmm0
0000000146627fca: 0f 11 44 24 38                   movups   xmmword ptr [rsp + 0x38], xmm0
0000000146627fcf: 8b 05 4b 15 60 06                mov      eax, dword ptr [rip + 0x660154b]
0000000146627fd5: 8b 0d 9d fb 5e 06                mov      ecx, dword ptr [rip + 0x65efb9d]
0000000146627fdb: 65 48 8b 14 25 58 00 00 00       mov      rdx, qword ptr gs:[0x58]
0000000146627fe4: 48 8b 0c ca                      mov      rcx, qword ptr [rdx + rcx*8]
0000000146627fe8: 3b 81 04 00 00 00                cmp      eax, dword ptr [rcx + 4]
0000000146627fee: 0f 8f fd 00 00 00                jg       0x1466280f1
0000000146627ff4: 48 8d 5c 24 38                   lea      rbx, [rsp + 0x38]
0000000146627ff9: 48 8d 05 d0 14 60 06             lea      rax, [rip + 0x66014d0]
0000000146628000: 48 89 44 24 50                   mov      qword ptr [rsp + 0x50], rax
0000000146628005: 48 c7 44 24 58 02 00 00 00       mov      qword ptr [rsp + 0x58], 2
000000014662800e: 48 89 44 24 48                   mov      qword ptr [rsp + 0x48], rax
0000000146628013: c7 44 24 60 ff ff ff ff          mov      dword ptr [rsp + 0x60], 0xffffffff
000000014662801b: 48 8d 4c 24 30                   lea      rcx, [rsp + 0x30]
0000000146628020: 48 8d 94 24 80 00 00 00          lea      rdx, [rsp + 0x80]
0000000146628028: e8 63 02 00 00                   call     0x146628290
000000014662802d: 48 8b 44 24 58                   mov      rax, qword ptr [rsp + 0x58]
0000000146628032: 48 83 f8 02                      cmp      rax, 2
0000000146628036: 74 08                            je       0x146628040
0000000146628038: 48 83 7c c4 38 00                cmp      qword ptr [rsp + rax*8 + 0x38], 0
000000014662803e: 75 19                            jne      0x146628059
0000000146628040: 48 8b 4c 24 30                   mov      rcx, qword ptr [rsp + 0x30]
0000000146628045: 48 83 c1 30                      add      rcx, 0x30
0000000146628049: 48 89 da                         mov      rdx, rbx
000000014662804c: e8 5f fc ff ff                   call     0x146627cb0
0000000146628051: c7 44 24 60 ff ff ff ff          mov      dword ptr [rsp + 0x60], 0xffffffff
0000000146628059: 8b 3f                            mov      edi, dword ptr [rdi]
000000014662805b: 89 7c 24 24                      mov      dword ptr [rsp + 0x24], edi
000000014662805f: 48 8d 54 24 24                   lea      rdx, [rsp + 0x24]
0000000146628064: 48 89 d9                         mov      rcx, rbx
0000000146628067: e8 84 66 7b fa                   call     0x140dde6f0
000000014662806c: 84 c0                            test     al, al
000000014662806e: 74 6e                            je       0x1466280de
0000000146628070: 89 7c 24 60                      mov      dword ptr [rsp + 0x60], edi
0000000146628074: 48 8b 4c 24 30                   mov      rcx, qword ptr [rsp + 0x30]
0000000146628079: 89 7c 24 28                      mov      dword ptr [rsp + 0x28], edi
000000014662807d: 8b 81 60 01 00 00                mov      eax, dword ptr [rcx + 0x160]
0000000146628083: 89 44 24 2c                      mov      dword ptr [rsp + 0x2c], eax
0000000146628087: 48 83 c1 30                      add      rcx, 0x30
000000014662808b: ba 6e b0 cb 52                   mov      edx, 0x52cbb06e
0000000146628090: e8 6b f9 31 fb                   call     0x141947a00
0000000146628095: 8b 4c 24 60                      mov      ecx, dword ptr [rsp + 0x60]
0000000146628099: 4c 89 b4 24 80 00 00 00          mov      qword ptr [rsp + 0x80], r14
00000001466280a1: 48 89 b4 24 88 00 00 00          mov      qword ptr [rsp + 0x88], rsi
00000001466280a9: 4c 89 74 24 68                   mov      qword ptr [rsp + 0x68], r14
00000001466280ae: c7 84 24 90 00 00 00 ff ff ff ff mov      dword ptr [rsp + 0x90], 0xffffffff
00000001466280b9: 48 89 44 24 70                   mov      qword ptr [rsp + 0x70], rax
00000001466280be: 89 4c 24 78                      mov      dword ptr [rsp + 0x78], ecx
00000001466280c2: 48 8d 4c 24 28                   lea      rcx, [rsp + 0x28]
00000001466280c7: 48 8d 54 24 70                   lea      rdx, [rsp + 0x70]
00000001466280cc: 4c 8d 84 24 80 00 00 00          lea      r8, [rsp + 0x80]
00000001466280d4: 4c 8d 4c 24 68                   lea      r9, [rsp + 0x68]
00000001466280d9: e8 d2 1e ff ff                   call     0x146619fb0
00000001466280de: 90                               nop      
00000001466280df: 48 81 c4 b8 00 00 00             add      rsp, 0xb8
00000001466280e6: 5b                               pop      rbx
00000001466280e7: 5f                               pop      rdi
00000001466280e8: 5e                               pop      rsi
00000001466280e9: 41 5e                            pop      r14
00000001466280eb: c3                               ret      
00000001466280ec: e8 9f 44 a9 f9                   call     0x1400bc590
00000001466280f1: 48 8d 0d 28 14 60 06             lea      rcx, [rip + 0x6601428]
00000001466280f8: e8 f3 62 ad 03                   call     0x14a0fe3f0
00000001466280fd: 83 3d 1c 14 60 06 ff             cmp      dword ptr [rip + 0x660141c], -1
0000000146628104: 0f 85 ea fe ff ff                jne      0x146627ff4
000000014662810a: 48 8d 0d bf 13 60 06             lea      rcx, [rip + 0x66013bf]
0000000146628111: e8 0a 56 cb f9                   call     0x1402dd720
0000000146628116: 48 8d 0d a3 56 cb f9             lea      rcx, [rip - 0x634a95d]
000000014662811d: e8 7e 1a ad 03                   call     0x14a0f9ba0
0000000146628122: 48 8d 0d f7 13 60 06             lea      rcx, [rip + 0x66013f7]
0000000146628129: e8 82 63 ad 03                   call     0x14a0fe4b0
000000014662812e: e9 c1 fe ff ff                   jmp      0x146627ff4
