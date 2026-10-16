; VA=0x142d0cba0 RVA=0x2d0cba0 end=0x142d0cce7 size=327; .pdata unwind range
0000000142d0cba0: 55                               push     rbp
0000000142d0cba1: 48 83 ec 40                      sub      rsp, 0x40
0000000142d0cba5: 48 8d 6c 24 40                   lea      rbp, [rsp + 0x40]
0000000142d0cbaa: 0f 29 75 f0                      movaps   xmmword ptr [rbp - 0x10], xmm6
0000000142d0cbae: 48 c7 45 e8 fe ff ff ff          mov      qword ptr [rbp - 0x18], 0xfffffffffffffffe
0000000142d0cbb6: 48 c7 05 9f cd fe 09 00 00 00 00 mov      qword ptr [rip + 0x9fecd9f], 0
0000000142d0cbc1: 48 c7 05 a4 cd fe 09 0f 00 00 00 mov      qword ptr [rip + 0x9fecda4], 0xf
0000000142d0cbcc: 48 c7 05 a1 cd fe 09 00 00 00 00 mov      qword ptr [rip + 0x9fecda1], 0
0000000142d0cbd7: 48 b8 48 34 00 00 af 4b 58 bd    movabs   rax, 0xbd584baf00003448
0000000142d0cbe1: 48 89 05 68 cd fe 09             mov      qword ptr [rip + 0x9fecd68], rax
0000000142d0cbe8: 48 c7 05 75 cd fe 09 0d 00 00 00 mov      qword ptr [rip + 0x9fecd75], 0xd
0000000142d0cbf3: 48 b8 6d 69 6e 65 63 72 61 66    movabs   rax, 0x66617263656e696d
0000000142d0cbfd: 48 89 05 54 cd fe 09             mov      qword ptr [rip + 0x9fecd54], rax
0000000142d0cc04: 48 b8 72 61 66 74 3a 61 69 72    movabs   rax, 0x7269613a74666172
0000000142d0cc0e: 48 89 05 48 cd fe 09             mov      qword ptr [rip + 0x9fecd48], rax
0000000142d0cc15: 48 8d 0d 44 e5 fc ff             lea      rcx, [rip - 0x31abc]
0000000142d0cc1c: e8 7f cf 3e 07                   call     0x14a0f9ba0
0000000142d0cc21: 0f 57 f6                         xorps    xmm6, xmm6
0000000142d0cc24: 0f 11 35 9d cc fe 09             movups   xmmword ptr [rip + 0x9fecc9d], xmm6
0000000142d0cc2b: 48 c7 05 a2 cc fe 09 00 00 00 00 mov      qword ptr [rip + 0x9fecca2], 0
0000000142d0cc36: 48 8d 0d 8b cc fe 09             lea      rcx, [rip + 0x9fecc8b]
0000000142d0cc3d: 48 c7 05 98 cc fe 09 0f 00 00 00 mov      qword ptr [rip + 0x9fecc98], 0xf
0000000142d0cc48: 48 c7 05 95 cc fe 09 00 00 00 00 mov      qword ptr [rip + 0x9fecc95], 0
0000000142d0cc53: 48 b8 5a ae f0 81 f9 10 60 73    movabs   rax, 0x736010f981f0ae5a
0000000142d0cc5d: 48 89 05 5c cc fe 09             mov      qword ptr [rip + 0x9fecc5c], rax
0000000142d0cc64: 4c 8d 0d 43 1d ce 07             lea      r9, [rip + 0x7ce1d43]
0000000142d0cc6b: ba 11 00 00 00                   mov      edx, 0x11
0000000142d0cc70: e8 2b f9 3a fd                   call     0x1400bc5a0
0000000142d0cc75: 48 8d 0d 74 e5 fc ff             lea      rcx, [rip - 0x31a8c]
0000000142d0cc7c: e8 1f cf 3e 07                   call     0x14a0f9ba0
0000000142d0cc81: 0f 11 35 78 cc fe 09             movups   xmmword ptr [rip + 0x9fecc78], xmm6
0000000142d0cc88: 48 c7 05 7d cc fe 09 00 00 00 00 mov      qword ptr [rip + 0x9fecc7d], 0
0000000142d0cc93: 48 8d 0d 66 cc fe 09             lea      rcx, [rip + 0x9fecc66]
0000000142d0cc9a: 48 c7 05 73 cc fe 09 0f 00 00 00 mov      qword ptr [rip + 0x9fecc73], 0xf
0000000142d0cca5: 48 c7 05 70 cc fe 09 00 00 00 00 mov      qword ptr [rip + 0x9fecc70], 0
0000000142d0ccb0: 48 b8 b7 37 4f 08 68 ea 34 5b    movabs   rax, 0x5b34ea68084f37b7
0000000142d0ccba: 48 89 05 37 cc fe 09             mov      qword ptr [rip + 0x9fecc37], rax
0000000142d0ccc1: 4c 8d 0d 4f 8b cf 07             lea      r9, [rip + 0x7cf8b4f]
0000000142d0ccc8: ba 2a 00 00 00                   mov      edx, 0x2a
0000000142d0cccd: e8 ce f8 3a fd                   call     0x1400bc5a0
0000000142d0ccd2: 48 8d 0d a7 e5 fc ff             lea      rcx, [rip - 0x31a59]
0000000142d0ccd9: 0f 28 75 f0                      movaps   xmm6, xmmword ptr [rbp - 0x10]
0000000142d0ccdd: 48 83 c4 40                      add      rsp, 0x40
0000000142d0cce1: 5d                               pop      rbp
0000000142d0cce2: e9 b9 ce 3e 07                   jmp      0x14a0f9ba0
