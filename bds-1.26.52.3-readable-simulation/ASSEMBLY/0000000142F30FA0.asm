; VA=0x142f30fa0 RVA=0x2f30fa0 end=0x142f31097 size=247; .pdata unwind range
0000000142f30fa0: 56                               push     rsi
0000000142f30fa1: 48 83 ec 20                      sub      rsp, 0x20
0000000142f30fa5: 48 85 c9                         test     rcx, rcx
0000000142f30fa8: 0f 84 a2 00 00 00                je       0x142f31050
0000000142f30fae: 8b 05 b4 00 d8 09                mov      eax, dword ptr [rip + 0x9d800b4]
0000000142f30fb4: 8b 15 be 6b ce 09                mov      edx, dword ptr [rip + 0x9ce6bbe]
0000000142f30fba: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
0000000142f30fc3: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
0000000142f30fc7: 3b 82 04 00 00 00                cmp      eax, dword ptr [rdx + 4]
0000000142f30fcd: 0f 8f 82 00 00 00                jg       0x142f31055
0000000142f30fd3: 8b 15 7b 00 d8 09                mov      edx, dword ptr [rip + 0x9d8007b]
0000000142f30fd9: 48 8b 41 30                      mov      rax, qword ptr [rcx + 0x30]
0000000142f30fdd: 4c 8b 41 38                      mov      r8, qword ptr [rcx + 0x38]
0000000142f30fe1: 49 29 c0                         sub      r8, rax
0000000142f30fe4: 49 c1 e8 03                      shr      r8, 3
0000000142f30fe8: 41 ff c8                         dec      r8d
0000000142f30feb: 41 21 d0                         and      r8d, edx
0000000142f30fee: 4e 8d 0c c0                      lea      r9, [rax + r8*8]
0000000142f30ff2: 4c 8b 41 50                      mov      r8, qword ptr [rcx + 0x50]
0000000142f30ff6: 31 c0                            xor      eax, eax
0000000142f30ff8: 0f 1f 84 00 00 00 00 00          nop      dword ptr [rax + rax]
0000000142f31000: 4d 8b 09                         mov      r9, qword ptr [r9]
0000000142f31003: 49 83 f9 ff                      cmp      r9, -1
0000000142f31007: 74 41                            je       0x142f3104a
0000000142f31009: 4f 8d 14 49                      lea      r10, [r9 + r9*2]
0000000142f3100d: 49 c1 e2 04                      shl      r10, 4
0000000142f31011: 4f 8d 0c 10                      lea      r9, [r8 + r10]
0000000142f31015: 43 39 54 10 08                   cmp      dword ptr [r8 + r10 + 8], edx
0000000142f3101a: 75 e4                            jne      0x142f31000
0000000142f3101c: 4d 01 d0                         add      r8, r10
0000000142f3101f: 4c 39 41 58                      cmp      qword ptr [rcx + 0x58], r8
0000000142f31023: 74 23                            je       0x142f31048
0000000142f31025: 41 0f b6 50 2c                   movzx    edx, byte ptr [r8 + 0x2c]
0000000142f3102a: 31 c9                            xor      ecx, ecx
0000000142f3102c: 41 81 78 28 14 b9 95 c6          cmp      dword ptr [r8 + 0x28], 0xc695b914
0000000142f31034: b8 00 00 00 00                   mov      eax, 0
0000000142f31039: 75 04                            jne      0x142f3103f
0000000142f3103b: 49 8b 40 10                      mov      rax, qword ptr [r8 + 0x10]
0000000142f3103f: 80 fa 04                         cmp      dl, 4
0000000142f31042: 48 0f 44 c1                      cmove    rax, rcx
0000000142f31046: eb 02                            jmp      0x142f3104a
0000000142f31048: 31 c0                            xor      eax, eax
0000000142f3104a: 48 83 c4 20                      add      rsp, 0x20
0000000142f3104e: 5e                               pop      rsi
0000000142f3104f: c3                               ret      
0000000142f31050: e8 3b b5 18 fd                   call     0x1400bc590
0000000142f31055: 48 8d 05 0c 00 d8 09             lea      rax, [rip + 0x9d8000c]
0000000142f3105c: 48 89 ce                         mov      rsi, rcx
0000000142f3105f: 48 89 c1                         mov      rcx, rax
0000000142f31062: e8 89 d3 1c 07                   call     0x14a0fe3f0
0000000142f31067: 48 89 f1                         mov      rcx, rsi
0000000142f3106a: 83 3d f7 ff d7 09 ff             cmp      dword ptr [rip + 0x9d7fff7], -1
0000000142f31071: 0f 85 5c ff ff ff                jne      0x142f30fd3
0000000142f31077: 48 8d 0d d2 ff d7 09             lea      rcx, [rip + 0x9d7ffd2]
0000000142f3107e: e8 6d e3 9e fe                   call     0x14191f3f0
0000000142f31083: 48 8d 0d de ff d7 09             lea      rcx, [rip + 0x9d7ffde]
0000000142f3108a: e8 21 d4 1c 07                   call     0x14a0fe4b0
0000000142f3108f: 48 89 f1                         mov      rcx, rsi
0000000142f31092: e9 3c ff ff ff                   jmp      0x142f30fd3
