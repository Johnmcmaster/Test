; VA=0x141925930 RVA=0x1925930 end=0x1419259c2 size=146; .pdata unwind range
0000000141925930: 56                               push     rsi
0000000141925931: 48 83 ec 20                      sub      rsp, 0x20
0000000141925935: 48 89 c8                         mov      rax, rcx
0000000141925938: 8b 0d 7a b3 38 0b                mov      ecx, dword ptr [rip + 0xb38b37a]
000000014192593e: 8b 15 34 22 2f 0b                mov      edx, dword ptr [rip + 0xb2f2234]
0000000141925944: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
000000014192594d: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
0000000141925951: 3b 8a 04 00 00 00                cmp      ecx, dword ptr [rdx + 4]
0000000141925957: 7f 28                            jg       0x141925981
0000000141925959: 8b 0d 55 b3 38 0b                mov      ecx, dword ptr [rip + 0xb38b355]
000000014192595f: 89 08                            mov      dword ptr [rax], ecx
0000000141925961: c7 40 04 6e 70 b4 8a             mov      dword ptr [rax + 4], 0x8ab4706e
0000000141925968: 48 8d 0d 4d 83 15 09             lea      rcx, [rip + 0x915834d]
000000014192596f: 48 89 48 08                      mov      qword ptr [rax + 8], rcx
0000000141925973: 48 c7 40 10 25 00 00 00          mov      qword ptr [rax + 0x10], 0x25
000000014192597b: 48 83 c4 20                      add      rsp, 0x20
000000014192597f: 5e                               pop      rsi
0000000141925980: c3                               ret      
0000000141925981: 48 8d 0d 30 b3 38 0b             lea      rcx, [rip + 0xb38b330]
0000000141925988: 48 89 c6                         mov      rsi, rax
000000014192598b: e8 60 8a 7d 08                   call     0x14a0fe3f0
0000000141925990: 48 89 f0                         mov      rax, rsi
0000000141925993: 83 3d 1e b3 38 0b ff             cmp      dword ptr [rip + 0xb38b31e], -1
000000014192599a: 75 bd                            jne      0x141925959
000000014192599c: 8b 05 92 b7 2f 0b                mov      eax, dword ptr [rip + 0xb2fb792]
00000001419259a2: 8d 48 01                         lea      ecx, [rax + 1]
00000001419259a5: 89 0d 89 b7 2f 0b                mov      dword ptr [rip + 0xb2fb789], ecx
00000001419259ab: 89 05 03 b3 38 0b                mov      dword ptr [rip + 0xb38b303], eax
00000001419259b1: 48 8d 0d 00 b3 38 0b             lea      rcx, [rip + 0xb38b300]
00000001419259b8: e8 f3 8a 7d 08                   call     0x14a0fe4b0
00000001419259bd: 48 89 f0                         mov      rax, rsi
00000001419259c0: eb 97                            jmp      0x141925959
