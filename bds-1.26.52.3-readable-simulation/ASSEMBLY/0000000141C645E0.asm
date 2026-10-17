; VA=0x141c645e0 RVA=0x1c645e0 end=0x141c64696 size=182; .pdata unwind range
0000000141c645e0: 48 83 ec 38                      sub      rsp, 0x38
0000000141c645e4: 48 8b 05 d5 fa e1 0a             mov      rax, qword ptr [rip + 0xae1fad5]
0000000141c645eb: 48 31 e0                         xor      rax, rsp
0000000141c645ee: 48 89 44 24 30                   mov      qword ptr [rsp + 0x30], rax
0000000141c645f3: f3 0f 10 02                      movss    xmm0, dword ptr [rdx]
0000000141c645f7: f3 0f 2c c0                      cvttss2si eax, xmm0
0000000141c645fb: f3 0f 5b c8                      cvttps2dq xmm1, xmm0
0000000141c645ff: 0f 5b c9                         cvtdq2ps xmm1, xmm1
0000000141c64602: 45 31 c9                         xor      r9d, r9d
0000000141c64605: 0f 2e c8                         ucomiss  xmm1, xmm0
0000000141c64608: 41 0f 97 c1                      seta     r9b
0000000141c6460c: f3 0f 10 42 08                   movss    xmm0, dword ptr [rdx + 8]
0000000141c64611: f3 41 0f 10 48 04                movss    xmm1, dword ptr [r8 + 4]
0000000141c64617: f3 0f 2c d1                      cvttss2si edx, xmm1
0000000141c6461b: 44 29 c8                         sub      eax, r9d
0000000141c6461e: f3 0f 5b d1                      cvttps2dq xmm2, xmm1
0000000141c64622: 0f 5b d2                         cvtdq2ps xmm2, xmm2
0000000141c64625: 45 31 c0                         xor      r8d, r8d
0000000141c64628: 0f 2e d1                         ucomiss  xmm2, xmm1
0000000141c6462b: 41 0f 97 c0                      seta     r8b
0000000141c6462f: 44 29 c2                         sub      edx, r8d
0000000141c64632: f3 44 0f 2c c0                   cvttss2si r8d, xmm0
0000000141c64637: f3 0f 5b c8                      cvttps2dq xmm1, xmm0
0000000141c6463b: 0f 5b c9                         cvtdq2ps xmm1, xmm1
0000000141c6463e: 45 31 c9                         xor      r9d, r9d
0000000141c64641: 0f 2e c8                         ucomiss  xmm1, xmm0
0000000141c64644: 41 0f 97 c1                      seta     r9b
0000000141c64648: 45 29 c8                         sub      r8d, r9d
0000000141c6464b: 89 44 24 24                      mov      dword ptr [rsp + 0x24], eax
0000000141c6464f: 89 54 24 28                      mov      dword ptr [rsp + 0x28], edx
0000000141c64653: 44 89 44 24 2c                   mov      dword ptr [rsp + 0x2c], r8d
0000000141c64658: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c6465b: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
0000000141c6465f: 48 8d 54 24 24                   lea      rdx, [rsp + 0x24]
0000000141c64664: ff 15 b6 5b 14 09                call     qword ptr [rip + 0x9145bb6]
0000000141c6466a: 48 8b 40 68                      mov      rax, qword ptr [rax + 0x68]
0000000141c6466e: 0f b6 80 34 01 00 00             movzx    eax, byte ptr [rax + 0x134]
0000000141c64675: 24 04                            and      al, 4
0000000141c64677: c0 e8 02                         shr      al, 2
0000000141c6467a: 48 8b 4c 24 30                   mov      rcx, qword ptr [rsp + 0x30]
0000000141c6467f: 48 31 e1                         xor      rcx, rsp
0000000141c64682: 48 3b 0d 37 fa e1 0a             cmp      rcx, qword ptr [rip + 0xae1fa37]
0000000141c64689: 75 05                            jne      0x141c64690
0000000141c6468b: 48 83 c4 38                      add      rsp, 0x38
0000000141c6468f: c3                               ret      
0000000141c64690: e8 cb c0 4a 08                   call     0x14a110760
0000000141c64695: cc                               int3     
