; VA=0x1483b5200 RVA=0x83b5200 end=0x1483b531d size=285; .pdata unwind range
00000001483b5200: 41 57                            push     r15
00000001483b5202: 41 56                            push     r14
00000001483b5204: 41 55                            push     r13
00000001483b5206: 41 54                            push     r12
00000001483b5208: 56                               push     rsi
00000001483b5209: 57                               push     rdi
00000001483b520a: 53                               push     rbx
00000001483b520b: 48 81 ec 90 00 00 00             sub      rsp, 0x90
00000001483b5212: 48 8b 05 a7 ee 6c 04             mov      rax, qword ptr [rip + 0x46ceea7]
00000001483b5219: 48 31 e0                         xor      rax, rsp
00000001483b521c: 48 89 84 24 88 00 00 00          mov      qword ptr [rsp + 0x88], rax
00000001483b5224: 48 8d 71 08                      lea      rsi, [rcx + 8]
00000001483b5228: 48 8b 41 40                      mov      rax, qword ptr [rcx + 0x40]
00000001483b522c: 48 83 f8 05                      cmp      rax, 5
00000001483b5230: 74 0b                            je       0x1483b523d
00000001483b5232: 48 83 3c c6 00                   cmp      qword ptr [rsi + rax*8], 0
00000001483b5237: 0f 85 b0 00 00 00                jne      0x1483b52ed
00000001483b523d: 48 8b 39                         mov      rdi, qword ptr [rcx]
00000001483b5240: 48 83 c7 30                      add      rdi, 0x30
00000001483b5244: 49 89 cd                         mov      r13, rcx
00000001483b5247: 48 89 f9                         mov      rcx, rdi
00000001483b524a: ba 87 18 8b 01                   mov      edx, 0x18b1887
00000001483b524f: e8 ec a3 f3 f7                   call     0x1402ef640
00000001483b5254: 48 89 c3                         mov      rbx, rax
00000001483b5257: 48 89 f9                         mov      rcx, rdi
00000001483b525a: ba 80 44 c7 02                   mov      edx, 0x2c74480
00000001483b525f: e8 cc 92 f3 f7                   call     0x1402ee530
00000001483b5264: 49 89 c6                         mov      r14, rax
00000001483b5267: 48 89 f9                         mov      rcx, rdi
00000001483b526a: ba b7 36 df 75                   mov      edx, 0x75df36b7
00000001483b526f: e8 7c 95 a2 f8                   call     0x140dde7f0
00000001483b5274: 49 89 c7                         mov      r15, rax
00000001483b5277: 48 89 f9                         mov      rcx, rdi
00000001483b527a: ba 11 72 be ba                   mov      edx, 0xbabe7211
00000001483b527f: e8 9c 1b 66 fa                   call     0x142a16e20
00000001483b5284: 49 89 c4                         mov      r12, rax
00000001483b5287: 48 89 f9                         mov      rcx, rdi
00000001483b528a: ba ce 4c 15 94                   mov      edx, 0x94154cce
00000001483b528f: e8 7c 8d fd f7                   call     0x14038e010
00000001483b5294: 48 89 5c 24 60                   mov      qword ptr [rsp + 0x60], rbx
00000001483b5299: 4c 89 74 24 68                   mov      qword ptr [rsp + 0x68], r14
00000001483b529e: 4c 89 7c 24 70                   mov      qword ptr [rsp + 0x70], r15
00000001483b52a3: 4c 89 64 24 78                   mov      qword ptr [rsp + 0x78], r12
00000001483b52a8: 48 89 84 24 80 00 00 00          mov      qword ptr [rsp + 0x80], rax
00000001483b52b0: 48 8d 4c 24 20                   lea      rcx, [rsp + 0x20]
00000001483b52b5: 48 8d 54 24 60                   lea      rdx, [rsp + 0x60]
00000001483b52ba: 45 31 c0                         xor      r8d, r8d
00000001483b52bd: e8 5e 6b 56 f9                   call     0x14191be20
00000001483b52c2: 0f 10 44 24 20                   movups   xmm0, xmmword ptr [rsp + 0x20]
00000001483b52c7: 0f 10 4c 24 30                   movups   xmm1, xmmword ptr [rsp + 0x30]
00000001483b52cc: 0f 10 54 24 40                   movups   xmm2, xmmword ptr [rsp + 0x40]
00000001483b52d1: 0f 10 5c 24 50                   movups   xmm3, xmmword ptr [rsp + 0x50]
00000001483b52d6: 0f 11 5e 30                      movups   xmmword ptr [rsi + 0x30], xmm3
00000001483b52da: 0f 11 56 20                      movups   xmmword ptr [rsi + 0x20], xmm2
00000001483b52de: 0f 11 4e 10                      movups   xmmword ptr [rsi + 0x10], xmm1
00000001483b52e2: 0f 11 06                         movups   xmmword ptr [rsi], xmm0
00000001483b52e5: 41 c7 45 48 ff ff ff ff          mov      dword ptr [r13 + 0x48], 0xffffffff
00000001483b52ed: 48 8b 8c 24 88 00 00 00          mov      rcx, qword ptr [rsp + 0x88]
00000001483b52f5: 48 31 e1                         xor      rcx, rsp
00000001483b52f8: 48 3b 0d c1 ed 6c 04             cmp      rcx, qword ptr [rip + 0x46cedc1]
00000001483b52ff: 75 16                            jne      0x1483b5317
00000001483b5301: 48 89 f0                         mov      rax, rsi
00000001483b5304: 48 81 c4 90 00 00 00             add      rsp, 0x90
00000001483b530b: 5b                               pop      rbx
00000001483b530c: 5f                               pop      rdi
00000001483b530d: 5e                               pop      rsi
00000001483b530e: 41 5c                            pop      r12
00000001483b5310: 41 5d                            pop      r13
00000001483b5312: 41 5e                            pop      r14
00000001483b5314: 41 5f                            pop      r15
00000001483b5316: c3                               ret      
00000001483b5317: e8 44 b4 d5 01                   call     0x14a110760
00000001483b531c: cc                               int3     
