; VA=0x141920250 RVA=0x1920250 end=0x1419202d7 size=135; .pdata unwind range
0000000141920250: 55                               push     rbp
0000000141920251: 56                               push     rsi
0000000141920252: 57                               push     rdi
0000000141920253: 53                               push     rbx
0000000141920254: 48 83 ec 78                      sub      rsp, 0x78
0000000141920258: 48 8d 6c 24 70                   lea      rbp, [rsp + 0x70]
000000014192025d: 48 c7 45 00 fe ff ff ff          mov      qword ptr [rbp], 0xfffffffffffffffe
0000000141920265: 4c 89 cf                         mov      rdi, r9
0000000141920268: 48 89 d6                         mov      rsi, rdx
000000014192026b: 48 89 cb                         mov      rbx, rcx
000000014192026e: 41 8b 00                         mov      eax, dword ptr [r8]
0000000141920271: 89 45 fc                         mov      dword ptr [rbp - 4], eax
0000000141920274: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
000000014192027d: 48 8d 55 e8                      lea      rdx, [rbp - 0x18]
0000000141920281: 4c 8d 45 fc                      lea      r8, [rbp - 4]
0000000141920285: 45 31 c9                         xor      r9d, r9d
0000000141920288: e8 a3 0e 7f fe                   call     0x140111130
000000014192028d: 48 8b 55 f0                      mov      rdx, qword ptr [rbp - 0x10]
0000000141920291: 48 ff ca                         dec      rdx
0000000141920294: 48 89 5d e0                      mov      qword ptr [rbp - 0x20], rbx
0000000141920298: 48 89 d9                         mov      rcx, rbx
000000014192029b: e8 10 01 9c fe                   call     0x1402e03b0
00000001419202a0: 48 8b 0f                         mov      rcx, qword ptr [rdi]
00000001419202a3: 48 c7 07 00 00 00 00             mov      qword ptr [rdi], 0
00000001419202aa: c7 00 00 01 01 00                mov      dword ptr [rax], 0x10100
00000001419202b0: 48 c7 40 08 00 00 00 00          mov      qword ptr [rax + 8], 0
00000001419202b8: 48 89 48 10                      mov      qword ptr [rax + 0x10], rcx
00000001419202bc: 48 c7 40 18 00 00 00 00          mov      qword ptr [rax + 0x18], 0
00000001419202c4: 0f 10 45 e8                      movups   xmm0, xmmword ptr [rbp - 0x18]
00000001419202c8: 0f 11 06                         movups   xmmword ptr [rsi], xmm0
00000001419202cb: 48 89 f0                         mov      rax, rsi
00000001419202ce: 48 83 c4 78                      add      rsp, 0x78
00000001419202d2: 5b                               pop      rbx
00000001419202d3: 5f                               pop      rdi
00000001419202d4: 5e                               pop      rsi
00000001419202d5: 5d                               pop      rbp
00000001419202d6: c3                               ret      
