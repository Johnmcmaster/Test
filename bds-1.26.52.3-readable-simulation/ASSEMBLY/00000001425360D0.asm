; VA=0x1425360d0 RVA=0x25360d0 end=0x142536206 size=310; .pdata unwind range
00000001425360d0: 56                               push     rsi
00000001425360d1: 57                               push     rdi
00000001425360d2: 53                               push     rbx
00000001425360d3: 48 83 ec 30                      sub      rsp, 0x30
00000001425360d7: 89 d3                            mov      ebx, edx
00000001425360d9: 48 89 cf                         mov      rdi, rcx
00000001425360dc: 48 8b 49 08                      mov      rcx, qword ptr [rcx + 8]
00000001425360e0: 8b 77 10                         mov      esi, dword ptr [rdi + 0x10]
00000001425360e3: ba a8 f6 31 c1                   mov      edx, 0xc131f6a8
00000001425360e8: e8 03 36 3e ff                   call     0x1419196f0
00000001425360ed: 89 f1                            mov      ecx, esi
00000001425360ef: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
00000001425360f5: 89 ca                            mov      edx, ecx
00000001425360f7: c1 ea 0b                         shr      edx, 0xb
00000001425360fa: 4c 8b 40 08                      mov      r8, qword ptr [rax + 8]
00000001425360fe: 4c 8b 48 10                      mov      r9, qword ptr [rax + 0x10]
0000000142536102: 4d 29 c1                         sub      r9, r8
0000000142536105: 49 c1 f9 03                      sar      r9, 3
0000000142536109: 4c 39 ca                         cmp      rdx, r9
000000014253610c: 73 47                            jae      0x142536155
000000014253610e: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
0000000142536112: 48 85 d2                         test     rdx, rdx
0000000142536115: 74 3e                            je       0x142536155
0000000142536117: 81 e1 ff 07 00 00                and      ecx, 0x7ff
000000014253611d: 41 89 f0                         mov      r8d, esi
0000000142536120: 41 81 e0 00 00 fc ff             and      r8d, 0xfffc0000
0000000142536127: 8b 0c 8a                         mov      ecx, dword ptr [rdx + rcx*4]
000000014253612a: 41 31 c8                         xor      r8d, ecx
000000014253612d: 41 81 f8 fe ff 03 00             cmp      r8d, 0x3fffe
0000000142536134: 77 1f                            ja       0x142536155
0000000142536136: 89 ca                            mov      edx, ecx
0000000142536138: 81 e2 80 ff 03 00                and      edx, 0x3ff80
000000014253613e: 48 8b 40 50                      mov      rax, qword ptr [rax + 0x50]
0000000142536142: c1 ea 04                         shr      edx, 4
0000000142536145: 83 e1 7f                         and      ecx, 0x7f
0000000142536148: 48 8d 34 49                      lea      rsi, [rcx + rcx*2]
000000014253614c: c1 e6 03                         shl      esi, 3
000000014253614f: 48 03 34 10                      add      rsi, qword ptr [rax + rdx]
0000000142536153: eb 14                            jmp      0x142536169
0000000142536155: 89 74 24 28                      mov      dword ptr [rsp + 0x28], esi
0000000142536159: 48 8d 54 24 28                   lea      rdx, [rsp + 0x28]
000000014253615e: 48 89 c1                         mov      rcx, rax
0000000142536161: e8 6a a3 db fd                   call     0x1402f04d0
0000000142536166: 48 89 c6                         mov      rsi, rax
0000000142536169: 48 8b 4f 08                      mov      rcx, qword ptr [rdi + 8]
000000014253616d: 8b 7f 10                         mov      edi, dword ptr [rdi + 0x10]
0000000142536170: ba 6d d0 1f 5e                   mov      edx, 0x5e1fd06d
0000000142536175: e8 46 3b 99 ff                   call     0x141ec9cc0
000000014253617a: 89 f9                            mov      ecx, edi
000000014253617c: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
0000000142536182: 89 ca                            mov      edx, ecx
0000000142536184: c1 ea 0b                         shr      edx, 0xb
0000000142536187: 4c 8b 40 08                      mov      r8, qword ptr [rax + 8]
000000014253618b: 4c 8b 48 10                      mov      r9, qword ptr [rax + 0x10]
000000014253618f: 4d 29 c1                         sub      r9, r8
0000000142536192: 49 c1 f9 03                      sar      r9, 3
0000000142536196: 4c 39 ca                         cmp      rdx, r9
0000000142536199: 73 48                            jae      0x1425361e3
000000014253619b: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
000000014253619f: 48 85 d2                         test     rdx, rdx
00000001425361a2: 74 3f                            je       0x1425361e3
00000001425361a4: 81 e1 ff 07 00 00                and      ecx, 0x7ff
00000001425361aa: 41 89 f8                         mov      r8d, edi
00000001425361ad: 41 81 e0 00 00 fc ff             and      r8d, 0xfffc0000
00000001425361b4: 8b 14 8a                         mov      edx, dword ptr [rdx + rcx*4]
00000001425361b7: 41 31 d0                         xor      r8d, edx
00000001425361ba: 41 81 f8 fe ff 03 00             cmp      r8d, 0x3fffe
00000001425361c1: 77 20                            ja       0x1425361e3
00000001425361c3: 48 89 d1                         mov      rcx, rdx
00000001425361c6: 81 e2 80 ff 03 00                and      edx, 0x3ff80
00000001425361cc: 4c 8b 40 50                      mov      r8, qword ptr [rax + 0x50]
00000001425361d0: 48 89 c8                         mov      rax, rcx
00000001425361d3: c1 ea 04                         shr      edx, 4
00000001425361d6: 83 e0 7f                         and      eax, 0x7f
00000001425361d9: 49 03 04 10                      add      rax, qword ptr [r8 + rdx]
00000001425361dd: 38 18                            cmp      byte ptr [rax], bl
00000001425361df: 75 17                            jne      0x1425361f8
00000001425361e1: eb 1b                            jmp      0x1425361fe
00000001425361e3: 89 7c 24 2c                      mov      dword ptr [rsp + 0x2c], edi
00000001425361e7: 48 8d 54 24 2c                   lea      rdx, [rsp + 0x2c]
00000001425361ec: 48 89 c1                         mov      rcx, rax
00000001425361ef: e8 7c 85 db fd                   call     0x1402ee770
00000001425361f4: 38 18                            cmp      byte ptr [rax], bl
00000001425361f6: 74 06                            je       0x1425361fe
00000001425361f8: 88 18                            mov      byte ptr [rax], bl
00000001425361fa: 80 4e 01 04                      or       byte ptr [rsi + 1], 4
00000001425361fe: 48 83 c4 30                      add      rsp, 0x30
0000000142536202: 5b                               pop      rbx
0000000142536203: 5f                               pop      rdi
0000000142536204: 5e                               pop      rsi
0000000142536205: c3                               ret      
