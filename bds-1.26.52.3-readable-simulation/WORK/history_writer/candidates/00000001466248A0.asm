; VA=0x1466248a0 RVA=0x66248a0 end=0x146624a4b size=427; .pdata unwind range
00000001466248a0: 41 57                            push     r15
00000001466248a2: 41 56                            push     r14
00000001466248a4: 56                               push     rsi
00000001466248a5: 57                               push     rdi
00000001466248a6: 53                               push     rbx
00000001466248a7: 48 81 ec 90 00 00 00             sub      rsp, 0x90
00000001466248ae: 4c 8b 3a                         mov      r15, qword ptr [rdx]
00000001466248b1: 4d 85 ff                         test     r15, r15
00000001466248b4: 0f 84 3e 01 00 00                je       0x1466249f8
00000001466248ba: 48 89 d3                         mov      rbx, rdx
00000001466248bd: 48 89 ce                         mov      rsi, rcx
00000001466248c0: 49 8d 4f 30                      lea      rcx, [r15 + 0x30]
00000001466248c4: ba 12 85 c7 9f                   mov      edx, 0x9fc78512
00000001466248c9: e8 d2 af 2f fb                   call     0x14191f8a0
00000001466248ce: 48 89 c7                         mov      rdi, rax
00000001466248d1: 48 8b 0b                         mov      rcx, qword ptr [rbx]
00000001466248d4: 48 89 4c 24 58                   mov      qword ptr [rsp + 0x58], rcx
00000001466248d9: 48 8d 5c 24 60                   lea      rbx, [rsp + 0x60]
00000001466248de: 8b 05 3c 4c 60 06                mov      eax, dword ptr [rip + 0x6604c3c]
00000001466248e4: 8b 15 8e 32 5f 06                mov      edx, dword ptr [rip + 0x65f328e]
00000001466248ea: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
00000001466248f3: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
00000001466248f7: 3b 82 04 00 00 00                cmp      eax, dword ptr [rdx + 4]
00000001466248fd: 0f 8f fa 00 00 00                jg       0x1466249fd
0000000146624903: 48 83 c1 30                      add      rcx, 0x30
0000000146624907: 48 89 da                         mov      rdx, rbx
000000014662490a: e8 31 fc ff ff                   call     0x146624540
000000014662490f: c7 84 24 88 00 00 00 ff ff ff ff mov      dword ptr [rsp + 0x88], 0xffffffff
000000014662491a: 48 8b 8c 24 80 00 00 00          mov      rcx, qword ptr [rsp + 0x80]
0000000146624922: 48 83 f9 02                      cmp      rcx, 2
0000000146624926: 0f 84 82 00 00 00                je       0x1466249ae
000000014662492c: 4c 8b 44 cc 60                   mov      r8, qword ptr [rsp + rcx*8 + 0x60]
0000000146624931: 49 8d 50 20                      lea      rdx, [r8 + 0x20]
0000000146624935: 41 80 78 40 02                   cmp      byte ptr [r8 + 0x40], 2
000000014662493a: 75 06                            jne      0x146624942
000000014662493c: 49 8b 40 48                      mov      rax, qword ptr [r8 + 0x48]
0000000146624940: eb 0c                            jmp      0x14662494e
0000000146624942: 49 8b 40 28                      mov      rax, qword ptr [r8 + 0x28]
0000000146624946: 49 2b 40 20                      sub      rax, qword ptr [r8 + 0x20]
000000014662494a: 48 c1 f8 02                      sar      rax, 2
000000014662494e: 0f 10 03                         movups   xmm0, xmmword ptr [rbx]
0000000146624951: 0f 11 44 24 38                   movups   xmmword ptr [rsp + 0x38], xmm0
0000000146624956: 4c 8b 44 24 70                   mov      r8, qword ptr [rsp + 0x70]
000000014662495b: 48 89 54 24 28                   mov      qword ptr [rsp + 0x28], rdx
0000000146624960: 48 89 44 24 30                   mov      qword ptr [rsp + 0x30], rax
0000000146624965: 4c 89 44 24 48                   mov      qword ptr [rsp + 0x48], r8
000000014662496a: 48 89 4c 24 50                   mov      qword ptr [rsp + 0x50], rcx
000000014662496f: 48 85 c0                         test     rax, rax
0000000146624972: 74 3a                            je       0x1466249ae
0000000146624974: 48 8d 5c 24 28                   lea      rbx, [rsp + 0x28]
0000000146624979: 4c 8d 74 24 24                   lea      r14, [rsp + 0x24]
000000014662497e: 66 90                            nop      
0000000146624980: 48 8b 4c 24 28                   mov      rcx, qword ptr [rsp + 0x28]
0000000146624985: 48 8b 09                         mov      rcx, qword ptr [rcx]
0000000146624988: 8b 44 81 fc                      mov      eax, dword ptr [rcx + rax*4 - 4]
000000014662498c: 89 44 24 24                      mov      dword ptr [rsp + 0x24], eax
0000000146624990: 48 89 d9                         mov      rcx, rbx
0000000146624993: 4c 89 f2                         mov      rdx, r14
0000000146624996: e8 75 12 31 fb                   call     0x141935c10
000000014662499b: 84 c0                            test     al, al
000000014662499d: 75 0f                            jne      0x1466249ae
000000014662499f: 48 8b 44 24 30                   mov      rax, qword ptr [rsp + 0x30]
00000001466249a4: 48 ff c8                         dec      rax
00000001466249a7: 48 89 44 24 30                   mov      qword ptr [rsp + 0x30], rax
00000001466249ac: 75 d2                            jne      0x146624980
00000001466249ae: 4c 89 3e                         mov      qword ptr [rsi], r15
00000001466249b1: 4c 89 7e 08                      mov      qword ptr [rsi + 8], r15
00000001466249b5: 4c 89 7e 10                      mov      qword ptr [rsi + 0x10], r15
00000001466249b9: 48 89 7e 18                      mov      qword ptr [rsi + 0x18], rdi
00000001466249bd: c7 46 20 ff ff ff ff             mov      dword ptr [rsi + 0x20], 0xffffffff
00000001466249c4: 0f 10 44 24 58                   movups   xmm0, xmmword ptr [rsp + 0x58]
00000001466249c9: 0f 10 4c 24 68                   movups   xmm1, xmmword ptr [rsp + 0x68]
00000001466249ce: 0f 10 54 24 78                   movups   xmm2, xmmword ptr [rsp + 0x78]
00000001466249d3: 0f 11 46 28                      movups   xmmword ptr [rsi + 0x28], xmm0
00000001466249d7: 0f 11 4e 38                      movups   xmmword ptr [rsi + 0x38], xmm1
00000001466249db: 0f 11 56 48                      movups   xmmword ptr [rsi + 0x48], xmm2
00000001466249df: c7 46 58 ff ff ff ff             mov      dword ptr [rsi + 0x58], 0xffffffff
00000001466249e6: 48 89 f0                         mov      rax, rsi
00000001466249e9: 48 81 c4 90 00 00 00             add      rsp, 0x90
00000001466249f0: 5b                               pop      rbx
00000001466249f1: 5f                               pop      rdi
00000001466249f2: 5e                               pop      rsi
00000001466249f3: 41 5e                            pop      r14
00000001466249f5: 41 5f                            pop      r15
00000001466249f7: c3                               ret      
00000001466249f8: e8 93 7b a9 f9                   call     0x1400bc590
00000001466249fd: 48 8d 05 1c 4b 60 06             lea      rax, [rip + 0x6604b1c]
0000000146624a04: 49 89 ce                         mov      r14, rcx
0000000146624a07: 48 89 c1                         mov      rcx, rax
0000000146624a0a: e8 e1 99 ad 03                   call     0x14a0fe3f0
0000000146624a0f: 4c 89 f1                         mov      rcx, r14
0000000146624a12: 83 3d 07 4b 60 06 ff             cmp      dword ptr [rip + 0x6604b07], -1
0000000146624a19: 0f 85 e4 fe ff ff                jne      0x146624903
0000000146624a1f: 48 8d 0d aa 4a 60 06             lea      rcx, [rip + 0x6604aaa]
0000000146624a26: e8 f5 8c cb f9                   call     0x1402dd720
0000000146624a2b: 48 8d 0d 8e 8d cb f9             lea      rcx, [rip - 0x6347272]
0000000146624a32: e8 69 51 ad 03                   call     0x14a0f9ba0
0000000146624a37: 48 8d 0d e2 4a 60 06             lea      rcx, [rip + 0x6604ae2]
0000000146624a3e: e8 6d 9a ad 03                   call     0x14a0fe4b0
0000000146624a43: 4c 89 f1                         mov      rcx, r14
0000000146624a46: e9 b8 fe ff ff                   jmp      0x146624903
