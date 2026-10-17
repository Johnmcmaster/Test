; VA=0x14190e040 RVA=0x190e040 end=0x14190e234 size=500; .pdata unwind range
000000014190e040: 41 57                            push     r15
000000014190e042: 41 56                            push     r14
000000014190e044: 56                               push     rsi
000000014190e045: 57                               push     rdi
000000014190e046: 55                               push     rbp
000000014190e047: 53                               push     rbx
000000014190e048: 48 83 ec 28                      sub      rsp, 0x28
000000014190e04c: 48 89 ce                         mov      rsi, rcx
000000014190e04f: f3 0f 10 49 6c                   movss    xmm1, dword ptr [rcx + 0x6c]
000000014190e054: e8 37 f4 ff ff                   call     0x14190d490
000000014190e059: 48 85 c0                         test     rax, rax
000000014190e05c: 0f 84 ac 01 00 00                je       0x14190e20e
000000014190e062: 48 8b 4e 30                      mov      rcx, qword ptr [rsi + 0x30]
000000014190e066: 48 8b 51 10                      mov      rdx, qword ptr [rcx + 0x10]
000000014190e06a: 8b 49 18                         mov      ecx, dword ptr [rcx + 0x18]
000000014190e06d: 4c 8b 4a 48                      mov      r9, qword ptr [rdx + 0x48]
000000014190e071: 4c 8b 52 50                      mov      r10, qword ptr [rdx + 0x50]
000000014190e075: 4d 29 ca                         sub      r10, r9
000000014190e078: 49 c1 ea 03                      shr      r10, 3
000000014190e07c: 45 8d 42 ff                      lea      r8d, [r10 - 1]
000000014190e080: 41 81 e0 be 5e 72 bb             and      r8d, 0xbb725ebe
000000014190e087: 4b 8d 3c c1                      lea      rdi, [r9 + r8*8]
000000014190e08b: 4c 8b 42 68                      mov      r8, qword ptr [rdx + 0x68]
000000014190e08f: 90                               nop      
000000014190e090: 4c 8b 1f                         mov      r11, qword ptr [rdi]
000000014190e093: 49 83 fb ff                      cmp      r11, -1
000000014190e097: 0f 84 c6 00 00 00                je       0x14190e163
000000014190e09d: 49 c1 e3 05                      shl      r11, 5
000000014190e0a1: 4b 8d 3c 18                      lea      rdi, [r8 + r11]
000000014190e0a5: 43 81 7c 18 08 be 5e 72 bb       cmp      dword ptr [r8 + r11 + 8], 0xbb725ebe
000000014190e0ae: 75 e0                            jne      0x14190e090
000000014190e0b0: 4d 01 c3                         add      r11, r8
000000014190e0b3: 4c 39 5a 70                      cmp      qword ptr [rdx + 0x70], r11
000000014190e0b7: 0f 84 a6 00 00 00                je       0x14190e163
000000014190e0bd: 4d 8b 5b 10                      mov      r11, qword ptr [r11 + 0x10]
000000014190e0c1: 4d 85 db                         test     r11, r11
000000014190e0c4: 0f 84 99 00 00 00                je       0x14190e163
000000014190e0ca: 89 cf                            mov      edi, ecx
000000014190e0cc: 81 e7 ff ff 03 00                and      edi, 0x3ffff
000000014190e0d2: 89 fb                            mov      ebx, edi
000000014190e0d4: c1 eb 0b                         shr      ebx, 0xb
000000014190e0d7: 4d 8b 73 08                      mov      r14, qword ptr [r11 + 8]
000000014190e0db: 4d 8b 7b 10                      mov      r15, qword ptr [r11 + 0x10]
000000014190e0df: 4d 29 f7                         sub      r15, r14
000000014190e0e2: 49 c1 ff 03                      sar      r15, 3
000000014190e0e6: 4c 39 fb                         cmp      rbx, r15
000000014190e0e9: 73 78                            jae      0x14190e163
000000014190e0eb: 49 8b 1c de                      mov      rbx, qword ptr [r14 + rbx*8]
000000014190e0ef: 48 85 db                         test     rbx, rbx
000000014190e0f2: 74 6f                            je       0x14190e163
000000014190e0f4: 81 e7 ff 07 00 00                and      edi, 0x7ff
000000014190e0fa: 89 cd                            mov      ebp, ecx
000000014190e0fc: 81 e5 00 00 fc ff                and      ebp, 0xfffc0000
000000014190e102: 8b 3c bb                         mov      edi, dword ptr [rbx + rdi*4]
000000014190e105: 31 fd                            xor      ebp, edi
000000014190e107: 81 fd fe ff 03 00                cmp      ebp, 0x3fffe
000000014190e10d: 77 54                            ja       0x14190e163
000000014190e10f: 89 fb                            mov      ebx, edi
000000014190e111: 81 e3 80 ff 03 00                and      ebx, 0x3ff80
000000014190e117: 4d 8b 5b 50                      mov      r11, qword ptr [r11 + 0x50]
000000014190e11b: c1 eb 04                         shr      ebx, 4
000000014190e11e: 4d 8b 1c 1b                      mov      r11, qword ptr [r11 + rbx]
000000014190e122: 4d 85 db                         test     r11, r11
000000014190e125: 74 3c                            je       0x14190e163
000000014190e127: 83 e7 7f                         and      edi, 0x7f
000000014190e12a: 48 8d 0c 7f                      lea      rcx, [rdi + rdi*2]
000000014190e12e: c1 e1 05                         shl      ecx, 5
000000014190e131: 49 01 cb                         add      r11, rcx
000000014190e134: 49 8b 4b 58                      mov      rcx, qword ptr [r11 + 0x58]
000000014190e138: 48 85 c9                         test     rcx, rcx
000000014190e13b: 0f 84 dc 00 00 00                je       0x14190e21d
000000014190e141: 48 8b 51 08                      mov      rdx, qword ptr [rcx + 8]
000000014190e145: 48 2b 11                         sub      rdx, qword ptr [rcx]
000000014190e148: 48 c1 fa 04                      sar      rdx, 4
000000014190e14c: 48 39 51 18                      cmp      qword ptr [rcx + 0x18], rdx
000000014190e150: 0f 83 c7 00 00 00                jae      0x14190e21d
000000014190e156: 41 f6 43 01 40                   test     byte ptr [r11 + 1], 0x40
000000014190e15b: 0f 94 c0                         sete     al
000000014190e15e: e9 ad 00 00 00                   jmp      0x14190e210
000000014190e163: 41 ff ca                         dec      r10d
000000014190e166: 41 81 e2 44 4a ae 15             and      r10d, 0x15ae4a44
000000014190e16d: 4f 8d 0c d1                      lea      r9, [r9 + r10*8]
000000014190e171: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
000000014190e180: 49 8b 01                         mov      rax, qword ptr [r9]
000000014190e183: 48 83 f8 ff                      cmp      rax, -1
000000014190e187: 0f 84 81 00 00 00                je       0x14190e20e
000000014190e18d: 48 c1 e0 05                      shl      rax, 5
000000014190e191: 4d 8d 0c 00                      lea      r9, [r8 + rax]
000000014190e195: 41 81 7c 00 08 44 4a ae 15       cmp      dword ptr [r8 + rax + 8], 0x15ae4a44
000000014190e19e: 75 e0                            jne      0x14190e180
000000014190e1a0: 49 01 c0                         add      r8, rax
000000014190e1a3: 4c 39 42 70                      cmp      qword ptr [rdx + 0x70], r8
000000014190e1a7: 74 65                            je       0x14190e20e
000000014190e1a9: 49 8b 40 10                      mov      rax, qword ptr [r8 + 0x10]
000000014190e1ad: 48 85 c0                         test     rax, rax
000000014190e1b0: 74 5c                            je       0x14190e20e
000000014190e1b2: 89 ca                            mov      edx, ecx
000000014190e1b4: 81 e2 ff ff 03 00                and      edx, 0x3ffff
000000014190e1ba: 41 89 d0                         mov      r8d, edx
000000014190e1bd: 41 c1 e8 0b                      shr      r8d, 0xb
000000014190e1c1: 4c 8b 48 08                      mov      r9, qword ptr [rax + 8]
000000014190e1c5: 4c 8b 50 10                      mov      r10, qword ptr [rax + 0x10]
000000014190e1c9: 4d 29 ca                         sub      r10, r9
000000014190e1cc: 49 c1 fa 03                      sar      r10, 3
000000014190e1d0: 4d 39 d0                         cmp      r8, r10
000000014190e1d3: 73 39                            jae      0x14190e20e
000000014190e1d5: 4f 8b 04 c1                      mov      r8, qword ptr [r9 + r8*8]
000000014190e1d9: 4d 85 c0                         test     r8, r8
000000014190e1dc: 74 30                            je       0x14190e20e
000000014190e1de: 81 e2 ff 07 00 00                and      edx, 0x7ff
000000014190e1e4: 81 e1 00 00 fc ff                and      ecx, 0xfffc0000
000000014190e1ea: 41 8b 14 90                      mov      edx, dword ptr [r8 + rdx*4]
000000014190e1ee: 31 d1                            xor      ecx, edx
000000014190e1f0: 81 f9 fe ff 03 00                cmp      ecx, 0x3fffe
000000014190e1f6: 77 16                            ja       0x14190e20e
000000014190e1f8: 48 8b 48 50                      mov      rcx, qword ptr [rax + 0x50]
000000014190e1fc: c1 ea 04                         shr      edx, 4
000000014190e1ff: 81 e2 f8 3f 00 00                and      edx, 0x3ff8
000000014190e205: b0 01                            mov      al, 1
000000014190e207: 48 83 3c 11 00                   cmp      qword ptr [rcx + rdx], 0
000000014190e20c: 75 02                            jne      0x14190e210
000000014190e20e: 31 c0                            xor      eax, eax
000000014190e210: 48 83 c4 28                      add      rsp, 0x28
000000014190e214: 5b                               pop      rbx
000000014190e215: 5d                               pop      rbp
000000014190e216: 5f                               pop      rdi
000000014190e217: 5e                               pop      rsi
000000014190e218: 41 5e                            pop      r14
000000014190e21a: 41 5f                            pop      r15
000000014190e21c: c3                               ret      
000000014190e21d: 48 89 f1                         mov      rcx, rsi
000000014190e220: 48 89 c2                         mov      rdx, rax
000000014190e223: 48 83 c4 28                      add      rsp, 0x28
000000014190e227: 5b                               pop      rbx
000000014190e228: 5d                               pop      rbp
000000014190e229: 5f                               pop      rdi
000000014190e22a: 5e                               pop      rsi
000000014190e22b: 41 5e                            pop      r14
000000014190e22d: 41 5f                            pop      r15
000000014190e22f: e9 9c f8 ff ff                   jmp      0x14190dad0
