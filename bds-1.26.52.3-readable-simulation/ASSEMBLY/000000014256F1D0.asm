; VA=0x14256f1d0 RVA=0x256f1d0 end=0x14256f27e size=174; .pdata unwind range
000000014256f1d0: 56                               push     rsi
000000014256f1d1: 57                               push     rdi
000000014256f1d2: 41 89 d2                         mov      r10d, edx
000000014256f1d5: 41 c1 ea 10                      shr      r10d, 0x10
000000014256f1d9: 89 d0                            mov      eax, edx
000000014256f1db: c1 e8 18                         shr      eax, 0x18
000000014256f1de: 4c 8b 41 68                      mov      r8, qword ptr [rcx + 0x68]
000000014256f1e2: 4c 8b 49 70                      mov      r9, qword ptr [rcx + 0x70]
000000014256f1e6: 4d 29 c1                         sub      r9, r8
000000014256f1e9: 49 c1 e9 03                      shr      r9, 3
000000014256f1ed: 44 0f b6 da                      movzx    r11d, dl
000000014256f1f1: 48 be 25 23 22 84 e4 9c f2 cb    movabs   rsi, 0xcbf29ce484222325
000000014256f1fb: 4c 31 de                         xor      rsi, r11
000000014256f1fe: 49 bb b3 01 00 00 00 01 00 00    movabs   r11, 0x100000001b3
000000014256f208: 49 0f af f3                      imul     rsi, r11
000000014256f20c: 0f b6 fe                         movzx    edi, dh
000000014256f20f: 48 31 f7                         xor      rdi, rsi
000000014256f212: 49 0f af fb                      imul     rdi, r11
000000014256f216: 45 0f b6 d2                      movzx    r10d, r10b
000000014256f21a: 49 31 fa                         xor      r10, rdi
000000014256f21d: 4d 0f af d3                      imul     r10, r11
000000014256f221: 4c 31 d0                         xor      rax, r10
000000014256f224: 49 0f af c3                      imul     rax, r11
000000014256f228: 49 ff c9                         dec      r9
000000014256f22b: 49 21 c1                         and      r9, rax
000000014256f22e: 4f 8d 0c c8                      lea      r9, [r8 + r9*8]
000000014256f232: 4c 8b 81 88 00 00 00             mov      r8, qword ptr [rcx + 0x88]
000000014256f239: 0f 1f 80 00 00 00 00             nop      dword ptr [rax]
000000014256f240: 49 8b 01                         mov      rax, qword ptr [r9]
000000014256f243: 48 83 f8 ff                      cmp      rax, -1
000000014256f247: 74 1b                            je       0x14256f264
000000014256f249: 48 c1 e0 06                      shl      rax, 6
000000014256f24d: 4d 8d 0c 00                      lea      r9, [r8 + rax]
000000014256f251: 41 39 54 00 08                   cmp      dword ptr [r8 + rax + 8], edx
000000014256f256: 75 e8                            jne      0x14256f240
000000014256f258: 49 01 c0                         add      r8, rax
000000014256f25b: 48 8b 89 90 00 00 00             mov      rcx, qword ptr [rcx + 0x90]
000000014256f262: eb 0a                            jmp      0x14256f26e
000000014256f264: 48 8b 89 90 00 00 00             mov      rcx, qword ptr [rcx + 0x90]
000000014256f26b: 49 89 c8                         mov      r8, rcx
000000014256f26e: 49 8d 50 10                      lea      rdx, [r8 + 0x10]
000000014256f272: 31 c0                            xor      eax, eax
000000014256f274: 49 39 c8                         cmp      r8, rcx
000000014256f277: 48 0f 45 c2                      cmovne   rax, rdx
000000014256f27b: 5f                               pop      rdi
000000014256f27c: 5e                               pop      rsi
000000014256f27d: c3                               ret      
