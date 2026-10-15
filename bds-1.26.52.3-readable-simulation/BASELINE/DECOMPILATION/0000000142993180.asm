; VA=0x142993180 RVA=0x2993180 end=0x14299328a size=266; .pdata unwind range
0000000142993180: 41 56                            push     r14
0000000142993182: 56                               push     rsi
0000000142993183: 57                               push     rdi
0000000142993184: 53                               push     rbx
0000000142993185: 48 83 ec 28                      sub      rsp, 0x28
0000000142993189: 4c 8b 31                         mov      r14, qword ptr [rcx]
000000014299318c: 4d 85 f6                         test     r14, r14
000000014299318f: 0f 84 ea 00 00 00                je       0x14299327f
0000000142993195: 48 89 d7                         mov      rdi, rdx
0000000142993198: 48 89 ce                         mov      rsi, rcx
000000014299319b: 49 8b 06                         mov      rax, qword ptr [r14]
000000014299319e: 48 8b 98 18 02 00 00             mov      rbx, qword ptr [rax + 0x218]
00000001429931a5: 48 8b 03                         mov      rax, qword ptr [rbx]
00000001429931a8: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
00000001429931ac: 48 89 d9                         mov      rcx, rbx
00000001429931af: ff 15 6b 70 41 08                call     qword ptr [rip + 0x841706b]
00000001429931b5: 3c 06                            cmp      al, 6
00000001429931b7: 75 5a                            jne      0x142993213
00000001429931b9: 8b 43 0c                         mov      eax, dword ptr [rbx + 0xc]
00000001429931bc: 3b 07                            cmp      eax, dword ptr [rdi]
00000001429931be: 75 10                            jne      0x1429931d0
00000001429931c0: 8b 43 10                         mov      eax, dword ptr [rbx + 0x10]
00000001429931c3: 3b 47 04                         cmp      eax, dword ptr [rdi + 4]
00000001429931c6: 75 08                            jne      0x1429931d0
00000001429931c8: 8b 43 14                         mov      eax, dword ptr [rbx + 0x14]
00000001429931cb: 3b 47 08                         cmp      eax, dword ptr [rdi + 8]
00000001429931ce: 74 43                            je       0x142993213
00000001429931d0: 48 8d 43 0c                      lea      rax, [rbx + 0xc]
00000001429931d4: 8b 4f 08                         mov      ecx, dword ptr [rdi + 8]
00000001429931d7: 89 48 08                         mov      dword ptr [rax + 8], ecx
00000001429931da: 48 8b 0f                         mov      rcx, qword ptr [rdi]
00000001429931dd: 48 89 08                         mov      qword ptr [rax], rcx
00000001429931e0: 48 8b 03                         mov      rax, qword ptr [rbx]
00000001429931e3: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001429931e7: 48 89 d9                         mov      rcx, rbx
00000001429931ea: ff 15 30 70 41 08                call     qword ptr [rip + 0x8417030]
00000001429931f0: 0f b7 c8                         movzx    ecx, ax
00000001429931f3: 81 f9 8d 00 00 00                cmp      ecx, 0x8d
00000001429931f9: 0f 83 85 00 00 00                jae      0x142993284
00000001429931ff: 48 89 c8                         mov      rax, rcx
0000000142993202: ba 01 00 00 00                   mov      edx, 1
0000000142993207: 48 d3 e2                         shl      rdx, cl
000000014299320a: 48 c1 e8 06                      shr      rax, 6
000000014299320e: 49 09 54 c6 18                   or       qword ptr [r14 + rax*8 + 0x18], rdx
0000000142993213: 48 8b 3e                         mov      rdi, qword ptr [rsi]
0000000142993216: 48 85 ff                         test     rdi, rdi
0000000142993219: 74 64                            je       0x14299327f
000000014299321b: 48 8b 07                         mov      rax, qword ptr [rdi]
000000014299321e: 48 8b b0 10 02 00 00             mov      rsi, qword ptr [rax + 0x210]
0000000142993225: 48 8b 06                         mov      rax, qword ptr [rsi]
0000000142993228: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
000000014299322c: 48 89 f1                         mov      rcx, rsi
000000014299322f: ff 15 eb 6f 41 08                call     qword ptr [rip + 0x8416feb]
0000000142993235: 3c 01                            cmp      al, 1
0000000142993237: 75 3c                            jne      0x142993275
0000000142993239: 66 83 7e 0c 01                   cmp      word ptr [rsi + 0xc], 1
000000014299323e: 74 35                            je       0x142993275
0000000142993240: 66 c7 46 0c 01 00                mov      word ptr [rsi + 0xc], 1
0000000142993246: 48 8b 06                         mov      rax, qword ptr [rsi]
0000000142993249: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014299324d: 48 89 f1                         mov      rcx, rsi
0000000142993250: ff 15 ca 6f 41 08                call     qword ptr [rip + 0x8416fca]
0000000142993256: 0f b7 c8                         movzx    ecx, ax
0000000142993259: 81 f9 8d 00 00 00                cmp      ecx, 0x8d
000000014299325f: 73 23                            jae      0x142993284
0000000142993261: 48 89 c8                         mov      rax, rcx
0000000142993264: ba 01 00 00 00                   mov      edx, 1
0000000142993269: 48 d3 e2                         shl      rdx, cl
000000014299326c: 48 c1 e8 06                      shr      rax, 6
0000000142993270: 48 09 54 c7 18                   or       qword ptr [rdi + rax*8 + 0x18], rdx
0000000142993275: 48 83 c4 28                      add      rsp, 0x28
0000000142993279: 5b                               pop      rbx
000000014299327a: 5f                               pop      rdi
000000014299327b: 5e                               pop      rsi
000000014299327c: 41 5e                            pop      r14
000000014299327e: c3                               ret      
000000014299327f: e8 0c 93 72 fd                   call     0x1400bc590
0000000142993284: e8 97 97 8d fd                   call     0x14026ca20
0000000142993289: cc                               int3     
